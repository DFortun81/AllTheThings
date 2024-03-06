-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, expansion(CLASSIC_TIER, {
	n(PROFESSIONS, {
		prof(FIRST_AID, {
			ach(131, {	-- Journeyman Medic (150)
				["timeline"] = { "added 1.0", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
			ach(132, {	-- Expert Medic (225)
				["timeline"] = { "added 1.0", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
			ach(133, {	-- Artisan Medic (300)
				["timeline"] = { "added 1.0", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
		}),
	}),
}));