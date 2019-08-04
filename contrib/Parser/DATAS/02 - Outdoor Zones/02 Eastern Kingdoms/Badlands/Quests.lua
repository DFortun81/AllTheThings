---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(15, {	-- Badlands
			n(-17,  {	-- Quests
				q(719, {	-- A Dwarf and His Tools
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4978)),	-- Ryedol's Hammer
					},
				}),
				q(27823, {	-- A Dwarf's Got Needs
					["qg"] = 2860,	-- Sigrun Ironhew
					["races"] = ALLIANCE_ONLY,
				}),
				q(27764, {	-- A Strange Request
					["qg"] = 46652,	-- Dolph Blastus
					["coord"] = { 65.0, 38.3, 15 },
					["sourceQuests"] = { 27774 },	-- Easily Swayed
					["g"] = {
						i(63159),	-- Parcel Bearer's Breastplate
						i(63158),	-- Boots of Delivery
						i(63157),	-- Lethlor Armbands
						i(63156),	-- Alluring Leggings
						i(63205),	-- Safety Goggles (not transmoggable)
					},
				}),
				q(27792, {	-- All's Fair in Love, War, and Archaeology
					["qg"] = 46760,	-- Lead Prospector Durdin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27791 },	-- Dustwind Dig
					["g"] = {
						i(63186),	-- Upstart's Breastplate
						i(63185),	-- Counterfeit Chainmail
						i(63184),	-- Excavation Bracers
						i(63183),	-- Hooligan's Pantaloons
					},
				}),
				q(27891, {	-- Amakkar, Jack of All Trades
					["qgs"] = { 47011, 47021 },	-- Amakkar
					["coord"] = { 18.8, 42.9, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(27793, {	-- Ancient Protectors (A)
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27709,	-- The Sentinel's Game
						27693,	-- The Warden's Game
					},
				}),
				q(27887, {	-- Ancient Protectors (H)
					["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27886,	-- The Sentinel's Game
						27885,	-- The Warden's Game
					},
				}),
				q(2258, {	-- Badlands Reagent Run II
					["u"] = 40,
					["qg"] = 6868,	-- Quest Giver: Jarkal Mossmeld
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 2202 },	-- Source Quest: Uldaman Reagent Run
					["g"] = {
						un(2, recipe(11452)),	-- Restorative Potion
					},
				}),
				q(27834, {	-- Baelog, the Glass Cannon
					["qgs"] = { 46853, 46856 },	-- Baelog
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(4983, {	-- Bijou's Reconnaissance Report (may only have been both factions)
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15858)),	-- Freewind Gloves
						un(2, i(15859)),	-- Seapost Girdle
					},
				}),
				q(27881, {	-- Bloodwatcher Point
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27789 },	-- Troggish Troubles
				}),
				q(793, {	-- Broken Alliances
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(11193)),	-- Blazewind Breastplate
						un(2, i(11196)),	-- Mindburst Medallion
						un(2, i(11194)),	-- Prismscale Hauberk
						un(2, i(11195)),	-- Warforged Chestplate
					},
				}),
				q(27930, {	-- Devastation
					["coord"] = { 15.9, 33.2, 15 },
					["description"] = "If you abandon this quest, leave the area then return to the cave.",
					["sourceQuests"] = { 27898 },	-- Rheastrasza's Gift
				}),
				q(27927, {	-- Down to the Scar -- aa
					["isBreadcrumb"] = true,
					["qgs"] = {
						46930,	-- Victoria Dolen (A)
						46660,	-- Aidan Summerwind (H)
					},
					["coords"] = {
						{ 20.8, 55.8, 15 },	-- Alliance
						{ 18.4, 41.5, 15 },	-- Horde
					},
				}),
				q(27791, {	-- Dustwind Dig
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27789 },	-- Troggish Troubles
				}),
				q(27774, {	-- Easily Swayed -- aa
					["qg"] = 46652,	-- Dolph Blastus
					["coord"] = { 65.0, 38.3, 15 },
					["sourceQuests"] = { 27763 },	-- To Fuselight Proper
				}),
				q(27828, {	-- Eric, the Utility Dwarf
					["qgs"] = { 46852, 46855 },	-- Eric "The Swift"
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(27765, {	-- First Sample: Wild Eggs
					["qg"] = 46654,	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = { 27764 },	-- A Strange Request
				}),
				q(27878, {	-- Forcible Acquisition -- aa
					["qg"] = 46758,	-- Aoren Sunglow
					["coord"] = { 52.1, 51.5, 15 }, 
					["races"] = HORDE_ONLY,
					["g"] = {
						i(63173),	-- Ironhew Cloak
						i(63172),	-- Angor Pauldrons
						i(63171),	-- Dustwind Vest
						i(63170),	-- Dust Bowl Shield
						i(63169),	-- Sunglow Cowl
					},
				}),
				q(27893, {	-- Gargal, the Behemoth
					["qgs"] = { 47013, 47022 },	-- Gargal
					["coord"] = { 18.9, 42.8, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(27833, {	-- Half-Ton Holdouts
					["qg"] = 46972,	-- Terrance Storm
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(63199),	-- Storm's Bow
						i(63198),	-- Half-Ton Pauldrons
						i(63197),	-- Dustbelcher Boots
						i(63196),	-- Holdout Gloves
						i(63195),	-- Cloak of Passion
					},
				}),
				q(27880, {	-- Half-Ton Holdouts -- aa
					["qg"] = 1068,	-- Gorn
					["coord"] = { 17.6, 43.9, 15 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(63204),	-- Bow of Kargath
						i(63203),	-- Half-Ton Pauldrons
						i(63202),	-- Dustbelcher Boots
						i(63201),	-- Holdout Gloves
						i(63200),	-- Gorn's Discarded Cloak
					},
				}),
				q(27826, {	-- Into the Dragon's Mouth
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27794 },	-- Return to Blam
				}),
				q(27776, {	-- It's Goat Time, Baby
					["qg"] = 46653,	-- Garyanne Fleezlebop
					["coord"] = { 64.2, 38.1, 15 },
					["sourceQuests"] = { 27775 },	-- When the Going Gets Tough, Cheat
				}),
				q(27882, {	-- It's Not About History, It's About Power
					["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27881 },	-- Bloodwatcher Point
					["g"] = {
						i(63190),	-- Upstart's Breastplate
						i(63189),	-- Counterfeit Chainmail
						i(63188),	-- Excavation Bracers
						i(63187),	-- Hooligan's Pantaloons
					},
				}),
				q(27892, {	-- Jurrix the Striker
					["qgs"] = { 47018, 47024 },	-- Jurrix Whitemane
					["coord"] = { 18.8, 42.7, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(27770, {	-- Lifting the Veil
					["qg"] = 46654,	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = {
						27765,	-- First Sample: Wild Eggs
						27766,	-- Second Sample: Whelps
					},
				}),
				q(715, {	-- Liquid Stone
					["u"] = 40,
					["qg"] = 2920,	-- Quest Giver: Lucien Tosselwrench
					["g"] = {
						un(7, i(4624)),	-- Recipe: Lesser Stoneshield Potion [REMOVED FROM GAME]
					},
				}),
				q(4134, {	-- Lost Thunderbrew Recipe
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(12000)),	-- Limb Cleaver
						un(2, i(11964)),	-- Swiftstrike Cudgel
					},
				}),
				q(739, {	-- Murdaloc
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4983)),	-- Rock Pulverizer
					},
				}),
				q(1137, {	-- News for Fizzle
					["u"] = 40,
					["g"] = {
						un(2, i(6729)),	-- Fizzle's Zippy Lighter
						un(2, i(6732)),	-- Gnomish Mechanic's Gloves
					},
				}),
				q(2341, {	-- Necklace Recovery, Take 3
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(7888)),		-- Jarkal's Enhancing Necklace
					},
				}),
				q(27889, {	-- New Kargath
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27888 },	-- Return to Blam
				}),
				q(27835, {	-- Olaf, the Big Fella'
					["qgs"] = { 46854, 46857 },	-- Olaf
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(705, {	-- Pearl Diving
					["u"] = 40,
					["g"] = {
						un(2, i(4086)),	-- Flash Rifle
						un(2, i(5248)),	-- Flash Wand
					},
				}),
				q(2418, {	-- Power Stones
					["u"] = 40,
					["g"] = {
						un(2, i(10358)),	-- Duracin Bracers
						un(2, i(9522)),	-- Energized Stone Circle
						un(2, i(10359)),	-- Everlast Boots
					},
				}),
				q(2361, {	-- Restoring the Necklace
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(7673)),		-- Talvash's Enhancing Necklace
					},
				}),
				q(27794, {	-- Return to Blam (A)
					--["objectID"] = 206374,	-- Trove of the Watchers
					["icon"] = "Interface\\Icons\\Buff_FelTreasures",
					["coord"] = { 50.2, 53.2, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27912 },	-- The Titans' Trove
					["g"] = {
						i(63176),	-- Well Cushioned Boots
						i(63175),	-- Hieronymus' Belt
						i(63174),	-- Watcher's Spear
						i(157008),	-- Blam-Hatchet
					},
				}),
				q(27888, {	-- Return to Blam (H)
					--["objectID"] = 206374,	-- Trove of the Watchers
					["icon"] = "Interface\\Icons\\Buff_FelTreasures",
					["coord"] = { 50.2, 53.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27913 },	-- The Titans' Trove
					["g"] = {
						i(63179),	-- Well Cushioned Boots
						i(63178),	-- Hieronymus' Belt
						i(63177),	-- Watcher's Spear
					},
				}),
				q(27769, {	-- Rhea Revealed
					["qg"] = 46654,	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = { 27771 },	-- Third Sample: Implanted Eggs
				}),
				q(27858, {	-- Rheastrasza's Gift (A)
					["qg"] = 46654,	-- Rhea
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27832 },	-- The Hidden Clutch
				}),
				q(27898, {	-- Rheastrasza's Gift (H)
					["qg"] = 46654,	-- Rhea
					["coord"] = { 15.9, 33.3, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27897 },	-- The Hidden Clutch
				}),
				q(733, {	-- Scrounging
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4653)),	-- Ironheel Boots
						un(2, i(4652)),	-- Salbac Shield
					},
				}),
				q(27766, {	-- Second Sample: Whelps
					["qg"] = 46654,	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = { 27764 },	-- A Strange Request
				}),
				q(709, {	-- Solution to Doom
					["qg"] = 2785,	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, 15 },
					["lvl"] = 30,
					["u"] = 40,
					["g"] = {
						un2, i(4746),	-- Doomsayer's Robe
					},
				}),
				q(716, {	-- Stone Is Better than Cloth
					["u"] = 40,
					["g"] = {
						un(2, i(4979)),	-- Enchanted Stonecloth Bracers
					},
				}),
				q(27825, {	-- Survival of the Fattest
					["qg"] = 46930,	-- Victoria Delen
					["races"] = ALLIANCE_ONLY,
				}),
				q(27879, {	-- Survival of the Fattest -- aa
					["qg"] = 46660,	-- Aidan Summerwind
					["coord"] = { 18.4, 41.5, 15 },
					["races"] = HORDE_ONLY,
				}),
				q(27890, {	-- The Bad Dogs
					["qg"] = 46654,	-- Rhea
					["coord"] = { 18.1, 42.5, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27889 },	-- New Kargath
				}),
				q(27713, {	-- The Day that Deathwing Came -- aa
					["qg"] = 2785,	-- Theldurin the Lost
					["coord"] = { 26.2, 62.2, 15 },
					["sourceQuests"] = { 27927 },	-- Down to the Scar
				}),
				q(27714, {	-- The Day that Deathwing Came: The Real Story
					["qg"] = 2920,	-- Lucien Tosselwrench
					["coord"] = { 26.2, 62.5, 15 },
					["sourceQuests"] = { 27713 },	-- The Day that Deathwing Came
				}),
				q(27715, {	-- The Day that Deathwing Came: What Really Happened
					["qg"] = 4618,	-- Martek the Exiled
					["coord"] = { 26.1, 62.4, 15 },
					["sourceQuests"] = { 27714 },	-- The Day that Deathwing Came: The Real Story
					["g"] = {
						i(63193),	-- Theldurin's Fist
						i(63192),  -- Tosselwrench's Shrinker
						i(63191),	-- Martek's Knife
						i(156961),	-- Martek's Stick of Truthiness
						i(156962),	-- Genuine Deathwing Fang
					},
				}),
				q(27859, {	-- The Egg Lives On
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["coord"] = { 18.0, 30.5, 15 },
					["sourceQuests"] = { 27930 },	-- Devastation
					["g"] = {
						i(63194),	-- Rhea's Last Egg
					},
				}),
				q(27824, {	-- The Good Stuff
					["qg"] = 2860,	-- Sigrun Ironhew
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27823 },	-- A Dwarf's Got Needs
					["g"] = {
						i(63168),	-- Ironhew Cloak
						i(63167),	-- Angor Pauldrons
						i(63166),	-- Walloper's Chestpiece
						i(63165),	-- Dust Bowl Shield
						i(63164),	-- Dustwind Cowl
					},
				}),
				q(27832, {	-- The Hidden Clutch (A)
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27831 },	-- The Sorrow and the Fury
				}),
				q(27897, {	-- The Hidden Clutch (H)
					["qg"] = 46654,	-- Rhea
					["coord"] = { 18.1, 42.5, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27896 },	-- The Sorrow and the Fury
				}),
				q(1139, {	-- The Lost Tablets of Will
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6723)),		-- Medal of Courage
					},
				}),
				q(27877, {	-- The Morons' League -- aa
					["qg"] = 46759,	-- Lidia Sunglow
					["coord"] = { 52.2, 51.6, 15 },
					["races"] = HORDE_ONLY,
				}),
				q(4724, {	-- The Pack Mistress
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15824)),	-- Astoria Robes
						un(2, i(15827)),	-- Jadescale Breastplate
						un(2, i(15825)),	-- Traphook Jerkin
					},
				}),
				q(4063, {	-- The Rise of the Machines
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(12109)),	-- Azure Moon Amice
						un(2, i(12108)),	-- Basaltscale Armor
						un(2, i(12111)),	-- Lavaplate Gauntlets
						un(2, i(12110)),	-- Raincaster Drape
					},
				}),
				q(27709, {	-- The Sentinel's Game (A)
					--["objectID"] = 206336,	-- Marble Slab
					["icon"] = "Interface\\Icons\\INV_Misc_StoneTablet_01",
					["coord"] = { 47.9, 50.9, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27797 },	-- The Sentinel's Pawn
				}),
				q(27886, {	-- The Sentinel's Game (H)
					--["objectID"] = 206336,	-- Marble Slab
					["icon"] = "Interface\\Icons\\INV_Misc_StoneTablet_01",
					["coord"] = { 47.9, 50.9, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27884 },	-- The Sentinel's Pawn
				}),
				q(27797, {	-- The Sentinel's Pawn (A)
					["qg"] = 46760,	-- Lead Prospector Durdin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27792 },	-- All's Fair in Love, War, and Archaeology
				}),
				q(27884, {	-- The Sentinel's Pawn (H)
					["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
				}),
				q(27831, {	-- The Sorrow and the Fury (A)
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27830 },	-- Their Hunt Continues
				}),
				q(27896, {	-- The Sorrow and the Fury (H)
					["qg"] = 46654,	-- Rhea
					["coord"] = { 18.1, 42.5, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27895 },	-- Their Hunt Continues
				}),
				q(27827, {	-- The Swift, the Fierce, and the Stout
					["qg"] = 46654,	-- Rhea
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27826 },	-- Into the Dragon's Mouth
				}),
				q(27912, {	-- The Titans' Trove (A)
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27793 },	-- Ancient Protectors
				}),
				q(27913, {	-- The Titans' Trove (H)
					["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27887 },	-- Ancient Protectors
				}),
				q(27772, {	-- The Venerable Doctor Blam
					["qg"] = 46655,	-- Rheastrasza
					["coord"] = { 66.4, 55.5, 15 },
					["sourceQuests"] = { 27769 },	-- Rhea Revealed
				}),
				q(27693, {	-- The Warden's Game (A)
					--["objectID"] = 206335,	-- Stone Slab
					["icon"] = "Interface\\Icons\\INV_Misc_StoneTablet_01",
					["coord"] = { 50.2, 54.2, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27796 },	-- The Warden's Pawn
				}),
				q(27885, {	-- The Warden's Game (H)
					--["objectID"] = 206335,	-- Stone Slab
					["icon"] = "Interface\\Icons\\INV_Misc_StoneTablet_01",
					["coord"] = { 50.2, 54.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27883 },	-- The Warden's Pawn
				}),
				q(27796, {	-- The Warden's Pawn (A)
					["qg"] = 46760,	-- Lead Prospector Durdin
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27792 },	-- All's Fair in Love, War, and Archaeology
				}),
				q(27883, {	-- The Warden's Pawn (H)
					["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
				}),
				q(27829, {	-- The Wrath of a Dragonflight (A)
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						46856,	-- Baelog
						46855,	-- Eric "The Swift"
						46857,	-- Olaf
					},
					["sourceQuests"] = {
						27834,	-- Baelog, the Glass Cannon
						27828,	-- Eric, the Utility Dwarf
						27835,	-- Olaf, the Big Fella
					},
				}),
				q(27894, {	-- The Wrath of a Dragonflight (H)
					["races"] = HORDE_ONLY,
					["qgs"] = {
						47021,	-- Amakkar
						47022,	-- Gargal
						47024,	-- Jurrix Whitemane
					},
					["coords"] = {
						{ 18.8, 42.9, 15 },
						{ 18.9, 42.8, 15 },
						{ 18.8, 42.7, 15 },
					},
					["sourceQuests"] = {
						27891,	-- Amakkar, Jack of All Trades
						27893,	-- Gargal, the Behemoth
						27892,	-- Jurrix the Striker
					},
				}),
				q(27830, {	-- Their Hunt Continues (A)
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27829 },	-- The Wrath of a Dragonflight
				}),
				q(27895, {	-- Their Hunt Continues (H)
					["qg"] = 46654,	-- Rhea
					["coord"] = { 18.1, 42.5, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27894 },	-- The Wrath of a Dragonflight
				}),
				q(27771, {	-- Third Sample: Implanted Eggs
					["qg"] = 46654,	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = { 27770 },	-- Lifting the Veil
					["g"] = {
						i(63163),	-- Strong Arm Mace
						i(63162),	-- Coercive Pauldrons
						i(63161),	-- Vest of Restraint
						i(63160),	-- Boots of Duress
					},
				}),
				q(778, {	-- This Is Going to Be Hard
					["u"] = 40,
					["g"] = {
						un(2, i(2820)),	-- Nifty Stopwatch
					},
				}),
				q(27763, {	-- To Fuselight Proper -- aa
					["qg"] = 46650,	-- Eddie Flofizzle
					["coord"] = { 92.6, 38.9, 15 },
					["isBreadcrumb"] = true,	-- for "Easily Swayed"
					["sourceQuests"] = { 27762 },	-- Fuselight Ho!
				}),
				q(28512, {	-- To the Aid of the Thorium Brotherhood -- aa
					["isBreadcrumb"] = true,
					["qgs"] = {
						46930,	-- Victoria Dolen (A)
						46660,	-- Aidan Summerwind (H)
					},
					["coords"] = {
						{ 20.8, 55.8, 15 },	-- Alliance
						{ 18.4, 41.5, 15 },	-- Horde
					},
				}),
				q(727, {	-- To Ironforge for Yagyin's Digest
					["qg"] = 2785,	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, 15 },
					["sourceQuest"] = 709,	-- Solution to Doom
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(728, {	-- To the Undercity for Yagyin's Digest
					["qg"] = 2785,	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, 15 },
					["sourceQuest"] = 709,	-- Solution to Doom
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(717, {	-- Tremors of the Earth
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(11193)),	-- Blazewind Breastplate
						un(2, i(11196)),	-- Mindburst Medallion
						un(2, i(11194)),	-- Prismscale Hauberk
						un(2, i(11195)),	-- Warforged Chestplate
					},
				}),
				q(27789, {	-- Troggish Troubles
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["sourceQuests"] = { 27772 },	-- The Venerable Doctor Blam
					["g"] = {
						i(63182),	-- Anti-Trogg Shield
						i(63181),	-- Shrug of Disappointment
						i(63180),	-- Blam Blam Gun
					},
				}),
				q(2202, {	-- Uldaman Reagent Run
					["u"] = 40,
					["qg"] = 6868,	-- Quest Giver: Jarkal Mossmeld
					["sourceQuests"] = { 2258 },	-- Source Quest: Badlands Reagent Run
				}),
				q(27775, {	-- When the Going Gets Tough, Cheat -- aa
					["qg"] = 46653,	-- Garyanne Fleezlebop
					["coord"] = { 64.2, 38.1, 15 },
					["g"] = {
						i(63155),   -- Goat Horn Band
						i(63154),	-- Fuselight Chainmail
						i(63153),	-- Goat Hide Boots
						i(63152),	-- Goat Skin Mask
						i(63151),	-- Wooly Goat Punchers
					},
				}),
			}),
		}),
	}),
};
