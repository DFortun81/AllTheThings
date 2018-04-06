---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(17, {		-- Badlands
			["groups"] = {						
				n( -3, {	-- Holidays					
--[[					
					n(-47, {    	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913,	-- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {    	-- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,   	-- Fool For Love
						["u"] = 18,
					}),
					n(-51, {    	-- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798,	-- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {    	-- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793,	-- For The Children
						["u"] = 20,
					}),	
--]]					
					n(-53, {    	-- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qh(28912),	-- Desecrate this Fire!
								qa(11766),	-- Desecrate this Fire!
								qg(25925, qh(11842)),	-- Honor the Flame
								qg(51585, qa(28925)),	-- Honor the Flame
								qg(25962, qa(11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038,	-- The Flame Warden
						["u"] = 21,
					}),		
--[[					
					n(-56, {    	-- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683,	-- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {    	-- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								q(28955),	-- Candy Bucket
								qh(12385),	-- Candy Bucket
								qa(28956),	-- Candy Bucket
								qh(28957),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[
					n(-60, {    	-- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478,	-- Pilgrim
						["u"] = 28,
					}),
					n(-61, {    	-- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
						["u"] = 29,
					}),						
--]]				
				}),								
				n(-25, {	-- Pet Battle
					p(406), 	-- Beetle
					p(398), 	-- Black Rat
					p(430), 	-- Gold Beetle
					p(438), 	-- King Snake
					p(431), 	-- Rattlesnake
					p(433), 	-- Spiky Lizard
					p(432), 	-- Stripe-Tailed Scorpid
				}),
				n(-17, {	-- Quests
					qh(27891, {	-- Amakkar, Jack of All Trades
						["g"] = {
						},
						["qgs"] = { 47011, 47021 },	-- Amakkar (same QG, different IDs)
						["sourceQuests"] = { 27890 },	-- The Bad Dogs
					}),

					
					qh(27887, {	-- Ancient Protectors
						["g"] = {
						},
						["sourceQuests"] = { 27885 },	-- The Warden's Game
					}),

					
					q( 27764, {	-- A Strange Request
						["g"] = {
							i(63159),	-- Parcel Bearer's Breastplate
							i(63158),	-- Boots of Delivery
							i(63157),	-- Lethlor Armbands
							i(63156),	-- Alluring Leggings
							-- i(63205),	-- Safety Goggles (not transmoggable)
						},
						["qg"] = 46652,	-- 
						["sourceQuests"] = { 27774 },	-- Easily Swayed
					}),
					
					
					qh(27881, {	-- Bloodwatcher Point
						["g"] = {
						},
						["qg"] = 46664,	-- Dr. Hieronymus Blam
						["sourceQuests"] = { 27789 },	-- Troggish Troubles
					}),
					
					
					q( 27930, {	-- Devastation
						["g"] = {
						},
						["sourceQuests"] = { 27898 },	-- Rheastrasza's Gift
					}),
					
					
					q( 27927, {	-- Down to the Scar
						["g"] = {
						},
						["qg"] = 46660,	-- Aidan Summerwind
						["isBreadcrumb"] = true,	-- for "The Day that Deathwing Came"
					}),
					
					
					q( 27774, {	-- Easily Swayed
						["g"] = {
						},
						["qg"] = 46652,	-- Dolph Blastus
						["breadcrumbQuestID"] = { 27763 },	-- To Fuselight Proper
					}),

					
					q( 27765, {	-- First Sample: Wild Eggs
						["g"] = {
						},
						["qg"] = 46654,	-- Rhea
						["sourceQuests"] = { 27764 },	-- A Strange Request
					}),
					
					
					qh(27878, {	-- Forcible Acquisition
						["g"] = {
							i(63173),	-- Ironhew Cloak
							i(63172),	-- Angor Pauldrons
							i(63171),	-- Dustwind Vest
							i(63170),	-- Dust Bowl Shield
							i(63169),	-- Sunglow Cowl
						},
						["qg"] = 46758,	-- Aoren Sunglow
					}),
					
					
					qh(27893, {	-- Gargal, the Behemoth
						["g"] = {
						},
						["qgs"] = { 47013, 47022 },	-- Gargal (same QG, different IDs)
						["sourceQuests"] = { 27890 },	-- The Bad Dogs
					}),
					
					
					qh(27880, {	-- Half-Ton Holdouts
						["g"] = {
							i(63204),	-- Bow of Kargath
							i(63203),	-- Half-Ton Pauldrons
							i(63202),	-- Dustbelcher Boots
							i(63201),	-- Holdout Gloves
							i(63200),	-- Gorn's Discarded Cloak
						},
						["qg"] = 1068,	-- Gorn
					}),
					
					
					q( 27776, {	-- It's Goat Time, Baby
						["g"] = {
						},
						["qg"] = 46653,	-- Garyanne Fleezlebop
						["sourceQuests"] = { 27775 },	-- When the Going Gets Tough, Cheat
					}),
					
					
					qh(27882, {	-- It's Not About History, It's About Power
						["g"] = {
							i(63190),	-- Upstart's Breastplate
							i(63189),	-- Counterfeit Chainmail
							i(63188),	-- Excavation Bracers
							i(63187),	-- Hooligan's Pantaloons
						},
						["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
						["sourceQuests"] = { 27881 },	-- Bloodwatcher Point
					}),
					
					
					qh(27892, {	-- Jurrix the Striker (secondary QG ID 47024)
						["g"] = {
						},
						["qgs"] = { 47018, 47024 },	-- Jurrix Whitemane
						["sourceQuests"] = { 27890 },	-- The Bad Dogs
					}),
					
					
					q( 27770, {	-- Lifting the Veil
						["g"] = {
						},
						["qg"] = 46654,	-- Rhea
						["sourceQuests"] = { 27765, 27766 },	-- First Sample: Wild Eggs & Second Sample: Whelps
					}),
					
					
					qh(27889, {	-- New Kargath
						["g"] = {
						},
						["qg"] = 46664,	-- Dr. Hieronymus Blam
						["sourceQuests"] = { 27888 },	-- Return to Blam
					}),
					
					
					o(206374, {	-- Trove of the Watchers
						qa(27794, {	-- Return to Blam
							i( 63176),
							i( 63175),
							i( 63174),
							i(157008),	-- Blam-Hatchet
						}),
						qh(27888, {	-- Return to Blam (awarded "The Titans' Knowledge" criteria)
							["g"] = {
								i(63179),	-- Well Cushioned Boots
								i(63178),	-- Hieronymus' Belt
								i(63177),	-- Watcher's Spear
							},
							["sourceQuests"] = { 27913 },	-- The Titans' Trove
						}),
					}),
					
					
					q( 27769, {	-- Rhea Revealed (awarded "Rhea" criteria)
						["g"] = {
						},
						["qg"] = 46654,	-- Rhea
						["sourceQuests"] = { 27771 },	-- Third Sample: Implanted Eggs
					}),
					
					
					qh(27898, {	-- Rheastrasza's Gift
						["g"] = {
						},
						["qg"] = 46654,	-- Rhea
						["sourceQuests"] = { 27897 },	-- The Hidden Clutch
					}),
					
					
					q( 27766, {	-- Second Sample: Whelps
						["g"] = {
						},
						["qg"] = 46654,	-- Rhea
						["sourceQuests"] = { 27764 },	-- A Strange Request
					}),
					
					
					qh(27879, {	-- Survival of the Fattest
						["g"] = {
						},
						["qg"] = 46660,	-- Aidan Summerwind
					}),
					
					
					qh(27890, {	-- The Bad Dogs
						["g"] = {
						},
						["qg"] = 46654,	-- Rhea
						["sourceQuests"] = { 27889 },	-- New Kargath
					}),
					
					
					q( 27713, {	-- The Day that Deathwing Came
						["g"] = {
						},
						["qg"] = 2785,	-- Theldurin the Lost
						["breadcrumbQuestID"] = { 27927 },	-- Down to the Scar
					}),
					
					
					q( 27714, {	-- The Day that Deathwing Came: The Real Story
						["g"] = {
						},
						["qg"] = 2920,	-- Lucien Tosselwrench
						["sourceQuests"] = { 27713 },	-- The Day that Deathwing Came
					}),
					
					
					q( 27715, {	-- The Day that Deathwing Came: What Really Happened (awarded "The Day that Deathwing Came" criteria + overall "Badlands Quests" achievement)
						["g"] = {
							i( 63193),	-- Theldurin's Fist
							i( 63191),	-- Martek's Knife
							i(156961),	-- Martek's Stick of Truthiness
							i(156962),	-- Genuine Deathwing Fang
						},
						["qg"] = 4618,	-- Martek the Exiled
						["sourceQuests"] = { 27714 },	-- The Day that Deathwing Came: The Real Story
					}),
					
					
					q( 27859, {	-- The Egg Lives On (awarded "The Fate of a Dragonflight" criteria)
						["g"] = {
						},
						["qg"] = 46664,	-- Dr. Hieronymus Blam
						["sourceQuests"] = { 27930 },	-- Devastation
					}),
					
					
					qh(27897, {	-- The Hidden Clutch
						["g"] = {
						},
						["sourceQuests"] = { 27896 },	-- The Sorrow and the Fury
					}),
					
					
					qh(27895, {	-- Their Hunt Continues
						["g"] = {
						},
						["sourceQuests"] = { 27894 },	-- The Wrath of a Dragonflight
					}),
					
					
					qh(27877, {	-- The Morons' League
						["g"] = {
						},
						["qg"] = 46759,	-- Lidia Sunglow
					}),
					
					
					o(206336, {	-- Marble Slab
						qa(27709),	-- The Sentinel's Game
						qh(27886, {	-- The Sentinel's Game
							["g"] = {
							},
							["sourceQuests"] = { 27884 },	-- The Sentinel's Pawn
						}),
					}),
					
					
					qh(27884, {	-- The Sentinel's Pawn
						["g"] = {
						},
						["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
						["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
					}),
					
					
					qh(27896, {	-- The Sorrow and the Fury
						["g"] = {
						},
						["sourceQuests"] = { 27895 },	-- Their Hunt Continues
					}),
					
					
					qh(27913, {	-- The Titans' Trove
						["g"] = {
						},
						["sourceQuests"] = { 27887 },	-- Ancient Protectors
					}),
					
					
					q( 27772, {	-- The Venerable Doctor Blam
						["g"] = {
						},
						["qg"] = 46655,	-- Rheastrasza
						["sourceQuests"] = { 27769 },	-- Rhea Revealed
					}),
					
					
					o(206335, {	-- Stone Slab
						qa(27693),	-- The Warden's Game
						qh(27885, {	-- The Warden's Game
							["g"] = {
							},
							["sourceQuests"] = { 27883 },	-- The Warden's Pawn
						}),
					}),
					
					
					qh(27883, {	-- The Warden's Pawn
						["g"] = {
						},
						["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
						["sourceQuests"] = { 27882 },	-- It's Not About History, It's About Power
					}),
					
					
					qh(27894, {	-- The Wrath of a Dragonflight
						["g"] = {
						},
						["qgs"] = { 47021, 47022, 47024 },	-- Amakkar, Gargal, & Jurrix Whitemane
						["sourceQuests"] = {  },	-- 
					}),
					
					
					q( 27771, {	-- Third Sample: Implanted Eggs
						["g"] = {
							i(63163),	-- Strong Arm Mace
							i(63162),	-- Coercive Pauldrons
							i(63161),	-- Vest of Restraint
							i(63160),	-- Boots of Duress
						},
						["qg"] = 46654,	-- Rhea
						["sourceQuests"] = { 27770 },	-- Lifting the Veil
					}),
					
					
					q( 27763, {	-- To Fuselight Proper
						["g"] = {
						},
						["qg"] = 46650,	-- Eddie Flofizzle
						["isBreadcrumb"] = true,	-- for "Easily Swayed"
						["breadcrumbQuestID"] = { 27762 },	-- Fuselight Ho!
					}),
					
					
					q( 28512, {	-- To the Aid of the Thorium Brotherhood
						["g"] = {
						},
						["qgs"] = { 46930, 46660 },	-- Victoria Dolen (A) & Aidan Summerwind (H)
						["isBreadcrumb"] = true,
					}),
					
					
					q( 27789, {	-- Troggish Troubles
						["g"] = {
							i(63182),	-- Anti-Trogg Shield
							i(63181),	-- Shrug of Disappointment
							i(63180),	-- Blam Blam Gun
						},
						["qg"] = 46664,	-- Dr. Hieronymus Blam
						["sourceQuests"] = { 27772 },	-- The Venerable Doctor Blam
					}),
					
					
					q( 27775, {	-- When the Going Gets Tough, Cheat
						["g"] = {
							i(63154),	-- Fuselight Chainmail
							i(63153),	-- Goat Hide Boots
							i(63152),	-- Goat Skin Mask
							i(63151),	-- Wooly Goat Punchers
						},
						["qg"] = 46653,	-- Garyanne Fleezlebop
					}),
					
					
--[[
						["g"] = {
						},
						["qg"] = ,	-- 
						["sourceQuests"] = {  },	-- 
					}),
--]]
					
					
					
					
					
					qg( 2860, qa(27823)),	-- A Dwarf's Got Needs
					qg(46760, qa(27792, {	-- All's Fair in Love, War, and Archaeology
						i(63186),
						i(63185),
						i(63184),
						i(63183),
					})),
					qg(46760, qa(27793)),	-- Ancient Protectors
					qg(46853, qa(27834)),	-- Baelog, the Glass Cannon (secondary QG ID 46856)
					qg(46664, qa(27791)),	-- Dustwind Dig
					qg(46852, qa(27828)),	-- Eric, the Utility Dwarf (secondary QG ID 46855)
					qg(46972, qa(27833, {	-- Half-Ton Holdouts
						i(63199),
						i(63198),
						i(63197),
						i(63196),
						i(63195),
					})),
					qg(46664, qa(27826)),	-- Into the Dragon's Mouth
					qg(46854, qa(27835)),	-- Olaf, the Big Fella' (secondary QG ID 46857)
					qg(46654, qa(27858)),	-- Rheastrasza's Gift
					qg(46930, qa(27825)),	-- Survival of the Fattest
					qg( 2860, qa(27824, {	-- The Good Stuff
						i(63168),
						i(63167),
						i(63166),
						i(63165),
						i(63164),
					})),
					qg(46654, qa(27832)),	-- The Hidden Clutch
					qg(46760, qa(27797)),	-- The Sentinel's Pawn
					qg(46654, qa(27831)),	-- The Sorrow and the Fury
					qg(46654, qa(27827)),	-- The Swift, the Fierce, and the Stout
					qa(27912),	-- The Titans' Trove (AUTO OFFERED?)
					qg(46760, qa(27796)),	-- The Warden's Pawn
					qg(46855, qa(27829)),	-- The Wrath of a Dragonflight (add'l QGs 46856 and 46857)
					qg(46654, qa(27830)),	-- Their Hunt Continues
				}),
				n(-16, {	-- Rares
					n(14224, { 	-- 7:XT
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
					}), 
					n(2753, { 	-- Barnabus
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
					}), 
					n(2749, { 	-- Barricade
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
					}), 
					n(51000, { 	-- Blackshell the Impenetrable
						dr(24.0, i(9906)),	-- Royal Sash
						dr(22.0, i(7530)),	-- Cabalist Gloves
						dr(01.9, i(7524)),	-- Gossamer Cape
						dr(01.6, i(9933)),	-- Brigade Leggings
						dr(01.5, i(10088)),	-- Gothic Plate Girdle
						dr(01.4, i(7468)),	-- Regal Robe
						dr(01.1, i(7523)),	-- Gossamer Shoulderpads
						dr(01.0, i(9915)),	-- Royal Headband					
					}), 
					n(2850, { 	-- Broken Tooth
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
					}), 
					n(50728, { 	-- Deathstrike
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
					}), 
					n(50726, { 	-- Kalixx
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
					}), 
					n(50731, { 	-- Needlefang
						dr(31.0, i(7530)),	-- Cabalist Gloves
						dr(30.0, i(7519)),	-- Gossamer Pants
						dr(04.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(7520)),	-- Gossamer Headpiece
						dr(02.0, i(9961)),	-- Warmonger's Belt
						dr(01.9, i(9911)),	-- Royal Trousers
						dr(01.4, i(10091)),	-- Gothic Plate Leggings
						dr(01.0, i(7541)),	-- Champion's Gauntlets					
					}),
					n(46916, {	-- Nyxondra's Broodling
						dr(0.09, i(10822)),		-- Dark Whelpling Pet
					}),
					n(46914, {	-- Raging Whelp
						dr(0.08, i(10822)),		-- Dark Whelpling Pet
					}),
					n(2752, { 	-- Rumbler
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
					}),
					n(2725, { 	-- Scalding Whelp
						dr(0.09, i(10822)),		-- Dark Whelpling Pet
					}),
					n(2744, { 	-- Shadowforge Commander
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
					}), 
					n(51007, { 	-- Serkett
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
					}), 
					n(50838, { 	-- Tabbs
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
					}), 
					n(51021, { 	-- Vorticus
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
					}),
					n(2751, { 	-- War Golem
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
					}), 
					n(2931, { 	-- Zaricotl
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
					}), 
					n(51018, { 	-- Zormus
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
					}),
--					n(2754, { 	-- Anathemus	}), 					
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qa(719, {	-- A Dwarf and His Tools
								un(34, i(4978)),	-- Ryedol's Hammer
							}),
							qdg(qh(4134, {	-- Lost Thunderbrew Recipe
								un(34, i(11964)),	-- Swiftstrike Cudgel
								un(34, i(12000)),	-- Limb Cleaver
							})),
							q(1137, {	-- News for Fizzle
								un(34, i(6729)),	-- Fizzle's Zippy Lighter
								un(34, i(6732)),	-- Gnomish Mechanic's Gloves
							}),
							q( 705, {	-- Pearl Diving
								un(34, i(4086)),	-- Flash Rifle
								un(34, i(5248)),	-- Flash Wand
							}),
							q( 709, {	-- Solution to Doom
								un(34, i(4746)),	-- Doomsayer's Robe
							}),
							q( 716, {	-- Stone Is Better than Cloth
								un(34, i(4979)),	-- Enchanted Stonecloth Bracers
							}),
							qdg(qh(4063, {	-- The Rise of the Machines
								un(34, i(12109)),	-- Azure Moon Amice
								un(34, i(12110)),	-- Raincaster Drape
								un(34, i(12108)),	-- Basaltscale Armor
								un(34, i(12111)),	-- Lavaplate Gauntlets
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							n(7057, {	-- Digmaster Shovelphlange
								un(7, i(9375)),	-- Expert Goldmaker's Helmet
								un(7, i(9378)),	-- Shovelphlange's Mining Axe
								un(7, i(9382)),	-- Tromping Miner's Boots
							}),
							n(2719, { 	-- Dustbelcher Lord
								un(7, i(1521)),	-- Lumbering Ogre Axe
							}),
							n(2718, { 	-- Dustbelcher Shaman
								un(7, i(2624)),	-- Thinking Cap
							}),	
							n(2740, { 	-- Shadowforge Darkweaver
								un(7, i(2621)),	-- Cowl of Necromancy
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["Lvl"] = 44,	
			["achievementID"] = 765,
			["description"] = "|cff66ccffBadlands is a scorched zone and the home of the Earthen, Dark Iron Dwarves, and Goblins in Fuselight-by-the-Sea. Formerly a short zone before Cataclysm, it now has two notable chains: The Day Deathwing Died, and the sad tale of the dragon Rhea.|r",				
		}),
	}),
};
