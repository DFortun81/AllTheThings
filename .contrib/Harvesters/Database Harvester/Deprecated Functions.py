
def get_thing_table(thing: type[Thing], build: str) -> list[str]:
    """Get the table of a thing from a build."""
    url = f"https://wow.tools/dbc/api/export/?name={thing.table()}&build={build}"
    headers = {
        "User-Agent": "Mozilla/5.0 (Linux; Android 9; G3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Mobile Safari/537.36"
    }
    return requests.get(url, headers=headers).content.decode("utf-8").splitlines()

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