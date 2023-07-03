--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, pvp(achcat(ACHIEVEMENT_CATEGORY_PVP, {
	achcat(ACHIEVEMENT_CATEGORY_ASHRAN, {
		ach(9102),	-- Ashran Victory
		ach(9104, {	-- Bounty Hunter (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Pandaren Hide
				crit(2),	-- Blood Elf Ear
				crit(3),	-- Tauren Hoof
				crit(4),	-- Orc Tooth
				crit(5),	-- Troll Feet
				crit(6),	-- Forsaken Brains
				crit(7),	-- Goblin Nose
			},
		}),
		ach(9103, {	-- Bounty Hunter (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Pandaren Hide
				crit(2),	-- Worgen Snout
				crit(3),	-- Severed Night Elf Head
				crit(4),	-- Dwarf Spine
				crit(5),	-- Tuft of Gnome Hair
				crit(6),	-- Human Bone Chip
				crit(7),	-- Draenei Tail
			},
		}),
		ach(9222),	-- Divide and Conquer
		ach(9228, {	-- Down Goes Van Rook (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(9220, {	-- Grand Theft, 3rd Degree
			ach(9219),	-- Grand Theft, 2nd Degree
			ach(9218),	-- Grand Theft, 1st Degree
		}),
		ach(9216, {	-- High-value Targets
			crit(1),	-- Elder Darkweaver Kath
			crit(2),	-- Ancient Inferno
			crit(3),	-- Panthora
			crit(4),	-- Mandragoraster
			crit(5),	-- Titarus
			crit(6),	-- Brickhouse
			crit(7),	-- Korthall Soulgorger
			crit(8),	-- Oraggro
			crit(9),	-- Goregore
		}),
		ach(9106),	-- Just for Me
		ach(9408, {	-- Operation Counterattack (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(9217, {	-- Operation Counterattack (H)
			["races"] = HORDE_ONLY,
		}),
		ach(9225, {	-- Take Them Out (A)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Captain Hoodrych
				crit(2),	-- Elementalist Novo
				crit(3),	-- Elliott Van Rook
				crit(4),	-- Jared V. Hellstrike
				crit(5),	-- Kaz Endsky
				crit(6),	-- Lord Mes
				crit(7),	-- Mindbender Talbadar
				crit(8),	-- Mor'riz
				crit(9),	-- Necrolord Azael
				crit(10),	-- Soulbrewer Nadagast
				crit(11),	-- Razor Guerra
				crit(12),	-- Rifthunter Yoske
				crit(13),	-- Vanguard Samuelle
			},
		}),
		ach(9224, {	-- Take Them Out (H)
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Alune Windmane
				crit(2),	-- Anne Otther
				crit(3),	-- Avenger Turley
				crit(4),	-- Chani Malflame
				crit(5),	-- Hildie Hackerguard
				crit(6),	-- Jackson Bajheera
				crit(7),	-- John Swifty
				crit(8),	-- Malda Brewbelly
				crit(9),	-- Mathias Zunn
				crit(10),	-- Shani Freezewind
				crit(11),	-- Taylor Dewland
				crit(12),	-- Tosan Galaxyfist
			},
		}),
		ach(9714, {	-- Thy Kingdom Come (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(9715, {	-- Thy Kingdom Come (H)
			["races"] = HORDE_ONLY,
		}),
		ach(9105, {	-- Tour of Duty
			crit(1),	-- Molten Quarry
			crit(2),	-- Brute's Rise
			crit(3),	-- Ashmaul Burial Grounds
			crit(4),	-- Amphitheater of Annihilation
		}),
	}),
})));
