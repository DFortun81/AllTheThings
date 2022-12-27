---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		q(70750, {	-- Aiding the Accord [I WANT TO USE THE NEW HEADER THING HERE RUNAWAY]
			-- Weekly
			-- 71243 / 72892 also likely possible weekly quests. completed with all of the other below
			["_drop"] = { "g" },
			["g"] = {
				n(QUESTS, {
					q(70750, {	-- Aiding the Accord
						["sourceQuestNumRequired"] = 1,
						["sourceQuests"] = {
							71232,	-- Renown of the Dragon Isles
							72366,	-- HQT unlock on alts
						},
						["provider"] = { "n", 196499 },	-- Therazal
						["coord"] = { 50.7, 58.0, VALDRAKKEN },
						["isWeekly"] = true,
						["_drop"] = { "g" },
					}),
					q(72068, {	-- Aiding the Accord: A Feast For All
						["sourceQuestNumRequired"] = 1,
						["sourceQuests"] = {
							71232,	-- Renown of the Dragon Isles
							72366,	-- HQT unlock on alts
						},
						["provider"] = { "n", 196499 },	-- Therazal
						["coord"] = { 50.7, 58.0, VALDRAKKEN },
						["isWeekly"] = true,
						["_drop"] = { "g" },
					}),
					q(72374, {	-- Aiding the Accord: Dragonbane Keep
						["sourceQuestNumRequired"] = 1,
						["sourceQuests"] = {
							71232,	-- Renown of the Dragon Isles
							72366,	-- HQT unlock on alts
						},
						["provider"] = { "n", 196499 },	-- Therazal
						["coord"] = { 50.7, 58.0, VALDRAKKEN },
						["isWeekly"] = true,
						["_drop"] = { "g" },
					}),
					q(72373, {	-- Aiding the Accord: The Hunt is On
						["sourceQuestNumRequired"] = 1,
						["sourceQuests"] = {
							71232,	-- Renown of the Dragon Isles
							72366,	-- HQT unlock on alts
						},
						["provider"] = { "n", 196499 },	-- Therazal
						["coord"] = { 50.7, 58.0, VALDRAKKEN },
						["isWeekly"] = true,
						["_drop"] = { "g" },
					}),
					q(72375, {	-- Aiding the Accord: The Isles Call
						["sourceQuestNumRequired"] = 1,
						["sourceQuests"] = {
							71232,	-- Renown of the Dragon Isles
							72366,	-- HQT unlock on alts
						},
						["provider"] = { "n", 196499 },	-- Therazal
						["coord"] = { 50.7, 58.0, VALDRAKKEN },
						["isWeekly"] = true,
						["_drop"] = { "g" },
					}),
				}),
				n(REWARDS, {
					i(200073, {	-- Valdrakken Treasures
						["sym"] = {
							{"select", "mapID",
								DRAGON_ISLES,
								THE_WAKING_SHORES,
								OHNAHRAN_PLAINS,
								THE_AZURE_SPAN,
								THALDRASZUS,
							},
							{"pop"},
							{"where", "headerID", ZONE_REWARDS},
							{"pop"},
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
				}),
			},
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(71243),	-- Weekly Quest?
		q(72892),	-- After "Aiding the Accord" series
	}),
}));