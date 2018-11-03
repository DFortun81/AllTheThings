---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(62, {	-- Darkshore
			["groups"] = {
				n(-17, {	-- Quests
					a(ach(4928, {	-- Darkshore Quests
						crit(1, {	-- The Great Animal Spirit
							q(13518, {	-- The Last Wave of Survivors
								["qg"] = 32973,	-- Dentaria Silverglade
								["sourceQuests"] = { 28490 },	-- Hero's Call: Darkshore!
							}),
							q(13522, {	-- Threat from the Water
								["qg"] = 32971,	-- Ranger Glynda Nal'Shea
							}),
							q(13521, {	-- Buzzbox 413
								["qg"] = 32977,	-- Wizbang Cranktoggle
								["sourceQuests"] = { 13518, 13522 },	-- The Last Wave of Survivors & Threat from the Water
							}),
							o(194105, {	-- Buzzbox 413
								["groups"] = {
									q(13527, {	-- No Accounting for Taste
										["sourceQuests"] = { 13521 },	-- Buzzbox 413
									}),
								},
								["model"] = "world\\generic\\goblin\\passivedoodads\\controlpanel\\goblincontrolpanel.mdx",
							}),
							q(13528, {	-- Buzzbox 723
								["qg"] = 32977,	-- Wizbang Cranktoggle
								["sourceQuests"] = { 13527 },	-- No Accounting for Taste
							}),
							o(194122, {	-- Buzzbox 723
								["groups"] = {
									q(13554, {	-- A Cure In The Dark
										["groups"] = {
											i(52619),	-- Ichor Stained Vest
											i(52631),	-- Befouled Staff
											i(52583),	-- Rat Hair Vest
										},
										["sourceQuests"] = { 13528 },	-- Buzzbox 723
									}),
								},
								["model"] = "world\\generic\\goblin\\passivedoodads\\controlpanel\\goblincontrolpanel.mdx",
							}),
							q(13529, {	-- The Corruption's Source
								["groups"] = {
									i( 52595),	-- Goat Hide Vest
									i( 52621),	-- Woven Plate Leggings
									i( 52633),	-- Satyr Horn Staff
									i(131282),	-- Treetender Tunic
								},
								["qg"] = 32978,	-- Tharnarium Treetender
								["sourceQuests"] = { 13528 },	-- Buzzbox 723
							}),
							q(13564, {	-- A Lost Companion
								["qg"] = 32960,	-- Volcor
								["sourceQuests"] = { 13554, 13529 },	-- A Cure In The Dark, The Corruption's Source
							}),
							q(13565, {	-- Twice Removed
								["groups"] = {
									i( 52629),	-- Naga Plate Bracers
									i( 52603),	-- Mossy Boots
									i(131287),	-- Grass-Stained Stompers
								},
								["qg"] = 33126,	-- Seraphine
								["sourceQuests"] = { 13564 },	-- A Lost Companion
							}),
							q(13566, {	-- Ritual Materials
								["qg"] = 33048,	-- Keeper Karithus
								["sourceQuests"] = { 13564 },	-- A Lost Companion
							}),
							q(13598, {	-- Unsavory Remedies
								["qg"] = 33048,	-- Keeper Karithus
								["sourceQuests"] = { 13564 },	-- A Lost Companion
							}),
							q(13569, {	-- The Ritual Bond
								["groups"] = {
									i( 52615),	-- Moonstalker Bracers
									i( 55126),	-- Thistle Bear Girdle
									i( 52664),	-- Cloak of the Stag
									i(131288),	-- Moonstalker Wristwraps
								},
								["qg"] = 33048,	-- Keeper Karithus
								["sourceQuests"] = { 13566, 13565, 13598 },	-- Ritual Materials, Twice Removed, & Unsavory Remedies
							}),
							q(13568, {	-- Spirit of the Moonstalker
								["qg"] = 33131,	-- Great Moonstalker Spirit
								["description"] = "You can only choose one of these quests.  Moonstalker gives 10% haste, Stag gives 10% movement speed, and Thistle Bear gives 10% reduction in damage taken.",
								["sourceQuests"] = { 13569 },	-- The Ritual Bond
							}),
							q(13567, {	-- Spirit of the Stag
								["qg"] = 33048,	-- Great Stag Spirit
								["description"] = "You can only choose one of these quests.  Stag gives 10% movement speed, Moonstalker gives 10% haste, and Thistle Bear gives 10% reduction in damage taken.",
								["sourceQuests"] = { 13569 },	-- The Ritual Bond
							}),
							q(13597, {	-- Spirit of the Thistle Bear
								["qg"] = 33132,	-- Great Thistle Bear Spirit
								["description"] = "You can only choose one of these quests.  Thistle Bear gives 10% reduction in damage taken, Moonstalker gives 10% haste, and Stag gives 10% movement speed.",
								["sourceQuests"] = { 13569 },	-- The Ritual Bond
							}),
						}),
						crit(2, {	-- The Shatterspear
							q(13589, {	-- The Shatterspear Invaders
								["qg"] = 32971,	-- Ranger Glynda Nal'Shea
								["sourceQuests"] = { 13569 },	-- The Ritual Bond
							}),
							q(13504, {	-- Shatterspear Laborers
								["qg"] = 32965,	-- Sentinel Tysha Moonblade
								["sourceQuests"] = { 13589 },	-- The Shatterspear Invaders
							}),
							q(13505, {	-- Remnants of the Highborne
								["qg"] = 32966,	-- Balthule Shadowstrike
								["sourceQuests"] = { 13589 },	-- The Shatterspear Invaders
							}),
							q(13509, {	-- War Supplies
								["qg"] = 32963,	-- Lieutenant Morra Starbreeze
								["sourceQuests"] = { 13504, 13509 },	-- Shatterspear Laborers, Remnants of the Highborne
							}),
							q(13507, {	-- Denying Manpower
								["groups"] = {
									i( 52659),	-- Cover of Leaves
									i( 52597),	-- Tysha's Chestguard
									i(131278),	-- Sentinel's Leafbough Chestpiece
								},
								["qg"] = 32965,	-- Sentinel Tysha Moonblade
								["sourceQuests"] = { 13504, 13505 },	-- Shatterspear Laborers, Remnants of the Highborne
							}),
							q(13512, {	-- Strategic Strikes
								["groups"] = {
									i(52650),	-- Dryad's Wand
								},
								["qg"] = 32963,	-- Lieutenant Morra Starbreeze
								["sourceQuests"] = { 13507, 13509 },	-- Denying Manpower & War Supplies
							}),
							q(13513, {	-- On the Brink
								["qg"] = 32966,	-- Balthule Shadowstrike
								["sourceQuests"] = { 13507, 13509 },	-- Denying Manpower & War Supplies
							}),
							q(13590, {	-- The Front Line
								["qg"] = 32963,	-- Lieutenant Morra Starbreeze
								["sourceQuests"] = { 13513, 13512 },	-- On the Brink & Strategic Strikes
							}),
							q(13515, {	-- Ending the Threat
								["qg"] = 33178,	-- Huntress Sandrya Moonfall
								["sourceQuests"] = { 13590 },	-- The Front Line
							}),
						}),
						crit(3, {	-- The Eye of All Storms
							q(13575, {	-- The Land Is in Their Blood
								["qg"] = 33091,	-- Malfurion Stormrage
							}),
							q(13576, {	-- Mutual Aid
								["groups"] = {
									i(52656),	-- Scorched Shield
									i(52587),	-- Singed Boots
								},
								["qg"] = 33117,	-- Elder Brownpaw
								["sourceQuests"] = { 13575 },	-- The Land is in Their Blood
							}),
							q(13580, {	-- Soothing the Elements
								["groups"] = {
									i( 52598),	-- Soothsaying Vest
									i( 55134),	-- Fiery Bracers
									i(131291),	-- Soothsayer's Harness
								},
								["qg"] = 33117,	-- Elder Brownpaw
								["sourceQuests"] = { 13576 },	-- Mutual Aid
							}),
							q(13581, {	-- The Blackwood Pledge
								["qg"] = 33117,	-- Elder Brownpaw
								["sourceQuests"] = { 13580 },	-- Soothing the Elements
							}),
							q(13577, {	-- The Last Wildkin
								["qg"] = 33091,	-- Malfurion Stormrage
							}),
							q(13578, {	-- Aroom's Farewell
								["groups"] = {
									i( 55133),	-- Wildkin Feather Belt
									i( 52643),	-- Wildkin Claw Dagger
									i(131290),	-- Wildkin Feathered Links
								},
								["qg"] = 33119,	-- Aroom
								["sourceQuests"] = { 13577 },	-- The Last Wildkin
							}),
							q(13582, {	-- Elune's Fire
								["qg"] = 33119,	-- Aroom
								["sourceQuests"] = { 13578 },	-- Aroom's Farewell
							}),
							q(13583, {	-- The Wildkin's Oath
								["qg"] = 33119,	-- Aroom
								["sourceQuests"] = { 13582 },	-- Elune's Fire
							}),
							q(13579, {	-- Protector of Ameth'Aran
								["qg"] = 33091,	-- Malfurion Stormrage
							}),
							q(13584, {	-- Calming the Earth
								["groups"] = {
									i(52620),	-- Earth-Crusted Breastplate
									i(52634),	-- Earthborn Staff
								},
								["qg"] = 33112,	-- Selenn
								["sourceQuests"] = { 13579 },	-- Protector of Ameth'aran
							}),
							q(13585, {	-- Sworn to Protect
								["qg"] = 33112,	-- Selenn
								["sourceQuests"] = { 13584 },	-- Calming the Earth
							}),
							q(13586, {	-- The Emerald Dream
								["qg"] = 33091,	-- Malfurion Stormrage
								["sourceQuests"] = { 13585, 13581, 13583 },	-- Sworn to Protect, The Blackwood Pledge, & The Wildkin's Oath
							}),
							q(13587, {	-- The Waking Nightmare
								["groups"] = {
									i( 52614),	-- Thessera's Gift
									i(131824),	-- Thessera's Gratitude
								},
								["qg"] = 33166,	-- Thessera
								["sourceQuests"] = { 13586 },	-- The Emerald Dream
							}),
							q(13940, {	-- Leaving the Dream
								["qg"] = 33166,	-- Thessera
								["sourceQuests"] = { 13587 },	-- The Waking Nightmare
							}),
							q(13588, {	-- The Eye of All Storms
								["groups"] = {
									i(52636),	-- Portal Closer's Hammer
									i(52584),	-- Emerald Vest
								},
								["qg"] = 33091,	-- Malfurion Stormrage
								["sourceQuests"] = { 13940 },	-- Leaving the Dream
							}),
						}),
						crit(4, {	-- The Devourer
							q(13881, {	-- Consumed
								["qg"] = 34301,	-- Kathrena Winterwisp
							}),
							q(13882, {	-- The Seeds of Life
								["groups"] = {
									i( 52590),	-- Wisp-Chaser Cord
									i( 52612),	-- Planter's Gloves
									i(131311),	-- Seedhandler's Soft Grips
								},
								["qg"] = 34301,	-- Kathrena Winterwisp
								["sourceQuests"] = { 13881 },	-- Consumed
							}),
							q(13925, {	-- An Ounce of Prevention
								["qg"] = 34301,	-- Kathrena Winterwisp
								["sourceQuests"] = { 13882 },	-- The Seeds of Life
							}),
							q(13885, {	-- In Defense of Darkshore
								["qg"] = 34301,	-- Kathrena Winterwisp
								["sourceQuests"] = { 13925 },	-- An Ounce of Prevention
							}),
							q(13891, {	-- The Devourer of Darkshore
								["groups"] = {
									i( 52618),	-- Ancient Cuffs
									i( 52660),	-- Incorruptable Shawl
									i( 52628),	-- Ancient Handguards
									i(131315),	-- Ancient Armbands
								},
								["qg"] = 34301,	-- Kathrena Winterwisp
								["sourceQuests"] = { 13885 },	-- In Defense of Darkshore
							}),
						}),
						crit(5, {	-- Consumed by Madness
							q(13526, {	-- The Bear's Paw
								["qg"] = 32967,	-- Elder Brolg
								["sourceQuests"] = { 13525 },	-- What's Happening to the Blackwood Furbolg?
							}),
							q(13544, {	-- The Bear's Blessing
								["qg"] = 32967,	-- Elder Brolg
								["sourceQuests"] = { 13526 },	-- The Bear's Paw
							}),
							q(13545, {	-- Cleansing the Afflicted
								["qg"] = 32967,	-- Elder Brolg
								["sourceQuests"] = { 13544 },	-- The Bear's Blessing
							}),
							q(13546, {	-- The Defiler
								["groups"] = {
									i( 52606),	-- Blackwood Boots
									i( 52647),	-- Blackwood Hunter's Bow
									i( 52651),	-- Blackwood Ritual Stick
									i(131284),	-- Blackwood Treads
								},
								["qg"] = 32967,	-- Elder Brolg
							}),
						}),
						crit(6, {	-- The Battle for Darkshore
							q(13892, {	-- Leave No Tracks
								["qg"] = 34402,	-- Balren of the Claw
							}),
							q(13948, {	-- Stepping Up Surveillance
								["sourceQuests"] = { 13892 },	-- Leave No Tracks
							}),
							q(13896, {	-- Unearthed Knowledge
								["qg"] = 34404,	-- Larien
								["sourceQuests"] = { 13948 },	-- Stepping Up Surveillance
							}),
							q(13893, {	-- Soggoth and Kronn
								["qg"] = 34340,	-- Archaeologist Groff
								["sourceQuests"] = { 13896 },	-- Unearthed Knowledge
							}),
							q(13895, {	-- The Slumbering Ancients
								["qg"] = 33072,	-- Onu
								["sourceQuests"] = { 13893 },	-- Soggoth and Kronn
							}),
							q(13953, {	-- Naga In Our Midst
								["qg"] = 34498,	-- Darkscale Assassin
								["sourceQuests"] = { 13895 },	-- The Slumbering Ancients
							}),
							q(13899, {	-- The Darkscale Warlord
								["qg"] = 34402,	-- Balren of the Claw
								["sourceQuests"] = { 13953 },	-- Naga in Our Midst
							}),
							q(13900, {	-- The Offering to Azshara
								["groups"] = {
									i( 52588),	-- Ritual Stopper's Slippers
									i( 52610),	-- Strap of the Ancient Horn
									i( 52630),	-- Horn Sounder's Bracers
									i(131317),	-- Cord of the Ancient Horn
									i( 55135),  -- Tia's Ring
								},
								["qg"] = 34423,	-- 
								["sourceQuests"] = { 13899 },	-- The Darkscale Warlord
							}),
							q(13897, {	-- The Battle for Darkshore
								["groups"] = {
									i( 52616),	-- Bracers of the Ancient Grove
									i( 52655),	-- Darkshore Warder's Shield
									i(131316),	-- Armguards of the Ancient Grove
								},
								["qg"] = 34422,	-- Malfurion Stormrage
								["description"] = "If you don't pick this quest up promptly after the event ends, Malfurion will despawn and you will have to repeat the event to get the quest.",
								["sourceQuests"] = { 13900 },	-- The Offering to Azshara
							}),
						}),
					})),
					a(ach(5453, {	-- Ghosts in the Dark
						i(64450, {	-- Writings of the Dark Herald
							q(28529, {	-- Writings of the Void
								["groups"] = {
								},
								["qg"] = 48764,	-- Telarius Voidstrider
--								["description"] = "Jump into the Maw of the Void at 52.5, 32.1 to find Telarius Voidstrider and this hidden quest.",
							}),
						}),
					})),
					a(n(-168, {		-- Other Quests
						sz(844, 1, {	-- Ruins of Auberdine
							q(13542, {	-- Against the Wind
								["groups"] = {
									i( 52593),	-- Becalmed Bracers
									i( 52617),	-- Very Tranquil Bracers
									i(131283),	-- Serene Breeze Bracers
								},
								["qg"] = 3694,	-- Sentinel Selarin
							}),
							q(13605, {	-- The Last Refugee
								["groups"] = {
									i( 52586),	-- Archaeologist's Dungarees
									i( 52632),	-- Digging Staff
									i( 52602),	-- Archaeologist's Britches
									i(131293),	-- Archaeologist's Leggings
								},
								["qg"] = 33232,	-- Archaeologist Hollee
							}),
							q(13573, {	-- Malfurion's Return
								["qg"] = 32987,	-- Corvine Moonrise
							}),
							q(13543, {	-- Three Hammers to Break
								["qg"] = 32987,	-- Corvine Moonrise
							}),
							q(13547, {	-- Coaxing the Spirits
								["qg"] = 6887,	-- Yalda
							}),
							q(13558, {	-- Call Down the Thunder
								["groups"] = {
									i( 52596),	-- Aetherion Imbued Vest
									i( 52622),	-- Auberdine Platemail
									i(131285),	-- Auberdine Ringmail Tunic
								},
								["qg"] = 6887,	-- Yalda
								["sourceQuests"] = { 13547 },	-- Coaxing the Spirits
							}),
						}),
						sz(844, 2, {	-- Shatterspear Vale
							i(46318, {	-- Hellscream's Missive
								q(13591, {	-- Disturbing Connections
									["groups"] = {
										i( 55128),	-- Silver Embossed Boots
										i( 55129),	-- Silver Plated Belt
										i( 52675),	-- Silver Embroidered Cloak
										i(131292),	-- Silver Inlaid Footguards
									},
									["qg"] = 32862,	-- Jor'kil the Soulripper
								}),
							}),
							q(13514, {	-- The Ancients' Ire
								["qg"] = 33176,	-- Kerlonian Evershade
								["sourceQuests"] = { 13590 },	-- The Front Line
							}),
						}),
						sz(844, 3, {	-- Shatterspear War Camp
							q(13510, {	-- Timely Arrival
								["groups"] = {
									i( 52637),	-- Aynasha's Spare Sword
									i( 52613),	-- Morra's Gloves
									i(131279),	-- Starbreeze Gauntlets
								},
								["qg"] = 32964,	-- Sentinel Aynasha
								["description"] = "To see this quest, use the cage key dropped by Rit'ko - you can pick it up during One Bitter Wish, or you can get the key without doing any other quests in the zone.",
							}),
						}),
						sz(844, 4, {	-- Wildbend River
						}),
						sz(844, 5, {	-- Withering Thicket
							q(13599, {	-- Grimclaw's Return
								["qg"] = 33048,	-- Keeper Karithus
								["sourceQuests"] = { 13569 },	-- The Ritual Bond
							}),
						}),
						sz(844, 6, {	-- Ruins of Mathystra
							i(44979, {	-- Overseer's Orders
								q(13506, {	-- Reason to Worry
									["groups"] = {
									},
									["qg"] = 32863,	-- Shatterspear Overseer
								}),
							}),
							q(13508, {	-- Swift Response
								["qg"] = 32963,	-- Lieutenant Morra Starbreeze
								["sourceQuests"] = { 13506 },	-- Reason to Worry
							}),
							q(13511, {	-- One Bitter Wish
								["qg"] = 33055,	-- Alanndarian Nightsong
								["sourceQuests"] = { 13508 },	-- Swift Response
							}),
							q(13844, {	-- The Looting of Althalaxx
								["groups"] = {
									i( 52623),	-- Wild Bark Boots
									i( 52607),	-- Forsaken Belt
									i( 52591),	-- Narassin's Gloves
									i(131305),	-- Wildwood Chain Links
								},
								["qg"] = 34041,	-- Mathas Wildwood
								["sourceQuests"] = { 13507, 13509 },	-- Denying Manpower & War Supplies
							}),
						}),
						sz(844, 7, {	-- The Eye of the Vortex
							q(13902, {	-- Mounting the Offensive
								["qg"] = 33091,	-- Malfurion Stormrage
								["sourceQuests"] = { 13588 },	-- The Eye of All Storms
							}),
						}),
						sz(844, 8, {	-- Ameth'Aran
						}),
						sz(844, 9, {	-- Lor'danel
							q(13520, {	-- The Boon of the Seas
								["groups"] = {
									i(131823),	-- Diver's Waistband
									i( 52609),	-- Diver's Cord
								},
								["qg"] = 32972,	-- Serendia Oakwhisper
								["sourceQuests"] = { 13518, 13522 },	-- The Last Wave of Survivors & Threat from the Water
							}),
							q(13537, {	-- A Taste for Grouper
								["qg"] = 33175,	-- Johnathan Staats
								["sourceQuests"] = { 13518, 13522 },	-- The Last Wave of Survivors & Threat From the Water
								["requireSkill"] = 356,	-- Fishing
							}),
							q(13562, {	-- The Final Flame of Bashal'Aran
								["qg"] = 32971,	-- Ranger Glynda Nal'Shea
								["sourceQuests"] = { 13529 },	-- The Corruption's Source
							}),
							q(13563, {	-- A Love Eternal
								["groups"] = {
									i( 52654),	-- Forlorn Shield
									i( 52599),	-- Restless Leggings
									i(131286),	-- Legguards of Eternal Longing
								},
								["qg"] = 32959,	-- Cerellean Whiteclaw
								["sourceQuests"] = { 13529 },	-- The Corruption's Source
							}),
							q(13560, {	-- An Ocean Not So Deep
								["groups"] = {
									i(52652),	-- Glowing Murloc Eye
									i(52646),	-- Shipwreck Bow
								},
								["qg"] = 32979,	-- Gorbold Steelhand
								["sourceQuests"] = { 13569 },	-- The Ritual Bond
							}),
							q(13596, {	-- Twilight Plans
								["qg"] = 32912,	-- Sentinel Lendra
								["sourceQuests"] = { 13591 },	-- Disturbing Connections
							}),
							q(13519, {	-- The Twilight's Hammer
								["groups"] = {
									i( 52627),	-- Gloves of the Plate Fist
									i( 52605),	-- Fanatical Treads
									i(131280),	-- Lendra's Cult-Stompers
								},
								["qg"] = 32912,	-- Sentinel Lendra
								["sourceQuests"] = { 13591 },	-- Disturbing Connections
							}),
							q(13601, {	-- In Aid of the Refugees
								["qg"] = 32912,	-- Sentinel Lendra
								["sourceQuests"] = { 13519, 13596 },	-- The Twilight's Hammer & Twilight Plans
							}),
							q(13570, {	-- Remembrance of Auberdine
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
						}),
						sz(844, 10, {	-- Nazj'vel
						}),
						sz(844, 11, {	-- The Master's Glaive
							q(13907, {	-- Sweeping Clean the Ruins
								["qg"] = 34340,	-- Archaeologist Groff
							}),
							q(13909, {	-- Got Some Flotsam?
								["qg"] = 34340,	-- Archaeologist Groff
								["sourceQuests"] = { 13907 },	-- Sweeping Clean the Ruins
							}),
							q(13910, {	-- A New Home
								["groups"] = {
									i(52663),	-- Groff's Tarpaulin
									i(52594),	-- Hovel Digger Bands
								},
								["qg"] = 34340,	-- Archaeologist Groff
								["sourceQuests"] = { 13909 },	-- Got Some Flotsam?
							}),
							q(13912, {	-- Swamped Secrets
								["qg"] = 34342,	-- Jr. Archaeologist Ferd
							}),
							q(13918, {	-- The Titans' Terminal
								["groups"] = {
									i(52653),	-- Unidentified Cooking Utensil (not transmoggable)
									i(52657),	-- Professor's Sandwich Plate
								},
								["qg"] = 34342,	-- Jr. Archaeologist Ferd
								["sourceQuests"] = { 13912 },	-- Swamped Secrets
							}),
							q(13911, {	-- The Absent-Minded Prospector
								["groups"] = {
									i( 52592),	-- Woolgathering Gloves
									i( 52600),	-- Oblivious Leggings
									i(131318),	-- Absentminded Legguards
									i( 52671),  -- Bahrum's Bad Mood Ring
								},
								["qg"] = 34343,	-- Prospector Remtravel
							}),
						}),
						-- Need Header for "Cliffspring Hollow"
							i(44927, {	-- Corruptor's Master Key
								q(13557, {	-- Bearer of Good Fortune
									["qgs"] = { 33022, 33020 },	-- Vile Corruptor & Zenn Foulhoof
								}),
							}),
							o(194714, {	-- Disgusting Workbench
								["groups"] = {
									q(13831, {	-- A Troubling Prescription
										["sourceQuests"] = { 13528 },	-- Buzzbox 723
									}),
								},
								["model"] = "world\\generic\\undead\\passive doodads\\undeadalchemytable\\undead_alchemy_table.mdx",
							}),
						-- Need Header for "Bashal'Aran"
							q(13561, {	-- Solace for the Highborne
								["qg"] = 33177,	-- Arya Autumnlight
							}),
						-- Need Header for "Mist's Edge"
							q(13523, {	-- Power Over the Tides
								["groups"] = {
									i( 55127),	-- Tharill's Blessing
									i( 52662),	-- Tidal Cloak
									i(131281),	-- Tharill's Boon
								},
								["qg"] = 32932,	-- Moon Priestess Tharill
							}),
						-- Need Header for "Grove of the Ancients"
							q(13525, {	-- What's Happening to the Blackwood Furbolg?
								["qg"] = 33250,	-- Foriel Broadleaf
								["isBreadcrumb"] = true,	-- for "The Bear's Paw"
							}),
							q(26408, {	-- Ashes in Ashenvale 
								["qg"] = 34402,	-- Balren of the Claw
								["isBreadcrumb"] = true,
								["sourceQuests"] = { 13897 },	-- The Battle for Darkshore
							}),
							q(13572, {	-- Jadefire Braziers
								["groups"] = {
									i( 52608),	-- Torn Fur Belt
									i( 52624),	-- Fire Stompers
									i(131289),	-- Jadefire Squelcher Cord
								},
								["qg"] = 32968,	-- Gren Tornfur
								["sourceQuests"] = { 13544 },	-- The Bear's Blessing
							}),
							q(13898, {	-- The Tides Turn Against Us
								["groups"] = {
									i(52644),	-- Scaling Knife
									i(52640),	-- Grove Keeper's Branch
									i(52673),   -- Felros' Signet
								},
								["qg"] = 34403,	-- Felros
								["sourceQuests"] = { 13953 },	-- Naga in Our Midst
							}),
						-- Need Header for "Blackwood Village"
							q( 5713, {	-- One Shot. One Kill.
								["qg"] = 11711,	-- Sentinel Aynasha
							}),
					})),
				}),	
			},
		}),
	}),
};
