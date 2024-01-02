# 

import os
import re
import math
import random
from pathlib import Path

current_program = r'''penalty(1,split(N,t)) :- not split(N) : true_split(N).
	 penalty(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).'''

new_program = r'''
{ }
'''

collection_dir = "../data/sentence_chunking/files/separate_bes"

for_consideration = set([
  "studenta_sent12_be",
  "headlines_sent1_be",
  "headlines_sent2_be",
  "images_sent1_be",
  "images_sent2_be",
])


with os.scandir(collection_dir) as collections:
  for collection in collections:
    print(collection.name)
    if collection.name in for_consideration:

      with os.scandir(collection_dir + "/" + collection.name) as examples:
        for example in examples:
          new_text = ""
          stored_path = example.path
          with open(example.path, 'r') as example:
            example_text = example.read()
            bound = re.search(r'\[\s*(\d+)', example_text)
            if bound:
              new_text = re.sub(r"\[\s*\d+\s*,\s*([^]]+)", r"[\n\t" + bound.group(1) + "," + new_program, example_text)
              print(new_text)                       
              with open(stored_path, 'w') as example:
                example.write(new_text)

