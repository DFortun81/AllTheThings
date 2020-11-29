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
					q(63215, {	-- Report to Draven
						["description"] = "|cFFfe040fVenthyr Covenant|r only.",
						["sourceQuests"] = { 57878 },	-- Choosing Your Purpose
						["provider"] = { "n", 159478 },	-- Tal-Inara
						["coord"] = { 39.2, 69.7, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
					}),
					q(59314, {	-- Sinfall
						["description"] = "|cFFfe040fVenthyr Covenant|r only.",
						["sourceQuests"] = { 63215 },	-- Report to Draven
						["provider"] = { "n", 171589 },	-- General Draven
						["coord"] = { 44.8, 68.9, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
					}),
				}),
				n(RARES, {
				}),
				n(TREASURES, {
					o(356757, {	-- Greed's Desire
						["description"] = "Part of the Greater Greedstone treasure.  Requires focusing the Anima Conductor at Crypt of the Forgotten.",
						["questID"] = 61646,
						["isDaily"] = true,	-- repeatable??
						["coord"] = { 71.9, 34.5, 1525 },
					}),
				}),
				n(VENDORS, {
				}),
			}),
		}),
	}),
};
