--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
THOUSAND_BOAT_BASH_HEADER = createHeader({
	readable = "Thousand Boat Bash",
	constant = "THOUSAND_BOAT_BASH_HEADER",
	--icon = ,
	eventID = EVENTS.THOUSAND_BOAT_BASH,
	text = {
		en = "Thousand Boat Bash",
	},
});
root(ROOTS.Holidays, applyevent(EVENTS.THOUSAND_BOAT_BASH, n(THOUSAND_BOAT_BASH_HEADER, bubbleDown({ ["timeline"] = { "added 7.1.5" } }, {
	n(WORLD_QUESTS, sharedData({
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
}))));