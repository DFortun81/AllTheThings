---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, {
	m(ORIBOS, {
		n(WEEKLY_HOLIDAYS, {
			n(REWARDS, {
				i(184869, {	-- Cache of Nathrian Treasures (N)
					["timeline"] = { "added 9.0.2", "removed 9.1.0" },
					["sym"] = {
						{"select", "instanceID", 1190},			-- Castle Nathria
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 14},			-- Select only the Normal Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is","encounterID"},					-- Only Encounter Headers
						{"not", "encounterID", 2425},			-- No Stone Legion Generals
						{"not", "encounterID", 2424},			-- No Sire
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				i(184868, {	-- Cache of Nathrian Treasures (HC)
					["timeline"] = { "added 9.0.2", "removed 9.1.0" },
					["sym"] = {
						{"select", "instanceID", 1190},			-- Castle Nathria
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 15},			-- Select only the Heroic Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is", "encounterID"},					-- Only Encounter Headers
						{"not", "encounterID", 2425},			-- No Stone Legion Generals
						{"not", "encounterID", 2424},			-- No Sire
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				i(186531, {	-- Cache of Sanctum Treasures (N)
					["timeline"] = { "added 9.1.0", "removed 9.2.0" },
					["sym"] = {
						{"select", "instanceID", 1193},			-- Sanctum of Domination
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 14},			-- Select only the Normal Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is", "encounterID" },					-- Only Encounter Headers
						{"not", "encounterID", 2440},			-- No Kel'Thuzad
						{"not", "encounterID", 2441},			-- No Sylvanas
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				i(186533, {	-- Cache of Sanctum Treasures (HC)
					["timeline"] = { "added 9.1.0", "removed 9.2.0" },
					["sym"] = {
						{"select", "instanceID", 1193},			-- Sanctum of Domination
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 15},			-- Select only the Heroic Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is","encounterID"},					-- Only Encounter Headers
						{"not", "encounterID", 2440},			-- No Kel'Thuzad
						{"not", "encounterID", 2441},			-- No Sylvanas
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				i(190655, {	-- Cache of Sepulcher Treasures (N) or 190654
					["timeline"] = { "added 9.2.0" },
					["sym"] = {
						{"select", "instanceID", 1195},			-- Sepulcher of the First Ones
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 14},			-- Select only the Normal Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is", "encounterID" },					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				i(190656, {	-- Cache of Sepulcher Treasures (HC)
					["timeline"] = { "added 9.2.0" },
					["sym"] = {
						{"select", "instanceID", 1195},			-- Sepulcher of the First Ones
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 15},			-- Select only the Heroic Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is", "encounterID" },					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
			}),
			n(QUESTS, sharedData({
				["provider"] = { "n", 166307 },	-- Caretaker Kah-Toll
				["isWeekly"] = true,
				["coord"] = { 64.9, 32.7, ORIBOS },
				["_drop"] = { "g" },	-- Drop Trash
			}, {
				q(62632),					-- A Burning Path Through Time
				pvp(q(62637)),				-- A Call to Battle
				q(64709, {					-- A Fel Path Through Time
					["timeline"] = { "added 9.1.5" },
				}),
				q(62633),					-- A Frozen Path Through Time
				q(62636),					-- A Savage Path Through Time
				q(62634),					-- A Shattered Path Through Time
				q(62635),					-- A Shrouded Path Through Time
				q(62638),					-- Emissary of War
				q(64970, {					-- Timeworn Keystone: The Broken Isle
					["provider"] = { "n", 178804 },	-- Ta'hsup
					["coord"] = { 65.2, 35.1, ORIBOS },
					["timeline"] = { "added 9.1.5" },
				}),
				pvp(q(62640)),				-- The Arena Calls
				pvp(petbattle(q(62639))),	-- The Very Best
				q(62631),					-- The World Awaits
			})),
		}),
	}),
}));