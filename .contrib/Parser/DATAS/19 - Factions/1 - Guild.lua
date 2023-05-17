---------------------------------------------
--     F A C T I O N S     M O D U L E     --
---------------------------------------------

_.Factions =
{
	faction(1168, {	-- Your Guild (Faction) <Guild Vendor>
		["coords"] = {
			{ 48.4, 75.5, ORGRIMMAR },	-- Goram
			{ 69.8, 43.7, UNDERCITY },	-- Kim Horn
			{ 56.8, 88.6, ORGRIMMAR },	-- Kim Horn
			{ 78.3, 85.2, SILVERMOON_CITY },	-- Larissia
			{ 52.5, 54.9, NORTHREND_DALARAN },	-- Mirla Silverblaze
			{ 53.6, 69.6, THE_EXODAR },	-- Nuri
			{ 70.2, 14.7, BORALUS },	-- Perry Charlton
			{ 37.1, 63.3, THUNDER_BLUFF },	-- Randah Songhorn
			{ 58.7, 46.4, SHATTRATH_CITY },	-- Riha
			{ 64.1, 77.0, STORMWIND_CITY },	-- Shay Pressler
			{ 36.3, 85.7, IRONFORGE },	-- Steeg Haskell
			{ 64.7, 37.6, DARNASSUS },	-- Velia Moonbow
			{ 58.0, 43.6, THE_GREAT_SEAL },	-- Ulla Skycloven [Dazar'alor]
		},
		["crs"] = {
			46572,	-- Goram (Orgrimmar)
			51496,	-- Kim Horn (Undercity)
			142856,	-- Kim Horn (Orgrimmar)
			51502,	-- Larissia (Silvermoon)
			51512,	-- Mirla Silverblaze (Dalaran)
			51501,	-- Nuri (The Exodar)
			142086,	-- Perry Charlton (Boralus)
			51503,	-- Randah Songhorn (Thunder Bluff)
			52268,	-- Riha (Shattrath)
			46602,	-- Shay Pressler (Stormwind)
			51495,	-- Steeg Haskell (Ironforge)
			51504,	-- Velia Moonbow (Darnassus)
			142185,	-- Ulla Skycloven (Dazar'alor)
		},
		["g"] = {
			ach(4989, {	-- A Class Act
				["collectible"] = false,
				["g"] = {
					i(63352, {	-- Shroud of Cooperation - Honored
						["races"] = ALLIANCE_ONLY,
					}),
					i(63353, {	-- Shroud of Cooperation - Honored
						["races"] = HORDE_ONLY
					}),
				},
			}),
			ach(5179, {	-- Alliance Slayer
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(65362, {	-- Guild Page - Honored - minipet bound to Character
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			ach(5024, {	-- Better Leveling Through Chemistry
				["collectible"] = false,
				["g"] = {
					i(65498),	-- Recipe: Big Cauldron of Battle
				},
			}),
			ach(6634, {	-- Challenge Conquerors: Gold - Guild Edition
				["collectible"] = false,
				["g"] = {
					i(85513, {	-- Thundering Serpent Hatchling (PET!)
						["u"] = REMOVED_FROM_GAME,	-- They removed it from every guild in 6.0. Never confirmed to be obtainable from BMAH
					}),
				},
			}),
			ach(9651, {	-- Challenge Warlords: Gold - Guild Edition
				["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
				["collectible"] = false,
				["g"] = {
					i(114968),	-- Deathwatch Hatchling (PET!) - Revered
				},
			}),
			ach(5144, {	-- Critter Kill Squad
				["collectible"] = false,
				["g"] = {
					i(63398),	-- Armadillo Pup (PET!) - Revered
				},
			}),
			ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
				["collectible"] = false,
				["g"] = {
					i(71033),	-- Lil' Tarecgosa (PET!) - Exalted
				},
			}),
			ach(4988, {	-- Guild Glory of the Cataclysm Raider
				["collectible"] = false,
				["g"] = {
					i(63125),	-- Dark Phoenix (MOUNT!) - Exalted
				},
			}),
			ach(9669, {	-- Guild Glory of the Draenor Raider
				["collectible"] = false,
				["g"] = {
					i(116666),	-- Blacksteel Battleboar (MOUNT!) - Exalted
				},
			}),
			ach(6682, {	-- Guild Glory of the Pandaria Raider
				["collectible"] = false,
				["g"] = {
					i(85666),	-- Thundering Jade Cloud Serpent (MOUNT!) - Exalted
				},
			}),
			ach(6681, {	-- Guild Pandaren Dungeon Hero
				["collectible"] = false,
				["g"] = {
					i(89190),	-- Tailored Initiate's Shirt - Honored
					i(89192),	-- Tailored Memeber's Shirt - Honored
					i(89194),	-- Tailored Officer's Shirt - Honored
				},
			}),
			ach(5031, {	-- Horde Slayer
				["collectible"] = false,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(65361, {	-- Guild Page - Honored - minipet bound to Character
						["races"] = ALLIANCE_ONLY,
					}),
				},
			}),
			ach(5035, {	-- Master Crafter
				["collectible"] = false,
				["g"] = {
					i(65360, {	-- Cloak of Coordination - Revered
						["races"] = ALLIANCE_ONLY,
					}),
					i(65274, {	-- Cloak of Coordination - Revered
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			ach(5465, {	-- Mix Master
				["collectible"] = false,
				["g"] = {
					i(65435),	-- Recipe: Cauldron of Battle
				},
			}),
			ach(6644, {	-- Pandaren Embassy (A)
				["collectible"] = false,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(89191),	-- Artisan Initiate's Shirt - Exalted
					i(89193),	-- Artisan Member's Shirt - Exalted
					i(89195),	-- Artisan Officer's Shirt - Exalted
				},
			}),
			ach(6664, {	-- Pandaren Embassy (H)
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(89191),	-- Artisan Initiate's Shirt - Exalted
					i(89193),	-- Artisan Member's Shirt - Exalted
					i(89195),	-- Artisan Officer's Shirt - Exalted
				},
			}),
			ach(5201, {	-- Profit Sharing
				["collectible"] = false,
				["g"] = {
					i(65363, {	-- Guild Herald - Revered - minipet bound to Character
						["races"] = ALLIANCE_ONLY,
					}),
					i(65364, {	-- Guild Herald - Revered - minipet bound to Character
						["races"] = HORDE_ONLY,
					}),
				},
			}),
			ach(7448, {	-- Scenario Roundup (A)
				["collectible"] = false,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(85508),	-- Initiate's Shirt - Honored
					i(85509),	-- Member's Shirt - Honored
					i(85510),	-- Officer's Shirt - Honored
				},
			}),
			ach(7449, {	-- Scenario Roundup (H)
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(85508),	-- Initiate's Shirt - Honored
					i(85509),	-- Member's Shirt - Honored
					i(85510),	-- Officer's Shirt - Honored
				},
			}),
			ach(5467, {	-- Set the Oven to "Cataclysmic"
				["collectible"] = false,
				["g"] = {
					i(62799),	-- Recipe: Broiled Dragon Feast
				},
			}),
			ach(5036, {	-- That's a Lot of Bait
				["collectible"] = false,
				["g"] = {
					i(62800),	-- Recipe: Seafood Magnifique Feast
				},
			}),
			ach(5812, {	-- United Nations (A)
				["collectible"] = false,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(63138),	-- Dark Phoenix Hatchling - Exalted
				},
			}),
			ach(5892, {	-- United Nations (H)
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["g"] = {
					i(63138),	-- Dark Phoenix Hatchling - Exalted
				},
			}),
			ach(6626, {	-- Working Better as a Team
				["collectible"] = false,
				["g"] = {
					i(127011),	-- Pristine Lightforged Legplates - Honored
					i(122252),	-- Tarnished Leggings of Destruction - Honored
					i(122251),	-- Polished Legplates of Valor - Honored
					i(122254),	-- Stained Shadowcraft Pants - Honored
					i(122253),	-- Mystical Kilt of Elements - Honored
					i(122256),	-- Tattered Dreadmist Leggings - Honored
					i(122255),	-- Preened Wildfeather Leggings - Honored
					i(122264),	-- Burnished Legplates of Might - Honored
				},
			}),
			i(62298, {	-- Golden King (MOUNT!)
				["races"] = ALLIANCE_ONLY,
			}),
			i(67107, {	-- Kor'kron Annihilator (MOUNT!)
				["races"] = HORDE_ONLY,
			}),
			i(69209),	-- Illustrious Guild Tabard
			i(69210),	-- Renowned Guild Tabard
			i(64398, {	-- Standard of Unity (A)
				["races"] = ALLIANCE_ONLY,
			}),
			i(64401, {	-- Standard of Unity (H)
				["races"] = HORDE_ONLY,
			}),
			i(63206, {	-- Wrap of Unity (A)
				["races"] = ALLIANCE_ONLY,
			}),
			i(63207, {	-- Wrap of Unity (H)
				["races"] = HORDE_ONLY,
			}),
			-- Helms
			i(122263),	-- Burnished Helm of Might
			i(122247),	-- Mystical Coif of Elements
			i(122245),	-- Polished Helm of Valor
			i(122249),	-- Preened Tribal War Feathers
			i(127012),	-- Pristine Lightforge Helm
			i(122248),	-- Stained Shadowcraft Cap
			i(122246),	-- Tarnished Raging Berserker's Helm
			i(122250),	-- Tattered Dreadmist Mask
			-- Cloaks
			i(122262),	-- Ancient Bloodmoon Cloak
			i(122261),	-- Inherited Cape of the Black Baron
			i(122266),	-- Ripped Sandstorm Cloak
			i(122260),	-- Worn Stoneskin Gargoyle Cape
			-- Legs
			i(64400),	-- Banner of Cooperation
			i(64402),	-- Battle Standard of Coordination
			i(120352),	-- Garrison Guild Banners
			i(62286),	-- Guild Vault Voucher (7th Slot)
			i(68136, {	-- Guild Vault Voucher (8th Slot) (A)
				["races"] = ALLIANCE_ONLY,
			}),
			i(62287, {	-- Guild Vault Voucher (8th Slot) (H)
				["races"] = HORDE_ONLY,
			}),
			n(ACHIEVEMENTS, {
				-- GENERAL --
				ach(4989),	-- A Class Act
				ach(5782),	-- A Difficult Challenge
				ach(5781),	-- Challenging
				ach(5163),	-- Classy Blood Elves
				ach(5156),	-- Classy Draenei
				ach(5155),	-- Classy Dwarves
				ach(5154),	-- Classy Gnomes
				ach(5165),	-- Classy Goblins
				ach(5151),	-- Classy Humans
				ach(5153),	-- Classy Night Elves
				ach(5160),	-- Classy Orcs
				ach(6624),	-- Classy Pandaren
				ach(6625),	-- Classy Pandaren
				ach(5161),	-- Classy Tauren
				ach(5162),	-- Classy Trolls
				ach(5164),	-- Classy Undead
				ach(5157),	-- Classy Worgen
				ach(5144),	-- Critter Kill Squad
				ach(5263),	-- Crittergeddon
				ach(5785),	-- Dungeon Challenges
				ach(5362),	-- Everyone Needs a Logo
				ach(5196),	-- Extended Storage
				ach(4949),	-- Guild Vault
				ach(4913),	-- It All Adds Up
				ach(5420),	-- It All Really Adds Up
				ach(7447),	-- More Fun With Friends
				ach(11228),	-- Mythic Keystone Challenges
				ach(5198),	-- Now That's an Achievement
				ach(5201),	-- Profit Sharing
				ach(5783),	-- Raid Challenges
				ach(5784),	-- Rated Battleground Challenges
				ach(4948),	-- Saving for a Rainy Day
				ach(7448),	-- Scenario Roundup
				ach(7449),	-- Scenario Roundup
				ach(5152),	-- Stay Classy
				ach(5158),	-- Stay Classy
				ach(7446),	-- The Ultimate Challenge
				ach(5780),	-- You Have Been Challenged

				-- QUESTS --
				ach(5422),	-- A Daily Routine
				ach(6629),	-- Daily Anticipation
				ach(5264),	-- Daily Driver
				ach(5239),	-- That's a Lot of Quest Text
				ach(5421),	-- That's a Lot of Travel Time
				ach(4947),	-- That's a Lot of Turn Ins
				ach(5265),	-- The Daily Grind

				-- PLAYER VS. PLAYER
					-- GENERAL --
				ach(5179),	-- Alliance Slayer
				ach(5171),	-- Blood Elf Slayer
				ach(5194),	-- City Attacker
				ach(5195),	-- City Attacker
				ach(5203),	-- Creepjackers
				ach(5177),	-- Draenei Slayer
				ach(5175),	-- Dwarf Slayer
				ach(5176),	-- Gnome Slayer
				ach(5172),	-- Goblin Slayer
				ach(5029),	-- Guild Gankers
				ach(5031),	-- Horde Slayer
				ach(5173),	-- Human Slayer
				ach(5159),	-- Kill Squad
				ach(5174),	-- Night Elf Slayer
				ach(5167),	-- Orc Slayer
				ach(6532),	-- Pandaren Slayer
				ach(6533),	-- Pandaren Slayer
				ach(5168),	-- Tauren Slayer
				ach(5170),	-- Troll Slayer
				ach(5169),	-- Undead Slayer
				ach(5178),	-- Worgen Slayer
					-- ARENA --
				ach(5459),	-- Call of Battle
				ach(4952),	-- Guild Challengers
				ach(5430),	-- Guild Duelists
				ach(5431),	-- Guild Gladiators
				ach(5429),	-- Guild Rivals
				ach(5275),	-- Killing With Friends
				ach(5273),	-- The Buddy System
					-- BATTLEGROUNDS --
				ach(5166),	-- 5-Cap Crew
				ach(5244),	-- A Team Effort
				ach(5132),	-- Call of Duty
				ach(5432),	-- Guild Commanders
				ach(5433),	-- Guild Champions
				ach(5436),	-- Guild Field Marshals
				ach(5435),	-- Guild Generals
				ach(5438),	-- Guild Grand Marshals
				ach(5439),	-- Guild High Warlords
				ach(5434),	-- Guild Marshals
				ach(5437),	-- Guild Warlords
				ach(5240),	-- Now That's Teamwork
				ach(5241),	-- Stick Together Team

				-- DUNGEONS & RAIDS
				ach(5009),	-- A Legendary Collection
				ach(4955),	-- Are You Not Entertained?
				ach(6182),	-- Fangs of the Father - Guild Edition
				ach(5143),	-- Guild Cataclysm Dungeon Hero
				ach(4950),	-- Guild Classic Dungeonmaster
				ach(5011),	-- Guild Classic Raider
				ach(9388),	-- Guild Draenor Dungeon Hero
				ach(5015),	-- Guild Glory of the Lich King Raider
				ach(5014),	-- Guild Northrend Dungeon Hero
				ach(5124),	-- Guild Northrend Dungeon Hero
				ach(5012),	-- Guild Outland Dungeon Hero
				ach(5013),	-- Guild Outland Raider
				ach(11226),	-- Keystone Challenger Guild Run
				ach(11227),	-- Keystone Conqueror Guild Run
				ach(11225),	-- Keystone Initiate Guild Run
				ach(13074),	-- Keystone Master Guild Run
				ach(5010),	-- The Ultimate Collection
				ach(5186),	-- Thori'dal, the Stars' Fury - Guild Edition
				ach(5184),	-- Thunderfury, Blessed Blade of the Windseeker - Guild Edition
				ach(5188),	-- Shadowmourne - Guild Edition
				ach(8708),	-- Shroud of the Celestials - Guild Edition
				ach(4997),	-- Sulfuras, Hand of Ragnaros - Guild Edition
				ach(5187),	-- Val'anyr, Hammer of Ancient Kings - Guild Edition
				ach(5185),	-- Warglaives of Azzinoth - Guild Edition
				ach(4861),	-- We Are Legendary

				-- PROFESSIONS --
				ach(16797),	-- Artisan's Consortium Monopolist
				ach(5027),	-- Bushels and Bushels
				ach(16798),	-- Crafting Cooperative
				ach(5026),	-- Dinner Party
				ach(5025),	-- Dust, Dust, and More Dust!
				ach(5032),	-- Gemcrafter Extraordinaire
				ach(6701),	-- Get Some Chopsticks
				ach(5468),	-- Like Shooting Fish in a Barrel
				ach(5460),	-- Making History
				ach(6702),	-- Master Pandaria Crafter
				ach(5030),	-- Mighty Miners
				ach(5465),	-- Mix Master
				ach(6703),	-- Pandaren Angler
				ach(6700),	-- Pandarian Mix Master
				ach(5467),	-- Set the Oven to "Cataclysmic"
				ach(5028, {	-- Skinnin' for a Livin'
					["timeline"] = { REMOVED_10_0_2 },
				}),
				ach(5036),	-- That's a Lot of Bait
				ach(4860),	-- Working as a Team
				ach(5457),	-- The Pen is Mightier
				ach(5466),	-- Time to Open a Restaurant
				ach(5274),	-- We're Gonna Need a Bigger Boat
				ach(6626),	-- Working Better as a Team

				-- REPUTATION --
				ach(5129),	-- Ambassadors
				ach(7844),	-- Ambassadors
				ach(5128),	-- Classic Battles
				ach(5131),	-- Classic Battles
				ach(5130),	-- Diplomacy
				ach(7843),	-- Diplomacy
				ach(5126),	-- Dungeon Diplomat
				ach(5145),	-- Dungeon Diplomat
				ach(6644),	-- Pandaren Embassy
				ach(6664),	-- Pandaren Embassy
				ach(5127),	-- Raid Representation
				ach(5812),	-- United Nations
				ach(5892),	-- United Nations
				ach(5035),	-- Master Crafter

				-- GUILD FEATS OF STRENGTH --
				ach(5440),	-- Guild Battlemasters
				ach(5441),	-- Guild Battlemasters
				ach(6641),	-- Guild Hardware - Bronze
				ach(6642),	-- Guild Hardware - Silver
				ach(6643),	-- Guild Hardware - Gold
				ach(4943),	-- Guild Level 5
				ach(4944),	-- Guild Level 10
				ach(4945),	-- Guild Level 15
				ach(4946),	-- Guild Level 20
				ach(4912),	-- Guild Level 25
				ach(5492),	-- Guild Level 25
				ach(6921),	-- Challenge Conquerors - Guild Edition
				ach(6632),	-- Challenge Conquerors: Bronze - Guild Edition
				ach(6634),	-- Challenge Conquerors: Gold - Guild Edition
				ach(6633),	-- Challenge Conquerors: Silver - Guild Edition
				ach(7445),	-- Challenge Mode Dungeon Challenges
				ach(9648),	-- Challenge Warlords - Guild Edition
				ach(9649),	-- Challenge Warlords: Bronze - Guild Edition
				ach(9651),	-- Challenge Warlords: Gold - Guild Edition
				ach(9650),	-- Challenge Warlords: Silver - Guild Edition
				ach(5407),	-- Realm First! Guild Level 25
				ach(6628),	-- Realm First! Working as a Better Team
				ach(5408),	-- Realm First! Working as a Team
				ach(7444),	-- Scenario Challenges
			}),
		},
	}),
};
