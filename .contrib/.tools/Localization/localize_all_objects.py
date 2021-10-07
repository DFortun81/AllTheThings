"""
This will attempt to localize all objects marked with TODO in every locale.
"""

import asyncio

import aiohttp
from object_localization import LOCALES_DIR, LangCode, localize_objects


async def main():
    async with aiohttp.ClientSession() as session:
        original_obj_names = await localize_objects(
            session, f"{LOCALES_DIR}deDE.lua", LangCode.DEUTSCH
        )
        original_obj_names = await localize_objects(
            session, f"{LOCALES_DIR}esES.lua", LangCode.SPANISH, original_obj_names
        )
        original_obj_names = await localize_objects(
            session, f"{LOCALES_DIR}frFR.lua", LangCode.FRENCH, original_obj_names
        )
        original_obj_names = await localize_objects(
            session, f"{LOCALES_DIR}itIT.lua", LangCode.ITALIAN, original_obj_names
        )
        original_obj_names = await localize_objects(
            session, f"{LOCALES_DIR}koKR.lua", LangCode.KOREAN, original_obj_names
        )
        original_obj_names = await localize_objects(
            session, f"{LOCALES_DIR}ptBR.lua", LangCode.PORTUGUESE, original_obj_names
        )
        original_obj_names = await localize_objects(
            session, f"{LOCALES_DIR}ruRU.lua", LangCode.RUSSIAN, original_obj_names
        )
        original_obj_names = await localize_objects(
            session, f"{LOCALES_DIR}zhCN.lua", LangCode.CHINESE, original_obj_names
        )


asyncio.run(main())
