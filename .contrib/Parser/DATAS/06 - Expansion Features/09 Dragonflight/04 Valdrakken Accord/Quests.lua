-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(VALDRAKKEN_ACCORD, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(72406, {	-- Orientation: Valdrakken
				["minReputation"] = { 2510, 1 },	-- Valdrakken Renown 1
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
			}),
				-- RENOWN 2 --
			q(70839, {	-- The Search for Titan Relics
				["minReputation"] = { 2510, 2 },	-- Valdrakken Renown 2
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26, 40, VALDRAKKEN },
				["g"] = {
					sp(388303),	-- Titan Relics
				},
			}),
			q(72282, {	-- Renown Supplies
				["minReputation"] = { 2510, 2 },	-- Valdrakken Renown 2
				["coord"] = { 26, 40, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack
				},
			}),
				-- Binds when picked up A Titan Relic
			q(70840, {	-- A Titan Relic
				["minReputation"] = { 2510, 2 },	-- Valdrakken Renown 2
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26, 40, VALDRAKKEN },
				["cost"] = { { "i", 199906, 1 }, },	-- 1x Titan Relic
				["repeatable"] = true,
			}),
			q(70841, {	-- More Titan Relics
				["minReputation"] = { 2510, 2 },	-- Valdrakken Renown 2
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26, 40, VALDRAKKEN },
				["cost"] = { { "i", 199906, 5 }, },	-- 5x Titan Relic
				["repeatable"] = true,
			}),
				-- Binds to Blizard account Centaur Hunting Trophy
			q(71042, {	-- A Titan Relic
				["minReputation"] = { 2510, 2 },	-- Valdrakken Renown 2
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26, 40, VALDRAKKEN },
				["cost"] = { { "i", 200450, 1 }, },	-- 1x Titan Relic
				["repeatable"] = true,
			}),
			q(71043, {	-- More Titan Relics
				["minReputation"] = { 2510, 2 },	-- Valdrakken Renown 2
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26, 40, VALDRAKKEN },
				["cost"] = { { "i", 200450, 5 }, },	-- 5x Titan Relic
				["repeatable"] = true,
			}),
				-- RENOWN 3 --
			q(70880, {	-- To Cook With Finery
				["minReputation"] = { 2510, 3 },	-- Valdrakken Renown 3
				["provider"] = { "n", 185556 },	-- Erugosa
				["coord"] = { 46.5, 46.2, VALDRAKKEN },
				["g"] = {
					i(199648),	-- Dragon Dinner Fork
					i(200750),	-- Dragon Dinner Knife
					i(199649),	-- Dragon Tea Set (TOY!)
					i(200753),	-- Simple Gold Dragon Goblet
					i(200751),	-- Simple Silver Dragon Goblet
				},
			}),
				-- RENOWN 4 --
			q(70882, {	-- Well Supplied
				["minReputation"] = { 2510, 4 },	-- Valdrakken Renown 4
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack
				},
			}),
				-- RENOWN 5 --
			q(71210, {	-- To Dragonbane Keep!
				["minReputation"] = { 2510, 5 },	-- Valdrakken Renown 5
				["description"] = "Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197478 },	-- Herald Flaps
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
				-- RENOWN 6 --
			q(70883, {	-- A Hand In Cultivation
				["minReputation"] = { 2510, 6 },	-- Valdrakken Renown 6
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(199647),	-- Dragon Garden Fork
					i(199653),	-- Dragon Garden Hand Shovel
					i(199651),	-- Dragon Garden Hoe
					i(199652),	-- Dragon Garden Rake
					i(199654),	-- Dragon Garden Shovel
				},
			}),
				-- RENOWN 7 --
			q(70885, {	-- Renown Supplies
				["minReputation"] = { 2510, 7 },	-- Valdrakken Accord Renown 7
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack
				},
			}),
			q(71227, {	-- Aerial Challenges
				["minReputation"] = { 2510, 7 },	-- Valdrakken Accord Renown 7
				["description"] = "Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197478 },	-- Herald Flaps
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
				-- RENOWN 9 --
			q(70887, {	-- Feeling Freedom
				["minReputation"] = { 2510, 9 },	-- Valdrakken Accord Renown 9
				["provider"] = { "n", 185561 },	-- Kaestrasz
				["coord"] = { 46.8, 78.8, VALDRAKKEN },
				["g"] = {
					i(196972),	-- Cliffside Wylderdrake: Plated Brow (DM!)
					i(197003),	-- Cliffside Wylderdrake: Spiked Cheek (DM!)
					i(196977),	-- Cliffside Wylderdrake: Split Head Horns (DM!)
				},
			}),
				-- RENOWN 10 --
			q(70888, {	-- Rubbing Shoulders With The Best
				["minReputation"] = { 2510, 10 },	-- Valdrakken Accord Renown 10
				["provider"] = { "n", 195770 },	-- Armorsmith Terisk
				["coord"] = { 36.0, 49.7, VALDRAKKEN },
				["g"] = {
					i(199655),	-- Black Dragonspawn Shoulderpads
					i(199656),	-- Blue Dragonspawn Shoulderpads
					i(199657),	-- Bronze Dragonspawn Shoulderpads
					i(199658),	-- Green Dragonspawn Shoulderpads
					i(199659),	-- Red Dragonspawn Shoulderpads
				},
			}),
				-- RENOWN 12 --
			q(68794, {	-- Ally of Dragons
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["description"] = "Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197478 },	-- Herald Flaps
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(67074, {	-- The Gift of Silver
				["sourceQuest"] = 68794,	-- Ally of Dragons
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
				["coord"] = { 58.5, 35.7, VALDRAKKEN },
			}),
			q(70703, {	-- The Legacy of Tyrhold
				["sourceQuest"] = 67074,	-- The Gift of Silver
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
				["coord"] = { 58.5, 35.7, VALDRAKKEN },
			}),
			q(67075, {	-- The Magic Within
				["sourceQuest"] = 70703,	-- The Legacy of Tyrhold
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 192480 },	-- Watcher Koranos
				["coord"] = { 58.2, 58.8, THALDRASZUS },
			}),
			q(67076, {	-- A Spark of Discovery
				["sourceQuest"] = 67075,	-- The Magic Within
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 192480 },	-- Watcher Koranos
				["coord"] = { 58.2, 58.8, THALDRASZUS },
			}),
			q(67077, {	-- Memories of the Past
				["sourceQuest"] = 67076,	-- A Spark of Discovery
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 192573 },	-- Alexstrasza the Life-Binder
				["coord"] = { 62.1, 59.3, THALDRASZUS },
			}),
			q(67078, {	-- Parting Instructions
				["sourceQuest"] = 67077,	-- Memories of the Past
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 192496 },	-- Keeper Tyr
				["coord"] = { 62.2, 59.2, THALDRASZUS },
			}),
			q(67079, {	-- Hard Lock Life
				["sourceQuest"] = 67078,	-- Parting Instructions
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 192480 },	-- Watcher Karanos
				["coord"] = { 60.4, 58.9, THALDRASZUS },
			}),
			q(67081, {	-- An Infusion of Materials
				["sourceQuest"] = 67079,	-- Hard Lock Life
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 192496 },	-- Keeper Tyr
				["coord"] = { 60.5, 58.6, THALDRASZUS },
			}),
			q(67084, {	-- The Silver Purpose
				["sourceQuest"] = 67081,	-- An Infusion of Materials
				["minReputation"] = { 2510, 12 },	-- Valdrakken Accord Renown 12
				["provider"] = { "n", 192496 },	-- Keeper Tyr
				["coord"] = { 60.5, 58.6, THALDRASZUS },
				["g"] = {
					i(201781),	-- Memory of Tyr
				},
			}),
				-- RENOWN 13 --
			q(70903, {	-- Wielding Titanic Might
				["minReputation"] = { 2510, 13 },	-- Valdrakken Accord Renown 13
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26.1, 40.0, VALDRAKKEN },
				["g"] = {
					i(199772),	-- Titan Gatekeeper's Shield
					i(199773),	-- Titan Watcher's Scepter
				},
			}),
				-- RENOWN 14 --
			q(72690, {	-- Renown Supplies
				["minReputation"] = { 2510, 14 },	-- Valdrakken Accord Renown 14
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack
				},
			}),
			q(70892, {	-- Crafting Your Start
				["minReputation"] = { 2510, 14 },	-- Valdrakken Accord Renown 14
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = ALCHEMY,
				["g"] = {
					i(201706),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72329, {	-- Crafting Your Start
				["minReputation"] = { 2510, 14 },	-- Valdrakken Accord Renown 14
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = BLACKSMITHING,
				["g"] = {
					i(201708),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72330, {	-- Crafting Your Start
				["minReputation"] = { 2510, 14 },	-- Valdrakken Accord Renown 14
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(201710),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72331, {	-- Crafting Your Start
				["minReputation"] = { 2510, 14 },	-- Valdrakken Accord Renown 14
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(201711),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72332, {	-- Crafting Your Start
				["minReputation"] = { 2510, 14 },	-- Valdrakken Accord Renown 14
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = MINING,
				["g"] = {
					i(201700),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72333, {	-- Crafting Your Start
				["minReputation"] = { 2510, 14 },	-- Valdrakken Accord Renown 14
				["provider"] = { "n", 191000 },	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = TAILORING,
				["g"] = {
					i(201715),	-- Notebook of Crafting Knowledge
				},
			}),
				-- RENOWN 15 --
			q(70895, {	-- Soaring in Style
				["minReputation"] = { 2510, 15 },	-- Valdrakken Accord Renown 15
				["provider"] = { "n", 185561 },	-- Kaestrasz
				["coord"] = { 46.8, 78.8, VALDRAKKEN },
				["g"] = {
					i(196998),	-- Cliffside Wylderdrake: Hook Horns (DM!)
					i(197009),	-- Cliffside Wylderdrake: Scaled Pattern (DM!)
					i(197020),	-- Cliffside Wylderdrake: Spear Tail (DM!)
				},
			}),
				-- RENOWN 16 --
			q(70896, {	-- Waist Not, Want Not
				["minReputation"] = { 2510, 16 },	-- Valdrakken Accord Renown 16
				["provider"] = { "n", 193659 },	-- Provisioner Thom
				["coord"] = { 36.5, 50.6, VALDRAKKEN },
			}),
				-- RENOWN 17 --
			q(70897, {	-- A Coming of Age
				["minReputation"] = { 2510, 17 },	-- Valdrakken Accord Renown 17
				["provider"] = { "n", 195770 },	-- Armorsmith Terisk
				["coord"] = { 36.0, 49.7, VALDRAKKEN },
				["g"] = {
					i(199682),	-- Bronze Drakonid Helmet
					i(199681),	-- Cobalt Drakonid Helmet
					i(199684),	-- Crimson Drakonid Helmet
					i(199680),	-- Obsidian Drakonid Helmet
					i(199683),	-- Verdant Drakonid Helmet
				},
			}),
				-- RENOWN 18 --
			q(70901, {	-- A Collection of Creatures
				["minReputation"] = { 2510, 18 },	-- Valdrakken Accord Renown 18
				["provider"] = { "n", 189197 },	-- Groundskeeper Kama
				["coord"] = { 74.6, 63.2, VALDRAKKEN },
				["g"] = {
					i(199758),	-- Crimson Proto-Whelp (PET!)
					i(199757),	-- Magic Nibbler (PET!)
				},
			}),
				-- RENOWN 19 --
			q(66620, {	-- Emerald Summons
				["minReputation"] = { 2510, 19 },	-- Valdrakken Accord Renown 19
				["description"] = "Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197478 },	-- Herald Flaps
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(66178, {	-- A Day in the Groves
				["sourceQuests"] = {
					66620,	-- Emerald Summons
				},
				["qg"] = 186955,	-- Merithra
				["coord"] = { 29.7, 60.0, OHNAHRAN_PLAINS },
			}),
			q(66179, {	-- Seeds for the Future
				["sourceQuests"] = {
					66178,	-- A Day in the Groves
				},
				["qg"] = 187525,	-- Merithra
				["coord"] = { 33.2, 51.7, OHNAHRAN_PLAINS },
			}),
			q(66180, {	-- Wake the Ancients
				["sourceQuests"] = {
					66178,	-- A Day in the Groves
				},
				["qg"] = 187525,	-- Merithra
				["coord"] = { 33.2, 51.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(192555),	-- Borrowed Breath
				},
			}),
			q(66182, {	-- Gerithus's Reseach
				["sourceQuests"] = {
					66179,	-- Seeds for the Future
					66180,	-- Wake the Ancients
				},
				["qg"] = 187525,	-- Merithra
				["coord"] = { 33.2, 51.7, OHNAHRAN_PLAINS },
			}),
			q(66183, {	-- Emerald Tears
				["sourceQuests"] = {
					66182,	-- Gerithus's Reseach
				},
				["qg"] = 189849,	-- Gerithus
				["coord"] = { 28.4, 48.6, OHNAHRAN_PLAINS },
			}),
			q(66181, {	-- A Frenzied Defender
				["sourceQuests"] = {
					66182,	-- Gerithus's Reseach
				},
				["qg"] = 189850,	-- Rymek
				["coord"] = { 28.4, 48.7, OHNAHRAN_PLAINS },
			}),
			q(66184, {	-- Anchors to Life
				["sourceQuests"] = {
					66183,	-- Emerald Tears
					66181,	-- A Frenzied Defender
				},
				["qg"] = 189849,	-- Gerithus
				["coord"] = { 28.3, 48.6, OHNAHRAN_PLAINS },
			}),
			q(66393, {	-- To Somnikus
				["sourceQuests"] = {
					66184,	-- Anchors to Life
				},
				["qg"] = 187509,	-- Merithra
				["coord"] = { 28.3, 48.6, OHNAHRAN_PLAINS },
			}),
			q(66395, {	-- The Chittering Rocks
				["sourceQuests"] = {
					66393,	-- To Somnikus
				},
				["qg"] = 186469,	-- Somnikus
				["coord"] = { 21.9, 50.9, OHNAHRAN_PLAINS },
			}),
			q(66396, {	-- Guarded Appreciation
				["sourceQuests"] = {
					66393,	-- To Somnikus
				},
				["qg"] = 189857,	-- Rymek
				["coord"] = { 22.0, 50.8, OHNAHRAN_PLAINS },
			}),
			q(66190, {	-- So Close
				["sourceQuests"] = {
					66395,	-- The Chittering Rocks
					66396,	-- Guarded Appreciation
				},
				["qg"] = 189857,	-- Rymek
				["coord"] = { 22.0, 50.8, OHNAHRAN_PLAINS },
			}),
			q(66191, {	-- And Yet So Far
				["sourceQuests"] = {
					66190,	-- So Close
				},
				["qg"] = 187561,	-- Merithra
				["coord"] = { 22.0, 49.1, OHNAHRAN_PLAINS },
			}),
			q(66392, {	-- Rallying Nature's Allies
				["sourceQuests"] = {
					66191,	-- And Yet So Far
				},
				["qg"] = 187561,	-- Merithra
				["coord"] = { 22.0, 49.2, OHNAHRAN_PLAINS },
			}),
			q(66185, {	-- Across the Weald
				["sourceQuests"] = {
					66392,	-- Rallying Nature's Allies
				},
				["qg"] = 187594,	-- Somnikus
				["coord"] = { 28.4, 57.9, OHNAHRAN_PLAINS },
			}),
			q(66186, {	-- The Price
				["sourceQuests"] = {
					66185,	-- Across the Weald
				},
				["qg"] = 187634,	-- Ysera
				["coord"] = { 45.8, 60.9, ARDENWEALD },
			}),
			q(66188, {	-- Storm's Rest
				["sourceQuests"] = {
					66186,	-- The Price
				},
				["qg"] = 187636,	-- Malfurion Stormrage
				["coord"] = { 45.8, 60.8, ARDENWEALD },
			}),
			q(66189, {	-- Step Into the Life
				["sourceQuests"] = {
					66188,	-- Storm's Rest
				},
				["qg"] = 188348,	-- Ysera
				["coord"] = { 45.2, 63.6, ARDENWEALD },
				["maps"] = { 2084 },	-- The Emerald Dreamway
			}),
			q(66394, {	-- Thin the Veil
				["sourceQuests"] = {
					66189,	-- Step Into the Life
				},
				["qg"] = 187646,	-- Ysera
				["coord"] = { 18.7, 51.8, OHNAHRAN_PLAINS },
			}),
			q(66397, {	-- Our Full Strength
				["sourceQuests"] = {
					66189,	-- Step Into the Life
				},
				["qg"] = 187646,	-- Ysera
				["coord"] = { 18.7, 51.8, OHNAHRAN_PLAINS },
			}),
			q(66635, {	-- Reunited, Once Again
				["sourceQuests"] = {
					66394,	-- Thin the Veil
					66397,	-- Our Full Strength
				},
				["qg"] = 187646,	-- Ysera
				["coord"] = { 18.7, 51.9, OHNAHRAN_PLAINS },
			}),
			q(66398, {	-- The Emerald Dragonflight
				["sourceQuests"] = {
					66635,	-- Reunited, Once Again
				},
				["qg"] = 187660,	-- Merithra
				["coord"] = { 18.8, 51.1, OHNAHRAN_PLAINS },
			}),
			q(66399, {	-- We'll Cross the Bridge
				["sourceQuests"] = {
					66398,	-- The Emerald Dragonflight
				},
				["qg"] = 188787,	-- Gerithus
				["coord"] = { 21.9, 76.0, OHNAHRAN_PLAINS },
				["g"] = {
				},
			}),
			q(66400, {	-- Winter's Fall
				["sourceQuests"] = {
					66399,	-- We'll Cross the Bridge
				},
				["qg"] = 188840,	-- Somnikus
				["coord"] = { 20.8, 79.7, OHNAHRAN_PLAINS },
			}),
			q(66401, {	-- The Dreamer
				["sourceQuests"] = {
					66400,	-- Winter's Fall
				},
				["qg"] = 188847,	-- Merithra
				["coord"] = { 19.7, 81.6, OHNAHRAN_PLAINS },
			}),
			q(66402, {	-- Like Mother, Like Daughter
				["sourceQuests"] = {
					66401,	-- The Dreamer
				},
				["qg"] = 188850,	-- Ysera
				["coord"] = { 19.8, 81.6, OHNAHRAN_PLAINS },
				["g"] = {
					i(201779),	-- Merithra's Blessing
				},
			}),
				-- RENOWN 20 --
			q(70891, {	-- Fitting In
				["minReputation"] = { 2510, 20 },	-- Valdrakken Accord Renown 20
				["qg"] = 195782,	-- Giera
				["coord"] = { 31.6, 69.3, VALDRAKKEN },
				["g"] = {
					i(199754),	-- Ensemble: Azure Valdrakken Clothing
					i(199753),	-- Ensemble: Black Valdrakken Clothing
					i(199756),	-- Ensemble: Bronze Valdrakken Clothing
					i(199752),	-- Ensemble: Crimson Valdrakken Clothing
					i(199755),	-- Ensemble: Green Valdrakken Clothing
				},
			}),
				-- RENOWN 21 --
			q(70904, {	-- Variety is the Spice of Life
				["minReputation"] = { 2510, 21 },	-- Valdrakken Accord Renown 21
				["qg"] = 185561,	-- Kaestrasz
				["coord"] = { 46.8, 78.8, VALDRAKKEN },
			}),
				-- RENOWN 22 --
			q(70915, {	-- Crowning Achievement
				["minReputation"] = { 2510, 22 },	-- Valdrakken Accord Renown 22
				["qg"] = 193659,	-- Provisioner Thom
				["coord"] = { 36.6, 50.6, VALDRAKKEN },
			}),
				-- RENOWN 23 --
			q(70905, {	-- Flying with Our Colors
				["minReputation"] = { 2510, 23 },	-- Valdrakken Accord Renown 23
				["qg"] = 193015,	-- Unatos
				["coord"] = { 58.2, 35.6, VALDRAKKEN },
				["g"] = {
					i(198732),	-- Valdrakken Accord Tabard
				},
			}),
				-- RENOWN 24 --
			q(70889, {	-- Crafting for Expertise
				["minReputation"] = { 2510, 24 },	-- Valdrakken Accord Renown 24
				["qg"] = 191000,	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = ALCHEMY,
				["g"] = {
					i(201706),	-- Notebook of Crafting Knowledge
				},
			}),
			q(70902, {	-- Crafting for Expertise
				["minReputation"] = { 2510, 24 },	-- Valdrakken Accord Renown 24
				["qg"] = 191000,	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(201710),	-- Notebook of Crafting Knowledge
				},
			}),
			q(70909, {	-- Crafting for Expertise
				["minReputation"] = { 2510, 24 },	-- Valdrakken Accord Renown 24
				["qg"] = 191000,	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = BLACKSMITHING,
				["g"] = {
					i(201708),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72334, {	-- Crafting for Expertise
				["minReputation"] = { 2510, 24 },	-- Valdrakken Accord Renown 24
				["qg"] = 191000,	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(201711),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72335, {	-- Crafting for Expertise
				["minReputation"] = { 2510, 24 },	-- Valdrakken Accord Renown 24
				["qg"] = 191000,	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = MINING,
				["g"] = {
					i(201716),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72336, {	-- Crafting for Expertise
				["minReputation"] = { 2510, 24 },	-- Valdrakken Accord Renown 24
				["qg"] = 191000,	-- Dothenos
				["coord"] = { 36.4, 52.8, VALDRAKKEN },
				["requireSkill"] = TAILORING,
				["g"] = {
					i(201715),	-- Notebook of Crafting Knowledge
				},
			}),
				-- RENOWN 25 --
			q(70910, {	-- Mysteries in Paper and Glass
				["minReputation"] = { 2510, 25 },	-- Valdrakken Accord Renown 25
				["qg"] = 195782,	-- Giera
				["coord"] = { 31.6, 68.8, VALDRAKKEN },
				["g"] = {
					i(199742),	-- A Mender's Mentality
					i(199744),	-- Academy Student's Journal
					i(199741),	-- Compendium of Advanced Spells
					i(199743),	-- Runic Symbols and their Meaning
					i(198388),	-- Swirling Draconian Concoction
					i(198389),	-- Weighted Potion Cylinder
				},
			}),
				-- RENOWN 26 --
			q(70911, {	-- Armored and ready
				["minReputation"] = { 2510, 26 },	-- Valdrakken Accord Renown 26
				["provider"] = { "n", 185561 },	-- Kaestrasz
				["coord"] = { 46.8, 78.8, VALDRAKKEN },
				["g"] = {
					i(196962),	-- Cliffside Wylderdrake: Silver and Purple Armor (DM!)
					i(197093),	-- Highland Drake: Silver and Purple Armor (DM!)
					i(197350),	-- Renewned Proto-Drake: Silver and Purple Armor (DM!)
					i(197581),	-- Windborne Velocidrake: Silver and Purple Armor (DM!)
				},
			}),
				-- RENOWN 27 --
			q(70912, {	-- The Accord's High Standards
				["minReputation"] = { 2510, 27 },	-- Valdrakken Accord Renown 27
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(199768),	-- Black Dragon Banner (TOY!)
					i(199769),	-- Blue Dragon Banner (TOY!)
					i(199770),	-- Bronze Dragon Banner (TOY!)
					i(199771),	-- Green Dragon Banner (TOY!)
					i(199767),	-- Red Dragon Banner (TOY!)
				},
			}),
				-- RENOWN 28 --
			q(70913, {	-- To Bear Our Mantle
				["minReputation"] = { 2510, 28 },	-- Valdrakken Accord Renown 28
				["provider"] = { "n", 195770 },	-- Armorsmith Terisk
				["coord"] = { 36.0, 49.7, VALDRAKKEN },
				["g"] = {
					i(199662),	-- Amber Jeweled Shoulderpads
					i(199661),	-- Azure Jeweled Shoulderpads
					i(199663),	-- Emerald Jeweled Shoulderpads
					i(199660),	-- Obsidian Jeweled Shoulderpads
					i(199664),	-- Ruby Jeweled Shoulderpads
				},
			}),
				-- RENOWN 29 --
			q(70914, {	-- The Breadth of Dragon Weaponry
				["minReputation"] = { 2510, 29 },	-- Valdrakken Accord Renown 29
				["provider"] = { "n", 195769 },	-- Weaponsmith Koref
				["coord"] = { 36.4, 51.7, VALDRAKKEN },
				["g"] = {
					i(199825),	-- Valdrakken Belt Knife
					i(199730),	-- Valdrakken Bladewing Staff
					i(201796),	-- Valdrakken Drakonid's Claw
					i(199702),	-- Valdrakken Guard's Barrier
					i(199820),	-- Valdrakken Guard's Skullsplitter
					i(199705),	-- Valdrakken Guard's Spear
					i(199821),	-- Valdrakken Serrated Shortsword
					i(199726),	-- Valdrakken Spellweaver's Scepter
					i(199732),	-- Valdrakken Wing Glaive
				},
			}),
				-- RENOWN 30 --
			q(70916, {	-- Beknownst and Glorious
				["minReputation"] = { 2510, 30 },	-- Valdrakken Accord Renown 30
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.2, 35.8, VALDRAKKEN },
				["g"] = {
					i(197921),		-- Primal Infusion
					spell(388978),	-- Ally of Dragons
					title(474),		-- %s, Ally of Dragons (TITLE!)
				},
			}),
				-- PARAGON
			q(71023, {	-- Renowned with the Valdrakken Accord
				["minReputation"] = { 2510, 30 },	-- Valdrakken Accord Renown 30
				["repeatable"] = true,
				["g"] = {
					i(199475),	-- Overflowing Valdrakken Accord Supply Pack
				},
			}),

				-- Unknown renown -- I will fix this later as well as all other renown quests -Darkal
			q(72671, {	-- Renown Supplies
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack (contains Dragon Isles Supplies)
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(VALDRAKKEN_ACCORD, {
		q(72669),	-- triggered with 'To Cook With Finery' (70880)
		q(72673),	-- triggered with 'Aerial Challenges' (71227)
		q(72672),	-- triggered with 'A Hand In Cultivation' (70883)
		q(72682),	-- triggered with 'Feeling Freedom' (70887)
		q(72685),	-- triggered with 'Rubbing Shoulders With The Best' (70888)
		q(72403),	-- triggered when reaching renown 12 with Valdrakken Accord
		q(72404),	-- triggered when reaching renown 19 with Valdrakken Accord
		q(72688),	-- triggered with 'Ally of Dragons' (68794)
		q(72776),	-- triggered with 'Ally of Dragons' (68794)
		q(70974),	-- triggers right after 'Hard Lock Life' (67079)
		q(72757),	-- triggered with 'The Silver Purpose' (67084)
		q(72694),	-- triggered with 'Wielding Titanic Might' (70903)
		q(72283),	-- triggered with 'Soaring in Style' (70895)
		q(72691),	-- triggered with 'A Coming of Age' (70897)
		q(72692),	-- triggered with 'A Collection of Creatures' (70901)
		q(72689),	-- triggered with 'Fitting In' (70891)
		q(72693),	-- triggered with 'Emerald Summons' (66620)
		q(72777),	-- triggered with 'Emerald Summons' (66620)
		q(72759),	-- triggered with 'And Yet So Far' (66191)
		q(72758),	-- triggered with 'Like Mother, Like Daughter' (66402)
		q(72695),	-- triggered with 'Variety is the Spice of Life' (70904)
		q(72696),	-- triggered with 'Flying with Our Colors' (70905)
		q(72698),	-- triggered with 'Mysteries in Paper and Glass' (70910)
		q(72701),	-- triggered with 'The Accord's High Standards' (70912)
		q(72702),	-- triggered with 'To Bear Our Mantle' (70913)
		q(72703),	-- triggered with 'The Breadth of Dragon Weaponry' (70914)
		q(72704),	-- triggered with 'Beknownst and Glorious' (70916)

		-- Ensembles
		q(70755),	-- Ensemble: Crimson Valdrakken Clothing
		q(70756),	-- Ensemble: Black Valdrakken Clothing
		q(70757),	-- Ensemble: Azure Valdrakken Clothing
		q(70758),	-- Ensemble: Bronze Valdrakken Clothing
		q(70759),	-- Ensemble: Green Valdrakken Clothing
	}),
})));