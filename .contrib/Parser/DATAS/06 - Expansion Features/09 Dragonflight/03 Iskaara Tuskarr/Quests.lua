-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		n(QUESTS, {
			q(70550, {	-- Orientation: Iskaara
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.2, THE_AZURE_SPAN },
			}),
				-- RENOWN 1 --
			q(70936, {	-- Stolen Tuskaar Totems
				["sourceQuests"] = { 65848 },	-- Tome-ward Bound (likely not accurate but what I had up through the chain)
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
			}),
			q(70940, {	-- Stolen Totems
				["sourceQuests"] = { 70936 },	-- Stolen Tuskaar Totems
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
				["cost"] = {{"i",200071,1}},	-- Sacred Tuskarr Totem
				["repeatable"] = true,
			}),
				-- RENOWN 3 --
			q(70938, {	-- Community Feasts
				["description"] = "Requires Renown 3. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
				-- RENOWN 4 --
			q(70941, {	-- Fishing Holes
				["description"] = "Requires Renown 4. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(70939, {	-- Cooking Utensils
				["description"] = "Requires Renown 4.",
				["provider"] = { "n", 186547 },	-- Lil Ki
				["coord"] = { 13.5, 48.7, THE_AZURE_SPAN },
				["g"] = {
					i(200749),	-- Tuskarr Clobbering Board
					i(200748),	-- Tuskarr Ulu Knife
				},
			}),
				-- RENOWN 5 --
			q(71230, {	-- Tuskarr Fishing Gear
				["description"] = "Requires Renown 5. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(70940, {	-- Tuskarr Champion's Tales
				["description"] = "Requires Renown 5.",
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
			}),
			q(72291, {	-- Story of a Memorable Victory
				--["description"] = "Requires Renown 5.",
				["sourceQuests"] = { 70940 },	-- Tuskarr Champion's Tales
				["provider"] = { "i", 201470 },	-- Story of a Memorable Victory
			}),
				-- RENOWN 6 --
			q(70953, {	-- Tuskarr Headwear
				["description"] = "Requires Renown 6.",
				["provider"] = { "n", 196018 },	-- Omapurita
				["coord"] = { 14.0, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(199538),	-- Azure Ear Warmer
					i(199535),	-- Crimson Ear Warmer
					i(199537),	-- Forest Green Ear Warmer
					i(199536),	-- Ocean Grey Ear Warmer
				},
			}),
		}),
		-- Maybe sub-header related items, maybe not
		i(200071),	-- Sacred Tuskarr Totem
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		q(72279),	-- Triggered with 'Stolen Tuskaar Totems' (70936)
		q(72385),	-- Triggered with 'Cpmmunity Feasts' (70938)
		q(72386),	-- Triggered with 'Cooking Utensils' (70939)
		q(72387),	-- Triggered with 'Tuskarr Headwear' (70953)
		q(72781),	-- Triggered with 'Tuskarr Fishing Gear' (71230)
	}),
}));