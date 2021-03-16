# -*- coding: utf-8 -*-

import re
import fileinput

def sort_obj_lines(filename):
  file = open(filename, 'r')
  lines = file.readlines()
  lines_copy = lines.copy()

  todo_dict = {}
  for ind, line in enumerate(lines):
    if 'OBJECT_ID_NAMES' in line:
      first_obj_line = ind + 2
      ind += 2
      if filename.startswith('en'):
        first_obj_line -= 1
        ind -= 1
      print(f"Found beginning at line {first_obj_line}!")
      while True:
        line = lines[ind]

        if '}' in line:
          last_obj_line = ind - 1
          print(f"Found ending at line {last_obj_line}!")
          break

        obj_id = re.search("\d+", line).group()
        todo_dict[ind] = int(obj_id)
        ind += 1
      break
  sorted_list = list(dict(sorted(todo_dict.items(), key=lambda item: item[1])).items())

  obj_ind = 0
  for line in fileinput.input(filename, inplace=True):
    line_ind = fileinput.filelineno() - 1 # filelineno() indexing starts from 1
    if first_obj_line <= line_ind <= last_obj_line:
      line = lines_copy[sorted_list[obj_ind][0]]
      obj_ind += 1
    print(line, end='') # this writes to file

sort_obj_lines('../../locales/enUS.lua')

sort_obj_lines('../../locales/deDE.lua')

sort_obj_lines('../../locales/esES.lua')

sort_obj_lines('../../locales/esMX.lua')

sort_obj_lines('../../locales/frFR.lua')

sort_obj_lines('../../locales/itIT.lua')

sort_obj_lines('../../locales/koKR.lua')

sort_obj_lines('../../locales/ptBR.lua')

sort_obj_lines('../../locales/ruRU.lua')

sort_obj_lines('../../locales/zhCN.lua')

sort_obj_lines('../../locales/zhTW.lua')
