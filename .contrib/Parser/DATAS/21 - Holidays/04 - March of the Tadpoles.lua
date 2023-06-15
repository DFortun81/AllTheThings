--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
MARCH_OF_THE_TADPOLES_HEADER = createHeader({
	readable = "March of the Tadpoles",
	constant = "MARCH_OF_THE_TADPOLES_HEADER",
	icon = [[~_.asset("Holiday_Marchofmurloc")]],
	eventID = EVENTS.MARCH_OF_THE_TADPOLES,
	text = {
		en = "March of the Tadpoles",
	},
});
root(ROOTS.Holidays, applyevent(EVENTS.MARCH_OF_THE_TADPOLES, n(MARCH_OF_THE_TADPOLES_HEADER, bubbleDown({ ["timeline"] = { "added 7.1.5" } }, {
	n(QUESTS, sharedData({
		["isWeekly"] = true,
		["maps"] = { BOREAN_TUNDRA },
	}, {
		q(46049, {	-- A Gift From Your Tadpole
			["provider"] = { "n", 118590 },	-- Loco
		}),
		q(46062, {	-- A Tadpole's Request
			["provider"] = { "n", 118590 },	-- Loco
		}),
		q(46061, {	-- Adopt a Tadpole
			["provider"] = { "n", 25197 },	-- King Mrgl-Mrgl
		}),
		q(46064, {	-- The Ways of the World
			["provider"] = { "n", 118590 },	-- Loco
		}),
	})),
}))));