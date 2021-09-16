import logging
import re
import sys
import time
import traceback

import requests
from bs4 import BeautifulSoup

logging.basicConfig(
    format="%(levelname)s:%(message)s", stream=sys.stdout, level=logging.INFO
)


def get_thing_patch(thing_type: str, thing_id: int):
    url = f"https://ptr.wowhead.com/{thing_type}={thing_id}"

    page = requests.get(url)
    if "notFound" in page.url:
        logging.info(f"Can't find {thing_type} {thing_id} at {url}!")
        return ""
    soup = BeautifulSoup(page.content, "html.parser")
    match = re.search(r"Added in patch (\d.\d+.\d+.\d+)", str(soup))
    if match is None:
        logging.info(f"Can't find patch string for {thing_type} {thing_id} on Wowhead!")
        return ""
    return match.group(1)


def harvest_things(thing_type: str, max_id_path: str, db_path: str):
    thing_prefix = thing_type[0]
    with open(max_id_path) as f:
        max_id = int(f.readline())
    max_harvested_id = 0
    with open(db_path) as f:
        line = ""
        for line in f:
            pass
        match = re.search(fr"{thing_prefix}\((\d+)", str(line))
        if match is not None:
            max_harvested_id = int(match.group(1))

    time_end = time.monotonic() + 60 * 60 * 5 + 60 * 50  # 5 hours and 50 minutes
    with open(db_path, "a") as things:
        thing_id = 0
        try:
            for thing_id in range(max_harvested_id + 1, max_id + 1):
                if time.monotonic() >= time_end:
                    break
                patch = get_thing_patch(thing_type, thing_id)
                if patch != "":
                    logging.info(f"{thing_type} {thing_id} added in patch {patch}")
                    things.write(f'{thing_prefix}({thing_id}, "{patch}")\n')
        # catching all exceptions just to salvage collected items if we run for hours
        except Exception:
            logging.error(f"{thing_type} {thing_id}")
            logging.error(traceback.format_exc())
