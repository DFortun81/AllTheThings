---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(THE_RINGING_DEEPS, {
		n(ACHIEVEMENTS, {
			ach(40837),		-- Adventurer of The Ringing Deeps (automated)
			ach(40825, {	-- Explore The Ringing Deeps
				-- TODO: These criteria look unfinished
				crit(69608),	-- The Earthenworks
				crit(69608),	-- Lost Mines
				crit(69608),	-- Shadowvein Extraction Site
				crit(69608),	-- Shadowvein Point
				crit(69608),	-- The Waterworks
				crit(69608),	-- Taelloch
				crit(69608),	-- The Living Grotto
				crit(69608),	-- Opportunity Point
				crit(69608),	-- The Coreway
				crit(69608),	-- Gundargaz
			}),
			ach(40507),		-- Hanging Tight
			ach(40628),		-- Notable Machines (automated)
			ach(40473),		-- Not So Quick Fix (automated)
			ach(40731),		-- Panhandled
			ach(40504, {	-- Rocked to Sleep
				crit(68684, {	-- Attwogaz
					-- TODO: coord
				}),
				crit(68682, {	-- Hathlaz
					-- TODO: coord
				}),
				crit(68685, {	-- Krattdaz
					-- TODO: coord
				}),
				crit(68686, {	-- Uisgaz
					-- TODO: coord
				}),
				crit(68687, {	-- Venedaz
					-- TODO: coord
				}),
				crit(68688, {	-- Merunth
					-- TODO: coord
				}),
				crit(68689, {	-- Varerko
					-- TODO: coord
				}),
				crit(68690, {	-- Alfritha
					-- TODO: coord
				}),
				crit(68691, {	-- Gundrig
					-- TODO: coord
				}),
				crit(68692, {	-- Sathilga
					-- TODO: coord
				}),
			}),
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
				-- TODO
				--["coord"] = { X, Y, THE_RINGING_DEEPS },
			}),
			ach(40799),		-- Sojourner of The Ringing Deeps (automated)
			-- TODO: Left for reference since something still throws an error in the automated version
			-- ach(40799, {	-- Sojourner of The Ringing Deeps
			-- 	crit(69480, {	-- The Caretaker of Brunwin's Terrace
			-- 		["sourceQuest"] = 80407,	-- Glintwick the Gem Grabber
			-- 	}),
			-- 	crit(67728, {	-- Broken Tools
			-- 		["sourceQuest"] = 78564,	-- Reforged Purpose
			-- 	}),
			-- 	crit(69481, {	-- Routine Maintenance
			-- 		["sourceQuest"] = 82814,	-- Decommissioning Darkness
			-- 	}),
			-- 	crit(69482, {	-- Dead in the Den
			-- 		-- Remove when the quest below is uncommented
			-- 		["_noautomation"] = true,
			-- 		--["sourceQuest"] = 80516,	-- Bump off the Boss
			-- 	}),
			-- 	crit(69483, {	-- Envenomed Invasion
			-- 		["sourceQuest"] = 79372,	-- A Cluth of Hope
			-- 	}),
			-- 	crit(69484, {	-- Fearbreaker
			-- 		["sourceQuest"] = 79266,	-- The Bronzebeard Legacy
			-- 	}),
			-- 	crit(69485, {	-- Into the Fog
			-- 		-- Remove when the quest below is uncommented
			-- 		["_noautomation"] = true,
			-- 		--["sourceQuest"] = 81559,	-- Fog Follower
			-- 	}),
			-- 	crit(69486, {	-- Magma-nificence
			-- 		["sourceQuest"] = 83160,	-- Cinderbrew Reserve
			-- 	}),
			-- 	crit(69487, {	-- Kobold Culture and Integration (Kobold Candles)
			-- 		["sourceQuest"] = 80202,	-- Hot Pollenate-o
			-- 	}),
			-- 	crit(69488, {	-- Kobold Culture and Integration (Kobold Work Crew)
			-- 		["sourceQuest"] = 79682,	-- Critical Pressure!
			-- 	}),
			-- 	crit(69489, {	-- Kobold Culture and Integration (Kobold Story Time)
			-- 		["sourceQuest"] = 79510,	-- The Wickless Candle
			-- 	}),
			-- 	crit(69490, {	-- Rampage at Nibelgaz Mine
			-- 		["sourceQuest"] = 79327,	-- The Glittering Shard
			-- 	}),
			-- 	crit(69491, {	-- Abysmal Extraction
			-- 		-- Remove when the quest below is uncommented
			-- 		["_noautomation"] = true,
			-- 		--["sourceQuest"] = 83162,	-- Put it Back, Put it Back!
			-- 	}),
			-- 	crit(69492, {	-- Revenge in the Rumbling Wastes
			-- 		["sourceQuest"] = 81672,	-- In a Pinch
			-- 	}),
			-- 	crit(69493, {	-- Tired of Rest
			-- 		["sourceQuest"] = 82144,	-- On the Road
			-- 	}),
			-- 	crit(69494, {	-- Frolicking in the Fetid Grotto
			-- 		["sourceQuest"] = 81713,	-- Oozemodious
			-- 	}),
			-- }),
			ach(40585),		-- Super Size Snuffling
			ach(19560, {	-- The Ringing Deeps
				crit(64791, {	-- 	By Candlelight
					["sourceQuest"] = 78642,	-- New Candle, New Hope
				}),
				crit(64792, {	-- 	Dark Revelations
					["sourceQuest"] = 78706,	-- The High Speaker's Secret
				}),
				crit(64793, {	-- 	The Monster and the Machine
					["sourceQuest"] = 81689,	-- Orientation: Gundargaz
				}),
			}),
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