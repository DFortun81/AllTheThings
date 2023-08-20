---------------------------------------------------------
--     F I L T E R   D A T A B A S E   M O D U L E     --
---------------------------------------------------------
-- NOTE: This file is here instead of in the DB folder because it generates the new
-- FilterConstants contants table. Refer to the individual filters for more information.
local FilterDB = FilterDB; FilterConstants = {};
for filterID,filterData in pairs({
	-- Armor Types
	[1] = {
		readable = "Held in Off-Hand",
		icon = "Interface/Icons/inv_misc_orb_01",
		constant = "HELD_IN_OFF_HAND",
		text = {
			en = [[~INVTYPE_HOLDABLE]],
		},
	},
	[2] = {
		readable = "Cosmetic",
		icon = "Interface/Icons/Ability_Mage_IceForm",
		constant = "COSMETIC",
		text = {
			-- #if AFTER LEGION
			-- TODO: Check when this was changed from Bucklers
			en = [[~GetItemSubClassInfo(4,5)]],
			-- #else
			en = "Cosmetic",
			-- #endif
		},
	},
	[3] = {
		readable = "Cloaks",
		icon = "Interface/Icons/inv_misc_cape_11",
		constant = "CLOAKS",
		text = {
			-- #if AFTER LEGION
			-- TODO: Check when this was added
			en = [[~GetItemSubClassInfo(8,3)]],
			-- #else
			en = [[~INVTYPE_CLOAK]],	-- This actually says "Back", there isn't a great alternative.
			-- #endif
		},
	},
	[4] = {
		readable = "Cloth",
		icon = "Interface/Icons/inv_chest_cloth_21",
		constant = "CLOTH",
		text = {
			en = [[~GetItemSubClassInfo(4,1)]],
		},
	},
	[5] = {
		readable = "Leather",
		icon = "Interface/Icons/inv_chest_leather_09",
		constant = "LEATHER",
		text = {
			en = [[~GetItemSubClassInfo(4,2)]],
		},
	},
	[6] = {
		readable = "Mail",
		icon = "Interface/Icons/inv_chest_chain_05",
		constant = "MAIL",
		text = {
			en = [[~GetItemSubClassInfo(4,3)]],
		},
	},
	[7] = {
		readable = "Plate",
		icon = "Interface/Icons/inv_chest_plate01",
		constant = "PLATE",
		text = {
			en = [[~GetItemSubClassInfo(4,4)]],
		},
	},
	[8] = {
		readable = "Shields",
		icon = "Interface/Icons/inv_shield_06",
		constant = "SHIELDS",
		text = {
			en = [[~GetItemSubClassInfo(4,6)]],
		},
	},
	[9] = {
		readable = "Tabards",
		icon = "Interface/Icons/inv_shirt_guildtabard_01",
		constant = "TABARDS",
		text = {
			en = [[~INVTYPE_TABARD]],
		},
	},
	[10] = {
		readable = "Shirts",
		icon = "Interface/Icons/inv_shirt_grey_01",
		constant = "SHIRTS",
		text = {
			en = [[~INVTYPE_BODY]],
		},
	},
	
	-- Special Weapon Types
	[11] = {
		readable = "Artifacts",
		icon = "Interface/Icons/Paladin_Protection",
		constant = "ARTIFACTS",
		-- #if AFTER LEGION
		export = true,
		-- #endif
		text = {
			en = "Artifacts",
			de = "Artefakte",
			fr = "Artéfact",
			ru = "Артефакты",
			cn = "神器",
		},
	},
	
	-- Weapon Types
	[20] = {
		readable = "Daggers",
		icon = "Interface/Icons/inv_weapon_shortblade_01",
		constant = "DAGGERS",
		text = {
			en = [[~GetItemSubClassInfo(2,15)]],
		},
	},
	[21] = {
		readable = "One-Handed Axes",
		icon = "Interface/Icons/inv_axe_17",
		constant = "ONE_HANDED_AXES",
		text = {
			en = [[~GetItemSubClassInfo(2,0)]],
		},
	},
	[22] = {
		readable = "Two-Handed Axes",
		icon = "Interface/Icons/inv_axe_09",
		constant = "TWO_HANDED_AXES",
		text = {
			en = [[~GetItemSubClassInfo(2,1)]],
		},
	},
	[23] = {
		readable = "One-Handed Maces",
		icon = "Interface/Icons/inv_mace_02",
		constant = "ONE_HANDED_MACES",
		text = {
			en = [[~GetItemSubClassInfo(2,4)]],
		},
	},
	[24] = {
		readable = "Two-Handed Maces",
		icon = "Interface/Icons/inv_hammer_16",
		constant = "TWO_HANDED_MACES",
		text = {
			en = [[~GetItemSubClassInfo(2,5)]],
		},
	},
	[25] = {
		readable = "One-Handed Swords",
		icon = "Interface/Icons/inv_sword_04",
		constant = "ONE_HANDED_SWORDS",
		text = {
			en = [[~GetItemSubClassInfo(2,7)]],
		},
	},
	[26] = {
		readable = "Two-Handed Swords",
		icon = "Interface/Icons/inv_sword_07",
		constant = "TWO_HANDED_SWORDS",
		text = {
			en = [[~GetItemSubClassInfo(2,8)]],
		},
	},
	[27] = {
		readable = "Wands",
		icon = "Interface/Icons/inv_wand_02",
		constant = "WANDS",
		text = {
			en = [[~GetItemSubClassInfo(2,19)]],
		},
	},
	[28] = {
		readable = "Staves",
		icon = "Interface/Icons/inv_staff_27",
		constant = "STAVES",
		text = {
			en = [[~GetItemSubClassInfo(2,10)]],
		},
	},
	[29] = {
		readable = "Polearms",
		icon = "Interface/Icons/inv_spear_04",
		constant = "POLEARMS",
		text = {
			en = [[~GetItemSubClassInfo(2,6)]],
		},
	},
	[30] = {
		readable = "Spears",	-- Unused
		icon = "Interface/Icons/inv_spear_01",
		--constant = "SPEARS",
		text = {
			en = [[~GetItemSubClassInfo(2,17)]],
		},
	},
	[31] = {
		readable = "Guns",
		icon = "Interface/Icons/inv_weapon_rifle_01",
		constant = "GUNS",
		text = {
			en = [[~GetItemSubClassInfo(2,3)]],
		},
	},
	[32] = {
		readable = "Bows",
		icon = "Interface/Icons/inv_weapon_bow_05",
		constant = "BOWS",
		text = {
			en = [[~GetItemSubClassInfo(2,2)]],
		},
	},
	[33] = {
		readable = "Crossbows",
		icon = "Interface/Icons/inv_weapon_crossbow_01",
		constant = "CROSSBOWS",
		text = {
			en = [[~GetItemSubClassInfo(2,18)]],
		},
	},
	[34] = {
		readable = "Fist Weapons",
		icon = "Interface/Icons/inv_misc_monsterclaw_02",
		constant = "FIST_WEAPONS",
		text = {
			en = [[~GetItemSubClassInfo(2,13)]],
		},
	},
	[35] = {
		readable = "Warglaives",
		-- #if AFTER TBC
		icon = "Interface/Icons/inv_weapon_glave_01",
		-- #else
		icon = "Interface/Icons/inv_sword_07",
		-- #endif
		constant = "WARGLAIVES",
		text = {
			-- #if AFTER LEGION
			en = [[~GetItemSubClassInfo(2,9)]],
			-- #else
			en = "Warglaives",
			-- #endif
		},
	},
	[36] = {
		readable = "Thrown",
		icon = "Interface/Icons/inv_throwingknife_02",
		constant = "THROWN",
		text = {
			en = [[~INVTYPE_THROWN]],
		},
	},
	[37] = {
		readable = "Ammo",
		icon = "Interface/Icons/inv_ammo_bullet_01",
		constant = "AMMO",
		text = {
			en = [[~INVTYPE_AMMO]],
		},
	},
	
	-- Accessories
	[50] = {
		readable = "Miscellaneous",
		icon = "Interface/Icons/Spell_Misc_Drink",
		constant = "MISCELLANEOUS",
		text = {
			en = [[~AUCTION_CATEGORY_MISCELLANEOUS]],
		},
	},
	[51] = {
		readable = "Neck",
		icon = "Interface/Icons/INV_Jewelry_Necklace_02",
		constant = "NECK",
		text = {
			en = [[~INVTYPE_NECK]],
		},
	},
	[52] = {
		readable = "Finger",
		icon = "Interface/Icons/INV_Jewelry_Ring_04",
		constant = "FINGER",
		text = {
			en = [[~INVTYPE_FINGER]],
		},
	},
	[53] = {
		readable = "Trinket",
		icon = "Interface/Icons/INV_Trinket_Naxxramas05",
		constant = "TRINKET",
		text = {
			en = [[~INVTYPE_TRINKET]],
		},
	},
	[54] = {
		readable = "Relic / Libram / Idols",
		-- #if AFTER LEGION
		icon = "Interface/Icons/inv_staff_2h_felfireraid_d_03",
		-- #else
		icon = "Interface/Icons/Inv_relics_libramofhope",
		-- #endif
		constant = "RELIC",
		text = {
			-- #if AFTER LEGION
			en = [[~GetItemSubClassInfo(3,11)]],
			-- #else
			en = [[~INVTYPE_RELIC]],
			-- #endif
		},
	},
	[55] = {
		readable = "Consumables (Artifact Power, etc)",
		-- #if AFTER WRATH
		icon = "Interface/Icons/INV_Drink_25_HoneyTea",
		-- #else
		icon = "Interface/Icons/Inv_drink_07",
		-- #endif
		constant = "CONSUMABLES",
		text = {
			en = [[~AUCTION_CATEGORY_CONSUMABLES]],
			--fr = "Consommables",
			--ru = "Расходуемые",
			--cn = "消耗品",
		},
	},
	[56] = {
		readable = "Reagents",
		icon = [[~_.asset("Interface_Zone_drop")]],
		constant = "REAGENTS",
		text = {
			en = [[~GetItemClassInfo(5)]],
		},
	},
	[57] = {
		readable = "Profession Equipment",
		icon = "Interface/Icons/inv_fishingpole_02",
		constant = "PROFESSION_EQUIPMENT",
		text = {
			-- #if AFTER 10.0.2
			en = [[~INVTYPE_PROFESSION_GEAR]],
			-- #else
			en = "Profession Equipment",
			-- #endif
		},
	},
	[58] = {
		readable = "Containers",	-- Tier Tokens, Timeless Isle BoA gear tokens, Bags of loot, etc
		icon = "Interface/Icons/Inv_box_01",
		constant = "CONTAINERS",
		text = {
			en = [[~AUCTION_CATEGORY_CONTAINERS]],
		},
	},
	[59] = {
		readable = "Class Books (Classic Spells, Ashran Books, etc)",
		icon = "Interface/Icons/INV_Misc_Book_03",
		constant = "CLASS_BOOKS",
		text = {
			en = "Class Books",
			fr = "Livres de classe",
			ru = "Классовые Книги",
			cn = "职业技能书",
		},
	},
	[60] = {
		readable = "S.E.L.F.I.E. Camera",
		icon = "Interface/Icons/inv_misc_-selfiecamera_01",
		constant = "SELFIE_CAMERA",
		text = {
			en = "S.E.L.F.I.E. Camera",
			es = "Cámara SELFI",
			de = "S.E.L.F.I.E.-Kamera",
			fr = "Appareil photo P.R.O.F.I.L",
			it = "Fotocamera S.E.L.F.I.E.",
			pt = "Câmera de S.E.L.F.I.E.",
			ru = "Камера СЕЛФИ",
			ko = "\"셀카\" 사진기",
			cn = "自拍神器",
		},
	},
	[61] = {
		readable = "Gems",
		icon = "Interface/Icons/inv_misc_gem_ruby_02",
		constant = "GEMS",
		text = {
			en = [[~GetItemClassInfo(3)]],
		},
	},
	
	-- Other Types
	[100] = {
		readable = "Mounts",
		icon = [[~_.asset("Category_Mounts")]],
		constant = "MOUNTS",
		text = {
			en = [[~MOUNTS]],
		},
	},
	[101] = {
		readable = "Battle Pets",
		icon = [[~_.asset("Category_PetJournal")]],
		constant = "BATTLE_PETS",
		text = {
			en = [[~AUCTION_CATEGORY_BATTLE_PETS]],
		},
	},
	[102] = {
		readable = "Toys",
		icon = [[~_.asset("Category_ToyBox")]],
		constant = "TOYS",
		text = {
			en = [[~TOY]],
		},
	},
	[103] = {
		readable = "Illusions",
		icon = "Interface/Icons/inv_inscription_weaponscroll03",
		constant = "ILLUSIONS",
		text = {
			en = "Illusions",
			de = "Waffenverzauberungen",
			fr = "Illusions",
			ru = "Иллюзии",
			cn = "幻象",
		},
	},
	[104] = {
		readable = "Quest Items",
		icon = [[~_.asset("Interface_Quest_header")]],
		constant = "QUEST_ITEMS",
		export = true,
		text = {
			en = [[~AUCTION_CATEGORY_QUEST_ITEMS]],
		},
	},
	[105] = {
		readable = "Achievements",
		icon = [[~_.asset("Category_Achievements")]],
		constant = "ACHIEVEMENTS",
		text = {
			en = [[~TRACKER_FILTER_ACHIEVEMENTS]],
		},
	},
	[106] = {
		readable = "Holiday",
		icon = "Interface/Icons/INV_Holiday_Christmas_Present_01",
		constant = "HOLIDAY",
		text = {
			en = [[~CALENDAR_FILTER_WEEKLY_HOLIDAYS]],
		},
	},
	[107] = {
		readable = "Vignettes",
		icon = "Interface/Icons/Inv_misc_head_human_01",
		constant = "VIGNETTES",
		text = {
			en = "Vignettes",
			fr = "Vignettes",
			ru = "Особые",
			cn = "事件",
		},
	},
	[108] = {
		readable = "Music Rolls",
		icon = "Interface/Icons/Inv_misc_punchcards_yellow",
		constant = "MUSIC_ROLLS",
		text = {
			en = [[~ENABLE_MUSIC.." "..ROLL]],
		},
	},
	[109] = {
		readable = "Heirlooms",
		icon = [[~_.asset("Weapon_Type_Heirloom")]],
		constant = "HEIRLOOMS",
		text = {
			en = [[~HEIRLOOMS]],
		},
	},
	[110] = {
		readable = "Titles",
		icon = [[~_.asset("Category_Titles")]],
		constant = "TITLES",
		text = {
			en = [[~PAPERDOLL_SIDEBAR_TITLES]],
		},
	},
	[111] = {
		readable = "Glyph",
		icon = "Interface/Icons/Inv_glyph_minorwarrior",
		constant = "GLYPHS",
		text = {
			en = [[~GetItemClassInfo(16)]],
		},
	},
	[112] = {
		readable = "Factions",
		icon = [[~_.asset("Category_Factions")]],
		constant = "FACTIONS",
		text = {
			en = [[~FACTION]],
		},
	},
	[113] = {
		readable = "Bags",
		icon = "Interface/Icons/INV_Misc_Bag_08",
		constant = "BAGS",
		text = {
			en = [[~INVTYPE_BAG]],
		},
	},
	[114] = {
		readable = "Mount Equipment",
		-- #if AFTER 8.2.0
		icon = "Interface/Icons/inv_blacksmith_leystonehoofplates_orange",
		-- #else
		icon = "Interface/Icons/Ability_mount_ridinghorse",
		-- #endif
		constant = "MOUNT_EQUIPMENT",
		text = {
			-- #if AFTER 8.2.0
			en = [[~GetItemSubClassInfo(13,0)]],
			-- #else
			en = "Mount Equipment",
			-- #endif
		},
	},
	[115] = {
		readable = "Keys",
		icon = "Interface/Icons/Inv_misc_key_03",
		constant = "KEYS",
		text = {
			en = "Keys",
		},
	},
	[200] = {
		readable = "Recipes",
		icon = "Interface/Icons/inv_scroll_05",
		constant = "RECIPES",
		text = {
			en = [[~AUCTION_CATEGORY_RECIPES]],
		},
	},
	[999] = {
		readable = "Event Item",
		icon = "Interface/Icons/inv_holiday_christmas_wrapping_01",
		constant = "EVENT_ITEMS",
		text = {
			en = "Event Item",
			es = "Elemento de Evento",
			de = "Ereigniselement",
			fr = "Objet d’événements",
			it = "Oggetto dell'evento",
			pt = "Item de Evento",
			ru = "Предметы Событий",
			ko = "이벤트 아이템",
			cn = "事件物品",
		},
	},
})
do
	FilterDB[filterID] = filterData;
	if filterData.constant then
		FilterConstants[filterData.constant] = filterID;
	end
end
