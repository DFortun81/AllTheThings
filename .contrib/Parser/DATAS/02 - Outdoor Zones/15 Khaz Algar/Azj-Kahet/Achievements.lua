---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(ACHIEVEMENTS, {
			ach(40840),		-- Adventurer of Azj-Kahet (automated)
			ach(19559, {	-- Azj-Kahet
				crit(64786, {	-- Friends in the Dark
					["sourceQuest"] = 78392,	-- The Tangled Web
				}),
				crit(64785, {	-- Friends in the Dark
					["sourceQuest"] = 78393,	-- A Seeming Respite
				}),
				crit(64787, {	-- Unraveling the Trapped
					["sourceQuest"] = 78256,	-- The General's Consensus
				}),
				crit(64788, {	-- Plans Within Plans
					["sourceQuest"] = 78248,	-- Beginning Anew From Rock Bottom
				}),
			}),
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
			achraw(40629, {	-- Bookworm
				crit(68983, {	-- Entomological Essay on Grubs, Volume 1
					["provider"] = { "o", 454335 },
				}),
				crit(68989, {	-- Entomological Essay on Grubs, Volume 2
					["provider"] = { "o", 454336 },
				}),
				crit(68990, {	-- Entomological Essay on Grubs, Volume 3
					["provider"] = { "o", 454338 },
				}),
			}),
			ach(40822, {	-- Explore Azj-Kahet
				crit(69757),	-- Ruptured Lake
				crit(69758),	-- Lightless Channels
				crit(69759),	-- Crawling Chasm
				crit(69760),	-- The Weaver's Lair
				crit(69761),	-- Untamed Valley
				crit(69762),	-- Twitching Gorge
				crit(69763),	-- Rak-Ush
				crit(69764),	-- The Skeins
				crit(69808),	-- Umbral Bazaar
				crit(69765),	-- High Hollows
			}),
			ach(40624),		-- Itsy Bitsy Spider (automated)
			ach(40832),		-- Leave it to Weaver
			ach(40619),		-- Mine Poppin'
			ach(40843),		-- Mine Poppin'
			ach(40632),		-- No Harm Ever Came From Reading A Book
			ach(40727),		-- Skittershaw Spin
			ach(40691, {	-- Skyriding Glyphs: Arathi's End
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40696, {	-- Skyriding Glyphs: Deepwalker Pass
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40694, {	-- Skyriding Glyphs: Eye of Ansurek
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40695, {	-- Skyriding Glyphs: Old Sacrificial Pit
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40698, {	-- Skyriding Glyphs: Rak-Ush
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40693, {	-- Skyriding Glyphs: Ruptured Lake
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40692, {	-- Skyriding Glyphs: Siegehold
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40699, {	-- Skyriding Glyphs: Silken Ward
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40697, {	-- Skyriding Glyphs: The Maddening Deep
				-- TODO
				--["coord"] = { X, Y, AZJ_KAHET },
			}),
			ach(40700, {	-- Skyriding Glyphs: Trickling Abyss
				["coord"] = { 70.4, 19.4, AZJ_KAHET },
			}),
			ach(40701, {	-- Skyriding Glyphs: Untamed Valley
				["coord"] = { 65.4, 51.7, AZJ_KAHET },
			}),
			achraw(40542, {	-- Smelling History
				crit(68818, {	-- Strands of Memory
					--["provider"] = { "o", 454328 },
				}),
				crit(68971, {	-- Ethos of War, Part 1
					--["provider"] = { "o", 454343 },
				}),
				crit(68980, {	-- Ethos of War, Part 2
					--["provider"] = { "o", 454344 },
				}),
				crit(68981, {	-- Ethos of War, Part 3
					--["provider"] = { "o", 454348 },
				}),
				crit(68982, {	-- Ethos of War, Part 4
					--["provider"] = { "o", 454350 },
				}),
				crit(68984, {	-- Queen Xekatha
					--["provider"] = { "o", 454313 },
				}),
				crit(68985, {	-- Queen Anub'izek
					--["provider"] = { "o", 454320 },
				}),
				crit(68986, {	-- Queen Zaltra
					--["provider"] = { "o", 454316 },
				}),
				crit(68987, {	-- Treatise on Forms: Sages
					--["provider"] = { "o", 454332 },
				}),
				crit(68988, {	-- Treatise on Forms: Skitterlings
					--["provider"] = { "o", 454330 },
				}),
				crit(69446, {	-- Treatise on Forms: Lords
					--["provider"] = { "o", 456927 },
				}),
				crit(69447, {	-- Treatise on Forms: Ascended
					--["provider"] = { "o", 456928 },
				}),
			}),
			ach(40636),		-- Sojourner of Azj-Kahet (automated)
			ach(40833),		-- The General's Salute
			ach(40633, {	-- The Unseeming
				["description"] = "Stand in the pool.",
				["coord"] = { 67.2, 28.4, AZJ_KAHET },
			}),
			pvp(ach(40086)),	-- Tour of Duty: Azj-Kahet
			ach(40828),		-- Treasures of Azj-Kahet (automated)
			ach(40835),		-- Vizier than Ever
			ach(40634),		-- You Can't Hang With Us
		}),
	}),
})));