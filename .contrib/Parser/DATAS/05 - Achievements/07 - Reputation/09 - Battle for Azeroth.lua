--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_BATTLE_FOR_AZEROTH_REP, {
		ach(12947, {	-- Azerothian Diplomat
			crit(1),		-- Proudmoore (A) / Zandalari Empire (H)
			crit(2),		-- Order of Embers (A) / Talanji's Expedition (H)
			crit(3),		-- Storm's Wake (A) / Voldunai (H)
			crit(4),		-- 7th Legion (A) / The Honorbound (H)
			crit(5),		-- Champions of Azeroth
			crit(6),		-- Tortollan Seekers
		}),
		ach(12954, {	-- Champion of the 7th Legion
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12957, {	-- Champion of the Honorbound
			["races"] = HORDE_ONLY,
		}),
		ach(12955),		-- Champions of Azeroth
		ach(12946, {	-- Kul Tiras Diplomat
			["u"] = NEVER_IMPLEMENTED,	-- Removed in 8.01 launch, was present in beta
			["g"] = {
				crit(1, {	-- Proudmoore Admiralty
					["u"] = NEVER_IMPLEMENTED,	-- Removed in 8.01 launch, was present in beta
				}),
				crit(2, {	-- Storm's Wake
					["u"] = NEVER_IMPLEMENTED,	-- Removed in 8.01 launch, was present in beta
				}),
				crit(3, {	-- Order of Embers
					["u"] = NEVER_IMPLEMENTED,	-- Removed in 8.01 launch, was present in beta
				}),
			},
		}),
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
