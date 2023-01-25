--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_EXPLORATION, {
	achcat(ACHIEVEMENT_CATEGORY_BATTLE_FOR_AZEROTH_EXP, {
		ach(13036, {	-- A Loa of a Tale
			crit(1),		-- Tales of de Loa: Akunda
			crit(2),		-- Tales of de Loa: Bwonsamdi
			crit(3),		-- Tales of de Loa: Gonk
			crit(4),		-- Tales of de Loa: Gral
			crit(5),		-- Tales of de Loa: Hir'eek
			crit(6),		-- Tales of de Loa: Jani
			crit(7),		-- Tales of de Loa: Kimbul
			crit(8),		-- Tales of de Loa: Krag'wa
			crit(9),		-- Tales of de Loa: Pa'ku
			crit(10),		-- Tales of de Loa: Rezan
			crit(11),		-- Tales of de Loa: Sethraliss
			crit(12),		-- Tales of de Loa: Shadra
			crit(13),		-- Tales of de Loa: Torcali
			crit(14),		-- Tales of de Loa: Torga
			crit(15),		-- Tales of de Loa: Zandalar
		}),
		ach(13763, {	-- Back to the Depths
			crit(1),	-- Summons from the Depths completed.
		}),
		ach(12989, {	-- Battle for Azeroth Pathfinder, Part One
			crit(1),		-- Battle for Azeroth Explorer
			crit(2),		-- Azerothian Diplomat
			crit(3),		-- Wide World of Quests
			crit(4),		-- Kul Tourist | Zandalar Forever!
			crit(5),		-- Ready for War
		}),
		ach(13250, {	-- Battle for Azeroth Pathfinder, Part Two
			i(169162),	-- Wonderwing 2.0 (MOUNT!)
			crit(1),	-- Rustbolt Resistance Revered
			crit(2),	-- Unshackled Revered
			crit(3),	-- Battle for Azeroth Pathfinder, Part One
			crit(4),	-- Explore Nazjatar
			crit(5),	-- Explore Mechagon
		}),
		ach(13029, {	-- Eating Out of the Palm of My Tiny Hand
			crit(1),		-- Brutosaur of Nazmir Fed
			crit(2),		-- Brutosaur of Vol'dun Fed
			crit(3),		-- Brutosaur of Zuldazar Fed
		}),
		ach(12482, {	-- Get Hek'd
			["description"] = "Make sure to loot the cache Jani leaves behind as you fulfill each requirement; that's what awards the actual achievement criteria.",
			["g"] = {
				crit(1,  {	-- Golden Ravasaur Egg
					["itemID"] = 156963,	-- Golden Ravasaur Egg
					["coord"] = { 71.6, 41.2, ZULDAZAR },	-- Trashpile turn-in
					["sourceQuests"] = {
						51145,	-- Curse of Jani (A)
						47442,	-- Curse of Jani (H)
					},
					["crs"] = {
						131560,	-- Feral Ravasaur
						122504,	-- Savagemane Ravasaur
						148871,	-- Voidcrafted Ravasaur
					},
				}),
				crit(2, {	-- Vilescale Pearl
					["itemID"] = 157797,	-- Vilescale Pearl
					["coord"] = { 80.8, 46.7, NAZMIR },
					["crs"] = {
						125328,	-- Priestess Zaldraxia
						125393,	-- Vilescale Guardian
						125392,	-- Vilescale Mana Taster
						125366,	-- Vilescale Poacher
					},
				}),
				crit(3,  {	-- Charged Ranishu Antennae
					["itemID"] = 158910,	-- Charged Ranishu Antennae
					["coord"] = { 47.0, 46.6, VOLDUN },	-- Court of Zak'rajan
					["crs"] = {
						129464,	-- Ranishu Nibbler
						129473,	-- Ranishu Nibbler
						135727,	-- Ranishu Ravager
						129474,	-- Ranishu Ravager
					},
				}),
				crit(4,  {	-- Big Hunter Mon
					["sourceQuests"] = { 50332 },	-- Big Hunter Mon
					["coord"] = { 66.2, 16.6, ZULDAZAR },	-- Trashpile pick-up
				}),
				crit(5, {	-- Snapjaw Tail
					["itemID"] = 157801,	-- Snapjaw Tail
					["coord"] = { 34.0, 75.0, NAZMIR },
					["crs"] = {
						126723,	-- Primal Snapjaw
						120588,	-- Rivermarsh Snapjaw
					},
				}),
				crit(6,  {	-- Polished Ringhorn Hoof
					["itemID"] = 158915,	-- Polished Ringhorn Hoof
					["coord"] = { 56.2, 15.3, VOLDUN },
					["crs"] = {
						130317,	-- Ringhorn Fawn
						130321,	-- Ringhorn Stag
						130316,	-- Ringhorn Strider
					},
				}),
				crit(7,  {	-- The Great Hat Robbery
					["sourceQuests"] = { 50381 },	-- The Great Hat Robbery
					["coord"] = { 61.9, 46.9, ZULDAZAR },
				}),
				crit(8, {	-- Nazwathan Relic
					["itemID"] = 157802,	-- Nazwathan Relic
					["coord"] = { 68.5, 32.7, NAZMIR },
					["crs"] = {
						131157,	-- Nazwathan Blood Bender
						131155,	-- Nazwathan Guardian
						131156,	-- Nazwathan Hulk
					},
				}),
				crit(9,  {	-- Sturdy Redrock Jaw
					["itemID"] = 158916,	-- Sturdy Redrock Jaw
					["coord"] = { 49.3, 84.3, VOLDUN },	-- The Eternal Spring
					["crs"] = {
						134744,	-- Redrock Howler
						134718,	-- Redrock Scavenger
					},
				}),
				crit(10, {	-- Feathered Viper Scale
					["itemID"] = 157794,	-- Feathered Viper Scale
					["coord"] = { 62.7, 20.5, ZULDAZAR },	-- Trashpile turn-in
					["sourceQuests"] = {
						51145,	-- Curse of Jani (A)
						47442,	-- Curse of Jani (H)
					},
					["crs"] = {
						132410,	-- Feathered Viper
						132409,	-- Feathered Viper
					},
				}),
				crit(11, {	-- Taking the Loa Road
					["sourceQuests"] = { 50444 },	-- Taking the Loa Road
					["coord"] = { 53.9, 74.1, NAZMIR },
				}),
				crit(12, {	-- Saurid Surprise
					["sourceQuests"] = { 50901 },	-- Saurid Surprise
					["coord"] = { 42.1, 72.1, VOLDUN },
				}),
			},
		}),
		ach(13027, {	-- Mushroom Harvest
			["g"] = {
				crit(1, {	-- Skullcap
					["_npcs"] = { 143316 },
				}),
				crit(2, {	-- Bane of the Woods
					["_npcs"] = { 143314 },
				}),
				crit(3, {	-- Portakillo
					["_npcs"] = { 143313 },
				}),
				crit(4, {	-- Toadcruel
					["_npcs"] = { 143311 },
				}),
			},
		}),
		ach(13699, {	-- Periodic Destruction
			crit(1),	-- Arcane Amalgamation
			crit(2),	-- Watery Amalgamation
			crit(3),	-- Burning Amalgamation
			crit(4),	-- Dusty Amalgamation
			crit(5),	-- Zomera
			crit(6),	-- Omus
			crit(7),	-- Osgen
			crit(8),	-- Moghiea
			crit(9),	-- Xue
			crit(10),	-- Ungormath
			crit(11),	-- Spawn of Salgos
			crit(12),	-- Herald of Salgos
			crit(13),	-- Salgos the Eternal
		}),
		ach(13057, {	-- Shanty Raid
			crit(1),		-- Shanty of the Lively Men
			crit(2),		-- Shanty of Fruit Counting
			crit(3),		-- Shanty of Inebriation
			crit(4),		-- Shanty of Josephus
			crit(5),		-- Shanty of the Black Sphere
			crit(6),		-- Shanty of the Horse
		}),
		ach(13061, {	-- Three Sheets to the Wind
			crit(1, {	-- "Aurora Borealis"
				["cost"] = { { "i", 160484, 1 } },	-- "Aurora Borealis"
			}),
			crit(2, {	-- Admiralty-Issued Grog
				["cost"] = { { "i", 163103, 1 } },	-- Admiralty-Issued Grog
			}),
			crit(3, {	-- Arathor Single Cask
				["cost"] = { { "i", 163639, 1 } },	-- Arathor Single Cask
			}),
			crit(4, {	-- Bitter Darkroot Vodka
				["cost"] = { { "i", 159850, 1 } },	-- Bitter Darkroot Vodka
			}),
			crit(5, {	-- Blacktooth Bloodwine
				["cost"] = { { "i", 159848, 1 } },	-- Blacktooth Bloodwine
			}),
			crit(6, {	-- Brennadam Apple Brandy
				["cost"] = { { "i", 159845, 1 } },	-- Brennadam Apple Brandy
			}),
			crit(7, {	-- Corlain Estate 12 Year
				["cost"] = { { "i", 163638, 1 } },	-- Corlain Estate 12 Year
			}),
			crit(8, {	-- Dark and Stormy
				["cost"] = { { "i", 163522, 1 } },	-- Dark and Stormy
			}),
			crit(9, {	-- Drop Anchor Dunkel
				["cost"] = { { "i", 163019, 1 } },	-- Drop Anchor Dunkel
			}),
			crit(10, {	-- Foaming Turtle Broth
				["cost"] = { { "i", 158927, 1 } },	-- Foaming Turtle Broth
			}),
			crit(11, {	-- Hook Point Porter
				["cost"] = { { "i", 162026, 1 } },	-- Hook Point Porter
			}),
			crit(12, {	-- Hook Point Schnapps
				["cost"] = { { "i", 159849, 1 } },	-- Hook Point Schnapps
			}),
			crit(13, {	-- Kul Tiran Tripel
				["cost"] = { { "i", 163548, 1 } },	-- Kul Tiran Tripel
			}),
			crit(14, {	-- Long Forgotten Rum
				["cost"] = { { "i", 161153, 1 } },	-- Long Forgotten Rum
			}),
			crit(15, {	-- Mildenhall Mead
				["cost"] = { { "i", 159847, 1 } },	-- Mildenhall Mead
			}),
			crit(16, {	-- Patina Pale Ale
				["cost"] = { { "i", 162560, 1 } },	-- Patina Pale Ale
			}),
			crit(17, {	-- Pontoon Pilsner
				["cost"] = { { "i", 163018, 1 } },	-- Pontoon Pilsner
			}),
			crit(18, {	-- Sausage Martini
				["cost"] = { { "i", 163651, 1 } },	-- Sausage Martini
			}),
			crit(19, {	-- Snowberry Berliner
				["cost"] = { { "i", 163094, 1 } },	-- Snowberry Berliner
			}),
			crit(20, {	-- Thornspeaker Moonshine
				["cost"] = { { "i", 163549, 1 } },	-- Thornspeaker Moonshine
			}),
			crit(21, {	-- Tradewinds Kolsch
				["cost"] = { { "i", 163098, 1 } },	-- Tradewinds Kolsch
			}),
			crit(22, {	-- Whitegrove Pale Ale
				["cost"] = { { "i", 159846, 1 } },	-- Whitegrove Pale Ale
			}),
			-- Items which grant the criteria... ideally these would be sourced in the respective zones on the respective vendors,
			-- but not taking the time to worry about that right now...
			i(160484, {	-- "Aurora Borealis"
				["crs"] = {
					138221,	-- "Nasty" Buck
					142188,	-- Allison Weber
					126600,	-- Arthur Seville
					123639,	-- Harold Atkey
					137411,	-- Joseph Stephens
					138905,	-- Rusty Blade Waitress
				},
				["coords"] = {
					{ 58.58, 70.31, STORMSONG_VALLEY },	-- "Nasty" Buck
					{ 74.25, 17.76, BORALUS },	-- Allison Weber
					{ 49.73, 25.22, TIRAGARDE_SOUND },	-- Arthur Seville
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 47.61, 47.36, BORALUS },	-- Joespeh Stephens
					{ 50.82, 33.46, STORMSONG_VALLEY },	-- Rusty Blade Waitress
				},
			}),
			i(163103, {	-- Admiralty-Issued Grog
				["crs"] = {
					134729,	-- Crimper Mirjam
					143246,	-- Garrett Elmendorf
					137040,	-- Linda Deepwater
					129044,	-- Martha Mae
					142189,	-- Ruddy the Rat
				},
				["coords"] = {
					{ 54.99, 43.63, BORALUS },	-- Crimper Mirjam
					{ 75.44, 18.61, BORALUS },	-- Garrett Elmendorf
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
					{ 77.21, 84.25, TIRAGARDE_SOUND },	-- Martha Mae
					{ 69.26, 29.82, BORALUS },	-- Ruddy the Rat
				},
			}),
			i(163639, {	-- Arathor Single Cask
				["crs"] = {
					143487,	-- Nicolas Moal
				},
				["coords"] = {
					{ 58.17, 70.32, BORALUS },	-- Nicolas Moal
				},
			}),
			i(159850, {	-- Bitter Darkroot Vodka
				["crs"] = {
					142188,	-- Allison Weber
					126600,	-- Arthur Seville
					144115,	-- Diana Seafinch
					136138,	-- Fixi Slyshiv
					123639,	-- Harold Atkey
					137411,	-- Joseph Stephens
					137040,	-- Linda Deepwater
					129044,	-- Martha Mae
					135153,	-- Wesley Rockhold
				},
				["coords"] = {
					{ 74.25, 17.76, BORALUS },	-- Allison Weber
					{ 49.73, 25.22, TIRAGARDE_SOUND },	-- Arthur Seville
					{ 66.28, 61.58, BORALUS },	-- Diana Seafinch
					{ 21.51, 43.71, DRUSTVAR },	-- Fixi Slyshiv
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 47.61, 47.36, BORALUS },	-- Joespeh Stephens
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
					{ 77.21, 84.25, TIRAGARDE_SOUND },	-- Martha Mae
					{ 74.12, 12.66, BORALUS },	-- Wesley Rockhold
				},
			}),
			i(159848, {	-- Blacktooth Bloodwine
				["crs"] = {
					142188,	-- Allison Weber
					126600,	-- Arthur Seville
					139638,	-- Barkeep Cotner
					143246,	-- Garrett Elmendorf
					123639,	-- Harold Atkey
					137411,	-- Joseph Stephens
					131511,	-- Lily Whistlebrew
					137040,	-- Linda Deepwater
					129044,	-- Martha Mae
				},
				["coords"] = {
					{ 74.25, 17.76, BORALUS },	-- Allison Weber
					{ 49.73, 25.22, TIRAGARDE_SOUND },	-- Arthur Seville
					{ 21.04, 66.14, DRUSTVAR },	-- Barkeep Cotner
					{ 75.44, 18.61, BORALUS },	-- Garrett Elmendorf
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 47.61, 47.36, BORALUS },	-- Joespeh Stephens
					{ 26.45, 50.7, HALL_OF_CHRONICLERS },	-- Lily Whistlebrew
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
					{ 77.21, 84.25, TIRAGARDE_SOUND },	-- Martha Mae
				},
			}),
			i(159845, {	-- Brennadam Apple Brandy
				["crs"] = {
					138221,	-- "Nasty" Buck
					142188,	-- Allison Weber
					126600,	-- Arthur Seville
					123639,	-- Harold Atkey
					141853,	-- Rebecca Barnes
					138905,	-- Rusty Blade Waitress
					136459,	-- Terry Rigglesmith
				},
				["coords"] = {
					{ 58.58, 70.31, STORMSONG_VALLEY },	-- "Nasty" Buck
					{ 74.25, 17.76, BORALUS },	-- Allison Weber
					{ 49.73, 25.22, TIRAGARDE_SOUND },	-- Arthur Seville
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 41.22, 50.21, STORMSONG_VALLEY },	-- Rebecca Barnes
					{ 50.82, 33.46, STORMSONG_VALLEY },	-- Rusty Blade Waitress
					{ 53.31, 28.29, TIRAGARDE_SOUND },	-- Terry Rigglesmith
					{ 74.12, 12.66, BORALUS },	-- Wesley Rockhold
				},
			}),
			i(163638, {	-- Corlain Estate 12 Year
				["crs"] = {
					143487,	-- Nicolas Moal
				},
				["coords"] = {
					{ 58.17, 70.32, BORALUS },	-- Nicolas Moal
				},
			}),
			i(163522, {	-- Dark and Stormy
				["crs"] = {
					137411,	-- Joseph Stephens
					129376,	-- Lenne
					141853,	-- Rebecca Barnes
					138905,	-- Rusty Blade Waitress
				},
				["coords"] = {
					{ 47.61, 47.36, BORALUS },	-- Joespeh Stephens
					{ 47.04, 91.55, DAZARALOR },	-- Lenne
					{ 41.22, 50.21, STORMSONG_VALLEY },	-- Rebecca Barnes
					{ 50.82, 33.46, STORMSONG_VALLEY },	-- Rusty Blade Waitress
				},
			}),
			i(163019, {	-- Drop Anchor Dunkel
				["crs"] = {
					142764,	-- "Fairplay" JJ
					142760,	-- Barserver Aspen
					142767,	-- Barserver Donlyuk
					142775,	-- Barserver Vince
					139113,	-- Bored Barkeep
					140640,	-- Commander Langton
					144115,	-- Diana Seafinch
					123639,	-- Harold Atkey
					142770,	-- Kevin Tack
					142759,	-- Monica Winters
					135216,	-- Ron Mahogany
					126601,	-- Sarella Griffin
					143244,	-- Victor Esquivias
					135153,	-- Wesley Rockhold
					131781,	-- Zuaba Sonja
				},
				["coords"] = {
					{ 53.09, 16.67, BORALUS },	-- "Fairplay" JJ
					{ 54.71, 16.29, BORALUS },	-- Barserver Aspen
					{ 54.41, 16.43, BORALUS },	-- Barserver Donlyuk
					{ 55.44, 15.44, BORALUS },	-- Barserver Vince
					{ 53.99, 75.22, BORALUS },	-- Bored Barkeep
					{ 54.55, 16.81, BORALUS },	-- Captain Langton
					{ 66.28, 61.58, BORALUS },	-- Diana Seafinch
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 53.18, 16.48, BORALUS },	-- Kevin Tack
					{ 52.78, 17.27, BORALUS },	-- Monica Winters
					{ 65.45, 39.29, BORALUS },	-- Ron Mahogany
					{ 49.77, 25.13, TIRAGARDE_SOUND },	-- Sarella Griffin
					{ 73.27, 16.02, BORALUS },	-- Victor Esquivias [Patrols]
					{ 74.12, 12.66, BORALUS },	-- Wesley Rockhold
					{ 35.42, 16.66, DAZARALOR },	-- Zuaba Sonja
				},
			}),
			i(158927, {	-- Foaming Turtle Broth
				["crs"] = {
					135600,	-- Emma Haribull
				},
				["coords"] = {
					{ 44.47, 54.21, STORMSONG_VALLEY },	-- Emma Haribull
				},
			}),
			i(162026, {	-- Hook Point Porter
				["crs"] = {
					142764,	-- "Fairplay" JJ
					142760,	-- Barserver Aspen
					142767,	-- Barserver Donlyuk
					142775,	-- Barserver Vince
					140640,	-- Commander Langton
					134729,	-- Crimper Mirjam
					144115,	-- Diana Seafinch
					136138,	-- Fixi Slyshiv
					143246,	-- Garrett Elmendorf
					123639,	-- Harold Atkey
					137411,	-- Joseph Stephens
					142770,	-- Kevin Tack
					142759,	-- Monica Winters
					142189,	-- Ruddy the Rat
					126601,	-- Sarella Griffin
					143244,	-- Victor Esquivias
					135153,	-- Wesley Rockhold
				},
				["coords"] = {
					{ 53.09, 16.67, BORALUS },	-- "Fairplay" JJ
					{ 54.71, 16.29, BORALUS },	-- Barserver Aspen
					{ 54.41, 16.43, BORALUS },	-- Barserver Donlyuk
					{ 55.44, 15.44, BORALUS },	-- Barserver Vince
					{ 54.55, 16.81, BORALUS },	-- Captain Langton
					{ 54.99, 43.63, BORALUS },	-- Crimper Mirjam
					{ 66.28, 61.58, BORALUS },	-- Diana Seafinch
					{ 21.51, 43.71, DRUSTVAR },	-- Fixi Slyshiv
					{ 75.44, 18.61, BORALUS },	-- Garrett Elmendorf
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 47.61, 47.36, BORALUS },	-- Joespeh Stephens
					{ 53.18, 16.48, BORALUS },	-- Kevin Tack
					{ 52.78, 17.27, BORALUS },	-- Monica Winters
					{ 69.26, 29.82, BORALUS },	-- Ruddy the Rat
					{ 49.77, 25.13, TIRAGARDE_SOUND },	-- Sarella Griffin
					{ 73.27, 16.02, BORALUS },	-- Victor Esquivias [Patrols]
					{ 74.12, 12.66, BORALUS },	-- Wesley Rockhold
				},
			}),
			i(159849, {	-- Hook Point Schnapps
				["crs"] = {
					142188,	-- Allison Weber
					126600,	-- Arthur Seville
					139113,	-- Bored Barkeep
					123639,	-- Harold Atkey
					137411,	-- Joseph Stephens
					137040,	-- Linda Deepwater
					126601,	-- Sarella Griffin
					136459,	-- Terry Rigglesmith
					143244,	-- Victor Esquivias
					135153,	-- Wesley Rockhold
				},
				["coords"] = {
					{ 74.25, 17.76, BORALUS },	-- Allison Weber
					{ 49.73, 25.22, TIRAGARDE_SOUND },	-- Arthur Seville
					{ 53.99, 75.22, BORALUS },	-- Bored Barkeep
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 47.61, 47.36, BORALUS },	-- Joespeh Stephens
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
					{ 49.77, 25.13, TIRAGARDE_SOUND },	-- Sarella Griffin
					{ 53.31, 28.29, TIRAGARDE_SOUND },	-- Terry Rigglesmith
					{ 73.27, 16.02, BORALUS },	-- Victor Esquivias [Patrols]
					{ 74.12, 12.66, BORALUS },	-- Wesley Rockhold
				},
			}),
			i(163548, {	-- Kul Tiran Tripel
				["crs"] = {
					139638,	-- Barkeep Cotner
					139113,	-- Bored Barkeep
					123639,	-- Harold Atkey
					137040,	-- Linda Deepwater
					126601,	-- Sarella Griffin
					143244,	-- Victor Esquivias
				},
				["coords"] = {
					{ 21.04, 66.14, DRUSTVAR },	-- Barkeep Cotner
					{ 53.99, 75.22, BORALUS },	-- Bored Barkeep
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
					{ 49.77, 25.13, TIRAGARDE_SOUND },	-- Sarella Griffin
					{ 73.27, 16.02, BORALUS },	-- Victor Esquivias [Patrols]
				},
			}),
			i(161153, {	-- Long Forgotten Rum
				-- ["provider"] = { "n", 140055 },	-- First Mate Grogtok -- Why is this here...
				["crs"] = {
					137040,	-- Linda Deepwater
				},
				["coords"] = {
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
					{ 49.07, 57.22, STORMSONG_VALLEY },	-- Long Forgotten Rum
				},
			}),
			i(159847, {	-- Mildenhall Mead
				["crs"] = {
					138221,	-- "Nasty" Buck
					126600,	-- Arthur Seville
					133214,	-- Dandy Jones
					129159,	-- Egert Tominson
					134968,	-- Felicity Noel
					123639,	-- Harold Atkey
					135525,	-- Jaela Billman
					136479,	-- Jill McHoonigan
					136468,	-- Lidia Plank
					137040,	-- Linda Deepwater
					137455,	-- Quartermaster Rickard
					138905,	-- Rusty Blade Waitress
					136465,	-- Tom Fishbury
				},
				["coords"] = {
					{ 58.58, 70.31, STORMSONG_VALLEY },	-- "Nasty" Buck
					{ 49.73, 25.22, TIRAGARDE_SOUND },	-- Arthur Seville
					{ 66.27, 24.29, TIRAGARDE_SOUND },	-- Dandy Jones
					{ 42.06, 22.85, TIRAGARDE_SOUND },	-- Egert Tominson
					{ 44.59, 55.49, STORMSONG_VALLEY },	-- Felicity Noel
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 72.61, 68.41, BORALUS },	-- Jaela Billman
					{ 77.38, 83.97, TIRAGARDE_SOUND },	-- Jill McHoonigan
					{ 75.88, 50.64, TIRAGARDE_SOUND },	-- Lidia Plank
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
					{ 31.19, 29.78, DRUSTVAR },	-- Quartermaster Rickard
					{ 50.82, 33.46, STORMSONG_VALLEY },	-- Rusty Blade Waitress
					{ 35.33, 24.22, TIRAGARDE_SOUND },	-- Tom Fishbury
				},
			}),
			i(162560, {	-- Patina Pale Ale
				["crs"] = {
					142764,	-- "Fairplay" JJ
					142760,	-- Barserver Aspen
					142767,	-- Barserver Donlyuk
					142775,	-- Barserver Vince
					140640,	-- Commander Langton
					134729,	-- Crimper Mirjam
					142770,	-- Kevin Tack
					142759,	-- Monica Winters
					142189,	-- Ruddy the Rat
				},
				["coords"] = {
					{ 53.09, 16.67, BORALUS },	-- "Fairplay" JJ
					{ 54.71, 16.29, BORALUS },	-- Barserver Aspen
					{ 54.41, 16.43, BORALUS },	-- Barserver Donlyuk
					{ 55.44, 15.44, BORALUS },	-- Barserver Vince
					{ 54.55, 16.81, BORALUS },	-- Captain Langton
					{ 54.99, 43.63, BORALUS },	-- Crimper Mirjam
					{ 53.18, 16.48, BORALUS },	-- Kevin Tack
					{ 52.78, 17.27, BORALUS },	-- Monica Winters
					{ 69.26, 29.82, BORALUS },	-- Ruddy the Rat
				},
			}),
			i(163018, {	-- Pontoon Pilsner
				["crs"] = {
					142764,	-- "Fairplay" JJ
					142760,	-- Barserver Aspen
					142767,	-- Barserver Donlyuk
					142775,	-- Barserver Vince
					139113,	-- Bored Barkeep
					140640,	-- Commander Langton
					123639,	-- Harold Atkey
					142770,	-- Kevin Tack
					142759,	-- Monica Winters
					126601,	-- Sarella Griffin
					143244,	-- Victor Esquivias
					131781,	-- Zuaba Sonja
				},
				["coords"] = {
					{ 53.09, 16.67, BORALUS },	-- "Fairplay" JJ
					{ 54.71, 16.29, BORALUS },	-- Barserver Aspen
					{ 54.41, 16.43, BORALUS },	-- Barserver Donlyuk
					{ 55.44, 15.44, BORALUS },	-- Barserver Vince
					{ 53.99, 75.22, BORALUS },	-- Bored Barkeep
					{ 54.55, 16.81, BORALUS },	-- Captain Langton
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 53.18, 16.48, BORALUS },	-- Kevin Tack
					{ 52.78, 17.27, BORALUS },	-- Monica Winters
					{ 49.77, 25.13, TIRAGARDE_SOUND },	-- Sarella Griffin
					{ 73.27, 16.02, BORALUS },	-- Victor Esquivias [Patrols]
					{ 35.42, 16.66, DAZARALOR },	-- Zuaba Sonja
				},
			}),
			i(163651, {	-- Sausage Martini
				["crs"] = {
					139638,	-- Barkeep Cotner
				},
				["coords"] = {
					{ 21.04, 66.14, DRUSTVAR },	-- Barkeep Cotner
				},
			}),
			i(163094, {	-- Snowberry Berliner
				["crs"] = {
					142764,	-- "Fairplay" JJ
					139638,	-- Barkeep Cotner
					142760,	-- Barserver Aspen
					142767,	-- Barserver Donlyuk
					142775,	-- Barserver Vince
					140640,	-- Commander Langton
					134729,	-- Crimper Mirjam
					142770,	-- Kevin Tack
					142759,	-- Monica Winters
					142189,	-- Ruddy the Rat
				},
				["coords"] = {
					{ 53.09, 16.67, BORALUS },	-- "Fairplay" JJ
					{ 21.04, 66.14, DRUSTVAR },	-- Barkeep Cotner
					{ 54.71, 16.29, BORALUS },	-- Barserver Aspen
					{ 54.41, 16.43, BORALUS },	-- Barserver Donlyuk
					{ 55.44, 15.44, BORALUS },	-- Barserver Vince
					{ 54.55, 16.81, BORALUS },	-- Captain Langton
					{ 54.99, 43.63, BORALUS },	-- Crimper Mirjam
					{ 53.18, 16.48, BORALUS },	-- Kevin Tack
					{ 52.78, 17.27, BORALUS },	-- Monica Winters
					{ 69.26, 29.82, BORALUS },	-- Ruddy the Rat
				},
			}),
			i(163549, {	-- Thornspeaker Moonshine
				["crs"] = {
					142188,	-- Allison Weber
					137411,	-- Joseph Stephens
					137040,	-- Linda Deepwater
				},
				["coords"] = {
					{ 74.25, 17.76, BORALUS },	-- Allison Weber
					{ 47.61, 47.36, BORALUS },	-- Joespeh Stephens
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
				},
			}),
			i(163098, {	-- Tradewinds Kolsch
				["crs"] = {
					142764,	-- "Fairplay" JJ
					142760,	-- Barserver Aspen
					142767,	-- Barserver Donlyuk
					142775,	-- Barserver Vince
					140640,	-- Commander Langton
					134729,	-- Crimper Mirjam
					142770,	-- Kevin Tack
					142759,	-- Monica Winters
					142189,	-- Ruddy the Rat
					126601,	-- Sarella Griffin
					143244,	-- Victor Esquivias
				},
				["coords"] = {
					{ 53.09, 16.67, BORALUS },	-- "Fairplay" JJ
					{ 54.71, 16.29, BORALUS },	-- Barserver Aspen
					{ 21.04, 66.14, DRUSTVAR },	-- Barkeep Cotner
					{ 54.41, 16.43, BORALUS },	-- Barserver Donlyuk
					{ 55.44, 15.44, BORALUS },	-- Barserver Vince
					{ 54.55, 16.81, BORALUS },	-- Captain Langton
					{ 54.99, 43.63, BORALUS },	-- Crimper Mirjam
					{ 53.18, 16.48, BORALUS },	-- Kevin Tack
					{ 52.78, 17.27, BORALUS },	-- Monica Winters
					{ 69.26, 29.82, BORALUS },	-- Ruddy the Rat
					{ 49.77, 25.13, TIRAGARDE_SOUND },	-- Sarella Griffin
					{ 73.27, 16.02, BORALUS },	-- Victor Esquivias [Patrols]
				},
			}),
			i(159846, {	-- Whitegrove Pale Ale
				["crs"] = {
					138221,	-- "Nasty" Buck
					126600,	-- Arthur Seville
					139638,	-- Barkeep Cotner
					134729,	-- Crimper Mirjam
					144115,	-- Diana Seafinch
					134968,	-- Felicity Noel
					136138,	-- Fixi Slyshiv
					123639,	-- Harold Atkey
					135525,	-- Jaela Billa
					136479,	-- Jill McHoonigan
					137411,	-- Joseph Stephens
					137040,	-- Linda Deepwater
					142189,	-- Ruddy the Rat
					135153,	-- Wesley Rockhold
				},
				["coords"] = {
					{ 58.58, 70.31, STORMSONG_VALLEY },	-- "Nasty" Buck
					{ 49.73, 25.22, TIRAGARDE_SOUND },	-- Arthur Seville
					{ 21.04, 66.14, DRUSTVAR },	-- Barkeep Cotner
					{ 54.99, 43.63, BORALUS },	-- Crimper Mirjam
					{ 66.28, 61.58, BORALUS },	-- Diana Seafinch
					{ 44.59, 55.49, STORMSONG_VALLEY },	-- Felicity Noel
					{ 21.51, 43.71, DRUSTVAR },	-- Fixi Slyshiv
					{ 75.37, 14.48, BORALUS },	-- Harold Atkey
					{ 72.60, 82.60, BORALUS },	-- Jaela Billa
					{ 77.38, 83.97, TIRAGARDE_SOUND },	-- Jill McHoonigan
					{ 47.61, 47.36, BORALUS },	-- Joespeh Stephens
					{ 21.51, 43.59, DRUSTVAR },	-- Linda Deepwater
					{ 69.26, 29.82, BORALUS },	-- Ruddy the Rat
					{ 74.12, 12.66, BORALUS },	-- Wesley Rockhold
				},
			}),
		}),
		ach(14730, {	-- To All The Squirrels I Set Sail to See
			crit(1, {	-- Honey Bee
				["crs"] = { 131376 },	-- Honey Bee
				["coord"] = { 45.87, 62.73, STORMSONG_VALLEY },
			}),
			crit(2, {	-- Olivewing
				["crs"] = { 143220 },	-- Olivewing
				["coord"] = { 25.83, 70.26, STORMSONG_VALLEY },
			}),
			crit(3, {	-- Fluttering Softwing
				["crs"] = { 126546 },	-- Fluttering Softwing
				["coord"] = { 84.76, 77.74, TIRAGARDE_SOUND },
			}),
			crit(4, {	-- Drustbat
				["crs"] = { 129791 },	-- Drustbat
				["coord"] = { 53.09, 30.50, DRUSTVAR  },
			}),
			crit(5, {	-- Tiragarde Gull
				["crs"] = { 126519 },	-- Tiragarde Gull
				["coord"] = { 77.72, 47.90, TIRAGARDE_SOUND },
			}),
			crit(6, {	-- Bramble Hare
				["crs"] = { 128798 },	-- Bramble Hare
				["coord"] = { 59.81, 21.85, DRUSTVAR  },
			}),
			crit(7, {	-- Jungle Gulper
				["crs"] = { 130445 },	-- Jungle Gulper
				["coord"] = { 62.72, 16.52, ZULDAZAR },
			}),
			crit(8, {	-- Crested Gekkota
				["crs"] = { 130716 },	-- Crested Gekkota
				["coord"] = { 67.11, 41.89, ZULDAZAR },
			}),
			crit(9, {	-- Nazmani Weevil
				["crs"] = { 130217 },	-- Nazmani Weevil
				["coord"] = { 48.01, 69.10, NAZMIR },
			}),
			crit(10, {	-- Bloodfever Tarantula
				["crs"] = { 131017 },	-- Bloodfever Tarantula
				["coord"] = { 30.30, 66.91, NAZMIR },
			}),
			crit(11, {	-- Temple Beetle
				["crs"] = { 130441 },	-- Temple Beetle
				["coord"] = { 43.53, 36.77, DAZARALOR }
			}),
			crit(12, {	-- Vale Flutterby
				["crs"] = { 134700 },	-- Vale Flutterby
				["coord"] = { 52.75, 83.73, VOLDUN },
			}),
		}),
	}),
}));