"""
Object synchronization when adding/removing objects.
"""

import asyncio
from pathlib import Path

import aiohttp
from object_localization import LOCALES_DIR, LangCode, get_objects_info, sync_objects

OBJECT_DB_PATH = Path("..", "..", "..", "db", "ObjectDB.lua")


async def main() -> None:
    async with aiohttp.ClientSession() as session:
        objects = (await get_objects_info(session, OBJECT_DB_PATH)).objects
        await sync_objects(
            session, objects, Path(LOCALES_DIR, "deDE.lua"), LangCode.DEUTSCH
        )
        await sync_objects(
            session, objects, Path(LOCALES_DIR, "esES.lua"), LangCode.SPANISH
        )
        await sync_objects(
            session, objects, Path(LOCALES_DIR, "frFR.lua"), LangCode.FRENCH
        )
        await sync_objects(
            session, objects, Path(LOCALES_DIR, "itIT.lua"), LangCode.ITALIAN
        )
        await sync_objects(
            session, objects, Path(LOCALES_DIR, "koKR.lua"), LangCode.KOREAN
        )
        await sync_objects(
            session, objects, Path(LOCALES_DIR, "ptBR.lua"), LangCode.PORTUGUESE
        )
        await sync_objects(
            session, objects, Path(LOCALES_DIR, "ruRU.lua"), LangCode.RUSSIAN
        )
        await sync_objects(
            session, objects, Path(LOCALES_DIR, "zhCN.lua"), LangCode.CHINESE
        )


asyncio.run(main())
