---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------

root("Mounts", n(WORLD_EVENTS, sharedData({ ["u"] = WOW_ANNIVERSARY },{
	i(172023, {	-- Frostwolf Snarler
		["races"] = HORDE_ONLY,
	}),
	i(186469),	-- Illidari Doomhawk
	i(172012, {	-- Obsidian Worldbreaker
		["u"] = BLACK_MARKET,
	}),
	i(172022, {	-- Stormpike Battle Ram
		["races"] = ALLIANCE_ONLY,
	}),
})));
