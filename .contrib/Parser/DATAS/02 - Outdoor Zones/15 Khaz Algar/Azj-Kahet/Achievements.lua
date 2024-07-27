---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(ACHIEVEMENTS, {
			ach(40840),		-- Adventurer of Azj-Kahet (automated)
			ach(19559),		-- Azj-Kahet (automated)
			ach(40705, {	-- Azj-Kahet Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					40691,	-- Skyriding Glyphs: Arathi's End
					40696,	-- Skyriding Glyphs: Deepwalker Pass
					40694,	-- Skyriding Glyphs: Eye of Ansurek
					40695,	-- Skyriding Glyphs: Old Sacrificial Pit
					40698,	-- Skyriding Glyphs: Rak-Ush
					40693,	-- Skyriding Glyphs: Ruptured Lake
					40692,	-- Skyriding Glyphs: Siegehold
					40699,	-- Skyriding Glyphs: Silken Ward
					40697,	-- Skyriding Glyphs: The Maddening Deep
					40700,	-- Skyriding Glyphs: Trickling Abyss
					40701,	-- Skyriding Glyphs: Untamed Valley
				}},
			}),
			ach(40620),		-- Back to the Wall
			ach(40629),		-- Bookworm (automated)
			ach(40822),		-- Explore Azj-Kahet (automated)
			ach(40614),		-- Gobblin' with Glublurp
			ach(40624, {	-- Itsy Bitsy Spider
				-- TODO: Braghe please add spider coords, thanks
				crit(68972, {	-- Webster
					--["coord"] = { 1, 1, AZJ_KAHET },
				}),
				crit(68973, {	-- Spindle
					--["coord"] = { 1, 1, AZJ_KAHET },
				}),
				crit(68974, {	-- Swift
					--["coord"] = { 1, 1, AZJ_KAHET },
				}),
				crit(68976, {	-- Ru'murh
					--["coord"] = { 1, 1, AZJ_KAHET },
				}),
				crit(68977, {	-- Thimble
					--["coord"] = { 1, 1, AZJ_KAHET },
				}),
				crit(68978, {	-- Scampering Weave-Rat
					--["coord"] = { 1, 1, AZJ_KAHET },
				}),
				crit(68979, {	-- General's Scouting Shadecaster
					--["coord"] = { 1, 1, AZJ_KAHET },
				}),
			}),
			ach(40832),		-- Leave it to Weaver
			ach(40619),		-- Mine Poppin'
			ach(40843),		-- Mine Poppin'
			ach(40632),		-- No Harm Ever Came From Reading A Book
			ach(40727),		-- Skittershaw Spin
			ach(40691, {	-- Skyriding Glyphs: Arathi's End
				["coord"] = { 63.4, 17.0, AZJ_KAHET },
			}),
			ach(40696, {	-- Skyriding Glyphs: Deepwalker Pass
				["coord"] = { 58.6, 89.8, NERUBAR },
			}),
			ach(40694, {	-- Skyriding Glyphs: Eye of Ansurek
				["coord"] = { 43.1, 57.0, AZJ_KAHET },
			}),
			ach(40695, {	-- Skyriding Glyphs: Old Sacrificial Pit
				["coord"] = { 13.3, 33.5, NERUBAR },
			}),
			ach(40698, {	-- Skyriding Glyphs: Rak-Ush
				["coord"] = { 73.2, 84.1, AZJ_KAHET },
			}),
			ach(40693, {	-- Skyriding Glyphs: Ruptured Lake
				["coord"] = { 25.1, 40.6, AZJ_KAHET },
			}),
			ach(40692, {	-- Skyriding Glyphs: Siegehold
				["coord"] = { 46.7, 21.3, AZJ_KAHET },
			}),
			ach(40699, {	-- Skyriding Glyphs: Silken Ward
				["coord"] = { 57.6, 57.6, AZJ_KAHET },
			}),
			ach(40697, {	-- Skyriding Glyphs: The Maddening Deep
				["coord"] = { 66.3, 85.1, AZJ_KAHET },
			}),
			ach(40700, {	-- Skyriding Glyphs: Trickling Abyss
				["coord"] = { 70.4, 19.4, AZJ_KAHET },
			}),
			ach(40701, {	-- Skyriding Glyphs: Untamed Valley
				["coord"] = { 65.4, 51.7, AZJ_KAHET },
			}),
			ach(40542),		-- Smelling History (automated)
			ach(40636),		-- Sojourner of Azj-Kahet (automated)
			ach(40833),		-- The General's Salute
			ach(40633, {	-- The Unseeming
				["description"] = "Stand in the pool.",
				["coord"] = { 67.2, 28.4, AZJ_KAHET },
			}),
			pvp(ach(40086)),	-- Tour of Duty: Azj-Kahet
			ach(40828),		-- Treasures of Azj-Kahet (automated)
			ach(40835),		-- Vizier than Ever
			-- TODO: Worm Theory looks like it should have criteria but Blizzard didn't add them yet (Wagotools has them though?). Check this later.
			ach(40869, {	-- Worm Theory (automated)
				i(225934),	-- Lil' Bonechewer (PET!)
			}),
			ach(40634),		-- You Can't Hang With Us
		}),
	}),
})));