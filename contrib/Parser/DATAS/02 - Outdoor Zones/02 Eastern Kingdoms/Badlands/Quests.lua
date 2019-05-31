---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(15, {	-- Badlands
			["g"] = {
				n(-17,  {	-- Quests
					ach(4900, {	-- Badlands Quests
						crit(1, { --	Rhea
							q(27763, {	-- To Fuselight Proper
								["qg"] = 46650,	-- Eddie Flofizzle
								["isBreadcrumb"] = true,	-- for "Easily Swayed"
								["sourceQuests"] = { 27762 },	-- Fuselight Ho!
							}),
							q(27774, {	-- Easily Swayed
								["qg"] = 46652,	-- Dolph Blastus
								["sourceQuests"] = { 27763 },	-- To Fuselight Proper
							}),
							q(27764, {	-- A Strange Request
								["qg"] = 46652,	-- 
								["sourceQuests"] = { 27774 },	-- Easily Swayed
								["g"] = {
									i(63159),	-- Parcel Bearer's Breastplate
									i(63158),	-- Boots of Delivery
									i(63157),	-- Lethlor Armbands
									i(63156),	-- Alluring Leggings
									-- i(63205),	-- Safety Goggles (not transmoggable)
								},
							}),
							q(27765, {	-- First Sample: Wild Eggs
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27764 },	-- A Strange Request
							}),
							q(27766, {	-- Second Sample: Whelps
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27764 },	-- A Strange Request
							}),
							q(27770, {	-- Lifting the Veil
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27765, 27766 },	-- First Sample: Wild Eggs & Second Sample: Whelps
							}),
							q(27771, {	-- Third Sample: Implanted Eggs
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27770 },	-- Lifting the Veil
								["g"] = {
									i(63163),	-- Strong Arm Mace
									i(63162),	-- Coercive Pauldrons
									i(63161),	-- Vest of Restraint
									i(63160),	-- Boots of Duress
								},
							}),
							q(27769, {	-- Rhea Revealed
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27771 },	-- Third Sample: Implanted Eggs
							}),
						}),
						--[[
						NOTE: Technically "The Titan's Knowledge" comes after "The Fate of a Dragonflight" in the achievement but
						but the quest chain must be completed in this order.
						--]]
						crit(3, { --	The Titan's Knowledge (A/H)
							q(27772, {	-- The Venerable Doctor Blam
								["qg"] = 46655,	-- Rheastrasza
								["sourceQuests"] = { 27769 },	-- Rhea Revealed
							}),
							q(27789, {	-- Troggish Troubles
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27772 },	-- The Venerable Doctor Blam
								["g"] = {
									i(63182),	-- Anti-Trogg Shield
									i(63181),	-- Shrug of Disappointment
									i(63180),	-- Blam Blam Gun
								},
							}),
							qa(27791, {	-- Dustwind Dig
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27789 },	-- Troggish Troubles
							}),
							qh(27881, {	-- Bloodwatcher Point
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27789 },	-- Troggish Troubles
							}),
							qa(27792, {	-- All's Fair in Love, War, and Archaeology
								["qg"] = 46760,	-- Lead Prospector Durdin
								["sourceQuests"] = { 27791 },	-- Dustwind Dig
								["g"] = {
									i(63186),	-- Upstart's Breastplate
									i(63185),	-- Counterfeit Chainmail
									i(63184),	-- Excavation Bracers
									i(63183),	-- Hooligan's Pantaloons
								},
							}),
							qh(27882, {	-- It's Not About History, It's About Power
								["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
								["sourceQuests"] = { 27881 },	-- Bloodwatcher Point
								["g"] = {
									i(63190),	-- Upstart's Breastplate
									i(63189),	-- Counterfeit Chainmail
									i(63188),	-- Excavation Bracers
									i(63187),	-- Hooligan's Pantaloons
								},
							}),
							qa(27797, {	-- The Sentinel's Pawn
								["qg"] = 46760,	-- Lead Prospector Durdin
								["sourceQuests"] = { 27792 },	-- All's Fair in Love, War, and Archaeology
							}),
							qh(27884, {	-- The Sentinel's Pawn
								["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
								["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
							}),
							o(206336, {	-- Marble Slab
								qa(27709, {	-- The Sentinel's Game
									["sourceQuests"] = { 27797 },	-- The Sentinel's Pawn
								}),
								qh(27886, {	-- The Sentinel's Game
									["sourceQuests"] = { 27884 },	-- The Sentinel's Pawn
								}),
							}),
							qa(27796, {	-- The Warden's Pawn
								["qg"] = 46760,	-- Lead Prospector Durdin
								["sourceQuests"] = { 27792 },	-- All's Fair in Love, War, and Archaeology
							}),
							qh(27883, {	-- The Warden's Pawn
								["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
								["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
							}),
							o(206335, {	-- Stone Slab
								qa(27693, {	-- The Warden's Game
									["sourceQuests"] = { 27796 },	-- The Warden's Pawn
								}),
								qh(27885, {	-- The Warden's Game
									["sourceQuests"] = { 27883 },	-- The Warden's Pawn
								}),
							}),
							qa(27793, {	-- Ancient Protectors
								["sourceQuests"] = { 27709, 27693 },	-- The Sentinel's Game & The Warden's Game
							}),
							qh(27887, {	-- Ancient Protectors
								["sourceQuests"] = { 27885 },	-- The Warden's Game
							}),
							qa(27912, {	-- The Titans' Trove
								["sourceQuests"] = { 27793 },	-- Ancient Protectors
							}),
							qh(27913, {	-- The Titans' Trove
								["sourceQuests"] = { 27887 },	-- Ancient Protectors
							}),
							o(206374, {	-- Trove of the Watchers
								qa(27794, {	-- Return to Blam
									["sourceQuests"] = { 27912 },	-- The Titans' Trove
									["g"] = {
										i(63176),	-- Well Cushioned Boots
										i(63175),	-- Hieronymus' Belt
										i(63174),	-- Watcher's Spear
										i(157008),	-- Blam-Hatchet
									},
								}),
								qh(27888, {	-- Return to Blam
									["sourceQuests"] = { 27913 },	-- The Titans' Trove
									["g"] = {
										i(63179),	-- Well Cushioned Boots
										i(63178),	-- Hieronymus' Belt
										i(63177),	-- Watcher's Spear
									},
								}),
							}),
						}),
						--[[
						NOTE: The Fate of a Dragonflight criteria is split A/H because the faction-specific quests that lead into the
						faction-neutral quest do not flag eachother as complete. This would cause the sourceQuests for the neutral quest
						to not work properly.
						--]]
						a(crit(2, { --	The Fate of a Dragonflight
							qa(27826, {	-- Into the Dragon's Mouth
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27794 },	-- Return to Blam
							}),
							qa(27827, {	-- The Swift, the Fierce, and the Stout
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27826 },	-- Into the Dragon's Mouth
							}),
							qa(27828, {	-- Eric, the Utility Dwarf
								["qgs"] = { 46852, 46855 },	-- Eric "The Swift"
								["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
							}),
							qa(27835, {	-- Olaf, the Big Fella' (secondary QG ID 46857)
								["qgs"] = { 46854, 46857 },	-- Olaf
								["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
							}),
							qa(27834, {	-- Baelog, the Glass Cannon
								["qgs"] = { 46853, 46856 },	-- Baelog
								["sourceQuests"] = { 27827 },	-- The Swift, the Fierce, and the Stout
							}),
							qa(27829, {	-- The Wrath of a Dragonflight
								["qgs"] = { 46856, 46855, 46857 },	-- Baelog, Eric "The Swift," & Olaf
								["sourceQuests"] = { 27834, 27828, 27835 },	-- Baelog, the Glass Cannon; Eric, the Utility Dwarf; & Olaf, the Big Fella
							}),
							qa(27830, {	-- Their Hunt Continues
								["sourceQuests"] = { 27829 },	-- The Wrath of a Dragonflight
							}),
							qa(27831, {	-- The Sorrow and the Fury
								["sourceQuests"] = { 27830 },	-- Their Hunt Continues
							}),
							qa(27832, {	-- The Hidden Clutch
								["sourceQuests"] = { 27831 },	-- The Sorrow and the Fury
							}),
							qa(27858, {	-- Rheastrasza's Gift
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27832 },	-- The Hidden Clutch
							}),
							q(27930, {	-- Devastation
								["sourceQuests"] = { 27858 },	-- Rheastrasza's Gift
							}),
							q(27859, {	-- The Egg Lives On
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27930 },	-- Devastation
								["g"] = {
									i(63194),	-- Rhea's Last Egg
								},
							}),
						})),
						h(crit(2, {	--  The Fate of a Dragonflight
							qh(27889, {	-- New Kargath
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27888 },	-- Return to Blam
							}),
							qh(27890, {	-- The Bad Dogs
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27889 },	-- New Kargath
							}),
							qh(27891, {	-- Amakkar, Jack of All Trades
								["qgs"] = { 47011, 47021 },	-- Amakkar (same QG, different IDs)
								["sourceQuests"] = { 27890 },	-- The Bad Dogs
							}),
							qh(27893, {	-- Gargal, the Behemoth
								["qgs"] = { 47013, 47022 },	-- Gargal (same QG, different IDs)
								["sourceQuests"] = { 27890 },	-- The Bad Dogs
							}),
							qh(27892, {	-- Jurrix the Striker (secondary QG ID 47024)
								["qgs"] = { 47018, 47024 },	-- Jurrix Whitemane
								["sourceQuests"] = { 27890 },	-- The Bad Dogs
							}),
							qh(27894, {	-- The Wrath of a Dragonflight
								["qgs"] = { 47021, 47022, 47024 },	-- Amakkar, Gargal, & Jurrix Whitemane
								["sourceQuests"] = { 27891, 27893, 27892 },	-- Amakkar, Jack of All Trades; Gargal, the Behemoth; & Jurrix the Striker
							}),
							qh(27895, {	-- Their Hunt Continues
								["sourceQuests"] = { 27894 },	-- The Wrath of a Dragonflight
							}),
							qh(27896, {	-- The Sorrow and the Fury
								["sourceQuests"] = { 27895 },	-- Their Hunt Continues
							}),
							qh(27897, {	-- The Hidden Clutch
								["sourceQuests"] = { 27896 },	-- The Sorrow and the Fury
							}),
							qh(27898, {	-- Rheastrasza's Gift
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27897 },	-- The Hidden Clutch
							}),
							q(27930, {	-- Devastation
								["sourceQuests"] = { 27898 },	-- Rheastrasza's Gift
							}),
							q(27859, {	-- The Egg Lives On
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27930 },	-- Devastation
							}),
						})),
						crit(4, { --	The Day that Deathwing Came
							q(27927, {	-- Down to the Scar
								["qgs"] = { 46660, 46930 },	-- Aidan Summerwind & Veronica Dolen
								["isBreadcrumb"] = true,	-- for "The Day that Deathwing Came"
							}),
							q(27713, {	-- The Day that Deathwing Came
								["qg"] = 2785,	-- Theldurin the Lost
								["sourceQuests"] = { 27927 },	-- Down to the Scar
							}),
							q(27714, {	-- The Day that Deathwing Came: The Real Story
								["qg"] = 2920,	-- Lucien Tosselwrench
								["sourceQuests"] = { 27713 },	-- The Day that Deathwing Came
							}),
							q(27715, {	-- The Day that Deathwing Came: What Really Happened (awarded "The Day that Deathwing Came" criteria + overall "Badlands Quests" achievement)
								["qg"] = 4618,	-- Martek the Exiled
								["sourceQuests"] = { 27714 },	-- The Day that Deathwing Came: The Real Story
								["sourceQuests"] = { 27927 },	-- Down to the Scar
								["g"] = {
									i(63193),	-- Theldurin's Fist
									i(63192),  -- Tosselwrench's Shrinker
									i(63191),	-- Martek's Knife
									i(156961),	-- Martek's Stick of Truthiness
									i(156962),	-- Genuine Deathwing Fang
								},
							}),
						}),
					}),
					un(40, qa(719, {	-- A Dwarf and His Tools
						un(2, i(4978)),	-- Ryedol's Hammer
					})),
					qa(27823, {	-- A Dwarf's Got Needs
						["qg"] = 2860,	-- Sigrun Ironhew
					}),
					un(40, qh(2258, {	-- Badlands Reagent Run II
						["qg"] = 6868,	-- Quest Giver: Jarkal Mossmeld
						["sourceQuests"] = { 2202 },	-- Source Quest: Uldaman Reagent Run
						["g"] = {
							un(2, recipe(11452)),	-- Restorative Potion
						},
					})),
					un(40, qh(4983, {	-- Bijou's Reconnaissance Report (may only have been both factions)
						un(2, i(15858)),	-- Freewind Gloves
						un(2, i(15859)),	-- Seapost Girdle
					})),
					un(40, qh(793, {	-- Broken Alliances
						un(2, i(11193)),	-- Blazewind Breastplate
						un(2, i(11196)),	-- Mindburst Medallion
						un(2, i(11194)),	-- Prismscale Hauberk
						un(2, i(11195)),	-- Warforged Chestplate
					})),
					qh(27878, {	-- Forcible Acquisition
						["qg"] = 46758,	-- Aoren Sunglow
						["g"] = {
							i(63173),	-- Ironhew Cloak
							i(63172),	-- Angor Pauldrons
							i(63171),	-- Dustwind Vest
							i(63170),	-- Dust Bowl Shield
							i(63169),	-- Sunglow Cowl
						},
					}),
					qa(27833, {	-- Half-Ton Holdouts
						["qg"] = 46972,	-- Terrance Storm
						["g"] = {
							i(63199),	-- Storm's Bow
							i(63198),	-- Half-Ton Pauldrons
							i(63197),	-- Dustbelcher Boots
							i(63196),	-- Holdout Gloves
							i(63195),	-- Cloak of Passion
						},
					}),
					qh(27880, {	-- Half-Ton Holdouts
						["qg"] = 1068,	-- Gorn
						["g"] = {
							i(63204),	-- Bow of Kargath
							i(63203),	-- Half-Ton Pauldrons
							i(63202),	-- Dustbelcher Boots
							i(63201),	-- Holdout Gloves
							i(63200),	-- Gorn's Discarded Cloak
						},
					}),
					q(27776, {	-- It's Goat Time, Baby
						["qg"] = 46653,	-- Garyanne Fleezlebop
						["sourceQuests"] = { 27775 },	-- When the Going Gets Tough, Cheat
					}),
					un(40, q(715, {	-- Liquid Stone
						["qg"] = 2920,	-- Quest Giver: Lucien Tosselwrench
						["g"] = {
							un(7, i(4624)),	-- Recipe: Lesser Stoneshield Potion [REMOVED FROM GAME]
						},
					})),
					un(40, qh(4134, {	-- Lost Thunderbrew Recipe
						un(2, i(12000)),	-- Limb Cleaver
						un(2, i(11964)),	-- Swiftstrike Cudgel
					})),
					un(40, qa(739, {	-- Murdaloc
						un(2, i(4983)),	-- Rock Pulverizer
					})),
					un(40, q(1137, {	-- News for Fizzle
						un(2, i(6729)),	-- Fizzle's Zippy Lighter
						un(2, i(6732)),	-- Gnomish Mechanic's Gloves
					})),
					un(40, qh(2341, {	-- Necklace Recovery, Take 3
						un(2, i(7888)),		-- Jarkal's Enhancing Necklace
					})),
					un(40, q(705, {	-- Pearl Diving
						un(2, i(4086)),	-- Flash Rifle
						un(2, i(5248)),	-- Flash Wand
					})),
					un(40, q(2418, {	-- Power Stones
						un(2, i(10358)),	-- Duracin Bracers
						un(2, i(9522)),	-- Energized Stone Circle
						un(2, i(10359)),	-- Everlast Boots
					})),
					un(40, qa(2361, {	-- Restoring the Necklace
						un(2, i(7673)),		-- Talvash's Enhancing Necklace
					})),
					un(40, qa(733, {	-- Scrounging
						un(2, i(4653)),	-- Ironheel Boots
						un(2, i(4652)),	-- Salbac Shield
					})),
					un(40, q(709, {	-- Solution to Doom
						un(2, i(4746)),	-- Doomsayer's Robe
					})),
					un(40, q(716, {	-- Stone Is Better than Cloth
						un(2, i(4979)),	-- Enchanted Stonecloth Bracers
					})),
					qa(27825, {	-- Survival of the Fattest
						["qg"] = 46930,	-- Victoria Delen
					}),
					qh(27879, {	-- Survival of the Fattest
						["qg"] = 46660,	-- Aidan Summerwind
					}),
					qa(27824, {	-- The Good Stuff
						["qg"] = 2860,	-- Sigrun Ironhew
						["sourceQuests"] = { 27823 },	-- A Dwarf's Got Needs
						["g"] = {
							i(63168),	-- Ironhew Cloak
							i(63167),	-- Angor Pauldrons
							i(63166),	-- Walloper's Chestpiece
							i(63165),	-- Dust Bowl Shield
							i(63164),	-- Dustwind Cowl
						},
					}),
					un(40, qa(1139, {	-- The Lost Tablets of Will
						un(2, i(6723)),		-- Medal of Courage
					})),
					qh(27877, {	-- The Morons' League
						["qg"] = 46759,	-- Lidia Sunglow
					}),
					un(40, qh(4724, {	-- The Pack Mistress
						un(2, i(15824)),	-- Astoria Robes
						un(2, i(15827)),	-- Jadescale Breastplate
						un(2, i(15825)),	-- Traphook Jerkin
					})),
					un(40, qh(4063, {	-- The Rise of the Machines
						un(2, i(12109)),	-- Azure Moon Amice
						un(2, i(12108)),	-- Basaltscale Armor
						un(2, i(12111)),	-- Lavaplate Gauntlets
						un(2, i(12110)),	-- Raincaster Drape
					})),
					un(40, q(778, {	-- This Is Going to Be Hard
						un(2, i(2820)),	-- Nifty Stopwatch
					})),
					q(28512, {	-- To the Aid of the Thorium Brotherhood
						["qgs"] = { 46930, 46660 },	-- Victoria Dolen (A) & Aidan Summerwind (H)
						["isBreadcrumb"] = true,	-- for "A New Master... But Who?" in Searing Gorge, mutually exclusive with other bcrumb quests for SG
					}),
					un(40, qa(717, {	-- Tremors of the Earth
						un(2, i(11193)),	-- Blazewind Breastplate
						un(2, i(11196)),	-- Mindburst Medallion
						un(2, i(11194)),	-- Prismscale Hauberk
						un(2, i(11195)),	-- Warforged Chestplate
					})),
					{		-- Uldaman Reagent Run
						["questID"] = 2202,	-- Uldaman Reagent Run
						["u"] = 40,
						["qg"] = 6868,	-- Quest Giver: Jarkal Mossmeld
						["sourceQuests"] = { 2258 },	-- Source Quest: Badlands Reagent Run
					},
					q(27775, {	-- When the Going Gets Tough, Cheat
						["qg"] = 46653,	-- Garyanne Fleezlebop
						["g"] = {
							i(63155),   -- Goat Horn Band
							i(63154),	-- Fuselight Chainmail
							i(63153),	-- Goat Hide Boots
							i(63152),	-- Goat Skin Mask
							i(63151),	-- Wooly Goat Punchers
						},
					}),
				}),
			},
		}),
	}),
};
