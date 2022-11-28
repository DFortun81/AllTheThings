---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ORIBOS, {
		o(353484, {	-- The Great Vault
			["coord"] = { 64.3, 32.1, ORIBOS },
			["g"] = {
				i(187219, {	-- Attendant's Token of Merit
					["timeline"] = { REMOVED_SL_S4 },
				}),
				i(199202, {	-- Attendant's Token of Merit
					["timeline"] = { ADDED_SL_S4 },
				}),
				inst(1190, {	-- Castle Nathria
					["timeline"] = { "added 9.0.2", "removed 9.1.0", ADDED_SL_S4 },
					["sym"] = {
						{"select", "tierID", SL_TIER},			-- Select Shadowlands
						{"pop"},								-- Discard the Shadowland Headers and acquire all of their children.
						{"where", "instanceID", 1190},			-- Castle Nathria
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"is", "difficultyID" },				-- Select only the Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is","encounterID"},					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				inst(1193, {	-- Sanctum of Domination
					["timeline"] = { "added 9.1.0", "removed 9.2.0", ADDED_SL_S4 },
					["sym"] = {
						{"select", "tierID", SL_TIER},			-- Select Shadowlands
						{"pop"},								-- Discard the Shadowland Headers and acquire all of their children.
						{"where", "instanceID", 1193},			-- Sanctum of Domination
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"is", "difficultyID" },				-- Select only the Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is", "encounterID"},					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				inst(1195, {	-- Sepulcher of the First Ones
					["timeline"] = { "added 9.2.0" },
					["sym"] = {
						{"select", "tierID", SL_TIER},			-- Select Shadowlands
						{"pop"},								-- Discard the Shadowland Headers and acquire all of their children.
						{"where", "instanceID", 1195},			-- Sepulcher of the First Ones
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"is", "difficultyID" },				-- Select only the Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is", "encounterID" },					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						{"select", "itemID",
							191010,	-- Dreadful Chest Module
							191014,	-- Dreadful Hand Module
							191005,	-- Dreadful Helm Module
							191018,	-- Dreadful Leg Module
							191006,	-- Dreadful Shoulder Module
							191011,	-- Mystic Chest Module
							191015,	-- Mystic Hand Module
							191002,	-- Mystic Helm Module
							191019,	-- Mystic Leg Module
							191007,	-- Mystic Shoulder Module
							191012,	-- Venerated Chest Module
							191016,	-- Venerated Hand Module
							191003,	-- Venerated Helm Module
							191020,	-- Venerated Leg Module
							191008,	-- Venerated Shoulder Module
							191013,	-- Zenith Chest Module
							191017,	-- Zenith Hand Module
							191004,	-- Zenith Helm Module
							191021,	-- Zenith Leg Module
							191009,	-- Zenith Shoulder Module
						},
					},
				}),
				n(MYTHIC_PLUS, {
					["sym"] = {
						-- Dungeons
						{"select", "instanceID", 1188},			-- De Other Side
						{"select", "instanceID", 1185},			-- Halls of Atonement
						{"select", "instanceID", 1184},			-- Mists of Tirna Scithe
						{"select", "instanceID", 1182},			-- Necrotic Wake
						{"select", "instanceID", 1183},			-- Plaguefall
						{"select", "instanceID", 1189},			-- Sanguine Depths
						{"select", "instanceID", 1186},			-- Spires of Ascension
						{"select", "instanceID", 1194},			-- Tazavesh, the Veiled Market
						{"select", "instanceID", 1187},			-- Theater of Pain

						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				pvp(n(PVP, {
					n(SEASON_SINFUL, {
						["timeline"] = { "added 9.0.2", "removed 9.1.0" },
						["sym"] = {
							{"select", "tierID", SL_TIER},			-- Select Shadowlands
							{"pop"},								-- Discard the Shadowland Headers and acquire all of their children.
							{"where", "headerID", SEASON_SINFUL},	-- Season 1
							{"pop"},								-- Discard the Custom Headers and acquire all of their children.
						},
					}),
					n(SEASON_UNCHAINED, {
						["timeline"] = { "added 9.1.0", "removed 9.2.0" },
						["sym"] = {
							{"select", "tierID", SL_TIER},			-- Select Shadowlands
							{"pop"},								-- Discard the Shadowland Headers and acquire all of their children.
							{"where", "headerID", SEASON_UNCHAINED},	-- Season 2
							{"pop"},								-- Discard the Custom Headers and acquire all of their children.
						},
					}),
					n(SEASON_COSMIC, {
						["timeline"] = { "added 9.2.0" },
						["sym"] = {
							{"select", "tierID", SL_TIER},			-- Select Shadowlands
							{"pop"},								-- Discard the Shadowland Headers and acquire all of their children.
							{"where", "headerID", SEASON_COSMIC},	-- Season 3
							{"pop"},								-- Discard the Custom Headers and acquire all of their children.
							{"not", "itemID", 189507 },				-- Mount
							{"not", "itemID", 186777 },				-- Tabard
						},
					}),
				})),
			},
		}),
	}),
})))