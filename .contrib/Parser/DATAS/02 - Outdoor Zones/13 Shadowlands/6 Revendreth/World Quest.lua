---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-34,  {	-- World Quests
				q(59789, {	-- Tithe and Taxes
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(60602, {	-- Secret Service
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59643, {	-- It's Race Day in the Ramparts!
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59848, {	-- Tea Tales: Theotar
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14233, crit(1)),	-- Tea Tales: Theotar
					},
				}),
				q(59850, {	-- Tea Tales: Vulca
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14233, crit(2)),	-- Tea Tales: Vulca
					},
				}),
				q(59852, {	-- Tea Tales: Gubbins and Tubbins
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14233, crit(3)),	-- Tea Tales: Gubbins and Tubbins
					},
				}),
				q(59853, {	-- Tea Tales: Lost Sybille
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14233, crit(4)),	-- Tea Tales: Lost Sybille
					},
				}),
				q(60532, {	-- Destroy the Dominant
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(60531, {	-- Chosen Champions
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				
				
				i(181185),	-- Soulstalker Breeches
				i(181187),	-- Soulstalker Bindings
				i(181209),	-- Devourer's Bite
			}),
		}),
	}),
};
