"""
Object synchronization when adding/removing objects in enUS.
"""

from object_localization import (
    LOCALES_DIR,
    copy_esES_objects_to_esMX,
    get_objects_info,
    sync_objects,
)

objects = get_objects_info(f"{LOCALES_DIR}enUS.lua").objects

sync_objects(objects, f"{LOCALES_DIR}deDE.lua", "de")

sync_objects(objects, f"{LOCALES_DIR}esES.lua", "es")

copy_esES_objects_to_esMX()

sync_objects(objects, f"{LOCALES_DIR}frFR.lua", "fr")

sync_objects(objects, f"{LOCALES_DIR}itIT.lua", "it")

sync_objects(objects, f"{LOCALES_DIR}koKR.lua", "ko")

sync_objects(objects, f"{LOCALES_DIR}ptBR.lua", "pt")

sync_objects(objects, f"{LOCALES_DIR}ruRU.lua", "ru")

sync_objects(objects, f"{LOCALES_DIR}zhCN.lua", "cn")

sync_objects(objects, f"{LOCALES_DIR}zhTW.lua", "tw")
