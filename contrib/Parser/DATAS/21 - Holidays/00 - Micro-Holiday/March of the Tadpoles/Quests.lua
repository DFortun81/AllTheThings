--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	holiday(1572472, {	-- March of the Tadpoles
		["u"] = 22,	-- Micro-Holiday Filter
		["g"] = {
			n(-17, {	-- Quests
				q(46049, {	-- A Gift From Your Tadpole
					["isWeekly"] = true,
					["provider"] = { "n", 118590 },	-- Loco
				}),
				q(46062, {	-- A Tadpole's Request
					["isWeekly"] = true,
					["provider"] = { "n", 118590 },	-- Loco
				}),
				q(46061, {	-- Adopt a Tadpole
					["isWeekly"] = true,
					["provider"] = { "n", 25197 },	-- King Mrgl-Mrgl
				}),
				q(46064, {	-- The Ways of the World
					["isWeekly"] = true,
					["provider"] = { "n", 118590 },	-- Loco
				}),
			}),
		},
	}),
};
