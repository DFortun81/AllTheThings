---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1543, {	-- The Maw
			n(ZONEDROPS, {
				i(182771, {	-- Flickering Eviscerator
					["crs"] = {
						170694,	-- Spectral Assassin
					},
				}),
				i(183059, {	-- Mawsworn Shackles
					["questID"] = 63156,	-- Mawsworn Shackles
					["crs"] = { 167322, 176198 },	-- Mawsworn Shackler
					["g"] = {
						crit(20, {	-- Mawsworn Shackles
							["achievementID"] = 14761,	-- Deciphering Death's Intentions
						}),
					},
				}),
			}),
		}),
	}),
};
