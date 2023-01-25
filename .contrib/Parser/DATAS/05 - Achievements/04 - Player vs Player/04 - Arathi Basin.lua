--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_ARATHI_BASIN, {
		["maps"] = {
			-- figure out wtf the rest of these maps are.
			1366,	-- Arathi Basin (BG)
			837,	-- Arathi Basin
			844,	-- Arathi Basin
			1383,	-- Arathi Basin
		},
		["g"] = {
			ach(1169, {	-- Master of Arathi Basin
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {
					{"meta_achievement",
						155,	-- Arathi Basin Veteran
						165,	-- Arathi Basin Perfection
						158,	-- Me and the Cappin' Makin' it Happen
						73,	-- Disgracin' The Basin
						1153,	-- Overly Defensive
						157,	-- To The Rescue!
						161,	-- Resilient Victory
						156,	-- Territorial Dominance
						159,	-- Let's Get This Done
						162,	-- We Had It All Along *cough*
						583,	-- Arathi Basin All-Star
						584,	-- Arathi Basin Assassin
					},
				},
			}),
			ach(154, {	-- Arathi Basin Victory
				["rank"] = 1,
			}),
			ach(155, {	-- Arathi Basin Veteran
				["rank"] = 100,
			}),
			ach(583, {	-- Arathi Basin All-Star
				crit(1),	-- Assault 2 bases
				crit(2),	-- Defend 2 bases
			}),
			ach(584, {	-- Arathi Basin Assassin
				crit(1),	-- Kill 5 people at the blacksmith
				crit(2),	-- Kill 5 people at the farm
				crit(3),	-- Kill 5 people at the gold mine
				crit(4),	-- Kill 5 people at the lumber mill
				crit(5),	-- Kill 5 people at the stables
			}),
			ach(165),	-- Arathi Basin Perfection
			ach(73),	-- Disgracin' The Basin
			ach(159),	-- Let's Get This Done
			ach(158),	-- Me and the Cappin' Makin' it Happen
			ach(1153),	-- Overly Defensive
			ach(161),	-- Resilient Victory
			ach(156),	-- Territorial Dominance
			ach(157),	-- To The Rescue!
			ach(162),	-- We Had It All Along *cough*
			ach(711, {	-- Knight of Arathor
				["races"] = ALLIANCE_ONLY,
			}),
			ach(710, {	-- The Defiler
				["races"] = HORDE_ONLY,
			}),
		},
	}),
})));
