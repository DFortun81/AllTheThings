---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			["groups"] = {
				n(-38, {	-- Profession
					prof(794, {	-- Archaeology
						sp(91790, {	-- Canopic Jar (Skill)
							i(64657, {	-- Canopic Jar
								["description"] = "Alchemy is not required to get the recipe.\n\nNOTE TO BLUES: Why isn't this item BoA? You have the technology!\n  - Crieve",
								["groups"] = {
									i(67538),	-- Recipe: Vial of the Sands
								},
							}),
						}),
					}),
					prof(356, {
						o(202779, {	-- Blackbelly Mudfish School
							["groups"] = {
								i(22739),	-- Tome of Polymorph: Turtle
							},
						}),
						o(202780, {	-- Fathom Eel Swarm
							["groups"] = {
								i(22739),	-- Tome of Polymorph: Turtle
							},
						}),
					}),
					prof(186, {	-- Mining
						["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
						["groups"] = {
							i(67282), 	-- Elementium Geode (PET!)
						},
					}),
				}),				
			},
		}),
	}),
};
