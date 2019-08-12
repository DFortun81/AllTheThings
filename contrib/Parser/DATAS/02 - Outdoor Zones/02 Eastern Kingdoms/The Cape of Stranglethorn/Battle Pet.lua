---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			filter(101, {	-- Pet Battle
				p(411, {	-- Baby Ape
					["crs"] = { 61324 },
					["description"]	= "This wild pet can be found on Jaguero Isle in The Cape of Stranglethorn. It only spawns when it's raining on the island, but this area has its own unique weather pattern. Although it might be raining in Stranglethorn, it may not be raining on the isle.",
				}),	
				p(406, { -- Beetle
					["crs"] = { 61319 },
				}),
				p(421, { -- Crimson Moth
					["crs"] = { 61314 },
				}),
				p(407, { -- Forest Spiderling
					["crs"] = { 61320 },
				}),
				p(408, { -- Lizard Hatchling
					["crs"] = { 61321 },
				}),
				p(404, { -- Long-tailed Mole
					["crs"] = { 61317 },
				}),
				p(424, { -- Roach
					["crs"] = { 61169 },
				}),
				p(401, { -- Strand Crab
					["crs"] = { 61312 },
				}),
				p(405, { -- Tree Python
					["crs"] = { 61318 },
				}),
				p(410, { -- Wharf Rat
					["crs"] = { 61323 },
				}),
				q(31917, {	-- A Tamer's Homecoming
					["qg"] = 65656,	-- Bill Buckler
					["coord"] = { 51.4, 73.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31728,	-- Bill Buckler
				}),
				q(31851, {	-- Bill Buckler
					["qg"] = 65656,	-- Bill Buckler
					["coord"] = { 51.4, 73.2, 210 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
