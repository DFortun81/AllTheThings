---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(DARKSHORE, {
		["lore"] = "Darkshore, a shadowy forest punctuated by waterfalls, is one of the saddest zones in the game. It underwent many changes and heavy losses in the Cataclysm--invasions by the trolls, Twilight Cultist infiltrations in the south, and most notably, the destruction of Auberdine, viewed by many as one of the most atmospheric towns. Alliance players help rescue and comfort dying NPCs, aid the refugees of Auberdine, and assist Malfurion Stormrage in driving back the threat of the cultists.",
		["achievementID"] = 844,
		["lvl"] = 10,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4928, {	-- Darkshore Quests
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- The Great Animal Spirit
							["sourceQuests"] = {
								13568,	-- Spirit of the Moonstalker
								13567,	-- Spirit of the Stag
								13597,	-- Spirit of the Thistle Bear
							},
						}),
						crit(2, {	-- The Shatterspear
							["sourceQuest"] = 13515,	-- Ending the Threat
						}),
						crit(3, {	-- The Eye of All Storms
							["sourceQuest"] = 13588,	-- The Eye of All Storms
						}),
						crit(4, {	-- The Devourer
							["sourceQuest"] = 13891,	-- The Devourer of Darkshore
						}),
						crit(5, {	-- Consumed by Madness
							["sourceQuest"] = 13546,	-- The Defiler
						}),
						crit(6, {	-- The Battle for Darkshore
							["sourceQuest"] = 13897,	-- The Battle for Darkshore
						}),
					},
				}),
				ach(5453, {	-- Ghost in the Dark
					["sourceQuest"] = 28529,	-- Writings of the Void
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(508, {	-- Darkshore Cub
					["crs"] = { 62250 },	-- Darkshore Cub
					["description"] = "Can be found in the woods west of the Grove of the Ancients, usually on the treeline just before the beach.",
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(493, {	-- Shimmershell Snail
					["crs"] = { 62246 },	-- Shimmershell Snail
					["description"] = "Can commonly be found on the beaches of Darkshore.",
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(339, {	-- Grove of the Ancients, Darkshore
					["coord"] = { 44.4, 75.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(26, {	-- Lor'danel, Darkshore
					["coord"] = { 51.6, 17.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(13554, {	-- A Cure In The Dark
					["model"] = 197760,
					["coord"] = { 54.1, 29.2, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194122 },	-- Buzzbox 723
					["sourceQuest"] = 13528,	-- Buzzbox 723
					["groups"] = {
						i(52619),	-- Ichor Stained Vest
						i(52631),	-- Befouled Staff
						i(52583),	-- Rat Hair Vest
					},
				}),
				q(13564, {	-- A Lost Companion
					["qg"] = 32960,	-- Volcor
					["coord"] = { 50.9, 18.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13554,	-- A Cure In The Dark
						13529,	-- The Corruption's Source
					},
				}),
				q(993,   {	-- A Lost Master
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3693,	-- Terenthis
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5387)),	-- Enchanted Moonstalker Cloak
					},
				}),
				q(13563, {	-- A Love Eternal
					["qg"] = 32959,	-- Cerellean Whiteclaw
					["coord"] = { 50.8, 17.8, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13554,	-- A Cure In The Dark
						13529,	-- The Corruption's Source
					},
					["groups"] = {
						i(52654),	-- Forlorn Shield
						i(52599),	-- Restless Leggings
						i(131286),	-- Legguards of Eternal Longing
					},
				}),
				q(13910, {	-- A New Home
					["qg"] = 34340,	-- Archaeologist Groff
					["coord"] = { 37.6, 82.8, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13909,	-- Got Some Flotsam?
					["groups"] = {
						i(52663),	-- Groff's Tarpaulin
						i(52594),	-- Hovel Digger Bands
					},
				}),
				q(13537, {	-- A Taste for Grouper
					["qg"] = 33175,	-- Johnathan Staats
					["coord"] = { 52.3, 17.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = FISHING,
					["sourceQuests"] = {
						13518,	-- The Last Wave of Survivors
						13522,	-- Threat From the Water
					},
				}),
				q(13831, {	-- A Troubling Prescription
					["model"] = 200767,
					["coord"] = { 57.4, 33.7, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194714 },	-- Disgusting Workbench
					["sourceQuest"] = 13528,	-- Buzzbox 723
				}),
				q(13542, {	-- Against the Wind
					["qg"] = 3694,	-- Sentinel Selarin
					["coord"] = { 42.5, 45.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52593),	-- Becalmed Bracers
						i(52617),	-- Very Tranquil Bracers
						i(131283),	-- Serene Breeze Bracers
					},
				}),
				q(13560, {	-- An Ocean Not So Deep
					["qg"] = 32979,	-- Gorbold Steelhand
					["coord"] = { 51.0, 19.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13569,	-- The Ritual Bond
					["groups"] = {
						i(52652),	-- Glowing Murloc Eye
						i(52646),	-- Shipwreck Bow
					},
				}),
				q(13925, {	-- An Ounce of Prevention
					["qg"] = 34301,	-- Kathrena Winterwisp
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13882,	-- The Seeds of Life
				}),
				q(13578, {	-- Aroom's Farewell
					["qg"] = 33119,	-- Aroom
					["coord"] = { 45.5, 48.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13577,	-- The Last Wildkin
					["groups"] = {
						i(55133),	-- Wildkin Feather Belt
						i(52643),	-- Wildkin Claw Dagger
						i(131290),	-- Wildkin Feathered Links
					},
				}),
				q(26408, {	-- Ashes in Ashenvale
					["qg"] = 34402,	-- Balren of the Claw
					["coord"] = { 45.3, 75.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 13897,	-- The Battle for Darkshore
				}),
				q(957,   {	-- Bashal'Aran
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3650,	-- Asterion
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5604)),	-- Elven Wand
						un(REMOVED_FROM_GAME, i(7229)),	-- Explorer's Vest
						un(REMOVED_FROM_GAME, i(5617)),	-- Vagabond Leggings
					},
				}),
				q(13557, {	-- Bearer of Good Fortune
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 44927 },	-- Corruptor's Master Key
					["crs"] = {
						33022,	-- Vile Corruptor
						33020,	-- Zenn Foulhoof
					},
				}),
				q(53129, {	-- Bloodied Sentinel's Glaive (Horde)
					["lvl"] = 120,
					["model"] = 1118879,
					["coord"] = { 45.2, 17.9, DARKSHORE },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 296536 },	-- Bloodied Sentinel's Glaive
				}),
				q(53130, {	-- Bloodied Sentinel's Glaive (Alliance)
					["lvl"] = 120,
					["model"] = 1118879,
					["coord"] = { 45.2, 17.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 296536 },	-- Bloodied Sentinel's Glaive
				}),
				q(13521, {	-- Buzzbox 413
					["qg"] = 32977,	-- Wizbang Cranktoggle
					["coord"] = { 51.1, 19.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13518,	-- The Last Wave of Survivors
						13522,	-- Threat from the Water
					},
				}),
				q(13528, {	-- Buzzbox 723
					["qg"] = 32977,	-- Wizbang Cranktoggle
					["coord"] = { 51.1, 19.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13527,	-- No Accounting for Taste
				}),
				q(13558, {	-- Call Down the Thunder
					["qg"] = 6887,	-- Yalda
					["coord"] = { 39.0, 43.2, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13547,	-- Coaxing the Spirits
					["groups"] = {
						i(52596),	-- Aetherion Imbued Vest
						i(52622),	-- Auberdine Platemail
						i(131285),	-- Auberdine Ringmail Tunic
					},
				}),
				q(13584, {	-- Calming the Earth
					["qg"] = 33112,	-- Selenn
					["coord"] = { 44.4, 56.7, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13579,	-- Protector of Ameth'aran
					["groups"] = {
						i(52620),	-- Earth-Crusted Breastplate
						i(52634),	-- Earthborn Staff
					},
				}),
				q(947,   {	-- Cave Mushrooms
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3583,	-- Barithras Moonshade
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5610)),	-- Gustweld Cloak
					},
				}),
				q(13545, {	-- Cleansing the Afflicted
					["qg"] = 32967,	-- Elder Brolg
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13544,	-- The Bear's Blessing
				}),
				q(13547, {	-- Coaxing the Spirits
					["qg"] = 6887,	-- Yalda
					["coord"] = { 39.0, 43.2, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13881, {	-- Consumed
					["qg"] = 34301,	-- Kathrena Winterwisp
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6124, {	-- Curing the Sick
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3702,	-- Alanndarian Nightsong
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15866)),	-- Veildust Medicine Bag
					},
				}),
				q(13507, {	-- Denying Manpower
					["qg"] = 32965,	-- Sentinel Tysha Moonblade
					["coord"] = { 58.8, 19.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13504,	-- Shatterspear Laborers
						13505,	-- Remnants of the Highborne
					},
					["groups"] = {
						i(52659),	-- Cover of Leaves
						i(52597),	-- Tysha's Chestguard
						i(131278),	-- Sentinel's Leafbough Chestpiece
					},
				}),
				q(13591, {	-- Disturbing Connections
					["crs"] = { 32862 },	-- Jor'kil the Soulripper
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 46318 },	-- Hellscream's Missive
					["sourceQuest"] = 13515,	-- Ending the Threat
					["groups"] = {
						i(55128),	-- Silver Embossed Boots
						i(55129),	-- Silver Plated Belt
						i(52675),	-- Silver Embroidered Cloak
						i(131292),	-- Silver Inlaid Footguards
					},
				}),
				q(2178, {	-- Easy Strider Living
					["qg"] = 3702,	-- Alanndarian Nightsong
					["coord"] = { 37.7, 40.7, DARKSHORE },
					["timeline"] = { "removed 4.0.3.2000" },
					["requireSkill"] = COOKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = { { "i", 5469, 5 } },	-- Strider Meat
					["lvl"] = 9,
					["groups"] = {
						i(5486),	-- Recipe: Strider Stew
						i(5477),	-- Strider Stew
					},
				}),
				q(13582, {	-- Elune's Fire
					["qg"] = 33119,	-- Aroom
					["coord"] = { 45.5, 48.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13578,	-- Aroom's Farewell
				}),
				q(13515, {	-- Ending the Threat
					["qg"] = 33178,	-- Huntress Sandrya Moonfall
					["coord"] = { 72.2, 19.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13590,	-- The Front Line
				}),
				q(994,   {	-- Escape Through Force
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3692,	-- Volcor
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5609)),	-- Steadfast Cinch
					},
				}),
				q(995,   {	-- Escape Through Stealth
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3692,	-- Volcor
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6659)),	-- Scarab Trousers
					},
				}),
				q(963,   {	-- For Love Eternal
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3644,	-- Cerellean Whiteclaw
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5611)),	-- Tear of Grief
					},
				}),
				q(1138, {	-- Fruit of the Sea
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 10216,	-- Gubber Blump
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15406)),	-- Crustacean Boots
						un(REMOVED_FROM_GAME, i(15405)),	-- Shucking Gloves
					},
				}),
				q(13909, {	-- Got Some Flotsam?
					["qg"] = 34340,	-- Archaeologist Groff
					["coord"] = { 37.6, 82.8, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13907,	-- Sweeping Clean the Ruins
				}),
				q(13599, {	-- Grimclaw's Return
					["qg"] = 33048,	-- Keeper Karithus
					["coord"] = { 42.9, 39.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13569,	-- The Ritual Bond
				}),
				q(13601, {	-- In Aid of the Refugees
					["qg"] = 32912,	-- Sentinel Lendra
					["coord"] = { 50.3, 20.3, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13596,	-- Twilight Plans
				}),
				q(13885, {	-- In Defense of Darkshore
					["qg"] = 34301,	-- Kathrena Winterwisp
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13925,	-- An Ounce of Prevention
				}),
				q(13572, {	-- Jadefire Braziers
					["qg"] = 32968,	-- Gren Tornfur
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13544,	-- The Bear's Blessing
					["groups"] = {
						i(52608),	-- Torn Fur Belt
						i(52624),	-- Fire Stompers
						i(131289),	-- Jadefire Squelcher Cord
					},
				}),
				q(13892, {	-- Leave No Tracks
					["qg"] = 34402,	-- Balren of the Claw
					["coord"] = { 45.3, 75.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13940, {	-- Leaving the Dream
					["qg"] = 33166,	-- Thessera
					["coord"] = { 49.1, 56.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13587,	-- The Waking Nightmare
				}),
				q(13573, {	-- Malfurion's Return
					["qg"] = 32987,	-- Corvine Moonrise
					["coord"] = { 42.6, 45.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(951,   {	-- Mathystra Relics
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3616,	-- Onu
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5757)),	-- Hardwood Cudgel
						un(REMOVED_FROM_GAME, i(5615)),	-- Woodsman Sword
					},
				}),
				q(13902, {	-- Mounting the Offensive
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13588,	-- The Eye of All Storms
				}),
				q(13576, {	-- Mutual Aid
					["qg"] = 33117,	-- Elder Brownpaw
					["coord"] = { 40.9, 56.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13575,	-- The Land is in Their Blood
					["groups"] = {
						i(52656),	-- Scorched Shield
						i(52587),	-- Singed Boots
					},
				}),
				q(13953, {	-- Naga In Our Midst
					["qg"] = 34498,	-- Darkscale Assassin
					["coord"] = { 45.5, 71.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13895,	-- The Slumbering Ancients
				}),
				q(13527, {	-- No Accounting for Taste
					["model"] = 197760,
					["coord"] = { 53.2, 19.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 194105 },	-- Buzzbox 413
					["sourceQuest"] = 13521,	-- Buzzbox 413
				}),
				q(13513, {	-- On the Brink
					["qg"] = 32966,	-- Balthule Shadowstrike
					["coord"] = { 58.8, 19.5, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13507,	-- Denying Manpower
						13509,	-- War Supplies
					},
				}),
				q(13511, {	-- One Bitter Wish
					["qg"] = 33055,	-- Alanndarian Nightsong
					["coord"] = { 63.7, 5.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13508,	-- Swift Response
				}),
				q(5713, {	-- One Shot. One Kill.
					["qg"] = 11711,	-- Sentinel Aynasha
					["coord"] = { 47.7, 88.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13523, {	-- Power Over the Tides
					["qg"] = 32932,	-- Moon Priestess Tharill
					["coord"] = { 44.5, 30.7, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55127),	-- Tharill's Blessing
						i(52662),	-- Tidal Cloak
						i(131281),	-- Tharill's Boon
					},
				}),
				q(13579, {	-- Protector of Ameth'Aran
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13506, {	-- Reason to Worry
					["crs"] = { 32863 },	-- Shatterspear Overseer
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 44979 },	-- Overseer's Orders
					["sourceQuest"] = 13589,	-- The Shatterspear Invaders
				}),
				q(13570, {	-- Remembrance of Auberdine
					["qg"] = 32959,	-- Cerellean Whiteclaw
					["coord"] = { 50.1, 19.5, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13591,	-- Disturbing Connections
					["groups"] = {
						i(52645),	-- Whiteclaw Dagger
						i(52641),	-- Cerellean's Dagger
						i(55132),	-- Darkshore Bow
						i(156966),	-- Cerellean's Spellsword
						i(46325),	-- Withers (PET!)
					},
				}),
				q(13505, {	-- Remnants of the Highborne
					["qg"] = 32966,	-- Balthule Shadowstrike
					["coord"] = { 58.8, 19.5, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13589,	-- The Shatterspear Invaders
				}),
				q(26759, {	-- Return to Nessa
					["qg"] = 4200,	-- Laird
					["coord"] = { 36.8, 44.2, DARKSHORE },
					["sourceQuest"] = 26758,	-- Flight to Auberdine
					["races"] = { NIGHTELF },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(13566, {	-- Ritual Materials
					["qg"] = 33048,	-- Keeper Karithus
					["coord"] = { 42.9, 39.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13564,	-- A Lost Companion
				}),
				q(13504, {	-- Shatterspear Laborers
					["qg"] = 32965,	-- Sentinel Tysha Moonblade
					["coord"] = { 58.8, 19.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13589,	-- The Shatterspear Invaders
				}),
				q(13561, {	-- Solace for the Highborne
					["qg"] = 33177,	-- Arya Autumnlight
					["coord"] = { 46.8, 33.2, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13893, {	-- Soggoth and Kronn
					["qg"] = 34340,	-- Archaeologist Groff
					["coord"] = { 37.6, 82.8, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13896,	-- Unearthed Knowledge
				}),
				q(13580, {	-- Soothing the Elements
					["qg"] = 33117,	-- Elder Brownpaw
					["coord"] = { 40.9, 56.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13576,	-- Mutual Aid
					["groups"] = {
						i(52598),	-- Soothsaying Vest
						i(55134),	-- Fiery Bracers
						i(131291),	-- Soothsayer's Harness
					},
				}),
				q(13568, {	-- Spirit of the Moonstalker
					["qg"] = 33131,	-- Great Moonstalker Spirit
					["races"] = ALLIANCE_ONLY,
					["description"] = "Grants 10% haste.",
					["DisablePartySync"] = true,	-- cannot be completed with altQuests... they unflag due to the buff
					["altQuests"] = {
						13567,	-- Spirit of the Stag
						13597,	-- Spirit of the Thistle Bear
					},
					["sourceQuests"] = {
						13566,	-- Ritual Materials
						13565,	-- Twice Removed
						13598,	-- Unsavory Remedies
					},
				}),
				q(13567, {	-- Spirit of the Stag
					["qg"] = 33133,	-- Great Stag Spirit
					["races"] = ALLIANCE_ONLY,
					["description"] = "Stag gives 10% movement speed.",
					["DisablePartySync"] = true,	-- cannot be completed with altQuests... they unflag due to the buff
					["altQuests"] = {
						13568,	-- Spirit of the Moonstalker
						13597,	-- Spirit of the Thistle Bear
					},
					["sourceQuests"] = {
						13566,	-- Ritual Materials
						13565,	-- Twice Removed
						13598,	-- Unsavory Remedies
					},
				}),
				q(13597, {	-- Spirit of the Thistle Bear
					["qg"] = 33132,	-- Great Thistle Bear Spirit
					["races"] = ALLIANCE_ONLY,
					["description"] = "10% reduction in damage taken.",
					["DisablePartySync"] = true,	-- cannot be completed with altQuests... they unflag due to the buff
					["altQuests"] = {
						13568,	-- Spirit of the Moonstalker
						13567,	-- Spirit of the Stag
					},
					["sourceQuests"] = {
						13566,	-- Ritual Materials
						13565,	-- Twice Removed
						13598,	-- Unsavory Remedies
					},
				}),
				q(13948, {	-- Stepping Up Surveillance
					["coord"] = { 40.5, 84.2, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13892,	-- Leave No Tracks
				}),
				q(13512, {	-- Strategic Strikes
					["qg"] = 32963,	-- Lieutenant Morra Starbreeze
					["coord"] = { 58.9, 19.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13507,	-- Denying Manpower
						13509,	-- War Supplies
					},
					["groups"] = {
						i(52650),	-- Dryad's Wand
					},
				}),
				q(13912, {	-- Swamped Secrets
					["qg"] = 34342,	-- Jr. Archaeologist Ferd
					["coord"] = { 37.7, 82.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13907, {	-- Sweeping Clean the Ruins
					["qg"] = 34340,	-- Archaeologist Groff
					["coord"] = { 37.6, 82.8, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13508, {	-- Swift Response
					["qg"] = 32963,	-- Lieutenant Morra Starbreeze
					["coord"] = { 58.9, 19.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13506,	-- Reason to Worry
				}),
				q(13585, {	-- Sworn to Protect
					["qg"] = 33112,	-- Selenn
					["coord"] = { 44.4, 56.7, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13584,	-- Calming the Earth
				}),
				q(2139, {	-- Tharnariun's Hope
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3701,	-- Tharnariun Treetender
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(7738)),	-- Evergreen Gloves
						un(REMOVED_FROM_GAME, i(7739)),	-- Timberland Cape
					},
				}),
				q(741,   {	-- The Absent Minded Prospector
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 2913,	-- Archaeologist Hollee
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(5629)),	-- Hammerfist Gloves
						un(REMOVED_FROM_GAME, i(11936)),	-- Relic Hunter Belt
						un(REMOVED_FROM_GAME, i(5630)),	-- Windfelt Gloves
					},
				}),
				q(13911, {	-- The Absent-Minded Prospector
					["qg"] = 34343,	-- Prospector Remtravel
					["coord"] = { 37.6, 82.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52592),	-- Woolgathering Gloves
						i(52600),	-- Oblivious Leggings
						i(131318),	-- Absentminded Legguards
						i(52671),	-- Bahrum's Bad Mood Ring
					},
				}),
				q(13514, {	-- The Ancients' Ire
					["qg"] = 33176,	-- Kerlonian Evershade
					["coord"] = { 69.0, 19.2, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13513,	-- On the Brink
						13512,	-- Strategic Strikes
					},
				}),
				q(13897, {	-- The Battle for Darkshore
					["qg"] = 34422,	-- Malfurion Stormrage
					["coord"] = { 32.7, 84.2, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["description"] = "If you don't pick this quest up promptly after the event ends, Malfurion will despawn and you will have to repeat the event to get the quest.",
					["sourceQuest"] = 13900,	-- The Offering to Azshara
					["groups"] = {
						i(52616),	-- Bracers of the Ancient Grove
						i(52655),	-- Darkshore Warder's Shield
						i(131316),	-- Armguards of the Ancient Grove
					},
				}),
				q(13544, {	-- The Bear's Blessing
					["qg"] = 32967,	-- Elder Brolg
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13526,	-- The Bear's Paw
				}),
				q(13526, {	-- The Bear's Paw
					["qg"] = 32967,	-- Elder Brolg
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13525,	-- What's Happening to the Blackwood Furbolg?
				}),
				q(4763, {	-- The Blackwood Corrupted
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3649,	-- Thundris Windweaver
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15203)),	-- Guststorm Legguards
						un(REMOVED_FROM_GAME, i(15204)),	-- Moonstone Wand
						un(REMOVED_FROM_GAME, i(15202)),	-- Wildkeeper Leggings
					},
				}),
				q(13581, {	-- The Blackwood Pledge
					["qg"] = 33117,	-- Elder Brownpaw
					["coord"] = { 40.9, 56.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13580,	-- Soothing the Elements
				}),
				q(13520, {	-- The Boon of the Seas
					["qg"] = 32972,	-- Serendia Oakwhisper
					["coord"] = { 51.8, 18.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13518,	-- The Last Wave of Survivors
						13522,	-- Threat from the Water
					},
					["groups"] = {
						i(131823),	-- Diver's Waistband
						i(52609),	-- Diver's Cord
					},
				}),
				q(13529, {	-- The Corruption's Source
					["qg"] = 32978,	-- Tharnarium Treetender
					["coord"] = { 56.7, 30.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13528,	-- Buzzbox 723
					["groups"] = {
						i(52595),	-- Goat Hide Vest
						i(52621),	-- Woven Plate Leggings
						i(52633),	-- Satyr Horn Staff
						i(131282),	-- Treetender Tunic
					},
				}),
				q(13899, {	-- The Darkscale Warlord
					["qg"] = 34402,	-- Balren of the Claw
					["coord"] = { 45.3, 75.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13953,	-- Naga in Our Midst
				}),
				q(13546, {	-- The Defiler
					["qg"] = 32967,	-- Elder Brolg
					["coord"] = { 43.5, 81.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13545,	-- Cleansing the Afflicted
					["groups"] = {
						i(52606),	-- Blackwood Boots
						i(52647),	-- Blackwood Hunter's Bow
						i(52651),	-- Blackwood Ritual Stick
						i(131284),	-- Blackwood Treads
					},
				}),
				q(13891, {	-- The Devourer of Darkshore
					["qg"] = 34301,	-- Kathrena Winterwisp
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13885,	-- In Defense of Darkshore
					["groups"] = {
						i(52618),	-- Ancient Cuffs
						i(52660),	-- Incorruptable Shawl
						i(52628),	-- Ancient Handguards
						i(131315),	-- Ancient Armbands
					},
				}),
				q(13586, {	-- The Emerald Dream
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13585,	-- Sworn to Protect
						13581,	-- The Blackwood Pledge
						13583,	-- The Wildkin's Oath
					},
				}),
				q(13588, {	-- The Eye of All Storms
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13940,	-- Leaving the Dream
					["groups"] = {
						i(52636),	-- Portal Closer's Hammer
						i(52584),	-- Emerald Vest
					},
				}),
				q(13562, {	-- The Final Flame of Bashal'Aran
					["qg"] = 32971,	-- Ranger Glynda Nal'Shea
					["coord"] = { 50.2, 19.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13529,	-- The Corruption's Source
				}),
				q(4813, {	-- The Fragments Within
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 175524 },	-- Mysterious Red Crystal (u=43)
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15335)),	-- Briarsteel Shortsword
						un(REMOVED_FROM_GAME, i(15396)),	-- Curvewood Dagger
						un(REMOVED_FROM_GAME, i(15397)),	-- Oakthrush Staff
					},
				}),
				q(13590, {	-- The Front Line
					["qg"] = 32963,	-- Lieutenant Morra Starbreeze
					["coord"] = { 58.9, 19.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13513,	-- On the Brink
						13512,	-- Strategic Strikes
					},
				}),
				q(13575, {	-- The Land Is in Their Blood
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13605, {	-- The Last Refugee
					["qg"] = 33232,	-- Archaeologist Hollee
					["coord"] = { 38.5, 42.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(52586),	-- Archaeologist's Dungarees
						i(52632),	-- Digging Staff
						i(52602),	-- Archaeologist's Britches
						i(131293),	-- Archaeologist's Leggings
					},
				}),
				q(13518, {	-- The Last Wave of Survivors
					["qg"] = 32973,	-- Dentaria Silverglade
					["coord"] = { 51.7, 18.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28490,	-- Hero's Call: Darkshore!
						26383,	-- Breaking Waves of Change [NON-WORGEN]
						26385,	-- Breaking Waves of Change [WORGEN]
					},
				}),
				q(13577, {	-- The Last Wildkin
					["qg"] = 33091,	-- Malfurion Stormrage
					["coord"] = { 43.6, 53.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13844, {	-- The Looting of Althalaxx
					["qg"] = 34041,	-- Mathas Wildwood
					["coord"] = { 59.1, 19.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13507,	-- Denying Manpower
						13509,	-- War Supplies
					},
					["groups"] = {
						i(52623),	-- Wild Bark Boots
						i(52607),	-- Forsaken Belt
						i(52591),	-- Narassin's Gloves
						i(131305),	-- Wildwood Chain Links
					},
				}),
				q(13900, {	-- The Offering to Azshara
					["qg"] = 34423,	-- Warlord Wrathspine
					["coord"] = { 32.2, 85.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13899,	-- The Darkscale Warlord
					["groups"] = {
						i(52588),	-- Ritual Stopper's Slippers
						i(52610),	-- Strap of the Ancient Horn
						i(52630),	-- Horn Sounder's Bracers
						i(131317),	-- Cord of the Ancient Horn
						i(55135),	-- Tia's Ring
					},
				}),
				q(13569, {	-- The Ritual Bond
					["qg"] = 33048,	-- Keeper Karithus
					["coord"] = { 42.9, 39.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13566,	-- Ritual Materials
						13565,	-- Twice Removed
						13598,	-- Unsavory Remedies
					},
					["groups"] = {
						i(52615),	-- Moonstalker Bracers
						i(55126),	-- Thistle Bear Girdle
						i(52664),	-- Cloak of the Stag
						i(131288),	-- Moonstalker Wristwraps
					},
				}),
				q(13882, {	-- The Seeds of Life
					["qg"] = 34301,	-- Kathrena Winterwisp
					["coord"] = { 45.1, 74.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13881,	-- Consumed
					["groups"] = {
						i(52590),	-- Wisp-Chaser Cord
						i(52612),	-- Planter's Gloves
						i(131311),	-- Seedhandler's Soft Grips
					},
				}),
				q(13589, {	-- The Shatterspear Invaders
					["qg"] = 32971,	-- Ranger Glynda Nal'Shea
					["coord"] = { 50.3, 19.7, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13569,	-- The Ritual Bond
				}),
				q(5321, {	-- The Sleeper Has Awakened
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 11218,	-- Kerlonian Evershade
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15206)),	-- Jadefinger Baton
						un(REMOVED_FROM_GAME, i(15205)),	-- Owlsight Rifle
						un(REMOVED_FROM_GAME, i(15207)),	-- Steelcap Shield
					},
				}),
				q(13895, {	-- The Slumbering Ancients
					["qg"] = 33072,	-- Onu
					["coord"] = { 45.4, 74.8, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13893,	-- Soggoth and Kronn
				}),
				q(13898, {	-- The Tides Turn Against Us
					["qg"] = 34403,	-- Felros
					["coord"] = { 45.3, 75.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13953,	-- Naga in Our Midst
					["groups"] = {
						i(52644),	-- Scaling Knife
						i(52640),	-- Grove Keeper's Branch
						i(52673),	-- Felros' Signet
					},
				}),
				q(13918, {	-- The Titans' Terminal
					["qg"] = 34342,	-- Jr. Archaeologist Ferd
					["coord"] = { 37.7, 82.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13912,	-- Swamped Secrets
					["groups"] = {
						i(52653),	-- Unidentified Cooking Utensil (not transmoggable)
						i(52657),	-- Professor's Sandwich Plate
					},
				}),
				q(981,   {	-- The Tower of Althalaxx
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 3661,	-- Balthule Shadowstrike
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(10043)),	-- Pious Legwraps
						un(REMOVED_FROM_GAME, i(5614)),	-- Seraph's Strike
					},
				}),
				q(13519, {	-- The Twilight's Hammer
					["qg"] = 32912,	-- Sentinel Lendra
					["coord"] = { 50.3, 20.3, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13591,	-- Disturbing Connections
					["groups"] = {
						i(52627),	-- Gloves of the Plate Fist
						i(52605),	-- Fanatical Treads
						i(131280),	-- Lendra's Cult-Stompers
					},
				}),
				q(13587, {	-- The Waking Nightmare
					["qg"] = 33166,	-- Thessera
					["coord"] = { 49.2, 56.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13586,	-- The Emerald Dream
					["groups"] = {
						i(52614),	-- Thessera's Gift
						i(131824),	-- Thessera's Gratitude
					},
				}),
				q(13583, {	-- The Wildkin's Oath
					["qg"] = 33119,	-- Aroom
					["coord"] = { 45.5, 48.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13582,	-- Elune's Fire
				}),
				q(13522, {	-- Threat from the Water
					["qg"] = 32971,	-- Ranger Glynda Nal'Shea
					["coord"] = { 50.2, 19.7, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13543, {	-- Three Hammers to Break
					["qg"] = 32987,	-- Corvine Moonrise
					["coord"] = { 42.6, 45.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13510, {	-- Timely Arrival
					["qg"] = 32964,	-- Sentinel Aynasha
					["coord"] = { 64.4, 5.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["description"] = "To see this quest, use the cage key dropped by |cFFFFD700Rit'ko|r.",
					["groups"] = {
						i(52637),	-- Aynasha's Spare Sword
						i(52613),	-- Morra's Gloves
						i(131279),	-- Starbreeze Gauntlets
					},
				}),
				q(13565, {	-- Twice Removed
					["qg"] = 33126,	-- Seraphine
					["coord"] = { 42.9, 38.9, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13564,	-- A Lost Companion
					["groups"] = {
						i(52629),	-- Naga Plate Bracers
						i(52603),	-- Mossy Boots
						i(131287),	-- Grass-Stained Stompers
					},
				}),
				q(13596, {	-- Twilight Plans
					["qg"] = 32912,	-- Sentinel Lendra
					["coord"] = { 50.3, 20.3, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13591,	-- Disturbing Connections
				}),
				q(13896, {	-- Unearthed Knowledge
					["qg"] = 34404,	-- Larien
					["coord"] = { 45.3, 75.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13948,	-- Stepping Up Surveillance
				}),
				q(13598, {	-- Unsavory Remedies
					["qg"] = 33048,	-- Keeper Karithus
					["coord"] = { 42.9, 39.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13564,	-- A Lost Companion
				}),
				q(4740, {	-- WANTED: Murkdeep!
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 175320 },	-- WANTED: Murkdeep!
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15404)),	-- Breakwater Girdle
						un(REMOVED_FROM_GAME, i(15403)),	-- Ridgeback Bracers
						un(REMOVED_FROM_GAME, i(5315)),	-- Timberland Armguards
					},
				}),
				q(13509, {	-- War Supplies
					["qg"] = 32963,	-- Lieutenant Morra Starbreeze
					["coord"] = { 58.9, 19.4, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13504,	-- Shatterspear Laborers
						13505,	-- Remnants of the Highborne
					},
				}),
				q(4681, {	-- Washed Ashore
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 10219,	-- Gwennyth Bly'Leggonde
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15399)),	-- Dryweed Belt
					},
				}),
				q(13525, {	-- What's Happening to the Blackwood Furbolg?
					["qg"] = 33250,	-- Foriel Broadleaf
					["coord"] = { 45.1, 75.1, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "The Bear's Paw"
				}),
				q(28529, {	-- Writings of the Void
					["crs"] = { 48764 },	-- Telarius Voidstrider
					["coord"] = { 52.4, 32.0, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 64450 },	-- Writings of the Dark Herald
					["description"] = "Jump into the whirlpool.",
				}),
			}),
			n(RARES, {
				n(2186, {	-- Carnivous the Breaker
					["coord"] = { 44.4, 83.0, DARKSHORE },
				}),
				n(2192, {	-- Firecaller Radison
					["coord"] = { 40.0, 83.0, DARKSHORE },
				}),
				n(7015, {	-- Flagglemurk the Cruel
					["coords"] = {
						{ 57.6, 15.0, DARKSHORE },
						{ 58.0, 11.8, DARKSHORE },
						{ 58.6, 9.80, DARKSHORE },
					},
				}),
				n(2184, {	-- Lady Moongazer
					["coord"] = { 44.8, 56.6, DARKSHORE },
				}),
				n(7016, {	-- Lady Vespira
					["coords"] = {
						{ 48.6, 39.0, DARKSHORE },
						{ 48.6, 41.6, DARKSHORE },
						{ 46.6, 41.4, DARKSHORE },
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6332)),	-- Black Pearl Ring
						un(REMOVED_FROM_GAME, i(6333)),	-- Spikelash Dagger
					},
				}),
				n(2191, {	-- Licillin
					["coord"] = { 57.2, 32.8, DARKSHORE },
				}),
				n(7017, {	-- Lord Sinslayer
					["coord"] = { 34.2, 83.6, DARKSHORE },
				}),
				n(2175, {	-- Shadowclaw
					["coords"] = {
						{ 41.6, 36.0, DARKSHORE },
						{ 41.2, 36.6, DARKSHORE },
					},
				}),
				n(2172, {	-- Strider Clutchmother
					["coord"] = { 40.8, 48.6, DARKSHORE },
				}),
			}),
			n(VENDORS, {
				n(33980, {	-- Apothecary Furrows
					["coord"] = { 57.2, 33.8, DARKSHORE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(46325),	-- Withers
					},
				}),
				n(43436, {	-- Ceriale Duskwhisper <Clothier>
					["coord"] = { 50.6, 20.6, DARKSHORE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(5773, {	-- Pattern: Robes of Arcana
					["crs"] = { 2337 },	-- Dark Strand Voidcaller (removed in cata)
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		},
	}),
}));

root("HiddenQuestTriggers", {
	q(52759),	-- Talked to Zom in Darkshore, which normally has 1 option. But this time had 2 "see past" options.
});
