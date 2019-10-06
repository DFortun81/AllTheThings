---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(104, {	-- Shadowmoon Valley (Outland)
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(5, {	-- Bloodknight Antari
							["coord"] = { 30.6, 41.8, 104 },
							["cr"] = 66557,	-- Bloodknight Antari <Grand Master Pet Tamer>
						}),
					},
				}),
			}),
		}),
	}),
};