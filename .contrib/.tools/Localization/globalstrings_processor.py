# download "globalstrings.csv" from wow.tools/etc
# put it in root, run this script
# check the diff, replacements are not ideal, but it's a start

import csv
from pathlib import Path

reader = csv.DictReader(open(Path("..", "..", "..", "globalstrings.csv")))
my_dict: dict[str, str] = {}
for row in reader:
    my_dict[row["BaseTag"]] = row["TagText_lang"]

my_dict = dict(sorted(my_dict.items()))
with open(Path("..", "..", "GlobalStrings.lua"), "w") as lua_file:
    for key, value in my_dict.items():
        value = value.replace('"', '\\"').replace('\\\\"', '\\"').replace("\\32", " ")
        lua_file.write(f'{key} = "{value}";\n')
