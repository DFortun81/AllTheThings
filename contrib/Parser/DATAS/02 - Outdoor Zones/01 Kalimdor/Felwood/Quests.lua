---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(77, {	-- Felwood
			n(-17, {	-- Quests
				{	-- Felwood Quests
					["achievementID"] = 4931,
					["groups"] = {
						{	-- Emerald Sanctuary
							["criteriaID"] = 1,
							["sourceQuests"] = {
								27997,	-- The Corruption of the Jadefire
								28148,	-- Culling the Corrupted
								27995,	-- Dance for Ruumbo!
							},
						},
						{	-- Ruins of Constellas
							["criteriaID"] = 2,
							["sourceQuest"] = 28288,	-- Open Their Eyes
						},
						{	-- Wildheart Point
							["criteriaID"] = 3,
							["sourceQuests"] = {
								28126,	-- Dousing the Flames of Protection (verify)
								28129,	-- The Demon Prince
								28128,	-- The Inner Circle (verify)
							},
						},
						{	-- Bloodvenom Post
							["criteriaID"] = 4,
							["sourceQuests"] = {
								28214,	-- Cleanup at Bloodvenom Post
								28213,	-- Hazzard Disposal
							},
						},
						{	-- Whisperwind Grove
							["criteriaID"] = 5,
							["sourceQuests"] = {
								28341,	-- Collecting Corruption
								28342,	-- Fel To Pieces
								28358,	-- Hunting the Damned
								28359,	-- The Core of Kroshius
								28374,	-- Weeding the Lawn
							},
						},
						{	-- Rejoining the Forest
							["criteriaID"] = 6,
							["sourceQuest"] = 28228,	-- Rejoining the Forest
						},
						{	-- A Destiny of Flame and Sorrow
							["criteriaID"] = 7,
							["sourceQuest"] = 28264,	-- Navarax's Gambit
						},
						{	-- War in the Forest (alliance)
							["criteriaID"] = 8,
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 28389,	-- Report to the Denmother
						},
						{	-- War in the Forest (horde)
							["criteriaID"] = 8,
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								28340,	-- A Bomb Deal
								28368,	-- Fire in the Hole!
							},
						},
						{	-- The Timbermaw's Ally
							["criteriaID"] = 9,
							["sourceQuests"] = {
								28338,	-- Deadwood of the North
								28366,	-- Disarming Bears
								28364,	-- The Chieftain's Key
							},
						},
					},
				},
				{	-- A Bomb Deal
					["questID"] = 28340,
					["provider"] = { "n", 48333 },	-- Foreman Pikwik
					["coord"] = { 54.6, 18.3, 77 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28380,	-- Pikwik in Peril
				},
				{	-- A Destiny of Flame and Sorrow
					["questID"] = 28218,
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, 77 },
					["sourceQuest"] = 28217,	-- Wanted: The Demon Hunter
				},
				{	-- A Final Blow
					["questID"] = 5242,
					["u"] = 40,
					["provider"] = { "n", 10922 },	-- Greta Mosshoof
					["groups"] = {
						un(2, i(15708)),	-- Blight Leather Gloves
						un(2, i(15707)),	-- Brantwood Sash
						un(2, i(15709)),	-- Gearforge Girdle
					},
				},
				{	-- A Flare Fight
					["questID"] = 28334,
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, 77 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28372,	-- Back in Business
				},
				{	-- A Slimy Situation
					["questID"] = 28207,
					["provider"] = { "n", 47696 },	-- Kelnir Leafsong
					["coord"] = { 41.2, 49.9, 77 },
					["sourceQuest"] = 28305,	-- The Fate of Bloodvenom Post
				},
				{	-- A Talking Totem
					["questID"] = 28100,
					["provider"] = { "n", 11554 },	-- Grazle
					["coord"] = { 51.4, 80.4, 77 },
				},
				{	-- An Arcane Ally
					["questID"] = 28150,
					["provider"] = { "n", 10923 },	-- Tenell Leafrunner
					["coord"] = { 51.1, 80.4, 77 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28148,	-- Culling the Corrupted
						27995,	-- Dance for Ruumbo!
						27997,	-- The Corruption of the Jadefire
					},
				},
				{	-- Ancient Spirit
					["questID"] = 4261,
					["u"] = 40,
					["provider"] = { "n", 9598 },	-- Arei
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(2, i(11874)),	-- Clouddrift Mantle
						un(2, i(11873)),	-- Ethereal Mist Cape
					},
				},
				{	-- Aquementas
					["questID"] = 4005,
					["u"] = 40,
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["sourceQuest"] = 4084,	-- Silver Heart
				},
				{	-- Back to Business
					["questID"] = 28372,
					["provider"] = { "n", 48469 },	-- Fez Hobnob
					["coord"] = { 44.2, 27.9, 77 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28264,	-- Navarax's Gambit
						28228,	-- Rejoining the Forest
					},
				},
				{	-- Bloody Wages
					["questID"] = 28388,
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, 77 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28386,	-- Borrowed Bombs
						28385,	-- Oil and Irony
					},
				},
				{	-- Borrowed Bombs
					["questID"] = 28386,
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, 77 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28337,	-- The Shredders of Irontree
					["groups"] = {
						i(65342),	-- Irontree Cloak
						i(65291),	-- Oilfoot Slippers
						i(65310),	-- Alton's Leggings
						i(65329),	-- Breastplate of Protest
					},
				},
				{	-- Break the Unbreakable
					["questID"] = 28113,
					["provider"] = { "n", 47341 },	-- Arcanist Delaris
					["coord"] = { 41.9, 72.0, 77 },
					["sourceQuest"] = 28044,	-- Touch the Untouchable
					["groups"] = {
						i(65277),	-- Delaris' Gloves
						i(65297),	-- Glovelettes of Opening
						i(65316),	-- Spellbreaker's Helm
						i(65335),	-- Demon Smasher
					},
				},
				{	-- Burnout
					["questID"] = 28387,
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, 77 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28386,	-- Borrowed Bombs
						28385,	-- Oil and Irony
					},
				},
				{	-- Buzzers for Baby
					["questID"] = 28219,
					["provider"] = { "n", 48032 },	-- Seedling Protector
					["coord"] = { 48.6, 25.1, 77 },
					["sourceQuest"] = 28229,	-- Nature and Nurture
				},
				{	-- Cleanup at Bloodvenom Post
					["questID"] = 28214,
					["provider"] = { "n", 47692 },	-- Altsoba Ragetotem
					["coord"] = { 41.2, 49.9, 77 },
					["sourceQuest"] = 28208,	-- Winna's Kitten
				},
				{	-- Collecting Corruption
					["questID"] = 28341,
					["provider"] = { "n", 48339 },	-- Elessa Starbreeze
					["coord"] = { 43.9, 27.8, 77 },
				},
				{	-- Corrupted Night Dragon
					["objectID"] = 164885,
					["u"] = 43,
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
				},
				{	-- Corrupted Songflower
					["objectID"] = 164886,
					["u"] = 43,
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
				},
				{	-- Corrupted Whipper Root
					["objectID"] = 164888,
					["u"] = 43,
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
				},
				{	-- Corrupted Windblossom
					["objectID"] = 164887,
					["u"] = 43,
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
				},
				{	-- Crying Violet
					["questID"] = 28116,
					["provider"] = { "n", 10922 },	-- Greta Mosshoof
					["coord"] = { 43.9, 61.8, 77 },
					["sourceQuest"] = 28152,	-- Jaedenar Awaits
				},
				{	-- Culling the Corrupted
					["questID"] = 28148,
					["provider"] = { "n", 10921 },	-- Taronn Redfeather
					["coord"] = { 50.9, 80.1, 77 },
					["groups"] = {
						i(65275),	-- Angerclaw Leggings
						i(65295),	-- Felpaw Boots
						i(65314),	-- Belt of the Sanctuary
						i(65333),	-- Redfeather Band
					},
				},
				{	-- Deadwood Cauldron
					["objectID"] = 176091,
					["u"] = 43,
					["groups"] = {
						{	-- Mystery Goo
							["questID"] = 5085,
							["u"] = 40,
							["sourceQuest"] = 5084,
						},
					},
				},
				{	-- Deadwood of the North
					["questID"] = 28338,
					["provider"] = { "n", 15395 },	-- Nafien
					["coord"] = { 64.0, 10.3, 77 },
					["sourceQuest"] = 28392,	-- The Timbermaw Tribe
					["groups"] = {
						i(21316),	-- Leggings of the Ursa
						i(21317),	-- Helm of the Pathfinder
					},
				},
				{	-- Deceivers In Our Midst
					["questID"] = 28261,
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, 77 },
					["sourceQuest"] = 28257,	-- The Fall of Tichondrius
				},
				{	-- [DEPRECATED]Timbermaw Ally
					["questID"] = 8460,
					["u"] = 40,
					["provider"] = { "n", 11554 },	-- Grazle
					["groups"] = {
						un(2, i(21312)),	-- Belt of the Den Watcher
						un(2, i(21311)),	-- Earth Warder's Vest
					},
				},
				{	-- Disarming Bears
					["questID"] = 28366,
					["provider"] = { "n", 15395 },	-- Nafien
					["coord"] = { 64.0, 10.3, 77 },
					["sourceQuest"] = 28392,	-- The Timbermaw Tribe
					["groups"] = {
						i(65343),	-- Timbermaw Breastplate
						i(65294),	-- Timbermaw Bracers
						i(65313),	-- Timbermaw Leggings
						i(65332),	-- Timbermaw Boots
					},
				},
				{	-- Do the Imp-Possible
					["questID"] = 28000,
					["provider"] = { "n", 47341 },	-- Arcanist Delaris
					["coord"] = { 41.9, 72.0, 77 },
					["sourceQuests"] = {
						28150,	-- An Arcane Ally
						28148,	-- Culling the Corrupted
						27995,	-- Dance for Ruumbo!
						27997,	-- The Corruption of the Jadefire
					},
				},
				{	-- Dousing the Flames of Protection
					["questID"] = 28126,
					["provider"] = { "n", 51664 },	-- Andalar Shadevale
					["coord"] = { 36.3, 58.2, 77 },
					["sourceQuest"] = 28119,	-- Purity from Corruption
					["groups"] = {
						i(65281),	-- Belt of the Lost Barrow
						i(65301),	-- Jade Green Spaulders
						i(65320),	-- Sanctuary Pauldrons
						i(65337),	-- Emerald Orb
					},
				},
				{	-- Dying Knowledge
					["questID"] = 29029,
					["u"] = 40,
				},
				{	-- Enemy at our Roots
					["questID"] = 28382,
					["provider"] = { "n", 47931 },	-- Denmother Ulrica
					["coord"] = { 61.8, 26.6, 77 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28381,	-- The Denmother
					["groups"] = {
						i(65341),	-- Bloodwater Shield
						i(65290),	-- Packrunner's Spaulders
						i(65309),	-- Deaf Ear Helm
						i(65328),	-- Talon Branch
					},
				},
				{	-- Fel To Pieces
					["questID"] = 28342,
					["provider"] = { "n", 48339 },	-- Elessa Starbreeze
					["coord"] = { 43.9, 27.8, 77 },
				},
				{	-- Fight the Power
					["questID"] = 28102,
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["coord"] = { 42.0, 71.7, 77 },
					["sourceQuest"] = 28044,	-- Touch the Untouchable
				},
				{	-- Forces of Jaedenar
					["questID"] = 28121,
					["provider"] = { "n", 11019 },	-- Jessir Moonbow
					["coord"] = { 44.0, 61.9, 77 },
				},
				{	-- Further Corruption
					["questID"] = 4906,
					["u"] = 40,
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(2, i(11875)),	-- Breezecloud Bracers
					},
				},
				{	-- Guarding Secrets
					["questID"] = 4883,
					["u"] = 40,
					["provider"] = { "n", 10306 },	-- Trull Failbane
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(15796)),	-- Seaspray Bracers
						un(2, i(15797)),	-- Shining Armplates
					},
				},
				{	-- Hazzard Disposal
					["questID"] = 28213,
					["provider"] = { "n", 47696 },	-- Kelnir Leafsong
					["coord"] = { 41.2, 49.9, 77 },
					["sourceQuest"] = 28208,	-- Winna's Kitten
					["groups"] = {
						i(65283),	-- Flowery Mantle
						i(65303),	-- Leafsong Vest
						i(65322),	-- Mr. Tauren's Boots
						i(65338),	-- Belt of Regret
					},
				},
				{	-- Hunting the Damned
					["questID"] = 28358,
					["provider"] = { "n", 48349 },	-- Hurak Wildhorn
					["coord"] = { 44.0, 27.8, 77 },
				},
				{	-- Into Jaedenar
					["questID"] = 29028,
					["u"] = 40,
				},
				{	-- Into the Clearing
					["questID"] = 28384,
					["provider"] = { "n", 47931 },	-- Denmother Ulrica
					["coord"] = { 61.8, 26.6, 77 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28382,	-- Enemy at our Roots
						28383,	-- Wisps of the Woods
					},
				},
				{	-- Is Your Oil Running?
					["questID"] = 28339,
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, 77 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28357,	-- Take it to the Tree
						28370,	-- Wisp-napping
					},
				},
				{	-- It's Time to Oil Up
					["questID"] = 28333,
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, 77 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65344),	-- Overworked Shoulders
						i(65347),	-- Shredder Operator's Helmet
						i(65350),	-- Efficiency Spell Mace
						i(65353),	-- Oil Bailer's Shield
					},
				},
				{	-- Jaedenar Awaits
					["questID"] = 28152,
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["coord"] = { 42.0, 71.7, 77 },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28113,	-- Break the Unbreakable
				},
				{	-- Kroshius' Infernal Core
					["questID"] = 7603,
					["u"] = 40,
					["provider"] = { "n", 14470 },	-- Impsy
					["classes"] = { 9 },	-- Warlock
					["groups"] = {
						un(2, i(18762)),	-- Shard of the Green Flame
					},
				},
				{	-- Lord Banehollow
					["questID"] = 28155,
					["sourceQuest"] = 28153,	-- Shadow Lord Fel'dan
					["groups"] = {
						i(65282),	-- Cleansed Shadow Council Belt
						i(65302),	-- Farlus' Staff
					},
				},
				{	-- Master Control Pump
					["objectID"] = 207104,
					["coord"] = { 60.4, 22.2, 77 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						{	-- Fire in the Hole!
							["questID"] = 28368,
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 28335,	-- Turn It Off! Turn It Off!
							["groups"] = {
								i(65346),  	-- Gauntlets of Raw Strength
								i(65349),  	-- Everburning Cloak
								i(65352),  	-- Drilldozer Band
							},
						},
					},
				},
				{	-- Nature and Nurture
					["questID"] = 28229,
					["provider"] = { "n", 48126 },	-- Isural Forestsworn
					["coord"] = { 43.9, 28.1, 77 },
					["sourceQuest"] = 28374,	-- Weeding the Lawn
				},
				{	-- Navarax's Gambit
					["questID"] = 28264,
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, 77 },
					["sourceQuest"] = 28261,	-- Deceivers In Our Midst
					["groups"] = {
						i(65285),	-- Selura's Cloak
						i(65305),	-- Demon Heart Pendant
						i(65324),	-- Navarax's Signet
					},
				},
				{	-- Oil and Irony
					["questID"] = 28385,
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, 77 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28337,	-- The Shredders of Irontree
				},
				{	-- Open Their Eyes
					["questID"] = 28288,
					["provider"] = { "n", 47341 },	-- Arcanist Delaris
					["coord"] = { 41.9, 72.0, 77 },
					["sourceQuest"] = 28113,	-- Break the Unbreakable
					["groups"] = {
						i(65278),	-- Gold Pot Gloves
						i(65298),	-- Cheerful Shoulders
						i(65317),	-- Rainbow Band
						i(133998), 	-- Rainbow Generator (TOY!)
					},
				},
				{	-- Pikwik in Peril
					["questID"] = 28380,
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, 77 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28339,	-- Is Your Oil Running?
						28336,	-- Slap and Cap
					},
				},
				{	-- Purity From Corruption
					["questID"] = 28119,
					["provider"] = { "n", 51664 },	-- Andalar Shadevale
					["coord"] = { 36.3, 58.2, 77 },
					["sourceQuests"] = {
						28116,	-- Crying Violet
						28121,	-- Forces of Jaedenar
					},
				},
				{	-- Rejoining the Forest
					["questID"] = 28228,
					["provider"] = { "n", 48044 },	-- Flourishing Protector
					["sourceQuest"] = 28224,	-- The Last Protector
					["groups"] = {
						i(65287),	-- Gifted Bough
						i(65306),	-- Amulet of Living Wood
						i(65325),	-- Tree Ring Band
					},
				},
				{	-- Report to the Denmother
					["questID"] = 28389,
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, 77 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(65292),  	-- Fists of the Pack
						i(65311),  	-- Denmother's Cloak
						i(65330),  	-- Token of the Bond
					},
					["sourceQuests"] = {
						28388,	-- Bloody Wages
						28387,	-- Burnout
					},
				},
				{	-- Running Their Course
					["questID"] = 28360,
					["provider"] = { "n", 48459 },	-- Tender Puregrove
					["coord"] = { 43.3, 30.4, 77 },
					["sourceQuest"] = 28306,	-- Whisperwind Grove
				},
				{	-- Salve via Disenchanting
					["questID"] = 4107,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Salve via Disenchanting
					["questID"] = 4112,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4107,	-- Salve via Disenchanting
				},
				{	-- Salve via Disenchanting
					["questID"] = 5886,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				},
				{	-- Salve via Disenchanting
					["questID"] = 5891,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5886,	-- Salve via Disenchanting
				},
				{	-- Salve via Gathering
					["questID"] = 4105,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Salve via Gathering
					["questID"] = 4110,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4105,	-- Salve via Gathering
				},
				{	-- Salve via Gathering
					["questID"] = 5884,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				},
				{	-- Salve via Gathering
					["questID"] = 5889,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5884,	-- Salve via Gathering
				},
				{	-- Salve via Hunting
					["questID"] = 4103,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Salve via Hunting
					["questID"] = 4108,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4103,	-- Salve via Hunting
				},
				{	-- Salve via Hunting
					["questID"] = 5882,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				},
				{	-- Salve via Hunting
					["questID"] = 5887,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5882,	-- Salve via Hunting
				},
				{	-- Salve via Mining
					["questID"] = 4104,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Salve via Mining
					["questID"] = 4109,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4104,	-- Salve via Mining
				},
				{	-- Salve via Mining
					["questID"] = 5883,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				},
				{	-- Salve via Mining
					["questID"] = 5888,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5883,	-- Salve via Mining
				},
				{	-- Salve via Skinning
					["questID"] = 4106,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Salve via Skinning
					["questID"] = 4111,
					["u"] = 40,
					["provider"] = { "n", 9528 },	-- Arathandris Silversky
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 4106,	-- Salve via Skinning
				},
				{	-- Salve via Skinning
					["questID"] = 5885,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
				},
				{	-- Salve via Skinning
					["questID"] = 5890,
					["u"] = 40,
					["provider"] = { "n", 9529 },	-- Maybess Riverbreeze
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 5885,	-- Salve via Skinning
				},
				{	-- See the Invisible
					["questID"] = 28049,
					["provider"] = { "n", 47366 },	-- Impsy
					["coord"] = { 41.8, 71.9, 77 },
					["sourceQuest"] = 28000,	-- Do the Imp-Possible
					["groups"] = {
						i(65276),	-- Gloves of Constellas
						i(65296),	-- Oozing Vest
						i(65315),	-- Impish Boots
						i(65334),	-- Impsy's Wand
					},
				},
				{	-- Seeking Soil
					["questID"] = 28220,
					["coord"] = { 48.6, 25.1, 77 },
					["sourceQuest"] = 28229,	-- Nature and Nurture
				},
				{	-- Shadow Lord Fel'dan
					["questID"] = 28153,
					["sourceQuest"] = 28131,	-- Twin Temptresses
				},
				{	-- Silver Heart
					["questID"] = 4084,
					["u"] = 40,
					["provider"] = { "n", 9116 },	-- Eridan Bluewind
					["sourceQuest"] = 3942,	-- Linken's Memory
				},
				{	-- Singin' in the Sun
					["questID"] = 28222,
					["sourceQuests"] = {
						28219,	-- Buzzers for Baby
						28220,	-- Seeking Soil
					},
				},
				{	-- Slap and Cap
					["questID"] = 28336,
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, 77 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(65345),	-- Oilfoot Slippers
						i(65348),	-- Oil Grush Leggings
						i(65351),	-- Workforce Chestguard
						i(65354),	-- Cloak of Sleep Deprivation
					},
					["sourceQuests"] = {
						28357,	-- Take it to the Tree
						28370,	-- Wisp-napping
					},
				},
				{	-- Squirrely Clean
					["questID"] = 28361,
					["provider"] = { "n", 48459 },	-- Tender Puregrove
					["coord"] = { 43.3, 30.4, 77 },
				},
				{	-- Stupid Drizle!
					["questID"] = 28362,
					["provider"] = { "n", 48461 },	-- Ferli
					["coord"] = { 64.1, 10.3, 77 },
				},
				{	-- Take it to the Tree
					["questID"] = 28357,
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, 77 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28334,	-- A Flare Fight
						28333,	-- It's Time to Oil Up
					},
				},
				{	-- The Chieftain's Key
					["questID"] = 28364,
					["provider"] = { "n", 47556 },	-- Drizle
					["coord"] = { 60.5, 9.5, 77 },
					["sourceQuest"] = 28362,	-- Stupid Drizle!
					["groups"] = {
						i(65293),	-- Leggings of Mischief
						i(65312),	-- Vest of Sobbing
						i(65331),	-- Bloodmaw's Belt
					},
				},
				{	-- The Core of Kroshius
					["questID"] = 28359,
					["provider"] = { "n", 48349 },	-- Hurak Wildhorn
					["coord"] = { 44.0, 27.8, 77 },
					["groups"] = {
						i(65288),	-- Shadow Curse Hood
						i(65307),	-- Whisperwind Armbands
						i(65326),	-- Infernal Breastplate
						i(65339),	-- Warlockbane Shield
					},
				},
				{	-- The Corruption of the Jadefire
					["questID"] = 27997,
					["provider"] = { "n", 10923 },	-- Tenell Leafrunner
					["coord"] = { 51.1, 80.4, 77 },
					["sourceQuests"] = {
						28543,	-- Hero's Call: Felwood!
						28542,	-- Warchief's Command: Felwood!
					},
				},
				{	-- The Demon Prince
					["questID"] = 28129,
					["provider"] = { "n", 51664 },	-- Andalar Shadevale
					["coord"] = { 36.3, 58.2, 77 },
					["sourceQuest"] = 28119,	-- Purity from Corruption
				},
				{	-- The Denmother
					["questID"] = 28381,
					["provider"] = { "n", 48491 },	-- James Hallow
					["coord"] = { 44.2, 28.0, 77 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "Enemy at Our Roots"
					["sourceQuest"] = 28264,	-- Navarax's Gambit
				},
				{	-- The Fall of Tichondrius
					["questID"] = 28257,
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, 77 },
					["sourceQuest"] = 28256,	-- The Skull of Gul'dan
					["groups"] = {
						i(65284),	-- Imposter's Mask
						i(65304),	-- Sindweller's Armguards
						i(65323),	-- Pauldrons of Thankless Deeds
					},
				},
				{	-- The Fate of Bloodvenom Post
					["questID"] = 28305,
					["provider"] = { "n", 47617 },	-- Farlus Wildheart
					["coord"] = { 44.1, 61.8, 77 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28126,	-- Dousing the Flames of Protection
						28155,	-- Lord Banehollow
						28128,	-- The Inner Circle
					},
				},
				{	-- The Inner Circle
					["questID"] = 28128,
					["provider"] = { "n", 51664 },	-- Andalar Shadevale
					["coord"] = { 36.3, 58.2, 77 },
					["sourceQuest"] = 28119,	-- Purity From Corruption
					["groups"] = {
						i(65280),	-- Shadow Hold Mace
						i(65300),	-- Moonbow
						i(65319),	-- Purified Jaedenar Amulet
						i(156982),	-- Shadow Hold Dagger 
					},
				},
				{	-- The Last Protector
					["questID"] = 28224,
					["provider"] = { "n", 48044 },	-- Flourishing Protector
					["sourceQuests"] = {
						28222,	-- Singin' in the Sun
						28221,	-- These Roots Were Made For Stompin'
					},
				},
				{	-- The Remains of Trey Lightforge
					["questID"] = 5385,
					["u"] = 40,
					["provider"] = { "n", 11020 },	-- Remains of Trey Lightforge
					["groups"] = {
						un(2, i(15706)),	-- Hunt Tracker Blade
						un(2, i(15705)),	-- Tidecrest Blade
					},
				},
				{	-- The Ruins of Kel'theril	-- breadcrumb?
					["questID"] = 28479,
					["provider"] = { "n", 10920 },	-- Kelek Skykeeper
					["coords"] = {
						{ 51.2, 80.3, 77, 77 },
						{ 46.8, 53.8, 83, 77 },
					},
				},
				{	-- The Shredders of Irontree
					["questID"] = 28337,
					["provider"] = { "n", 48493 },	-- Alton Redding
					["coord"] = { 56.8, 18.4, 77 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28384,	-- Into the Clearing
				},
				{	-- The Skull of Gul'dan
					["questID"] = 28256,
					["provider"] = { "n", 47923 },	-- Feronas Sindweller
					["coord"] = { 45.5, 20.1, 77 },
					["sourceQuest"] = 28218,	-- A Destiny of Flame and Shadow
				},
				{	-- The Tainted Ooze
					["questID"] = 28190,
					["provider"] = { "n", 47692 },	-- Altsoba Ragetotem
					["coord"] = { 41.2, 49.9, 77 },
				},
				{	-- The Timbermaw Tribe
					["questID"] = 28392,
					["provider"] = { "n", 47931 },	-- Denmother Ulrica
					["coord"] = { 61.8, 26.6, 77 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28389,	-- Report to the Denmother
				},
				{	-- These Roots Were Made For Stompin'
					["questID"] = 28221,
					["provider"] = { "n", 48042 },	-- Sapling Protector
					["sourceQuests"] = {
						28219,	-- Buzzers for Baby
						28220,	-- Seeking Soil
					},
				},
				{	-- Timbermaw Hold
					["questID"] = 28373,
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, 77 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28368,	-- Fire in the Hole!
				},
				{	-- Totem of Ruumbo
					["objectID"] = 206585,
					["coord"] = { 51.4, 83.7, 77 },
					["groups"] = {
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
						{	-- Ruumbo Demands Honey
							["questID"] = 27989,
							["sourceQuest"] = 28100,	-- A Talking Totem
						},
						{	-- Ruumbo Demands Justice
							["questID"] = 27994,
							["sourceQuest"] = 28100,	-- A Talking Totem
						},
					},
				},
				{	-- Touch the Untouchable
					["questID"] = 28044,
					["provider"] = { "n", 47366 },	-- Impsy
					["coord"] = { 41.8, 71.9, 77 },
					["sourceQuest"] = 28049,	-- See the Invisible
				},
				{	-- Turn It Off! Turn It Off!
					["questID"] = 28335,
					["provider"] = { "n", 48333 },	-- Foreman Pikwik
					["coord"] = { 54.6, 18.3, 77 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28380,	-- Pikwik in Peril
				},
				{	-- Twin Temptresses
					["questID"] = 28131,
					["sourceQuest"] = 28129,	-- The Demon Prince
				},
				{	-- Wanted: The Demon Hunter
					["questID"] = 28217,
					["provider"] = { "n", 47843 },	-- Huntress Selura
					["coord"] = { 43.4, 28.1, 77 },
					["sourceQuest"] = 28374,	-- Weeding the Lawn
				},
				{	-- Weeding the Lawn
					["questID"] = 28374,
					["provider"] = { "n", 48459 },	-- Tender Puregrove
					["coord"] = { 43.3, 30.3, 77 },
					["groups"] = {
						i(65289),	-- Floral Pantaloons
						i(65308),	-- Puregrove Spaulders
						i(65327),	-- Weed Puller's Bracers
						i(65340),	-- Thornward Greaves
					},
					["sourceQuests"] = {
						28360,	-- Running Their Course
						28361,	-- Squirrely Clean
					},
				},
				{	-- Whisperwind Grove
					["questID"] = 28306,
					["provider"] = { "n", 47696 },	-- Kelnir Leafsong
					["coord"] = { 41.2, 49.9, 77 },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28214,	-- Cleanup at Bloodvenom Post
						28213,	-- Hazzard Disposal
					},
				},
				{	-- Winna's Kitten
					["questID"] = 28208,
					["provider"] = { "n", 47696 },	-- Kelnir Leafsong
					["coord"] = { 41.2, 49.9, 77 },
					["sourceQuests"] = {
						28207,	-- A Slimy Situation
						28190,	-- The Tainted Ooze
					},
				},
				{	-- Winterspring!
					["questID"] = 28768,
					["provider"] = { "n", 15395 },	-- Nafien
					["coord"] = { 64, 10.4, 77 },
					["isBreadcrumb"] = true,
				},
				{	-- Wisp-napping
					["questID"] = 28370,
					["provider"] = { "n", 48127 },	-- Darla Drilldozer
					["coord"] = { 56.3, 8.1, 77 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28334,	-- A Flare Fight
						28333,	-- It's Time to Oil Up
					},
				},
				{	-- Wisps of the Woods
					["questID"] = 28383,
					["provider"] = { "n", 48492 },	-- Lyros Swiftwind
					["coord"] = { 61.8, 26.6, 77 },
					["races"] = ALLIANCE_ONLY,
				},
			}),
		}),
	}),
};
