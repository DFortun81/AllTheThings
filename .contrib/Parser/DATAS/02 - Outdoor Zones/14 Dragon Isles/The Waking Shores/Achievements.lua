---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		n(ACHIEVEMENTS, {
			ach(16676, {	-- Adventurer of The Waking Shores
				crit(1, {
					["_npcs"] = { 196056 },	-- Gushgut the Beaksinker
				}),
				crit(2, {
					["_npcs"] = { 193256 },	-- Nulltheria the Void Gazer
				}),
				crit(3, {
					["_npcs"] = { 187945 },	-- Anhydros the Tidetaker
				}),
				crit(4, {
					["_npcs"] = { 193181 },	-- Skewersnout <Raypier of the Deep>
				}),
				crit(5, {
					["_npcs"] = { 193263 },	-- Helmet Missingway
				}),
				crit(6, {
					["_npcs"] = { 192738 },	-- Brundin the Dragonbane <Qalashi War Party>
				}),
				crit(7, {
					["_npcs"] = { 193217 },	-- Drakewing
				}),
				crit(8, {
					["_npcs"] = { 193148 },	-- Thunderous Matriarch
				}),
				crit(9, {
					["_npcs"] = { 193135 },	-- Azra's Prized Peony
				}),
				crit(10, {
					["_npcs"] = { 193228 },	-- Snappy
				}),
				crit(11, {
					["_npcs"] = { 193118 },	-- O'nank Shorescour
				}),
				crit(12, {
					["_npcs"] = { 193120 },	-- Smogswog the Firebreather
				}),
				crit(13, {
					["_npcs"] = { 193132 },	-- Amethyzar the Glittering
				}),
				crit(14, {
					["_npcs"] = { 186827 },	-- Magmaton
				}),
				crit(15, {
					["_npcs"] = { 193152 },	-- Massive Magmashell
				}),
				crit(16, {
					["_npcs"] = { 193154 },	-- Forgotten Gryphon
				}),
				crit(17, {
					["_npcs"] = { 193134 },	-- Enkine the Voracious
				}),
				crit(18, {
					["_npcs"] = { 193198 },	-- Captain Lancer
				}),
				crit(19, {
					["_npcs"] = { 192362 },	-- Possessive Hornswog
				}),
				crit(20, {
					["_npcs"] = { 186859 },	-- Worldcarver A'tir
				}),
				crit(21, {
					["_npcs"] = { 190985 },	-- Death's Shadow
				}),
				crit(22, {
					["_npcs"] = { 189822 },	-- Shas'ith
				}),
				crit(23, {
					["_npcs"] = { 193266 },	-- Lepidoralia the Resplendent
				}),
				crit(24, {
					["_npcs"] = { 186783 },	-- Cauldronbearer Blakor
				}),
				crit(25, {
					["_npcs"] = { 187598 },	-- Rohzor Forgesmash <Djaradin Smithmaster>
				}),
				crit(26, {
					["_npcs"] = { 187886 },	-- Turboris
				}),
				crit(27, {
					["_npcs"] = { 190986 },	-- Battlehorn Pyrhus
				}),
				crit(28, {
					["_npcs"] = { 190991 },	-- Char
				}),
				crit(29, {
					["_npcs"] = { 193232 },	-- Rasnar the War Ender
				}),
				crit(30, {
					["_npcs"] = { 187306 },	-- Morchok <Harbinger of Twilight>
				}),
				crit(31, {
					["_npcs"] = { 193271 },	-- Shadeslash Trakken
				}),
				crit(32, {
					["_npcs"] = { 193175 },	-- Slurpo, the Incredible Snail
				}),
			}),
			ach(16406),	-- All Sides of the Story
			ach(15991, {	-- Dragon Glyphs: Crumbling Life Archway
				["coord"] = { 57.7, 55.0, THE_WAKING_SHORES },
			}),
			ach(16669, {	-- Dragon Glyphs: Flashfrost Enclave
				["coord"] = { 58.1, 78.8, THE_WAKING_SHORES },
			}),
			ach(16051, {	-- Dragon Glyphs: Dragonheart Outpost
				["coord"] = { 69.2, 46.4, THE_WAKING_SHORES },
			}),
			ach(15990, {	-- Dragon Glyphs: Life-Binder Observatory
				["coord"] = { 52.6, 17.1, THE_WAKING_SHORES },
			}),
			ach(15987, {	-- Dragon Glyphs: Obsidian Bulwark
				["coord"] = { 41.0, 71.9, THE_WAKING_SHORES },
			}),
			ach(16053, {	-- Dragon Glyphs: Obsidian Throne
				["coord"] = { 21.9, 51.5, THE_WAKING_SHORES },
			}),
			ach(15988, {	-- Dragon Glyphs: Ruby Life Pools
				["coord"] = { 54.5, 74.2, THE_WAKING_SHORES },
			}),
			ach(16670, {	-- Dragon Glyphs: Rubyscale Outpost
				["coord"] = { 48.8, 86.7, THE_WAKING_SHORES },
			}),
			ach(16052, {	-- Dragon Glyphs: Scalecracker Peak
				["coord"] = { 73.3, 20.3, THE_WAKING_SHORES },
			}),
			ach(15985, {	-- Dragon Glyphs: Skytop Observatory
				["coord"] = { 75.3, 57.0, THE_WAKING_SHORES },
			}),
			ach(16668, {	-- Dragon Glyphs: Skytop Observatory Rostrum
				["coord"] = { 74.3, 57.6, THE_WAKING_SHORES },
			}),
			ach(15989, {	-- Dragon Glyphs: The Overflowing Spring
				["coord"] = { 46.4, 52.1, THE_WAKING_SHORES },
			}),
			ach(15986, {	-- Dragon Glyphs: Wingrest Embassy
				["coord"] = { 74.9, 37.4, THE_WAKING_SHORES },
			}),
			ach(16400, {	-- Explore the Waking Shores
				crit(1),	-- Apex Canopy
				crit(2),	-- Dragonheart Outpost
				crit(3),	-- Frostflash Assault
				crit(4),	-- Life-Binder Conservatory
				crit(5),	-- Obsidian Bulwark
				crit(6),	-- Obsidian Citadel
				crit(7),	-- Overflowing Rapids
				crit(8),	-- Ruby Life Pools
				crit(9),	-- Scalecracker Keep
				crit(10),	-- Skytop Observatory
				crit(11),	-- Wild Coast
				crit(12),	-- Wild Preserve
			}),
			ach(16493, {	-- Petty Theft Mammoth
				["coords"] = {
					{ 33.3, 72.2, THE_WAKING_SHORES },	-- Burning Ascent
					{ 23.6, 71.5, THE_WAKING_SHORES },	-- Dragonbane Keep
					{ 37.2, 44.5, THE_WAKING_SHORES },	-- Smoldering Perch
					{ 66.3, 24.6, THE_WAKING_SHORES },	-- Scalecracker Keep
				},
			}),
			ach(16401),	-- Sojourner of the Waking Shores
			ach(16584, {	-- Symbols of Hope
				crit(1, {	-- Wingrest Embassy
					["coord"] = { 73.2, 37.8, THE_WAKING_SHORES },
				}),
				crit(2, {	-- Skytop Observatory
					["coord"] = { 73.0, 52.9, THE_WAKING_SHORES },
				}),
				crit(3, {	-- Crumbling Life Archway
					["coord"] = { 56.8, 58.0, THE_WAKING_SHORES },
				}),
				crit(4, {	-- Hatchery Observatory
					["coord"] = { 61.7, 80.8, THE_WAKING_SHORES },
				}),
				crit(5, {	-- Obsidian Observatory
					["coord"] = { 43.6, 63.8, THE_WAKING_SHORES },
				}),
				crit(6, {	-- Apex Canopy
					["coord"] = { 24.0, 89.9, THE_WAKING_SHORES },
				}),
				crit(7, {	-- Concord Observatory
					["coord"] = { 57.2, 46.4, THE_WAKING_SHORES },
				}),
				crit(8, {	-- The Overflowing Spring
					["coord"] = { 50.3, 55.6, THE_WAKING_SHORES },
				}),
				crit(9, {	-- Uktulut Backwater
					["coord"] = { 48.9, 39.9, THE_WAKING_SHORES },
				}),
				crit(10, {	-- Life-Binder Conservatory
					["coord"] = { 57.0, 20.0, THE_WAKING_SHORES },
				}),
			}),
			pvp(ach(16592)),	-- Tour of Duty: The Waking Shores
			ach(16297),	-- Treasures of The Waking Shores
			ach(16334),	-- Waking Hope
			ach(16575, {	-- Waking Shores Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15991,	-- Dragon Glyphs: Crumbling Life Archway
					16669,	-- Dragon Glyphs: Flashfrost Enclave
					16051,	-- Dragon Glyphs: Dragonheart Outpost
					15990,	-- Dragon Glyphs: Life-Binder Observatory
					15987,	-- Dragon Glyphs: Obsidian Bulwark
					16053,	-- Dragon Glyphs: Obsidian Throne
					15988,	-- Dragon Glyphs: Ruby Life Pools
					16052,	-- Dragon Glyphs: Scalecracker Peak
					15985,	-- Dragon Glyphs: Skytop Observatory
					16668,	-- Dragon Glyphs: Skytop Observatory Rostrum
					15989,	-- Dragon Glyphs: The Overflowing Spring
					15986,	-- Dragon Glyphs: Wingrest Embassy
				}},
			}),
			ach(15915, {	-- Waking Shores: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15730,	-- Apex Canopy River Run: Bronze
					15724,	-- Emberflow Flight: Bronze
					15705,	-- Flashfrost Flyover: Bronze
					15696,	-- Ruby Lifeshrine Loop: Bronze
					15736,	-- Uktulut Coaster: Bronze
					15718,	-- Wild Preserve Circuit: Bronze
					15712,	-- Wild Preserve Slalom: Bronze
					15742,	-- Wingrest Roundabout: Bronze
				}},
			}),
			ach(15916, {	-- Waking Shores: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15731,	-- Apex Canopy River Run: Silver
					15725,	-- Emberflow Flight: Silver
					15706,	-- Flashfrost Flyover: Silver
					15697,	-- Ruby Lifeshrine Loop: Silver
					15737,	-- Uktulut Coaster: Silver
					15719,	-- Wild Preserve Circuit: Silver
					15713,	-- Wild Preserve Slalom: Silver
					15743,	-- Wingrest Roundabout: Silver
				}},
				["g"] = {
					i(197370),	-- Renewed Proto-Drake: Red Hair (DM!)
				},
			}),
			ach(15917, {	-- Waking Shores: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15732,	-- Apex Canopy River Run: Gold
					15726,	-- Emberflow Flight: Gold
					15707,	-- Flashfrost Flyover: Gold
					15698,	-- Ruby Lifeshrine Loop: Gold
					15738,	-- Uktulut Coaster: Gold
					15720,	-- Wild Preserve Circuit: Gold
					15714,	-- Wild Preserve Slalom: Gold
					15744,	-- Wingrest Roundabout: Gold
				}},
			}),
			ach(15927, {	-- Waking Shores Advanced: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15733,	-- Apex Canopy River Run Advanced: Bronze
					15727,	-- Emberflow Flight Advanced: Bronze
					15709,	-- Flashfrost Flyover Advanced: Bronze
					15702,	-- Ruby Lifeshrine Loop Advanced: Bronze
					15739,	-- Uktulut Coaster Advanced: Bronze
					15721,	-- Wild Preserve Circuit Advanced: Bronze
					15715,	-- Wild Preserve Slalom Advanced: Bronze
					15745,	-- Wingrest Roundabout Advanced: Bronze
				}},
			}),
			ach(15928, {	-- Waking Shores Advanced: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15734,	-- Apex Canopy River Run Advanced: Silver
					15728,	-- Emberflow Flight Advanced: Silver
					15710,	-- Flashfrost Flyover Advanced: Silver
					15703,	-- Ruby Lifeshrine Loop Advanced: Silver
					15740,	-- Uktulut Coaster Advanced: Silver
					15722,	-- Wild Preserve Circuit Advanced: Silver
					15716,	-- Wild Preserve Slalom Advanced: Silver
					15746,	-- Wingrest Roundabout Advanced: Silver
				}},
				["g"] = {
					i(197351),	-- Renewed Proto-Drake: Gold and Red Armor (DM!)
				},
			}),
			ach(15929, {	-- Waking Shores Advanced: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15735,	-- Apex Canopy River Run Advanced: Gold
					15729,	-- Emberflow Flight Advanced: Gold
					15711,	-- Flashfrost Flyover Advanced: Gold
					15704,	-- Ruby Lifeshrine Loop Advanced: Gold
					15741,	-- Uktulut Coaster Advanced: Gold
					15723,	-- Wild Preserve Circuit Advanced: Gold
					15717,	-- Wild Preserve Slalom Advanced: Gold
					15747,	-- Wingrest Roundabout Advanced: Gold
				}},
			}),
		}),
	}),
})));