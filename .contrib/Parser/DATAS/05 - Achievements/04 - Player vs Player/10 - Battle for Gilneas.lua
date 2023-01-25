--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_BATTLE_FOR_GILNEAS, {
		["maps"] = { 275 },	-- Battle for Gilneas
		["g"] = {
			ach(5258, {	-- Master of the Battle for Gilneas
				ach(5246, {	-- Battle for Gilneas Veteran
					ach(5245),	-- Battle for Gilneas Victory
				}),
				ach(5247),	-- Battle for Gilneas Perfection
				ach(5248),	-- Bustin' Caps to Make It Haps
				ach(5249),	-- One Two Three You Don't Know About Me
				ach(5250),	-- Out of the Fog
				ach(5251),	-- Not Your Average PUG'er
				ach(5252),	-- Don't Get Cocky Kid
				ach(5253),	-- Full Coverage
				ach(5254),	-- Newbs to Plowshares
				ach(5255),	-- Jugger Not
				ach(5256, {	-- Battle for Gilneas All-Star
					crit(1),	-- Assault a base
					crit(2),	-- Defend a base
				}),
				ach(5257, {	-- Battle for Gilneas Assassin
					crit(1),	-- Kill 10 enemies at the Lighthouse
					crit(2),	-- Kill 10 enemies at the Mines
					crit(3),	-- Kill 10 enemies at the Waterworks
				}),
				ach(5262),	-- Double Rainbow
			}),
		},
	}),
})));
