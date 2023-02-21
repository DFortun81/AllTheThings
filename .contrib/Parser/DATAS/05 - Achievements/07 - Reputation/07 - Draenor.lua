--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_DRAENOR_REP, {
		ach(9469),		-- Arakkoa Outcasts
		ach(9470, {		-- Council of Exarchs
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				title(283, {	-- Prelate <Name>
					["races"] = ALLIANCE_ONLY,
				}),
			},
		}),
		ach(9471, {		-- Frostwolf Orcs
			["races"] = HORDE_ONLY,
			["g"] = {
				title(282, {	-- <Name> of the Frostwolves
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		ach(9475, {		-- Laughing Skull Orcs
			["races"] = HORDE_ONLY,
			["g"] = {
				title(287, {	-- Masked Chuckler
					["races"] = HORDE_ONLY,
				}),
			},
		}),
		ach(9072, {		-- Mantle of the Talon King
			title_gendered(278, 279),	-- Talon King / Talon Queen
			--title(278),	-- Talon King %s
			--title(279),	-- Talon Queen %s
			follower(224),	-- Talon Guard Kurekk
		}),
		ach(9478, {		-- Savage Friends (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(111987),	-- Trading Post, Level 3 [Blueprints]
			},
		}),
		ach(9477, {		-- Savage Friends (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				i(111987),	-- Trading Post, Level 3 [Blueprints]
			},
		}),
		ach(9476, {		-- Sha'tari Defense
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				a(title(288)),	-- Peacekeeper
			},
		}),
		ach(9472, {		-- Steamwheedle Preservation Society
			title(284),		-- "Conservationist"
		}),
		ach(10350, {	-- Tanaan Diplomat (Alliance)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Hand of the Prophet
				crit(2),	-- Order of the Awakened
				crit(3),	-- The Saberstalkers
			},
		}),
		ach(10349, {	-- Tanaan Diplomat (Horde)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Order of the Awakened
				crit(2),	-- The Saberstalkers
				crit(3),	-- Vol'jin's Headhunters
			},
		}),
	}),
}));
