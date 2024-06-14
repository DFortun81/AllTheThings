---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(ACHIEVEMENTS, {
			ach(19560, {	-- The Ringing Deeps
				crit(64791, {	-- 	By Candlelight
					["sourceQuest"] = 78642,	-- New Candle, New Hope
				}),
				crit(64792, {	-- 	Dark Revelations
					["sourceQuest"] = 78706,	-- The High Speaker's Secret
				}),
				crit(64793, {	-- 	The Monster and the Machine
					-- Remove when the quest below is uncommented
					["_noautomation"] = true,
					--["sourceQuest"] = 78828,	-- TODO: Quest name (HQT maybe?)
				}),
			}),
			ach(40703, {	-- The Ringing Deeps Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					40678,	-- Skyriding Glyphs: Abyssal Excavation
					40675,	-- Skyriding Glyphs: Chittering Den
					40672,	-- Skyriding Glyphs: Gundargaz
					40679,	-- Skyriding Glyphs: Taelloch Mine
					40677,	-- Skyriding Glyphs: The Living Grotto
					40674,	-- Skyriding Glyphs: The Lost Mines
					40673,	-- Skyriding Glyphs: The Stonevault Exterior
					40676,	-- Skyriding Glyphs: The Rumbling Wastes
					40680,	-- Skyriding Glyphs: The Waterworks
				}},
			}),
			ach(40678, {	-- Skyriding Glyphs: Abyssal Excavation
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40675, {	-- Skyriding Glyphs: Chittering Den
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40672, {	-- Skyriding Glyphs: Gundargaz
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40679, {	-- Skyriding Glyphs: Taelloch Mine
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40677, {	-- Skyriding Glyphs: The Living Grotto
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40674, {	-- Skyriding Glyphs: The Lost Mines
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40673, {	-- Skyriding Glyphs: The Stonevault Exterior
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40676, {	-- Skyriding Glyphs: The Rumbling Wastes
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40680, {	-- Skyriding Glyphs: The Waterworks
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			pvp(ach(40084)),	-- Tour of Duty: The Ringing Deeps
		}),
	}),
})));