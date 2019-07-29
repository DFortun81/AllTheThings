---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			filter(101, {	-- Pet Battle
				p(411, {	-- Baby Ape
					["description"]	= "This wild pet can be found on Jaguero Isle in The Cape of Stranglethorn. It only spawns when it's raining on the island, but this area has its own unique weather pattern. Although it might be raining in Stranglethorn, it may not be raining on the isle.",
				}),	
				p(406), 	-- Beetle
				p(421), 	-- Crimson Moth
				p(407), 	-- Forest Spiderling
				p(408), 	-- Lizard Hatchling
				p(404), 	-- Long-tailed Mole
				p(424), 	-- Roach
				p(401), 	-- Strand Crab
				p(405), 	-- Tree Python
				p(410), 	-- Wharf Rat
				q(31917, {	-- A Tamer's Homecoming
					["races"] = ALLIANCE_ONLY,
				}),
				q(31851, {	-- Bill Buckler
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
