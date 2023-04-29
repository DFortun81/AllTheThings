---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(DEEPHOLM, {
			n(PROFESSIONS, {
				prof(FISHING, {
					o(202778, {	-- Albino Cavefish School
						i(22739, {	-- Tome of Polymorph: Turtle
							["classes"] = { MAGE },
							["f"] = RECIPES,
						}),
					}),
				}),
				prof(MINING, {
					["description"] = "Elementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require Cataclysm Mining.",
					["g"] = {
						i(67282),	-- Pet Elementium Geode
					},
				}),
			}),
		}),
	}),
};
