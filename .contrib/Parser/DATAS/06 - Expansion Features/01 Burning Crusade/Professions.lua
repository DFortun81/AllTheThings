-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, expansion(TBC_TIER, {
	n(PROFESSIONS, {
		prof(FIRST_AID, {
			ach(134, {	-- Master Medic (375)
				["timeline"] = { "added 2.0", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
		}),
	}),
}));