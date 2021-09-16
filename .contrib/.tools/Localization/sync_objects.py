"""
Object synchronization when adding/removing objects.
"""

from object_localization import LOCALES_DIR, LangCode, get_objects_info, sync_objects

OBJECT_DB_PATH = "../../../db/ObjectDB.lua"

objects = get_objects_info(OBJECT_DB_PATH).objects

sync_objects(objects, f"{LOCALES_DIR}deDE.lua", LangCode.DEUTSCH)

sync_objects(objects, f"{LOCALES_DIR}esES.lua", LangCode.SPANISH)

sync_objects(objects, f"{LOCALES_DIR}frFR.lua", LangCode.FRENCH)

sync_objects(objects, f"{LOCALES_DIR}itIT.lua", LangCode.ITALIAN)

sync_objects(objects, f"{LOCALES_DIR}koKR.lua", LangCode.KOREAN)

sync_objects(objects, f"{LOCALES_DIR}ptBR.lua", LangCode.PORTUGUESE)

sync_objects(objects, f"{LOCALES_DIR}ruRU.lua", LangCode.RUSSIAN)

sync_objects(objects, f"{LOCALES_DIR}zhCN.lua", LangCode.CHINESE)
