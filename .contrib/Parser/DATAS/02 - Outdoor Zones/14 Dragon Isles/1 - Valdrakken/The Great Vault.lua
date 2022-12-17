---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		o(381035, {	-- The Great Vault
			["coord"] = { 58.8, 57.9, VALDRAKKEN },
			["g"] = {
				inst(1200, {	-- Vault of the Incarnates
					["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 },
					["sym"] = {
						{"select", "tierID", DF_TIER},			-- Select Dragonflight
						{"pop"},								-- Discard the Dragonflight Headers and acquire all of their children.
						{"where", "instanceID", 1200},			-- Vault of the Incarnates
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"is", "difficultyID" },				-- Select only the Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"is","encounterID"},					-- Only Encounter Headers
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
					},
				}),
				n(MYTHIC_PLUS, {
					["sym"] = {
						-- Dungeons
						{"select", "instanceID",
							1201,	-- Algeth'ar Academy
							800,	-- Court of Stars
							721,	-- Halls of Valor
							1202,	-- Ruby Life Pools
							537,	-- Shadowmoon Burial Grounds
							1203,	-- The Azure Vault
							1198,	-- The Nokhud Offensive
						},
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
						{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						{"finalize"},

						{"select", "instanceID",
							800,	-- Court of Stars
							721,	-- Halls of Valor
						},
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "headerID", MYTHIC_PLUS},		-- Select only the Mythic+ Headers.
						{"pop"},								-- Discard the Header and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						{"finalize"},

						{"select", "instanceID",
							313,	-- Temple of the Jade Serpent
						},
						{"pop"},								-- Discard the Instance Headers and acquire all of their children.
						{"where", "difficultyID", 1},			-- Select only the Normal Difficulty Header.
						{"pop"},								-- Discard the Difficulty Header and acquire all of their children.
						{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
						{"is", "itemID"},						-- Only Items!
						{"not", "itemID", 144216 },				-- Not Je'lyu
						{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						{"finalize"},

						{"merge"},
					},
				}),
				pvp(n(PVP, {
					n(SEASON_CRIMSON, {
						["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 },
						["sym"] = {
							{"select", "tierID", DF_TIER},			-- Select Dragonflight
							{"pop"},								-- Discard the Shadowland Headers and acquire all of their children.
							{"where", "headerID", SEASON_CRIMSON},	-- Season 1
							{"pop"},								-- Discard the Custom Headers and acquire all of their children.
							{"is", "headerID"},
							{"not", "headerID", ACHIEVEMENT},
						},
					}),
				})),
			},
		}),
	}),
})));