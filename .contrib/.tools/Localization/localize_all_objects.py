"""
This will attempt to localize all objects marked with TODO in every locale.
"""

from object_localization import LOCALES_DIR, localize_objects

original_obj_names = localize_objects(f"{LOCALES_DIR}deDE.lua", "de")

original_obj_names = localize_objects(
    f"{LOCALES_DIR}esES.lua", "es", original_obj_names
)

original_obj_names = localize_objects(
    f"{LOCALES_DIR}frFR.lua", "fr", original_obj_names
)

original_obj_names = localize_objects(
    f"{LOCALES_DIR}itIT.lua", "it", original_obj_names
)

original_obj_names = localize_objects(
    f"{LOCALES_DIR}koKR.lua", "ko", original_obj_names
)

original_obj_names = localize_objects(
    f"{LOCALES_DIR}ptBR.lua", "pt", original_obj_names
)

original_obj_names = localize_objects(
    f"{LOCALES_DIR}ruRU.lua", "ru", original_obj_names
)

original_obj_names = localize_objects(
    f"{LOCALES_DIR}zhCN.lua", "cn", original_obj_names
)
