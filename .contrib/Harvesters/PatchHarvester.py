import logging
import re
import sys

import requests
from bs4 import BeautifulSoup

logging.basicConfig(
    format="%(levelname)s:%(message)s", stream=sys.stdout, level=logging.INFO
)


def get_thing_patch(thing_type, thing_id):
    URL = f"https://ptr.wowhead.com/{thing_type}={thing_id}"

    page = requests.get(URL)
    if "notFound" in page.url:
        logging.info(f"Can't find {thing_id} at {URL}!")
        return ""
    soup = BeautifulSoup(page.content, "html.parser")
    patch_string = re.search(r"Added in patch (\d.\d+.\d.\d+)", str(soup)).group(1)
    if patch_string is None:
        logging.info(f"Can't find patch string for {thing_id} on Wowhead!")
        return ""
    return patch_string


def harvest_things(thing_type, max_id_path, db_path):
    with open(max_id_path) as f:
        max_id = int(f.readline())

    with open(db_path, "w") as things:
        for thing_id in range(max_id):
            patch = get_thing_patch(thing_type, thing_id)
            if patch != "":
                logging.info(f"{thing_type} {thing_id} added in patch {patch}")
                things.write(f"i({thing_id}, {patch})\n")
