---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(TANAAN_JUNGLE, {
			n(PROFESSIONS, {
				o(243334, {	-- Withered Herb
					["requireSkill"] = HERBALISM,
					["g"] = {
						n(95132, {	-- Disturbed Podling
							i(118595),	-- Nightshade Sproutling (PET!)
						}),
					},
				}),
				n(94605, {	-- Apexis Gemcutter
					["requireSkill"] = JEWELCRAFTING,
					["description"] = "In order to learn these recipes, you have to take the appropriate gemcutter module to this NPC and then right-click to learn how to craft it.",
					["coord"] = { 25.8, 39.7, TANAAN_JUNGLE },
					["g"] = {
						recipe(187634, {	-- Immaculate Critical Strike Taladite
							["cost"] = { { "i", 127771, 1 } },	-- Gemcutter Module: Critical Strike
						}),
						recipe(187635, {	-- Immaculate Haste Taladite
							["cost"] = { { "i", 127772, 1 } },	-- Gemcutter Module: Haste
						}),
						recipe(187636, {	-- Immaculate Mastery Taladite
							["cost"] = { { "i", 127773, 1 } },	-- Gemcutter Module: Mastery
						}),
						recipe(187640, {	-- Immaculate Stamina Taladite
							["cost"] = { { "i", 127775, 1 } },	-- Gemcutter Module: Stamina
						}),
						-- recipe(187639, {	-- Immaculate Versatility Taladite
						-- 	["cost"] = { { "i", 123123123123, 1 } },
						-- }),
					},
				}),
			}),
		}),
	}),
};
