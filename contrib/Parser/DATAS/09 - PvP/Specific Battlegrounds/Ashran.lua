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
					un(2, h(ach(9473, {		-- Vol'jin's Spear
						un(39, h(title(285))),	-- ,Spear of Vol'jin
						un(2, faction(1681)), 	-- Vol'jin's Spear
					}))),
					un(2, a(ach(9474, {		-- Wrynn's Vanguard
						un(39, a(title(286))),	-- ,Sword of Wrynn
						un(2, faction(1682)),	-- Wyrnn's Vanguard
					}))),
				}),
				n(-17, {	-- Quests
					q(56336, {	-- Uncovering the Artifact Fragments (A)
						["qg"] = 155283,	-- Ecilam
					--	["coord"] = { },
						["races"] = ALLIANCE_ONLY,
					}),
					q(56337, {	-- Uncovering the Artifact Fragments (H)
						["qg"] = 155286,	-- Fura
						["coord"] = { 45.4, 27.1, 1478 },
						["races"] = HORDE_ONLY,
					}),
					q(56338, {	-- Volrath Must Die
						["qg"] = 84173,	-- Commander Anne Dunworthy
						["coord"] = { 44.6, 74.0, 1478 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(56339, {	-- Tremblade Must Die
						["qg"] = 84473,	-- General Ushet Wolfbarger
						["coord"] = { 45.0, 27.8, 1478 },
						["races"] = HORDE_ONLY,
					}),
					q(35638, {	-- A Few Artifact Fragments (A)
						["qg"] = 81870,	-- Anenga
						["coord"] = { 45.8, 76.2, 1478 },
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(36030, {	-- A Few Artifact Fragments (H)
						["qg"] = 82204,	-- Atomik
						["coord"] = { 49.6, 24.6, 1478 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(35264, {	-- A Bunch of Artifact Fragments (A)
						["qg"] = 81870,	-- Anenga
						["coord"] = { 45.8, 76.2, 1478 },
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(36031, {	-- A Bunch of Artifact Fragments (H)
						["qg"] = 82204,	-- Atomik
						["coord"] = { 49.6, 24.6, 1478 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(35639, {	-- A TON of Artifact Fragments (A)
						["qg"] = 81870,	-- Anenga
						["coord"] = { 45.8, 76.2, 1478 },
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
					}),
					q(36032, {	-- A TON of Artifact Fragments (H)
						["qg"] = 82204,	-- Atomik
						["coord"] = { 49.6, 24.6, 1478 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					i(112128, {	-- Blood Elf Ear
						["questID"] = 35937,	-- Blood Elf Ear
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(9104, crit(2)),	-- Bounty Hunter / Blood Elf Ear
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece (A)
										i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets (A)
										i(126186),	-- Warmongering Aspirant's Dreadplate Helm (A)
										i(126187),	-- Warmongering Aspirant's Dreadplate Legguards (A)
										i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders (A)
									}),
									cl(11, {	-- Druid
										i(126189),	-- Warmongering Aspirant's Dragonhide Gloves (A)
										i(126190),	-- Warmongering Aspirant's Dragonhide Helm (A)
										i(126191),	-- Warmongering Aspirant's Dragonhide Legguards (A)
										i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders (A)
										i(126192),	-- Warmongering Aspirant's Dragonhide Tunic (A)
									}),
									cl(3, {	-- Hunter
										i(126194),	-- Warmongering Aspirant's Chain Armor (A)
										i(126195),	-- Warmongering Aspirant's Chain Gauntlets (A)
										i(126196),	-- Warmongering Aspirant's Chain Helm (A)
										i(126197),	-- Warmongering Aspirant's Chain Leggings (A)
										i(126198),	-- Warmongering Aspirant's Chain Spaulders (A)
									}),
									cl(8, {	-- Mage
										i(126214),	-- Warmongering Aspirant's Silk Amice (A)
										i(126211),	-- Warmongering Aspirant's Silk Cowl (A)
										i(126210),	-- Warmongering Aspirant's Silk Handguards (A)
										i(126213),	-- Warmongering Aspirant's Silk Robe (A)
										i(126212),	-- Warmongering Aspirant's Silk Trousers (A)
									}),
									cl(10, {	-- Monk
										i(126218),	-- Warmongering Aspirant's Ironskin Gloves (A)
										i(126219),	-- Warmongering Aspirant's Ironskin Helm (A)
										i(126220),	-- Warmongering Aspirant's Ironskin Legguards (A)
										i(126221),	-- Warmongering Aspirant's Ironskin Spaulders (A)
										i(126222),	-- Warmongering Aspirant's Ironskin Tunic (A)
									}),
									cl(2, {	-- Paladin
										i(126223),	-- Warmongering Aspirant's Scaled Chestpiece (A)
										i(126224),	-- Warmongering Aspirant's Scaled Gauntlets (A)
										i(126225),	-- Warmongering Aspirant's Scaled Helm (A)
										i(126226),	-- Warmongering Aspirant's Scaled Legguards (A)
										i(126227),	-- Warmongering Aspirant's Scaled Shoulders (A)
									}),
									cl(5, {	-- Priest
										i(126231),	-- Warmongering Aspirant's Satin Gloves (A)
										i(126232),	-- Warmongering Aspirant's Satin Hood (A)
										i(126233),	-- Warmongering Aspirant's Satin Leggings (A)
										i(126235),	-- Warmongering Aspirant's Satin Mantle (A)
										i(126234),	-- Warmongering Aspirant's Satin Robe (A)
									}),
									cl(4, {	-- Rogue
										i(126237),	-- Warmongering Aspirant's Leather Gloves (A)
										i(126238),	-- Warmongering Aspirant's Leather Helm (A)
										i(126239),	-- Warmongering Aspirant's Leather Legguards (A)
										i(126240),	-- Warmongering Aspirant's Leather Spaulders (A)
										i(126236),	-- Warmongering Aspirant's Leather Tunic (A)
									}),
									cl(7, {	-- Shaman
										i(126241),	-- Warmongering Aspirant's Ringmail Armor (A)
										i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets (A)
										i(126243),	-- Warmongering Aspirant's Ringmail Helm (A)
										i(126244),	-- Warmongering Aspirant's Ringmail Leggings (A)
										i(126245),	-- Warmongering Aspirant's Ringmail Spaulders (A)
									}),
									cl(9, {	-- Warlock
										i(126262),	-- Warmongering Aspirant's Felweave Amice (A)
										i(126259),	-- Warmongering Aspirant's Felweave Cowl (A)
										i(126258),	-- Warmongering Aspirant's Felweave Handguards (A)
										i(126261),	-- Warmongering Aspirant's Felweave Raiment (A)
										i(126260),	-- Warmongering Aspirant's Felweave Trousers (A)
									}),
									cl(1, {	-- Warrior
										i(126263),	-- Warmongering Aspirant's Plate Chestpiece (A)
										i(126264),	-- Warmongering Aspirant's Plate Gauntlets (A)
										i(126265),	-- Warmongering Aspirant's Plate Helm (A)
										i(126266),	-- Warmongering Aspirant's Plate Legguards (A)
										i(126267),	-- Warmongering Aspirant's Plate Shoulders (A)
									}),
								},
							}),
						},
					}),
					i(112015, {	-- Forsaken Brains
						["questID"] = 35927,	-- Forsaken Brains
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(9104, crit(6)),	-- Bounty Hunter / Forsaken Brains
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece (A)
										i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets (A)
										i(126186),	-- Warmongering Aspirant's Dreadplate Helm (A)
										i(126187),	-- Warmongering Aspirant's Dreadplate Legguards (A)
										i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders (A)
									}),
									cl(11, {	-- Druid
										i(126189),	-- Warmongering Aspirant's Dragonhide Gloves (A)
										i(126190),	-- Warmongering Aspirant's Dragonhide Helm (A)
										i(126191),	-- Warmongering Aspirant's Dragonhide Legguards (A)
										i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders (A)
										i(126192),	-- Warmongering Aspirant's Dragonhide Tunic (A)
									}),
									cl(3, {	-- Hunter
										i(126194),	-- Warmongering Aspirant's Chain Armor (A)
										i(126195),	-- Warmongering Aspirant's Chain Gauntlets (A)
										i(126196),	-- Warmongering Aspirant's Chain Helm (A)
										i(126197),	-- Warmongering Aspirant's Chain Leggings (A)
										i(126198),	-- Warmongering Aspirant's Chain Spaulders (A)
									}),
									cl(8, {	-- Mage
										i(126214),	-- Warmongering Aspirant's Silk Amice (A)
										i(126211),	-- Warmongering Aspirant's Silk Cowl (A)
										i(126210),	-- Warmongering Aspirant's Silk Handguards (A)
										i(126213),	-- Warmongering Aspirant's Silk Robe (A)
										i(126212),	-- Warmongering Aspirant's Silk Trousers (A)
									}),
									cl(10, {	-- Monk
										i(126218),	-- Warmongering Aspirant's Ironskin Gloves (A)
										i(126219),	-- Warmongering Aspirant's Ironskin Helm (A)
										i(126220),	-- Warmongering Aspirant's Ironskin Legguards (A)
										i(126221),	-- Warmongering Aspirant's Ironskin Spaulders (A)
										i(126222),	-- Warmongering Aspirant's Ironskin Tunic (A)
									}),
									cl(2, {	-- Paladin
										i(126223),	-- Warmongering Aspirant's Scaled Chestpiece (A)
										i(126224),	-- Warmongering Aspirant's Scaled Gauntlets (A)
										i(126225),	-- Warmongering Aspirant's Scaled Helm (A)
										i(126226),	-- Warmongering Aspirant's Scaled Legguards (A)
										i(126227),	-- Warmongering Aspirant's Scaled Shoulders (A)
									}),
									cl(5, {	-- Priest
										i(126231),	-- Warmongering Aspirant's Satin Gloves (A)
										i(126232),	-- Warmongering Aspirant's Satin Hood (A)
										i(126233),	-- Warmongering Aspirant's Satin Leggings (A)
										i(126235),	-- Warmongering Aspirant's Satin Mantle (A)
										i(126234),	-- Warmongering Aspirant's Satin Robe (A)
									}),
									cl(4, {	-- Rogue
										i(126237),	-- Warmongering Aspirant's Leather Gloves (A)
										i(126238),	-- Warmongering Aspirant's Leather Helm (A)
										i(126239),	-- Warmongering Aspirant's Leather Legguards (A)
										i(126240),	-- Warmongering Aspirant's Leather Spaulders (A)
										i(126236),	-- Warmongering Aspirant's Leather Tunic (A)
									}),
									cl(7, {	-- Shaman
										i(126241),	-- Warmongering Aspirant's Ringmail Armor (A)
										i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets (A)
										i(126243),	-- Warmongering Aspirant's Ringmail Helm (A)
										i(126244),	-- Warmongering Aspirant's Ringmail Leggings (A)
										i(126245),	-- Warmongering Aspirant's Ringmail Spaulders (A)
									}),
									cl(9, {	-- Warlock
										i(126262),	-- Warmongering Aspirant's Felweave Amice (A)
										i(126259),	-- Warmongering Aspirant's Felweave Cowl (A)
										i(126258),	-- Warmongering Aspirant's Felweave Handguards (A)
										i(126261),	-- Warmongering Aspirant's Felweave Raiment (A)
										i(126260),	-- Warmongering Aspirant's Felweave Trousers (A)
									}),
									cl(1, {	-- Warrior
										i(126263),	-- Warmongering Aspirant's Plate Chestpiece (A)
										i(126264),	-- Warmongering Aspirant's Plate Gauntlets (A)
										i(126265),	-- Warmongering Aspirant's Plate Helm (A)
										i(126266),	-- Warmongering Aspirant's Plate Legguards (A)
										i(126267),	-- Warmongering Aspirant's Plate Shoulders (A)
									}),
								},
							}),
						},
					}),
					i(112125, {	-- Goblin Nose
						["questID"] = 35938,	-- Goblin Nose
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(9104, crit(7)),	-- Bounty Hunter / Goblin Nose
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece (A)
										i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets (A)
										i(126186),	-- Warmongering Aspirant's Dreadplate Helm (A)
										i(126187),	-- Warmongering Aspirant's Dreadplate Legguards (A)
										i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders (A)
									}),
									cl(11, {	-- Druid
										i(126189),	-- Warmongering Aspirant's Dragonhide Gloves (A)
										i(126190),	-- Warmongering Aspirant's Dragonhide Helm (A)
										i(126191),	-- Warmongering Aspirant's Dragonhide Legguards (A)
										i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders (A)
										i(126192),	-- Warmongering Aspirant's Dragonhide Tunic (A)
									}),
									cl(3, {	-- Hunter
										i(126194),	-- Warmongering Aspirant's Chain Armor (A)
										i(126195),	-- Warmongering Aspirant's Chain Gauntlets (A)
										i(126196),	-- Warmongering Aspirant's Chain Helm (A)
										i(126197),	-- Warmongering Aspirant's Chain Leggings (A)
										i(126198),	-- Warmongering Aspirant's Chain Spaulders (A)
									}),
									cl(8, {	-- Mage
										i(126214),	-- Warmongering Aspirant's Silk Amice (A)
										i(126211),	-- Warmongering Aspirant's Silk Cowl (A)
										i(126210),	-- Warmongering Aspirant's Silk Handguards (A)
										i(126213),	-- Warmongering Aspirant's Silk Robe (A)
										i(126212),	-- Warmongering Aspirant's Silk Trousers (A)
									}),
									cl(10, {	-- Monk
										i(126218),	-- Warmongering Aspirant's Ironskin Gloves (A)
										i(126219),	-- Warmongering Aspirant's Ironskin Helm (A)
										i(126220),	-- Warmongering Aspirant's Ironskin Legguards (A)
										i(126221),	-- Warmongering Aspirant's Ironskin Spaulders (A)
										i(126222),	-- Warmongering Aspirant's Ironskin Tunic (A)
									}),
									cl(2, {	-- Paladin
										i(126223),	-- Warmongering Aspirant's Scaled Chestpiece (A)
										i(126224),	-- Warmongering Aspirant's Scaled Gauntlets (A)
										i(126225),	-- Warmongering Aspirant's Scaled Helm (A)
										i(126226),	-- Warmongering Aspirant's Scaled Legguards (A)
										i(126227),	-- Warmongering Aspirant's Scaled Shoulders (A)
									}),
									cl(5, {	-- Priest
										i(126231),	-- Warmongering Aspirant's Satin Gloves (A)
										i(126232),	-- Warmongering Aspirant's Satin Hood (A)
										i(126233),	-- Warmongering Aspirant's Satin Leggings (A)
										i(126235),	-- Warmongering Aspirant's Satin Mantle (A)
										i(126234),	-- Warmongering Aspirant's Satin Robe (A)
									}),
									cl(4, {	-- Rogue
										i(126237),	-- Warmongering Aspirant's Leather Gloves (A)
										i(126238),	-- Warmongering Aspirant's Leather Helm (A)
										i(126239),	-- Warmongering Aspirant's Leather Legguards (A)
										i(126240),	-- Warmongering Aspirant's Leather Spaulders (A)
										i(126236),	-- Warmongering Aspirant's Leather Tunic (A)
									}),
									cl(7, {	-- Shaman
										i(126241),	-- Warmongering Aspirant's Ringmail Armor (A)
										i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets (A)
										i(126243),	-- Warmongering Aspirant's Ringmail Helm (A)
										i(126244),	-- Warmongering Aspirant's Ringmail Leggings (A)
										i(126245),	-- Warmongering Aspirant's Ringmail Spaulders (A)
									}),
									cl(9, {	-- Warlock
										i(126262),	-- Warmongering Aspirant's Felweave Amice (A)
										i(126259),	-- Warmongering Aspirant's Felweave Cowl (A)
										i(126258),	-- Warmongering Aspirant's Felweave Handguards (A)
										i(126261),	-- Warmongering Aspirant's Felweave Raiment (A)
										i(126260),	-- Warmongering Aspirant's Felweave Trousers (A)
									}),
									cl(1, {	-- Warrior
										i(126263),	-- Warmongering Aspirant's Plate Chestpiece (A)
										i(126264),	-- Warmongering Aspirant's Plate Gauntlets (A)
										i(126265),	-- Warmongering Aspirant's Plate Helm (A)
										i(126266),	-- Warmongering Aspirant's Plate Legguards (A)
										i(126267),	-- Warmongering Aspirant's Plate Shoulders (A)
									}),
								},
							}),
						},
					}),
					i(112122, {	-- Orc Tooth
						["questID"] = 35940,	-- Orc Tooth
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(9104, crit(4)),	-- Bounty Hunter / Orc Tooth
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece (A)
										i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets (A)
										i(126186),	-- Warmongering Aspirant's Dreadplate Helm (A)
										i(126187),	-- Warmongering Aspirant's Dreadplate Legguards (A)
										i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders (A)
									}),
									cl(11, {	-- Druid
										i(126189),	-- Warmongering Aspirant's Dragonhide Gloves (A)
										i(126190),	-- Warmongering Aspirant's Dragonhide Helm (A)
										i(126191),	-- Warmongering Aspirant's Dragonhide Legguards (A)
										i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders (A)
										i(126192),	-- Warmongering Aspirant's Dragonhide Tunic (A)
									}),
									cl(3, {	-- Hunter
										i(126194),	-- Warmongering Aspirant's Chain Armor (A)
										i(126195),	-- Warmongering Aspirant's Chain Gauntlets (A)
										i(126196),	-- Warmongering Aspirant's Chain Helm (A)
										i(126197),	-- Warmongering Aspirant's Chain Leggings (A)
										i(126198),	-- Warmongering Aspirant's Chain Spaulders (A)
									}),
									cl(8, {	-- Mage
										i(126214),	-- Warmongering Aspirant's Silk Amice (A)
										i(126211),	-- Warmongering Aspirant's Silk Cowl (A)
										i(126210),	-- Warmongering Aspirant's Silk Handguards (A)
										i(126213),	-- Warmongering Aspirant's Silk Robe (A)
										i(126212),	-- Warmongering Aspirant's Silk Trousers (A)
									}),
									cl(10, {	-- Monk
										i(126218),	-- Warmongering Aspirant's Ironskin Gloves (A)
										i(126219),	-- Warmongering Aspirant's Ironskin Helm (A)
										i(126220),	-- Warmongering Aspirant's Ironskin Legguards (A)
										i(126221),	-- Warmongering Aspirant's Ironskin Spaulders (A)
										i(126222),	-- Warmongering Aspirant's Ironskin Tunic (A)
									}),
									cl(2, {	-- Paladin
										i(126223),	-- Warmongering Aspirant's Scaled Chestpiece (A)
										i(126224),	-- Warmongering Aspirant's Scaled Gauntlets (A)
										i(126225),	-- Warmongering Aspirant's Scaled Helm (A)
										i(126226),	-- Warmongering Aspirant's Scaled Legguards (A)
										i(126227),	-- Warmongering Aspirant's Scaled Shoulders (A)
									}),
									cl(5, {	-- Priest
										i(126231),	-- Warmongering Aspirant's Satin Gloves (A)
										i(126232),	-- Warmongering Aspirant's Satin Hood (A)
										i(126233),	-- Warmongering Aspirant's Satin Leggings (A)
										i(126235),	-- Warmongering Aspirant's Satin Mantle (A)
										i(126234),	-- Warmongering Aspirant's Satin Robe (A)
									}),
									cl(4, {	-- Rogue
										i(126237),	-- Warmongering Aspirant's Leather Gloves (A)
										i(126238),	-- Warmongering Aspirant's Leather Helm (A)
										i(126239),	-- Warmongering Aspirant's Leather Legguards (A)
										i(126240),	-- Warmongering Aspirant's Leather Spaulders (A)
										i(126236),	-- Warmongering Aspirant's Leather Tunic (A)
									}),
									cl(7, {	-- Shaman
										i(126241),	-- Warmongering Aspirant's Ringmail Armor (A)
										i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets (A)
										i(126243),	-- Warmongering Aspirant's Ringmail Helm (A)
										i(126244),	-- Warmongering Aspirant's Ringmail Leggings (A)
										i(126245),	-- Warmongering Aspirant's Ringmail Spaulders (A)
									}),
									cl(9, {	-- Warlock
										i(126262),	-- Warmongering Aspirant's Felweave Amice (A)
										i(126259),	-- Warmongering Aspirant's Felweave Cowl (A)
										i(126258),	-- Warmongering Aspirant's Felweave Handguards (A)
										i(126261),	-- Warmongering Aspirant's Felweave Raiment (A)
										i(126260),	-- Warmongering Aspirant's Felweave Trousers (A)
									}),
									cl(1, {	-- Warrior
										i(126263),	-- Warmongering Aspirant's Plate Chestpiece (A)
										i(126264),	-- Warmongering Aspirant's Plate Gauntlets (A)
										i(126265),	-- Warmongering Aspirant's Plate Helm (A)
										i(126266),	-- Warmongering Aspirant's Plate Legguards (A)
										i(126267),	-- Warmongering Aspirant's Plate Shoulders (A)
									}),
								},
							}),
						},
					}),
					i(112113, {	-- Pandaren Hide
						["questID"] = 36038,	-- Pandaren Hide (A)
						["repeatable"] = true,
						["g"] = {
							ach(9104, crit(1, {	-- Bounty Hunter / Pandaren Hide
								["races"] = ALLIANCE_ONLY,
							})),
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece (A)
										i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets (A)
										i(126186),	-- Warmongering Aspirant's Dreadplate Helm (A)
										i(126187),	-- Warmongering Aspirant's Dreadplate Legguards (A)
										i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders (A)
									}),
									cl(11, {	-- Druid
										i(126189),	-- Warmongering Aspirant's Dragonhide Gloves (A)
										i(126190),	-- Warmongering Aspirant's Dragonhide Helm (A)
										i(126191),	-- Warmongering Aspirant's Dragonhide Legguards (A)
										i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders (A)
										i(126192),	-- Warmongering Aspirant's Dragonhide Tunic (A)
									}),
									cl(3, {	-- Hunter
										i(126194),	-- Warmongering Aspirant's Chain Armor (A)
										i(126195),	-- Warmongering Aspirant's Chain Gauntlets (A)
										i(126196),	-- Warmongering Aspirant's Chain Helm (A)
										i(126197),	-- Warmongering Aspirant's Chain Leggings (A)
										i(126198),	-- Warmongering Aspirant's Chain Spaulders (A)
									}),
									cl(8, {	-- Mage
										i(126214),	-- Warmongering Aspirant's Silk Amice (A)
										i(126211),	-- Warmongering Aspirant's Silk Cowl (A)
										i(126210),	-- Warmongering Aspirant's Silk Handguards (A)
										i(126213),	-- Warmongering Aspirant's Silk Robe (A)
										i(126212),	-- Warmongering Aspirant's Silk Trousers (A)
									}),
									cl(10, {	-- Monk
										i(126218),	-- Warmongering Aspirant's Ironskin Gloves (A)
										i(126219),	-- Warmongering Aspirant's Ironskin Helm (A)
										i(126220),	-- Warmongering Aspirant's Ironskin Legguards (A)
										i(126221),	-- Warmongering Aspirant's Ironskin Spaulders (A)
										i(126222),	-- Warmongering Aspirant's Ironskin Tunic (A)
									}),
									cl(2, {	-- Paladin
										i(126223),	-- Warmongering Aspirant's Scaled Chestpiece (A)
										i(126224),	-- Warmongering Aspirant's Scaled Gauntlets (A)
										i(126225),	-- Warmongering Aspirant's Scaled Helm (A)
										i(126226),	-- Warmongering Aspirant's Scaled Legguards (A)
										i(126227),	-- Warmongering Aspirant's Scaled Shoulders (A)
									}),
									cl(5, {	-- Priest
										i(126231),	-- Warmongering Aspirant's Satin Gloves (A)
										i(126232),	-- Warmongering Aspirant's Satin Hood (A)
										i(126233),	-- Warmongering Aspirant's Satin Leggings (A)
										i(126235),	-- Warmongering Aspirant's Satin Mantle (A)
										i(126234),	-- Warmongering Aspirant's Satin Robe (A)
									}),
									cl(4, {	-- Rogue
										i(126237),	-- Warmongering Aspirant's Leather Gloves (A)
										i(126238),	-- Warmongering Aspirant's Leather Helm (A)
										i(126239),	-- Warmongering Aspirant's Leather Legguards (A)
										i(126240),	-- Warmongering Aspirant's Leather Spaulders (A)
										i(126236),	-- Warmongering Aspirant's Leather Tunic (A)
									}),
									cl(7, {	-- Shaman
										i(126241),	-- Warmongering Aspirant's Ringmail Armor (A)
										i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets (A)
										i(126243),	-- Warmongering Aspirant's Ringmail Helm (A)
										i(126244),	-- Warmongering Aspirant's Ringmail Leggings (A)
										i(126245),	-- Warmongering Aspirant's Ringmail Spaulders (A)
									}),
									cl(9, {	-- Warlock
										i(126262),	-- Warmongering Aspirant's Felweave Amice (A)
										i(126259),	-- Warmongering Aspirant's Felweave Cowl (A)
										i(126258),	-- Warmongering Aspirant's Felweave Handguards (A)
										i(126261),	-- Warmongering Aspirant's Felweave Raiment (A)
										i(126260),	-- Warmongering Aspirant's Felweave Trousers (A)
									}),
									cl(1, {	-- Warrior
										i(126263),	-- Warmongering Aspirant's Plate Chestpiece (A)
										i(126264),	-- Warmongering Aspirant's Plate Gauntlets (A)
										i(126265),	-- Warmongering Aspirant's Plate Helm (A)
										i(126266),	-- Warmongering Aspirant's Plate Legguards (A)
										i(126267),	-- Warmongering Aspirant's Plate Shoulders (A)
									}),
								},
							}),
						},
					}),
					i(112123, {	-- Tauren Hoof
						["questID"] = 35939,	-- Tauren Hoof
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(9104, crit(3)),	-- Bounty Hunter / Tauren Hoof
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece (A)
										i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets (A)
										i(126186),	-- Warmongering Aspirant's Dreadplate Helm (A)
										i(126187),	-- Warmongering Aspirant's Dreadplate Legguards (A)
										i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders (A)
									}),
									cl(11, {	-- Druid
										i(126189),	-- Warmongering Aspirant's Dragonhide Gloves (A)
										i(126190),	-- Warmongering Aspirant's Dragonhide Helm (A)
										i(126191),	-- Warmongering Aspirant's Dragonhide Legguards (A)
										i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders (A)
										i(126192),	-- Warmongering Aspirant's Dragonhide Tunic (A)
									}),
									cl(3, {	-- Hunter
										i(126194),	-- Warmongering Aspirant's Chain Armor (A)
										i(126195),	-- Warmongering Aspirant's Chain Gauntlets (A)
										i(126196),	-- Warmongering Aspirant's Chain Helm (A)
										i(126197),	-- Warmongering Aspirant's Chain Leggings (A)
										i(126198),	-- Warmongering Aspirant's Chain Spaulders (A)
									}),
									cl(8, {	-- Mage
										i(126214),	-- Warmongering Aspirant's Silk Amice (A)
										i(126211),	-- Warmongering Aspirant's Silk Cowl (A)
										i(126210),	-- Warmongering Aspirant's Silk Handguards (A)
										i(126213),	-- Warmongering Aspirant's Silk Robe (A)
										i(126212),	-- Warmongering Aspirant's Silk Trousers (A)
									}),
									cl(10, {	-- Monk
										i(126218),	-- Warmongering Aspirant's Ironskin Gloves (A)
										i(126219),	-- Warmongering Aspirant's Ironskin Helm (A)
										i(126220),	-- Warmongering Aspirant's Ironskin Legguards (A)
										i(126221),	-- Warmongering Aspirant's Ironskin Spaulders (A)
										i(126222),	-- Warmongering Aspirant's Ironskin Tunic (A)
									}),
									cl(2, {	-- Paladin
										i(126223),	-- Warmongering Aspirant's Scaled Chestpiece (A)
										i(126224),	-- Warmongering Aspirant's Scaled Gauntlets (A)
										i(126225),	-- Warmongering Aspirant's Scaled Helm (A)
										i(126226),	-- Warmongering Aspirant's Scaled Legguards (A)
										i(126227),	-- Warmongering Aspirant's Scaled Shoulders (A)
									}),
									cl(5, {	-- Priest
										i(126231),	-- Warmongering Aspirant's Satin Gloves (A)
										i(126232),	-- Warmongering Aspirant's Satin Hood (A)
										i(126233),	-- Warmongering Aspirant's Satin Leggings (A)
										i(126235),	-- Warmongering Aspirant's Satin Mantle (A)
										i(126234),	-- Warmongering Aspirant's Satin Robe (A)
									}),
									cl(4, {	-- Rogue
										i(126237),	-- Warmongering Aspirant's Leather Gloves (A)
										i(126238),	-- Warmongering Aspirant's Leather Helm (A)
										i(126239),	-- Warmongering Aspirant's Leather Legguards (A)
										i(126240),	-- Warmongering Aspirant's Leather Spaulders (A)
										i(126236),	-- Warmongering Aspirant's Leather Tunic (A)
									}),
									cl(7, {	-- Shaman
										i(126241),	-- Warmongering Aspirant's Ringmail Armor (A)
										i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets (A)
										i(126243),	-- Warmongering Aspirant's Ringmail Helm (A)
										i(126244),	-- Warmongering Aspirant's Ringmail Leggings (A)
										i(126245),	-- Warmongering Aspirant's Ringmail Spaulders (A)
									}),
									cl(9, {	-- Warlock
										i(126262),	-- Warmongering Aspirant's Felweave Amice (A)
										i(126259),	-- Warmongering Aspirant's Felweave Cowl (A)
										i(126258),	-- Warmongering Aspirant's Felweave Handguards (A)
										i(126261),	-- Warmongering Aspirant's Felweave Raiment (A)
										i(126260),	-- Warmongering Aspirant's Felweave Trousers (A)
									}),
									cl(1, {	-- Warrior
										i(126263),	-- Warmongering Aspirant's Plate Chestpiece (A)
										i(126264),	-- Warmongering Aspirant's Plate Gauntlets (A)
										i(126265),	-- Warmongering Aspirant's Plate Helm (A)
										i(126266),	-- Warmongering Aspirant's Plate Legguards (A)
										i(126267),	-- Warmongering Aspirant's Plate Shoulders (A)
									}),
								},
							}),
						},
					}),
					i(112120, {	-- Troll Feet
						["questID"] = 35941,	-- Troll Feet
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(9104, crit(5)),	-- Bounty Hunter / Troll Feet
							i(128216, {	-- Dented Ashmaul Strongbox
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126184),	-- Warmongering Aspirant's Dreadplate Chestpiece (A)
										i(126185),	-- Warmongering Aspirant's Dreadplate Gauntlets (A)
										i(126186),	-- Warmongering Aspirant's Dreadplate Helm (A)
										i(126187),	-- Warmongering Aspirant's Dreadplate Legguards (A)
										i(126188),	-- Warmongering Aspirant's Dreadplate Shoulders (A)
									}),
									cl(11, {	-- Druid
										i(126189),	-- Warmongering Aspirant's Dragonhide Gloves (A)
										i(126190),	-- Warmongering Aspirant's Dragonhide Helm (A)
										i(126191),	-- Warmongering Aspirant's Dragonhide Legguards (A)
										i(126193),	-- Warmongering Aspirant's Dragonhide Spaulders (A)
										i(126192),	-- Warmongering Aspirant's Dragonhide Tunic (A)
									}),
									cl(3, {	-- Hunter
										i(126194),	-- Warmongering Aspirant's Chain Armor (A)
										i(126195),	-- Warmongering Aspirant's Chain Gauntlets (A)
										i(126196),	-- Warmongering Aspirant's Chain Helm (A)
										i(126197),	-- Warmongering Aspirant's Chain Leggings (A)
										i(126198),	-- Warmongering Aspirant's Chain Spaulders (A)
									}),
									cl(8, {	-- Mage
										i(126214),	-- Warmongering Aspirant's Silk Amice (A)
										i(126211),	-- Warmongering Aspirant's Silk Cowl (A)
										i(126210),	-- Warmongering Aspirant's Silk Handguards (A)
										i(126213),	-- Warmongering Aspirant's Silk Robe (A)
										i(126212),	-- Warmongering Aspirant's Silk Trousers (A)
									}),
									cl(10, {	-- Monk
										i(126218),	-- Warmongering Aspirant's Ironskin Gloves (A)
										i(126219),	-- Warmongering Aspirant's Ironskin Helm (A)
										i(126220),	-- Warmongering Aspirant's Ironskin Legguards (A)
										i(126221),	-- Warmongering Aspirant's Ironskin Spaulders (A)
										i(126222),	-- Warmongering Aspirant's Ironskin Tunic (A)
									}),
									cl(2, {	-- Paladin
										i(126223),	-- Warmongering Aspirant's Scaled Chestpiece (A)
										i(126224),	-- Warmongering Aspirant's Scaled Gauntlets (A)
										i(126225),	-- Warmongering Aspirant's Scaled Helm (A)
										i(126226),	-- Warmongering Aspirant's Scaled Legguards (A)
										i(126227),	-- Warmongering Aspirant's Scaled Shoulders (A)
									}),
									cl(5, {	-- Priest
										i(126231),	-- Warmongering Aspirant's Satin Gloves (A)
										i(126232),	-- Warmongering Aspirant's Satin Hood (A)
										i(126233),	-- Warmongering Aspirant's Satin Leggings (A)
										i(126235),	-- Warmongering Aspirant's Satin Mantle (A)
										i(126234),	-- Warmongering Aspirant's Satin Robe (A)
									}),
									cl(4, {	-- Rogue
										i(126237),	-- Warmongering Aspirant's Leather Gloves (A)
										i(126238),	-- Warmongering Aspirant's Leather Helm (A)
										i(126239),	-- Warmongering Aspirant's Leather Legguards (A)
										i(126240),	-- Warmongering Aspirant's Leather Spaulders (A)
										i(126236),	-- Warmongering Aspirant's Leather Tunic (A)
									}),
									cl(7, {	-- Shaman
										i(126241),	-- Warmongering Aspirant's Ringmail Armor (A)
										i(126242),	-- Warmongering Aspirant's Ringmail Gauntlets (A)
										i(126243),	-- Warmongering Aspirant's Ringmail Helm (A)
										i(126244),	-- Warmongering Aspirant's Ringmail Leggings (A)
										i(126245),	-- Warmongering Aspirant's Ringmail Spaulders (A)
									}),
									cl(9, {	-- Warlock
										i(126262),	-- Warmongering Aspirant's Felweave Amice (A)
										i(126259),	-- Warmongering Aspirant's Felweave Cowl (A)
										i(126258),	-- Warmongering Aspirant's Felweave Handguards (A)
										i(126261),	-- Warmongering Aspirant's Felweave Raiment (A)
										i(126260),	-- Warmongering Aspirant's Felweave Trousers (A)
									}),
									cl(1, {	-- Warrior
										i(126263),	-- Warmongering Aspirant's Plate Chestpiece (A)
										i(126264),	-- Warmongering Aspirant's Plate Gauntlets (A)
										i(126265),	-- Warmongering Aspirant's Plate Helm (A)
										i(126266),	-- Warmongering Aspirant's Plate Legguards (A)
										i(126267),	-- Warmongering Aspirant's Plate Shoulders (A)
									}),
								},
							}),
						},
					}),
					-- Horde Quests
					i(112121, {	-- Draenei Tail
						["questID"] = 36041,	-- Draenei Tail
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(9103, crit(7)),	-- Bounty Hunter / Draenei Tail
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece (H)
										i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets (H)
										i(126663),	-- Warmongering Aspirant's Dreadplate Helm (H)
										i(126664),	-- Warmongering Aspirant's Dreadplate Legguards (H)
										i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders (H)
									}),
									cl(11, {	-- Druid
										i(126666),	-- Warmongering Aspirant's Dragonhide Gloves (H)
										i(126667),	-- Warmongering Aspirant's Dragonhide Helm (H)
										i(126668),	-- Warmongering Aspirant's Dragonhide Legguards (H)
										i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders (H)
										i(126669),	-- Warmongering Aspirant's Dragonhide Tunic (H)
									}),
									cl(3, {	-- Hunter
										i(126671),	-- Warmongering Aspirant's Chain Armor (H)
										i(126672),	-- Warmongering Aspirant's Chain Gauntlets (H)
										i(126673),	-- Warmongering Aspirant's Chain Helm (H)
										i(126196),	-- Warmongering Aspirant's Chain Helm (H)
										i(126674),	-- Warmongering Aspirant's Chain Leggings (H)
										i(126675),	-- Warmongering Aspirant's Chain Spaulders (H)
									}),
									cl(8, {	-- Mage
										i(126691),	-- Warmongering Aspirant's Silk Amice (H)
										i(126688),	-- Warmongering Aspirant's Silk Cowl (H)
										i(126687),	-- Warmongering Aspirant's Silk Handguards (H)
										i(126690),	-- Warmongering Aspirant's Silk Robe (H)
										i(126689),	-- Warmongering Aspirant's Silk Trousers (H)
									}),
									cl(10, {	-- Monk
										i(126695),	-- Warmongering Aspirant's Ironskin Gloves (H)
										i(126696),	-- Warmongering Aspirant's Ironskin Helm (H)
										i(126697),	-- Warmongering Aspirant's Ironskin Legguards (H)
										i(126698),	-- Warmongering Aspirant's Ironskin Spaulders (H)
										i(126699),	-- Warmongering Aspirant's Ironskin Tunic (H)
									}),
									cl(2, {	-- Paladin
										i(126700),	-- Warmongering Aspirant's Scaled Chestpiece (H)
										i(126701),	-- Warmongering Aspirant's Scaled Gauntlets (H)
										i(126702),	-- Warmongering Aspirant's Scaled Helm (H)
										i(126703),	-- Warmongering Aspirant's Scaled Legguards (H)
										i(126704),	-- Warmongering Aspirant's Scaled Shoulders (H)
									}),
									cl(5, {	-- Priest
										i(126708),	-- Warmongering Aspirant's Satin Gloves (H)
										i(126709),	-- Warmongering Aspirant's Satin Hood (H)
										i(126710),	-- Warmongering Aspirant's Satin Leggings (H)
										i(126712),	-- Warmongering Aspirant's Satin Mantle (H)
										i(126711),	-- Warmongering Aspirant's Satin Robe (H)
									}),
									cl(4, {	-- Rogue
										i(126714),	-- Warmongering Aspirant's Leather Gloves (H)
										i(126715),	-- Warmongering Aspirant's Leather Helm (H)
										i(126716),	-- Warmongering Aspirant's Leather Legguards (H)
										i(126717),	-- Warmongering Aspirant's Leather Spaulders (H)
										i(126713),	-- Warmongering Aspirant's Leather Tunic (H)
									}),
									cl(7, {	-- Shaman
										i(126718),	-- Warmongering Aspirant's Ringmail Armor (H)
										i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets (H)
										i(126720),	-- Warmongering Aspirant's Ringmail Helm (H)
										i(126721),	-- Warmongering Aspirant's Ringmail Leggings (H)
										i(126722),	-- Warmongering Aspirant's Ringmail Spaulders (H)
									}),
									cl(9, {	-- Warlock
										i(126739),	-- Warmongering Aspirant's Felweave Amice (H)
										i(126736),	-- Warmongering Aspirant's Felweave Cowl (H)
										i(126735),	-- Warmongering Aspirant's Felweave Handguards (H)
										i(126738),	-- Warmongering Aspirant's Felweave Raiment (H)
										i(126737),	-- Warmongering Aspirant's Felweave Trousers (H)
									}),
									cl(1, {	-- Warrior
										i(126740),	-- Warmongering Aspirant's Plate Chestpiece (H)
										i(126741),	-- Warmongering Aspirant's Plate Gauntlets (H)
										i(126742),	-- Warmongering Aspirant's Plate Helm (H)
										i(126743),	-- Warmongering Aspirant's Plate Legguards (H)
										i(126744),	-- Warmongering Aspirant's Plate Shoulders (H)
									}),
								},
							}),
						},
					}),
					i(112126, {	-- Dwarf Spine
						["questID"] = 36034,	-- Dwarf Spine
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(9103, crit(4)),	-- Bounty Hunter / Dwarf Spine
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece (H)
										i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets (H)
										i(126663),	-- Warmongering Aspirant's Dreadplate Helm (H)
										i(126664),	-- Warmongering Aspirant's Dreadplate Legguards (H)
										i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders (H)
									}),
									cl(11, {	-- Druid
										i(126666),	-- Warmongering Aspirant's Dragonhide Gloves (H)
										i(126667),	-- Warmongering Aspirant's Dragonhide Helm (H)
										i(126668),	-- Warmongering Aspirant's Dragonhide Legguards (H)
										i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders (H)
										i(126669),	-- Warmongering Aspirant's Dragonhide Tunic (H)
									}),
									cl(3, {	-- Hunter
										i(126671),	-- Warmongering Aspirant's Chain Armor (H)
										i(126672),	-- Warmongering Aspirant's Chain Gauntlets (H)
										i(126673),	-- Warmongering Aspirant's Chain Helm (H)
										i(126196),	-- Warmongering Aspirant's Chain Helm (H)
										i(126674),	-- Warmongering Aspirant's Chain Leggings (H)
										i(126675),	-- Warmongering Aspirant's Chain Spaulders (H)
									}),
									cl(8, {	-- Mage
										i(126691),	-- Warmongering Aspirant's Silk Amice (H)
										i(126688),	-- Warmongering Aspirant's Silk Cowl (H)
										i(126687),	-- Warmongering Aspirant's Silk Handguards (H)
										i(126690),	-- Warmongering Aspirant's Silk Robe (H)
										i(126689),	-- Warmongering Aspirant's Silk Trousers (H)
									}),
									cl(10, {	-- Monk
										i(126695),	-- Warmongering Aspirant's Ironskin Gloves (H)
										i(126696),	-- Warmongering Aspirant's Ironskin Helm (H)
										i(126697),	-- Warmongering Aspirant's Ironskin Legguards (H)
										i(126698),	-- Warmongering Aspirant's Ironskin Spaulders (H)
										i(126699),	-- Warmongering Aspirant's Ironskin Tunic (H)
									}),
									cl(2, {	-- Paladin
										i(126700),	-- Warmongering Aspirant's Scaled Chestpiece (H)
										i(126701),	-- Warmongering Aspirant's Scaled Gauntlets (H)
										i(126702),	-- Warmongering Aspirant's Scaled Helm (H)
										i(126703),	-- Warmongering Aspirant's Scaled Legguards (H)
										i(126704),	-- Warmongering Aspirant's Scaled Shoulders (H)
									}),
									cl(5, {	-- Priest
										i(126708),	-- Warmongering Aspirant's Satin Gloves (H)
										i(126709),	-- Warmongering Aspirant's Satin Hood (H)
										i(126710),	-- Warmongering Aspirant's Satin Leggings (H)
										i(126712),	-- Warmongering Aspirant's Satin Mantle (H)
										i(126711),	-- Warmongering Aspirant's Satin Robe (H)
									}),
									cl(4, {	-- Rogue
										i(126714),	-- Warmongering Aspirant's Leather Gloves (H)
										i(126715),	-- Warmongering Aspirant's Leather Helm (H)
										i(126716),	-- Warmongering Aspirant's Leather Legguards (H)
										i(126717),	-- Warmongering Aspirant's Leather Spaulders (H)
										i(126713),	-- Warmongering Aspirant's Leather Tunic (H)
									}),
									cl(7, {	-- Shaman
										i(126718),	-- Warmongering Aspirant's Ringmail Armor (H)
										i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets (H)
										i(126720),	-- Warmongering Aspirant's Ringmail Helm (H)
										i(126721),	-- Warmongering Aspirant's Ringmail Leggings (H)
										i(126722),	-- Warmongering Aspirant's Ringmail Spaulders (H)
									}),
									cl(9, {	-- Warlock
										i(126739),	-- Warmongering Aspirant's Felweave Amice (H)
										i(126736),	-- Warmongering Aspirant's Felweave Cowl (H)
										i(126735),	-- Warmongering Aspirant's Felweave Handguards (H)
										i(126738),	-- Warmongering Aspirant's Felweave Raiment (H)
										i(126737),	-- Warmongering Aspirant's Felweave Trousers (H)
									}),
									cl(1, {	-- Warrior
										i(126740),	-- Warmongering Aspirant's Plate Chestpiece (H)
										i(126741),	-- Warmongering Aspirant's Plate Gauntlets (H)
										i(126742),	-- Warmongering Aspirant's Plate Helm (H)
										i(126743),	-- Warmongering Aspirant's Plate Legguards (H)
										i(126744),	-- Warmongering Aspirant's Plate Shoulders (H)
									}),
								},
							}),
						},
					}),
					i(112131, {	-- Human Bone Chip
						["questID"] = 36042,	-- Human Bone Chip
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(9103, crit(6)),	-- Bounty Hunter / Human Bone Chip
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece (H)
										i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets (H)
										i(126663),	-- Warmongering Aspirant's Dreadplate Helm (H)
										i(126664),	-- Warmongering Aspirant's Dreadplate Legguards (H)
										i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders (H)
									}),
									cl(11, {	-- Druid
										i(126666),	-- Warmongering Aspirant's Dragonhide Gloves (H)
										i(126667),	-- Warmongering Aspirant's Dragonhide Helm (H)
										i(126668),	-- Warmongering Aspirant's Dragonhide Legguards (H)
										i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders (H)
										i(126669),	-- Warmongering Aspirant's Dragonhide Tunic (H)
									}),
									cl(3, {	-- Hunter
										i(126671),	-- Warmongering Aspirant's Chain Armor (H)
										i(126672),	-- Warmongering Aspirant's Chain Gauntlets (H)
										i(126673),	-- Warmongering Aspirant's Chain Helm (H)
										i(126196),	-- Warmongering Aspirant's Chain Helm (H)
										i(126674),	-- Warmongering Aspirant's Chain Leggings (H)
										i(126675),	-- Warmongering Aspirant's Chain Spaulders (H)
									}),
									cl(8, {	-- Mage
										i(126691),	-- Warmongering Aspirant's Silk Amice (H)
										i(126688),	-- Warmongering Aspirant's Silk Cowl (H)
										i(126687),	-- Warmongering Aspirant's Silk Handguards (H)
										i(126690),	-- Warmongering Aspirant's Silk Robe (H)
										i(126689),	-- Warmongering Aspirant's Silk Trousers (H)
									}),
									cl(10, {	-- Monk
										i(126695),	-- Warmongering Aspirant's Ironskin Gloves (H)
										i(126696),	-- Warmongering Aspirant's Ironskin Helm (H)
										i(126697),	-- Warmongering Aspirant's Ironskin Legguards (H)
										i(126698),	-- Warmongering Aspirant's Ironskin Spaulders (H)
										i(126699),	-- Warmongering Aspirant's Ironskin Tunic (H)
									}),
									cl(2, {	-- Paladin
										i(126700),	-- Warmongering Aspirant's Scaled Chestpiece (H)
										i(126701),	-- Warmongering Aspirant's Scaled Gauntlets (H)
										i(126702),	-- Warmongering Aspirant's Scaled Helm (H)
										i(126703),	-- Warmongering Aspirant's Scaled Legguards (H)
										i(126704),	-- Warmongering Aspirant's Scaled Shoulders (H)
									}),
									cl(5, {	-- Priest
										i(126708),	-- Warmongering Aspirant's Satin Gloves (H)
										i(126709),	-- Warmongering Aspirant's Satin Hood (H)
										i(126710),	-- Warmongering Aspirant's Satin Leggings (H)
										i(126712),	-- Warmongering Aspirant's Satin Mantle (H)
										i(126711),	-- Warmongering Aspirant's Satin Robe (H)
									}),
									cl(4, {	-- Rogue
										i(126714),	-- Warmongering Aspirant's Leather Gloves (H)
										i(126715),	-- Warmongering Aspirant's Leather Helm (H)
										i(126716),	-- Warmongering Aspirant's Leather Legguards (H)
										i(126717),	-- Warmongering Aspirant's Leather Spaulders (H)
										i(126713),	-- Warmongering Aspirant's Leather Tunic (H)
									}),
									cl(7, {	-- Shaman
										i(126718),	-- Warmongering Aspirant's Ringmail Armor (H)
										i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets (H)
										i(126720),	-- Warmongering Aspirant's Ringmail Helm (H)
										i(126721),	-- Warmongering Aspirant's Ringmail Leggings (H)
										i(126722),	-- Warmongering Aspirant's Ringmail Spaulders (H)
									}),
									cl(9, {	-- Warlock
										i(126739),	-- Warmongering Aspirant's Felweave Amice (H)
										i(126736),	-- Warmongering Aspirant's Felweave Cowl (H)
										i(126735),	-- Warmongering Aspirant's Felweave Handguards (H)
										i(126738),	-- Warmongering Aspirant's Felweave Raiment (H)
										i(126737),	-- Warmongering Aspirant's Felweave Trousers (H)
									}),
									cl(1, {	-- Warrior
										i(126740),	-- Warmongering Aspirant's Plate Chestpiece (H)
										i(126741),	-- Warmongering Aspirant's Plate Gauntlets (H)
										i(126742),	-- Warmongering Aspirant's Plate Helm (H)
										i(126743),	-- Warmongering Aspirant's Plate Legguards (H)
										i(126744),	-- Warmongering Aspirant's Plate Shoulders (H)
									}),
								},
							}),
						},
					}),
					i(112113, {	-- Pandaren Hide
						["questID"] = 35942,	-- Pandaren Hide (H)
						["repeatable"] = true,
						["g"] = {
							ach(9103, crit(1, {	-- Bounty Hunter / Pandaren Hide
								["races"] = HORDE_ONLY,
							})),
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece (H)
										i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets (H)
										i(126663),	-- Warmongering Aspirant's Dreadplate Helm (H)
										i(126664),	-- Warmongering Aspirant's Dreadplate Legguards (H)
										i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders (H)
									}),
									cl(11, {	-- Druid
										i(126666),	-- Warmongering Aspirant's Dragonhide Gloves (H)
										i(126667),	-- Warmongering Aspirant's Dragonhide Helm (H)
										i(126668),	-- Warmongering Aspirant's Dragonhide Legguards (H)
										i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders (H)
										i(126669),	-- Warmongering Aspirant's Dragonhide Tunic (H)
									}),
									cl(3, {	-- Hunter
										i(126671),	-- Warmongering Aspirant's Chain Armor (H)
										i(126672),	-- Warmongering Aspirant's Chain Gauntlets (H)
										i(126673),	-- Warmongering Aspirant's Chain Helm (H)
										i(126196),	-- Warmongering Aspirant's Chain Helm (H)
										i(126674),	-- Warmongering Aspirant's Chain Leggings (H)
										i(126675),	-- Warmongering Aspirant's Chain Spaulders (H)
									}),
									cl(8, {	-- Mage
										i(126691),	-- Warmongering Aspirant's Silk Amice (H)
										i(126688),	-- Warmongering Aspirant's Silk Cowl (H)
										i(126687),	-- Warmongering Aspirant's Silk Handguards (H)
										i(126690),	-- Warmongering Aspirant's Silk Robe (H)
										i(126689),	-- Warmongering Aspirant's Silk Trousers (H)
									}),
									cl(10, {	-- Monk
										i(126695),	-- Warmongering Aspirant's Ironskin Gloves (H)
										i(126696),	-- Warmongering Aspirant's Ironskin Helm (H)
										i(126697),	-- Warmongering Aspirant's Ironskin Legguards (H)
										i(126698),	-- Warmongering Aspirant's Ironskin Spaulders (H)
										i(126699),	-- Warmongering Aspirant's Ironskin Tunic (H)
									}),
									cl(2, {	-- Paladin
										i(126700),	-- Warmongering Aspirant's Scaled Chestpiece (H)
										i(126701),	-- Warmongering Aspirant's Scaled Gauntlets (H)
										i(126702),	-- Warmongering Aspirant's Scaled Helm (H)
										i(126703),	-- Warmongering Aspirant's Scaled Legguards (H)
										i(126704),	-- Warmongering Aspirant's Scaled Shoulders (H)
									}),
									cl(5, {	-- Priest
										i(126708),	-- Warmongering Aspirant's Satin Gloves (H)
										i(126709),	-- Warmongering Aspirant's Satin Hood (H)
										i(126710),	-- Warmongering Aspirant's Satin Leggings (H)
										i(126712),	-- Warmongering Aspirant's Satin Mantle (H)
										i(126711),	-- Warmongering Aspirant's Satin Robe (H)
									}),
									cl(4, {	-- Rogue
										i(126714),	-- Warmongering Aspirant's Leather Gloves (H)
										i(126715),	-- Warmongering Aspirant's Leather Helm (H)
										i(126716),	-- Warmongering Aspirant's Leather Legguards (H)
										i(126717),	-- Warmongering Aspirant's Leather Spaulders (H)
										i(126713),	-- Warmongering Aspirant's Leather Tunic (H)
									}),
									cl(7, {	-- Shaman
										i(126718),	-- Warmongering Aspirant's Ringmail Armor (H)
										i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets (H)
										i(126720),	-- Warmongering Aspirant's Ringmail Helm (H)
										i(126721),	-- Warmongering Aspirant's Ringmail Leggings (H)
										i(126722),	-- Warmongering Aspirant's Ringmail Spaulders (H)
									}),
									cl(9, {	-- Warlock
										i(126739),	-- Warmongering Aspirant's Felweave Amice (H)
										i(126736),	-- Warmongering Aspirant's Felweave Cowl (H)
										i(126735),	-- Warmongering Aspirant's Felweave Handguards (H)
										i(126738),	-- Warmongering Aspirant's Felweave Raiment (H)
										i(126737),	-- Warmongering Aspirant's Felweave Trousers (H)
									}),
									cl(1, {	-- Warrior
										i(126740),	-- Warmongering Aspirant's Plate Chestpiece (H)
										i(126741),	-- Warmongering Aspirant's Plate Gauntlets (H)
										i(126742),	-- Warmongering Aspirant's Plate Helm (H)
										i(126743),	-- Warmongering Aspirant's Plate Legguards (H)
										i(126744),	-- Warmongering Aspirant's Plate Shoulders (H)
									}),
								},
							}),
						},
					}),
					i(112124, {	-- Severed Night Elf Head
						["questID"] = 36033,	-- Severed Night Elf Head
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(9103, crit(3)),	-- Bounty Hunter / Severed Night Elf Head
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece (H)
										i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets (H)
										i(126663),	-- Warmongering Aspirant's Dreadplate Helm (H)
										i(126664),	-- Warmongering Aspirant's Dreadplate Legguards (H)
										i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders (H)
									}),
									cl(11, {	-- Druid
										i(126666),	-- Warmongering Aspirant's Dragonhide Gloves (H)
										i(126667),	-- Warmongering Aspirant's Dragonhide Helm (H)
										i(126668),	-- Warmongering Aspirant's Dragonhide Legguards (H)
										i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders (H)
										i(126669),	-- Warmongering Aspirant's Dragonhide Tunic (H)
									}),
									cl(3, {	-- Hunter
										i(126671),	-- Warmongering Aspirant's Chain Armor (H)
										i(126672),	-- Warmongering Aspirant's Chain Gauntlets (H)
										i(126673),	-- Warmongering Aspirant's Chain Helm (H)
										i(126196),	-- Warmongering Aspirant's Chain Helm (H)
										i(126674),	-- Warmongering Aspirant's Chain Leggings (H)
										i(126675),	-- Warmongering Aspirant's Chain Spaulders (H)
									}),
									cl(8, {	-- Mage
										i(126691),	-- Warmongering Aspirant's Silk Amice (H)
										i(126688),	-- Warmongering Aspirant's Silk Cowl (H)
										i(126687),	-- Warmongering Aspirant's Silk Handguards (H)
										i(126690),	-- Warmongering Aspirant's Silk Robe (H)
										i(126689),	-- Warmongering Aspirant's Silk Trousers (H)
									}),
									cl(10, {	-- Monk
										i(126695),	-- Warmongering Aspirant's Ironskin Gloves (H)
										i(126696),	-- Warmongering Aspirant's Ironskin Helm (H)
										i(126697),	-- Warmongering Aspirant's Ironskin Legguards (H)
										i(126698),	-- Warmongering Aspirant's Ironskin Spaulders (H)
										i(126699),	-- Warmongering Aspirant's Ironskin Tunic (H)
									}),
									cl(2, {	-- Paladin
										i(126700),	-- Warmongering Aspirant's Scaled Chestpiece (H)
										i(126701),	-- Warmongering Aspirant's Scaled Gauntlets (H)
										i(126702),	-- Warmongering Aspirant's Scaled Helm (H)
										i(126703),	-- Warmongering Aspirant's Scaled Legguards (H)
										i(126704),	-- Warmongering Aspirant's Scaled Shoulders (H)
									}),
									cl(5, {	-- Priest
										i(126708),	-- Warmongering Aspirant's Satin Gloves (H)
										i(126709),	-- Warmongering Aspirant's Satin Hood (H)
										i(126710),	-- Warmongering Aspirant's Satin Leggings (H)
										i(126712),	-- Warmongering Aspirant's Satin Mantle (H)
										i(126711),	-- Warmongering Aspirant's Satin Robe (H)
									}),
									cl(4, {	-- Rogue
										i(126714),	-- Warmongering Aspirant's Leather Gloves (H)
										i(126715),	-- Warmongering Aspirant's Leather Helm (H)
										i(126716),	-- Warmongering Aspirant's Leather Legguards (H)
										i(126717),	-- Warmongering Aspirant's Leather Spaulders (H)
										i(126713),	-- Warmongering Aspirant's Leather Tunic (H)
									}),
									cl(7, {	-- Shaman
										i(126718),	-- Warmongering Aspirant's Ringmail Armor (H)
										i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets (H)
										i(126720),	-- Warmongering Aspirant's Ringmail Helm (H)
										i(126721),	-- Warmongering Aspirant's Ringmail Leggings (H)
										i(126722),	-- Warmongering Aspirant's Ringmail Spaulders (H)
									}),
									cl(9, {	-- Warlock
										i(126739),	-- Warmongering Aspirant's Felweave Amice (H)
										i(126736),	-- Warmongering Aspirant's Felweave Cowl (H)
										i(126735),	-- Warmongering Aspirant's Felweave Handguards (H)
										i(126738),	-- Warmongering Aspirant's Felweave Raiment (H)
										i(126737),	-- Warmongering Aspirant's Felweave Trousers (H)
									}),
									cl(1, {	-- Warrior
										i(126740),	-- Warmongering Aspirant's Plate Chestpiece (H)
										i(126741),	-- Warmongering Aspirant's Plate Gauntlets (H)
										i(126742),	-- Warmongering Aspirant's Plate Helm (H)
										i(126743),	-- Warmongering Aspirant's Plate Legguards (H)
										i(126744),	-- Warmongering Aspirant's Plate Shoulders (H)
									}),
								},
							}),
						},
					}),
					i(112127, {	-- Tuft of Gnome Hair
						["questID"] = 36040,	-- Tuft of Gnome Hair
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(9103, crit(5)),	-- Bounty Hunter / Tuft of Gnome Hair
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece (H)
										i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets (H)
										i(126663),	-- Warmongering Aspirant's Dreadplate Helm (H)
										i(126664),	-- Warmongering Aspirant's Dreadplate Legguards (H)
										i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders (H)
									}),
									cl(11, {	-- Druid
										i(126666),	-- Warmongering Aspirant's Dragonhide Gloves (H)
										i(126667),	-- Warmongering Aspirant's Dragonhide Helm (H)
										i(126668),	-- Warmongering Aspirant's Dragonhide Legguards (H)
										i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders (H)
										i(126669),	-- Warmongering Aspirant's Dragonhide Tunic (H)
									}),
									cl(3, {	-- Hunter
										i(126671),	-- Warmongering Aspirant's Chain Armor (H)
										i(126672),	-- Warmongering Aspirant's Chain Gauntlets (H)
										i(126673),	-- Warmongering Aspirant's Chain Helm (H)
										i(126196),	-- Warmongering Aspirant's Chain Helm (H)
										i(126674),	-- Warmongering Aspirant's Chain Leggings (H)
										i(126675),	-- Warmongering Aspirant's Chain Spaulders (H)
									}),
									cl(8, {	-- Mage
										i(126691),	-- Warmongering Aspirant's Silk Amice (H)
										i(126688),	-- Warmongering Aspirant's Silk Cowl (H)
										i(126687),	-- Warmongering Aspirant's Silk Handguards (H)
										i(126690),	-- Warmongering Aspirant's Silk Robe (H)
										i(126689),	-- Warmongering Aspirant's Silk Trousers (H)
									}),
									cl(10, {	-- Monk
										i(126695),	-- Warmongering Aspirant's Ironskin Gloves (H)
										i(126696),	-- Warmongering Aspirant's Ironskin Helm (H)
										i(126697),	-- Warmongering Aspirant's Ironskin Legguards (H)
										i(126698),	-- Warmongering Aspirant's Ironskin Spaulders (H)
										i(126699),	-- Warmongering Aspirant's Ironskin Tunic (H)
									}),
									cl(2, {	-- Paladin
										i(126700),	-- Warmongering Aspirant's Scaled Chestpiece (H)
										i(126701),	-- Warmongering Aspirant's Scaled Gauntlets (H)
										i(126702),	-- Warmongering Aspirant's Scaled Helm (H)
										i(126703),	-- Warmongering Aspirant's Scaled Legguards (H)
										i(126704),	-- Warmongering Aspirant's Scaled Shoulders (H)
									}),
									cl(5, {	-- Priest
										i(126708),	-- Warmongering Aspirant's Satin Gloves (H)
										i(126709),	-- Warmongering Aspirant's Satin Hood (H)
										i(126710),	-- Warmongering Aspirant's Satin Leggings (H)
										i(126712),	-- Warmongering Aspirant's Satin Mantle (H)
										i(126711),	-- Warmongering Aspirant's Satin Robe (H)
									}),
									cl(4, {	-- Rogue
										i(126714),	-- Warmongering Aspirant's Leather Gloves (H)
										i(126715),	-- Warmongering Aspirant's Leather Helm (H)
										i(126716),	-- Warmongering Aspirant's Leather Legguards (H)
										i(126717),	-- Warmongering Aspirant's Leather Spaulders (H)
										i(126713),	-- Warmongering Aspirant's Leather Tunic (H)
									}),
									cl(7, {	-- Shaman
										i(126718),	-- Warmongering Aspirant's Ringmail Armor (H)
										i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets (H)
										i(126720),	-- Warmongering Aspirant's Ringmail Helm (H)
										i(126721),	-- Warmongering Aspirant's Ringmail Leggings (H)
										i(126722),	-- Warmongering Aspirant's Ringmail Spaulders (H)
									}),
									cl(9, {	-- Warlock
										i(126739),	-- Warmongering Aspirant's Felweave Amice (H)
										i(126736),	-- Warmongering Aspirant's Felweave Cowl (H)
										i(126735),	-- Warmongering Aspirant's Felweave Handguards (H)
										i(126738),	-- Warmongering Aspirant's Felweave Raiment (H)
										i(126737),	-- Warmongering Aspirant's Felweave Trousers (H)
									}),
									cl(1, {	-- Warrior
										i(126740),	-- Warmongering Aspirant's Plate Chestpiece (H)
										i(126741),	-- Warmongering Aspirant's Plate Gauntlets (H)
										i(126742),	-- Warmongering Aspirant's Plate Helm (H)
										i(126743),	-- Warmongering Aspirant's Plate Legguards (H)
										i(126744),	-- Warmongering Aspirant's Plate Shoulders (H)
									}),
								},
							}),
						},
					}),
					i(112119, {	-- Worgen Snout
						["questID"] = 36884,	-- Worgen Snout
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(9103, crit(2)),	-- Bounty Hunter / Worgen Snout
							i(128215, {	-- Dented Ashmaul Strongbox
								["races"] = HORDE_ONLY,
								["g"] = {
									cl(6, {	-- Death Knight
										i(126661),	-- Warmongering Aspirant's Dreadplate Chestpiece (H)
										i(126662),	-- Warmongering Aspirant's Dreadplate Gauntlets (H)
										i(126663),	-- Warmongering Aspirant's Dreadplate Helm (H)
										i(126664),	-- Warmongering Aspirant's Dreadplate Legguards (H)
										i(126665),	-- Warmongering Aspirant's Dreadplate Shoulders (H)
									}),
									cl(11, {	-- Druid
										i(126666),	-- Warmongering Aspirant's Dragonhide Gloves (H)
										i(126667),	-- Warmongering Aspirant's Dragonhide Helm (H)
										i(126668),	-- Warmongering Aspirant's Dragonhide Legguards (H)
										i(126670),	-- Warmongering Aspirant's Dragonhide Spaulders (H)
										i(126669),	-- Warmongering Aspirant's Dragonhide Tunic (H)
									}),
									cl(3, {	-- Hunter
										i(126671),	-- Warmongering Aspirant's Chain Armor (H)
										i(126672),	-- Warmongering Aspirant's Chain Gauntlets (H)
										i(126673),	-- Warmongering Aspirant's Chain Helm (H)
										i(126196),	-- Warmongering Aspirant's Chain Helm (H)
										i(126674),	-- Warmongering Aspirant's Chain Leggings (H)
										i(126675),	-- Warmongering Aspirant's Chain Spaulders (H)
									}),
									cl(8, {	-- Mage
										i(126691),	-- Warmongering Aspirant's Silk Amice (H)
										i(126688),	-- Warmongering Aspirant's Silk Cowl (H)
										i(126687),	-- Warmongering Aspirant's Silk Handguards (H)
										i(126690),	-- Warmongering Aspirant's Silk Robe (H)
										i(126689),	-- Warmongering Aspirant's Silk Trousers (H)
									}),
									cl(10, {	-- Monk
										i(126695),	-- Warmongering Aspirant's Ironskin Gloves (H)
										i(126696),	-- Warmongering Aspirant's Ironskin Helm (H)
										i(126697),	-- Warmongering Aspirant's Ironskin Legguards (H)
										i(126698),	-- Warmongering Aspirant's Ironskin Spaulders (H)
										i(126699),	-- Warmongering Aspirant's Ironskin Tunic (H)
									}),
									cl(2, {	-- Paladin
										i(126700),	-- Warmongering Aspirant's Scaled Chestpiece (H)
										i(126701),	-- Warmongering Aspirant's Scaled Gauntlets (H)
										i(126702),	-- Warmongering Aspirant's Scaled Helm (H)
										i(126703),	-- Warmongering Aspirant's Scaled Legguards (H)
										i(126704),	-- Warmongering Aspirant's Scaled Shoulders (H)
									}),
									cl(5, {	-- Priest
										i(126708),	-- Warmongering Aspirant's Satin Gloves (H)
										i(126709),	-- Warmongering Aspirant's Satin Hood (H)
										i(126710),	-- Warmongering Aspirant's Satin Leggings (H)
										i(126712),	-- Warmongering Aspirant's Satin Mantle (H)
										i(126711),	-- Warmongering Aspirant's Satin Robe (H)
									}),
									cl(4, {	-- Rogue
										i(126714),	-- Warmongering Aspirant's Leather Gloves (H)
										i(126715),	-- Warmongering Aspirant's Leather Helm (H)
										i(126716),	-- Warmongering Aspirant's Leather Legguards (H)
										i(126717),	-- Warmongering Aspirant's Leather Spaulders (H)
										i(126713),	-- Warmongering Aspirant's Leather Tunic (H)
									}),
									cl(7, {	-- Shaman
										i(126718),	-- Warmongering Aspirant's Ringmail Armor (H)
										i(126719),	-- Warmongering Aspirant's Ringmail Gauntlets (H)
										i(126720),	-- Warmongering Aspirant's Ringmail Helm (H)
										i(126721),	-- Warmongering Aspirant's Ringmail Leggings (H)
										i(126722),	-- Warmongering Aspirant's Ringmail Spaulders (H)
									}),
									cl(9, {	-- Warlock
										i(126739),	-- Warmongering Aspirant's Felweave Amice (H)
										i(126736),	-- Warmongering Aspirant's Felweave Cowl (H)
										i(126735),	-- Warmongering Aspirant's Felweave Handguards (H)
										i(126738),	-- Warmongering Aspirant's Felweave Raiment (H)
										i(126737),	-- Warmongering Aspirant's Felweave Trousers (H)
									}),
									cl(1, {	-- Warrior
										i(126740),	-- Warmongering Aspirant's Plate Chestpiece (H)
										i(126741),	-- Warmongering Aspirant's Plate Gauntlets (H)
										i(126742),	-- Warmongering Aspirant's Plate Helm (H)
										i(126743),	-- Warmongering Aspirant's Plate Legguards (H)
										i(126744),	-- Warmongering Aspirant's Plate Shoulders (H)
									}),
								},
							}),
						},
					}),
--[[				-- Need to be confirmed
					q(38925, {	-- Ashran Dominance
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(135546, {	-- Fel-Touched Crate of Battlefield Goods
								i(135578),	-- Battle Touched Banner
								i(135568),	-- Battle Touched Blood of the Fallen
								i(135574),	-- Battle Touched Blossom
								i(135573),	-- Battle Touched Chain Link
								i(135565),	-- Battle Touched Elemental Spark
								i(135571),	-- Battle Touched Ember
								i(135576),	-- Battle Touched Fetish
								i(135570),	-- Battle Touched Helfrost
								i(135569),	-- Battle Touched Infernal Shard
								i(135572),	-- Battle Touched Martyr Stone
								i(134696),	-- Cascading Amice
								i(134694),	-- Cascading Cord
								i(134697),	-- Cascading Cuffs
								i(134695),	-- Cascading Trousers
								i(134714),	-- Crushing Armplates
								i(134711),	-- Crushing Girdle
								i(134712),	-- Crushing Legguards
								i(134713),	-- Crushing Pauldrons
								i(134692),	-- Enveloping Accolade
								i(134715),	-- Enveloping Badge
								i(134716),	-- Enveloping Cloak
								i(134698),	-- Enveloping Distinction
								i(134709),	-- Enveloping Pendant
								i(134707),	-- Surging Armbands
								i(134705),	-- Surging Chain Leggings
								i(134706),	-- Surging Spaulders
								i(134704),	-- Surging Waistguard
								i(134700),	-- Swarming Belt
								i(134703),	-- Swarming Bindings
								i(134701),	-- Swarming Legguards
								i(134702),	-- Swarming Shoulders
							}),
						},
					}),
					q(38923, {	-- Ashran Dominance
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["g"] = {
							i(135546, {	-- Fel-Touched Crate of Battlefield Goods
								i(135578),	-- Battle Touched Banner
								i(135568),	-- Battle Touched Blood of the Fallen
								i(135574),	-- Battle Touched Blossom
								i(135573),	-- Battle Touched Chain Link
								i(135565),	-- Battle Touched Elemental Spark
								i(135571),	-- Battle Touched Ember
								i(135576),	-- Battle Touched Fetish
								i(135570),	-- Battle Touched Helfrost
								i(135569),	-- Battle Touched Infernal Shard
								i(135572),	-- Battle Touched Martyr Stone
								i(134696),	-- Cascading Amice
								i(134694),	-- Cascading Cord
								i(134697),	-- Cascading Cuffs
								i(134695),	-- Cascading Trousers
								i(134714),	-- Crushing Armplates
								i(134711),	-- Crushing Girdle
								i(134712),	-- Crushing Legguards
								i(134713),	-- Crushing Pauldrons
								i(134692),	-- Enveloping Accolade
								i(134715),	-- Enveloping Badge
								i(134716),	-- Enveloping Cloak
								i(134698),	-- Enveloping Distinction
								i(134709),	-- Enveloping Pendant
								i(134707),	-- Surging Armbands
								i(134705),	-- Surging Chain Leggings
								i(134706),	-- Surging Spaulders
								i(134704),	-- Surging Waistguard
								i(134700),	-- Swarming Belt
								i(134703),	-- Swarming Bindings
								i(134701),	-- Swarming Legguards
								i(134702),	-- Swarming Shoulders
							}),
						},
					}),
]]--
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
