---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
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
			ach(16363, {	-- Just Don't Ask Me to Spell It
				crit(1, {	-- Valdrakken, City of Dragons
					["sourceQuests"] = { 66252 },	-- Reporting In
				}),
				crit(2, {	-- Time Management
					["sourceQuests"] = { 65962 },	-- The Never-Final Countdown
				}),
				crit(3, {	-- Big Time Adventurer
					["sourceQuests"] = { 66221 },	-- Moving On
				}),
			}),
			ach(16621, {    -- One of Everything, Please
				crit(1, {    -- Picante Pomfruit Cake
					["provider"] = { "i", 200904 },
					["coord"] = { 60.92, 11.0, VALDRAKKEN },
				}),
				crit(2, {    -- Icecrown Bleu
					["provider"] = { "i", 201045 },
					["coord"] = { 29.0, 65.0, VALDRAKKEN },
				}),
				crit(3, {    -- Dreamwarding Dripbrew
					["provider"] = { "i", 201046 },
					["coord"] = { 50.1, 42.6, THALDRASZUS },
				}),
				crit(4, {    -- Arcanostablilized Provisions
					["provider"] = { "i", 201047 },
					["coord"] = { 61.6, 53.1, 2085 },
				}),
				crit(5, {    -- Steamed Scarab Steak
					["provider"] = { "i", 200871 },
					["coord"] = { 38.9, 46.3, THALDRASZUS },
				}),
				crit(6, {    -- Craft Creche Crowler
					["provider"] = { "i", 201089 },
					["coords"] = {
						{ 58.1, 83.0, THALDRASZUS },
						{ 47.1, 82.9, THE_WAKING_SHORES },
					},
				}),
				crit(7, {    -- Blood Sausages
					["provider"] = { "i", 201090 },
					["coord"] = { 52.4, 69.8, THALDRASZUS },
				}),
            }),
			ach(16398, {	-- Sojourner of Thaldraszus
				crit(1, {	-- Gelikyr Overlook
					["sourceQuests"] = { 66472 },	-- Primal List
				}),
				crit(2, {	-- Drawing Conclusions
					["sourceQuests"] = { 66467 },	-- Art Inmitates Life
				}),
				crit(3, {	-- The Screetchflight Scramble
					["sourceQuests"] = { 66299 },	-- The Awaited Egg-splosion
				}),
				crit(4, {	-- Gardens of Unity
					["sourceQuests"] = { 66412 },	-- Carry On, Basilton
				}),
				crit(5, {	-- Tyrhold Reservoir
					["sourceQuests"] = { 65920 },	-- For the Ward!
				}),
				crit(6, {	-- Bleeding Hearts
					["sourceQuests"] = { 69934 },	-- Bleeding Hearts
				}),
				crit(7, {	-- Serene Dreams Spa
					["sourceQuests"] = { 70745 },	-- Enforced Relaxation
				}),
				crit(8, {	-- Misty Vale
					["sourceQuests"] = { 70879 },	-- Report on the Rebels
				}),
			}),
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
			ach(16622, {	-- Three Minutes or It's Free
				["maps"] = { THALDRASZUS, THE_AZURE_SPAN },
			}),
			pvp(ach(16593)),	-- Tour of Duty: Thaldraszus
			ach(16301, {	-- Treasures of Thaldraszus
				crit(1, {	-- Cracked Hourglass
					["_quests"] = { 70607 },
				}),
				crit(2, {	-- Sand Pile
					["_quests"] = { 70608 },
				}),
				crit(3, {	-- Amber Gem Cluster
					["_quests"] = { 70408 },
				}),
				crit(4, {	-- Elegant Canvas Brush
					["_quests"] = { 70609 },
				}),
				crit(5, {	-- Surveyor's Magnifying Glass
					["_quests"] = { 70610 },
				}),
				crit(6, {	-- Acorn Harvester
					["_quests"] = { 70611 },
				}),
			}),
		}),
	}),
})));