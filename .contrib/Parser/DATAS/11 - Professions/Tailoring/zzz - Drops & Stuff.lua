-- Tailoring - Skill ID 197 / Spell ID 3908
profession(TAILORING, {
	n(ACHIEVEMENTS, {
		ach(5480, {	-- Preparing for Disaster
			["requireSkill"] = TAILORING,
		}),
		ach(137, {	-- Stocking Up
			["requireSkill"] = TAILORING,
		}),
	}),
	n(-26, {	-- Drop
		q(36236, {	-- The Cryptic Tome of Tailoring
			["requireSkill"] = TAILORING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 114972 },	-- Cryptic Tome of Tailoring
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
		}),
		q(36301, {	-- Trega's Tailoring Kit
			["requireSkill"] = TAILORING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 114973 },	-- Frostwolf Tailoring Kit
			["races"] = HORDE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
		}),
	}),
});
