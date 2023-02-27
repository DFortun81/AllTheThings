---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(ACHIEVEMENTS, {
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
			ach(17531),	-- X Marks the Spot



			-- Not Done Yet
			ach(17524),	-- Adventurer of the Forbidden Reach
			ach(17525),	-- Champion of the Forbidden Reach
			petbattle(ach(17406)),	-- Battle on the Dragon Isles II
			ach(17526),	-- Treasures of the Forbidden Reach

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