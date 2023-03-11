# Tool Harvesters and Generating Missing with name
import csv
import re
from pathlib import Path

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


def get_thing_data(thing: type[Thing], build: str) -> list[str]:
    """Get the IDs (and some thing specific data) of a thing from a build."""
    thing_list: list[str] = list[str]()
    with open(Path("Latest", "dbfilesclient", f"{thing.table()}.csv")) as csv_file:
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
    profession_dict["Other"] = 0
    raw_path_dict = {
        profession: Path("Raw", "Professions", f"{profession}.txt")
        for profession in profession_dict
    }
    other_skilllines = get_other_skilllines()
    raw_path_dict["Other"] = Path("Raw", "Professions", "Other.txt")
    print(profession_dict)
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


def extract_nth_column(csv_path: Path, n: int) -> list[str]:
    """Extract nth column from CSV file."""
    csv_list: list[str] = []
    with open(csv_path) as csv_file:
        for line in csv_file:
            try:
                element: str = line.split(DELIMITER)[n].strip() + "\n"
                csv_list.append(element)
            except IndexError:
                empty_line: str = ""
                csv_list.append(empty_line)
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
    for profession in profession_dict.keys() | {"Other"}:
        raw_path = Path("Raw", "Professions", f"{profession}.txt")
        missing_path = Path(
            DATAS_FOLDER,
            "00 - MissingIDs",
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
        "00 - MissingIDs",
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
                    set(raw_ids) - set(existing_things) - set(excluded_ids),
                    key=raw_ids.index,
                )
                if not (difference := remove_empty_builds(difference)):
                    return
                missing_file.write(f"\n\n\n\nMissing in {thing.db_path.name}\n\n")
                missing_file.writelines(difference)


def create_dict_from_raw(file_name: str) -> dict[str, list[str]]:
    """This function creates a dict of raw files"""
    raw_path = Path("Raw", file_name)
    item_dict: dict[str, list[str]] = {}
    with open(raw_path, "r+") as raw_file:
        lines = raw_file.readlines()
        for line in lines:
            try:
                key = line.split(DELIMITER)[0].strip()
                value = line.split(DELIMITER)[1].strip()
            except IndexError:
                continue
            if key in item_dict.keys():
                name_list: list[str] = item_dict[key]
                name_list.append(value)
                item_dict[key] = name_list
            else:
                item_dict[key] = [f"{value}"]
    return item_dict


def post_process_recipes() -> None:
    profession_dict: dict[str, int] = build_profession_dict()
    spell_dict: dict[str, list[str]] = create_dict_from_raw("SpellNames.txt")
    for profession in profession_dict.keys() | {"Other"}:
        print(f"{profession}")
        missing_path = Path(
            DATAS_FOLDER,
            "00 - MissingIDs",
            "Professions",
            f"{profession}.txt",
        )
        missing_lines = extract_nth_column(missing_path, 0)
        with open(missing_path) as missing_file:
            for index, id in enumerate(missing_lines):
                id = re.sub("[^\\d^.]", "", id.strip())
                if id.isdigit():
                    missing_lines[index] = f"r({id}),\t-- "
                    if id in spell_dict.keys():
                        name_list: list[str] = spell_dict[id].copy()
                        name_list.reverse()
                        missing_lines[index] += " \\\\ ".join(name_list) + "\n"
                    else:
                        missing_lines[index] += "\n"
        with open(missing_path, "w") as missing_file:
            missing_file.writelines(missing_lines)


def post_process(thing: type[Thing]) -> None:
    """Get the name of a thing and clean up builds."""
    if not thing.real_collectible:
        raise NotImplementedError("This is not a real collectible.")
    if thing == Recipes:
        post_process_recipes()
        return
    raw_path = Path("Raw", f"{thing.__name__}.txt")
    raw_ids = extract_nth_column(raw_path, 0)
    missing_path = Path(
        DATAS_FOLDER,
        "00 - MissingIDs",
        f"Missing{thing.__name__}.txt",
    )
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
        spell_dict: dict[str, list[str]] = create_dict_from_raw("SpellItems.txt")
        for index, id in enumerate(missing_lines):
            id = re.sub("[^\\d^.]", "", id.strip())
            if id.isdigit():
                missing_lines[index] = f"{thing.new_prefix()}{id}),\t-- "
                if id in spell_dict.keys():
                    name_list = spell_dict[id].copy()
                    name_list.reverse()
                    missing_lines[index] += " \\\\ ".join(name_list) + "\n"
                else:
                    missing_lines[index] += "\n"
        with open(missing_path, "w") as missing_file:
            missing_file.writelines(missing_lines)
        return
    elif thing == Quests:
        # TODO:
        raise NotImplementedError("Quests are not implemented yet.")
    elif thing == Pets:
        pet_dict: dict[str, list[str]] = create_dict_from_raw("Pets.txt")
        creature_dict: dict[str, list[str]] = create_dict_from_raw("Creatures.txt")
        for index, pet_id in enumerate(missing_lines):
            pet_id = re.sub("[^\\d^.]", "", pet_id.strip())
            if pet_id.isdigit():
                missing_lines[index] = f"{thing.new_prefix()}{pet_id}),\t-- "
                name_id = pet_dict[pet_id][0]
                if name_id in creature_dict.keys():
                    name_list = creature_dict[name_id].copy()
                    name_list.reverse()
                    missing_lines[index] += " \\\\ ".join(name_list) + "\n"
                else:
                    missing_lines[index] += "\n"
        with open(missing_path, "w") as missing_file:
            missing_file.writelines(missing_lines)
        return
    elif thing == Toys:
        item_dict: dict[str, list[str]] = create_dict_from_raw("Items.txt")
        for index, id in enumerate(missing_lines):
            id = re.sub("[^\\d^.]", "", id.strip())
            if id.isdigit():
                missing_lines[index] = f"{thing.new_prefix()}{id}),\t-- "
                if id in item_dict.keys():
                    name_list = item_dict[id].copy()
                    name_list.reverse()
                    missing_lines[index] += " \\\\ ".join(name_list) + "\n"
                else:
                    missing_lines[index] += "\n"
        with open(missing_path, "w") as missing_file:
            missing_file.writelines(missing_lines)
        return
    elif thing == Transmog:
        item_dict = create_dict_from_raw("Items.txt")
        transmog_dict: dict[str, list[str]] = create_dict_from_raw("Transmog.txt")
        for index, transmog_id in enumerate(missing_lines):
            transmog_id = re.sub("[^\\d^.]", "", transmog_id.strip())
            if transmog_id.isdigit():
                name_id = transmog_dict[transmog_id][0]
                missing_lines[index] = f"{thing.existing_prefixes()[0]}{transmog_id})/{thing.new_prefix()}{name_id}),\t-- "
                if name_id in item_dict.keys():
                    name_list = item_dict[name_id].copy()
                    name_list.reverse()
                    missing_lines[index] += " \\\\ ".join(name_list) + "\n"
                else:
                    missing_lines[index] += "\n"
        with open(missing_path, "w") as missing_file:
            missing_file.writelines(missing_lines)
        return


def add_latest_data(build: str) -> None:
    """Adds latest builds to build files and add latests data to raw files"""
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


def create_missing_files() -> None:
    """This iterates over Things to create missing files"""
    things: list[type[Thing]] = Thing.__subclasses__()
    for thing in things:
        print(thing)
        create_missing_file(thing)


def available_post_process() -> None:
    """This iterates over Things (that are available) to process missing files"""
    things: list[type[Thing]] = Thing.__subclasses__()
    for thing in things:
        print(thing)
        if thing in (
            Achievements,
            Factions,
            FlightPaths,
            Illusions,
            Mounts,
            Pets,
            Recipes,
            Titles,
            Toys,
            Transmog,
        ):
            post_process(thing)
        else:
            continue


def give_name_item() -> None:
    """Ugly Function Helped me during Beta to get names to item... Need to add to PostProcess Properly Soon"""
    path: Path = Path("Fast.txt")
    with open(path) as raw_file:
        lines: list[str] = raw_file.readlines()
        for index, missing_line in enumerate(lines):
            print(missing_line)
            id: str = re.sub("[^\\d^.]", "", missing_line.split(DELIMITER)[0].strip())
            try:
                name: str = missing_line.split(DELIMITER)[1].strip()
            except KeyError:
                continue
            if id.isdigit():
                lines[index] = f"i({id}),\t-- {name}\n"
            else:
                lines[index] = lines[index]
    with open(path, "w") as missing_file:
        missing_file.writelines(lines)


def give_name_quest() -> None:
    """Ugly Function Helped me during Beta to get names to item... Need to add to PostProcess Properly Soon"""
    path: Path = Path("Fast.txt")
    csv_list: list[str] = []
    with open(path, "r+") as csv_file:
        for line in csv_file:
            q_line: str = "q("+line.split("\t")[0].strip() + "),\n"
            csv_list.append(q_line)
    with open(path, "w") as csv_file:
        csv_file.writelines(csv_list)


"""Step 1: Load New CSVs inside of Latests/dbfilesclient. """
"""Step 2: Run add_latest_data(build: str) (You have to uncomment) with the build as a string ex. add_latest_data("10.0.2.43010"). """
# add_latest_data("10.1.0.48480")
"""Step 3: If new SkillLines have has been added they need to be sorted manually. Ex. Language:Furbolg is not a real profession so it has to be added into Exclusion/SkillLines.txt. If its an interesting SkillLine it can be added to Exclusion/SkillLineOther.txt. If its a new profession just let it be"""
"""Step 4: Run sort_raw_file_recipes() (you have to uncomment it) this will sort raw recipes into respective profession."""
# sort_raw_file_recipes()
"""Step 5: Run create_missing_files() (you have to uncomment it)"""
# create_missing_files()
"""Step 6: Run available_post_process() (you have to uncomment it) This is still underwork and currently only Achievements, Factions, Flight Paths, Illusions, Mounts, Pets, Titles and Toys can be Post Processed"""
# available_post_process()
