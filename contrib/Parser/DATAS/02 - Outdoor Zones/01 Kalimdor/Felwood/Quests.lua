---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			["groups"] = {
				n(-17, {	-- Quests
					ach(4931, {	-- Felwood Quests
						crit(1, {	-- Emerald Sanctuary
							{	-- The Corruption of the Jadefire
								["questID"] = 27997,
								["qg"] = 10923,	-- Tenell Leafrunner
								["coord"] = { 51.1, 80.4 },
								["sourceQuests"] = {
									28543,	-- Hero's Call: Felwood!
									28542,	-- Warchief's Command: Felwood!
								},
							},
							{	-- Culling the Corrupted
								["questID"] = 28148,
								["groups"] = {
									i(65275),	-- Angerclaw Leggings
									i(65295),	-- Felpaw Boots
									i(65314),	-- Belt of the Sanctuary
									i(65333),	-- Redfeather Band
								},
								["qg"] = 10921,	-- Taronn Redfeather
								["coord"] = { 50.9, 80.1 },
							},
							{	-- A Talking Totem
								["questID"] = 28100,
								["qg"] = 11554,	-- Grazle
								["coord"] = { 51.4, 80.4 },
							},
							{	-- Totem of Ruumbo
								["objectID"] = 206585,
								["coord"] = { 51.4, 83.7 },
								["groups"] = {
									{	-- Ruumbo Demands Honey
										["questID"] = 27989,
										["sourceQuest"] = 28100,	-- A Talking Totem
									},
									{	-- Ruumbo Demands Justice
										["questID"] = 27994,
										["sourceQuest"] = 28100,	-- A Talking Totem
									},
									{	-- Dance for Ruumbo!
										["questID"] = 27995,
										["groups"] = {
											i(65279),	-- Grazle's Sandals
											i(65299),	-- Allen's Abandoned Belt
											i(65318),	-- Ruumbo's Arm
											i(65336),	-- Pulled Wool
										},
										["sourceQuests"] = {
											27989,	-- Ruumbo Demands Honey
											27994,	-- Ruumbo Demands Justice
										},
									},
								},
							},
						}),
						crit(2, {	-- Ruins of Constellas
							{	-- Do the Imp-Possible
								["questID"] = 28000,
								["qg"] = 47341,	-- Arcanist Delaris
								["coord"] = { 41.9, 72.0 },
								["sourceQuests"] = {
									28150,	-- An Arcane Ally
									28148,	-- Culling the Corrupted
									27995,	-- Dance for Ruumbo!
									27997,	-- The Corruption of the Jadefire
								},
							},
							{	-- See the Invisible
								["questID"] = 28049,
								["groups"] = {
									i(65276),	-- Gloves of Constellas
									i(65296),	-- Oozing Vest
									i(65315),	-- Impish Boots
									i(65334),	-- Impsy's Wand
								},
								["qg"] = 47366,	-- Impsy
								["coord"] = { 41.8, 71.9 },
								["sourceQuest"] = 28000,	-- Do the Imp-Possible
							},
							{	-- Touch the Untouchable
								["questID"] = 28044,
								["qg"] = 47366,	-- Impsy
								["coord"] = { 41.8, 71.9 },
								["sourceQuest"] = 28049,	-- See the Invisible
							},
							{	-- Break the Unbreakable
								["questID"] = 28113,
								["groups"] = {
									i(65277),	-- Delaris' Gloves
									i(65297),	-- Glovelettes of Opening
									i(65316),	-- Spellbreaker's Helm
									i(65335),	-- Demon Smasher
								},
								["qg"] = 47341,	-- Arcanist Delaris
								["coord"] = { 41.9, 72.0 },
								["sourceQuest"] = 28044,	-- Touch the Untouchable
							},
							{	-- Open Their Eyes
								["questID"] = 28288,
								["groups"] = {
									i(65278),	-- Gold Pot Gloves
									i(65298),	-- Cheerful Shoulders
									i(65317),	-- Rainbow Band
									i(133998),  -- Rainbow Generator (TOY!)
								},
								["qg"] = 47341,	-- Arcanist Delaris
								["coord"] = { 41.9, 72.0 },
								["sourceQuest"] = 28113,	-- Break the Unbreakable
							},
						}),
						crit(3, {	-- Wildheart Point
							{	-- Crying Violet
								["questID"] = 28116,
								["qg"] = 10922,	-- Greta Mosshoof
								["coord"] = { 43.9, 61.8 },
								["sourceQuest"] = 28152,	-- Jaedenar Awaits
							},
							{	-- Forces of Jaedenar
								["questID"] = 28121,
								["qg"] = 11019,	-- Jessir Moonbow
								["coord"] = { 44.0, 61.9 },
							},
							{	-- Purity From Corruption
								["questID"] = 28119,
								["qg"] = 51664,	-- Andalar Shadevale
								["coord"] = { 36.3, 58.2 },
								["sourceQuests"] = {
									28116,	-- Crying Violet
									28121,	-- Forces of Jaedenar
								},
							},
							{	-- Dousing the Flames of Protection
								["questID"] = 28126,
								["groups"] = {
									i(65281),	-- Belt of the Lost Barrow
									i(65301),	-- Jade Green Spaulders
									i(65320),	-- Sanctuary Pauldrons
									i(65337),	-- Emerald Orb
								},
								["qg"] = 51664,	-- Andalar Shadevale
								["coord"] = { 36.3, 58.2 },
								["sourceQuest"] = 28119,	-- Purity from Corruption
							},
							{	-- The Inner Circle
								["questID"] = 28128,
								["groups"] = {
									i( 65280),	-- Shadow Hold Mace
									i( 65300),	-- Moonbow
									i( 65319),	-- Purified Jaedenar Amulet
									i(156982),	-- Shadow Hold Dagger 
								},
								["qg"] = 51664,	-- Andalar Shadevale
								["coord"] = { 36.3, 58.2 },
								["sourceQuest"] = 28119,	-- Purity From Corruption
							},
							{	-- The Demon Prince
								["questID"] = 28129,
								["qg"] = 51664,	-- Andalar Shadevale
								["coord"] = { 36.3, 58.2 },
								["sourceQuest"] = 28119,	-- Purity from Corruption
							},
							{	-- Twin Temptresses
								["questID"] = 28131,
								["sourceQuest"] = 28129,	-- The Demon Prince
							},
							{	-- Shadow Lord Fel'dan
								["questID"] = 28153,
								["sourceQuest"] = 28131,	-- Twin Temptresses
							},
							{	-- Lord Banehollow
								["questID"] = 28155,
								["groups"] = {
									i(65282),	-- Cleansed Shadow Council Belt
									i(65302),	-- Farlus' Staff
								},
								["sourceQuest"] = 28153,	-- Shadow Lord Fel'dan
							},
						}),
						crit(4, {	-- Bloodvenom Post
							{	-- The Tainted Ooze
								["questID"] = 28190,
								["qg"] = 47692,	-- Altsoba Ragetotem
								["coord"] = { 41.2, 49.9 },
							},
							{	-- A Slimy Situation
								["questID"] = 28207,
								["qg"] = 47696,	-- Kelnir Leafsong
								["coord"] = { 41.2, 49.9 },
								["sourceQuest"] = 28305,	-- The Fate of Bloodvenom Post
							},
							{	-- Winna's Kitten
								["questID"] = 28208,
								["qg"] = 47696,	-- Kelnir Leafsong
								["coord"] = { 41.2, 49.9 },
								["sourceQuests"] = {
									28207,	-- A Slimy Situation
									28190,	-- The Tainted Ooze
								},
							},
							{	-- Hazzard Disposal
								["questID"] = 28213,
								["groups"] = {
									i(65283),	-- Flowery Mantle
									i(65303),	-- Leafsong Vest
									i(65322),	-- Mr. Tauren's Boots
									i(65338),	-- Belt of Regret
								},
								["qg"] = 47696,	-- Kelnir Leafsong
								["coord"] = { 41.2, 49.9 },
								["sourceQuest"] = 28208,	-- Winna's Kitten
							},
							{	-- Cleanup at Bloodvenom Post
								["questID"] = 28214,
								["qg"] = 47692,	-- Altsoba Ragetotem
								["coord"] = { 41.2, 49.9 },
								["sourceQuest"] = 28208,	-- Winna's Kitten
							},
						}),
						crit(5, {	-- Whisperwind Grove
							{	-- Running Their Course
								["questID"] = 28360,
								["qg"] = 48459,	-- Tender Puregrove
								["coord"] = { 43.3, 30.4 },
								["sourceQuest"] = 28306,	-- Whisperwind Grove
							},
							{	-- Squirrely Clean
								["questID"] = 28361,
								["qg"] = 48459,	-- Tender Puregrove
								["coord"] = { 43.3, 30.4 },
							},
							{	-- Weeding the Lawn
								["questID"] = 28374,
								["groups"] = {
									i(65289),	-- Floral Pantaloons
									i(65308),	-- Puregrove Spaulders
									i(65327),	-- Weed Puller's Bracers
									i(65340),	-- Thornward Greaves
								},
								["qg"] = 48459,	-- Tender Puregrove
								["coord"] = { 43.3, 30.3 },
								["sourceQuests"] = {
									28360,	-- Running Their Course
									28361,	-- Squirrely Clean
								},
							},
							{	-- Collecting Corruption
								["questID"] = 28341,
								["qg"] = 48339,	-- Elessa Starbreeze
								["coord"] = { 43.9, 27.8 },
							},
							{	-- Fel To Pieces
								["questID"] = 28342,
								["qg"] = 48339,	-- Elessa Starbreeze
								["coord"] = { 43.9, 27.8 },
							},
							{	-- Hunting the Damned
								["questID"] = 28358,
								["qg"] = 48349,	-- Hurak Wildhorn
								["coord"] = { 44.0, 27.8 },
							},
							{	-- The Core of Kroshius
								["questID"] = 28359,
								["groups"] = {
									i(65288),	-- Shadow Curse Hood
									i(65307),	-- Whisperwind Armbands
									i(65326),	-- Infernal Breastplate
									i(65339),	-- Warlockbane Shield
								},
								["qg"] = 48349,	-- Hurak Wildhorn
								["coord"] = { 44.0, 27.8 },
							},
						}),
						crit(6, {	-- Rejoining the Forest
							{	-- Nature and Nurture
								["questID"] = 28229,
								["qg"] = 48126,	-- Isural Forestsworn
								["coord"] = { 43.9, 28.1 },
								["sourceQuest"] = 28374,	-- Weeding the Lawn
							},
							{	-- Seeking Soil
								["questID"] = 28220,
								["coord"] = { 48.6, 25.1 },
								["sourceQuest"] = 28229,	-- Nature and Nurture
							},
							{	-- Buzzers for Baby
								["questID"] = 28219,
								["qg"] = 48032,	-- Seedling Protector
								["coord"] = { 48.6, 25.1 },
								["sourceQuest"] = 28229,	-- Nature and Nurture
							},
							{	-- Singin' in the Sun
								["questID"] = 28222,
								["sourceQuests"] = {
									28219,	-- Buzzers for Baby
									28220,	-- Seeking Soil
								},
							},
							{	-- These Roots Were Made For Stompin'
								["questID"] = 28221,
								["qg"] = 48042,	-- Sapling Protector
								["sourceQuests"] = {
									28219,	-- Buzzers for Baby
									28220,	-- Seeking Soil
								},
							},
							{	-- The Last Protector
								["questID"] = 28224,
								["qg"] = 48044,	-- Flourishing Protector
								["sourceQuests"] = {
									28222,	-- Singin' in the Sun
									28221,	-- These Roots Were Made For Stompin'
								},
							},
							{	-- Rejoining the Forest
								["questID"] = 28228,
								["groups"] = {
									i(65287),	-- Gifted Bough
									i(65306),	-- Amulet of Living Wood
									i(65325),	-- Tree Ring Band
								},
								["qg"] = 48044,	-- Flourishing Protector
								["sourceQuest"] = 28224,	-- The Last Protector
							},
						}),
						crit(7, {	-- A Destiny of Flame and Sorrow
							{	-- Wanted: The Demon Hunter
								["questID"] = 28217,
								["qg"] = 47843,	-- Huntress Selura
								["coord"] = { 43.4, 28.1 },
								["sourceQuest"] = 28374,	-- Weeding the Lawn
							},
							{	-- A Destiny of Flame and Sorrow
								["questID"] = 28218,
								["qg"] = 47923,	-- Feronas Sindweller
								["coord"] = { 45.5, 20.1 },
								["sourceQuest"] = 28217,	-- Wanted: The Demon Hunter
							},
							{	-- The Skull of Gul'dan
								["questID"] = 28256,
								["qg"] = 47923,	-- Feronas Sindweller
								["coord"] = { 45.5, 20.1 },
								["sourceQuest"] = 28218,	-- A Destiny of Flame and Shadow
							},
							{	-- The Fall of Tichondrius
								["questID"] = 28257,
								["groups"] = {
									i(65284),	-- Imposter's Mask
									i(65304),	-- Sindweller's Armguards
									i(65323),	-- Pauldrons of Thankless Deeds
								},
								["qg"] = 47923,	-- Feronas Sindweller
								["coord"] = { 45.5, 20.1 },
								["sourceQuest"] = 28256,	-- The Skull of Gul'dan
							},
							{	-- Deceivers In Our Midst
								["questID"] = 28261,
								["qg"] = 47923,	-- Feronas Sindweller
								["coord"] = { 45.5, 20.1 },
								["sourceQuest"] = 28257,	-- The Fall of Tichondrius
							},
							{	-- Navarax's Gambit
								["questID"] = 28264,
								["groups"] = {
									i(65285),	-- Selura's Cloak
									i(65305),	-- Demon Heart Pendant
									i(65324),	-- Navarax's Signet
								},
								["qg"] = 47923,	-- Feronas Sindweller
								["coord"] = { 45.5, 20.1 },
								["sourceQuest"] = 28261,	-- Deceivers In Our Midst
							},
						}),
						crit(8, {	-- War in the Forest
							-- Alliance quests
							{	-- The Denmother
								["questID"] = 28381,
								["qg"] = 48491,	-- James Hallow
								["coord"] = { 44.2, 28.0 },
								["races"] = ALLIANCE_ONLY,
								["isBreadcrumb"] = true,	-- for "Enemy at Our Roots"
								["sourceQuest"] = 28264,	-- Navarax's Gambit
							},
							{	-- Enemy at our Roots
								["questID"] = 28382,
								["groups"] = {
									i(65341),	-- Bloodwater Shield
									i(65290),	-- Packrunner's Spaulders
									i(65309),	-- Deaf Ear Helm
									i(65328),	-- Talon Branch
								},
								["qg"] = 47931,	-- Denmother Ulrica
								["coord"] = { 61.8, 26.6 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 28381,	-- The Denmother
							},
							{	-- Wisps of the Woods
								["questID"] = 28383,
								["qg"] = 48492,	-- Lyros Swiftwind
								["coord"] = { 61.8, 26.6 },
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Into the Clearing
								["questID"] = 28384,
								["qg"] = 47931,	-- Denmother Ulrica
								["coord"] = { 61.8, 26.6 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									28382,	-- Enemy at our Roots
									28383,	-- Wisps of the Woods
								},
							},
							{	-- The Shredders of Irontree
								["questID"] = 28337,
								["qg"] = 48493,	-- Alton Redding
								["coord"] = { 56.8, 18.4 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 28384,	-- Into the Clearing
							},
							{	-- Oil and Irony
								["questID"] = 28385,
								["qg"] = 48493,	-- Alton Redding
								["coord"] = { 56.8, 18.4 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 28337,	-- The Shredders of Irontree
							},
							{	-- Borrowed Bombs
								["questID"] = 28386,
								["groups"] = {
									i(65342),	-- Irontree Cloak
									i(65291),	-- Oilfoot Slippers
									i(65310),	-- Alton's Leggings
									i(65329),	-- Breastplate of Protest
								},
								["qg"] = 48493,	-- Alton Redding
								["coord"] = { 56.8, 18.4 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 28337,	-- The Shredders of Irontree
							},
							{	-- Burnout
								["questID"] = 28387,
								["qg"] = 48493,	-- Alton Redding
								["coord"] = { 56.8, 18.4 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									28386,	-- Borrowed Bombs
									28385,	-- Oil and Irony
								},
							},
							{	-- Bloody Wages
								["questID"] = 28388,
								["qg"] = 48493,	-- Alton Redding
								["coord"] = { 56.8, 18.4 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									28386,	-- Borrowed Bombs
									28385,	-- Oil and Irony
								},
							},
							{	-- Report to the Denmother
								["questID"] = 28389,
								["groups"] = {
									i(65292),   -- Fists of the Pack
									i(65311),   -- Denmother's Cloak
									i(65330),   -- Token of the Bond
								},
								["qg"] = 48493,	-- Alton Redding
								["coord"] = { 56.8, 18.4 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									28388,	-- Bloody Wages
									28387,	-- Burnout
								},
							},
							-- Horde quests
							{	-- A Flare Fight
								["questID"] = 28334,
								["qg"] = 48127,	-- Darla Drilldozer
								["coord"] = { 56.3, 8.1 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 28372,	-- Back in Business
							},
							{	-- It's Time to Oil Up
								["questID"] = 28333,
								["groups"] = {
									i(65344),	-- Overworked Shoulders
									i(65347),	-- Shredder Operator's Helmet
									i(65350),	-- Efficiency Spell Mace
									i(65353),	-- Oil Bailer's Shield
								},
								["qg"] = 48127,	-- Darla Drilldozer
								["coord"] = { 56.3, 8.1 },
								["races"] = HORDE_ONLY,
							},
							{	-- Take it to the Tree
								["questID"] = 28357,
								["qg"] = 48127,	-- Darla Drilldozer
								["coord"] = { 56.3, 8.1 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									28334,	-- A Flare Fight
									28333,	-- It's Time to Oil Up
								},
							},
							{	-- Wisp-napping
								["questID"] = 28370,
								["qg"] = 48127,	-- Darla Drilldozer
								["coord"] = { 56.3, 8.1 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									28334,	-- A Flare Fight
									28333,	-- It's Time to Oil Up
								},
							},
							{	-- Is Your Oil Running?
								["questID"] = 28339,
								["qg"] = 48127,	-- Darla Drilldozer
								["coord"] = { 56.3, 8.1 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									28357,	-- Take it to the Tree
									28370,	-- Wisp-napping
								},
							},
							{	-- Slap and Cap
								["questID"] = 28336,
								["groups"] = {
									i(65345),	-- Oilfoot Slippers
									i(65348),	-- Oil Grush Leggings
									i(65351),	-- Workforce Chestguard
									i(65354),	-- Cloak of Sleep Deprivation
								},
								["qg"] = 48127,	-- Darla Drilldozer
								["coord"] = { 56.3, 8.1 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									28357,	-- Take it to the Tree
									28370,	-- Wisp-napping
								},
							},
							{	-- Pikwik in Peril
								["questID"] = 28380,
								["qg"] = 48127,	-- Darla Drilldozer
								["coord"] = { 56.3, 8.1 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									28339,	-- Is Your Oil Running?
									28336,	-- Slap and Cap
								},
							},
							{	-- A Bomb Deal
								["questID"] = 28340,
								["qg"] = 48333, -- Foreman Pikwik
								["coord"] = { 54.6, 18.3 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 28380, -- Pikwik in Peril
							},
							{	-- Turn It Off! Turn It Off!
								["questID"] = 28335,
								["qg"] = 48333,	-- Foreman Pikwik
								["coord"] = { 54.6, 18.3 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 28380,	-- Pikwik in Peril
							},
							{	-- Master Control Pump
								["objectID"] = 207104,
								["coord"] = { 60.4, 22.2 },
								["questID"] = 28368,	-- Fire in the Hole!
								["groups"] = {
									i(65346),   -- Gauntlets of Raw Strength
									i(65349),   -- Everburning Cloak
									i(65352),   -- Drilldozer Band
								},
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 28335,	-- Turn It Off! Turn It Off!
							},
						}),
						crit(9, {	-- The Timbermaw's Ally
							{	-- Deadwood of the North
								["questID"] = 28338,
								["groups"] = {
									i(21316),	-- Leggings of the Ursa
									i(21317),	-- Helm of the Pathfinder
								},
								["qg"] = 15395,	-- Nafien
								["coord"] = { 64.0, 10.3 },
								["sourceQuest"] = 28392,	-- The Timbermaw Tribe
							},
							{	-- Disarming Bears
								["questID"] = 28366,
								["groups"] = {
									i(65343),	-- Timbermaw Breastplate
									i(65294),	-- Timbermaw Bracers
									i(65313),	-- Timbermaw Leggings
									i(65332),	-- Timbermaw Boots
								},
								["qg"] = 15395,	-- Nafien
								["coord"] = { 64.0, 10.3 },
								["sourceQuest"] = 28392,	-- The Timbermaw Tribe
							},
							{	-- Stupid Drizle!
								["questID"] = 28362,
								["qg"] = 48461,	-- Ferli
								["coord"] = { 64.1, 10.3 },
							},
							{	-- The Chieftain's Key
								["questID"] = 28364,
								["groups"] = {
									i(65293),	-- Leggings of Mischief
									i(65312),	-- Vest of Sobbing
									i(65331),	-- Bloodmaw's Belt
								},
								["qg"] = 47556,	-- Drizle
								["coord"] = { 60.5, 9.5 },
								["sourceQuest"] = 28362,	-- Stupid Drizle!
							},
						}),
					}),
					{	-- A Final Blow
						["questID"] = 5242,
						["groups"] = {
							un(2, i(15708)),	-- Blight Leather Gloves
							un(2, i(15707)),	-- Brantwood Sash
							un(2, i(15709)),	-- Gearforge Girdle
						},
						["u"] = 40,
						["qg"] = 10922,	-- Greta Mosshoof
					},
					{	-- An Arcane Ally
						["questID"] = 28150,
						["qg"] = 10923,	-- Tenell Leafrunner
						["coord"] = { 51.1, 80.4 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							28148,	-- Culling the Corrupted
							27995,	-- Dance for Ruumbo!
							27997,	-- The Corruption of the Jadefire
						},
					},
					{	-- Ancient Spirit
						["questID"] = 4261,
						["groups"] = {
							un(2, i(11874)),	-- Clouddrift Mantle
							un(2, i(11873)),	-- Ethereal Mist Cape
						},
						["u"] = 40,
						["qg"] = 9598,	-- Arei
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Aquementas
						["questID"] = 4005,
						["u"] = 40,
						["qg"] = 9116,	-- Eridan Bluewind
						["sourceQuest"] = 4084,	-- Silver Heart
					},
					{	-- Back to Business
						["questID"] = 28372,
						["qg"] = 48469,	-- Fez Hobnob
						["coord"] = { 44.2, 27.9 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							28264,	-- Navarax's Gambit
							28228,	-- Rejoining the Forest
						},
					},
					{	-- Corrupted Night Dragon
						["objectID"] = 164885,
						["groups"] = {
							{	-- Corrupted Night Dragon
								["questID"] = 4119,
								["u"] = 40,
							},
							{	-- Corrupted Night Dragon
								["questID"] = 4447,
								["u"] = 40,
								["repeatable"] = true,
							},
						},
						["u"] = 43,
					},
					{	-- Corrupted Songflower
						["objectID"] = 164886,
						["groups"] = {
							{	-- Corrupted Songflower
								["questID"] = 2523,
								["u"] = 40,
							},
							{	-- Corrupted Songflower
								["questID"] = 3363,
								["u"] = 40,
								["repeatable"] = true,
								["sourceQuest"] = 2523,	-- Corrupted Songflower
							},
						},
						["u"] = 43,
					},
					{	-- Corrupted Whipper Root
						["objectID"] = 164888,
						["groups"] = {
							{	-- Corrupted Whipper Root
								["questID"] = 4117,
								["u"] = 40,
							},
							{	-- Corrupted Whipper Root
								["questID"] = 4443,
								["u"] = 40,
								["repeatable"] = true,
								["sourceQuest"] = 4117,	-- Corrupted Whipper Root
							},
						},
						["u"] = 43,
					},
					{	-- Corrupted Windblossom
						["objectID"] = 164887,
						["groups"] = {
							{	-- Corrupted Windblossom
								["questID"] = 996,
								["u"] = 40,
							},
							{	-- Corrupted Windblossom
								["questID"] = 998,
								["u"] = 40,
								["repeatable"] = true,
								["sourceQuest"] = 996,	-- Corrupted Windblossom
							},
						},
						["u"] = 43,
					},
					{	-- Deadwood Cauldron
						["objectID"] = 176091,
						["groups"] = {
							{	-- Mystery Goo
								["questID"] = 5085,
								["u"] = 40,
								["sourceQuest"] = 5084,
							},
						},
						["u"] = 43,
					},
					{	-- [DEPRECATED]Timbermaw Ally
						["questID"] = 8460,
						["groups"] = {
							un(2, i(21312)),	-- Belt of the Den Watcher
							un(2, i(21311)),	-- Earth Warder's Vest
						},
						["u"] = 40,
						["qg"] = 11554,	-- Grazle
					},
					{	-- Dying Knowledge
						["questID"] = 29029,
						["u"] = 40,
					},
					{	-- Fight the Power
						["questID"] = 28102,
						["qg"] = 9116,	-- Eridan Bluewind
						["coord"] = { 42.0, 71.7 },
						["sourceQuest"] = 28044,	-- Touch the Untouchable
					},
					{	-- Further Corruption
						["questID"] = 4906,
						["groups"] = {
							un(2, i(11875)),	-- Breezecloud Bracers
						},
						["u"] = 40,
						["qg"] = 9116,	-- Eridan Bluewind
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Guarding Secrets
						["questID"] = 4883,
						["groups"] = {
							un(2, i(15796)),	-- Seaspray Bracers
							un(2, i(15797)),	-- Shining Armplates
						},
						["u"] = 40,
						["qg"] = 10306,	-- Trull Failbane
						["races"] = HORDE_ONLY,
					},
					{	-- Into Jaedenar
						["questID"] = 29028,
						["u"] = 40,
					},
					{	-- Jaedenar Awaits
						["questID"] = 28152,
						["qg"] = 9116,	-- Eridan Bluewind
						["coord"] = { 42.0, 71.7 },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28113,	-- Break the Unbreakable
					},
					{	-- Kroshius' Infernal Core
						["questID"] = 7603,
						["groups"] = {
							un(2, i(18762)),	-- Shard of the Green Flame
						},
						["u"] = 40,
						["qg"] = 14470,	-- Impsy
						["classes"] = { 9 },	-- Warlock
					},
					{	-- Salve via Disenchanting
						["questID"] = 4107,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Salve via Disenchanting
						["questID"] = 4112,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 4107,	-- Salve via Disenchanting
					},
					{	-- Salve via Disenchanting
						["questID"] = 5886,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
					},
					{	-- Salve via Disenchanting
						["questID"] = 5891,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 5886,	-- Salve via Disenchanting
					},
					{	-- Salve via Gathering
						["questID"] = 4105,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Salve via Gathering
						["questID"] = 4110,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 4105,	-- Salve via Gathering
					},
					{	-- Salve via Gathering
						["questID"] = 5884,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
					},
					{	-- Salve via Gathering
						["questID"] = 5889,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 5884,	-- Salve via Gathering
					},
					{	-- Salve via Hunting
						["questID"] = 4103,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Salve via Hunting
						["questID"] = 4108,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 4103,	-- Salve via Hunting
					},
					{	-- Salve via Hunting
						["questID"] = 5882,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
					},
					{	-- Salve via Hunting
						["questID"] = 5887,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 5882,	-- Salve via Hunting
					},
					{	-- Salve via Mining
						["questID"] = 4104,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Salve via Mining
						["questID"] = 4109,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 4104,	-- Salve via Mining
					},
					{	-- Salve via Mining
						["questID"] = 5883,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
					},
					{	-- Salve via Mining
						["questID"] = 5888,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 5883,	-- Salve via Mining
					},
					{	-- Salve via Skinning
						["questID"] = 4106,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Salve via Skinning
						["questID"] = 4111,
						["u"] = 40,
						["qg"] = 9528,	-- Arathandris Silversky
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 4106,	-- Salve via Skinning
					},
					{	-- Salve via Skinning
						["questID"] = 5885,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
					},
					{	-- Salve via Skinning
						["questID"] = 5890,
						["u"] = 40,
						["qg"] = 9529,	-- Maybess Riverbreeze
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 5885,	-- Salve via Skinning
					},
					{	-- Silver Heart
						["questID"] = 4084,
						["u"] = 40,
						["qg"] = 9116,	-- Eridan Bluewind
						["sourceQuest"] = 3942,	-- Linken's Memory
					},
					{	-- The Fate of Bloodvenom Post
						["questID"] = 28305,
						["qg"] = 47617,	-- Farlus Wildheart
						["coord"] = { 44.1, 61.8 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							28126,	-- Dousing the Flames of Protection
							28155,	-- Lord Banehollow
							28128,	-- The Inner Circle
						},
					},
					{	-- The Remains of Trey Lightforge
						["questID"] = 5385,
						["groups"] = {
							un(2, i(15706)),	-- Hunt Tracker Blade
							un(2, i(15705)),	-- Tidecrest Blade
						},
						["u"] = 40,
						["qg"] = 11020,	-- Remains of Trey Lightforge
					},

					{	-- The Ruins of Kel'theril -- breadcrumb?
						["questID"] = 28479,
						["qgs"] = 10920,	-- Kelek Skykeeper
						["coords"] = {
							{ 51.2, 80.3, 77 },
							{ 46.8, 53.8, 83 },
						},
					},
					{	-- The Timbermaw Tribe
						["questID"] = 28392,
						["qg"] = 47931,	-- Denmother Ulrica
						["coord"] = { 61.8, 26.6 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28389,	-- Report to the Denmother
					},
					{	-- Timbermaw Hold
						["questID"] = 28373,
						["qg"] = 48127,	-- Darla Drilldozer
						["coord"] = { 56.3, 8.1 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28368,	-- Fire in the Hole!
					},
					{	-- Whisperwind Grove
						["questID"] = 28306,
						["qg"] = 47696,	-- Kelnir Leafsong
						["coord"] = { 41.2, 49.9 },
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							28214,	-- Cleanup at Bloodvenom Post
							28213,	-- Hazzard Disposal
						},
					},
					{	-- Winterspring!
						["questID"] = 28768,
						["qg"] = 15395,	-- Nafien
						["coord"] = { 64, 10.4 },
						["isBreadcrumb"] = true,
					},
				}),
			},
		}),
	}),
};
