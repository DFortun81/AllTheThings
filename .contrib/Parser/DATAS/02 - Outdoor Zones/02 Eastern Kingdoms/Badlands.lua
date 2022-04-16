---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(BADLANDS, {
		["lore"] = "Badlands is a scorched zone and the home of the Earthen, Dark Iron Dwarves, and Goblins in Fuselight-by-the-Sea. Formerly a short zone before Cataclysm, it now has two notable chains: The Day Deathwing Died, and the sad tale of the dragon Rhea.",
		-- #if AFTER WRATH
		["achievementID"] = 765,
		-- #endif
		-- #if NOT ANYCLASSIC
		["maps"] = { 16 },	-- Uldaman
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(5444),	-- Ready, Set, Goat!
				ach(4900, {	-- Badlands Quests
					crit(1, {	-- Rhea
						["sourceQuest"] = 27769,	-- Rhea Revealed
					}),
					crit(2, {	-- The Fate of a Dragonflight
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27930,	-- Devastation
					}),
					crit(3, {	-- The Titans' Knowledge (A)
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 27794,	-- Return to Blam (A)
					}),
					crit(3, {	-- The Titans' Knowledge (H)
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27888,	-- Return to Blam (H)
					}),
					crit(4, {	-- The Day that Deathwing Came
						["sourceQuest"] = 27715,	-- The Day that Deathwing Came: What Really Happened
					}),
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(406, {	-- Beetle
					["crs"] = { 61319 },
				}),
				p(398, {	-- Black Rat
					["crs"] = { 61257 },
				}),
				p(430, {	-- Gold Beetle
					["crs"] = { 61438 },
				}),
				p(438, {	-- King Snake
					["crs"] = { 61443 },
				}),
				p(431, {	-- Rattlesnake
					["crs"] = { 61439 },
				}),
				p(433, {	-- Spiky Lizard
					["crs"] = { 61441 },
				}),
				p(432, {	-- Stripe-Tailed Scorpid
					["crs"] = { 61440 },
				}),
			})),
			n(FLIGHT_PATHS, {
				fp(632, {	-- Bloodwatcher Point, Badlands
					["coord"] = { 52.4, 50.6, BADLANDS },
				}),
				fp(634, {	-- Dragon's Mouth, Badlands
					["coord"] = { 21.6, 57.6, BADLANDS },
				}),
				fp(633, {	-- Dustwind Dig, Badlands
					["coord"] = { 48.8, 36.2, BADLANDS },
				}),
				fp(635, {	-- Fuselight, Badlands
					["coord"] = { 64.2, 35.2, BADLANDS },
				}),
				fp(21, {	-- New Kargath, Badlands
					["coord"] = { 17.2, 40.2, BADLANDS },
				}),
			}),
			n(QUESTS, {
				q(719, {	-- A Dwarf and His Tools
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4978)),	-- Ryedol's Hammer
					},
				}),
				q(27823, {	-- A Dwarf's Got Needs
					["provider"] = { "n", 2860 },	-- Sigrun Ironhew
					["coord"] = { 49.4, 37.0, BADLANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27764, {	-- A Strange Request
					["provider"] = { "n", 46652 },	-- Dolph Blastus
					["coord"] = { 65.0, 38.3, BADLANDS },
					["sourceQuests"] = { 27774 },	-- Easily Swayed
					["groups"] = {
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
					["coord"] = { 49.2, 36.9, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27791 },	-- Dustwind Dig
					["groups"] = {
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
					["coord"] = { 18.8, 42.9, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(27793, {	-- Ancient Protectors (A)
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						27709,	-- The Sentinel's Game
						27693,	-- The Warden's Game
					},
				}),
				q(27887, {	-- Ancient Protectors (H)
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						27886,	-- The Sentinel's Game
						27885,	-- The Warden's Game
					},
				}),
				q(27834, {	-- Baelog, the Glass Cannon
					["providers"] = {
						{ "n", 46853 },	-- Baelog
						{ "n", 46856 },	-- Baelog
					},
					["coord"] = { 20.6, 56.1, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(703, {	-- Barbequed Buzzard Wings
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2817 },	-- Rigglefuz
					["groups"] = {
						i(4609),	-- Recipe: Barbequed Buzzard Wing -- NOTE: item is still available
					},
				}),
				q(27881, {	-- Bloodwatcher Point
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27789 },	-- Troggish Troubles
				}),
				q(782, {	-- Broken Alliances
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1068 },	-- Gorn
				}),
				q(793, {	-- Broken Alliances
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 1068 },	-- Gorn
					["sourceQuest"] = 782,	-- Broken Alliances
					["groups"] = {
						un(REMOVED_FROM_GAME, i(11193)),	-- Blazewind Breastplate
						un(REMOVED_FROM_GAME, i(11196)),	-- Mindburst Medallion
						un(REMOVED_FROM_GAME, i(11194)),	-- Prismscale Hauberk
						un(REMOVED_FROM_GAME, i(11195)),	-- Warforged Chestplate
					},
				}),
				q(713, {	-- Coolant Heads Prevail
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
				}),
				q(1419, {	-- Coyote Thieves
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5394 },	-- Neeka Bloodscar
				}),
				q(27930, {	-- Devastation
					["coord"] = { 15.9, 33.2, BADLANDS },
					["description"] = "If you abandon this quest, leave the area then return to the cave.",
					["sourceQuests"] = { 27858, 27898 },	-- Rheastrasza's Gift (A, H)
				}),
				q(27927, {	-- Down to the Scar
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 46930 },	-- Victoria Dolen (A)
						{ "n", 46660 },	-- Aidan Summerwind (H)
					},
					["coords"] = {
						{ 20.8, 55.7, BADLANDS },	-- Alliance
						{ 18.4, 41.5, BADLANDS },	-- Horde
					},
				}),
				q(3821, {	-- Dreadmaul Rock
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 9082 },	-- Thal'trak Proudtusk
				}),
				q(27791, {	-- Dustwind Dig
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27789 },	-- Troggish Troubles
				}),
				q(27774, {	-- Easily Swayed
					["provider"] = { "n", 46652 },	-- Dolph Blastus
					["coord"] = { 65.0, 38.3, BADLANDS },
					["sourceQuests"] = { 27763 },	-- To Fuselight Proper
				}),
				q(27828, {	-- Eric, the Utility Dwarf
					["providers"] = {
						{ "n", 46852 },	-- Eric "The Swift"
						{ "n", 46855 },	-- Eric "The Swift"
					},
					["coord"] = { 20.5, 56.0, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(27765, {	-- First Sample: Wild Eggs
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, BADLANDS },
					["sourceQuests"] = { 27764 },	-- A Strange Request
				}),
				q(737, {	-- Forbidden Knowledge
					["u"] = REMOVED_FROM_GAME,
					["sourceQuests"] = { 736 },	-- The Star, the Hand and the Heart
					["providers"] = {
						{ "n", 2934 },	-- Keeper Bel'dugur
						{ "n", 2786 },	-- Gerrig Bonegrip
					},
					["coords"] = {
						{ 50.8, 5.6, IRONFORGE },
						{ 53.8, 54.4, UNDERCITY },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4984)),	-- Skull of Impending Doom
					},
				}),
				q(27878, {	-- Forcible Acquisition
					["provider"] = { "n", 46758 },	-- Aoren Sunglow
					["coord"] = { 52.1, 51.5, BADLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
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
					["coord"] = { 18.9, 42.8, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(714, {	-- Gyro... What?
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 713,	-- Coolant Heads Prevail
				}),
				q(27833, {	-- Half-Ton Holdouts
					["provider"] = { "n", 46972 },	-- Terrance Storm
					["coord"] = { 20.8, 57.3, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63199),	-- Storm's Bow
						i(63198),	-- Half-Ton Pauldrons
						i(63197),	-- Dustbelcher Boots
						i(63196),	-- Holdout Gloves
						i(63195),	-- Cloak of Passion
					},
				}),
				q(27880, {	-- Half-Ton Holdouts
					["provider"] = { "n", 1068 },	-- Gorn
					["coord"] = { 17.6, 43.9, BADLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63204),	-- Bow of Kargath
						i(63203),	-- Half-Ton Pauldrons
						i(63202),	-- Dustbelcher Boots
						i(63201),	-- Holdout Gloves
						i(63200),	-- Gorn's Discarded Cloak
					},
				}),
				q(1108, {	-- Indurium
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 4618 },	-- Martek the Exiled
					["sourceQuest"] = 1106,	-- Martek the Exiled
				}),
				q(27826, {	-- Into the Dragon's Mouth
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27794 },	-- Return to Blam
				}),
				q(27776, {	-- It's Goat Time, Baby
					["provider"] = { "n", 46653 },	-- Garyanne Fleezlebop
					["coord"] = { 64.2, 38.1, BADLANDS },
					["sourceQuests"] = { 27775 },	-- When the Going Gets Tough, Cheat
				}),
				q(27882, {	-- It's Not About History, It's About Power
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27881 },	-- Bloodwatcher Point
					["groups"] = {
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
					["coord"] = { 18.8, 42.7, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27890 },	-- The Bad Dogs
				}),
				q(27770, {	-- Lifting the Veil
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, BADLANDS },
					["sourceQuests"] = {
						27765,	-- First Sample: Wild Eggs
						27766,	-- Second Sample: Whelps
					},
				}),
				q(715, {	-- Liquid Stone
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2920 },	-- Quest Giver: Lucien Tosselwrench
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4624)),	-- Recipe: Lesser Stoneshield Potion [REMOVED FROM GAME]
					},
				}),
				q(739, {	-- Murdaloc
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4983)),	-- Rock Pulverizer
					},
				}),
				q(1137, {	-- News for Fizzle
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6729)),	-- Fizzle's Zippy Lighter
						un(REMOVED_FROM_GAME, i(6732)),	-- Gnomish Mechanic's Gloves
					},
				}),
				q(27889, {	-- New Kargath
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27888 },	-- Return to Blam
				}),
				q(27835, {	-- Olaf, the Big Fella'
					["providers"] = {	-- Olaf
						{ "n", 46854 },
						{ "n", 46857 },	-- Olaf
					},
					["coord"] = { 20.5, 56.3, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
				}),
				q(705, {	-- Pearl Diving
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4086)),	-- Flash Rifle
						un(REMOVED_FROM_GAME, i(5248)),	-- Flash Wand
					},
				}),
				q(2418, {	-- Power Stones
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(10358)),	-- Duracin Bracers
						un(REMOVED_FROM_GAME, i(9522)),	-- Energized Stone Circle
						un(REMOVED_FROM_GAME, i(10359)),	-- Everlast Boots
					},
				}),
				q(1420, {	-- Report to Helgrum
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 5394 },	-- Neeka Bloodscar
				}),
				q(27794, {	-- Return to Blam (A)
					["coord"] = { 50.2, 53.2, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 206374 },	-- Trove of the Watchers
					["sourceQuests"] = { 27912 },	-- The Titans' Trove
					["groups"] = {
						i(63176),	-- Well Cushioned Boots
						i(63175),	-- Hieronymus' Belt
						i(63174),	-- Watcher's Spear
						i(157008),	-- Blam-Hatchet
					},
				}),
				q(27888, {	-- Return to Blam (H)
					["coord"] = { 50.2, 53.2, BADLANDS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 206374 },	-- Trove of the Watchers
					["sourceQuests"] = { 27913 },	-- The Titans' Trove
					["groups"] = {
						i(63179),	-- Well Cushioned Boots
						i(63178),	-- Hieronymus' Belt
						i(63177),	-- Watcher's Spear
					},
				}),
				q(27769, {	-- Rhea Revealed
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, BADLANDS },
					["sourceQuests"] = { 27771 },	-- Third Sample: Implanted Eggs
				}),
				q(27858, {	-- Rheastrasza's Gift (A)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 15.9, 33.3, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27832 },	-- The Hidden Clutch
				}),
				q(27898, {	-- Rheastrasza's Gift (H)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 15.9, 33.3, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27897 },	-- The Hidden Clutch
				}),
				q(733, {	-- Scrounging
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4653)),	-- Ironheel Boots
						un(REMOVED_FROM_GAME, i(4652)),	-- Salbac Shield
					},
				}),
				q(27766, {	-- Second Sample: Whelps
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, BADLANDS },
					["sourceQuests"] = { 27764 },	-- A Strange Request
				}),
				q(709, {	-- Solution to Doom
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, BADLANDS },
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4746)),	-- Doomsayer's Robe
					},
				}),
				q(716, {	-- Stone Is Better than Cloth
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(4979)),	-- Enchanted Stonecloth Bracers
					},
				}),
				q(710, {	-- Study of the Elements: Rock
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
				}),
				q(711, {	-- Study of the Elements: Rock
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 710,	-- Study of the Elements: Rock
				}),
				q(712, {	-- Study of the Elements: Rock
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 711,	-- Study of the Elements: Rock
				}),
				q(27825, {	-- Survival of the Fattest
					["provider"] = { "n", 46930 },	-- Victoria Delen
					["coord"] = { 20.8, 55.7, BADLANDS },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27879, {	-- Survival of the Fattest
					["provider"] = { "n", 46660 },	-- Aidan Summerwind
					["coord"] = { 18.4, 41.5, BADLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(27890, {	-- The Bad Dogs
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 18.1, 42.5, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27889 },	-- New Kargath
				}),
				q(27713, {	-- The Day that Deathwing Came
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["coord"] = { 26.2, 62.2, BADLANDS },
					["sourceQuests"] = { 27927 },	-- Down to the Scar
				}),
				q(27714, {	-- The Day that Deathwing Came: The Real Story
					["provider"] = { "n", 2920 },	-- Lucien Tosselwrench
					["coord"] = { 26.2, 62.5, BADLANDS },
					["sourceQuests"] = { 27713 },	-- The Day that Deathwing Came
				}),
				q(27715, {	-- The Day that Deathwing Came: What Really Happened
					["provider"] = { "n", 4618 },	-- Martek the Exiled
					["coord"] = { 26.1, 62.4, BADLANDS },
					["sourceQuests"] = { 27714 },	-- The Day that Deathwing Came: The Real Story
					["groups"] = {
						i(63193),	-- Theldurin's Fist
						i(63192),  -- Tosselwrench's Shrinker
						i(63191),	-- Martek's Knife
						i(156961),	-- Martek's Stick of Truthiness
						i(156962),	-- Genuine Deathwing Fang
					},
				}),
				q(27859, {	-- The Egg Lives On
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 18.0, 30.5, BADLANDS },
					["sourceQuests"] = { 27930 },	-- Devastation
					["groups"] = {
						i(63194),	-- Rhea's Last Egg
					},
				}),
				q(27824, {	-- The Good Stuff
					["provider"] = { "n", 2860 },	-- Sigrun Ironhew
					["coord"] = { 49.4, 36.9, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27823 },	-- A Dwarf's Got Needs
					["groups"] = {
						i(63168),	-- Ironhew Cloak
						i(63167),	-- Angor Pauldrons
						i(63166),	-- Walloper's Chestpiece
						i(63165),	-- Dust Bowl Shield
						i(63164),	-- Dustwind Cowl
					},
				}),
				q(27832, {	-- The Hidden Clutch (A)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 21.1, 57.7, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27831 },	-- The Sorrow and the Fury
				}),
				q(27897, {	-- The Hidden Clutch (H)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 18.1, 42.5, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27896 },	-- The Sorrow and the Fury
				}),
				q(692, {	-- The Lost Fragments
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["sourceQuest"] = 687,	-- Theldurin the Lost
				}),
				q(27877, {	-- The Morons' League
					["provider"] = { "n", 46759 },	-- Lidia Sunglow
					["coord"] = { 52.2, 51.6, BADLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(27709, {	-- The Sentinel's Game (A)
					["coord"] = { 47.9, 50.9, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 206336 },	-- Marble Slab
					["sourceQuests"] = { 27797 },	-- The Sentinel's Pawn
				}),
				q(27886, {	-- The Sentinel's Game (H)
					["coord"] = { 47.9, 50.9, BADLANDS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 206336 },	-- Marble Slab
					["sourceQuests"] = { 27884 },	-- The Sentinel's Pawn
				}),
				q(27797, {	-- The Sentinel's Pawn (A)
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27792 },	-- All's Fair in Love, War, and Archaeology
				}),
				q(27884, {	-- The Sentinel's Pawn (H)
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
				}),
				q(27831, {	-- The Sorrow and the Fury (A)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 21.1, 57.7, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27830 },	-- Their Hunt Continues
				}),
				q(27896, {	-- The Sorrow and the Fury (H)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 18.1, 42.5, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27895 },	-- Their Hunt Continues
				}),
				q(27827, {	-- The Swift, the Fierce, and the Stout
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 21.1, 57.7, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27826 },	-- Into the Dragon's Mouth
				}),
				q(27912, {	-- The Titans' Trove (A)
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27793 },	-- Ancient Protectors
				}),
				q(27913, {	-- The Titans' Trove (H)
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27887 },	-- Ancient Protectors
				}),
				q(27772, {	-- The Venerable Doctor Blam
					["provider"] = { "n", 46655 },	-- Rheastrasza
					["coord"] = { 66.4, 55.5, BADLANDS },
					["sourceQuests"] = { 27769 },	-- Rhea Revealed
				}),
				q(27693, {	-- The Warden's Game (A)
					["coord"] = { 50.2, 54.2, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 206335 },	-- Stone Slab
					["sourceQuests"] = { 27796 },	-- The Warden's Pawn
				}),
				q(27885, {	-- The Warden's Game (H)
					["coord"] = { 50.2, 54.2, BADLANDS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 206335 },	-- Stone Slab
					["sourceQuests"] = { 27883 },	-- The Warden's Pawn
				}),
				q(27796, {	-- The Warden's Pawn (A)
					["provider"] = { "n", 46760 },	-- Lead Prospector Durdin
					["coord"] = { 49.2, 36.9, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27792 },	-- All's Fair in Love, War, and Archaeology
				}),
				q(27883, {	-- The Warden's Pawn (H)
					["provider"] = { "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
					["coord"] = { 52.0, 51.2, BADLANDS },
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
						{ 20.6, 56.1, BADLANDS },
						{ 20.5, 56.0, BADLANDS },
						{ 20.5, 56.3, BADLANDS },
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
						{ 18.8, 42.9, BADLANDS },
						{ 18.9, 42.8, BADLANDS },
						{ 18.8, 42.7, BADLANDS },
					},
					["sourceQuests"] = {
						27891,	-- Amakkar, Jack of All Trades
						27893,	-- Gargal, the Behemoth
						27892,	-- Jurrix the Striker
					},
				}),
				q(27830, {	-- Their Hunt Continues (A)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 21.1, 57.7, BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 27829 },	-- The Wrath of a Dragonflight
				}),
				q(27895, {	-- Their Hunt Continues (H)
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 18.1, 42.5, BADLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 27894 },	-- The Wrath of a Dragonflight
				}),
				q(27771, {	-- Third Sample: Implanted Eggs
					["provider"] = { "n", 46654 },	-- Rhea
					["coord"] = { 66.3, 55.4, BADLANDS },
					["sourceQuests"] = { 27770 },	-- Lifting the Veil
					["groups"] = {
						i(63163),	-- Strong Arm Mace
						i(63162),	-- Coercive Pauldrons
						i(63161),	-- Vest of Restraint
						i(63160),	-- Boots of Duress
					},
				}),
				q(734, {	-- This Is Going to Be Hard
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuests"] = {
						714,	-- Gyro... What?
						712,	-- Study of the Elements: Rock
					},
				}),
				q(777, {	-- This Is Going to Be Hard
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2920 },	-- Lucien Tosselwrench
					["sourceQuest"] = 734,	-- This Is Going to Be Hard
				}),
				q(778, {	-- This Is Going to Be Hard
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 2921 },	-- Lotwil Veriatus
					["sourceQuest"] = 777,	-- This Is Going to Be Hard
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2820)),	-- Nifty Stopwatch
					},
				}),
				q(27763, {	-- To Fuselight Proper
					["provider"] = { "n", 46650 },	-- Eddie Flofizzle
					["coord"] = { 92.6, 38.9, BADLANDS },
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
						{ 20.8, 55.7, BADLANDS },	-- Alliance
						{ 18.4, 41.5, BADLANDS },	-- Horde
					},
				}),
				q(727, {	-- To Ironforge for Yagyin's Digest
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, BADLANDS },
					["sourceQuest"] = 709,	-- Solution to Doom
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(728, {	-- To the Undercity for Yagyin's Digest
					["provider"] = { "n", 2785 },	-- Theldurin the Lost
					["coord"] = { 51.6, 76.6, BADLANDS },
					["sourceQuest"] = 709,	-- Solution to Doom
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(717, {	-- Tremors of the Earth
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(11193)),	-- Blazewind Breastplate
						un(REMOVED_FROM_GAME, i(11196)),	-- Mindburst Medallion
						un(REMOVED_FROM_GAME, i(11194)),	-- Prismscale Hauberk
						un(REMOVED_FROM_GAME, i(11195)),	-- Warforged Chestplate
					},
				}),
				q(27789, {	-- Troggish Troubles
					["provider"] = { "n", 46664 },	-- Dr. Hieronymus Blam
					["coord"] = { 46.8, 56.2, BADLANDS },
					["sourceQuests"] = { 27772 },	-- The Venerable Doctor Blam
					["groups"] = {
						i(63182),	-- Anti-Trogg Shield
						i(63181),	-- Shrug of Disappointment
						i(63180),	-- Blam Blam Gun
					},
				}),
				q(2202, {	-- Uldaman Reagent Run
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6868 },	-- Quest Giver: Jarkal Mossmeld
					["sourceQuests"] = { 2258 },	-- Source Quest: Badlands Reagent Run
				}),
				q(9439, {	-- Unclaimed Baggage
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 17097 },	-- Advisor Sarophas
				}),
				q(27775, {	-- When the Going Gets Tough, Cheat
					["provider"] = { "n", 46653 },	-- Garyanne Fleezlebop
					["coord"] = { 64.2, 38.1, BADLANDS },
					["groups"] = {
						i(63155),   -- Goat Horn Band
						i(63154),	-- Fuselight Chainmail
						i(63153),	-- Goat Hide Boots
						i(63152),	-- Goat Skin Mask
						i(63151),	-- Wooly Goat Punchers
					},
				}),
			}),
			n(RARES, {
				n(14224, {	-- 7:XT
					["coord"] = { 78.6, 31.6, BADLANDS },
				}),
				n(2754, {	-- Anathemus
					["coord"] = { 8.8, 67.0, BADLANDS },
				}),
				n(2753, {	-- Barnabus
					["coord"] = { 40.8, 58.8, BADLANDS },
				}),
				n(2749, {	-- Barricade
					["coords"] = {
						{ 9.60, 48.8, BADLANDS },
						{ 27.2, 37.4, BADLANDS },
					},
				}),
				n(51000, {	-- Blackshell the Impenetrable
					["coord"] = { 72.2, 27.4, BADLANDS },
				}),
				n(2850, {	-- Broken Tooth
					["coord"] = { 22.6, 60.6, BADLANDS },
				}),
				n(50728, {	-- Deathstrike
					["coord"] = { 70.2, 53.8, BADLANDS },
				}),
				n(2719, {	-- Dustbelcher Lord
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(1521)),	-- Lumbering Ogre Axe
					},
				}),
				n(50726, {	-- Kalixx
					["coord"] = { 32.0, 35.6, BADLANDS },
				}),
				n(50731, {	-- Needlefang
					["coord"] = { 50.8, 72.6, BADLANDS },
				}),
				n(2752, {	-- Rumbler
					["coord"] = { 16.0, 29.4, BADLANDS },
				}),
				n(2744, {	-- Shadowforge Commander
					["coord"] = { 39.6, 24.6, BADLANDS },
				}),
				n(51007, {	-- Serkett
					["coord"] = { 26.8, 38.0, BADLANDS },
				}),
				n(50838, {	-- Tabbs
					["coord"] = { 58.6, 60.6, BADLANDS },
				}),
				n(51021, {	-- Vorticus
					["coord"] = { 23.2, 37.6, BADLANDS },
				}),
				n(2751, {	-- War Golem
					["coord"] = { 49.0, 25.4, BADLANDS },
				}),
				n(2931, {	-- Zaricotl
					["coord"] = { 56.6, 44.0, BADLANDS },
				}),
				n(51018, {	-- Zormus
					["coord"] = { 51.8, 34.2, BADLANDS },
				}),
			}),
			n(VENDORS, {
				n(49918, {	-- Buckslappy <Engineering Supply Specialist>
					["coord"] = { 91.0, 38.4, BADLANDS },
					["groups"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
						i(18650, {	-- Schematic: EZ-Thro Dynamite II
							["isLimited"] = true,
						}),
						i(18648, {	-- Schematic: Green Firework
							["isLimited"] = true,
						}),
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(48060, {	-- "Chef" Overheat <Cooking Supplies>
					["coord"] = { 65.0, 38.8, BADLANDS },
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
						i(16767, {	-- Recipe: Undermine Clam Chowder
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(10822, {	-- Dark Whelpling (PET!)
					["crs"] = {
						46916,	-- Nyxondra's Broodling
						46914,	-- Raging Whelp
						2725,	-- Scalding Whelp
					},
				}),
				i(9393, {	-- Beacon of Hope
					["crs"] = {
						4846,	-- Shadowforge Digger
						4845,	-- Shadowforge Ruffian
						4844,	-- Shadowforge Surveyor
					},
				}),
				n(2740, {	-- Shadowforge Darkweaver	-- Coded this way to put the red text on item.
					un(REMOVED_FROM_GAME, i(2621)),	-- Cowl of Necromancy
				}),
				i(9386, {	-- Excavator's Brand
					["crs"] = { 4846 },	-- Shadowforge Digger
				}),
				i(9406, {	-- Spirewind Fetter
					["crs"] = {
						4846,	-- Shadowforge Digger
						4845,	-- Shadowforge Ruffian
						4844,	-- Shadowforge Surveyor
					},
				}),
				i(9384, {	-- Stonevault Shiv
					["crs"] = {
						4846,	-- Shadowforge Digger
						4844,	-- Shadowforge Surveyor
					},
				}),
				i(9391, {	-- The Shoveler
					["crs"] = {
						4846,	-- Shadowforge Digger
						4845,	-- Shadowforge Ruffian
					},
				}),
				i(2624, {	-- Thinking Cap
					["crs"] = { 2718 },	-- Dustbelcher Shaman
				}),
				i(9428, {	-- Unearthed Bands
					["crs"] = {
						4846,	-- Shadowforge Digger
						4844,	-- Shadowforge Surveyor
					},
				}),
			}),
		},
	}),
}));