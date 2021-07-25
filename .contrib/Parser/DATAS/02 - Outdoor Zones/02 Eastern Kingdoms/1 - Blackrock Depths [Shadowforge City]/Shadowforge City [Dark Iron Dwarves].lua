---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(1186, {	-- Blackrock Depths: Shadowforge City
			q(51486, {	-- Fer the Alliance
				["provider"] = { "n", 144152 },	-- Moira Thaurissan
				["coord"] = { 56.6, 31.8, 1186 },
				["races"] = { DARKIRON },
				["lvl"] = 20,
				["g"] = {
					i(161329),	-- Tabard of the Dark Iron
					i(157022),	-- Letter from King Anduin Wrynn
				},
			}),
			q(51483, {	-- Heritage o' the Dark Iron
				["provider"] = { "n", 144152 },	-- Moira Thaurissan
				["coord"] = { 56.6, 31.8, 1186 },
				["races"] = { DARKIRON },
				["lvl"] = 110,
				["g"] = {
					ach(13076, {	-- Heritage of the Dark Iron
						i(161008),	-- Dark Iron Helm
						i(161009),	-- Dark Iron Pauldrons
						i(161010),	-- Dark Iron Mantle
						i(161015),	-- Dark Iron Bracers
						i(161011),	-- Dark Iron Gloves
						i(161012),	-- Dark Iron Belt
						i(161013),	-- Dark Iron Leggings
						i(161014),	-- Dark Iron Boots
					}),
				},
			}),
			n(-517, {	-- Mole Machine
				n(-9976, {	-- Kalimdor
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						q(53591, {	-- Fire Plume Ridge
							["name"] = "Fire Plume Ridge",
							["coord"] = { 52.89, 55.76, UNGORO_CRATER },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { UNGORO_CRATER },
						}),
						q(53600, {	-- Honor's Stand
							["name"] = "Honor's Stand",
							["coord"] = { 39.11, 09.31, SOUTHERN_BARRENS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { SOUTHERN_BARRENS },
						}),
						q(53601, {	-- Sulfuron Spire
							["name"] = "Sulfuron Spire",
							["coord"] = { 57.16, 77.09, MOUNT_HYJAL },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { MOUNT_HYJAL },
						}),
					},
				}),
				n(-9975, {	-- Eastern Kingdoms
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						q(53585, {	-- Aerie Peak
							["name"] = "Aerie Peak",
							["coord"] = { 13.52, 46.81, THE_HINTERLANDS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { THE_HINTERLANDS },	-- The Hinterlands
						}),
						q(53587, {	-- Blackrock Depths
							["name"] = "Blackrock Depths",
							["coord"] = { 33.4, 24.7, BLACKROCK_MOUNTAIN_LEVEL3 },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { BLACKROCK_MOUNTAIN_LEVEL3 },
						}),
						q( 53594, {	-- Nethergarde Keep
							["name"] = "Nethergarde Keep",
							["coord"] = { 61.82, 12.74, BLASTED_LANDS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { BLASTED_LANDS },	-- Blasted Lands
						}),
					},
				}),
				n(-9977, {	-- Outland
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						q(53599, {	-- The Hand of Gul'dan [Outlands]
							["name"] = "The Hand of Gul'dan",
							["coord"] = { 50.77, 35.28, SHADOWMOON_VALLEY },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { SHADOWMOON_VALLEY },
						}),
						q(53597, {	-- Skald [Outlands]
							["name"] = "Skald",
							["coord"] = { 72.41, 17.65, BLADES_EDGE_MOUNTAINS },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { BLADES_EDGE_MOUNTAINS },
						}),
					},
				}),
				n(-9978, {	-- Northrend
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						q(53586, {	-- Argent Tournament Grounds
							["name"] = "Argent Tournament Grounds",
							["coord"] = { 76.97, 18.68, 118 },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 118 },	-- Icecrown
						}),
						q(53596, {	-- Ruby Dragonshrine
							["name"] = "Ruby Dragonshrine",
							["coord"] = { 45.34, 49.92, 115 },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 115 },	-- Dragonblight
						}),
					},
				}),
				n(-9980, {	-- Pandaria
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						q(53595, {	-- One Keg
							["name"] = "One Keg",
							["coord"] = { 57.68, 62.81, 379 },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 379 },	-- Kun-Lai Summit
						}),
						q(53598, {	-- Stormstout Brewery
							["name"] = "Stormstout Brewery",
							["coord"] = { 31.51, 73.57, 376 },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 376 },	-- Valley of the Four Winds
						}),
					},
				}),
				n(-9981, {	-- Draenor
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						q(53590, {	-- Elemental Plateau
							["name"] = "Elemental Plateau",
							["coord"] = { 65.74, 08.24, DRAENOR_NAGRAND },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { DRAENOR_NAGRAND },
						}),
						q(53588, {	-- The Pit
							["name"] = "The Pit",
							["coord"] = { 46.69, 38.75, GORGROND },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { GORGROND },
						}),
					},
				}),
				n(-528,  {	-- Broken Isles
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						q(53589, {	-- Aalgen Point
							["name"] = "Aalgen Point",
							["coord"] = { 71.68, 48.01, 646 },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 646 },	-- Broken Shore
						}),
						q(53593, {	-- Neltharion's Vault
							["name"] = "Neltharion's Vault",
							["coord"] = { 44.66, 72.87, 650 },
							["races"] = { DARKIRON },
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 650 },	-- Highmountain
						}),
					},
				}),
			}),
		}),
	}),
};
