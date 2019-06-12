---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			n(-4, {	-- Achievements
				ach(5448),	-- Glutton for Fiery Punishment
				ach(5546),	-- Glutton for Icy Punishment
				ach(5547),	-- Glutton for Shadowy Punishment
				ach(5454, {	-- Joy Ride
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
