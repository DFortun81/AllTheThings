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
local JEWELCRAFTING_KNOWLEDGE = 2029;
local SKINNING_KNOWLEDGE = 2033;

root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
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
				------ Chapter 1 ------
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
				------ Chapter 2 ------
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
				------ Chapter 3 ------
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
				------ Chapter 4 ------
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
				------ Chapter 5 ------
				q(70881, {	-- Fourth Challenge of Tyr: Resourcefulness
					["sourceQuests"] = { 70510 },	-- Victorious
					["provider"] = { "n", 196475 },	-- Maiden of Inspiration
					["coord"] = { 83.9, 53.2, VALDRAKKEN },
					["g"] = {
						i(199197),	-- Bottled Essence
					},
				}),
				------ Chapter 6 ------
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
				["maxReputation"] = { FACTION_ARTISANS_CONSORTIUM_DRAGON_ISLES_BRANCH, 5 },
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
			n(WEEKLY_PROFESSION_KNOWLEDGE, sharedData({
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
				["maxReputation"] = { FACTION_ARTISANS_CONSORTIUM_DRAGON_ISLES_BRANCH, 5 },
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
			n(WEEKLY_PROFESSION_KNOWLEDGE, sharedData({
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

		q(76124),	-- After turn in 'Deepflayer Dust' (questID 75363) (spellID 411875)
		q(76125),	-- After turn in 'Fascinating Fungi' (questID 75371) (spellID 411876)
		q(76126),	-- After turn in 'Blacksmith, Black Dragon' (questID 75569) (spellID 411878)
		q(76127),	-- After turn in 'Ancient Techniques' (questID 75148) (spellID 411879)
		q(76128),	-- After turn in 'Relic Rustler' (questID 75865) (spellID 411880)
		q(76129),	-- After turn in 'Incandescence' (questID 75150) (spellID 411881)
		q(76130),	-- After turn in 'Ballistae Bits' (questID 75575) (spellID 411882)
		q(76131),	-- After turn in 'Titan Trash or Titan Treasure?' (questID 75608) (spellID 411883)
		q(76132),	-- After turn in 'Proclamation Reclamation' (questID 75573) (spellID 411884)
		q(76133),	-- After turn in 'Obsidian Essays' (questID 75149) (spellID 411885)
		q(76134),	-- After turn in 'Cephalo-Crystalization' (questID 75362) (spellID 411886)
		q(76135),	-- After turn in 'Chips off the Old Crystal Block' (questID 75602) (spellID 411887)
		q(76136),	-- After turn in 'Mycelium Mastery' (quest ID 75354) (spellID 411888)
		q(76137),	-- After turn in 'Stones and Scales' (questID 75368) (spellID 411889)
		q(76138),	-- After turn in 'Silk Scavenging' (questID 75407) (spellID 411890)
		q(76139),	-- After turn in 'Silk's Silk' (questID 75600) (spellID 411891)
	}),
}));