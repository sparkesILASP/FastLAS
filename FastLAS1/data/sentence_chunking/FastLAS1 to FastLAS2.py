import os
import re

files_path = "../data/sentence_chunking/files"
constant_re = "#constant\\(([^,]+), (.*(?=\\)\\.))\\)\\."
last_re = "last\\((\\d+)\\)"

with os.scandir(files_path) as files:
  for file in files:
    if file.name[len(file.name) - 12:] == "fast_las.las":
      with open(files_path + "/" + file.name, "r") as file:
        lines = file.readlines()
      
      tokens = True
      last = -1

      with open(file.name, "w") as file:

        for line in lines:  

          last_search = re.search(last_re, line)
          if last_search:
            last = max(int(last_search[1]), last)

          search = re.search(constant_re, line)
          if search:
            if search[1] != "token":
              file.write(search[1] + "(" + search[2] +  ").\n")
            elif search[1] == "token":
              tokens = False
          else:
            if tokens == False:
              if last == -1:
                last = 100
              file.write("\ntoken(1.." + str(last) + ").\n\n")
              file.write(line)
              tokens = True
            else:
              file.write(line)

