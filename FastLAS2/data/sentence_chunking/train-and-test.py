# Script for testing bounded FastLAS.

# Roughly:

# There are 5 distinct datasets and as possibilities get large testing may be done on any subset of these.
# For the datasets considered, a percentage of examples are set aside for training and the rest are used for testing.

# For training, the examples are concatenated and passed to FastLAS.
# For testing, the context of each example is extracted, shared background added, along with an evaluation program and this is all sent to clingo.
# The testing program keeps track of true positive (correct splits), false negatives (incorrect absence of split), etc. and this is used to provide an F1 score.

# A max_bound variable is used to set the bound across all examples for training, if desired.
# If set to -1 the variable is ignored and the bound present in the examples is used.
# The bound present in the examples is equal to the total number of true splits for the example.

# For comparison, the same possibilities generated by FastLAS for bounded examples are reused as opl tasks with the bound set to a penalty.
# The exact penalty is given by the noise_penalty variable.
# These are concatenated and passed to clingo.
# Testing is the same as for bounds.

# Output gives the training examples used per dataset, the hypothesis learnt, and F1 data.


import os
import re
import math
import random
from pathlib import Path
import subprocess

missing_rules = r'''
prevprevpos(P,X) :- pos(P,(X + 2)).
'''

bias = r'''
#modeh(split(var(token))).
#maxv(1).
#modeb(1, pos(const(postype),var(token))).
#modeb(1, prevpos(const(postype),var(token))).
#bias("penalty(2, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
'''

def test_solution(solution, collection_dir, for_consideration):

  evaluation_program = "\n".join([
    "tp(N) :- true_split(N), split(N).", 
    "tn(N) :- not true_split(N), not split(N), possible_split(N).", 
    "fp(N) :- not true_split(N), split(N).", 
    "fn(N) :- true_split(N), not split(N).", 
    "tp_sum(M) :- M = #sum{ 1 : tp(N) }.", 
    "tn_sum(M) :- M = #sum{ 1 : tn(N) }.", 
    "fp_sum(M) :- M = #sum{ 1 : fp(N) }.", 
    "fn_sum(M) :- M = #sum{ 1 : fn(N) }.", 
    "#show tp_sum/1.",
    "#show tn_sum/1.",
    "#show fp_sum/1.",
    "#show fn_sum/1."])

  
  # Set up for F1
  fn_count_n = 0
  fp_count_n = 0
  tn_count_n = 0
  tp_count_n = 0
  
  with os.scandir(collection_dir) as collections:
    for collection in collections:
     if collection.name in for_consideration:
      with os.scandir(collection_dir + "/" + collection.name) as examples:
        for example in examples:
          if example.name[:2] == "id" and int(example.name[3:-3]) not in training_example_numbers:
            with open(collection_dir + "/" + collection.name + "/" + example.name, "r") as file:
              context = re.search(r'\]\s*,\s*{([^}]*)', str(file.read()))
              if context:
                example_eval_program = context[1] + unified_background + solution + evaluation_program
                example_eval_program = example_eval_program
                with open('tempx.las', 'w') as file:
                  file.write(example_eval_program)
                  file.close()

                result = subprocess.run(["Clingo", 'tempx.las'], capture_output=True)
                result_out = str(result.stdout)

                fn_search = re.search(r'fn_sum\((\d+)\)', result_out)
                if fn_search:
                  fn_count_n += int(fn_search[1])
                fp_search = re.search(r'fp_sum\((\d+)\)', result_out)
                if fp_search:
                  fp_count_n += int(fp_search[1])
                tn_search = re.search(r'tn_sum\((\d+)\)', result_out)
                if tn_search:
                  tn_count_n += int(tn_search[1])
                tp_search = re.search(r'tp_sum\((\d+)\)', result_out)
                if tp_search:
                  tp_count_n += int(tp_search[1])
              file.close()
  collections.close()

  print("fn: " + str(fn_count_n))
  print("fp: " + str(fp_count_n))
  print("tn: " + str(tn_count_n))
  print("tp: " + str(tp_count_n))
  f1_denomenator_n = (tp_count_n + .5 * (fp_count_n + fn_count_n))
  if f1_denomenator_n > 0:
    f1_n = tp_count_n / f1_denomenator_n
    print("f1: " + str(f1_n))
  else:
    print("Something went wrong!")

penalty_program = r'''
penalty(1,split(N,t)) :- not split(N) : true_split(N).
penalty(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- true_split(N).
0 { split(N + 1) } 1 :- true_split(N), possible_split(N + 1).
0 { split(N - 1) } 1 :- true_split(N), possible_split(N - 1).
'''

files_dir = "../data/sentence_chunking/files"
collection_dir = files_dir + "/separate_bes"

training_size_percent = 0.1

max_bound = 2
noise_penalty = 2

for_consideration = set([
  # "studenta_sent12_be",
  "headlines_sent1_be",
  # "headlines_sent2_be",
  # "images_sent1_be",
  # "images_sent2_be",
])

bound_lines = []
collection_description = ""
unified_background = ""

with os.scandir(collection_dir) as collections:
  
  for collection in collections:
    
    if collection.name in for_consideration:

      collection_description += collection.name
      bound_lines.append("% % " + collection.name + "\n\n")

      # count examples then take a random sample of given percentage
      with os.scandir(collection_dir + "/" + collection.name) as examples:
        example_count = 0
        for example in examples:
          example_count += 1
        
        training_amount = math.floor(example_count * training_size_percent)

        training_example_numbers = set(random.sample(range(1,example_count),training_amount))

        print(collection.name + " training examples: " + str(training_example_numbers))

      # combine all the training examples to a file to train, substituting max bound if set
      with os.scandir(collection_dir + "/" + collection.name) as examples:
        for example in examples:
          if example.name[:2] == "id" and int(example.name[3:-3]) in training_example_numbers:
            line_count = 0
            with open(collection_dir + "/" + collection.name + "/" + example.name, "r") as file:
              lines = file.readlines()
              for line in lines:
                line_count += 1
                # ensure ids are unique
                if line[:3] == "#be":
                  bound_lines.append("#be(" + collection.name + line[6:])
                # the third line is the bound so replace with max if set
                elif line_count == 3 and max_bound != -1:
                  bound_lines.append("\t " + str(max_bound) + ",\n")
                elif line_count == 4:
                  bound_lines.append("{")
                  bound_lines.append(penalty_program)
                  bound_lines.append("}")
                else:
                  bound_lines.append(line)
              bound_lines.append("\n\n")
              file.close()
    
      with open(collection_dir + "/" + collection.name + "/background.lp") as background:
        lines = background.read()
        for line in lines:
          bound_lines.append(line)
          unified_background += line
        bound_lines.append("\n\n")
        background.close()
  collections.close()

with open(files_dir + "/" + collection_description + "_train.las", "w") as file:
  for line in bound_lines:
    file.write(line)
  file.write(unified_background)
  file.write(missing_rules)
  file.write(bias)
  file.close()

# First get examples by running FastLAS with the show possibilities flag
noise_examples = subprocess.run(["./FastLAS", "--bound", "--show-p", os.path.join(files_dir, collection_description + "_train.las")], capture_output=True).stdout.decode("utf-8")

# Write examples to a file with background, rule, bias, etc
with open(files_dir + "/" + collection_description + "_train_noise.las", "w") as noisy_file:
  noisy_file.write(re.sub(r'@\d+', "@" + str(noise_penalty), noise_examples))
  noisy_file.write(unified_background)
  noisy_file.write(missing_rules)
  noisy_file.write(bias)
  noisy_file.close()


# results
  
# bounded
print("Bounded")
print("Max bound: " + str(max_bound))
print("Bound program:")
print(penalty_program)
# Run FastLAS and read out the solution.
# Extra info beyond hypothesis at the moment so regex for the solution.
result = subprocess.run(["./FastLAS", "--bound", os.path.join(files_dir, collection_description + "_train.las")], capture_output=True)
solution = re.search(r'# Solution:([^#]*)', result.stdout.decode("utf-8"))[1]

print("Hypothesis: " + solution)

# To test go through each example, extract the context and build program using context background hypothesis and eval program
# Then, regex for the recorded F1 stuff.
test_solution(solution, collection_dir, for_consideration)

# noisy
print("Noisy")
print("Noise penalty: " + str(noise_penalty))


# From here same as bounded.
# Get hypothesis and test
noisy_result = subprocess.run(["./FastLAS", "--opl", os.path.join(files_dir, collection_description + "_train_noise.las")], capture_output=True)
solution = noisy_result.stdout.decode("utf-8")

print("Hypothesis: " + solution)
test_solution(solution, collection_dir, for_consideration)


# print("\n\nBounded F1: \t" + str(f1_b))
# print("Noisy F1: \t" + str(f1_n))

# noisy_p_result = subprocess.run(["./FastLAS", "--show-p", "--bound", os.path.join(files_dir, collection_description + "_train.las")], capture_output=True)
# print(noisy_p_result.stdout)