---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(ACHIEVEMENTS, {
			ach(40837),		-- Adventurer of The Ringing Deeps (automated)
			ach(40825, {	-- Explore The Ringing Deeps
				crit(69766),	-- The Earthenworks
				crit(69767),	-- Lost Mines
				crit(69768),	-- Shadowvein Extraction Site
				crit(69775),	-- Shadowvein Point
				crit(69769),	-- The Waterworks
				crit(69770),	-- Taelloch
				crit(69771),	-- The Living Grotto
				crit(69772),	-- Opportunity Point
				crit(69773),	-- The Coreway
				crit(69774),	-- Gundargaz
			}),
			ach(40507),		-- Hanging Tight
			ach(40628),		-- Notable Machines (automated)
			ach(40473),		-- Not So Quick Fix (automated)
			ach(40731),		-- Panhandled
			ach(40504),		-- Rocked to Sleep (automated)
			ach(40678, {	-- Skyriding Glyphs: Abyssal Excavation
				["coord"] = { 63.7, 95.0, THE_RINGING_DEEPS },
			}),
			ach(40675, {	-- Skyriding Glyphs: Chittering Den
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40672, {	-- Skyriding Glyphs: Gundargaz
				["coord"] = { 49.0, 31.5, THE_RINGING_DEEPS },
			}),
			ach(40679, {	-- Skyriding Glyphs: Taelloch Mine
				["coord"] = { 63.0, 66.1, THE_RINGING_DEEPS },
			}),
			ach(40677, {	-- Skyriding Glyphs: The Living Grotto
				["coord"] = { 49.3, 66.2, THE_RINGING_DEEPS },
			}),
			ach(40674, {	-- Skyriding Glyphs: Lost Mines
				["coord"] = { 57.3, 31.5, THE_RINGING_DEEPS },
			}),
			ach(40673, {	-- Skyriding Glyphs: The Stonevault Exterior
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40676, {	-- Skyriding Glyphs: The Rumbling Wastes
				["coord"] = { 56.2, 56.2, THE_RINGING_DEEPS },
			}),
			ach(40680, {	-- Skyriding Glyphs: The Waterworks
				["coord"] = { 46.5, 51.8, THE_RINGING_DEEPS },
			}),
			ach(40799),		-- Sojourner of The Ringing Deeps (automated)
			ach(40585),		-- Super Size Snuffling
			ach(19560),		-- The Ringing Deeps (automated)
			ach(40703, {	-- The Ringing Deeps Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					40678,	-- Skyriding Glyphs: Abyssal Excavation
					40675,	-- Skyriding Glyphs: Chittering Den
					40672,	-- Skyriding Glyphs: Gundargaz
					40674,	-- Skyriding Glyphs: Lost Mines
					40679,	-- Skyriding Glyphs: Taelloch Mine
					40677,	-- Skyriding Glyphs: The Living Grotto
					40673,	-- Skyriding Glyphs: The Stonevault Exterior
					40676,	-- Skyriding Glyphs: The Rumbling Wastes
					40680,	-- Skyriding Glyphs: The Waterworks
				}},
			}),
			ach(40475),	-- To All the Slimes I Love (automated)
			pvp(ach(40084)),	-- Tour of Duty: The Ringing Deeps
			ach(40724),		-- Treasures of The Ringing Deeps (automated)
		}),
	}),
})));