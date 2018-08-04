---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(62, {		-- Darkshore
			["groups"] = {					
				n(-25, { 	-- Pet Battle
					desc(p(508), "Can be found in the woods west of the Grove of the Ancients, usually on the treeline just before the beach."),	-- Darkshore Cub
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					desc(p(493), "Can commonly be found on the beaches of Darkshore."),	-- Shimmershell Snail
					p(379), 	-- Squirrel
					n(63083, {	-- Will Larsons
						["groups"] = {
							p(138, {	-- Blue Moth
								["races"] = {11}	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = {22}	-- Worgan
							}),
							p(68, {		-- Great Horned Owl
								["races"] = {4}		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {25}	-- Pandaren
							}),
							p(43, {		-- Orange Tabby Cat
								["races"] = {1}		-- Human
							}),
							p(72, {     	-- Snowshoe Rabbit
								["races"] = {3,7}	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					desc(qg(63083, qa(31582)), "This quest is part of a chain initiated by learning Battle Pet training."),	-- Learning the Ropes
					qg(63083, qa(31583)),	-- On The Mend
					qg(63083, qa(31832)),	-- Level Up!
					qg(63083, qa(31569)), 	-- Got one!
				}),
				n(-17, {	-- Quests
					o(194122, {	-- Buzzbox 723	
						qa(13554, {	-- A Cure In The Dark
							["groups"] = {
								i(52619),	-- Ichor Stained Vest
								i(52631),	-- Befouled Staff
								i(52583),	-- Rat Hair Vest
							},
							["sourceQuests"] = { 13528 },	-- Buzzbox 723
						}),
					}),
					qa(13542, {	-- Against the Wind
						["groups"] = {
							i( 52593),	-- Becalmed Bracers
							i( 52617),	-- Very Tranquil Bracers
							i(131283),	-- Serene Breeze Bracers
						},
						["qg"] = 3694,	-- Sentinel Selarin
					}),
					qa(13564, {	-- A Lost Companion
						["groups"] = {
						},
						["qg"] = 32960,	-- Volcor
						["sourceQuests"] = { 13529 },	-- The Corruption's Source
					}),
					qa(13563, {	-- A Love Eternal
						["groups"] = {
							i( 52654),	-- Forlorn Shield
							i( 52599),	-- Restless Leggings
							i(131286),	-- Legguards of Eternal Longing
						},
						["qg"] = 32959,	-- Cerellean Whiteclaw
						["sourceQuests"] = { 13529 },	-- The Corruption's Source
					}),
					qa(13910, {	-- A New Home
						["groups"] = {
							i(52663),	-- Groff's Tarpaulin
							i(52594),	-- Hovel Digger Bands
						},
						["qg"] = 34340,	-- Archaeologist Groff
						["sourceQuests"] = { 13909 },	-- Got Some Flotsam?
					}),
					qa(13560, {	-- An Ocean Not So Deep
						["groups"] = {
							i(52652),	-- Glowing Murloc Eye
							i(52646),	-- Shipwreck Bow
						},
						["qg"] = 32979,	-- Gorbold Steelhand
						["sourceQuests"] = { 13569 },	-- The Ritual Bond
					}),
					qa(13925, {	-- An Ounce of Prevention
						["groups"] = {
						},
						["qg"] = 34301,	-- Kathrena Winterwisp
						["sourceQuests"] = { 13882 },	-- The Seeds of Life
					}),
					qa(13578, {	-- Aroom's Farewell
						["groups"] = {
							i( 55133),	-- Wildkin Feather Belt
							i( 52643),	-- Wildkin Claw Dagger
							i(131290),	-- Wildkin Feathered Links
						},
						["qg"] = 33119,	-- Aroom
						["sourceQuests"] = { 13577 },	-- The Last Wildkin
					}),
					qa(26408, {	-- Ashes in Ashenvale 
						["groups"] = {
						},
						["qg"] = 34402,	-- Balren of the Claw
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 13897 },	-- The Battle for Darkshore
					}),
					qa(13537, {	-- A Taste for Grouper
						["groups"] = {
						},
						["qg"] = 33175,	-- Johnathan Staats
						["sourceQuests"] = { 13518, 13522 },	-- The Last Wave of Survivors & Threat From the Water
						["requiredSkill"] = 356,	-- Fishing
					}),
					o(194714, {	-- Disgusting Workbench
						qa(13831, {	-- A Troubling Prescription
							["groups"] = {
							},
							["sourceQuests"] = { 13528 },	-- Buzzbox 723
						}),
					}),
					i(44927, {	-- Corruptor's Master Key
						qa(13557, {	-- Bearer of Good Fortune
							["groups"] = {
							},
							["qgs"] = { 33022, 33020 },	-- Vile Corruptor & Zenn Foulhoof
						}),
					}),
					qa(13521, {	-- Buzzbox 413
						["groups"] = {
						},
						["qg"] = 32977,	-- Wizbang Cranktoggle
						["sourceQuests"] = { 13518, 13522 },	-- The Last Wave of Survivors & Threat from the Water
					}),
					qa(13528, {	-- Buzzbox 723
						["groups"] = {
						},
						["qg"] = 32977,	-- Wizbang Cranktoggle
						["sourceQuests"] = { 13527 },	-- No Accounting for Taste
					}),
					qa(13558, {	-- Call Down the Thunder
						["groups"] = {
							i( 52596),	-- Aetherion Imbued Vest
							i( 52622),	-- Auberdine Platemail
							i(131285),	-- Auberdine Ringmail Tunic
						},
						["qg"] = 6887,	-- Yalda
						["sourceQuests"] = { 13547 },	-- Coaxing the Spirits
					}),
					qa(13584, {	-- Calming the Earth
						["groups"] = {
							i(52620),	-- Earth-Crusted Breastplate
							i(52634),	-- Earthborn Staff
						},
						["qg"] = 33112,	-- Selenn
						["sourceQuests"] = { 13579 },	-- Protector of Ameth'aran
					}),
					qa(13545, {	-- Cleansing the Afflicted
						["groups"] = {
						},
						["qg"] = 32967,	-- Elder Brolg
						["sourceQuests"] = { 13544 },	-- The Bear's Blessing
					}),
					qa(13547, {	-- Coaxing the Spirits
						["groups"] = {
						},
						["qg"] = 6887,	-- Yalda
					}),
					qa(13881, {	-- Consumed
						["groups"] = {
						},
						["qg"] = 34301,	-- Kathrena Winterwisp
					}),
					qa(13507, {	-- Denying Manpower
						["groups"] = {
							i( 52659),	-- Cover of Leaves
							i( 52597),	-- Tysha's Chestguard
							i(131278),	-- Sentinel's Leafbough Chestpiece
						},
						["qg"] = 32965,	-- Sentinel Tysha Moonblade
						["sourceQuests"] = { 13504 },	-- Shatterspear Laborers
					}),
					i(46318, {	-- Hellscream's Missive
						qa(13591, {	-- Disturbing Connections
							["groups"] = {
								i( 55128),	-- Silver Embossed Boots
								i( 55129),	-- Silver Plated Belt
								i( 52675),	-- Silver Embroidered Cloak
								i(131292),	-- Silver Inlaid Footguards
							},
							["qg"] = 32862,	-- Jor'kil the Soulripper
						}),
					}),
					qa(13582, {	-- Elune's Fire
						["groups"] = {
						},
						["qg"] = 33119,	-- Aroom
						["sourceQuests"] = { 13578 },	-- Aroom's Farewell
					}),
					qa(13515, {	-- Ending the Threat (awarded "The Shatterspear" criteria)
						["groups"] = {
						},
						["qg"] = 33178,	-- Huntress Sandrya Moonfall
						["sourceQuests"] = { 13590 },	-- The Front Line
					}),
					qa(13909, {	-- Got Some Flotsam?
						["groups"] = {
						},
						["qg"] = 34340,	-- Archaeologist Groff
						["sourceQuests"] = { 13907 },	-- Sweeping Clean the Ruins
					}),
					qa(13599, {	-- Grimclaw's Return
						["groups"] = {
						},
						["qg"] = 33048,	-- Keeper Karithus
						["sourceQuests"] = { 13569 },	-- The Ritual Bond (can only be completed after picking a "Spirit of the..." quest)
					}),
--					qg(32912, q( 26379)),	-- In Aid of the Refugees (I believe the next quest is the only one active in-game - there's no quest info on wowhead for this one and I didn't encounter it while questing.)
					qa(13601, {	-- In Aid of the Refugees
						["groups"] = {
						},
						["qg"] = 32912,	-- Sentinel Lendra
						["sourceQuests"] = { 13519, 13596 },	-- The Twilight's Hammer & Twilight Plans
					}),
					qa(13885, {	-- In Defense of Darkshore
						["groups"] = {
						},
						["qg"] = 34301,	-- Kathrena Winterwisp
						["sourceQuests"] = { 13925 },	-- An Ounce of Prevention
					}),
					qa(13572, {	-- Jadefire Braziers
						["groups"] = {
							i( 52608),	-- Torn Fur Belt
							i( 52624),	-- Fire Stompers
							i(131289),	-- Jadefire Squelcher Cord
						},
						["qg"] = 32968,	-- Gren Tornfur
						["sourceQuests"] = { 13544 },	-- The Bear's Blessing
					}),
					qa(13892, {	-- Leave No Tracks
						["groups"] = {
						},
						["qg"] = 34402,	-- Balren of the Claw
					}),
					qa(13940, {	-- Leaving the Dream
						["groups"] = {
						},
						["qg"] = 33166,	-- Thessera
						["sourceQuests"] = { 13587 },	-- The Waking Nightmare
					}),
					qa(13573, {	-- Malfurion's Return
						["groups"] = {
						},
						["qg"] = 32987,	-- Corvine Moonrise
					}),
					qa(13902, {	-- Mounting the Offensive
						["groups"] = {
						},
						["qg"] = 33091,	-- Malfurion Stormrage
						["sourceQuests"] = { 13588 },	-- The Eye of All Storms
					}),
					qa(13576, {	-- Mutual Aid
						["groups"] = {
							i(52656),	-- Scorched Shield
							i(52587),	-- Singed Boots
						},
						["qg"] = 33117,	-- Elder Brownpaw
						["sourceQuests"] = { 13575 },	-- The Land is in Their Blood
					}),
					qa(13953, {	-- Naga In Our Midst
						["groups"] = {
						},
						["qg"] = 34498,	-- Darkscale Assassin
						["sourceQuests"] = { 13895 },	-- The Slumbering Ancients
					}),
					o(194105, {	-- Buzzbox 413
						qa(13527, {	-- No Accounting for Taste
							["groups"] = {
							},
							["sourceQuests"] = { 13521 },	-- Buzzbox 413
						}),
					}),
					qa(13511, {	-- One Bitter Wish
						["groups"] = {
						},
						["qg"] = 33055,	-- Alanndarian Nightsong
						["sourceQuests"] = { 13508 },	-- Swift Response
					}),
					qa( 5713, {	-- One Shot. One Kill.
						["groups"] = {
						},
						["qg"] = 11711,	-- Sentinel Aynasha
					}),
					qa(13513, {	-- On the Brink
						["groups"] = {
						},
						["qg"] = 32966,	-- Balthule Shadowstrike
						["sourceQuests"] = { 13507, 13509 },	-- Denying Manpower & War Supplies
					}),
					qa(13523, {	-- Power Over the Tides
						["groups"] = {
							i( 55127),	-- Tharill's Blessing
							i( 52662),	-- Tidal Cloak
							i(131281),	-- Tharill's Boon
						},
						["qg"] = 32932,	-- Moon Priestess Tharill
					}),
					qa(13579, {	-- Protector of Ameth'Aran
						["groups"] = {
						},
						["qg"] = 33091,	-- Malfurion Stormrage
					}),
					i(44979, {	-- Overseer's Orders
						qa(13506, {	-- Reason to Worry
							["groups"] = {
							},
							["qg"] = 32863,	-- Shatterspear Overseer
						}),
					}),
					qa(13570, {	-- Remembrance of Auberdine
						["groups"] = {
							i( 52645),	-- Whiteclaw Dagger
							i( 52641),	-- Cerellean's Dagger
							i( 55132),	-- Darkshore Bow
							i(156966),	-- Cerellean's Spellsword
							i( 46325), 	-- Withers (PET!)
						},
						["qg"] = 32959,	-- Cerellean Whiteclaw
						["sourceQuests"] = { 13591 },	-- Disturbing Connections
					}),
					qa(13505, {	-- Remnants of the Highborne
						["groups"] = {
						},
						["qg"] = 32966,	-- Balthule Shadowstrike
						["sourceQuests"] = { 13589 },	-- The Shatterspear Invaders
					}),
					qa(13566, {	-- Ritual Materials
						["groups"] = {
						},
						["qg"] = 33048,	-- Keeper Karithus
						["sourceQuests"] = { 13564 },	-- A Lost Companion
					}),
					qa(13504, {	-- Shatterspear Laborers
						["groups"] = {
						},
						["qg"] = 32965,	-- Sentinel Tysha Moonblade
						["sourceQuests"] = { 13589 },	-- The Shatterspear Invaders
					}),
					qa(13893, {	-- Soggoth and Kronn
						["groups"] = {
						},
						["qg"] = 34340,	-- Archaeologist Groff
						["sourceQuests"] = { 13896 },	-- Unearthed Knowledge
					}),
					qa(13561, {	-- Solace for the Highborne
						["groups"] = {
						},
						["qg"] = 33177,	-- Arya Autumnlight
					}),
					qa(13580, {	-- Soothing the Elements
						["groups"] = {
							i( 52598),	-- Soothsaying Vest
							i( 55134),	-- Fiery Bracers
							i(131291),	-- Soothsayer's Harness
						},
						["qg"] = 33117,	-- Elder Brownpaw
						["sourceQuests"] = { 13576 },	-- Mutual Aid
					}),
					qa(13568, {	-- Spirit of the Moonstalker
						["groups"] = {
						},
						["qg"] = 33131,	-- Great Moonstalker Spirit
						["description"] = "You can only choose one of these quests.  Moonstalker gives 10% haste, Stag gives 10% movement speed, and Thistle Bear gives 10% reduction in damage taken.",
						["sourceQuests"] = { 13569 },	-- The Ritual Bond
					}),
					qa(13567, {	-- Spirit of the Stag
						["groups"] = {
						},
						["qg"] = 33048,	-- Great Stag Spirit
						["description"] = "You can only choose one of these quests.  Stag gives 10% movement speed, Moonstalker gives 10% haste, and Thistle Bear gives 10% reduction in damage taken.",
						["sourceQuests"] = { 13569 },	-- The Ritual Bond
					}),
					qa(13597, {	-- Spirit of the Thistle Bear
						["groups"] = {
						},
						["qg"] = 33132,	-- Great Thistle Bear Spirit
						["description"] = "You can only choose one of these quests.  Thistle Bear gives 10% reduction in damage taken, Moonstalker gives 10% haste, and Stag gives 10% movement speed.",
						["sourceQuests"] = { 13569 },	-- The Ritual Bond
					}),
					qa(13948, {	-- Stepping Up Surveillance
						["groups"] = {
						},
						["sourceQuests"] = { 13892 },	-- Leave No Tracks
					}),
					qa(13512, {	-- Strategic Strikes
						["groups"] = {
							i(52650),	-- Dryad's Wand
						},
						["qg"] = 32963,	-- Lieutenant Morra Starbreeze
						["sourceQuests"] = { 13507, 13509 },	-- Denying Manpower & War Supplies
					}),
					qa(13912, {	-- Swamped Secrets
						["groups"] = {
						},
						["qg"] = 34342,	-- Jr. Archaeologist Ferd
					}),
					qa(13907, {	-- Sweeping Clean the Ruins
						["groups"] = {
						},
						["qg"] = 34340,	-- Archaeologist Groff
					}),
					qa(13508, {	-- Swift Response
						["groups"] = {
						},
						["qg"] = 32963,	-- Lieutenant Morra Starbreeze
						["sourceQuests"] = { 13506 },	-- Reason to Worry
					}),
					qa(13585, {	-- Sworn to Protect
						["groups"] = {
						},
						["qg"] = 33112,	-- Selenn
						["sourceQuests"] = { 13584 },	-- Calming the Earth
					}),
					qa(13911, {	-- The Absent-Minded Prospector
						["groups"] = {
							i( 52592),	-- Woolgathering Gloves
							i( 52600),	-- Oblivious Leggings
							i(131318),	-- Absentminded Legguards
							i( 52671),  -- Bahrum's Bad Mood Ring
						},
						["qg"] = 34343,	-- Prospector Remtravel
					}),
					qa(13514, {	-- The Ancients' Ire
						["groups"] = {
						},
						["qg"] = 33176,	-- Kerlonian Evershade
						["sourceQuests"] = { 13590 },	-- The Front Line
					}),
					qa(13897, {	-- The Battle for Darkshore (awarded "The Battle for Darkshore" criteria & overall "Darkshore Quests" achievement)
						["groups"] = {
							i( 52616),	-- Bracers of the Ancient Grove
							i( 52655),	-- Darkshore Warder's Shield
							i(131316),	-- Armguards of the Ancient Grove
						},
						["qg"] = 34422,	-- Malfurion Stormrage
						["description"] = "If you don't pick this quest up promptly after the event ends, Malfurion will despawn and you will have to repeat the event to get the quest.",
						["sourceQuests"] = { 13900 },	-- The Offering to Azshara
					}),
					qa(13544, {	-- The Bear's Blessing
						["groups"] = {
						},
						["qg"] = 32967,	-- Elder Brolg
						["sourceQuests"] = { 13526 },	-- The Bear's Paw
					}),
					qa(13581, {	-- The Blackwood Pledge
						["groups"] = {
						},
						["qg"] = 33117,	-- Elder Brownpaw
						["sourceQuests"] = { 13580 },	-- Soothing the Elements
					}),
					qa(13526, {	-- The Bear's Paw
						["groups"] = {
						},
						["qg"] = 32967,	-- Elder Brolg
						["sourceQuests"] = { 13525 },	-- What's Happening to the Blackwood Furbolg?
					}),
					qa(13520, {	-- The Boon of the Seas
						["groups"] = {
							i(131823),	-- Diver's Waistband
							i( 52609),	-- Diver's Cord
						},
						["qg"] = 32972,	-- Serendia Oakwhisper
						["sourceQuests"] = { 13518, 13522 },	-- The Last Wave of Survivors & Threat from the Water
					}),
					qa(13529, {	-- The Corruption's Source
						["groups"] = {
							i( 52595),	-- Goat Hide Vest
							i( 52621),	-- Woven Plate Leggings
							i( 52633),	-- Satyr Horn Staff
							i(131282),	-- Treetender Tunic
						},
						["qg"] = 32978,	-- Tharnarium Treetender
						["sourceQuests"] = { 13528 },	-- Buzzbox 723
					}),
					qa(13899, {	-- The Darkscale Warlord
						["groups"] = {
						},
						["qg"] = 34402,	-- Balren of the Claw
						["sourceQuests"] = { 13953 },	-- Naga in Our Midst
					}),
					qa(13546, {	-- The Defiler (awarded "Consumed by Madness" criteria)
						["groups"] = {
							i( 52606),	-- Blackwood Boots
							i( 52647),	-- Blackwood Hunter's Bow
							i( 52651),	-- Blackwood Ritual Stick
							i(131284),	-- Blackwood Treads
						},
						["qg"] = 32967,	-- Elder Brolg
					}),
					qa(13891, {	-- The Devourer of Darkshore (awarded "The Devourer" criteria)
						["groups"] = {
							i( 52618),	-- Ancient Cuffs
							i( 52660),	-- Incorruptable Shawl
							i( 52628),	-- Ancient Handguards
							i(131315),	-- Ancient Armbands
						},
						["qg"] = 34301,	-- Kathrena Winterwisp
						["sourceQuests"] = { 13885 },	-- In Defense of Darkshore
					}),
					qa(13586, {	-- The Emerald Dream
						["groups"] = {
						},
						["qg"] = 33091,	-- Malfurion Stormrage
						["sourceQuests"] = { 13585, 13581, 13583 },	-- Sworn to Protect, The Blackwood Pledge, & The Wildkin's Oath
					}),
					qa(13588, {	-- The Eye of All Storms (awarded "The Eye of All Storms" criteria)
						["groups"] = {
							i(52636),	-- Portal Closer's Hammer
							i(52584),	-- Emerald Vest
						},
						["qg"] = 33091,	-- Malfurion Stormrage
						["sourceQuests"] = { 13940 },	-- Leaving the Dream
					}),
					qa(13562, {	-- The Final Flame of Bashal'Aran
						["groups"] = {
						},
						["qg"] = 32971,	-- Ranger Glynda Nal'Shea
						["sourceQuests"] = { 13529 },	-- The Corruption's Source
					}),
					qa(13590, {	-- The Front Line
						["groups"] = {
						},
						["qg"] = 32963,	-- Lieutenant Morra Starbreeze
						["sourceQuests"] = { 13513, 13512 },	-- On the Brink & Strategic Strikes
					}),
					qa(13575, {	-- The Land Is in Their Blood
						["groups"] = {
						},
						["qg"] = 33091,	-- Malfurion Stormrage
					}),
					qa(13605, {	-- The Last Refugee
						["groups"] = {
							i( 52586),	-- Archaeologist's Dungarees
							i( 52632),	-- Digging Staff
							i( 52602),	-- Archaeologist's Britches
							i(131293),	-- Archaeologist's Leggings
						},
						["qg"] = 33232,	-- Archaeologist Hollee
					}),
					qa(13577, {	-- The Last Wildkin
						["groups"] = {
						},
						["qg"] = 33091,	-- Malfurion Stormrage
					}),
					qa(13518, {	-- The Last Wave of Survivors
						["groups"] = {
						},
						["qg"] = 32973,	-- Dentaria Silverglade
						["sourceQuests"] = { 28490 },	-- Hero's Call: Darkshore!
					}),
					qa(13844, {	-- The Looting of Althalaxx
						["groups"] = {
							i( 52623),	-- Wild Bark Boots
							i( 52607),	-- Forsaken Belt
							i( 52591),	-- Narassin's Gloves
							i(131305),	-- Wildwood Chain Links
						},
						["qg"] = 34041,	-- Mathas Wildwood
						["sourceQuests"] = { 13507, 13509 },	-- Denying Manpower & War Supplies
					}),
					qa(13900, {	-- The Offering to Azshara
						["groups"] = {
							i( 52588),	-- Ritual Stopper's Slippers
							i( 52610),	-- Strap of the Ancient Horn
							i( 52630),	-- Horn Sounder's Bracers
							i(131317),	-- Cord of the Ancient Horn
							i( 55135),  -- Tia's Ring
						},
						["qg"] = 34423,	-- 
						["sourceQuests"] = {  },	-- The Darkscale Warlord
					}),
					qa(13569, {	-- The Ritual Bond (awarded "The Great Animal Spirit" criteria, requires you to pick one of the three "Spirit of the..." quests)
						["groups"] = {
							i( 52615),	-- Moonstalker Bracers
							i( 55126),	-- Thistle Bear Girdle
							i( 52664),	-- Cloak of the Stag
							i(131288),	-- Moonstalker Wristwraps
						},
						["qg"] = 33048,	-- Keeper Karithus
						["sourceQuests"] = { 13566, 13565, 13598 },	-- Ritual Materials, Twice Removed, & Unsavory Remedies
					}),
					qa(13882, {	-- The Seeds of Life
						["groups"] = {
							i( 52590),	-- Wisp-Chaser Cord
							i( 52612),	-- Planter's Gloves
							i(131311),	-- Seedhandler's Soft Grips
						},
						["qg"] = 34301,	-- Kathrena Winterwisp
						["sourceQuests"] = { 13881 },	-- Consumed
					}),
					qa(13589, {	-- The Shatterspear Invaders
						["groups"] = {
						},
						["qg"] = 32971,	-- Ranger Glynda Nal'Shea
						["sourceQuests"] = { 13569 },	-- The Ritual Bond
					}),
					qa(13895, {	-- The Slumbering Ancients
						["groups"] = {
						},
						["qg"] = 33072,	-- Onu
						["sourceQuests"] = { 13893 },	-- Soggoth and Kronn
					}),
					qa(13898, {	-- The Tides Turn Against Us
						["groups"] = {
							i(52644),	-- Scaling Knife
							i(52640),	-- Grove Keeper's Branch
							i(52673),   -- Felros' Signet
						},
						["qg"] = 34403,	-- Felros
						["sourceQuests"] = { 13953 },	-- Naga in Our Midst
					}),
					qa(13918, {	-- The Titans' Terminal
						["groups"] = {
							i(52653),	-- Unidentified Cooking Utensil (not transmoggable)
							i(52657),	-- Professor's Sandwich Plate
						},
						["qg"] = 34342,	-- Jr. Archaeologist Ferd
						["sourceQuests"] = { 13912 },	-- Swamped Secrets
					}),
					qa(13519, {	-- The Twilight's Hammer
						["groups"] = {
							i( 52627),	-- Gloves of the Plate Fist
							i( 52605),	-- Fanatical Treads
							i(131280),	-- Lendra's Cult-Stompers
						},
						["qg"] = 32912,	-- Sentinel Lendra
						["sourceQuests"] = { 13591 },	-- Disturbing Connections
					}),
					qa(13587, {	-- The Waking Nightmare
						["groups"] = {
							i( 52614),	-- Thessera's Gift
							i(131824),	-- Thessera's Gratitude
						},
						["qg"] = 33166,	-- Thessera
						["sourceQuests"] = { 13586 },	-- The Emerald Dream
					}),
					qa(13583, {	-- The Wildkin's Oath
						["groups"] = {
						},
						["qg"] = 33119,	-- Aroom
						["sourceQuests"] = { 13582 },	-- Elune's Fire
					}),
					qa(13522, {	-- Threat from the Water
						["groups"] = {
						},
						["qg"] = 32971,	-- Ranger Glynda Nal'Shea
					}),
					qa(13543, {	-- Three Hammers to Break
						["groups"] = {
						},
						["qg"] = 32987,	-- Corvine Moonrise
					}),
					qa(13510, {	-- Timely Arrival
						["groups"] = {
							i( 52637),	-- Aynasha's Spare Sword
							i( 52613),	-- Morra's Gloves
							i(131279),	-- Starbreeze Gauntlets
						},
						["qg"] = 32964,	-- Sentinel Aynasha
						["description"] = "To see this quest, use the cage key dropped by Rit'ko - you can pick it up during One Bitter Wish, or you can get the key without doing any other quests in the zone.",
					}),
					qa(13565, {	-- Twice Removed
						["groups"] = {
							i( 52629),	-- Naga Plate Bracers
							i( 52603),	-- Mossy Boots
							i(131287),	-- Grass-Stained Stompers
						},
						["qg"] = 33126,	-- Seraphine
						["sourceQuests"] = { 13564 },	-- A Lost Companion
					}),
					qa(13596, {	-- Twilight Plans
						["groups"] = {
						},
						["qg"] = 32912,	-- Sentinel Lendra
						["sourceQuests"] = { 13591 },	-- Disturbing Connections
					}),
					qa(13896, {	-- Unearthed Knowledge
						["groups"] = {
						},
						["qg"] = 34404,	-- Larien
						["sourceQuests"] = { 13948 },	-- Stepping Up Surveillance
					}),
					qa(13598, {	-- Unsavory Remedies
						["groups"] = {
						},
						["qg"] = 33048,	-- Keeper Karithus
						["sourceQuests"] = { 13564 },	-- A Lost Companion
					}),
					qa(13509, {	-- War Supplies
						["groups"] = {
						},
						["qg"] = 32963,	-- Lieutenant Morra Starbreeze
						["sourceQuests"] = { 13504 },	-- Shatterspear Laborers
					}),
					qa(13525, {	-- What's Happening to the Blackwood Furbolg?
						["groups"] = {
						},
						["qg"] = 33250,	-- Foriel Broadleaf
						["isBreadcrumb"] = true,	-- for "The Bear's Paw"
					}),
					i(64450, {	-- Writings of the Dark Herald
						qa(28529, {	-- Writings of the Void
							["groups"] = {
							},
							["qg"] = 48764,	-- Telarius Voidstrider
							["description"] = "Jump into the Maw of the Void at 52.5, 32.1 to find Telarius Voidstrider and this hidden quest.",
						}),
					}),
				}),	
				n(-16, { 	-- Rares
					n(2186, { 		-- Carnivous the Breaker
						dr(	23	, i(	6536	)), --	Willow Vest
						dr(	22	, i(	6575	)), --	Defender Cloak
						dr(	3	, i(	9779	)), --	Bandit Cloak
						dr(	3	, i(	6553	)), --	Bard's Trousers
						dr(	3	, i(	9770	)), --	Greenweave Cloak
						dr(	3	, i(	9788	)), --	Raider's Belt
						dr(	3	, i(	6545	)), --	Soldier's Armor
						dr(	3	, i(	6540	)), --	Willow Pants
						dr(	3	, i(	6538	)), --	Willow Robe
						dr(	2	, i(	9777	)), --	Bandit Bracers
						dr(	2	, i(	9775	)), --	Bandit Cinch
						dr(	2	, i(	6552	)), --	Bard's Tunic
						dr(	2	, i(	9768	)), --	Greenweave Bracers
						dr(	2	, i(	9767	)), --	Greenweave Sandals
						dr(	2	, i(	9784	)), --	Raider's Boots
						dr(	2	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.9	, i(	9789	)), --	Raider's Legguards
						dr(	1.4	, i(	9780	)), --	Bandit Gloves
						dr(	1.4	, i(	6583	)), --	Scouting Bracers
						dr(	1.3	, i(	9771	)), --	Greenweave Gloves
						dr(	1.3	, i(	9766	)), --	Greenweave Sash
						dr(	1.3	, i(	6563	)), --	Shimmering Bracers
						dr(	1.2	, i(	9776	)), --	Bandit Boots
						dr(	1.1	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.1	, i(	6581	)), --	Scouting Belt
						dr(	1.1	, i(	6562	)), --	Shimmering Boots
						dr(	1.1	, i(	6564	)), --	Shimmering Cloak
						dr(	1	, i(	6585	)), --	Scouting Cloak
					}), 
					n(2192, { 		-- Firecaller Radison
						dr(	29	, i(	6552	)), --	Bard's Tunic
						dr(	28	, i(	9784	)), --	Raider's Boots
						dr(	2	, i(	9775	)), --	Bandit Cinch
						dr(	2	, i(	9779	)), --	Bandit Cloak
						dr(	2	, i(	6553	)), --	Bard's Trousers
						dr(	2	, i(	9768	)), --	Greenweave Bracers
						dr(	2	, i(	9787	)), --	Raider's Gauntlets
						dr(	2	, i(	6545	)), --	Soldier's Armor
						dr(	2	, i(	6540	)), --	Willow Pants
						dr(	1.9	, i(	9788	)), --	Raider's Belt
						dr(	1.9	, i(	9789	)), --	Raider's Legguards
						dr(	1.9	, i(	6536	)), --	Willow Vest
						dr(	1.7	, i(	9777	)), --	Bandit Bracers
						dr(	1.7	, i(	9770	)), --	Greenweave Cloak
						dr(	1.5	, i(	9767	)), --	Greenweave Sandals
						dr(	1.5	, i(	6538	)), --	Willow Robe
						dr(	1.3	, i(	9776	)), --	Bandit Boots
						dr(	1.3	, i(	6581	)), --	Scouting Belt
						dr(	1.2	, i(	9780	)), --	Bandit Gloves
						dr(	1.2	, i(	6564	)), --	Shimmering Cloak
						dr(	1	, i(	9783	)), --	Raider's Chestpiece
						dr(	1	, i(	6563	)), --	Shimmering Bracers
					}), 
					n(7015, { 		-- Flagglemurk the Cruel
						dr(	14	, i(	9747	)), --	Simple Britches
						dr(	10	, i(	9756	)), --	Gypsy Trousers
						dr(	8	, i(	9763	)), --	Cadet Leggings
						dr(	5	, i(	6336	)), --	Infantry Tunic
						dr(	5	, i(	6268	)), --	Pioneer Tunic
						dr(	4	, i(	6266	)), --	Disciple's Vest
						dr(	3	, i(	6557	)), --	Bard's Boots
						dr(	3	, i(	6512	)), --	Disciple's Robe
						dr(	3	, i(	9757	)), --	Gypsy Tunic
						dr(	3	, i(	9786	)), --	Raider's Cloak
						dr(	3	, i(	9749	)), --	Simple Blouse
						dr(	3	, i(	6548	)), --	Soldier's Girdle
						dr(	3	, i(	6546	)), --	Soldier's Leggings
						dr(	2	, i(	9748	)), --	Simple Robe
						dr(	1.9	, i(	6539	)), --	Willow Belt
						dr(	1.9	, i(	6542	)), --	Willow Cape
						dr(	1.7	, i(	6541	)), --	Willow Gloves
						dr(	1.6	, i(	9785	)), --	Raider's Bracers
						dr(	1.5	, i(	6543	)), --	Willow Bracers
						dr(	1.4	, i(	9765	)), --	Cadet Vest
						dr(	1.2	, i(	6550	)), --	Soldier's Wristguards
						dr(	1.2	, i(	6537	)), --	Willow Boots
						dr(	1.1	, i(	6551	)), --	Soldier's Boots
						dr(	1	, i(	6558	)), --	Bard's Belt
						dr(	1	, i(	6556	)), --	Bard's Bracers
						dr(	1	, i(	6554	)), --	Bard's Gloves
					}), 
					n(2184, { 		-- Lady Moongazer
						dr(	28	, i(	6550	)), --	Soldier's Wristguards
						dr(	8	, i(	6548	)), --	Soldier's Girdle
						dr(	7	, i(	6539	)), --	Willow Belt
						dr(	6	, i(	6557	)), --	Bard's Boots
						dr(	5	, i(	9786	)), --	Raider's Cloak
						dr(	5	, i(	6541	)), --	Willow Gloves
						dr(	2	, i(	6558	)), --	Bard's Belt
						dr(	2	, i(	6554	)), --	Bard's Gloves
						dr(	2	, i(	9785	)), --	Raider's Bracers
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	2	, i(	6547	)), --	Soldier's Gauntlets
						dr(	2	, i(	6546	)), --	Soldier's Leggings
						dr(	2	, i(	6542	)), --	Willow Cape
						dr(	1.7	, i(	9788	)), --	Raider's Belt
						dr(	1.6	, i(	9779	)), --	Bandit Cloak
						dr(	1.6	, i(	6553	)), --	Bard's Trousers
						dr(	1.5	, i(	9765	)), --	Cadet Vest
						dr(	1.5	, i(	9749	)), --	Simple Blouse
						dr(	1.5	, i(	6545	)), --	Soldier's Armor
						dr(	1.5	, i(	6537	)), --	Willow Boots
						dr(	1.5	, i(	6543	)), --	Willow Bracers
						dr(	1.4	, i(	9757	)), --	Gypsy Tunic
						dr(	1.4	, i(	6540	)), --	Willow Pants
						dr(	1.3	, i(	9748	)), --	Simple Robe
						dr(	1.2	, i(	6556	)), --	Bard's Bracers
					}), 
					n(7016, { 		-- Lady Vespira
						dr(	11	, i(	6269	)), --	Pioneer Trousers
						dr(	10	, i(	6267	)), --	Disciple's Pants
						dr(	9	, i(	6337	)), --	Infantry Leggings
						dr(	4	, i(	9763	)), --	Cadet Leggings
						dr(	4	, i(	9756	)), --	Gypsy Trousers
						dr(	3	, i(	6512	)), --	Disciple's Robe
						dr(	3	, i(	6266	)), --	Disciple's Vest
						dr(	3	, i(	6336	)), --	Infantry Tunic
						dr(	3	, i(	6268	)), --	Pioneer Tunic
						dr(	3	, i(	9747	)), --	Simple Britches
						dr(	1.9	, i(	68755	)), --	Imbued Disciple's Gloves
						dr(	1.8	, i(	68762	)), --	Imbued Cadet Cloak
						dr(	1.7	, i(	68759	)), --	Imbued Gypsy Cloak
						dr(	1.7	, i(	68761	)), --	Imbued Infantry Boots
						dr(	1.7	, i(	68756	)), --	Imbued Simple Cape
						dr(	1.6	, i(	68754	)), --	Imbued Disciple's Boots
						dr(	1.4	, i(	68758	)), --	Imbued Pioneer Boots
						dr(	1.4	, i(	68757	)), --	Imbued Pioneer Gloves
						dr(	1.3	, i(	68760	)), --	Imbued Infantry Gauntlets
						dr(	1	, i(	6550	)), --	Soldier's Wristguards
						un(7, i(6333)),	-- Spikelash Dagger								
					}), 
					n(2191, { 		-- Licillin
						dr(	14	, i(	9756	)), --	Gypsy Trousers
						dr(	11	, i(	9763	)), --	Cadet Leggings
						dr(	11	, i(	9747	)), --	Simple Britches
						dr(	5	, i(	6512	)), --	Disciple's Robe
						dr(	5	, i(	6336	)), --	Infantry Tunic
						dr(	5	, i(	6268	)), --	Pioneer Tunic
						dr(	4	, i(	6266	)), --	Disciple's Vest
						dr(	2	, i(	6557	)), --	Bard's Boots
						dr(	2	, i(	9786	)), --	Raider's Cloak
						dr(	2	, i(	6548	)), --	Soldier's Girdle
						dr(	2	, i(	6539	)), --	Willow Belt
						dr(	2	, i(	6541	)), --	Willow Gloves
						dr(	1.9	, i(	6558	)), --	Bard's Belt
						dr(	1.9	, i(	6556	)), --	Bard's Bracers
						dr(	1.8	, i(	6551	)), --	Soldier's Boots
						dr(	1.7	, i(	9757	)), --	Gypsy Tunic
						dr(	1.6	, i(	9748	)), --	Simple Robe
						dr(	1.6	, i(	6546	)), --	Soldier's Leggings
						dr(	1.6	, i(	6537	)), --	Willow Boots
						dr(	1.5	, i(	6554	)), --	Bard's Gloves
						dr(	1.5	, i(	6550	)), --	Soldier's Wristguards
						dr(	1.5	, i(	6543	)), --	Willow Bracers
						dr(	1.4	, i(	9765	)), --	Cadet Vest
						dr(	1.4	, i(	9785	)), --	Raider's Bracers
						dr(	1.4	, i(	6547	)), --	Soldier's Gauntlets
						dr(	1.3	, i(	9749	)), --	Simple Blouse
						dr(	1.2	, i(	6542	)), --	Willow Cape
					}), 
					n(7017, { 		-- Lord Sinslayer
						dr(	11	, i(	9788	)), --	Raider's Belt
						dr(	11	, i(	6585	)), --	Scouting Cloak
						dr(	4	, i(	9779	)), --	Bandit Cloak
						dr(	4	, i(	6553	)), --	Bard's Trousers
						dr(	4	, i(	6552	)), --	Bard's Tunic
						dr(	4	, i(	9789	)), --	Raider's Legguards
						dr(	4	, i(	6545	)), --	Soldier's Armor
						dr(	4	, i(	6540	)), --	Willow Pants
						dr(	3	, i(	9777	)), --	Bandit Bracers
						dr(	3	, i(	9775	)), --	Bandit Cinch
						dr(	3	, i(	9768	)), --	Greenweave Bracers
						dr(	3	, i(	9770	)), --	Greenweave Cloak
						dr(	3	, i(	9767	)), --	Greenweave Sandals
						dr(	3	, i(	9784	)), --	Raider's Boots
						dr(	3	, i(	9787	)), --	Raider's Gauntlets
						dr(	3	, i(	6538	)), --	Willow Robe
						dr(	3	, i(	6536	)), --	Willow Vest
						dr(	2	, i(	9776	)), --	Bandit Boots
						dr(	2	, i(	9780	)), --	Bandit Gloves
						dr(	2	, i(	6583	)), --	Scouting Bracers
						dr(	2	, i(	6563	)), --	Shimmering Bracers
						dr(	1.9	, i(	9766	)), --	Greenweave Sash
						dr(	1.9	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.9	, i(	6581	)), --	Scouting Belt
						dr(	1.8	, i(	6575	)), --	Defender Cloak
						dr(	1.8	, i(	9771	)), --	Greenweave Gloves
						dr(	1.5	, i(	6562	)), --	Shimmering Boots
						dr(	1.5	, i(	6564	)), --	Shimmering Cloak
					}),
					n(2175, { 		-- Shadowclaw
						dr(	21	, i(	9763	)), --	Cadet Leggings
						dr(	19	, i(	6558	)), --	Bard's Belt
						dr(	7	, i(	6266	)), --	Disciple's Vest
						dr(	6	, i(	6268	)), --	Pioneer Tunic
						dr(	5	, i(	6512	)), --	Disciple's Robe
						dr(	4	, i(	6336	)), --	Infantry Tunic
						dr(	3	, i(	6267	)), --	Disciple's Pants
						dr(	3	, i(	9756	)), --	Gypsy Trousers
						dr(	3	, i(	6269	)), --	Pioneer Trousers
						dr(	2	, i(	6337	)), --	Infantry Leggings
						dr(	2	, i(	9747	)), --	Simple Britches
						dr(	1	, i(	6557	)), --	Bard's Boots
						dr(	1	, i(	6539	)), --	Willow Belt
					}), 
					n(2172, { 		-- Strider Clutchmother
						dr(	62	, i(	9756	)), --	Gypsy Trousers
						dr(	5	, i(	9763	)), --	Cadet Leggings
						dr(	5	, i(	9747	)), --	Simple Britches
						dr(	2	, i(	6512	)), --	Disciple's Robe
						dr(	2	, i(	6268	)), --	Pioneer Tunic
						dr(	1.9	, i(	6336	)), --	Infantry Tunic
						dr(	1.6	, i(	6266	)), --	Disciple's Vest
						dr(	1.2	, i(	6557	)), --	Bard's Boots
						dr(	1.1	, i(	9786	)), --	Raider's Cloak
						dr(	1.1	, i(	9749	)), --	Simple Blouse
						dr(	1	, i(	6541	)), --	Willow Gloves
					}), 
				}),
				n( -2, {	-- Vendors
					h(n(33980, {	-- Apothecary Furrows
						i(46325),	-- Withers
					})),
					a(n(43436, {	-- Ceriale Duskwhisper <Clothier>
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					})),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						nlq({	-- Quests (Legacy)
							un(40, qa( 993, {	-- A Lost Master
								un(34, i(5387)),	-- Enchanted Moonstalker Cloak
							})),
							un(40, qa( 957, {	-- Bashal'Aran
								un(34, i(7229)),	-- Explorer's Vest
								un(34, i(5617)),	-- Vagabond Leggings
								un(34, i(5604)),	-- Elven Wand
							})),
							un(40, qa( 947, {	-- Cave Mushrooms
								un(34, i(5610)),	-- Gustweld Cloak
							})),
							un(40, qa( 963, {	-- For Love Eternal
								un(34, i(5611)),	-- Tear of Grief
							})),
							un(40, qa( 995, {	-- Escape Through Stealth
								un(34, i(6659)),	-- Scarab Trousers
							})),
							un(40, qa( 951, {	-- Mathystra Relics
								un(34, i(5757)),	-- Hardwood Cudgel
								un(34, i(5615)),	-- Woodsman Sword
							})),
							un(40, qa(2139, {	-- Tharnariun's Hope
								un(34, i(7738)),	-- Evergreen Gloves
								un(34, i(7739)),	-- Timberland Cape
							})),
							un(40, qa( 741, {	-- The Absent Minded Prospector
								un(34, i( 5629)),	-- Hammerfist Gloves
								un(34, i( 5630)),	-- Windfelt Gloves
								un(34, i(11936)),	-- Relic Hunter Belt
							})),
							un(40, qa( 943, {	-- The Absent Minded Prospector
								un(34, i(5627)),	-- Relic Blade
								un(34, i(5626)),	-- Skullchipper
							})),
							un(40, qa(4763, {	-- The Blackwood Corrupted
								un(34, i(15204)),	-- Moonstone Wand
								un(34, i(15202)),	-- Wildkeeper Leggings
								un(34, i(15203)),	-- Guststorm Legguards
							})),
							un(40, qa(4813, {	-- The Fragments Within
								un(34, i(15335)),	-- Briarsteel Shortsword
								un(34, i(15396)),	-- Curvewood Dagger
								un(34, i(15397)),	-- Oakthrush Staff
							})),
							un(40, qa(5321, {	-- The Sleeper Has Awakened
								un(34, i(15205)),	-- Owlsight Rifle
								un(34, i(15206)),	-- Jadefinger Baton
								un(34, i(15207)),	-- Steelcap Shield
							})),
							un(40, qa( 981, {	-- The Tower of Althalaxx
								un(34, i(10043)),	-- Pious Legwraps
								un(34, i( 5614)),	-- Seraph's Strike
							})),
							un(40, qa( 973, {	-- The Tower of Althalaxx
								un(34, i(5613)),	-- Staff of the Purifier
							})),
							un(40, qa(4740, {	-- WANTED: Murkdeep!
								un(34, i(5315)),	-- Timberland Armguards
								un(34, i(15403)),	-- Ridgeback Bracers
								un(34, i(15404)),	-- Breakwater Girdle
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						n(  0, {	-- Zone Drop (Legacy)
							n(2337, {	-- Dark Strand Voidcaller
								un(7, i(5773)),	-- Pattern: Robes of Arcana
							}),
						}),
					},
				}),
			},
			["achievementID"] = 844,
			["lvl"] = 10,
			["description"] = "|cff66ccffDarkshore, a shadowy forest punctuated by waterfalls, is one of the saddest zones in the game. It underwent many changes and heavy losses in the Cataclysm--invasions by the trolls, Twilight Cultist infiltrations in the south, and most notably, the destruction of Auberdine, viewed by many as one of the most atmospheric towns. Alliance players help rescue and comfort dying NPCs, aid the refugees of Auberdine, and assist Malfurion Stormrage in driving back the threat of the cultists.|r",				
		}),
	}),
};
