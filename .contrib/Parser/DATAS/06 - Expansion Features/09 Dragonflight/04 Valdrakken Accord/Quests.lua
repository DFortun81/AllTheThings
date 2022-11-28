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
		}),
	}),
})));