-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-304, {	-- Battlegrounds
		m(1478, {	-- Ashran
			["achievementID"] = 9102,	-- Ashran Victory
			["description"] = "|cff66ccffAshran is a 40v40 epic battleground found in eastern Draenor.|r",	
			["g"] = {
				n(-4, {	-- Achievements
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
							title(285),	-- <Name>, Spear of Vol'jin
							faction(1681), 	-- Vol'jin's Spear
						},
					}),
					ach(9474, {		-- Wrynn's Vanguard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							title(286),	-- <Name>, Sword of Wrynn
							faction(1682),	-- Wyrnn's Vanguard
						},
					}),
				}),
				n(-17, {	-- Quests
					q(56336, {	-- Uncovering the Artifact Fragments (A)
						["provider"] = { "n", 155283 },	-- Ecilam
						["coord"] = { 44.6, 74.4, 1478 },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(56337, {	-- Uncovering the Artifact Fragments (H)
						["provider"] = { "n", 155286 },	-- Fura
						["coord"] = { 45.4, 27.1, 1478 },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(56338, {	-- Volrath Must Die
						["provider"] = { "n", 84173 },	-- Commander Anne Dunworthy
						["coord"] = { 44.6, 74.0, 1478 },
						["isWeekly"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(56339, {	-- Tremblade Must Die
						["provider"] = { "n", 84473 },	-- General Ushet Wolfbarger
						["coord"] = { 45.0, 27.8, 1478 },
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(35638, {	-- A Few Artifact Fragments (A)
						["provider"] = { "n", 81870 },	-- Anenga
						["coord"] = { 45.8, 76.2, 1478 },
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(36030, {	-- A Few Artifact Fragments (H)
						["provider"] = { "n", 82204 },	-- Atomik
						["coord"] = { 49.6, 24.6, 1478 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(35264, {	-- A Bunch of Artifact Fragments (A)
						["provider"] = { "n", 81870 },	-- Anenga
						["coord"] = { 45.8, 76.2, 1478 },
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(36031, {	-- A Bunch of Artifact Fragments (H)
						["provider"] = { "n", 82204 },	-- Atomik
						["coord"] = { 49.6, 24.6, 1478 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(35639, {	-- A TON of Artifact Fragments (A)
						["provider"] = { "n", 81870 },	-- Anenga
						["coord"] = { 45.8, 76.2, 1478 },
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(36032, {	-- A TON of Artifact Fragments (H)
						["provider"] = { "n", 82204 },	-- Atomik
						["coord"] = { 49.6, 24.6, 1478 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					i(112128, {	-- Blood Elf Ear
						["questID"] = 35937,	-- Blood Elf Ear
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(2, {	-- Blood Elf Ear
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9914, -660 }, },
							}),
						},
					}),
					i(112015, {	-- Forsaken Brains
						["questID"] = 35927,	-- Forsaken Brains
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(6, {	-- Forsaken Brains
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9914, -660 }, },
							}),
						},
					}),
					i(112125, {	-- Goblin Nose
						["questID"] = 35938,	-- Goblin Nose
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(7, {	-- Goblin Nose
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9914, -660 }, },
							}),
						},
					}),
					i(112122, {	-- Orc Tooth
						["questID"] = 35940,	-- Orc Tooth
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(4, {	-- Orc Tooth
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9914, -660 }, },
							}),
						},
					}),
					i(112113, {	-- Pandaren Hide
						["questID"] = 36038,	-- Pandaren Hide (A)
						["repeatable"] = true,
						["g"] = {
							crit(1, {	-- Pandaren Hide
								["achievementID"] = 9104,	-- Bounty Hunter
								["races"] = ALLIANCE_ONLY,
							}),
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9914, -660 }, },
							}),
						},
					}),
					i(112123, {	-- Tauren Hoof
						["questID"] = 35939,	-- Tauren Hoof
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(3, {	-- Tauren Hoof
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9914, -660 }, },
							}),
						},
					}),
					i(112120, {	-- Troll Feet
						["questID"] = 35941,	-- Troll Feet
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(5, {	-- Troll Feet
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9914, -660 }, },
							}),
						},
					}),
					-- Horde Quests
					i(112121, {	-- Draenei Tail
						["questID"] = 36041,	-- Draenei Tail
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(7, {	-- Draenei Tail
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9913, -660 }, },
							}),
						},
					}),
					i(112126, {	-- Dwarf Spine
						["questID"] = 36034,	-- Dwarf Spine
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(4, {	-- Dwarf Spine
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9913, -660 }, },
							}),
						},
					}),
					i(112131, {	-- Human Bone Chip
						["questID"] = 36042,	-- Human Bone Chip
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(6, {	-- Human Bone Chip
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9913, -660 }, },
							}),
						},
					}),
					i(112113, {	-- Pandaren Hide
						["questID"] = 35942,	-- Pandaren Hide (H)
						["repeatable"] = true,
						["g"] = {
							crit(1, {	-- Pandaren Hide
								["achievementID"] = 9104,	-- Bounty Hunter
								["races"] = HORDE_ONLY,
							}),
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9913, -660 }, },
							}),
						},
					}),
					i(112124, {	-- Severed Night Elf Head
						["questID"] = 36033,	-- Severed Night Elf Head
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(3, {	-- Severed Night Elf Head
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9913, -660 }, },
							}),
						},
					}),
					i(112127, {	-- Tuft of Gnome Hair
						["questID"] = 36040,	-- Tuft of Gnome Hair
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(5, {	-- Tuft of Gnome Hair
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9913, -660 }, },
							}),
						},
					}),
					i(112119, {	-- Worgen Snout
						["questID"] = 36884,	-- Worgen Snout
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(2, {	-- Worgen Snout
								["achievementID"] = 9104,	-- Bounty Hunter
							}),
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["sym"] = { {"sub", "pvp_gear_faction_base", -9981, -681, -9913, -660 }, },
							}),
						},
					}),
				}),
				n(-2, {		-- Vendors
					n(80882, {	-- Crafticus Mindbender <Stormshield Quartermaster>
						["coord"] = { 44.2, 74.0, 1478 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(137642, {	-- Mark of Honor
								i(116776),	-- Pale Thorngrazer
								i(115501),	-- Kowalski's Music Box
								i(116396),	-- LeBlanc's Recorder (A)
								i(114126),	-- Disposable Pocket Flying Machine
								i(114125),	-- Preserved Discombobulator Ray
								i(115511),	-- Bizmo's Big Bang Boom Bomb
								i(115513),	-- Wrynn's Vanguard Battle Standard
							}),
							i(115517),	-- Wrynn's Vanguard Tabard
						},
					}),
					n(85115, {	-- Dazzerian <Warspear Quartermaster>
						["coord"] = { 48.4, 23.8, 1478 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(137642, {	-- Mark of Honor
								i(116775),	-- Breezestrider Stallion
								i(115501),	-- Kowalski's Music Box
								i(115505),	-- LeBlanc's Recorder (H)
								i(115500),	-- Disposable Pocket Flying Machine
								i(114125),	-- Preserved Discombobulator Ray
								i(115512),	-- Gazlowe's Gargantuan Grenade
								i(115514),	-- Vol'jin's Spear Battle Standard
							}),
							i(115518),	-- Vol'jin's Spear Tabard
						},
					}),
				}),
			},
		}),	
	}),
};
