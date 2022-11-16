-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	n(ISKAARA_TUSKARR, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(70936, {	-- Stolen Tuskaar Totems
				["sourceQuests"] = { 65849 },	-- To Iskaara
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
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
				["description"] = "Requires Renown 5.",
				["provider"] = { "n", 186547 },	-- Lil Ki
				["coord"] = { 13.5, 48.7, THE_AZURE_SPAN },
				["g"] = {
					i(199892),	-- Tuskarr Traveling Soup Pot (TOY!)
					i(199650),	-- Whale Bone Tea Set (TOY!)
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
				["provider"] = { "i", 201470 },	-- Story of a Memorable Victory
			}),
		}),
	}),
})));