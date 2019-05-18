---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(542, {	-- Spires of Arak
			n(-4, {	-- Achievements
				ach(9605, {		-- Arak Star
					crit(1),	-- The Howling Crag
					crit(2),	-- Bloodmane Pridelands
					crit(3),	-- The Writhing Mire
					crit(4),	-- Bladefist Hold
				}),
				ach(9433),		-- A-VOID-ance (Shadowmoon Enclave)
				ach(9612),		-- Eggs in One Basket (Skettis Ruins)
				ach(9613),		-- Fish Gotta Swim, Birds Gotta Eat (Skettis Ruins)
				ach(10053, {	-- I Found Pepe!
					["collectible"] = false,
					["g"] = {
						{	-- Pirate Pepe
							["achievementID"] = 10053,	-- I Found Pepe!
							["criteriaID"] = 1,	-- Pirate Pepe
							["coord"] = { 54.11, 83.61, 542 }	-- Pepe Location
						},
					},
				}),
				ach(9434),		-- One of Us! One of Us! (Shadowmoon Enclave)
				ach(9564, {		-- Securing Draenor (Alliance)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(10),		-- Assault on Skettis
						crit(11),		-- Assault on Pillars of Fate
					},
				}),
				ach(9562, {		-- Securing Draenor (Horde)
					["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(11),		-- Assault on Pillars of Fate
						crit(12),		-- Assault on Skettis
					},
				}),
				ach(9432),		-- Would You Like a Pamphlet? (Shadowmoon Enclave)
			}),
		}),	
	}),
};
