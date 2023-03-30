--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_LEGACY, {
	achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS_LEGACY, {
		ach(17412, {	-- Craftsman of the Argent Dawn
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
		}),
		ach(17410, {	-- Craftsman of the Zandalar Tribe
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
		}),
		ach(10585, {	-- Fel-Smelter
			["u"] = REMOVED_FROM_GAME,
			["g"] = {
				crit(1, {	-- Firing Up the Forge
					["u"] = REMOVED_FROM_GAME,
				}),
			}
		}),
		un(REMOVED_FROM_GAME, ach(135)),	-- Grand Master in First Aid
		un(REMOVED_FROM_GAME, ach(10580, {	-- Heroic Skills to Pay the Bills(800)
			crit(1),	-- Legion Fisherman
			crit(2),	-- Legion Medic
			crit(3),	-- Legion Cook
			crit(4),	-- Legion Archaeologist
			ach(9506, {	-- Savage Skills to Pay the Bills (700)
				crit(1),	-- Draenor Fisherman
				crit(2),	-- Draenor Medic
				crit(3),	-- Draenor Cook
				crit(4),	-- Draenor Archaeologist
			}),
			ach(6836, {	-- Serious Skills to Pay the Bills (600)
				crit(1),	-- Zen Master Fisherman
				crit(2),	-- Zen Master Medic
				crit(3),	-- Zen Master Cook
				crit(4),	-- Zen Master Archaeologist
			}),
			ach(4915, {	-- More Skills to Pay the Bills (525)
				crit(1),	-- Illustrious Grand Master Fisherman
				crit(2),	-- Illustrious Grand Master Medic
				crit(3),	-- Illustrious Grand Master Cook
				crit(4),	-- Illustrious Grand Master Archaeologist
			}),
			ach(730, {	-- Skills to Pay the Bills (450)
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					130,	-- Grand Master Fisherman
					135,	-- Grand Master in First Aid
					125,	-- Grand Master Cook
				}},
			}),
		})),
		ach(10586, {	-- Mass Obliteration
			["u"] = REMOVED_FROM_GAME,
		}),
		ach(17497, {	-- Renowned Armorsmith
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
		}),
		ach(17498, {	-- Renowned Leatherworking Specialist
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
		}),
		ach(17499, {	-- Renowned Tailoring Specialist
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
		}),
		ach(17496, {	-- Renowned Weaponsmith
			["timeline"] = { ADDED_10_0_7 },
			["u"] = REMOVED_FROM_GAME,
		}),
	}),
}));