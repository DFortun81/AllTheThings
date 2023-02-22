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
			--
			ach(11225),	-- Keystone Initiate Guild Run
			ach(11226),	-- Keystone Challenger Guild Run
			ach(11227),	-- Keystone Conqueror Guild Run
			ach(13074),	-- Keystone Master Guild Run
			--
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
					i(85513, {	-- Thundering Serpent Hatchling
						["u"] = REMOVED_FROM_GAME,	-- They removed it from every guild in 6.0. Never confirmed to be obtainable from BMAH
					}),
				},
			}),
			ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
				["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
				["collectible"] = false,
				["g"] = {
					i(114968),	-- Deathwatch Hatchling - Revered
				},
			}),
			ach(5144, {	-- Critter Kill Squad
				["collectible"] = false,
				["g"] = {
					i(63398),	-- Armadillo Pup - Revered
				},
			}),
			ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
				["collectible"] = false,
				["g"] = {
					i(71033),	-- Lil' Tarecgosa - Exalted
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
		},
	}),
};
