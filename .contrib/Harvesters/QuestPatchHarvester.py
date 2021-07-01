from PatchHarvester import harvest_things

MAX_ID_PATH = "MaxQuestID.txt"
QUEST_DB_PATH = "quest_timelines.txt"

harvest_things("quest", MAX_ID_PATH, QUEST_DB_PATH)
