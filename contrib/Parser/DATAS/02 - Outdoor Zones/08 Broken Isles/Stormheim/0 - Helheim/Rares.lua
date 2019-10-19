 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			m(649, {	-- Helheim
				n(-16, {	-- Rares
					n(92040,  {	-- Fenri
						["questID"] = 38461,
						["coord"] = { 84.6, 49.2, 649 },
						["g"] = {
							crit(6, {	-- Fenri
								["achievementID"] = 11263,	-- Adventurer of Stormheim
							}),
							i(129044),	-- Frothing Helhound's Fury
						},
					}),
					n(115732, {	-- Jorvild the Trusted
						["description"] = "The coordinates provided will take you to a small, door-sized cave entrance. It's hidden in some mist and, depending on your camera angle, can be difficult to see.",
						["questID"] = 46949,
						["coord"] = { 32.9, 43.2, 649 },
						["g"] = {
							i(144437, {	-- Lost Legend of the Valarjar
								["description"] = "This item can drop off of any Vyrkul in the Broken Isles as a Warrior in any spec.",
								["classes"] = { 1 },	-- Warrior
								["g"] = {
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
						["g"] = {
							crit(17, {	-- Soulthirster
								["achievementID"] = 11263,	-- Adventurer of Stormheim
							}),
							i(129188),	-- Bleakwater Jelly (PET!)
						},
					}),
				}),
			}),
		}),	
	}),
};