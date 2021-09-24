---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(MECHAGON, {
			n(ZONE_DROPS, {
				i(168491, {	-- Blueprint: Personal Time Displacer
					["questID"] = 55070,
					["description"] = "Drops from normal mobs during the |cFFFFD700The Other Place|r quest.",
					["crs"] = {
						153991,	-- Clockwork Giant
					},
					["g"] = {
						crit(26, {	-- Personal Time Displacer
							["achievementID"] = 13479,	-- Junkyard Architect
						}),
					},
				}),
				i(169593),	-- Large Storage Fragment
				i(169594),	-- Rust Covered Disc
				i(169595),	-- Scorched Data Disc
				i(166846),	-- Spare Parts
				i(166971),	-- Empty Energy Cell
				i(166970),	-- Energy Cell
				i(170500),	-- Energy Cell
			}),
		}),
	}),
};
