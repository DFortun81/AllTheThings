import requests
from bs4 import BeautifulSoup
from pathlib import Path


def get_names(expansion_list: list[str], quest_id: int) -> list[str]:
    name_list: list[str] = []
    for expansion in expansion_list:
        url = f"https://www.wowhead.com/{expansion}/quest={quest_id}"
        html = requests.get(url).text
        soup = BeautifulSoup(html, "lxml")
        res1 = soup.findAll("h1", {"class": "heading-size-1"})
        res2 = soup.findAll("div", {"class": "database-detail-page-not-found-message"})
        if not res2:
            for r in res1:
                name_list.append(f"{expansion.upper()}{r.text}\t")
        else:
            name_list.append("")
    return name_list


def main() -> None:
    expansion_list: list[str] = [
        "classic",
        "tbc",
        "wotlk",
        "",
    ]
    lines: list[str] = []
    for quest_id in range(25):
        name_list: list[str] = get_names(expansion_list, quest_id)
        name = f"{quest_id}@@@" + "".join(name_list)
        lines.append(name)
    with open(Path("Quest Names.txt"), "w") as names_file:
        names_file.writelines(lines)


main()
