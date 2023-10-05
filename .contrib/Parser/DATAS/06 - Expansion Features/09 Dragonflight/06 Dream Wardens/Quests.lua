-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	n(DREAM_WARDENS, {
		n(QUESTS, bubbleDownRep(FACTION_DREAM_WARDENS, {
			{		-- RENOWN 1 --
				q(78444, {	-- A Worthy Ally: Dream Wardens
					["sourceQuests"] = { 77283 },	-- A Multi-Front Battle (TODO: 77887?)
					["provider"] = { "n", 208143 },	-- Keeper Amrymn
					["isWeekly"] = true,
					["coord"] = { 50.2, 61.6, TREE_1 },
					["g"] = {
						i(210872, {	-- Satchel of Dreams
						--Supebloom share
							i(210379),	-- Cold Crisp Collar
							i(210395),	-- Crystalline Tender's Mace
							i(210397),	-- Frigid Forager's Chopper
							i(210377),	-- Snipping Sleet Circle
						}),
					},
				}),
			}, {	-- RENOWN 2 --
				q(78579, {	-- Dragon Isles Supplies (TODO: alts only?)
					["provider"] = { "n", 208143 },	-- Keeper Amrymn (TODO: currently provider listed where you turn in, there wasn't any npc who offer a quest)
					["coord"] = { 50.2, 61.6, TREE_1 },
				}),
			}, {	-- RENOWN 3 --
			}, {	-- RENOWN 4 --
				q(78356, {	-- Whelpling's Dreaming Crest
					["provider"] = { "n", 208143 },	-- Keeper Amrymn (TODO: currently provider listed where you turn in, there wasn't any npc who offer a quest)
					["coord"] = { 50.2, 61.6, TREE_1 },
				}),
			}, {	-- RENOWN 5 --
				q(78386, {	-- Emerald Reawakening
					["provider"] = { "n", 211962 },	-- Melsysra
					["maps"] = { TREE_1 },	-- follow you around
				}),
				q(78430, {	-- Mean Green Infusion Machine
					["sourceQuests"] = { 78386 },	-- Emerald Reawakening (TODO: may be become available without renown after done once?)
					["provider"] = { "n", 211209 },	-- Elianna
					["coord"] = { 50.2, 61.8, TREE_1 },
					["g"] = {
						i(205160),	-- Rithro (PET!)
					},
				}),
				q(78431, {	-- Green Dream Team
					["sourceQuests"] = { 78430 },	-- Mean Green Infusion Machine
					["provider"] = { "n", 211209 },	-- Elianna
					["coord"] = { 50.2, 61.8, TREE_1 },
					["g"] = {
						i(210776),	-- Lesser Dream Infusion (QI!) (Quest item, kinda)
					},
				}),
			}, {	-- RENOWN 6 --
			}, {	-- RENOWN 7 --
			}, {	-- RENOWN 8 --
			}, {	-- RENOWN 9 --
			}, {	-- RENOWN 10 --
			}, {	-- RENOWN 11 --
			}, {	-- RENOWN 12 --
			}, {	-- RENOWN 13 --
			}, {	-- RENOWN 14 --
			}, {	-- RENOWN 15 --
			}, {	-- RENOWN 16 --
			}, {	-- RENOWN 17 --
			}, {	-- RENOWN 18 --
			}, {	-- RENOWN 19 --
			}, {	-- RENOWN 20 --
			},
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(DREAM_WARDENS, {
	}),
}));