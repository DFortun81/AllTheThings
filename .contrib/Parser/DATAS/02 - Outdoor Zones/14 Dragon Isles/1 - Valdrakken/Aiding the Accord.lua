---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		header(HEADERS.Quest, 70750, {	-- Aiding the Accord
			-- Weekly
			-- 71243 / 72892 also likely possible weekly quests. completed with all of the other below
			n(QUESTS, sharedData({
				["sourceQuestNumRequired"] = 1,
				["sourceQuests"] = {
					71232,	-- Renown of the Dragon Isles
					72366,	-- Account Dragonflight Campaign Completed
				},
				["provider"] = { "n", 196499 },	-- Therazal
				["coord"] = { 50.7, 58.0, VALDRAKKEN },
				["isWeekly"] = true,
				["_drop"] = { "g" },
			},{
				q(70750),	-- Aiding the Accord
				q(72068),	-- Aiding the Accord: A Feast For All
				q(72374),	-- Aiding the Accord: Dragonbane Keep
				q(72373),	-- Aiding the Accord: The Hunt is On
				q(72375),	-- Aiding the Accord: The Isles Call
			})),
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
					["g"] = {
						i(202171),	-- Dragon Purse
					},
				}),
				i(201921, {	-- Dragonscale Expedition Insignia
					["minReputation"] = { 2507, 25 },	-- Dragonflight Expedition renown 25
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(201922, {	-- Iskaara Tuskarr Insignia
					["minReputation"] = { 2511, 30 },	-- Iskaara Tuskarr Renown 30
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(201923, {	-- Maruuk Centaur Insignia
					["minReputation"] = { 2503, 25 },	-- Maruuk Centaur renown 25
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(201924, {	-- Valdrakken Accord Insignia
					["minReputation"] = { 2510, 30 },	-- Valdrakken Accord Renown 30
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(71243),	-- Weekly Quest?
		q(72892),	-- After "Aiding the Accord" series
	}),
}));