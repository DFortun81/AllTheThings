# Tool Harvesters and Generating Missing with name
import csv
import re
from enum import Enum, auto
from pathlib import Path

import requests

DATAS_FOLDER = Path("..", "..", "Parser", "DATAS")


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
    # Not really collectibles, but we want to process them anyway
    # Please keep them after real collectibles
    Creature = auto()
    SpellItem = auto()
    SpellName = auto()
    SkillLine = auto()
    Item = auto()


def add_latest_build(build: str) -> None:
    """Append the latest build to all the BuildList files."""
    for thing in Things:
        if thing == Things.Creature:
            break
        with open(Path("Builds", f"{thing.name}.txt"), "a") as build_list:
            build_list.write(build + "\n")


def get_thing_data(thing: Things, build: str) -> list[str]:
    """Get the IDs (and some thing specific data) of a thing from a build."""
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
        Things.Creature: "creature",
        Things.SpellItem: "spellitemenchantment",
        Things.SpellName: "spellname",
        Things.SkillLine: "skillline",
        Things.Item: "itemsparse",
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
                # Achievements have names in the same db
                thing_list.append(f"{row['ID']},{row['Title_lang']}\n")
            case Things.Factions:
                # Factions have names in the same db
                thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
            case Things.FlightPaths:
                # Flight Paths have names in the same db
                thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
            case Things.Followers:
                # Follower Names need creature db
                thing_list.append(
                    f"{row['ID']},{row['HordeCreatureID']},{row['AllianceCreatureID']}\n"
                )
            case Things.Illusions:
                # Illusion names are in the SpellItemEnchantmentID db
                thing_list.append(f"{row['SpellItemEnchantmentID']}\n")
            case Things.Mounts:
                # Mounts have names in the same db
                thing_list.append(f"{row['SourceSpellID']},{row['Name_lang']}\n")
            case Things.Quests:
                # TODO: I think we need wowhead here.
                thing_list.append(f"{row['ID']}\n")
            case Things.Pets:
                # Pet Names need creature db
                thing_list.append(f"{row['ID']},{row['CreatureID']}\n")
            case Things.Recipes:
                # Recipe names are in the SpellName db and Profession names are in SkillLine db
                thing_list.append(f"{row['SkillLine']},{row['Spell']}\n")
            case Things.Titles:
                # Titles have names in the same db
                thing_list.append(f"{row['Mask_ID']},{row['Name_lang']}\n")
            case Things.Toys:
                # Item names are in Item Sparse db
                thing_list.append(f"{row['ItemID']}\n")
            case Things.Transmog:
                # Item names are in Item Sparse db.
                thing_list.append(f"{row['ID']},{row['ItemID']}\n")
            case Things.Creature:
                # Helps Followers and Pets to get names
                thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
            case Things.SpellItem:
                # Helps Illusion names
                thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
            case Things.SpellName:
                # Helps Recipes
                thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
            case Things.SkillLine:
                # Helps Professions
                thing_list.append(f"{row['ID']},{row['DisplayName_lang']}\n")
            case Things.Item:
                # Helps Toys and Transmog
                thing_list.append(f"{row['ID']},{row['Display_lang']}\n")
    return thing_list


def get_existing_ids(thing: Things) -> list[str]:
    """Get the IDs of a thing from Categories.lua."""
    if thing.value > Things.Transmog.value:
        raise NotImplementedError("This is not a real collectible.")
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
                    thing_id = re.sub("[^\\d^.]", "", word)
                    existing_ids.append(thing_id + "\n")
    return existing_ids


def build_profession_dict() -> dict[str, int]:
    """Returns dict[profession: str, skillLineID: int]."""
    profession_dict = dict[str, int]()
    with open(Path("Raw", "SkillLine.txt")) as skillline_file:
        for skillline_line in skillline_file:
            skillline_id, profession = skillline_line.split(",")
            skillline_id = re.sub("\\D", "", skillline_id)
            profession_dict[profession] = int(skillline_id)
    return profession_dict


def sort_raw_file_recipes() -> None:
    """Sort raw files for recipes."""
    profession_dict = build_profession_dict()
    raw_path_dict = {
        profession: Path("Raw", "Professions", f"{profession}.txt")
        for profession in profession_dict
    }
    with (
        open(Path("Raw", "Recipes.txt")) as raw_file,
        open(Path("Builds", "Recipes.txt")) as build_file,
    ):
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
    if thing == Things.Recipes:
        raise ValueError("Use sort_raw_file_recipes() for Recipes.")
    raw_path = Path("Raw", f"{thing.name}.txt")
    builds_path = Path("Builds", f"{thing.name}.txt")
    with open(builds_path) as builds_file:
        for build in builds_file:
            thing_list = get_thing_data(thing, build.strip())
            with open(raw_path, "r+") as raw_file:
                raw_file.write(build)
                old_lines = raw_file.readlines()
                # TODO: this only finds new Things, not removed Things
                difference = sorted(set(thing_list) - set(old_lines), key=float)
                raw_file.writelines(difference)


def extract_nth_column(csv_path: Path, n: int) -> list[str]:
    """Extracts first column from CSV file."""
    with open(csv_path) as csv_file:
        return [line.split(",")[n] + "\n" for line in csv_file]


def create_missing_recipes() -> None:
    """Create a missing file for Recipes using difference between Categories.lua, raw file and exclusions."""
    profession_dict = build_profession_dict()
    for profession in profession_dict:
        raw_path = Path("Raw", "Professions", f"{profession}.txt")
        missing_path = Path(
            DATAS_FOLDER,
            "00 - Item Database",
            "MissingIDs",
            "Professions",
            f"{profession}.txt",
        )
        with open(raw_path) as raw_file, open(missing_path, "w") as missing_file:
            raw_lines = raw_file.readlines()
            excluded_recipes = extract_nth_column(
                Path("Exclusion", "Professions", f"{profession}.txt"), 0
            )
            difference = sorted(
                set(raw_lines)
                - set(get_existing_ids(Things.Recipes))
                - set(excluded_recipes),
                key=raw_lines.index,
            )
            missing_file.writelines(difference)
        itemdb_list = list[str]()
        itemdb_path = Path(
            DATAS_FOLDER,
            "00 - Item Database",
            "ProfessionDB",
            f"{profession}ItemDB.txt",
        )
        with open(itemdb_path) as itemdb_file:
            for line in itemdb_file:
                line = line.split(";")[0].split(",")[1]
                line = re.sub("\\D", "", line)
                itemdb_list.append(line + "\n")
            difference = sorted(set(raw_lines) - set(itemdb_list), key=raw_lines.index)
            missing_file.write(f"\n\n\n\nMissing in {profession}ITemDB.lua\n\n")
            missing_file.writelines(difference)


DB_PATHS = {
    Things.FlightPaths: Path("..", "..", "..", "db", "FlightPathDB.lua"),
    Things.Illusions: Path(DATAS_FOLDER, "00 - Item Database", "Illusions.lua"),
    Things.Mounts: Path(DATAS_FOLDER, "00 - DB", "MountDB.lua"),
    Things.Pets: Path(DATAS_FOLDER, "00 - DB", "PetDB.lua"),
    Things.Toys: Path(DATAS_FOLDER, "00 - DB", "ToyDB.lua"),
}


def create_missing_file(thing: Things) -> None:
    """Create a missing file for a thing using difference between Categories.lua, raw file and exclusions."""
    if thing.value > Things.Transmog.value:
        raise NotImplementedError("This is not a real collectible.")
    if thing == Things.Recipes:
        create_missing_recipes()
    else:
        missing_path = Path(
            DATAS_FOLDER,
            "00 - Item Database",
            "MissingIDs",
            f"Missing{thing.name}.txt",
        )
        with open(missing_path, "w") as missing_file:
            raw_ids = extract_nth_column(Path("Raw", f"{thing.name}.txt"), 0)
            excluded_ids = extract_nth_column(Path("Exclusion", f"{thing.name}.txt"), 0)
            difference = sorted(
                set(raw_ids) - set(get_existing_ids(thing)) - set(excluded_ids),
                key=raw_ids.index,
            )
            missing_file.writelines(difference)
            if thing in (
                Things.FlightPaths,
                Things.Illusions,
                Things.Mounts,
                Things.Pets,
                Things.Toys,
            ):
                existing_things = list[str]()
                with open(DB_PATHS[thing]) as db_file:
                    for line in db_file:
                        EXTRACTORS[thing](existing_things, line)
                    difference = sorted(
                        set(raw_ids) - set(existing_things), key=raw_ids.index
                    )
                    missing_file.write(f"\n\n\n\nMissing in {DB_PATHS[thing].name}\n\n")
                    missing_file.writelines(difference)


def append_flightpoint_id(flight_points: list[str], fp_line: str) -> None:
    fp_line = fp_line.split("=")[0]
    fp_line = re.sub("\\D", "", fp_line)
    flight_points.append(fp_line + "\n")


def append_illusion_id(illusions: list[str], illusion_line: str) -> None:
    illusion_str, illusion_id = illusion_line.split("=")
    if '["illusionID"]' in illusion_str:
        illusion_id = re.sub("\\D", "", illusion_id)
        illusions.append(illusion_id + "\n")


def append_mount_id(mounts: list[str], mount_line: str) -> None:
    mount_line = mount_line.split(";")[0].split(",")[1]
    mount_line = re.sub("\\D", "", mount_line)
    mounts.append(mount_line + "\n")


def append_pet_id(pets: list[str], pet_line: str) -> None:
    pet_line = pet_line.split(";")[0].split(",")[1]
    pet_line = re.sub("\\D", "", pet_line)
    pets.append(pet_line + "\n")


def append_toy_id(toys: list[str], toy_line: str) -> None:
    toy_line = toy_line.split(";")[0]
    if toy_line.startswith("i("):
        toy_line = re.sub("\\D", "", toy_line)
        toys.append(toy_line + "\n")


EXTRACTORS = {
    Things.FlightPaths: append_flightpoint_id,
    Things.Illusions: append_illusion_id,
    Things.Mounts: append_mount_id,
    Things.Pets: append_pet_id,
    Things.Toys: append_toy_id,
}


def remove_empty_builds(missing_lines: list[str], build_lines: list[str]) -> list[str]:
    for n in range(len(missing_lines)):
        if missing_lines[n-1] in build_lines and missing_lines[n] in build_lines:
            missing_lines.remove(missing_lines[n-1])
    return missing_lines


def post_process(thing: Things) -> None:
    """Get the name of a thing and clean up builds."""
    # TODO: Should this accept type of Thing and its ID?
    # TODO: Should it return the name?
    if thing.value > Things.Transmog.value:
        raise NotImplementedError("This is not a real collectible.")
    thing2prefix: dict[Things, str] = {
        Things.Achievements: "ach(",
        Things.Factions: "faction(",
        Things.FlightPaths: "fp(",
        Things.Followers: "follower(",
        Things.Illusions: "ill(",
        Things.Mounts: "mnt(",
        Things.Pets: "p(",
        Things.Quests: "q(",
        Things.Recipes: "r(",
        Things.Titles: "title(",
        Things.Toys: "i(",
        Things.Transmog: "i(",
    }
    raw_path = Path("Raw", f"{thing.name}.txt")
    builds_path = Path("Builds", f"{thing.name}.txt")
    missing_path = Path(
        DATAS_FOLDER,
        "00 - Item Database",
        "MissingIDs",
        f"Missing{thing.name}.txt",
    )
    build_lines = extract_nth_column(builds_path, 0)
    # Might contain previous names?
    missing_lines = extract_nth_column(missing_path, 0)
    # Rip out builds?
    missing_lines = remove_empty_builds(missing_lines, build_lines)
    if thing == Things.Achievements or thing == Things.Factions or thing == Things.FlightPaths or thing == Things.Mounts or thing == Things.Titles:
        raw_ids = extract_nth_column(raw_path, 0)
        names = extract_nth_column(raw_path, 1)
        for n in range(len(missing_lines)):
            if missing_lines[n] not in build_lines:
                if missing_lines[n] in raw_ids:
                    missing_lines[n] = thing2prefix[thing]+missing_lines[n]+"),\t-- "+names[n]
                else:
                    missing_lines[n] = thing2prefix[thing]+missing_lines[n]+"),\t--"
    #elif thing == Things.Followers:
                #case Things.Creature:
                # Helps Followers and Pets to get names
                # thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
                # ALLiance and horde names..
    elif thing == Things.Illusions:
        raw_ids = extract_nth_column(raw_path, 0)
        raw_id_to_nameid = extract_nth_column(raw_path, 1)
        name_ids = extract_nth_column(Path("Raw", f"SpellItem.txt"), 0)
        names = extract_nth_column(Path("Raw", f"SpellItem.txt"), 1)
    #elif thing == Things.Quests:
    elif thing == Things.Pets:
        raw_ids = extract_nth_column(raw_path, 0)
        raw_id_to_nameid = extract_nth_column(raw_path, 1)
        name_ids = extract_nth_column(Path("Raw", f"Creature.txt"), 0)
        names = extract_nth_column(Path("Raw", f"Creature.txt"), 1)
    #elif thing == Things.Recipes
                # Recipe names are in the SpellName db and Profession names are in SkillLine db
                #case Things.SpellName:
                # Helps Recipes
                #thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
                #case Things.SkillLine:
                # Helps Professions
                #thing_list.append(f"{row['ID']},{row['DisplayName_lang']}\n")
                # Recipes are always stupid
    elif thing == Things.Toys:
        raw_ids = extract_nth_column(raw_path, 0)
        name_ids = raw_id_to_nameid
        names = extract_nth_column(Path("Raw", f"Item.txt"), 1)
    elif thing == Things.Transmog:
        raw_ids = extract_nth_column(raw_path, 0)
        raw_id_to_nameid =  extract_nth_column(raw_path, 1)
        name_ids = extract_nth_column(Path("Raw", f"Item.txt"), 0)
        names = extract_nth_column(Path("Raw", f"Item.txt"), 1)
        ## This should use itemID instead... have to rework
    for n in range(len(missing_lines)):
        if missing_lines[n] not in build_lines:
            if missing_lines[n] in raw_ids and raw_id_to_nameid[n] in name_ids:
                missing_lines[n] = thing2prefix[thing]+missing_lines[n]+"),\t-- "+names[n]
            else:
                missing_lines[n] = thing2prefix[thing]+missing_lines[n]+"),\t--"


def add_latest_data(build: str) -> None:
    """Add the latest data to the raw files."""
    raise NotImplementedError
