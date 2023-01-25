---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		n(WEEKLY_HOLIDAYS, {
			n(REWARDS, {
				i(202079, {	-- Cache of Vault Treasures (N)
					["sym"] = {
						{"select", "instanceID", 1200},			-- Vault of the Incarnates
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 14},			-- Select only the Normal Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is","encounterID"},					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
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
				i(202091, {	-- Dragonscale Expedition Insignia
					["minReputation"] = { 2507, 25 },	-- Dragonscale Expedition Renonwn 25
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(202092, {	-- Iskaara Tuskarr Insignia
					["minReputation"] = { 2511, 30 },	-- Iskaara Tuskarr Renown 30
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(202094, {	-- Maruuk Centaur Insignia
					["minReputation"] = { 2503, 25 },	-- Maruuk Centaur renown 25
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(202093, {	-- Valdrakken Accord Insignia
					["minReputation"] = { 2510, 30 },	-- Valdrakken Accord Renown 30
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
			}),
			n(QUESTS, sharedData({
				["provider"] = { "n", 199526 },	-- Kazra
				["coord"] = { 49.5, 59.9, VALDRAKKEN },
				["isWeekly"] = true,
			}, {
				q(72722),					-- Emissary of War
				q(72728),					-- The World Awaits
				q(72724),					-- A Savage Path Through Time
				q(72719),					-- A Fel Path Through Time
				pvp(q(72720)),				-- The Arena Calls
				petbattle(pvp(q(72721))),	-- The Very Best
			})),
		}),
	}),
})));