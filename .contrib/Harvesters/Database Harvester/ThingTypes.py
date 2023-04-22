import re
from abc import ABC, abstractmethod
from pathlib import Path
from packaging import version

DATAS_FOLDER = Path("..", "..", "Parser", "DATAS")
DELIMITER = "@@@"


def remove_non_digits(string: str) -> str:
    return re.sub("\\D", "", string)


class Thing(ABC):
    real_collectible: bool = True
    db_path: Path | None = None

    @staticmethod
    @abstractmethod
    def table() -> str:
        ...

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        raise NotImplementedError

    @staticmethod
    def new_prefix() -> str:
        raise NotImplementedError

    @staticmethod
    @abstractmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        ...

    @staticmethod
    def extract_existing_info(line: str) -> str | None:
        raise NotImplementedError


class Achievements(Thing):
    @staticmethod
    def table() -> str:
        return "achievement"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("ach(",)

    @staticmethod
    def new_prefix() -> str:
        return Achievements.existing_prefixes()[0]

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Achievements have names in the same db
        title = "Title_lang" if "Title_lang" in row else "Title_lang[0]"
        return f"{row['ID']}{DELIMITER}{row[title]}"


class Factions(Thing):
    @staticmethod
    def table() -> str:
        return "faction"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("faction(",)

    @staticmethod
    def new_prefix() -> str:
        return Factions.existing_prefixes()[0]

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Factions have names in the same db
        if build and version.parse(build) < version.parse("3.9.9.99999") and version.parse(build) > version.parse("3.4.1.46722"):
            name = "Field_3_4_1_46722_001_lang"
            id = "Field_3_4_1_46722_003"
        else:
            name = "Name_lang" if "Name_lang" in row else "Name_lang[0]"
            id = "ID"
        return f"{row[id]}{DELIMITER}{row[name]}"


class FlightPaths(Thing):
    @staticmethod
    def table() -> str:
        return "taxinodes"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("fp(",)

    @staticmethod
    def new_prefix() -> str:
        return FlightPaths.existing_prefixes()[0]

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Flight Paths have names in the same db
        name = "Name_lang" if "Name_lang" in row else "Name_lang[0]"
        if build == "8.0.1.26321":  # Cursed build
            return f"{row[name]}{DELIMITER}--"
        else:
            return f"{row['ID']}{DELIMITER}{row[name]}"

    @staticmethod
    def extract_existing_info(line: str) -> str:
        fp_line = line.split("=")[0]
        fp_line = remove_non_digits(fp_line)
        return fp_line


class Followers(Thing):
    @staticmethod
    def table() -> str:
        return "garrfollower"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("follower(",)

    @staticmethod
    def new_prefix() -> str:
        return Followers.existing_prefixes()[0]

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Follower Names need creature db
        horde, alliance = "HordeCreatureID", "AllianceCreatureID"
        if build == "6.0.1.18179":  # Cursed build
            horde, alliance = "Field_6_0_1_18179_001", "Field_6_0_1_18179_002"
        return f"{row['ID']}{DELIMITER}{row[horde]}{DELIMITER}{row[alliance]}"


class Illusions(Thing):
    db_path = Path(DATAS_FOLDER, "00 - DB", "IllusionDB.lua")

    @staticmethod
    def table() -> str:
        return "transmogillusion"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("ill(",)

    @staticmethod
    def new_prefix() -> str:
        return Illusions.existing_prefixes()[0]

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Illusion names are in the SpellItemEnchantmentID db
        return f"{row['SpellItemEnchantmentID']}"

    @staticmethod
    def extract_existing_info(line: str) -> str | None:
        if match := re.search("i\\(\\d+, (\\d+)", line):
            return match.group(1)
        else:
            return None


class Mounts(Thing):
    db_path = Path(DATAS_FOLDER, "00 - DB", "MountDB.lua")

    @staticmethod
    def table() -> str:
        return "mount"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("mnt(",)

    @staticmethod
    def new_prefix() -> str:
        return "mount("

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Mounts have names in the same db
        return f"{row['SourceSpellID']}{DELIMITER}{row['Name_lang']}"

    @staticmethod
    def extract_existing_info(line: str) -> str | None:
        if match := re.search("i\\(\\d+, (\\d+)", line):
            return match.group(1)
        else:
            return None


class Pets(Thing):
    db_path = Path(DATAS_FOLDER, "00 - DB", "PetDB.lua")

    @staticmethod
    def table() -> str:
        return "battlepetspecies"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("p(",)

    @staticmethod
    def new_prefix() -> str:
        return Pets.existing_prefixes()[0]

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Pet Names need creature db
        return f"{row['ID']}{DELIMITER}{row['CreatureID']}"

    @staticmethod
    def extract_existing_info(line: str) -> str | None:
        if match := re.search("i\\(\\d+, (\\d+)", line):
            return match.group(1)
        elif match := re.search("n\\(\\d+, (\\d+)", line):
            return match.group(1)
        else:
            return None


class Quests(Thing):
    @staticmethod
    def table() -> str:
        return "questv2"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return "q(", "questID"

    @staticmethod
    def new_prefix() -> str:
        return "q("

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # TODO: I think we need wowhead here.
        return row["ID"]


class Recipes(Thing):
    @staticmethod
    def table() -> str:
        return "skilllineability"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("r(",)

    @staticmethod
    def new_prefix() -> str:
        return Recipes.existing_prefixes()[0]

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Recipe names are in the SpellName db and Profession names are in SkillLine db
        return f"{row['Spell']}{DELIMITER}{row['SkillLine']}"


class Titles(Thing):
    @staticmethod
    def table() -> str:
        return "chartitles"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("title(",)

    @staticmethod
    def new_prefix() -> str:
        return Titles.existing_prefixes()[0]

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Titles have names in the same db
        name = "Name_lang" if "Name_lang" in row else "Name_lang[0]"
        return f"{row['Mask_ID']}{DELIMITER}{row[name]}"


class Toys(Thing):
    db_path = Path(DATAS_FOLDER, "00 - DB", "ToyDB.lua")

    @staticmethod
    def table() -> str:
        return "toy"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("toy(",)

    @staticmethod
    def new_prefix() -> str:
        return "i("

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Item names are in Item Sparse db
        return row["ItemID"]

    @staticmethod
    def extract_existing_info(line: str) -> str | None:
        if match := re.search("i\\((\\d+)", line):
            return match.group(1)
        else:
            return None


class Transmog(Thing):
    @staticmethod
    def table() -> str:
        return "itemmodifiedappearance"

    @staticmethod
    def existing_prefixes() -> tuple[str, ...]:
        return ("s(",)

    @staticmethod
    def new_prefix() -> str:
        return "i("

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Item names are in Item Sparse db.
        return f"{row['ID']}{DELIMITER}{row['ItemID']}"


class Creatures(Thing):
    real_collectible = False

    @staticmethod
    def table() -> str:
        return "creature"

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Helps Followers and Pets to get names
        return f"{row['ID']}{DELIMITER}{row['Name_lang']}"


class SpellItems(Thing):
    real_collectible = False

    @staticmethod
    def table() -> str:
        return "spellitemenchantment"

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Helps Illusion names
        name = "Name_lang" if "Name_lang" in row else "Name_lang[0]"
        return f"{row['ID']}{DELIMITER}{row[name]}"


class SpellNames(Thing):
    real_collectible = False

    @staticmethod
    def table() -> str:
        return "spellname"

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Helps Recipes
        return f"{row['ID']}{DELIMITER}{row['Name_lang']}"


class SkillLines(Thing):
    real_collectible = False

    @staticmethod
    def table() -> str:
        return "skillline"

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Helps Professions
        name = (
            "DisplayName_lang" if "DisplayName_lang" in row else "DisplayName_lang[0]"
        )
        return f"{row['ID']}{DELIMITER}{row[name]}"


class Items(Thing):
    real_collectible = False

    @staticmethod
    def table() -> str:
        return "itemsparse"

    @staticmethod
    def extract_table_info(row: dict[str, str], build: str | None = None) -> str:
        # Helps Toys and Transmog
        return f"{row['ID']}{DELIMITER}{row['Display_lang']}"
