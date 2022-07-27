---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(ULDUM, {
			n(PROFESSIONS, {
				prof(ARCHAEOLOGY, bubbleDown({["requireSkill"] = ALCHEMY},{
					i(64657, {	-- Canopic Jar
						["description"] = "Alchemy is not required to get the recipe.\n\nNOTE TO BLUES: Why isn't this item BoA? You have the technology!\n  - Crieve",
						["g"] = {
							i(67538),	-- Recipe: Vial of the Sands
						},
					}),
				})),
				prof(FISHING, {
					o(202779, {	-- Blackbelly Mudfish School
						["model"] = 219405,
						["g"] = {
							i(22739, {	-- Tome of Polymorph: Turtle
								["classes"] = { MAGE },
								["f"] = RECIPES,
							}),
						},
					}),
					o(202780, {	-- Fathom Eel Swarm
						["model"] = 219405,
						["g"] = {
							i(22739, {	-- Tome of Polymorph: Turtle
								["classes"] = { MAGE },
								["f"] = RECIPES,
							}),
						},
					}),
				}),
				prof(MINING, {
					["description"] = "Elementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.",
					["g"] = {
						i(67282),	-- Elementium Geode (PET!)
					},
				}),
			}),
		}),
	}),
};
