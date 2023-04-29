---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(1186, {	-- Blackrock Depths: Shadowforge City
		["lore"] = "Known for their fiery tempers and fierce determination, Dark Iron dwarves have a turbulent history with the other clans. A failed coup in Ironforge ignited the War of the Three Hammers, and many of the Dark Iron once fought in the service of Ragnaros the Firelord. Though one faction of the dwarves is pledged to Queen-Regent Moira Thaurissan, others refuse to stand alongside their kin. The Alliance seeks a united Dark Iron clan to harness the power of azerite and aid their struggle against the Horde",
		["timeline"] = { "added 8.0.1.27326" },
		["icon"] = "Interface\\Icons\\ability_racial_fireblood",
		["isRaid"] = true,	-- Cities we mark as Raids
		["races"] = { DARKIRON },
		["groups"] = {
			n(-517, bubbleDown({	-- Mole Machine
				["races"] = { DARKIRON },
				["icon"] = "Interface\\Icons\\ability_racial_molemachine",
			}, {
				tier(CLASSIC_TIER, {
					["groups"] = {
						q(53591, {	-- Fire Plume Ridge
							["name"] = "Fire Plume Ridge",
							["description"] = "Fire Plume Ridge",
							["coord"] = { 52.89, 55.76, UNGORO_CRATER },
						}),
						q(53600, {	-- Honor's Stand
							["name"] = "Honor's Stand",
							["description"] = "Honor's Stand",
							["coord"] = { 39.11, 09.31, SOUTHERN_BARRENS },
						}),
						q(53585, {	-- Aerie Peak
							["name"] = "Aerie Peak",
							["description"] = "Aerie Peak",
							["coord"] = { 13.52, 46.81, THE_HINTERLANDS },
						}),
						q(53587, {	-- Blackrock Depths
							["name"] = "Blackrock Depths",
							["description"] = "Blackrock Depths",
							["coord"] = { 33.4, 24.7, BLACKROCK_MOUNTAIN_LEVEL3 },
						}),
						q(53594, {	-- Nethergarde Keep
							["name"] = "Nethergarde Keep",
							["description"] = "Nethergarde Keep",
							["coord"] = { 61.82, 12.74, BLASTED_LANDS },
						}),
					},
				}),
				tier(TBC_TIER, {
					["groups"] = {
						q(53592, {	-- Honor Hold [Outlands]
							["name"] = "Honor Hold",
							["description"] = "Honor Hold",
							["coord"] = { 53.15, 64.89, HELLFIRE_PENINSULA },
						}),
						q(53597, {	-- Skald [Outlands]
							["name"] = "Skald",
							["description"] = "Skald",
							["coord"] = { 72.41, 17.65, BLADES_EDGE_MOUNTAINS },
						}),
						q(53599, {	-- The Hand of Gul'dan [Outlands]
							["name"] = "The Hand of Gul'dan",
							["description"] = "The Hand of Gul'dan",
							["coord"] = { 50.77, 35.28, SHADOWMOON_VALLEY },
						}),
					},
				}),
				tier(WOTLK_TIER, {
					["groups"] = {
						q(53586, {	-- Argent Tournament Grounds
							["name"] = "Argent Tournament Grounds",
							["description"] = "Argent Tournament Grounds",
							["coord"] = { 76.97, 18.68, ICECROWN },
						}),
						q(53596, {	-- Ruby Dragonshrine
							["name"] = "Ruby Dragonshrine",
							["description"] = "Ruby Dragonshrine",
							["coord"] = { 45.34, 49.92, DRAGONBLIGHT },
						}),
					},
				}),
				tier(CATA_TIER, {
					["groups"] = {
						q(53601, {	-- Sulfuron Spire
							["name"] = "Sulfuron Spire",
							["description"] = "Sulfuron Spire",
							["coord"] = { 57.16, 77.09, MOUNT_HYJAL },
						}),
					},
				}),
				tier(MOP_TIER, {
					["groups"] = {
						q(53595, {	-- One Keg
							["name"] = "One Keg",
							["description"] = "One Keg",
							["coord"] = { 57.68, 62.81, KUN_LAI_SUMMIT },
						}),
						q(53598, {	-- Stormstout Brewery
							["name"] = "Stormstout Brewery",
							["description"] = "Stormstout Brewery",
							["coord"] = { 31.51, 73.57, VALLEY_OF_THE_FOUR_WINDS },
						}),
					},
				}),
				tier(WOD_TIER, {
					["groups"] = {
						q(53590, {	-- Elemental Plateau
							["name"] = "Elemental Plateau",
							["description"] = "Elemental Plateau",
							["coord"] = { 65.74, 08.24, DRAENOR_NAGRAND },
						}),
						q(53588, {	-- The Pit
							["name"] = "The Pit",
							["description"] = "The Pit",
							["coord"] = { 46.69, 38.75, GORGROND },
						}),
					},
				}),
				tier(LEGION_TIER, {
					["groups"] = {
						q(53589, {	-- Aalgen Point
							["name"] = "Aalgen Point",
							["description"] = "Aalgen Point",
							["coord"] = { 71.68, 48.01, BROKEN_SHORE },
						}),
						q(53593, {	-- Neltharion's Vault
							["name"] = "Neltharion's Vault",
							["description"] = "Neltharion's Vault",
							["coord"] = { 44.66, 72.87, HIGHMOUNTAIN },
						}),
					},
				}),
			})),
		},
	}),
}));