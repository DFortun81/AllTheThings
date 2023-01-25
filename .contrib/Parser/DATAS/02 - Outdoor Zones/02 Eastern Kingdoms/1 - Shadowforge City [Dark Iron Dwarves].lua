---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(1186, {	-- Blackrock Depths: Shadowforge City
		["lore"] = "Known for their fiery tempers and fierce determination, Dark Iron dwarves have a turbulent history with the other clans. A failed coup in Ironforge ignited the War of the Three Hammers, and many of the Dark Iron once fought in the service of Ragnaros the Firelord. Though one faction of the dwarves is pledged to Queen-Regent Moira Thaurissan, others refuse to stand alongside their kin. The Alliance seeks a united Dark Iron clan to harness the power of azerite and aid their struggle against the Horde",
		["icon"] = "Interface\\Icons\\ability_racial_fireblood",
		["isRaid"] = true,	-- Cities we mark as Raids
		["races"] = { DARKIRON },
		["groups"] = {
			n(-517, {	-- Mole Machine
				tier(CLASSIC_TIER, {
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["groups"] = {
						q(53591, {	-- Fire Plume Ridge
							["name"] = "Fire Plume Ridge",
							["coord"] = { 52.89, 55.76, UNGORO_CRATER },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53600, {	-- Honor's Stand
							["name"] = "Honor's Stand",
							["coord"] = { 39.11, 09.31, SOUTHERN_BARRENS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53601, {	-- Sulfuron Spire
							["name"] = "Sulfuron Spire",
							["coord"] = { 57.16, 77.09, MOUNT_HYJAL },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53585, {	-- Aerie Peak
							["name"] = "Aerie Peak",
							["coord"] = { 13.52, 46.81, THE_HINTERLANDS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53587, {	-- Blackrock Depths
							["name"] = "Blackrock Depths",
							["coord"] = { 33.4, 24.7, BLACKROCK_MOUNTAIN_LEVEL3 },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q( 53594, {	-- Nethergarde Keep
							["name"] = "Nethergarde Keep",
							["coord"] = { 61.82, 12.74, BLASTED_LANDS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
					},
				}),
				tier(TBC_TIER, {
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["groups"] = {
						q(53599, {	-- The Hand of Gul'dan [Outlands]
							["name"] = "The Hand of Gul'dan",
							["coord"] = { 50.77, 35.28, SHADOWMOON_VALLEY },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53597, {	-- Skald [Outlands]
							["name"] = "Skald",
							["coord"] = { 72.41, 17.65, BLADES_EDGE_MOUNTAINS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
					},
				}),
				tier(WOTLK_TIER, {
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["groups"] = {
						q(53586, {	-- Argent Tournament Grounds
							["name"] = "Argent Tournament Grounds",
							["coord"] = { 76.97, 18.68, ICECROWN },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53596, {	-- Ruby Dragonshrine
							["name"] = "Ruby Dragonshrine",
							["coord"] = { 45.34, 49.92, DRAGONBLIGHT },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
					},
				}),
				tier(MOP_TIER, {
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["groups"] = {
						q(53595, {	-- One Keg
							["name"] = "One Keg",
							["coord"] = { 57.68, 62.81, KUN_LAI_SUMMIT },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53598, {	-- Stormstout Brewery
							["name"] = "Stormstout Brewery",
							["coord"] = { 31.51, 73.57, VALLEY_OF_THE_FOUR_WINDS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
					},
				}),
				tier(WOD_TIER, {
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["groups"] = {
						q(53590, {	-- Elemental Plateau
							["name"] = "Elemental Plateau",
							["coord"] = { 65.74, 08.24, DRAENOR_NAGRAND },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53588, {	-- The Pit
							["name"] = "The Pit",
							["coord"] = { 46.69, 38.75, GORGROND },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
					},
				}),
				tier(LEGION_TIER, {
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["groups"] = {
						q(53589, {	-- Aalgen Point
							["name"] = "Aalgen Point",
							["coord"] = { 71.68, 48.01, BROKEN_SHORE },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						q(53593, {	-- Neltharion's Vault
							["name"] = "Neltharion's Vault",
							["coord"] = { 44.66, 72.87, HIGHMOUNTAIN },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
					},
				}),
			}),
		},
	}),
}));