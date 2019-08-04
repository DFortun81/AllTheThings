---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			n(0, {	-- Zone Drop
				i(159164),  -- Ashvane Company Sabatons
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
				i(159228),  -- Freehold Cape
				i(159173),  -- Freehold Shoulderpads
				i(159539),  -- Ironcrest Club
				i(159519),  -- Ironcrest Knife
				i(169593),	-- Large Storage Fragment
				i(169594),	-- Rust Covered Disc
				i(169595),	-- Scorched Data Disc
				i(159475),	-- Shipwrecker Axe
				i(159590),	-- Shipwrecker Blade
				i(159504),	-- Shipwrecker Crescents
				i(159524),	-- Shipwrecker Knife
				i(158094),	-- Shipwrecker Maul
				i(159552),	-- Shipwrecker Maul
				i(159797),	-- Shipwrecker Shield
				i(159566),	-- Shipwrecker Spire
				i(166846),	-- Spare Parts
				i(166971),	-- Empty Energy Cell
				i(166970),	-- Energy Cell
				i(170500),	-- Energy Cell
			}),
		}),
	}),
};
