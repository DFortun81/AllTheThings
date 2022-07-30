# Tool Harvesters and Generating Missing with name
import csv
import re
from enum import Enum, auto
from pathlib import Path

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


class Things(Enum):
    Achievements = auto()
    Factions = auto()
    FlightPaths = auto()
    Followers = auto()
    Illusions = auto()
    Mounts = auto()
    Pets = auto()
    Quests = auto()
    Recipes = auto()
    Titles = auto()
    Toys = auto()
    Transmog = auto()


# IMPORTANT!!! Use time.sleep() to not lag other users
# IMPORTANT!!! Adding Recipes Module later
# IMPORTANT!!! add TRY-EXCEPT for security if anything is bad


def add_latest_build(build: str) -> None:
    """Append the latest build to all the BuildList files."""
    data_folder = "BuildLists"
    for thing in Things:
        with open(Path(data_folder, f"BuildList{thing.name}.txt"), "a") as build_list:
            build_list.write(build + "\n")


def get_thing_ids(thing: Things, build: str) -> list[str]:
    """Get the IDs of a thing from a build."""
    thing2table = {
        Things.Achievements: "achievement",
        Things.Factions: "faction",
        Things.FlightPaths: "taxinodes",
        Things.Followers: "garrfollower",
        Things.Illusions: "transmogillusion",
        Things.Mounts: "mount",
        Things.Pets: "battlepetspecies",
        Things.Quests: "questv2",
        Things.Recipes: "skilllineability",
        Things.Titles: "chartitles",
        Things.Toys: "toy",
        Things.Transmog: "itemmodifiedappearance",
    }
    url = f"https://wow.tools/dbc/api/export/?name={thing2table[thing]}&build={build}"
    headers = {
        "User-Agent": "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.76 Safari/537.36"
    }
    thing_list = list[str]()
    request = requests.get(url, headers=headers)
    reader = csv.DictReader(request.content.decode("utf-8").splitlines())
    for row in reader:
        match thing:
            case Things.Illusions:
                thing_list.append(row["SpellItemEnchantmentID"] + "\n")
            case Things.Mounts:
                thing_list.append(row["SourceSpellID"] + "\n")
            case Things.Titles:
                thing_list.append(row["Mask_ID"] + "\n")
            case Things.Toys:
                thing_list.append(row["ItemID"] + "\n")
            case _:
                thing_list.append(row["ID"] + "\n")
    return thing_list


def get_categories_ids(thing: Things) -> list[str]:
    """Get the IDs of a thing from Categories.lua."""
    thing2prefix: dict[Things, str | tuple[str, ...]] = {
        Things.Achievements: "ach(",
        Things.Quests: ("q(", "questID"),
        Things.Toys: "toy(",
    }
    categories_path = Path("..", "..", "..", "db", "Categories.lua")
    categories_list = list[str]()
    with open(categories_path) as categories_file:
        for line in categories_file.readlines():
            words = line.split(",")
            for word in words:
                try:
                    if word.startswith(thing2prefix[thing]):
                        id = re.sub("[^0-9^.]", "", word)
                        categories_list.append(id + "\n")
                except BaseException as err:
                    # What exceptions do you want to catch?
                    print(f"Unexpected {err=}, {type(err)=}")
                    continue
    return categories_list


# This function takes the input(thing from Things) and create a raw file that only contains build and ID and are only suppose to be regenerated ca:1 per year. From these files we build our "missing"-files
def create_raw_file(thing):
    raw_path = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Harvesters\\WoWToolsHarvester\\Backups\\Raw{thing}.txt"
    build_path = "C:\\Program Files (x86)\\World of Warcraft\\_retail_\\Interface\\AddOns\\AllTheThings\\.contrib\\Harvesters\\WoWToolsHarvester\\BuildLists\\BuildList {thing}.txt"
    with open(build_path) as build_file:
        build_list = build_file.readlines()
        for build in build_list:
            tools_list = get_thing_ids(thing, build)
            with open(raw_path, "r+") as raw_file:
                raw_file.write(build + "\n")
                old_lines = raw_file.readlines()
                difference = list(set(tools_list) - set(old_lines))
                difference.sort()
                for line in difference:
                    raw_file.write(line + "\n")


# This function takes the input(Latest Build ex. "10.0.0.44500") and generate the difference between this and latest build in Build List file then add the new data to raw files.
# def add_latest_data(build):

# This function takes the input(thing from Things) and will calculate the difference between raw files and categories.lua(what actually is in ATT at the moment). Furthermoore it will add this different to "missing"-file.
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
            difference.sort()
            missing_file.write("\n\n\n\n" + "Missing in ToyDB.lua")
            for line in difference:
                missing_file.write(line + "\n")
        # Checking Toy.lua
        # elif thing == "Transmog":
        # Nothing?


# This function takes the input(thing from thing_list) and will try to give the thing a name. (Might need more information in the raw file since wowhead doesnt have everything)
# def get_name(thing):
