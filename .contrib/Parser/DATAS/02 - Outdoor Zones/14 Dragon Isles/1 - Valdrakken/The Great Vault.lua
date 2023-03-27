---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SymPvP = function(SeasonID)
	SymLink = {
		{"select", "tierID", DF_TIER},			-- Select Dragonflight
		{"pop"},								-- Discard the Dragonflight Header and acquire all of their children.
		{"where", "headerID", SeasonID},		-- Season
		{"pop"},								-- Discard the Season Header and acquire all of their children.
		{"where", "headerID", PVP_ASPIRANT},	-- Aspirant Gear
		{"pop"},								-- Discard the Aspirant Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"select", "tierID", DF_TIER},			-- Select Dragonflight
		{"pop"},								-- Discard the Dragonflight Header and acquire all of their children.
		{"where", "headerID", SeasonID},		-- Season
		{"pop"},								-- Discard the Season Header and acquire all of their children.
		{"where", "headerID", PVP_GLADIATOR},	-- Gladiator Gear
		{"pop"},								-- Discard the Gladiator Header and acquire all of their children.
		{"finalize"},							-- Push Everything to the Queue

		{"select", "tierID", DF_TIER},			-- Select Dragonflight
		{"pop"},								-- Discard the Dragonflight Header and acquire all of their children.
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
		{"select", "tierID", DF_TIER},			-- Select Dragonflight
		{"pop"},								-- Discard the Dragonflight Header and acquire all of their children.
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
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		o(381035, {	-- The Great Vault
			["coord"] = { 58.8, 57.9, VALDRAKKEN },
			["g"] = {
				i(201836),	-- Aspects' Token of Merit
				inst(1200, {	-- Vault of the Incarnates
					["timeline"] = { ADDED_DF_REL, REMOVED_10_1_0 },
					["sym"] = SymRaid(1200),
				}),
				n(MYTHIC_PLUS, {
					header(HEADERS.Achievement, SEASON_THUNDERING, {
						["timeline"] = { ADDED_DF_REL, REMOVED_10_1_0 },
						["sym"] = {
							-- Dragonflight, Legion & Warlords of Draenor Dungeons
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
							{"finalize"},							-- Push Everything to the Queue

							-- Legion Dungeons (Extra... because of blizz)
							{"select", "instanceID",
								800,	-- Court of Stars
								721,	-- Halls of Valor
							},
							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "headerID", MYTHIC_PLUS},		-- Select only the Mythic+ Headers.
							{"pop"},								-- Discard the Header and acquire all of their children.
							{"finalize"},							-- Push Everything to the Queue

							-- Pandaria Dungeons
							{"select", "instanceID",
								313,	-- Temple of the Jade Serpent
							},
							{"pop"},								-- Discard the Instance Headers and acquire all of their children.
							{"where", "difficultyID", 1},			-- Select only the Normal Difficulty Header.
							{"pop"},								-- Discard the Difficulty Header and acquire all of their children.
							{"pop"},								-- Discard the Encounter Headers and acquire all of their children.
							{"finalize"},							-- Push Everything to the Queue

							{"merge"},								-- Merge the Queue
							{"is", "itemID"},						-- Only Items!
							{"not", "itemID", 144216 },				-- Not Je'lyu [From Pandaria Dungeon]
							{"invtype", "INVTYPE_HEAD", "INVTYPE_NECK", "INVTYPE_SHOULDER", "INVTYPE_CLOAK", "INVTYPE_CHEST", "INVTYPE_ROBE", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_FINGER", "INVTYPE_TRINKET", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_RANGED", "INVTYPE_2HWEAPON", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND", "INVTYPE_HOLDABLE", },
						},
					}),
				}),
				pvp(n(PVP, {
					header(HEADERS.Achievement, SEASON_CRIMSON, {
						["icon"] = "Interface\\Icons\\inv_drake2mountgladiator",
						["timeline"] = { ADDED_DF_REL, REMOVED_10_1_0 },
						["sym"] = SymPvP(SEASON_CRIMSON),
					}),
				})),
			},
		}),
	}),
})));