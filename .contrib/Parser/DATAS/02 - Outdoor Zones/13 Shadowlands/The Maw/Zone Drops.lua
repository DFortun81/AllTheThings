---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			n(ZONEDROPS, {
				i(180801, {	-- Coldheart Flight Routes
					["questID"] = 63135,	-- Coldheart Flight Routes
					["g"] = {
						crit(4, {	-- Coldheart Flight Routes
							["achievementID"] = 14761,	-- Deciphering Death's Intentions
						}),
					},
				}),
				i(183409),	-- Decaying Mawrat
				i(183058, {	-- Indecipherable Map
					["questID"] = 63155,	-- Indecipherable Map
					["g"] = {
						crit(19, {	-- Indecipherable Map
							["achievementID"] = 14761,	-- Deciphering Death's Intentions
						}),
					},
				}),
				i(183408),	-- Undying Deathroach
			}),
		}),
	}),
};
