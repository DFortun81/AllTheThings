---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(ACHIEVEMENTS, {
			ach(16679, {	-- Adventurer of Thaldraszus
				crit(1, {
					["_npcs"] = { 193143 },	-- Razk'vex the Untamed
				}),
				crit(2, {
					["_npcs"] = { 193126 },	-- Innumerable Ruination
				}),
				crit(3, {
					["_npcs"] = { 193128 },	-- Blightpaw the Depraved
				}),
				crit(4, {
					["_npcs"] = { 193130 },	-- Pleasant Alpha
				}),
				crit(5, {
					["_npcs"] = { 193125 },	-- Goremaul the Gluttonous
				}),
				crit(6, {
					["_npcs"] = { 193688 },	-- Phenran
				}),
				crit(7, {
					["_npcs"] = { 193246 },	-- Matriarch Remalla <Temple Menace>
				}),
				crit(8, {
					["_npcs"] = { 193210 },	-- Phleep <Time-Lost, Mind-Lost>
				}),
				crit(9, {
					["_npcs"] = { 193258 },	-- Tempestrian <Stormbringer>
				}),
				crit(10, {
					["_npcs"] = { 193146 },	-- Treasure-Mad Trambladd
				}),
				crit(11, {
					["_npcs"] = { 193234 },	-- Eldoren the Reborn <Jewel of the Skies>
				}),
				crit(12, {
					["_npcs"] = { 193240 },	-- Riverwalker Tamopo <Terror of the Shallows>
				}),
				crit(13, {
					["_npcs"] = { 193220 },	-- Broodweaver Araznae <Mother of Spiders>
				}),
				crit(14, {
					["_npcs"] = { 193176 },	-- Sandana the Tempest <Timesand Thief>
				}),
				crit(15, {
					["_npcs"] = { 193666 },	-- Rokmur
				}),
				crit(16, {
					["_npcs"] = { 193161 },	-- Woolfang
				}),
				crit(17, {
					["_npcs"] = { 183984 },	-- The Weeping Vilomah
				}),
				crit(18, {
					["_npcs"] = { 193663 },	-- Craggravated Elemental
				}),
				crit(19, {
					["_npcs"] = { 191305 },	-- The Great Shellkhan
				}),
				crit(20, {
					["_npcs"] = { 193658 },	-- Corrupted Proto-Dragon
				}),
				crit(21, {
					["_npcs"] = { 193241 },	-- Lord Epochbrgl <Time-Lost>
				}),
				crit(22, {
					["_npcs"] = { 193664 },	-- Ancient Protector
				}),
			}),
			ach(16104, {	-- Dragon Glyphs: Algeth'ar Academy
				["coord"] = { 62.4, 40.4, THALDRASZUS },
			}),
			ach(16102, {	-- Dragon Glyphs: Algeth'era
				["coord"] = { 49.9, 40.3, THALDRASZUS },
			}),
			ach(16666, {	-- Dragon Glyphs: Gelikyr Overlook
				["coord"] = { 52.7, 67.4, THALDRASZUS },
			}),
			ach(16667, {	-- Dragon Glyphs: Passage of Time
				["coord"] = { 55.8, 72.4, THALDRASZUS },
			}),
			ach(16100, {	-- Dragon Glyphs: South Hold Gate
				["coord"] = { 35.6, 85.5, THALDRASZUS },
			}),
			ach(16099, {	-- Dragon Glyphs: Stormshroud Peak
				["coord"] = { 46.1, 74.1, THALDRASZUS },
			}),
			ach(16098, {	-- Dragon Glyphs: Temporal Conflux
				["coord"] = { 66.0, 82.3, THALDRASZUS },
			}),
			ach(16107, {	-- Dragon Glyphs: Thaldraszus Apex
				["coord"] = { 72.0, 69.2, THALDRASZUS },
			}),
			ach(16103, {	-- Dragon Glyphs: Tyrhold
				["coord"] = { 61.6, 56.6, THALDRASZUS },
			}),
			ach(16106, {	-- Dragon Glyphs: Vault of the Incarnates
				["coord"] = { 72.4, 51.4, THALDRASZUS },
			}),
			ach(16105, {	-- Dragon Glyphs: Veiled Ossuary
				["coord"] = { 67.1, 11.8, THALDRASZUS },
			}),
			ach(16518, {	-- Explore Thaldraszus
				crit(1),	-- Valdrakken
				crit(2),	-- Tyrhold
				crit(3),	-- Gelikyr Post
				crit(4),	-- South Hold Gate
				crit(5),	-- Temporal Conflux
				crit(6),	-- Algeth'ar Academy
				crit(7),	-- Vault of the Incarnates
				crit(8),	-- Veiled Ossuary
			}),
			ach(16634, {	-- Framing a New Perspective
				["description"] = "Exact point in the world will be within a light pink beam of light when using the 'Selfie Camera MkII' near the proper location.",
				["g"] = {
					crit(1, {	-- The Seat of the Aspects
						["coord"] = { 56.1, 44.4, VALDRAKKEN },
					}),
					crit(2, {	-- The Cascades
						["coord"] = { 39.0, 70.4, THALDRASZUS },
					}),
					crit(3, {	-- Passage of Time
						["coord"] = { 55.7, 73.2, THALDRASZUS },
					}),
					crit(4, {	-- Vault of the Incarnates
						["coord"] = { 68.3, 58.3, THALDRASZUS },
					}),
					crit(5, {	-- Tyrhold
						["coord"] = { 57.1, 58.7, THALDRASZUS },
					}),
					crit(6, {	-- Algeth'era Court
						["coord"] = { 50.2, 40.3, THALDRASZUS },
					}),
					crit(7, {	-- Veiled Ossuary
						["coord"] = { 63.4, 13.4, THALDRASZUS },
					}),
					crit(8, {	-- Serene Dreams Spa
						["coord"] = { 39.4, 46.9, THALDRASZUS },
					}),
					crit(9, {	-- Shadow Ledge
						["coord"] = { 48.3, 66.8, THALDRASZUS },
					}),
					crit(10, {	-- Valdrakken's Portal Room
						["coord"] = { 56.6, 43.4, VALDRAKKEN },
					}),
					crit(11, {	-- Tyrhold Reservoir
						["coord"] = { 47.0, 59.5, THALDRASZUS },
					}),
				},
			}),
			ach(16363),	-- Just Don't Ask Me to Spell It
			ach(16398),	-- Sojourner of Thaldraszus
			ach(16578, {	-- Thaldraszus Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					16104,	-- Dragon Glyphs: Algeth'ar Academy
					16102,	-- Dragon Glyphs: Algeth'era
					16666,	-- Dragon Glyphs: Gelikyr Overlook
					16667,	-- Dragon Glyphs: Passage of Time
					16100,	-- Dragon Glyphs: South Hold Gate
					16099,	-- Dragon Glyphs: Stormshroud Peak
					16098,	-- Dragon Glyphs: Temporal Conflux
					16107,	-- Dragon Glyphs: Thaldraszus Apex
					16103,	-- Dragon Glyphs: Tyrhold
					16101,	-- Dragon Glyphs: Valdrakken
					16106,	-- Dragon Glyphs: Vault of the Incarnates
					16105,	-- Dragon Glyphs: Veiled Ossuary
				}},
			}),
			ach(15924, {	-- Thaldraszus: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15897,	-- Academy Ascent: Bronze
					15909,	-- Caverns Criss-Cross: Bronze
					15891,	-- Cliffside Circuit: Bronze
					15827,	-- The Flowing Forest Flight: Bronze
					15903,	-- Garden Gallivant: Bronze
					15855,	-- Tyrhold Trial: Bronze
				}},
			}),
			ach(15925, {	-- Thaldraszus: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15898,	-- Academy Ascent: Silver
					15910,	-- Caverns Criss-Cross: Silver
					15892,	-- Cliffside Circuit: Silver
					15828,	-- The Flowing Forest Flight: Silver
					15904,	-- Garden Gallivant: Silver
					15856,	-- Tyrhold Trial: Silver
				}},
				["g"] = {
					i(196987),	-- Cliffside Wylderdrake: Blonde Hair (DM!)
				},
			}),
			ach(15926, {	-- Thaldraszus: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15899,	-- Academy Ascent: Gold
					15911,	-- Caverns Criss-Cross: Gold
					15893,	-- Cliffside Circuit: Gold
					15829,	-- The Flowing Forest Flight: Gold
					15905,	-- Garden Gallivant: Gold
					15857,	-- Tyrhold Trial: Gold
				}},
			}),
			ach(15936, {	-- Thaldraszus Advanced: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15900,	-- Academy Ascent Advanced: Bronze
					15912,	-- Caverns Criss-Cross Advanced: Bronze
					15894,	-- Cliffside Circuit Advanced: Bronze
					15830,	-- The Flowing Forest Flight Advanced: Bronze
					15906,	-- Garden Gallivant Advanced: Bronze
					15858,	-- Tyrhold Trial Advanced: Bronze
				}},
			}),
			ach(15937, {	-- Thaldraszus Advanced: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15901,	-- Academy Ascent Advanced: Silver
					15913,	-- Caverns Criss-Cross Advanced: Silver
					15895,	-- Cliffside Circuit Advanced: Silver
					15831,	-- The Flowing Forest Flight Advanced: Silver
					15907,	-- Garden Gallivant Advanced: Silver
					15859,	-- Tyrhold Trial Advanced: Silver
				}},
				["g"] = {
					i(196966),	-- Cliffside Wylderdrake: Gold and Orange Armor (DM!)
				},
			}),
			ach(15938, {	-- Thaldraszus Advanced: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15902,	-- Academy Ascent Advanced: Gold
					15914,	-- Caverns Criss-Cross Advanced: Gold
					15896,	-- Cliffside Circuit Advanced: Gold
					15832,	-- The Flowing Forest Flight Advanced: Gold
					15908,	-- Garden Gallivant Advanced: Gold
					15860,	-- Tyrhold Trial Advanced: Gold
				}},
			}),
			ach(17204, {	-- Thaldraszus Reverse: Bronze
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(17205, {	-- Thaldraszus Reverse: Silver
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(17206, {	-- Thaldraszus Reverse: Gold
				["timeline"] = { ADDED_10_0_5 },
			}),
			pvp(ach(16593)),	-- Tour of Duty: Thaldraszus

			-- TODO: NOT COMPLETED YET
			ach(16301),	-- Treasures of Thaldraszus
		}),
	}),
})));