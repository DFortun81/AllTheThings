-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(FACTIONS, {
	faction(469, {	-- Alliance
		["description"] = "This is a hidden reputation. It might not count towards reputation achievements.",
		["races"] = ALLIANCE_ONLY,
		["collectible"] = false,
	}),
	faction(67, {	-- Horde
		["description"] = "This is a hidden reputation. It might not count towards reputation achievements.",
		["races"] = HORDE_ONLY,
		["collectible"] = false,
	}),
}));
