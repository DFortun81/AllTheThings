# Tool Harvesters and Generating Missing with name
import csv
import re
from enum import Enum, auto
from pathlib import Path

import requests


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


class NameHelpers(Enum):
    Creature = auto()
    SpellItem = auto()
    SpellName = auto()
    SkillLine = auto()
    Item = auto()


def add_latest_build(build: str) -> None:
    """Append the latest build to all the BuildList files."""
    for thing in Things:
        with open(Path("BuildLists", f"{thing.name}.txt"), "a") as build_list:
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
            case Things.Achievements:
                thing_list.append(row["ID"] + "," + row["Title_lang"] + "\n")                                            # Achievement have names in the same db.
            case Things.Factions:
                thing_list.append(row["ID"] + "," + row["Name_lang"] + "\n")                                             # Faction have names in the same db.
            case Things.FlightPaths:
                thing_list.append(row["ID"] + "," + row["Name_lang"] + "\n")                                             # Flight Paths have names in the same db.
            case Things.Followers:
                thing_list.append(row["ID"] + "," + row["HordeCreatureID"] + "," + row["AllianceCreatureID"] + "\n")     # Follower Names need creature db
            case Things.Illusions:
                thing_list.append(row["SpellItemEnchantmentID"] + "\n")                                                  # Illusion names are in the SpellItemEnchantmentID db.
            case Things.Mounts:
                thing_list.append(row["SourceSpellID"] + "," + row["Name_lang"] + "\n")                                  # Mounts have names in the same db.
            case Things.Quests:
                thing_list.append(row["ID"] + "\n")                                                                      # I Think we need wowhead here.
            case Things.Pets:
                thing_list.append(row["ID"] + "," + row["CreatureID"] + "\n")                                            # Pet Names need creature db.
            case Things.Recipes:
                thing_list.append(row["SkillLine"] + "," + row["Spell"] + "\n")                                          # Recipes names are in the SpellName db and Profession name are in SkillLine db.
            case Things.Titles:
                thing_list.append(row["Mask_ID"] + "," + row["Name_lang"] + "\n")                                        # Title have names in the same db.
            case Things.Toys:
                thing_list.append(row["ItemID"] + "\n")                                                                  # Item names are in Item Sparse db.
            case Things.Transmog:
                thing_list.append(row["ID"] + "\n")                                                                      # Item names are in Item Sparse db.
    return thing_list


def get_name_ids(name_helper: NameHelpers, build: str) -> list[str]:
    """Get the IDs of a thing from a build."""
    namehelper2table = {
        NameHelpers.Creature: "creature",
        NameHelpers.SpellItem: "spellitemenchantment",
        NameHelpers.SpellName: "spellname",
        NameHelpers.SkillLine: "skillline",
        NameHelpers.Item: "itemsparse",
    }
    url = f"https://wow.tools/dbc/api/export/?name={namehelper2table[name_helper]}&build={build}"
    headers = {
        "User-Agent": "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.76 Safari/537.36"
    }
    thing_list = list[str]()
    request = requests.get(url, headers=headers)
    reader = csv.DictReader(request.content.decode("utf-8").splitlines())
    for row in reader:
        match name_helper:
            case NameHelpers.Creature:
                thing_list.append(row["ID"] + "," + row["Name_lang"] + "\n")            # Helps Followers and Pets to get names
            case NameHelpers.SpellItem:
                thing_list.append(row["ID"] + "," + row["Name_lang"] + "\n")            # Helps Illusion names
            case NameHelpers.SpellName:
                thing_list.append(row["ID"] + "," + row["Name_lang"] + "\n")            # Helps Recipes
            case NameHelpers.SkillLine:
                thing_list.append(row["ID"] + "," + row["DisplayName_lang"] + "\n")     # Helps Professions
            case NameHelpers.Item:
                thing_list.append(row["ID"] + "," + row["Display_lang"] + "\n")         # Helps Toys and Transmog
    return thing_list


def get_existing_ids(thing: Things) -> list[str]:
    """Get the IDs of a thing from Categories.lua."""
    thing2prefix: dict[Things, str | tuple[str, ...]] = {
        Things.Achievements: "ach(",
        Things.Factions: "faction(",
        Things.FlightPaths: "fp(",
        Things.Followers: "follower(",
        Things.Illusions: "ill(",
        Things.Mounts: "mnt(",
        Things.Pets: "p(",
        Things.Quests: ("q(", "questID"),
        Things.Recipes: "r(",
        Things.Titles: "title(",
        Things.Toys: "toy(",
        Things.Transmog: "s(",
    }
    categories_path = Path("..", "..", "..", "db", "Categories.lua")
    existing_ids = list[str]()
    with open(categories_path) as categories_file:
        for line in categories_file:
            words = line.split(",")
            for word in words:
                if any(prefix in word for prefix in thing2prefix[thing]):
                    id = re.sub("[^0-9^.]", "", word)
                    existing_ids.append(id + "\n")
    return existing_ids


def sort_raw_file_recipes() -> None:
    """Sort raw files for recipes."""
    profession_dict = {         # This dict should be able to be done automatically from SkillLine Helper
        "Abominable Stitching": 2787,
        "Alchemy": 171,
        "Archaeology": 794,
        "Ascension Crafting": 2791,
        "Blacksmithing": 164,
        "Cooking": 185,
        "Enchanting": 333,
        "Engineering": 202,
        "Herbalism": 182,
        "Fishing": 356,
        "Inscription": 773,
        "Jewelcrafting": 755,
        "Junkyard Tinkering": 2720,
        "Leatherworking": 165,
        "Mining": 186,
        "Protoform Synthesis": 2819,
        "Runeforging": 960,
        "Skinning": 393,
        "Soul Cyphering": 2777,
        "Tailoring": 197,
    }
    raw_path_dict = {
        profession: Path("Backups", f"Raw{profession}.txt")
        for profession in profession_dict
    }
    with open(Path("Backups", "RawRecipes")) as raw_file, open(Path("BuildLists", "Recipes.txt")) as build_file:
        builds = build_file.readlines()
        raw_lines = raw_file.readlines()
        for profession in profession_dict:
            with open(raw_path_dict[profession], "r+") as sorted_file:
                for line in raw_lines:
                    if line in builds:
                        sorted_file.write(line)
                    else:
                        skill_line, spell = line.split(",")
                        if int(skill_line) == profession_dict[profession]:
                            sorted_file.write(spell + "\n")


def create_raw_file(thing: Things) -> None:
    """Create a raw file for a thing."""
    raw_path = Path("Backups", f"Raw{thing.name}.txt")
    builds_path = Path("BuildLists", f"{thing.name}.txt")
    with open(builds_path) as builds_file:
        for build in builds_file:
            thing_list = get_thing_ids(thing, build.strip())
            with open(raw_path, "r+") as raw_file:
                raw_file.write(build)
                old_lines = raw_file.readlines()
                # TODO: this only finds new Things, not removed Things
                difference = sorted(set(thing_list) - set(old_lines), key=float)
                raw_file.writelines(difference)
    # TODO: Check with Molkree
    if Things.Recipes:
        sort_raw_file_recipes()


def create_raw_file_name_helper(thing: NameHelpers) -> None:
    """Create a raw file for a thing."""
    raw_path = Path("Backups", f"Raw{thing.name}.txt")
    builds_path = Path("BuildLists", f"{thing.name}.txt")
    with open(builds_path) as builds_file:
        for build in builds_file:
            thing_list = get_name_ids(thing, build.strip())
            with open(raw_path, "r+") as raw_file:
                raw_file.write(build)
                old_lines = raw_file.readlines()
                # TODO: this only finds new Things, not removed Things
                difference = sorted(set(thing_list) - set(old_lines), key=float)
                raw_file.writelines(difference)


def create_missing_file(thing: Things) -> None:
    """Create a missing file for a thing using difference between Categories.lua and raw file."""
    raw_path = Path("Backups", f"Raw{thing.name}.txt")
    exclusion_path = Path("Exclusion", f"Exclusion{thing.name}.txt")
    datas_folder = Path("..", "..", "Parser", "DATAS")
    missing_path = Path(
        datas_folder,
        "00 - Item Database",
        "MissingIDs",
        f"Missing{thing.name}.txt",
    )
    with open(raw_path) as raw_file, open(missing_path, "w") as missing_file, open(exclusion_path) as exclusion_file:
        raw_lines = raw_file.readlines()
        exclusion_lines = exclusion_file.readlines()
        # TODO: this only finds new Things, not removed Things
        difference = sorted(
            set(raw_lines) - set(get_existing_ids(thing)) - set(exclusion_lines), key=raw_lines.index
        )
        missing_file.writelines(difference)
        # Extra Searches here
        # elif thing == "Flight Paths":
        # Maybe need to check Flight Paths file?
        # elif thing == "Illusions":
        # There is an Illusions file?
        if thing == Things.Mounts:
            mount_path = Path(datas_folder, "00 - DB", "MountDB.lua")
            mount_list = list[str]()
            with open(mount_path) as mount_file:
                for mount_line in mount_file:
                    mount_line = mount_line.split(";")[0].split(",")[1]
                    mount_line = re.sub("[^0-9]", "", mount_line)
                    mount_list.append(mount_line + "\n")
            # TODO: this only finds new Mounts, not removed Mounts
            difference = sorted(set(raw_lines) - set(mount_list), key=raw_lines.index)
            missing_file.write("\n\n\n\n" + "Missing in MountDB.lua\n\n")
            missing_file.writelines(difference)
        # elif thing == "Pets":
        # Checking Pet.lua
        # elif thing == "Recipes":
        # Checking the Profession DBs
        elif thing == Things.Toys:
            toy_path = Path(datas_folder, "00 - DB", "ToyDB.lua")
            toy_list = list[str]()
            with open(toy_path) as toy_file:
                for toy_line in toy_file:
                    toy_line = toy_line.split(";")[0]
                    if toy_line.startswith("i("):
                        toy_line = re.sub("[^0-9]", "", toy_line)
                        toy_list.append(toy_line + "\n")
            # TODO: this only finds new Toys, not removed Toys
            difference = sorted(set(raw_lines) - set(toy_list), key=raw_lines.index)
            missing_file.write("\n\n\n\n" + "Missing in ToyDB.lua\n\n")
            missing_file.writelines(difference)


def add_latest_data(build: str) -> None:
    """Add the latest data to the raw files."""
    raise NotImplementedError


def get_name(thing: Things) -> None:
    """Get the name of a thing from Wowhead."""
    # TODO: Should this accept type of Thing and its ID?
    # TODO: Should it return the name?
    raise NotImplementedError


create_raw_file(Things.Quests)
