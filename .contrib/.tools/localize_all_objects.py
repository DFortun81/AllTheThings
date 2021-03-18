# -*- coding: utf-8 -*-

"""
This will attempt to localize all objects marked with TODO in every locale.
"""

from object_localization import localize_objects

localize_objects('../../locales/deDE.lua', 'de')

localize_objects('../../locales/esES.lua', 'es')

# TODO: copy esES results to esMX

localize_objects('../../locales/frFR.lua', 'fr')

localize_objects('../../locales/itIT.lua', 'it')

localize_objects('../../locales/koKR.lua', 'ko')

localize_objects('../../locales/ptBR.lua', 'pt')

localize_objects('../../locales/ruRU.lua', 'ru')

localize_objects('../../locales/zhCN.lua', 'cn')
