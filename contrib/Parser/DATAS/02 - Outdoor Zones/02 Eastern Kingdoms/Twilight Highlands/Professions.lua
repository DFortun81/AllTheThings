---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(241, {	-- Twilight Highlands
			n(-38,  {	-- Profession
				prof(186, {	-- Mining
					["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
					["g"] = {
						i(67282), 	-- Pet Elementium Geode
					},
				}),
				prof(356, {	-- Fishing
					o(208311, {	-- Deepsea Sagefish School
						["model"] = 219405,
						["g"] = {
							i(22739, {	-- Tome of Polymorph: Turtle
								["spellID"] = 28271,	-- Polymorph(Turtle)
								["classes"] = { 8 },	-- Mage
							}),
						},
					}),
					o(202777, {	-- Highland Guppy School
						["model"] = 219405,
						["g"] = {
							i(22739, {	-- Tome of Polymorph: Turtle
								["spellID"] = 28271,	-- Polymorph(Turtle)
								["classes"] = { 8 },	-- Mage
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
