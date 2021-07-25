profession(INSCRIPTION, {
	n(DISCOVERY, {
		i(172450, {	-- Technique: Glyph of Lavish Servings
			["description"] = "A Mage inscriptionist with 175 skill (BfA) has a chance to create this recipe when conjuring their refreshment table. Other classes must get it from a Mage or the auction house.",
		}),
	}),
	n(-26, {	-- Drop
		q(36239, {	-- A Mysterious Satchel
			["requireSkill"] = INSCRIPTION,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 114984 },	-- Mysterious Satchel
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				542,	-- Spires of Arak
				535,	-- Talador
			},
			["lvl"] = 90,
		}),
		q(36435, {	-- Unintelligible Intelligence
			["requireSkill"] = INSCRIPTION,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 115593 },	-- Illegible Sootstained Notes
			["races"] = HORDE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				542,	-- Spires of Arak
				535,	-- Talador
			},
			["lvl"] = 90,
		}),
	}),
});
