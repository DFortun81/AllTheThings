-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, {
			m(LUNARFALL, {
				["lvl"] = 90,
				["maps"] = {
					579,	-- Lunarfall Excavation [Unclaimed / Level 1]
					580,	-- Lunarfall Excavation [Level 2]
					581,	-- Lunarfall Excavation [Level 3]
				},
				["isRaid"] = true,
				["icon"] = "Interface\\Icons\\achievement_garrison_tier01_alliance",
				["description"] = "Lunarfall is the Alliance Garrison, located in Shadowmoon Valley. Several Shadowmoon clan ruins dotted the area before the garrison was built. A fully-upgraded Lunarfall garrison is considered to be a castle.",
			}),
		}),
	})
);
