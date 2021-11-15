---------------------------------------------
--        T O Y S       M O D U L E        --
---------------------------------------------

root("Toys", n(WORLD_EVENTS, {
	un(REMOVED_FROM_GAME, i(54653)),	-- Darkspear Pride (Horde) No Longer Available
	i(186501, {		-- Doomwalker Trophy Stand
		["u"] = WOW_ANNIVERSARY,
		["timeline"] = {
			"created 9.1.0",
			"added 9.1.5",
		},
	}),
	un(REMOVED_FROM_GAME, i(54651)),	-- Gnomeregan Pride (Alliance) No Longer Available
	un(REMOVED_FROM_GAME, i(89205)),	-- Mini Mana Bomb
	i(158149, {	-- Overtuned Corgi Goggles
		["u"] = WOW_ANNIVERSARY,
	}),
	i(140363, {		-- Pocket Fel Spreader
		["timeline"] = {
			"added 7.0.3.22248",
			"removed 7.0.3.22810",
		},
	}),
}));
