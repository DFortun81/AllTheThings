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
        for language in LangCode:
            if language == LangCode.ENGLISH:
                continue
            await sync_objects(
                session, objects, Path(LOCALES_DIR, f"{language.value}.lua"), language
            )


asyncio.run(main())
