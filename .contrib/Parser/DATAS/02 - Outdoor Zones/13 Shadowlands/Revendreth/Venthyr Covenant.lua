---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(-949, {	-- Venthyr Covenant
				n(ACHIEVEMENTS, {
				}),
				n(QUESTS, {
					q(61981, {	-- Replenish the Reservoir
						["provider"] = { "n", 172605 },	-- Foreman Flatfinger <Sanctum Upgrades>
						["isWeekly"] = true,
						["coord"] = { 55.0, 26.8, 1699 },	-- Sinfall
					}),
				}),
				n(RARES, {
				}),
				n(TREASURES, {
				}),
				n(VENDORS, {
				}),
			}),
		}),
	}),
};
