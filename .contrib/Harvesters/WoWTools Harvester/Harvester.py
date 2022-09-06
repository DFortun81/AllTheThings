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
                thing_list.append(f"{row['ID']}\n")
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
                    id = re.sub("[^0-9^.]", "", word)
                    existing_ids.append(id + "\n")
    return existing_ids


def build_profession_dict() -> dict[str, int]:
    """This function generate profession dict relating professions and skillLineIDs"""
    skillline_path = Path("Raw", f"SkillLine.txt")
    profession_dict = {}
    with open(skillline_path) as skillline_file:
        for skillline_line in skillline_file:
            id, profession = skillline_line.split(",")
            id = int(re.sub("[^0-9^.]", "", id))
            profession = re.sub("[^0-9^.]", "", profession)
            profession_dict[profession] = id
    return profession_dict


def sort_raw_file_recipes() -> None:
    """Sort raw files for recipes."""
    profession_dict= build_profession_dict()
    raw_path_dict = {
        profession: Path("Raw", "Professions", f"{profession}.txt")
        for profession in profession_dict
    }
    with (
        open(Path("Raw", "Recipes")) as raw_file,
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
    raw_path = Path("Raw", f"{thing.name}.txt")
    builds_path = Path("Builds", f"{thing.name}.txt")
    with open(builds_path) as builds_file:
        for build in builds_file:
            thing_list = get_thing_ids(thing, build.strip())
            with open(raw_path, "r+") as raw_file:
                raw_file.write(build)
                old_lines = raw_file.readlines()
                # TODO: this only finds new Things, not removed Things
                difference = sorted(set(thing_list) - set(old_lines), key=float)
                raw_file.writelines(difference)


def get_exclusive_recipes(profession: str) -> list[str]:
    """Get the exclusive IDs of a thing from the Exclusion Folder"""
    exclusion_path = Path("Exclusion", "Profession", f"{profession}.txt")
    exclusion_list = list[str]()
    with open(exclusion_path) as exclusion_file:
        exclusion_lines = exclusion_file.readlines()
        for exclusion_line in exclusion_lines:
            exclusion_id = exclusion_line.split(",")[0]
            exclusion_list.append(exclusion_id+"\n")
    return exclusion_list


def get_exclusive_ids(thing: Things) -> list[str]:
    """Get the exclusive IDs of a thing from the Exclusion Folder"""
    if thing.value > Things.Transmog.value:
        raise NotImplementedError("This is not a real collectible.")
    exclusion_path = Path("Exclusion", f"{thing.name}.txt")
    exclusion_list = list[str]()
    with open(exclusion_path) as exclusion_file:
        exclusion_lines = exclusion_file.readlines()
        for exclusion_line in exclusion_lines:
            exclusion_id = exclusion_line.split(",")[0]
            exclusion_list.append(exclusion_id+"\n")
    return exclusion_list


def create_missing_recipes() -> None:
    """Exactly like create_missing but for recipes.. since they are dumb"""
    profession_dict = build_profession_dict()
    datas_folder = Path("..", "..", "Parser", "DATAS")
    raw_path_dict = {
        profession: Path("Raw", "Professions", f"{profession}.txt")
        for profession in profession_dict
    }
    missing_path_dict = {
        profession: Path(datas_folder, "00 - Item Database", "MissingIDs", "Professions", f"{profession}.txt")
        for profession in profession_dict
    }
    itemDB_path_dict = {
        profession: Path(datas_folder, "00 - Item Database", "ProfessionDB", f"{profession}ItemDB.txt")
        for profession in profession_dict
    }
    for profession in profession_dict:
        with (
            open(raw_path_dict[profession]) as raw_file,
            open(missing_path_dict[profession], "w") as missing_file,
        ):
            raw_lines = raw_file.readlines()
            # TODO: this only finds new Things, not removed Things
            difference = sorted(
                set(raw_lines) - set(get_existing_ids(Things.Recipes)) - set(get_exclusive_recipes(profession)),
                key=raw_lines.index,
            )
            missing_file.writelines(difference)
        itemDB_list = list[str]()
        with open(itemDB_path_dict[profession]) as itemDB_file:
            for line in itemDB_file:
                line = line.split(";")[0].split(",")[1]
                line = re.sub("[^0-9]", "", line)
                itemDB_list.append(line + "\n")
            difference = sorted(set(raw_lines) - set(itemDB_list), key=raw_lines.index)
            missing_file.write(f"\n\n\n\nMissing in {profession}ITemDB.lua\n\n")
            missing_file.writelines(difference)


def seperation(thing: Things, raw_lines: list[str]) -> list[str]:
    """ Since everything have something else now from getting raw data.. We only need to check ID first. ://. This needs to be done with everything except Quests witch now only has ID"""
    if thing == Things.Achievements:
        id_list = list[str]()
        for raw_line in raw_lines:
            id = raw_line.split(",")[0]
            id_list.append(id+"\n")
    return id_list


def create_missing_file(thing: Things) -> None:
    """Create a missing file for a thing using difference between Categories.lua and raw file and exclusives."""
    if thing.value > Things.Transmog.value:
        raise NotImplementedError("This is not a real collectible.")
    if thing == Things.Recipes:
        create_missing_recipes()
    else:
        raw_path = Path("Raw", f"{thing.name}.txt")
        datas_folder = Path("..", "..", "Parser", "DATAS")
        missing_path = Path(
            datas_folder,
            "00 - Item Database",
            "MissingIDs",
            f"Missing{thing.name}.txt",
        )
        with (
            open(raw_path) as raw_file,
            open(missing_path, "w") as missing_file,
        ):
            raw_lines = seperation(raw_file.readlines())
            # TODO: this only finds new Things, not removed Things
            difference = sorted(
                set(raw_lines) - set(get_existing_ids(thing)) - set(get_exclusive_ids(thing)),
                key=raw_lines.index,
            )
            missing_file.writelines(difference)
            # Extra Searches here
            if thing == Things.FlightPaths:
                FP_path = Path("..", "..", "..", "db", "FlightPathDB.lua")
                FP_list = list[str]()
                with open(FP_path) as FP_file:
                    for FP_line in FP_file:
                        FP_line = FP_line.split("=")[0]
                        FP_line = re.sub("[^0-9]", "", FP_line)
                        FP_list.append(FP_line+"\n")
                difference = sorted(set(raw_lines) - set(FP_list), key=raw_lines.index)
                missing_file.write("\n\n\n\n" + "Missing in FligtPathDB.lua\n\n")
                missing_file.writelines(difference)
            elif thing == Things.Illusions:
                illusion_path = Path(datas_folder, "00 - Item Database", "Illusions.lua")
                illusion_list = list[str]()
                with open(illusion_path) as illusion_file:
                    for illusion_line in illusion_file:
                        illusion_str, illusion_int = illusion_line.split("=")
                        if '["illusionID"]' in illusion_str:
                            illusion_int = re.sub("[^0-9]", "", illusion_int)
                            illusion_list.append(illusion_int + "\n")
                difference = sorted(set(raw_lines) - set(illusion_list), key=raw_lines.index)
                missing_file.write("\n\n\n\n" + "Missing in Illusions.lua\n\n")
                missing_file.writelines(difference)
            elif thing == Things.Mounts:
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
            elif thing == Things.Pets:
                pet_path = Path(datas_folder, "00 - DB", "PetDB.lua")
                pet_list = list[str]()
                with open(pet_path) as pet_file:
                    for pet_line in pet_file:
                        pet_line = pet_line.split(";")[0].split(",")[1]
                        pet_line = re.sub("[^0-9]", "", pet_line)
                        pet_list.append(pet_line + "\n")
                difference = sorted(set(raw_lines) - set(pet_list), key=raw_lines.index)
                missing_file.write("\n\n\n\n" + "Missing in PetDB.lua\n\n")
                missing_file.writelines(difference)
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
