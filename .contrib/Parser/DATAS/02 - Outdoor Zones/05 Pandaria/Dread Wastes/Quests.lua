---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(DREAD_WASTES, {
			-- NOTE:: this zone is largely driven by reputation. If verifying any sourceQuest chains, I recommend doing all dailies in Klaxxi'vess as they become available to ensure you don't miss something
			n(QUESTS, {
				q(31178, {	-- A Bloody Delight
					["coord"] = { 25.7, 50.2, DREAD_WASTES },
					["provider"] = { "n", 63071 },	-- Skeer the Bloodseeker
					["sourceQuest"] = 31175,	-- Skeer the Bloodseeker
				}),
				q(31066, {	-- A Cry From Darkness
					["coord"] = { 54.7, 34.0, DREAD_WASTES },
					["provider"] = { "n", 64815 },	-- Kor'ik
					["sourceQuests"] = {
						31010,	-- In Her Clutch
						31660,	-- Not Fit to Swarm
						31007,	-- The Dread Clutches
					},
					["g"] = {
						i(84060),	-- Band of Channeled Whispers
						i(84061),	-- Ring of Unspeakable Nightmares
						i(84062),	-- Band of Sudden Dreams
						i(84063),	-- Seal of the Paragon Wakened
						i(84064),	-- Clutch-Keeper Seal
					},
				}),
				q(31268, {	-- A Little Brain Work
					["coord"] = { 54.3, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
					["sourceQuests"] = {
						31092,	-- Feed or Be Eaten
						31359,	-- The Kunchong Whisperer
					},
				}),
				q(31730, {	-- A Not So Friendly Request
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["isBreadcrumb"] = true,
					["sourceQuest"] = 31398,	-- Falling to Pieces
				}),
				q(31210, {	-- A Shade of Dread
					["coord"] = { 28.6, 42.1, DREAD_WASTES },
					["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
					["sourceQuest"] = 31018,	-- Beneath the Heart of Fear
				}),
				q(31661, {	-- A Source of Terrifying Power
					["coord"] = { 44.5, 41.3, DREAD_WASTES },
					["provider"] = { "o", 214562 },	-- Sha-Haunted Crystal
					["sourceQuest"] = 31006,	-- The Klaxxi Council
				}),
				q(31176, {	-- A Strange Appetite
					["coord"] = { 25.7, 50.2, DREAD_WASTES },
					["provider"] = { "n", 63071 },	-- Skeer the Bloodseeker
					["sourceQuest"] = 31175,	-- Skeer the Bloodseeker
				}),
				q(56617, {	-- A Unified Swarm
					["lvl"] = 120,
					["coord"] = { 45.3, 16.4, DREAD_WASTES },
					["provider"] = { "n", 155582 },	-- Taoshi
					["sourceQuest"] = 56616,	-- Old Faces, New Problems
				}),
				q(31008, {	-- Amber Arms
					["coord"] = { 55.0, 35.5, DREAD_WASTES },
					["provider"] = { "n", 64599 },	-- Ambersmith Zikk
					["sourceQuest"] = 31006,	-- The Klaxxi Council
					["g"] = {
						i(88122),	-- Motherseed Shoes
						i(88121),	-- Sapfly Shoes
						i(88120),	-- Withered Wood Shoes
						i(88119),	-- Lucidity Shoes
						i(88118),	-- Dreadspinner Shoes
						i(88117),	-- Ghost Fox Shoes
						i(88116),	-- Wind-Reaver Shoes
						i(88115),	-- Bladesworn Shoes
						i(88114),	-- Coldbite Shoes
					},
				}),
				q(31019, {	-- Amber Is Life
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(56580, {	-- Amber Secrets
					["lvl"] = 120,
					["coord"] = { 45.3, 16.4, DREAD_WASTES },
					["provider"] = { "n", 155582 },	-- Taoshi
					["sourceQuests"] = {
						56577,	-- Crippling the Hive
						56575,	-- Once More Into Kor'vess
					},
				}),
				q(31232, {	-- An Ancient Empire
					["coord"] = { 54.3, 36.0, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62180 },	-- Korven the Prime
					["sourceQuest"] = 31026,	-- The Root of the Problem
				}),
				q(31676, {	-- Ancient Vengeance
					["coord"] = { 70.1, 25.6, DREAD_WASTES },
					["provider"] = { "n", 62202 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31004,	-- Preserved in Amber
				}),
				q(31271, {	-- Bad Genes
					["coord"] = { 54.4, 35.9, DREAD_WASTES },
					["isDaily"] = true,
					["sourceQuest"] = 31606,	-- The Dissector Wakens
					["providers"] = {
						{ "n", 63072 },	-- Rik'kal the Dissector
						{ "n", 67091 },	-- Rik'kal the Dissector
					},
				}),
				q(31018, {	-- Beneath the Heart of Fear
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["minReputation"] = { 1337, REVERED },
				}),
				q(31090, {	-- Better With Age
					["coord"] = { 48.1, 49.6, DREAD_WASTES },
					["provider"] = { "n", 65365 },	-- Kor'ik
					["altQuests"] = { 31681 },	-- Better With Age
					["sourceQuest"] = 31087,	-- Extending Our Coverage
					["description"] = "This version is available if Kor'ik has not been killed yet.",
					["g"] = {
						i(84635),	-- Amberglow Locket
						i(84636),	-- Amberglow Choker
						i(84637),	-- Amberglow Necklace
						i(84638),	-- Amberglow Pendant
						i(84639),	-- Amberglow Amulet
					},
				}),
				q(31681, {	-- Better With Age
					["coord"] = { 48.1, 49.6, DREAD_WASTES },
					["provider"] = { "n", 65975 },	-- Zer'ik
					["altQuests"] = { 31090 },	-- Better With Age
					["sourceQuest"] = 31679,	-- Extending Our Coverage
					["description"] = "This version is available if Kor'ik has been killed.",
					["g"] = {
						i(84635),	-- Amberglow Locket
						i(84636),	-- Amberglow Choker
						i(84637),	-- Amberglow Necklace
						i(84638),	-- Amberglow Pendant
						i(84639),	-- Amberglow Amulet
					},
				}),
				q(31084, {	-- Bind the Glamour
					["coord"] = { 38.6, 17.2, DREAD_WASTES },
					["provider"] = { "n", 62771 },	-- Chief Rikkitun
					["sourceQuests"] = {
						31080,	-- Fiery Wings
						31082,	-- Great Vessel of Salvation
						31081,	-- Incantations Fae and Primal
						31079,	-- The Horror Comes A-Rising
					},
				}),
				q(31086, {	-- Blood of Ancients
					["coord"] = { 38.1, 17.1, DREAD_WASTES },
					["provider"] = { "n", 62666 },	-- Sapmaster Vu
					["sourceQuest"] = 31084,	-- Bind the Glamour
				}),
				q(31069, {	-- Bound With Shade
					["coord"] = { 51.2, 11.3, DREAD_WASTES },
					["provider"] = { "n", 62666 },	-- Sapmaster Vu
					["sourceQuest"] = 31067,	-- The Heavens Hum With War
					["g"] = {
						i(84080),	-- Shadebound Cape
						i(84081),	-- Vu's Drape
						i(84082),	-- Sapmaster's Cloak
						i(84083),	-- Brewgarden Cape
						i(84084),	-- Sunset Cloak
					},
				}),
				q(31073, {	-- Bound With Wood
					["coord"] = { 51.2, 11.3, DREAD_WASTES },
					["provider"] = { "n", 62666 },	-- Sapmaster Vu
					["sourceQuests"] = {
						31070,	-- Daggers of the Great Ones
						31069,	-- Bound With Shade
					},
				}),
				q(31238, {	-- Brain Food
					["coord"] = { 54.3, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
					["sourceQuests"] = {
						31092,	-- Feed or Be Eaten
						31359,	-- The Kunchong Whisperer
					},
				}),
				q(31682, {	-- By the Sea, Nevermore
					["coord"] = { 48.1, 49.6, DREAD_WASTES },
					["provider"] = { "n", 65975 },	-- Zer'ik
					["altQuests"] = { 31089 },	-- By the Sea, Nevermore
					["description"] = "This version is only available if Kor'ik has been killed & you did not complete the other version yet. If you did the alt version of this quest, there is no chance you will ever complete this quest on your current character.",
					["DisablePartySync"] = true,
					["sourceQuests"] = {
						31681,	-- Better With Age
						31680,	-- Crime and Punishment
					},
				}),
				q(31089, {	-- By the Sea, Nevermore
					["coord"] = { 48.1, 49.6, DREAD_WASTES },
					["provider"] = { "n", 65365 },	-- Kor'ik
					["altQuests"] = { 31682 },	-- By the Sea, Nevermore
					["description"] = "This version is available if Kor'ik has not been killed yet.",
					["sourceQuests"] = {
						31090,	-- Better With Age
						31088,	-- Crime and Punishment
					},
				}),
				q(31107, {	-- Citizens of a New Empire
					["coord"] = { 55.0, 35.4, DREAD_WASTES },
					["provider"] = { "n", 62774 },	-- Malik the Unscathed
					["sourceQuests"] = {
						31010,	-- In Her Clutch
						31660,	-- Not Fit to Swarm
						31007,	-- The Dread Clutches
					},
				}),
				q(31108, {	-- Concentrated Fear
					["coord"] = { 55.0, 35.5, DREAD_WASTES },
					["provider"] = { "n", 64599 },	-- Ambersmith Zikk
					["sourceQuest"] = 31661,	-- A Source of Terrifying Power
				}),
				q(31441, {	-- Corruption Runs Deep
					["coord"] = { 56.2, 58.2, DREAD_WASTES },
					["sourceQuest"] = 31439,	-- Dropping Our Signal
					["providers"] = {
						{ "n", 64569 },	-- Hisek the Swarmkeeper
						{ "n", 64672 },	-- Hisek the Swarmkeeper
					},
				}),
				q(31680, {	-- Crime and Punishment
					["provider"] = { "n", 65975 },	-- Zer'ik
					["altQuests"] = { 31088 },	-- Crime and Punishment
					["sourceQuest"] = 31087,	-- Extending Our Coverage
					["description"] = "This version is available if Kor'ik has been killed.",
				}),
				q(31088, {	-- Crime and Punishment
					["provider"] = { "n", 65365 },	-- Kor'ik
					["altQuests"] = { 31680 },	-- Crime and Punishment
					["sourceQuest"] = 31679,	-- Extending Our Coverage
					["description"] = "This version is available if Kor'ik has not been killed yet.",
				}),
				q(56577, {	-- Crippling the Hive
					["lvl"] = 120,
					["coord"] = { 44.8, 19.1, DREAD_WASTES },
					["provider"] = { "n", 155562 },	-- Shado-Pan Master (Taoshi follower)
					["description"] = "Must be on or have completed |cFFFFD700Once More Into Kor'vess|r to get this quest.",
					["sourceQuest"] = 56574,	-- Reflections in Amber
				}),
				q(31109, {	-- Culling the Swarm
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31070, {	-- Daggers of the Great Ones
					["coord"] = { 51.1, 11.2, DREAD_WASTES },
					["provider"] = { "n", 62668 },	-- Olon
					["sourceQuest"] = 31068,	-- Sacred Recipe
				}),
				q(31458, {	-- Damage Control
					["coord"] = { 56.2, 58.2, DREAD_WASTES },
					["sourceQuest"] = 31441,	-- Corruption Runs Deep
					["providers"] = {
						{ "n", 64705 },	-- Hisek the Swarmkeeper
						{ "n", 65454 },	-- Hisek the Swarmkeeper
					},
				}),
				q(31216, {	-- Dark Skies
					["coord"] = { 54.9, 36.1, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
					["sourceQuest"] = 31211,	-- The Poisoned Mind
				}),
				q(31209, {	-- Dark Wings, Dark Things
					["coord"] = { 28.6, 42.1, DREAD_WASTES },
					["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
					["sourceQuest"] = 31018,	-- Beneath the Heart of Fear
				}),
				q(31009, {	-- Dead Zone
					["coord"] = { 54.7, 34.0, DREAD_WASTES },
					["provider"] = { "n", 64815 },	-- Kor'ik
					["sourceQuest"] = 31006,	-- The Klaxxi Council
				}),
				q(31237, {	-- Debugging the Terrace
					["coord"] = { 54.8, 36.2, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63785 },	-- Hisek the Swarmkeeper
					["sourceQuests"] = {
						31458,	-- Damage Control
						31465,	-- Extracting Answers
					},
				}),
				q(31186, {	-- Dog Food
					["coord"] = { 46.2, 76.8, DREAD_WASTES },
					["provider"] = { "n", 63955 },	-- Dog
					["sourceQuest"] = 31183,	-- Meet the Cap'n
				}),
				q(31000, {	-- Dread Space
					["coord"] = { 50.7, 11.7, DREAD_WASTES },
					["provider"] = { "n", 62667 },	-- Lya of Ten Songs
					["isBreadcrumb"] = true,
				}),
				q(31886, {	-- Dread Space
					["coord"] = { 56.0, 70.1, DREAD_WASTES },
					["provider"] = { "n", 63498 },	-- Min the Breeze Rider
					["isBreadcrumb"] = true,
				}),
				q(31231, {	-- Dreadspinner Extermination
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31439, {	-- Dropping Our Signal
					["coord"] = { 54.7, 34.0, DREAD_WASTES },
					["provider"] = { "n", 64815 },	-- Kor'ik
					["minReputation"] = { 1337, REVERED },
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31111, {	-- Eradicating the Zan'thik
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31077, {	-- Evie Stormstout
					["coord"] = { 54.0, 20.4, DREAD_WASTES },
					["provider"] = { "n", 67138 },	-- Chen Stormstout
					["sourceQuests"] = {
						31076,	-- Fate of the Stormstouts
						31129,	-- Fate of the Stormstouts
					},
				}),
				q(31087, {	-- Extending Our Coverage
					["coord"] = { 54.7, 34.0, DREAD_WASTES },
					["provider"] = { "n", 64815 },	-- Kor'ik
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31679, {	-- Extending Our Coverage
					["coord"] = { 48.0, 49.6, DREAD_WASTES },
					["provider"] = { "n", 65975 },	-- Zer'ik
					["altQuests"] = { 31087 },	-- Extending Our Coverage
					["description"] = "This version is available if Kor'ik has been killed.",
					["sourceQuest"] = 31441,	-- Corruption Runs Deep
				}),
				q(31465, {	-- Extracting Answers
					["coord"] = { 56.2, 58.2, DREAD_WASTES },
					["sourceQuest"] = 31441,	-- Corruption Runs Deep
					["providers"] = {
						{ "n", 64705 },	-- Hisek the Swarmkeeper
						{ "n", 65454 },	-- Hisek the Swarmkeeper
					},
					["g"] = {
						i(88140),	-- Motherseed Wristwraps
						i(88139),	-- Sapfly Wristwraps
						i(88138),	-- Withered Wood Wristwraps
						i(88137),	-- Lucidity Wristwraps
						i(88136),	-- Deadspinner Wristwraps
						i(88135),	-- Ghost Fox Wristwraps
						i(88134),	-- Wind-Reaver Wristwraps
						i(88133),	-- Bladesworn Wristwraps
						i(88132),	-- Coldbite Wristwraps
					},
				}),
				q(31001, {	-- Falling Down
					["coord"] = { 14.1, 76.9, VALE_OF_ETERNAL_BLOSSOMS },
					["provider"] = { "n", 62112 },	-- Bowmistress Li
					["sourceQuests"] = {
						-- NOTE: all of these are breadcrumbs from multiple places.. crazy
						31847,	-- Better Dead than Dread
						31895,	-- Better Off Dread
						31000,	-- Dread Space
						31886,	-- Dread Space
						49561,	-- Hero's Call: Dread Wastes!
						31390,	-- The Klaxxi (A)
						31391,	-- The Klaxxi (H)
						31656,	-- The Threat in the South
						49543,	-- Warchief's Command: Dread Wastes!
					},
				}),
				q(31398, {	-- Falling to Pieces
					["coord"] = { 41.8, 63.7, DREAD_WASTES },
					["provider"] = { "o", 214062 },	-- Glowing Amber
					["sourceQuest"] = 31091,	-- Reunited
					["g"] = {
						i(84626),	-- Sunset Satin Robe
						i(84627),	-- Sunset Hide Robes
						i(84628),	-- Withered Wood Breastplate
						i(84629),	-- Sunset Burnished Chestguard
						i(84630),	-- Sunset Silk Robe
						i(84631),	-- Sunset Leather Tunic
						i(84632),	-- Wind-Reaver Breastplate
						i(84633),	-- Sunset Heavy Chestpiece
						i(84634),	-- Sunst Armored Chestpiece
					},
				}),
				q(31076, {	-- Fate of the Stormstouts
					["coord"] = { 50.4, 12.0, DREAD_WASTES },
					["provider"] = { "n", 62779 },	-- Chen Stormstout
					["sourceQuest"] = 31068,	-- Sacred Recipe
				}),
				q(31509, {	-- Fear Takes Root
					["coord"] = { 54.4, 35.9, DREAD_WASTES },
					["isDaily"] = true,
					["sourceQuest"] = 31606,	-- The Dissector Wakens
					["providers"] = {
						{ "n", 63072 },	-- Rik'kal the Dissector
						{ "n", 67091 },	-- Rik'kal the Dissector
					},
				}),
				q(31092, {	-- Feed or Be Eaten
					["coord"] = { 41.7, 72.0, DREAD_WASTES },
					["provider"] = { "n", 64344 },	-- Kaz'tik the Manipulator
					["sourceQuest"] = 31091,	-- Reunited
				}),
				q(31020, {	-- Feeding the Beast
					["coord"] = { 66.8, 65.3, DREAD_WASTES },
					["sourceQuest"] = 31019,	-- Amber is Life
					["providers"] = {
						{ "n", 62232 },	-- Korven the Prime
						{ "n", 63328 },	-- Korven the Prime
					},
				}),
				q(31080, {	-- Fiery Wings
					["coord"] = { 38.1, 17.1, DREAD_WASTES },
					["provider"] = { "n", 62668 },	-- Olon
					["sourceQuest"] = 31075,	-- Sunset Kings
				}),
				q(31177, {	-- Fine Dining
					["coord"] = { 25.7, 50.2, DREAD_WASTES },
					["provider"] = { "n", 63071 },	-- Skeer the Bloodseeker
					["sourceQuest"] = 31175,	-- Skeer the Bloodseeker
				}),
				q(31085, {	-- Fires and Fears of Old
					["coord"] = { 38.2, 17.1, DREAD_WASTES },
					["provider"] = { "n", 62667 },	-- Lya of Ten Songs
					["sourceQuest"] = 31084,	-- Bind the Glamour
					["g"] = {
						i(84019),	-- Motherseed Treads
						i(84020),	-- Sapfly Footguards
						i(84021),	-- Withered Wood Sabatons
						i(84022),	-- Lucidity Greaves
						i(84023),	-- Dreadspinner Treads
						i(84024),	-- Ghost Fox Boots
						i(84025),	-- Wind-Reaver Sabatons
						i(84026),	-- Bladesworn Warboots
						i(84027),	-- Coldbite Warboots
					},
				}),
				q(31494, {	-- Free From Her Clutches
					["coord"] = { 54.2, 35.7, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
					["sourceQuests"] = {
						31092,	-- Feed or Be Eaten
						31359,	-- The Kunchong Whisperer
					},
				}),
				q(31181, {	-- Fresh Pots
					["coord"] = { 54.7, 72.1, DREAD_WASTES },
					["provider"] = { "n", 63349 },	-- Deck Boss Arie
					["sourceQuest"] = 31265,	-- Mazu's Breath
					["g"] = {
						i(84001),	-- Motherseed Robe
						i(84002),	-- Sapfly Tunic
						i(84003),	-- Withered Wood Armor
						i(84004),	-- Lucidity Chestguard
						i(84005),	-- Dreadspinner Robe
						i(84006),	-- Ghost Fox Tunic
						i(84007),	-- Wind-Reaver Armor
						i(84008),	-- Bladesworn Chestpiece
						i(84009),	-- Coldbite Chestpiece
					},
				}),
				q(31727, {	-- Gambling Problem
					["description"] = "Gambling Problem showed up at Ambersmith Zikk after completed all Paragons except for |cFF006211Iyyokuk the Lucid and Ka'roz the Locust|r. \nDo not touch any quests at Soggy's Gamble, otherwise you are not eligible for the quest.\n\n By Niixten.",
					["coord"] = { 55.0, 35.5, DREAD_WASTES },
					["provider"] = { "n", 64599 },	-- Ambersmith Zikk
					["sourceQuest"] = 31398,	-- Falling to Pieces
					["isBreadcrumb"] = true,
				}),
				q(31082, {	-- Great Vessel of Salvation
					["coord"] = { 38.6, 17.2, DREAD_WASTES },
					["provider"] = { "n", 62771 },	-- Chief Rikkitun
					["sourceQuest"] = 31075,	-- Sunset Kings
				}),
				q(31078, {	-- Han Stormstout
					["coord"] = { 50.1, 10.2, DREAD_WASTES },
					["provider"] = { "n", 67138 },	-- Chen Stormstout
					["sourceQuest"] = 31077,	-- Evie Stormstout
				}),
				q(56645, {	-- Heart of the Swarm
					["lvl"] = 120,
					["coord"] = { 53.2, 39.5, DREAD_WASTES },
					["provider"] = { "n", 155707 },	-- Taoshi
					["sourceQuest"] = 56617,	-- A Unified Swarm
				}),
				q(31071, {	-- I Bring Us Great Shame
					["coord"] = { 51.1, 11.1, DREAD_WASTES },
					["provider"] = { "n", 62859 },	-- Thirsty Missho
					["sourceQuest"] = 31068,	-- Sacred Recipe
				}),
				q(31010, {	-- In Her Clutch
					["coord"] = { 40.0, 39.0, DREAD_WASTES },
					["provider"] = { "o", 213973 },	-- Klaxxi Sonic Relay
					["sourceQuest"] = 31009,	-- Dead Zone
				}),
				q(31081, {	-- Incantations Fae and Primal
					["coord"] = { 38.2, 17.1, DREAD_WASTES },
					["provider"] = { "n", 62667 },	-- Lya of Ten Songs
					["sourceQuest"] = 31075,	-- Sunset Kings
				}),
				q(31272, {	-- Infection
					["coord"] = { 54.8, 36.2, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63785 },	-- Hisek the Swarmkeeper
					["sourceQuests"] = {
						31458,	-- Damage Control
						31465,	-- Extracting Answers
					},
				}),
				q(31133, {	-- Kor'thik Aggression
					["coord"] = { 50.1, 12.4, DREAD_WASTES },
					["provider"] = { "n", 63218 },	-- Defender Azzo
					["sourceQuests"] = {
						31070,	-- Daggers of the Great Ones
						31069,	-- Bound With Shade
					},
					["g"] = {
						i(84617),	-- Sunset Satin Hood
						i(84618),	-- Sunset Hide Helm
						i(84619),	-- Withered Wood Cap
						i(84620),	-- Sunset Burnished Headcover
						i(84621),	-- Sunset Silk Cowl
						i(84622),	-- Sunset Leather Helm
						i(84623),	-- Wind-Reaver Headguard
						i(84624),	-- Sunset Heavy Helm
						i(84625),	-- Sunset Armored Helm
					},
				}),
				q(31024, {	-- Kunchong Treats
					["coord"] = { 54.3, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
					["sourceQuests"] = {
						31092,	-- Feed or Be Eaten
						31359,	-- The Kunchong Whisperer
					},
				}),
				q(31598, {	-- Kypa'rak's Core
					["cr"] = 65229,	-- Kypa'rak
					["coord"] = { 31.8, 57.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "i", 87871 },	-- Massive Kyparite Core
				}),
				q(31022, {	-- Kypari Zar
					["coord"] = { 66.8, 65.3, DREAD_WASTES },
					["providers"] = {
						{ "n", 62232 },	-- Korven the Prime
						{ "n", 63328 },	-- Korven the Prime
					},
					["sourceQuests"] = {
						31020,	-- Feeding the Beast
						31021,	-- Living Amber
					},
				}),
				q(31021, {	-- Living Amber
					["coord"] = { 66.8, 65.3, DREAD_WASTES },
					["sourceQuest"] = 31019,	-- Amber is Life
					["providers"] = {
						{ "n", 62232 },	-- Korven the Prime
						{ "n", 63328 },	-- Korven the Prime
					},
				}),
				q(31354, {	-- Mazu's Bounty
					["coord"] = { 56.5, 75.8, DREAD_WASTES },
					["provider"] = { "n", 63349 },	-- Deck Boss Arie
					["sourceQuest"] = 31190,	-- The Mariner's Revenge
				}),
				q(31265, {	-- Mazu's Breath
					["coord"] = { 54.7, 72.1, DREAD_WASTES },
					["provider"] = { "n", 63349 },	-- Deck Boss Arie
					["sourceQuests"] = {
						31066,	-- A Cry From Darkness
						31727,	-- Gambling Problem
					},
				}),
				q(31183, {	-- Meet the Cap'n
					["coord"] = { 54.7, 72.1, DREAD_WASTES },
					["provider"] = { "n", 63349 },	-- Deck Boss Arie
					["sourceQuests"] = {
						31181,	-- Fresh Pots
						31182,	-- You Otter Know
					},
				}),
				q(31507, {	-- Meltdown
					["coord"] = { 54.3, 36.0, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62180 },	-- Korven the Prime
					["sourceQuest"] = 31026,	-- The Root of the Problem
				}),
				q(31267, {	-- Mistblade Destruction
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31002, {	-- Nope
					["coord"] = { 14.1, 76.9, VALE_OF_ETERNAL_BLOSSOMS },
					["provider"] = { "n", 62112 },	-- Bowmistress Li
					["g"] = {
						i(84037),	-- Motherseed Gloves
						i(84038),	-- Sapfly Gloves
						i(84039),	-- Withered Wood Gauntlets
						i(84040),	-- Lucidity Gloves
						i(84041),	-- Dreadspinner Handguards
						i(84042),	-- Ghost Fox Gloves
						i(84043),	-- Wind-Reaver Gauntlets
						i(84044),	-- Bladesown Gauntlets
						i(84045),	-- Coldbite Gauntlets
					},
				}),
				q(31235, {	-- Nope Nope Nope
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31660, {	-- Not Fit to Swarm
					["coord"] = { 54.9, 34.0, DREAD_WASTES },
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31006,	-- The Klaxxi Council
				}),
				q(31184, {	-- Old Age and Treachery
					["coord"] = { 55.6, 72.4, DREAD_WASTES },
					["provider"] = { "n", 63317 },	-- Captain "Soggy" Su-Dao
					["sourceQuest"] = 31183,	-- Meet the Cap'n
				}),
				q(31187, {	-- On the Crab
					["coord"] = { 54.7, 72.1, DREAD_WASTES },
					["provider"] = { "n", 63349 },	-- Deck Boss Arie
					["sourceQuest"] = 31183,	-- Meet the Cap'n
				}),
				q(56616, {	-- Old Faces, New Problems
					["lvl"] = 120,
					["coord"] = { 45.3, 16.4, DREAD_WASTES },
					["provider"] = { "n", 155582 },	-- Taoshi
					["sourceQuests"] = {
						56580,	-- Amber Secrets
						56578,	-- Rotten at the Roots
					},
				}),
				q(32030, {	-- Once in a Hundred Lifetimes
					["coords"] = {
						{ 54.7, 72.1, DREAD_WASTES },
						{ 50.2, 12.0, DREAD_WASTES },
					},
					["providers"] = {
						{ "n", 63349 },	-- Deck Boss Arie
						{ "n", 62667 },	-- Lya of Ten Songs
					},
					["sourceQuests"] = {
						31398,	-- Falling to Pieces
						31085,	-- Fires and Fears of Old
						31354,	-- Mazu's Bounty
						31026,	-- The Root of the Problem
					},
				}),
				q(31504, {	-- Ordnance Disposal
					["coord"] = { 54.8, 36.2, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63785 },	-- Hisek the Swarmkeeper
					["sourceQuests"] = {
						31458,	-- Damage Control
						31465,	-- Extracting Answers
					},
				}),
				q(31782, {	-- Overthrone
					["coord"] = { 54.7, 34.7, DREAD_WASTES },
					["provider"] = { "n", 65395 },	-- Klaxxi'va Ik
					["sourceQuest"] = 32030,	-- Once in a Hundred Lifetimes
					["g"] = {
						i(84028),	-- Motherseed Cord
						i(84029),	-- Sapfly Belt
						i(84030),	-- Withered Wood Waistguard
						i(84031),	-- Lucidity Clasp
						i(84032),	-- Dreadspinner Cord
						i(84033),	-- Ghost Fox Belt
						i(84034),	-- Wind-Reaver Waistguard
						i(84035),	-- Bladesworn Girdle
						i(84036),	-- Coldbite Girdle
					},
				}),
				q(31004, {	-- Preserved in Amber
					["coord"] = { 73.6, 27.5, DREAD_WASTES },
					["provider"] = { "n", 62203 },	-- Klaxxi'va Tik
					["sourceQuest"] = 31003,	-- Psycho Mantid
				}),
				q(31083, {	-- Promises of Gold
					["coord"] = { 27.4, 16.2, DREAD_WASTES },
					["provider"] = { "n", 62767 },	-- Gokk'lok
					["g"] = {
						i(88417),	-- Gokk'lok's Shell (TOY!)
					},
				}),
				q(31003, {	-- Psycho Mantid
					["coord"] = { 72.5, 28.6, DREAD_WASTES },
					["provider"] = { "n", 62166 },	-- Marksman Lann
					["sourceQuests"] = {
						31001,	-- Falling Down
						31002,	-- Nope
					},
				}),
				q(31234, {	-- Putting An Eye Out
					["coord"] = { 54.4, 35.9, DREAD_WASTES },
					["isDaily"] = true,
					["sourceQuest"] = 31606,	-- The Dissector Wakens
					["providers"] = {
						{ "n", 63072 },	-- Rik'kal the Dissector
						{ "n", 67091 },	-- Rik'kal the Dissector
					},
				}),
				q(31510, {	-- Quiet Now
					["coord"] = { 54.8, 36.2, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63785 },	-- Hisek the Swarmkeeper
					["sourceQuests"] = {
						31458,	-- Damage Control
						31465,	-- Extracting Answers
					},
				}),
				q(31808, {	-- Rampage Against the Machine
					["coord"] = { 54.3, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
					["sourceQuests"] = {
						31092,	-- Feed or Be Eaten
						31359,	-- The Kunchong Whisperer
					},
				}),
				q(31189, {	-- Reeltime Strategy
					["coord"] = { 54.7, 72.1, DREAD_WASTES },
					["provider"] = { "n", 63349 },	-- Deck Boss Arie
					["sourceQuests"] = {
						31184,	-- Old Age and Treachery
						31187,	-- On the Crab
						31188,	-- Shark Week
					},
				}),
				q(31023, {	-- Relics of the Swarm
					["cr"] = 61970,	-- Mistblade Ripper
					["coord"] = { 62.9, 57.8, DREAD_WASTES },
					["provider"] = { "i", 82870 },	-- Strange Relic
				}),
				q(31072, {	-- Rending Daggers
					["coord"] = { 50.7, 11.7, DREAD_WASTES },
					["provider"] = { "n", 62667 },	-- Lya of Ten Songs
					["sourceQuest"] = 31068,	-- Sacred Recipe
					["g"] = {
						i(88131),	-- Motherseed Handwraps
						i(88130),	-- Sapfly Handwraps
						i(88129),	-- Withered Wood Handguards
						i(88128),	-- Lucidity Handwraps
						i(88127),	-- Dreadspinner Handwraps
						i(88126),	-- Ghost Fox Handwraps
						i(88125),	-- Wind-Reaver Handwraps
						i(88124),	-- Bladesworn Handwraps
						i(88123),	-- Coldbite Handwraps
					},
				}),
				q(31091, {	-- Reunited
					["coord"] = { 43.3, 63.4, DREAD_WASTES },
					["provider"] = { "n", 63876 },	-- Kaz'tik the Manipulator
					["sourceQuests"] = {
						31089,	-- By the Sea, Nevermore (Kor'ik version)
						31682,	-- By the Sea, Nevermore (Zer'ik version)
					},
					["g"] = {
						i(83983),	-- Motherseed Hood
						i(83984),	-- Sapfly Helm
						i(83985),	-- Withered Wood Helm
						i(83986),	-- Lucidity Headcover
						i(83987),	-- Dreadspinner Cowl
						i(83988),	-- Ghost Fox Helm
						i(83989),	-- Wind-Reaver Helm
						i(83990),	-- Bladesworn Helm
						i(83991),	-- Coldbite Helm
					},
				}),
				q(56578, {	-- Rotten at the Roots
					["lvl"] = 120,
					["coord"] = { 43.1, 13.0, DREAD_WASTES },	-- can really be picked up anywhere
					["provider"] = { "n", 155562 },	-- Shadow-Pan Master (Taoshi follower)
					["sourceQuests"] = {
						56577,	-- Crippling the Hive
						56575,	-- Once More Into Kor'vess
					},
				}),
				q(31068, {	-- Sacred Recipe
					["coord"] = { 53.1, 12.4, DREAD_WASTES },
					["provider"] = { "o", 212389 },	-- Scroll of Auspice
					["sourceQuest"] = 31398,	-- Falling to Pieces
					["description"] = "Must be on or have completed |cFFFFD700The Heavens Hum With War|r.",
					["g"] = {
						i(84071),	-- Charm of Ten Songs
						i(84072),	-- Braid of Ten Songs
						i(84073),	-- Knot of Ten Songs
					},
				}),
				q(31496, {	-- Sampling the Empire's Finest
					["coord"] = { 54.3, 36.0, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62180 },	-- Korven the Prime
					["sourceQuest"] = 31026,	-- The Root of the Problem
				}),
				q(31233, {	-- Sap Tapping
					["coord"] = { 54.3, 36.0, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62180 },	-- Korven the Prime
					["sourceQuest"] = 31026,	-- The Root of the Problem
				}),
				q(31603, {	-- Seeds of Fear
					["coord"] = { 55.0, 35.6, DREAD_WASTES },
					["provider"] = { "n", 64599 },	-- Ambersmith Zikk
					["repeatable"] = true,
					["sourceQuest"] = 31108,	-- Concentrated Fear
				}),
				q(31506, {	-- Shackles of Manipulation
					["coord"] = { 54.3, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
					["sourceQuests"] = {
						31092,	-- Feed or Be Eaten
						31359,	-- The Kunchong Whisperer
					},
				}),
				q(31612, {	-- Shadow of the Empire
					["coord"] = { 55.1, 35.9, DREAD_WASTES },
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31609,	-- The Wrath of Shek'zeer
					["minReputation"] = { 1337, EXALTED },
					["g"] = {
						i(90859),	-- Seal of the Lucid
						i(90860),	-- Seal of the Unscathed
						i(90862),	-- Seal of the Bloodseeker
						i(90861),	-- Seal of the Windreaver
						i(90858),	-- Seal of the Prime
					},
				}),
				q(31188, {	-- Shark Week
					["coord"] = { 54.7, 72.1, DREAD_WASTES },
					["sourceQuest"] = 31183,	-- Meet the Cap'n
					["providers"] = {
						{ "n", 63349 },	-- Deck Boss Arie
						{ "n", 64259 },	-- Master Angler Ju Lien
					},
				}),
				q(31503, {	-- Shortcut to Ruin
					["isDaily"] = true,
					["sourceQuest"] = 31606,	-- The Dissector Wakens
					["coords"] = {
						{ 31.7, 88.9, DREAD_WASTES },
						{ 54.4, 35.9, DREAD_WASTES },
					},
					["providers"] = {
						{ "n", 63072 },	-- Rik'kal the Dissector
						{ "n", 67091 },	-- Rik'kal the Dissector
					},
				}),
				q(31175, {	-- Skeer the Bloodseeker
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31066,	-- A Cry From Darkness
					["minReputation"] = { 1337, HONORED },
				}),
				q(31487, {	-- Sonic Disruption
					["coord"] = { 54.2, 35.7, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 63758 },	-- Kaz'tik the Manipulator
					["sourceQuests"] = {
						31092,	-- Feed or Be Eaten
						31359,	-- The Kunchong Whisperer
					},
				}),
				q(31508, {	-- Specimen Request
					["coord"] = { 54.4, 35.9, DREAD_WASTES },
					["isDaily"] = true,
					["sourceQuest"] = 31606,	-- The Dissector Wakens
					["providers"] = {
						{ "n", 63072 },	-- Rik'kal the Dissector
						{ "n", 67091 },	-- Rik'kal the Dissector
					},
				}),
				q(31075, {	-- Sunset Kings
					["coord"] = { 51.2, 11.3, DREAD_WASTES },
					["provider"] = { "n", 62666 },	-- Sapmaster Vu
					["sourceQuests"] = {
						31073,	-- Bound With Wood
						31078,	-- Han Stormstout
						31074,	-- Wood and Shade
					},
				}),
				q(31606, {	-- The Dissector Wakens
					["coord"] = { 31.8, 88.9, DREAD_WASTES },
					["provider"] = { "n", 65253 },	-- Rik'kal the Dissector
					["sourceQuests"] = {
						31066,	-- A Cry From Darkness
						31605,	-- The Zan'thik Dig (breadcrumb - only invalidates if you complete "The Dissector Wakens" so it's slightly different than normal breadcrumbs)
					},
					["g"] = {
						i(84046),	-- Motherseed Cuffs
						i(84047),	-- Sapfly Bindings
						i(84048),	-- Withered Wood Armbands
						i(84049),	-- Lucidity Bracers
						i(84050),	-- Dreadspinner Cuffs
						i(84051),	-- Ghost Fox Armwraps
						i(84052),	-- Wind-Reaver Wristguards
						i(84053),	-- Bladesworn Armplates
						i(84054),	-- Coldbite Bracers
					},
				}),
				q(31007, {	-- The Dread Clutches
					["coord"] = { 54.9, 34.0, DREAD_WASTES },
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31006,	-- The Klaxxi Council
				}),
				q(31689, {	-- The Dreadsworn
					["coord"] = { 55.0, 35.4, DREAD_WASTES },
					["provider"] = { "n", 62774 },	-- Malik the Unscathed
					["sourceQuest"] = 31661,	-- A Source of Terrifying Power
				}),
				q(31959, {	-- The Empress' Gambit
					["coord"] = { 55.1, 35.5, DREAD_WASTES },
					["provider"] = { "n", 62774 },	-- Malik the Unscathed
					["minReputation"] = { 1337, EXALTED },
					["description"] = "Must also have completed the |cFFFFD700Amber is the Color of My Energy|r achievement.",
				}),
				q(31270, {	-- The Fight Against Fear
					["coord"] = { 54.3, 36.0, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62180 },	-- Korven the Prime
					["sourceQuest"] = 31026,	-- The Root of the Problem
				}),
				q(31067, {	-- The Heavens Hum With War
					["coord"] = { 51.2, 11.3, DREAD_WASTES },
					["provider"] = { "n", 62666 },	-- Sapmaster Vu
					["sourceQuests"] = {
						31066,	-- A Cry From Darkness
						31730,	-- A Not So Friendly Request
					},
				}),
				q(31079, {	-- The Horror Comes A-Rising
					["coord"] = { 38.1, 17.3, DREAD_WASTES },
					["provider"] = { "n", 62772 },	-- Boggeo
					["sourceQuest"] = 31075,	-- Sunset Kings
					["g"] = {
						i(84087),	-- Kyparitic Staff
						i(84088),	-- Kyparitic Clawmace
						i(84089),	-- Axe of the Rikkitun
						i(84090),	-- Bow of the Rikkitun
						i(84091),	-- Obelisk of the Rikkitun
						i(84092),	-- Boggeo's Ritual Axe
						i(84093),	-- Spiked Edge of the Rikkitun
						i(84094),	-- Thorns of the Rikkitun
						i(90076),	-- Boggeo's Thorns
						i(90077),	-- Oracle's Blade
					},
				}),
				q(31006, {	-- The Klaxxi Council
					["coord"] = { 70.1, 25.6, DREAD_WASTES },
					["provider"] = { "n", 62202 },	-- Kil'ruk the Wind-Reaver
					["sourceQuests"] = {
						31676,	-- Ancient Vengeance
						31005,	-- Wakening Sickness
					},
					["g"] = {
						i(84055),	-- Gurthan Locket
						i(84056),	-- Council Choker
						i(84057),	-- Swormborn Necklace
						i(84058),	-- Kil'ruk's Pendant
						i(84059),	-- Sacred Stone Amulet
					},
				}),
				q(31359, {	-- The Kunchong Whisperer
					["coord"] = { 41.7, 72.0, DREAD_WASTES },
					["provider"] = { "n", 64344 },	-- Kaz'tik the Manipulator
					["sourceQuest"] = 31091,	-- Reunited
				}),
				q(31190, {	-- The Mariner's Revenge
					["coord"] = { 54.7, 72.1, DREAD_WASTES },
					["provider"] = { "n", 63317 },	-- Captain "Soggy" Su-Dao
					["sourceQuest"] = 31189,	-- Reeltime Strategy
					["g"] = {
						i(83992),	-- Motherseed Mantle
						i(83993),	-- Sapfly Spaulders
						i(83994),	-- Withered Wood Spaulder
						i(83995),	-- Lucidity Spaulders
						i(83996),	-- Dreadspinner Amice
						i(83997),	-- Ghost Fox Spaulders
						i(83998),	-- Wind-Reaver Spaulder
						i(83999),	-- Bladesworn Shoulders
						i(84000),	-- Coldbite Shoulders
					},
				}),
				q(31599, {	-- The Matriarch's Maw
					["cr"] = 64724,	-- Karanosh
					["isDaily"] = true,
					["provider"] = { "i", 87878 },	-- Enormous Kunchong Mandibles
					["coords"] = {
						{ 42.0, 35.6, DREAD_WASTES },
						{ 41.6, 34.0, DREAD_WASTES },
						{ 41.6, 29.8, DREAD_WASTES },
					},
				}),
				q(31211, {	-- The Poisoned Mind
					["coord"] = { 28.6, 42.1, DREAD_WASTES },
					["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
					["sourceQuests"] = {
						31210,	-- A Shade of Dread
						31209,	-- Dark Wings, Dark Things
						31208,	-- Venomous Intent
					},
					["g"] = {
						i(84065),	-- Krik'thik Band
						i(84066),	-- Loop of the Poisoned Mind
						i(84067),	-- Xaril's Ring
						i(84068),	-- Battletank Seal
						i(84069),	-- Wingguard Loop
					},
				}),
				q(31026, {	-- The Root of the Problem
					["coord"] = { 59.8, 59.4, DREAD_WASTES },
					["sourceQuest"] = 31022,	-- Kypari Zar
					["providers"] = {
						{ "n", 62232 },	-- Klaxxi Warrior
						{ "n", 63328 },	-- Klaxxi Warrior
					},
					["g"] = {
						i(84075),	-- Relic of Kypari Zar
						i(84076),	-- Sigil of Kypari Zar
						i(84077),	-- Emblem of Kypari Zar
						i(84078),	-- Insignia of Kypari Zar
						i(84079),	-- Badge of Kypari Zar
					},
				}),
				q(31269, {	-- The Scale-Lord
					["coord"] = { 54.3, 36.0, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62180 },	-- Korven the Prime
					["sourceQuest"] = 31026,	-- The Root of the Problem
				}),
				q(31179, {	-- The Scent of Blood
					["coord"] = { 25.7, 50.6, DREAD_WASTES },
					["provider"] = { "n", 63071 },	-- Skeer the Bloodseeker
					["sourceQuests"] = {
						31178,	-- A Bloody Delight
						31176,	-- A Strange Appetite
						31177,	-- Fine Dining
					},
					["g"] = {
						i(84095),	-- Bloodseeker's Axe
						i(84096),	-- Bloodseeker's Mace
						i(84097),	-- Shield of the Wakener
						i(84098),	-- Eye of the Wakener
						i(84099),	-- Saltscale Dagger
						i(84100),	-- Jaws of the Wakener
						i(90104),	-- Wakener's Light
						i(90105),	-- Chronicle of a Hudnred Wars
					},
				}),
				q(31677, {	-- The Warlord's Ashes
					["coord"] = { 66.3, 31.7, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "i", 88715 },	-- Ashes of Warlord Gurthan
					["description"] = "Requires 2 players. One must |cFFFFD700/sit|r on the red rune while the other must |cFFFFD700/lay|r on the green rune.",
				}),
				q(31609, {	-- The Wrath of Shek'zeer
					["coord"] = { 55.0, 35.6, DREAD_WASTES },
					["provider"] = { "n", 64599 },	-- Ambersmith Zikk
					["sourceQuest"] = 31959,	-- The Empress' Gambit
					["minReputation"] = { 1337, EXALTED },
				}),
				q(31605, {	-- The Zan'thik Dig
					["coord"] = { 54.7, 34.0, DREAD_WASTES },
					["provider"] = { "n", 64815 },	-- Kor'ik
					["isBreadcrumb"] = true,
					["minReputation"] = { 1337, HONORED },
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31208, {	-- Venomous Intent
					["coord"] = { 28.6, 42.1, DREAD_WASTES },
					["provider"] = { "n", 62151 },	-- Xaril the Poisoned Mind
					["sourceQuest"] = 31018,	-- Beneath the Heart of Fear
				}),
				q(31505, {	-- Vess-Guard Duty
					["coord"] = { 55.0, 35.8, DREAD_WASTES },
					["isDaily"] = true,
					["provider"] = { "n", 62538 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31066,	-- A Cry From Darkness
				}),
				q(31005, {	-- Wakening Sickness
					["coord"] = { 70.1, 25.6, DREAD_WASTES },
					["provider"] = { "n", 62202 },	-- Kil'ruk the Wind-Reaver
					["sourceQuest"] = 31004,	-- Preserved in Amber
				}),
				q(31185, {	-- Walking Dog
					["coord"] = { 55.6, 72.4, DREAD_WASTES },
					["provider"] = { "n", 63317 },	-- Captain "Soggy" Su-Dao
					["sourceQuest"] = 31183,	-- Meet the Cap'n
					["g"] = {
						i(84010),	-- Motherseed Leggings
						i(84011),	-- Sapfly Legguards
						i(84012),	-- Withered Wood Kilt
						i(84013),	-- Lucidity Legplates
						i(84014),	-- Dreadspinner Trousers
						i(84015),	-- Ghost Fox Legguards
						i(84016),	-- Wind-Reaver Leggings
						i(84017),	-- Bladesworn Legguards
						i(84018),	-- Coldbite Legguards
					},
				}),
				q(31502, {	-- Wing Clip
					["isDaily"] = true,
					["sourceQuest"] = 31606,	-- The Dissector Wakens
					["coords"] = {
						{ 31.7, 88.9, DREAD_WASTES },
						{ 54.4, 35.9, DREAD_WASTES },
					},
					["providers"] = {
						{ "n", 63072 },	-- Rik'kal the Dissector
						{ "n", 67091 },	-- Rik'kal the Dissector
					},
				}),
				q(31074, {	-- Wood and Shade
					["coord"] = { 50.7, 11.7, DREAD_WASTES },
					["provider"] = { "n", 62667 },	-- Lya of Ten Songs
					["sourceQuest"] = 31072,	-- Rending Daggers
				}),
				q(31182, {	-- You Otter Know
					["coord"] = { 54.7, 72.1, DREAD_WASTES },
					["provider"] = { "n", 63349 },	-- Deck Boss Arie
					["sourceQuest"] = 31265,	-- Mazu's Breath
				}),
			}),
		}),
	}),
};
root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(31666),	-- FLAG - Wind-Reaver's Dagger - second trigger for Wind-Reaver's Dagger of Quick Strikes treasure
		q(31282),	-- Kaz'tik Tracking Quest - triggers after freeing Kaz'tik from amber
		q(31343),	-- Kovok Tracking - triggers after turning in "Reunited" (questID 31091), allows Kovok to follow you
		q(31484),	-- Hisek Tracking Quest
		q(32012),	-- Kovok tracking [GROWING]
		q(31992),	-- [FLAG] Dread Wastes Buff Bitflag - Enhancement 01 - Angel of Death
		q(31993),	-- [FLAG] Dread Wastes Buff Bitflag - Enhancement 02 - Iron Mantid
		q(31994),	-- [FLAG] Dread Wastes Buff Bitflag - Enhancement 03 - Raining Blood
		q(31995),	-- [FLAG] Dread Wastes Buff Bitflag - Augmentation 01 - Speed King
		q(31996),	-- [FLAG] Dread Wastes Buff Bitflag - Augmentation 02 - Seek and Destroy
		q(31997),	-- [FLAG] Dread Wastes Buff Bitflag - Augmentation 03 - Speed King
	}),
});
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(MOP_TIER, {
		n(WEAPONS, {
			i(84085),	-- Dreadwaste Meditation Staff
			i(84086),	-- Dreadwaste Diviner's Rod
		}),
	}),
});