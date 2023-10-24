--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_BATTLE_FOR_AZEROTH_REP, {
		ach(12947, {	-- Azerothian Diplomat
			crit(42226, {["races"] = HORDE_ONLY }),		-- Zandalari Empire (H)
			crit(42229, {["races"] = ALLIANCE_ONLY }),		-- Proudmoore (A) / Zandalari Empire (H)
			crit(42228, {["races"] = HORDE_ONLY }),		-- Talanji's Expedition (H)
			crit(42231, {["races"] = ALLIANCE_ONLY }),		-- Order of Embers (A)
			crit(42227, {["races"] = HORDE_ONLY }),		-- Voldunai (H)
			crit(42230, {["races"] = ALLIANCE_ONLY }),		-- Storm's Wake (A)
			crit(41655, {["races"] = HORDE_ONLY }),		-- The Honorbound (H)
			crit(41654, {["races"] = ALLIANCE_ONLY }),		-- 7th Legion (A)
			crit(43121),		-- Champions of Azeroth
			crit(43122),		-- Tortollan Seekers
		}),
		ach(12954, {	-- Champion of the 7th Legion
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12957, {	-- Champion of the Honorbound
			["races"] = HORDE_ONLY,
		}),
		ach(12955),		-- Champions of Azeroth
		ach(12952, {	-- Order of Embers
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12951, {	-- Proudmoore Admiralty
			["races"] = ALLIANCE_ONLY,
		}),
		ach(13557),		-- Rustbolt Rebellion
		ach(12953, {	-- Storm's Wake
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12948, {	-- Talanji's Expedition
			["races"] = HORDE_ONLY,
		}),
		ach(14156),		-- The Rajani
		ach(13559, {	-- The Unshackled
			["races"] = HORDE_ONLY,
		}),
		ach(12949, {	-- The Voldunai
			["races"] = HORDE_ONLY,
		}),
		ach(12956),		-- Tortollan Seekers
		ach(14155),		-- Uldum Accord
		ach(13558, {	-- Waveblade Ankoan
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12950, {	-- Zandalari Empire
			["races"] = HORDE_ONLY,
		}),
	}),
}));
