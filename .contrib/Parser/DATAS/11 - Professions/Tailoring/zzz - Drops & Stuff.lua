-- Tailoring - Skill ID 197 / Spell ID 3908
profession(TAILORING, {
	-- #if AFTER 8.0.1
	n(ACHIEVEMENTS, {
		ach(5480, {	-- Preparing for Disaster
			["requireSkill"] = TAILORING,
		}),
		ach(137, {	-- Stocking Up
			["requireSkill"] = TAILORING,
		}),
	}),
	-- #endif
	-- #if AFTER 6.0.1.18522
	n(DROPS, {
		q(36236, {	-- The Cryptic Tome of Tailoring
			["provider"] = { "i", 114972 },	-- Cryptic Tome of Tailoring
			["description"] = "This item can drop from any Draenor mob.",
			["timeline"] = { "added 6.0.1.18522" },
			["requireSkill"] = TAILORING,
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
			["provider"] = { "i", 114973 },	-- Frostwolf Tailoring Kit
			["description"] = "This item can drop from any Draenor mob.",
			["timeline"] = { "added 6.0.1.18522" },
			["requireSkill"] = TAILORING,
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
	-- #endif
});
