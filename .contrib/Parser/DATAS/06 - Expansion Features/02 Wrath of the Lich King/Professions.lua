-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(WOTLK_TIER, {
	n(PROFESSIONS, {
		prof(FIRST_AID, {
			ach(135, { -- Grand Master Medic (450)
				["timeline"] = { "added 3.0", "removed 8.0" },
				["requireSkill"] = FIRST_AID,
			}),
			-- #IF BEFORE BFA
			ach(137, {	-- Stocking Up
				["provider"] = { "i", 34722 },	-- Heavy Frostweave Bandage
				["requireSkill"] = FIRST_AID,
			}),
			ach(141, {	-- Ultimate Triage
				["providers"] = {
					{ "i", 34722 },	-- Heavy Frostweave Bandage
					-- #if AFTER CATA
					{ "i", 53049 },	-- Embersilk Bandage
					{ "i", 53051 },	-- Dense Embersilk Bandage
					-- #endif
					-- #if AFTER MOP
					{ "i", 72985 },	-- Windwool Bandage
					{ "i", 72986 },	-- Heavy Windwool Bandage
					-- #endif
				},
			}),
			-- #ENDIF
		}),
		-- #IF AFTER BFA
		prof(TAILORING, {
			ach(137, {	-- Stocking Up
				["provider"] = { "i", 34722 },	-- Heavy Frostweave Bandage
				["requireSkill"] = TAILORING,
			}),
			ach(141, {	-- Ultimate Triage
				["cost"] = {
					{ "i", 34722 },	-- Heavy Frostweave Bandage
					-- #if AFTER CATA
					{ "i", 53049 },	-- Embersilk Bandage
					{ "i", 53051 },	-- Dense Embersilk Bandage
					-- #endif
					-- #if AFTER MOP
					{ "i", 72985 },	-- Windwool Bandage
					{ "i", 72986 },	-- Heavy Windwool Bandage
					-- #endif
				},
			}),
		}),
		-- #ENDIF
	}),
}));