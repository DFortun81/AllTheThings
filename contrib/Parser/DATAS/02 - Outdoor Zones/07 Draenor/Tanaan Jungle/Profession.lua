---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(534, {	-- Tanaan Jungle
			n(-38, {	-- Profession
				o(243334, {	-- Withered Herb
					["requireSkill"] = 182,	-- Herbalism
					["g"] = {
						n(95132, {	-- Disturbed Podling
							i(118595),	-- Nightshade Sproutling
						}),
					},
				}),
				n(94605, {	-- Apexis Gemcutter
					["requireSkill"] = 755,	-- Jewelcrafting
					["description"] = "In order to learn these recipes, you have to take the appropriate gemcutter module to this NPC and then right-click to learn how to craft it.",
					["coord"] = { 25.8, 39.7, 534 },
					["g"] = {
						recipe(187634),	-- Immaculate Critical Strike Taladite
						recipe(187635),	-- Immaculate Haste Taladite
						recipe(187636),	-- Immaculate Mastery Taladite
						recipe(187640),	-- Immaculate Stamina Taladite
						recipe(187639),	-- Immaculate Versatility Taladite
					},
				}),
			}),
		}),
	}),
};