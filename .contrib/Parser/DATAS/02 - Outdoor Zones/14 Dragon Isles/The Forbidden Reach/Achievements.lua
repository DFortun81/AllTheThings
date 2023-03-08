---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(ACHIEVEMENTS, {
			ach(17524, {	-- Adventurer of the Forbidden Reach
				-- identical criteria as full achievement
				["sym"] = { { "select", "achievementID", 17525 } },	-- Champion of the Forbidden Reach
			}),
			petbattle(ach(17406, {	-- Battle on the Dragon Isles II
				crit(1, {	-- Adinakon
					["_quests"] = { 74841 },
				}),
				crit(2, {	-- Lyver
					["_quests"] = { 74838 },
				}),
				crit(3, {	-- Enok the Stinky
					["_quests"] = { 74835 },
				}),
				crit(4, {	-- Right Twice a Day
					["_quests"] = { 74794 },
				}),
				crit(5, {	-- Sharp as Flint
					["_quests"] = { 74840 },
				}),
				crit(6, {	-- Paws of Thunder
					["_quests"] = { 74837 },
				}),
				crit(7, {	-- A New Vocation
					["_quests"] = { 74836 },
				}),
				crit(8, {	-- They're Full of Stars!
					["_quests"] = { 74792 },
				}),
			})),
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
				["coord"] = { 35.7, 21.9, THE_FORBIDDEN_REACH },
			}),
			ach(17401, {	-- Dragon Glyphs: Dragonskull Island
				["coord"] = { 81.6, 50.2, THE_FORBIDDEN_REACH },
			}),
			ach(17400, {	-- Dragon Glyphs: Froststone Peak
				["coord"] = { 64.6, 23.9, THE_FORBIDDEN_REACH },
			}),
			ach(17402, {	-- Dragon Glyphs: Stormsunder Mountain
				["coord"] = { 81.6, 50.2, THE_FORBIDDEN_REACH },
			}),
			ach(17404, {	-- Dragon Glyphs: Talonlord's Perch
				["coord"] = { 60.5, 61.8, THE_FORBIDDEN_REACH },
			}),
			ach(17399, {	-- Dragon Glyphs: Talon's Watch
				["coord"] = { 15.9, 92.3, THE_FORBIDDEN_REACH },
			}),
			ach(17403, {	-- Dragon Glyphs: The Frosted Spine
				["coord"] = { 48.3, 66.3, THE_FORBIDDEN_REACH },
			}),
			ach(17398, {	-- Dragon Glyphs: Warlord's Perch
				["coord"] = { 13.3, 1.6, THE_FORBIDDEN_REACH },
			}),
			ach(17534, {	-- Explore the Forbidden Reach
				crit(1),	-- The War Creche
				crit(2),	-- Stormsunder Crater
				crit(3),	-- Morqut Village
				crit(4),	-- Froststone Vault
				crit(5),	-- Dragonskull Island
				crit(6),	-- Caldera of the Menders
			}),
			ach(17528),	-- Hoarder of the Forbidden Reach
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
				crit(10, {	-- 	Blazing Cairn
					-- TODO: ["_quests"] = {  },
				}),
				crit(11, {	-- 	Frozenheart Cairn
					-- TODO: ["_quests"] = {  },
				}),
				crit(12, {	-- 	Morqut Provisions
					-- TODO: ["_quests"] = {  },
				}),
			}),
			ach(17531),	-- X Marks the Spot



			-- Not Done Yet
			ach(17529),	-- Forbidden Spoils
			ach(17530),	-- Librarian of the Reach
			ach(17315),	-- While We Were Sleeping

			ach(17540),	-- Under the Weather
			petbattle(ach(17541)),	-- Global Swarming
			ach(17543, {	-- You Know How to Reach Me [META]
				title(495),	-- <Name> the Forbidden
			}),
		}),
	}),
})));