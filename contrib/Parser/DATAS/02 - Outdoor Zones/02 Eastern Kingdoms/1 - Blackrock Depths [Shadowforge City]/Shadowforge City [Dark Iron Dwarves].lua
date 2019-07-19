---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdom
		m(1186, {	-- Blackrock Depths: Shadowforge City
			q(51486, {	-- Fer the Alliance
				["qg"] = 144152,	-- Moira Thaurissan
				["coord"] = { 56.6, 31.8, 1186 },
				["races"] = { 34 },	-- Dark Iron Dwarf
				["lvl"] = 20,
				["g"] = {
					i(161329),	-- Tabard of the Dark Iron
					i(157022),	-- Letter from King Anduin Wrynn
				},
			}),
			q(51483, {	-- Heritage o' the Dark Iron
				["qg"] = 144152,	-- Moira Thaurissan
				["coord"] = { 56.6, 31.8, 1186 },
				["races"] = { 34 },	-- Dark Iron Dwarf
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
						n(-504, {	-- Fire Plume Ridge
							["collectible"] = true,
							["questID"] = 53591,
							["coord"] = { 52.89, 55.76, 78 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 78 },	-- Un'goro Crater
						}),
						n(-503, {	-- Honor's Stand
							["collectible"] = true,
							["questID"] = 53600,
							["coord"] = { 39.11, 09.31, 199 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["maps"] = { 199 },	-- Southern Barrens
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
						}),
						n(-501, {	-- Sulfuron Spire
							["collectible"] = true,
							["questID"] = 53601,
							["coord"] = { 57.16, 77.09, 198 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 198 },	-- Mount Hyjal
						}),
					},
				}),
				n(-9975, {	-- Eastern Kingdoms
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						n(-502, {	-- Aerie Peak
							["collectible"] = true,
							["questID"] = 53585,
							["coord"] = { 13.52, 46.81, 26 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 26 },	-- The Hinterlands
						}),
						n(-505, {	-- Blackrock Depths
							["collectible"] = true,
							["questID"] = 53587,
							["coord"] = { 33.4, 24.7, 35 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 35 },	-- Blackrock Mountain
						}),
						n(-506, {	-- Nethergarde Keep
							["collectible"] = true,
							["questID"] = 53594,
							["coord"] = { 61.82, 12.74, 17 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 17 },	-- Blasted Lands
						}),
					},
				}),
				n(-9977, {	-- Outland
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						n(-507, {	-- The Hand of Gul'dan [Outlands]
							["collectible"] = true,
							["questID"] = 53599,
							["coord"] = { 50.77, 35.28, 104 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 104 },	-- Shadowmoon Valley [Outlands]
						}),
						n(-508, {	-- Skald [Outlands]
							["collectible"] = true,
							["questID"] = 53597,
							["coord"] = { 72.41, 17.65, 105 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 105 },	-- Blade's Edge Mountain
						}),
					},
				}),
				n(-9978, {	-- Northrend
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						n(-510, {	-- Argent Tournament Grounds
							["collectible"] = true,
							["questID"] = 53586,
							["coord"] = { 76.97, 18.68, 118 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 118 },	-- Icecrown
						}),
						n(-509, {	-- Ruby Dragonshrine
							["collectible"] = true,
							["questID"] = 53596,
							["coord"] = { 45.34, 49.92, 115 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 115 },	-- Dragonblight
						}),
					},
				}),
				n(-9980, {	-- Pandaria
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						n(-512, {	-- One Keg
							["collectible"] = true,
							["questID"] = 53595,
							["coord"] = { 57.68, 62.81, 379 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 379 },	-- Kun-Lai Summit
						}),
						n(-511, {	-- Stormstout Brewery
							["collectible"] = true,
							["questID"] = 53598,
							["coord"] = { 31.51, 73.57, 376 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 376 },	-- Valley of the Four Winds
						}),
					},
				}),
				n(-9981, {	-- Draenor
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						n(-514, {	-- Elemental Plateau
							["collectible"] = true,
							["questID"] = 53590,
							["coord"] = { 65.74, 08.24, 550 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 550 },	-- Nagrand
						}),
						n(-513, {	-- The Pit
							["collectible"] = true,
							["questID"] = 53588,
							["coord"] = { 46.69, 38.75, 543 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 543 },	-- Gorgrond
						}),
					},
				}),
				n(-528,  {	-- Broken Isles
					["icon"] = "Interface\\Icons\\ability_racial_molemachine",
					["g"] = {
						n(-515, {	-- Aalgen Point
							["collectible"] = true,
							["questID"] = 53589,
							["coord"] = { 71.68, 48.01, 646 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 646 },	-- Broken Shore
						}),
						n(-516, {	-- Neltharion's Vault
							["collectible"] = true,
							["questID"] = 53593,
							["coord"] = { 44.66, 72.87, 650 },
							["races"] = { 34 },	-- Dark Iron Dwarf
							["icon"] = "Interface\\Icons\\ability_racial_molemachine",
							["maps"] = { 650 },	-- Highmountain
						}),
					},
				}),
			}),
		}),
	}),
};