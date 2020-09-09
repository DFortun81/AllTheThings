---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-34,  {	-- World Quests
				q(60844, {	-- Flight School: Falling With Style
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(1)),	-- Flight School: Falling With Style
					},
				}),
				q(60858, {	-- Flight School: Up and Away!
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(2)),	-- Flight School: Up and Away!
					},
				}),
				q(60911, {	-- Flight School: Flapping Frenzy
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(1)),	-- Flight School: Flapping Frenzy
					},
				}),
				q(61337, {	-- March of the Eternal Protector
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(62235, {	-- Allay Their Fears
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59680, {	-- Vesiphone's Vicious Vesper
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59585, {	-- We'll Make an Aspirant Out of You
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
			}),
		}),
	}),
};
