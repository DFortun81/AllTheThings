-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

-- TODO: determine if the 'intro' per-profession quests are actually locked by learning the profession or by completion of the alternate quest...
-- i.e. Blacksmithing 70357/70358

local EARTH_ELEMENTAL = {
	["crs"] = {
		194212,	-- Unleashed Rubble
		194517,	-- Crushing Elemental
	},
	["coords"] = {
		{ 50.6, 57.6, THALDRASZUS },
		{ 48.8, 60.6, THALDRASZUS },
		{ 47.8, 35.6, THE_WAKING_SHORES },
		{ 50.6, 33.2, THE_WAKING_SHORES },
		{ 53.6, 31.0, THE_WAKING_SHORES },
	},
};
local ALCHEMY_KNOWLEDGE = 2024;
local BLACKSMITHING_KNOWLEDGE = 2023;
local ENCHANTING_KNOWLEDGE = 2030;
local ENGINEERING_KNOWLEDGE = 2027;
local HERBALISM_KNOWLEDGE = 2034;
local INSCRIPTION_KNOWLEDGE = 2028;
local JEWELCRAFTING_KNOWLEDGE = 2029;
local LEATHERWORKING_KNOWLEDGE = 2025;
local MINING_KNOWLEDGE = 2035;
local SKINNING_KNOWLEDGE = 2033;
local TAILORING_KNOWLEDGE = 2026;

root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	n(PROFESSIONS, {
		n(ACHIEVEMENTS, {
			ach(16683, {	-- In Tyr's Footsteps
				crit(1, {	-- Lock and Shock
					["_quests"] = { 70180 },	-- Jump-Start? Jump-Starting!
				}),
				crit(2, {	-- First Challenge: Finesse
					["_quests"] = { 70181 },	-- First Challenge of Tyr: Finesse
				}),
				crit(3, {	-- Second Challenge: Might
					["_quests"] = { 70376 },	-- Second Challenge of Tyr: Might
				}),
				crit(4, {	-- Third Challenge: Persistence
					["_quests"] = { 70509 },	-- Third Challenge of Tyr: Persistence
				}),
				crit(5, {	-- Fourth Challenge: Resourcefulness
					["_quests"] = { 70881 },	-- Fourth Challenge of Tyr: Resourcefulness
				}),
				crit(6, {	-- Fifth Challenge: Ingenuity
					["_quests"] = { 70899 },	-- Fifth Challenge of Tyr: Ingenuity
					["timeline"] = { ADDED_10_0_5 },
				}),
				crit(7, {	-- Innovation Complete
					["_quests"] = { 70900 },	-- Innovating the Engine
					["timeline"] = { ADDED_10_0_5 }
				}),
			}),
			ach(16791, {	-- Merchant Artisan
				title(485),	-- Merchant Artisan %s
			}),
			ach(16799, {	-- Personal Crafter
				title(486),	-- Personal Crafter %s
			}),
		}),
		n(QUESTS, {
			q(67564, {	-- Artisan's Courier
				-- ["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 192498 },	-- Haephesta
				["coord"] = { 57.9, 68.2, THE_WAKING_SHORES },
				["g"] = {
					i(198790),	-- I.O.U
					i(195357),	-- Artisan's Consortium Invoice
				},
			}),
			q(67100, {	-- A Gift for Miguel
				["sourceQuests"] = { 67564 },	-- Artisan's Courier
				["provider"] = { "n", 192574 },	-- Thomas Bright
				["coords"] = {
					{ 60.2, 72.2, THE_WAKING_SHORES },
					{ 71.7, 81.2, OHNAHRAN_PLAINS },
				},
				["cost"] = { { "i", 194728, 3 }, },	-- 3xFiery Spirit++
				["g"] = {
					i(194715),	-- Gatherer's Pouch
				},
			}),
			q(67143, {	-- To Give One's Heart
				["sourceQuests"] = { 67100 },	-- A Gift for Miguel
				["provider"] = { "n", 192574 },	-- Thomas Bright
				["coords"] = {
					{ 60.2, 72.2, THE_WAKING_SHORES },
					{ 71.7, 81.2, OHNAHRAN_PLAINS },
				},
				["g"] = {
					i(202097),	-- Bulging Box of Skins and Scales
					i(202098),	-- Crowded Crate of Mined Materials
					i(202100),	-- Populous Pack of Castoff Clothes
					i(202099),	-- Stocked Sack of Hale Herbs
					i(202101),	-- Topped Trunk of Disenchanted Detritus
					--
					i(198151),	-- Cracked Heart in a Bottle++
					i(194746),	-- Thomas's Empty Bottle
					i(194714),	-- Miguel's Gift
					i(198084),	-- Miguel's Gift
					-- Recipes
					r(377978,{["u"]=15}),	-- Heart in a Bottle (ALCHEMY)
					r(377981,{["u"]=15}),	-- Heart in a Bottle (BLACKSMITHING)
					r(377982,{["u"]=15}),	-- Heart in a Bottle (ENCHANTING)
					r(377983,{["u"]=15}),	-- Heart in a Bottle (ENGINEERING)
					r(377984,{["u"]=15}),	-- Heart in a Bottle (HERBALISM)
					r(377985,{["u"]=15}),	-- Heart in a Bottle (INSCRIPTION)
					r(377915,{["u"]=15}),	-- Heart in a Bottle (JEWELCRAFTING)
					r(377989,{["u"]=15}),	-- Heart in a Bottle (LEATHERWORKING)
					r(377987,{["u"]=15}),	-- Heart in a Bottle (MINING)
					r(377988,{["u"]=15}),	-- Heart in a Bottle (SKINNING)
					r(377986,{["u"]=15}),	-- Heart in a Bottle (TAILORING)
				},
			}),
			q(67137, {	-- Professionally Equipped
				["sourceQuests"] = { 67100 },	-- A Gift for Miguel
				["provider"] = { "n", 192539 },	-- Miguel Bright
				["coords"] = {
					{ 60.2, 72.2, THE_WAKING_SHORES },
					{ 71.7, 81.2, OHNAHRAN_PLAINS },
				},
				["g"] = {
					i(193487),	-- Alchemist's Hat
					i(193615),	-- Jeweler's Tool Apron
					i(193486),	-- Resilient Smock
					i(193482),	-- Skinner's Cap
					i(193534),	-- Wildercloth Chef's Hat
					i(193529),	-- Wildercloth Fishing Cap
					i(193612),	-- Smithing Apron
					i(198243),	-- Draconium Delver's Helmet
					i(191239),	-- Draconium Needle Set
				},
			}),
			q(70126, {	-- A Finishing Touch
				["sourceQuests"] = {
					69979,	-- A Worthy Hunt
					67298,	-- The Wonders of the World
					DF_ACCOUNT_CAMPAIGN_QUEST,
				},
				["sourceQuestNumRequired"] = 1,
				["provider"] = { "n", 192539 },	-- Miguel Bright
				["coord"] = { 39.4, 69.8, VALDRAKKEN },
				["description"] = "Even though Miguel can be found in numerous places around the Dragon Isles, this quest is only offered in Valdrakken once the Dragon Shard of Knowledge chain has been completed.",
				["g"] = {
					i(197765),	-- Impossibly Sharp Cutting Knife
					i(191516),	-- Brood Salt
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(67295, {	-- That's My Specialty
				-- ["sourceQuests"] = { 70126 },	-- A Finishing Touch
				["provider"] = { "n", 192539 },	-- Miguel Bright
				["coords"] = {
					{ 60.2, 72.2, THE_WAKING_SHORES },
					{ 71.7, 81.2, OHNAHRAN_PLAINS },
				},
				["g"] = {
					i(191784),	-- Dragon Shard of Knowledge
				},
			}),
			q(67298, {	-- The Wonders of the World
				["sourceQuests"] = { 67295 },	-- That's My Specialty
				["provider"] = { "n", 192539 },	-- Miguel Bright
				["coords"] = {
					{ 60.2, 72.2, THE_WAKING_SHORES },
					{ 71.7, 81.2, OHNAHRAN_PLAINS },
				},
				["g"] = {
					i(191784),	-- Dragon Shard of Knowledge
				},
			}),
			q(69946, {	-- The Master of Their Craft
				["sourceQuests"] = { 67298 },	-- The Wonders of the World
				["provider"] = { "n", 192539 },	-- Miguel Bright
				["coords"] = {
					{ 60.2, 72.2, THE_WAKING_SHORES },
					{ 71.7, 81.2, OHNAHRAN_PLAINS },
				},
				["g"] = {
					i(191784),	-- Dragon Shard of Knowledge
				},
			}),
			q(69979, {	-- A Worthy Hunt
				["sourceQuests"] = { 69946 },	-- The Master of Their Craft
				["provider"] = { "n", 193110 },	-- Khadin
				["coord"] = { 51.7, 7.33, OHNAHRAN_PLAINS },
				["g"] = {
					i(191784),	-- Dragon Shard of Knowledge
					i(198137),	-- Esoteric Dragon Shard of Knowledge
				},
			}),
			q(69919, {	-- A Craft in Need
				["provider"] = { "n", 194026 },	-- Azley
				["coords"] = {
					{ 72.0, 81.1, OHNAHRAN_PLAINS },
					{ 35.4, 58.8, VALDRAKKEN },
				},
				["g"] = {
					i(193528),	-- Wildercloth Alchemist's Robe
					i(193529),	-- Wildercloth Fishing Cap
					i(193615),	-- Jeweler's Cover
				},
			}),
			q(69915, {	-- Targeted Ads
				["provider"] = { "n", 194026 },	-- Azley
				["coords"] = {
					{ 72.0, 81.1, OHNAHRAN_PLAINS },
				},
				["g"] = {
					i(191234),	-- Alchemist's Sturdy Mixing Rod
					i(198225),	-- Draconium Fisherfriend
					i(191233),	-- Chef's Smooth Rolling Pin
				},
			}),
			q(69981, {	-- Customer Satisfaction
				["provider"] = { "n", 194026 },	-- Azley
				["coords"] = {
					{ 72.0, 81.1, OHNAHRAN_PLAINS },
					{ 35.4, 58.8, VALDRAKKEN },
				},
				["g"] = {
					i(198048),	-- Titan Training Matrix I
					i(201343),	-- Bag of Cloth Armor Reagents
					i(201352),	-- Bag of Leather Reagents
					i(201353),	-- Bag of Mail Armor Reagents
					i(201354),	-- Bag of Plate Armor Reagents
				},
			}),
			q(70221, {	-- Show Your Mettle
				["provider"] = { "n", 192574 },	-- Thomas Bright
				["minReputation"] = { 2544, 2 },	-- Artisan's Consortium, Preferred (2)
				["isWeekly"] = true,
				["_drop"] = { "isDaily" },	-- bad API
				["coords"] = {
					{ 60.2, 72.2, THE_WAKING_SHORES },
					{ 71.7, 81.2, OHNAHRAN_PLAINS },
				},
				["g"] = {
					i(190456),	-- Artisan's Mettle
				},
			}),
			q(72783, {	-- Crafting Orders
				["provider"] = { "n", 196066 },	-- Greyzik Cobblefinger
				["coord"] = { 84.9, 54.4, VALDRAKKEN },
			}),
			header(HEADERS.Achievement, 16683, {	-- In Tyr's Footsteps
					-- Chapter 1 --
				q(72773, {	-- Learning Ingenuity
					["provider"] = { "n", 196499 },	-- Therazal
					["coord"] = { 50.2, 55.9, VALDRAKKEN },
					["isBreadcrumb"] = true,	-- unconfirmed
				}),
				q(70180, {	-- Jump-Start? Jump-Starting!
					["sourceQuests"] = { 72773 },	-- Learning Ingenuity
					["provider"] = { "n", 196066 },	-- Greyzik Cobblefinger
					["coord"] = { 84.2, 54.4, VALDRAKKEN },
				}),
					-- Chapter 2 --
				q(70845, {	-- In Tyr's Footsteeps
					["sourceQuests"] = { 70180 },	-- Jump-Start? Jump-Starting!
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 84.3, 53.5, VALDRAKKEN },
				}),
				q(70181, {	-- First Challenge of Tyr: Finesse
					["sourceQuests"] = { 70845 },	-- In Tyr's Footsteeps
					["provider"] = { "o", 379290 },	-- Ornamented Statue
					["coord"] = { 67.2, 30.8, THE_AZURE_SPAN },
					["g"] = {
						i(199197),	-- Bottled Essence
					},
				}),
				q(70182, {	-- The Sweet Taste of Victory
					["sourceQuests"] = { 70181 },	-- First Challenge of Tyr: Finesse
					["provider"] = { "n", 195827 },	-- Maiden of Inspiration
					["coord"] = { 67.1, 30.9, THE_AZURE_SPAN },
				}),
				q(70633, {	-- Fueling the Engine
					["sourceQuests"] = { 70182 },	-- The Sweet Taste of Victory
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 84.3, 53.5, VALDRAKKEN },
				}),
					-- Chapter 3 --
				q(70339, {	-- In Tyr's Footsteps: The Ohn'ahran Plains
					["sourceQuests"] = { 70181 },	-- First Challenge of Tyr: Finesse
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 84.3, 53.5, VALDRAKKEN },
				}),
				q(70376, {	-- Second Challenge of Tyr: Might
					["sourceQuests"] = { 70339 },	-- In Tyr's Footsteps: The Ohn'ahran Plains
					["provider"] = { "o", 380540 },	-- Ornamented Statue
					["coord"] = { 66.2, 55.3, OHNAHRAN_PLAINS },
					["g"] = {
						i(199197),	-- Bottled Essence
					},
				}),
				q(70341, {	-- Well Earned Vicotry
					["sourceQuests"] = { 70376 },	-- Second Challenge of Tyr: Might
					["provider"] = { "n", 195924 },	-- Maiden of Inspiration
					["coord"] = { 66.3, 55.3, VALDRAKKEN },
				}),
					-- Chapter 4 --
				q(70650, {	-- In Tyr's Footsteps: The Waking Shores
					["sourceQuests"] = { 70376 },	-- Second Challenge of Tyr: Might
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 84.3, 53.5, VALDRAKKEN },
				}),
				q(70509, {	-- Third Challenge of Tyr: Persistence
					["sourceQuests"] = { 70650 },	-- In Tyr's Footsteps: The Waking Shores
					["provider"] = { "o", 380918 },	-- Broken Ornamented Statue
					["coord"] = { 63.9, 41.5, THE_WAKING_SHORES },
				}),
				q(70621, {	-- Third Challenge of Tyr: Persistence Embodied
					["sourceQuests"] = { 70509 },	-- Third Challenge of Tyr: Persistence
					["provider"] = { "n", 195737 },	-- Maiden of Inspiration
					["coord"] = { 64, 41.3, THE_WAKING_SHORES },
					["g"] = {
						i(199197),	-- Bottled Essence
					},
				}),
				q(70510, {	-- Victorious
					["sourceQuests"] = { 70621 },	-- Third Challenge of Tyr: Persistence Embodied
					["provider"] = { "n", 195737 },	-- Maiden of Inspiration
					["coord"] = { 64, 41.3, THE_WAKING_SHORES },
				}),
					-- Chapter 5 --
				q(70881, {	-- Fourth Challenge of Tyr: Resourcefulness
					["sourceQuests"] = { 70510 },	-- Victorious
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 83.9, 53.2, VALDRAKKEN },
					["g"] = {
						i(199197),	-- Bottled Essence
					},
				}),
					-- Chapter 6 --
				q(70899, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_5 } }, {	-- Fifth Challenge of Tyr: Ingenuity
					["sourceQuests"] = { 70881 },	-- Fourth Challenge of Tyr: Resourcefulness
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 83.9, 53.2, VALDRAKKEN },
					["g"] = {
						i(199197),	-- Bottled Essence
						i(200120),	-- Irideus' Power Core
					},
				})),
				q(70900, {	-- Innovating the Engine
					["sourceQuests"] = { 70899 },	-- Fifth Challenge of Tyr: Ingenuity
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 83.9, 53.2, VALDRAKKEN },
					["timeline"] = { ADDED_10_0_5 },
				}),
					-- Alt Skip --
				q(72339, {	-- Engine of Innovation
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 83.9, 53.2, VALDRAKKEN },
					["altQuests"] = { 70900 },	-- Innovating the Engine
					["DisablePartySync"] = true,
					["timeline"] = { ADDED_10_0_5 },
					["sym"] = {{"select","itemID",199197}},	-- Bottled Essence x5
				}),
			}),
		}),
		prof(ALCHEMY, bubbleDown({ ["requireSkill"] = ALCHEMY }, {
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
					["cost"] = { { "i", 191570, 2 } },	-- 2x Dragon's Alchemical Solution
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
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
				["g"] = {
					i(198608),	-- Alchemy Notes
				},
			},{
				-- Requires 25 Skill
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

				-- Requires 45 Skill
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

				-- Requires ?? Skill - Patch 10.1.0.
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
				["g"] = sharedData({ ["cost"] = { { "c", ALCHEMY_KNOWLEDGE, 1 } }, }, {
					r(370747),	-- Advanced Phial Experimentation
					r(370745),	-- Advanced Potion Experimentation
					r(370730),	-- Brood Salt
					r(370735),	-- Illustrious Insight
					r(390392, {["timeline"] = {ADDED_10_0_5}}),	-- Overload Elemental Herb
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
				o(401238, 	-- Marrow-Ripened Slime
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
				o(401240, 	-- Suspicious Mold
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 40.4, 59.2, ZARALEK_CAVERN },
					["questID"] = 75651,
					["g"] = {
						i(205213),	-- Suspicious Mold
					},
				})),
				o(380590, {	-- Well Insulated Mug
					["coord"] = { 25.1, 73.3, THE_WAKING_SHORES },
					["questID"] = 70289,
					["g"] = {
						i(198685),	-- Well Insulated Mug
					},
				}),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
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
		prof(BLACKSMITHING, bubbleDown({ ["requireSkill"] = BLACKSMITHING }, {
			n(QUESTS, {
				q(70358, {	-- Dragon Isles Blacksmithing
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Blacksmithing.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192563 },	-- Kholmar Sunrunner
					["coord"] = { 76.4, 34.4, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 365677 },	-- Dragon Isles Blacksmithing
				}),
				q(70357, {	-- Dragon Isles Blacksmithing
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Blacksmithing.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192164 },	-- Gringot Coldsteel <Blacksmithing Trainer>
					["coord"] = { 25.8, 54.4, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 365677 },	-- Dragon Isles Blacksmithing
				}),
				q(70025, {	-- Artisan's Supply: Draconium Sickle
					["provider"] = { "n", 192164 },	-- Gringot Coldsteel
					["coord"] = { 25.8, 54.4, THE_WAKING_SHORES },
					["cost"] = { { "i", 191241, 1 } },	-- Draconium Sickle
					["_drop"] = { "g" },
				}),
				q(70250, {	-- Hidden Profession Master Blacksmith
					["name"] = "Hidden Profession Master: Blacksmith",
					["provider"] = { "n", 194836 },	-- Grekka Anvilsmash
					["coord"] = { 43.2, 66.6, THE_WAKING_SHORES },
				}),
				q(70184, {	-- Specialized Secrets: Blacksmithing
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
				["g"] = {
					i(198606),	-- Blacksmith's Writ
				},
			},{
				-- Requires 25 Skill
				q(70589, {	-- Blacksmithing Services Requested
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 194026 },	-- Azley
					["coord"] = { 35.6, 58.8, VALDRAKKEN },
				}),
				q(66897, {	-- Fuel for the Forge
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191002 },	-- Dhurrel
					["coord"] = { 36.6, 63.6, VALDRAKKEN },
				}),
				q(72398, {	-- Rock and Stone
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191002 },	-- Dhurrel
					["coord"] = { 36.6, 63.6, VALDRAKKEN },
				}),
				q(66941, {	-- Tremendous Tools
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191002 },	-- Dhurrel
					["coord"] = { 36.6, 63.6, VALDRAKKEN },
				}),

				-- Requires 45 Skill
				q(66517, {	-- A New Source of Weapons
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 191002 },	-- Dhurrel
					["coord"] = { 36.8, 63.6, VALDRAKKEN },
				}),
				q(70234, {	-- All this Hammering
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185546 },	-- Metalshaper Kuroko
					["coord"] = { 37.0, 47.0, VALDRAKKEN },
				}),
				q(70233, {	-- Axe Shortage
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185546 },	-- Metalshaper Kuroko
					["coord"] = { 37.0, 47.0, VALDRAKKEN },
				}),
				q(70235, {	-- Repair Bill
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185546 },	-- Metalshaper Kuroko
					["coord"] = { 37.0, 47.0, VALDRAKKEN },
				}),
				q(70211, {	-- Stomping Explorers
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185546 },	-- Metalshaper Kuroko
					["coord"] = { 37.0, 47.0, VALDRAKKEN },
				}),

				-- Requires ?? Skill - Patch 10.1.0.
				q(75148, {	-- Ancient Techniques
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
				q(75569, {	-- Blacksmith, Black Dragon
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", BLACKSMITHING_KNOWLEDGE, 1 } }, }, {
					r(376700),	-- Illustrious Insight
					r(371412),	-- Khaz'gorite Blacksmith's Hammer
					r(371374),	-- Khaz'gorite Blacksmith's Toolbox
					r(371366),	-- Khaz'gorite Pickaxe
					r(393853),	-- Master's Hammer
					r(367608),	-- Primal Molten Breastplate
					r(367622),	-- Primal Molten Defender
					r(367606),	-- Primal Molten Gauntlets
					r(365734),	-- Primal Molten Greataxe
					r(367602),	-- Primal Molten Greatbelt
					r(367605),	-- Primal Molten Helm
					r(367604),	-- Primal Molten Legplates
					r(367585),	-- Primal Molten Longsword
					r(367586),	-- Primal Molten Mace
					r(367603),	-- Primal Molten Pauldrons
					r(367607),	-- Primal Molten Sabatons
					r(365730),	-- Primal Molten Shortblade
					r(365731),	-- Primal Molten Spellblade
					r(367601),	-- Primal Molten Vambraces
					r(365729),	-- Primal Molten Warglaive
				}),
			}),
			n(TREASURES, {
				o(376657, {	-- Ancient Monument
					["description"] = "Kill NPCs and loot the sword. If you receive no loot, check your mail!",
					["crs"] = { 188648 },	-- Enchanted Bulwark
					["coord"] = { 22.3, 87.7, THE_WAKING_SHORES },
					["questID"] = 70246,
					["g"] = {
						i(201007),	-- Ancient Monument
					},
				}),
				o(380620, {	-- Ancient Spear Shards
					["coord"] = { 81.1, 37.9, OHNAHRAN_PLAINS },
					["questID"] = 70313,
					["g"] = {
						i(201004),	-- Ancient Spear Shards
					},
				}),
				o(402632, 	-- Brimstone Rescue Ring
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 48.3, 22.0, ZARALEK_CAVERN },
					["questID"] = 76079,
					["g"] = {
						i(205987),	-- Brimstone Rescue Ring
					},
				})),
				o(380619, {	-- Curious Ingots
					["coord"] = { 65.6, 25.7, THE_WAKING_SHORES },
					["questID"] = 70312,
					["g"] = {
						i(201005),	-- Curious Ingots
					},
				}),
				o(380618, {	-- Draconic Flux
					["coord"] = { 52.2, 80.5, THALDRASZUS },
					["questID"] = 70311,
					["g"] = {
						i(201006),	-- Draconic Flux
					},
				}),
				o(380709, {	-- Falconer Gauntlet Drawings
					["coord"] = { 50.9, 66.5, OHNAHRAN_PLAINS },
					["questID"] = 70353,
					["g"] = {
						i(201009),	-- Falconer Gauntlet Drawings
					},
				}),
				o(380516, {	-- Glimmer of Wisdom
					["description"] = "Craft a Primal Molten Alloy or a Frostfire Alloy next to the Dim Forge. A sparkle will appear in the deposit box, which you can click to grab the treasure.",
					["sourceQuests"] = { 70232 },	-- This triggers when crafting the Alloy, which makes the treasure appear.
					["coord"] = { 56.4, 19.5, THE_WAKING_SHORES },
					["questID"] = 70230,
					["g"] = {
						i(198791),	-- Glimmer of Blacksmithing Wisdom
					},
				}),
				o(380598, {	-- Molten Ingot
					["coord"] = { 35.6, 64.5, THE_WAKING_SHORES },
					["questID"] = 70296,
					["g"] = {
						i(201008),	-- Molten Ingot
					},
				}),
				o(380617, {	-- Qalashi Weapon Diagram
					["coord"] = { 34.5, 67.1, THE_WAKING_SHORES },
					["questID"] = 70310,
					["g"] = {
						i(201010),	-- Qalashi Weapon Diagram
					},
				}),
				o(380623, {	-- Spelltouched Tongs
					["description"] = "If you do not have Mining to clear the Rock Wall, try dying. Ghosts can walk through it.",
					["coord"] = { 53.1, 66.1, THE_AZURE_SPAN },
					["questID"] = 70314,
					["g"] = {
						i(201011),	-- Spelltouched Tongs
					},
				}),
				o(402627, 	-- Well-Worn Kiln
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 57.2, 54.6, ZARALEK_CAVERN },
					["questID"] = 76078,
					["g"] = {
						i(205986),	-- Well-Worn Kiln
					},
				})),
				o(402634, 	-- Zaqali Elder Spear
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 27.5, 42.9, ZARALEK_CAVERN },
					["questID"] = 76080,
					["g"] = {
						i(205988),	-- Zaqali Elder Spear
					},
				})),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(BLACKSMITHING_KNOWLEDGE),
				},
			},{
				i(198606),	-- Blacksmith's Writ
				q(74109, {	-- Inscription Order: Blacksmith
					["name"] = "Inscription Order: Blacksmith",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 198454 },	-- Draconic Treatise on Blacksmith
				}),
				q(66381, {	-- Weekly Blacksmithing Knowledgepoint #1
					["name"] = "Blacksmithing Treasure #1",
					["provider"] = { "i", 192131 },	-- Valdrakken Weapon Chain
				}),
				q(66382, {	-- Weekly Blacksmithing Knowledgepoint #2
					["name"] = "Blacksmithing Treasure #2",
					["provider"] = { "i", 192132 },	-- Draconium Blade Sharpener
				}),
				q(70513, {	-- Weekly Blacksmithing Knowledgepoint #3
					["name"] = "Blacksmithing Drop #1: Fire Elemental",
					["description"] = "Drops from any Fire Elemental.\nCoordinates link to the spot(s) we found best.",
					["crs"] = {
						196168,	-- Springs Heater
						196171,	-- Flame Boiler
					},
					["provider"] = { "i", 198966 },	-- Molten Globule
					["coord"] = { 39.0, 48.8, THALDRASZUS },
				}),
				q(70512, {	-- Weekly Blacksmithing Knowledgepoint #4
					["name"] = "Blacksmithing Drop #2: Earth Elemental",
					["description"] = "Drops from any Earth Elemental.\nCoordinates link to the spot(s) we found best.",
					["crs"] = EARTH_ELEMENTAL.crs,
					["provider"] = { "i", 198965 },		-- Primeval Earth Fragment
					["coords"] = EARTH_ELEMENTAL.coords,
				}),
			})),
		})),
		prof(COOKING, bubbleDown({ ["requireSkill"] = COOKING }, {
			n(ACHIEVEMENTS, {
				ach(17736, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- The Gift of Cheese
					["cost"] = { { "i", 204848, 50 } },	-- 50x Charitable Cheddar
					["g"] = {
						i(204894),	-- Roland (PET!)
					},
				})),
			}),
			n(QUESTS, {
				q(72251, {	-- Dragon Isles Cooking
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Cooking.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 193121 },	-- Head Chef Stacks
					["coord"] = { 47.1, 82.7, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366256},	-- Dragon Isles Cooking

				}),
				q(72250, {	-- Dragon Isles Cooking
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Cooking.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 198094 },	-- Head Chef Stacks
					["coord"] = { 76.4, 35.7, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366256},	-- Dragon Isles Cooking
				}),
			}),
		})),
		prof(ENCHANTING, bubbleDown({ ["requireSkill"] = ENCHANTING }, {
			n(QUESTS, {
				q(70360, {	-- Dragon Isles Enchanting
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Enchanting.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192055 },	-- Veeno <Enchanting Trainer>
					["coord"] = { 75.8, 33.2, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366255},	-- Dragon Isles Enchanting
				}),
				q(70029, {	-- Artisan's Supply: Runed Serevite Rods
					["providers"] = {
						{ "n", 192055 },	-- Veeno <Enchanting Trainer>
						{ "n", 198903 },	-- Asarin <Enchanting Trainer & Supplies>
						{ "n", 192116 },	-- Solonga <Enchanting Trainer & Supplies>
					},
					["coords"] = {
						{ 75.8, 33.2, THE_WAKING_SHORES },
						{ 41.4, 61.0, OHNAHRAN_PLAINS },
						{ 56.8, 75.6, OHNAHRAN_PLAINS },
					},
					["cost"] = { { "i", 201601, 2 } },	-- 2xRuned Serevite Rod
					["_drop"] = { "g" },
				}),
				q(70251, {	-- Hidden Profession Master Enchanting
					["name"] = "Hidden Profession Master: Enchanting",
					["provider"] = { "n", 194837 },	-- Shalasar Glimmerdusk
					["coord"] = { 62.4, 18.6, OHNAHRAN_PLAINS },
				}),
				q(70186, {	-- Specialized Secrets: Enchanting
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
				["g"] = {
					i(198610),	-- Enchanter's Script
				},
			},{
				-- Weeklies
				-- Requires 25 Skill
				q(66935, {	-- Crystal Quill Pens
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
					["coord"] = { 36.8, 62.8, VALDRAKKEN },
				}),
				q(66900, {	-- Enchanted Relics
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191004 },	-- Temnaayu
					["coord"] = { 36.8, 62.4, VALDRAKKEN },
				}),
				q(66884, {	-- Fireproof Gear
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191004 },	-- Temnaayu
					["coord"] = { 36.8, 62.4, VALDRAKKEN },
				}),
				q(72423, {	-- Weathering the Storm
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191004 },	-- Temnaayu
					["coord"] = { 36.8, 62.4, VALDRAKKEN },
				}),

				-- Requires 45 Skill
				q(72175, {	-- A Scept-acular Time
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 193744 },	-- Soragosa
					["coord"] = { 30.8, 61.4, VALDRAKKEN },
				}),
				q(72173, {	-- Braced for Enchantment
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 193744 },	-- Soragosa
					["coord"] = { 30.8, 61.4, VALDRAKKEN },
				}),
				q(72172, {	-- Essence, Shards, and Chromatic Dust
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 193744 },	-- Soragosa
					["coord"] = { 30.8, 61.4, VALDRAKKEN },
				}),
				q(72155, {	-- Spread the Enchantment
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 193744 },	-- Soragosa
					["coord"] = { 30.8, 61.4, VALDRAKKEN },
				}),

				-- Requires ?? Skill - Patch 10.1.0.
				q(75150, {	-- Incandescence
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
				q(75865, {	-- Relic Rustler
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", ENCHANTING_KNOWLEDGE, 1 } }, }, {
					r(389547),	-- Burning Devotion
					r(391302),	-- Crystalline Shatter
					r(389301),	-- Devotion of Avoidance
					r(389303),	-- Devotion of Leech
					r(389304),	-- Devotion of Speed
					r(389519),	-- Draconic Inspiration
					r(389530),	-- Draconic Resourcefulness
					r(389549),	-- Earthen Devotion
					r(391304),	-- Elemental Shatter
					r(389551),	-- Frozen Devotion
					r(391812),	-- Illusory Adornment: Order
					r(391202),	-- Illustrious Insight
					r(390855),	-- Khadgar's Disenchanting Rod
					r(389417),	-- Reserve of Intellect
					r(390825),	-- Runed Khaz'gorite Rod
					r(391808),	-- Scepter of Spectacle: Order
					r(390831),	-- Sophic Amalgamation
					r(389550),	-- Sophic Devotion
					r(391179),	-- Torch of Primal Awakening
					r(389558),	-- Wafting Devotion
					r(389410),	-- Waking Stats
				}),
			}),
			n(TREASURES, {
				o(380558, {	-- Enchanted Debris
					["description"] = "Interact with the Disenchanted Broom, then follow it to the location of the treasure.",
					["questID"] = 70272,
					["coord"] = { 57.5, 58.5, THE_WAKING_SHORES },
					["g"] = {
						i(201012),	-- Enchanted Debris
					},
				}),
				o(380600, {	-- Enriched Earthen Shard
					["questID"] = 70298,
					["coord"] = { 21.6, 45.5, THE_AZURE_SPAN },
					["g"] = {
						i(198694),	-- Enriched Earthen Shard
					},
				}),
				o(380589, {	-- Faintly Enchanted Remains
					["questID"] = 70290,
					["coord"] = { 45.1, 61.2, THE_AZURE_SPAN },
					["crs"] = { 194882 },	-- Enchanted Crystaline Construct
					["g"] = {
						i(201013),	-- Faintly Enchanted Remains
					},
				}),
				o(380643, {	-- Flashfrozen Scroll
					["description"] = "Currently non-interactible. Requires enabling 'Enable Interact Key' and keybinding 'Interact with Mouseover' to loot this.",
					["questID"] = 70320,
					["coord"] = { 57.5, 83.6, THE_WAKING_SHORES },
					["g"] = {
						i(198798),	-- Flashfrozen Scroll
					},
				}),
				o(380647, {	-- Forgotten Arcane Tome
					["questID"] = 70336,
					["coord"] = { 38.5, 59.2, THE_AZURE_SPAN },
					["g"] = {
						i(198799),	-- Forgotten Arcane Tome
					},
				}),
				o(380652, {	-- Fractured Titanic Sphere
					["questID"] = 70342,
					["coord"] = { 59.9, 70.4, THALDRASZUS },
					["g"] = {
						i(198800),	-- Fractured Titanic Sphere
					},
				}),
				o(398793,	-- Lava-Drenched Shadow Crystal
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 48.0, 17.0, ZARALEK_CAVERN },
					["questID"] = 75508,
					["g"] = {
						i(204990),	-- Lava-Drenched Shadow Crystal
					},
				})),
				o(380580, {	-- Lava-Infused Seed
					["questID"] = 70283,
					["coord"] = { 68.0, 26.8, THE_WAKING_SHORES },
					["g"] = {
						i(198675),	-- Lava-Infused Seed
					},
				}),
				o(398796,	-- Resonating Arcane Crystal
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 36.7, 69.3, ZARALEK_CAVERN },
					["questID"] = 75510,
					["g"] = {
						i(205001),	-- Resonating Arcane Crystal
					},
				})),
				o(398794,	-- Shimmering Aqueous Orb
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 62.4, 53.8, ZARALEK_CAVERN },
					["questID"] = 75509,
					["g"] = {
						i(204999),	-- Shimmering Aqueous Orb
					},
				})),
				o(380592, {	-- Stormbound Horn
					["questID"] = 70291,
					["coord"] = { 61.4, 67.6, OHNAHRAN_PLAINS },
					["g"] = {
						i(198689),	-- Stormbound Horn
					},
				}),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(ENCHANTING_KNOWLEDGE),
				},
			},{
				i(198610),	-- Enchanter's Script
				q(74110, {	-- Inscription Order: Enchanting
					["name"] = "Inscription Order: Enchanting",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 194702 },	-- Draconic Treatise on Enchanting
				}),
				q(66377, {	-- Weekly Enchanting Knowledgepoint #1
					["name"] = "Enchanting Treasure #1",
					["provider"] = { "i", 193900 },	-- Prismatic Focusing Shard
				}),
				q(66378, {	-- Weekly Enchanting Knowledgepoint #2
					["name"] = "Enchanting Treasure #2",
					["provider"] = { "i", 193901 },	-- Primal Dust
				}),
				q(70515, {	-- Weekly Enchanting Knowledgepoint #3
					["name"] = "Enchanting Drop #1: Primalist",
					["description"] = "Drops from any mob with Primalist in the name.\nCoordinates link to the spot(s) we found best.",
					["crs"] = { 194656 },	-- Primalist Surgecrusher
					["provider"] = { "i", 198968 },	-- Primalist Charm
					["coord"] = { 53.4, 56.2, THALDRASZUS },
				}),
				q(70514, {	-- Weekly Enchanting Knowledgepoint #4
					["name"] = "Enchanting Drop #2: Arcane Elemental",
					["description"] = "Drops from any Arcane Elemental.\nCoordinates link to the spot(s) we found best.",
					["crs"] = { 181536 },	-- Destabilized Elemental
					["provider"] = { "i", 198967 },	-- Primordial Aether
					["coord"] = { 40.6, 60.8, THE_AZURE_SPAN },
				}),
			})),
		})),
		prof(ENGINEERING, bubbleDown({ ["requireSkill"] = ENGINEERING }, {
			n(QUESTS, {
				q(72242, {	-- Dragon Isles Engineering
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Engineering.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 190535 },	-- Quizla Blastcaps
					["coord"] = { 75.9, 33.2, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366254},	-- Dragon Isles Engineering
				}),
				q(70359, {	-- Dragon Isles Engineering
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Engineering.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192165 },	-- Winnie Fingerspring <Engineering Trainer>
					["coord"] = { 43.0, 66.5, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366254},	-- Dragon Isles Engineering
				}),
				q(70030, {	-- Artisan's Supply: Quality-Assured Optics
					["provider"] = { "n", 192165 },	-- Winnie Fingerspring <Engineering Trainer>
					["coord"] = { 43.0, 66.5, THE_WAKING_SHORES },
					["cost"] = { { "i", 198328, 1 }, },	-- 2xQuality-Assured Optics
					["_drop"] = { "g" },
				}),
				q(70252, {	-- Hidden Profession Master Engineering
					["name"] = "Hidden Profession Master: Engineering",
					["provider"] = { "n", 194838 },	-- Frizz Buzzcrank
					["coord"] = { 17.7, 21.6, THE_AZURE_SPAN },
				}),
				q(70187, {	-- Specialized Secrets: Engineering
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 } },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
				["g"] = {
					i(198611),	-- Engineering Details
				},
			},{
				-- Weeklies
				-- Requires 25 Skill
				q(66942, {	-- Enemy Engineering
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
					["coord"] = { 36.8, 62.8, VALDRAKKEN },
				}),
				q(70591, {	-- Engineering Services Requested
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 194026 },	-- Azley
					["coord"] = { 35.6, 58.8, VALDRAKKEN },
				}),
				q(66891, {	-- Explosive Ash
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
					["coord"] = { 36.8, 62.8, VALDRAKKEN },
				}),
				q(72396, {	-- Horns of Plenty
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191000 },	-- Dothenos
					["coord"] = { 36.6, 62.6, VALDRAKKEN },
				}),
				q(66890, {	-- Stolen Tools
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191000 },	-- Dothenos
					["coord"] = { 36.6, 62.6, VALDRAKKEN },
				}),

				-- Requires 45 Skill
				q(70540, {	-- An Engineer's Best Friend
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
					["coord"] = { 42.2, 48.8, VALDRAKKEN },
				}),
				q(70539, {	-- And You Thought They Did Nothing
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
					["coord"] = { 42.2, 48.8, VALDRAKKEN },
				}),
				q(70545, {	-- Blingtron 8000...?
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
					["coord"] = { 42.2, 48.8, VALDRAKKEN },
				}),
				q(70557, {	-- No Scopes
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185548 },	-- Clinkyclick Shatterboom
					["coord"] = { 42.2, 48.8, VALDRAKKEN },
				}),

				-- Requires ?? Skill - Patch 10.1.0.
				q(75575, {	-- Ballistae Bits
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
				q(75608, {	-- Titan Trash or Titan Treasure?
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", ENGINEERING_KNOWLEDGE, 1 } }, }, {
					r(382345),	-- Assorted Safety Fuses
					r(382408),	-- Cartomancy Cannon
					r(382368),	-- Centralized Precipitation Emitter
					r(382365),	-- Completely Safe Rockets
					r(382371),	-- Element-Infused Rocket Helmet
					r(382366),	-- Endless Stack of Needles
					r(382369),	-- Environmental Emulator
					r(382370),	-- Giggle Goggles
					r(382326),	-- High Intensity Thermal Scanner
					r(382353),	-- I.W.I.N. Button Mk10
					r(382381),	-- Illustrious Insight
					r(382351),	-- Magazine of Healing Darts
					r(382374),	-- Rummage Through Scrap
					r(382328),	-- S.A.V.I.O.R.
					r(382358),	-- Suspiciously Silent Crate
					r(382354),	-- Suspiciously Ticking Crate
					r(382359),	-- Tinker: Supercollide-O-Tron
					r(393796),	-- Tinker: Arclight Vital Correctors
					r(382367),	-- Wyrmhole Generator
					r(387246),	-- Zapthrottle Soul Inhaler
				}),
			}),
			n(TREASURES, {
				o(398133,		-- Bolts and Brass/Handful of Khaz'gorite Bolts
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 57.7, 73.9, ZARALEK_CAVERN },
					["questID"] = 75430,
					["g"] = {
						i(204850),	-- Handful of Khaz'gorite Bolts
						i(204851),	-- Oblong Brass Sculpture
					},
				})),
				o(380571, {	-- Boomthyr Rocket
					["description"] = "Interact with the Note next to the rocket, then gather the items in the surrounding area. You may need to leave and return to the area after gathering all objects for the treasure to be clickable after that.",
					["questID"] = 70270,
					["coord"] = { 56.0, 44.9, THE_WAKING_SHORES },
					["g"] = {
						i(201014),	-- Boomthyr Rocket
						i(198816),	-- Aerospace Grace Draconium
						i(198815),	-- Ash
						i(198814),	-- Boom Fumes
						i(198817),	-- Durable Crystal
					},
				}),
				o(392587,	-- Busted Wyrmhole Generator
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 37.8, 58.8, ZARALEK_CAVERN },
					["questID"] = 75186,
					["g"] = {
						i(204475),	-- Busted Wyrmhole Generator
						i(205954, {	-- Three-Dimensional Compass
							["questID"] = 76017,
						}),
					},
				})),
				o(392582,	-- Defective Survival Pack
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 50.5, 47.9, ZARALEK_CAVERN },
					["questID"] = 75184,
					["g"] = {
						i(204471),	-- Defective Survival Pack
					},
				})),
				o(380560, {	-- Disabled Tesla Coil
					["description"] = "Click on the three exposed items to make the treasure appear.",
					["questID"] = 70275,
					["coord"] = { 49.1, 77.5, THE_WAKING_SHORES },
					["g"] = {
						i(198789),	-- Intact Coil Capacitor
					},
				}),
				o(398135,	-- Discarded Dracothyst Drill
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 49.4, 79.0, ZARALEK_CAVERN },
					["questID"] = 75431,
					["g"] = {
						i(204853),	-- Discarded Dracothyst Drill
					},
				})),
				o(392581,	-- Haphazardly Discarded Bomb
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 48.2, 27.9, ZARALEK_CAVERN },
					["questID"] = 75183,
					["g"] = {
						i(204470),	-- Haphazardly Discarded Bomb
					},
				})),
				o(392593,	-- Inconspicuous Data Miner
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 49.9, 59.3, ZARALEK_CAVERN },
					["questID"] = 75188,
					["g"] = {
						i(204480),	-- Inconspicuous Data Miner
					},
				})),
				o(392580,	-- Misplaced Aberrus Outflow Blueprints
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 48.5, 48.6, ZARALEK_CAVERN },
					["questID"] = 75180,
					["g"] = {
						i(204469),	-- Misplaced Aberrus Outflow Blueprints
					},
				})),
				o(398138,	-- Molten Scoutbot/Overclocked Determination Core
				bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {
					["coord"] = { 48.1, 16.6, ZARALEK_CAVERN },
					["questID"] = 75433,
					["g"] = {
						i(204855),	-- Overclocked Determination Core
					},
				})),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(ENGINEERING_KNOWLEDGE),
				},
			},{
				i(198611),	-- Engineering Details
				q(74111, {	-- Inscription Order: Engineering
					["name"] = "Inscription Order: Engineering",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 198510 },	-- Draconic Treatise on Engineering
				}),
				q(66379, {	-- Weekly Engineering Knowledgepoint #1
					["name"] = "Engineering Treasure #1",
					["provider"] = { "i", 193902 },	-- Eroded Titan Gizmo
				}),
				q(66380, {	-- Weekly Engineering Knowledgepoint #2
					["name"] = "Engineering Treasure #2",
					["provider"] = { "i", 193903 },	-- Watcher Power Core
				}),
				q(70517, {	-- Weekly Engineering Knowledgepoint #3
					["name"] = "Engineering Drop #1: Dragon-esque",
					["description"] = "Drops from any Dragon-kin/Proto Drakes/Dragonlike beasts.\nCoordinates link to the spot(s) we found best.",
					["crs"] = { 194656 },	-- Reservoir Dapple
					["provider"] = { "i", 198970 },		-- Infinitely Attachable Pair o' Docks
					["coord"] = { 49.4, 62.6, THALDRASZUS },
				}),
				q(70516, {	-- Weekly Engineering Knowledgepoint #4
					["name"] = "Engineering Drop #2: Tyrhold Ancient",
					["description"] = "Drops from any Tyrhold-esque mob.\nCoordinates link to Tyrhold where almost any mob can drop it.",
					["crs"] = { 193244 },	-- Titan Defense Matrix
					["provider"] = { "i", 198969 },		-- Keeper's Mark
					["coord"] = { 57.2, 60.4, THALDRASZUS },
				}),
			})),
		})),
		prof(FISHING, bubbleDown({ ["requireSkill"] = FISHING }, {
			n(QUESTS, {
				q(72252, {	-- Dragon Isles Fishing [A]
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Fishing.",
					["sourceQuests"] = { 67700 },	-- To the Dragon Isles! [A]
					["provider"] = { "n", 191150 },	-- Danielle Anglers
					["coord"] = { 81.3, 31.3, THE_WAKING_SHORES },
					["races"] = ALLIANCE_ONLY,
					["lockCriteria"] = { 1, "spellID", 366253 },	-- Dragon Isles Fishing
				}),
				q(72253, {	-- Dragon Isles Fishing [H]
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Fishing.",
					["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
					["provider"] = { "n", 190524 },	-- Mora Cloudwalker <Fishing Trainer>
					["coord"] = { 81.0, 29.0, THE_WAKING_SHORES },
					["races"] = HORDE_ONLY,
					["lockCriteria"] = { 1, "spellID", 366253 },	-- Dragon Isles Fishing
				}),
				q(72729, {	-- The Great Swog
					["provider"] = { "i", 202105 },	-- Rusted Coin of the Isles
				}),
			}),
		})),
		prof(HERBALISM, bubbleDown({ ["requireSkill"] = HERBALISM }, {
			n(QUESTS, {
				q(70364, {	-- Dragon Isles Herbalism
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Herbalism.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192010 },	-- Szarostrasza <Herbalism Trainer>
					["coord"] = { 57.4, 65.8, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366242},	-- Dragon Isles Herbalism
				}),
				q(72243, {	-- Dragon Isles Herbalism
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Herbalism.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192549 },	-- Feilin Kuan
					["coord"] = { 76.8, 34.0, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366242},	-- Dragon Isles Herbalism
				}),
				q(70026, {	-- Artisan's Supply: Lava Beetles
					["provider"] = { "n", 192549 },	-- Feilin Kuan
					["coord"] = { 76.8, 34.0, THE_WAKING_SHORES },
					["cost"] = { { "i", 197755, 5 }, },	-- 5x Lava Beetle
					["_drop"] = { "g" },
				}),
				q(70253, {	-- Hidden Profession Master Herbalism
					["name"] = "Hidden Profession Master: Herbalism",
					["provider"] = { "n", 194839 },	-- Hua Greenpaw
					["coord"] = { 58.4, 50.0, OHNAHRAN_PLAINS },
				}),
				q(70190, {	-- Specialized Secrets: Herbalism
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 185549 },	-- Agrikus
				["coord"] = { 38.2, 68.6, VALDRAKKEN },
				["isWeekly"] = true,
				["g"] = {
					i(199115),	-- Herbalism Field Notes
				},
			},{
				q(70614),	-- Bubble Craze
				q(70613),	-- Get Their Bark Before They Bite
				q(70616),	-- How Many??
				q(70615),	-- The Case of the Missing Herbs
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", HERBALISM_KNOWLEDGE, 1 } }, }, {
					r(391088),	-- Refine Herbs++
					r(391089),	-- Refine Herbs+++
				}),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(HERBALISM_KNOWLEDGE),
				},
			},{
				i(199115),	-- Herbalism Field Notes
				q(74107, {	-- Inscription Order: Herbalism
					["name"] = "Inscription Order: Herbalism",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 194704 },	-- Draconic Treatise on Herbalism
				}),
				q(71857, {	-- Weekly Herbalism Knowledgepoint #1
					["name"] = "Weekly Herbalism Knowledgepoint #1",
					["provider"] = { "i", 200677 },	-- Dreambloom Petal
				}),
				q(71858, {	-- Weekly Herbalism Knowledgepoint #2
					["name"] = "Weekly Herbalism Knowledgepoint #2",
					["provider"] = { "i", 200677 },	-- Dreambloom Petal
				}),
				q(71859, {	-- Weekly Herbalism Knowledgepoint #3
					["name"] = "Weekly Herbalism Knowledgepoint #3",
					["provider"] = { "i", 200677 },	-- Dreambloom Petal
				}),
				q(71860, {	-- Weekly Herbalism Knowledgepoint #4
					["name"] = "Weekly Herbalism Knowledgepoint #4",
					["provider"] = { "i", 200677 },	-- Dreambloom Petal
				}),
				q(71861, {	-- Weekly Herbalism Knowledgepoint #5
					["name"] = "Weekly Herbalism Knowledgepoint #5",
					["provider"] = { "i", 200677 },	-- Dreambloom Petal
				}),
				q(71864, {	-- Weekly Herbalism Knowledgepoint #6
					["name"] = "Weekly Herbalism Knowledgepoint #6",
					["provider"] = { "i", 200678 },	-- Dreambloom
				}),
			})),
		})),
		prof(INSCRIPTION, bubbleDown({ ["requireSkill"] = INSCRIPTION }, {
			n(QUESTS, {
				q(70361, {	-- Dragon Isles Inscription
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Inscription.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 198125 },	-- Isarian Shadowplume <Inscription Trainer>
					["coord"] = { 57.1, 58.2, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366251},	-- Dragon Isles Inscription
				}),
				q(72244, {	-- Dragon Isles Inscription
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Inscription.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 198380 },	-- Journalist Jessamine Spitz
					["coord"] = { 76.1, 35.5, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366251},	-- Dragon Isles Inscription
				}),
				q(70031, {	-- Artisan's Supply: Chef's Smooth Rolling Pin
					["provider"] = { "n", 198125 },	-- Isarian Shadowplume
					["coord"] = { 57.1, 58.2, THE_WAKING_SHORES },
					["cost"] = { { "i", 191233, 2 }, },	-- 2xChef's Smooth Rolling Pin
					["_drop"] = { "g" },
				}),
				q(70254, {	-- Hidden Profession Master Inscription
					["name"] = "Hidden Profession Master: Inscription",
					["provider"] = { "n", 194840 },	-- Lydiara Whisperfeather
					["coord"] = { 40.2, 64.4, THE_AZURE_SPAN },
				}),
				q(70188, {	-- Specialized Secrets: Inscription
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { {"i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
				["g"] = {
					i(198607),	-- Scribe's Glyphs
				},
			},{
				-- Requires 25 Skill
				q(66945, {	-- Icy Ink
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191000 },	-- Dothenos
					["coord"] = { 36.6, 62.6, VALDRAKKEN },
				}),
				q(66944, {	-- Peacock Pigments
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
					["coord"] = { 36.8, 62.8, VALDRAKKEN },
				}),
				q(72438, {	-- Tarasek Intentions
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191000 },	-- Dothenos
					["coord"] = { 36.6, 62.6, VALDRAKKEN },
				}),
				q(66943, {	-- Wood for Writing
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191000 },	-- Dothenos
					["coord"] = { 36.6, 62.6, VALDRAKKEN },
				}),

				-- Requires 45 Skill
				q(70561, {	-- A Scribe's Tragedy
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185540 },	-- Talendara
					["coord"] = { 39.4, 73.6, VALDRAKKEN },
				}),
				q(70558, {	-- Disillusioned Illusions
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185540 },	-- Talendara
					["coord"] = { 39.4, 73.6, VALDRAKKEN },
				}),
				q(70592, {	-- Inscription Services Requested
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 194026 },	-- Azley
					["coord"] = { 35.6, 58.8, VALDRAKKEN },
				}),
				q(70560, {	-- The Most Powerful Tool: Good Documentation
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185540 },	-- Talendara
					["coord"] = { 39.4, 73.6, VALDRAKKEN },
				}),
				q(70559, {	-- Quill You Help?
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185540 },	-- Talendara
					["coord"] = { 39.4, 73.6, VALDRAKKEN },
				}),

				-- Requires ?? Skill - Patch 10.1.0.
				q(75149, {	-- Obsidian Essays
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
				q(75573, {	-- Proclamation Reclamation
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", INSCRIPTION_KNOWLEDGE, 1 } }, }, {
					r(383533),	-- Azurescale Sigil
					r(383536),	-- Bronzescale Sigil
					r(383512),	-- Bundle O' Cards: Dragon Isles
					r(383540),	-- Cracking Codex of the Isles
					r(383770),	-- Darkmoon Deck Box: Dance
					r(383325),	-- Darkmoon Deck Box: Inferno
					r(383767),	-- Darkmoon Deck Box: Rime
					r(383772),	-- Darkmoon Deck Box: Watcher
					r(383759),	-- Draconic Treatise on Inscription
					r(383535),	-- Emberscale Sigil
					r(388282),	-- Extraction: Awakened Air
					r(388281),	-- Extraction: Awakened Earth
					r(388274),	-- Extraction: Awakened Fire
					r(388280),	-- Extraction: Awakened Frost
					r(383541),	-- Illuminating Pillar of the Isles
					r(391781),	-- Illustrious Insight
					r(383538),	-- Jetscale Sigil
					r(383542),	-- Kinetic Pillar of the Isles
					r(383534),	-- Sagescale Sigil
					r(383548),	-- Scribe's Resplendent Quill
				}),
			}),
			n(TREASURES, {
				o(402892, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Ancient Research
					["coord"] = { 54.6, 20.2, ZARALEK_CAVERN },
					["questID"] = 76121,
					["g"] = {
						i(206035),	-- Ancient Research
					},
				})),
				o(380570, {	-- Curious Glyph
					["description"] = "Interact with the glyph, cross the bridge and kill the neutral NPC at the end, then return to collect the treasure.",
					["questID"] = 70248,
					["coord"] = { 47.1, 40.1, THALDRASZUS },
					["g"] = {
						i(198672),	-- Decryption Key
						i(198659),	-- Forgetful Apprentice's Tome (1 of 2)
					},
				}),
				o(380601, {	-- Dusty Darkmoon Card
					["questID"] = 70297,
					["coord"] = { 46.2, 24.0, THE_AZURE_SPAN },
					["g"] = {
						i(198693),	-- Dusty Darkmoon Card
					},
				}),
				o(380567, {	-- Eight of Storms
					--Interact with objects 380555, 380561, 380562, 380563, 380564, 380564, 380566, 380567
					["description"] = "Speak to Siennagosa and offer to help putting her deck back together, then gather the cards in the proper order (Ace through Eight) to collect the treasure.",
					["questID"] = 70287,
					["coord"] = { 56.1, 40.9, THALDRASZUS },
					["g"] = {
						i(201015),	-- Counterfeit Darkmoon Deck
					},
				}),
				o(380550, {	-- Forgetful Apprentice's Tome
					["questID"] = 70264,
					["coord"] = { 56.3, 41.2, THALDRASZUS },
					["g"] = {
						i(198659),	-- Forgetful Apprentice's Tome (1 of 2)
					},
				}),
				o(380595, {	-- Frosted Parchment
					["questID"] = 70293,
					["coord"] = { 43.7, 30.9, THE_AZURE_SPAN },
					["g"] = {
						i(198686),	-- Frosted Parchment
					},
				}),
				o(402890, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Hissing Rune Draft
					["coord"] = { 53.0, 74.3, ZARALEK_CAVERN },
					["questID"] = 76120,
					["g"] = {
						i(206034),	-- Hissing Rune Draft
					},
				})),
				o(380578, {	-- How to Train Your Whelpling
					["description"] = "Collect the Pulsing Earth Rune first! Otherwise this treasure might erroneously contain the rune, and you will not be able to collect the proper treasure.",
					["questID"] = 70281,
					["coord"] = { 13.2, 63.7, VALDRAKKEN },
					["g"] = {
						i(198669),	-- How to Train Your Whelpling
					},
				}),
				o(402888, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Intricate Zaqali Runes
					["coord"] = { 36.7, 46.3, ZARALEK_CAVERN },
					["questID"] = 76117,
					["g"] = {
						i(206031),	-- Intricate Zaqali Runes
					},
				})),
				o(380610, {	-- Pulsing Earth Rune
					["questID"] = 70306,
					["coord"] = { 67.9, 58.0, THE_WAKING_SHORES },
					["g"] = {
						i(198704),	-- Pulsing Earth Rune
					},
				}),
				o(380612, {	-- Sign Language Reference Sheet
					["questID"] = 70307,
					["coord"] = { 85.7, 25.2, OHNAHRAN_PLAINS },
					["g"] = {
						i(198703),	-- Sign Language Reference Sheet
					},
				}),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(INSCRIPTION_KNOWLEDGE),
				},
			},{
				i(198607),	-- Scribe's Glyphs
				q(74105, {	-- Inscription Order: Inscription
					["name"] = "Inscription Order: Inscription",
					["provider"] = { "i", 194699 },	-- Draconic Treatise on Inscription
				}),
				q(66375, {	-- Weekly Inscription Knowledgepoint #1
					["name"] = "Inscription Treasure #1",
					["provider"] = { "i", 193904 },		-- Phoenix Feather Quill
				}),
				q(66376, {	-- Weekly Inscription Knowledgepoint #2
					["name"] = "Inscription Treasure #2",
					["provider"] = { "i", 193905 },		-- Iskaaran Trading Ledger
				}),
				q(70518, {	-- Weekly Inscription Knowledgepoint #3
					["name"] = "Inscription Drop #1: Qalashi Djaradin",
					["description"] = "Drops from any Qalashi Djaradin.\nCoordinates link to the spot(s) we found best.",
					["crs"] = {
						186109,	-- Qalashi Necksnapper
						186110,	-- Djaradin Crustshaper
					},
					["provider"] = { "i", 198971 },		-- Curious Djaradin Rune
					["coords"] = {
						{ 39.6, 51.4, THE_WAKING_SHORES },
						{ 34.8, 68.6, THE_WAKING_SHORES },
						{ 39.6, 51.4, THE_WAKING_SHORES },
					},
				}),
				q(70519, {	-- Weekly Inscription Knowledgepoint #4
					["name"] = "Inscription Drop #2: Dragon-kin/Proto Drakes",
					["description"] = "Drops from any Dragon-kin/Proto Drake.\nCoordinates link to the spot(s) we found best.",
					["crs"] = {
						193973,	-- Mistyvale Splashcaster
						193969,	-- Mistyvale Firestarter
					},
					["provider"] = { "i", 198972 },		-- Draconic Glamour
					["coord"] = { 44.0, 81.8, THALDRASZUS },
				}),
			})),
		})),
		prof(JEWELCRAFTING, bubbleDown({ ["requireSkill"] = JEWELCRAFTING }, {
			n(QUESTS, {
				q(70365, {	-- To the Dragon Isles: Jewelcrafting
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Jewelcrafting.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192121 },	-- Falron Greygold
					["coord"] = { 25.4, 54.2, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366250},	-- Dragon Isles Jewelcrafting
				}),
				q(72247, {	-- To the Dragon Isles: Jewelcrafting
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Jewelcrafting.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 198398 },	-- Misty Catseye
					["coord"] = { 76.2, 33.6, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366250},	-- Dragon Isles Jewelcrafting
				}),
				q(70032, {	-- Artisan's Supply: Jeweler's Specs
					["provider"] = { "n", 192121 },	-- Falron Greygold
					["coord"] = { 25.4, 54.2, THE_WAKING_SHORES },
					["cost"] = { { "i", 193037, 1 }, },	-- Sundered Onyx Loupe
					["_drop"] = { "g" },
				}),
				q(70255, {	-- Hidden Profession Master Jewelcrafting
					["name"] = "Hidden Profession Master: Jewelcrafting",
					["provider"] = { "n", 194841 },	-- Pluutar
					["coord"] = { 46.2, 40.8, THE_AZURE_SPAN },
				}),
				q(70189, {	-- Specialized Secrets: Jewelcrafting
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
				["g"] = {
					i(198612),	-- Jeweler's Cuts
				},
			},{
				-- Requires 25 Skill
				q(66950, {	-- Heart of a Giant
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191004 },	-- Temnaayu
					["coord"] = { 36.8, 62.4, VALDRAKKEN },
				}),
				q(72428, {	-- Hornswog Hoarders
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
					["coord"] = { 36.8, 62.8, VALDRAKKEN },
				}),
				q(70593, {	-- Jewelcrafting Services Requested
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 194026 },	-- Azley
					["coord"] = { 35.6, 58.8, VALDRAKKEN },
				}),
				q(66516, {	-- Mundane Gems, I Think not!
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
					["coord"] = { 36.8, 62.8, VALDRAKKEN },
				}),
				q(66949, {	-- Trinket Bandits
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191004 },	-- Temnaayu
					["coord"] = { 36.8, 62.4, VALDRAKKEN },
				}),

				-- Requires 45 Skill
				q(70565, {	-- Separation by Saturation
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 190094 },	-- Tuluradormi
					["coord"] = { 40.6, 61.2, VALDRAKKEN },
				}),
				q(70564, {	-- Spectacular
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 190094 },	-- Tuluradormi
					["coord"] = { 40.6, 61.2, VALDRAKKEN },
				}),
				q(70563, {	-- The Exhibition
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 190094 },	-- Tuluradormi
					["coord"] = { 40.6, 61.2, VALDRAKKEN },
				}),
				q(70562, {	-- The Plumbers, Mason
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 190094 },	-- Tuluradormi
					["coord"] = { 40.6, 61.2, VALDRAKKEN },
				}),

				-- Requires ?? Skill - Patch 10.1.0.
				q(75362, {	-- Cephalo-Crystalization
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
				q(75602, {	-- Chips off the Old Crystal Block
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", JEWELCRAFTING_KNOWLEDGE, 1 } }, }, {
					r(374483),	-- Blotting Sand
					r(374442),	-- Crafty Alexstraszite
					r(374450),	-- Crafty Ysemerald
					r(374445),	-- Deadly Alexstraszite
					r(374547),	-- Dreamer's Vision
					r(374549),	-- Earthwarden's Prize
					r(392697),	-- Empty Soul Cage
					r(374467),	-- Fierce Illimited Diamond
					r(374459),	-- Fractured Neltharite
					r(391782),	-- Illustrious Insight
					r(374465),	-- Inscribed Illimited Diamond
					r(374551),	-- Jeweled Dragon's Heart
					r(374522),	-- Jeweled Offering
					r(374548),	-- Keeper's Glory
					r(374502),	-- Narcissist's Sculpture
					r(374484),	-- Pounce
					r(374518),	-- Projection Prism
					r(374546),	-- Queen's Gift
					r(374455),	-- Quick Ysemerald
					r(374470),	-- Resplendent Illimited Diamond
					r(374497),	-- Signet of Titanic Insight
					r(374468),	-- Skillful Illimited Diamond
					r(377960),	-- Split-Lens Specs
					r(374508),	-- Statue of Tyr's Herald
					r(374449),	-- Stormy Malygite
					r(374472),	-- Tiered Medallion Setting
					r(394621),	-- Torc of Passed Time
					r(374448),	-- Zen Malygite
					r(374458),	-- Zen Neltharite
				}),
			}),
			n(TREASURES, {
				o(401299, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Broken Barter Boulder
					["coord"] = { 54.4, 32.5, ZARALEK_CAVERN },
					["questID"] = 75654,
					["g"] = {
						i(205219),	-- Broken Barter Boulder
					},
				})),
				o(380591, {	-- Closely Guarded Shiny
					["questID"] = 70292,
					["coord"] = { 50.4, 45.1, THE_WAKING_SHORES },
					["g"] = {
						i(198687),	-- Closely Guarded Shiny
					},
				}),
				o(380569, {	-- Crystalline Overgrowth
					["questID"] = 70277,
					["coord"] = { 45.01, 61.3, THE_AZURE_SPAN },
					["g"] = {
						i(198664),	-- Crystalline Overgrowth
					},
				}),
				o(380585, {	-- Erupted Alexstraszite Cluster
					["questID"] = 70285,
					["coord"] = { 59.8, 65.2, THALDRASZUS },
					["g"] = {
						i(198682),	-- Alexstraszite Cluster
					},
				}),
				o(380548, {	-- Forgotten Jewelry Box
					["questID"] = 70263,
					["coord"] = { 61.8, 13.0, OHNAHRAN_PLAINS },
					["g"] = {
						i(198657),	-- Forgotten Jewelry Box
						i(198660),	-- Fragmented Key
					},
				}),
				o(401292, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Gently Jostled Jewels
					["coord"] = { 34.5, 45.5, ZARALEK_CAVERN },
					["questID"] = 75653,
					["g"] = {
						i(205216),	-- Gently Jostled Jewels
					},
				})),
				o(380556, {	-- Harmonic Chest
					["description"] = "Click the key next to the chest, then click the three crystals in the same lake. Return to the chest to collect the treasure.",
					["questID"] = 70271,
					["coord"] = { 44.6, 61.2, THE_AZURE_SPAN },
					["g"] = {
						i(201016),	-- Harmonic Crystal Harmonizer
					},
				}),
				o(380822, {	-- Igneous Gem
					["description"] = "Click the three crystals on the nearby small islands (quickly), then return to collect the treasure.",
					["questID"] = 70273,
					["coord"] = { 33.9, 63.7, THE_WAKING_SHORES },
					["g"] = {
						i(201017),	-- Igneous Gem
					},
				}),
				o(384318, {	-- Inconspicuous Bookmark
					["coord"] = { 58.5, 36.7, THALDRASZUS },
					["questID"] = 72356,
					["g"] = {
						i(194654),	-- Design: Convergent Prism (RECIPE!)
					}
				}),
				o(380577, {	-- Lofty Malygite
					["questID"] = 70282,
					["coord"] = { 25.2, 34.8, OHNAHRAN_PLAINS },
					["g"] = {
						i(198670),	-- Lofty Malygite
					},
				}),
				o(380545, {	-- Painter's Pretty Jewel
					["description"] = "Inside the foilage of a lantern, very small! May also be bugged in War Mode.",
					["questID"] = 70261,
					["coord"] = { 56.9, 43.7, THALDRASZUS },
					["g"] = {
						i(198656),	-- Painter's Pretty Jewel
					},
				}),
				o(401241, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Snubbed Snail Shells
					["coord"] = { 40.4, 80.7, ZARALEK_CAVERN },
					["questID"] = 75652,
					["g"] = {
						i(205214),	-- Snubbed Snail Shells
					},
				})),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(JEWELCRAFTING_KNOWLEDGE),
				},
			},{
				i(198612),	-- Jeweler's Cuts
				q(74112, {	-- Inscription Order: Jewelcrafting
					["name"] = "Inscription Order: Jewelcrafting",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 194703 },	-- Draconic Treatise on Jewelcrafting
				}),
				q(66388, {	-- Weekly Jewelcrafting Knowledgepoint #1
					["name"] = "Jewelcrafting Treasure #1",
					["provider"] = { "i", 193909 },		-- Ancient Gem Fragments
				}),
				q(66389, {	-- Weekly Jewelcrafting Knowledgepoint #2
					["name"] = "Jewelcrafting Treasure #2",
					["provider"] = { "i", 193907 },		-- Chipped Tyrstone
				}),
				q(70521, {	-- Weekly Jewelcrafting Knowledgepoint #3
					["name"] = "Jewelcrafting Drop #1: Well Dressed",
					["description"] = "Drops from any Well Dressed Humanoids & Dragonkins.\nCoordinates link to the spot(s) we found best.",
					["crs"] = {
						195215,	-- Rebel Bruiser
						195062,	-- Rebel Incinerator
						195063,	-- Rebel Conjurer
						195060,	-- Rebel Mender
					},
					["provider"] = { "i", 198974 },	-- Elegantly Engraved Embellishment
					["coords"] = {
						{ 46.8, 59.6, THALDRASZUS },
						{ 45.8 ,58.2, THALDRASZUS },
					},
				}),
				q(70520, {	-- Weekly Jewelcrafting Knowledgepoint #4
					["name"] = "Jewelcrafting Drop #2: Earth Elemental",
					["description"] = "Drops from any Earth Elemental.\nCoordinates link to the spot(s) we found best.",
					["crs"] = EARTH_ELEMENTAL.crs,
					["provider"] = { "i", 198973 },	-- Incandescent Curio
					["coords"] = EARTH_ELEMENTAL.coords,
				}),
			})),
		})),
		prof(LEATHERWORKING, bubbleDown({ ["requireSkill"] = LEATHERWORKING }, {
			n(QUESTS, {
				q(70362, {	-- Dragon Isles Leatherworking
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Leatherworking.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192048 },	-- Deidre Flemmin
					["coord"] = { 76.6, 34.7, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366249},	-- Dragon Isles Leatherworking
				}),
				q(70033, {	-- Artisan's Supply: Pioneer's Leather Boots
					["providers"] = {
						{ "n", 192027 },	-- Dokhusek
						{ "n", 192048 },	-- Deirdre Flemmin
						{ "n", 195785 },	-- Samar
						{ "n", 196628 },	-- Ekhi
					},
					["coords"] = {
						{ 57.9, 68.1, THE_WAKING_SHORES },	-- Deirdre Flemmin
						{ 80.8, 59.4, OHNAHRAN_PLAINS },	-- Dokhusek
						{ 29.0, 61.0, VALDRAKKEN },			-- Samar
						{ 39.4, 55.4, OHNAHRAN_PLAINS },	-- Ekhi
					},
					["cost"] = { { "i", 193386, 1 } },	-- Pioneer's Leather Boots
					["_drop"] = { "g" },
				}),
				q(70256, {	-- Hidden Profession Master Leatherworking
					["name"] = "Hidden Profession Master: Leatherworking",
					["provider"] = { "n", 194842 },	-- Erden
					["coord"] = { 82.4, 50.6, OHNAHRAN_PLAINS },
				}),
				q(70191, {	-- Specialized Secrets: Leatherworking
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
				["g"] = {
					i(198613),	-- Leatherworking Designs
				},
			},{
				-- Requires 25 Skill
				q(66363, {	-- Basilisk Bucklers
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191002 },	-- Dhurrel
					["coord"] = { 36.8, 63.6, VALDRAKKEN },
				}),
				q(70594, {	-- Leatherworking Services Requested
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 194026 },	-- Azley
					["coord"] = { 35.6, 58.8, VALDRAKKEN },
				}),
				q(66951, {	-- Population Control
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191004 },	-- Temnaayu
					["coord"] = { 36.8, 62.4, VALDRAKKEN },
				}),
				q(72407, {	-- Soaked in Success
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191004 },	-- Temnaayu
					["coord"] = { 36.8, 62.4, VALDRAKKEN },
				}),
				q(66364, {	-- To Fly a Kite
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191004 },	-- Temnaayu
					["coord"] = { 36.8, 62.4, VALDRAKKEN },
				}),

				-- Requires 45 Skill
				q(70571, {	-- Drums Here!
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185551 },	-- Hideshaper Koruz
					["coord"] = { 28.6, 61.4, VALDRAKKEN },
				}),
				q(70569, {	-- For Trisket, a Task Kit
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185551 },	-- Hideshaper Koruz
					["coord"] = { 28.6, 61.4, VALDRAKKEN },
				}),
				q(70568, {	-- Tipping the Scales
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185551 },	-- Hideshaper Koruz
					["coord"] = { 28.6, 61.4, VALDRAKKEN },
				}),
				q(70567, {	-- When You Give Bakar a Bone
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 185551 },	-- Hideshaper Koruz
					["coord"] = { 28.6, 61.4, VALDRAKKEN },
				}),

				-- Requires ?? Skill - Patch 10.1.0.
				q(75354, {	-- Mycelium Mastery
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
				q(75368, {	-- Stones and Scales
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", LEATHERWORKING_KNOWLEDGE, 1 } }, }, {
					r(375125),	-- Bow of the Dragon Hunters
					r(375159),	-- Fang Adornments
					r(375123),	-- Flame-Touched Chain
					r(375117),	-- Flame-Touched Chainmail
					r(375124),	-- Flame-Touched Cuffs
					r(375119),	-- Flame-Touched Handguards
					r(375120),	-- Flame-Touched Helmet
					r(375121),	-- Flame-Touched Legguards
					r(375122),	-- Flame-Touched Spaulders
					r(375118),	-- Flame-Touched Treads
					r(375197),	-- Flaring Cowl
					r(375166),	-- Illustrious Insight
					r(375115),	-- Life-Bound Belt
					r(375116),	-- Life-Bound Bindings
					r(375110),	-- Life-Bound Boots
					r(375112),	-- Life-Bound Cap
					r(375109),	-- Life-Bound Chestpiece
					r(375111),	-- Life-Bound Gloves
					r(375114),	-- Life-Bound Shoulderpads
					r(375113),	-- Life-Bound Trousers
					r(375160),	-- Toxified Armor Patch
					r(375199),	-- Witherrot Tome
				}),
			}),
			n(TREASURES, {
				o(380593, {	-- Bag of Decayed Scales
					["questID"] = 70294,
					["coord"] = { 56.8, 30.5, THALDRASZUS },
					["g"] = {
						i(198690),	-- Decayed Scales
					},
				}),
				o(380587, {	-- Crate of Treated Hides
					["questID"] = 70286,
					["coord"] = { 57.5, 41.3, THE_AZURE_SPAN },
					["g"] = {
						i(198683),	-- Treated Hides
					},
				}),
				o(380547, {	-- Decay-Infused Tanning Oil
					["questID"] = 70266,
					["coord"] = { 16.77, 38.83, THE_AZURE_SPAN },
					["g"] = {
						i(198658),	-- Decay-Infused Tanning Oil
					},
				}),
				o(398783, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Flame-Infused Scale Oil
					["coord"] = { 41.2, 48.7, ZARALEK_CAVERN },
					["questID"] = 75495,
					["g"] = {
						i(204986),	-- Flame-Infused Scale Oil
					},
				})),
				o(398785, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Lava-Forged Leatherworker's "Knife"
					["coord"] = { 45.2, 21.0, ZARALEK_CAVERN },
					["questID"] = 75496,
					["g"] = {
						i(204987),	-- Lava-Forged Leatherworker's "Knife"
					},
				})),
				o(380615, {	-- Poacher's Pack
					["questID"] = 70308,
					["coord"] = { 39.4, 86.3, THE_WAKING_SHORES },
					["g"] = {
						i(198711),	-- Poacher's Pack
					},
				}),
				o(380579, {	-- Spare Djaradin Tools
					["questID"] = 70280,
					["coord"] = { 64.3, 25.4, THE_WAKING_SHORES },
					["g"] = {
						i(198667),	-- Spare Djaradin Tools
					},
				}),
				o(398791, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Sulfur-Soaked Skins
					["coord"] = { 49.5, 54.8, ZARALEK_CAVERN },
					["questID"] = 75502,
					["g"] = {
						i(204988),	-- Sulfur-Soaked Skins
					},
				})),
				o(380554, {	-- Well-Danced Drum
					["description"] = "Fix the drum by interacting with it, wait for the little Tuskarr to finish dancing, then you can loot the treasure.",
					["questID"] = 70269,
					["coord"] = { 12.5, 49.4, THE_AZURE_SPAN },
					["g"] = {
						i(201018),	-- Well-Danced Drum
					},
				}),
				o(380602, {	-- Wind-Blessed Hide
					["questID"] = 70300,
					["coord"] = { 86.4, 53.7, OHNAHRAN_PLAINS },
					["g"] = {
						i(198696),	-- Wind-Blessed Hide
					},
				}),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(LEATHERWORKING_KNOWLEDGE),
				},
			},{
				i(198613),	-- Leatherworking Designs
				q(74113, {	-- Inscription Order: Leatherworking
					["name"] = "Inscription Order: Leatherworking",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 194700 },	-- Draconic Treatise on Leatherworking
				}),
				q(66384, {	-- Weekly Leatherworking Knowledgepoint #1
					["name"] = "Leatherworking Treasure #1",
					["provider"] = { "i", 193910 },		-- Molten Dragon Scales
				}),
				q(66385, {	-- Weekly Leatherworking Knowledgepoint #2
					["name"] = "Leatherworking Treasure #2",
					["provider"] = { "i", 193913 },		-- Preserved Animal Parts
				}),
				q(70522, {	-- Weekly Leatherworking Knowledgepoint #3
					["name"] = "Leatherworking Drop #1: Proto Drake",
					["description"] = "Drops from any Proto Drake.\nCoordinates link to the spot(s) we found best.",
					["crs"] = {
						196420,	-- Cavern Hunter (Thaldraszus)
						190056,	-- Primal Proto-Drake
					},
					["provider"] = { "i", 198975 },		-- Ossified Hide
					["coords"] = {
						{ 80.6, 33.8, THE_WAKING_SHORES },
						{ 79.4, 32.5, THE_WAKING_SHORES },
					},
				}),
				q(70523, {	-- Weekly Leatherworking Knowledgepoint #4
					["name"] = "Leatherworking Drop #2: Sylvern&Vorquin",
					["description"] = "Drops from any Sylvern or Vorquin.\nCoordinates link to the spot(s) we found best.",
					["crs"] = {
						188277,	-- Garden Herdmare
						191317,	-- Creekside Grazer
						191203,	-- Pleasant Hart
					},
					["provider"] = { "i", 198976 },		-- Exceedingly Soft Skin
					["coords"] = {
						{ 36.6, 72.8, THALDRASZUS },
						{ 35.4, 72.8, THALDRASZUS },
						{ 32.4, 73.5, THALDRASZUS },
						{ 31.3, 76.5, THALDRASZUS },
					},
				}),
			})),
		})),
		prof(MINING, bubbleDown({ ["requireSkill"] = MINING }, {
			n(QUESTS, {
				q(70028, {	-- Artisan's Supply: Salt Deposits
					["provider"] = { "n", 187261 },	-- Grun Ashbeard
					["coord"] = { 76.3, 34.6, THE_WAKING_SHORES },
					["cost"] = { { "i", 197754, 5 }, },	-- 5x Salt Deposit
					["_drop"] = { "g" },
				}),
				q(70258, {	-- Hidden Profession Master Mining
					["name"] = "Hidden Profession Master: Mining",
					["provider"] = { "n", 194843 },	-- Bridgette Holdug
					["coord"] = { 61.4, 76.9, THALDRASZUS },
				}),
				q(70192, {	-- Specialized Secrets: Mining
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 185553 },	-- Sekita the Burrower
				["coord"] = { 39.0, 51.2, VALDRAKKEN },
				["isWeekly"] = true,
				["g"] = {
					i(199122),	-- Mining Field Notes
				},
			},{
				q(72156),	-- A Fiery Flight
				q(70617),	-- All Mine, Mine, Mine
				q(70618),	-- The Call of the Forge
				q(72157),	-- The Weight of Earth
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", MINING_KNOWLEDGE, 1 } }, }, {
					r(389701),	-- Overload Hardened Node
					r(389704),	-- Overload Infurious Node
					r(389700),	-- Overload Molten Node
					r(389702),	-- Overload Primal Node
					r(389703),	-- Overload Titan Node
					r(383793),	-- Refine Draconium++
					r(383795),	-- Refine Draconium+++
					r(383796),	-- Refine Khaz'gorite++
					r(383797),	-- Refine Khaz'gorite+++
					r(383649),	-- Refine Serevite++
					r(383792),	-- Refine Serevite+++
				}),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(MINING_KNOWLEDGE),
				},
			},{
				i(199122),	-- Mining Field Notes
				q(74106, {		-- Inscription Order: Mining
					["name"] = "Inscription Order: Mining",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 194708 },	-- Draconic Treatise on Mining
				}),
				q(72160, {	-- Weekly Mining Knowledgepoint #1
					["name"] = "Weekly Mining Knowledgepoint #1",
					["provider"] = { "i", 201300 },	-- Iridescent Ore Fragments
				}),
				q(72161, {	-- Weekly Mining Knowledgepoint #2
					["name"] = "Weekly Mining Knowledgepoint #2",
					["provider"] = { "i", 201300 },	-- Iridescent Ore Fragments
				}),
				q(72162, {	-- Weekly Mining Knowledgepoint #3
					["name"] = "Weekly Mining Knowledgepoint #3",
					["provider"] = { "i", 201300 },	-- Iridescent Ore Fragments
				}),
				q(72163, {	-- Weekly Mining Knowledgepoint #4
					["name"] = "Weekly Mining Knowledgepoint #4",
					["provider"] = { "i", 201300 },	-- Iridescent Ore Fragments
				}),
				q(72164, {	-- Weekly Mining Knowledgepoint #5
					["name"] = "Weekly Mining Knowledgepoint #5",
					["provider"] = { "i", 201300 },	-- Iridescent Ore Fragments
				}),
				q(72165, {	-- Weekly Mining Knowledgepoint #6
					["name"] = "Weekly Mining Knowledgepoint #6",
					["provider"] = { "i", 201301 },	-- Iridescent Ore
				}),
			})),
		})),
		prof(SKINNING, bubbleDown({ ["requireSkill"] = SKINNING }, {
			n(QUESTS, {
				q(70363, {	-- Dragon Isles Skinning
					["description"] = "Do NOT skin any Dragon Isles creatures. This quest can only be picked up PRIOR to learning Dragon Isles Skinning.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192558 },	-- Toninaar
					["coord"] = { 76.7, 34.8, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366263},	-- Dragon Isles Skinning
				}),
				q(70034, {	-- Artisan's Supply: Salamanther Scale
					["provider"] = { "n", 192558 },	-- Toninaar
					["coord"] = { 76.6, 34.8, THE_WAKING_SHORES },
					["cost"] = { { "i", 193252, 3 }, },	-- 3x Salamanther Scales
					["_drop"] = { "g" },
				}),
				q(70259, {	-- Hidden Profession Master Skinning
					["name"] = "Hidden Profession Master: Skinning",
					["provider"] = { "n", 194844 },	-- Zenzi
					["coord"] = { 73.3, 69.7, THE_WAKING_SHORES },
				}),
				q(70193, {	-- Specialized Secrets: Skinning
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["description"] = "Requires 25 Skill.",
				["provider"] = { "n", 193846 },	-- Ralathor the Rugged
				["coord"] = { 28.8, 60.4, VALDRAKKEN },
				["isWeekly"] = true,
				["g"] = {
					i(199128),	-- Skinning Field Notes
				},
			},{
				q(72158),	-- A Dense Delivery
				q(70619),	-- A Study of Leather
				q(72159),	-- Scaling Down
				q(70620),	-- Scaling Up
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", SKINNING_KNOWLEDGE, 1 } }, }, {
					r(383090),	-- Aileron Seamoth Lure
					r(383128),	-- Bottled Pheromones
					r(375787),	-- Cerulean Spinefish Lure
					r(383132),	-- Elusive Creature Bait
					r(385984),	-- Infusion: Decay
					r(385982),	-- Infusion: Earth
					r(385972),	-- Infusion: Frost
					r(385985),	-- Infusion: Titan
					r(383094),	-- Islefin Dorado Lure
					r(375731),	-- Refine Hides++
					r(375763),	-- Refine Hides+++
					r(376611),	-- Refine Leather++
					r(376612),	-- Refine Leather+++
					r(376613),	-- Refine Scales++
					r(376614),	-- Refine Scales+++
					r(375773),	-- Scalebelly Mackerel Lure
					r(375786),	-- Temporal Dragonhead Lure
					r(375782),	-- Thousandbite Piranha Lure
				}),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(SKINNING_KNOWLEDGE),
				},
			},{
				i(199128),	-- Skinning Field Notes
				q(74114, {	-- Inscription Order: Skinning
					["name"] = "Inscription Order: Skinning",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 201023 },	-- Draconic Treatise on Skinning
				}),
				q(70381, {	-- Weekly Skinning Knowledgepoint #1
					["name"] = "Weekly Skinning Knowledgepoint #1",
					["provider"] = { "i", 198837 },	-- Curious Hide Scraps
				}),
				q(70383, {	-- Weekly Skinning Knowledgepoint #2
					["name"] = "Weekly Skinning Knowledgepoint #2",
					["provider"] = { "i", 198837 },	-- Curious Hide Scraps
				}),
				q(70384, {	-- Weekly Skinning Knowledgepoint #3
					["name"] = "Weekly Skinning Knowledgepoint #3",
					["provider"] = { "i", 198837 },	-- Curious Hide Scraps
				}),
				q(70385, {	-- Weekly Skinning Knowledgepoint #4
					["name"] = "Weekly Skinning Knowledgepoint #4",
					["provider"] = { "i", 198837 },	-- Curious Hide Scraps
				}),
				q(70386, {	-- Weekly Skinning Knowledgepoint #5
					["name"] = "Weekly Skinning Knowledgepoint #5",
					["provider"] = { "i", 198837 },	-- Curious Hide Scraps
				}),
				q(70389, {	-- Weekly Skinning Knowledgepoint #6
					["name"] = "Weekly Skinning Knowledgepoint #6",
					["provider"] = { "i", 198841 },	-- Large Sample of Curious Hide
				}),
			})),
		})),
		prof(TAILORING, bubbleDown({ ["requireSkill"] = TAILORING }, {
			n(QUESTS, {
				q(72249, {	-- Dragon Isles Tailoring
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Tailoring.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 192565 },	-- Zayn Starmaker <Tailoring Trainer>
					["coord"] = { 75.8, 33.2, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366258},	-- Dragon Isles Tailoring
				}),
				q(70366, {	-- Dragon Isles Tailoring
					["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Tailoring.",
					["sourceQuests"] = {
						67700,	-- To the Dragon Isles! [A]
						65444,	-- To the Dragon Isles! [H]
					},
					["provider"] = { "n", 191894 },	-- Krillonn
					["coord"] = { 61.3, 70.1, THE_WAKING_SHORES },
					["lockCriteria"] = { 1, "spellID", 366258},	-- Dragon Isles Tailoring
				}),
				q(70027, {	-- Artisan's Supply: Surveyor's Cloth Bands
					["provider"] = { "n", 191894 },	-- Krillonn <Tailoring Trainer>
					["coord"] = { 61.4, 70.0, THE_WAKING_SHORES },
					["cost"] = { { "i", 193497, 1 }, },	-- 2xSurveyor's Cloth Bands
					["_drop"] = { "g" },
				}),
				q(70260, {	-- Hidden Profession Master Tailoring
					["name"] = "Hidden Profession Master: Tailoring",
					["description"] = "Above the Rostrum of Transformation, on a ledge.",
					["provider"] = { "n", 194845 },	-- Elysa Raywinder
					["coord"] = { 27.9,45.6, VALDRAKKEN },
				}),
				q(70194, {	-- Specialized Secrets: Tailoring
					["sourceQuests"] = { 69979 },	-- A Worthy Hunt
					["provider"] = { "n", 193110 },	-- Khadin
					["coord"] = { 51.8, 33.0, OHNAHRAN_PLAINS },
					["cost"] = { { "i", 191784, 1 }, },	-- Dragon Shard of Knowledge
					["isRepeatable"] = true,
					["g"] = {
						i(190456),	-- Artisan's Mettle
					},
				}),
			}),
			n(QUESTS, sharedData({
				["isWeekly"] = true,
				["g"] = {
					i(198609),	-- Tailoring Examples
				},
			},{
				q(66953, {	-- All Things Fluffy
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191000 },	-- Dothenos
					["coord"] = { 36.6, 62.6, VALDRAKKEN },
				}),
				q(66899, {	-- Fuzzy Legs
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191000 },	-- Dothenos
					["coord"] = { 36.6, 62.6, VALDRAKKEN },
				}),
				q(72410, {	-- Pincers and Needles
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191001 },	-- Gnoklin Quirkcoil
					["coord"] = { 36.8, 62.8, VALDRAKKEN },
				}),
				q(70595, {	-- Tailoring Services Requested
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 194026 },	-- Azley
					["coord"] = { 35.6, 58.8, VALDRAKKEN },
				}),
				q(66952, {	-- The Gnoll's Clothes
					["description"] = "Requires 25 Skill.",
					["provider"] = { "n", 191000 },	-- Dothenos
					["coord"] = { 36.6, 62.6, VALDRAKKEN },
				}),

				-- Requires 45 Skill
				q(70587, {	-- A Knapsack Problem
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 193649 },	-- Threadfinder Fulafong
					["coord"] = { 31.8, 67.6, VALDRAKKEN },
				}),
				q(70586, {	-- Sew Many Cooks
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 193649 },	-- Threadfinder Fulafong
					["coord"] = { 31.8, 67.6, VALDRAKKEN },
				}),
				q(70572, {	-- The Cold Does Bother Them, Actually
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 193649 },	-- Threadfinder Fulafong
					["coord"] = { 31.8, 67.6, VALDRAKKEN },
				}),
				q(70582, {	-- Weave Well Enough Alone
					["description"] = "Requires 45 Skill.",
					["provider"] = { "n", 193649 },	-- Threadfinder Fulafong
					["coord"] = { 31.8, 67.6, VALDRAKKEN },
				}),

				-- Requires ?? Skill - Patch 10.1.0.
				q(75407, {	-- Silk Scavenging
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
				q(75600, {	-- Silk's Silk
					["provider"] = { "n", 203516 },	-- Kayann
					["coord"] = { 36.5, 62.5, VALDRAKKEN },
					["timeline"] = { ADDED_10_1_0 }
				}),
			})),
			filter(RECIPES, {
				["description"] = "These are learned by specialization.",
				["g"] = sharedData({ ["cost"] = { { "c", TAILORING_KNOWLEDGE, 1 } }, }, {
					r(376556),	-- Azureweave Bolt
					r(376502),	-- Azureweave Mantle
					r(376500),	-- Azureweave Robe
					r(376557),	-- Chronocloth Bolt
					r(376503),	-- Chronocloth Gloves
					r(376504),	-- Chronocloth Leggings
					r(376546),	-- Dragoncloth Tailoring Vestments
					r(376569),	-- Market Tent
					r(376513),	-- Vibrant Wildercloth Handwraps
					r(376512),	-- Vibrant Wildercloth Slippers
					r(376514),	-- Vibrant Wildercloth Headcover
					r(376510),	-- Vibrant Wildercloth Shawl
					r(376511),	-- Vibrant Wildercloth Vestments
					r(376515),	-- Vibrant Wildercloth Slacks
					r(376516),	-- Vibrant Wildercloth Shoulderspikes
					r(376517),	-- Vibrant Wildercloth Girdle
					r(376518),	-- Vibrant Wildercloth Wristwraps
				}),
			}),
			n(TREASURES, {
				o(402868, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Abandoned Reserve Chute
					["coord"] = { 47.2, 48.6, ZARALEK_CAVERN },
					["questID"] = 76102,
					["g"] = {
						i(206019),	-- Abandoned Reserve Chute
					},
				})),
				o(380763, {	-- Ancient Dragonweave Loom
					["description"] = "Interact with the loom and complete the minigame to be awared this treasure.",
					["questID"] = 70372,
					["coord"] = { 58.6, 45.8, THALDRASZUS },
					["g"] = {
						i(201019),	-- Ancient Dragonweave Bolt
					},
				}),
				o(380597, {	-- Battle Hardened Centaur Carpet
					["questID"] = 70295,
					["coord"] = { 35.3, 40.1, OHNAHRAN_PLAINS },
					["g"] = {
						i(198692),	-- Noteworthy Scrap of Carpet
					},
				}),
				o(380583, {	-- Decaying Brackenhide Blanket
					["questID"] = 70284,
					["coord"] = { 16.2, 38.8, THE_AZURE_SPAN },
					["g"] = {
						i(198680),	-- Decaying Brackenhide Blanket
					},
				}),
				o(402887, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Exquisitely Embroidered Banner
					["coord"] = { 44.5, 15.7, ZARALEK_CAVERN },
					["questID"] = 76116,
					["g"] = {
						i(206030),	-- Exquisitely Embroidered Banner
					},
				})),
				o(380549, {	-- Intriguing Bolt of Blue Cloth
					["questID"] = 70267,
					["coord"] = { 40.7, 54.9, THE_AZURE_SPAN },
					["g"] = {
						i(198662),	-- Intriguing Bolt of Blue Cloth
					},
				}),
				o(380607, {	-- Itinerant Singed Fabric
					["questID"] = 70304,
					["coord"] = { 24.9, 69.7, THE_WAKING_SHORES },
					["g"] = {
						i(198702),	-- Itinerant Singed Fabric
					},
				}),
				o(380588, {	-- Miniature Bronze Dragonflight Banner
					["questID"] = 70288,
					["coord"] = { 60.5, 79.7, THALDRASZUS },
					["g"] = {
						i(198684),	-- Miniature Bronze Dragonflight Banner
					},
				}),
				o(380604, {	-- Mysterious Banner
					["questID"] = 70302,
					["coord"] = { 74.7, 37.9, THE_WAKING_SHORES },
					["g"] = {
						i(198699),	-- Mysterious Banner
					},
				}),
				o(380608, {	-- Silky Surprise
					["description"] = "Interact with the Catnip Frond, gather 5 Catnip Leaves and throw them at the Playful Prowler. Then the treasure will appear.",
					["questID"] = 70303,
					["coord"] = { 66.1, 52.9, OHNAHRAN_PLAINS },
					["crs"] = { 194873 },	-- Playful Prowler
					["g"] = {
						i(201020),	-- Silky Surprise
					},
				}),
				o(402878, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- Used Medical Wrap Kit
					["coord"] = { 59.1, 73.1, ZARALEK_CAVERN },
					["questID"] = 76110,
					["g"] = {
						i(206025),	-- Used Medical Wrap Kit
					},
				})),
			}),
			n(-1144, sharedData({	-- Weekly Profession Knowledge
				["isWeekly"] = true,
				["g"] = {
					currency(TAILORING_KNOWLEDGE),
				},
			},{
				i(198609),	-- Tailoring Examples
				q(74115, {	-- Inscription Order: Tailoring
					["name"] = "Inscription Order: Tailoring",
					["description"] = "Requires a crafting order from Inscription.",
					["provider"] = { "i", 194698 },	-- Draconic Treatise on Tailoring
				}),
				q(66386, {	-- Weekly Tailoring Knowledgepoint #1
					["name"] = "Tailoring Treasure #1",
					["provider"] = { "i", 193898 },	-- Umbral Bone Needle
				}),
				q(66387, {	-- Weekly Tailoring Knowledgepoint #2
					["name"] = "Tailoring Treasure #2",
					["provider"] = { "i", 193899 },	-- Primalweave Spindle
				}),
				q(70525, {	-- Weekly Tailoring Knowledgepoint #3
					["name"] = "Tailoring Drop #1: Beast Humanoid",
					["description"] = "Drops from any beastlike Humanoid.\nCoordinates link to the spot(s) we found best.",
					["crs"] = {
						192500,	-- Fetid Slogger
						192506,	-- Hyena Tender
					},
					["coords"] = {
						{ 56.6, 29.2, THALDRASZUS },
						{ 57.0, 30.6, THALDRASZUS },
					},
					["provider"] = { "i", 198978 },	-- Stupidly Effective Stitchery
				}),
				q(70524, {	-- Weekly Tailoring Knowledgepoint #4
					["name"] = "Tailoring Drop #2: Ohn'ahran Humanoid",
					["description"] = "Drops from any Ohn'ahran Humanoid.\nCoordinates link to the spot(s) we found best.",
					["crs"] = {
						193840,	-- Nokhud Raider
					},
					["coords"] = {
						{ 87.0, 51.4, OHNAHRAN_PLAINS },
						{ 85.0, 55.8, OHNAHRAN_PLAINS },
					},
					["provider"] = { "i", 198977 },	-- Ohn'arhan Weave
				}),
			})),
		})),
		n(SPECIAL, {
			i(200932, {	-- Encaged Airy Soul
				["description"] = "In order to capture a soul with Empty Soul Cage, the elemental must die while having the Zapthrottle Soul Inhaler debuff.\n\nOnce you receive the soul, do not open the item until the Encaged turns into Docile, which will happen once the 15-minute timer expires.",
				["cost"] = {
					{ "i", 200938, 1 },	-- 1x Empty Soul Cage
					{ "i", 199414, 1 },	-- 1x Zapthrottle Soul Inhaler
				},
				["coord"] = { 24.6, 36.0, OHNAHRAN_PLAINS },
				["g"] = {
					i(201296, {	-- Docile Airy Soul
						i(193921),	-- Airy Soul
						i(201262),	-- Gale Spirit (PET!)
					}),
				},
			}),
			i(200936, {	-- Encaged Earthen Soul
				["description"] = "In order to capture a soul with Empty Soul Cage, the elemental must die while having the Zapthrottle Soul Inhaler debuff.\n\nOnce you receive the soul, do not open the item until the Encaged turns into Docile, which will happen once the 15-minute timer expires.",
				["cost"] = {
					{ "i", 200938, 1 },	-- 1x Empty Soul Cage
					{ "i", 199414, 1 },	-- 1x Zapthrottle Soul Inhaler
				},
				["coord"] = { 49.8, 32.8, THE_WAKING_SHORES },
				["g"] = {
					i(201297, {	-- Docile Earthen Soul
						i(193920),	-- Earthen Soul
						i(201260),	-- Dust Spirit (PET!)
					}),
				},
			}),
			i(200931, {	-- Encaged Firey Soul
				["description"] = "In order to capture a soul with Empty Soul Cage, the elemental must die while having the Zapthrottle Soul Inhaler debuff.\n\nOnce you receive the soul, do not open the item until the Encaged turns into Docile, which will happen once the 15-minute timer expires.",
				["cost"] = {
					{ "i", 200938, 1 },	-- 1x Empty Soul Cage
					{ "i", 199414, 1 },	-- 1x Zapthrottle Soul Inhaler
				},
				["coord"] = { 78.4, 38.8, THE_AZURE_SPAN },
				["g"] = {
					i(201298, {	-- Docile Fiery Soul
						i(193362),	-- Fiery Soul
						i(201261),	-- Blaze Spirit (PET!)
					}),
				},
			}),
			i(200934, {	-- Encaged Frosty Soul
				["description"] = "In order to capture a soul with Empty Soul Cage, the elemental must die while having the Zapthrottle Soul Inhaler debuff.\n\nOnce you receive the soul, do not open the item until the Encaged turns into Docile, which will happen once the 15-minute timer expires.",
				["cost"] = {
					{ "i", 200938, 1 },	-- 1x Empty Soul Cage
					{ "i", 199414, 1 },	-- 1x Zapthrottle Soul Inhaler
				},
				["coord"] = { 55.2, 76.6, OHNAHRAN_PLAINS },
				["g"] = {
					i(201299, {	-- Docile Frosty Soul
						i(193919),	-- Frosty Soul
						i(201265),	-- Tide Spirit (PET!)
					}),
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(70846, {	-- Dragonscale Expedition: Help Needed!
			["provider"] = { "n", 196448 },	-- Aspiring Goblin Enginner
			["coord"] = { 40.8, 48.3, VALDRAKKEN },
			-- existed in Beta, marked obsolete by Blizzard, pops on unlocking alt spark skip
			["timeline"] = { ADDED_10_0_0 },
			["isBreadcrumb"] = true,
		}),
		q(72340),	-- Triggered on unlocking alt spark skip
	}),
}));