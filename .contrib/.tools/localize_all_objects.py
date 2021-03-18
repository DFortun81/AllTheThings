# -*- coding: utf-8 -*-

"""
This will attempt to localize all objects marked with TODO in every locale.
"""

import requests
from bs4 import BeautifulSoup
import re
import fileinput

def get_localized_obj_name(obj_id, lan):
  URL = f'https://{lan}.wowhead.com/object={obj_id}'
  page = requests.get(URL)
  if 'notFound' in page.url:
    print(f"Can't find {obj_id} on Wowhead!")
    return ''
  soup = BeautifulSoup(page.content, 'html.parser')
  heading = soup.find('h1', class_='heading-size-1')
  if heading is None:
    print(f"Can't find heading-size-1 for {obj_id} on Wowhead!")
    return ''
  return heading.text

def get_todo_lines(lines):
  todo_dict = {}
  for ind, line in enumerate(lines):
    if 'OBJECT_ID_NAMES' in line:
      print(f"Found beginning at line {ind + 2}!")
      while True:
        line = lines[ind]
        if '}' in line:
          print(f"Found ending at line {ind - 1}!")
          break
        if "--TODO: " in line:
          obj_id = re.search("\d+", line).group()
          if int(obj_id) > 9000000: # custom objects
            ind += 1
            continue
          todo_dict[ind] = obj_id
        ind += 1
      break
  return todo_dict

def get_localized_names(todo_dict, lang_code):
  localized_dict = {}
  for obj_line_ind, obj_id in todo_dict.items():
    localized_obj_name = get_localized_obj_name(obj_id, lang_code)

    # not localized names look like [en_obj_name] on Wowhead
    if localized_obj_name.startswith('['):
      print(f"No localization for {obj_id}: {localized_obj_name}")
      continue
    if localized_obj_name == '': # no obj_id found or no heading found
      continue

    localized_dict[obj_line_ind] = localized_obj_name
    print(f'{obj_id}: {localized_obj_name}')

  return localized_dict

def localize_objects(filename, lang_code):
  print(f"Starting {filename} file!")
  file = open(filename, 'r')
  lines = file.readlines()

  todo_dict = get_todo_lines(lines)

  print(f"Names to localize: {len(todo_dict)}")

  localized_dict = get_localized_names(todo_dict, lang_code)

  for line in fileinput.input(filename, inplace=True):
    line_ind = fileinput.filelineno() - 1 # filelineno() indexing starts from 1
    if line_ind in localized_dict:
      obj_name = localized_dict[line_ind]
      line = re.sub('\".*\"', f'"{obj_name}"', line)
      line = re.sub('--TODO: ', '', line)
    print(line, end='') # this writes to file

localize_objects('../../locales/deDE.lua', 'de')

localize_objects('../../locales/esES.lua', 'es')

# TODO: copy esES results to esMX

localize_objects('../../locales/frFR.lua', 'fr')

localize_objects('../../locales/itIT.lua', 'it')

localize_objects('../../locales/koKR.lua', 'ko')

localize_objects('../../locales/ptBR.lua', 'pt')

localize_objects('../../locales/ruRU.lua', 'ru')

localize_objects('../../locales/zhCN.lua', 'cn')
