---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
	m(VALDRAKKEN, {
		n(QUESTS, {
			-- SIDE 2
			q(67094, {	-- A Dryad's Work Is Never Done
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
			}),
			q(67606, {	-- A Dryadic Remedy
				["sourceQuests"] = { 67094 },	-- A Dryad's Work Is Never Done
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
			}),


			-- LEVEL 70
			-- SIDE 1
			q(67007, {	-- Archival Assistance
				["provider"] = { "o", 381687 },	-- Discarded Note
				["coord"] = { 47.8, 46.6, VALDRAKKEN },
				["isBreadcrumb"] = true,
			}),


			-- SIDE 2
			q(71238, {	-- The Ruby Fest!
				["provider"] = { "o", 382166 },	-- The Ruby Fest!
				["coords"] = {
					{ 47.8, 46.6, VALDRAKKEN },
					{ 29.2, 67.9, VALDRAKKEN },
					{ 72.6, 51.0, VALDRAKKEN },
				},
				["isBreadcrumb"] = true,
			}),
			q(70930, {	-- All Tea, No Shadeleaf
				["sourceQuests"] = { 71238 },	-- The Ruby Fest!
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
			-- Next week?
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


			-- Last week of Ruby Feast
			i(198132),	-- Recipe: Hoard of Draconic Delicacies (RECIPE!)

			-- SIDE 3
			q(70846, {	-- Dragonscale Expedition: Help Needed!
				["provider"] = { "n", 196448 },	-- Aspiring Goblin Enginner
				["coord"] = { 40.8, 48.3, VALDRAKKEN },
				["isBreadcrumb"] = true,
			}),
			q(70180, {	-- Jump-Start? Jump-Starting!
				["sourceQuests"] = { 70846 },	-- Dragonscale Expedition: Help Needed!
				["provider"] = { "n", 196066 },	-- Greyzik Cobblefinger
				["coord"] = { 84.2, 54.4, VALDRAKKEN },
			}),
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














			-- Weekly
			q(70750, {	-- Making a Name
				["sourceQuests"] = { 71232 },	-- Renown of the Dragon Isles
				["provider"] = { "n", 196499 },	-- Therazal
				["coord"] = { 50.7, 58.0, THALDRASZUS },
				["isWeekly"] = true,
			}),
			q(66867, {	-- Relic Recovery: Algeth'ar Academy
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66865, {	-- Relic Recovery: The Azure Vault
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66866, {	-- Relic Recovery: Halls of Infusion
				["sourceQuests"] = { 67007 },	-- Archival Assistance
				["provider"] = { "n", 191957 },	-- Theldren
				["coord"] = { 35.1, 27.5, VALDRAKKEN },
				["isWeekly"] = true,
			}),
			q(66870, {	-- Preserving the Past: Ruby Life Pools
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
			pvp(n(PVP, {
				q(72167, {	-- Proving in War
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72166, {	-- Proving in Battle
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
			})),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(70570),	-- Talked with Watcher Koranos
		q(65041),	-- Memories of Scoroxia(On wowhead? Something you should return with??) / Talked with Scalecommanders Cindretresh and Azurathel
		q(72011),	-- Starting Ruby Feast
		q(71243),	-- Weekly Quest?

		q(67055),	-- Both These popped when doing Ruby Feast
		q(72009),

		q(72258),	-- Popped when completed Ruby Feast Quest 100000 years roast
		q(67056),	-- ^^

		q(72369),	-- Unknown popped when HS to valdrakken
		q(72366),	-- Also Unknown
	}),
}));