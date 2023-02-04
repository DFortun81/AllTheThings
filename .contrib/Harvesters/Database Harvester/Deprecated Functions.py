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