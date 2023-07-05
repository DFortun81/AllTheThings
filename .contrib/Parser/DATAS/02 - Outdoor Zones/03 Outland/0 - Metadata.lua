---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	applyclassicphase(TBC_PHASE_ONE, m(OUTLAND, {
		["lore"] = "Outland is the shattered floating remnants of the destroyed world of Draenor, the homeworld of the orcs and refuge of the draenei. After the sundering of Draenor, Outland was thrown partially towards the Twisting Nether, and is now in a constant state of degradation. It became the domain of the pitlord Magtheridon, who was eventually deposed and replaced by Illidan Stormrage until his death at the Black Temple.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Achievement_Zone_Outland_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				classicAch(1262, {	-- Loremaster of Outland (A)
					-- #if BEFORE WRATH
					["description"] = "Complete the Outland quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 1194, 1190, 1192, 1193, 1195, 1191, 1189); end]],
					-- #elseif AFTER 4.0.3
					["sym"] = {{"meta_achievement",
						1189,	-- To Hellfire and Back (Alliance)
						1271,	-- To Hellfire and Back (Horde)
						1190,	-- Mysteries of the Marsh
						1191,	-- Terror of Terokkar (Alliance)
						1272,	-- Terror of Terokkar (Horde)
						1192,	-- Nagrand Slam (Alliance)
						1273,	-- Nagrand Slam (Horde)
						1193,	-- On the Blade's Edge
						1194,	-- Into the Nether
						1195,	-- Shadow of the Betrayer
					}},
					-- #else
					["sym"] = { {"select","achievementID", 1194, 1190, 1192, 1193, 1195, 1191, 1189 } },
					-- #endif
					-- #if BEFORE 4.0.3
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				classicAch(1274, {	-- Loremaster of Outland (H)
					-- #if BEFORE WRATH
					["description"] = "Complete the Outland quest achievements listed below.",
					["OnClick"] = [[_.CommonAchievementHandlers.META_OnClick]],
					["OnTooltip"] = [[_.CommonAchievementHandlers.META_OnTooltip]],
					["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.META_OnUpdate(t, 1194, 1190, 1273, 1193, 1195, 1272, 1271); end]],
					-- #else
					["sym"] = { {"select","achievementID", 1194, 1190, 1273, 1193, 1195, 1272, 1271 } },
					-- #endif
					["timeline"] = { "deleted 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
			}),
		},
	})),
});