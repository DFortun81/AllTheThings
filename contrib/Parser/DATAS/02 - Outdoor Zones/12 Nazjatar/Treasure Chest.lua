---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-212, {	-- Treasure Chest
			--[[
			void cache: locked chest, unknown pre-reqs. 56.3, 15.1
			arcane cache: locked chest, unknown pre-reqs. 53.1, 28.3
			reinforced cache: locked chest, unknown pre-reqs. 45.1, 22.1
			]]--
			["description"] = "Must complete |cFFFFD700A Tempered Blade|r (Alliance) or |cFFFFD700Save a Friend|r (Horde) before the chests become available.",
			["g"] = {
				i(170198, {	-- Eternal Palace Dining Set (TOY!)
					["description"] = "Obtained from the 12th |cFFFFD700Arcane Chest|r you open.",
					["g"] = {
						crit(25, {	-- Eternal Palace Dining Set
							["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
						}),
					},
				}),
				i(168824, {	-- Ocean Simulator (TOY!)
					["description"] = "Obtained from looting all 20 |cFFFFD700Arcane Chests|r.",
				}),
				i(170475),	-- Marvias Endless Bag Unit
				o(326394, {	-- Arcane Chest
					["questID"] = 55954,
					["coord"] = { 34.5, 40.4, 1355 },
				}),
				o(326402, {	-- Arcane Chest
					["questID"] = 55945,
					["coord"] = { 52.8, 49.8, 1355 },
				}),
				o(326403, {	-- Arcane Chest
					["questID"] = 55949,
					["coord"] = { 49.6, 64.5, 1355 },
				}),
				o(326404, {	-- Arcane Chest
					["questID"] = 55951,
					["coord"] = { 48.5, 87.4, 1355 },
				}),
				o(326405, { -- Arcane Chest
					["questID"] = 55938,
					["coord"] = { 85.3, 38.6, 1355 },
				}),
				o(326406, {	-- Arcane Chest
					["questID"] = 55948,
					["coord"] = { 43.4, 58.2, 1355 },
				}),
				o(326407, {	-- Arcane Chest
					["questID"] = 55957,
					["coord"] = { 37.9, 60.5, 1355 },
				}),
				o(326408, {	-- Arcane Chest
					["questID"] = 55941,
					["coord"] = { 73.2, 35.8, 1355 },
				}),
				o(326409, {	-- Arcane Chest
					["questID"] = 55942,
					["coord"] = { 79.5, 27.2, 1355 },
				}),
				o(326410, {	-- Arcane Chest
					["questID"] = 55939,
					["coord"] = { 80.4, 29.8, 1355 },
				}),
				o(326411, {	-- Arcane Chest
					["questID"] = 55947,
					["coord"] = { 44.7, 48.9, 1355 },
				}),
				o(326412, {	-- Arcane Chest
					["questID"] = 55946,
					["coord"] = { 58.0, 35.0, 1355 },
					["description"] = "In an underwater cave.",
				}),
				o(326413, {	-- Arcane Chest
					["questID"] = 55952,
					["coords"] = {
						{ 37.4, 42.8, 1355 },	-- cave
						{ 34.6, 43.6, 1355 },	-- treasure
					},
					["description"] = "At the back of a cave.",
				}),
				o(326414, {	-- Arcane Chest
					["questID"] = 55940,
					["coord"] = { 74.8, 53.2, 1355 },
				}),
				o(326415, {	-- Arcane Chest
					["questID"] = 55953,
					["coord"] = { 26.0, 32.4, 1355 },
				}),
				o(326416, {	-- Arcane Chest
					["questID"] = 55956,
					["coord"] = { 39.8, 49.2, 1355 },
				}),
				o(326417, {	-- Arcane Chest
					["questID"] = 55955,
					["coord"] = { 50.6, 50.0, 1355 },
				}),
				o(326401, {	-- Arcane Chest
					["questID"] = 55950,
					["coord"] = { 38.7, 74.4, 1355 },
					["description"] = "Use a |cFFFFD700Goblin Glider|r, |cFFFFD700Deepcoral Pod|r, or fly ontop of the rocks.",
				}),
				o(326418, {	-- Arcane Chest
					["questID"] = 55943,
					["coord"] = { 64.3, 33.3, 1355 },
				}),
				o(326419, {	-- Arcane Chest
					["questID"] = 55944,
					["coord"] = { 56.3, 33.8, 1355 },
					["description"] = "At the very top of the mountain. Flying is recommended, but it's possible with a |cFFFFD700Deepcoral Pod|r, but very tricky."
				}),
				o(326395, {	-- Glowing Arcane Trunk
					["questID"] = 55959,
					["coord"] = { 37.9, 6.4, 1355 },
				}),
				o(326396, {	-- Glowing Arcane Trunk
					["questID"] = 55963,
					["coord"] = { 43.8, 16.5, 1355 },
				}),
				o(326397, {	-- Glowing Arcane Trunk
					["questID"] = 56912,
					["coord"] = { 24.8, 35.2, 1355 },
				}),
				o(326398, {	-- Glowing Arcane Trunk
					["questID"] = 55961,
					["coord"] = { 55.7, 14.5, 1355 },
					["description"] = "Match 3 Red runes.",
				}),
				o(326399, {	-- Glowing Arcane Trunk
					["questID"] = 55958,
					["coord"] = { 61.4, 22.9, 1355 },
				}),
				o(326400, {	-- Glowing Arcane Trunk
					["questID"] = 55962,
					["coord"] = { 64.1, 28.6, 1355 },
				}),
				o(329783, {	-- Glowing Arcane Trunk
					["questID"] = 55960,
					["coord"] = { 37.2, 19.2, 1355 },
					["description"] = "Match 4 Cyan runes.",
				}),
				o(332220, {	-- Glowing Arcane Trunk
					["questID"] = 56547,
					["coord"] = { 80.5, 31.9, 1355 },
					["description"] = "Use a |cFFFFD700Deepcoral Pod|r or fly to get on the roof.",
				}),
			},
		}),
		i(167077, {	-- Srying Stone
			o(322413, {	-- Glimmering Chest
				i(168161),	-- Molted Shell
				i(170189),	-- Blind Eye
				i(170079),	-- Abyssal Conch
				i(170081),	-- Abyssal Conch (A)
				i(169945),	-- Naga Deployment Orders
				i(170472),	-- Encrusted Coin
				i(170191),	-- Skeletal Hand
				i(170177),	-- Exposed Fish
				i(170170),	-- Fermented Deviate Fish
				i(169351),	-- Sandclaw Nestseeker
				i(170186),	-- Abyss Pearl
				i(170192),	-- Mudwrap
				i(170194),	-- Storm Totem
				i(170178),	-- Alpha Fin
				i(169479, {	-- Benthic Helm
					-- i(167770),	-- Azsh'iri Stormsurger Helm
					-- i(167762),	-- Fathomstalker Headcover
					-- i(167754),	-- Shirakess Headdress
					-- i(167778),	-- Zanj'ir Scaleguard Faceguard
				}),
				i(169484, {	-- Benthic Spaulders
				--	i(167772),	-- Azsh'iri Stormsurger Shoulderguards
				--	i(167764),	-- Fathomstalker Shoulderpads
				--	i(167756),	-- Shirakess Mantle
				--	i(167781),	-- Zanj'ir Scaleguard Shoulderplates
				}),
				i(169480, {	-- Benthic Chestguard
				--	i(167767),	-- Azsh'iri Stormsurger Vest
				--	i(167759),	-- Fathomstalker Wraps
					-- i(167779),	-- Shirakess Wraps
					-- i(167775),	-- Zanj'ir Scaleguard Chestplate
				}),
				i(169481, {	-- Benthic Cloak
					-- i(169489),	-- Azsh'iri Stormsurger Cape
					-- i(169487),	-- Fathomstalker Cloak
					-- i(169486),	-- Shirakess Drape
					-- i(169488),	-- Zanj'ir Scaleguard Greatcloak
				}),
				i(169478, {	-- Benthic Bracers
					-- i(170121),	-- Azsh'iri Stormsurger Armwraps
					-- i(170105),	-- Azsh'iri Stormsurger Bindings
					-- i(169814),	-- Azsh'iri Stormsurger Bracers
					-- i(167774),	-- Azsh'iri Stormsurger Vambraces
					-- i(169813),	-- Fathomstalker Armbands
					-- i(170104),	-- Fathomstalker Bindings
					-- i(170122),	-- Fathomstalker Coils
					-- i(167766),	-- Fathomstalker Wristwraps
					-- i(170329),	-- Neri's Chain Manacles
					-- i(170328),	-- Neri's Heavy Manacles
					-- i(170330),	-- Neri's Wavebreaker Bindings
					-- i(170331),	-- Neri's Wavebreaker Cuffs
					-- i(170304),	-- Ori's Tidal Bracers
					-- i(170305),	-- Ori's Tidal Wristwraps
					-- i(170103),	-- Shirakess Armwraps
					-- i(170123),	-- Shirakess Bracelets
					-- i(169812),	-- Shirakess Cuffs
					-- i(167758),	-- Shirakess Wristwraps
					-- i(170303),	-- Waveblade Farseer's Armguards
					-- i(170306),	-- Waveblade Farseer's Bindings
					-- i(167783),	-- Zanj'ir Scaleguard Armguards
					-- i(170111),	-- Zanj'ir Scaleguard Coils
					-- i(169815),	-- Zanj'ir Scaleguard Vambraces
					-- i(170106),	-- Zanj'ir Scaleguard Wristguards
				}),
				i(169485, {	-- Benthic Gauntlets
					-- i(169792),	-- Azsh'iri Stormsurger Gloves
					-- i(167769),	-- Azsh'iri Stormsurger Handguards
					-- i(170135),	-- Azsh'iri Stormsurger Handwraps
					-- i(169791),	-- Fathomstalker Gloves
					-- i(167761),	-- Fathomstalker Grips
					-- i(170134),	-- Fathomstalker Handwraps
					-- i(170378),	-- Inowari's Waterdancer Gauntlets
					-- i(170376),	-- Inowari's Waterdancer Grips
					-- i(170377),	-- Inowari's Waterdancer Handguards
					-- i(170375),	-- Inowari's Waterdancer Handwraps
					-- i(170333),	-- Poen's Deepsea Gloves
					-- i(170334),	-- Poen's Deepsea Grips
					-- i(170335),	-- Poen's Deepsea Handgrips
					-- i(170336),	-- Poen's Deepsea Handguards
					-- i(169790),	-- Shirakess Gloves
					-- i(170133),	-- Shirakess Grips
					-- i(167753),	-- Shirakess Handwraps
					-- i(167777),	-- Zanj'ir Scaleguard Crushers
					-- i(170136),	-- Zanj'ir Scaleguard Fists
					-- i(169793),	-- Zanj'ir Scaleguard Gauntlets
				}),
				i(169477, {	-- Benthic Girdle
					-- i(167773),	-- Azsh'iri Stormsurger Links
					-- i(167765),	-- Fathomstalker Waistband
					-- i(167757),	-- Shirakess Cinch
					-- i(170367),	-- Vim's Scalecrusher Belt
					-- i(170369),	-- Vim's Scalecrusher Chain
					-- i(170368),	-- Vim's Scalecrusher Clasp
					-- i(170370),	-- Vim's Scalecrusher Girdle
					-- i(167782),	-- Zanj'ir Scaleguard Greatbelt
				}),
				i(169482, {	-- Benthic Leggings
					-- i(167771),	-- Azsh'iri Stormsurger Legguards
					-- i(169810),	-- Azsh'iri Stormsurger Legs
					-- i(170109),	-- Azsh'iri Stormsurger Striders
					-- i(170108),	-- Fathomstalker Breeches
					-- i(169809),	-- Fathomstalker Leggings
					-- i(167763),	-- Fathomstalker Legwraps
					-- i(167755),	-- Shirakess Leggings
					-- i(169808),	-- Shirakess Legwraps
					-- i(170107),	-- Shirakess Pants
					-- i(169811),	-- Zanj'ir Scaleguard Legguards
					-- i(170110),	-- Zanj'ir Scaleguard Legplates
					-- i(167780),	-- Zanj'ir Scaleguard Wargreaves
				}),
				i(169483, {	-- Benthic Treads
					-- i(170143),	-- Akana's Reefstrider Boots
					-- i(170141),	-- Akana's Reefstrider Footwraps
					-- i(170140),	-- Akana's Reefstrider Soles
					-- i(170142),	-- Akana's Reefstrider Treads
					-- i(169892),	-- Azsh'iri Stormsurger Boots
					-- i(170373),	-- Azsh'iri Stormsurger Striders
					-- i(167768),	-- Azsh'iri Stormsurger Treads
					-- i(169893),	-- Fathomstalker Boots
					-- i(167760),	-- Fathomstalker Footpads
					-- i(170372),	-- Fathomstalker Footwraps
					-- i(167752),	-- Shirakess Footwraps
					-- i(169894),	-- Shirakess Sandals
					-- i(170371),	-- Shirakess Slippers
					-- i(167776),	-- Zanj'ir Scaleguard Stompers
					-- i(170374),	-- Zanj'ir Scaleguard Waders
					-- i(169891),	-- Zanj'ir Scaleguard Warboots
				}),
			}),
		}),
	}),
};