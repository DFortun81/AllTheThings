-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ISKAARA_TUSKARR, {
		n(QUESTS, {
			q(72435, {	-- Orientation: Iskaara
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
			}),
				-- RENOWN 1 --
			q(70936, {	-- Stolen Tuskaar Totems
				["sourceQuests"] = { 65848 },	-- Tome-ward Bound (likely not accurate but what I had up through the chain)
				["provider"] = { "n", 186448 },	-- Elder Poa
				["coord"] = { 12.4, 49.3, THE_AZURE_SPAN },
			}),
			q(70926, {	-- Stolen Totems
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
				-- RENOWN 7 --
			q(70954, {	-- Mounting Curiosity
				["description"] = "Requires Renown 7.",
				["provider"] = { "n", 196544 },	-- Norukk
				["coord"] = { 12.9, 48.6, THE_AZURE_SPAN },
				["g"] = {
					i(197132),	-- Highland Drake: Spiked Cheek (DM!)
					i(197114),	-- Highland Drake: Multi-Horned Head (DM!)
					i(197101),	-- Highland Drake: Bushy Brow (DM!)
				},
			}),
				-- RENOWN 9 --
			q(70959, {	-- Cute and Cuddly
				["description"] = "Requires Renown 9. Runs around Iskaara.",
				["provider"] = { "n", 186564 },	-- Jiq
				["coord"] = { 13.5, 49.2, THE_AZURE_SPAN },
				["g"] = {
					i(193837),	-- Backswimmer Timbertooth (PET!)
					i(193225),	-- Whiskuk (PET!)
				},
			}),
				-- RENOWN 11 --
			q(68863, {	-- A Lost Tribe
				["description"] = "Requires Renown 11. Spawns Anywhere on Dragon Isles.",
				["provider"] = { "n", 197631 },	-- Rowie
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
			q(68640, {	-- Sudden Isolation
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 68863 },	-- A Lost Tribe
				["provider"] = { "n", 193006 },	-- Murik
				["coord"] = { 13.1, 49.3, THE_AZURE_SPAN },
			}),
			q(66409, {	-- Pressing Matters
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 68840 },	-- Sudden Isolation
				["provider"] = { "n", 188301 },	-- Guard Hakota
				["coord"] = { 55.1, 38.3, THE_WAKING_SHORES },
			}),
			q(66410, {	-- Worst Impressions
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 66409 },	-- Pressing Matters
				["provider"] = { "n", 188301 },	-- Guard Hakota
				["coord"] = { 55.1, 38.3, THE_WAKING_SHORES },
			}),
			q(66411, {	-- Troubled Waters
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 66410 },	-- Worst Impressions
				["provider"] = { "n", 188283 },	-- Elder Unujaak
				["coord"] = { 53.7, 37.9, THE_WAKING_SHORES },
			}),
			q(66417, {	-- Salvaging Supplies
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 66410 },	-- Worst Impressions
				["provider"] = { "n", 188285 },	-- Crafter Kuliqa
				["coord"] = { 53.6, 38.0, THE_WAKING_SHORES },
			}),
			q(66413, {	-- Encroaching Heat
				["description"] = "Requires Renown 11.",
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
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = {
					66411,	-- Troubled Waters
					66417,	-- Salvaging Supplies
				},
				["provider"] = { "n", 188285 },	-- Crafter Kuliqa
				["coord"] = { 54.3, 38.7, THE_WAKING_SHORES },
				["g"] = {
					i(199830),	-- Tuskarr Training Dummy (TOY!)
				},
			}),
			q(66414, {	-- All But One
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 66418 },	-- Testing the Tuskaprsenal
				["provider"] = { "n", 187323 },	-- Tutaqan
				["coord"] = { 53.7, 38.0, THE_WAKING_SHORES },
			}),
			q(66440, {	-- Closure
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 66414 },	-- All But One
				["provider"] = { "n", 188283 },	-- Elder Unujaak
				["coord"] = { 55.0, 36.5, THE_WAKING_SHORES },
			}),
			q(66431, {	-- In Mourning
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 66440 },	-- Closure
				["provider"] = { "n", 188283 },	-- Elder Unujaak
				["coord"] = { 53.6, 39.3, THE_WAKING_SHORES },
			}),
			q(66415, {	-- The Only Way Past Is Through
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 66431 },	-- In Mourning
				["provider"] = { "n", 187323 },	-- Tutaqan
				["coord"] = { 53.9, 41.3, THE_WAKING_SHORES },
			}),
			q(66443, {	-- Calling the Hunting Party
				["description"] = "Requires Renown 11. Automatically given after the previous quest.",
				["sourceQuests"] = { 66415 },	-- The Only Way Past Is Through
				["coord"] = { 53.9, 41.3, THE_WAKING_SHORES },
			}),
			q(66444, {	-- While the Iron Is Hot
				["description"] = "Requires Renown 11.",
				["sourceQuests"] = { 66443 },	-- Calling the Hunting Party
				["provider"] = { "n", 187323 },	-- Tutaqan
				["coord"] = { 53.9, 38.1, THE_WAKING_SHORES },
				["g"] = {
					i(201783),	-- Tutaqan's Commendation
					crit(4, {	-- The Chieftain's Duty
						["achievementID"] = 16808,	-- Friend of the Dragon Isles
					}),
				},
			}),
				-- RENOWN 12 --
			q(70960, {	-- Trader's Apparel
				["description"] = "Requires Renown 12.",
				["provider"] = { "n", 196016 },	-- Lontupit
				["coord"] = { 14.0, 49.4, THE_AZURE_SPAN },
				["g"] = {
					i(199872),	-- Tuskarr Trader's Cloak
				},
			}),
				-- RENOWN 13 --
			q(70955, {	-- Fascinating Fliers
				["description"] = "Requires Renown 13.",
				["provider"] = { "n", 196544 },	-- Norukk
				["coord"] = { 12.9, 48.6, THE_AZURE_SPAN },
				["g"] = {
					i(197153),	-- Highland Drake: Bladed Tail (DM!)
					i(197139),	-- Highland Drake: Large Spotted Pattern (DM!)
					i(197123),	-- Highland Drake: Thorn Horns (DM!)
				},
			}),
				-- RENOWN 14 --
			q(70963, {	-- Wrist Support
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 186449 },	-- Arvik
				["coord"] = { 12.9, 48.8, THE_AZURE_SPAN },
				["g"] = {
					i(197153),	-- Highland Drake: Bladed Tail (DM!)
					i(197139),	-- Highland Drake: Large Spotted Pattern (DM!)
					i(197123),	-- Highland Drake: Thorn Horns (DM!)
				},
			}),
			q(72318, {	-- Iskaaran Crafter's Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(201709),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72319, {	-- Iskaaran Crafter's Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = HERBALISM,
				["g"] = {
					i(201705),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72320, {	-- Iskaaran Crafter's Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = JEWELCRAFTING,
				["g"] = {
					i(201712),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72321, {	-- Iskaaran Crafter's Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = LEATHERWORKING,
				["g"] = {
					i(201713),	-- Notebook of Crafting Knowledge
				},
			}),
			q(72322, {	-- Iskaaran Crafter's Knowledge
				["description"] = "Requires Renown 14.",
				["provider"] = { "n", 194059 },	-- Rokkutuk
				["coord"] = { 13.8, 50.0, THE_AZURE_SPAN },
				["requireSkill"] = SKINNING,
				["g"] = {
					i(201714),	-- Notebook of Crafting Knowledge
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
		q(72388),	-- Triggered with 'Mounting Curiosity' (70954)
		q(72390),	-- Triggered with 'Cute and Cuddly' (70959)
		q(71184),	-- Triggered with 'While the Iron Is Hot' (66444)
		q(72753),	-- Triggered with 'While the Iron Is Hot' (66444)
		q(72393),	-- Triggered with 'Trader's Apparel' (70960)
		q(72400),	-- Triggered when hitting Renown 11
		q(72782),	-- Triggered with 'A Lost Tribe' (68863)
	}),
}));