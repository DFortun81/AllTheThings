--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		ach(12866, {	-- 100 Exalted Reputations
			i(163982),		-- Pureheart Courser (MOUNT!)
			title(379),		-- Esteemed <Name>
			ach(12865),		-- 90 Exalted Reputations
			ach(12864, {	-- 80 Exalted Reputations
				title(380),		-- <Name> the Admired
			}),
			ach(11177),		-- 70 Exalted Reputations
			ach(6742, {		-- 60 Exalted Reputations
				title(197),		-- <Name> the Beloved
			}),
			ach(6826),		-- 55 Exalted Reputations
			ach(5723),		-- 50 Exalted Reputations
			ach(5374),		-- 45 Exalted Reputations
			ach(1015, {		-- 40 Exalted Reputations
				title(46),		-- <Name> the Exalted
			}),
			ach(1014),		-- 35 Exalted Reputations
			ach(518),		-- 30 Exalted Reputations
			ach(519),		-- 25 Exalted Reputations
			ach(521),		-- 15 Exalted Reputations
			ach(524),		-- 10 Exalted Reputations
			ach(520),		-- 20 Exalted Reputations
			ach(523),		-- 5 Exalted Reputations
			ach(522),		-- Somebody Likes Me
		}),
		ach(948,   {	-- Ambassador of the Alliance
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(98),		-- Ambassador
				crit(1),		-- Exalted Darnassus
				crit(2),		-- Exalted Exodar
				crit(3),		-- Exalted Gilneas
				crit(4),		-- Exalted Gnomeregan Exiles
				crit(5),		-- Exalted Ironforge
				crit(6),		-- Exalted Stormwind
			},
		}),
		ach(762,   {	-- Ambassador of the Horde
			["races"] = HORDE_ONLY,
			["g"] = {
				title(98),		-- Ambassador
				crit(1),		-- Exalted Bilgewater Cartel
				crit(2),		-- Exalted Darkspear Trolls
				crit(3),		-- Exalted Orgrimmar
				crit(4),		-- Exalted Silvermoon City
				crit(5),		-- Exalted Thunder Bluff
				crit(6),		-- Exalted Undercity
			},
		}),
		ach(942,   {	-- The Diplomat (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(48),		-- the Diplomat
				crit(1),		-- Exalted with Timbermaw Hold
				crit(2),		-- Exalted with the Kurenai
				crit(3),		-- Exalted with the Sporeggar
			},
		}),
		ach(943,   {	-- The Diplomat (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				title(48),		-- the Diplomat
				crit(1),		-- Exalted with Timbermaw Hold
				crit(2),		-- Exalted with the Mag'har
				crit(3),		-- Exalted with the Sporeggar
			},
		}),
		ach(5794),		-- Time Flies When You're Having Fun
	}),
	achcat(ACHIEVEMENT_CATEGORY_CLASSIC_REP),
	achcat(ACHIEVEMENT_CATEGORY_THE_BURNING_CRUSADE_REP),
}));
