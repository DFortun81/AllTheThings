---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		n(WEEKLY_HOLIDAYS, {
			n(REWARDS, {
				i(202079, {	-- Cache of Vault Treasures (N)
					["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 },
					--[[
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
					-]]
				}),
				i(202080, {	-- Cache of Vault Treasures (H)
					["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 },
					--[[
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
					-]]
				}),
				i(205966, {	-- Cache of Aberrus Treasures (N)
					["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
					--[[
					["sym"] = {
						{"select", "instanceID", 1208},			-- Aberrus, the Shadowed Crucible
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 14},			-- Select only the Normal Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is","encounterID"},					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
					-]]
				}),
				i(205967, {	-- Cache of Aberrus Treasures (H)
					["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 },
					--[[
					["sym"] = {
						{"select", "instanceID", 1208},			-- Aberrus, the Shadowed Crucible
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 15},			-- Select only the Heroic Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is","encounterID"},					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
					-]]
				}),
				i(202091, {	-- Dragonscale Expedition Insignia
					["minReputation"] = { 2507, 25 },	-- Dragonscale Expedition Renonwn 25
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(202092, {	-- Iskaara Tuskarr Insignia
					["minReputation"] = { FACTION_ISKAARA_TUSKARR, 30 },
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(202094, {	-- Maruuk Centaur Insignia
					["minReputation"] = { FACTION_MARUUK_CENTAUR, 25 },
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
				i(202093, {	-- Valdrakken Accord Insignia
					["minReputation"] = { FACTION_VALDRAKKEN_ACCORD, 30 },
					["description"] = "This is only awarded if your character is currently max Renown with this reputation.",
				}),
			}),
			n(QUESTS, sharedData({
				["provider"] = { "n", 199526 },	-- Kazra
				["coord"] = { 49.5, 59.9, VALDRAKKEN },
				["isWeekly"] = true,
			}, {
				q(72727),					-- A Burning Path Through Time
				q(72719),					-- A Fel Path Through Time
				q(72726),					-- A Frozen Path Through Time
				q(72724),					-- A Savage Path Through Time
				q(72810),					-- A Shattered Path Through Time
				q(72725),					-- A Shrouded Path Through Time
				q(72722),					-- Emissary of War
				pvp(q(72720)),				-- The Arena Calls
				petbattle(pvp(q(72721))),	-- The Very Best
				q(72728),					-- The World Awaits
			})),
		}),
	}),
})));