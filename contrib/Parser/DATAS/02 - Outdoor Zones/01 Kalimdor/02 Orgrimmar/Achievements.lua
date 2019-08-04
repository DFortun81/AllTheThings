---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			n(-4, {	-- Achievements
				ach(5501, {	-- Fading into Twilight (Horde)
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(2, {	-- Returning to the Highlands
							["sourceQuests"] = { 26840 },	-- Return to the Highlands
						}),
					},
				}),
			}),
		}),
	}),
};
