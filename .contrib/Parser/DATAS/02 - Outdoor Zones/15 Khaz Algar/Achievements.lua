---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local COLLECTOR_DYNA = {
	["crs"] = { 223446 },
	["coord"] = { 34.9, 85.6, ISLE_OF_DORN },
};
local FRIENDHAVER_GERM = {
	["crs"] = { 223444 },
	["coord"] = { 61.6, 37.6, THE_RINGING_DEEPS },
};
local KYRIE = {
	["crs"] = { 223442 },
	["coord"] = { 57.4, 62.8, HALLOWFALL },
};
local ZIRIAK = {
	["crs"] = { 223443 },
	--["coord"] = { X, Y, MAP },
};
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(ACHIEVEMENTS, {
		petbattle(ach(40154, {	-- Aquatic Battler of Khaz Algar
			crit(67139, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67140,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67141,	-- Kyrie
				KYRIE
			),
			crit(67142,	-- Ziriak
				ZIRIAK
			),
		})),
		petbattle(achraw(40153, {	-- Battle on Khaz Algar
			crit(67131, {	-- Awakened Custodian
				["_quests"] = { 82291 },
			}),
			crit(67132, {	-- Haywire Servobot
				["_quests"] = { 82300 },
			}),
			crit(67133, {	-- Guttergunk
				["_quests"] = { 82298 },
			}),
			crit(67135, {	-- Collector Dyna
				["_quests"] = { 82292 },
			}),
			crit(67134, {	-- Zaedu
				["_quests"] = { 82297 },
			}),
			crit(67136, {	-- Friendhaver Grem
				["_quests"] = { 82293 },
			}),
			crit(67137, {	-- Kyrie
				["_quests"] = { 82294 },
			}),
			crit(67138, {	-- Ziriak
				["_quests"] = { 82295 },
			}),
		})),
		petbattle(ach(40155, {	-- Beast Battler of Khaz Algar
			crit(67143, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67144,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67145,	-- Kyrie
				KYRIE
			),
			crit(67146,	-- Ziriak
				ZIRIAK
			),
		})),
		petbattle(ach(40156, {	-- Critter Battler of Khaz Algar
			crit(67147, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67148,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67149,	-- Kyrie
				KYRIE
			),
			crit(67150,	-- Ziriak
				ZIRIAK
			),
		})),
		petbattle(ach(40157, {	-- Dragonkin Battler of Khaz Algar
			crit(67151, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67152,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67153,	-- Kyrie
				KYRIE
			),
			crit(67154,	-- Ziriak
				ZIRIAK
			),
		})),
		petbattle(ach(40158, {	-- Elemental Battler of Khaz Algar
			crit(67155, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67156,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67157,	-- Kyrie
				KYRIE
			),
			crit(67158,	-- Ziriak
				ZIRIAK
			),
		})),
		petbattle(ach(40161, {	-- Flying Battler of Khaz Algar
			crit(67159, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67160,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67161,	-- Kyrie
				KYRIE
			),
			crit(67162,	-- Ziriak
				ZIRIAK
			),
		})),
		petbattle(ach(40162, {	-- Humanoid Battler of Khaz Algar
			crit(67163, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67160,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67164,	-- Kyrie
				KYRIE
			),
			crit(67165,	-- Ziriak
				ZIRIAK
			),
		})),
		ach(40352, {	-- Khaz Algar Completionist: Bronze
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40343,	-- Azj-Kahet: Bronze
				40346,	-- Azj-Kahet Advanced: Bronze
				40349,	-- Azj-Kahet Reverse: Bronze
				40334,	-- Hallowfall: Bronze
				40337,	-- Hallowfall Advanced: Bronz
				40340,	-- Hallowfall Reverse: Bronze
				40316,	-- Isle of Dorn: Bronze
				40319,	-- Isle of Dorn Advanced: Bronze
				40322,	-- Isle of Dorn Reverse: Bronze
				40325,	-- The Ringing Deeps: Bronze
				40328,	-- The Ringing Deeps Advanced: Bronze
				40331,	-- The Ringing Deeps Reverse: Bronze
			}},
		}),
		ach(40353, {	-- Khaz Algar Completionist: Silver
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40344,	-- Azj-Kahet: Silver
				40347,	-- Azj-Kahet Advanced: Silver
				40350,	-- Azj-Kahet Reverse: Silver
				40335,	-- Hallowfall: Silver
				40338,	-- Hallowfall Advanced: Silver
				40341,	-- Hallowfall Reverse: Silver
				40317,	-- Isle of Dorn: Silver
				40320,	-- Isle of Dorn Advanced: Silver
				40323,	-- Isle of Dorn Reverse: Silver
				40326,	-- The Ringing Deeps: Silver
				40329,	-- The Ringing Deeps Advanced: Silver
				40332,	-- The Ringing Deeps Reverse: Silver
			}},
		}),
		ach(40354, {	-- Khaz Algar Completionist: Gold
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40345,	-- Azj-Kahet: Gold
				40348,	-- Azj-Kahet Advanced: Gold
				40351,	-- Azj-Kahet Reverse: Gold
				40336,	-- Hallowfall: Gold
				40339,	-- Hallowfall Advanced: Gold
				40342,	-- Hallowfall Reverse: Gold
				40318,	-- Isle of Dorn: Gold
				40321,	-- Isle of Dorn Advanced: Gold
				40324,	-- Isle of Dorn Reverse: Gold
				40327,	-- The Ringing Deeps: Gold
				40330,	-- The Ringing Deeps Advanced: Gold
				40333,	-- The Ringing Deeps Reverse: Gold
			}},
		}),
		ach(40790, {	-- Khaz Algar Explorer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40822,	-- Explore Azj-Kahet
				40826,	-- Explore Hallowfall
				40831,	-- Explore The Isle of Dorn
				40825,	-- Explore The Ringing Deeps
			}},
		}),
		ach(40430),		-- Khaz Algar Flight Master (automated)
		ach(40702, {	-- Khaz Algar Glyph Hunter
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				40705, 	-- Azj-Kahet Glyph Hunter
				40704, 	-- Hallowfall Glyph Hunter
				40166, 	-- Isle of Dorn Glyph Hunter
				40703, 	-- The Ringing Deeps Glyph Hunter
			}},
			["g"] = {
				i(223267),	-- Swarmite Skyhunter (MOUNT!)
			}
		}),
		ach(40762),		-- Khaz Algar Lore Hunter (automated)
		petbattle(ach(40194, {	-- Khaz Algar Safari (automated)
			i(221821),	-- Waxwick (PET!)
		})),
		ach(20596, {	-- Loremaster of Khaz Algar
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				20118,	-- The Isle of Dorn
				19560,	-- The Ringing Deeps
				20598,	-- Hallowfall
				19559,	-- Azj-Kahet
				20595,	-- Sojourner of Isle of Dorn
			}},
			["g"] = {
				iensemble(219132),	-- Crimson Cartographer's Orientation
			},
		}),
		petbattle(ach(40163, {	-- Magic Battler of Khaz Algar
			crit(67166, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67167,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67168,	-- Kyrie
				KYRIE
			),
			crit(67169,	-- Ziriak
				ZIRIAK
			),
		})),
		petbattle(ach(40164, {	-- Mechanical Battler of Khaz Algar
			crit(67170, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67171,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67172,	-- Kyrie
				KYRIE
			),
			crit(67173,	-- Ziriak
				ZIRIAK
			),
		})),
		ach(20597),		-- The War Within (automated)
		ach(40231, {	-- The War Within Pathfinder
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				19559,	-- Azj-Kahet
				40790,	-- Khaz Algar Explorer
				20598,	-- Hallowfall
				20118,	-- The Isle of Dorn
				19560,	-- The Ringing Deeps
			}},
		}),
		petbattle(ach(40165, {	-- Undead Battler of Khaz Algar
			crit(67174, -- Collector Dyna
				COLLECTOR_DYNA
			),
			crit(67175,	-- Friendhaver Grem
				FRIENDHAVER_GERM
			),
			crit(67176,	-- Kyrie
				KYRIE
			),
			crit(67177,	-- Ziriak
				ZIRIAK
			),
		})),
	}),
})));
