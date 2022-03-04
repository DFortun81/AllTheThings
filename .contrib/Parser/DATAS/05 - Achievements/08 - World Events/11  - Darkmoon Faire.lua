--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_WORLD_EVENTS, bubbleDown({ ["u"] = DARKMOON_FAIRE },{
	achcat(ACHIEVEMENT_CATEGORY_DARKMOON_FAIRE, {
		ach(9885, {	-- Ace Tonk Commander
			i(122122),	-- Darkmoon Tonk Controller (TOY!)
		}),
		ach(9817, {	-- Big Powermonger: Gold (20 tolls)
			i(122124),	-- Darkmoon Cannon
			ach(9815),	-- Big Powermonger: Silver (25 tolls)
			ach(9813),	-- Big Powermonger: Bronze (30 tolls)
			ach(9812),	-- Goal-Oriented (40 tolls)
		}),
		ach(9799, {	-- Big Race Roadhog (20 tolls)
			i(122128),	-- Checkered Flag
			ach(9797),	-- Big Race Leadfoot (25 tolls)
			ach(9795),	-- Big Race Jockey (30 tolls)
			ach(9794),	-- Big Race Novice (35 tolls)
			ach(9793),	-- Big Race Enthusiast (40 tolls)
		}),
		ach(9805, {	-- Big Rocketeer: Gold (20 tolls)
			i(122125),	-- Race MiniZep Controller
			ach(9803),	-- Big Rocketeer: Silver (25 tolls)
			ach(9801),	-- Big Rocketeer: Bronze (30 tolls)
			ach(9800),	-- Rocket Man (40 tolls)
		}),
		ach(9811, {	-- Big Wanderluster: Gold (20 tolls)
			i(122121),	-- Darkmoon Gazer (TOY!)
			ach(9809),	-- Big Wanderluster: Silver (25 tolls)
			ach(9807),	-- Big Wanderluster: Bronze (30 tolls)
			ach(9806),	-- Vagabond (40 tolls)
		}),
		ach(6021),	-- Blastenheimer Bullseye
		ach(9252, {	-- Brood of Alysrazor (50)
			i(116115),	-- Blazing Wings (TOY!)
			ach(9251),	-- Ringmaster (25)
			ach(9250),	-- Flying High (10)
		}),
		ach(15215, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Can't Stop the Feeling
			ach(15214),	-- What a Feeling
		})),
		ach(6019, {	-- Come One, Come All!
			["maps"] = { 407 },
		}),
		ach(15221, {	-- Dancing Machine
			["timeline"] = { "added 9.2.0" },
		}),
		ach(6028, {	-- Darkmoon Defender
			["maps"] = { 407 },
			["g"] = {
				crit(1, {	-- Adventurer's Journal
					["_quests"] = { 29458 },	-- The Captured Journal
				}),
				crit(2, {	-- Banner of the Fallen
					["_quests"] = { 29456 },	-- A Captured Banner
				}),
				crit(3, {	-- Captured Insignia
					["_quests"] = { 29457 },	-- The Enemy's Insignia
				}),
			},
		}),
		ach(6029, {	-- Darkmoon Despoiler
			["maps"] = { 407 },
			["g"] = {
				crit(1, {	-- Adventurer's Journal
					["_quests"] = { 29458 },	-- The Captured Journal
				}),
				crit(2, {	-- A Treatise on Strategy
					["_quests"] = { 29451 },	-- The Master Strategist
				}),
				crit(3, {	-- Mysterious Grimoire
					["_quests"] = { 29445 },	-- An Intriguing Grimoire
				}),
				crit(4, {	-- Ornate Weapon
					["_quests"] = { 29446 },	-- A Wondrous Weapon
				}),
				crit(5, {	-- Banner of the Fallen
					["_quests"] = { 29456 },	-- A Captured Banner
				}),
				crit(6, {	-- Soothsayer's Runes
					["_quests"] = { 29464 },	-- Tools of Divination
				}),
				crit(7, {	-- Captured Insignia
					["_quests"] = { 29457 },	-- The Enemy's Insignia
				}),
				crit(8, {	-- Imbued Crystal
					["_quests"] = { 29443 },	-- A Curious Crystal
				}),
				crit(9, {	-- Monstrous Egg
					["_quests"] = { 29444 },	-- An Exotic Egg
				}),
			},
		}),
		ach(6024, {	-- Darkmoon Dominator
			ach(6023),	-- Darkmoon Duelist
		}),
		ach(6027, {	-- Darkmoon Dungeoneer
			["maps"] = { 407 },
			["g"] = {
				crit(1, {	-- A Treatise on Strategy
					["_quests"] = { 29451 },	-- The Master Strategist
				}),
				crit(2, {	-- Imbued Crystal
					["_quests"] = { 29443 },	-- A Curious Crystal
				}),
				crit(3, {	-- Monstrous Egg
					["_quests"] = { 29444 },	-- An Exotic Egg
				}),
				crit(4, {	-- Mysterious Grimoire
					["_quests"] = { 29445 },	-- An Intriguing Grimoire
				}),
				crit(5, {	-- Ornate Weapon
					["_quests"] = { 29446 },	-- A Wondrous Weapon
				}),
			},
		}),
		ach(9819),	-- Darkmoon Like the Wind
		ach(9755),	-- Darkmoon Race Enthusiast
		ach(9761, {	-- Darkmoon Racer Roadhog (11 tolls)
			i(122129),	-- Fire-Eater's Vial (TOY!)
			ach(9760),	-- Darkmoon Racer Leadfoot (15 tolls)
			ach(9759),	-- Darkmoon Racer Jockey (20 tolls)
			ach(9756),	-- Darkmoon Racer Novice (25 tolls)
		}),
		ach(15213, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Don't Stop Dancing
			ach(15212),	-- First Dance
		})),
		ach(6032, {	-- Faire Favors
			["maps"] = { 407 },
			["g"] = {
				crit(1, {	-- Alchemy
					["_quests"] = { 29506 },	-- A Fizzy Fusion
				}),
				crit(2, {	-- Archaeology
					["_quests"] = { 29507 },	-- Fun for the Little Ones
				}),
				crit(3, {	-- Blacksmithing
					["_quests"] = { 29508 },	-- Baby Needs Two Pair of Shoes
				}),
				crit(4, {	-- Cooking
					["_quests"] = { 29509 },	-- Putting the Crunch in the Frog
				}),
				crit(5, {	-- Enchanting
					["_quests"] = { 29510 },	-- Putting Trash to Good Use
				}),
				crit(6, {	-- Engineering
					["_quests"] = { 29511 },	-- Talking' Tonks
				}),
				crit(7, {	-- Fishing
					["_quests"] = { 29513 },	-- Spoilin' for Salty Sea Dogs
				}),
				crit(8, {	-- Herbalism
					["_quests"] = { 29514 },	-- Herbs for Healing
				}),
				crit(9, {	-- Inscription
					["_quests"] = { 29515 },	-- Writing the Future
				}),
				crit(10, {	-- Jewelcrafting
					["_quests"] = { 29516 },	-- Keeping the Faire Sparkling
				}),
				crit(11, {	-- Leatherworking
					["_quests"] = { 29517 },	-- Eyes on the Prizes
				}),
				crit(12, {	-- Mining
					["_quests"] = { 29518 },	-- Rearm, Reuse, Recycle
				}),
				crit(13, {	-- Skinning
					["_quests"] = { 29519 },	-- Tan My Hide
				}),
				crit(14, {	-- Tailoring
					["_quests"] = { 29520 },	-- Banners, Banners Everywhere!
				}),
			},
		}),
		ach(6026, {	-- Fairegoer's Feast
			["maps"] = { 407 },
			["g"] = {
				crit(1, {	-- Corn-Breaded Sausage
					["cost"] = { { "i", 44940, 1 } },
				}),
				crit(2, {	-- Crunchy Frog
					["cost"] = { { "i", 19306, 1 } },
				}),
				crit(3, {	-- Darkmoon Dog
					["cost"] = { { "i", 19223, 1 } },
				}),
				crit(4, {	-- Deep Fried Candybar
					["cost"] = { { "i", 19225, 1 } },
				}),
				crit(5, {	-- Forest Strider Drumstick
					["cost"] = { { "i", 33254, 1 } },
				}),
				crit(6, {	-- Funnel Cake
					["cost"] = { { "i", 33246, 1 } },
				}),
				crit(7, {	-- Pickled Kodo Foot
					["cost"] = { { "i", 19305, 1 } },
				}),
				crit(8, {	-- Red Hot Wings
					["cost"] = { { "i", 19224, 1 } },
				}),
				crit(9, {	-- Salty Sea Dog
					["cost"] = { { "i", 73260, 1 } },
				}),
				crit(10, {	-- Spiced Beef Jerky
					["cost"] = { { "i", 19304, 1 } },
				}),
				crit(11, {	-- Bottled Winterspring Water
					["cost"] = { { "i", 19300, 1 } },
				}),
				crit(12, {	-- Cheap Beer
					["cost"] = { { "i", 19222, 1 } },
				}),
				crit(13, {	-- Darkmoon Special Reserve
					["cost"] = { { "i", 19221, 1 } },
				}),
				crit(14, {	-- Fizzy Faire Drink
					["cost"] = { { "i", 19299, 1 } },
				}),
				crit(15, {	-- Fizzy Faire Drink "Classic"
					["cost"] = { { "i", 33236, 1 } },
				}),
				crit(16, {	-- Fresh-Squeezed Limeade
					["cost"] = { { "i", 44941, 1 } },
				}),
				crit(17, {	-- Iced Berry Slush
					["cost"] = { { "i", 33234, 1 } },
				}),
				crit(18, {	-- Sasparilla Sinker
					["cost"] = { { "i", 74822, 1 } },
				}),
			},
		}),
		ach(15223, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Feeling It
			ach(15222),	-- You Got the Beat
		})),
		ach(11918),	-- Hey, You're a Rockstar!
		ach(6025, {	-- I Was Promised a Pony
			["maps"] = { 407 },
		}),
		ach(15217, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- Maniac on the Dance Floor
			ach(15216),	-- Make You Sweat
		})),
		ach(11921),	-- Mosh Pit
		ach(11920),	-- Perfect Performance
		ach(9785, {	-- Powermonger: Gold (11 tolls)
			i(122120),	-- Gaze of the Darkmoon (TOY!)
			ach(9783),	-- Powermonger: Silver (15 tolls)
			ach(9781),	-- Powermonger: Bronze (20 tolls)
			ach(9780),	-- Go-Getter (25 tolls)
		}),
		ach(6022),	-- Quick Shot
		ach(9764, {	-- Rocketeer: Gold (11 tolls)
			i(122119),	-- Everlasting Darkmoon Firework (TOY!)
			ach(9766),	-- Rocketeer: Silver (15 tolls)
			ach(9769),	-- Rocketeer: Bronze (20 tolls)
			ach(9770),	-- Blast Off! (25 tolls)
		}),
		ach(6020, {	-- Step Right Up
			crit(1, {	-- Cannon Blast
				["_quests"] = { 29436 },	-- The Humanoid Cannonball
			}),
			crit(2, {	-- Shooting Gallery
				["_quests"] = { 29438 },	-- He Shoots, He Scores!
			}),
			crit(3, {	-- Ring Toss
				["_quests"] = { 29455 },	-- Target: Turtle
			}),
			crit(4, {	-- Tonk Battle
				["_quests"] = { 29434 },	-- Tonk Commander
			}),
			crit(5, {	-- Whack-A-Gnoll
				["_quests"] = { 29463 },	-- It's Hammer Time
			}),
		}),
		ach(6030, {	-- Taking the Show on the Road (A)
			["races"] = ALLIANCE_ONLY,
			["maps"] = { 407 },
			["g"] = {
				crit(1, {	-- Dalaran
					["maps"] = { NORTHREND_DALARAN },
				}),
				crit(2, {	-- Darnassus
					["maps"] = { DARNASSUS },
				}),
				crit(3, {	-- The Exodar
					["maps"] = { THE_EXODAR },
				}),
				crit(4, {	-- Ironforge
					["maps"] = { IRONFORGE },
				}),
				crit(5, {	-- Shattrath City
					["maps"] = { SHATTRATH_CITY },
				}),
				crit(6, {	-- Stormwind City
					["maps"] = { STORMWIND_CITY },
				}),
			},
		}),
		ach(6031, {	-- Taking the Show on the Road (H)
			["races"] = HORDE_ONLY,
			["maps"] = { 407 },
			["g"] = {
				crit(1, {	-- Dalaran
					["maps"] = { NORTHREND_DALARAN },
				}),
				crit(2, {	-- Orgrimmar
					["maps"] = { ORGRIMMAR },
				}),
				crit(3, {	-- Shattrath City
					["maps"] = { SHATTRATH_CITY },
				}),
				crit(4, {	-- Silvermoon City
					["maps"] = { SILVERMOON_CITY },
				}),
				crit(5, {	-- Thunder Bluff
					["maps"] = { THUNDER_BLUFF },
				}),
				crit(6, {	-- Undercity
					["maps"] = { UNDERCITY },
				}),
			},
		}),
		ach(11919, {	-- Taking this Show on the Road
			crit(1),	-- Guitarist
			crit(2),	-- Bassist
			crit(3),	-- Drummer
			crit(4),	-- Vocals
		}),
		ach(6332),	-- That Rabbit's Dynamite!
		ach(9983, {	-- That's Whack!
			i(123862),	-- Hogs' Studded Collar
		}),
		ach(9894, {	-- Triumphant Turtle Tossing
			i(122123),	-- Darkmoon Ring-Flinger (TOY!)
		}),
		ach(9792, {	-- Wanderluster: Gold (11 tolls)
			i(122126),	-- Attraction Sign (TOY!)
			ach(9790),	-- Wanderluster: Silver (15 tolls)
			ach(9787),	-- Wanderluster: Bronze (20 tolls)
			ach(9786),	-- Wayfarer (25 tolls)
		}),
	}),
})));