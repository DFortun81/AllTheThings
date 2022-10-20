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
    Creatures = auto()
    SpellItems = auto()
    SpellNames = auto()
    SkillLines = auto()
    Items = auto()


def add_latest_build(build: str) -> None:
    """Append the latest build to all the BuildList files."""
    for thing in Things:
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
        Things.Creatures: "creature",
        Things.SpellItems: "spellitemenchantment",
        Things.SpellNames: "spellname",
        Things.SkillLines: "skillline",
        Things.Items: "itemsparse",
    }
    url = f"https://wow.tools/dbc/api/export/?name={thing2table[thing]}&build={build}"
    headers = {
        "User-Agent": "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.76 Safari/537.36"
    }
    thing_list = list[str]()
    request = requests.get(url, headers=headers)
    reader = csv.DictReader(request.content.decode("utf-8").splitlines())
    for row in reader:
        try:
            match thing:
                case Things.Achievements:
                    # Achievements have names in the same db
                    try:
                        thing_list.append(f"{row['ID']},{row['Title_lang']}\n")
                    except KeyError:
                        thing_list.append(f"{row['ID']},{row['Title_lang[0]']}\n")
                case Things.Factions:
                    # Factions have names in the same db
                    try:
                        thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
                    except KeyError:
                        thing_list.append(f"{row['ID']},{row['Name_lang[0]']}\n")
                case Things.FlightPaths:
                    # Flight Paths have names in the same db
                    # Cursed Build
                    if build == "8.0.1.26321":
                        thing_list.append(f"{row['Name_lang']},--\n")
                    else:
                        try:
                            thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
                        except KeyError:
                            thing_list.append(f"{row['ID']},{row['Name_lang[0]']}\n")
                case Things.Followers:
                    # Follower Names need creature db
                    # Cursed Build
                    if build == "6.0.1.18179":
                        thing_list.append(
                            f"{row['ID']},{row['Field_6_0_1_18179_001']},{row['Field_6_0_1_18179_002']}\n"
                        )
                    else:
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
                    thing_list.append(f"{row['Spell']},{row['SkillLine']}\n")
                case Things.Titles:
                    # Titles have names in the same db
                    try:
                        thing_list.append(f"{row['Mask_ID']},{row['Name_lang']}\n")
                    except KeyError:
                        thing_list.append(f"{row['Mask_ID']},{row['Name_lang[0]']}\n")
                case Things.Toys:
                    # Item names are in Item Sparse db
                    thing_list.append(f"{row['ItemID']}\n")
                case Things.Transmog:
                    # Item names are in Item Sparse db.
                    thing_list.append(f"{row['ID']},{row['ItemID']}\n")
                case Things.Creatures:
                    # Helps Followers and Pets to get names
                    thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
                case Things.SpellItems:
                    # Helps Illusion names
                    try:
                        thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
                    except KeyError:
                        thing_list.append(f"{row['ID']},{row['Name_lang[0]']}\n")
                case Things.SpellNames:
                    # Helps Recipes
                    thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
                case Things.SkillLines:
                    # Helps Professions
                    try:
                        thing_list.append(f"{row['ID']},{row['DisplayName_lang']}\n")
                    except KeyError:
                        thing_list.append(f"{row['ID']},{row['DisplayName_lang[0]']}\n")
                case Things.Items:
                    # Helps Toys and Transmog
                    thing_list.append(f"{row['ID']},{row['Display_lang']}\n")
        except KeyError:
            print("Cursed", build)
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
                if thing == Things.Quests:
                    """Comment to Molkree: I tried different things but it seems this will take every letter of faction(, i.e check f,a,c,t... I tried to make () around the faction( but it didnt work either."""
                    if any(prefix in thing2prefix[thing] for prefix in word):
                        thing_id = re.sub("[^\\d^.]", "", word)
                        existing_ids.append(thing_id + "\n")
                else:
                    if thing2prefix[thing] in word:
                        thing_id = re.sub("[^\\d^.]", "", word)
                        existing_ids.append(thing_id + "\n")
    return existing_ids


def build_profession_dict() -> dict[str, int | dict[str, int]]:
    """Returns dict[profession: str, skillLineID: int]."""
    profession_dict = dict[str, int | list[str]]()
    with (
        open(Path("Raw", "SkillLines.txt")) as skillline_file,
        open(Path("Builds", "SkillLines.txt")) as build_file,
    ):
        exclusion_list = extract_nth_column(Path("Exclusion", "SkillLines.txt"), 0)
        builds = build_file.readlines()
        for skillline_line in skillline_file:
            if skillline_line not in builds:
                skillline_id, profession = skillline_line.split(",")
                skillline_id = re.sub("\\D", "", skillline_id)
                if skillline_id + "\n" not in exclusion_list:
                    profession_dict[profession.strip()] = int(skillline_id)
    with open(Path("Exclusion", "SkillLineOther.txt")) as skilllineother_file:
        other_dict = dict[str, int]()
        for skillline_line in skilllineother_file:
            skillline_id, profession = skillline_line.split(",")
            skillline_id = re.sub("\\D", "", skillline_id)
            other_dict[profession.strip()] = int(skillline_id)
            profession_dict["Other"] = other_dict
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
            recipe_list = list[str]()
            with open(raw_path_dict[profession], "r+") as sorted_file:
                for line in raw_lines:
                    if line in builds:
                        recipe_list.append(line)
                    else:
                        spell, skill_line = line.split(",")
                        if profession == "Other":
                            if int(skill_line.strip()) in list(
                                profession_dict["Other"].values()
                            ):
                                recipe_list.append(spell + "\n")
                        else:
                            if int(skill_line) == profession_dict[profession]:
                                recipe_list.append(spell + "\n")
                recipe_list = remove_empty_builds(recipe_list)
                sorted_file.writelines(recipe_list)


def create_raw_file(thing: Things) -> None:
    """Create a raw file for a thing."""
    raw_path = Path("Raw", f"{thing.name}.txt")
    builds_path = Path("Builds", f"{thing.name}.txt")
    with open(builds_path) as builds_file:
        for build in builds_file:
            thing_list = get_thing_data(thing, build.strip())
            with open(raw_path, "r+") as raw_file:
                old_lines = raw_file.readlines()
                # TODO: this only finds new Things, not removed Things
                difference = sorted(
                    set(thing_list) - set(old_lines),
                    key=lambda x: (float(x.split(",")[0])),
                )
                if difference:
                    raw_file.write(build)
                    raw_file.writelines(difference)


def extract_nth_column(csv_path: Path, n: int) -> list[str]:
    """Extract nth column from CSV file."""
    csv_list = []
    with open(csv_path) as csv_file:
        for line in csv_file:
            try:
                if n != 1:
                    line = line.split(",")[n].strip() + "\n"
                else:
                    line = line.split(",")[1:]
                    line = ",".join(line)
            except IndexError:
                line = ""
            csv_list.append(line)
    return csv_list


def remove_empty_builds(lines: list[str]) -> list[str]:
    """Remove builds that don't have any IDs."""
    clean_lines = [lines[0]]
    for line in lines[1:]:
        if not line.rstrip().isnumeric() and not clean_lines[-1].rstrip().isnumeric():
            clean_lines.pop()
        clean_lines.append(line)
    if not clean_lines[-1].rstrip().isnumeric():
        clean_lines.pop()
    return clean_lines


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
            difference = remove_empty_builds(difference)
            missing_file.writelines(difference)
            itemdb_list = list[str]()
            itemdb_path = Path(
                DATAS_FOLDER,
                "00 - Item Database",
                "ProfessionDB",
                f"{profession}ItemDB.lua",
            )
            try:
                with open(itemdb_path) as itemdb_file:
                    for line in itemdb_file:
                        try:
                            line = line.split(";")[0].split(",")[1]
                        except IndexError:
                            line = ""
                        line = re.sub("\\D", "", line)
                        itemdb_list.append(line + "\n")
                    difference = sorted(
                        set(raw_lines) - set(itemdb_list), key=raw_lines.index
                    )
                    difference = remove_empty_builds(difference)
                    # if not (difference := remove_empty_builds(difference)):
                    #    continue
                    missing_file.write(f"\n\n\n\nMissing in {profession}ItemDB.lua\n\n")
                    missing_file.writelines(difference)
            except FileNotFoundError:
                print(f"This {profession} has no ItemDB.lua")


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
            difference = remove_empty_builds(difference)
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
                    if not (difference := remove_empty_builds(difference)):
                        return
                    missing_file.write(f"\n\n\n\nMissing in {DB_PATHS[thing].name}\n\n")
                    missing_file.writelines(difference)


def append_flightpoint_id(flight_points: list[str], fp_line: str) -> None:
    fp_line = fp_line.split("=")[0]
    fp_line = re.sub("\\D", "", fp_line)
    flight_points.append(fp_line + "\n")


def append_illusion_id(illusions: list[str], illusion_line: str) -> None:
    try:
        illusion_str, illusion_id = illusion_line.split("=")
    except ValueError:
        illusion_str = illusion_line
    if '["illusionID"]' in illusion_str:
        illusion_id = re.sub("\\D", "", illusion_id)
        illusions.append(illusion_id + "\n")


def append_mount_id(mounts: list[str], mount_line: str) -> None:
    try:
        mount_line = mount_line.split(";")[0].split(",")[1]
    except IndexError:
        mount_line = ""
    mount_line = re.sub("\\D", "", mount_line)
    mounts.append(mount_line + "\n")


def append_pet_id(pets: list[str], pet_line: str) -> None:
    try:
        pet_line = pet_line.split(";")[0].split(",")[1]
    except IndexError:
        pet_line = ""
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
        Things.Mounts: "mount(",
        Things.Pets: "p(",
        Things.Quests: "q(",
        Things.Recipes: "r(",
        Things.Titles: "title(",
        Things.Toys: "i(",
        Things.Transmog: "i(",
    }
    raw_path = Path("Raw", f"{thing.name}.txt")
    raw_ids = extract_nth_column(raw_path, 0)
    missing_path = Path(
        DATAS_FOLDER,
        "00 - Item Database",
        "MissingIDs",
        f"Missing{thing.name}.txt",
    )
    # Might contain previous names?
    missing_lines = extract_nth_column(missing_path, 0)
    if thing in (
        Things.Achievements,
        Things.Factions,
        Things.FlightPaths,
        Things.Mounts,
        Things.Titles,
    ):
        names: list[str] = extract_nth_column(raw_path, 1)
        count_missing = 0
        for missing_line in missing_lines:
            name_list: list[str] = []
            count_raw_id = 0
            missing_line = missing_line.strip()
            missing_line = re.sub("[^\\d^.]", "", missing_line)
            if missing_line.isdigit():
                missing_lines[
                    count_missing
                ] = f"{thing2prefix[thing]}{missing_line}),\t-- "
            else:
                missing_lines[count_missing] = missing_lines[count_missing].strip()
            for id in raw_ids:
                if missing_line == id.strip() and names[count_raw_id] != "--\n":
                    name_list.append(names[count_raw_id].rstrip())
                count_raw_id += 1
            name_list.reverse()
            missing_lines[count_missing] += " \\\\ ".join(name_list) + "\n"
            count_missing += 1
        with open(missing_path, "w") as missing_file:
            missing_file.writelines(missing_lines)
    elif thing == Things.Followers:
        # TODO:
        raise NotImplementedError("Followers are not implemented yet.")
    elif thing == Things.Illusions:
        with open(raw_path, "r") as raw_file:
            raw_ids_and_nameids = raw_file.readlines()
        name_ids = extract_nth_column(Path("Raw", "SpellItems.txt"), 0)
        names = extract_nth_column(Path("Raw", "SpellItems.txt"), 1)
    elif thing == Things.Quests:
        # TODO:
        raise NotImplementedError("Quests are not implemented yet.")
    elif thing == Things.Pets:
        with open(raw_path, "r") as raw_file:
            raw_ids_and_nameids = raw_file.readlines()
        name_ids = extract_nth_column(Path("Raw", "Creatures.txt"), 0)
        names = extract_nth_column(Path("Raw", "Creatures.txt"), 1)
    elif thing == Things.Recipes:
        # TODO:
        # Recipe names are in the SpellName db and Profession names are in SkillLine db
        raise NotImplementedError("Recipes are not implemented yet.")
    elif thing == Things.SpellNames:
        # TODO:
        # thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
        raise NotImplementedError("SpellNames are not implemented yet.")
    elif thing == Things.SkillLines:
        # TODO:
        # thing_list.append(f"{row['ID']},{row['DisplayName_lang']}\n")
        raise NotImplementedError("SkillLines are not implemented yet.")
    elif thing == Things.Toys:
        with open(raw_path, "r") as raw_file:
            raw_ids_and_nameids = raw_file.readlines()
        name_ids = extract_nth_column(Path("Raw", "Items.txt"), 0)
        names = extract_nth_column(Path("Raw", "Items.txt"), 1)
    elif thing == Things.Transmog:
        raw_id_to_nameid = extract_nth_column(raw_path, 1)
        name_ids = extract_nth_column(Path("Raw", "Item.txt"), 0)
        names = extract_nth_column(Path("Raw", "Item.txt"), 1)
        # TODO: this should use itemID instead... have to rework
    # TODO: I guess you want to set names, raw_id_to_nameid and name_ids for all Thing. types above for this loop to work

    """" First Recover raw_id to name_id ... they remove the lind about db.."""
    for n in range(len(missing_lines)):
        id_list = []
        name_list = []
        missing_line = missing_lines[n].strip()
        missing_line = re.sub("[^\\d^.]", "", missing_line)
        if missing_line.isdigit():
            missing_lines[n] = f"{thing2prefix[thing]}{missing_line}),\t-- "
            for m in range(len(raw_ids_and_nameids)):
                raw_id = raw_ids_and_nameids[m].split(",")[0].strip()
                if missing_line == raw_id:
                    if thing == Things.Pets:
                        id_list.append(raw_ids_and_nameids[m].split(",")[1].strip())
                    elif thing == Things.Illusions or thing == Things.Toys:
                        id_list.append(raw_ids_and_nameids[m].split(",")[0].strip())
            for k in range(len(name_ids)):
                name_id = name_ids[k].strip()
                name_id = re.sub("[^\\d^.]", "", name_id)
                for element in id_list:
                    if missing_line.isdigit() and name_id == element:
                        name_list.append(names[k].strip())
        else:
            missing_lines[n] = missing_line
        name_list.reverse()
        missing_lines[n] += " \\\\ ".join(name_list) + "\n"
        print(n)
    with open(missing_path, "w") as missing_file:
        missing_file.writelines(missing_lines)


def add_latest_data(build: str) -> None:
    add_latest_build(build)
    for thing in Things:
        raw_path = Path("Raw", f"{thing.name}.txt")
        thing_list = get_thing_data(thing, build.strip())
        with open(raw_path, "r+") as raw_file:
            old_lines = raw_file.readlines()
            # TODO: this only finds new Things, not removed Things
            difference = sorted(
                set(thing_list) - set(old_lines), key=lambda x: (float(x.split(",")[0]))
            )
            if difference:
                raw_file.write(build + "\n")
                raw_file.writelines(difference)
