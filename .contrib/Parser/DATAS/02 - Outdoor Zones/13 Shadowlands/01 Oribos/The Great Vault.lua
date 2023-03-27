---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SymPvP = function(SeasonID)
	SymLink = {
		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowlands Header and acquire all of their children.
		{"where", "headerID", SeasonID},		-- Season
		{"pop"},								-- Discard the Season Header and acquire all of their children.
		{"where", "headerID", PVP_ASPIRANT},	-- Aspirant Gear
		{"pop"},								-- Discard the Aspirant Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowlands Header and acquire all of their children.
		{"where", "headerID", SeasonID},		-- Season
		{"pop"},								-- Discard the Season Header and acquire all of their children.
		{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
		{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowlands Header and acquire all of their children.
		{"where", "headerID", SeasonID},		-- Season
		{"pop"},								-- Discard the Season Header and acquire all of their children.
		{"where", "headerID", PVP_ELITE},		-- Elite Gear
		{"pop"},								-- Discard the Elite Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"merge"},								-- Merge the Queue
	}
	return SymLink
end
local SymRaid = function(InstanceID, Remove)
	SymLink = {
		{"select", "tierID", SL_TIER},			-- Select Shadowlands
		{"pop"},								-- Discard the Shadowland Header and acquire all of their children.
		{"where", "instanceID", InstanceID},	-- Instance
		{"pop"},								-- Discard the Instance Header and acquire all of their children.
		{"is", "difficultyID" },				-- Select only the Difficulty Headers.
		{"pop"},								-- Discard the Difficulty Headers and acquire all of their children.
		{"is","encounterID"},					-- Only Encounter Headers
		{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
		{"is", "itemID"},						-- Only Items!
	}
	if Remove then
		for _,v in ipairs(Remove) do
			table.insert(SymLink, {"not", "itemID", v })
		end
	end
	return SymLink
end
root(ROOTS.Zones, m(SHADOWLANDS, {
	m(ORIBOS, {
		o(353484, bubbleDownSelf({ ["timeline"] = { "added 9.0.2", REMOVED_DF_REL } }, {	-- The Great Vault
			["coord"] = { 64.3, 32.1, ORIBOS },
			["g"] = {
				i(187219, {	-- Attendant's Token of Merit
					["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 },
				}),
				i(199202, {	-- Attendant's Token of Merit
					["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 },
				}),
				inst(1190, {	-- Castle Nathria
					["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0, ADDED_9_2_5, REMOVED_10_0_0 },
					["sym"] = SymRaid(1190, {
						182169,	-- Veilwing Soul (SS!)
					}),
				}),
				inst(1193, {	-- Sanctum of Domination
					["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0, ADDED_9_2_5, REMOVED_10_0_0 },
					["sym"] = SymRaid(1193, {
						182177,	-- Owlcat Soul (SS!)
					})
				}),
				inst(1195, {	-- Sepulcher of the First Ones
					["timeline"] = { ADDED_9_2_0, REMOVED_10_0_0 },
					["sym"] = SymRaid(1195, {
						189437,	-- Schematic: Stabilized Geomental (RECIPE!)
						189178,	-- Tools of Incomprehensible Experimentation
						190337,	-- Cervid Soul (SS!)
						189982,	-- Silithid Soul (SS!)
						190768,	-- Zereth Overseer (MOUNT!)
						190773,	-- Almanac's Echo
					}),
				}),
				n(MYTHIC_PLUS, {
					header(HEADERS.Achievement, SEASON_PROUD, {
						["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0 },
						["sym"] = {
							{"select", "instanceID",
								1188,	-- De Other Side
								1185,	-- Halls of Atonement
								1184,	-- Mists of Tirna Scithe
								1182,	-- Necrotic Wake
								1183,	-- Plaguefall
								1189,	-- Sanguine Depths
								1186,	-- Spires of Ascension
								1187,	-- Theater of Pain
							},
							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
							{"pop"},								-- Discard the Mythic Header and acquire all of their children.
							{"is","encounterID"},					-- Only Encounter Headers
							{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
					header(HEADERS.Achievement, SEASON_TORMENTED, {
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
						["sym"] = {
							{"select", "instanceID",
								1188,	-- De Other Side
								1185,	-- Halls of Atonement
								1184,	-- Mists of Tirna Scithe
								1182,	-- Necrotic Wake
								1183,	-- Plaguefall
								1189,	-- Sanguine Depths
								1186,	-- Spires of Ascension
								1187,	-- Theater of Pain
							},
							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
							{"pop"},								-- Discard the Mythic Header and acquire all of their children.
							{"is","encounterID"},					-- Only Encounter Headers
							{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
					header(HEADERS.Achievement, SEASON_CRYPTIC, {
						["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 },
						["sym"] = {
							{"select", "instanceID",
								1188,	-- De Other Side
								1185,	-- Halls of Atonement
								1184,	-- Mists of Tirna Scithe
								1182,	-- Necrotic Wake
								1183,	-- Plaguefall
								1189,	-- Sanguine Depths
								1186,	-- Spires of Ascension
								1194,	-- Tazavesh, the Veiled Market
								1187,	-- Theater of Pain
							},
							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
							{"pop"},								-- Discard the Mythic Header and acquire all of their children.
							{"is","encounterID"},					-- Only Encounter Headers
							{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
					header(HEADERS.Achievement, SEASON_SHROUDED, {
						["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 },
						["sym"] = {
							{"select", "instanceID",
								536,	-- Grimrail Depot
								558,	-- Iron Docks
								1178,	-- Operation: Mechagon
								860,	-- Return to Karazhan
								1194,	-- Tazavesh, the Veiled Market
							},
							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "difficultyID", 23},			-- Select only the Mythic Difficulty Headers.
							{"pop"},								-- Discard the Mythic Header and acquire all of their children.
							{"is","encounterID"},					-- Only Encounter Headers
							{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
							{"is", "itemID"},						-- Only Items!
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
				}),
				pvp(n(PVP, {
					header(HEADERS.Achievement, SEASON_SINFUL, {
						["icon"] = "Interface\\Icons\\inv_shadebeastmount",
						["timeline"] = { ADDED_9_0_2, REMOVED_9_1_0 },
						["sym"] = SymPvP(SEASON_SINFUL),
					}),
					header(HEADERS.Achievement, SEASON_UNCHAINED, {
						["icon"] = "Interface\\Icons\\inv_shadebeastmount_blue",
						["timeline"] = { ADDED_9_1_0, REMOVED_9_2_0 },
						["sym"] = SymPvP(SEASON_UNCHAINED),
					}),
					header(HEADERS.Achievement, SEASON_COSMIC, {
						["icon"] = "Interface\\Icons\\inv_shadebeastmount_red",
						["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 },
						["sym"] = SymPvP(SEASON_COSMIC),
					}),
					header(HEADERS.Achievement, SEASON_ETERNAL, {
						["icon"] = "Interface\\Icons\\inv_shadebeastmount_orange",
						["timeline"] = { ADDED_9_2_5, REMOVED_10_0_0 },
						["sym"] = SymPvP(SEASON_ETERNAL),
					}),
				})),
			},
		})),
	}),
}))