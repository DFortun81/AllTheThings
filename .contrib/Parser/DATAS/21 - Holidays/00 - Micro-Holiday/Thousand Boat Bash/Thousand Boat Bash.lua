--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------


_.Holidays =
{
	{	-- Thousand Boat Bash
		["holidayID"] = 1572478,	-- Thousand Boat Bash
		["u"] = 22,					-- Micro-Holiday Filter
		["g"] = {
			{	-- World Quests
				["npcID"] = -34,	-- World Quests
				["g"] = bubbleDown({
						["u"] = 22,	-- Micro-Holiday Filter
						["description"] = "Thousand Boat Bash must be available for this World Quests to display.",
						["isWorldQuest"] = true,
						["maps"] = { THOUSAND_NEEDLES },
					}, {
					q(45808, {	-- Beach Ball Bash	
					}),
					q(45806, {	-- Boat Tour
					}),				
					q(45807, {	-- Garbage Fishing
					}),				
					q(45809, {	-- Grog, Rum, and Ale
					}),				
					q(45810, {	-- The Gnomes Stole Our Bombs!
					}),				
					q(45811, {	-- The Goblins Stole Our Bombs!
					}),			
				}),
			},
		},
	},
};		