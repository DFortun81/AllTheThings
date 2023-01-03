---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		n(WEEKLY_HOLIDAYS, {
			n(REWARDS, {
				i(202080, {	-- Cache of Vault Treasures (H)
					["sym"] = {
						{"select", "instanceID", 1200},			-- Vault of the Incarnates
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 15},			-- Select only the Heroic Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is","encounterID"},					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				-- TODO
				-- Reported for The World Awaits: Dragonscale Expedition Commendation, Iskaara Tuskarr Commendation, Maruuk Centaur Commendation, Valdrakken Accord Commendation (2.5k rep each)
			}),
			n(QUESTS, sharedData({
				["provider"] = { "n", 199526 },	-- Kazra
				["coord"] = { 49.5, 59.9, VALDRAKKEN },
				["isWeekly"] = true,
			}, {
				q(72722),	-- Emissary of War
				q(72728),	-- The World Awaits
			})),
		}),
	}),
})));