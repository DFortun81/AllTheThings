--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------
_.Achievements = 
{
	n(-9958, {	-- Player vs Player
		n(-9997, {	-- Ashran
			ach(9102),		-- Ashran Victory
			{	-- Bounty Hunter
				["allianceAchievementID"] = 9104,	-- Bounty Hunter [Alliance]
				["hordeAchievementID"] = 9103,		-- Bounty Hunter [Horde]
				["g"] = {
					{	-- Pandaren Hide
						["allianceAchievementID"] = 9104,	-- Bounty Hunter [Alliance]
						["hordeAchievementID"] = 9103,		-- Bounty Hunter [Horde]
						["criteriaID"] = 1,			-- Pandaren Hide
					},
					{	-- Blood Elf Ear // Worgen Snout
						["allianceAchievementID"] = 9104,	-- Bounty Hunter [Alliance]
						["hordeAchievementID"] = 9103,		-- Bounty Hunter [Horde]
						["criteriaID"] = 2,			-- Blood Elf Ear // Worgen Snout 
					},
					{	-- Tauren Hoof // Severed Night Elf Head
						["allianceAchievementID"] = 9104,	-- Bounty Hunter [Alliance]
						["hordeAchievementID"] = 9103,		-- Bounty Hunter [Horde]
						["criteriaID"] = 3,			-- Tauren Hoof // Severed Night Elf Head
					},
					{	-- Orc Tooth // Dwarf Spine
						["allianceAchievementID"] = 9104,	-- Bounty Hunter [Alliance]
						["hordeAchievementID"] = 9103,		-- Bounty Hunter [Horde]
						["criteriaID"] = 4,			-- Orc Tooth // Dwarf Spine
					},
					{	-- Troll Feet // Tuft of Gnome Hair
						["allianceAchievementID"] = 9104,	-- Bounty Hunter [Alliance]
						["hordeAchievementID"] = 9103,		-- Bounty Hunter [Horde]
						["criteriaID"] = 5,			-- Troll Feet // Tuft of Gnome Hair
					},
					{	-- Forsaken Brains // Human Bone Chip
						["allianceAchievementID"] = 9104,	-- Bounty Hunter [Alliance]
						["hordeAchievementID"] = 9103,		-- Bounty Hunter [Horde]
						["criteriaID"] = 6,			-- Forsaken Brains // Human Bone Chip
					},
					{	-- Goblin Nose // Draenei Tail
						["allianceAchievementID"] = 9104,	-- Bounty Hunter [Alliance]
						["hordeAchievementID"] = 9103,		-- Bounty Hunter [Horde]
						["criteriaID"] = 7,			-- Goblin Nose // Draenei Tail
					},
				},
			},
			ach(9222),		-- Divide and Conquer
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
			ach(9256, {	-- Rescue Operation (A)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1),	-- Kommandant Jobby Kurzsicht
					crit(2),	-- Marschall Andrea DeSousa
					crit(3),	-- Feldmarschall Kerwin
				},
			}),
			ach(9257, {	-- Rescue Operation (H)
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1),	-- Warlord Jugan
					crit(2),	-- General Lizzie Heartbane
					crit(3),	-- Marshal Lyrdrea Daybreaker
				},
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
			ach(9473, {		-- Vol'jin's Spear
				["races"] = HORDE_ONLY,
				["g"] = {
					un(39, h(title(285))),	-- ,Spear of Vol'jin
					faction(1681), 	-- Vol'jin's Spear
				},
			}),
			ach(9474, {		-- Wrynn's Vanguard
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					un(39, a(title(286))),	-- ,Sword of Wrynn
					faction(1682),	-- Wyrnn's Vanguard
				},
			}),
		}),
	}),
};