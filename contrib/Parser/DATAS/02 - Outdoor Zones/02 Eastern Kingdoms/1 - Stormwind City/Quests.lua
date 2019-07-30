---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(84, {	-- Stormwind City
			n(-17, {	-- Quests
				gsh(1522, {	-- Allied Races
					["icon"] = "Interface\\Icons\\FactionChange",
					["g"] = {
						q(50239, {	-- A Choice of Allies
							["qg"] = 126301,	-- Anduin Wyrnn
							["coord"] = { 52.2, 13.6, 84 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 110,
							["g"] = {
								n(-244, {	-- Dark Iron Dwarf
									q(51813, {	-- Blackrock Depths
										["qg"] = 133197,	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, 84 },
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53351, {	-- The MOTHERLODE!!: Ironfoe
										["qg"] = 140309,	-- Moira Thaurissan
										["coord"] = { 57.0, 30.6, 1159 },
										["sourceQuest"] = 51813,	-- Blackrock Depths
										["maps"] = { 1159 },	-- Blackrock Depths: Dark Iron Dwarf Scenario
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53342, {	-- Molten Core
										["qg"] = 133197,	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, 84 },
										["sourceQuest"] = 53351,	-- The MOTHERLODE!!: Ironfoe
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53352, {	-- Firelands
										["qg"] = 133197,	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, 84 },
										["sourceQuest"] = 53342,	-- Molten Core
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(51474, {	-- Forged in Fire an'Flame
										["qg"] = 133197,	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, 84 },
										["sourceQuest"] = 53352,	-- Firelands
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53566, {	-- Dark Iron Dwarves
										["qg"] = 140309,	-- Moira Thaurissan
										["coord"] = { 57.0, 30.6, 1159 },
										["sourceQuest"] = 51474,	-- Forgged in Fire an'Flame
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(12515, {	-- Allied Races: Dark Iron Dwarf
												h(i(161331)),	-- Dark Iron Core Hound
											}),
										},
									}),
									-- Dark Iron Dwarf Starter Quests
									q(53500, {	-- Stranger in a Strange Land
										["qg"] = 133362,	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, 84 },
										["sourceQuest"] = 51486,	-- Fer the Alliance
										["races"] = { 34 },	-- Dark Iron Dwarf
										["lvl"] = 20,
									}),
								}),
								n(-252, {	-- Kul Tiran
									q(54706, {	-- Made in Kul Tiras
										["qg"] = 148798,	-- Lady Jaina Proudmoore
										["coord"] = { 52.3, 13.5, 84 },	-- Stormwind
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(55039, {	-- The Master Shipwright
										["qg"] = 122370,	-- Cyrus Crestfall
										["coord"] = { 67.9, 22.1, 1161 },	-- Boralus
										["sourceQuest"] = 54706,	-- Made in Kul Tiras
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(55043, {	-- Fish Tales and Distant Sails
										["qg"] = 150515,	-- Cyrus Crestfall
										["coord"] = { 59.3, 70.2, 942 },	-- Stormsong Valley
										["sourceQuest"] = 55039,	-- The Master Shipwright
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54708, {	-- Home, Home on the Range
										["qg"] = 150515,	-- Cyrus Crestfall
										["coord"] = { 58.6, 70.4, 942 },	-- Stormsong Valley
										["sourceQuest"] = 55043,	-- Fish Tales and Distant Sails
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54721, {	-- I'm Too Old for This Ship
										["qg"] = 148870,	-- Dorian Atwater
										["coord"] = { 50.1, 49.8, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54708,	-- Home, Home on the Range
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54723, {	-- Covering Our Masts
										["qg"] = 148870,	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54721,	-- I'm Too Old for This Ship
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54725, {	-- The Deep Ones
										["qg"] = 148870,	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54721,	-- I'm Too Old for This Ship
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54726, {	-- Frame Work
										["qg"] = 148870,	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["sourceQuests"] = {
											54723,	-- Covering Our Masts
											54725,	-- The Deep Ones
										},
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54727, {	-- Team Carry
										["qg"] = 148870,	-- Dorian Atwater
										["coord"] = { 68.9, 20.5, 895 },	-- Tiragarde Sound
										["sourceQuest"] = 54726,	-- Frame Work
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54728, {	-- This Lumber is Haunted
										["qg"] = 148870,	-- Dorian Atwater
										["coord"] = { 67.1, 12.3, 895 },	-- Tiragarde Sound
										["sourceQuest"] = 54727,	-- Team Carry
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54730, {	-- Gorak Tul's Influence
										["qg"] = 139926,	-- Thornspeaker Birchgrove
										["coord"] = { 61.9, 59.4, 896 },	-- Drustvar
										["sourceQuest"] = 54728,	-- This Lumber is Haunted
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54731, {	-- Balance in All Things
										["qg"] = 139926,	-- Thornspeaker Birchgrove
										["coord"] = { 61.9, 59.4, 896 },	-- Drustvar
										["sourceQuest"] = 54730,	-- Gorak Tul's Influence
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54729, {	-- The Bleak Hills
										["qg"] = 148870,	-- Dorian Atwater
										["coord"] = { 67.1, 12.3, 895 },	-- Tiragarde Sound
										["sourceQuest"] = 54727,	-- Team Carry
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54732, {	-- Drop It!
										["qg"] = 150884,	-- Chelsea Wright
										["coord"] = { 33.1, 30.4, 896 },	-- Drustvar
										["sourceQuest"] = 54729,	-- The Bleak Hills
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(55136, {	-- Her Dog Days Are Over
										["qg"] = 150885,	-- Wicker Beast
										["coord"] = { 36.5, 28.9, 896 },	-- Drustvar
										["sourceQuest"] = 54732,	-- Drop It!
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54733, {	-- Make it Wright
										["qg"] = 150884,	-- Chelsea Wright
										["coord"] = { 33.1, 30.4, 896 },	-- Drustvar
										["sourceQuest"] = 55136,	-- Her Dog Days Are Over
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54734, {	-- Summons from Dorian
										["qg"] = 149252,	-- Bound Sky
										["coords"] = {
											{ 45.4, 45.6, 896 },	-- Drustvar
											{ 33.0, 30.4, 896 },	-- Drustvar
										},
										["description"] = "The questgiver will appear close to where you turn in Balance in All Things OR Make it Wright, depending on which set of quests you do second.",
										["sourceQuests"] = {
											54731,	-- Balance in All Things
											54733,	-- Make it Wright
										},
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54735, {	-- A Worthy Crew
										["qg"] = 148798,	-- Lady Jaina Proudmoore
										["coord"] = { 66.5, 44.3, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54734,	-- Summons from Dorian
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54851, {	-- Blessing of the Tides
										["qg"] = 148798,	-- Lady Jaina Proudmoore
										["coord"] = { 67.5, 44.7, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54735,	-- A Worthy Crew
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53720, {	-- Allegiance of Kul Tiras
										["qg"] = 148798,	-- Lady Jaina Proudmoore
										["coord"] = { 71.1, 43.9, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54851,	-- Blessing of the Tides
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(13163, {	-- Allied Races: Kul Tiran
												a(i(164762)),	-- Kul Tiran Charger
											}),
										},
									}),
									-- Kul Tiran Starter Quests
									q(55146, {	-- Stranger in a Strange Land
										["qg"] = 133362,	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, 84 },
										["sourceQuest"] = 55142,	-- For the Alliance
										["races"] = { 32 },	-- Kul Tiran
										["lvl"] = 20,
									}),
								}),
								n(-207, {	-- Lightforged Draenei
									q(49698, {	-- The Lightforged
										["qg"] = 126319,	-- High Exarch Turalyon
										["coord"] = { 52.2, 13.6, 84 },
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(49266, {	-- Forge of Aeons
										["qg"] = 130549,	-- Captain Fareeya
										["coord"] = { 44.0, 28.0, 886 },
										["sourceQuest"] = 49698,	-- The Lightforged
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(50071, {	-- For the Light!
										["qg"] = 130810,	-- High Exarch Turalyon
										["coord"] = { 48.6, 40.4, 886 },
										["sourceQuest"] = 49266,	-- Forge of Aeons
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(12243, {	-- Allied Races: Lightforged Draenei
												a(i(155656)),	-- Lightforged Felcrusher
											}),
										},
									}),
									-- Lightforged Draenei Starter Quests
									q(50313, {	-- Stranger in a Strange Land
										["qg"] = 133362,	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, 84 },
										["sourceQuest"] = 49772,	-- For the Alliance
										["races"] = { 30 },	-- Lightforge Draenei
										["lvl"] = 20,
									}),
								}),
								n(-208, {	-- Void Elves
									q(49787, {	-- The Ghostlands
										["qg"] = 126321,	-- Alleria Windrunner
										["coord"] = { 52.2, 13.6, 84 },
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(48962, {	-- Telogrus Rift
										["qg"] = 130919,	-- High Elf Ranger
										["sourceQuest"] = 49787,	-- The Ghostlands
										["maps"] = { 972 },	-- Telogrus Rift, Void Elf Scenario
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(12242, {	-- Allied Races: Void Elf
												a(i(156486)),	-- Starcursed Voidstrider
											}),
										},
									}),
									-- Void Elf Starter Quests
									q(50305, {	-- Stranger in a Strange Land
										["qg"] = 133362,	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, 84 },
										["sourceQuest"] = 49788,	-- For the Alliance
										["races"] = { 29 },	-- Void Elf
										["lvl"] = 20,
									}),
								}),
								q(49929, {	-- The Call for Allies
									["qg"] = 126301,	-- Anduin Wrynn
									["coord"] = { 52.2, 13.6, 84 },
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 110,
								}),
								q(50248, {	-- A Second Ally for the Cause
									["qg"] = 126301,	-- Anduin Wrynn
									["coord"] = { 52.2, 13.6, 84 },
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 110,
									["u"] = 40,
								}),
							},
						}),
					},
				}),
				q(27355, {	-- A Boon for the Powerful
					["qg"] = 461,	-- Demisette Cloyce
					["coord"] = { 39.4, 84.8, 84 },
					["sourceQuest"] = 27272,	-- Demisette Sends Word
					["classes"] = { 9 },	-- Warlock
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["g"] = {
						i(65496),	-- Staff of Justified Sins
					},
				}),
				q(27363, {	-- A Budding Young Surgeon
					["qg"] = 45306,	-- Chief Surgeon Gashweld
					["coord"] = { 63.0, 34.2, 84 },
					["sourceQuest"] = 27274,	-- The Chief Surgeon
					["races"] = { 7 },	-- Gnome
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
					["g"] = {
						i(65480),	-- Staff of the Technocrat
					},
				}),
				q(28393, {	-- A Dangerous Alliance
					["qg"] = 914,	-- Ander Germaine
					["coord"] = { 79.4, 69.0, 84 },
					["sourceQuests"] = 28258,	-- Meet with Ander Germaine
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 50,
					["g"] = {
						i(65618),	-- Faceguard of the Crown
						i(65639),	-- Headguard of the Crown
					},
				}),
				q(52946, {	-- A Dying World
					["qg"] = 142930,	-- Halford Wyrmbane
					["coord"] = { 27.7, 21.5, 84 },
					["sourceQuest"] = 51795,	-- The Battle for Lordaeron
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(27337, {	-- A Fitting Weapon
					["qg"] = 914,	-- Ander Germaine
					["coord"] = { 79.4, 69.0, 84 },
					["sourceQuest"] = 27225,	-- A Summons from Ander Germaine
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,	
					["g"] = {
						i(65492),	-- Broadsword of the Crown
						i(65493),	-- Greatsword of the Crown
					},
				}),
				q(46275, {	-- A Kingdom's Heart
					["qg"] = 119357,	-- Anduin Wrynn
					["coord"] = { 49.8, 45.0, 84 },
					["sourceQuest"] = 46274,	-- Consoling the King
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(335, {	-- A Noble Brew
					["qg"] = 1435,	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(336, {	-- A Noble Brew
					["qg"] = 1435,	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, 84 },
					["sourceQuest"] = 335,	-- A Noble Brew
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(47202, {	-- A Personal Message
					["qg"] = 119357,	-- Anduin Wrynn
					["coord"] = { 49.8, 45.0, 84 },
					["sourceQuest"] = 46275,	-- A Kingdom's Heart
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(27351, {	-- A Royal Reward
					["qgs"] = { 
						51998,	-- Arthur Huwe
						13283,	-- Lord Tony Romano
					},
					["coords"] =  {
						{ 79.6, 61.2, 84 },	-- Arthur Huwe
						{ 79.6, 60.8, 84 },	-- Lord Tony Romano
					},
					["sourceQuests"] = 27267,	-- Make Contact with SI:7
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 20,
					["g"] = {
						i(65486),	-- SI:7 Special Issue Dagger
					},
				}),
				q(32310, {	-- A Tale of Six Masters
					["qg"] = 5496,	-- Sandahl (Stormwind City)
					["coord"] = { 39.8, 85.4, 84 },	-- Sandahl (Stormwind City)
					["sourceQuest"] = 32307,	-- Reader for the Dead Tongue
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 90,
				}),
				q(27106, {	-- A Villain Unmasked
					["objectID"] = 205198,	-- Pile of Explosives
					["coord"] = { 50.4, 42.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
					["u"] = 40,
					["g"] = {
						un(2, i(63919)),	-- Corruption-Seeking Chestguard
						un(2, i(63918)),	-- Detective's Shoulderplates
						un(2, i(63920)),	-- Treads of Revelation
						un(2, i(63921)),	-- Truth-Seeker Belt
						un(2, i(63917)),	-- Truthbreaker Shield
					},
				}),
				q(44473, {	-- A Weapon of the Alliance
					["qg"] = 100973,	-- Anduin Wrynn
					["coord"] = { 85.6, 31.8, 84 },
					["sourceQuest"] = 44463,	-- Demons Among Them
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 12 },	-- Demon Hunter
					["lvl"] = 98,
				}),
				q(27344, {	-- A Well-Earned Reward
					["qg"] = 44247,	-- Wulf Hansreim
					["coord"] = { 79.0, 71.0, 84 },
					["sourceQuest"] = 27266,	-- Wulf Calls
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
					["g"] = {
						i(65465),	-- Crossbow of the Crown
					},
				}),
				q(11451, {	-- Alicia's Poem
					["qg"] = 24729,	-- Alicia
					["coord"] = { 81.6, 28.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 62,
				}),
				q(396, {	-- An Audience with the King
					["qg"] = 1646,	-- Baros Alexston
					["coord"] = { 57.6, 47.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["u"] = 40,
					["g"] = {
						un(2, i(2933)),	-- Seal of Wrynn
					},
				}),
				q(27273, {	-- An Invitation from Moonglade
					["qgs"] = {
						5504,	-- Sheldras Moontree (Stormwind)
						44395,	-- Celestine of the Harvest (Stormwind)
					},
					["coords"] = {
						{ 27.6, 50.0, 84 },	-- Sheldras Moontree (Stormwind)
						{ 57.6, 24.8, 84 },	-- Celestine of the Harvest (Stormwind)
					},
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 20,
				}),
				q(325, {	-- Armed and Ready
					["qg"] = 1416,	-- Grimand Elmore
					["coord"] = { 59.6, 34.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(1942, {	-- Astral Knot Garment
					["qg"] = 1309,	-- Wynne Larson
					["coord"] = { 41.6, 76.6, 84 },
					["sourceQuest"] = 1940,	-- Pristine Spider Silk
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 26,
					["u"] = 40,
					["g"] = {
						un(2, i(9516)),	-- Astral Knot Blouse
						un(2, i(7511)),	-- Astral Knot Robe
					},
				}),
				q(27353, {	-- Blessings of the Elements
					["qg"] = 20407,	-- Farseer Umbrua
					["coord"] = { 64.6, 33.0, 84 },
					["sourceQuest"] = 27270,	-- An Audience with the Farseer
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 20,
					["g"] = {
						i(65488),	-- Battleaxe of the Farseer
						i(65489),	-- Spell Axe of the Farseer
					},
				}),
				q(29412, {	-- Blown Away
					["qg"] = 54117,	-- Vin
					["coord"] = { 58.8, 52.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(72042), 	-- Alliance Balloon
					},
				}),
				q(1705, {	-- Burning Blood
					["qg"] = 1416,	-- Grimand Elmore
					["coord"] = { 51.6, 12.4, 84 },
					["sourceQuest"] = 1700,	-- Grimand Elmore
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(29100, {	-- Bwemba's Spirit
					["qg"] = 52654,	-- Bwemba
					["coord"] = { 25.9, 29.2, 84 },
					["sourceQuest"] = 29156,	-- The Troll Incursion
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,	
				}),					
				q(14482, {	-- Call of Duty
					["qg"] = 36799,	-- Recruiter Burns
					["coord"] = { 27.4, 24.2, 84 },
					["sourceQuests"] = {
						14481,	-- Into The Abyss
						27724,	-- Hero's Call: Vashj'ir!
						28827,	-- To the Depths
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
				}),
				q(14446, {	-- Cataclysm!
					["qg"] = 36674,	-- Nambria
					["coord"] = { 41.4, 47.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
				}),
				q(168, {	-- Collecting Memories
					["qg"] = 656,	-- Wilder Thistlenettle
					["coord"] = { 65.2, 21.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["u"] = 40,
					["g"] = {
						un(2, i(2036)),	-- Dusty Mining Gloves
						un(2, i(2037)),	-- Tunneler's Boots
					},
				}),
				q(46274, {	-- Consoling the King
					["qg"] = 119338,	-- Genn Greymane
					["coord"] = { 85.8, 32.0, 84 },
					["sourceQuest"] = 46272,	-- Summons to the Keep
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(32469, {	-- Crystal Clarity
					["qg"] = 16908,	-- Arielle Snapflash
					["coord"] = { 61.2, 22.8, 84 },
					["sourceQuest"] = 32470,	-- Light Camera Action
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["g"] = {
						i(122661, {	-- S.E.L.F.I.E. Lens Upgrade Kit
							i(122674),	-- S.E.L.F.I.E. Camera MkII
						}),
					},
				}),
				q(44463, {	-- Demons Among Them
					["qg"] = 102585,	-- Jace Darkweaver
					["coord"] = { 84.4, 33.6, 84 },
					["sourceQuest"] = 44471,	-- Second Sight
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 12 },	-- Demon Hunter
					["lvl"] = 98,
					["g"] = {
						i(128959),	-- Seal of House Wrynn
					},
				}),
				q(40593, {	-- Demons Among Us
					["qg"] = 100675,	-- Jace Darkweaver
					["coord"] = { 85.2, 32.3, 84 },
					["sourceQuest"] = 40517,	-- The Fallen Lion
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["g"] = {
						i(128959),	-- Seal of House Wrynn
						i(138774),	-- Accolade of House Wrynn
						i(138773),	-- Favor of House Wrynn
					},
				}),
				q(26395, {	-- Dungar Longdrink
					["qg"] = 1323,	-- Osric Strang
					["coord"] = { 77.0, 61.2, 84 },
					["sourceQuest"] = 26394,	-- Continue to Stormwind
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(27361, {	-- Favored of the Light
					["qg"] = 376,	-- High Priestess Laurena
					["coord"] = { 49.6, 44.8, 84 },
					["sourceQuest"] = 27268,	-- Make Haste to the Cathedral
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
					["g"] = {
						i(65482),	-- Staff of the Hallowed
					},
				}),
				q(1271, {	-- Feast at the Blue Recluse
					["qg"] = 1141,	-- Angus Stern
					["coord"] = { 49.6, 44.8, 84 },
					["sourceQuest"] = 1222,	-- Stinky's Escape
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(1701, {	-- Fire Hardened Mail
					["qg"] = 5413,	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1702,	-- The Shieldsmith
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(1782, {	-- Furen's Armor
					["qg"] = 5413,	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
					["g"] = {
						un(2, i(6972)),	-- Fire-Hardened Hauberk
					},
				}),
				q(49976, {	-- Gifts of the Fallen
					["qg"] = 132255,	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, 84 },
					["sourceQuest"] = 50371,	-- Summons to Stormwind
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["u"] = 40,
				}),	
				q(39800, {	-- Greymane's Gambit
					["qg"] = 96663,	-- Genn Greymane
					["coord"] = { 18.6, 50.8, 628 },
					["sourceQuest"] = 38206,	-- Making the Rounds
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["g"] = {
						i(139914),	-- 7th Legion Battlemage Amice
						i(121760),	-- 7th Legion Battlemage Wraps
						i(139950),	-- Gryphon Rider's Shoulderpads
						i(139955),	-- Gryphon Rider's Cuffs
						i(139976),	-- Skyfire Engineer's Mantle
						i(121762),	-- Skyfire Engineer's Wristguards
						i(121753),	-- Skyfire Marine's Pauldrons
						i(121761),	-- Skyfire Marine's Vambraces
					},
				}),
				q(1706, {	-- Grimand's Armor
					["qg"] = 1416,	-- Grimand Elmore
					["coord"] = { 51.6, 12.4, 84 },
					["sourceQuest"] = 1705,	-- Burning Blood
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
					["g"] = {
						un(2, i(6971)),	-- Fire Hardened Coif
					},
				}),
				q(1700, {	-- Grimand Elmore
					["qg"] = 5413,	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(333, {	-- Harlan Needs a Resupply
					["qg"] = 1427,	-- Harlan Bagley
					["coord"] = { 62.2, 67.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(1939, {	-- High Sorcerer Andromath
					["qg"] = 5497,	-- Jennea Cannon
					["coord"] = { 38.6, 79.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 26,
					["u"] = 40,
				}),
				q(53370, {	-- Hour of Reckoning
					["qg"] = 144095,	-- Master Mathias Shaw
					["description"] = "This quest is automatically offered when you reach level 110.",
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["g"] = {		
						i(163542),	-- Footman's Warmace
						i(163541),	-- Longbow of the Hunt
						i(163539),	-- Spear of the Hunt
						i(163537),	-- Footman's Warhammer
						i(163534),	-- Warmage's Spellblade
						i(163526),	-- Footman's Handaxe
						i(163540),	-- Footman's Boot Knife
						i(163538),	-- Footman's Gladius
						i(163536),	-- Warmage's Spire
						i(163533),	-- Footman's Cleaver
					},
				}),
				q(32675, {	-- I Believe You Can Fly
					["description"] = "This quest is automatically offered to Alliance players upon reaching level 60.",
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 60,
				}),
				q(44120, {	-- Illidari Allies
					["qg"] = 100973,	-- Anduin Wrynn
					["coord"] = { 85.6, 31.8, 84 },
					["sourceQuest"] = 40593,	-- Demons Among Us
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
				}),
				q(44663, {	-- In the Blink of an Eye
					["qg"] = 101004,	-- Elerion Bladedancer
					["coord"] = { 40.4, 77.8, 84 },
					["sourceQuests"] = {
						44120,	-- Illidari Allies
						44473,	-- A Weapon of the Alliance
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
				}),
				q(14481, {	-- Into The Abyss
					["qg"] = 36674,	-- Nambria
					["coord"] = { 41.4, 47.6, 84 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
				}),
				q(30987, {	-- Joining the Alliance
					["qg"] = 60566,	-- Aysa Cloudsinger
					["coord"] = { 74.2, 92.4, 84 },
					["races"] = { 24 },	-- Pandaren (neutral)
					["lvl"] = 5,
				}),
				q(1704, {	-- Klockmort Spannerspan
					["qg"] = 5413,	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 22,
					["u"] = 40,
				}),
				q(32665, {	-- Learn To Ride
					["description"] = "This quest is available to Pandaren upon reaching level 20.",
					["races"] = { 25 },	-- Pandaren (A)
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(32470, {	-- Light Camera Action
					["qg"] = 16908,	-- Arielle Snapflash
					["coord"] = { 61.2, 22.8, 84 },
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["g"] = {
						i(122637),	-- S.E.L.F.I.E. Camera
					},
				}),				
				q(38206, {	-- Making the Rounds
					["qg"] = 96644,	-- Sky Admiral Rogers
					["coord"] = { 18.8, 42.6, 84 },
					["sourceQuest"] = 38035,	-- A Royal Summons
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
				}),
				q(1941, {	-- Manaweave Robe
					["qg"] = 1309,	-- Wynne Larson
					["coord"] = { 41.8, 76.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 15,
					["u"] = 40,
					["g"] = {
						i(7509),	-- Manaweave Robe	-- NOTE: Item still available
					},
				}),
				q(27354, {	-- Mastering the Arcane
					["qg"] = 331,	-- Maginor Dumas
					["coord"] = { 49.2, 87.6, 84 },
					["sourceQuest"] = 27271,	-- Journey to the Wizard's Sanctum
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
					["g"] = {
						i(65467),	-- Staff of the Royal Wizard
					},
				}),
				q(1703, {	-- Mathiel
					["qg"] = 5413,	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 22,
					["u"] = 40,
				}),
				q(1364, {	-- Mazen's Behest
					["qg"] = 5386,	-- Acolyte Dellis
					["coord"] = { 51.6, 73.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["u"] = 40,
					["g"] = {
						un(2, i(10747)),	-- Teacher's Sash
						un(2, i(10748)),	-- Wanderlust Boots
					},
				}),
				q(28295, {	-- Meetup with the Caravan
					["qg"] = 44238,	-- Harrison Jones
					["coord"] = { 85.6, 25.8, 84 },
					["sourceQuest"] = 28292,	-- That's No Pyramid!
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 83,
				}),
				q(1861, {	-- Mirror Lake
					["qg"] = 5497,	-- Jennea Cannon
					["coord"] = { 49.6, 86.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 10,
					["u"] = 40,
					["g"] = {
						i(7508),	-- Ley Orb		-- NOTE: Item still available
						i(9513),	-- Ley Staff	-- NOTE: Item still available
					},
				}),
				q(27038, {	-- Missing Parts
					["qg"] = 44749,	-- Supply Sergeant Graves
					["coord"] = { 33.2, 39.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
					["u"] = 40,
					["g"] = {
						un(2, i(63927)),	-- Machine-Linker Girdle
						un(2, i(63926)),	-- Reconstructing Hauberk
						un(2, i(63925)),	-- Scavenger Bracers
					},
				}),
				q(28289, {	-- Moonglade Calls
					["qg"] = 44395,	-- Celestine of the Harvest
					["coords"] = { 57.6, 24.8, 84 },	-- Celestine of the Harvest (Stormwind City)
					["isBreadcrumb"] = true,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 50,
				}),
				q(167, {	-- Oh Brother...
					["qg"] = 656,	-- Wilder Thistlenettle
					["coord"] = { 66.8, 43.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["u"] = 40,
					["g"] = {
						un(2, i(1893)),	-- Miner's Revenge
					},
				}),
				q(6187, {	-- Order Must Be Restored
					["qgs"] = {
						1748,	-- Highlord Bolvar Fordragon
						29611,	-- King Varian Wrynn
					},
					["coord"] = { 85.6, 31.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 56,
					["u"] = 40,
					["g"] = {
						un(2, i(16996)),	-- Gorewood Bow
						un(2, i(16998)),	-- Sacred Protector
						un(2, i(16997)),	-- Stormrager
					},
				}),
				q(334, {	-- Package for Thurman
					["qg"] = 1428,	-- Rema Schneider
					["coord"] = { 58.0, 67.2, 84 },
					["sourceQuest"] = 333,	-- Harlan Needs a Resupply
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(1940, {	-- Pristine Spider Silk
					["qg"] = 5694,	-- High Sorcerer Andromath
					["coord"] = { 37.6, 81.6, 84 },
					["sourceQuest"] = 1938,	-- Ur's Treatise on Shadow Magic
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 26,
					["u"] = 40,
				}),
				q(40661, {	-- Protect the Home Front
					["qg"] = 101004,	-- Elerion Bladedancer
					["coord"] = { 40.4, 77.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["u"] = 40,
				}),
				q(32307, {	-- Reader for the Dead Tongue
					["qg"] = 5496,	-- Sandahl (Stormwind City)
					["coord"] = { 57.6, 24.8, 84 },	-- Sandahl (Stormwind City)
					["isBreadcrumb"] = true,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 90,
				}),
				q(1078, {	-- Retrieval for Mauren
					["qg"] = 4078,	-- Collin Mauren
					["coord"] = { 52.8, 86.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["u"] = 40,
					["g"] = {
						un(2, i(6677)),	-- Spellcrafter Wand
					},
				}),
				q(26396, {	-- Return to Argus
					["qg"] = 352,	-- Dungar Longdrink
					["coord"] = { 71.0, 72.6, 84 },
					["sourceQuest"] = 26395,	-- Dungar Longdrink
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(27241, {	-- Return to Jaina
					["qgs"] = {
						1750,	-- Grand Admiral Jes-Tereth
						29611,	-- King Varian Wrynn
						107574,	-- Anduin Wrynn
					},
					["coord"] = { 71.0, 72.6, 84 },
					["sourceQuest"] = 27240,	-- Proof of Treachery
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(26370, {	-- Return to Sentinel Hill
					["qgs"] = {
						1750,	-- Grand Admiral Jes-Tereth
						29611,	-- King Varian Wrynn
						107574,	-- Anduin Wrynn
					},
					["coord"] = { 85.6, 32.7, 84 },
					["sourceQuest"] = 26322,	-- Rise of the Brotherhood
					["races"] = ALLIANCE_ONLY,	
				}),
				q(44471, {	-- Second Sight
					["qg"] = 102585,	-- Jace Darkweaver
					["coord"] = { 84.4, 33.6, 84 },
					["sourceQuest"] = 39691,	-- The Call of War
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 12 },	-- Demon Hunter
					["lvl"] = 98,
				}),
				q(1798, {	-- Seeking Strahad
					["qg"] = 6122,	-- Gakin the Darkbinder
					["coord"] = { 39.6, 84.6, 84 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(32317, {	-- Seeking the Soulstones
					["qg"] = 5496,	-- Sandahl
					["coord"] = { 39.8, 85.4, 84 },
					["sourceQuest"] = 32310,	-- A Tale of Six Masters
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 90,
				}),
				q(28401, {	-- Slaves of the Firelord
					["qg"] = 20407,	-- Farseer Umbrua
					["coord"] = { 64.6, 33.0, 84 },
					["sourceQuest"] = 28287,	-- Meet with Farseer Umbrua
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 50,
					["g"] = {
						i(65640), 		-- Mask of the Farseer
						i(65622), 		-- Headcover of the Farseer
					},
				}),
				q(2206, { 	-- Snatch and Grab
					["qg"] = 332,	-- Master Mathias Shaw
					["coord"] = { 81.2, 63.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 10,
					["u"] = 40,
					["g"] = {
						un(2, i(7298)),	-- Blade of Cunning
					},
				}),
				q(28399, {	-- Stones of Binding
					["qg"] = 461,	-- Demisette Cloyce
					["coord"] = { 39.4, 84.8, 84 },
					["sourceQuest"] = 28259,	-- Meet with Demisette Cloyce
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 50,
					["g"] = {
						i(65621),	-- Horns of Justified Sins
					},
				}),
				q(353, {	-- Stormpike's Delivery
					["qg"] = 1416,	-- Grimand Elmore
					["coord"] = { 59.7, 33.7, 84 },
					["sourceQuest"] = 1097,	-- Elmore's Task
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(579, {	-- Stormwind Library
					["qg"] = 2504,	-- Donyal Tovald
					["coord"] = { 84.6, 24.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 1,
					["u"] = 40,
				}),
				q(50371, {	-- Summons to Stormwind
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["u"] = 40,
				}),
				q(42740, {	-- The Battle for Broken Shore
					["qg"] = 108916,	-- Knight Dameron
					["coord"] = { 19.0, 26.1, 84 },
					["sourceQuest"] = 42782,	-- To Be Prepared
				--	["altQuest"] = 43806,	-- Scenario Skip (A)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["g"] = {
						i(138767),	-- Stormwind Vanguard Battle Mace
						i(138772),	-- Stormwind Vanguard Bonegrinder
						i(138770),	-- Stormwind Vanguard Dagger
						i(138771),	-- Stormwind Vanguard Longbow
						i(138765),	-- Stormwind Vanguard Mageblade
						i(138769),	-- Stormwind Vanguard Polearm
						i(138768),	-- Stormwind Vanguard Quickblade
						i(136586),	-- Stormwind Vanguard Splitter
						i(138766),	-- Stormwind Vanguard Stave
						i(138764),	-- Stormwind Vanguard Waraxe
					},
				}),
				q(51795, {	-- The Battle for Lordaeron
					["qg"] = 144095,	-- Master Mathias Shaw
					["coord"] = { 22.4, 32.6, 84 },
					["sourceQuest"] = 53370,	-- Hour of Reckoning
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(29439, {	-- The Call of the World-Shaman
					["qg"] = 45226,	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(39691, {	-- The Call of War
					["qg"] = 39691,	-- Archmage Khadgar
					["coord"] = { 72.4, 47.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 12 },	-- Demon Hunter
					["lvl"] = 98,
				}),
				q(28406, {	-- The Dark Iron Army
					["qg"] = 13283,	-- Lord Tony Romano
					["coord"] =  { 79.6, 60.8, 84 },
					["sourceQuest"] = 28262,	-- Meet with Lord Tony Romano
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 50,
					["g"] = {
						i(65624),	-- SI:7 Special Issue Facemask
					},				
				}),
				q(7905, {	-- The Darkmoon Faire
					["qg"] = 54334,	-- Darkmoon Faire Mystic Mage
					["coord"] = { 62.2, 73.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 1,
					["g"] = {
						currency(515),	-- Darkmoon Prize Ticket
					},
				}),
				q(30095, {	-- The End Time
					["qg"] = 52408,	-- Coridormi
					["coord"] = { 49.4, 87.4, 84 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(28826, {	-- The Eye of the Storm
					["qg"] = 45226,	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, 84 },
					["sourceQuest"] = 28825,	-- A Personal Summons
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
				}),
				q(40517, {	-- The Fallen Lion
					["qg"] = 100395,	-- Genn Greymane
					["coord"] = { 19.8, 34.9, 84 },
					["sourceQuest"] = 42740,	-- The Battle for Broken Shore (QuestID 43806 - Scenario Skip)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
				}),
				q(28394, {	-- The Golem Lord's Creations
					["qg"] = 44247,	-- Wulf Hansreim
					["coord"] = { 79.0, 71.0, 84 },
					["sourceQuest"] = 28260,	-- Meet with Wulf Hansreim
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 50,
					["g"] = {
						i(65619),	-- Helm of the Crown
					},
				}),
				q(27343, {	-- The Hand of the Light
					["qg"] = 928,	-- Lord Grayson Shadowbreaker
					["coord"] = { 52.6, 45.0, 84 },
					["sourceQuest"] = 27265,	-- Lord Grayson Shadowbreaker
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
					["g"] = {
						i(65475),	-- Mace of the Order
						i(65476),	-- Gavel of the Order
						i(65477),	-- Warhammer of the Order
					},
				}),	
				q(29547, {	-- The King's Command
					["qg"] = 1750,	-- Grand Admiral Jes-Tereth
					["coord"] = { 85.6, 32.8, 84 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
				}),			
				q(7782, {	-- The Lord of Blackrock
					["qg"] = 107574,	-- Anduin Wrynn
					["coord"] = { 85.6, 31.8, 84 },
					["sourceQuest"] = 7781,	-- The Lord of Blackrock
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 60,
					["g"] = {
						i(19366), 	-- Master Dragonslayer's Orb
						i(19383),	-- Master Dragonslayer's Medallion
						i(19384),	-- Master Dragonslayer's Ring
					},
				}),					
				q(27203, {	-- The Maelstrom
					["qg"] = 45226,	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, 84 },
					["sourceQuest"] = 27727,	-- Hero's Call: Deepholm!
					["lvl"] = 82,
				}),						
				q(29548, {	-- The Mission
					["qg"] = 55789,	-- Rell Nightwind
					["coord"] = { 78.8, 39.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						29547,	-- The King's Command
						49556,	-- Hero's Call: Jade Forest!
						49866,	-- To Pandaria!
					},
				}),
				q(46728, {	-- The Nation of Kul Tiras
					["qg"] = 120756,	-- Anduin Wyrnn
					["coord"] = { 85.0, 32.4, 84 },
					["sourceQuest"] = 46727,	-- Tides of War
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(543, {	-- The Perenolde Tiara
					["qg"] = 2285,	-- Count Remington Ridgewell 
					["coord"] = { 81.4, 34.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
				}),
				q(28398, {	-- The Pyromancer's Grimoire
					["qg"] = 331,	-- Maginor Dumas
					["coord"] = { 49.2, 87.6, 84 },
					["sourceQuest"] = 28263,	-- Meet with Maginor Dumas
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
					["g"] = {
						i(65620),	-- Hood of the Royal Wizard
					},
				}),
				q(1790, {	-- The Symbol of Life
					["qg"] = 6171,	-- Duthorian Rall
					["coord"] = { 51.0, 47.6, 84 },
					["races"] = { 1 },	-- Human
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 12,
					["g"] = {
						un(2, i(6866)),	-- Symbol of Life
					},
				}),
				q(29158, {	-- The Zandalar Representative
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
					["u"] = 40,
				}),
				q(46727, {	-- Tides of War
					["qg"] = 142930,	-- Halford Wyrmbane
					["coord"] = { 27.6, 21.2 },
					["sourceQuest"] = 51403,	-- The Speaker's Imperative
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(42782, {	-- To Be Prepared
					["qg"] = 107934,	-- Recruiter Lee
					["coord"] = { 36.8, 43.1, 84 },
					["sourceQuest"] = 40519,	-- The Legion Returns
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["g"] = {
						i(138450),	-- Signet of Stormwind
					},
				}),
				q(29102, {	-- To Fort Livingston
					["qg"] = 52654,	-- Bwemba
					["coord"] = { 25.9, 29.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(28827, {	-- To the Depths
					["qg"] = 45226,	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, 84 },
					["sourceQuest"] = 28826,	-- The Eye of the Storm
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 78,
				}),
				q(28328, {	-- Twilight Scheming
					["qg"] = 376,	-- Twilight Scheming
					["coord"] = { 49.6, 44.8, 84 },
					["sourceQuest"] = 28285,	-- Meet with High Priestess Laurena
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
					["g"] = {
						i(65616),	-- Crown of the Hallowed
					},
				}),
				q(28238, {	-- Twilight Shores
					["qgs"] = {
						1750,	-- Grand Admiral Jes-Tereth
						29611,	-- King Varian Wrynn
						107574,	-- Anduin Wrynn
					},
					["coord"] = { 85.6, 31.8, 84 },
					["sourceQuest"] = 28716,	-- Hero's Call: Twilight Highlands!
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
				}),
				q(28832, {	-- Twilight Shores
					["qg"] = 44806,	-- Fargo Flintlocke
					["coord"] = { 26.2, 47.2, 84 },
					["sourceQuest"] = 28238,	-- Twilight Shores
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
				}),
				q(47222, {	-- Two If By Sea
					["qg"] = 121754,	-- Vereesa Windrunner
					["coord"] = { 21.4, 30.4, 84 },
					["sourceQuests"] = {
						47221,	-- The Hand of Fate
						48506,	-- The Hand of Fate
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
				}),
				q(1938, {	-- Ur's Treatise on Shadow Magic
					["qg"] = 5694,	-- High Sorcerer Andromath
					["coord"] = { 37.6, 81.6, 84 },
					["sourceQuest"] = 1939,	-- High Sorcerer Andromath
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 26,
					["u"] = 40,
				}),
				q(28405, {	-- Weapons of Darkness
					["qg"] = 928,	-- Lord Grayson Shadowbreaker
					["coord"] = { 52.6, 45.0, 84 },
					["sourceQuest"] = 28268,	-- Meet with Lord Grayson Shadowbreaker
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
					["g"] = {
						i(65623),	-- Helm of the Order
						i(65641),	-- Faceguard of the Order
						i(65646),	-- Headguard of the Order
					},
				}),
				q(332, {	-- Wine Shop Advert
					["qg"] = 1432,	-- Renato Gallina
					["coord"] = { 63.8, 73.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(49981, {	-- Witness to the Wound
					["qg"] = 132255,	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, 84 },
					["sourceQuest"] = 49976,	-- Gifts of the Fallen
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["u"] = 40,
				}),
				q(1698, {	-- Yorus Barleybrew
					["qg"] = 5479,	-- Wu Shen
					["coord"] = { 78.8, 45.4, 84 },
					["races"] = exclude(11, ALLIANCE_ONLY),	-- All alliance races exception Draenei
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(397, {	-- You Have Served Us Well
					["qg"] = 1435,	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, 84 },
					["sourceQuest"] = 336,	-- A Noble Brew
					["races"] = ALLIANCE_ONLY,
					["classes"]	= { 9 },	-- Warlock
					["lvl"] = 25,
					["u"] = 40,
					["g"] = {
						un(2, i(3556)),	-- Dread Mage Hat 
					},
				}),		
			}),
		}),
	}),
};