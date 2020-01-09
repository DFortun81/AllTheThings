---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(15, {	-- Badlands
			n(-17,  {	-- Quests
				q(719,   {	-- A Dwarf and His Tools
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4978)),	-- Ryedol's Hammer
					},
				}),
				q(27823, {	-- A Dwarf's Got Needs
					["provider"] = { "n", 2860 },	-- Sigrun Ironhew
					["coord"] = { 49.4, 37.0, 15 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27764, {	-- A Strange Request
					["provider"] = { "n", 46652 },	-- Dolph Blastus
					["coord"] = { 65.0, 38.3, 15 },
					["sourceQuests"] = { 27774 },	-- Easily Swayed
					["g"] = {
						i(63159),	-- Parcel Bearer's Breastplate
						i(63158),	-- Boots of Delivery
						i(63157),	-- Lethlor Armbands
						i(63156),	-- Alluring Leggings
						i(63205, {	-- Safety Goggles (not transmoggable)
							["collectible"] = false,
						}),
					},
				}),
				q(27792, {	-- All's Fair in Love, War, and Archaeology
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, 15 },
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
					["providers"] = {
						{ "n", 47011 },	-- Amakkar
						{ "n", 47021 },	-- Amakkar
					},
					["coord"] = { 18.8, 42.9, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(27793, {	-- Ancient Protectors (A)
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27709,	-- The Sentinel's Game
						27693,	-- The Warden's Game
					},
				}),
				q(27887, {	-- Ancient Protectors (H)
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27886,	-- The Sentinel's Game
						27885,	-- The Warden's Game
					},
				}),
				q(2258,  {	-- Badlands Reagent Run II
					["u"] = 40,
					["provider"] = { "n", 6868 },	-- Quest Giver: Jarkal Mossmeld
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 2202 },	-- Source Quest: Uldaman Reagent Run
					["g"] = {
						un(2, recipe(11452)),	-- Restorative Potion
					},
				}),
				q(27834, {	-- Baelog, the Glass Cannon
					["providers"] = {
						{ "n", 46853 },	-- Baelog
						{ "n", 46856 },	-- Baelog
					},
					["coord"] = { 20.6, 56.1, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(703,   {	-- Barbequed Buzzard Wings
					["u"] = 40,
					["provider"] = { "n", 2817 },	-- Rigglefuz
					["g"] = {
						i(4609),	-- Recipe: Barbequed Buzzard Wing -- NOTE: item is still available
					},
				}),
				q(27881, {	-- Bloodwatcher Point
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27789 },	-- Troggish Troubles
				}),
				q(782,   {	-- Broken Alliances
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1068 },	-- Gorn
				}),
				q(793,   {	-- Broken Alliances
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1068 },	-- Gorn
					["sourceQuest"] = 782,	-- Broken Alliances
					["g"] = {
						un(2, i(11193)),	-- Blazewind Breastplate
						un(2, i(11196)),	-- Mindburst Medallion
						un(2, i(11194)),	-- Prismscale Hauberk
						un(2, i(11195)),	-- Warforged Chestplate
					},
				}),
				q(713,   {	-- Coolant Heads Prevail
					["u"] = 40,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
				}),
				q(3981, {	-- Commander Gor'shak
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9081 },	-- Galamav the Marksman
					["sourceQuest"] = 3906,	-- Disharmony of Flame
				}),
				q(1419,  {	-- Coyote Thieves
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5394 },	-- Neeka Bloodscar
				}),
				q(2340, {	-- Deliver the Gems
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6868 },	-- Jarkal Mossmeld
					["sourceQuest"] = 2339,	-- Find the Gems and Power Source
				}),
				q(27930, {	-- Devastation
					["coord"] = { 15.9, 33.2, 15 },
					["description"] = "If you abandon this quest, leave the area then return to the cave.",
					["sourceQuests"] = { 27858, 27898 },	-- Rheastrasza's Gift (A, H)
				}),
				q(3906, {	-- Disharmony of Flame
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9084 },	-- Thunderheart
				}),
				q(27927, {	-- Down to the Scar
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 46930 },	-- Victoria Dolen (A)
						{ "n", 46660 },	-- Aidan Summerwind (H)
					},
					["coords"] = {
						{ 20.8, 55.7, 15 },	-- Alliance
						{ 18.4, 41.5, 15 },	-- Horde
					},
				}),
				q(3821, {	-- Dreadmaul Rock
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9082 },	-- Thal'trak Proudtusk
				}),
				q(27791, {	-- Dustwind Dig
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27789 },	-- Troggish Troubles
				}),
				q(27774, {	-- Easily Swayed
					["provider"] = { "n", 46652 },	-- Dolph Blastus
					["coord"] = { 65.0, 38.3, 15 },
					["sourceQuests"] = { 27763 },	-- To Fuselight Proper
				}),
				q(27828, {	-- Eric, the Utility Dwarf
					["providers"] = {
						{ "n", 46852 },	-- Eric "The Swift"
						{ "n", 46855 },	-- Eric "The Swift"
					},
					["coord"] = { 20.5, 56.0, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(2339, {	-- Find the Gems and Power Source
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6868 },	-- Jarkal Mossmeld
					["sourceQuest"] = 2338,	-- Translating the Journal
				}),
				q(27765, {	-- First Sample: Wild Eggs
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = { 27764 },	-- A Strange Request
				}),
				q(1559, {	-- Flash Bomb Recipe
					["requireSkill"] = 202,	-- Engineering
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						i(6672),	-- Schematic: Flash Bomb
					},
				}),
				q(27878, {	-- Forcible Acquisition
					["provider"] = { "n", 46758 },	-- Aoren Sunglow
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
					["providers"] = {
						{ "n", 47013 },	-- Gargal
						{ "n", 47022 },	-- Gargal
					},
					["coord"] = { 18.9, 42.8, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(4122, {	-- Grark Lorkrub
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9080 },	-- Lexlort
				}),
				q(714,   {	-- Gyro... What?
					["u"] = 40,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 713,	-- Coolant Heads Prevail
				}),
				q(27833, {	-- Half-Ton Holdouts
					["provider"] = { "n", 46972 },	-- Terrance Storm
					["coord"] = { 20.8, 57.3, 15 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(63199),	-- Storm's Bow
						i(63198),	-- Half-Ton Pauldrons
						i(63197),	-- Dustbelcher Boots
						i(63196),	-- Holdout Gloves
						i(63195),	-- Cloak of Passion
					},
				}),
				q(27880, {	-- Half-Ton Holdouts
					["provider"] = { "n", 1068 },	-- Gorn
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
				q(1108,  {	-- Indurium
					["u"] = 40,
					["provider"] = { "n", 4618 },	-- Martek the Exiled
					["sourceQuest"] = 1106,	-- Martek the Exiled
				}),
				q(27826, {	-- Into the Dragon's Mouth
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27794 },	-- Return to Blam
				}),
				q(27776, {	-- It's Goat Time, Baby
					["provider"] = { "n", 46653 },	-- Garyanne Fleezlebop
					["coord"] = { 64.2, 38.1, 15 },
					["sourceQuests"] = { 27775 },	-- When the Going Gets Tough, Cheat
				}),
				q(27882, {	-- It's Not About History, It's About Power
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
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
					["providers"] = {
						{ "n", 47018 },	-- Jurrix Whitemane
						{ "n", 47024 },	-- Jurrix Whitemane
					},
					["coord"] = { 18.8, 42.7, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(4081, {	-- KILL ON SIGHT: Dark Iron Dwarves
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 164867 },	-- WANTED
				}),
				q(4082, {	-- KILL ON SIGHT: High Ranking Dark Iron Officials
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 164868 },	-- KILL ON SIGHT
				}),
				q(27770, {	-- Lifting the Veil
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = {
						27765,	-- First Sample: Wild Eggs
						27766,	-- Second Sample: Whelps
					},
				}),
				q(715,   {	-- Liquid Stone
					["u"] = 40,
					["provider"] = { "n", 2920 },	-- Quest Giver: Lucien Tosselwrench
					["g"] = {
						un(7, i(4624)),	-- Recipe: Lesser Stoneshield Potion [REMOVED FROM GAME]
					},
				}),
				q(4134,  {	-- Lost Thunderbrew Recipe
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(12000)),	-- Limb Cleaver
						un(2, i(11964)),	-- Swiftstrike Cudgel
					},
				}),
				q(739,   {	-- Murdaloc
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4983)),	-- Rock Pulverizer
					},
				}),
				q(1137,  {	-- News for Fizzle
					["u"] = 40,
					["g"] = {
						un(2, i(6729)),	-- Fizzle's Zippy Lighter
						un(2, i(6732)),	-- Gnomish Mechanic's Gloves
					},
				}),
				q(2341,  {	-- Necklace Recovery, Take 3
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(7888)),		-- Jarkal's Enhancing Necklace
					},
				}),
				q(27889, {	-- New Kargath
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27888 },	-- Return to Blam
				}),
				q(27835, {	-- Olaf, the Big Fella'
					["providers"] = {	-- Olaf
						{ "n", 46854 },
						{ "n", 46857 },	-- Olaf
					},
					["coord"] = { 20.5, 56.3, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(4981, {	-- Operative Bijou
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9080 },	-- Lexlort
				}),
				q(705,   {	-- Pearl Diving
					["u"] = 40,
					["g"] = {
						un(2, i(4086)),	-- Flash Rifle
						un(2, i(5248)),	-- Flash Wand
					},
				}),
				q(2418,  {	-- Power Stones
					["u"] = 40,
					["g"] = {
						un(2, i(10358)),	-- Duracin Bracers
						un(2, i(9522)),	-- Energized Stone Circle
						un(2, i(10359)),	-- Everlast Boots
					},
				}),
				q(1420,  {	-- Report to Helgrum
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5394 },	-- Neeka Bloodscar
				}),
				q(2361,  {	-- Restoring the Necklace
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(7673)),		-- Talvash's Enhancing Necklace
					},
				}),
				q(27794, {	-- Return to Blam (A)
					["coord"] = { 50.2, 53.2, 15 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 206374 },	-- Trove of the Watchers
					["sourceQuests"] = { 27912 },	-- The Titans' Trove
					["g"] = {
						i(63176),	-- Well Cushioned Boots
						i(63175),	-- Hieronymus' Belt
						i(63174),	-- Watcher's Spear
						i(157008),	-- Blam-Hatchet
					},
				}),
				q(27888, {	-- Return to Blam (H)
					["coord"] = { 50.2, 53.2, 15 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 206374 },	-- Trove of the Watchers
					["sourceQuests"] = { 27913 },	-- The Titans' Trove
					["g"] = {
						i(63179),	-- Well Cushioned Boots
						i(63178),	-- Hieronymus' Belt
						i(63177),	-- Watcher's Spear
					},
				}),
				q(27769, {	-- Rhea Revealed
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = { 27771 },	-- Third Sample: Implanted Eggs
				}),
				q(27858, {	-- Rheastrasza's Gift (A)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 15.9, 33.3, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27832 },	-- The Hidden Clutch
				}),
				q(27898, {	-- Rheastrasza's Gift (H)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 15.9, 33.3, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27897 },	-- The Hidden Clutch
				}),
				q(733,   {	-- Scrounging
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(4653)),	-- Ironheel Boots
						un(2, i(4652)),	-- Salbac Shield
					},
				}),
				q(27766, {	-- Second Sample: Whelps
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = { 27764 },	-- A Strange Request
				}),
				q(709,   {	-- Solution to Doom
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, 15 },
					["lvl"] = 30,
					["u"] = 40,
					["g"] = {
						un2, i(4746),	-- Doomsayer's Robe
					},
				}),
				q(716,   {	-- Stone Is Better than Cloth
					["u"] = 40,
					["g"] = {
						un(2, i(4979)),	-- Enchanted Stonecloth Bracers
					},
				}),
				q(710,   {	-- Study of the Elements: Rock
					["u"] = 40,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
				}),
				q(711,   {	-- Study of the Elements: Rock
					["u"] = 40,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 710,	-- Study of the Elements: Rock
				}),
				q(712,   {	-- Study of the Elements: Rock
					["u"] = 40,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 711,	-- Study of the Elements: Rock
				}),
				q(27825, {	-- Survival of the Fattest
					["provider"] = { "n", 46930 },	-- Victoria Delen
					["coord"] = { 20.8, 55.7, 15 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27879, {	-- Survival of the Fattest
					["provider"] = { "n", 46660 },	-- Aidan Summerwind
					["coord"] = { 18.4, 41.5, 15 },
					["races"] = HORDE_ONLY,
				}),
				q(27890, {	-- The Bad Dogs
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 18.1, 42.5, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27889 },	-- New Kargath
				}),
				q(27713, {	-- The Day that Deathwing Came
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["coord"] = { 26.2, 62.2, 15 },
					["sourceQuests"] = { 27927 },	-- Down to the Scar
				}),
				q(27714, {	-- The Day that Deathwing Came: The Real Story
					["provider"] = { "n", 2920 },	-- Lucien Tosselwrench
					["coord"] = { 26.2, 62.5, 15 },
					["sourceQuests"] = { 27713 },	-- The Day that Deathwing Came
				}),
				q(27715, {	-- The Day that Deathwing Came: What Really Happened
					["provider"] = { "n", 4618 },	-- Martek the Exiled
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
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 18.0, 30.5, 15 },
					["sourceQuests"] = { 27930 },	-- Devastation
					["g"] = {
						i(63194),	-- Rhea's Last Egg
					},
				}),
				q(27824, {	-- The Good Stuff
					["provider"] = { "n", 2860 },	-- Sigrun Ironhew
					["coord"] = { 49.4, 36.9, 15 },
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
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 21.1, 57.7, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27831 },	-- The Sorrow and the Fury
				}),
				q(27897, {	-- The Hidden Clutch (H)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 18.1, 42.5, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27896 },	-- The Sorrow and the Fury
				}),
				q(3911, {	-- The Last Element
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9078 },	-- Shadowmage Vivian Lagrave
					["g"] = {
						un(2, i(12038)),	-- Lagrave's Seal
					},
				}),
				q(692,   {	-- The Lost Fragments
					["u"] = 40,
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["sourceQuest"] = 687,	-- Theldurin the Lost
				}),
				q(1139,  {	-- The Lost Tablets of Will
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6723)),		-- Medal of Courage
					},
				}),
				q(27877, {	-- The Morons' League
					["provider"] = { "n", 46759 },	-- Lidia Sunglow
					["coord"] = { 52.2, 51.6, 15 },
					["races"] = HORDE_ONLY,
				}),
				q(4724,  {	-- The Pack Mistress
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15824)),	-- Astoria Robes
						un(2, i(15827)),	-- Jadescale Breastplate
						un(2, i(15825)),	-- Traphook Jerkin
					},
				}),
				q(4063,  {	-- The Rise of the Machines
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 4062,	-- The Rise of the Machines
					["g"] = {
						un(2, i(12109)),	-- Azure Moon Amice
						un(2, i(12108)),	-- Basaltscale Armor
						un(2, i(12111)),	-- Lavaplate Gauntlets
						un(2, i(12110)),	-- Raincaster Drape
					},
				}),
				q(27709, {	-- The Sentinel's Game (A)
					["coord"] = { 47.9, 50.9, 15 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 206336 },	-- Marble Slab
					["sourceQuests"] = { 27797 },	-- The Sentinel's Pawn
				}),
				q(27886, {	-- The Sentinel's Game (H)
					["coord"] = { 47.9, 50.9, 15 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 206336 },	-- Marble Slab
					["sourceQuests"] = { 27884 },	-- The Sentinel's Pawn
				}),
				q(27797, {	-- The Sentinel's Pawn (A)
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27792 },	-- All's Fair in Love, War, and Archaeology
				}),
				q(27884, {	-- The Sentinel's Pawn (H)
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
				}),
				q(27831, {	-- The Sorrow and the Fury (A)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 21.1, 57.7, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27830 },	-- Their Hunt Continues
				}),
				q(27896, {	-- The Sorrow and the Fury (H)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 18.1, 42.5, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27895 },	-- Their Hunt Continues
				}),
				q(27827, {	-- The Swift, the Fierce, and the Stout
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 21.1, 57.7, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27826 },	-- Into the Dragon's Mouth
				}),
				q(27912, {	-- The Titans' Trove (A)
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27793 },	-- Ancient Protectors
				}),
				q(27913, {	-- The Titans' Trove (H)
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27887 },	-- Ancient Protectors
				}),
				q(27772, {	-- The Venerable Doctor Blam
					["provider"] = { "n", 46655 },	-- Rheastrasza
					["coord"] = { 66.4, 55.5, 15 },
					["sourceQuests"] = { 27769 },	-- Rhea Revealed
				}),
				q(27693, {	-- The Warden's Game (A)
					["coord"] = { 50.2, 54.2, 15 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 206335 },	-- Stone Slab
					["sourceQuests"] = { 27796 },	-- The Warden's Pawn
				}),
				q(27885, {	-- The Warden's Game (H)
					["coord"] = { 50.2, 54.2, 15 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 206335 },	-- Stone Slab
					["sourceQuests"] = { 27883 },	-- The Warden's Pawn
				}),
				q(27796, {	-- The Warden's Pawn (A)
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27792 },	-- All's Fair in Love, War, and Archaeology
				}),
				q(27883, {	-- The Warden's Pawn (H)
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
				}),
				q(27829, {	-- The Wrath of a Dragonflight (A)
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 46856 },	-- Baelog
						{ "n", 46855 },	-- Eric "The Swift"
						{ "n", 46857 },	-- Olaf
					},
					["coords"] = {
						{ 20.6, 56.1, 15 },
						{ 20.5, 56.0, 15 },
						{ 20.5, 56.3, 15 },
					},
					["sourceQuests"] = {
						27834,	-- Baelog, the Glass Cannon
						27828,	-- Eric, the Utility Dwarf
						27835,	-- Olaf, the Big Fella
					},
				}),
				q(27894, {	-- The Wrath of a Dragonflight (H)
					["races"] = HORDE_ONLY,
					["providers"] = {
						{ "n", 47021 },	-- Amakkar
						{ "n", 47022 },	-- Gargal
						{ "n", 47024 },	-- Jurrix Whitemane
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
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 21.1, 57.7, 15 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27829 },	-- The Wrath of a Dragonflight
				}),
				q(27895, {	-- Their Hunt Continues (H)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 18.1, 42.5, 15 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27894 },	-- The Wrath of a Dragonflight
				}),
				q(27771, {	-- Third Sample: Implanted Eggs
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, 15 },
					["sourceQuests"] = { 27770 },	-- Lifting the Veil
					["g"] = {
						i(63163),	-- Strong Arm Mace
						i(63162),	-- Coercive Pauldrons
						i(63161),	-- Vest of Restraint
						i(63160),	-- Boots of Duress
					},
				}),
				q(734,   {	-- This Is Going to Be Hard
					["u"] = 40,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuests"] = {
						714,	-- Gyro... What?
						712,	-- Study of the Elements: Rock
					},
				}),
				q(777,   {	-- This Is Going to Be Hard
					["u"] = 40,
					["provider"] = { "n", 2920 },	-- Lucien Tosselwrench
					["sourceQuest"] = 734,	-- This Is Going to Be Hard
				}),
				q(778,   {	-- This Is Going to Be Hard
					["u"] = 40,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 777,	-- This Is Going to Be Hard
					["g"] = {
						un(2, i(2820)),	-- Nifty Stopwatch
					},
				}),
				q(27763, {	-- To Fuselight Proper
					["provider"] = { "n", 46650 },	-- Eddie Flofizzle
					["coord"] = { 92.6, 38.9, 15 },
					["isBreadcrumb"] = true,	-- for "Easily Swayed"
					["sourceQuests"] = { 27762 },	-- Fuselight Ho!
				}),
				q(28512, {	-- To the Aid of the Thorium Brotherhood
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 46930 },	-- Victoria Dolen (A)
						{ "n", 46660 },	-- Aidan Summerwind (H)
					},
					["coords"] = {
						{ 20.8, 55.7, 15 },	-- Alliance
						{ 18.4, 41.5, 15 },	-- Horde
					},
				}),
				q(727,   {	-- To Ironforge for Yagyin's Digest
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, 15 },
					["sourceQuest"] = 709,	-- Solution to Doom
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(728,   {	-- To the Undercity for Yagyin's Digest
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, 15 },
					["sourceQuest"] = 709,	-- Solution to Doom
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(2338, {	-- Translating the Journal
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 6868 },	-- Jarkal Mossmeld
					["sourceQuest"] = 2318,	-- Translating the Journal
				}),
				q(717,   {	-- Tremors of the Earth
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
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, 15 },
					["sourceQuests"] = { 27772 },	-- The Venerable Doctor Blam
					["g"] = {
						i(63182),	-- Anti-Trogg Shield
						i(63181),	-- Shrug of Disappointment
						i(63180),	-- Blam Blam Gun
					},
				}),
				q(2202,  {	-- Uldaman Reagent Run
					["u"] = 40,
					["provider"] = { "n", 6868 },	-- Quest Giver: Jarkal Mossmeld
					["sourceQuests"] = { 2258 },	-- Source Quest: Badlands Reagent Run
				}),
				q(9439, {	-- Unclaimed Baggage
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 17097 },	-- Advisor Sarophas
				}),
				q(3982, {	-- What Is Going On?
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9020 },	-- Commander Gor'shak
					["sourceQuest"] = 3981,	-- Commander Gor'shak
				}),
				q(27775, {	-- When the Going Gets Tough, Cheat
					["provider"] = { "n", 46653 },	-- Garyanne Fleezlebop
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
