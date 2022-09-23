---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(VALDRAKKEN, {
		n(QUESTS, {
			-- SIDE 1
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
			-- SIDE 3
			q(72067, {	-- Relaxation Time!
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 197986 },	-- Hot Springs Spa Promoter
				["coord"] = { 48.1, 59.6, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			-- SIDE 4

			-- SIDE 5







			-- PET QUESTS?!
			q(70647, {	-- Oh Where, Oh Where Can He Be?
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 185563 },	-- Jyhanna
				["coord"] = { 10.4, 58.3, VALDRAKKEN },
				["g"] = {
					i(199175),	-- Lubbins (PET!)
				},
			}),
			q(70697, {	-- An Expert Opinion
				["sourceQuests"] = { 70647 },	-- h Where, Oh Where Can He Be?
				["provider"] = { "n", 185563 },	-- Jyhanna
				["coord"] = { 10.4, 58.3, VALDRAKKEN },
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


		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(70570),	-- Talked with Watcher Koranos
		q(65041),	-- Memories of Scoroxia(On wowhead? Something you should return with??) / Talked with Scalecommanders Cindretresh and Azurathel
		q(72011),	-- Starting Ruby Feast
		q(71243),	-- Weekly Quest?
	}),
}));