---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		n(QUESTS, {
			-- A Dryad Questline
			q(67094, {	-- A Dryad's Work Is Never Done
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
			}),
			q(67606, {	-- A Dryadic Remedy
				["sourceQuests"] = { 67094 },	-- A Dryad's Work Is Never Done
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
				["cost"] = { { "i", 197769, 1 }, },	-- 1xTasty Hatchling's Treat
				["g"] = {
					title(467, {	-- <Name>, Honorary Dryad
						["collectible"] = false,
					}),
				},
			}),

			-- LEVEL 70
			-- SIDE 1
			q(67007, {	-- Archival Assistance
				["provider"] = { "o", 381687 },	-- Discarded Note
				["coord"] = { 47.8, 46.6, VALDRAKKEN },
				["isBreadcrumb"] = true,
			}),

			-- The Ruby Feast week 1
			q(71238, {	-- The Ruby Feast!
				["provider"] = { "o", 382166 },	-- The Ruby Feast!
				["coords"] = {
					{ 47.8, 46.6, VALDRAKKEN },
					{ 29.2, 67.9, VALDRAKKEN },
					{ 72.6, 51.0, VALDRAKKEN },
				},
				["isBreadcrumb"] = true,
			}),
			q(70930, {	-- All Tea, No Shadeleaf
				["sourceQuests"] = { 71238 },	-- The Ruby Feast!
				["provider"] = { "n", 189479 },	-- Rumiastrasza
				["coord"] = { 61.5, 11.8, VALDRAKKEN },
			}),
			q(67047, {	-- Warm Away These Shivers
				["sourceQuests"] = { 70930 },	-- All Tea, No Shadeleaf
				["provider"] = { "n", 185778 },	-- Lilial Dawnburst
				["coord"] = { 51.7, 62.0, THE_AZURE_SPAN },
				["g"] = {
					i(200759),	-- Aruunem Berrytart
					i(200885),	-- Cinna-Cinderbloom Tea
					i(200886),	-- Lemon Silverleaf Tea
				},
			}),

			-- The Ruby Feast week 2
			q(70932, {	-- The Life of Spice
				["sourceQuests"] = { 67047 },	-- Warm Away These Shivers
				["provider"] = { "n", 189479 },	-- Rumiastrasza
				["coord"] = { 61.5, 11.8, VALDRAKKEN },
			}),
			q(67063, {	-- 10,000 Years of Roasting
				["sourceQuests"] = { 70932 },	-- The Life of Spice
				["provider"] = { "n", 189207 },	-- Griftah
				["coord"] = { 25.6, 54.3, THE_WAKING_SHORES },
				["g"] = {
					i(200887),	-- Charred Porter
					i(200888),	-- Coal-Fired Rib Rack
					i(200889),	-- Highly-Spiced Haunch
				},
			}),

			-- The Ruby Feast week 3
			q(70957, {	-- The Sea Out West
				["sourceQuests"] = { 67063 },	-- 10,000 Years of Roasting
				["provider"] = { "n", 189479 },	-- Rumiastrasza
				["coord"] = { 61.5, 11.8, VALDRAKKEN },
			}),
			q(67064, {	-- Rambling Delight
				["sourceQuests"] = { 70957 },	-- The Sea Out West
				["provider"] = { "n", 186502 },	-- Sugarbough
				["coord"] = { 28.6, 60.5, OHNAHRAN_PLAINS },
				["g"] = {
					i(200892),	-- Dragonfruit Punch
					i(200891),	-- Druidic Dreamsalad
					i(200890),	-- Stonetalon Bloom Skewer
				},
			}),

			-- The Ruby Feast week 4
			q(70958, {	-- Finest Fungi at the Feast
				["sourceQuests"] = { 67064 },	-- Rambling Delight
				["provider"] = { "n", 189479 },	-- Rumiastrasza
				["coord"] = { 61.5, 11.8, VALDRAKKEN },
			}),
			q(67065, {	-- Future-Fresh Fungi
				["sourceQuests"] = { 70958 },	-- Finest Fungi at the Feast
				["provider"] = { "n", 187025 },	-- Warden Captain Sinjoirmi
				["coord"] = { 60.3, 82.2, THALDRASZUS },
				["g"] = {
					i(200893),	-- Azsunian-Poached Lobster
					i(200894),	-- Rare Vintage Arcwine
					i(200895),	-- Fine Taladorian Cheese Platter
				},
			}),

			-- Last week of Ruby Feast
			i(198132),	-- Recipe: Hoard of Draconic Delicacies (RECIPE!)

			-- SIDE 3
			q(70846, {	-- Dragonscale Expedition: Help Needed!
				["provider"] = { "n", 196448 },	-- Aspiring Goblin Enginner
				["coord"] = { 40.8, 48.3, VALDRAKKEN },
				-- existed in Beta, marked obsolete by Blizzard
				["timeline"] = { CREATED_DF_PRE },
				["isBreadcrumb"] = true,
			}),

			q(70181, {	-- First Challenge of Tyr: Finesse
				["sourceQuests"] = { 70845 },	-- In Tyr's Footsteeps
				["provider"] = { "o", 379290 },	-- Ornamented Statue
				["coord"] = { 67.2, 30.8, THE_AZURE_SPAN },
				["g"] = {
					i(199197),	-- Bottled Essence
				},
			}),
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


			-- TODO: These need some sorting
			q(72671, {	-- Renown Supplies
				["provider"] = { "n", 193015 },	-- Unatos
				["coord"] = { 58.1, 35.2, VALDRAKKEN },
				["g"] = {
					i(198868),	-- Small Valdrakken Accord Supply Pack (contains Dragon Isles Supplies)
				},
			}),
			q(72585, {	-- Open Orientation
				["provider"] = { "n", 196499 },	-- Therazal
				["coord"] = { 50.2, 55.9, VALDRAKKEN },
			}),
			q(72783, {	-- Crafting Orders
				["provider"] = { "n", 196066 },	-- Greyzik Cobblefinger
				["coord"] = { 84.9, 54.4, VALDRAKKEN },
			}),
			q(72354, {	-- The Great Vault
				["provider"] = { "n", 196499 },	-- Therazal
				["coord"] = { 49.9, 56, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- unconfirmed
			}),
			q(72686, {	-- Storm Surge
				["provider"] = { "n", 196598 },	-- Rethelshi
				["coord"] = { 38.2, 37, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- unconfirmed
			}),

			-- Profession daily marks
			q(70594, {	-- Leatherworking Services Requested
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.4, 58.7, VALDRAKKEN },
				["isDaily"] = true,
				["g"] = {
					i(198613),	-- Leatherworking Designs
				},
			}),
			q(66951, {	-- Population Control
				["provider"] = { "n", 191004 },	-- Temnaayu
				["coord"] = { 36.7, 62.4, VALDRAKKEN },
				["isDaily"] = true,
				["g"] = {
					i(198613),	-- Leatherworking Designs
				},
			}),
			q(70567, {	-- When You Give Bakar a Bone
				["provider"] = { "n", 185551 },	-- Hideshaper Koruz
				["coord"] = { 28.5, 61.3, VALDRAKKEN },
				["isDaily"] = true,
				["g"] = {
					i(198613),	-- Leatherworking Designs
				},
			}),
			q(72158, {	-- A Dense Delivery
				["provider"] = { "n", 193846 },	-- Ralathor the Rugged
				["coord"] = { 28.6, 60.4, VALDRAKKEN },
				["isDaily"] = true,
				["g"] = {
					i(199128),	-- Skinning Field Notes
				},
			}),




			q(66867, {	-- Relic Recovery: Algeth'ar Academy
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66864, {	-- Relic Recovery: Brackenhide Hollow
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 191958 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66866, {	-- Relic Recovery: Halls of Infusion
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66860, {	-- Relic Recovery: Legacy of Tyr
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 191958 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66865, {	-- Relic Recovery: The Azure Vault
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66875, {	-- Preserving the Past: Algeth'ar Academy
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66874, {	-- Preserving the Past: Halls of Infusion
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66868, {	-- Preserving the Past: Legacy of Tyr
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66870, {	-- Preserving the Past: Ruby Life Pools
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 189973 },	-- Kemora
				["coord"] = { 35.0, 28.1, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			pvp(n(PVP, {
				q(72166, {	-- Proving in Battle
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72167, {	-- Proving in War
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72171, {	-- Proving Solo
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72648, {	-- Sparks of Life: The Azure Span
					["provider"] = { "n", 199393 },	-- Keenu
					["coord"] = { 42.2, 40.7, VALDRAKKEN },
					["isWeekly"] = true,
				}),
			})),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(72596),	-- After Open Orientation
		q(69935),	-- triggered with 'A Dryadic Remedy' (67606)
		q(72011),	-- triggeres when accepting 'The Ruby Feast!' (71238)
		q(72009),	-- triggered with 'Warm Away These Shivers' (67047)
		q(72258),	-- triggered with 'A Dryadic Remedy' (71238) and with '10,000 Years of Roasting' (67063) - triggers off a line of text from Coulisa, the steward at the door - spell ID 393805
		q(67055),	-- triggered with 'Warm Away These Shivers' (67047)
		q(67056),	-- triggered after '10,000 Years of Roasting' (67063)
		q(67057),	-- triggered after 'Rambling Delight' (67064)
		q(67058),	-- triggered after 'Future-Fresh Fungi' (67065)
		q(65041),	-- Talked with Scalecommanders Cindretresh and Azurathel
	}),
}));