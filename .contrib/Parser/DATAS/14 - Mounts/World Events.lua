---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------

root("Mounts", n(WORLD_EVENTS, sharedData({ ["u"] = WOW_ANNIVERSARY },{
	i(142403, {			-- Brawler's Burly Basilisk
		["u"] = REMOVED_FROM_GAME, -- unobtainable as of BFA prepatch
	}),
	i(98405, {			-- Brawler's Burly Mushan Beast
		["u"] = REMOVED_FROM_GAME,
		["description"] = "If you completed rank 8 in Season 1 or 2 of the Brawler's Guild, you can purchase this mount from Quartermaster in Brawler's Guild.",
	}),
	un(BLACK_MARKET, i(115484)),	-- Core Hound Chain
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
