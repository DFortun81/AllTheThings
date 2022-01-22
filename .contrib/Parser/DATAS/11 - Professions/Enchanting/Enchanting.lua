-- Note: This file should eventually go away, because enchanting is now done by _Automation.lua and the "-Filtered" files.
--       Almost everything that was in this file has been removed since it duplicated the recipes that are in the Automation/Filtered files.
--       But there are a couple sections remaining that can't be deleted yet until their information is moved to other files.  The Enchanting
--       Study section needs to have its items moved to the garrison vendor files.  The Illusions section probably needs to be moved to
--       Craftable Items.

-- Enchanting - Skill ID 333 / Spell ID 7411
profession(ENCHANTING, {
	n(DROPS, {
		q(36308, {	-- Enchanted Highmaul Bracer (A)
			["requireSkill"] = ENCHANTING,
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
			["lvl"] = 90,
		}),
		q(36255, {	-- Enchanted Highmaul Bracer (H)
			["requireSkill"] = ENCHANTING,
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
			["lvl"] = 90,
		}),
	}),
	n(QUESTS, {
		q(42971, {	-- Controlling the Elements
			["provider"] = { "n", 42465 },	-- Therazane <The Stonemother>
			["coord"] = { 56.4, 12.2, 207 },
			["g"] = {
				sp(217762),	-- Formula: Tome of Illusions: Elemental Lords
			},
		}),
	}),
});
