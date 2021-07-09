profession(LEATHERWORKING, {
	n(-26, {	-- Drop
		q(36176, {	-- A Call for Huntsman
			["requireSkill"] = LEATHERWORKING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 114877 },	-- Dirty Note
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				525,	-- Frostfire Ridge
				GORGROND,
				550,	-- Nagrand
				539,	-- Shadowmoon Valley
				542,	-- Spires of Arak
				535,	-- Talador
			},
		}),
		q(36505, {	-- A Warrior's Shroud
			["requireSkill"] = LEATHERWORKING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 116173 },	-- Tattered Frostwolf Shroud
			["races"] = HORDE_ONLY,
			["maps"] = {
				525,	-- Frostfire Ridge
				GORGROND,
				550,	-- Nagrand
				539,	-- Shadowmoon Valley
				542,	-- Spires of Arak
				535,	-- Talador
			},
		}),
	}),
});
