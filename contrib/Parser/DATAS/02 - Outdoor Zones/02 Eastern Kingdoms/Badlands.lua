---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(15, {	-- Badlands
			["groups"] = {
				n(-4,   {	-- Achievement
					ach(5444),	-- Ready, Set, Goat!
				}),
				n(-228, {	-- Flight Path
					fp(632, {	-- Bloodwatcher Point, Badlands
						["coord"] = { 52.4, 50.6 },
					}),
					fp(634, {	-- Dragon's Mouth, Badlands
						["coord"] = { 21.6, 57.6 },
					}),
					fp(633, {	-- Dustwind Dig, Badlands
						["coord"] = { 48.8, 36.2 },
					}),
					fp(635, {	-- Fuselight, Badlands
						["coord"] = { 64.2, 35.2 },
					}),
					fp(21, {	-- New Kargath, Badlands
						["coord"] = { 17.2, 40.2 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(406), 	-- Beetle
					p(398), 	-- Black Rat
					p(430), 	-- Gold Beetle
					p(438), 	-- King Snake
					p(431), 	-- Rattlesnake
					p(433), 	-- Spiky Lizard
					p(432), 	-- Stripe-Tailed Scorpid
				}),
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
								["groups"] = {
									i(63159),	-- Parcel Bearer's Breastplate
									i(63158),	-- Boots of Delivery
									i(63157),	-- Lethlor Armbands
									i(63156),	-- Alluring Leggings
									-- i(63205),	-- Safety Goggles (not transmoggable)
								},
								["qg"] = 46652,	-- 
								["sourceQuests"] = { 27774 },	-- Easily Swayed
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
								["groups"] = {
									i(63163),	-- Strong Arm Mace
									i(63162),	-- Coercive Pauldrons
									i(63161),	-- Vest of Restraint
									i(63160),	-- Boots of Duress
								},
								["qg"] = 46654,	-- Rhea
								["sourceQuests"] = { 27770 },	-- Lifting the Veil
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
								["groups"] = {
									i(63182),	-- Anti-Trogg Shield
									i(63181),	-- Shrug of Disappointment
									i(63180),	-- Blam Blam Gun
								},
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27772 },	-- The Venerable Doctor Blam
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
								["groups"] = {
									i(63186),	-- Upstart's Breastplate
									i(63185),	-- Counterfeit Chainmail
									i(63184),	-- Excavation Bracers
									i(63183),	-- Hooligan's Pantaloons
								},
								["qg"] = 46760,	-- Lead Prospector Durdin
								["sourceQuests"] = { 27791 },	-- Dustwind Dig
							}),
							qh(27882, {	-- It's Not About History, It's About Power
								["groups"] = {
									i(63190),	-- Upstart's Breastplate
									i(63189),	-- Counterfeit Chainmail
									i(63188),	-- Excavation Bracers
									i(63187),	-- Hooligan's Pantaloons
								},
								["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
								["sourceQuests"] = { 27881 },	-- Bloodwatcher Point
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
									["groups"] = {
										i(63176),	-- Well Cushioned Boots
										i(63175),	-- Hieronymus' Belt
										i(63174),	-- Watcher's Spear
										i(157008),	-- Blam-Hatchet
									},
									["sourceQuests"] = { 27912 },	-- The Titans' Trove
								}),
								qh(27888, {	-- Return to Blam
									["groups"] = {
										i(63179),	-- Well Cushioned Boots
										i(63178),	-- Hieronymus' Belt
										i(63177),	-- Watcher's Spear
									},
									["sourceQuests"] = { 27913 },	-- The Titans' Trove
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
								["groups"] = {
									i(63194),	-- Rhea's Last Egg
								},
								["qg"] = 46664,	-- Dr. Hieronymus Blam
								["sourceQuests"] = { 27930 },	-- Devastation
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
								["groups"] = {
									i(63193),	-- Theldurin's Fist
									i(63192),  -- Tosselwrench's Shrinker
									i(63191),	-- Martek's Knife
									i(156961),	-- Martek's Stick of Truthiness
									i(156962),	-- Genuine Deathwing Fang
								},
								["qg"] = 4618,	-- Martek the Exiled
								["sourceQuests"] = { 27714 },	-- The Day that Deathwing Came: The Real Story
								["sourceQuests"] = { 27927 },	-- Down to the Scar
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						sz(765, 1, {	-- Lethlor Ravine
							q(27775, {	-- When the Going Gets Tough, Cheat
								["groups"] = {
									i(63155),   -- Goat Horn Band
									i(63154),	-- Fuselight Chainmail
									i(63153),	-- Goat Hide Boots
									i(63152),	-- Goat Skin Mask
									i(63151),	-- Wooly Goat Punchers
								},
								["qg"] = 46653,	-- Garyanne Fleezlebop
							}),
							q(27776, {	-- It's Goat Time, Baby
								["qg"] = 46653,	-- Garyanne Fleezlebop
								["sourceQuests"] = { 27775 },	-- When the Going Gets Tough, Cheat
							}),
						}),
						-- sz(765, 2, {	-- Agmond's End
						-- }),
						-- sz(765, 3, {	-- Uldaman
						-- }),
						-- sz(765, 4, {	-- Camp Cagg
						-- }),
						sz(765, 5, {	-- Scar of the Worldbreaker
							qa(27833, {	-- Half-Ton Holdouts
								["groups"] = {
									i(63199),	-- Storm's Bow
									i(63198),	-- Half-Ton Pauldrons
									i(63197),	-- Dustbelcher Boots
									i(63196),	-- Holdout Gloves
									i(63195),	-- Cloak of Passion
								},
								["qg"] = 46972,	-- Terrance Storm
							}),
							qh(27880, {	-- Half-Ton Holdouts
								["groups"] = {
									i(63204),	-- Bow of Kargath
									i(63203),	-- Half-Ton Pauldrons
									i(63202),	-- Dustbelcher Boots
									i(63201),	-- Holdout Gloves
									i(63200),	-- Gorn's Discarded Cloak
								},
								["qg"] = 1068,	-- Gorn
							}),
							qa(27825, {	-- Survival of the Fattest
								["qg"] = 46930,	-- Victoria Delen
							}),
							qh(27879, {	-- Survival of the Fattest
								["qg"] = 46660,	-- Aidan Summerwind
							}),
							q(28512, {	-- To the Aid of the Thorium Brotherhood
								["qgs"] = { 46930, 46660 },	-- Victoria Dolen (A) & Aidan Summerwind (H)
								["isBreadcrumb"] = true,	-- for "A New Master... But Who?" in Searing Gorge, mutually exclusive with other bcrumb quests for SG
							}),
						}),
						sz(765, 6, {	-- The Dustbowl
							qa(27823, {	-- A Dwarf's Got Needs
								["qg"] = 2860,	-- Sigrun Ironhew
							}),
							qa(27824, {	-- The Good Stuff
								["groups"] = {
									i(63168),	-- Ironhew Cloak
									i(63167),	-- Angor Pauldrons
									i(63166),	-- Walloper's Chestpiece
									i(63165),	-- Dust Bowl Shield
									i(63164),	-- Dustwind Cowl
								},
								["qg"] = 2860,	-- Sigrun Ironhew
								["sourceQuests"] = { 27823 },	-- A Dwarf's Got Needs
							}),
						}),
						-- sz(765, 7, {	-- Angor Fortress
						-- }),
						-- sz(765, 8, {	-- Camp Kosh
						-- }),
						sz(765, 9, {	-- Bloodwatcher Point
							qh(27878, {	-- Forcible Acquisition
								["groups"] = {
									i(63173),	-- Ironhew Cloak
									i(63172),	-- Angor Pauldrons
									i(63171),	-- Dustwind Vest
									i(63170),	-- Dust Bowl Shield
									i(63169),	-- Sunglow Cowl
								},
								["qg"] = 46758,	-- Aoren Sunglow
							}),
						}),
						-- sz(765, 10, {	-- New Kargath
						-- }),
					}),
					qh(27877, {	-- The Morons' League
						["qg"] = 46759,	-- Lidia Sunglow
					}),
				}),
				n(-16,  {	-- Rares
					n(14224, { 	-- 7:XT
						["g"] = {
							dr(09.0, i(7532)),	-- Cabalist Spaulders
							dr(08.0, i(7519)),	-- Gossamer Pants
							dr(04.0, i(7535)),	-- Cabalist Belt
							dr(04.0, i(10090)),	-- Gothic Plate Helmet
							dr(03.0, i(7530)),	-- Cabalist Gloves
							dr(03.0, i(7546)),	-- Champion's Girdle
							dr(03.0, i(7525)),	-- Gossamer Bracers
							dr(02.0, i(7531)),	-- Cabalist Boots
							dr(02.0, i(7541)),	-- Champion's Gauntlets
							dr(02.0, i(7542)),	-- Champion's Greaves
							dr(02.0, i(7526)),	-- Gossamer Belt
							dr(02.0, i(7521)),	-- Gossamer Gloves
							dr(02.0, i(7523)),	-- Gossamer Shoulderpads
							dr(02.0, i(10087)),	-- Gothic Plate Gauntlets
							dr(02.0, i(9911)),	-- Royal Trousers
							dr(02.0, i(9922)),	-- Tracker's Leggings
							dr(02.0, i(9956)),	-- Warmonger's Bracers
							dr(02.0, i(9959)),	-- Warmonger's Cloak
							dr(01.7, i(9928)),	-- Brigade Breastplate
							dr(01.7, i(10088)),	-- Gothic Plate Girdle
							dr(01.4, i(10091)),	-- Gothic Plate Leggings
							dr(01.3, i(9951)),	-- Chieftain's Cloak
							dr(01.3, i(9961)),	-- Warmonger's Belt
							dr(01.1, i(7540)),	-- Champion's Helmet
							dr(01.1, i(7543)),	-- Champion's Pauldrons
							dr(01.1, i(9966)),	-- Embossed Plate Armor
							dr(01.1, i(7520)),	-- Gossamer Headpiece
							dr(01.1, i(9915)),	-- Royal Headband
							dr(01.0, i(7545)),	-- Champion's Bracers
							dr(01.0, i(10092)),	-- Gothic Plate Spaulders
							dr(01.0, i(7477)),	-- Ranger Tunic
							dr(01.0, i(9923)),	-- Tracker's Shoulderpads
							dr(01.0, i(9960)),	-- Warmonger's Gauntlets
						},
						["coord"] = { 78.6, 31.6 },
					}), 
					n(2753, { 	-- Barnabus
						["g"] = {
							dr(11.0, i(7519)),	-- Gossamer Pants
							dr(03.0, i(7535)),	-- Cabalist Belt
							dr(03.0, i(7531)),	-- Cabalist Boots
							dr(03.0, i(7530)),	-- Cabalist Gloves
							dr(03.0, i(7541)),	-- Champion's Gauntlets
							dr(03.0, i(7546)),	-- Champion's Girdle
							dr(03.0, i(7542)),	-- Champion's Greaves
							dr(03.0, i(7526)),	-- Gossamer Belt
							dr(03.0, i(7521)),	-- Gossamer Gloves
							dr(03.0, i(10090)),	-- Gothic Plate Helmet
							dr(03.0, i(9956)),	-- Warmonger's Bracers
							dr(02.0, i(10087)),	-- Gothic Plate Gauntlets
							dr(02.0, i(7477)),	-- Ranger Tunic
							dr(02.0, i(9911)),	-- Royal Trousers
							dr(02.0, i(9922)),	-- Tracker's Leggings
							dr(01.9, i(7523)),	-- Gossamer Shoulderpads
							dr(01.8, i(7532)),	-- Cabalist Spaulders
							dr(01.8, i(9951)),	-- Chieftain's Cloak
							dr(01.8, i(9921)),	-- Tracker's Headband
							dr(01.4, i(9961)),	-- Warmonger's Belt
							dr(01.3, i(7529)),	-- Cabalist Helm
							dr(01.3, i(7543)),	-- Champion's Pauldrons
							dr(01.3, i(7522)),	-- Gossamer Boots
							dr(01.3, i(10094)),	-- Gothic Plate Vambraces
							dr(01.3, i(7468)),	-- Regal Robe
							dr(01.3, i(9912)),	-- Royal Amice
							dr(01.3, i(9915)),	-- Royal Headband
							dr(01.3, i(9923)),	-- Tracker's Shoulderpads
							dr(01.3, i(9960)),	-- Warmonger's Gauntlets
							dr(01.2, i(7545)),	-- Champion's Bracers
							dr(01.2, i(7525)),	-- Gossamer Bracers
							dr(01.1, i(7520)),	-- Gossamer Headpiece
							dr(01.0, i(9947)),	-- Chieftain's Belt
						},
						["coord"] = { 40.8, 58.8 },
					}), 
					n(2749, { 	-- Barricade
						["g"] = {
							dr(08.0, i(9962)),	-- Warmonger's Greaves
							dr(06.0, i(7540)),	-- Champion's Helmet
							dr(03.0, i(7532)),	-- Cabalist Spaulders
							dr(03.0, i(7539)),	-- Champion's Leggings
							dr(03.0, i(10202)),	-- Overlord's Vambraces
							dr(03.0, i(9924)),	-- Tracker's Tunic
							dr(02.0, i(9937)),	-- Abjurer's Bands
							dr(02.0, i(9936)),	-- Abjurer's Boots
							dr(02.0, i(7538)),	-- Champion's Armor
							dr(02.0, i(7543)),	-- Champion's Pauldrons
							dr(02.0, i(9949)),	-- Chieftain's Bracers
							dr(02.0, i(10079)),	-- Lord's Cape
							dr(02.0, i(10201)),	-- Overlord's Greaves
							dr(02.0, i(9913)),	-- Royal Gown
							dr(02.0, i(9963)),	-- Warmonger's Circlet
							dr(01.9, i(7528)),	-- Cabalist Leggings
							dr(01.9, i(9947)),	-- Chieftain's Belt
							dr(01.9, i(9951)),	-- Chieftain's Cloak
							dr(01.9, i(7520)),	-- Gossamer Headpiece
							dr(01.9, i(9905)),	-- Royal Blouse
							dr(01.8, i(9938)),	-- Abjurer's Cloak
							dr(01.8, i(9945)),	-- Abjurer's Sash
							dr(01.8, i(7529)),	-- Cabalist Helm
							dr(01.8, i(10058)),	-- Duskwoven Sandals
							dr(01.8, i(7519)),	-- Gossamer Pants
							dr(01.7, i(10206)),	-- Overlord's Girdle
							dr(01.7, i(9960)),	-- Warmonger's Gauntlets
							dr(01.6, i(9942)),	-- Abjurer's Pants
							dr(01.6, i(9961)),	-- Warmonger's Belt
							dr(01.5, i(10091)),	-- Gothic Plate Leggings
							dr(01.3, i(10092)),	-- Gothic Plate Spaulders
							dr(01.2, i(10060)),	-- Duskwoven Cape
							dr(01.0, i(9948)),	-- Chieftain's Boots
							dr(01.0, i(10076)),	-- Lord's Armguards
							dr(01.0, i(10207)),	-- Overlord's Crown
							dr(01.0, i(10127)),	-- Revenant Bracers
							dr(01.0, i(9964)),	-- Warmonger's Leggings
						},
						["coords"] = {
							{ 9.60, 48.8 },
							{ 27.2, 37.4 },
						},
					}), 
					n(51000, { 	-- Blackshell the Impenetrable
						["g"] = {
							dr(24.0, i(9906)),	-- Royal Sash
							dr(22.0, i(7530)),	-- Cabalist Gloves
							dr(01.9, i(7524)),	-- Gossamer Cape
							dr(01.6, i(9933)),	-- Brigade Leggings
							dr(01.5, i(10088)),	-- Gothic Plate Girdle
							dr(01.4, i(7468)),	-- Regal Robe
							dr(01.1, i(7523)),	-- Gossamer Shoulderpads
							dr(01.0, i(9915)),	-- Royal Headband
						},
						["coord"] = { 72.2, 27.4 },
					}), 
					n(2850, { 	-- Broken Tooth
						["g"] = {
							dr(10.0, i(9961)),	-- Warmonger's Belt
							dr(09.0, i(7526)),	-- Gossamer Belt
							dr(04.0, i(7529)),	-- Cabalist Helm
							dr(04.0, i(7532)),	-- Cabalist Spaulders
							dr(04.0, i(10092)),	-- Gothic Plate Spaulders
							dr(03.0, i(7540)),	-- Champion's Helmet
							dr(03.0, i(7543)),	-- Champion's Pauldrons
							dr(03.0, i(9951)),	-- Chieftain's Cloak
							dr(03.0, i(7520)),	-- Gossamer Headpiece
							dr(03.0, i(7519)),	-- Gossamer Pants
							dr(03.0, i(10091)),	-- Gothic Plate Leggings
							dr(03.0, i(9960)),	-- Warmonger's Gauntlets
							dr(01.8, i(7541)),	-- Champion's Gauntlets
							dr(01.6, i(7531)),	-- Cabalist Boots
							dr(01.5, i(10090)),	-- Gothic Plate Helmet
							dr(01.4, i(7530)),	-- Cabalist Gloves
							dr(01.4, i(7542)),	-- Champion's Greaves
							dr(01.4, i(7521)),	-- Gossamer Gloves
							dr(01.4, i(7523)),	-- Gossamer Shoulderpads
							dr(01.4, i(9911)),	-- Royal Trousers
							dr(01.3, i(7546)),	-- Champion's Girdle
							dr(01.3, i(9922)),	-- Tracker's Leggings
							dr(01.2, i(7535)),	-- Cabalist Belt
							dr(01.1, i(9956)),	-- Warmonger's Bracers
							dr(01.0, i(9937)),	-- Abjurer's Bands
							dr(01.0, i(9949)),	-- Chieftain's Bracers
							dr(01.0, i(10087)),	-- Gothic Plate Gauntlets
							dr(01.0, i(9905)),	-- Royal Blouse
						},
						["coord"] = { 22.6, 60.6 },
					}), 
					n(50728, { 	-- Deathstrike
						["g"] = {
							dr(22.0, i(10134)),	-- Revenant Shoulders
							dr(22.0, i(10071)),	-- Righteous Cloak
							dr(04.0, i(9905)),	-- Royal Blouse
							dr(03.0, i(10066)),	-- Duskwoven Sash
							dr(02.0, i(10060)),	-- Duskwoven Cape
							dr(01.3, i(9948)),	-- Chieftain's Boots
							dr(01.3, i(9949)),	-- Chieftain's Bracers
							dr(01.3, i(10072)),	-- Righteous Gloves
							dr(01.2, i(10079)),	-- Lord's Cape
							dr(01.1, i(7538)),	-- Champion's Armor
							dr(01.1, i(10076)),	-- Lord's Armguards
						},
						["coord"] = { 70.2, 53.8 },
					}), 
					n(50726, { 	-- Kalixx
						["g"] = {
							dr(26.0, i(10091)),	-- Gothic Plate Leggings
							dr(17.0, i(10202)),	-- Overlord's Vambraces
							dr(02.0, i(9937)),	-- Abjurer's Bands
							dr(02.0, i(7532)),	-- Cabalist Spaulders
							dr(02.0, i(9960)),	-- Warmonger's Gauntlets
							dr(01.9, i(10060)),	-- Duskwoven Cape
							dr(01.6, i(10239)),	-- Heavy Lamellar Vambraces
							dr(01.6, i(9913)),	-- Royal Gown
							dr(01.5, i(9949)),	-- Chieftain's Bracers
							dr(01.3, i(9938)),	-- Abjurer's Cloak
							dr(01.3, i(7528)),	-- Cabalist Leggings
							dr(01.3, i(9924)),	-- Tracker's Tunic
							dr(01.3, i(9963)),	-- Warmonger's Circlet
							dr(01.2, i(10080)),	-- Lord's Gauntlets
							dr(01.0, i(9945)),	-- Abjurer's Sash
							dr(01.0, i(7539)),	-- Champion's Leggings
						},
						["coord"] = { 32.0, 35.6 },
					}), 
					n(50731, { 	-- Needlefang
						["g"] = {
							dr(31.0, i(7530)),	-- Cabalist Gloves
							dr(30.0, i(7519)),	-- Gossamer Pants
							dr(04.0, i(9960)),	-- Warmonger's Gauntlets
							dr(02.0, i(7520)),	-- Gossamer Headpiece
							dr(02.0, i(9961)),	-- Warmonger's Belt
							dr(01.9, i(9911)),	-- Royal Trousers
							dr(01.4, i(10091)),	-- Gothic Plate Leggings
							dr(01.0, i(7541)),	-- Champion's Gauntlets
						},
						["coord"] = { 50.8, 72.6 },
					}),
					n(2752, { 	-- Rumbler
						["g"] = {
							dr(12.0, i(10090)),	-- Gothic Plate Helmet
							dr(11.0, i(9933)),	-- Brigade Leggings
							dr(06.0, i(9956)),	-- Warmonger's Bracers
							dr(03.0, i(9911)),	-- Royal Trousers
							dr(02.0, i(7535)),	-- Cabalist Belt
							dr(02.0, i(7531)),	-- Cabalist Boots
							dr(02.0, i(7530)),	-- Cabalist Gloves
							dr(02.0, i(7541)),	-- Champion's Gauntlets
							dr(02.0, i(7546)),	-- Champion's Girdle
							dr(02.0, i(7526)),	-- Gossamer Belt
							dr(02.0, i(7521)),	-- Gossamer Gloves
							dr(02.0, i(7523)),	-- Gossamer Shoulderpads
							dr(02.0, i(10087)),	-- Gothic Plate Gauntlets
							dr(02.0, i(9922)),	-- Tracker's Leggings
							dr(01.9, i(7542)),	-- Champion's Greaves
							dr(01.6, i(9913)),	-- Royal Gown
							dr(01.5, i(8120)),	-- Heraldic Cloak
							dr(01.5, i(9960)),	-- Warmonger's Gauntlets
							dr(01.4, i(7543)),	-- Champion's Pauldrons
							dr(01.3, i(9959)),	-- Warmonger's Cloak
							dr(01.2, i(7529)),	-- Cabalist Helm
							dr(01.2, i(7545)),	-- Champion's Bracers
							dr(01.2, i(7522)),	-- Gossamer Boots
							dr(01.2, i(7519)),	-- Gossamer Pants
							dr(01.2, i(9912)),	-- Royal Amice
							dr(01.2, i(9921)),	-- Tracker's Headband
							dr(01.2, i(9961)),	-- Warmonger's Belt
							dr(01.1, i(9928)),	-- Brigade Breastplate
							dr(01.1, i(7534)),	-- Cabalist Bracers
							dr(01.1, i(9951)),	-- Chieftain's Cloak
							dr(01.1, i(7468)),	-- Regal Robe
							dr(01.0, i(7532)),	-- Cabalist Spaulders
							dr(01.0, i(7540)),	-- Champion's Helmet
							dr(01.0, i(10092)),	-- Gothic Plate Spaulders
							dr(01.0, i(7477)),	-- Ranger Tunic
						},
						["coord"] = { 16.0, 29.4 },
					}),
					n(2744, { 	-- Shadowforge Commander
						["g"] = {
							dr(10.0, i(10091)),	-- Gothic Plate Leggings
							dr(09.0, i(9911)),	-- Royal Trousers
							dr(04.0, i(7529)),	-- Cabalist Helm
							dr(04.0, i(7543)),	-- Champion's Pauldrons
							dr(04.0, i(9951)),	-- Chieftain's Cloak
							dr(04.0, i(9961)),	-- Warmonger's Belt
							dr(03.0, i(7532)),	-- Cabalist Spaulders
							dr(03.0, i(7540)),	-- Champion's Helmet
							dr(03.0, i(7520)),	-- Gossamer Headpiece
							dr(03.0, i(7519)),	-- Gossamer Pants
							dr(03.0, i(10092)),	-- Gothic Plate Spaulders
							dr(02.0, i(9960)),	-- Warmonger's Gauntlets
							dr(01.6, i(7531)),	-- Cabalist Boots
							dr(01.6, i(7526)),	-- Gossamer Belt
							dr(01.6, i(7523)),	-- Gossamer Shoulderpads
							dr(01.5, i(7530)),	-- Cabalist Gloves
							dr(01.5, i(9956)),	-- Warmonger's Bracers
							dr(01.3, i(7535)),	-- Cabalist Belt
							dr(01.3, i(7541)),	-- Champion's Gauntlets
							dr(01.2, i(7542)),	-- Champion's Greaves
							dr(01.2, i(9947)),	-- Chieftain's Belt
							dr(01.2, i(9952)),	-- Chieftain's Gloves
							dr(01.2, i(7521)),	-- Gossamer Gloves
							dr(01.2, i(10087)),	-- Gothic Plate Gauntlets
							dr(01.1, i(10090)),	-- Gothic Plate Helmet
							dr(01.1, i(9922)),	-- Tracker's Leggings
							dr(01.0, i(9905)),	-- Royal Blouse
							dr(01.0, i(9962)),	-- Warmonger's Greaves
						},
						["coord"] = { 39.6, 24.6 },
					}), 
					n(51007, { 	-- Serkett
						["g"] = {
							dr(22.0, i(10092)),	-- Gothic Plate Spaulders
							dr(21.0, i(10209)),	-- Overlord's Spaulders
							dr(08.0, i(7543)),	-- Champion's Pauldrons
							dr(03.0, i(10202)),	-- Overlord's Vambraces
							dr(02.0, i(7532)),	-- Cabalist Spaulders
							dr(01.6, i(9949)),	-- Chieftain's Bracers
							dr(01.6, i(9960)),	-- Warmonger's Gauntlets
							dr(01.5, i(10066)),	-- Duskwoven Sash
							dr(01.3, i(7540)),	-- Champion's Helmet
							dr(01.2, i(7539)),	-- Champion's Leggings
							dr(01.2, i(9905)),	-- Royal Blouse
							dr(01.2, i(9961)),	-- Warmonger's Belt
							dr(01.1, i(10185)),	-- Swashbuckler's Cape
							dr(01.0, i(9951)),	-- Chieftain's Cloak
						},
						["coord"] = { 26.8, 38.0 },
					}), 
					n(50838, { 	-- Tabbs
						["g"] = {
							dr(32.0, i(9951)),	-- Chieftain's Cloak
							dr(24.0, i(10201)),	-- Overlord's Greaves
							dr(02.0, i(7543)),	-- Champion's Pauldrons
							dr(02.0, i(9922)),	-- Tracker's Leggings
							dr(01.9, i(9964)),	-- Warmonger's Leggings
							dr(01.7, i(7540)),	-- Champion's Helmet
							dr(01.3, i(7532)),	-- Cabalist Spaulders
							dr(01.3, i(7520)),	-- Gossamer Headpiece
							dr(01.3, i(9961)),	-- Warmonger's Belt
							dr(01.2, i(7519)),	-- Gossamer Pants
							dr(01.0, i(10207)),	-- Overlord's Crown
						},
						["coord"] = { 58.6, 60.6 },
					}), 
					n(51021, { 	-- Vorticus
						["g"] = {
							dr(24.0, i(9924)),	-- Tracker's Tunic
							dr(23.0, i(9942)),	-- Abjurer's Pants
							dr(05.0, i(9905)),	-- Royal Blouse
							dr(03.0, i(9913)),	-- Royal Gown
							dr(01.5, i(9937)),	-- Abjurer's Bands
							dr(01.4, i(9964)),	-- Warmonger's Leggings
							dr(01.1, i(9949)),	-- Chieftain's Bracers
							dr(01.1, i(10079)),	-- Lord's Cape
							dr(01.1, i(9961)),	-- Warmonger's Belt
							dr(01.0, i(7532)),	-- Cabalist Spaulders
							dr(01.0, i(7519)),	-- Gossamer Pants
						},
						["coord"] = { 23.2, 37.6 },
					}),
					n(2751, { 	-- War Golem
						["g"] = {
							dr(07.0, i(7529)),	-- Cabalist Helm
							dr(07.0, i(9961)),	-- Warmonger's Belt
							dr(05.0, i(9921)),	-- Tracker's Headband
							dr(03.0, i(7535)),	-- Cabalist Belt
							dr(03.0, i(7531)),	-- Cabalist Boots
							dr(03.0, i(7530)),	-- Cabalist Gloves
							dr(03.0, i(7542)),	-- Champion's Greaves
							dr(03.0, i(7526)),	-- Gossamer Belt
							dr(03.0, i(10090)),	-- Gothic Plate Helmet
							dr(02.0, i(7541)),	-- Champion's Gauntlets
							dr(02.0, i(7546)),	-- Champion's Girdle
							dr(02.0, i(7521)),	-- Gossamer Gloves
							dr(02.0, i(7523)),	-- Gossamer Shoulderpads
							dr(02.0, i(9911)),	-- Royal Trousers
							dr(02.0, i(9922)),	-- Tracker's Leggings
							dr(02.0, i(9956)),	-- Warmonger's Bracers
							dr(01.8, i(9966)),	-- Embossed Plate Armor
							dr(01.7, i(9933)),	-- Brigade Leggings
							dr(01.7, i(7543)),	-- Champion's Pauldrons
							dr(01.7, i(9947)),	-- Chieftain's Belt
							dr(01.7, i(10087)),	-- Gothic Plate Gauntlets
							dr(01.5, i(7525)),	-- Gossamer Bracers
							dr(01.4, i(7540)),	-- Champion's Helmet
							dr(01.4, i(9960)),	-- Warmonger's Gauntlets
							dr(01.3, i(7532)),	-- Cabalist Spaulders
							dr(01.3, i(9923)),	-- Tracker's Shoulderpads
							dr(01.2, i(10088)),	-- Gothic Plate Girdle
							dr(01.2, i(9924)),	-- Tracker's Tunic
							dr(01.2, i(9959)),	-- Warmonger's Cloak
							dr(01.1, i(10091)),	-- Gothic Plate Leggings
							dr(01.0, i(9928)),	-- Brigade Breastplate
							dr(01.0, i(7534)),	-- Cabalist Bracers
							dr(01.0, i(7545)),	-- Champion's Bracers
							dr(01.0, i(7539)),	-- Champion's Leggings
							dr(01.0, i(7520)),	-- Gossamer Headpiece
							dr(01.0, i(7519)),	-- Gossamer Pants
						},
						["coord"] = { 49.0, 25.4 },
					}), 
					n(2931, { 	-- Zaricotl
						["g"] = {
							dr(08.0, i(7527)),	-- Cabalist Chestpiece
							dr(03.0, i(7539)),	-- Champion's Leggings
							dr(03.0, i(9905)),	-- Royal Blouse
							dr(02.0, i(7529)),	-- Cabalist Helm
							dr(02.0, i(7528)),	-- Cabalist Leggings
							dr(02.0, i(7532)),	-- Cabalist Spaulders
							dr(02.0, i(7538)),	-- Champion's Armor
							dr(02.0, i(7540)),	-- Champion's Helmet
							dr(02.0, i(7543)),	-- Champion's Pauldrons
							dr(02.0, i(9947)),	-- Chieftain's Belt
							dr(02.0, i(9951)),	-- Chieftain's Cloak
							dr(02.0, i(10079)),	-- Lord's Cape
							dr(02.0, i(10206)),	-- Overlord's Girdle
							dr(02.0, i(10202)),	-- Overlord's Vambraces
							dr(02.0, i(9924)),	-- Tracker's Tunic
							dr(02.0, i(9961)),	-- Warmonger's Belt
							dr(02.0, i(9963)),	-- Warmonger's Circlet
							dr(02.0, i(9960)),	-- Warmonger's Gauntlets
							dr(01.9, i(9938)),	-- Abjurer's Cloak
							dr(01.9, i(9949)),	-- Chieftain's Bracers
							dr(01.8, i(9937)),	-- Abjurer's Bands
							dr(01.8, i(7519)),	-- Gossamer Pants
							dr(01.8, i(10201)),	-- Overlord's Greaves
							dr(01.7, i(9945)),	-- Abjurer's Sash
							dr(01.7, i(7520)),	-- Gossamer Headpiece
							dr(01.7, i(10092)),	-- Gothic Plate Spaulders
							dr(01.6, i(10091)),	-- Gothic Plate Leggings
							dr(01.6, i(9913)),	-- Royal Gown
							dr(01.5, i(9962)),	-- Warmonger's Greaves
							dr(01.3, i(10205)),	-- Overlord's Gauntlets
							dr(01.3, i(9965)),	-- Warmonger's Pauldrons
							dr(01.2, i(9948)),	-- Chieftain's Boots
							dr(01.1, i(7517)),	-- Gossamer Tunic
							dr(01.1, i(10086)),	-- Gothic Plate Armor
						},
						["coord"] = { 56.6, 44.0 },
					}), 
					n(51018, { 	-- Zormus
						["g"] = {
							dr(06.0, i(7529)),	-- Cabalist Helm
							dr(04.0, i(7540)),	-- Champion's Helmet
							dr(04.0, i(9960)),	-- Warmonger's Gauntlets
							dr(03.0, i(7531)),	-- Cabalist Boots
							dr(03.0, i(7543)),	-- Champion's Pauldrons
							dr(03.0, i(9948)),	-- Chieftain's Boots
							dr(03.0, i(7521)),	-- Gossamer Gloves
							dr(03.0, i(7520)),	-- Gossamer Headpiece
							dr(03.0, i(7519)),	-- Gossamer Pants
							dr(03.0, i(10092)),	-- Gothic Plate Spaulders
							dr(02.0, i(7532)),	-- Cabalist Spaulders
							dr(02.0, i(9951)),	-- Chieftain's Cloak
							dr(02.0, i(10091)),	-- Gothic Plate Leggings
							dr(02.0, i(9911)),	-- Royal Trousers
							dr(01.9, i(10090)),	-- Gothic Plate Helmet
							dr(01.9, i(9922)),	-- Tracker's Leggings
							dr(01.7, i(7541)),	-- Champion's Gauntlets
							dr(01.3, i(7530)),	-- Cabalist Gloves
							dr(01.1, i(9940)),	-- Abjurer's Hood
							dr(01.1, i(10127)),	-- Revenant Bracers
						},
						["coord"] = { 51.8, 34.2 },
					}),
--					n(2754, { 	-- Anathemus	}), 					
				}),
				n(-2,   {	-- Vendors
					n(49918, {	-- Buckslappy <Engineering Supply Specialist>
						i(18649),	-- Schematic: Blue Firework
						i(18650),	-- Schematic: EZ-Thro Dynamite II
						i(18648),	-- Schematic: Green Firework
						i(18647),	-- Schematic: Red Firework
					}),
					n(48060, {	-- "Chef" Overheat <Cooking Supplies>
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
							i(16767),	-- Recipe: Undermine Clam Chowder
						},
						["coord"] = { 65.0, 38.8 },
					}),
				}),
				n(0,    {	-- Zone Drop
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
					i(9386, {	-- Excavator's Brand
						["crs"] = {
							4846,	-- Shadowforge Digger
						},
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
						["crs"] = {
							2718,	-- Dustbelcher Shaman
						},
					}),
					i(9428, {	-- Unearthed Bands
						["crs"] = {
							4846,	-- Shadowforge Digger
							4844,	-- Shadowforge Surveyor
						},
					}),
				}),
				n(-40,  {	-- Legacy
					n(-17, {	-- Quests (Legacy)
						un(40, qa(719, {	-- A Dwarf and His Tools
							un(2, i(4978)),	-- Ryedol's Hammer
						})),
						un(40, h({		-- Badlands Reagent Run II
							["questID"] = 2258,	-- Badlands Reagent Run II
							["qg"] = 6868,	-- Quest Giver: Jarkal Mossmeld
							["sourceQuests"] = { 2202 },	-- Source Quest: Uldaman Reagent Run
							["groups"] = {
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
						un(40, {		-- Liquid Stone
							["questID"] = 715,	-- Liquid Stone
							["qg"] = 2920,	-- Quest Giver: Lucien Tosselwrench
							["groups"] = {
								un(7, i(4624)),	-- Recipe: Lesser Stoneshield Potion [REMOVED FROM GAME]
							},
						}),
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
						un(40, qa(1139, {	-- The Lost Tablets of Will
							un(2, i(6723)),		-- Medal of Courage
						})),
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
						un(40, qa(717, {	-- Tremors of the Earth
							un(2, i(11193)),	-- Blazewind Breastplate
							un(2, i(11196)),	-- Mindburst Medallion
							un(2, i(11194)),	-- Prismscale Hauberk
							un(2, i(11195)),	-- Warforged Chestplate
						})),
						{		-- Uldaman Reagent Run
							["questID"] = 2202,	-- Uldaman Reagent Run
							["qg"] = 6868,	-- Quest Giver: Jarkal Mossmeld
							["sourceQuests"] = { 2258 },	-- Source Quest: Badlands Reagent Run
							["u"] = 40,
						},
					}),
					n(-16, {	-- Rares (Legacy)
						un(43, n(7057, {	-- Digmaster Shovelphlange
							un(7, i(9375)),	-- Expert Goldmaker's Helmet
							un(7, i(9378)),	-- Shovelphlange's Mining Axe
							un(7, i(9382)),	-- Tromping Miner's Boots
						})),
						un(43, n(2719, { 	-- Dustbelcher Lord
							un(7, i(1521)),	-- Lumbering Ogre Axe
						})),
					}),
					n(0, {	-- Zone Drop (Legacy)
						un(7, i(2621, {	-- Cowl of Necromancy
						["crs"] = {
							2740,	-- Shadowforge Darkweaver
						},
					})),
					}),
				}),
			},
			["lvl"] = 40,	
			["maps"] = {
				16,	-- Uldaman
			},
			["achievementID"] = 765,
			["description"] = "|cff66ccffBadlands is a scorched zone and the home of the Earthen, Dark Iron Dwarves, and Goblins in Fuselight-by-the-Sea. Formerly a short zone before Cataclysm, it now has two notable chains: The Day Deathwing Died, and the sad tale of the dragon Rhea.|r",				
		}),
	}),
};
