---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(62, {	-- Darkshore
			["groups"] = {
				n(-17, {	-- Quests
					{	-- Darkshore Quests
						["achievementID"] = 4928,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- The Great Animal Spirit
								["criteriaID"] = 1,
								["sourceQuests"] = {
									13568,	-- Spirit of the Moonstalker
									13567,	-- Spirit of the Stag
									13597,	-- Spirit of the Thistle Bear
								},
							},
							{	-- The Shatterspear
								["criteriaID"] = 2,
								["sourceQuest"] = 13515,	-- Ending the Threat
							},
							{	-- The Eye of All Storms
								["criteriaID"] = 3,
								["sourceQuest"] = 13588,	-- The Eye of All Storms
							},
							{	-- The Devourer
								["criteriaID"] = 4,
								["sourceQuest"] = 13891,	-- The Devourer of Darkshore
							},
							{	-- Consumed by Madness
								["criteriaID"] = 5,
								["sourceQuests"] = {
									13545,	-- Cleansing the Afflicted
									13546,	-- The Defiler
								},
							},
							{	-- The Battle for Darkshore
								["criteriaID"] = 6,
								["sourceQuest"] = 13897,	-- The Battle for Darkshore
							},
						},
					},
					{	-- A Lost Companion
						["questID"] = 13564,
						["qg"] = 32960,	-- Volcor
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13554,	-- A Cure In The Dark
							13529,	-- The Corruption's Source
						},
					},
					{	-- A Lost Master
						["questID"] = 993,
						["u"] = 40,
						["qg"] = 3693,	-- Terenthis
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5387)),	-- Enchanted Moonstalker Cloak
						},
					},
					{	-- A Love Eternal
						["questID"] = 13563,
						["qg"] = 32959,	-- Cerellean Whiteclaw
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13529,	-- The Corruption's Source
						["groups"] = {
							i(52654),	-- Forlorn Shield
							i(52599),	-- Restless Leggings
							i(131286),	-- Legguards of Eternal Longing
						},
					},
					{	-- A New Home
						["questID"] = 13910,
						["qg"] = 34340,	-- Archaeologist Groff
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13909,	-- Got Some Flotsam?
						["groups"] = {
							i(52663),	-- Groff's Tarpaulin
							i(52594),	-- Hovel Digger Bands
						},
					},
					{	-- A Taste for Grouper
						["questID"] = 13537,
						["qg"] = 33175,	-- Johnathan Staats
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 356,	-- Fishing
						["sourceQuests"] = {
							13518,	-- The Last Wave of Survivors
							13522,	-- Threat From the Water
						},
					},
					{	-- Against the Wind
						["questID"] = 13542,
						["qg"] = 3694,	-- Sentinel Selarin
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(52593),	-- Becalmed Bracers
							i(52617),	-- Very Tranquil Bracers
							i(131283),	-- Serene Breeze Bracers
						},
					},
					{	-- An Ocean Not So Deep
						["questID"] = 13560,
						["qg"] = 32979,	-- Gorbold Steelhand
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13569,	-- The Ritual Bond
						["groups"] = {
							i(52652),	-- Glowing Murloc Eye
							i(52646),	-- Shipwreck Bow
						},
					},
					{	-- An Ounce of Prevention
						["questID"] = 13925,
						["qg"] = 34301,	-- Kathrena Winterwisp
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13882,	-- The Seeds of Life
					},
					{	-- Aroom's Farewell
						["questID"] = 13578,
						["qg"] = 33119,	-- Aroom
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13577,	-- The Last Wildkin
						["groups"] = {
							i(55133),	-- Wildkin Feather Belt
							i(52643),	-- Wildkin Claw Dagger
							i(131290),	-- Wildkin Feathered Links
						},
					},
					{	-- Ashes in Ashenvale 
						["questID"] = 26408,
						["qg"] = 34402,	-- Balren of the Claw
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 13897,	-- The Battle for Darkshore
					},
					{	-- Bashal'Aran
						["questID"] = 957,
						["u"] = 40,
						["qg"] = 3650,	-- Asterion
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5604)),	-- Elven Wand
							un(2, i(7229)),	-- Explorer's Vest
							un(2, i(5617)),	-- Vagabond Leggings
						},
					},
					{	-- Buzzbox 413
						["questID"] = 13521,
						["qg"] = 32977,	-- Wizbang Cranktoggle
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13518,	-- The Last Wave of Survivors
							13522,	-- Threat from the Water
						},
					},
					{	-- Buzzbox 413
						["objectID"] = 194105,
						["model"] = "world\\generic\\goblin\\passivedoodads\\controlpanel\\goblincontrolpanel.mdx",
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- No Accounting for Taste
								["questID"] = 13527,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 13521,	-- Buzzbox 413
							},
						},
					},
					{	-- Buzzbox 723
						["questID"] = 13528,
						["qg"] = 32977,	-- Wizbang Cranktoggle
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13527,	-- No Accounting for Taste
					},
					{	-- Buzzbox 723
						["objectID"] = 194122,
						["model"] = "world\\generic\\goblin\\passivedoodads\\controlpanel\\goblincontrolpanel.mdx",
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- A Cure In The Dark
								["questID"] = 13554,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 13528,	-- Buzzbox 723
								["groups"] = {
									i(52619),	-- Ichor Stained Vest
									i(52631),	-- Befouled Staff
									i(52583),	-- Rat Hair Vest
								},
							},
						},
					},
					{	-- Call Down the Thunder
						["questID"] = 13558,
						["qg"] = 6887,	-- Yalda
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13547,	-- Coaxing the Spirits
						["groups"] = {
							i(52596),	-- Aetherion Imbued Vest
							i(52622),	-- Auberdine Platemail
							i(131285),	-- Auberdine Ringmail Tunic
						},
					},
					{	-- Calming the Earth
						["questID"] = 13584,
						["qg"] = 33112,	-- Selenn
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13579,	-- Protector of Ameth'aran
						["groups"] = {
							i(52620),	-- Earth-Crusted Breastplate
							i(52634),	-- Earthborn Staff
						},
					},
					{	-- Cave Mushrooms
						["questID"] = 947,
						["u"] = 40,
						["qg"] = 3583,	-- Barithras Moonshade
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5610)),	-- Gustweld Cloak
						},
					},
					{	-- Cleansing the Afflicted
						["questID"] = 13545,
						["qg"] = 32967,	-- Elder Brolg
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13544,	-- The Bear's Blessing
					},
					{	-- Coaxing the Spirits
						["questID"] = 13547,
						["qg"] = 6887,	-- Yalda
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Consumed
						["questID"] = 13881,
						["qg"] = 34301,	-- Kathrena Winterwisp
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Corruptor's Master Key
						["itemID"] = 44927,
						["groups"] = {
							{	-- Bearer of Good Fortune
								["questID"] = 13557,
								["races"] = ALLIANCE_ONLY,
								["qgs"] = {
									33022,	-- Vile Corruptor
									33020,	-- Zenn Foulhoof
								},
							},
						},
					},
					{	-- Curing the Sick
						["questID"] = 6124,
						["u"] = 40,
						["qg"] = 3702,	-- Alanndarian Nightsong
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 11 },	-- Druid
						["groups"] = {
							un(2, i(15866)),	-- Veildust Medicine Bag
						},
					},
					{	-- Denying Manpower
						["questID"] = 13507,
						["qg"] = 32965,	-- Sentinel Tysha Moonblade
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
					},
					{	-- Disgusting Workbench
						["objectID"] = 194714,
						["model"] = "world\\generic\\undead\\passive doodads\\undeadalchemytable\\undead_alchemy_table.mdx",
						["groups"] = {
							{	-- A Troubling Prescription
								["questID"] = 13831,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 13528,	-- Buzzbox 723
							},
						},
					},
					{	-- Elune's Fire
						["questID"] = 13582,
						["qg"] = 33119,	-- Aroom
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13578,	-- Aroom's Farewell
					},
					{	-- Ending the Threat
						["questID"] = 13515,
						["qg"] = 33178,	-- Huntress Sandrya Moonfall
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13590,	-- The Front Line
					},
					{	-- Escape Through Force
						["questID"] = 994,
						["u"] = 40,
						["qg"] = 3692,	-- Volcor
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5609)),	-- Steadfast Cinch
						},
					},
					{	-- Escape Through Stealth
						["questID"] = 995,
						["u"] = 40,
						["qg"] = 3692,	-- Volcor
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(6659)),	-- Scarab Trousers
						},
					},
					{	-- For Love Eternal
						["questID"] = 963,
						["u"] = 40,
						["qg"] = 3644,	-- Cerellean Whiteclaw
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5611)),	-- Tear of Grief
						},
					},
					{	-- Fruit of the Sea
						["questID"] = 1138,
						["u"] = 40,
						["qg"] = 10216,	-- Gubber Blump
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(15406)),	-- Crustacean Boots
							un(2, i(15405)),	-- Shucking Gloves
						},
					},
					{	-- Got Some Flotsam?
						["questID"] = 13909,
						["qg"] = 34340,	-- Archaeologist Groff
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13907,	-- Sweeping Clean the Ruins
					},
					{	-- Grimclaw's Return
						["questID"] = 13599,
						["qg"] = 33048,	-- Keeper Karithus
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13568,	-- Spirit of the Moonstalker
							13567,	-- Spirit of the Stag
							13597,	-- Spirit of the Thistle Bear
							13569,	-- The Ritual Bond
						},
					},
					{	-- Hellscream's Missive
						["itemID"] = 46318,
						["groups"] = {
							{	-- Disturbing Connections
								["questID"] = 13591,
								["qg"] = 32862,	-- Jor'kil the Soulripper
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									i(55128),	-- Silver Embossed Boots
									i(55129),	-- Silver Plated Belt
									i(52675),	-- Silver Embroidered Cloak
									i(131292),	-- Silver Inlaid Footguards
								},
							},
						},
					},
					{	-- In Aid of the Refugees
						["questID"] = 13601,
						["qg"] = 32912,	-- Sentinel Lendra
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13519,	-- The Twilight's Hammer
							13596,	-- Twilight Plans
						},
					},
					{	-- In Defense of Darkshore
						["questID"] = 13885,
						["qg"] = 34301,	-- Kathrena Winterwisp
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13925,	-- An Ounce of Prevention
					},
					{	-- Jadefire Braziers
						["questID"] = 13572,
						["qg"] = 32968,	-- Gren Tornfur
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13544,	-- The Bear's Blessing
						["groups"] = {
							i(52608),	-- Torn Fur Belt
							i(52624),	-- Fire Stompers
							i(131289),	-- Jadefire Squelcher Cord
						},
					},
					{	-- Leave No Tracks
						["questID"] = 13892,
						["qg"] = 34402,	-- Balren of the Claw
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Leaving the Dream
						["questID"] = 13940,
						["qg"] = 33166,	-- Thessera
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13587,	-- The Waking Nightmare
					},
					{	-- Malfurion's Return
						["questID"] = 13573,
						["qg"] = 32987,	-- Corvine Moonrise
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Mathystra Relics
						["questID"] = 951,
						["u"] = 40,
						["qg"] = 3616,	-- Onu
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5757)),	-- Hardwood Cudgel
							un(2, i(5615)),	-- Woodsman Sword
						},
					},
					{	-- Mounting the Offensive
						["questID"] = 13902,
						["qg"] = 33091,	-- Malfurion Stormrage
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13588,	-- The Eye of All Storms
					},
					{	-- Mutual Aid
						["questID"] = 13576,
						["qg"] = 33117,	-- Elder Brownpaw
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13575,	-- The Land is in Their Blood
						["groups"] = {
							i(52656),	-- Scorched Shield
							i(52587),	-- Singed Boots
						},
					},
					{	-- Mysterious Red Crystal
						["objectID"] = 175524,
						["u"] = 43,
						["groups"] = {
							{	-- The Fragments Within
								["questID"] = 4813,
								["u"] = 40,
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									un(2, i(15335)),	-- Briarsteel Shortsword
									un(2, i(15396)),	-- Curvewood Dagger
									un(2, i(15397)),	-- Oakthrush Staff
								},
							},
						},
					},
					{	-- Naga In Our Midst
						["questID"] = 13953,
						["qg"] = 34498,	-- Darkscale Assassin
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13895,	-- The Slumbering Ancients
					},
					{	-- On the Brink
						["questID"] = 13513,
						["qg"] = 32966,	-- Balthule Shadowstrike
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13507,	-- Denying Manpower
							13509,	-- War Supplies
						},
					},
					{	-- One Bitter Wish
						["questID"] = 13511,
						["qg"] = 33055,	-- Alanndarian Nightsong
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13508,	-- Swift Response
					},
					{	-- One Shot. One Kill.
						["questID"] = 5713,
						["qg"] = 11711,	-- Sentinel Aynasha
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Overseer's Orders
						["itemID"] = 44979,
						["groups"] = {
							{	-- Reason to Worry
								["questID"] = 13506,
								["qg"] = 32863,	-- Shatterspear Overseer
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Power Over the Tides
						["questID"] = 13523,
						["qg"] = 32932,	-- Moon Priestess Tharill
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(55127),	-- Tharill's Blessing
							i(52662),	-- Tidal Cloak
							i(131281),	-- Tharill's Boon
						},
					},
					{	-- Protector of Ameth'Aran
						["questID"] = 13579,
						["races"] = ALLIANCE_ONLY,
						["qg"] = 33091,	-- Malfurion Stormrage
					},
					{	-- Remembrance of Auberdine
						["questID"] = 13570,
						["qg"] = 32959,	-- Cerellean Whiteclaw
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13591,	-- Disturbing Connections
						["groups"] = {
							i(52645),	-- Whiteclaw Dagger
							i(52641),	-- Cerellean's Dagger
							i(55132),	-- Darkshore Bow
							i(156966),	-- Cerellean's Spellsword
							i(46325), 	-- Withers (PET!)
						},
					},
					{	-- Remnants of the Highborne
						["questID"] = 13505,
						["qg"] = 32966,	-- Balthule Shadowstrike
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13589,	-- The Shatterspear Invaders
					},
					{	-- Return to Nessa
						["questID"] = 26759,
						["u"] = 40,
						["qg"] = 4200,	-- Laird
						["races"] = { 4 },	-- Night Elf
						["sourceQuest"] = 26758,	-- Flight to Auberdine
					},
					{	-- Ritual Materials
						["questID"] = 13566,
						["qg"] = 33048,	-- Keeper Karithus
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13564,	-- A Lost Companion
					},
					{	-- Shatterspear Laborers
						["questID"] = 13504,
						["qg"] = 32965,	-- Sentinel Tysha Moonblade
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13589,	-- The Shatterspear Invaders
					},
					{	-- Solace for the Highborne
						["questID"] = 13561,
						["qg"] = 33177,	-- Arya Autumnlight
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Soggoth and Kronn
						["questID"] = 13893,
						["qg"] = 34340,	-- Archaeologist Groff
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13896,	-- Unearthed Knowledge
					},
					{	-- Soothing the Elements
						["questID"] = 13580,
						["qg"] = 33117,	-- Elder Brownpaw
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13576,	-- Mutual Aid
						["groups"] = {
							i(52598),	-- Soothsaying Vest
							i(55134),	-- Fiery Bracers
							i(131291),	-- Soothsayer's Harness
						},
					},
					{	-- Spirit of the Moonstalker
						["questID"] = 13568,
						["qg"] = 33131,	-- Great Moonstalker Spirit
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["description"] = "You can only choose one of these quests.  Moonstalker gives 10% haste, Stag gives 10% movement speed, and Thistle Bear gives 10% reduction in damage taken.",
						["sourceQuest"] = 13569,	-- The Ritual Bond
					},
					{	-- Spirit of the Stag
						["questID"] = 13567,
						["qg"] = 33048,	-- Great Stag Spirit
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["description"] = "You can only choose one of these quests.  Stag gives 10% movement speed, Moonstalker gives 10% haste, and Thistle Bear gives 10% reduction in damage taken.",
						["sourceQuest"] = 13569,	-- The Ritual Bond
					},
					{	-- Spirit of the Thistle Bear
						["questID"] = 13597,
						["qg"] = 33132,	-- Great Thistle Bear Spirit
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["description"] = "You can only choose one of these quests.  Thistle Bear gives 10% reduction in damage taken, Moonstalker gives 10% haste, and Stag gives 10% movement speed.",
						["sourceQuest"] = 13569,	-- The Ritual Bond
					},
					{	-- Stepping Up Surveillance
						["questID"] = 13948,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13892,	-- Leave No Tracks
					},
					{	-- Strategic Strikes
						["questID"] = 13512,
						["qg"] = 32963,	-- Lieutenant Morra Starbreeze
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13507,	-- Denying Manpower
							13509,	-- War Supplies
						},
						["groups"] = {
							i(52650),	-- Dryad's Wand
						},
					},
					{	-- Swamped Secrets
						["questID"] = 13912,
						["qg"] = 34342,	-- Jr. Archaeologist Ferd
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Sweeping Clean the Ruins
						["questID"] = 13907,
						["qg"] = 34340,	-- Archaeologist Groff
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Swift Response
						["questID"] = 13508,
						["qg"] = 32963,	-- Lieutenant Morra Starbreeze
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13506,	-- Reason to Worry
					},
					{	-- Sworn to Protect
						["questID"] = 13585,
						["qg"] = 33112,	-- Selenn
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13584,	-- Calming the Earth
					},
					{	-- Tharnariun's Hope
						["questID"] = 2139,
						["u"] = 40,
						["qg"] = 3701,	-- Tharnariun Treetender
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(7738)),	-- Evergreen Gloves
							un(2, i(7739)),	-- Timberland Cape
						},
					},
					{	-- The Absent Minded Prospector
						["questID"] = 741,
						["u"] = 40,
						["qg"] = 2913,	-- Archaeologist Hollee
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5629)),	-- Hammerfist Gloves
							un(2, i(11936)),	-- Relic Hunter Belt
							un(2, i(5630)),	-- Windfelt Gloves
						},
					},
					{	-- The Absent Minded Prospector
						["questID"] = 943,
						["u"] = 40,
						["qg"] = 2911,	-- Archaeologist Flagongut
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5627)),	-- Relic Blade
							un(2, i(5626)),	-- Skullchipper
						},
					},
					{	-- The Absent-Minded Prospector
						["questID"] = 13911,
						["qg"] = 34343,	-- Prospector Remtravel
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(52592),	-- Woolgathering Gloves
							i(52600),	-- Oblivious Leggings
							i(131318),	-- Absentminded Legguards
							i(52671), 	-- Bahrum's Bad Mood Ring
						},
					},
					{	-- The Ancients' Ire
						["questID"] = 13514,
						["qg"] = 33176,	-- Kerlonian Evershade
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13590,	-- The Front Line
					},
					{	-- The Battle for Darkshore
						["questID"] = 13897,
						["qg"] = 34422,	-- Malfurion Stormrage
						["description"] = "If you don't pick this quest up promptly after the event ends, Malfurion will despawn and you will have to repeat the event to get the quest.",
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13900,	-- The Offering to Azshara
						["groups"] = {
							i(52616),	-- Bracers of the Ancient Grove
							i(52655),	-- Darkshore Warder's Shield
							i(131316),	-- Armguards of the Ancient Grove
						},
					},
					{	-- The Bear's Blessing
						["questID"] = 13544,
						["qg"] = 32967,	-- Elder Brolg
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13526,	-- The Bear's Paw
					},
					{	-- The Bear's Paw
						["questID"] = 13526,
						["qg"] = 32967,	-- Elder Brolg
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13525,	-- What's Happening to the Blackwood Furbolg?
					},
					{	-- The Blackwood Corrupted
						["questID"] = 4763,
						["u"] = 40,
						["qg"] = 3649,	-- Thundris Windweaver
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(15203)),	-- Guststorm Legguards
							un(2, i(15204)),	-- Moonstone Wand
							un(2, i(15202)),	-- Wildkeeper Leggings
						},
					},
					{	-- The Blackwood Pledge
						["questID"] = 13581,
						["qg"] = 33117,	-- Elder Brownpaw
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13580,	-- Soothing the Elements
					},
					{	-- The Boon of the Seas
						["questID"] = 13520,
						["qg"] = 32972,	-- Serendia Oakwhisper
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13518,	-- The Last Wave of Survivors
							13522,	-- Threat from the Water
						},
						["groups"] = {
							i(131823),	-- Diver's Waistband
							i(52609),	-- Diver's Cord
						},
					},
					{	-- The Corruption's Source
						["questID"] = 13529,
						["qg"] = 32978,	-- Tharnarium Treetender
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13528,	-- Buzzbox 723
						["groups"] = {
							i(52595),	-- Goat Hide Vest
							i(52621),	-- Woven Plate Leggings
							i(52633),	-- Satyr Horn Staff
							i(131282),	-- Treetender Tunic
						},
					},
					{	-- The Darkscale Warlord
						["questID"] = 13899,
						["qg"] = 34402,	-- Balren of the Claw
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13953,	-- Naga in Our Midst
					},
					{	-- The Defiler (no sourcequest?)
						["questID"] = 13546,
						["qg"] = 32967,	-- Elder Brolg
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(52606),	-- Blackwood Boots
							i(52647),	-- Blackwood Hunter's Bow
							i(52651),	-- Blackwood Ritual Stick
							i(131284),	-- Blackwood Treads
						},
					},
					{	-- The Devourer of Darkshore
						["questID"] = 13891,
						["qg"] = 34301,	-- Kathrena Winterwisp
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13885,	-- In Defense of Darkshore
						["groups"] = {
							i(52618),	-- Ancient Cuffs
							i(52660),	-- Incorruptable Shawl
							i(52628),	-- Ancient Handguards
							i(131315),	-- Ancient Armbands
						},
					},
					{	-- The Emerald Dream
						["questID"] = 13586,
						["qg"] = 33091,	-- Malfurion Stormrage
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13585,	-- Sworn to Protect
							13581,	-- The Blackwood Pledge
							13583,	-- The Wildkin's Oath
						},
					},
					{	-- The Eye of All Storms
						["questID"] = 13588,
						["qg"] = 33091,	-- Malfurion Stormrage
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13940,	-- Leaving the Dream
						["groups"] = {
							i(52636),	-- Portal Closer's Hammer
							i(52584),	-- Emerald Vest
						},
					},
					{	-- The Final Flame of Bashal'Aran
						["questID"] = 13562,
						["qg"] = 32971,	-- Ranger Glynda Nal'Shea
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13529,	-- The Corruption's Source
					},
					{	-- The Front Line
						["questID"] = 13590,
						["qg"] = 32963,	-- Lieutenant Morra Starbreeze
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13513,	-- On the Brink
							13512,	-- Strategic Strikes
						},
					},
					{	-- The Land Is in Their Blood
						["questID"] = 13575,
						["qg"] = 33091,	-- Malfurion Stormrage
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Last Refugee
						["questID"] = 13605,
						["qg"] = 33232,	-- Archaeologist Hollee
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(52586),	-- Archaeologist's Dungarees
							i(52632),	-- Digging Staff
							i(52602),	-- Archaeologist's Britches
							i(131293),	-- Archaeologist's Leggings
						},
					},
					{	-- The Last Wave of Survivors
						["questID"] = 13518,
						["qg"] = 32973,	-- Dentaria Silverglade
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28490,	-- Hero's Call: Darkshore!
					},
					{	-- The Last Wildkin
						["questID"] = 13577,
						["qg"] = 33091,	-- Malfurion Stormrage
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Looting of Althalaxx
						["questID"] = 13844,
						["qg"] = 34041,	-- Mathas Wildwood
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
					},
					{	-- The Offering to Azshara
						["questID"] = 13900,
						["qg"] = 34423,	-- Warlord Wrathspine
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13899,	-- The Darkscale Warlord
						["groups"] = {
							i(52588),	-- Ritual Stopper's Slippers
							i(52610),	-- Strap of the Ancient Horn
							i(52630),	-- Horn Sounder's Bracers
							i(131317),	-- Cord of the Ancient Horn
							i(55135), 	-- Tia's Ring
						},
					},
					{	-- The Ritual Bond
						["questID"] = 13569,
						["qg"] = 33048,	-- Keeper Karithus
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
					},
					{	-- The Seeds of Life
						["questID"] = 13882,
						["qg"] = 34301,	-- Kathrena Winterwisp
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13881,	-- Consumed
						["groups"] = {
							i(52590),	-- Wisp-Chaser Cord
							i(52612),	-- Planter's Gloves
							i(131311),	-- Seedhandler's Soft Grips
						},
					},
					{	-- The Shatterspear Invaders
						["questID"] = 13589,
						["qg"] = 32971,	-- Ranger Glynda Nal'Shea
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13569,	-- The Ritual Bond
					},
					{	-- The Sleeper Has Awakened
						["questID"] = 5321,
						["u"] = 40,
						["qg"] = 11218,	-- Kerlonian Evershade
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(15206)),	-- Jadefinger Baton
							un(2, i(15205)),	-- Owlsight Rifle
							un(2, i(15207)),	-- Steelcap Shield
						},
					},
					{	-- The Slumbering Ancients
						["questID"] = 13895,
						["qg"] = 33072,	-- Onu
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13893,	-- Soggoth and Kronn
					},
					{	-- The Tides Turn Against Us
						["questID"] = 13898,
						["qg"] = 34403,	-- Felros
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13953,	-- Naga in Our Midst
						["groups"] = {
							i(52644),	-- Scaling Knife
							i(52640),	-- Grove Keeper's Branch
							i(52673),  	-- Felros' Signet
						},
					},
					{	-- The Titans' Terminal
						["questID"] = 13918,
						["qg"] = 34342,	-- Jr. Archaeologist Ferd
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13912,	-- Swamped Secrets
						["groups"] = {
							i(52653),	-- Unidentified Cooking Utensil (not transmoggable)
							i(52657),	-- Professor's Sandwich Plate
						},
					},
					{	-- The Tower of Althalaxx
						["questID"] = 981,
						["u"] = 40,
						["qg"] = 3661,	-- Balthule Shadowstrike
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(10043)),	-- Pious Legwraps
							un(2, i(5614)),	-- Seraph's Strike
						},
					},
					{	-- The Tower of Althalaxx
						["questID"] = 973,
						["u"] = 40,
						["qg"] = 3663,	-- Delgren the Purifier
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(5622)),	-- Clergy Ring
							un(2, i(5613)),	-- Staff of the Purifier
						},
					},
					{	-- The Twilight's Hammer
						["questID"] = 13519,
						["qg"] = 32912,	-- Sentinel Lendra
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13591,	-- Disturbing Connections
						["groups"] = {
							i(52627),	-- Gloves of the Plate Fist
							i(52605),	-- Fanatical Treads
							i(131280),	-- Lendra's Cult-Stompers
						},
					},
					{	-- The Waking Nightmare
						["questID"] = 13587,
						["qg"] = 33166,	-- Thessera
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13586,	-- The Emerald Dream
						["groups"] = {
							i(52614),	-- Thessera's Gift
							i(131824),	-- Thessera's Gratitude
						},
					},
					{	-- The Wildkin's Oath
						["questID"] = 13583,
						["qg"] = 33119,	-- Aroom
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13582,	-- Elune's Fire
					},
					{	-- Threat from the Water
						["questID"] = 13522,
						["qg"] = 32971,	-- Ranger Glynda Nal'Shea
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Three Hammers to Break
						["questID"] = 13543,
						["qg"] = 32987,	-- Corvine Moonrise
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Timely Arrival
						["questID"] = 13510,
						["qg"] = 32964,	-- Sentinel Aynasha
						["races"] = ALLIANCE_ONLY,
						["description"] = "To see this quest, use the cage key dropped by Rit'ko - you can pick it up during One Bitter Wish, or you can get the key without doing any other quests in the zone.",
						["groups"] = {
							i(52637),	-- Aynasha's Spare Sword
							i(52613),	-- Morra's Gloves
							i(131279),	-- Starbreeze Gauntlets
						},
					},
					{	-- Twice Removed
						["questID"] = 13565,
						["qg"] = 33126,	-- Seraphine
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13564,	-- A Lost Companion
						["groups"] = {
							i(52629),	-- Naga Plate Bracers
							i(52603),	-- Mossy Boots
							i(131287),	-- Grass-Stained Stompers
						},
					},
					{	-- Twilight Plans
						["questID"] = 13596,
						["qg"] = 32912,	-- Sentinel Lendra
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13591,	-- Disturbing Connections
					},
					{	-- Unearthed Knowledge
						["questID"] = 13896,
						["qg"] = 34404,	-- Larien
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13948,	-- Stepping Up Surveillance
					},
					{	-- Unsavory Remedies
						["questID"] = 13598,
						["qg"] = 33048,	-- Keeper Karithus
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 13564,	-- A Lost Companion
					},
					{	-- WANTED: Murkdeep!
						["objectID"] = 175320,
						["questID"] = 4740,
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(15404)),	-- Breakwater Girdle
							un(2, i(15403)),	-- Ridgeback Bracers
							un(2, i(5315)),	-- Timberland Armguards
						},
					},
					{	-- War Supplies
						["questID"] = 13509,
						["qg"] = 32963,	-- Lieutenant Morra Starbreeze
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							13504,	-- Shatterspear Laborers
							13505,	-- Remnants of the Highborne
						},
					},
					{	-- Washed Ashore
						["questID"] = 4681,
						["u"] = 40,
						["qg"] = 10219,	-- Gwennyth Bly'Leggonde
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(15399)),	-- Dryweed Belt
						},
					},

					{	-- What's Happening to the Blackwood Furbolg?
						["questID"] = 13525,
						["qg"] = 33250,	-- Foriel Broadleaf
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,	-- for "The Bear's Paw"
					},
					{	-- Writings of the Dark Herald
						["itemID"] = 64450,
						["groups"] = {
							{	-- Writings of the Void
								["questID"] = 28529,
								["qg"] = 48764,	-- Telarius Voidstrider
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									ach(5453),	-- Ghosts in the Dark
								},
							},
						},
					},
				}),	
			},
		}),
	}),
};
