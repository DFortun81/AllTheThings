# Tool Harvesters and Generating Missing with name
import csv
import re

import requests

profession_dict = {
    "Alchemy": 171,
    "Blacksmithing": 164,
    "Cooking": 185,
    "Enchanting": 333,
    "Engineering": 202,
    "Herbalism": 182,
    "Fishing": 356,
    "Inscription": 773,
    "Jewelcrafting": 755,
    "Leatherworking": 165,
    "Mining": 186,
    "Skinning": 393,
    "Tailoring": 197,
}

thing_list = [
    "Achievements",
    "Factions",
    "Flight Paths",
    "Followers",
    "Illusions",
    "Mounts",
    "Pets",
    "Quests",
    # "Recipes",
    "Titles",
    "Toys",
    "Transmog",
]

# IMPORTANT!!! Use time.sleep() to not lag other users
# IMPORTANT!!! Adding Recipes Module later
# IMPORTANT!!! add TRY-EXCEPT for security if anything is bad


# This function is to make list sorted
def bubble_sort(nums):
    swapped = True
    while swapped:
        swapped = False
        for i in range(len(nums) - 1):
            if nums[i] > nums[i + 1]:
                nums[i], nums[i + 1] = nums[i + 1], nums[i]
                swapped = True


# This function takes the input(Latest Build ex. "10.0.0.44500") and add it to all the BuildList files at the end.
def add_latest_build(build):
    data_folder = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Harvesters\\WoWToolsHarvester\\BuildLists\\"
    for thing in thing_list:
        path = data_folder + "BuildList " + thing + ".txt"
        with open(path, "a") as build_list:
            build_list.write(build + "\n")


# This function takes the inputs(thing from thing_list, build ex. "10.0.0.44500"). Creates a csv file and from that csv file only choose specific columns of information(usually useful IDs) and writes them in a new file.
def get_tools_ids(thing, build):
    if thing == "Achievements":
        thing_url = "achievement"
    elif thing == "Factions":
        thing_url = "faction"
    elif thing == "Flight Paths":
        thing_url = "taxinodes"
    elif thing == "Followers":
        thing_url = "garrfollower"
    elif thing == "Illusions":
        thing_url = "transmogillusion"
    elif thing == "Mounts":
        thing_url = "mount"
    elif thing == "Pets":
        thing_url = "battlepetspecies"
    elif thing == "Quests":
        thing_url = "questv2"
    # elif thing == "Recipes":
    # thing_url = "skilllineability"
    elif thing == "Titles":
        thing_url = "chartitles"
    elif thing == "Toys":
        thing_url = "toy"
    elif thing == "Transmog":
        thing_url = "itemmodifiedappearance"
    url = f"https://wow.tools/dbc/api/export/?name={thing_url}&build={build}"
    headers = {
        "User-Agent": "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.76 Safari/537.36"
    }
    csv_name = thing + ".csv"
    tools_list = []
    request = requests.get(url, headers=headers)
    with open(csv_name, "wb") as csv_file:
        csv_file.write(request.content)
    with open(csv_name) as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            if thing == "Illusions":
                tools_list.append(row["SpellItemEnchantmentID"] + "\n")
            elif thing == "Mounts":
                tools_list.append(row["SourceSpellID"] + "\n")
            elif thing == "Titles":
                tools_list.append(row["Mask_ID"] + "\n")
            elif thing == "Toys":
                tools_list.append(row["ItemID"] + "\n")
            # elif thing == "Recipes:"
            else:  # "Achievements", "Factions", "Flight Paths", "Followers", "Pets", "Quests", "Transmog":
                tools_list.append(row["ID"] + "\n")
    return tools_list


# This function takes the input(thing from thing_list) as searches in Categories.lua for every ID responding to that thing and adds them in a file.
def get_categories_ids(thing):
    path = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\db\\Categories.lua"
    categories_list = []
    with open(path) as categories_file:
        for line in categories_file.readlines():
            line = line.split(",")
            for id in line:
                try:
                    if thing == "Achievements" and id.find("ach(") != -1:
                        id = re.sub("[^0-9^.]", "", id)
                        categories_list.append(id + "\n")
                    # elif thing == "Factions" and
                    # elif thing == "Flight Paths" and
                    # elif thing == "Followers" and
                    # elif thing == "Illusions" and
                    # elif thing == "Mounts" and
                    # elif thing == "Pets" and
                    elif thing == "Quests" and (
                        id.find("q(") != -1 or id.find("questID") != -1
                    ):
                        id = re.sub("[^0-9^.]", "", id)
                        categories_list.append(id + "\n")
                    # elif thing == "Titles", and
                    elif thing == "Toys" and id.find("toy(") != -1:
                        id = re.sub("[^0-9^.]", "", id)
                        categories_list.append(id + "\n")
                    # elif thing == "Transmog", and
                except BaseException as err:
                    # What exceptions do you want to catch?
                    print(f"Unexpected {err=}, {type(err)=}")
                    continue
    return categories_list


# This function takes the input(thing from thing_list) and create a raw file that only contains build and ID and are only suppose to be regenerated ca:1 per year. From these files we build our "missing"-files
def create_raw_file(thing):
    raw_path = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Harvesters\\WoWToolsHarvester\\Backups\\Raw{thing}.txt"
    build_path = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Harvesters\\WoWToolsHarvester\\BuildLists\\BuildList {thing}.txt"
    with open(build_path) as build_file:
        build_list = build_file.readlines()
        for build in build_list:
            tools_list = get_tools_ids(thing, build)
            with open(raw_path, "r+") as raw_file:
                raw_file.write(build + "\n")
                old_lines = raw_file.readlines()
                difference = list(set(tools_list) - set(old_lines))
                bubble_sort(difference)
                for line in difference:
                    raw_file.write(line + "\n")


# This function takes the input(Latest Build ex. "10.0.0.44500") and generate the difference between this and latest build in Build List file then add the new data to raw files.
# def add_latest_data(build):

# This function takes the input(thing from thing_list) and will calculate the difference between raw files and categories.lua(what actually is in ATT at the moment). Furthermoore it will add this different to "missing"-file.
def create_missing_file(thing):
    raw_path = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Harvesters\\WoWToolsHarvester\\Backups\\Raw{thing}.txt"
    missing_path = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Parser\\DATAS\\00 - Item Database\\MissingIDs\\Missing{thing}.txt"
    categories_list = get_categories_ids(thing)
    with open(raw_path) as raw_file, open(missing_path, "w") as missing_file:
        raw_lines = raw_file.readlines()
        difference = list(set(raw_lines) - set(categories_list))
        for line in difference:
            missing_file.write(line + "\n")
        # Extra Searches here
        # if thing == "Achievements":
        # Nothing?
        # elif thing == "Factions":
        # Nothing?
        # elif thing == "Flight Paths":
        # Maybe need to check Flight Paths file?
        # elif thing == "Followers":
        # Nothing?
        # elif thing == "Illusions":
        # There is an Illusions file?
        # elif thing == "Mounts":
        # Checking Mount.lua
        # elif thing == "Pets":
        # Checking Pet.lua
        # elif thing == "Quests":
        # Nothing?
        # elif thing == "Recipes":
        # Checking the Profession DBs
        # elif thing == "Titles":
        # Nothing?
        if thing == "Toys":
            toy_path = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Parser\\DATAS\\00 - DB\\ToyDB.lua"
            toy_list = []
            with open(toy_path) as toy_file:
                toy_lines = toy_file.readlines()
                for toy_line in toy_lines:
                    toy_line = toy_line.split(";")[0]
                    if toy_line.find("i(") != -1:
                        toy_line = re.sub("[^0-9]", "", toy_line)
                        toy_list.append(toy_line)
            difference = list(set(raw_lines) - set(toy_list))
            bubble_sort(difference)
            missing_file.write("\n\n\n\n" + "Missing in ToyDB.lua")
            for line in difference:
                missing_file.write(line + "\n")
        # Checking Toy.lua
        # elif thing == "Transmog":
        # Nothing?


# This function takes the input(thing from thing_list) and will try to give the thing a name. (Might need more information in the raw file since wowhead doesnt have everything)
# def get_name(thing):
