-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
local FACTION_GUILD = 1168;
root(ROOTS.Character, n(createHeader({
	readable = "Guild",
	icon = "Interface\\Icons\\achievement_guildperk_everybodysfriend",
	text = {
		en = [[~GUILD]],
	},
}), bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3 }, }, {
	n(ACHIEVEMENTS, {
		-- * Mean needing more information A/H and crits. // Braghe
		-- GENERAL --
		ach(5782),	-- A Difficult Challenge
		ach(5781),	-- Challenging
		ach(5163),	-- Classy Blood Elves*
		ach(5156),	-- Classy Draenei*
		ach(5155),	-- Classy Dwarves*
		ach(5154),	-- Classy Gnomes*
		ach(5165),	-- Classy Goblins*
		ach(5151),	-- Classy Humans*
		ach(5153),	-- Classy Night Elves*
		ach(5160),	-- Classy Orcs*
		ach(6624, {	-- Classy Pandaren [A]*
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(6625, {	-- Classy Pandaren [H]*
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5161),	-- Classy Tauren*
		ach(5162),	-- Classy Trolls*
		ach(5164),	-- Classy Undead*
		ach(5157),	-- Classy Worgen*
		ach(5263),	-- Crittergeddon
		ach(5785),	-- Dungeon Challenges
		ach(5362),	-- Everyone Needs a Logo
		ach(5196),	-- Extended Storage
		ach(4949),	-- Guild Vault
		ach(4913),	-- It All Adds Up
		ach(5420),	-- It All Really Adds Up
		ach(7447, {	-- More Fun With Friends
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(11228, {	-- Mythic Keystone Challenges
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(5198),	-- Now That's an Achievement
		ach(5783),	-- Raid Challenges
		ach(5784),	-- Rated Battleground Challenges
		ach(4948),	-- Saving for a Rainy Day
		ach(7446, {	-- The Ultimate Challenge
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5780),	-- You Have Been Challenged
		-- QUESTS --
		ach(6629, {	-- Daily Anticipation
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5264),	-- Daily Driver
		ach(5239),	-- That's a Lot of Quest Text
		ach(5421),	-- That's a Lot of Travel Time
		ach(4947),	-- That's a Lot of Turn Ins
		ach(5265),	-- The Daily Grind
		-- PLAYER VS. PLAYER
			-- GENERAL --
		ach(5171),	-- Blood Elf Slayer*
		ach(5194),	-- City Attacker [H]
		ach(5195),	-- City Attacker [A]
		ach(5203),	-- Creepjackers
		ach(5177),	-- Draenei Slayer*
		ach(5175),	-- Dwarf Slayer*
		ach(5176),	-- Gnome Slayer*
		ach(5172),	-- Goblin Slayer*
		ach(5029),	-- Guild Gankers
		ach(5173),	-- Human Slayer*
		ach(5159),	-- Kill Squad
		ach(5174),	-- Night Elf Slayer*
		ach(5167),	-- Orc Slayer*
		ach(6532, {	-- Pandaren Slayer [A]*
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(6533, {	-- Pandaren Slayer [H]*
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5168),	-- Tauren Slayer*
		ach(5170),	-- Troll Slayer*
		ach(5169),	-- Undead Slayer*
		ach(5178),	-- Worgen Slayer*
			-- ARENA --
		ach(4955),	-- Are You Not Entertained?
		ach(5459),	-- Call of Battle
		ach(4952),	-- Guild Challengers*
		ach(5430),	-- Guild Duelists*
		ach(5431),	-- Guild Gladiators*
		ach(5429),	-- Guild Rivals*
		ach(5275),	-- Killing With Friends
		ach(5273),	-- The Buddy System
			-- BATTLEGROUNDS --
		ach(5166),	-- 5-Cap Crew
		ach(5244),	-- A Team Effort
		ach(5132),	-- Call of Duty
		ach(5433),	-- Guild Champions*
		ach(5432),	-- Guild Commanders*
		ach(5436),	-- Guild Field Marshals*
		ach(5435),	-- Guild Generals*
		ach(5438),	-- Guild Grand Marshals*
		ach(5439),	-- Guild High Warlords*
		ach(5434),	-- Guild Marshals*
		ach(5437),	-- Guild Warlords*
		ach(5240),	-- Now That's Teamwork
		ach(5241),	-- Stick Together Team
		-- DUNGEONS & RAIDS
		ach(5009),	-- A Legendary Collection*
		applyclassicphase(CATA_PHASE_FOUR, ach(6182, {	-- Fangs of the Father - Guild Edition
			["timeline"] = { ADDED_4_3_0 },
		})),
		ach(4950),	-- Guild Classic Dungeonmaster*
		ach(5011),	-- Guild Classic Raider*
		ach(5015),	-- Guild Glory of the Lich King Raider*
		ach(5014),	-- Guild Northrend Dungeon Hero*
		ach(5124),	-- Guild Northrend Dungeon Hero*
		ach(5012),	-- Guild Outland Dungeon Hero*
		ach(5013),	-- Guild Outland Raider*
		ach(11226, {	-- Keystone Challenger Guild Run
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(11227, {	-- Keystone Conqueror Guild Run
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(11225, {	-- Keystone Initiate Guild Run
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(13074, {	-- Keystone Master Guild Run
			["timeline"] = { ADDED_7_0_3 },
		}),
		ach(5010),	-- The Ultimate Collection*
		ach(5186),	-- Thori'dal, the Stars' Fury - Guild Edition
		ach(5184),	-- Thunderfury, Blessed Blade of the Windseeker - Guild Edition
		ach(5188),	-- Shadowmourne - Guild Edition
		ach(8708, {	-- Shroud of the Celestials - Guild Edition
			["timeline"] = { ADDED_5_4_0 },
		}),
		ach(4997),	-- Sulfuras, Hand of Ragnaros - Guild Edition
		ach(5187),	-- Val'anyr, Hammer of Ancient Kings - Guild Edition
		ach(5185),	-- Warglaives of Azzinoth - Guild Edition
		ach(4861),	-- We Are Legendary*
		-- PROFESSIONS --
		ach(16797, {	-- Artisan's Consortium Monopolist
			["timeline"] = { ADDED_10_0_2_LAUNCH },
		}),
		ach(5027),	-- Bushels and Bushels
		ach(16798, {	-- Crafting Cooperative
			["timeline"] = { ADDED_10_0_2_LAUNCH },
		}),
		ach(5026),	-- Dinner Party
		ach(5025),	-- Dust, Dust, and More Dust!
		ach(5032),	-- Gemcrafter Extraordinaire
		ach(6701, {	-- Get Some Chopsticks
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5468),	-- Like Shooting Fish in a Barrel
		ach(5460),	-- Making History
		ach(6702, {	-- Master Pandaria Crafter
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5030),	-- Mighty Miners
		ach(6703, {	-- Pandaren Angler
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(6700, {	-- Pandarian Mix Master
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5028, {	-- Skinnin' for a Livin'
			["timeline"] = { ADDED_4_0_3, REMOVED_10_0_2 },
		}),
		ach(5457),	-- The Pen is Mightier
		ach(5466),	-- Time to Open a Restaurant
		ach(5274),	-- We're Gonna Need a Bigger Boat
		-- REPUTATION --
		ach(5129),	-- Ambassadors [A]
		ach(7844, {	-- Ambassadors [H]
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5128),	-- Classic Battles [H]
		ach(5131),	-- Classic Battles [A]
		ach(5130),	-- Diplomacy [A]
		ach(7843, {	-- Diplomacy [H]
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5126),	-- Dungeon Diplomat [A]
		ach(5145),	-- Dungeon Diplomat [H]
		ach(5127),	-- Raid Representation
		-- GUILD FEATS OF STRENGTH --
		ach(5440),	-- Guild Battlemasters*
		ach(5441),	-- Guild Battlemasters*
		ach(6641, {	-- Guild Hardware - Bronze
			["timeline"] = { ADDED_5_0_4, REMOVED_7_0_3 },
		}),
		ach(6642, {	-- Guild Hardware - Silver
			["timeline"] = { ADDED_5_0_4, REMOVED_7_0_3 },
		}),
		ach(6643, {	-- Guild Hardware - Gold
			["timeline"] = { ADDED_5_0_4, REMOVED_7_0_3 },
		}),
		ach(6921, {	-- Challenge Conquerors - Guild Edition
			["timeline"] = { ADDED_5_0_4, REMOVED_6_0_2 },
		}),
		ach(6632, {	-- Challenge Conquerors: Bronze - Guild Edition
			["timeline"] = { ADDED_5_0_4, REMOVED_6_0_2 },
		}),
		ach(6633, {	-- Challenge Conquerors: Silver - Guild Edition
			["timeline"] = { ADDED_5_0_4, REMOVED_6_0_2 },
		}),
		ach(7445, {	-- Challenge Mode Dungeon Challenges
			["timeline"] = { ADDED_5_0_4, REMOVED_7_0_3 },
		}),
		ach(9648, {	-- Challenge Warlords - Guild Edition
			["timeline"] = { ADDED_6_0_2, REMOVED_7_0_3 },
		}),
		ach(9649, {	-- Challenge Warlords: Bronze - Guild Edition
			["timeline"] = { ADDED_6_0_2, REMOVED_7_0_3 },
		}),
		ach(9650, {	-- Challenge Warlords: Silver - Guild Edition
			["timeline"] = { ADDED_6_0_2, REMOVED_7_0_3 },
		}),
		-- #if NOT ANYCLASSIC
		ach(5407, {	-- Realm First! Guild Level 25
			["timeline"] = { ADDED_4_0_3, REMOVED_4_0_3 },
		}),
		-- #endif
		ach(6628, {	-- Realm First! Working as a Better Team
			["timeline"] = { ADDED_5_0_4, REMOVED_5_0_4 },
		}),
		ach(5408, {	-- Realm First! Working as a Team
			["timeline"] = { ADDED_4_0_3, REMOVED_4_0_3 },
		}),
		ach(7444, {	-- Scenario Challenges
			["timeline"] = { ADDED_5_0_4, REMOVED_7_0_3 },
		}),
	}),
	n(FACTIONS, {
		faction(1169, {	-- Guild
			["description"] = "This is a hidden reputation. It might not count towards reputation achievements.",
			["collectible"] = false,
		}),
		faction(FACTION_GUILD),
	}),
	n(VENDORS, {
		["coords"] = {
			{ 48.4, 75.5, ORGRIMMAR },	-- Goram
			{ 69.8, 43.7, UNDERCITY },	-- Kim Horn
			-- #if AFTER 8.0.1
			{ 56.8, 88.6, ORGRIMMAR },	-- Kim Horn
			-- #endif
			{ 78.3, 85.2, SILVERMOON_CITY },	-- Larissia
			{ 52.5, 54.9, NORTHREND_DALARAN },	-- Mirla Silverblaze
			{ 53.6, 69.6, THE_EXODAR },	-- Nuri
			-- #if AFTER 8.0.1
			{ 70.2, 14.7, BORALUS },	-- Perry Charlton
			-- #endif
			{ 37.1, 63.3, THUNDER_BLUFF },	-- Randah Songhorn
			{ 58.7, 46.4, SHATTRATH_CITY },	-- Riha
			{ 64.1, 77.0, STORMWIND_CITY },	-- Shay Pressler
			{ 36.3, 85.7, IRONFORGE },	-- Steeg Haskell
			{ 64.7, 37.6, DARNASSUS },	-- Velia Moonbow
			-- #if AFTER 8.0.1
			{ 58.0, 43.6, THE_GREAT_SEAL },	-- Ulla Skycloven [Dazar'alor]
			-- #endif
		},
		["crs"] = {
			46572,	-- Goram (Orgrimmar)
			51496,	-- Kim Horn (Undercity)
			-- #if AFTER 8.0.1
			142856,	-- Kim Horn (Orgrimmar)
			-- #endif
			51502,	-- Larissia (Silvermoon)
			51512,	-- Mirla Silverblaze (Dalaran)
			51501,	-- Nuri (The Exodar)
			-- #if AFTER 8.0.1
			142086,	-- Perry Charlton (Boralus)
			-- #endif
			51503,	-- Randah Songhorn (Thunder Bluff)
			52268,	-- Riha (Shattrath)
			46602,	-- Shay Pressler (Stormwind)
			51495,	-- Steeg Haskell (Ironforge)
			51504,	-- Velia Moonbow (Darnassus)
			-- #if AFTER 8.0.1
			142185,	-- Ulla Skycloven (Dazar'alor)
			-- #endif
		},
		["g"] = {
			i(69209, {	-- Illustrious Guild Tabard
				["minReputation"] = { FACTION_GUILD, FRIENDLY },
				["timeline"] = { ADDED_4_1_0 },
			}),
			i(69210, {	-- Renowned Guild Tabard
				["minReputation"] = { FACTION_GUILD, HONORED },
				["timeline"] = { ADDED_4_1_0 },
			}),
			ach(4989, {	-- A Class Act
				i(63352, {	-- Shroud of Cooperation
					["minReputation"] = { FACTION_GUILD, HONORED },
					["races"] = ALLIANCE_ONLY,
				}),
				i(63353, {	-- Shroud of Cooperation
					["minReputation"] = { FACTION_GUILD, HONORED },
					["races"] = HORDE_ONLY
				}),
			}),
			ach(5422, {	-- A Daily Routine
				i(64399, {	-- Battle Standard of Coordination [A]
					["minReputation"] = { FACTION_GUILD, FRIENDLY },
					["races"] = ALLIANCE_ONLY,
				}),
				i(64402, {	-- Battle Standard of Coordination [H]
					["minReputation"] = { FACTION_GUILD, FRIENDLY },
					["races"] = HORDE_ONLY,
				}),
			}),
			ach(5179, {	-- Alliance Slayer
				["races"] = HORDE_ONLY,
				["g"] = {
					i(65362, {	-- Guild Page [H] (PET!)
						["minReputation"] = { FACTION_GUILD, HONORED },
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			ach(5024, {	-- Better Leveling Through Chemistry
				i(65498, {	-- Recipe: Big Cauldron of Battle (RECIPE!)
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
			}),
			ach(6634, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4, REMOVED_6_0_2 } }, {	-- Challenge Conquerors: Gold - Guild Edition
				i(85513, {	-- Thundering Serpent Hatchling (PET!)
					["minReputation"] = { FACTION_GUILD, REVERED },
				}),
			})),
			ach(9651, {	-- Challenge Warlords: Gold - Guild Edition
				["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.",
				["timeline"] = { ADDED_6_0_2, REMOVED_7_0_3 },
				["g"] = {
					i(114968, {	-- Deathwatch Hatchling (PET!)
						["minReputation"] = { FACTION_GUILD, REVERED },
					}),
				},
			}),
			ach(5144, {	-- Critter Kill Squad
				i(63398, {	-- Armadillo Pup (PET!)
					["minReputation"] = { FACTION_GUILD, REVERED },
				}),
			}),
			applyclassicphase(CATA_PHASE_THREE, ach(5840, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
				i(71033, {	-- Lil' Tarecgosa (PET!)
					["minReputation"] = { FACTION_GUILD, EXALTED },
				}),
			}))),
			ach(5143, {	-- Guild Cataclysm Dungeon Hero*
				i(64398, {	-- Standard of Unity [A]
					["minReputation"] = { FACTION_GUILD, FRIENDLY },
					["races"] = ALLIANCE_ONLY,
				}),
				i(64401, {	-- Standard of Unity [H]
					["minReputation"] = { FACTION_GUILD, FRIENDLY },
					["races"] = HORDE_ONLY,
				}),
			}),
			ach(9388, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_2 } }, {	-- Guild Draenor Dungeon Hero*
				i(120352, {	-- Garrison Guild Banners
					["minReputation"] = { FACTION_GUILD, FRIENDLY },
				}),
			})),
			ach(4988, {	-- Guild Glory of the Cataclysm Raider
				i(63125, {	-- Dark Phoenix (MOUNT!)
					["minReputation"] = { FACTION_GUILD, EXALTED },
				}),
			}),
			ach(9669, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_2 } }, {	-- Guild Glory of the Draenor Raider
				i(116666, {	-- Blacksteel Battleboar (MOUNT!)
					["minReputation"] = { FACTION_GUILD, EXALTED },
				}),
			})),
			ach(6682, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Guild Glory of the Pandaria Raider
				i(85666, {	-- Thundering Jade Cloud Serpent (MOUNT!)
					["minReputation"] = { FACTION_GUILD, EXALTED },
				}),
			})),
			-- #if NOT ANYCLASSIC
			ach(4943, {	-- Guild Level 5 // Guild Reputation: Neutral
			-- #endif
				i(62286, {	-- Guild Vault Voucher (7th Slot)
					["minReputation"] = { FACTION_GUILD, FRIENDLY },
				}),
			-- #if NOT ANYCLASSIC
			}),
			ach(4944, {	-- Guild Level 10 // Guild Reputation: Friendly
			-- #endif
				i(62040, {	-- Ancient Bloodmoon Cloak
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122262, {	-- Ancient Bloodmoon Cloak
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(62039, {	-- Inherited Cape of the Black Baron
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122261, {	-- Inherited Cape of the Black Baron
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(69892, {	-- Ripped Sandstorm Cloak
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_1_0, REMOVED_6_1_0 },
				}),
				i(122266, {	-- Ripped Sandstorm Cloak
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(62038, {	-- Worn Stoneskin Gargoyle Cape
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122260, {	-- Worn Stoneskin Gargoyle Cape
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
			-- #if NOT ANYCLASSIC
			}),
			ach(4945, {	-- Guild Level 15 // Guild Reputation: Honored
			-- #endif
				i(63206, {	-- Wrap of Unity [A]
					["races"] = ALLIANCE_ONLY,
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
				i(63207, {	-- Wrap of Unity [H]
					["races"] = HORDE_ONLY,
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
			-- #if NOT ANYCLASSIC
			}),
			ach(4946, {	-- Guild Level 20 // Guild Reputation: Revered
			-- #endif
				i(69887, {	-- Burnished Helm of Might
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_1_0, REMOVED_6_1_0 },
				}),
				i(122263, {	-- Burnished Helm of Might
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(61936, {	-- Mystical Coif of Elements
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122247, {	-- Mystical Coif of Elements
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(61931, {	-- Polished Helm of Valor
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122245, {	-- Polished Helm of Valor
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(61942, {	-- Preened Tribal War Feathers
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122249, {	-- Preened Tribal War Feathers
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(127012, {	-- Pristine Lightforge Helm
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(61937, {	-- Stained Shadowcraft Cap
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122248, {	-- Stained Shadowcraft Cap
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(61935, {	-- Tarnished Raging Berserker's Helm
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122246, {	-- Tarnished Raging Berserker's Helm
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(61958, {	-- Tattered Dreadmist Mask
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_4_0_3, REMOVED_6_1_0 },
				}),
				i(122250, {	-- Tattered Dreadmist Mask
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
			-- #if NOT ANYCLASSIC
			}),
			ach(4912, {	-- Guild Level 25 [A] // Guild Reputation: Exalted
			-- #endif
				i(62298, {	-- Golden King (MOUNT!)
					["minReputation"] = { FACTION_GUILD, EXALTED },
					["races"] = ALLIANCE_ONLY,
				}),
			-- #if NOT ANYCLASSIC
			}),
			ach(5492, {	-- Guild Level 25 [H] // Guild Reputation: Exalted
			-- #endif
				i(67107, {	-- Kor'kron Annihilator (MOUNT!)
					["minReputation"] = { FACTION_GUILD, EXALTED },
					["races"] = HORDE_ONLY,
				}),
			-- #if NOT ANYCLASSIC
			}),
			-- #endif
			ach(6681, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Guild Pandaren Dungeon Hero
				i(89190, {	-- Tailored Initiate's Shirt
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
				i(89192, {	-- Tailored Memeber's Shirt
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
				i(89194, {	-- Tailored Officer's Shirt
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
			})),
			ach(5031, {	-- Horde Slayer
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(65361, {	-- Guild Page [A] (PET!)
						["minReputation"] = { FACTION_GUILD, HONORED },
						["races"] = ALLIANCE_ONLY,
					}),
				},
			}),
			ach(5035, {	-- Master Crafter
				i(65360, {	-- Cloak of Coordination
					["minReputation"] = { FACTION_GUILD, REVERED },
					["races"] = ALLIANCE_ONLY,
				}),
				i(65274, {	-- Cloak of Coordination
					["minReputation"] = { FACTION_GUILD, REVERED },
					["races"] = HORDE_ONLY,
				}),
			}),
			ach(5465, {	-- Mix Master
				i(65435, {	-- Recipe: Cauldron of Battle (RECIPE!)
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
			}),
			ach(6644, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Pandaren Embassy [A]
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(89191, {	-- Artisan Initiate's Shirt
						["minReputation"] = { FACTION_GUILD, EXALTED },
					}),
					i(89193, {	-- Artisan Member's Shirt
						["minReputation"] = { FACTION_GUILD, EXALTED },
					}),
					i(89195, {	-- Artisan Officer's Shirt
						["minReputation"] = { FACTION_GUILD, EXALTED },
					}),
				},
			})),
			ach(6664, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Pandaren Embassy [H]
				["races"] = HORDE_ONLY,
				["g"] = {
					i(89191, {	-- Artisan Initiate's Shirt
						["minReputation"] = { FACTION_GUILD, EXALTED },
					}),
					i(89193, {	-- Artisan Member's Shirt
						["minReputation"] = { FACTION_GUILD, EXALTED },
					}),
					i(89195, {	-- Artisan Officer's Shirt
						["minReputation"] = { FACTION_GUILD, EXALTED },
					}),
				},
			})),
			ach(5201, {	-- Profit Sharing
				i(65363, {	-- Guild Herald [A] (PET!)
					["races"] = ALLIANCE_ONLY,
					["minReputation"] = { FACTION_GUILD, REVERED },
				}),
				i(65364, {	-- Guild Herald [H] (PET!)
					["races"] = HORDE_ONLY,
					["minReputation"] = { FACTION_GUILD, REVERED },
				}),
			}),
			ach(7448, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Scenario Roundup [A]
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(85508, {	-- Initiate's Shirt
						["minReputation"] = { FACTION_GUILD, HONORED },
					}),
					i(85509, {	-- Member's Shirt
						["minReputation"] = { FACTION_GUILD, HONORED },
					}),
					i(85510, {	-- Officer's Shirt
						["minReputation"] = { FACTION_GUILD, HONORED },
					}),
				},
			})),
			ach(7449, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Scenario Roundup [H]
				["races"] = HORDE_ONLY,
				["g"] = {
					i(85508, {	-- Initiate's Shirt
						["minReputation"] = { FACTION_GUILD, HONORED },
					}),
					i(85509, {	-- Member's Shirt
						["minReputation"] = { FACTION_GUILD, HONORED },
					}),
					i(85510, {	-- Officer's Shirt
						["minReputation"] = { FACTION_GUILD, HONORED },
					}),
				},
			})),
			ach(5467, {	-- Set the Oven to "Cataclysmic"
				i(62799, {	-- Recipe: Broiled Dragon Feast (RECIPE!)
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
			}),
			ach(5152, {	-- Stay Classy [A]*
				i(68136, {	-- Guild Vault Voucher (8th Slot) [A]
					["minReputation"] = { FACTION_GUILD, HONORED },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			ach(5158, {	-- Stay Classy [H]*
				i(62287, {	-- Guild Vault Voucher (8th Slot) [H]
					["minReputation"] = { FACTION_GUILD, HONORED },
					["races"] = HORDE_ONLY,
				}),
			}),
			ach(5036, {	-- That's a Lot of Bait
				i(62800, {	-- Recipe: Seafood Magnifique Feast (RECIPE!)
					["minReputation"] = { FACTION_GUILD, HONORED },
				}),
			}),
			ach(5812, {	-- United Nations [A]
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(63138, {	-- Dark Phoenix Hatchling (PET!)
						["minReputation"] = { FACTION_GUILD, EXALTED },
					}),
				},
			}),
			ach(5892, {	-- United Nations [H]
				["races"] = HORDE_ONLY,
				["g"] = {
					i(63138, {	-- Dark Phoenix Hatchling (PET!)
						["minReputation"] = { FACTION_GUILD, EXALTED },
					}),
				},
			}),
			ach(4860, {	-- Working as a Team
				i(63359, {	-- Banner of Cooperation [A]
					["races"] = ALLIANCE_ONLY,
					["minReputation"] = { FACTION_GUILD, FRIENDLY },
				}),
				i(64400, {	-- Banner of Cooperation [H]
					["races"] = HORDE_ONLY,
					["minReputation"] = { FACTION_GUILD, FRIENDLY },
				}),
			}),
			-- #if AFTER 5.0.4
			ach(6626, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {	-- Working Better as a Team
			-- #endif
				i(69888, {	-- Burnished Legplates of Might
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { CREATED_4_1_0, ADDED_5_0_4, REMOVED_6_1_0 },
				}),
				i(122264, {	-- Burnished Legplates of Might
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(62025, {	-- Mystical Kilt of Elements
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { CREATED_4_1_0, ADDED_5_0_4, REMOVED_6_1_0 },
				}),
				i(122253, {	-- Mystical Kilt of Elements
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(62023, {	-- Polished Legplates of Valor
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { CREATED_4_1_0, ADDED_5_0_4, REMOVED_6_1_0 },
				}),
				i(122251, {	-- Polished Legplates of Valor
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(62027, {	-- Preened Wildfeather Leggings
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { CREATED_4_1_0, ADDED_5_0_4, REMOVED_6_1_0 },
				}),
				i(122255, {	-- Preened Wildfeather Leggings
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(127011, {	-- Pristine Lightforged Legplates
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(62026, {	-- Stained Shadowcraft Pants
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { CREATED_4_1_0, ADDED_5_0_4, REMOVED_6_1_0 },
				}),
				i(122254, {	-- Stained Shadowcraft Pants
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(62024, {	-- Tarnished Leggings of Destruction
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { CREATED_4_1_0, ADDED_5_0_4, REMOVED_6_1_0 },
				}),
				i(122252, {	-- Tarnished Leggings of Destruction
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
				i(62029, {	-- Tattered Dreadmist Leggings
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { CREATED_4_1_0, ADDED_5_0_4, REMOVED_6_1_0 },
				}),
				i(122256, {	-- Tattered Dreadmist Leggings
					["minReputation"] = { FACTION_GUILD, HONORED },
					["timeline"] = { ADDED_6_1_0 },
				}),
			-- #if AFTER 5.0.4
			})),
			-- #endif
		},
	}),
})));