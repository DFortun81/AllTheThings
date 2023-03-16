-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(72435, {	-- Orientation: Iskaara
				["minReputation"] = { 2511, 1 },	-- Iskaara Tuskarr Renown 1
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
			}),
				-- RENOWN 2 --
			q(70936, {	-- Stolen Tuskaar Totems
				["minReputation"] = { 2511, 2 },	-- Iskaara Tuskarr Renown 2
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
			}),
			q(72279, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 2 },	-- Iskaara Tuskarr Renown 2
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- Binds when picked up Sacred Tuskarr Totem
			q(70926, {	-- Stolen Totems
				["minReputation"] = { 2511, 2 },	-- Iskaara Tuskarr Renown 2
				["sourceQuests"] = { 70936 },	-- Stolen Tuskaar Totems
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
				["cost"] = {{ "i", 200071, 1 }},	-- 1x Sacred Tuskarr Totem
				["repeatable"] = true,
			}),
			q(70927, {	-- More Stolen Totems
				["minReputation"] = { 2511, 2 },	-- Iskaara Tuskarr Renown 2
				["sourceQuests"] = { 70936 },	-- Stolen Tuskaar Totems
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
				["cost"] = {{ "i", 200071, 5 }},	-- 5x Sacred Tuskarr Totem
				["repeatable"] = true,
			}),
				-- Binds to Blizard account Sacred Tuskarr Totem
			q(71040, {	-- Stolen Totems
				["minReputation"] = { 2511, 2 },	-- Iskaara Tuskarr Renown 2
				["sourceQuests"] = { 70936 },	-- Stolen Tuskaar Totems
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
				["cost"] = {{ "i", 200449, 1 }},	-- 1x Sacred Tuskarr Totem
				["repeatable"] = true,
			}),
			q(71041, {	-- More Stolen Totems
				["minReputation"] = { 2511, 2 },	-- Iskaara Tuskarr Renown 2
				["sourceQuests"] = { 70936 },	-- Stolen Tuskaar Totems
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
				["cost"] = {{ "i", 200449, 5 }},	-- 5x Sacred Tuskarr Totem
				["repeatable"] = true,
			}),
				-- RENOWN 3 --
			q(70938, {	-- Community Feasts
				["minReputation"] = { 2511, 3 },	-- Iskaara Tuskarr Renown 3
				["description"] = "Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(72385, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 3 },	-- Iskaara Tuskarr Renown 3
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 4 --
			q(70939, {	-- Cooking Utensils
				["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4
				["provider"] = { "n", 186547 },	-- Lil Ki
				["coord"] = { 13.5, 48.7, THE_AZURE_SPAN },
				["g"] = {
					i(200749),	-- Tuskarr Clobbering Board
					i(200748),	-- Tuskarr Ulu Knife
					i(199892),	-- Tuskarr Traveling Soup Pot
				},
			}),
			q(72386, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 4 },	-- Iskaara Tuskarr Renown 4
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 5 --
			q(70940, {	-- Tuskarr Champion's Tales
				["minReputation"] = { 2511, 5 },	-- Iskaara Tuskarr Renown 5
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
			}),
			q(72291, {	-- Story of a Memorable Victory
				["minReputation"] = { 2511, 5 },	-- Iskaara Tuskarr Renown 5
				-- ["sourceQuests"] = { 70940 },	-- Tuskarr Champion's Tales
				["provider"] = { "i", 201470 },	-- Story of a Memorable Victory
				["isWeekly"] = true,
			}),
			q(72875, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 5 },	-- Iskaara Tuskarr Renown 5
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["DisablePartySync"] = true,
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 6 --
			q(70953, {	-- Tuskarr Headwear
				["minReputation"] = { 2511, 6 },	-- Iskaara Tuskarr Renown 6
				["provider"] = { "n", 196018 },	-- Omapurita
				["coord"] = { 14.0, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(199538),	-- Azure Ear Warmer
					i(199535),	-- Crimson Ear Warmer
					i(199537),	-- Forest Green Ear Warmer
					i(199536),	-- Ocean Grey Ear Warmer
				},
			}),
			q(72387, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 6 },	-- Iskaara Tuskarr Renown 6
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 7 --
			q(70954, {	-- Mounting Curiosity
				["minReputation"] = { 2511, 7 },	-- Iskaara Tuskarr Renown 7
				["provider"] = { "n", 196544 },	-- Norukk
				["coord"] = { 12.9, 48.6, THE_AZURE_SPAN },
				["g"] = {
					i(197132),	-- Highland Drake: Spiked Cheek (DM!)
					i(197114),	-- Highland Drake: Multi-Horned Head (DM!)
					i(197101),	-- Highland Drake: Bushy Brow (DM!)
				},
			}),
			q(72388, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 7 },	-- Iskaara Tuskarr Renown 7
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 8 --
			q(72389, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 8 },	-- Iskaara Tuskarr Renown 8
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["DisablePartySync"] = true,
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 9 --
			q(70959, {	-- Cute and Cuddly
				["minReputation"] = { 2511, 9 },	-- Iskaara Tuskarr Renown 9
				["description"] = "Runs around Iskaara.",
				["provider"] = { "n", 186564 },	-- Jiq
				["coord"] = { 13.5, 49.2, THE_AZURE_SPAN },
				["g"] = {
					i(193837),	-- Backswimmer Timbertooth (PET!)
					i(193225),	-- Whiskuk (PET!)
				},
			}),
			q(72390, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 9 },	-- Iskaara Tuskarr Renown 9
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 10 --
			q(72391, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 10 },	-- Iskaara Tuskarr Renown 10
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 11 --
			q(68863, {	-- A Lost Tribe
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["description"] = "Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["isBreadcrumb"] = true,
			}),
			q(68640, {	-- Sudden Isolation
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 68863 },	-- A Lost Tribe
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
			}),
			q(66409, {	-- Pressing Matters
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 68640 },	-- Sudden Isolation
				["provider"] = { "n", 188301 },	-- Guard Hakota
				["coord"] = { 55.1, 38.3, THE_WAKING_SHORES },
			}),
			q(66410, {	-- Worst Impressions
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66409 },	-- Pressing Matters
				["provider"] = { "n", 188301 },	-- Guard Hakota
				["coord"] = { 55.1, 38.3, THE_WAKING_SHORES },
			}),
			q(66411, {	-- Troubled Waters
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66410 },	-- Worst Impressions
				["provider"] = { "n", 188283 },	-- Elder Unujaak
				["coord"] = { 53.7, 37.9, THE_WAKING_SHORES },
				["g"] = {
					i(192191),	-- Tuskarr Fishing Net
				},
			}),
			q(66417, {	-- Salvaging Supplies
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66410 },	-- Worst Impressions
				["provider"] = { "n", 188285 },	-- Crafter Kuliqa
				["coord"] = { 53.6, 38.0, THE_WAKING_SHORES },
			}),
			q(66413, {	-- Encroaching Heat
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66410 },	-- Worst Impressions
				["provider"] = { "o", 384405 },	-- Half-Boiled Fish
				["coord"] = { 53.1, 35.3, THE_WAKING_SHORES },
				["g"] = {
					i(201787),	-- Recipe: Filet of Fangs (RECIPE!)
					i(201786),	-- Recipe: Salt-Baked Fishcake (RECIPE!)
					i(201785),	-- Recipe: Seamoth Surprise (RECIPE!)
					i(201784),	-- Recipe: Timely Demise (RECIPE!)
				},
			}),
			q(66418, {	-- Testing the Tuskaprsenal
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66417 },	-- Salvaging Supplies
				["provider"] = { "n", 188285 },	-- Crafter Kuliqa
				["coord"] = { 54.3, 38.7, THE_WAKING_SHORES },
				["g"] = {
					i(199830),	-- Tuskarr Training Dummy (TOY!)
				},
			}),
			q(66414, {	-- All But One
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66418 },	-- Testing the Tuskaprsenal
				["provider"] = { "n", 187323 },	-- Tutaqan
				["coord"] = { 53.7, 38.0, THE_WAKING_SHORES },
			}),
			q(66440, {	-- Closure
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66414 },	-- All But One
				["provider"] = { "n", 188283 },	-- Elder Unujaak
				["coord"] = { 55.0, 36.5, THE_WAKING_SHORES },
			}),
			q(66431, {	-- In Mourning
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66440 },	-- Closure
				["provider"] = { "n", 188283 },	-- Elder Unujaak
				["coord"] = { 53.6, 39.3, THE_WAKING_SHORES },
			}),
			q(66415, {	-- The Only Way Past Is Through
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66431 },	-- In Mourning
				["provider"] = { "n", 187323 },	-- Tutaqan
				["coord"] = { 53.9, 41.3, THE_WAKING_SHORES },
			}),
			q(66443, {	-- Calling the Hunting Party
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["description"] = "Automatically given after the previous quest.",
				["sourceQuests"] = { 66415 },	-- The Only Way Past Is Through
				["coord"] = { 53.9, 41.3, THE_WAKING_SHORES },
			}),
			q(66444, {	-- While the Iron Is Hot
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["sourceQuests"] = { 66443 },	-- Calling the Hunting Party
				["provider"] = { "n", 187323 },	-- Tutaqan
				["coord"] = { 53.9, 38.1, THE_WAKING_SHORES },
				["g"] = {
					i(201783),	-- Tutaqan's Commendation
				},
			}),
			q(72392, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 11 },	-- Iskaara Tuskarr Renown 11
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["DisablePartySync"] = true,
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 12 --
			q(70960, {	-- Trader's Apparel
				["minReputation"] = { 2511, 12 },	-- Iskaara Tuskarr Renown 12
				["provider"] = { "n", 196016 },	-- Lontupit
				["coord"] = { 14.0, 49.4, THE_AZURE_SPAN },
				["g"] = {
					i(199872),	-- Tuskarr Trader's Cloak
				},
			}),
			q(72393 , {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 12 },	-- Iskaara Tuskarr Renown 12
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 13 --
			q(70955, {	-- Fascinating Fliers
				["minReputation"] = { 2511, 13 },	-- Iskaara Tuskarr Renown 13
				["provider"] = { "n", 196544 },	-- Norukk
				["coord"] = { 12.9, 48.6, THE_AZURE_SPAN },
				["g"] = {
					i(197153),	-- Highland Drake: Bladed Tail (DM!)
					i(197139),	-- Highland Drake: Large Spotted Pattern (DM!)
					i(197123),	-- Highland Drake: Thorn Horns (DM!)
				},
			}),
			q(72394 , {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 13 },	-- Iskaara Tuskarr Renown 13
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198866),	-- Small Iskaaran Supply Pack
				},
			}),
				-- RENOWN 14 --
			q(70963, {	-- Wrist Support
				["minReputation"] = { 2511, 14 },	-- Iskaara Tuskarr Renown 14
				["provider"] = { "n", 186449 },	-- Arvik
				["coord"] = { 12.9, 48.8, THE_AZURE_SPAN },
			}),
			q(72318, {	-- Iskaaran Crafter's Knowledge
				["minReputation"] = { 2511, 14 },	-- Iskaara Tuskarr Renown 14
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(201709),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72319, {	-- Iskaaran Crafter's Knowledge
				["minReputation"] = { 2511, 14 },	-- Iskaara Tuskarr Renown 14
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = HERBALISM,
				["g"] = {
					i(201705),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72320, {	-- Iskaaran Crafter's Knowledge
				["minReputation"] = { 2511, 14 },	-- Iskaara Tuskarr Renown 14
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = JEWELCRAFTING,
				["g"] = {
					i(201712),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72321, {	-- Iskaaran Crafter's Knowledge
				["minReputation"] = { 2511, 14 },	-- Iskaara Tuskarr Renown 14
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = LEATHERWORKING,
				["g"] = {
					i(201713),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72322, {	-- Iskaaran Crafter's Knowledge
				["minReputation"] = { 2511, 14 },	-- Iskaara Tuskarr Renown 14
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = SKINNING,
				["g"] = {
					i(201714),	-- Notebook of Crafting Knowledge
				},
			}),
				-- RENOWN 15 --
			q(70978, {	-- Dragon Isles Champion's Tales
				["minReputation"] = { 2511, 15 },	-- Iskaara Tuskarr Renown 15
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
			}),
			q(72292, {	-- Story of a Spectacular Victory
				-- ["sourceQuests"] = { 70978 },	-- Dragon Isles Champion's Tales (inaccurate)
				["minReputation"] = { 2511, 15 },	-- Iskaara Tuskarr Renown 15
				["provider"] = { "i", 201471 },	-- Story of a Spectacular Victory
				["isWeekly"] = true,
			}),
			q(72280, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 15 },	-- Iskaara Tuskarr Renown 15
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 16 --
			q(70966, {	-- Trading Made Easier
				["minReputation"] = { 2511, 16 },	-- Iskaara Tuskarr Renown 16
				["provider"] = { "n", 187869 },	-- Tikukk
				["coord"] = { 12.6, 50.2, THE_AZURE_SPAN },
				["g"] = {
					i(199863),	-- Burgundy Tuskarr Backpack
					i(199862),	-- Dark Tuskarr Backpack
					i(199860),	-- Rustic Tuskarr Backpack
					i(199861),	-- Tan Tuskarr Backpack
				},
			}),
			q(72395, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 16 },	-- Iskaara Tuskarr Renown 16
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 17 --
			q(70967, {	-- Fishy Entertainment
				["minReputation"] = { 2511, 17 },	-- Iskaara Tuskarr Renown 17
				["provider"] = { "n", 186554 },	-- Nunvuq
				["coord"] = { 13.8, 49.2, THE_AZURE_SPAN },
				["g"] = {
					i(199894),	-- Fisherman's Folly Rack (TOY!)
					i(199896),	-- Rubbery Fish Head (TOY!)
				},
			}),
			q(72632, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 17 },	-- Iskaara Tuskarr Renown 17
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- Renown 18 --
			q(72633, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 18 },	-- Iskaara Tuskarr Renown 18
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["DisablePartySync"] = true,
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 19 --
			q(70956, {	-- Of Azure Scales
				["minReputation"] = { 2511, 19 },	-- Iskaara Tuskarr Renown 19
				["provider"] = { "n", 196544 },	-- Norukk
				["coord"] = { 12.9, 48.6, THE_AZURE_SPAN },
				["g"] = {
					i(197390),	-- Renewed Proto-Drake: Blue Scales (DM!)
					i(197612),	-- Windborne Velocidrake: Blue Scales (DM!)
					i(197012),	-- Cliffside Wylderdrake: Blue Scales (DM!)
				},
			}),
			q(72634, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 19 },	-- Iskaara Tuskarr Renown 19
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 20 --
			q(72635, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 20 },	-- Iskaara Tuskarr Renown 20
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
				["DisablePartySync"] = true,
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 21 --
			q(70968, {	-- Of the Cloth, of the Community
				["minReputation"] = { 2511, 21 },	-- Iskaara Tuskarr Renown 21
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(198731),	-- Iskaara Tuskarr Tabard
				},
			}),
			q(72636, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 21 },	-- Iskaara Tuskarr Renown 21
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["DisablePartySync"] = true,
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 22 --
			q(70964, {	-- Shrug it On!
				["minReputation"] = { 2511, 22 },	-- Iskaara Tuskarr Renown 22
				["provider"] = { "n", 186449 },	-- Arvik
				["coord"] = { 12.9, 48.8, THE_AZURE_SPAN },
			}),
				-- RENOWN 23 --
			q(70962, {	-- A Comfy Seat
				["minReputation"] = { 2511, 23 },	-- Iskaara Tuskarr Renown 23
				["provider"] = { "n", 196016 },	-- Lontupit
				["coord"] = { 14.0, 49.4, THE_AZURE_SPAN },
			}),
			q(72637, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 23 },	-- Iskaara Tuskarr Renown 23
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 24 --
			q(70971, {	-- Arms for Every Arm
				["minReputation"] = { 2511, 24 },	-- Iskaara Tuskarr Renown 24
				["provider"] = { "n", 186186 },	-- Hanu
				["coords"] = {
					{ 13.5, 48.2, THE_AZURE_SPAN },
					{ 12.9, 48.7, THE_AZURE_SPAN },
				},
				["g"] = {
					i(199879),	-- Tuskarr Fisherman's Dagger
					i(199881),	-- Tuskarr Fisherman's Harpoon
					i(199880),	-- Tuskarr Leviathan's Hook
					i(199882),	-- Tuskarr Mystic's Stave
					i(199883),	-- Tuskarr Sharktooth Bolthrower
					i(199878),	-- Tuskarr Timber Splitter
				},
			}),
			q(72323, {	-- Iskaaran Crafting Mastery
				["minReputation"] = { 2511, 24 },	-- Iskaara Tuskarr Renown 24
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(201709),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72324, {	-- Iskaaran Crafting Mastery
				["minReputation"] = { 2511, 24 },	-- Iskaara Tuskarr Renown 24
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = HERBALISM,
				["g"] = {
					i(201717),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72325, {	-- Iskaaran Crafting Mastery
				["minReputation"] = { 2511, 24 },	-- Iskaara Tuskarr Renown 24
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = JEWELCRAFTING,
				["g"] = {
					i(201712),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72326, {	-- Iskaaran Crafting Mastery
				["minReputation"] = { 2511, 24 },	-- Iskaara Tuskarr Renown 24
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = LEATHERWORKING,
				["g"] = {
					i(201713),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72327, {	-- Iskaaran Crafting Mastery
				["minReputation"] = { 2511, 24 },	-- Iskaara Tuskarr Renown 24
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = SKINNING,
				["g"] = {
					i(201718),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72638, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 24 },	-- Iskaara Tuskarr Renown 24
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 25 --
			q(70972, {	-- Our Loyal, Lanky Steeds
				["minReputation"] = { 2511, 25 },	-- Iskaara Tuskarr Renown 25
				["provider"] = { "n", 186462 },	-- Tatto
				["coord"] = { 13.8, 49.7, THE_AZURE_SPAN },
				["g"] = {
					i(198872),	-- Brown Scouting Ottuk (MOUNT!)
					i(200118),	-- Yellow Scouting Ottuk (MOUNT!)
				},
			}),
			q(72639, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 25 },	-- Iskaara Tuskarr Renown 25
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(198867),	-- Large Iskaaran Supply Pack
				},
			}),
				-- RENOWN 26 --
			q(70976, {	-- Slacking and Sledding
				["minReputation"] = { 2511, 26 },	-- Iskaara Tuskarr Renown 26
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(199899),	-- Iskaara Tug Sled (TOY!)
					i(198827),	-- Magical Snow Sled (TOY!)
				},
			}),
			q(72281, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 26 },	-- Iskaara Tuskarr Renown 26
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(199473),	-- Overflowing Iskaaran Supply Pack
				},
			}),
				-- RENOWN 27 --
			q(72640, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 27 },	-- Iskaara Tuskarr Renown 27
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(199473),	-- Overflowing Iskaaran Supply Pack
				},
			}),
				-- RENOWN 28 --
			q(70961, {	-- Shouldering the Needed Armor
				["minReputation"] = { 2511, 28 },	-- Iskaara Tuskarr Renown 28
				["provider"] = { "n", 196016 },	-- Lontupit
				["coord"] = { 14.0, 49.4, THE_AZURE_SPAN },
				["g"] = {
					i(199539),	-- Blue Tufted Shoulderpads
					i(199540),	-- Green Tufted Shoulderpads
					i(199541),	-- Grey Tufted Shoulderpads
					i(199542),	-- Red Tufted Shoulderpads
				},
			}),
			q(72641, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 28 },	-- Iskaara Tuskarr Renown 28
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(199473),	-- Overflowing Iskaaran Supply Pack
				},
			}),
				-- RENOWN 29 --
			q(70977, {	-- Scaps Packs
				["minReputation"] = { 2511, 29 },	-- Iskaara Tuskarr Renown 29
				["provider"] = { "n", 187680 },	-- Scaps
				["coord"] = { 12.9, 48.6, THE_AZURE_SPAN },
				["g"] = {
					i(198337),	-- Azure Paw Pack
					i(198338),	-- Black Paw Pack
					i(198339),	-- Dark Paw Pack
					i(198340),	-- Red Paw Pack
					i(198341),	-- Tan Paw Pack
				},
			}),
			q(72642, {	-- Dragon Isles Supplies
				["minReputation"] = { 2511, 29 },	-- Iskaara Tuskarr Renown 29
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					i(199473),	-- Overflowing Iskaaran Supply Pack
				},
			}),
				-- RENOWN 30 --
			q(70969, {	-- Becoming One of Our Community
				["minReputation"] = { 2511, 30 },	-- Iskaara Tuskarr Renown 30
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["g"] = {
					title(476),	-- %s of Iskaara
				},
			}),
			q(72328, {	-- Out Ferocious, Armored Steeds
				["minReputation"] = { 2511, 30 },	-- Iskaara Tuskarr Renown 30
				["provider"] = { "n", 186462 },	-- Tatto
				["coord"] = { 13.8, 49.7, THE_AZURE_SPAN },
				["g"] = {
					i(201426),	-- Brown War Ottuk (MOUNT!)
					i(201425),	-- Yellow War Ottuk (MOUNT!)
				},
			}),
				-- PARAGON --
			q(66511, {	-- Renowned with the Iskaara Tuskarr
				["minReputation"] = { 2511, 30 },	-- Iskaara Tuskarr Renown 30
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.1, THE_AZURE_SPAN },
				["isRepeatable"] = true,
				["g"] = {
					i(199473, {	-- Overflowing Iskaaran Supply Pack
						i(191850),	-- Broken Serevite Blade Tip
					}),
				},
			}),
		}),
		-- Maybe sub-header related items, maybe not
		i(200071),	-- Sacred Tuskarr Totem
		i(200449),	-- Sacred Tuskarr Totem
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		q(72781),	-- Triggered with 'Tuskarr Fishing Gear' (71230)
		q(71184),	-- Triggered with 'While the Iron Is Hot' (66444)
		q(72753),	-- Triggered with 'While the Iron Is Hot' (66444)
		q(72400),	-- Triggered when hitting Renown 11
		q(72782),	-- Triggered with 'A Lost Tribe' (68863)
	}),
}));