# -*- coding: utf-8 -*-

import requests
from bs4 import BeautifulSoup
import re
import fileinput

def get_localized_obj_name(obj_id, lan):
  URL = f'https://{lan}.wowhead.com/object={obj_id}'
  page = requests.get(URL)
  if 'notFound' in page.url:
    print(f"Can't find {obj_id} on wowhead!")
    return ''
  soup = BeautifulSoup(page.content, 'html.parser')
  main_contents = soup.find(id="main-contents")
  heading = main_contents.find('h1', class_='heading-size-1')
  if heading is None:
    print(f"Can't find heading-size-1 for {obj_id} on wowhead!")
    return ''
  return heading.text

def get_todo_lines(lines):
  first_obj_line = 0
  last_obj_line = 0
  todo_dict = {}
  for ind, line in enumerate(lines):
    if line == "local a = L.OBJECT_ID_NAMES;\n":
      first_obj_line = ind + 2
      print(f"Found beginning at line {first_obj_line}!")
      while True:
        line = lines[ind]
        if line == "})\n":
          last_obj_line = ind -1
          print(f"Found ending at line {last_obj_line}!")
          break
        if "--TODO: " in line:
          todo_dict[ind] = line
        ind += 1
      break
  return todo_dict

def get_localized_names(todo_dict, lang_code):
  localized_dict = {}
  for obj_line_ind, obj_line in todo_dict.items():
    obj_id = re.search("\d+", obj_line).group()
    if int(obj_id) > 9000000: # custom objects
      continue

    localized_obj_name = get_localized_obj_name(obj_id, lang_code)

    # not localized names look like [en_obj_name] on wowhead
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
      new_line = re.sub('\".*\"', f'"{obj_name}"', line)
      if new_line != line:
        line = new_line
        line = re.sub('--TODO: ', '', line)
    print(line, end='') # this writes to file

localize_objects('../../locales/deDE.lua', 'de')

localize_objects('../../locales/esES.lua', 'es')

localize_objects('../../locales/frFR.lua', 'fr')

localize_objects('../../locales/itIT.lua', 'it')

localize_objects('../../locales/koKR.lua', 'ko')

localize_objects('../../locales/ptBR.lua', 'pt')

localize_objects('../../locales/ruRU.lua', 'ru')

localize_objects('../../locales/zhCN.lua', 'cn')