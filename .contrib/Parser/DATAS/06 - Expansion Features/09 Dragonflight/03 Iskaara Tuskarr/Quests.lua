-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	n(ISKAARA_TUSKARR, {
		n(QUESTS, {
				-- RENOWN 3 --
			q(70938, {	-- Community Feasts
				["description"] = "Requires Renown 3. Anywhere in The Azure Span Will Rowie come to.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_AZURE_SPAN },
			}),
				-- RENOWN 4 --
			q(70941, {	-- Fishing Holes
				["description"] = "Requires Renown 4. Anywhere in The Azure Span Will Rowie come to.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_AZURE_SPAN },
			}),
			q(70939, {	-- Cooking Utensils
				["description"] = "Requires Renown 5.",
				["provider"] = { "n", 186547 },	-- Lil Ki
				["coord"] = { 13.5, 48.7, THE_AZURE_SPAN },
				["g"] = {
					i(199892),	-- Tuskarr Traveling Soup Pot
					i(199650),	-- Whale Bone Tea Set
					i(200749),	-- Tuskarr Clobbering Board
					i(200748),	-- Tuskarr Ulu Knife
				},
			}),
				-- RENOWN 5 --
			q(71230, {	-- Tuskarr Fishing Gear
				["description"] = "Requires Renown 5. Anywhere in The Azure Span Will Rowie come to.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_AZURE_SPAN },
			}),
			q(70940, {	-- Tuskarr Champion's Tales
				["description"] = "Requires Renown 5.",
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
			}),
		}),
	}),
})));