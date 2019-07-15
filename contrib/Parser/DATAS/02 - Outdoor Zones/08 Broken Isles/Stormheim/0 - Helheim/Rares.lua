 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			m(649,    {	-- Helheim
				n(-16, {	-- Rares
					n(109163, {	-- Captain Dargun
						["description"] = "Objective of the World Quest 'DANGER: Captain Dargun'. Is not up otherwise.",
					}),
					n(92040,  {	-- Fenri
						["questID"] = 38461,
						["coord"] = { 84.6, 49.2, 649 },
						["groups"] = {
							i(129044),	-- Frothing Helhound's Fury
							{	-- Fenri (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 6,	-- Fenri
							},
						},
					}),
					n(115732, {	-- Jorvild the Trusted
						["description"] = "Starting from Helya's Throne, head down the stairs and along the path. When you hit the first bridge, turn right 90 degrees and start swimming lengthwise down the pond. Directly in front of you there's a tiny \"beach\" with a door-sized cave entrance. If you get to the part of the pond where it gets narrow and turns around a corner, you went too far. The cave is just left of the bend between some rocks.",
						["questID"] = 46949,
						["groups"] = {
							i(144437, {	-- Lost Legend of the Valarjar
								["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior. (any spec)",
								["classes"] = {1},
								["groups"] = {
									q(46229, {	-- Valarjar Lore Unlock 1
										["description"] = "His Name Is Dragonblood",
									}),
									q(46230, {	-- Valarjar Lore Unlock 2
										["description"] = "The Last Words of Asgrim the Dreadkiller",
									}),
									q(46231, {	-- Valarjar Lore Unlock 3
										["description"] = "A Shieldmaiden's Creed",
									}),
									q(46232, {	-- Valarjar Lore Unlock 4
										["description"] = "The Prophecy of Rythas the Oracle",
									}),
									q(46233, {	-- Valarjar Lore Unlock 5
										["description"] = "The Lessons of the Blackfist",
									}),
									q(46234, {	-- Valarjar Lore Unlock 6
										["description"] = "Volund's Folly",
									}),
								}
							}),
						}
					}),
					n(97630,  {	-- Soulthirster
						["questID"] = 39870,
						["coord"] = { 29.0, 61.6, 649 },
						["groups"] = {
							i(129188),	-- Bleakwater Jelly (PET!)
							{	-- Soulthirster (Adventurer of Stormheim)
								["achievementID"] = 11263,	-- Adventurer of Stormheim
								["criteriaID"] = 17,	-- Soulthirster
							},
						},
					}),
				}),
			}),
		}),	
	}),
};