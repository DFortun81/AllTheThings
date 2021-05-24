"""
Object synchronization when adding/removing objects.
"""

from object_localization import LOCALES_DIR, get_objects_info, sync_objects

OBJECT_DB_PATH = "../../../db/ObjectDB.lua"

objects = get_objects_info(OBJECT_DB_PATH).objects

sync_objects(objects, f"{LOCALES_DIR}deDE.lua", "de")

sync_objects(objects, f"{LOCALES_DIR}esES.lua", "es")

sync_objects(objects, f"{LOCALES_DIR}frFR.lua", "fr")

sync_objects(objects, f"{LOCALES_DIR}itIT.lua", "it")

sync_objects(objects, f"{LOCALES_DIR}koKR.lua", "ko")

sync_objects(objects, f"{LOCALES_DIR}ptBR.lua", "pt")

sync_objects(objects, f"{LOCALES_DIR}ruRU.lua", "ru")

sync_objects(objects, f"{LOCALES_DIR}zhCN.lua", "cn")
