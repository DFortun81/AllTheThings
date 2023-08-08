-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
local ALCHEMY_KNOWLEDGE = 2024;
root(ROOTS.Professions, prof(ALCHEMY, {
	n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
		ach(18733),	-- A Cure for All Ails IV
		ach(18732),	-- A Cure for All Ails III
		ach(18731),	-- A Cure for All Ails II
		ach(18726),	-- A Cure for All Ails I
		ach(18963, {	-- Burst Damage
			["providers"] = {
				{ "i", 152560 },	-- Potion of Bursting Blood
				{ "i", 186697 },	-- Blossom Burst
				{ "i", 186701 },	-- Glory Burst
				{ "i", 186700 },	-- Marrow Burst
				{ "i", 186698 },	-- Torch Burst
				{ "i", 186699 },	-- Widow Burst
			},
		}),
		ach(18934),	-- Excessive Experimentation
		ach(18904, {	-- Iron to Vendor Gold
			crit(1, {	-- Philosopher's Stone
				["provider"] = { "i", 9149 },	-- Philosopher's Stone
			}),
			crit(2, {	-- Guardian's Alchemist Stone
				["provider"] = { "i", 35748 },	-- Guardian's Alchemist Stone
			}),
			crit(3, {	-- Sorcerer's Alchemist Stone
				["provider"] = { "i", 35749 },	-- Sorcerer's Alchemist Stone
			}),
			crit(4, {	-- Redeemer's Alchemist Stone
				["provider"] = { "i", 35750 },	-- Redeemer's Alchemist Stone
			}),
			crit(5, {	-- Assassin's Alchemist Stone
				["provider"] = { "i", 35751 },	-- Assassin's Alchemist Stone
			}),
			crit(6, {	-- Alchemist Stone
				["provider"] = { "i", 13503 },	-- Alchemist Stone
			}),
			crit(7, {	-- Mercurial Alchemist Stone
				["provider"] = { "i", 44322 },	-- Mercurial Alchemist Stone
			}),
			crit(8, {	-- Indestructible Alchemist Stone
				["provider"] = { "i", 44323 },	-- Indestructible Alchemist Stone
			}),
			crit(9, {	-- Mighty Alchemist Stone
				["provider"] = { "i", 44324 },	-- Mighty Alchemist Stone
			}),
			crit(10, {	-- Lifebound Alchemist Stone
				["provider"] = { "i", 58483 },	-- Lifebound Alchemist Stone
			}),
			crit(11, {	-- Volatile Alchemist Stone
				["provider"] = { "i", 68775 },	-- Volatile Alchemist Stone
			}),
			crit(12, {	-- Quicksilver Alchemist Stone
				["provider"] = { "i", 68776 },	-- Quicksilver Alchemist Stone
			}),
			crit(13, {	-- Vibrant Alchemist Stone
				["provider"] = { "i", 68777 },	-- Vibrant Alchemist Stone
			}),
			crit(14, {	-- Zen Alchemist Stone
				["provider"] = { "i", 75274 },	-- Zen Alchemist Stone
			}),
			crit(15, {	-- Draenic Philosopher's Stone
				["provider"] = { "i", 109262 },	-- Draenic Philosopher's Stone
			}),
			crit(16, {	-- Infernal Alchemist Stone
				["provider"] = { "i", 127842 },	-- Infernal Alchemist Stone
			}),
			crit(17, {	-- Astral Alchemist Stone
				["provider"] = { "i", 151607 },	-- Astral Alchemist Stone
			}),
			crit(18, {	-- Siren's Alchemist Stone
				["provider"] = { "i", 152637 },	-- Siren's Alchemist Stone
			}),
			crit(19, {	-- Surging Alchemist Stone
				["provider"] = { "i", 152632 },	-- Surging Alchemist Stone
			}),
			crit(20, {	-- Sanguinated Alchemist Stone
				["provider"] = { "i", 166974 },	-- Sanguinated Alchemist Stone
			}),
			crit(21, {	-- Imbued Alchemist Stone
				["provider"] = { "i", 166975 },	-- Imbued Alchemist Stone
			}),
			crit(22, {	-- Emblazoned Alchemist Stone
				["provider"] = { "i", 166976 },	-- Emblazoned Alchemist Stone
			}),
			crit(23, {	-- Tidal Alchemist Stone
				["provider"] = { "i", 165926 },	-- Tidal Alchemist Stone
			}),
			crit(24, {	-- Spirited Alchemist Stone
				["provider"] = { "i", 165927 },	-- Spirited Alchemist Stone
			}),
			crit(25, {	-- Eternal Alchemist Stone
				["provider"] = { "i", 165928 },	-- Eternal Alchemist Stone
			}),
			crit(26, {	-- Ascended Alchemist Stone
				["provider"] = { "i", 168676 },	-- Ascended Alchemist Stone
			}),
			crit(27, {	-- Peerless Alchemist Stone
				["provider"] = { "i", 171085 },	-- Peerless Alchemist Stone
			}),
		}),
		ach(18737),	-- Powerful Concoctions IV
		ach(18736),	-- Powerful Concoctions III
		ach(18735),	-- Powerful Concoctions II
		ach(18734),	-- Powerful Concoctions I
	})),
	tier(CLASSIC_TIER, {
		ach(18723, {	-- Look, You're Specialized!
			["sourceQuests"] = {
				29481,	-- Elixir Master
				29067,	-- Potion Master
				29482,	-- Transmutation Master
			},
			["sourceQuestNumRequired"] = 1,
			["timeline"] = { ADDED_10_1_7 },
		}),
		q(29481, {	-- Elixir Master
			["description"] = "Requires 300 Classic Alchemy.",
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
			["timeline"] = { ADDED_4_3_0 },
			["repeatable"] = true,
		}),
		q(29067, {	-- Potion Master
			["description"] = "Requires 300 Classic Alchemy.",
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
			["timeline"] = { ADDED_4_3_0 },
			["repeatable"] = true,
		}),
		q(29482, {	-- Transmutation Master
			["description"] = "Requires 300 Classic Alchemy.",
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
			["timeline"] = { ADDED_4_3_0 },
			["repeatable"] = true,
		}),
	}),
	tier(LEGION_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
	})),
	tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
		ach(18770, {	-- Silas' Sphere of Transmutation
			["provider"] = { "i", 156631 },	-- Silas' Sphere of Transmutation
			["timeline"] = { ADDED_10_1_7 },
		}),
		q(54463, {	-- Alchemical Equations [A]
			["provider"] = { "n", 132228 },	-- Elric Whalgrene
			["coord"] = { 74.2, 6.60, BORALUS },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_0, REMOVED_9_0_1 },	-- Might no be correct removed patch
		}),
		q(54464, {	-- Alchemical Equations [H]
			["provider"] = { "n", 122703 },	-- Clever Kumali
			["coord"] = { 42.2, 38.0, DAZARALOR },
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_0, REMOVED_9_0_1 },	-- Might no be correct removed patch
		}),
		------ Tools of Trade Questline ------
		q(50121, {	-- Casting the First Stone [A]
			["description"] = "This quest chain requires 150 in Kul Tiran Alchemy.",
			["provider"] = { "n", 132228 },	-- Elric Whalgrene
			["coord"] = { 74.2, 6.5, BORALUS },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50112, {	-- Casting the First Stone [H]
			["description"] = "This quest chain requires 150 in Zandalari Alchemy.",
			["provider"] = { "n", 122703 },	-- Clever Kumali
			["coord"] = { 42.2, 38.0, DAZARALOR },
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50122, {	-- Ocular Extracts [A]
			["sourceQuests"] = { 50121 },	-- Casting the First Stone [A]
			["provider"] = { "n", 132228 },	-- Elric Whalgrene
			["coord"] = { 74.2, 6.5, BORALUS },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50113, {	-- Ocular Extracts [H]
			["sourceQuests"] = { 50112 },	-- Casting the First Stone [H]
			["provider"] = { "n", 122703 },	-- Clever Kumali
			["coord"] = { 42.2, 38.0, DAZARALOR },
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50124, {	-- Changing the Scenery [A]
			["sourceQuests"] = { 50121 },	-- Casting the First Stone [A]
			["provider"] = { "n", 132228 },	-- Elric Whalgrene
			["coord"] = { 74.2, 6.5, BORALUS },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50115, {	-- Changing the Scenery [H]
			["sourceQuests"] = { 50112 },	-- Casting the First Stone [H]
			["provider"] = { "n", 122703 },	-- Clever Kumali
			["coord"] = { 42.2, 38.0, DAZARALOR },
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50125, {	-- A Possible Solution [A]
			["sourceQuests"] = {
				50122,	-- Ocular Extracts [A]
				50124,	-- Changing the Scenery [A]
			},
			["provider"] = { "n", 132228 },	-- Elric Whalgrene
			["coord"] = { 74.2, 6.5, BORALUS },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50116, {	-- A Possible Solution [H]
			["sourceQuests"] = {
				50115,	-- Changing the Scenery [H]
				50113,	-- Ocular Extracts [H]
			},
			["provider"] = { "n", 122703 },	-- Clever Kumali
			["coord"] = { 42.2, 38.0, DAZARALOR },
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50126, {	-- A Deathly Draught [A]
			["sourceQuests"] = { 50125 },	-- A Possible Solution [A]
			["provider"] = { "n", 132347 },	-- Quintin Whalgrene
			["coord"] = { 30.6, 49.6, DRUSTVAR },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50117, {	-- A Deathly Draught [H]
			["sourceQuests"] = { 50116 },	-- A Possible Solution [H]
			["provider"] = { "n", 132680 },	-- Zukashi
			["coord"] = { 65.2, 36.9, NAZMIR },
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50127, {	-- A Stone's Throw [A]
			["sourceQuests"] = { 50125 },	-- A Possible Solution [A]
			["provider"] = { "n", 132347 },	-- Quintin Whalgrene
			["coord"] = { 30.6, 49.6, DRUSTVAR },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50118, {	-- A Stone's Throw [H]
			["sourceQuests"] = { 50116 },	-- A Possible Solution [H]
			["provider"] = { "n", 132680 },	-- Zukashi
			["coord"] = { 65.2, 36.9, NAZMIR },
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50128, {	-- Chemically Compounded [A]
			["sourceQuests"] = {
				50126,	-- A Stone's Throw [A]
				50127,	-- A Deathly Draught [A]
			},
			["provider"] = { "n", 132347 },	-- Quintin Whalgrene
			["coord"] = { 30.6, 49.6, DRUSTVAR },
			["races"] = ALLIANCE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50119, {	-- Chemically Compounded [H]
			["sourceQuests"] = {
				50117,	-- A Deathly Draught [H]
				50118,	-- A Stone's Throw [H]
			},
			["provider"] = { "n", 132680 },	-- Zukashi
			["coord"] = { 65.2, 36.9, NAZMIR },
			["races"] = HORDE_ONLY,
			["timeline"] = { ADDED_8_1_5 },
		}),
		q(50129, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_5 } }, {	-- A Recipe for Success [A]
			["sourceQuests"] = { 50128 },	-- Chemically Compounded [A]
			["provider"] = { "o", 280755 },	-- Quintin's Satchel
			["coord"] = { 62.9, 28.9, DRUSTVAR },
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				r(260403),	-- Silus' Sphere of Transmutation (RECIPE!)
			},
		})),
		q(50120, bubbleDownSelf({ ["timeline"] = { ADDED_8_1_5 } }, {	-- A Recipe for Success [H]
			["sourceQuests"] = { 50119 },	-- Chemically Compounded [H]
			["provider"] = { "o", 280957 },	-- Zukashi's Satchel
			["coord"] = { 62.9, 28.9, NAZMIR },
			["races"] = HORDE_ONLY,
			["g"] = {
				r(260403),	-- Silus' Sphere of Transmutation (RECIPE!)
			},
		})),
	})),
	tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_7 } }, {
			ach(18805, {	-- Draconic Phial Cabinet
				crit(1),	-- Phial of Tepid Versatility
				crit(2),	-- Phial of Charged Isolation
				crit(3),	-- Phial of the Eye in the Storm
				crit(4),	-- Phial of Static Empowerment
				crit(5),	-- Phial of Still Air
				crit(6),	-- Phial of Glacial Fury
				crit(7),	-- Phial of Icy Preservation
				crit(8),	-- Phial of Elemental Chaos
				crit(9),	-- Iced Phial of Corrupting Rage
				crit(10),	-- Charged Phial of Alacrity
			}),
		})),
		n(QUESTS, {
			q(70355, {	-- Dragon Isles Alchemy
				["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Alchemy.",
				["sourceQuests"] = {
					67700,	-- To the Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
				["lockCriteria"] = { 1, "spellID", 366261 },	-- Dragon Isles Alchemy
			}),
			q(72245, {	-- Dragon Isles Alchemy
				["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Alchemy.",
				["sourceQuests"] = {
					67700,	-- To the Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 198392 },	-- An'timon
				["coord"] = { 76.2, 35.8, THE_WAKING_SHORES },
				["lockCriteria"] = { 1, "spellID", 366261 },	-- Dragon Isles Alchemy
			}),
			q(67080, {	-- Artisan's Supply: Dragon's Alchemical Solution
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
				["cost"] = {{ "i", 191570, 2 }},	-- 2x Dragon's Alchemical Solution
				["_drop"] = { "g" },
			}),
			q(70247, {	-- Hidden Profession Master Alchemy
				["name"] = "Hidden Profession Master: Alchemy",
				["provider"] = { "n", 194829 },	-- Grigori Vialtry
				["coord"] = { 60.9, 75.8, THE_WAKING_SHORES },
			}),
			q(70183, {	-- Specialized Secrets: Alchemy
				["sourceQuests"] = { 69979 },	-- A Worthy Hunt
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
				["cost"] = {{ "i", 191784, 1 }},	-- 1x Dragon Shard of Knowledge
				["isRepeatable"] = true,
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
		}),
		n(QUESTS, sharedData({
			["isWeekly"] = true,
			["maxReputation"] = { FACTION_ARTISANS_CONSORTIUM_DRAGON_ISLES_BRANCH, 5 },
			["g"] = {
				i(198608),	-- Alchemy Notes
			},
		},{
			------ Requires 25 Skill ------
			q(72427, {	-- Animated Infusion
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 191002 },	-- Dhurrel
				["coord"] = { 36.6, 63.6, VALDRAKKEN },
			}),
			q(66937, {	-- Decaying News
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.6, 62.6, VALDRAKKEN },
			}),
			q(66940, {	-- Elixir Experiment
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 191002 },	-- Dhurrel
				["coord"] = { 36.6, 63.6, VALDRAKKEN },
			}),
			q(66938, {	-- Mammoth Marrow
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 191002 },	-- Dhurrel
				["coord"] = { 36.6, 63.6, VALDRAKKEN },
			}),

			------ Requires 45 Skill ------
			q(70532, {	-- Aiding the Raiding
				["description"] = "Requires 45 Skill.",
				["provider"] = { "n", 185545 },	-- Conflago
				["coord"] = { 36.4, 71.4, VALDRAKKEN },
			}),
			q(70533, {	-- Decaying News
				["description"] = "Requires 45 Skill.",
				["provider"] = { "n", 185545 },	-- Conflago
				["coord"] = { 36.4, 71.4, VALDRAKKEN },
			}),
			q(70530, {	-- Examination Week
				["description"] = "Requires 45 Skill.",
				["provider"] = { "n", 185545 },	-- Conflago
				["coord"] = { 36.4, 71.4, VALDRAKKEN },
			}),
			q(70531, {	-- Mana Markets
				["description"] = "Requires 45 Skill.",
				["provider"] = { "n", 185545 },	-- Conflago
				["coord"] = { 36.4, 71.4, VALDRAKKEN },
			}),

			------ Requires ?? Skill - Patch 10.1.0. ------
			q(75363, {	-- Deepflayer Dust
				["provider"] = { "n", 203516 },	-- Kayann
				["coord"] = { 36.5, 62.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_1_0 }
			}),
			q(75371, {	-- Fascinating Fungi
				["provider"] = { "n", 203516 },	-- Kayann
				["coord"] = { 36.5, 62.5, VALDRAKKEN },
				["timeline"] = { ADDED_10_1_0 }
			}),
		})),
		filter(RECIPES, {
			["description"] = "These are learned by specialization.",
			["g"] = sharedData({ ["cost"] = {{ "c", ALCHEMY_KNOWLEDGE, 1 }} }, {
				r(370747),	-- Advanced Phial Experimentation
				r(370745),	-- Advanced Potion Experimentation
				r(370730),	-- Brood Salt
				r(370735),	-- Illustrious Insight
				r(370668),	-- Potion Cauldron of Power
				r(370715),	-- Transmute: Order to Elements
				r(370714),	-- Transmute: Decay to Elements
			}),
		}),
		n(TREASURES, {
			o(380611, {	-- Canteen of Suspicious Water
				["description"] = "Inside cave.",
				["coord"] = { 79.2, 83.8, OHNAHRAN_PLAINS },
				["questID"] = 70305,
				["g"] = {
					i(198710),	-- Canteen of Suspicious Water
				},
			}),
			o(380605, {	-- Contraband Concoction
				["description"] = "Hidden in some bushes, hard to see.",
				["coord"] = { 59.5, 38.4, THALDRASZUS },
				["questID"] = 70301,
				["g"] = {
					i(198697),	-- Contraband Concoction
				},
			}),
			o(380457, {	-- Experimental Decay Cauldron
				["coord"] = { 16.4, 38.5, THE_AZURE_SPAN },
				["questID"] = 70208,
				["g"] = {
					i(198599),	-- Experimental Decay Sample
				},
			}),
			o(380559, {	-- Frostforged Potion
				["coord"] = { 55.0, 81.0, THE_WAKING_SHORES },
				["questID"] = 70274,
				["g"] = {
					i(198663),	-- Frostforged Potion
				},
			}),
			o(380586, {	-- Mysterious Cauldrons
				["description"] = "Grab and drop a Discarded Toy in each of these, then you can collect the treasure.",
				["coord"] = { 55.2, 30.5, THALDRASZUS },
				["questID"] = 70278,
				["g"] = {
					i(201003, {["timeline"] = {ADDED_10_0_2_LAUNCH, REMOVED_10_0_5}}),	-- Furry Gloop
					i(203471, {["timeline"] = {ADDED_10_0_5}}),	-- Tasty Candy
				},
			}),
			o(401236,	-- Malnourished Specimen/Nutrient Diluted Protofluid
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 52.6, 18.3, ZARALEK_CAVERN },
				["questID"] = 75646,
				["g"] = {
					i(205211),	-- Nutrient Diluted Protofluid
				},
			})),
			o(401238,	-- Marrow-Ripened Slime
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 62.1, 41.1, ZARALEK_CAVERN },
				["questID"] = 75649,
				["g"] = {
					i(205212),	-- Marrow-Ripened Slime
				},
			})),
			o(380616, {	-- Small Basket of Firewater Powder
				["coord"] = { 67.0, 13.2, THE_AZURE_SPAN },
				["questID"] = 70309,
				["g"] = {
					i(198712),	-- Firewater Powder Sample
				},
			}),
			o(401240,	-- Suspicious Mold
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
				["coord"] = { 40.4, 59.2, ZARALEK_CAVERN },
				["questID"] = 75651,
				["g"] = {
					i(205213),	-- Suspicious Mold
				},
			})),
			o(380590, {	-- Well-Insulated Mug
				["coord"] = { 25.1, 73.3, THE_WAKING_SHORES },
				["questID"] = 70289,
				["g"] = {
					i(198685),	-- Well-Insulated Mug
				},
			}),
		}),
		n(WEEKLY_PROFESSION_KNOWLEDGE, sharedData({
			["isWeekly"] = true,
			["g"] = {
				currency(ALCHEMY_KNOWLEDGE),
			},
		 }, {
			i(198608),	-- Alchemy Notes
			q(74108, {	-- Inscription Order: Alchemy
				["name"] = "Inscription Order: Alchemy",
				["description"] = "Requires a crafting order from Inscription.",
				["provider"] = { "i", 194697 },	-- Draconic Treatise on Alchemy
			}),
			q(66373, {	-- Weekly Alchemy Knowledgepoint #1
				["name"] = "Alchemy Treasure #1",
				["provider"] = { "i", 193891 },		-- Experimental Substance
			}),
			q(66374, {	-- Weekly Alchemy Knowledgepoint #2
				["name"] = "Alchemy Treasure #2",
				["provider"] = { "i", 193897 },		-- Reawakened Catalyst
			}),
			q(70504, {	-- Weekly Alchemy Knowledgepoint #3
				["name"] = "Alchemy Drop #1: Decayed",
				["description"] = "Drops from any Decayed Mob.\nCoordinates link to the spot(s) we found best.",
				["provider"] = { "i", 198963 },		-- Decaying Phlegm
				["crs"] = { 186361 },	-- Rotting Treant
				["coord"] = { 18.6, 38.4, THE_AZURE_SPAN },
			}),
			q(70511, {	-- Weekly Alchemy Knowledgepoint #4
				["name"] = "Alchemy Drop #2: Elemental",
				["description"] = "Drops from any Elemental.\nCoordinates link to the spot(s) we found best.",
				["provider"] = { "i", 198964 },		-- Elementious Splinter
				["crs"] = { 191712 },	-- Hissing Springsoul
				["coord"] = { 80.2, 75.6, OHNAHRAN_PLAINS },
			}),
		})),
	})),
}));



-- #if ANYCLASSIC
local applytraining = function(g)
	-- #if NOT ANYCLASSIC
	-- TODO: Solve this for classic, until then, only apply the filter to Retail.
	bubbleDown({ ["u"] = 15 }, g);	-- Training Recipes / Unlearnable
	-- #endif
	return g;
end

-- Alchemy - Skill ID 171 / Spell ID 2259
root(ROOTS.Professions, prof(ALCHEMY, {
	tier(CLASSIC_TIER, {
		-- #if AFTER 4.3.0.14732
		n(QUESTS, {
			q(29481, {	-- Elixir Master
				["qgs"] = {
					4160,	-- Ainethil
					3347,	-- Yelmak
					3009,	-- Bena Winterhoof
					5177,	-- Tally Berryfizz
					5499,	-- Lilyssia Nightbreeze
					4611,	-- Doctor Herbert Halsey
				},
				["coords"] = {
					{ 54.0, 38.6, DARNASSUS },	-- Ainethil
					{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
					{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
					{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
					{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
					{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
				},
				["description"] = "Requires 300 Classic Alchemy.",
				["timeline"] = { "added 4.3.0.14732" },
				["repeatable"] = true,
			}),
			q(29067, {	-- Potion Master
				["qgs"] = {
					4160,	-- Ainethil
					3347,	-- Yelmak
					3009,	-- Bena Winterhoof
					5177,	-- Tally Berryfizz
					5499,	-- Lilyssia Nightbreeze
					4611,	-- Doctor Herbert Halsey
				},
				["coords"] = {
					{ 54.0, 38.6, DARNASSUS },	-- Ainethil
					{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
					{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
					{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
					{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
					{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
				},
				["description"] = "Requires 300 Classic Alchemy.",
				["timeline"] = { "added 4.3.0.14732" },
				["repeatable"] = true,
			}),
			q(29482, {	-- Transmutation Master
				["qgs"] = {
					4160,	-- Ainethil
					3347,	-- Yelmak
					3009,	-- Bena Winterhoof
					5177,	-- Tally Berryfizz
					5499,	-- Lilyssia Nightbreeze
					4611,	-- Doctor Herbert Halsey
				},
				["coords"] = {
					{ 54.0, 38.6, DARNASSUS },	-- Ainethil
					{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
					{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
					{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
					{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
					{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
				},
				["description"] = "Requires 300 Classic Alchemy.",
				["timeline"] = { "added 4.3.0.14732" },
				["repeatable"] = true,
			}),
		}),
		-- #endif
		-- #if AFTER 8.1.5
		applytraining({
			["name"] = "Training",
			["categoryID"] = 1250,
			["groups"] = {
				{
					["name"] = "Potion of Durability",
					["timeline"] = { "added 8.1.5" },
					["recipeID"] = 288182,
				},
				{
					["name"] = "Potion of Shifting States",
					["timeline"] = { "added 8.1.5" },
					["recipeID"] = 288176,
				}
			}
		}),
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 644,
			["groups"] = {
				{
					["name"] = "Ghost Dye",
					["recipeID"] = 11473
				},
				{
					["name"] = "Goblin Rocket Fuel",
					["recipeID"] = 11456
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Gurubashi Mojo Madness",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 24266
				}),
			}
		},
		{
			["name"] = "Potions",
			["categoryID"] = 638,
			["groups"] = {
				{
					["name"] = "Discolored Healing Potion",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 4508
				},
				{
					["name"] = "Dreamless Sleep Potion",
					["recipeID"] = 15833
				},
				{
					["name"] = "Fire Protection Potion",
					["recipeID"] = 7257
				},
				{
					["name"] = "Free Action Potion",
					["recipeID"] = 6624
				},
				{
					["name"] = "Frost Protection Potion",
					["recipeID"] = 7258
				},
				{
					["name"] = "Great Rage Potion",
					["recipeID"] = 6618
				},
				{
					["name"] = "Greater Arcane Protection Potion",
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "timewalking 9.1.0" },
					["recipeID"] = 17577
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Greater Dreamless Sleep Potion",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24366,
				}),
				{
					["name"] = "Greater Fire Protection Potion",
					["recipeID"] = 17574
				},
				{
					["name"] = "Greater Frost Protection Potion",
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
					["recipeID"] = 17575
				},
				{
					["name"] = "Greater Healing Potion",
					["recipeID"] = 7181
				},
				{
					["name"] = "Greater Holy Protection Potion",
					["timeline"] = { "created 1.11.1.5462" },	-- Never Implemented
					["recipeID"] = 17579,
				},
				{
					["name"] = "Greater Mana Potion",
					["recipeID"] = 11448
				},
				{
					["name"] = "Greater Nature Protection Potion",
					["recipeID"] = 17576
				},
				{
					["name"] = "Greater Shadow Protection Potion",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 17578
				},
				{
					["name"] = "Greater Stoneshield Potion",
					["recipeID"] = 17570
				},
				{
					["name"] = "Healing Potion",
					["recipeID"] = 3447
				},
				{
					["name"] = "Holy Protection Potion",
					["recipeID"] = 7255
				},
				{
					["name"] = "Invisibility Potion",
					["recipeID"] = 11464
				},
				{
					["name"] = "Lesser Healing Potion",
					["recipeID"] = 2337
				},
				{
					["name"] = "Lesser Invisibility Potion",
					["recipeID"] = 3448
				},
				{
					["name"] = "Lesser Mana Potion",
					["recipeID"] = 3173
				},
				{
					["name"] = "Lesser Stoneshield Potion",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 4942
				},
				{
					["name"] = "Limited Invulnerability Potion",
					["recipeID"] = 3175
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Living Action Potion",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24367,
				}),
				-- #if BEFORE TBC
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Mageblood Potion",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24365,
				}),
				-- #endif
				{
					["name"] = "Magic Resistance Potion",
					["timeline"] = { "deleted 5.0.4" },
					["recipeID"] = 11453
				},
				{
					["name"] = "Major Healing Potion",
					["recipeID"] = 17556
				},
				{
					["name"] = "Major Mana Potion",
					["recipeID"] = 17580
				},
				{
					["name"] = "Major Rejuvenation Potion",
					["recipeID"] = 22732
				},
				-- #if BEFORE TBC
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Major Troll's Blood Potion",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24368,
				}),
				-- #endif
				{
					["name"] = "Mana Potion",
					["recipeID"] = 3452
				},
				{
					["name"] = "Mighty Rage Potion",
					["recipeID"] = 17552
				},
				-- #if BEFORE TBC
				{
					["name"] = "Mighty Troll's Blood Potion",
					["recipeID"] = 3451
				},
				-- #endif
				{
					["name"] = "Minor Healing Potion",
					["recipeID"] = 2330
				},
				{
					["name"] = "Minor Mana Potion",
					["recipeID"] = 2331
				},
				{
					["name"] = "Minor Rejuvenation Potion",
					["recipeID"] = 2332
				},
				{
					["name"] = "Minor Magic Resistance Potion",
					["timeline"] = { "deleted 5.0.4" },
					["recipeID"] = 3172
				},
				{
					["name"] = "Nature Protection Potion",
					["recipeID"] = 7259
				},
				-- #if AFTER TBC
				{
					["name"] = "Potion of Curing / Elixir of Poison Resistance",
					["recipeID"] = 3174
				},
				{
					["name"] = "Potion of Petrification / Flask of Petrification",
					["recipeID"] = 17634
				},
				-- #endif
				{
					["name"] = "Purification Potion",
					["recipeID"] = 17572
				},
				{
					["name"] = "Rage Potion",
					["recipeID"] = 6617
				},
				{
					["name"] = "Restorative Potion",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 11452,
				},
				{
					["name"] = "Shadow Protection Potion",
					["recipeID"] = 7256
				},
				-- #if BEFORE TBC
				{
					["name"] = "Strong Troll's Blood Potion / Strong Troll's Blood Elixir",
					["recipeID"] = 3176
				},
				-- #endif
				{
					["name"] = "Superior Healing Potion",
					["recipeID"] = 11457
				},
				{
					["name"] = "Superior Mana Potion",
					["recipeID"] = 17553
				},
				{
					["name"] = "Swiftness Potion",
					["recipeID"] = 2335
				},
				{
					["name"] = "Swim Speed Potion",
					["recipeID"] = 7841
				},
				-- #if BEFORE TBC
				{
					["name"] = "Weak Troll's Blood Potion / Weak Troll's Blood Elixir",
					["recipeID"] = 3170
				},
				-- #endif
				{
					["name"] = "Wildvine Potion",
					["recipeID"] = 11458
				}
			}
		},
		{
			["name"] = "Elixirs",
			["categoryID"] = 639,
			["groups"] = {
				{
					["name"] = "Arcane Elixir",
					["recipeID"] = 11461
				},
				{
					["name"] = "Catseye Elixir",
					["recipeID"] = 12609
				},
				{
					["name"] = "Elixir of Agility",
					["recipeID"] = 11449
				},
				{
					["name"] = "Elixir of Brute Force",
					["recipeID"] = 17557
				},
				{
					["name"] = "Elixir of Defense",
					["recipeID"] = 3177
				},
				{
					["name"] = "Elixir of Demonslaying",
					["recipeID"] = 11477
				},
				{
					["name"] = "Elixir of Detect Demon",
					["recipeID"] = 11478
				},
				{
					["name"] = "Elixir of Detect Lesser Invisibility",
					["recipeID"] = 3453
				},
				{
					["name"] = "Elixir of Detect Undead",
					["recipeID"] = 11460
				},
				{
					["name"] = "Elixir of Dream Vision",
					["recipeID"] = 11468
				},
				{
					["name"] = "Elixir of Firepower",
					["recipeID"] = 7845
				},
				{
					["name"] = "Elixir of Fortitude",
					["recipeID"] = 3450
				},
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {
					["name"] = "Elixir of Frost Power",
					["recipeID"] = 21923
				}),
				{
					["name"] = "Elixir of Giant Growth",
					["recipeID"] = 8240
				},
				{
					["name"] = "Elixir of Giants",
					["recipeID"] = 11472
				},
				{
					["name"] = "Elixir of Greater Agility",
					["recipeID"] = 11467
				},
				{
					["name"] = "Elixir of Greater Defense",
					["recipeID"] = 11450
				},
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Elixir of Greater Firepower",
					["timeline"] = { "removed 4.0.1" },
					["recipeID"] = 26277
				}),
				{
					["name"] = "Elixir of Greater Intellect",
					["recipeID"] = 11465
				},
				{
					["name"] = "Elixir of Greater Water Breathing",
					["recipeID"] = 22808
				},
				{
					["name"] = "Elixir of Lesser Agility",
					["recipeID"] = 2333
				},
				{
					["name"] = "Elixir of Lion's Strength",
					["recipeID"] = 2329
				},
				{
					["name"] = "Elixir of Minor Accuracy",
					["timeline"] = { "added 3.0.1" },
					["recipeID"] = 63732
				},
				{
					["name"] = "Elixir of Minor Agility",
					["recipeID"] = 3230
				},
				{
					["name"] = "Elixir of Minor Defense",
					["recipeID"] = 7183
				},
				{
					["name"] = "Elixir of Minor Fortitude",
					["recipeID"] = 2334
				},
				{
					["name"] = "Elixir of Ogre's Strength",
					["recipeID"] = 3188
				},
				-- #if BEFORE TBC
				{
					["name"] = "Elixir of Poison Resistance / Potion of Curing",
					["recipeID"] = 3174
				},
				-- #endif
				{
					["name"] = "Elixir of Shadow Power",
					["recipeID"] = 11476
				},
				{
					["name"] = "Elixir of Superior Defense",
					["recipeID"] = 17554
				},
				{
					["name"] = "Elixir of the Mongoose",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 17571
				},
				{
					["name"] = "Elixir of the Sages",
					["recipeID"] = 17555
				},
				{
					["name"] = "Elixir of Water Breathing",
					["recipeID"] = 7179
				},
				{
					["name"] = "Elixir of Waterwalking",
					["timeline"] = { "deleted 3.0.1" },
					["recipeID"] = 11447,
				},
				{
					["name"] = "Elixir of Water Walking",
					["timeline"] = { "added 3.0.1" },
					["recipeID"] = 62410,
				},
				{
					["name"] = "Elixir of Wisdom",
					["recipeID"] = 3171
				},
				{
					["name"] = "Gift of Arthas",
					["recipeID"] = 11466
				},
				{
					["name"] = "Greater Arcane Elixir",
					["recipeID"] = 17573
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Mageblood Elixir",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24365,
				}),
				{
					["name"] = "Major Troll's Blood Elixir",
					["recipeID"] = 3451
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Mighty Troll's Blood Elixir",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24368,
				}),
				{
					["name"] = "Strong Troll's Blood Elixir / Strong Troll's Blood Potion",
					["recipeID"] = 3176
				},
				{
					["name"] = "Weak Troll's Blood Elixir / Weak Troll's Blood Potion",
					["recipeID"] = 3170
				},
				-- #endif
			}
		},
		{
			["name"] = "Flasks",
			["categoryID"] = 640,
			["groups"] = {
				{
					["name"] = "Alchemist's Flask",
					["timeline"] = { "added 5.0.4.15890" },
					["recipeID"] = 114786
				},
				{
					["name"] = "Flask of Chromatic Resistance",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 17638,
				},
				{
					["name"] = "Flask of Distilled Wisdom",
					["recipeID"] = 17636
				},
				-- #if BEFORE TBC
				{
					["name"] = "Flask of Petrification / Potion of Petrification",
					["recipeID"] = 17634
				},
				-- #endif
				{
					["name"] = "Flask of Supreme Power",
					["recipeID"] = 17637
				},
				{
					["name"] = "Flask of the Titans",
					["recipeID"] = 17635
				}
			}
		},
		{
			["name"] = "Transmutes",
			["categoryID"] = 641,
			["groups"] = {
				{
					["name"] = "Transmute: Air to Fire",
					["recipeID"] = 17559
				},
				{
					["name"] = "Transmute: Arcanite",
					["recipeID"] = 17187
				},
				{
					["name"] = "Transmute: Earth to Life",
					["recipeID"] = 17566
				},
				{
					["name"] = "Transmute: Earth to Water",
					["recipeID"] = 17561
				},
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Transmute: Elemental Fire",
					["recipeID"] = 25146
				}),
				{
					["name"] = "Transmute: Fire to Earth",
					["recipeID"] = 17560
				},
				{
					["name"] = "Transmute: Iron to Gold",
					["recipeID"] = 11479
				},
				{
					["name"] = "Transmute: Life to Earth",
					["recipeID"] = 17565
				},
				{
					["name"] = "Transmute: Mithril to Truesilver",
					["recipeID"] = 11480
				},
				{
					["name"] = "Transmute: Undeath to Water",
					["recipeID"] = 17563
				},
				{
					["name"] = "Transmute: Water to Air",
					["recipeID"] = 17562
				},
				{
					["name"] = "Transmute: Water to Undeath",
					["recipeID"] = 17564
				}
			}
		},
		{
			["name"] = "Trinkets",
			["categoryID"] = 642,
			["groups"] = {
				{
					["name"] = "Philosopher's Stone",
					["recipeID"] = 11459
				}
			}
		},
		{
			["name"] = "Oils",
			["categoryID"] = 643,
			["groups"] = {
				{
					["name"] = "Blackmouth Oil",
					["recipeID"] = 7836
				},
				{
					["name"] = "Fire Oil",
					["recipeID"] = 7837
				},
				{
					["name"] = "Frost Oil",
					["recipeID"] = 3454
				},
				{
					["name"] = "Oil of Immolation",
					["recipeID"] = 11451
				},
				{
					["name"] = "Shadow Oil",
					["recipeID"] = 3449
				},
				{
					["name"] = "Stonescale Oil",
					["recipeID"] = 17551
				}
			}
		},
		-- #if AFTER 8.0.1
		-- Moved from First Aid with BFA.
		{
			["name"] = "Anti-Venoms",
			["categoryID"] = 1124,
			["groups"] = {
				{
					["name"] = "Anti-Venom",
					["recipeID"] = 7934
				},
				{
					["name"] = "Powerful Anti-Venom",
					["recipeID"] = 23787
				},
				{
					["name"] = "Strong Anti-Venom",
					["recipeID"] = 7935
				}
			}
		}
		-- #endif
	});
	applyclassicphase(TBC_PHASE_ONE, tier(TBC_TIER, {
		n(DISCOVERY, {
			["description"] = "Craft a Major Protection for a chance to Discover the associated Cauldron Recipe.\n\nThe other recipes can be discovered by Transmuting Primals or by crafting Flasks, Elixirs and Potions. The type of discovery generally has a better chance to proc if you craft something of a similar type.",
			["groups"] = {
				recipe(41458),	-- Cauldron of Major Arcane Protection
				recipe(41500),	-- Cauldron of Major Fire Protection
				recipe(41501),	-- Cauldron of Major Frost Protection
				recipe(41502),	-- Cauldron of Major Nature Protection
				recipe(41503),	-- Cauldron of Major Shadow Protection
				recipe(28590),	-- Flask of Blinding Light
				recipe(28587),	-- Flask of Fortification
				recipe(28588),	-- Flask of Mighty Versatility
				recipe(28591),	-- Flask of Pure Death
				recipe(28589),	-- Flask of Relentless Assault
				recipe(28586),	-- Super Rejuvenation Potion
				recipe(28585),	-- Transmute: Primal Earth to Life
				recipe(28583),	-- Transmute: Primal Fire to Mana
				recipe(28584),	-- Transmute: Primal Life to Earth
				recipe(28582),	-- Transmute: Primal Mana to Fire
				recipe(28580),	-- Transmute: Primal Shadow to Water
				recipe(28581),	-- Transmute: Primal Water to Shadow
			},
		}),
		{
			["name"] = "Cauldrons",
			["categoryID"] = 632,
			["groups"] = {
				{
					["name"] = "Cauldron of Major Arcane Protection",
					["recipeID"] = 41458
				},
				{
					["name"] = "Cauldron of Major Fire Protection",
					["recipeID"] = 41500
				},
				{
					["name"] = "Cauldron of Major Frost Protection",
					["recipeID"] = 41501
				},
				{
					["name"] = "Cauldron of Major Nature Protection",
					["recipeID"] = 41502
				},
				{
					["name"] = "Cauldron of Major Shadow Protection",
					["recipeID"] = 41503
				}
			}
		},
		{
			["name"] = "Potions",
			["categoryID"] = 633,
			["groups"] = {
				{
					["name"] = "Destruction Potion",
					["recipeID"] = 28565
				},
				{
					["name"] = "Fel Mana Potion",
					["recipeID"] = 38961
				},
				{
					["name"] = "Fel Regeneration Potion",
					["recipeID"] = 38962
				},
				{
					["name"] = "Haste Potion",
					["recipeID"] = 28564
				},
				{
					["name"] = "Heroic Potion",
					["recipeID"] = 28563
				},
				{
					["name"] = "Insane Strength Potion",
					["recipeID"] = 28550
				},
				{
					["name"] = "Ironshield Potion",
					["recipeID"] = 28579
				},
				{
					["name"] = "Mad Alchemist's Potion",
					["recipeID"] = 45061
				},
				{
					["name"] = "Major Arcane Protection Potion",
					["recipeID"] = 28575
				},
				{
					["name"] = "Major Dreamless Sleep Potion",
					["recipeID"] = 28562
				},
				{
					["name"] = "Major Fire Protection Potion",
					["recipeID"] = 28571
				},
				{
					["name"] = "Major Frost Protection Potion",
					["recipeID"] = 28572
				},
				{
					["name"] = "Major Holy Protection Potion",
					["recipeID"] = 28577
				},
				{
					["name"] = "Major Nature Protection Potion",
					["recipeID"] = 28573
				},
				{
					["name"] = "Major Shadow Protection Potion",
					["recipeID"] = 28576
				},
				{
					["name"] = "Shrouding Potion",
					["recipeID"] = 28554
				},
				{
					["name"] = "Sneaking Potion",
					["recipeID"] = 28546
				},
				{
					["name"] = "Super Healing Potion",
					["recipeID"] = 28551
				},
				{
					["name"] = "Super Mana Potion",
					["recipeID"] = 28555
				},
				{
					["name"] = "Super Rejuvenation Potion",
					["recipeID"] = 28586
				},
				{
					["name"] = "Unstable Mana Potion",
					["recipeID"] = 33733
				},
				{
					["name"] = "Volatile Healing Potion",
					["recipeID"] = 33732
				}
			}
		},
		{
			["name"] = "Elixirs",
			["categoryID"] = 634,
			["groups"] = {
				{
					["name"] = "Adept's Elixir",
					["recipeID"] = 33740
				},
				{
					["name"] = "Earthen Elixir",
					["recipeID"] = 39637
				},
				{
					["name"] = "Elixir of Camouflage",
					["recipeID"] = 28543
				},
				{
					["name"] = "Elixir of Draenic Wisdom",
					["recipeID"] = 39638
				},
				{
					["name"] = "Elixir of Empowerment",
					["recipeID"] = 28578
				},
				{
					["name"] = "Elixir of Healing Power",
					["recipeID"] = 28545
				},
				{
					["name"] = "Elixir of Ironskin",
					["recipeID"] = 39639
				},
				{
					["name"] = "Elixir of Major Agility",
					["recipeID"] = 28553
				},
				{
					["name"] = "Elixir of Major Defense",
					["recipeID"] = 28557
				},
				{
					["name"] = "Elixir of Major Firepower",
					["recipeID"] = 28556
				},
				{
					["name"] = "Elixir of Major Fortitude",
					["recipeID"] = 39636
				},
				{
					["name"] = "Elixir of Major Frost Power",
					["recipeID"] = 28549
				},
				{
					["name"] = "Elixir of Major Mageblood",
					["recipeID"] = 28570
				},
				{
					["name"] = "Elixir of Major Shadow Power",
					["recipeID"] = 28558
				},
				{
					["name"] = "Elixir of Major Strength",
					["recipeID"] = 28544
				},
				{
					["name"] = "Elixir of Mastery",
					["recipeID"] = 33741
				},
				{
					["name"] = "Elixir of the Searching Eye",
					["recipeID"] = 28552
				},
				{
					["name"] = "Fel Strength Elixir",
					["recipeID"] = 38960
				},
				{
					["name"] = "Onslaught Elixir",
					["recipeID"] = 33738
				}
			}
		},
		{
			["name"] = "Flasks",
			["categoryID"] = 635,
			["groups"] = {
				{
					["name"] = "Flask of Blinding Light",
					["recipeID"] = 28590
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Flask of Chromatic Wonder",
					["timeline"] = { "removed 5.0.1.20000" },
					["recipeID"] = 42736
				}),
				{
					["name"] = "Flask of Fortification",
					["recipeID"] = 28587
				},
				{
					["name"] = "Flask of Mighty Versatility",
					["recipeID"] = 28588
				},
				{
					["name"] = "Flask of Pure Death",
					["recipeID"] = 28591
				},
				{
					["name"] = "Flask of Relentless Assault",
					["recipeID"] = 28589
				}
			}
		},
		{
			["name"] = "Transmutation",
			["categoryID"] = 636,
			["groups"] = {
				{
					["name"] = "Transmute: Earthstorm Diamond",
					["recipeID"] = 32765
				},
				{
					["name"] = "Transmute: Primal Air to Fire",
					["recipeID"] = 28566
				},
				{
					["name"] = "Transmute: Primal Earth to Life",
					["recipeID"] = 28585
				},
				{
					["name"] = "Transmute: Primal Earth to Water",
					["recipeID"] = 28567
				},
				{
					["name"] = "Transmute: Primal Fire to Earth",
					["recipeID"] = 28568
				},
				{
					["name"] = "Transmute: Primal Fire to Mana",
					["recipeID"] = 28583
				},
				{
					["name"] = "Transmute: Primal Life to Earth",
					["recipeID"] = 28584
				},
				{
					["name"] = "Transmute: Primal Mana to Fire",
					["recipeID"] = 28582
				},
				{
					["name"] = "Transmute: Primal Might",
					["recipeID"] = 29688
				},
				{
					["name"] = "Transmute: Primal Shadow to Water",
					["recipeID"] = 28580
				},
				{
					["name"] = "Transmute: Primal Water to Air",
					["recipeID"] = 28569
				},
				{
					["name"] = "Transmute: Primal Water to Shadow",
					["recipeID"] = 28581
				},
				{
					["name"] = "Transmute: Skyfire Diamond",
					["recipeID"] = 32766
				}
			}
		},
		{
			["name"] = "Trinkets",
			["categoryID"] = 637,
			["groups"] = {
				{
					["name"] = "Alchemist Stone",
					["recipeID"] = 17632
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Assassin's Alchemist Stone",
					["recipeID"] = 47050
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Guardian's Alchemist Stone",
					["recipeID"] = 47046
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Redeemer's Alchemist Stone",
					["recipeID"] = 47049
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Sorcerer's Alchemist Stone",
					["recipeID"] = 47048
				}),
			}
		},
		{
			["name"] = "Materials",
			["categoryID"] = 644,
			["groups"] = {
				{
					["name"] = "Mercurial Stone",
					["recipeID"] = 38070
				},
			}
		},
	})),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, {
		n(DISCOVERY, {
			["description"] = "The following recipes can be discovered by Transmuting Eternals.",
			["groups"] = {
				recipe(53777),	-- Transmute: Eternal Air to Earth
				recipe(53776),	-- Transmute: Eternal Air to Water
				recipe(53781),	-- Transmute: Eternal Earth to Air
				recipe(53782),	-- Transmute: Eternal Earth to Shadow
				recipe(53775),	-- Transmute: Eternal Fire to Life
				recipe(53774),	-- Transmute: Eternal Fire to Water
				recipe(53773),	-- Transmute: Eternal Life to Fire
				recipe(53771),	-- Transmute: Eternal Life to Shadow
				recipe(53779),	-- Transmute: Eternal Shadow to Earth
				recipe(53780),	-- Transmute: Eternal Shadow to Life
				recipe(53783),	-- Transmute: Eternal Water to Air
				recipe(53784),	-- Transmute: Eternal Water to Fire
			},
		}),
		{
			["name"] = "Research",
			["categoryID"] = 625,
			["groups"] = {
				recipe(60893, {	-- Northrend Alchemy Research
					["description"] = "These recipes can be discovered by using this skill.",
					["groups"] = {
						recipe(53895),	-- Crazy Alchemist's Potion
						recipe(60354),	-- Elixir of Accuracy
						recipe(60365),	-- Elixir of Armor Piercing
						recipe(60355),	-- Elixir of Deadly Strikes
						recipe(60357),	-- Elixir of Expertise
						recipe(60366),	-- Elixir of Lightning Speed
						recipe(60356),	-- Elixir of Mighty Defense
						recipe(56519),	-- Elixir of Mighty Mageblood
						recipe(54220),	-- Elixir of Protection
						recipe(62410),	-- Elixir of Water Walking
						recipe(54221),	-- Potion of Speed
						recipe(54222),	-- Potion of Wild Magic
						recipe(53904),	-- Powerful Rejuvenation Potion
					},
				}),
			},
		},
		{
			["name"] = "Potions",
			["categoryID"] = 626,
			["groups"] = {
				{
					["name"] = "Crazy Alchemist's Potion",
					["recipeID"] = 53895
				},
				{
					["name"] = "Endless Healing Potion",
					["recipeID"] = 58871
				},
				{
					["name"] = "Endless Mana Potion",
					["recipeID"] = 58868
				},
				{
					["name"] = "Icy Mana Potion",
					["recipeID"] = 53839
				},
				{
					["name"] = "Indestructible Potion",
					["recipeID"] = 53905
				},
				{
					["name"] = "Mighty Arcane Protection Potion",
					["recipeID"] = 53936
				},
				{
					["name"] = "Mighty Fire Protection Potion",
					["recipeID"] = 53939
				},
				{
					["name"] = "Mighty Frost Protection Potion",
					["recipeID"] = 53937
				},
				{
					["name"] = "Mighty Nature Protection Potion",
					["recipeID"] = 53942
				},
				{
					["name"] = "Mighty Shadow Protection Potion",
					["recipeID"] = 53938
				},
				{
					["name"] = "Potion of Nightmares",
					["recipeID"] = 53900
				},
				{
					["name"] = "Potion of Speed",
					["recipeID"] = 54221
				},
				{
					["name"] = "Potion of Wild Magic",
					["recipeID"] = 54222
				},
				{
					["name"] = "Powerful Rejuvenation Potion",
					["recipeID"] = 53904
				},
				{
					["name"] = "Resurgent Healing Potion",
					["recipeID"] = 53838
				},
				{
					["name"] = "Runic Healing Potion",
					["recipeID"] = 53836
				},
				{
					["name"] = "Runic Mana Potion",
					["recipeID"] = 53837
				}
			}
		},
		{
			["name"] = "Elixirs",
			["categoryID"] = 627,
			["groups"] = {
				{
					["name"] = "Elixir of Accuracy",
					["recipeID"] = 60354
				},
				{
					["name"] = "Elixir of Armor Piercing",
					["recipeID"] = 60365
				},
				{
					["name"] = "Elixir of Deadly Strikes",
					["recipeID"] = 60355
				},
				{
					["name"] = "Elixir of Expertise",
					["recipeID"] = 60357
				},
				{
					["name"] = "Elixir of Lightning Speed",
					["recipeID"] = 60366
				},
				{
					["name"] = "Elixir of Mighty Agility",
					["recipeID"] = 53840
				},
				{
					["name"] = "Elixir of Mighty Defense",
					["recipeID"] = 60356
				},
				{
					["name"] = "Elixir of Mighty Fortitude",
					["recipeID"] = 53898
				},
				{
					["name"] = "Elixir of Mighty Mageblood",
					["recipeID"] = 56519
				},
				{
					["name"] = "Elixir of Mighty Strength",
					["recipeID"] = 54218
				},
				{
					["name"] = "Elixir of Mighty Thoughts",
					["recipeID"] = 60367
				},
				{
					["name"] = "Elixir of Protection",
					["recipeID"] = 54220
				},
				{
					["name"] = "Elixir of Spirit",
					["recipeID"] = 53847
				},
				{
					["name"] = "Elixir of Water Walking",
					["recipeID"] = 62410
				},
				{
					["name"] = "Guru's Elixir",
					["recipeID"] = 53848
				},
				{
					["name"] = "Spellpower Elixir",
					["recipeID"] = 53842
				},
				{
					["name"] = "Wrath Elixir",
					["recipeID"] = 53841
				}
			}
		},
		{
			["name"] = "Flasks",
			["categoryID"] = 628,
			["groups"] = {
				{
					["name"] = "Flask of Endless Rage",
					["recipeID"] = 53903
				},
				{
					["name"] = "Flask of Pure Mojo",
					["recipeID"] = 54213
				},
				{
					["name"] = "Flask of Stoneblood",
					["recipeID"] = 53902
				},
				{
					["name"] = "Flask of the Frost Wyrm",
					["recipeID"] = 53901
				},
				{
					["name"] = "Flask of the North",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 67025
				},
				{
					["name"] = "Lesser Flask of Toughness",
					["recipeID"] = 53899
				},
				{
					["name"] = "Lesser Flask of Resistance",
					["timeline"] = { "removed 5.0.4" },
					["recipeID"] = 62213
				},
			}
		},
		{
			["name"] = "Transmutation",
			["categoryID"] = 629,
			["groups"] = {
				applyclassicphase(WRATH_PHASE_THREE, {
					["name"] = "Transmute: Ametrine",
					["recipeID"] = 66658
				}),
				applyclassicphase(WRATH_PHASE_THREE, {
					["name"] = "Transmute: Cardinal Ruby",
					["recipeID"] = 66659
				}),
				applyclassicphase(WRATH_PHASE_THREE, {
					["name"] = "Transmute: Dreadstone",
					["recipeID"] = 66662
				}),
				{
					["name"] = "Transmute: Earthsiege Diamond",
					["recipeID"] = 57427
				},
				{
					["name"] = "Transmute: Eternal Air to Earth",
					["recipeID"] = 53777
				},
				{
					["name"] = "Transmute: Eternal Air to Water",
					["recipeID"] = 53776
				},
				{
					["name"] = "Transmute: Eternal Earth to Air",
					["recipeID"] = 53781
				},
				{
					["name"] = "Transmute: Eternal Earth to Shadow",
					["recipeID"] = 53782
				},
				{
					["name"] = "Transmute: Eternal Fire to Life",
					["recipeID"] = 53775
				},
				{
					["name"] = "Transmute: Eternal Fire to Water",
					["recipeID"] = 53774
				},
				{
					["name"] = "Transmute: Eternal Life to Fire",
					["recipeID"] = 53773
				},
				{
					["name"] = "Transmute: Eternal Life to Shadow",
					["recipeID"] = 53771
				},
				{
					["name"] = "Transmute: Eternal Might",
					["timeline"] = { "created 3.0.2" },	-- Never Implemented
					["recipeID"] = 54020,
				},
				{
					["name"] = "Transmute: Eternal Shadow to Earth",
					["recipeID"] = 53779
				},
				{
					["name"] = "Transmute: Eternal Shadow to Life",
					["recipeID"] = 53780
				},
				{
					["name"] = "Transmute: Eternal Water to Air",
					["recipeID"] = 53783
				},
				{
					["name"] = "Transmute: Eternal Water to Fire",
					["recipeID"] = 53784
				},
				applyclassicphase(WRATH_PHASE_THREE, {
					["name"] = "Transmute: Eye of Zul",
					["recipeID"] = 66664
				}),
				applyclassicphase(WRATH_PHASE_THREE, {
					["name"] = "Transmute: King's Amber",
					["recipeID"] = 66660
				}),
				applyclassicphase(WRATH_PHASE_THREE, {
					["name"] = "Transmute: Majestic Zircon",
					["recipeID"] = 66663
				}),
				{
					["name"] = "Transmute: Skyflare Diamond",
					["recipeID"] = 57425
				},
				{
					["name"] = "Transmute: Titanium",
					["recipeID"] = 60350
				}
			}
		},
		{
			["name"] = "Trinkets",
			["categoryID"] = 630,
			["groups"] = {
				{
					["name"] = "Indestructible Alchemist Stone",
					["recipeID"] = 60403
				},
				{
					["name"] = "Mercurial Alchemist Stone",
					["recipeID"] = 60396
				},
				{
					["name"] = "Mighty Alchemist Stone",
					["recipeID"] = 60405
				}
			}
		},
		{
			["name"] = "Oils",
			["categoryID"] = 631,
			["groups"] = {
				{
					["name"] = "Ethereal Oil",
					["recipeID"] = 62409
				},
				{
					["name"] = "Pygmy Oil",
					["recipeID"] = 53812
				}
			}
		}
	})),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, {
		{
			["name"] = "Cauldrons",
			["categoryID"] = 617,
			["groups"] = {
				{
					["name"] = "Big Cauldron of Battle",
					["recipeID"] = 92688
				},
				{
					["name"] = "Cauldron of Battle",
					["recipeID"] = 92643
				}
			}
		},
		{
			["name"] = "Potions",
			["categoryID"] = 618,
			["groups"] = {
				{
					["name"] = "Deathblood Venom",
					["recipeID"] = 80479
				},
				{
					["name"] = "Draught of War",
					["recipeID"] = 93935
				},
				{
					["name"] = "Earthen Potion",
					["recipeID"] = 80478
				},
				{
					["name"] = "Golemblood Potion",
					["recipeID"] = 80496
				},
				{
					["name"] = "Mighty Rejuvenation Potion",
					["recipeID"] = 80490
				},
				{
					["name"] = "Mysterious Potion",
					["recipeID"] = 80487
				},
				{
					["name"] = "Mythical Healing Potion",
					["recipeID"] = 80498
				},
				{
					["name"] = "Mythical Mana Potion",
					["recipeID"] = 80494
				},
				{
					["name"] = "Potion of Concentration",
					["recipeID"] = 80482
				},
				{
					["name"] = "Potion of Deepholm",
					["recipeID"] = 80725
				},
				{
					["name"] = "Potion of Illusion",
					["recipeID"] = 80269
				},
				{
					["name"] = "Potion of the Tol'vir",
					["recipeID"] = 80495
				},
				{
					["name"] = "Potion of Treasure Finding",
					["recipeID"] = 80726
				},
				{
					["name"] = "Volcanic Potion",
					["recipeID"] = 80481
				}
			}
		},
		{
			["name"] = "Elixirs",
			["categoryID"] = 619,
			["groups"] = {
				{
					["name"] = "Elixir of Deep Earth",
					["recipeID"] = 80488
				},
				{
					["name"] = "Elixir of Impossible Accuracy",
					["recipeID"] = 80491
				},
				{
					["name"] = "Elixir of Mighty Speed",
					["recipeID"] = 80493
				},
				{
					["name"] = "Elixir of the Cobra",
					["recipeID"] = 80484
				},
				{
					["name"] = "Elixir of the Master",
					["recipeID"] = 80497
				},
				{
					["name"] = "Elixir of the Naga",
					["recipeID"] = 80480
				},
				{
					["name"] = "Ghost Elixir",
					["recipeID"] = 80477
				},
				{
					["name"] = "Prismatic Elixir",
					["recipeID"] = 80492
				}
			}
		},
		{
			["name"] = "Flasks",
			["categoryID"] = 620,
			["groups"] = {
				{
					["name"] = "Flask of Flowing Water",
					["recipeID"] = 94162
				},
				{
					["name"] = "Flask of Steelskin",
					["recipeID"] = 80719
				},
				{
					["name"] = "Flask of the Draconic Mind",
					["recipeID"] = 80720
				},
				{
					["name"] = "Flask of the Winds",
					["recipeID"] = 80721
				},
				{
					["name"] = "Flask of Titanic Strength",
					["recipeID"] = 80723
				}
			}
		},
		{
			["name"] = "Transmutation",
			["categoryID"] = 621,
			["groups"] = {
				{
					["name"] = "Transmute: Amberjewel",
					["recipeID"] = 80247
				},
				{
					["name"] = "Transmute: Demonseye",
					["recipeID"] = 80248
				},
				{
					["name"] = "Transmute: Dream Emerald",
					["recipeID"] = 80251
				},
				{
					["name"] = "Transmute: Ember Topaz",
					["recipeID"] = 80250
				},
				{
					["name"] = "Transmute: Inferno Ruby",
					["recipeID"] = 80245
				},
				{
					["name"] = "Transmute: Living Elements",
					["recipeID"] = 78866
				},
				{
					["name"] = "Transmute: Ocean Sapphire",
					["recipeID"] = 80246
				},
				{
					["name"] = "Transmute: Pyrium Bar",
					["recipeID"] = 80244
				},
				{
					["name"] = "Transmute: Shadowspirit Diamond",
					["recipeID"] = 80237
				},
				{
					["name"] = "Transmute: Truegold",
					["recipeID"] = 80243
				}
			}
		},
		{
			["name"] = "Trinkets",
			["categoryID"] = 622,
			["groups"] = {
				{
					["name"] = "Lifebound Alchemist Stone",
					["recipeID"] = 80508
				},
				{
					["name"] = "Quicksilver Alchemist Stone",
					["recipeID"] = 96253
				},
				{
					["name"] = "Vibrant Alchemist Stone",
					["recipeID"] = 96254
				},
				{
					["name"] = "Volatile Alchemist Stone",
					["recipeID"] = 96252
				}
			}
		},
		{
			["name"] = "Oils",
			["categoryID"] = 623,
			["groups"] = {
				{
					["name"] = "Deepstone Oil",
					["recipeID"] = 80486
				}
			}
		},
		{
			["name"] = "Mounts",
			["categoryID"] = 624,
			["groups"] = {
				{
					["name"] = "Vial of the Sands",
					["recipeID"] = 93328
				}
			}
		}
	})),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, {
		{
			["name"] = "Potions",
			["categoryID"] = 611,
			["groups"] = {
				{
					["name"] = "Alchemist's Rejuvenation",
					["recipeID"] = 114751
				},
				{
					["name"] = "Darkwater Potion",
					["recipeID"] = 114774
				},
				{
					["name"] = "Master Healing Potion",
					["recipeID"] = 114752
				},
				{
					["name"] = "Master Mana Potion",
					["recipeID"] = 114775
				},
				{
					["name"] = "Potion of Focus",
					["recipeID"] = 114782
				},
				{
					["name"] = "Potion of Luck",
					["recipeID"] = 114779
				},
				{
					["name"] = "Potion of Mogu Power",
					["recipeID"] = 114760
				},
				{
					["name"] = "Potion of the Jade Serpent",
					["recipeID"] = 114757
				},
				{
					["name"] = "Potion of the Mountains",
					["recipeID"] = 114753
				},
				{
					["name"] = "Virmen's Bite",
					["recipeID"] = 114765
				}
			}
		},
		{
			["name"] = "Elixirs",
			["categoryID"] = 612,
			["groups"] = {
				{
					["name"] = "Elixir of Mirrors",
					["recipeID"] = 114763
				},
				{
					["name"] = "Elixir of Peace",
					["recipeID"] = 114764
				},
				{
					["name"] = "Elixir of Perfection",
					["recipeID"] = 114762
				},
				{
					["name"] = "Elixir of the Rapids",
					["recipeID"] = 114759
				},
				{
					["name"] = "Elixir of Weaponry",
					["recipeID"] = 114756
				},
				{
					["name"] = "Mad Hozen Elixir",
					["recipeID"] = 114754
				},
				{
					["name"] = "Mantid Elixir",
					["recipeID"] = 114755
				},
				{
					["name"] = "Monk's Elixir",
					["recipeID"] = 114758
				}
			}
		},
		{
			["name"] = "Flasks",
			["categoryID"] = 613,
			["groups"] = {
				{
					["name"] = "Flask of Falling Leaves",
					["recipeID"] = 114772
				},
				{
					["name"] = "Flask of Spring Blossoms",
					["recipeID"] = 114769
				},
				{
					["name"] = "Flask of the Earth",
					["recipeID"] = 114770
				},
				{
					["name"] = "Flask of the Warm Sun",
					["recipeID"] = 114771
				},
				{
					["name"] = "Flask of Winter's Bite",
					["recipeID"] = 114773
				}
			}
		},
		{
			["name"] = "Transmutation",
			["categoryID"] = 614,
			["groups"] = {
				{
					["name"] = "Riddle of Steel",
					["recipeID"] = 130326
				},
				{
					["name"] = "Transmute: Imperial Amethyst",
					["recipeID"] = 114777
				},
				{
					["name"] = "Transmute: Living Steel",
					["recipeID"] = 114780
				},
				{
					["name"] = "Transmute: Primal Diamond",
					["recipeID"] = 114781
				},
				{
					["name"] = "Transmute: Primordial Ruby",
					["recipeID"] = 114784
				},
				{
					["name"] = "Transmute: River's Heart",
					["recipeID"] = 114766
				},
				{
					["name"] = "Transmute: Sun's Radiance",
					["recipeID"] = 114778
				},
				{
					["name"] = "Transmute: Trillium Bar",
					["recipeID"] = 114783
				},
				{
					["name"] = "Transmute: Vermilion Onyx",
					["recipeID"] = 114776
				},
				{
					["name"] = "Transmute: Wild Jade",
					["recipeID"] = 114767
				}
			}
		},
		{
			["name"] = "Trinkets",
			["categoryID"] = 615,
			["groups"] = {
				{
					["name"] = "Zen Alchemist Stone",
					["recipeID"] = 136197
				}
			}
		},
		{
			["name"] = "Oils",
			["categoryID"] = 616,
			["groups"] = {
				{
					["name"] = "Desecrated Oil",
					["recipeID"] = 114761
				}
			}
		}
	})),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, {
		i(109558, {	-- A Treatise on the Alchemy of Draenor
			["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
			["timeline"] = { "added 6.0.1.18322" },
			["filterID"] = MISC,
			["groups"] = {
				recipe(156587),	-- Alchemical Catalyst
				recipe(156585),	-- Crescent Oil
				recipe(175865),	-- Draenic Invisibility Potion
				recipe(175867),	-- Draenic Living Action Potion
				recipe(156582),	-- Draenic Mana Potion
				recipe(175853),	-- Draenic Swiftness Potion
				recipe(175866),	-- Draenic Water Breathing Elixir
				recipe(175869),	-- Draenic Water Walking Elixir
				recipe(175868),	-- Pure Rage Potion
				recipe(175880),	-- Secrets of Draenor Alchemy
			},
		}),
		{
			["name"] = "Cures & Tonics",
			["categoryID"] = 1123,
			["groups"] = {
				{
					["name"] = "Blackwater Anti-Venom",
					["recipeID"] = 172541
				},
				{
					["name"] = "Fire Ammonite Oil",
					["recipeID"] = 172542
				},
				{
					["name"] = "Healing Tonic",
					["recipeID"] = 172540
				}
			}
		},
		{
			["name"] = "Reagents and Research",
			["categoryID"] = 333,
			["groups"] = {
				{
					["name"] = "Alchemical Catalyst",
					["recipeID"] = 156587
				},
				{
					["name"] = "Alchemical Catalyst",
					["timeline"] = { "created 6.0.1.18125" },	-- Never Implemented
					["recipeID"] = 168042
				},
				{
					["name"] = "Alchemical Catalyst - Fireweed",
					["timeline"] = { "created 6.0.1.18125" },	-- Never Implemented
					["recipeID"] = 156588
				},
				{
					["name"] = "Alchemical Catalyst - Flytrap",
					["timeline"] = { "created 6.0.1.18125" },	-- Never Implemented
					["recipeID"] = 156589
				},
				{
					["name"] = "Alchemical Catalyst - Lotus",
					["timeline"] = { "created 6.0.1.18125" },	-- Never Implemented
					["recipeID"] = 156593
				},
				{
					["name"] = "Alchemical Catalyst - Orchid",
					["timeline"] = { "created 6.0.1.18125" },	-- Never Implemented
					["recipeID"] = 156592
				},
				{
					["name"] = "Alchemical Catalyst - Starflower",
					["timeline"] = { "created 6.0.1.18125" },	-- Never Implemented
					["recipeID"] = 156590
				},
				{
					["name"] = "Crescent Oil",
					["recipeID"] = 156585
				},
				{
					["name"] = "Primal Alchemy",
					["recipeID"] = 156591
				},
				{
					["name"] = "Secrets of Draenor Alchemy",
					["recipeID"] = 175880
				}
			}
		},
		{
			["name"] = "Flasks",
			["categoryID"] = 334,
			["groups"] = {
				{
					["name"] = "Draenic Agility Flask",
					["recipeID"] = 156561
				},
				{
					["name"] = "Draenic Intellect Flask",
					["recipeID"] = 156563
				},
				{
					["name"] = "Draenic Stamina Flask",
					["recipeID"] = 156568
				},
				{
					["name"] = "Draenic Strength Flask",
					["recipeID"] = 156564
				},
				{
					["name"] = "Draenor Armor Flask",
					["timeline"] = { "created 6.0.1.18125" },	-- Never Implemented
					["recipeID"] = 156567
				},
				{
					["name"] = "Greater Draenic Agility Flask",
					["recipeID"] = 156569
				},
				{
					["name"] = "Greater Draenic Intellect Flask",
					["recipeID"] = 156571
				},
				{
					["name"] = "Greater Draenic Stamina Flask",
					["recipeID"] = 156576
				},
				{
					["name"] = "Greater Draenic Strength Flask",
					["recipeID"] = 156572
				}
			}
		},
		{
			["name"] = "Transmutation",
			["categoryID"] = 423,
			["groups"] = {
				{
					["name"] = "Transmute: Savage Blood",
					["recipeID"] = 181643
				},
				{
					["name"] = "Transmute: Sorcerous Air to Earth",
					["recipeID"] = 181637
				},
				{
					["name"] = "Transmute: Sorcerous Air to Fire",
					["recipeID"] = 181633
				},
				{
					["name"] = "Transmute: Sorcerous Air to Water",
					["recipeID"] = 181636
				},
				{
					["name"] = "Transmute: Sorcerous Earth to Air",
					["recipeID"] = 181631
				},
				{
					["name"] = "Transmute: Sorcerous Earth to Fire",
					["recipeID"] = 181632
				},
				{
					["name"] = "Transmute: Sorcerous Earth to Water",
					["recipeID"] = 181635
				},
				{
					["name"] = "Transmute: Sorcerous Fire to Air",
					["recipeID"] = 181627
				},
				{
					["name"] = "Transmute: Sorcerous Fire to Earth",
					["recipeID"] = 181625
				},
				{
					["name"] = "Transmute: Sorcerous Fire to Water",
					["recipeID"] = 181628
				},
				{
					["name"] = "Transmute: Sorcerous Water to Air",
					["recipeID"] = 181630
				},
				{
					["name"] = "Transmute: Sorcerous Water to Earth",
					["recipeID"] = 181629
				},
				{
					["name"] = "Transmute: Sorcerous Water to Fire",
					["recipeID"] = 181634
				}
			}
		},
		{
			["name"] = "Potions and Elixirs",
			["categoryID"] = 335,
			["groups"] = {
				{
					["name"] = "Draenic Agility Potion",
					["recipeID"] = 156577
				},
				{
					["name"] = "Draenic Channeled Mana Potion",
					["recipeID"] = 156581
				},
				{
					["name"] = "Draenic Intellect Potion",
					["recipeID"] = 156578
				},
				{
					["name"] = "Draenic Invisibility Potion",
					["recipeID"] = 175865
				},
				{
					["name"] = "Draenic Living Action Potion",
					["recipeID"] = 175867
				},
				{
					["name"] = "Draenic Mana Potion",
					["recipeID"] = 156582
				},
				{
					["name"] = "Draenic Rejuvenation Potion",
					["recipeID"] = 156584
				},
				{
					["name"] = "Draenic Strength Potion",
					["recipeID"] = 156579
				},
				{
					["name"] = "Draenic Swiftness Potion",
					["recipeID"] = 175853
				},
				{
					["name"] = "Draenic Versatility Potion",
					["recipeID"] = 156580
				},
				{
					["name"] = "Draenic Water Breathing Elixir",
					["recipeID"] = 175866
				},
				{
					["name"] = "Draenic Water Walking Elixir",
					["recipeID"] = 175869
				},
				{
					["name"] = "Pure Rage Potion",
					["recipeID"] = 175868
				},
				{
					["name"] = "Transmorphic Tincture",
					["recipeID"] = 162403
				}
			}
		},
		{
			["name"] = "Trinkets and Trinket Upgrades",
			["categoryID"] = 336,
			["groups"] = {
				{
					["name"] = "Draenic Philosopher's Stone",
					["recipeID"] = 156560
				},
				{
					["recipeID"] = 188676,	-- Elemental Distillate
					["timeline"] = { "added 6.2.0", REMOVED_9_0_1 },
				},
				{
					["name"] = "Stone of Fire",
					["recipeID"] = 181650
				},
				{
					["name"] = "Stone of the Earth",
					["recipeID"] = 181648
				},
				{
					["name"] = "Stone of the Waters",
					["recipeID"] = 181649
				},
				{
					["name"] = "Stone of Wind",
					["recipeID"] = 181647
				},
				{
					["recipeID"] = 188674,	-- Wildswater
					["timeline"] = { "added 6.2.0", REMOVED_9_0_1 },
				},
			}
		}
	})),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, {
		{
			["name"] = "Cauldrons",
			["categoryID"] = 439,
			["groups"] = {
				{
					["name"] = "Spirit Cauldron",
					["nextRecipeID"] = 188350,
					["recipeID"] = 188349
				},
				{
					["name"] = "Spirit Cauldron",
					["nextRecipeID"] = 188351,
					["previousRecipeID"] = 188349,
					["recipeID"] = 188350
				},
				{
					["name"] = "Spirit Cauldron",
					["previousRecipeID"] = 188350,
					["recipeID"] = 188351
				}
			}
		},
		{
			["name"] = "Combat Potions",
			["categoryID"] = 434,
			["groups"] = {
				{
					["name"] = "Ancient Healing Potion",
					["nextRecipeID"] = 188299,
					["recipeID"] = 188297
				},
				{
					["name"] = "Ancient Healing Potion",
					["nextRecipeID"] = 188300,
					["previousRecipeID"] = 188297,
					["recipeID"] = 188299
				},
				{
					["name"] = "Ancient Healing Potion",
					["previousRecipeID"] = 188299,
					["recipeID"] = 188300
				},
				{
					["name"] = "Ancient Mana Potion",
					["nextRecipeID"] = 188302,
					["recipeID"] = 188301
				},
				{
					["name"] = "Ancient Mana Potion",
					["nextRecipeID"] = 188303,
					["previousRecipeID"] = 188301,
					["recipeID"] = 188302
				},
				{
					["name"] = "Ancient Mana Potion",
					["previousRecipeID"] = 188302,
					["recipeID"] = 188303
				},
				{
					["name"] = "Ancient Rejuvenation Potion",
					["nextRecipeID"] = 188305,
					["recipeID"] = 188304
				},
				{
					["name"] = "Ancient Rejuvenation Potion",
					["nextRecipeID"] = 188306,
					["previousRecipeID"] = 188304,
					["recipeID"] = 188305
				},
				{
					["name"] = "Ancient Rejuvenation Potion",
					["previousRecipeID"] = 188305,
					["recipeID"] = 188306
				},
				{
					["name"] = "Astral Healing Potion",
					["nextRecipeID"] = 251651,
					["recipeID"] = 251646
				},
				{
					["name"] = "Astral Healing Potion",
					["nextRecipeID"] = 251658,
					["previousRecipeID"] = 251646,
					["recipeID"] = 251651
				},
				{
					["name"] = "Astral Healing Potion",
					["previousRecipeID"] = 251651,
					["recipeID"] = 251658
				},
				{
					["name"] = "Leytorrent Potion",
					["nextRecipeID"] = 188335,
					["recipeID"] = 188334
				},
				{
					["name"] = "Leytorrent Potion",
					["nextRecipeID"] = 188336,
					["previousRecipeID"] = 188334,
					["recipeID"] = 188335
				},
				{
					["name"] = "Leytorrent Potion",
					["previousRecipeID"] = 188335,
					["recipeID"] = 188336
				},
				{
					["name"] = "Lightblood Elixir",
					["nextRecipeID"] = 247620,
					["recipeID"] = 247619
				},
				{
					["name"] = "Lightblood Elixir",
					["nextRecipeID"] = 247622,
					["previousRecipeID"] = 247619,
					["recipeID"] = 247620
				},
				{
					["name"] = "Lightblood Elixir",
					["previousRecipeID"] = 247620,
					["recipeID"] = 247622
				},
				{
					["name"] = "Potion of Deadly Grace",
					["nextRecipeID"] = 188326,
					["recipeID"] = 188325
				},
				{
					["name"] = "Potion of Deadly Grace",
					["nextRecipeID"] = 188327,
					["previousRecipeID"] = 188325,
					["recipeID"] = 188326
				},
				{
					["name"] = "Potion of Deadly Grace",
					["previousRecipeID"] = 188326,
					["recipeID"] = 188327
				},
				{
					["name"] = "Potion of Prolonged Power",
					["nextRecipeID"] = 229218,
					["recipeID"] = 229217
				},
				{
					["name"] = "Potion of Prolonged Power",
					["nextRecipeID"] = 229220,
					["previousRecipeID"] = 229217,
					["recipeID"] = 229218
				},
				{
					["name"] = "Potion of Prolonged Power",
					["previousRecipeID"] = 229218,
					["recipeID"] = 229220
				},
				{
					["name"] = "Potion of the Old War",
					["nextRecipeID"] = 188329,
					["recipeID"] = 188328
				},
				{
					["name"] = "Potion of the Old War",
					["nextRecipeID"] = 188330,
					["previousRecipeID"] = 188328,
					["recipeID"] = 188329
				},
				{
					["name"] = "Potion of the Old War",
					["previousRecipeID"] = 188329,
					["recipeID"] = 188330
				},
				{
					["name"] = "Unbending Potion",
					["nextRecipeID"] = 188332,
					["recipeID"] = 188331
				},
				{
					["name"] = "Unbending Potion",
					["nextRecipeID"] = 188333,
					["previousRecipeID"] = 188331,
					["recipeID"] = 188332
				},
				{
					["name"] = "Unbending Potion",
					["previousRecipeID"] = 188332,
					["recipeID"] = 188333
				}
			}
		},
		{
			["name"] = "Flasks",
			["categoryID"] = 435,
			["groups"] = {
				{
					["name"] = "Flask of Ten Thousand Scars",
					["nextRecipeID"] = 188347,
					["recipeID"] = 188346
				},
				{
					["name"] = "Flask of Ten Thousand Scars",
					["nextRecipeID"] = 188348,
					["previousRecipeID"] = 188346,
					["recipeID"] = 188347
				},
				{
					["name"] = "Flask of Ten Thousand Scars",
					["previousRecipeID"] = 188347,
					["recipeID"] = 188348
				},
				{
					["name"] = "Flask of the Countless Armies",
					["nextRecipeID"] = 188344,
					["recipeID"] = 188343
				},
				{
					["name"] = "Flask of the Countless Armies",
					["nextRecipeID"] = 188345,
					["previousRecipeID"] = 188343,
					["recipeID"] = 188344
				},
				{
					["name"] = "Flask of the Countless Armies",
					["previousRecipeID"] = 188344,
					["recipeID"] = 188345
				},
				{
					["name"] = "Flask of the Seventh Demon",
					["nextRecipeID"] = 188341,
					["recipeID"] = 188340
				},
				{
					["name"] = "Flask of the Seventh Demon",
					["nextRecipeID"] = 188342,
					["previousRecipeID"] = 188340,
					["recipeID"] = 188341
				},
				{
					["name"] = "Flask of the Seventh Demon",
					["previousRecipeID"] = 188341,
					["recipeID"] = 188342
				},
				{
					["name"] = "Flask of the Whispered Pact",
					["nextRecipeID"] = 188338,
					["recipeID"] = 188337
				},
				{
					["name"] = "Flask of the Whispered Pact",
					["nextRecipeID"] = 188339,
					["previousRecipeID"] = 188337,
					["recipeID"] = 188338
				},
				{
					["name"] = "Flask of the Whispered Pact",
					["previousRecipeID"] = 188338,
					["recipeID"] = 188339
				}
			}
		},
		{
			["name"] = "Transmutation",
			["categoryID"] = 436,
			["groups"] = {
				{
					["name"] = "Transmute: Blood of Sargeras",
					["recipeID"] = 213257
				},
				{
					["name"] = "Transmute: Cloth to Herbs",
					["recipeID"] = 213252
				},
				{
					["name"] = "Transmute: Cloth to Skins",
					["recipeID"] = 213249
				},
				{
					["name"] = "Transmute: Fish to Gems",
					["recipeID"] = 213254
				},
				{
					["name"] = "Transmute: Meat to Pants",
					["recipeID"] = 213255
				},
				{
					["name"] = "Transmute: Meat to Pet",
					["recipeID"] = 213256
				},
				{
					["name"] = "Transmute: Ore to Cloth",
					["recipeID"] = 213248
				},
				{
					["name"] = "Transmute: Ore to Herbs",
					["recipeID"] = 213251
				},
				{
					["name"] = "Transmute: Primal Sargerite",
					["recipeID"] = 247701
				},
				{
					["name"] = "Transmute: Skins to Herbs",
					["recipeID"] = 213253
				},
				{
					["name"] = "Transmute: Skins to Ore",
					["recipeID"] = 213250
				},
				{
					["name"] = "Wild Transmutation",
					["nextRecipeID"] = 188801,
					["recipeID"] = 188800
				},
				{
					["name"] = "Wild Transmutation",
					["nextRecipeID"] = 188802,
					["previousRecipeID"] = 188800,
					["recipeID"] = 188801
				},
				{
					["name"] = "Wild Transmutation",
					["previousRecipeID"] = 188801,
					["recipeID"] = 188802
				}
			}
		},
		{
			["name"] = "Trinkets",
			["categoryID"] = 438,
			["groups"] = {
				{
					["name"] = "Astral Alchemist Stone",
					["nextRecipeID"] = 247695,
					["recipeID"] = 247694
				},
				{
					["name"] = "Astral Alchemist Stone",
					["nextRecipeID"] = 247696,
					["previousRecipeID"] = 247694,
					["recipeID"] = 247695
				},
				{
					["name"] = "Astral Alchemist Stone",
					["previousRecipeID"] = 247695,
					["recipeID"] = 247696
				},
				{
					["name"] = "Infernal Alchemist Stone",
					["nextRecipeID"] = 188323,
					["recipeID"] = 188322
				},
				{
					["name"] = "Infernal Alchemist Stone",
					["nextRecipeID"] = 188324,
					["previousRecipeID"] = 188322,
					["recipeID"] = 188323
				},
				{
					["name"] = "Infernal Alchemist Stone",
					["previousRecipeID"] = 188323,
					["recipeID"] = 188324
				}
			}
		},
		{
			["name"] = "Utility Potions",
			["categoryID"] = 437,
			["groups"] = {
				{
					["name"] = "Avalanche Elixir",
					["nextRecipeID"] = 188314,
					["recipeID"] = 188313
				},
				{
					["name"] = "Avalanche Elixir",
					["nextRecipeID"] = 188315,
					["previousRecipeID"] = 188313,
					["recipeID"] = 188314
				},
				{
					["name"] = "Avalanche Elixir",
					["previousRecipeID"] = 188314,
					["recipeID"] = 188315
				},
				{
					["name"] = "Draught of Raw Magic",
					["nextRecipeID"] = 188308,
					["recipeID"] = 188307
				},
				{
					["name"] = "Draught of Raw Magic",
					["nextRecipeID"] = 188309,
					["previousRecipeID"] = 188307,
					["recipeID"] = 188308
				},
				{
					["name"] = "Draught of Raw Magic",
					["previousRecipeID"] = 188308,
					["recipeID"] = 188309
				},
				{
					["name"] = "Silvery Salve",
					["recipeID"] = 221690
				},
				{
					["name"] = "Skaggldrynk",
					["nextRecipeID"] = 188317,
					["recipeID"] = 188316
				},
				{
					["name"] = "Skaggldrynk",
					["nextRecipeID"] = 188318,
					["previousRecipeID"] = 188316,
					["recipeID"] = 188317
				},
				{
					["name"] = "Skaggldrynk",
					["previousRecipeID"] = 188317,
					["recipeID"] = 188318
				},
				{
					["name"] = "Skystep Potion",
					["nextRecipeID"] = 188320,
					["recipeID"] = 188319
				},
				{
					["name"] = "Skystep Potion",
					["nextRecipeID"] = 188321,
					["previousRecipeID"] = 188319,
					["recipeID"] = 188320
				},
				{
					["name"] = "Skystep Potion",
					["previousRecipeID"] = 188320,
					["recipeID"] = 188321
				},
				{
					["name"] = "Sylvan Elixir",
					["nextRecipeID"] = 188311,
					["recipeID"] = 188310
				},
				{
					["name"] = "Sylvan Elixir",
					["nextRecipeID"] = 188312,
					["previousRecipeID"] = 188310,
					["recipeID"] = 188311
				},
				{
					["name"] = "Sylvan Elixir",
					["previousRecipeID"] = 188311,
					["recipeID"] = 188312
				},
				{
					["name"] = "Tears of the Naaru",
					["nextRecipeID"] = 247690,
					["recipeID"] = 247688
				},
				{
					["name"] = "Tears of the Naaru",
					["nextRecipeID"] = 247691,
					["previousRecipeID"] = 247688,
					["recipeID"] = 247690
				},
				{
					["name"] = "Tears of the Naaru",
					["previousRecipeID"] = 247690,
					["recipeID"] = 247691
				}
			}
		}
	})),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, {
		n(DISCOVERY, {
			["description"] = "The following recipes can be discovered by Transmuting the previous rank.",
			["groups"] = {
				{	-- Sanguinated Alchemist Stone
					["spellID"] = 291084,	-- Sanguinated Alchemist Stone
					["groups"] = {
						{	-- Recipe: Imbued Alchemist Stone
							["itemID"] = 166977,	-- Recipe: Imbued Alchemist Stone
						},
						{	-- Imbued Alchemist Stone
							["spellID"] = 291085,	-- Imbued Alchemist Stone
							["groups"] = {
								{	-- Recipe: Emblazoned Alchemist Stone
									["itemID"] = 166978,	-- Recipe: Emblazoned Alchemist Stone
								},
							},
						},
					},
				},
				{	-- Tidal Alchemist Stone
					["spellID"] = 286921,	-- Tidal Alchemist Stone
					["groups"] = {
						{	-- Recipe: Spirited Alchemist Stone
							["itemID"] = 165929,	-- Recipe: Spirited Alchemist Stone
						},
						{	-- Spirited Alchemist Stone
							["spellID"] = 286922,	-- Spirited Alchemist Stone
							["groups"] = {
								{	-- Recipe: Eternal Alchemist Stone
									["itemID"] = 165930,	-- Recipe: Eternal Alchemist Stone
								},
							},
						},
					},
				},
			},
		}),
		applytraining({
			["name"] = "Training",
			["categoryID"] = 1250,
			["groups"] = {
				{
					["name"] = "Potion of Durability",
					["recipeID"] = 288182
				},
				{
					["name"] = "Potion of Shifting States",
					["recipeID"] = 288176
				}
			}
		}),
		{
			["name"] = "Cauldrons",
			["categoryID"] = 1228,
			["groups"] = {
				{
					["name"] = "Greater Mystical Cauldron",
					["nextRecipeID"] = 298863,
					["recipeID"] = 298862
				},
				{
					["name"] = "Greater Mystical Cauldron",
					["nextRecipeID"] = 298864,
					["previousRecipeID"] = 298862,
					["recipeID"] = 298863
				},
				{
					["name"] = "Greater Mystical Cauldron",
					["previousRecipeID"] = 298863,
					["recipeID"] = 298864
				},
				{
					["name"] = "Mystical Cauldron",
					["nextRecipeID"] = 276976,
					["recipeID"] = 276975
				},
				{
					["name"] = "Mystical Cauldron",
					["nextRecipeID"] = 276977,
					["previousRecipeID"] = 276975,
					["recipeID"] = 276976
				},
				{
					["name"] = "Mystical Cauldron",
					["previousRecipeID"] = 276976,
					["recipeID"] = 276977
				}
			}
		},
		{
			["name"] = "Combat Potions",
			["categoryID"] = 605,
			["groups"] = {
				{
					["name"] = "Abyssal Healing Potion",
					["nextRecipeID"] = 301311,
					["recipeID"] = 301310
				},
				{
					["name"] = "Abyssal Healing Potion",
					["nextRecipeID"] = 301312,
					["previousRecipeID"] = 301310,
					["recipeID"] = 301311
				},
				{
					["name"] = "Abyssal Healing Potion",
					["previousRecipeID"] = 301311,
					["recipeID"] = 301312
				},
				{
					["name"] = "Battle Potion of Agility",
					["nextRecipeID"] = 279160,
					["recipeID"] = 279159
				},
				{
					["name"] = "Battle Potion of Agility",
					["nextRecipeID"] = 279161,
					["previousRecipeID"] = 279159,
					["recipeID"] = 279160
				},
				{
					["name"] = "Battle Potion of Agility",
					["previousRecipeID"] = 279160,
					["recipeID"] = 279161
				},
				{
					["name"] = "Battle Potion of Intellect",
					["nextRecipeID"] = 279163,
					["recipeID"] = 279162
				},
				{
					["name"] = "Battle Potion of Intellect",
					["nextRecipeID"] = 279164,
					["previousRecipeID"] = 279162,
					["recipeID"] = 279163
				},
				{
					["name"] = "Battle Potion of Intellect",
					["previousRecipeID"] = 279163,
					["recipeID"] = 279164
				},
				{
					["name"] = "Battle Potion of Stamina",
					["nextRecipeID"] = 279166,
					["recipeID"] = 279165
				},
				{
					["name"] = "Battle Potion of Stamina",
					["nextRecipeID"] = 279167,
					["previousRecipeID"] = 279165,
					["recipeID"] = 279166
				},
				{
					["name"] = "Battle Potion of Stamina",
					["previousRecipeID"] = 279166,
					["recipeID"] = 279167
				},
				{
					["name"] = "Battle Potion of Strength",
					["nextRecipeID"] = 279169,
					["recipeID"] = 279168
				},
				{
					["name"] = "Battle Potion of Strength",
					["nextRecipeID"] = 279170,
					["previousRecipeID"] = 279168,
					["recipeID"] = 279169
				},
				{
					["name"] = "Battle Potion of Strength",
					["previousRecipeID"] = 279169,
					["recipeID"] = 279170
				},
				{
					["name"] = "Coastal Healing Potion",
					["nextRecipeID"] = 252383,
					["recipeID"] = 252382
				},
				{
					["name"] = "Coastal Healing Potion",
					["nextRecipeID"] = 252384,
					["previousRecipeID"] = 252382,
					["recipeID"] = 252383
				},
				{
					["name"] = "Coastal Healing Potion",
					["previousRecipeID"] = 252383,
					["recipeID"] = 252384
				},
				{
					["name"] = "Coastal Mana Potion",
					["nextRecipeID"] = 252386,
					["recipeID"] = 252385
				},
				{
					["name"] = "Coastal Mana Potion",
					["nextRecipeID"] = 252387,
					["previousRecipeID"] = 252385,
					["recipeID"] = 252386
				},
				{
					["name"] = "Coastal Mana Potion",
					["previousRecipeID"] = 252386,
					["recipeID"] = 252387
				},
				{
					["name"] = "Coastal Rejuvenation Potion",
					["nextRecipeID"] = 252389,
					["recipeID"] = 252388
				},
				{
					["name"] = "Coastal Rejuvenation Potion",
					["nextRecipeID"] = 252390,
					["previousRecipeID"] = 252388,
					["recipeID"] = 252389
				},
				{
					["name"] = "Coastal Rejuvenation Potion",
					["previousRecipeID"] = 252389,
					["recipeID"] = 252390
				},
				{
					["name"] = "Potion of Bursting Blood",
					["nextRecipeID"] = 252342,
					["recipeID"] = 252341
				},
				{
					["name"] = "Potion of Bursting Blood",
					["nextRecipeID"] = 252343,
					["previousRecipeID"] = 252341,
					["recipeID"] = 252342
				},
				{
					["name"] = "Potion of Bursting Blood",
					["previousRecipeID"] = 252342,
					["recipeID"] = 252343
				},
				{
					["name"] = "Potion of Empowered Proximity",
					["nextRecipeID"] = 298727,
					["recipeID"] = 298726
				},
				{
					["name"] = "Potion of Empowered Proximity",
					["nextRecipeID"] = 298728,
					["previousRecipeID"] = 298726,
					["recipeID"] = 298727
				},
				{
					["name"] = "Potion of Empowered Proximity",
					["previousRecipeID"] = 298727,
					["recipeID"] = 298728
				},
				{
					["name"] = "Potion of Focused Resolve",
					["nextRecipeID"] = 298745,
					["recipeID"] = 298744
				},
				{
					["name"] = "Potion of Focused Resolve",
					["nextRecipeID"] = 298746,
					["previousRecipeID"] = 298744,
					["recipeID"] = 298745
				},
				{
					["name"] = "Potion of Focused Resolve",
					["previousRecipeID"] = 298745,
					["recipeID"] = 298746
				},
				{
					["name"] = "Potion of Replenishment",
					["nextRecipeID"] = 252339,
					["recipeID"] = 252337
				},
				{
					["name"] = "Potion of Replenishment",
					["nextRecipeID"] = 252340,
					["previousRecipeID"] = 252337,
					["recipeID"] = 252339
				},
				{
					["name"] = "Potion of Replenishment",
					["previousRecipeID"] = 252339,
					["recipeID"] = 252340
				},
				{
					["name"] = "Potion of Rising Death",
					["nextRecipeID"] = 252345,
					["recipeID"] = 252344
				},
				{
					["name"] = "Potion of Rising Death",
					["nextRecipeID"] = 252346,
					["previousRecipeID"] = 252344,
					["recipeID"] = 252345
				},
				{
					["name"] = "Potion of Rising Death",
					["previousRecipeID"] = 252345,
					["recipeID"] = 252346
				},
				{
					["name"] = "Potion of Unbridled Fury",
					["nextRecipeID"] = 300750,
					["recipeID"] = 300749
				},
				{
					["name"] = "Potion of Unbridled Fury",
					["nextRecipeID"] = 300751,
					["previousRecipeID"] = 300749,
					["recipeID"] = 300750
				},
				{
					["name"] = "Potion of Unbridled Fury",
					["previousRecipeID"] = 300750,
					["recipeID"] = 300751
				},
				{
					["name"] = "Potion of Wild Mending",
					["nextRecipeID"] = 300753,
					["recipeID"] = 300752
				},
				{
					["name"] = "Potion of Wild Mending",
					["nextRecipeID"] = 300754,
					["previousRecipeID"] = 300752,
					["recipeID"] = 300753
				},
				{
					["name"] = "Potion of Wild Mending",
					["previousRecipeID"] = 300753,
					["recipeID"] = 300754
				},
				{
					["name"] = "Steelskin Potion",
					["nextRecipeID"] = 252335,
					["recipeID"] = 252334
				},
				{
					["name"] = "Steelskin Potion",
					["nextRecipeID"] = 252336,
					["previousRecipeID"] = 252334,
					["recipeID"] = 252335
				},
				{
					["name"] = "Steelskin Potion",
					["previousRecipeID"] = 252335,
					["recipeID"] = 252336
				},
				{
					["name"] = "Superior Battle Potion of Agility",
					["nextRecipeID"] = 298730,
					["recipeID"] = 298729
				},
				{
					["name"] = "Superior Battle Potion of Agility",
					["nextRecipeID"] = 298731,
					["previousRecipeID"] = 298729,
					["recipeID"] = 298730
				},
				{
					["name"] = "Superior Battle Potion of Agility",
					["previousRecipeID"] = 298730,
					["recipeID"] = 298731
				},
				{
					["name"] = "Superior Battle Potion of Intellect",
					["nextRecipeID"] = 298742,
					["recipeID"] = 298741
				},
				{
					["name"] = "Superior Battle Potion of Intellect",
					["nextRecipeID"] = 298743,
					["previousRecipeID"] = 298741,
					["recipeID"] = 298742
				},
				{
					["name"] = "Superior Battle Potion of Intellect",
					["previousRecipeID"] = 298742,
					["recipeID"] = 298743
				},
				{
					["name"] = "Superior Battle Potion of Stamina",
					["nextRecipeID"] = 298748,
					["recipeID"] = 298747
				},
				{
					["name"] = "Superior Battle Potion of Stamina",
					["nextRecipeID"] = 298749,
					["previousRecipeID"] = 298747,
					["recipeID"] = 298748
				},
				{
					["name"] = "Superior Battle Potion of Stamina",
					["previousRecipeID"] = 298748,
					["recipeID"] = 298749
				},
				{
					["name"] = "Superior Battle Potion of Strength",
					["nextRecipeID"] = 298751,
					["recipeID"] = 298750
				},
				{
					["name"] = "Superior Battle Potion of Strength",
					["nextRecipeID"] = 298752,
					["previousRecipeID"] = 298750,
					["recipeID"] = 298751
				},
				{
					["name"] = "Superior Battle Potion of Strength",
					["previousRecipeID"] = 298751,
					["recipeID"] = 298752
				},
				{
					["name"] = "Superior Steelskin Potion",
					["nextRecipeID"] = 298735,
					["recipeID"] = 298734
				},
				{
					["name"] = "Superior Steelskin Potion",
					["nextRecipeID"] = 298736,
					["previousRecipeID"] = 298734,
					["recipeID"] = 298735
				},
				{
					["name"] = "Superior Steelskin Potion",
					["previousRecipeID"] = 298735,
					["recipeID"] = 298736
				}
			}
		},
		{
			["name"] = "Utility Potions",
			["categoryID"] = 606,
			["groups"] = {
				{
					["name"] = "Demitri's Draught of Deception",
					["nextRecipeID"] = 252392,
					["recipeID"] = 252391
				},
				{
					["name"] = "Demitri's Draught of Deception",
					["nextRecipeID"] = 252393,
					["previousRecipeID"] = 252391,
					["recipeID"] = 252392
				},
				{
					["name"] = "Demitri's Draught of Deception",
					["previousRecipeID"] = 252392,
					["recipeID"] = 252393
				},
				{
					["name"] = "Lightfoot Potion",
					["nextRecipeID"] = 252395,
					["recipeID"] = 252394
				},
				{
					["name"] = "Lightfoot Potion",
					["nextRecipeID"] = 252396,
					["previousRecipeID"] = 252394,
					["recipeID"] = 252395
				},
				{
					["name"] = "Lightfoot Potion",
					["previousRecipeID"] = 252395,
					["recipeID"] = 252396
				},
				{
					["name"] = "Potion of Concealment",
					["nextRecipeID"] = 252401,
					["recipeID"] = 252400
				},
				{
					["name"] = "Potion of Concealment",
					["nextRecipeID"] = 252402,
					["previousRecipeID"] = 252400,
					["recipeID"] = 252401
				},
				{
					["name"] = "Potion of Concealment",
					["previousRecipeID"] = 252401,
					["recipeID"] = 252402
				},
				{
					["name"] = "Potion of the Unveiling Eye",
					["nextRecipeID"] = 287448,
					["recipeID"] = 287447
				},
				{
					["name"] = "Potion of the Unveiling Eye",
					["nextRecipeID"] = 287449,
					["previousRecipeID"] = 287447,
					["recipeID"] = 287448
				},
				{
					["name"] = "Potion of the Unveiling Eye",
					["previousRecipeID"] = 287448,
					["recipeID"] = 287449
				},
				{
					["name"] = "Sea Mist Potion",
					["nextRecipeID"] = 252398,
					["recipeID"] = 252397
				},
				{
					["name"] = "Sea Mist Potion",
					["nextRecipeID"] = 252399,
					["previousRecipeID"] = 252397,
					["recipeID"] = 252398
				},
				{
					["name"] = "Sea Mist Potion",
					["previousRecipeID"] = 252398,
					["recipeID"] = 252399
				}
			}
		},
		{
			["name"] = "Flasks",
			["categoryID"] = 607,
			["groups"] = {
				{
					["name"] = "Flask of Endless Fathoms",
					["nextRecipeID"] = 252352,
					["recipeID"] = 252351
				},
				{
					["name"] = "Flask of Endless Fathoms",
					["nextRecipeID"] = 252353,
					["previousRecipeID"] = 252351,
					["recipeID"] = 252352
				},
				{
					["name"] = "Flask of Endless Fathoms",
					["previousRecipeID"] = 252352,
					["recipeID"] = 252353
				},
				{
					["name"] = "Flask of the Currents",
					["nextRecipeID"] = 252349,
					["recipeID"] = 252348
				},
				{
					["name"] = "Flask of the Currents",
					["nextRecipeID"] = 252350,
					["previousRecipeID"] = 252348,
					["recipeID"] = 252349
				},
				{
					["name"] = "Flask of the Currents",
					["previousRecipeID"] = 252349,
					["recipeID"] = 252350
				},
				{
					["name"] = "Flask of the Undertow",
					["nextRecipeID"] = 252358,
					["recipeID"] = 252357
				},
				{
					["name"] = "Flask of the Undertow",
					["nextRecipeID"] = 252359,
					["previousRecipeID"] = 252357,
					["recipeID"] = 252358
				},
				{
					["name"] = "Flask of the Undertow",
					["previousRecipeID"] = 252358,
					["recipeID"] = 252359
				},
				{
					["name"] = "Flask of the Vast Horizon",
					["nextRecipeID"] = 252355,
					["recipeID"] = 252354
				},
				{
					["name"] = "Flask of the Vast Horizon",
					["nextRecipeID"] = 252356,
					["previousRecipeID"] = 252354,
					["recipeID"] = 252355
				},
				{
					["name"] = "Flask of the Vast Horizon",
					["previousRecipeID"] = 252355,
					["recipeID"] = 252356
				},
				{
					["name"] = "Greater Flask of Endless Fathoms",
					["nextRecipeID"] = 298847,
					["recipeID"] = 298846
				},
				{
					["name"] = "Greater Flask of Endless Fathoms",
					["nextRecipeID"] = 298848,
					["previousRecipeID"] = 298846,
					["recipeID"] = 298847
				},
				{
					["name"] = "Greater Flask of Endless Fathoms",
					["previousRecipeID"] = 298847,
					["recipeID"] = 298848
				},
				{
					["name"] = "Greater Flask of the Currents",
					["nextRecipeID"] = 298843,
					["recipeID"] = 298842
				},
				{
					["name"] = "Greater Flask of the Currents",
					["nextRecipeID"] = 298845,
					["previousRecipeID"] = 298842,
					["recipeID"] = 298843
				},
				{
					["name"] = "Greater Flask of the Currents",
					["previousRecipeID"] = 298843,
					["recipeID"] = 298845
				},
				{
					["name"] = "Greater Flask of the Undertow",
					["nextRecipeID"] = 298854,
					["recipeID"] = 298853
				},
				{
					["name"] = "Greater Flask of the Undertow",
					["nextRecipeID"] = 298855,
					["previousRecipeID"] = 298853,
					["recipeID"] = 298854
				},
				{
					["name"] = "Greater Flask of the Undertow",
					["previousRecipeID"] = 298854,
					["recipeID"] = 298855
				},
				{
					["name"] = "Greater Flask of the Vast Horizon",
					["nextRecipeID"] = 298851,
					["recipeID"] = 298850
				},
				{
					["name"] = "Greater Flask of the Vast Horizon",
					["nextRecipeID"] = 298852,
					["previousRecipeID"] = 298850,
					["recipeID"] = 298851
				},
				{
					["name"] = "Greater Flask of the Vast Horizon",
					["previousRecipeID"] = 298851,
					["recipeID"] = 298852
				}
			}
		},
		{
			["name"] = "Transmutation",
			["categoryID"] = 608,
			["groups"] = {
				{
					["name"] = "Transmute: Cloth to Skins",
					["recipeID"] = 251314
				},
				{
					["name"] = "Transmute: Expulsom",
					["recipeID"] = 251832
				},
				{
					["name"] = "Transmute: Fish to Gems",
					["recipeID"] = 251822
				},
				{
					["name"] = "Transmute: Herbs to Anchors",
					["recipeID"] = 286547
				},
				{
					["name"] = "Transmute: Herbs to Cloth",
					["recipeID"] = 251306
				},
				{
					["name"] = "Transmute: Herbs to Ore",
					["recipeID"] = 251305
				},
				{
					["name"] = "Transmute: Meat to Pet",
					["recipeID"] = 251808
				},
				{
					["name"] = "Transmute: Ore to Cloth",
					["recipeID"] = 251310
				},
				{
					["name"] = "Transmute: Ore to Gems",
					["recipeID"] = 251311
				},
				{
					["name"] = "Transmute: Ore to Herbs",
					["recipeID"] = 251309
				}
			}
		},
		{
			["name"] = "Trinkets",
			["categoryID"] = 609,
			["groups"] = {
				{
					["name"] = "Abyssal Alchemist Stone",
					["recipeID"] = 298995
				},
				{
					["name"] = "Ascended Alchemist Stone",
					["recipeID"] = 298997
				},
				{
					["name"] = "Awakened Alchemist Stone",
					["recipeID"] = 305993
				},
				{
					["name"] = "Crushing Alchemist Stone",
					["recipeID"] = 298996
				},
				{
					["name"] = "Emblazoned Alchemist Stone",
					["recipeID"] = 291086
				},
				{
					["name"] = "Endless Tincture of Fractional Power",
					["nextRecipeID"] = 252377,
					["recipeID"] = 252376
				},
				{
					["name"] = "Endless Tincture of Fractional Power",
					["nextRecipeID"] = 252378,
					["previousRecipeID"] = 252376,
					["recipeID"] = 252377
				},
				{
					["name"] = "Endless Tincture of Fractional Power",
					["previousRecipeID"] = 252377,
					["recipeID"] = 252378
				},
				{
					["name"] = "Endless Tincture of Renewed Combat",
					["nextRecipeID"] = 252362,
					["recipeID"] = 252361
				},
				{
					["name"] = "Endless Tincture of Renewed Combat",
					["nextRecipeID"] = 252363,
					["previousRecipeID"] = 252361,
					["recipeID"] = 252362
				},
				{
					["name"] = "Endless Tincture of Renewed Combat",
					["previousRecipeID"] = 252362,
					["recipeID"] = 252363
				},
				{
					["name"] = "Eternal Alchemist Stone",
					["recipeID"] = 286923
				},
				{
					["name"] = "Imbued Alchemist Stone",
					["recipeID"] = 291085
				},
				{
					["name"] = "Peerless Alchemist Stone",
					["recipeID"] = 305992
				},
				{
					["name"] = "Sanguinated Alchemist Stone",
					["recipeID"] = 291084
				},
				{
					["name"] = "Siren's Alchemist Stone",
					["nextRecipeID"] = 252369,
					["recipeID"] = 252368
				},
				{
					["name"] = "Siren's Alchemist Stone",
					["nextRecipeID"] = 252370,
					["previousRecipeID"] = 252368,
					["recipeID"] = 252369
				},
				{
					["name"] = "Siren's Alchemist Stone",
					["previousRecipeID"] = 252369,
					["recipeID"] = 252370
				},
				{
					["name"] = "Spirited Alchemist Stone",
					["recipeID"] = 286922
				},
				{
					["name"] = "Surging Alchemist Stone",
					["nextRecipeID"] = 252380,
					["recipeID"] = 252379
				},
				{
					["name"] = "Surging Alchemist Stone",
					["nextRecipeID"] = 252381,
					["previousRecipeID"] = 252379,
					["recipeID"] = 252380
				},
				{
					["name"] = "Surging Alchemist Stone",
					["previousRecipeID"] = 252380,
					["recipeID"] = 252381
				},
				{
					["name"] = "Tidal Alchemist Stone",
					["recipeID"] = 286921
				},
				{
					["name"] = "Unbound Alchemist Stone",
					["recipeID"] = 305994
				}
			}
		},
		{
			["name"] = "Conversions",
			["categoryID"] = 1238,
			["groups"] = {
				{
					["name"] = "Aqueous Dilution",
					["recipeID"] = 287234
				},
				{
					["name"] = "Sanguinated Dilution",
					["recipeID"] = 286630
				}
			}
		},
		{
			["name"] = "Focus",
			["categoryID"] = 1304,
			["groups"] = {
				{
					["name"] = "Void Focus",
					["recipeID"] = 307172
				}
			}
		},
		{
			["name"] = "Follower Equipment",
			["categoryID"] = 1234,
			["groups"] = {
				{
					["name"] = "Potion of Herb Tracking",
					["recipeID"] = 278420
				},
				{
					["name"] = "Vial of Obfuscation",
					["recipeID"] = 287288
				}
			}
		},
		{
			["name"] = "Tools of the Trade",
			["categoryID"] = 610,
			["groups"] = {
				{
					["name"] = "Silas' Sphere of Transmutation",
					["recipeID"] = 260403
				}
			}
		}
	})),
	applyclassicphase(SHADOWLANDS_PHASE_ONE, tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
		r(309822),	-- Shadowlands Alchemy
		cat(1303, {	-- Anti-Venoms
			r(307100),	-- Spiritual Anti-Venom
		}),
		cat(1295, {	-- Cauldrons
			r(307087),	-- Eternal Cauldron
		}),
		cat(1296, {	-- Combat Potions
			r(359870, {["timeline"] = { "added 9.2.0" }}),	-- Cosmic Healing Potion
			r(307384),	-- Potion of Deathly Fixation
			r(307383),	-- Potion of Divine Awakening
			r(307381),	-- Potion of Empowered Exorcisms
			r(307094),	-- Potion of Hardened Shadows
			r(307382),	-- Potion of Phantom Fire
			r(322301),	-- Potion of Sacrificial Anima
			r(307093),	-- Potion of Spectral Agility
			r(307096),	-- Potion of Spectral Intellect
			r(307097),	-- Potion of Spectral Stamina
			r(307098),	-- Potion of Spectral Strength
			r(307095),	-- Potion of Spiritual Clarity
			r(301578),	-- Spiritual Healing Potion
			r(301683),	-- Spiritual Mana Potion
			r(261423),	-- Spiritual Rejuvenation Potion
		}),
		cat(1298, {	-- Flasks
			r(307101),	-- Spectral Flask of Power
			r(307103),	-- Spectral Flask of Stamina
		}),
		cat(1299, {	-- Optional Reagents
			r(343679),	-- Crafter's Mark I
			r(343678),	-- Crafter's Mark II
			r(343677, {["timeline"] = { ADDED_9_1_0 }}),	-- Crafter's Mark III
			r(359666, {["timeline"] = { "added 9.2.0" }}),	-- Crafter's Mark IV
			r(343676, {["timeline"] = { ADDED_9_1_0 }}),	-- Crafter's Mark of the Chained Isle
			r(359673, {["timeline"] = { "added 9.2.0" }}),	-- Crafter's Mark of the First Ones
			r(360014, {["timeline"] = { "added 9.2.0" }}),	-- Infusion: Corpse Purification
			r(343675),	-- Novice Crafter's Mark
			r(360318, {["timeline"] = { "added 9.2.0" }}),	-- Sustaining Armor Polish
		}),
		cat(1297, {	-- Oils and Extracts
			r(307119),	-- Embalmer's Oil
			r(307120),	-- Ground Death Blossom
			r(307123),	-- Ground Marrowroot
			r(307125),	-- Ground Nightshade
			r(307124),	-- Ground Rising Glory
			r(307121),	-- Ground Vigil's Torch
			r(307122),	-- Ground Widowbloom
			r(307118),	-- Shadowcore Oil
		}),
		cat(1517, sharedDataSelf({ ["timeline"] = { ADDED_9_1_0 } }, {	-- Other
			r(354885),	-- Blossom Burst
			r(354881),	-- Glory Burst
			r(354880),	-- Marrow Burst
			r(354884),	-- Torch Burst
			r(354882),	-- Widow Burst
		})),
		cat(1525, sharedDataSelf({ ["u"] = 15 }, {	-- Quest Recipes
			r(338204),	-- Bramblethorn Juice
			r(338199),	-- Brutal Oil
			r(338200),	-- Crushed Bones
			r(338195),	-- Distilled Resolve
			r(338198),	-- Draught of Grotesque Strength
			r(338202),	-- Elixir of Humility
			r(338194),	-- Flask of Measured Discipline
			r(338191),	-- Liquid Sleep
			r(338190),	-- Potion of Hibernal Rest
			r(338192),	-- Powdered Dreamroot
			r(338196),	-- Pulverized Breezebloom
			r(338203),	-- Refined Submission
		})),
		cat(1300, {	-- Transmutation
			r(307143),	-- Shadestone
			r(307142),	-- Shadowghast Ingot
			r(307144, {["timeline"] = { ADDED_9_1_0 }}),	-- Stones to Ore
		}),
		cat(1301, { -- Trinkets
			r(307200),	-- Spiritual Alchemy Stone
		}),
		cat(1302, {	-- Utility Potions
			r(295084),	-- Potion of Shaded Sight
			r(256134),	-- Potion of Soul Purity
			r(256133),	-- Potion of Specter Swiftness
			r(261424),	-- Potion of the Hidden Spirit
			r(344316),	-- Potion of the Psychopomp's Speed
			r(342887),	-- Potion of Unhindered Passing
		}),
		cat(1517, {	-- Other
			r(334413),	-- Red Noggin Candle
		}),
	}))),
}));

-- Alchemy Item Database
local itemDB = root(ROOTS.ItemDB, {});

-- Recipe Cache (for Validation)
local recipeCache, recipeCacheU = {}, {};
local function cacheRecipes(g)
	if g and type(g) == "table" then
		if g.groups then cacheRecipes(g.groups); end
		if g.g then cacheRecipes(g.g); end
		local spellID = g.spellID or g.recipeID;
		if spellID then
			recipeCache[spellID] = true;
			if g.u then recipeCacheU[spellID] = g.u; end
		end
		for i,o in ipairs(g) do
			cacheRecipes(o);
		end
	end
end
cacheRecipes(_.Professions);

-- Item Recipe Database
local itemrecipe = function(name, itemID, spellID, phase, timeline)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	if type(phase) == "string" then
		timeline = phase;
		phase = nil;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		if type(timeline) == "table" then o.timeline = timeline; end
	end
	if name then
		-- Ensure that the name is in a string format.
		if type(name) == "table" then
			-- #if AFTER CATA
			name = name[2];
			-- #else
			name = name[1];
			-- #endif
		end
		o.name = name;
	end
	itemDB[itemID] = phase and applyclassicphase(phase, o) or o;

	-- Ensure that this recipe's spellID exists in the profession database.
	if recipeCache and type(timeline) ~= "boolean" then
		if recipeCache[o.spellID] then
			-- Grab the phase from the cache.
			local u = recipeCacheU[o.spellID];
			if u then
				if o.u ~= u and u ~= phase then
					print("ITEM RECIPE MISSING U: ", name, o.spellID, u, o.u);
					o.u = u;
				end
			elseif o.u ~= u then
				print("RECIPE MISSING U: ", name, o.spellID, o.u);
			end
		else
			print("MISSING RECIPE", name, o.spellID);
		end
	end
	return o;
end

-- Classic Recipes
itemrecipe("Recipe: Elixir of Minor Agility", 2553, 3230);
itemrecipe("Recipe: Swiftness Potion", 2555, 2335);
itemrecipe("Recipe: Minor Magic Resistance Potion", 3393, 3172);
itemrecipe("Recipe: Potion of Curing", 3394, 3174);
itemrecipe("Recipe: Limited Invulnerability Potion", 3395, 3175);
itemrecipe("Recipe: Elixir of Lesser Agility", 3396, 2333);
itemrecipe("Recipe: Elixir of Fortitude", 3830, 3450);
itemrecipe("Recipe: Mighty Troll's Blood Potion", 3831, 3451);
itemrecipe("Recipe: Elixir of Detect Lesser Invisibility", 3832, 3453);
itemrecipe("Recipe: Discolored Healing Potion", 4597, 4508);
itemrecipe("Recipe: Lesser Stoneshield Potion", 4624, 4942);
itemrecipe("Recipe: Rage Potion", 5640, 6617);
itemrecipe("Recipe: Free Action Potion", 5642, 6624);
itemrecipe("Recipe: Great Rage Potion", 5643, 6618);
itemrecipe("Recipe: Holy Protection Potion", 6053, 7255);
itemrecipe("Recipe: Shadow Protection Potion", 6054, 7256);
itemrecipe("Recipe: Fire Protection Potion", 6055, 7257);
itemrecipe("Recipe: Frost Protection Potion", 6056, 7258);
itemrecipe("Recipe: Nature Protection Potion", 6057, 7259);
itemrecipe("Recipe: Shadow Oil", 6068, 3449);
itemrecipe("Recipe: Elixir of Ogre's Strength", 6211, 3188);
itemrecipe("Recipe: Elixir of Giant Growth", 6663, 8240);
itemrecipe("Recipe: Magic Resistance Potion", 9293, 11453);
itemrecipe("Recipe: Wildvine Potion", 9294, 11458);
itemrecipe("Recipe: Invisibility Potion", 9295, 11464);
itemrecipe("Recipe: Gift of Arthas", 9296, 11466);
itemrecipe("Recipe: Elixir of Dream Vision", 9297, 11468);
itemrecipe("Recipe: Elixir of Giants", 9298, 11472);
itemrecipe("Recipe: Elixir of Demonslaying", 9300, 11477);
itemrecipe("Recipe: Elixir of Shadow Power", 9301, 11476);
itemrecipe("Recipe: Ghost Dye", 9302, 11473);
itemrecipe("Recipe: Philosopher's Stone", 9303, 11459);
itemrecipe("Recipe: Transmute Iron to Gold", 9304, 11479);
itemrecipe("Recipe: Transmute Mithril to Truesilver", 9305, 11480);
itemrecipe("Recipe: Goblin Rocket Fuel", 10644, 11456);
itemrecipe("Recipe: Transmute Arcanite", 12958, 17187);
itemrecipe("Recipe: Mighty Rage Potion", 13476, 17552);
itemrecipe("Recipe: Superior Mana Potion", 13477, 17553);
itemrecipe("Recipe: Elixir of Superior Defense", 13478, 17554);
itemrecipe("Recipe: Elixir of the Sages", 13479, 17555);
itemrecipe("Recipe: Major Healing Potion", 13480, 17556);
itemrecipe("Recipe: Elixir of Brute Force", 13481, 17557);
itemrecipe("Recipe: Transmute Air to Fire", 13482, 17559);
itemrecipe("Recipe: Transmute Fire to Earth", 13483, 17560);
itemrecipe("Recipe: Transmute Earth to Water", 13484, 17561);
itemrecipe("Recipe: Transmute Water to Air", 13485, 17562);
itemrecipe("Recipe: Transmute Undeath to Water", 13486, 17563);
itemrecipe("Recipe: Transmute Water to Undeath", 13487, 17564);
itemrecipe("Recipe: Transmute Life to Earth", 13488, 17565);
itemrecipe("Recipe: Transmute Earth to Life", 13489, 17566);
itemrecipe("Recipe: Greater Stoneshield Potion", 13490, 17570);
itemrecipe("Recipe: Elixir of the Mongoose", 13491, 17571);
itemrecipe("Recipe: Purification Potion", 13492, 17572);
itemrecipe("Recipe: Greater Arcane Elixir", 13493, 17573);
itemrecipe("Recipe: Greater Fire Protection Potion", 13494, 17574);
itemrecipe("Recipe: Greater Frost Protection Potion", 13495, 17575);
itemrecipe("Recipe: Greater Nature Protection Potion", 13496, 17576);
itemrecipe("Recipe: Greater Arcane Protection Potion", 13497, 17577);
itemrecipe("Recipe: Greater Shadow Protection Potion", 13499, 17578);
itemrecipe("Recipe: Major Mana Potion", 13501, 17580);
itemrecipe("Recipe: Flask of Petrification", 13518, 17634);
itemrecipe("Recipe: Flask of the Titans", 13519, 17635);
itemrecipe("Recipe: Flask of Distilled Wisdom", 13520, 17636);
itemrecipe("Recipe: Flask of Supreme Power", 13521, 17637);
itemrecipe("Recipe: Flask of Chromatic Resistance", 13522, 17638);
itemrecipe("Recipe: Frost Oil", 14634, 3454);
itemrecipe("Recipe: Major Rejuvenation Potion", 18257, 22732);
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, itemrecipe("Recipe: Elixir of Frost Power", 17709, 21923));
itemrecipe("Recipe: Mageblood Potion", 20011, 24365, PHASE_FOUR);
itemrecipe("Recipe: Greater Dreamless Sleep Potion", 20012, 24366, PHASE_FOUR, "removed 4.0.3");
itemrecipe("Recipe: Living Action Potion", 20013, 24367, PHASE_FOUR);
itemrecipe("Recipe: Major Troll's Blood Potion", 20014, 24368, PHASE_FOUR);
itemrecipe("Recipe: Transmute Elemental Fire", 20761, 25146, PHASE_FIVE);
itemrecipe("Recipe: Elixir of Greater Firepower", 21547, 26277, PHASE_FIVE);

-- #if AFTER TBC
-- TBC Recipes
itemrecipe("Recipe: Alchemist's Stone", 13517, 17632, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Camouflage", 22900, 28543, TBC_PHASE_ONE);
itemrecipe("Recipe: Sneaking Potion", 22901, 28546, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Major Frost Power", 22902, 28549, TBC_PHASE_ONE);
itemrecipe("Recipe: Insane Strength Potion", 22903, 28550, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of the Searching Eye", 22904, 28552, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Major Agility", 22905, 28553, TBC_PHASE_ONE);
itemrecipe("Recipe: Shrouding Potion", 22906, 28554, TBC_PHASE_ONE);
itemrecipe("Recipe: Super Mana Potion", 22907, 28555, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Major Firepower", 22908, 28556, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Major Defense", 22909, 28557, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Major Shadow Power", 22910, 28558, TBC_PHASE_ONE);
itemrecipe("Recipe: Major Dreamless Sleep Potion", 22911, 28562, TBC_PHASE_ONE);
itemrecipe("Recipe: Heroic Potion", 22912, 28563, TBC_PHASE_ONE);
itemrecipe("Recipe: Haste Potion", 22913, 28564, TBC_PHASE_ONE);
itemrecipe("Recipe: Destruction Potion", 22914, 28565, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Primal Air to Fire", 22915, 28566, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Primal Earth to Water", 22916, 28567, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Primal Fire to Earth", 22917, 28568, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Primal Water to Air", 22918, 28569, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Major Mageblood", 22919, 28570, TBC_PHASE_ONE);
itemrecipe("Recipe: Major Fire Protection Potion", 22920, 28571, TBC_PHASE_ONE);
itemrecipe("Recipe: Major Frost Protection Potion", 22921, 28572, TBC_PHASE_ONE);
itemrecipe("Recipe: Major Nature Protection Potion", 22922, 28573, TBC_PHASE_ONE);
itemrecipe("Recipe: Major Arcane Protection Potion", 22923, 28575, TBC_PHASE_ONE);
itemrecipe("Recipe: Major Shadow Protection Potion", 22924, 28576, TBC_PHASE_ONE);
itemrecipe("Recipe: Major Holy Protection Potion", 22925, 28577, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Empowerment", 22926, 28578, TBC_PHASE_ONE);
itemrecipe("Recipe: Ironshield Potion", 22927, 28579, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Primal Might", 23574, 29688, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Major Agility", 24001, 28553, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Earthstorm Diamond", 25869, 32765, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Skyfire Diamond", 25870, 32766, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Skyfire Diamond", 29232, 32766, TBC_PHASE_ONE);
itemrecipe("Recipe: Transmute Primal Fire to Earth", 30443, 28568, TBC_PHASE_ONE);
itemrecipe("Recipe: Flask of the Titans", 31354, 17635, TBC_PHASE_ONE, true);
itemrecipe("Recipe: Flask of Supreme Power", 31355, 17637, TBC_PHASE_ONE, true);
itemrecipe("Recipe: Flask of Distilled Wisdom", 31356, 17636, TBC_PHASE_ONE, true);
itemrecipe("Recipe: Flask of Chromatic Resistance", 31357, 17638, TBC_PHASE_ONE, true);
itemrecipe("Recipe: Fel Strength Elixir", 31680, 38960, TBC_PHASE_ONE);
itemrecipe("Recipe: Fel Regeneration Potion", 31681, 38962, TBC_PHASE_ONE);
itemrecipe("Recipe: Fel Mana Potion", 31682, 38961, TBC_PHASE_ONE);
itemrecipe("Recipe: Earthen Elixir", 32070, 39637, TBC_PHASE_ONE);
itemrecipe("Recipe: Elixir of Ironskin", 32071, 39639, TBC_PHASE_ONE);
itemrecipe("Recipe: Flask of Chromatic Wonder", 33209, 42736, TBC_PHASE_THREE, "removed 5.0.1.20000");

itemrecipe("Recipe: Elixir of Empowerment", 35294, 28578, TBC_PHASE_FIVE, true);
itemrecipe("Recipe: Haste Potion", 35295, 28564, TBC_PHASE_FIVE, true);
itemrecipe("Recipe: Guardian's Alchemist Stone", 35752, 47046, TBC_PHASE_FIVE);
itemrecipe("Recipe: Sorcerer's Alchemist Stone", 35753, 47048, TBC_PHASE_FIVE);
itemrecipe("Recipe: Redeemer's Alchemist Stone", 35754, 47049, TBC_PHASE_FIVE);
itemrecipe("Recipe: Assassin's Alchemist Stone", 35755, 47050, TBC_PHASE_FIVE);
-- #endif

-- #if AFTER WRATH
-- Wrath Recipes
itemrecipe("Recipe: Flask of the North", 47507, 67025, WRATH_PHASE_ONE);	-- NYI, taught by trainers
itemrecipe("Recipe: Mighty Arcane Protection Potion", 44564, 53936, WRATH_PHASE_ONE);
itemrecipe("Recipe: Mighty Fire Protection Potion", 44565, 53939, WRATH_PHASE_ONE);
itemrecipe("Recipe: Mighty Frost Protection Potion", 44566, 53937, WRATH_PHASE_ONE);
itemrecipe("Recipe: Mighty Nature Protection Potion", 44567, 53942, WRATH_PHASE_ONE);
itemrecipe("Recipe: Mighty Shadow Protection Potion", 44568, 53938, WRATH_PHASE_ONE);
-- #endif

-- These items never made it in.
recipeCache = nil;	-- Invalidate the cache.
root(ROOTS.NeverImplemented, {
	filter(RECIPES, {
		itemrecipe("Recipe: Elixir of Tongues", 2556, 2336);
		itemrecipe("Deprecated Recipe: Elixir of Fortitude", 2554);
		itemrecipe("Recipe: Cowardly Flight Potion", 5641);
		itemrecipe("Recipe: Greater Holy Protection Potion", 13500);
		itemrecipe("Recipe: Mad Alchemist's Potion", 34481);

		-- #if BEFORE TBC
		itemrecipe("Recipe: Alchemist's Stone", 13517, 17632);
		-- #endif
	}),
});
-- #endif