# -*- coding: utf-8 -*-

"""
Object synchronization when adding/removing objects in enUS.
"""

from object_localization import get_objects_info, sync_objects

objects = get_objects_info('../../locales/enUS.lua').objects

sync_objects(objects, '../../locales/deDE.lua', 'de')

sync_objects(objects, '../../locales/esES.lua', 'es')

copy_esES_objects_to_esMX()

sync_objects(objects, '../../locales/frFR.lua', 'fr')

sync_objects(objects, '../../locales/itIT.lua', 'it')

sync_objects(objects, '../../locales/koKR.lua', 'ko')

sync_objects(objects, '../../locales/ptBR.lua', 'pt')

sync_objects(objects, '../../locales/ruRU.lua', 'ru')

sync_objects(objects, '../../locales/zhCN.lua', 'cn')

sync_objects(objects, '../../locales/zhTW.lua', 'tw')
