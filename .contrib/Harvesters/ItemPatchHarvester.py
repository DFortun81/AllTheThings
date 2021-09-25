from PatchHarvester import harvest_things

MAX_ID_PATH = "MaxItemID.txt"
ITEM_DB_PATH = "item_timelines.txt"

harvest_things("item", MAX_ID_PATH, ITEM_DB_PATH)
