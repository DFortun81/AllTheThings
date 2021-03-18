# -*- coding: utf-8 -*-

import requests
from bs4 import BeautifulSoup
import re
import fileinput
from localize_all_objects import get_localized_obj_name

def sort_objects(filename):
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
      # print(f"Found beginning at line {first_obj_line}!")
      while True:
        line = lines[ind]

        if '}' in line:
          last_obj_line = ind - 1
          # print(f"Found ending at line {last_obj_line}!")
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

def get_objects(filename):
  sort_objects(filename)
  file = open(filename, 'r')
  lines = file.readlines()
  file.close()

  objects = []
  first_obj_line = 0
  last_obj_line = 0
  for ind, line in enumerate(lines):
    if 'OBJECT_ID_NAMES' in line:
      first_obj_line = ind + 2
      ind += 2
      if 'enUS' in filename:
        first_obj_line -= 1
        ind -= 1
      # print(f"Found beginning at line {first_obj_line}!")
      while True:
        line = lines[ind]

        if '}' in line:
          last_obj_line = ind - 1
          # print(f"Found ending at line {last_obj_line}!")
          break

        obj_id = re.search("\d+", line).group()

        obj_name = re.findall('"([^"]*)"', line)
        if len(obj_name) == 0: # skip GetSpellInfo lines
          ind += 1
          continue
        objects.append((int(obj_id), obj_name[0], line))
        ind += 1
      break

  return objects, first_obj_line, last_obj_line

def get_new_object_line(obj_id, obj_name, lan):
  print(f'New object {obj_id}: {obj_name}')
  localized_obj_name = get_localized_obj_name(obj_id, lan)
  if lan == 'tw' or localized_obj_name == '': # no translation on Wowhead
    new_object = f'\t--TODO: [{obj_id}] = \"{obj_name}\",\t-- {obj_name}\n'
  else: # all good
    new_object = f'\t[{obj_id}] = \"{localized_obj_name}\",\t-- {obj_name}\n'

  print(new_object)
  return new_object

def sync_objects(objects, filename, lan):
  localized_objects, first_obj_line, last_obj_line = get_objects(filename)

  new_tail = False
  localized_ind = 0
  for ind, (obj_id, obj_name, _) in enumerate(objects):
    if localized_ind == len(localized_objects): # new objects in tail
      new_tail = True
      break
    localized_obj_id, _ = localized_objects[localized_ind]
    if obj_id < localized_obj_id: # new object
      new_object = get_new_object_line(obj_id, obj_name, lan)
      localized_objects.insert(localized_ind, (obj_id, obj_name, new_object))
      localized_ind += 1
    elif obj_id > localized_obj_id: # deleted object
      while obj_id > localized_obj_id:
        print(f'Deleted object {localized_obj_id}')
        del localized_objects[localized_ind]
        localized_obj_id, _ = localized_objects[localized_ind]
      localized_ind += 1
    else:
      localized_ind += 1

  if new_tail:
    for i in range(ind, len(objects)):
      obj_id, obj_name = objects[i]
      new_object = get_new_object_line(obj_id, obj_name, lan)
      localized_objects.append((obj_id, obj_name, new_object))
  if localized_ind < len(localized_objects): # we need to delete objects in tail
    print('Deleted objects ')
    for del_obj in localized_objects[localized_ind:]: print(del_obj)
    del localized_objects[localized_ind:]

  f = open(filename, "r")
  contents = f.readlines()
  f.close()
  localized_obj_lines = [i[2] for i in localized_objects]
  contents[first_obj_line:last_obj_line + 1] = localized_obj_lines
  f = open(filename, "w")
  f.writelines(contents)
  f.close()

objects = get_objects('enUS.lua')

sync_objects(objects, '../../locales/deDE.lua', 'de')

sync_objects(objects, '../../locales/esES.lua', 'es')

# TODO: copy esES results to esMX

sync_objects(objects, '../../locales/frFR.lua', 'fr')

sync_objects(objects, '../../locales/itIT.lua', 'it')

sync_objects(objects, '../../locales/koKR.lua', 'ko')

sync_objects(objects, '../../locales/ptBR.lua', 'pt')

sync_objects(objects, '../../locales/ruRU.lua', 'ru')

sync_objects(objects, '../../locales/zhCN.lua', 'cn')

sync_objects(objects, '../../locales/zhTW.lua', 'tw')
