
# mypy: ignore-errors

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


def create_named_file(thing: type[Thing]) -> None:
    raw_path = Path("Raw", f"{thing.__name__}.txt")
    named_path = Path("Named", f"{thing.__name__}.txt")
    raw_ids = extract_nth_column(raw_path, 0)
    ids = sorted(set(raw_ids), key=raw_ids.index)
    if thing in (
        Achievements,
        Factions,
        FlightPaths,
        Mounts,
        Titles,
    ):
        names: list[str] = extract_nth_column(raw_path, 1)
        for index, id in enumerate(ids):
            name_list: list[str] = []
            ids[index] = ids[index].strip()
            for raw_index, raw_id in enumerate(raw_ids):
                if id.strip() == raw_id.strip() and names[raw_index] != "--\n":
                    name_list.append(names[raw_index].rstrip())
            name_list.reverse()
            if id.strip().isdigit():
                ids[index] += DELIMITER + " \\\\ ".join(name_list) + "\n"
            else:
                ids[index] += "\n"
        with open(named_path, "w") as named_file:
            named_file.writelines(ids)


# def add_latest_data(build: str) -> None:
#    """Adds latest builds to build files and add latests data to raw files"""
#    add_latest_build(build)
#    things: list[type[Thing]] = Thing.__subclasses__()
#    for thing in things:
#        print(thing)
#        raw_path = Path("Raw", f"{thing.__name__}.txt")
#        thing_list = get_thing_data(thing, build.strip())
#        with open(raw_path, "r+") as raw_file:
#            old_lines = raw_file.readlines()
#            # TODO: this only finds new Things, not removed Things
#            difference = sorted(
#                set(thing_list) - set(old_lines),
#                key=lambda x: (float(x.split(DELIMITER)[0])),
#            )
#            if difference:
#                raw_file.write(build + "\n")
#                raw_file.writelines(difference)


# def add_latest_build(build: str) -> None:
#    """Append the latest build to all the BuildList files."""
#    for thing in Thing.__subclasses__():
#        with open(Path("Builds", f"{thing.__name__}.txt"), "a") as build_list:
#            build_list.write(build + "\n")


def check_diff():
    build_dict: dict[type[Thing], list[str]] = {}
    things: list[type[Thing]] = Thing.__subclasses__()
    main_list: list[str] = []
    for thing in things:
        with open(Path("Builds", f"{thing.__name__}.txt"), "r") as build_list:
            build_lines: list[str] = build_list.readlines()
            build_dict[thing] = build_lines
    with open(Path("Builds", "Achievements.txt"), "r") as main_build:
        main_build_lines: list[str] = main_build.readlines()
        for line in main_build_lines:
            if all(line in values for values in build_dict.values()):
                print(line)
                main_list.append(line)
    with open(Path("Builds", "Retail.txt"), "w") as build_list:
        build_list.writelines(main_list)

def check_diff():
    build_dict: dict[type[Thing], list[str]] = {}
    things: list[type[Thing]] = Thing.__subclasses__()
    things.remove(Illusions)
    things.remove(SpellNames)
    main_list: list[str] = []
    for thing in things:
        with open(Path("Builds", f"{thing.__name__}.txt"), "r") as build_list:
            build_lines: list[str] = build_list.readlines()
            build_dict[thing] = build_lines
    with open(Path("Builds", "Achievements.txt"), "r") as main_build:
        main_build_lines: list[str] = main_build.readlines()
        for line in main_build_lines:
            if all(line in values for values in build_dict.values()):
                main_list.append(line)
            else:
                for k, v in build_dict.items():
                    if line not in v:
                        print(line, k)
    for thing in things:
        if thing == Factions:
            for line in main_list:
                if line in build_dict[thing]:
                    build_dict[thing].remove(line)
            #with open(Path("Builds", f"{thing.__name__}2.txt"), "w") as build_list:
                #build_list.writelines(build_dict[thing])
    with open(Path("Builds", "Retail2.txt"), "w") as build_list:
        build_list.writelines(main_list)