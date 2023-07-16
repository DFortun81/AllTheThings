--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
-- #if AFTER CATA
-- TODO: Crieve is going to overhaul this file!
DARKMOON_FAIRE_HEADER = createHeader({
	readable = "Darkmoon Faire",
	constant = "DARKMOON_FAIRE_HEADER",
	icon = [[~_.asset("Event_dmf")]],
	eventID = EVENTS.DARKMOON_FAIRE,	-- Darkmoon Island
	-- #if BEFORE CATA
	eventIDs = {
		-- #if AFTER TBC
		376,	-- Terrokar Forest
		-- #endif
		374,	-- Elwynn Forest
		375,	-- Thunder Bluff
	},
	-- #if BEFORE WRATH
	-- We have a calendar to pull from in Wrath Classic. :)
	eventSchedule = {
		2, -- Active First Sunday of Every Month until following Saturday at Midnight(DMF)
		2023, 5	-- May 2022 in Terrokar Forest (TBC) / Elwynn Forest (ERA) (active 05/07 at 00:00, end 05/14 at 00:00)
	},
	-- #endif
	-- #endif
	text = {
		en = "Darkmoon Faire",
	},
});
root(ROOTS.Holidays, applyevent(EVENTS.DARKMOON_FAIRE, n(DARKMOON_FAIRE_HEADER, {
	["maps"] = {
	-- #if AFTER CATA
		407,	-- Darkmoon Island
		408,	-- Cauldron of Rock
	-- #else

	-- #endif
	},
	["groups"] = {
		n(ACHIEVEMENTS, {
			petbattle(ach(9069, {	-- An Awfully Big Adventure
				["timeline"] = { "added 6.0.2" },
				["collectible"] = false,
				["filterID"] = BATTLE_PETS,
				["g"] = {
					crit(10, {	-- Christoph VonFeasel
						["coord"] = { 47.4, 62.2, 407 },
						["cr"] = 85519,	-- Christoph VonFeasel <Grand Master Pet Tamer>
					}),
					crit(20, {	-- Jeremy Feasel
						["coord"] = { 47.8, 62.6, 407 },
						["cr"] = 67370,	-- Jeremy Feasel <Master Pet Tamer>
					}),
				},
			})),
			ach(15215,	-- Can't Stop the Feeling
			bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {
				ach(15214),	-- What a Feeling
			})),
			ach(6019),	-- Come One, Come All!
			ach(15221,	-- Dancing Machine
			bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15215,	-- Can't Stop the Feeling
					15223,	-- Feeling It
					15217,	-- Maniac on the Dance Floor
				}},
				["g"] = {
					i(187689),	-- Dance Dance Darkmoon (TOY!)
				},
			})),
			ach(6028, {	-- Darkmoon Defender
				crit(1, {	-- Adventurer's Journal
					["_quests"] = { 29458 },	-- The Captured Journal
				}),
				crit(2, {	-- Banner of the Fallen
					["_quests"] = { 29456 },	-- A Captured Banner
				}),
				crit(3, {	-- Captured Insignia
					["_quests"] = { 29457 },	-- The Enemy's Insignia
				}),
			}),
			ach(6029, {	-- Darkmoon Despoiler
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
			}),
			ach(6027, {	-- Darkmoon Dungeoneer
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
			}),
			ach(15213,	-- Don't Stop Dancing
			bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {
				ach(15212),	-- First Dance
			})),
			ach(6032, {	-- Faire Favors
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
			}),
			ach(6026, {	-- Fairegoer's Feast
				crit(1, {	-- Corn-Breaded Sausage
					["provider"] = { "i", 44940 },
				}),
				crit(2, {	-- Crunchy Frog
					["provider"] = { "i", 19306 },
				}),
				crit(3, {	-- Darkmoon Dog
					["provider"] = { "i", 19223 },
				}),
				crit(4, {	-- Deep Fried Candybar
					["provider"] = { "i", 19225 },
				}),
				crit(5, {	-- Forest Strider Drumstick
					["provider"] = { "i", 33254 },
				}),
				crit(6, {	-- Funnel Cake
					["provider"] = { "i", 33246 },
				}),
				crit(7, {	-- Pickled Kodo Foot
					["provider"] = { "i", 19305 },
				}),
				crit(8, {	-- Red Hot Wings
					["provider"] = { "i", 19224 },
				}),
				crit(9, {	-- Salty Sea Dog
					["provider"] = { "i", 73260 },
				}),
				crit(10, {	-- Spiced Beef Jerky
					["provider"] = { "i", 19304 },
				}),
				crit(11, {	-- Bottled Winterspring Water
					["provider"] = { "i", 19300 },
				}),
				crit(12, {	-- Cheap Beer
					["provider"] = { "i", 19222 },
				}),
				crit(13, {	-- Darkmoon Special Reserve
					["provider"] = { "i", 19221 },
				}),
				crit(14, {	-- Fizzy Faire Drink
					["provider"] = { "i", 19299 },
				}),
				crit(15, {	-- Fizzy Faire Drink "Classic"
					["provider"] = { "i", 33236 },
				}),
				crit(16, {	-- Fresh-Squeezed Limeade
					["provider"] = { "i", 44941 },
				}),
				crit(17, {	-- Iced Berry Slush
					["provider"] = { "i", 33234 },
				}),
				crit(18, {	-- Sasparilla Sinker
					["provider"] = { "i", 74822 },
				}),
			}),
			ach(15223,	-- Feeling It
			bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {
				ach(15222),	-- You Got the Beat
			})),
			ach(6025),	-- I Was Promised a Pony
			ach(15217,	-- Maniac on the Dance Floor
			bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {
				ach(15216),	-- Make You Sweat
			})),
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
			a(ach(6030, {	-- Taking the Show on the Road (A)
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
			})),
			h(ach(6031, {	-- Taking the Show on the Road (H)
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
			})),
		}),
		filter(BATTLE_PETS, {
			petbattle(pet(1068, {	-- Crow (PET!)
				["timeline"] = { ADDED_5_1_0 },
			})),
			petbattle(pet(1062, {	-- Darkmoon Glowfly (PET!)
				["timeline"] = { ADDED_5_1_0 },
			})),
			prof(FISHING, {
				i(73953, {	-- Sea Pony (PET!)
					["timeline"] = { "added 4.3.0.15005" },
				}),
			}),
			petbattle(q(36471, {	-- A New Darkmoon Challenger!
				["provider"] = { "n", 85519 },	-- Christoph VonFeasel
				["coord"] = { 47.4, 62.2, 407 },
				["isDaily"] = true,
				["g"] = {
					i(116062, {	-- Greater Darkmoon Pet Supplies
						["sym"] = {{"select","itemID",
							89139,	-- Chain Pet Leash
							44820,	-- Red Ribbon Pet Leash
							37460,	-- Rope Pet Leash
						}},
						["g"] = {
							currency(515),	-- Darkmoon Prize Ticket
							i(116064, {	-- Syd the Squid (PET!)
								["timeline"] = { "added 6.0.1.18566" },
							}),
						},
					}),
				},
			})),
			petbattle(q(32175, {	-- Darkmoon Pet Battle!
				["provider"] = { "n", 67370 },	-- Jeremy Feasel
				["coord"] = { 47.8, 62.6, 407 },
				["isDaily"] = true,
				["g"] = {
					i(91086, {	-- Darkmoon Pet Supplies
						["sym"] = {{"select","itemID",
							89139,	-- Chain Pet Leash
							44820,	-- Red Ribbon Pet Leash
							37460,	-- Rope Pet Leash
						}},
						["g"] = {
							currency(515),	-- Darkmoon Prize Ticket
							i(91040),	-- Darkmoon Eye (PET!)
						},
					}),
				},
			})),
		}),
		n(DROPS, {
			-- PvE
			i(71715, {	-- A Treatise on Strategy
				["description"] = "Can drop from instanced PvE content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 10x Darkmoon Prize Ticket.",
			}),
			i(71635, {	-- Imbued Crystal
				["description"] = "Can drop from instanced PvE content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 10x Darkmoon Prize Ticket.",
			}),
			i(71636, {	-- Monstrous Egg
				["description"] = "Can drop from instanced PvE content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 10x Darkmoon Prize Ticket.",
			}),
			i(71637, {	-- Mysterious Grimoire
				["description"] = "Can drop from instanced PvE content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 10x Darkmoon Prize Ticket.",
			}),
			i(71638, {	-- Ornate Weapon
				["description"] = "Can drop from instanced PvE content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 10x Darkmoon Prize Ticket.",
			}),
			i(71716, {	-- Soothsayer's Runes
				["description"] = "Can drop from instanced PvE content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 15x Darkmoon Prize Ticket.",
			}),

			-- PvP
			i(71951, {	-- Banner of the Fallen
				["description"] = "Can drop from instanced PvP content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 5x Darkmoon Prize Ticket",
			}),
			i(71952, {	-- Captured Insignia
				["description"] = "Can drop from instanced PvP content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 5x Darkmoon Prize Ticket",
			}),
			i(71953, {	-- Fallen Adventurer's Journal
				["description"] = "Can drop from instanced PvP content when the Darkmoon Adventurer's Guide is in your bags.\nRewards 5x Darkmoon Prize Ticket",
			}),
		}),
		n(PROFESSIONS, {
			prof(FISHING, {
				i(93732),	-- Darkmoon Fishing Cap
				i(35286),	-- Bloated Giant Sunfish
			}),
		}),
		n(QUESTS, {
			i(71083, {	-- Darkmoon Game Token
				i(93724, {	-- Darkmoon Game Prize
					i(78340),	-- Cloak of the Darkmoon Faire
					i(73762),	-- Darkmoon Balloon (PET!)
					i(74981),	-- Darkmoon Cub (PET!)
					i(91003),	-- Darkmoon Hatchling (PET!)
					i(73764),	-- Darkmoon Monkey (PET!)
					i(73903),	-- Darkmoon Tonk (PET!)
					i(73765),	-- Darkmoon Turtle (PET!)
					i(90899),	-- Darkmoon Whistle (TOY!)
					i(73905),	-- Darkmoon Zeppelin (PET!)
				}),
			}),
			o(209620, {	-- Darkmoon Treasure Chest
				["coord"] = { 44.6, 78.9, 407 },	-- Chest
				["g"] = {
					i(126949, {	-- Returning Champion
						["sourceQuests"] = { 29761 },	-- Master Pit Fighter
					}),
				},
			}),
			q(7930, {	-- 5 Tickets - Darkmoon Flower
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate
				["coord"] = { 48.0, 64.8, 407 },
				["g"] = {
					i(19295),	-- Darkmoon Flower
				},
			}),
			q(7931, {	-- 5 Tickets - Minor Darkmoon Prize
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate
				["coord"] = { 48.0, 64.8, 407 },
				["g"] = {
					i(19298),	-- Minor Darkmoon Prize
				},
			}),
			q(7935, {	-- 10 Tickets - Last Month's Mutton
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate
				["coord"] = { 48.0, 64.8, 407 },
				["g"] = {
					i(19292),	-- Last Month's Mutton
				},
			}),
			q(7932, {	-- 12 Tickets - Lesser Darkmoon Prize
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate
				["coord"] = { 48.0, 64.8, 407 },
				["g"] = {
					i(19297),	-- Lesser Darkmoon Prize
				},
			}),
			q(7933, {	-- 40 Tickets - Greater Darkmoon Prize
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate
				["coord"] = { 48.0, 64.8, 407 },
				["g"] = {
					i(19296),	-- Greater Darkmoon Prize
				},
			}),
			q(9249, {	-- 40 Tickets - Schematic: Steam Tonk Controller
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate
				["coord"] = { 48.0, 64.8, 407 },
				["g"] = {
					i(22729),	-- Schematic: Steam Tonk Controller
				},
			}),
			q(7934, {	-- 50 Tickets - Darkmoon Storage Box
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate
				["coord"] = { 48.0, 64.8, 407 },
				["g"] = {
					i(19291),	-- Darkmoon Storage Box
				},
			}),
			q(7936, {	-- 50 Tickets - Last Year's Mutton
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate
				["coord"] = { 48.0, 64.8, 407 },
				["g"] = {
					i(19293),	-- Last Year's Mutton
				},
			}),
			q(7981, {	-- 1200 Tickets - Amulet of the Darkmoon
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate <Souvenir & Toy Prizes>
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(19491)),	-- Amulet of the Darkmoon
				},
			}),
			q(7940, {	-- 1200 Tickets - Orb of the Darkmoon
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 14828 },	-- Gelvas Grimegate <Souvenir & Toy Prizes>
				["g"] = {
					un(REMOVED_FROM_GAME, i(19426)),	-- Orb of the Darkmoon
				},
			}),
			q(29456, {	-- A Captured Banner
				["isMonthly"] = true,
				["provider"] = { "i", 71951 },	-- Banner of the Fallen
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(29447, {	-- A Curious Crystal
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29443, {	-- A Curious Crystal
				["isMonthly"] = true,
				["provider"] = { "i", 71635 },	-- Imbued Crystal
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(29506, {	-- A Fizzy Fusion
				["requireSkill"] = ALCHEMY,
				["isMonthly"] = true,
				["provider"] = { "n", 14844 },	-- Sylvannia
				["coord"] = { 50.5, 69.5, 407 },
				["cost"] = {
					{ "i", 19299, 5 },	-- x5 Fizzy Faire Drink
					{ "i", 1645, 5 },	-- x5 Moonberry Juice
				},
			}),
			q(29478, {	-- A Fizzy Fusion
				["requireSkill"] = ALCHEMY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29444, {	-- An Exotic Egg
				["isMonthly"] = true,
				["provider"] = { "i", 71636 },	-- Monstrous Egg
				["coord"] = { 51.1, 82.0, 407 },
				["lvl"] = 10,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(29449, {	-- An Intriguing Grimoire
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29445, {	-- An Intriguing Grimoire
				["isMonthly"] = true,
				["provider"] = { "i", 71637 },	-- Mysterious Grimoire
				["coord"] = { 53.2, 75.8, 407 },
				["lvl"] = 10,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(29450, {	-- A Wondrous Weapon
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29446, {	-- A Wondrous Weapon
				["isMonthly"] = true,
				["provider"] = { "i", 71638 },	-- Ornate Weapon
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(7885, {	-- Armor Kits
				["requireSkill"] = LEATHERWORKING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 55.0, 71.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(29508, {	-- Baby Needs Two Pair of Shoes
				["requireSkill"] = BLACKSMITHING,
				["isMonthly"] = true,
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coord"] = { 51.1, 82.0, 407 },
			}),
			q(29520, {	-- Banners, Banners Everywhere!
				["requireSkill"] = TAILORING,
				["isMonthly"] = true,
				["provider"] = { "n", 10445 },	-- Selina Dourman
				["coord"] = { 55.56, 55.03, 407 },
				["cost"] = {
					{ "i", 2320, 1 },	-- Coarse Thread
					{ "i", 2604, 1 },	-- Red Dye
					{ "i", 6260, 1 },	-- Blue Dye
				},
			}),
			q(29480, {	-- Banners, Banners Everywhere!
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7892, {	-- Big Black Mace
				["requireSkill"] = BLACKSMITHING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14832 },	-- Kerri Hicks
				["coord"] = { 48.2, 67.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7881, {	-- Carnival Boots
				["requireSkill"] = LEATHERWORKING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 55.0, 71.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7882, {	-- Carnival Jerkins
				["requireSkill"] = LEATHERWORKING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 55.0, 71.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7889, {	-- Coarse Weightstone
				["requireSkill"] = BLACKSMITHING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14832 },	-- Kerri Hicks
				["coord"] = { 48.2, 67.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7894, {	-- Copper Modulator
				["requireSkill"] = ENGINEERING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.6, 60.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7884, {	-- Crocolisk Boy and the Bearded Murloc
				["requireSkill"] = LEATHERWORKING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 55.0, 71.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(64783, {	-- Dance Dance Darkmoon
				["provider"] = { "n", 181097 },	-- Simon Sezdans <Dance Master>
				--["coord"]
				["timeline"] = { "added 9.2.0" },
				["repeatable"] = true,
			}),
			applyclassicphase(PHASE_THREE, q(7907, {	-- Darkmoon Beast Deck
				["providers"] = {
					{ "i", 19228 },	-- Beasts Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 60,
				["g"] = {
					i(19288),	-- Darkmoon Card: Blue Dragon
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, q(10938, {	-- Darkmoon Blessings Deck
				["providers"] = {
					{ "i", 31890 },	-- Blessings Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 70,
				["g"] = {
					i(31856),	-- Darkmoon Card: Crusade
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, q(13325, {	-- Darkmoon Chaos Deck
				["providers"] = {
					{ "i", 44276 },	-- Chaos Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 80,
				["g"] = {
					i(42989),	-- Darkmoon Card: Berserker!
				},
			})),
			q(30449, {	-- Darkmoon Crane Deck
				["providers"] = {
					{ "i", 79325 },	-- Crane Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 90,
				["g"] = {
					i(79330),	-- Relic of Chi-Ji
				},
			}),
			q(27667, {	-- Darkmoon Earthquake Deck
				["providers"] = {
					{ "i", 62046 },	-- Earthquake Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 85,
				["g"] = {
					i(62048),	-- Darkmoon Card: Earthquake
				},
			}),
			applyclassicphase(PHASE_THREE, q(7929, {	-- Darkmoon Elementals Deck
				["providers"] = {
					{ "i", 19267 },	-- Elementals Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 60,
				["g"] = {
					i(19289),	-- Darkmoon Card: Maelstrom
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, q(10940, {	-- Darkmoon Furies Deck
				["providers"] = {
					{ "i", 31907 },	-- Furies Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 70,
				["g"] = {
					i(31858),	-- Darkmoon Card: Vengeance
				},
			})),
			q(27665, {	-- Darkmoon Hurricane Deck
				["providers"] = {
					{ "i", 62045 },	-- Hurricane Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 85,
				["g"] = {
					i(62051),	-- Darkmoon Card: Hurricane
					i(62049),	-- Darkmoon Card: Hurricane
				},
			}),
			applyclassicphase(TBC_PHASE_THREE, q(10941, {	-- Darkmoon Lunacy Deck
				["providers"] = {
					{ "i", 31914 },	-- Lunacy Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 70,
				["g"] = {
					i(31859),	-- Darkmoon Card: Madness
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, q(13326, {	-- Darkmoon Nobles Deck
				["providers"] = {
					{ "i", 44326 },	-- Nobles Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 80,
				["g"] = {
					i(44253),	-- Darkmoon Card: Greatness
					i(44255),	-- Darkmoon Card: Greatness
					i(42987),	-- Darkmoon Card: Greatness
					i(44254),	-- Darkmoon Card: Greatness
				},
			})),
			q(30450, {	-- Darkmoon Ox Deck
				["providers"] = {
					{ "i", 79324 },	-- Ox Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 90,
				["g"] = {
					i(79329),	-- Relic of Niuzao
				},
			}),
			applyclassicphase(PHASE_THREE, q(7927, {	-- Darkmoon Portals Deck
				["providers"] = {
					{ "i", 19277 },	-- Portals Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 60,
				["g"] = {
					i(19290),	-- Darkmoon Card: Twisting Nether
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, q(13324, {	-- Darkmoon Prisms Deck
				["providers"] = {
					{ "i", 44259 },	-- Prisms Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 80,
				["g"] = {
					i(42988),	-- Darkmoon Card: Illusion
				},
			})),
			q(30451, {	-- Darkmoon Serpent Deck
				["providers"] = {
					{ "i", 79326 },	-- Serpent Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 90,
				["g"] = {
					i(79331),	-- Relic of Yu'lon
				},
			}),
			applyclassicphase(TBC_PHASE_THREE, q(10939, {	-- Darkmoon Storms Deck
				["providers"] = {
					{ "i", 31891 },	-- Storms Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 70,
				["g"] = {
					i(31857),	-- Darkmoon Card: Wrath
				},
			})),
			q(30452, {	-- Darkmoon Tiger Deck
				["providers"] = {
					{ "i", 79323 },	-- Tiger Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 90,
				["g"] = {
					i(79328),	-- Relic of Xuen (Agility)
					i(79327),	-- Relic of Xuen (Strength)
				},
			}),
			q(27666, {	-- Darkmoon Tsunami Deck
				["providers"] = {
					{ "i", 62044 },	-- Tsunami Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 85,
				["g"] = {
					i(62050),	-- Darkmoon Card: Tsunami
				},
			}),
			applyclassicphase(WRATH_PHASE_ONE, q(13327, {	-- Darkmoon Undeath Deck
				["providers"] = {
					{ "i", 44294 },	-- Undeath Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 80,
				["g"] = {
					i(42990),	-- Darkmoon Card: Death
				},
			})),
			q(27664, {	-- Darkmoon Volcanic Deck
				["providers"] = {
					{ "i", 62021 },	-- Volcanic Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 85,
				["g"] = {
					i(62047),	-- Darkmoon Card: Volcano
				},
			}),
			applyclassicphase(PHASE_THREE, q(7928, {	-- Darkmoon Warlords Deck
				["providers"] = {
					{ "i", 19257 },	-- Warlords Deck
					{ "n", 14847 },	-- Professor Thaddeus
				},
				["coord"] = { 51.9, 60.9, 407 },
				["repeatable"] = true,
				["lvl"] = 60,
				["g"] = {
					i(19287),	-- Darkmoon Card: Heroism
				},
			})),
			q(13311, {	-- Demons Deck
				["provider"] = { "i", 44158 },	-- Demons Deck
				["repeatable"] = true,
				["g"] = {
					i(44217),	-- Darkmoon Dirk
					i(44218),	-- Darkmoon Executioner
					i(44219),	-- Darkmoon Magestaff
				},
			}),
			q(33354, {	-- Den Mother's Demise
				["creatureID"] = 71992,	-- Moonfang
				["isMonthly"] = true,
				["provider"] = { "i", 105891 },	-- Moonfang's Pelt
				["coord"] = { 39.3, 43.6, 407 },
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(7903, {	-- Evil Bat Eyes
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coord"] = { 51.6, 81.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(29517, {	-- Eyes on the Prizes
				["requireSkill"] = LEATHERWORKING,
				["isMonthly"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.2, 60.7, 407 },
				["cost"] = {
					{ "i", 6529, 10 },	-- Shiny Bauble
					{ "i", 2320, 5 },	-- Coarse Thread
					{ "i", 6260, 5 },	-- Blue Dye
				},
			}),
			q(29472, {	-- Eyes on the Prizes
				["requireSkill"] = TAILORING,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(36481, {	-- Firebird's Challenge
				["provider"] = { "n", 85546 },	-- Ziggie Sparks
				["isMonthly"] = true,
				["coord"] = { 48.3, 71.3, 407 },
				["g"] = {
					ach(9250),	-- Flying High
					ach(9251),	-- Ringmaster
					ach(9252, {	-- Brood of Alysrazor
						i(116115),	-- Blazing Wings (TOY!)
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29485, {	-- Fun for the Little Ones
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29507, {	-- Fun for the Little Ones
				["requireSkill"] = ARCHAEOLOGY,
				["isMonthly"] = true,
				["provider"] = { "n", 14847 },	-- Professor Thaddeus
				["coord"] = { 51.9, 60.9, 407 },
				["cost"] = { { "c", 393, 15 } },	-- x15 Fossil Archaeology Fragments
			}),
			q(8222, {	-- Glowing Scorpid Blood
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coord"] = { 51.6, 81.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7896, {	-- Green Fireworks
				["requireSkill"] = ENGINEERING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.6, 60.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7891, {	-- Green Iron Bracers
				["requireSkill"] = BLACKSMITHING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14832 },	-- Kerri Hicks
				["coord"] = { 48.2, 67.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7890, {	-- Heavy Grinding Stone
				["requireSkill"] = BLACKSMITHING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14832 },	-- Kerri Hicks
				["coord"] = { 48.2, 67.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(29479, {	-- Herbs for Healing
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29514, {	-- Herbs for Healing
				["requireSkill"] = HERBALISM,
				["isMonthly"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 54.9, 70.7, 407 },
			}),
			q(29438, {	-- He Shoots, He Scores!
				["isDaily"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.2, 60.7, 407 },
				["g"] = {
					ach(6022),	-- Quick Shot
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(35504, {	-- Iron Joker
				["repeatable"] = true,
				["provider"] = { "i", 113135 },
			}),
			q(29463, {	-- It's Hammer Time
				["provider"] = { "n", 54601 },	-- Mola
				["isDaily"] = true,
				["coord"] = { 53.2, 54.3, 407 },
				["g"] = {
					ach(9983, {	-- That's Whack!
						i(123862),	-- Hogs (PET!)
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29516, {	-- Keeping the Faire Sparkling
				["requireSkill"] = JEWELCRAFTING,
				["isMonthly"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 54.9, 70.7, 407 },
			}),
			q(29483, {	-- Keeping the Faire Sparkling
				["requireSkill"] = JEWELCRAFTING,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(33756, {	-- Let's Keep Racing
				["sourceQuests"] = { 37910 },	-- Welcome to the Darkmoon Races
				["provider"] = { "n", 74056 },	-- Malle Earnhard
				["isDaily"] = true,
				["coord"] = { 48.9, 88.3, 407 },
			}),
			q(12518, {	-- Mages Deck
				["provider"] = { "i", 44148 },	-- Mages Deck
				["repeatable"] = true,
				["g"] = {
					i(44215),	-- Darkmoon Necklace
					i(44213),	-- Darkmoon Pendant
				},
			}),
			q(29761, {	-- Master Pit Fighter
				["sourceQuests"] = { 29760 },	-- Pit Fighter
				["repeatable"] = true,
				["provider"] = { "n", 55402 },	-- Korgol Crushskull
				["coord"] = { 47.3, 78.9, 407 },
				["g"] = {
					i(74035),	-- Master Pit Fighter
					ach(6024),	-- Darkmoon Dominator
				},
			}),
			q(7897, {	-- Mechanical Repair Kits
				["requireSkill"] = ENGINEERING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.6, 60.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7941, {	-- More Armor Kits
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7943, {	-- More Bat Eyes
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7939, {	-- More Dense Grinding Stones
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8223, {	-- More Glowing Scorpid Blood
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7942, {	-- More Thorium Widgets
				["u"] = REMOVED_FROM_GAME,
			}),
			q(37868, {	-- More Big Racing!
				["sourceQuests"] = { 37911 },	-- The Real Big Race
				["provider"] = { "n", 90473 },	-- Patti Earnhard
				["isDaily"] = true,
				["coord"] = { 53.2, 87.6, 407 },
			}),
			q(29760, {	-- Pit Fighter
				["provider"] = { "n", 55402 },	-- Korgol Crushskull
				["coord"] = { 47.3, 78.9, 407 },
				["g"] = {
					i(74034),	-- Pit Fighter
					ach(6023),	-- Darkmoon Duelist
				},
			}),
			q(29466, {	-- Plenty of Plump Frogs
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29512, {	-- Putting the Carnies Back Together Again
				["requireSkill"] = FIRST_AID,
				["isMonthly"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 54.9, 70.7, 407 },
				["u"] = REMOVED_FROM_GAME,	-- First Aid removed in 8.0.1 BfA Prepatch
			}),
			q(29509, {	-- Putting the Crunch in the Frog
				["requireSkill"] = COOKING,
				["isMonthly"] = true,
				["provider"] = { "n", 14845 },	-- Stamp Thunderhorn
				["coord"] = { 52.8, 67.9, 407 },
				["cost"] = { { "i", 30817, 5 } },	-- x5 Simple Flour
			}),
			q(29484, {	-- Putting the Crunch in the Frog
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29474, {	-- Putting Trash to Good Use
				["requireSkill"] = ENCHANTING,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29510, {	-- Putting Trash to Good Use
				["requireSkill"] = ENCHANTING,
				["isMonthly"] = true,
				["provider"] = { "n", 14822 },	-- Sayge
				["coord"] = { 53.2, 75.8, 407 },
			}),
			q(29469, {	-- Rearm, Reuse, Recycle
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29518, {	-- Rearm, Reuse, Recycle
				["requireSkill"] = MINING,
				["isMonthly"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.2, 60.7, 407 },
			}),
			q(36477, {	-- Ring of Promises
				["provider"] = { "i", 116068 },	-- Erinys
				["coord"] = { 74.8, 33.4, 407 },	-- Entrance
				["g"] = {
					i(116067),	-- Ring of Broken Promises (TOY!)
				},
			}),
			q(7893, {	-- Rituals of Strength
				["requireSkill"] = BLACKSMITHING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14832 },	-- Kerri Hicks
				["coord"] = { 48.2, 67.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(12517, {	-- Rogues Deck
				["repeatable"] = true,
				["provider"] = { "i", 37163 },	-- Rogues Deck
				["g"] = {
					i(39507),	-- Darkmoon Breastplate
					i(131276),	-- Darkmoon Chainmail
					i(38318),	-- Darkmoon Robe
					i(39509),	-- Darkmoon Vest
				},
			}),
			q(38934, {	-- Sila's Secret Stash
				["providers"] = {
					{ "i", 126930 },	-- Faded Treasure Map
					{ "n", 55103 },		-- Galissa Sundew
				},
				["coord"] = { 52.5, 88.7, 407 },
				["g"] = {
					i(127148, {	-- Sila's Secret Stash
						["description"] = "This item contains 100 Darkmoon Faire Tickets.",
					}),
				},
			}),
			q(7899, {	-- Small Furry Paws
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coord"] = { 51.6, 81.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7901, {	-- Soft Bushy Tails
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coord"] = { 51.6, 81.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7946, {	-- Spawn of Jubjub
				["provider"] = { "n", 14871 },	-- Morja
				["coord"] = { 55.9, 70.7, 407 },
				["g"] = {
					i(19462, {		--	Unhatched Jubling Egg
						i(19450, {	-- Jubling (PET!)
							["timeline"] = { "added 1.11.1.5462" },
						}),
					}),
				},
			}),
			q(29513, {	-- Spoilin' for Salty Sea Dogs
				["requireSkill"] = FISHING,
				["isMonthly"] = true,
				["provider"] = { "n", 14845 },	-- Stamp Thunderhorn
				["coord"] = { 52.8, 67.9, 407 },
			}),
			q(12798, {	-- Swords Deck
				["repeatable"] = true,
				["provider"] = { "i", 37164 },	-- Swords Deck
				["g"] = {
					i(39897),	-- Azure Shoulderguards
					i(39895),	-- Cloaked Shoulderpads
					i(39894),	-- Darkcloth Shoulders
					i(131277),	-- Veiled Pauldrons
				},
			}),
			q(29467, {	-- Talkin' Tonks
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29511, {	-- Talking' Tonks
				["requireSkill"] = ENGINEERING,
				["isMonthly"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.2, 60.7, 407 },
			}),
			q(29519, {	-- Tan My Hide
				["requireSkill"] = SKINNING,
				["isMonthly"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 54.9, 70.7, 407 },
			}),
			q(29470, {	-- Tan My Hide
				["requireSkill"] = SKINNING,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29455, {	-- Target: Turtle
				["provider"] = { "n", 54485 },	-- Jessica Rogers
				["isDaily"] = true,
				["coord"] = { 51.5, 77.1, 407 },
				["g"] = {
					ach(9894, {	-- Triumphant Turtle Tossing
						i(122123),	-- Darkmoon Ring-Flinger (TOY!)
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29433, {	-- Test Your Strength
				["isMonthly"] = true,
				["provider"] = { "n", 14832 },	-- Kerri Hicks
				["coord"] = { 47.9, 67.1, 407 },
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(29458, {	-- The Captured Journal
				["isMonthly"] = true,
				["provider"] = { "i", 71953 },	-- Fallen Adventurer's Journal
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(7905, {	-- The Darkmoon Faire
				["qg"] = 54334,	-- Darkmoon Faire Mystic Mage
				["coord"] = { 62.2, 73.0, STORMWIND_CITY },
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(7926, {	-- The Darkmoon Faire
				["provider"] = { "n", 55382 },	-- Darkmoon Faire Mystic Mage
				["coord"] = { 48.0, 62.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(29457, {	-- The Enemy's Insignia
				["isMonthly"] = true,
				["provider"] = { "i", 71952 },	-- Captured Insignia
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(29436, {	-- The Humanoid Cannonball
				["provider"] = { "n", 15303 },	-- Maxima Blastenheimer
				["isDaily"] = true,
				["coord"] = { 52.4, 56.1, 407 },
				["g"] = {
					ach(6021),	-- Blastenheimer Bullseye
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29454, {	-- The Master Strategist
				["isMonthly"] = true,
				["provider"] = { "i", 71715 },	-- A Treatise on Strategy
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29451, {	-- The Master Strategist
				["isMonthly"] = true,
				["provider"] = { "i", 71715 },	-- A Treatise on Strategy
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 10,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(37911, {	-- The Real Big Race
				["sourceQuests"] = { 37819 },	-- Welcome to the Darkmoon Races
				["provider"] = { "n", 90473 },	-- Patti Earnhard
				["isDaily"] = true,
				["coord"] = { 53.2, 87.6, 407 },
				["g"] = {
					ach(9817, {	-- Big Powermonger: Gold
						["crs"] = { 89732 },	-- Powermonger
						["g"] = {
							i(122124),	-- Darkmoon Cannon
							ach(9815),	-- Big Powermonger: Gold
							ach(9813),	-- Big Powermonger: Gold
							ach(9812),	-- Big Powermonger: Gold
						},
					}),
					ach(9799, {	-- Big Race Roadhog
						["crs"] = { 90148 },	-- Racing Strider
						["g"] = {
							i(122128),	-- Checkered Flag
							ach(9797),	-- Big Race Leadfoot
							ach(9795),	-- Big Race Jockey
							ach(9794),	-- Big Race Novice
							ach(9793),	-- Big Race Enthusiast
						},
					}),
					ach(9805, {	-- Big Rocketeer: Gold
						["crs"] = { 89734 },	-- Rocketeer
						["g"] = {
							i(122125),	-- Race MiniZep (PET!)
							ach(9803),	-- Big Rocketeer: Gold
							ach(9801),	-- Big Rocketeer: Gold
							ach(9800),	-- Rocket Man
						},
					}),
					ach(9811, {	-- Big Wanderluster: Gold
						["crs"] = { 89736 },	-- Wanderluster
						["g"] = {
							i(122121),	-- Darkmoon Gazer (TOY!)
							ach(9809),	-- Big Wanderluster: Gold [Real Big Race -- R25]
							ach(9807),	-- Big Wanderluster: Gold [Real Big Race -- R40]
							ach(9806),	-- Big Wanderluster: Gold [Real Big Race -- R30]
							ach(9819),	-- Darkmoon Like the Wind
						},
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(37910, {	-- The Real Race
				["sourceQuests"] = { 37819 },	-- Welcome to the Darkmoon Races
				["provider"] = { "n", 74056 },	-- Malle Earnhard
				["isDaily"] = true,
				["coord"] = { 48.9, 88.3, 407 },
				["g"] = {
					ach(9761, {	-- Darkmoon Racer Roadhog
						["crs"] = { 90148 },	-- Racing Strider
						["g"] = {
							i(122129),	-- Fire-Eater Vial (TOY!)
							ach(9760),	-- Darkmoon Racer Leadfoot
							ach(9759),	-- Darkmoon Racer Jockey
							ach(9756),	-- Darkmoon Racer Novice
						},
					}),
					ach(9785, {	-- Powermonger: Gold
						["crs"] = { 89732 },	-- Powermonger
						["g"] = {
							i(122120),	-- Gaze of the Darkmoon (TOY!)
							ach(9783),	-- Powermonger: Silver
							ach(9781),	-- Powermonger: Bronze
							ach(9780),	-- Go-Getter
						},
					}),
					ach(9764, {	-- Rocketeer: Gold
						["crs"] = { 89734 },	-- Rocketeer
						["g"] = {
							i(122119),	-- Everlasting Darkmoon Firework (TOY!)
							ach(9766),	-- Rocketeer: Silver
							ach(9769),	-- Rocketeer: Bronze
							ach(9770),	-- Blast Off!
						},
					}),
					ach(9792, {	-- Wanderluster: Gold
						["crs"] = { 89736 },	-- Wanderluster
						["g"] = {
							i(122126),	-- Attraction Sign (TOY!)
							ach(9819),	-- Darkmoon Like the Wind
							ach(9790),	-- Wanderluster: Silver
							ach(9787),	-- Wanderluster: Bronze
							ach(9786),	-- Wayfarer
						},
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(7883, {	-- The World's Largest Gnome!
				["requireSkill"] = LEATHERWORKING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14833 },	-- Chronos
				["coord"] = { 55.0, 71.6, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7898, {	-- Thorium Widget
				["requireSkill"] = ENGINEERING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.6, 60.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(29434, {	-- Tonk Commander
				["provider"] = { "n", 54605 },	-- Finaly Coolshot
				["isDaily"] = true,
				["coord"] = { 50.7, 65.1, 407 },
				["g"] = {
					ach(9885, {	-- Ace Tonk Commander
						i(122122),	-- Darkmoon Tonk Controller (TOY!)
					}),
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(29464, {	-- Tools of Divination
				["isMonthly"] = true,
				["provider"] = { "i", 71716 },	-- Soothsayer's Runes
				["coord"] = { 51.9, 60.9, 407 },
				["lvl"] = 60,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(29465, {	-- Tools of Divination
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7900, {	-- Torn Bear Pelts
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coord"] = { 51.6, 81.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(7902, {	-- Vibrant Plumes
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14829 },	-- Yebb Neblegear
				["coord"] = { 51.6, 81.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(37819, {	-- Welcome to the Darkmoon Races
				["provider"] = { "n", 74056 },	-- Malle Earnhard
				["coord"] = { 48.9, 88.3, 407 },
				["g"] = {
					ach(9755),	-- Darkmoon Race Enthusiast
					i(93724),	-- Darkmoon Game Prize
				},
			}),
			q(7895, {	-- Whirring Bronze Gizmo
				["requireSkill"] = ENGINEERING,
				["u"] = REMOVED_FROM_GAME,
				["repeatable"] = true,
				["provider"] = { "n", 14841 },	-- Rinling
				["coord"] = { 49.6, 60.8, 407 },
				["g"] = {
					i(19182),	-- Tattered Darkmoon Faire Prize Ticket
				},
			}),
			q(29515, {	-- Writing the Future
				["requireSkill"] = INSCRIPTION,
				["isMonthly"] = true,
				["provider"] = { "n", 14822 },	-- Sayge
				["coord"] = { 53.2, 75.8, 407 },
				["cost"] = { { "i", 39354, 5 } },	-- x5 Light Parchment
			}),
			q(29471, {	-- Writing the Future
				["u"] = REMOVED_FROM_GAME,
				["requireSkill"] = INSCRIPTION,
			}),
			q(7937, {	-- Your Fortune Awaits You...
				["provider"] = { "i", 19423 },	-- Sayge's Fortune #23
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7944, {	-- Your Fortune Awaits You...
				["provider"] = { "i", 19443 },	-- Sayge's Fortune #25
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7945, {	-- Your Fortune Awaits You...
				["provider"] = { "i", 19452 },	-- Sayge's Fortune #27
				["u"] = REMOVED_FROM_GAME,
			}),
		}),
		n(RARES, {
			n(58336, {	-- Darkmoon Rabbit
				["coord"] = { 75.69, 78.17, 407 },
				["g"] = {
					ach(6332),	-- That Rabbit's Dynamite!
					i(80008),	-- Darkmoon Rabbit (PET!)
				},
			}),
			n(122899, {	-- Death Metal Knight
				["questID"] = 47767,
				["isWeekly"] = true,
				["description"] = "Death Metal Knight can be killed every hour on the half-hour, but he will only drop his rare loot once per month per character.",
				["coords"] = {
					{ 65.54, 68.29, 407 },	-- Cave Entrance [Allows it to be shown on meta DMF map]
					{ 41.43, 42.19, 408 },	-- Fight becomes active
				},
				["g"] = {
					ach(11918),	-- Hey, You're a Rockstar!
					ach(11921),	-- Mosh Pit
					ach(11920, {	-- Perfect Performance
						["description"] = "Four people fighting the Death Metal Knight will need to successfully perform the roles from Taking this Show on the Road.  This achievement technically does not require a group, but it would be easier to coordinate roles with one!",
					}),
					ach(11919, {	-- Taking this Show on the Road
						crit(1, {	-- Guitarist
							["description"] = "Get hit by one banshee wave; miss one bolt of light.",
						}),
						crit(2, {	-- Bassist
							["description"] = "Do not get hit by any banshee waves; miss one bolt of light.",
						}),
						crit(3, {	-- Drummer
							["description"] = "Do not get hit by any banshee waves; catch every bolt of light.",
						}),
						crit(4, {	-- Vocals
							["description"] = "Get hit by one banshee wave; catch every bolt of light.",
						}),
					}),
					i(151265),	-- Blight Boar Microphone (TOY!)
					i(151255),	-- Necromedes, the Death Resonator
					i(151253),	-- Lightly-Padded Cage Helm
					i(151252),	-- Leather-Lined Cage Helm
					i(151254),	-- Chain-Linked Cage Helm
					i(151251),	-- Steel-Reinforced Cage Helm
					i(151397),	-- Sweaty Wristbands
				},
			}),
			n(71992, {	-- Moonfang
				["coord"] = { 39.65, 44.07, 407 },
				["g"] = {
					i(101570),	-- Moon Moon (PET!)
					i(101571),	-- Moonfang Shroud (TOY!)
					i(105898),	-- Moonfang's Paw (TOY!)
					i(101675),	-- Shimmering Moonstone
				},
			}),
			n(204964, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Twinkle <Madam Shadow's Minion>
				["description"] = "Question Madam Shadow until you get punished",
				["sourceQuests"] = { 75539 },	-- Some Wicked Things This Way Come
				["questID"] = 77158,
				["g"] = {
					i(207294),	-- Grimoire of the Felfrost Imp (CI!)
				},
			})),
		}),
		n(VENDORS, {
			n(55072,  {	-- Barum
				["coord"] = { 47.5, 66.3, 407 },
				["groups"] = {
					gs(1431, {	-- Battlegear of Valor
						i(78319, {	-- Replica Belt of Valor
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78318, {	-- Replica Boots of Valor
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78321, {	-- Replica Bracers of Valor
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78323, {	-- Replica Breastplate of Valor
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78320, {	-- Replica Gauntlets of Valor
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78322, {	-- Replica Helm of Valor
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78324, {	-- Replica Legplates of Valor
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78325, {	-- Replica Shoulders of Valor
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(1428, {	-- Beaststalker Armor
						i(78274, {	-- Replica Beaststalker's Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78277, {	-- Replica Beaststalker's Bindings
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78272, {	-- Replica Beaststalker's Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78275, {	-- Replica Beaststalker's Cap
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78271, {	-- Replica Beaststalker's Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78273, {	-- Replica Beaststalker's Mantle
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78276, {	-- Replica Beaststalker's Pants
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78270, {	-- Replica Beaststalker's Tunic
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(1424, {	-- Dreadmist Raiment
						i(78222, {	-- Replica Dreadmist Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78229, {	-- Replica Dreadmist Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78228, {	-- Replica Dreadmist Leggings
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78226, {	-- Replica Dreadmist Mantle
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78227, {	-- Replica Dreadmist Mask
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78225, {	-- Replica Dreadmist Robe
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78224, {	-- Replica Dreadmist Sandals
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78223, {	-- Replica Dreadmist Wraps
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
					}),
					gs(1430, {	-- Lightforge Armor
						i(78302, {	-- Replica Lightforge Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78309, {	-- Replica Lightforge Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78304, {	-- Replica Lightforge Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78306, {	-- Replica Lightforge Breastplate
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78303, {	-- Replica Lightforge Gauntlets
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78307, {	-- Replica Lightforge Helm
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78305, {	-- Replica Lightforge Legplates
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78308, {	-- Replica Lightforge Spaulders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(1425, {	-- Magister's Regalia
						i(78192, {	-- Replica Magister's Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78193, {	-- Replica Magister's Bindings
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78186, {	-- Replica Magister's Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78188, {	-- Replica Magister's Crown
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78187, {	-- Replica Magister's Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78189, {	-- Replica Magister's Leggings
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78191, {	-- Replica Magister's Mantle
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78190, {	-- Replica Magister's Robes
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(1427, {	-- Shadowcraft Armor
						i(78259, {	-- Replica Shadowcraft Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78256, {	-- Replica Shadowcraft Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78255, {	-- Replica Shadowcraft Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78260, {	-- Replica Shadowcraft Cap
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78257, {	-- Replica Shadowcraft Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78258, {	-- Replica Shadowcraft Pants
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78261, {	-- Replica Shadowcraft Spaulders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78254, {	-- Replica Shadowcraft Tunic
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(1429, {	-- The Elements
						i(78289, {	-- Replica Bindings of Elements
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78292, {	-- Replica Boots of Elements
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78286, {	-- Replica Coif of Elements
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78293, {	-- Replica Cord of Elements
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78291, {	-- Replica Gauntlets of Elements
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78287, {	-- Replica Kilt of Elements
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78288, {	-- Replica Pauldrons of Elements
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78290, {	-- Replica Vest of Elements
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(359,  {	-- Vestments of the Devout
						i(78207, {	-- Replica Devout Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78211, {	-- Replica Devout Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78205, {	-- Replica Devout Crown
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78208, {	-- Replica Devout Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78204, {	-- Replica Devout Mantle
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78209, {	-- Replica Devout Robe
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78210, {	-- Replica Devout Sandals
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78206, {	-- Replica Devout Skirt
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(1426, {	-- Wildheart Raiment
						i(78244, {	-- Replica Wildheart Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78243, {	-- Replica Wildheart Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78240, {	-- Replica Wildheart Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78238, {	-- Replica Wildheart Cowl
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78241, {	-- Replica Wildheart Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78245, {	-- Replica Wildheart Kilt
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78239, {	-- Replica Wildheart Spaulders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78242, {	-- Replica Wildheart Vest
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
				},
			}),
			n(57983,  {	-- Baruma
				["coord"] = { 47.6, 66.0, 407 },
				["groups"] = {
					gs(861, {	-- Battlegear of Heroism
						i(78333, {	-- Replica Belt of Heroism
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78326, {	-- Replica Boots of Heroism
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78327, {	-- Replica Bracers of Heroism
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78328, {	-- Replica Breastplate of Heroism
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78329, {	-- Replica Gauntlets of Heroism
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78330, {	-- Replica Helm of Heroism
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78331, {	-- Replica Legplates of Heroism
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78332, {	-- Replica Spaulders of Heroism
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(856, {	-- Beastmaster Armor
						i(78285, {	-- Replica Beastmaster's Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78283, {	-- Replica Beastmaster's Bindings
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78279, {	-- Replica Beastmaster's Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78284, {	-- Replica Beastmaster's Cap
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78278, {	-- Replica Beastmaster's Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78281, {	-- Replica Beastmaster's Mantle
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78280, {	-- Replica Beastmaster's Pants
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78282, {	-- Replica Beastmaster's Tunic
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(857, {	-- Darkmantle Armor
						i(78265, {	-- Replica Darkmantle Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78262, {	-- Replica Darkmantle Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78264, {	-- Replica Darkmantle Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78263, {	-- Replica Darkmantle Cap
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78266, {	-- Replica Darkmantle Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78268, {	-- Replica Darkmantle Pants
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78267, {	-- Replica Darkmantle Spaulders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78269, {	-- Replica Darkmantle Tunic
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(854, {	-- Deathmist Rainment
						i(78233, {	-- Replica Deathmist Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78232, {	-- Replica Deathmist Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78231, {	-- Replica Deathmist Leggings
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78234, {	-- Replica Deathmist Mantle
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78230, {	-- Replica Deathmist Mask
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78237, {	-- Replica Deathmist Robe
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78235, {	-- Replica Deathmist Sandals
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78236, {	-- Replica Deathmist Wraps
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
					}),
					gs(858, {	-- Feralheart Rainment
						i(78246, {	-- Replica Feralheart Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78251, {	-- Replica Feralheart Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78253, {	-- Replica Feralheart Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78249, {	-- Replica Feralheart Cowl
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78248, {	-- Replica Feralheart Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78250, {	-- Replica Feralheart Kilt
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78247, {	-- Replica Feralheart Spaulders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78252, {	-- Replica Feralheart Vest
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(855, {	-- Sorcerer's Regalia
						i(78202, {	-- Replica Sorcerer's Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78203, {	-- Replica Sorcerer's Bindings
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78196, {	-- Replica Sorcerer's Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78198, {	-- Replica Sorcerer's Crown
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78197, {	-- Replica Sorcerer's Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78199, {	-- Replica Sorcerer's Leggings
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78201, {	-- Replica Sorcerer's Mantle
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78200, {	-- Replica Sorcerer's Robes
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(859, {	-- Soulforge Armor
						i(78311, {	-- Replica Soulforge Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78310, {	-- Replica Soulforge Boots
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78317, {	-- Replica Soulforge Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78313, {	-- Replica Soulforge Breastplate
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78314, {	-- Replica Soulforge Gauntlets
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78312, {	-- Replica Soulforge Helm
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78315, {	-- Replica Soulforge Legplates
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78316, {	-- Replica Soulforge Spaulders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(860, {	-- The Five Thunders
						i(78296, {	-- Replica Bindings of The Five Thunders
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78298, {	-- Replica Boots of The Five Thunders
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78294, {	-- Replica Coif of The Five Thunders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78297, {	-- Replica Cord of The Five Thunders
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78295, {	-- Replica Gauntlets of The Five Thunders
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78301, {	-- Replica Kilt of The Five Thunders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78299, {	-- Replica Pauldrons of The Five Thunders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78300, {	-- Replica Vest of The Five Thunders
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
					gs(360, {	-- Vestments of the Virtuous
						i(78218, {	-- Replica Virtuous Belt
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78215, {	-- Replica Virtuous Bracers
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78216, {	-- Replica Virtuous Crown
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78217, {	-- Replica Virtuous Gloves
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78213, {	-- Replica Virtuous Mantle
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78212, {	-- Replica Virtuous Robe
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
						i(78219, {	-- Replica Virtuous Sandals
							["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
						}),
						i(78214, {	-- Replica Virtuous Skirt
							["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
						}),
					}),
				},
			}),
			n(55278,  {	-- Boomie Sparks
				["coord"] = { 48.2, 71.9, 407 },
				["groups"] = {
					i(138202, {	-- Sparklepony XL (TOY!)
						["cost"] = { { "c", 515, 150 }, },	-- 150x Darkmoon Prize Ticket
					}),
				},
			}),
			n(55305,  {	-- Carl Goodup
				["coord"] = { 49.3, 78.4, 407 },
				["groups"] = {
					i(73762, {	-- Darkmoon Balloon (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(75040),	-- Flimsy Darkmoon Balloon
					i(75041),	-- Flimsy Green Balloon
					i(75042),	-- Flimsy Yellow Balloon (TOY!)
					i(164969, {	-- Horse Balloon (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { ADDED_8_1_5 },
					}),
					i(164971, {	-- Murloc Balloon (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { ADDED_8_1_5 },
					}),
					i(164970, {	-- Wolf Balloon (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { ADDED_8_1_5 },
					}),
				},
			}),
			n(85484,  {	-- Chester
				["coord"] = { 51.4, 75.0, 407 },
				["groups"] = {
					i(116139, {	-- Haunting Memento (TOY!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
					}),
					i(116138, {	-- Last Deck of Nemelex Xobeh
						["cost"] = { { "c", 515, 130 }, },	-- 130x Darkmoon Prize Ticket
					}),
					i(122238, {	-- Music Roll: Darkmoon Carousel
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
					}),
					i(116134, {	-- Noble's Fancy Boots
						["cost"] = { { "c", 515, 55 }, },	-- 55x Darkmoon Prize Ticket
					}),
					i(116052, {	-- Nobleman's Coat
						["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
					}),
					i(116133, {	-- Nobleman's Pantaloons
						["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
					}),
					i(116137, {	-- Noblewoman's Finery
						["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
					}),
					i(116136, {	-- Noblewoman's Skirt
						["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
					}),
				},
			}),
			n(56335,  {	-- Daenrand Dawncrest <Heirloom Prizes>
				["coord"] = { 47.6, 66.7, 407 },
				["groups"] = {
					i(122338, {	-- Ancient Heirloom Armor Casing
						["cost"] = { { "c", 515, 100 } },		-- 100x Darkmoon Prize Ticket
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(122339, {	-- Ancient Heirloom Scabbard
						["cost"] = { { "c", 515, 120 } },		-- 120x Darkmoon Prize Ticket
						["sym"] = { { "fill" } },	-- simply fill this item
					}),
					i(122350, {	-- Balanced Heartseeker
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122349, {	-- Bloodied Arcanite Reaper
						["cost"] = {
							{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
						},
					}),
					i(122389, {	-- Bloodsoaked Skullforge Reaver
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122387, {	-- Burnished Breastplate of Might
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122388, {	-- Burnished Pauldrons of Might
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122363, {	-- Burnished Warden Staff
						["cost"] = {
							{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
						},
					}),
					i(122356, {	-- Champion Herod's Shoulders
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122379, {	-- Champion's Deathdealer Breastplate
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122352, {	-- Charmed Ancient Bone Bow
						["cost"] = {
							{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
						},
					}),
					i(122354, {	-- Devout Aurastone Hammer
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122353, {	-- Dignified Headmaster's Charge
						["cost"] = {
							{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
						},
					}),
					i(122362, {	-- Discerning Eye of the Beast
						["cost"] = {
							{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
						},
					}),
					i(122391, {	-- Flamescarred Draconian Deflector
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122390, {	-- Musty Tome of the Lost
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122357, {	-- Mystical Pauldrons of Elements
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122380, {	-- Mystical Vest of Elements
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122381, {	-- Polished Breastplate of Valor
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122355, {	-- Polished Spaulders of Valor
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122382, {	-- Preened Ironfeather Breastplate
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122359, {	-- Preened Ironfeather Shoulders
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122386, {	-- Repurposed Lava Dredger
						["cost"] = {
							{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
						},
					}),
					i(122358, {	-- Stained Shadowcraft Spaulders
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122383, {	-- Stained Shadowcraft Tunic
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122361, {	-- Swift Hand of Justice
						["cost"] = {
							{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
						},
					}),
					i(122360, {	-- Tattered Dreadmist Mantle
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122384, {	-- Tattered Dreadmist Robe
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122351, {	-- Venerable Dal'Rend's Sacred Charge
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122385, {	-- Venerable Mass of McGowan
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
					i(122392, {	-- Weathered Observer's Shield
						["cost"] = {
							{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
						},
					}),
				},
			}),
			n(14860,  {	-- Flik
				["coord"] = { 55.4, 70.1, 407 },
				["groups"] = {
					i(11026),	-- Tree Frog (PET!)
					i(11027, {	-- Wood Frog (PET!)
						["isLimited"] = true,
					}),
				},
			}),
			n(55103,  {	-- Galissa Sundew <Fishing Prizes>
				["coord"] = { 52.5, 88.7, 407 },
				["groups"] = {
					i(126925, {	-- Blorp (PET!)
						["cost"] = { { "i", 124669, 50 }, },	-- 50x Darkmoon Daggermaw
						["timeline"] = { ADDED_6_2_0 },
					}),
					i(142398, {	-- Darkwater Skate (MOUNT!)
						["cost"] = { { "i", 124669, 500 }, },	-- 500x Darkmoon Daggermaw
					}),
					i(126930, {	-- Faded Treasure Map
						["cost"] = { { "i", 124669, 100 }, },	-- 100x Darkmoon Daggermaw
					}),
					i(184689, {	-- Recipe: Extra Fancy Darkmoon Feast
						["cost"] = { { "i", 124669, 50 }, },	-- 50x Darkmoon Daggermaw
					}),
					i(184683, {	-- Recipe: Extra Lemony Herb Filet
						["cost"] = { { "i", 124669, 10 }, },	-- 10x Darkmoon Daggermaw
					}),
					i(184625, {	-- Recipe: Extra Sugary Fish Feast
						["cost"] = { { "i", 124669, 25 }, },	-- 25x Darkmoon Daggermaw
					}),
					i(126929, {	-- Recipe: Fancy Darkmoon Feast
						["cost"] = { { "i", 124669, 50 }, },	-- 50x Darkmoon Daggermaw
					}),
					i(126928, {	-- Recipe: Lemon Herb Filet
						["cost"] = { { "i", 124669, 10 }, },	-- 10x Darkmoon Daggermaw
					}),
					i(126927, {	-- Recipe: Sugar-Crusted Fish Feast
						["cost"] = { { "i", 124669, 25 }, },	-- 25x Darkmoon Daggermaw
					}),
					i(126931, {	-- Seafarer's Slidewhistle (TOY!)
						["cost"] = { { "i", 124669, 25 }, },	-- 25x Darkmoon Daggermaw
					}),
					i(126926, {	-- Ghostshell Crab (PET!)
						["cost"] = { { "i", 124669, 100 }, },	-- 100x Darkmoon Daggermaw
						["timeline"] = { ADDED_6_2_0 },
					}),
				},
			}),
			n(14828,  {	-- Gelvas Grimegate <Souvenir & Toy Prizes>
				["coord"] = { 47.7, 64.7, 407 },
				["groups"] = {
					i(78340, {	-- Cloak of the Darkmoon Faire
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
					}),
					i(77256, {	-- Darkmoon "Sword"
						["cost"] = { { "c", 515, 20 }, },	-- 20x Darkmoon Prize Ticket
					}),
					i(73762, {	-- Darkmoon Balloon (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(19295, {	-- Darkmoon Flower
						["cost"] = { { "c", 515, 1 }, },	-- 1x Darkmoon Prize Ticket
					}),
					i(78341, {	-- Darkmoon Hammer
						["cost"] = { { "c", 515, 75 }, },	-- 75x Darkmoon Prize Ticket
					}),
					i(97994, {	-- Darkmoon Seesaw (TOY!)
						["cost"] = { { "c", 515, 50 }, },	-- 50x Darkmoon Prize Ticket
					}),
					i(19291, {	-- Darkmoon Storage Box
						["cost"] = { { "c", 515, 1 }, },	-- 1x Darkmoon Prize Ticket
					}),
					i(90899, {	-- Darkmoon Whistle (TOY!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
					}),
				},
			}),
			n(14846,  {	-- Lhara
				["coord"] = { 48.0, 69.5, 407 },
				["groups"] = {
					i(73762, {	-- Darkmoon Balloon (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(74981, {	-- Darkmoon Cub (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(73766, {	-- Darkmoon Dancing Bear (MOUNT!)
						["cost"] = { { "c", 515, 180 }, },	-- 180x Darkmoon Prize Ticket
					}),
					i(153485, {	-- Darkmoon Dirigible (MOUNT!)
						["cost"] = { { "c", 515, 1000 }, },	-- 1,000x Darkmoon Prize Ticket
					}),
					i(91003, {	-- Darkmoon Hatchling (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { ADDED_5_1_0 },
					}),
					i(73764, {	-- Darkmoon Monkey (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { "added 4.3.0.15005" },
					}),
					un(REMOVED_FROM_GAME, i(19303)),	-- Darkmoon Necklace
					un(REMOVED_FROM_GAME, i(19302)),	-- Darkmoon Ring
					i(73903, {	-- Darkmoon Tonk  (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(73765, {	-- Darkmoon Turtle  (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(73905, {	-- Darkmoon Zeppelin  (PET!)
						["cost"] = { { "c", 515, 90 }, },	-- 90x Darkmoon Prize Ticket
						["timeline"] = { "added 4.3.0.15005" },
					}),
					i(72140, {	-- Swift Forest Strider (MOUNT!)
						["cost"] = { { "c", 515, 180 }, },	-- 180x Darkmoon Prize Ticket
					}),
				},
			}),
			n(14847,  {	-- Professor Thaddeus
				["coord"] = { 51.9, 60.9, 407 },
				["groups"] = {
					i(112278, {	-- Ace of Iron
						["cost"] = { { "i", 113135, 1 }, },	-- Iron Joker
					}),
					i(112302, {	-- Ace of the Moon
						["cost"] = { { "i", 113142, 1 }, },	-- Moon Joker
					}),
					i(112286, {	-- Ace of Visions
						["cost"] = { { "i", 113139, 1 }, },	-- Visions Joker
					}),
					i(112294, {	-- Ace of War
						["cost"] = { { "i", 113140, 1 }, },	-- War Joker
					}),
					i(112271, {	-- Eight of Iron
						["cost"] = { { "i", 113135, 1 }, },	-- Iron Joker
					}),
					i(112295, {	-- Eight of the Moon
						["cost"] = { { "i", 113142, 1 }, },	-- Moon Joker
					}),
					i(112279, {	-- Eight of Visions
						["cost"] = { { "i", 113139, 1 }, },	-- Visions Joker
					}),
					i(112287, {	-- Eight of War
						["cost"] = { { "i", 113140, 1 }, },	-- War Joker
					}),
					i(112275, {	-- Five of Iron
						["cost"] = { { "i", 113135, 1 }, },	-- Iron Joker
					}),
					i(112298, {	-- Five of the Moon
						["cost"] = { { "i", 113142, 1 }, },	-- Moon Joker
					}),
					i(112282, {	-- Five of Visions
						["cost"] = { { "i", 113139, 1 }, },	-- Visions Joker
					}),
					i(112290, {	-- Five of War
						["cost"] = { { "i", 113140, 1 }, },	-- War Joker
					}),
					i(112274, {	-- Four of Iron
						["cost"] = { { "i", 113135, 1 }, },	-- Iron Joker
					}),
					i(112299, {	-- Four of the Moon
						["cost"] = { { "i", 113142, 1 }, },	-- Moon Joker
					}),
					i(112283, {	-- Four of Visions
						["cost"] = { { "i", 113139, 1 }, },	-- Visions Joker
					}),
					i(112291, {	-- Four of War
						["cost"] = { { "i", 113140, 1 }, },	-- War Joker
					}),
					i(112272, {	-- Seven of Iron
						["cost"] = { { "i", 113135, 1 }, },	-- Iron Joker
					}),
					i(112296, {	-- Seven of the Moon
						["cost"] = { { "i", 113142, 1 }, },	-- Moon Joker
					}),
					i(112280, {	-- Seven of Visions
						["cost"] = { { "i", 113139, 1 }, },	-- Visions Joker
					}),
					i(112288, {	-- Seven of War
						["cost"] = { { "i", 113140, 1 }, },	-- War Joker
					}),
					i(112273, {	-- Six of Iron
						["cost"] = { { "i", 113135, 1 }, },	-- Iron Joker
					}),
					i(112297, {	-- Six of the Moon
						["cost"] = { { "i", 113142, 1 }, },	-- Moon Joker
					}),
					i(112281, {	-- Six of Visions
						["cost"] = { { "i", 113139, 1 }, },	-- Visions Joker
					}),
					i(112289, {	-- Six of War
						["cost"] = { { "i", 113140, 1 }, },	-- War Joker
					}),
					i(137790, {	-- Technique: Darkmoon Card of the Legion [Rank 2] (RECIPE!)
						["cost"] = { { "c", 515, 50 }, },	-- 50x Darkmoon Prize Ticket
					}),
					i(137791, {	-- Technique: Darkmoon Card of the Legion [Rank 3] (RECIPE!)
						["cost"] = { { "c", 515, 250 }, },	-- 250x Darkmoon Prize Ticket
					}),
					i(137745, {	-- Technique: Propehcy Tarot [Rank 2] (RECIPE!)
						["cost"] = { { "c", 515, 5 }, },	-- 5x Darkmoon Prize Ticket
					}),
					i(137746, {	-- Technique: Propehcy Tarot [Rank 3] (RECIPE!)
						["cost"] = { { "c", 515, 35 }, },	-- 35x Darkmoon Prize Ticket
					}),
					i(112276, {	-- Three of Iron
						["cost"] = { { "i", 113135, 1 }, },	-- Iron Joker
					}),
					i(112300, {	-- Three of the Moon
						["cost"] = { { "i", 113142, 1 }, },	-- Moon Joker
					}),
					i(112284, {	-- Three of Visions
						["cost"] = { { "i", 113139, 1 }, },	-- Visions Joker
					}),
					i(112292, {	-- Three of War
						["cost"] = { { "i", 113140, 1 }, },	-- War Joker
					}),
					i(112277, {	-- Two of Iron
						["cost"] = { { "i", 113135, 1 }, },	-- Iron Joker
					}),
					i(112301, {	-- Two of the Moon
						["cost"] = { { "i", 113142, 1 }, },	-- Moon Joker
					}),
					i(112285, {	-- Two of Visions
						["cost"] = { { "i", 113139, 1 }, },	-- Visions Joker
					}),
					i(112293, {	-- Two of War
						["cost"] = { { "i", 113140, 1 }, },	-- War Joker
					}),
				},
			}),
			n(108785, {	-- Scarlet Quartermaster
				["description"] = "You must be wearing Tabard of the Scarlet Crusade in order to purchase items from the Scarlet Quartermaster.  A tabard that has been transmogged will NOT work.",
				["coord"] = { 58.2, 80.6, 407 },
				["groups"] = {
					i(138429, {	-- Cropped Tabard of the Scarlet Crusade
						["cost"] = {
							{ "i", 23192, 1 },	-- Tabard of the Scarlet Crusade
							{ "g", 250000000 },	-- 25,000g
						}
					}),
					i(138430, {	-- Ensemble: Chain of the Scarlet Crusade
						["cost"] = {
							{ "i", 23192, 1 },	-- Tabard of the Scarlet Crusade
							{ "g", 100000000 },	-- 10,000g
						},
						["groups"] = {
							i(10329),	-- Scarlet Belt
							i(10332),	-- Scarlet Boots
							i(10328),	-- Scarlet Chestpiece
							i(10331),	-- Scarlet Gauntlets
							i(10330),	-- Scarlet Leggings
							i(10333),	-- Scarlet Wristguards
						},
					}),
					i(138431, {	-- Ensemble: Scale of the Scarlet Crusade
						["cost"] = {
							{ "i", 23192, 1 },	-- Tabard of the Scarlet Crusade
							{ "g", 100000000 },	-- 10,000g
						},
						["groups"] = {
							i(138424),	-- Scarlet Belt
							i(138427),	-- Scarlet Boots
							i(138423),	-- Scarlet Chestpiece
							i(138426),	-- Scarlet Gauntlets
							i(138425),	-- Scarlet Leggings
							i(138428),	-- Scarlet Wristguards
						},
					}),
				},
			}),
			n(14845,  {	-- Stamp Thunderhorn
				["coord"] = { 52.8, 67.9, 407 },
				["groups"] = {
					i(162539, {	-- Hot Buttered Popcorn (TOY!)
						["cost"] = { { "c", 515, 50 }, },	-- 50x Darkmoon Prize Ticket
					}),
				},
			}),
			n(56069,  {	-- Tatia Brine
				["coord"] = { 52.37, 88.76, 407 },
				["groups"] = {
					i(6325),	-- Recipe: Brilliant Smallfish
					i(6330),	-- Recipe: Bristle Whisker Catfish
				},
			}),
		}),
		category(3, {	-- Tarot Decks
			applyclassicphase(PHASE_THREE, i(19228, {	-- Beasts Deck
				["cost"] = {
					{ "i", 19227, 1 },	-- Ace of Beasts
					{ "i", 19230, 1 },	-- Two of Beasts
					{ "i", 19231, 1 },	-- Three of Beasts
					{ "i", 19232, 1 },	-- Four of Beasts
					{ "i", 19233, 1 },	-- Five of Beasts
					{ "i", 19234, 1 },	-- Six of Beasts
					{ "i", 19235, 1 },	-- Seven of Beasts
					{ "i", 19236, 1 },	-- Eight of Beasts
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, i(31890, {	-- Blessings Deck
				["cost"] = {
					{ "i", 31882, 1 },	-- Ace of Blessings
					{ "i", 31889, 1 },	-- Two of Blessings
					{ "i", 31888, 1 },	-- Three of Blessings
					{ "i", 31885, 1 },	-- Four of Blessings
					{ "i", 31884, 1 },	-- Five of Blessings
					{ "i", 31887, 1 },	-- Six of Blessings
					{ "i", 31886, 1 },	-- Seven of Blessings
					{ "i", 31883, 1 },	-- Eight of Blessings
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44276, {	-- Chaos Deck
				["cost"] = {
					{ "i", 44277, 1 },	-- Ace of Chaos
					{ "i", 44278, 1 },	-- Two of Chaos
					{ "i", 44279, 1 },	-- Three of Chaos
					{ "i", 44280, 1 },	-- Four of Chaos
					{ "i", 44281, 1 },	-- Five of Chaos
					{ "i", 44282, 1 },	-- Six of Chaos
					{ "i", 44284, 1 },	-- Seven of Chaos
					{ "i", 44285, 1 },	-- Eight of Chaos
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44158, {	-- Demons Deck
				["cost"] = {
					{ "i", 44143, 1 },	-- Ace of Demons
					{ "i", 44154, 1 },	-- Two of Demons
					{ "i", 44155, 1 },	-- Three of Demons
					{ "i", 44156, 1 },	-- Four of Demons
					{ "i", 44157, 1 },	-- Five of Demons
				},
			})),
			applyclassicphase(PHASE_THREE, i(19267, {	-- Elementals Deck
				["cost"] = {
					{ "i", 19268, 1 },	-- Ace of Elementals
					{ "i", 19269, 1 },	-- Two of Elementals
					{ "i", 19270, 1 },	-- Three of Elementals
					{ "i", 19271, 1 },	-- Four of Elementals
					{ "i", 19272, 1 },	-- Five of Elementals
					{ "i", 19273, 1 },	-- Six of Elementals
					{ "i", 19274, 1 },	-- Seven of Elementals
					{ "i", 19275, 1 },	-- Eight of Elementals
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, i(31907, {	-- Furies Deck
				["cost"] = {
					{ "i", 31901, 1 },	-- Ace of Furies
					{ "i", 31909, 1 },	-- Two of Furies
					{ "i", 31908, 1 },	-- Three of Furies
					{ "i", 31904, 1 },	-- Four of Furies
					{ "i", 31903, 1 },	-- Five of Furies
					{ "i", 31906, 1 },	-- Six of Furies
					{ "i", 31905, 1 },	-- Seven of Furies
					{ "i", 31902, 1 },	-- Eight of Furies
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, i(31914, {	-- Lunacy Deck
				["cost"] = {
					{ "i", 31910, 1 },	-- Ace of Lunacy
					{ "i", 31918, 1 },	-- Two of Lunacy
					{ "i", 31917, 1 },	-- Three of Lunacy
					{ "i", 31913, 1 },	-- Four of Lunacy
					{ "i", 31912, 1 },	-- Five of Lunacy
					{ "i", 31916, 1 },	-- Six of Lunacy
					{ "i", 31915, 1 },	-- Seven of Lunacy
					{ "i", 31911, 1 },	-- Eight of Lunacy
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44148, {	-- Mages Deck
				["cost"] = {
					{ "i", 44165, 1 },	-- Ace of Mages
					{ "i", 44144, 1 },	-- Two of Mages
					{ "i", 44145, 1 },	-- Three of Mages
					{ "i", 44146, 1 },	-- Four of Mages
					{ "i", 44147, 1 },	-- Five of Mages
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44326, {	-- Nobles Deck
				["cost"] = {
					{ "i", 44268, 1 },	-- Ace of Nobles
					{ "i", 44269, 1 },	-- Two of Nobles
					{ "i", 44270, 1 },	-- Three of Nobles
					{ "i", 44271, 1 },	-- Four of Nobles
					{ "i", 44272, 1 },	-- Five of Nobles
					{ "i", 44273, 1 },	-- Six of Nobles
					{ "i", 44274, 1 },	-- Seven of Nobles
					{ "i", 44275, 1 },	-- Eight of Nobles
				},
			})),
			applyclassicphase(PHASE_THREE, i(19277, {	-- Portals Deck
				["cost"] = {
					{ "i", 19276, 1 },	-- Ace of Portals
					{ "i", 19278, 1 },	-- Two of Portals
					{ "i", 19279, 1 },	-- Three of Portals
					{ "i", 19280, 1 },	-- Four of Portals
					{ "i", 19281, 1 },	-- Five of Portals
					{ "i", 19282, 1 },	-- Six of Portals
					{ "i", 19283, 1 },	-- Seven of Portals
					{ "i", 19284, 1 },	-- Eight of Portals
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44259, {	-- Prisms Deck
				["cost"] = {
					{ "i", 44260, 1 },	-- Ace of Prisms
					{ "i", 44261, 1 },	-- Two of Prisms
					{ "i", 44262, 1 },	-- Three of Prisms
					{ "i", 44263, 1 },	-- Four of Prisms
					{ "i", 44264, 1 },	-- Five of Prisms
					{ "i", 44265, 1 },	-- Six of Prisms
					{ "i", 44266, 1 },	-- Seven of Prisms
					{ "i", 44267, 1 },	-- Eight of Prisms
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(37163, {	-- Rogues Deck
				["cost"] = {
					{ "i", 37140, 1 },	-- Ace of Rogues
					{ "i", 37143, 1 },	-- Two of Rogues
					{ "i", 37156, 1 },	-- Three of Rogues
				},
			})),
			applyclassicphase(TBC_PHASE_THREE, i(31891, {	-- Storms Deck
				["cost"] = {
					{ "i", 31892, 1 },	-- Ace of Storms
					{ "i", 31900, 1 },	-- Two of Storms
					{ "i", 31899, 1 },	-- Three of Storms
					{ "i", 31895, 1 },	-- Four of Storms
					{ "i", 31894, 1 },	-- Five of Storms
					{ "i", 31898, 1 },	-- Six of Storms
					{ "i", 31896, 1 },	-- Seven of Storms
					{ "i", 31893, 1 },	-- Eight of Storms
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(37164, {	-- Swords Deck
				["cost"] = {
					{ "i", 37145, 1 },	-- Ace of Swords
					{ "i", 37147, 1 },	-- Two of Swords
					{ "i", 37159, 1 },	-- Three of Swords
					{ "i", 37160, 1 },	-- Four of Swords
				},
			})),
			applyclassicphase(WRATH_PHASE_ONE, i(44294, {	-- Undeath Deck
				["cost"] = {
					{ "i", 44286, 1 },	-- Ace of Undeath
					{ "i", 44287, 1 },	-- Two of Undeath
					{ "i", 44288, 1 },	-- Three of Undeath
					{ "i", 44289, 1 },	-- Four of Undeath
					{ "i", 44290, 1 },	-- Five of Undeath
					{ "i", 44291, 1 },	-- Six of Undeath
					{ "i", 44292, 1 },	-- Seven of Undeath
					{ "i", 44293, 1 },	-- Eight of Undeath
				},
			})),
			applyclassicphase(PHASE_THREE, i(19257, {	-- Warlords Deck
				["cost"] = {
					{ "i", 19258, 1 },	-- Ace of Warlords
					{ "i", 19259, 1 },	-- Two of Warlords
					{ "i", 19260, 1 },	-- Three of Warlords
					{ "i", 19261, 1 },	-- Four of Warlords
					{ "i", 19262, 1 },	-- Five of Warlords
					{ "i", 19263, 1 },	-- Six of Warlords
					{ "i", 19264, 1 },	-- Seven of Warlords
					{ "i", 19265, 1 },	-- Eight of Warlords
				},
			})),
		}),
	},
})));

root(ROOTS.HiddenQuestTriggers,{
	tier(CATA_TIER, {
		q(30562),	-- [DNT] A Fizzy Fusion TRACKER - triggers after completing A Fizzy Fusion (questID 29506)
		q(30561),	-- [DNT] Fun for the Little Ones TRACKER - triggers after completing Fun For the Little Ones (questID 29507)
	}),
	tier(MOP_TIER, {
		q(30557),	-- [DNT] A Captured Banner TRACKER - triggers after completing A Captured Banner (questID 29456)
		q(30553),	-- [DNT] A Curious Crystal TRACKER - triggers after completing A Curious Crystal (questID 29443)
		q(30556),	-- [DNT] A Wondrous Weapon TRACKER - triggers after completing A Wondrous Weapon (questID 29446)
		q(30554),	-- [DNT] An Exotic Egg TRACKER - triggers after completing An Exotic Egg (questID 29444)
		q(30555),	-- [DNT] An Intriguing Grimoire TRACKER - triggers after completing An Intriguing Grimoire (questID 29445)
		q(30539),	-- [DNT] Baby Needs Two Pair of Shoes TRACKER - triggers after completing Baby Needs Two Pair of Shoes (questID 29508)
		q(30551),	-- [DNT] Banners, Banners Everywhere! TRACKER - triggers after completing Banners, Banners Everywhere! (questID 29520)
		q(30548),	-- [DNT] Eyes on the Prizes TRACKER - triggers after completing Eyes on the Prizes (questID 29517)
		q(30545),	-- [DNT] Herbs for Healing TRACKER - triggers after completing Herbs for Healing (questID 29514)
		q(30547),	-- [DNT] Keeping the Faire Sparkling TRACKER - triggers after completing Keeping the Faire Sparkling (questID 29516)
		q(30543),	-- [DNT] Putting the Carnies Back Together Again TRACKER
		q(30540),	-- [DNT] Putting the Crunch in the Frog TRACKER - triggers after completing Putting the Crunch in the Frog (questID 29509)
		q(30541),	-- [DNT] Putting Trash to Good Use TRACKER - triggers after completing Putting Trash to Good Use (questID 29510)
		q(30544),	-- [DNT] Spoilin' for Salty Sea Dogs TRACKER - triggers after completing Spoilin' for Salty Sea Dogs (questID 29513)
		q(30542),	-- [DNT] Talkin' Tonks TRACKER - triggers after completing Talkin' Tonks (questID 29511)
		q(30550),	-- [DNT] Tan My Hide TRACKER - triggers after completing Tan My Hide (questID 29519)
		q(30559),	-- [DNT] The Captured Journal TRACKER - triggers after completing The Captured Journal (questID 29458)
		q(30558),	-- [DNT] The Enemy's Insignia TRACKER - triggers after completing The Enemy's Insignia (questID 29457)
		q(30552),	-- [DNT] The Master Strategist TRACKER - triggers after completing The Master Strategist (questID 29451)
		q(30560),	-- [DNT] Tools of Divination TRACKER - triggers after completing Tools of Divination (questID 29464)
		q(30546),	-- [DNT] Writing the Future TRACKER - triggers after completing Writing the Future (questID 29515)
	}),
	tier(BFA_TIER, {
		q(45038),	-- Hexsweeper lvl 1
		q(45039),	-- Hexsweeper lvl 2
		q(45040),	-- Hexsweeper lvl 3
		q(45041),	-- Hexsweeper lvl 4
		q(45042),	-- Hexsweeper lvl 5
		q(59312),	-- Hexsweeper lvl X
		q(57827),	-- Rune Matching easy
		q(57828),	-- Rune Matching normal
		q(57829),	-- Rune Matching hard
		q(57830),	-- Rune Matching hardest
		q(57835),	-- Totems lvl 1
		q(57836),	-- Totems lvl 2
		q(57837),	-- Totems lvl 3
		q(57838),	-- Totems lvl 4
		q(57839),	-- Totems lvl 5
		q(58572),	-- playing console game, remembthon something
		q(57776),	-- unknown tracking quest that appeared after speaking to Selina Dourman
	}),
});
-- #endif