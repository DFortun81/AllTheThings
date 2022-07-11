-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(WOD_TIER, bubbleDown({ ["timeline"] = { "added 6.0.2" } }, {
	n(PROFESSIONS, {
		prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
			q(36308, {	-- Enchanted Highmaul Bracer (A)
				["description"] = "This item can drop from any Draenor mob.",
				["provider"] = { "i", 115281 },	-- Enchanted Highmaul Bracer
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
			q(36255, {	-- Enchanted Highmaul Bracer (H)
				["description"] = "This item can drop from any Draenor mob.",
				["provider"] = { "i", 115008 },	-- Enchanted Highmaul Bracer
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
		})),
	}),
})));