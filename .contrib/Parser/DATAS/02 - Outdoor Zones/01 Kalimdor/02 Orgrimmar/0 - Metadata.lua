---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KALIMDOR, {
	m(ORGRIMMAR, {
		["lore"] = "Orgrimmar is the capital city of the Horde, with large settlements of trolls, orcs, tauren, and goblins.",
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_orc",
		["isRaid"] = true,
		["maps"] = {
			86,		-- The Drag
		},
		-- Assuming Crieve will smash all of these Orgrimmar files together someday...
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(5477, {	-- Fish or Cut Bait: Orgrimmar (H)
					["timeline"] = { "added 4.2.0" },
					["races"] = HORDE_ONLY,
					["requireSkill"] = FISHING,
					["g"] = {
						crit(1, { -- Clammy Hands
							["_quests"] = { 26543 },
						}),
						crit(2, { -- No Dumping Allowed
							["_quests"] = { 26556 },
						}),
						crit(3, { -- A Staggering Effort
							["_quests"] = { 26557 },
						}),
						crit(4, { -- A Furious Catch
							["_quests"] = { 26588 },
						}),
						crit(5, { -- A Golden Opportunity
							["_quests"] = { 26572 },
						}),
					},
				}),
				ach(1836, applyclassicphase(TBC_PHASE_ONE, {	-- Old Crafty
					["provider"] = { "i", 34486 },	-- Old Crafty
					["requireSkill"] = FISHING,
					-- #if BEFORE WRATH
					["description"] = "Fish up Old Crafty in Orgrimmar.",
					["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
					-- #endif
				})),
			}),
		},
	}),
}));