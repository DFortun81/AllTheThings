---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(ACHIEVEMENTS, {
			ach(17524, {	-- Adventurer of the Forbidden Reach
				-- identical criteria as full achievement
				["sym"] = {{"select","achievementID",17525},{"pop"}},	-- Champion of the Forbidden Reach Criteria
			}),
			ach(17525, {	-- Champion of the Forbidden Reach
				crit(1, {
					["_npcs"] = { 200584 },	-- Vraken the Hunter
				}),
				crit(2, {
					["_npcs"] = { 200537 },	-- Gahz'raxes
				}),
				crit(3, {
					["_npcs"] = { 200579 },	-- Ishyra
				}),
				crit(4, {
					["_npcs"] = { 200600 },	-- Reisa the Drowned
				}),
				crit(5, {
					["_npcs"] = { 200610 },	-- Duzalgor
				}),
				crit(6, {
					["_npcs"] = { 200681 },	-- Bonesifter Marwak
				}),
				crit(7, {
					["_npcs"] = { 200717 },	-- Galakhad
				}),
				crit(8, {
					["_npcs"] = { 200721 },	-- Grugoth the Hullcrusher
				}),
				crit(9, {
					["_npcs"] = { 200885 },	-- Lady Shaz'ra
				}),
				crit(10, {
					["_npcs"] = { 200904 },	-- Veltrax
				}),
				crit(11, {
					["_npcs"] = { 201181 },	-- Mad-Eye Carrey
				}),
				crit(12, {
					["_npcs"] = { 201013 },	-- Wyrmslayer Angvardi
				}),
				crit(13, {
					["_npcs"] = { 200960 },	-- Warden Entrix
				}),
				crit(14, {
					["_npcs"] = { 200956 },	-- Ookbeard
				}),
				crit(15, {
					["_npcs"] = { 200978 },	-- Pyrachniss
				}),
				crit(16, {
					["_npcs"] = { 200911 },	-- Volcanakk
				}),
				crit(17, {
					["_npcs"] = { 200619 },	-- Tectonus
				}),
				crit(18, {
					["_npcs"] = { 200620 },	-- Sir Pinchalot
				}),
				crit(19, {
					["_npcs"] = { 200621 },	-- Manathema
				}),
				crit(20, {
					["_npcs"] = { 200622 },	-- Snarfang
				}),
				crit(21, {
					["_npcs"] = { 200722 },	-- Gareed
				}),
				crit(22, {
					["_npcs"] = { 200725 },	-- Faunos
				}),
				crit(23, {
					["_npcs"] = { 200730 },	-- Tidesmith Zarviss
				}),
				crit(24, {
					["_npcs"] = { 200737 },	-- Arcantrix
				}),
				crit(25, {
					["_npcs"] = { 200738 },	-- Kangalo
				}),
				crit(26, {
					["_npcs"] = { 200739 },	-- Fimbol
				}),
				crit(27, {
					["_npcs"] = { 200740 },	-- Agni Blazehoof
				}),
				crit(28, {
					["_npcs"] = { 200742 },	-- Luttrok
				}),
				crit(29, {
					["_npcs"] = { 200743 },	-- Amephyst
				}),
				crit(30, {
					["_npcs"] = { 203353 },	-- Loot Specialist
				}),
			}),
			ach(17405, {	-- Dragon Glyphs: Caldera of the Menders
				["coord"] = { 37.7, 30.6, THE_FORBIDDEN_REACH },
			}),
			ach(17401, {	-- Dragon Glyphs: Dragonskull Island
				["coord"] = { 79.4, 32.8, THE_FORBIDDEN_REACH },
			}),
			ach(17400, {	-- Dragon Glyphs: Froststone Peak
				["coord"] = { 62.4, 32.4, THE_FORBIDDEN_REACH },
			}),
			ach(17402, {	-- Dragon Glyphs: Stormsunder Mountain
				["coord"] = { 77.4, 55.1, THE_FORBIDDEN_REACH },
			}),
			ach(17404, {	-- Dragon Glyphs: Talonlord's Perch
				["coord"] = { 59.0, 65.2, THE_FORBIDDEN_REACH },
			}),
			ach(17399, {	-- Dragon Glyphs: Talon's Watch
				["coord"] = { 20.5, 91.4, THE_FORBIDDEN_REACH },
			}),
			ach(17403, {	-- Dragon Glyphs: The Frosted Spine
				["coord"] = { 48.6, 68.9, THE_FORBIDDEN_REACH },
			}),
			ach(17398, {	-- Dragon Glyphs: Winglord's Perch
				["coord"] = { 18.4, 13.2, THE_FORBIDDEN_REACH },
			}),
			ach(17411, {	-- Forbidden Reach Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					17405,	-- Dragon Glyphs: Caldera of the Menders
					17401,	-- Dragon Glyphs: Dragonskull Island
					17400,	-- Dragon Glyphs: Froststone Peak
					17402,	-- Dragon Glyphs: Stormsunder Mountain
					17404,	-- Dragon Glyphs: Talonlord's Perch
					17399,	-- Dragon Glyphs: Talon's Watch
					17403,	-- Dragon Glyphs: The Frosted Spine
					17398,	-- Dragon Glyphs: Winglord's Perch
				}},
			}),
			ach(17534, {	-- Explore the Forbidden Reach
				crit(1),	-- The War Creche
				crit(2),	-- Stormsunder Crater
				crit(3),	-- Morqut Village
				crit(4),	-- Froststone Vault
				crit(5),	-- Dragonskull Island
				crit(6),	-- Caldera of the Menders
			}),
			ach(17529),	-- Forbidden Spoils
			petbattle(ach(17541, {	-- Global Swarming
				crit(1, {	-- Cutting Wind
					["_quests"] = { 73146 },
				}),
				crit(2, {	-- Shifting Ground
					["_quests"] = { 73147 },
				}),
				crit(3, {	-- Combustible Vegetation
					["_quests"] = { 73148 },
				}),
				crit(4, {	-- Flood Warning
					["_quests"] = { 73149 },
				}),
			})),
			ach(17528),	-- Hoarder of the Forbidden Reach
			ach(17530, {	-- Librarian of the Reach
				crit(1, {	-- The Burden of Lapisagos
					["provider"] = { "i", 204338 },	-- The Burden of Lapisagos
				}),
				crit(2, {	-- A Soldier's Journal
					["provider"] = { "i", 204316 },	-- A Soldier's Journal
				}),
				crit(3, {	-- A Song of the Depths
					["provider"] = { "i", 204335 },	-- A Song of the Depths
				}),
				crit(4, {	-- Return of the Nightsquall
					["provider"] = { "i", 204328 },	-- Return of the Nightsquall
				}),
				crit(5, {	-- Lost Expedition Notes
					["provider"] = { "i", 204321 },	-- Lost Expedition Notes
				}),
				crit(6, {	-- Words of the Wyrmslayer
					["provider"] = { "i", 204317 },	-- Words of the Wyrmslayer
				}),
				crit(7, {	-- Living Book
					["provider"] = { "i", 204691 },	-- Living Book
				}),
				crit(8, {	-- Opera of the Aspects
					["provider"] = { "i", 204181 },	-- Opera of the Aspects
				}),
				crit(9, {	-- The Old Gods and the Ordering of Azeroth (Annotated)
					["provider"] = { "i", 204185 },	-- The Old Gods and the Ordering of Azeroth (Annotated)
				}),
			}),
			ach(17527),	-- Scavenger of the Forbidden Reach
			ach(17532),	-- Scroll Hunter
			ach(17526, {	-- Treasures of the Forbidden Reach
				crit(1, {	-- Forbidden Hoard
					-- TODO: ["_quests"] = {  },
				}),
				crit(2, {	-- Avian Trove
					-- TODO: ["_quests"] = {  },
				}),
				crit(3, {	-- Obsidian Coffer
					-- TODO: ["_quests"] = {  },
				}),
				crit(4, {	-- Spellsworn Reserves
					-- TODO: ["_quests"] = {  },
				}),
				crit(5, {	-- Bone Pile
					-- TODO: ["_quests"] = {  },
				}),
				crit(6, {	-- Farscale Cache
					-- TODO: ["_quests"] = {  },
				}),
				crit(7, {	-- Irontide Stash
					-- TODO: ["_quests"] = {  },
				}),
				crit(8, {	-- Storm-Eater Cairn
					-- TODO: ["_quests"] = {  },
				}),
				crit(9, {	-- Stonescaled Cairn
					-- TODO: ["_quests"] = {  },
				}),
				crit(10, {	-- Blazing Cairn
					-- TODO: ["_quests"] = {  },
				}),
				crit(11, {	-- Frozenheart Cairn
					-- TODO: ["_quests"] = {  },
				}),
				crit(12, {	-- Morqut Provisions
					-- TODO: ["_quests"] = {  },
				}),
			}),
			ach(17315, {	-- While We Were Sleeping
				crit(1, {	-- Journal Entry: The Creches
					["_quests"] = {
						73114, -- Journal Entry: The Creches (A)
						74883,	-- Journal Entry: The Creches (H)
					},
				}),
				crit(2, {	-- Journal Entry: Experiments
					["_quests"] = {
						74866, -- Journal Entry: Experiments (A)
						73110,	-- Journal Entry: Experiments (H)
					},
				}),
				crit(3, {	-- Journal Entry: Relics
					["_quests"] = {
						73113, -- Journal Entry: Relics (A)
						74880,	-- Journal Entry: Relics (H)
					},
				}),
				crit(4, {	-- Journal Entry: Silence
					["_quests"] = {
						73115, -- Journal Entry: Silence (A)
						74896,	-- Journal Entry: Silence (H)
					},
				}),
				crit(5, {	-- Receiving Stone: Final Warning
					["_quests"] = {
						73109, -- Journal Entry: Final Warning (A)
						74900,	-- Journal Entry: Final Warning (H)
					},
				}),
				crit(6, {	-- Sending Stone: Protest
					["_quests"] = {
						72944, -- Journal Entry: Protest (A)
						74901,	-- Journal Entry: Protest (H)
					},
				}),
				crit(7, {	-- Sending Stone: Initial Report
					["_quests"] = {
						73107, -- Journal Entry: Initial Report (A)
						74902,	-- Journal Entry: Initial Report (H)
					},
				}),
				crit(8, {	-- Sending Stone: The Prisoner
					["_quests"] = {
						73108, -- Journal Entry: The Prisoner (A)
						74903,	-- Journal Entry: The Prisoner (H)
					},
				}),
			}),
			ach(17531),	-- X Marks the Spot
			ach(17543, {	-- You Know How to Reach Me [META]
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					17525,	-- Champion of the Forbidden Reach
					17413,	-- Door Buster
					17509,	-- Every Door, Everywhere, All At Once
					17534,	-- Explore the Forbidden Reach
					17529,	-- Forbidden Spoils
					17528,	-- Hoarder of the Forbidden Reach
					17530,	-- Librarian of the Reach
					17532,	-- Scroll Hunter
					17526,	-- Treasures of the Forbidden Reach
					17540,	-- Under the Weather
					17315,	-- While We Were Sleeping
				}},
				["g"] = {
					title(495),	-- <Name> the Forbidden
				}
			}),
		}),
	}),
})));