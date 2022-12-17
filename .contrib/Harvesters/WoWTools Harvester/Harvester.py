# Tool Harvesters and Generating Missing with name
import csv
import re
from pathlib import Path

import requests
from ThingTypes import (
    DATAS_FOLDER,
    DELIMITER,
    Achievements,
    Factions,
    FlightPaths,
    Followers,
    Illusions,
    Mounts,
    Pets,
    Quests,
    Recipes,
    SkillLines,
    SpellNames,
    Thing,
    Titles,
    Toys,
    Transmog,
    remove_non_digits,
)


def add_latest_build(build: str) -> None:
    """Append the latest build to all the BuildList files."""
    for thing in Thing.__subclasses__():
        with open(Path("Builds", f"{thing.__name__}.txt"), "a") as build_list:
            build_list.write(build + "\n")


def get_thing_table(thing: type[Thing], build: str) -> list[str]:
    """Get the table of a thing from a build."""
    url = f"https://wow.tools/dbc/api/export/?name={thing.table()}&build={build}"
    headers = {
        "User-Agent": "Mozilla/5.0 (Linux; Android 9; G3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Mobile Safari/537.36"
    }
    return requests.get(url, headers=headers).content.decode("utf-8").splitlines()


def get_thing_data(thing: type[Thing], build: str) -> list[str]:
    """Get the IDs (and some thing specific data) of a thing from a build."""
    thing_list = list[str]()
    with open(Path("Latest", f"{thing.table()}.csv")) as csv_file:
        reader = csv.DictReader(csv_file)
        for row in reader:
            try:
                thing_list.append(thing.extract_table_info(row, build) + "\n")
            except KeyError as error:
                print(f"Cursed build: {build}\nKeyError: {error}")
        return thing_list


def get_existing_ids(thing: type[Thing]) -> list[str]:
    """Get the IDs of a thing from Categories.lua."""
    if not thing.real_collectible:
        raise NotImplementedError("This is not a real collectible.")
    categories_path = Path("..", "..", "..", "db", "Categories.lua")
    existing_ids = list[str]()
    with open(categories_path) as categories_file:
        for line in categories_file:
            words = line.split(",")
            for word in words:
                if any(prefix in word for prefix in thing.existing_prefixes()):
                    thing_id = re.sub("[^\\d^.]", "", word)
                    existing_ids.append(thing_id + "\n")
    return existing_ids


def build_profession_dict() -> dict[str, int]:
    """Returns dict[profession: str, skillLineID: int]."""
    profession_dict = dict[str, int]()
    exclusion_list = extract_nth_column(Path("Exclusion", "SkillLines.txt"), 0)
    with (
        open(Path("Raw", "SkillLines.txt")) as skillline_file,
        open(Path("Builds", "SkillLines.txt")) as builds_file,
    ):
        builds = builds_file.readlines()
        for skillline_line in skillline_file:
            if skillline_line not in builds:
                skillline_id, profession = skillline_line.split(DELIMITER)
                skillline_id = remove_non_digits(skillline_id)
                if skillline_id + "\n" not in exclusion_list:
                    profession_dict[profession.strip()] = int(skillline_id)
    return profession_dict


def get_other_skilllines() -> list[int]:
    """Get other interesting skilllines ."""
    other_skilllines = list[int]()
    with open(Path("Exclusion", "SkillLineOther.txt")) as skilllineother_file:
        for line in skilllineother_file:
            skillline_id = remove_non_digits(line.split(DELIMITER)[0])
            other_skilllines.append(int(skillline_id))
    return other_skilllines


def sort_raw_file_recipes() -> None:
    """Sort raw files for recipes."""
    profession_dict = build_profession_dict()
    print(profession_dict)
    raw_path_dict = {
        profession: Path("Raw", "Professions", f"{profession}.txt")
        for profession in profession_dict
    }
    other_skilllines = get_other_skilllines()
    raw_path_dict["Other"] = Path("Raw", "Professions", "Other.txt")
    with (
        open(Path("Raw", "Recipes.txt")) as raw_file,
        open(Path("Builds", "Recipes.txt")) as builds_file,
    ):
        builds = builds_file.readlines()
        raw_lines = raw_file.readlines()
        for profession in profession_dict.keys() | {"Other"}:
            print(profession)
            recipe_list = list[str]()
            with open(raw_path_dict[profession], "r+") as sorted_file:
                for line in raw_lines:
                    if line in builds:
                        recipe_list.append(line)
                    else:
                        spell, skill_line = line.split(DELIMITER)
                        skill_line_id = int(skill_line.strip())
                        if (
                            profession == "Other"
                            and skill_line_id in other_skilllines
                            or skill_line_id == profession_dict[profession]
                        ):
                            recipe_list.append(spell + "\n")
                recipe_list = remove_empty_builds(recipe_list)
                sorted_file.writelines(recipe_list)


def create_raw_file(thing: type[Thing]) -> None:
    """Create a raw file for a thing."""
    raw_path = Path("Raw", f"{thing.__name__}.txt")
    builds_path = Path("Builds", f"{thing.__name__}.txt")
    with open(builds_path) as builds_file:
        for build in builds_file:
            thing_list = get_thing_data(thing, build.strip())
            with open(raw_path, "r+") as raw_file:
                old_lines = raw_file.readlines()
                # TODO: this only finds new Things, not removed Things
                difference = sorted(
                    set(thing_list) - set(old_lines),
                    key=lambda x: (float(x.split(DELIMITER)[0])),
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
                    line = line.split(DELIMITER)[n].strip() + "\n"
                else:
                    line = line.split(DELIMITER)[1:]
                    line = DELIMITER.join(line)
            except IndexError:
                line = ""
            csv_list.append(line)
    return csv_list
    # with open(csv_path) as csv_file:
    #    return [line.split(DELIMITER)[n].strip() + "\n" for line in csv_file]


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
    for profession in profession_dict.keys() | {"Other"}:
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
                set(raw_lines) - set(get_existing_ids(Recipes)) - set(excluded_recipes),
                key=raw_lines.index,
            )
            difference = remove_empty_builds(difference)
            missing_file.writelines(difference)
            if not (difference := get_itemdb_difference(profession, raw_lines)):
                continue
            missing_file.write(f"\n\n\n\nMissing in {profession}ItemDB.lua\n\n")
            missing_file.writelines(difference)


def get_itemdb_difference(profession: str, raw_lines: list[str]) -> list[str]:
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
                line = remove_non_digits(line)
                itemdb_list.append(line + "\n")
            difference = sorted(set(raw_lines) - set(itemdb_list), key=raw_lines.index)
            difference = remove_empty_builds(difference)
            return difference
    except FileNotFoundError:
        print(f"This {profession} has no ItemDB.lua")
        return []


def create_missing_file(thing: type[Thing]) -> None:
    """Create a missing file for a thing using difference between Categories.lua, raw file and exclusions."""
    if not thing.real_collectible:
        raise NotImplementedError("This is not a real collectible.")
    if thing == Recipes:
        create_missing_recipes()
        return
    missing_path = Path(
        DATAS_FOLDER,
        "00 - Item Database",
        "MissingIDs",
        f"Missing{thing.__name__}.txt",
    )
    with open(missing_path, "w") as missing_file:
        raw_ids = extract_nth_column(Path("Raw", f"{thing.__name__}.txt"), 0)
        excluded_ids = extract_nth_column(Path("Exclusion", f"{thing.__name__}.txt"), 0)
        difference = sorted(
            set(raw_ids) - set(get_existing_ids(thing)) - set(excluded_ids),
            key=raw_ids.index,
        )
        difference = remove_empty_builds(difference)
        missing_file.writelines(difference)
        if thing.db_path:
            existing_things = list[str]()
            with open(thing.db_path) as db_file:
                for line in db_file:
                    if info := thing.extract_existing_info(line):
                        existing_things.append(info + "\n")
                difference = sorted(
                    set(raw_ids) - set(existing_things), key=raw_ids.index
                )
                if not (difference := remove_empty_builds(difference)):
                    return
                missing_file.write(f"\n\n\n\nMissing in {thing.db_path.name}\n\n")
                missing_file.writelines(difference)


def post_process(thing: type[Thing]) -> None:
    """Get the name of a thing and clean up builds."""
    # TODO: Should this accept type of Thing and its ID?
    # TODO: Should it return the name?
    if not thing.real_collectible:
        raise NotImplementedError("This is not a real collectible.")
    raw_path = Path("Raw", f"{thing.__name__}.txt")
    raw_ids = extract_nth_column(raw_path, 0)
    missing_path = Path(
        DATAS_FOLDER,
        "00 - Item Database",
        "MissingIDs",
        f"Missing{thing.__name__}.txt",
    )
    # Might contain previous names?
    missing_lines = extract_nth_column(missing_path, 0)
    if thing in (
        Achievements,
        Factions,
        FlightPaths,
        Mounts,
        Titles,
    ):
        names: list[str] = extract_nth_column(raw_path, 1)
        for index, missing_line in enumerate(missing_lines):
            missing_line = missing_line.strip()
            missing_line = re.sub("[^\\d^.]", "", missing_line)
            if missing_line.isdigit():
                missing_lines[index] = f"{thing.new_prefix()}{missing_line}),\t-- "
            else:
                missing_lines[index] = missing_lines[index].strip()
            name_list: list[str] = []
            for index_raw, id in enumerate(raw_ids):
                if missing_line == id.strip() and names[index_raw] != "--\n":
                    name_list.append(names[index_raw].rstrip())
            name_list.reverse()
            missing_lines[index] += " \\\\ ".join(name_list) + "\n"
        with open(missing_path, "w") as missing_file:
            missing_file.writelines(missing_lines)
        return
    elif thing == Followers:
        # TODO:
        raise NotImplementedError("Followers are not implemented yet.")
    elif thing == Illusions:
        with open(raw_path) as raw_file:
            raw_ids_and_nameids = raw_file.readlines()
        name_ids = extract_nth_column(Path("Raw", "SpellItems.txt"), 0)
        names = extract_nth_column(Path("Raw", "SpellItems.txt"), 1)
    elif thing == Quests:
        # TODO:
        raise NotImplementedError("Quests are not implemented yet.")
    elif thing == Pets:
        with open(raw_path) as raw_file:
            raw_ids_and_nameids = raw_file.readlines()
        name_ids = extract_nth_column(Path("Raw", "Creatures.txt"), 0)
        names = extract_nth_column(Path("Raw", "Creatures.txt"), 1)
    elif thing == Recipes:
        # TODO:
        # Recipe names are in the SpellName db and Profession names are in SkillLine db
        raise NotImplementedError("Recipes are not implemented yet.")
    elif thing == SpellNames:
        # TODO:
        # thing_list.append(f"{row['ID']},{row['Name_lang']}\n")
        raise NotImplementedError("SpellNames are not implemented yet.")
    elif thing == SkillLines:
        # TODO:
        # thing_list.append(f"{row['ID']},{row['DisplayName_lang']}\n")
        raise NotImplementedError("SkillLines are not implemented yet.")
    elif thing == Toys:
        with open(raw_path) as raw_file:
            raw_ids_and_nameids = raw_file.readlines()
        name_ids = extract_nth_column(Path("Raw", "Items.txt"), 0)
        names = extract_nth_column(Path("Raw", "Items.txt"), 1)
    elif thing == Transmog:
        raw_ids_and_nameids = extract_nth_column(raw_path, 1)
        name_ids = extract_nth_column(Path("Raw", "Item.txt"), 0)
        names = extract_nth_column(Path("Raw", "Item.txt"), 1)
        # TODO: this should use itemID instead... have to rework
    # TODO: I guess you want to set names, raw_id_to_nameid and name_ids for all Thing types above for this loop to work

    # first recover raw_id to name_id ... they remove the lind about db..
    for n in range(len(missing_lines)):
        id_list = []
        name_list = []
        missing_line = missing_lines[n].strip()
        missing_line = re.sub("[^\\d^.]", "", missing_line)
        if missing_line.isdigit():
            missing_lines[n] = f"{thing.new_prefix()}{missing_line}),\t-- "
            for m in range(len(raw_ids_and_nameids)):
                raw_id = raw_ids_and_nameids[m].split(DELIMITER)[0].strip()
                if missing_line == raw_id:
                    if thing == Pets:
                        id_list.append(
                            raw_ids_and_nameids[m].split(DELIMITER)[1].strip()
                        )
                    elif thing == Illusions or thing == Toys:
                        id_list.append(
                            raw_ids_and_nameids[m].split(DELIMITER)[0].strip()
                        )
            for index, name_id in enumerate(name_ids):
                name_id = re.sub("[^\\d^.]", "", name_id.strip())
                for element in id_list:
                    if name_id == element:
                        name_list.append(names[index].strip())
        else:
            missing_lines[n] = missing_line
        name_list.reverse()
        missing_lines[n] += " \\\\ ".join(name_list) + "\n"
    with open(missing_path, "w") as missing_file:
        missing_file.writelines(missing_lines)


def add_latest_data(build: str) -> None:
    add_latest_build(build)
    things: list[type[Thing]] = Thing.__subclasses__()
    for thing in things:
        print(thing)
        raw_path = Path("Raw", f"{thing.__name__}.txt")
        thing_list = get_thing_data(thing, build.strip())
        with open(raw_path, "r+") as raw_file:
            old_lines = raw_file.readlines()
            # TODO: this only finds new Things, not removed Things
            difference = sorted(
                set(thing_list) - set(old_lines),
                key=lambda x: (float(x.split(DELIMITER)[0])),
            )
            if difference:
                raw_file.write(build + "\n")
                raw_file.writelines(difference)


def fast():
    fast_path: Path = Path("Builds", "00Fast.txt")
    spell_path: Path = Path("Raw", "SpellNames.txt")
    new_path: Path = Path("Builds", "00Cool.txt")
    fast_lines = extract_nth_column(fast_path, 0)
    with open(fast_path) as raw_file:
        raw_ids_and_nameids = raw_file.readlines()
        name_ids = extract_nth_column(Path("Raw", "SpellNames.txt"), 0)
        names = extract_nth_column(Path("Raw", "SpellNames.txt"), 1)
    with open(fast_path, "r") as fast_file, open(spell_path, "r") as spell_file:
       for n in range(len(fast_lines)):
        id_list = []
        name_list = []
        missing_line = fast_lines[n].strip()
        missing_line = re.sub("[^\\d^.]", "", missing_line)
        if missing_line.isdigit():
            fast_lines[n] = f"r({missing_line}),\t-- "
            for m in range(len(raw_ids_and_nameids)):
                raw_id = raw_ids_and_nameids[m].split(DELIMITER)[0].strip()
                if missing_line == raw_id:
                        id_list.append(
                            raw_ids_and_nameids[m].split(DELIMITER)[0].strip()
                        )
            for index, name_id in enumerate(name_ids):
                name_id = re.sub("[^\\d^.]", "", name_id.strip())
                for element in id_list:
                    if name_id.strip() == element.strip():
                        name_list.append(names[index].strip())
        else:
            fast_lines[n] = missing_line
        name_list.reverse()
        fast_lines[n] += " \\\\ ".join(name_list) + "\n"
        print(fast_lines[n])
    with open(new_path, "w") as missing_file:
        missing_file.writelines(fast_lines)


def kek():
    path = Path("Builds", "00Quest.txt")
    lines = extract_nth_column(path, 0)
    for index, missing_line in enumerate(lines):
        missing_line = missing_line.strip()
        missing_line = re.sub("[^\\d^.]", "", missing_line)
        if missing_line.isdigit():
            lines[index] = f"q({missing_line}),\t--\n"
        else:
            lines[index] = lines[index]
    with open(path, "w") as missing_file:
        missing_file.writelines(lines)

things: list[type[Thing]] = Thing.__subclasses__()
for thing in things:
    print(thing)
    kek = input("janej")
    if kek == "ja":
         post_process(thing)
    else:
        continue