-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(VALDRAKKEN_ACCORD, {
		n(QUESTS, {
				-- RENOWN 2 --
			q(70839, {	-- The Search for Titan Relics
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26, 40, VALDRAKKEN },
				["g"] = {
					sp(388303),	-- Titan Relics
				},
			}),
			q(70840, {	-- A Titan Relic
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26, 40, VALDRAKKEN },
				["cost"] = {{"i",199906,1}},	-- 1x Titan Relic
				["repeatable"] = true,
			}),
			q(72282, {	-- Renown Supplies
				["sourceQuest"] = 70839,	-- The Search for Titan Relics
				["coord"] = { 26, 40, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack (contains Dragon Isles Supplies)
				},
			}),
			q(70841, {	-- More Titan Relics
				["sourceQuest"] = 70839,	-- The Search for Titan Relics
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26, 40, VALDRAKKEN },
			}),

				-- RENOWN 3 --
			q(70880, {	-- To Cook With Finery
				["description"] = "Requires Renown 3.",
				["provider"] = { "n", 185556 },	-- Erugosa
				["coord"] = { 46.5, 46.2, VALDRAKKEN },
				["g"] = {
					i(199648),	-- Dragon Dinner Fork
					i(200750),	-- Dragon Dinner Knife
					i(200753),	-- Simple Gold Dragon Goblet
					i(200751),	-- Simple Silver Dragon Goblet
				},
			}),
				-- RENOWN 4 --
			q(70882, {	-- Well Supplied
				["description"] = "Requires Renown 4.",
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
			}),
				-- RENOWN 5 --
			q(70883, {	-- A Hand In Cultivation
				["description"] = "Requires Renown 5.",
				["provider"] = { "n", 187300 },	-- Gryrmpech
				["coord"] = { 37.9, 75.4, THALDRASZUS },
				["g"] = {
					i(199654),	-- Dragon Garden Shovel
					i(199653),	-- Dragon Garden Hand Shovel
					i(199652),	-- Dragon Garden Rake
					i(199651),	-- Dragon Garden Hoe
					i(199647),	-- Dragon Garden Fork
				},
			}),
				-- RENOWN 6 --
			q(71210, {	-- To Dragonbane Keep!
				["description"] = "Requires Renown 6. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197478 },	-- Herald Flaps
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
				-- RENOWN 7 --
			q(70885, {	-- Continuing the Aid
				["description"] = "Requires Renown 7.",
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack
				},
			}),
				-- RENOWN 7 --
			q(71227, {	-- Aerial Challenges
				["description"] = "Requires Renown 7. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197478 },	-- Herald Flaps
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
				-- RENOWN 9 --
			q(70887, {	-- Feeling Freedom
				["description"] = "Requires Renown 9.",
				["provider"] = { "n", 185561 },	-- Kaestrasz
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(196972),	-- Cliffside Wylderdrake: Plated Brow (DM!)
					i(197003),	-- Cliffside Wylderdrake: Spiked Cheek (DM!)
					i(196977),	-- Cliffside Wylderdrake: Split Head Horns (DM!)
				},
			}),
				-- RENOWN 10 --
			q(70888, {	-- Rubbing Shoulders With The Best
				["description"] = "Requires Renown 10.",
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
				["description"] = "Requires Renown 12. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197478 },	-- Herald Flaps
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
				-- RENOWN 13 --
			q(70903, {	-- Wielding Titanic Might
				["description"] = "Requires Renown 13.",
				["provider"] = { "n", 195768 },	-- Sorotis
				["coord"] = { 26.1, 40.0, VALDRAKKEN },
				["g"] = {
					i(199772),	-- Titan Gatekeeper's Shield
					i(199773),	-- Titan Watcher's Scepter
				},
			}),
				-- RENOWN 14 --
			q(72690, {	-- Renown Supplies
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack
				},
			}),
				-- STORY LINE CHAPTER 2
			q(67074, {	-- The Gift of Silver
				["sourceQuest"] = 68794,	-- Ally of Dragons
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
				["coord"] = { 58.5, 35.7, VALDRAKKEN },
			}),
			q(70703, {	-- The Legacy of Tyrhold
				["sourceQuest"] = 67074,	-- The Gift of Silver
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
				["coord"] = { 58.5, 35.7, VALDRAKKEN },
			}),
			q(67075, {	-- The Magic Within
				["sourceQuest"] = 70703,	-- The Legacy of Tyrhold
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 192480 },	-- Watcher Koranos
				["coord"] = { 58.2, 58.8, THALDRASZUS },
			}),
			q(67076, {	-- A Spark of Discovery
				["sourceQuest"] = 67075,	-- The Magic Within
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 192480 },	-- Watcher Koranos
				["coord"] = { 58.2, 58.8, THALDRASZUS },
			}),
			q(67077, {	-- Memories of the Past
				["sourceQuest"] = 67076,	-- A Spark of Discovery
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 192573 },	-- Alexstrasza the Life-Binder
				["coord"] = { 62.1, 59.3, THALDRASZUS },
			}),
			q(67078, {	-- Parting Instructions
				["sourceQuest"] = 67077,	-- Memories of the Past
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 192496 },	-- Keeper Tyr
				["coord"] = { 62.2, 59.2, THALDRASZUS },
			}),
			q(67079, {	-- Hard Lock Life
				["sourceQuest"] = 67078,	-- Parting Instructions
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 192480 },	-- Watcher Karanos
				["coord"] = { 60.4, 58.9, THALDRASZUS },
			}),
			q(67081, {	-- An Infusion of Materials
				["sourceQuest"] = 67079,	-- Hard Lock Life
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 192496 },	-- Keeper Tyr
				["coord"] = { 60.5, 58.6, THALDRASZUS },
			}),
			q(67084, {	-- The Silver Purpose
				["sourceQuest"] = 67081,	-- An Infusion of Materials
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 192496 },	-- Keeper Tyr
				["coord"] = { 60.5, 58.6, THALDRASZUS },
				["g"] = {
					i(201781),	-- Memory of Tyr
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
		q(72688),	-- triggered with 'All of Dragons' (68794)
		q(72776),	-- triggered with 'All of Dragons' (68794)
		q(70974),	-- triggers right after 'Hard Lock Life' (67079)
		q(72757),	-- triggered with 'The Silver Purpose' (67084)
		q(72694),	-- triggered with 'Wielding Titanic Might' (70903)
	}),
})));