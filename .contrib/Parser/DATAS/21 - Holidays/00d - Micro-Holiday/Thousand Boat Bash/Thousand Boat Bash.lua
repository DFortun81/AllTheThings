--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
root(ROOTS.Holidays, holiday(1572478, {	-- Thousand Boat Bash
	["u"] = MICRO_HOLIDAY,
	["groups"] = bubbleDown({ ["u"] = MICRO_HOLIDAY }, {
		n(WORLD_QUESTS, bubbleDown({
			["description"] = "Thousand Boat Bash must be available for this World Quest to display.",
			["isWorldQuest"] = true,
			["maps"] = { THOUSAND_NEEDLES },
		},
		{
			q(45808),	-- Beach Ball Bash
			q(45806),	-- Boat Tour
			q(45807),	-- Garbage Fishing
			q(45809),	-- Grog, Rum, and Ale
			q(45810),	-- The Gnomes Stole Our Bombs!
			q(45811),	-- The Goblins Stole Our Bombs!
		})),
	}),
}));