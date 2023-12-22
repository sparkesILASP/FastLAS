# 

import os
import re
import math
import random
from pathlib import Path

current_program = r'''
	 0 { split\(N\) } 1 :- possible_split\(N\).
	 cost\(1,split\(N,f\)\) :- not true_split\(N\).
	 cost\(1,split\(N,t\)\) :- not split\(N\).
'''

new_program = r'''
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
'''

collection_dir = "../data/sentence_chunking/files/separate_bes"

for_consideration = set([
  "studenta_sent12_be",
  "headlines_sent1_be",
  "headlines_sent2_be",
  "images_sent1_be",
  "images_sent2_be",
])

bound_lines = []
collection_description = ""


with os.scandir(collection_dir) as collections:
  for collection in collections:
    if collection.name in for_consideration:

      with os.scandir(collection_dir + "/" + collection.name) as examples:
        for example in examples:
          new_text = ""
          stored_path = example.path
          with open(example.path, 'r') as example:
            example_text = example.read()
            new_text = re.sub(current_program, new_program, example_text)
          with open(stored_path, 'w') as example:
            example.write(new_text)

