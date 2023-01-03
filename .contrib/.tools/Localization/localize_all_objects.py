"""
This will attempt to localize all objects marked with TODO in every locale.
"""

import asyncio
from pathlib import Path

import aiohttp
from object_localization import LOCALES_DIR, LangCode, localize_objects


async def main() -> None:
    async with aiohttp.ClientSession() as session:
        original_obj_names: dict[int, str] = {}
        for language in LangCode:
            if language == LangCode.ENGLISH:
                continue
            original_obj_names = await localize_objects(
                session,
                Path(LOCALES_DIR, f"{language.value}.lua"),
                language,
                original_obj_names,
            )


asyncio.run(main())
