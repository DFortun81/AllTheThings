# Tool Harvesters and Generating Missing with name
import csv
import re
from enum import Enum, auto
from pathlib import Path

import requests

DATAS_FOLDER = Path("..", "..", "Parser", "DATAS")

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
        for line in categories_file:
            words = line.split(",")
            for word in words:
                if word.startswith(thing2prefix[thing]):
                    id = re.sub("[^0-9^.]", "", word)
                    categories_list.append(id + "\n")
    return categories_list


def create_raw_file(thing: Things) -> None:
    """Create a raw file for a thing."""
    raw_path = Path("Backups", f"Raw{thing.name}.txt")
    builds_path = Path("BuildLists", f"{thing.name}.txt")
    with open(builds_path) as builds_file:
        for build in builds_file:
            thing_list = get_thing_ids(thing, build)
            thing_list = get_thing_ids(thing, build.strip())
            with open(raw_path, "r+") as raw_file:
                raw_file.write(build)
                old_lines = raw_file.readlines()
                # TODO: this only finds new Things, not removed Things
                difference = sorted(set(thing_list) - set(old_lines), key=lambda x: float(x))
                for line in difference:
                    raw_file.write(line)


def add_latest_data(build: str) -> None:
    """Add the latest data to the raw files."""
    raise NotImplementedError


def create_missing_file(thing: Things) -> None:
    """Create a missing file for a thing using difference between Categories.lua and raw file."""
    raw_path = Path("Backups", f"Raw{thing.name}.txt")
    missing_path = Path(
        DATAS_FOLDER,
        "00 - Item Database",
        "MissingIDs",
        f"Missing{thing.name}.txt",
    )
    categories_list = get_categories_ids(thing)
    with open(raw_path) as raw_file, open(missing_path, "w") as missing_file:
        raw_lines = raw_file.readlines()
        # TODO: this only finds new Things, not removed Things
        difference = sorted(set(raw_lines) - set(categories_list), key=raw_lines.index)
        for line in difference:
            missing_file.write(line)
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
        if thing == Things.Toys:
            toy_path = Path(DATAS_FOLDER, "00 - DB", "ToyDB.lua")
            toy_list = list[str]()
            with open(toy_path) as toy_file:
                for toy_line in toy_file:
                    toy_line = toy_line.split(";")[0]
                    if toy_line.startswith("i("):
                        toy_line = re.sub("[^0-9]", "", toy_line)
                        toy_list.append(toy_line)
            # TODO: this only finds new Toys, not removed Toys
            difference = sorted(set(raw_lines) - set(toy_list))
            missing_file.write("\n\n\n\n" + "Missing in ToyDB.lua")
            for line in difference:
                missing_file.write(line + "\n")
        # Checking Toy.lua
        # elif thing == "Transmog":
        # Nothing?


def get_name(thing: Things) -> None:
    """Get the name of a thing from Wowhead."""
    # TODO: Should this accept type of Thing and its ID?
    # TODO: Should it return the name?
    raise NotImplementedError
