---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(PRIMAL_STORMS, {
			n(ACHIEVEMENTS, {
				ach(17540, {	-- Under the Weather
					crit(1, {	-- Air
						--["questID"] = 75402,
						["_npcs"] = { 198914 },	-- Han'thul
					}),
					crit(2, {	-- Earth
						--["questID"] = 75401,
						["_npcs"] = { 198915 },	-- Khirna Cragheart
					}),
					crit(3, {	-- Fire
						--["questID"] = 75400,
						["_npcs"] = { 198916 },	-- Fael'lin
					}),
					crit(4, {	-- Water
						--["questID"] = 75399,
						["_npcs"] = { 198917 },	-- Shukoro Rapidstamer
					}),
				}),
			}),
			n(RARES, {
				n(198916, {	-- Fael'lin
					["questID"] = 75403,
				}),
				n(198914, {	-- Han'thul
					["questID"] = 75404,
				}),
				n(198915, {	-- Khirna Cragheart
					["questID"] = 75406,
				}),
				n(198917, {	-- Shukoro Rapidstamer
					["questID"] = 75405,
				}),
			}),
			n(SPECIAL, {
				i(192785, {	-- Gooey Snailemental (MOUNT!)
					["cost"] = { { "i", 204352, 50 }, },	-- 50x Leftover Elemental Slime
				}),
			}),
			n(ZONE_DROP, {
				i(204352),	-- Leftover Elemental Slime
			}),
		}),
	}),
})));