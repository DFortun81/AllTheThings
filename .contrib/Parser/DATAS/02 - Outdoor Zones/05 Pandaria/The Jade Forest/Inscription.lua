---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(THE_JADE_FOREST, {
			prof(INSCRIPTION, {
				q(31539, {	-- A Thing of Beauty
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56065 },	-- Inkmaster Wei
					["isWeekly"] = true,
					["coord"] = { 54.6, 44.2, THE_JADE_FOREST },
					["g"] = {
						recipe(127378),	-- Commissioned Painting
					},
				}),
				q(31544, {	-- A Tribute to the Dead
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
					["isWeekly"] = true,
					["coord"] = { 55.2, 45.2, THE_JADE_FOREST },
					["g"] = {
						recipe(127481),	-- Inscribed Monument
					},
				}),
				q(31542, {	-- Incarnadine Ink
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["isWeekly"] = true,
					["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
					["g"] = {
						recipe(127475),	-- Incarnadine Ink
					},
				}),
				q(31543, {	-- Portrait of a Lady
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["isWeekly"] = true,
					["coord"] = { 54.8, 45.2, THE_JADE_FOREST },
					["g"] = {
						recipe(128922),	-- Portrait of Madam Goya
					},
				}),
				q(31541, {	-- Set in Jade
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
					["isWeekly"] = true,
					["coord"] = { 55.2, 45.2, THE_JADE_FOREST },
					["g"] = {
						recipe(127391),	-- Engraved Jade Disk
					},
				}),
				q(31540, {	-- Staves for Tian Monastery
					["requireSkill"] = INSCRIPTION,
					["provider"] = { "n", 56065 },	-- Inkmaster Wei
					["isWeekly"] = true,
					["coord"] = { 54.6, 44.2, THE_JADE_FOREST },
				}),
			}),
		}),
	}),
});
