"""
This will attempt to localize all objects marked with TODO in every locale.
"""

from object_localization import LOCALES_DIR, copy_esES_objects_to_esMX, localize_objects

localize_objects(f"{LOCALES_DIR}deDE.lua", "de")

localize_objects(f"{LOCALES_DIR}esES.lua", "es")

copy_esES_objects_to_esMX()

localize_objects(f"{LOCALES_DIR}frFR.lua", "fr")

localize_objects(f"{LOCALES_DIR}itIT.lua", "it")

localize_objects(f"{LOCALES_DIR}koKR.lua", "ko")

localize_objects(f"{LOCALES_DIR}ptBR.lua", "pt")

localize_objects(f"{LOCALES_DIR}ruRU.lua", "ru")

localize_objects(f"{LOCALES_DIR}zhCN.lua", "cn")
