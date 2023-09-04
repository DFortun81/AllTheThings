--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
KALUAK_FISHING_DERBY_HEADER = createHeader({
	readable = "Kalu'ak Fishing Derby",
	icon = "Interface\\Icons\\inv_fishingpole_03",
	eventID = EVENTS.KALUAK_FISHING_DERBY,
	text = {
		en = "Kalu'ak Fishing Derby",
		es = "Competición de pesca Kalu'ak",
		de = "Angelwettstreit der Kalu'ak",
		fr = "Le tournoi de pêche kalu'ak",
		it = "La gara di pesca dei Kalu'ak",
		ko = "칼루아크 낚시 대회",
		pt = "Campeonato de Pesca dos Kalu'ak",
		ru = "Калуакское рыбоборье",
		cn = "卡鲁亚克钓鱼大赛",
	},
});
root(ROOTS.Holidays, applyevent(EVENTS.KALUAK_FISHING_DERBY, n(KALUAK_FISHING_DERBY_HEADER, {
	["description"] = "The Kalu'ak Fishing Derby was a fishing event held every Saturday between 14:00 and 15:00 server time by the Kalu'ak. The objective was to be the first player to catch a Blacktip Shark and bring it to Elder Clearwater in Dalaran. It was introduced with Patch 3.3.0.\n\nDue to problems that occurred with the introduction of cross-realm zones, all fishing tournaments were disabled. When they were reenabled in Patch 5.1.0 however, the Stranglethorn Fishing Extravaganza had been redesigned to allow three winners, and included the rewards from winning the fishing derby. Thus, the Kalu'ak Fishing Derby became redundant, and was removed altogether.",
	["timeline"] = { "added 3.3.0", "removed 5.0.1" },
	-- #if BEFORE 5.1.0
	["maps"] = {
		NORTHREND_DALARAN,
		GRIZZLY_HILLS,
		DRAGONBLIGHT,
		CRYSTALSONG_FOREST,
		HOWLING_FJORD,
		SHOLAZAR_BASIN,
		BOREAN_TUNDRA,
		ICECROWN,
	},
	-- #endif
	["groups"] = {
		-- #if BEFORE 5.1.0
		n(ACHIEVEMENTS, {
			ach(306, {	-- Master Angler of Azeroth
				["requireSkill"] = FISHING,
			}),
		}),
		-- #endif
		n(QUESTS, {
			q(24806, {	-- Better Luck Next Time
				["qg"] = 38294,	-- Elder Clearwater <Honored Fisher>
				["coord"] = { 52.6, 65.6, NORTHREND_DALARAN },
				["timeline"] = { "added 3.3.0", "removed 5.0.1" },
				["cost"] = { { "i", 50289, 1 } },	-- Blacktip Shark
				["repeatable"] = true,
				["groups"] = {
					i(46007),	-- Bag of Fishing Treasures
				},
			}),
			q(24803, {	-- Kalu'ak Fishing Derby
				["qg"] = 38294,	-- Elder Clearwater <Honored Fisher>
				["coord"] = { 52.6, 65.6, NORTHREND_DALARAN },
				["timeline"] = { "added 3.3.0", "removed 5.0.1" },
				["cost"] = { { "i", 50289, 1 } },	-- Blacktip Shark
				["isWeekly"] = true,
				["groups"] = {
					i(50287, {	-- Boots of the Bay
						["timeline"] = { "added 3.3.0" },
					}),
					i(50255, {	-- Dread Pirate Ring
						["timeline"] = { "added 3.3.0", "removed 6.1.0.19445" },
					}),
				},
			}),
		}),
		prof(FISHING, {
			i(50289, {	-- Blacktip Shark
				["description"] = "Can be fished from any school of fish in Northrend.",
			}),
		}),
	},
})));