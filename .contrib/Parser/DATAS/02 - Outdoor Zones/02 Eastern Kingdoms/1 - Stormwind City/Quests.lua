---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(84, {	-- Stormwind City
			n(QUESTS, {
				gsh(1522, {	-- Allied Races
					["icon"] = "Interface\\Icons\\FactionChange",
					["g"] = {
						q(50239, {	-- A Choice of Allies
							["provider"] = { "n", 126301 },	-- Anduin Wyrnn
							["coord"] = { 52.2, 13.6, 84 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 110,
							["g"] = {
								n(-244, {	-- Dark Iron Dwarf
									q(51813, {	-- Blackrock Depths
										["provider"] = { "n", 133197 },	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, 84 },
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53351, {	-- The MOTHERLODE!!: Ironfoe
										["provider"] = { "n", 140309 },	-- Moira Thaurissan
										["coord"] = { 57.0, 30.6, 1159 },
										["sourceQuest"] = 51813,	-- Blackrock Depths
										["maps"] = { 1159 },	-- Blackrock Depths: Dark Iron Dwarf Scenario
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53342, {	-- Molten Core
										["provider"] = { "n", 133197 },	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, 84 },
										["sourceQuest"] = 53351,	-- The MOTHERLODE!!: Ironfoe
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53352, {	-- Firelands
										["provider"] = { "n", 133197 },	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, 84 },
										["sourceQuest"] = 53342,	-- Molten Core
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(51474, {	-- Forged in Fire an'Flame
										["provider"] = { "n", 133197 },	-- Moira Thaurissan
										["coord"] = { 52.0, 13.8, 84 },
										["sourceQuest"] = 53352,	-- Firelands
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53566, {	-- Dark Iron Dwarves
										["provider"] = { "n", 140309 },	-- Moira Thaurissan
										["coord"] = { 57.0, 30.6, 1159 },
										["sourceQuest"] = 51474,	-- Forgged in Fire an'Flame
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(12515),	-- Allied Races: Dark Iron Dwarf
										},
									}),
									-- Dark Iron Dwarf Starter Quests
									q(53500, {	-- Stranger in a Strange Land
										["provider"] = { "n", 133362 },	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, 84 },
										["sourceQuest"] = 51486,	-- Fer the Alliance
										["races"] = { DARKIRON },
										["lvl"] = 20,
									}),
								}),
								n(-252, {	-- Kul Tiran
									q(54706, {	-- Made in Kul Tiras
										["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
										["coord"] = { 52.3, 13.5, 84 },	-- Stormwind
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(55039, {	-- The Master Shipwright
										["provider"] = { "n", 122370 },	-- Cyrus Crestfall
										["coord"] = { 67.9, 22.1, 1161 },	-- Boralus
										["sourceQuest"] = 54706,	-- Made in Kul Tiras
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(55043, {	-- Fish Tales and Distant Sails
										["provider"] = { "n", 150515 },	-- Cyrus Crestfall
										["coord"] = { 59.3, 70.2, 942 },	-- Stormsong Valley
										["sourceQuest"] = 55039,	-- The Master Shipwright
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54708, {	-- Home, Home on the Range
										["provider"] = { "n", 150515 },	-- Cyrus Crestfall
										["coord"] = { 58.6, 70.4, 942 },	-- Stormsong Valley
										["sourceQuest"] = 55043,	-- Fish Tales and Distant Sails
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54721, {	-- I'm Too Old for This Ship
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 50.1, 49.8, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54708,	-- Home, Home on the Range
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54723, {	-- Covering Our Masts
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54721,	-- I'm Too Old for This Ship
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54725, {	-- The Deep Ones
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54721,	-- I'm Too Old for This Ship
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54726, {	-- Frame Work
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 66.0, 47.4, 942 },	-- Stormsong Valley
										["sourceQuests"] = {
											54723,	-- Covering Our Masts
											54725,	-- The Deep Ones
										},
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54727, {	-- Team Carry
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 68.9, 20.5, 895 },	-- Tiragarde Sound
										["sourceQuest"] = 54726,	-- Frame Work
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54728, {	-- This Lumber is Haunted
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 67.1, 12.3, 895 },	-- Tiragarde Sound
										["sourceQuest"] = 54727,	-- Team Carry
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54730, {	-- Gorak Tul's Influence
										["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
										["coord"] = { 61.9, 59.4, 896 },	-- Drustvar
										["sourceQuest"] = 54728,	-- This Lumber is Haunted
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54731, {	-- Balance in All Things
										["provider"] = { "n", 139926 },	-- Thornspeaker Birchgrove
										["coord"] = { 61.9, 59.4, 896 },	-- Drustvar
										["sourceQuest"] = 54730,	-- Gorak Tul's Influence
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54729, {	-- The Bleak Hills
										["provider"] = { "n", 148870 },	-- Dorian Atwater
										["coord"] = { 67.1, 12.3, 895 },	-- Tiragarde Sound
										["sourceQuest"] = 54727,	-- Team Carry
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54732, {	-- Drop It!
										["provider"] = { "n", 150884 },	-- Chelsea Wright
										["coord"] = { 33.1, 30.4, 896 },	-- Drustvar
										["sourceQuest"] = 54729,	-- The Bleak Hills
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(55136, {	-- Her Dog Days Are Over
										["provider"] = { "n", 150885 },	-- Wicker Beast
										["coord"] = { 36.5, 28.9, 896 },	-- Drustvar
										["sourceQuest"] = 54732,	-- Drop It!
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54733, {	-- Make it Wright
										["provider"] = { "n", 150884 },	-- Chelsea Wright
										["coord"] = { 33.1, 30.4, 896 },	-- Drustvar
										["sourceQuest"] = 55136,	-- Her Dog Days Are Over
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54734, {	-- Summons from Dorian
										["provider"] = { "n", 149252 },	-- Bound Sky
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
										["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
										["coord"] = { 66.5, 44.3, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54734,	-- Summons from Dorian
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(54851, {	-- Blessing of the Tides
										["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
										["coord"] = { 67.5, 44.7, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54735,	-- A Worthy Crew
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(53720, {	-- Allegiance of Kul Tiras
										["provider"] = { "n", 148798 },	-- Lady Jaina Proudmoore
										["coord"] = { 71.1, 43.9, 942 },	-- Stormsong Valley
										["sourceQuest"] = 54851,	-- Blessing of the Tides
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(13163),	-- Allied Races: Kul Tiran
										},
									}),
								}),
								n(-207, {	-- Lightforged Draenei
									q(49698, {	-- The Lightforged
										["provider"] = { "n", 126319 },	-- High Exarch Turalyon
										["coord"] = { 52.2, 13.6, 84 },
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(49266, {	-- Forge of Aeons
										["provider"] = { "n", 130549 },	-- Captain Fareeya
										["coord"] = { 44.0, 28.0, 886 },
										["sourceQuest"] = 49698,	-- The Lightforged
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["maps"] = { 933 },	-- Forge of Souls (Lightbound Draenei Scenario)
									}),
									q(50071, {	-- For the Light!
										["provider"] = { "n", 130810 },	-- High Exarch Turalyon
										["coord"] = { 48.6, 40.4, 886 },
										["sourceQuest"] = 49266,	-- Forge of Aeons
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(12243),	-- Allied Races: Lightforged Draenei
										},
									}),
									-- Lightforged Draenei Starter Quests
									q(50313, {	-- Stranger in a Strange Land
										["provider"] = { "n", 133362 },	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, 84 },
										["sourceQuest"] = 49772,	-- For the Alliance
										["races"] = { LIGHTFORGED },
										["lvl"] = 20,
									}),
								}),
								n(-256, {	-- Mechagnome
									q(58214, {	-- Urgent Care
										["maps"] = { 1462 },	-- Mechagon Island
										["coords"] = {
											{ 52.6, 13.8, 84 },		-- Stormwind
											{ 74.0, 36.8, 1462 },	-- Mechagon Island
										},
										["races"] = ALLIANCE_ONLY,
										["providers"] = {
											{ "n", 126332 },	-- Aysa Cloudsinger
											{ "n", 149816 },	-- Prince Erazmin
										},
										["isBreadcrumb"] = true,
									}),
									q(57486, {	-- Waning Energy
										["maps"] = { 1161 },	-- Boralus
										["coord"] = { 73.1, 16.9, 1161 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 160101 },	-- Kelsey Steelspark
									}),
									q(57487, {	-- Someone Who Can Help
										["maps"] = { 1161 },	-- Boralus
										["coord"] = { 36.8, 62.5, 1161 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 157997 },	-- Kelsey Steelspark
										["sourceQuest"] = 57486,	-- Waning Energy
									}),
									q(57488, {	-- The Current Schematic
										["maps"] = { 1462 },	-- Mechagon Island
										["coord"] = { 73.1, 33.3, 1462 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 150555 },	-- Waren Gearhart
										["sourceQuest"] = 57487,	-- Someone Who Can Help
									}),
									q(57490, {	-- Voyage to Safety
										["maps"] = { 1462 },	-- Mechagon Island
										["coord"] = { 73.0, 33.4, 1462 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 158145 },	-- Prince Erazmin
										["sourceQuest"] = 57488,	-- The Current Schematic
									}),
									q(57491, {	-- Better... Stronger... Less Dead
										["maps"] = { 1462 },	-- Mechagon Island
										["coord"] = { 73.1, 33.4, 1462 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 160232 },	-- Christy Punchcog
										["sourceQuest"] = 57490,	-- Voyage to Safety
										["cost"] = {
											{ "i", 173026, 1 },	-- Omni Electromagnetic Amplifier
											{ "i", 172511, 1 },	-- Neural Accelerator
											{ "i", 173028, 1 },	-- Flux Energized Servos
										},
									}),
									q(57492, {	-- Him?
										["maps"] = { 1462 },	-- Mechagon Island
										["coord"] = { 73.0, 33.4, 1462 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 158145 },	-- Prince Erazmin
										["sourceQuest"] = 57491,	-- Better... Stronger... Less Dead
									}),
									q(57493, {	-- Mental Attunement
										["maps"] = { 1462 },	-- Mechagon Island
										["coord"] = { 73.5, 31.8, 1462 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 160232 },	-- Christy Punchcog
										["sourceQuest"] = 57492,	-- Him?
									}),
									q(57494, {	-- A Strong heart
										["maps"] = { 1462 },	-- Mechagon Island
										["coord"] = { 73.5, 31.8, 1462 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 160232 },	-- Christy Punchcog
										["sourceQuest"] = 57493,	-- Mental Attunement
									}),
									q(57496, {	-- Ascension
										["maps"] = {
											1462,	-- Mechagon Island
											1574,	-- Mechagon City (Scenario)
										},
										["coord"] = { 73.0, 33.6, 1462 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 159587 },	-- Gelbin Mekkatorque
										["sourceQuest"] = 57494,	-- A Strong Heart
									}),
									q(57495, {	-- The Future of Mechagon
										["maps"] = { 1574 },	-- Mechagon City (Scenario)
										["coord"] = { 58.1, 41.1, 1574 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 162806 },	-- Gelbin Mekkatorque
										["sourceQuest"] = 57496,	-- Ascension
									}),
									q(57497, {	-- Propagate the News
										["maps"] = { 1573 },	-- Mechagon City
										["coord"] = { 17.8, 65.5 },
										["races"] = ALLIANCE_ONLY,
										["provider"] = { "n", 157997 },	-- Kelsey Steelspark
										["sourceQuest"] = 57495,	-- The Future of Mechagon
										["g"] = {
											i(174067),	-- Mechagon Mechanostrider
										},
									}),
								}),
								n(-208, {	-- Void Elves
									q(49787, {	-- The Ghostlands
										["provider"] = { "n", 126321 },	-- Alleria Windrunner
										["coord"] = { 52.2, 13.6, 84 },
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
									}),
									q(48962, {	-- Telogrus Rift
										["provider"] = { "n", 130919 },	-- High Elf Ranger
										["sourceQuest"] = 49787,	-- The Ghostlands
										["maps"] = { 972 },	-- Telogrus Rift, Void Elf Scenario
										["races"] = ALLIANCE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(12242),	-- Allied Races: Void Elf
										},
									}),
									-- Void Elf Starter Quests
									q(50305, {	-- Stranger in a Strange Land
										["provider"] = { "n", 133362 },	-- Ambassador Moorgard
										["coord"] = { 53.1, 15.4, 84 },
										["sourceQuest"] = 49788,	-- For the Alliance
										["races"] = { VOIDELF },
										["lvl"] = 20,
									}),
								}),
								q(49929, {	-- The Call for Allies
									["provider"] = { "n", 126301 },	-- Anduin Wrynn
									["coord"] = { 52.2, 13.6, 84 },
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 110,
								}),
								q(50248, {	-- A Second Ally for the Cause
									["provider"] = { "n", 126301 },	-- Anduin Wrynn
									["coord"] = { 52.2, 13.6, 84 },
									["races"] = ALLIANCE_ONLY,
									["lvl"] = 110,
									["u"] = REMOVED_FROM_GAME,
								}),
							},
						}),
					},
				}),
				q(27355, {	-- A Boon for the Powerful
					["provider"] = { "n", 461 },	-- Demisette Cloyce
					["coord"] = { 39.4, 84.8, 84 },
					["sourceQuest"] = 27272,	-- Demisette Sends Word
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["g"] = {
						i(65496),	-- Staff of Justified Sins
					},
				}),
				q(27363, {	-- A Budding Young Surgeon
					["provider"] = { "n", 45306 },	-- Chief Surgeon Gashweld
					["coord"] = { 63.0, 34.2, 84 },
					["sourceQuest"] = 27274,	-- The Chief Surgeon
					["races"] = { GNOME },
					["classes"] = { PRIEST },
					["lvl"] = 20,
					["g"] = {
						i(65480),	-- Staff of the Technocrat
					},
				}),
				q(28393, {	-- A Dangerous Alliance
					["provider"] = { "n", 914 },	-- Ander Germaine
					["coord"] = { 79.4, 69.0, 84 },
					["sourceQuests"] = { 28258 },	-- Meet with Ander Germaine
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 50,
					["g"] = {
						i(65618),	-- Faceguard of the Crown
						i(65639),	-- Headguard of the Crown
					},
				}),
				q(52946, {	-- A Dying World
					["provider"] = { "n", 142930 },	-- Halford Wyrmbane
					["coord"] = { 27.7, 21.5, 84 },
					["sourceQuest"] = 51795,	-- The Battle for Lordaeron
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(27337, {	-- A Fitting Weapon
					["provider"] = { "n", 914 },	-- Ander Germaine
					["coord"] = { 79.4, 69.0, 84 },
					["sourceQuest"] = 27225,	-- A Summons from Ander Germaine
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["g"] = {
						i(65492),	-- Broadsword of the Crown
						i(65493),	-- Greatsword of the Crown
					},
				}),
				q(46275, {	-- A Kingdom's Heart
					["sourceQuest"] = 46274,	-- Consoling the King
					["provider"] = { "n", 119357 },	-- Anduin Wrynn
					["coord"] = { 49.8, 45.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(335,   {	-- A Noble Brew
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(336,   {	-- A Noble Brew
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, 84 },
					["sourceQuest"] = 335,	-- A Noble Brew
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58496, {	-- An Unwelcome Advisor
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 107574 },	-- Anduin Wrynn <King of Stormwind>
					["coord"] = { 85.92, 31.57, 84 },
					["lvl"] = 120,
					["description"] = "Automatically granted.",
				}),
				q(47202, {	-- A Personal Message
					["sourceQuest"] = 46275,	-- A Kingdom's Heart
					["provider"] = { "n", 119357 },	-- Anduin Wrynn
					["coord"] = { 85.9, 34.3, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(27351, {	-- A Royal Reward
					["providers"] = {
						{ "n", 51998 },	-- Arthur Huwe
						{ "n", 13283 },	-- Lord Tony Romano
					},
					["coords"] =  {
						{ 79.6, 61.2, 84 },	-- Arthur Huwe
						{ 79.6, 60.8, 84 },	-- Lord Tony Romano
					},
					["sourceQuests"] = { 27267 },	-- Make Contact with SI:7
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 20,
					["g"] = {
						i(65486),	-- SI:7 Special Issue Dagger
					},
				}),
				q(32310, {	-- A Tale of Six Masters
					["provider"] = { "n", 5496 },	-- Sandahl (Stormwind City)
					["coord"] = { 39.8, 85.4, 84 },	-- Sandahl (Stormwind City)
					["sourceQuest"] = 32307,	-- Reader for the Dead Tongue
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(27106, {	-- A Villain Unmasked
					["coord"] = { 50.4, 42.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
					["provider"] = { "o", 205198 },	-- Pile of Explosives
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(63919)),	-- Corruption-Seeking Chestguard
						un(REMOVED_FROM_GAME, i(63918)),	-- Detective's Shoulderplates
						un(REMOVED_FROM_GAME, i(63920)),	-- Treads of Revelation
						un(REMOVED_FROM_GAME, i(63921)),	-- Truth-Seeker Belt
						un(REMOVED_FROM_GAME, i(63917)),	-- Truthbreaker Shield
					},
				}),
				q(44473, {	-- A Weapon of the Alliance
					["provider"] = { "n", 100973 },	-- Anduin Wrynn
					["coord"] = { 85.6, 31.8, 84 },
					["sourceQuest"] = 44463,	-- Demons Among Them
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DEMONHUNTER },
					["lvl"] = 98,
				}),
				q(27344, {	-- A Well-Earned Reward
					["provider"] = { "n", 44247 },	-- Wulf Hansreim
					["coord"] = { 79.0, 71.0, 84 },
					["sourceQuest"] = 27266,	-- Wulf Calls
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 20,
					["g"] = {
						i(65465),	-- Crossbow of the Crown
					},
				}),
				q(62567, {	-- Adventurers Wanted: Chromie's Call
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(11451, {	-- Alicia's Poem
					["provider"] = { "n", 24729 },	-- Alicia
					["coord"] = { 81.6, 28.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 62,
				}),
				q(396,   {	-- An Audience with the King
					["provider"] = { "n", 1646 },	-- Baros Alexston
					["coord"] = { 57.6, 47.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2933)),	-- Seal of Wrynn
					},
				}),
				q(27273, {	-- An Invitation from Moonglade
					["providers"] = {
						{ "n", 5504 },	-- Sheldras Moontree (Stormwind)
						{ "n", 44395 },	-- Celestine of the Harvest (Stormwind)
					},
					["coords"] = {
						{ 27.6, 50.0, 84 },	-- Sheldras Moontree (Stormwind)
						{ 57.6, 24.8, 84 },	-- Celestine of the Harvest (Stormwind)
					},
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
					["lvl"] = 20,
				}),
				q(58912, {	-- An Urgent Meeting
					["provider"] = { "n", 163211 },	-- Henry Garrick
					["coord"] = { 75.3, 54.3, 84 },
					["sourceQuest"] = 58911,	-- Home Is Where the Hearth Is
					["races"] = ALLIANCE_ONLY,
				}),
				q(325,   {	-- Armed and Ready
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["coord"] = { 59.6, 34.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1942,  {	-- Astral Knot Garment
					["provider"] = { "n", 1309 },	-- Wynne Larson
					["coord"] = { 41.6, 76.6, 84 },
					["sourceQuest"] = 1940,	-- Pristine Spider Silk
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 26,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(9516)),	-- Astral Knot Blouse
						un(REMOVED_FROM_GAME, i(7511)),	-- Astral Knot Robe
					},
				}),
				q(27353, {	-- Blessings of the Elements
					["provider"] = { "n", 20407 },	-- Farseer Umbrua
					["coord"] = { 64.6, 33.0, 84 },
					["sourceQuest"] = 27270,	-- An Audience with the Farseer
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 20,
					["g"] = {
						i(65488),	-- Battleaxe of the Farseer
						i(65489),	-- Spell Axe of the Farseer
					},
				}),
				q(29412, {	-- Blown Away
					["provider"] = { "n", 54117 },	-- Vin
					["coord"] = { 58.8, 52.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(72042), 	-- Alliance Balloon
					},
				}),
				q(1705,  {	-- Burning Blood
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["coord"] = { 51.6, 12.4, 84 },
					["sourceQuest"] = 1700,	-- Grimand Elmore
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(29100, {	-- Bwemba's Spirit
					["provider"] = { "n", 52654 },	-- Bwemba
					["coord"] = { 25.9, 29.2, 84 },
					["sourceQuest"] = 29156,	-- The Troll Incursion
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(14482, {	-- Call of Duty
					["provider"] = { "n", 36799 },	-- Recruiter Burns
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
					["isBreadcrumb"] = true,
					["provider"] = { "n", 36674 },	-- Nambria
					["coord"] = { 41.4, 47.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(168,   {	-- Collecting Memories
					["provider"] = { "n", 656 },	-- Wilder Thistlenettle
					["coord"] = { 65.2, 21.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2036)),	-- Dusty Mining Gloves
						un(REMOVED_FROM_GAME, i(2037)),	-- Tunneler's Boots
					},
				}),
				q(46274, {	-- Consoling the King
					["sourceQuest"] = 46272,	-- Summons to the Keep
					["provider"] = { "n", 119338 },	-- Genn Greymane
					["coord"] = { 85.7, 32.1, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(32469, {	-- Crystal Clarity
					["provider"] = { "n", 16908 },	-- Arielle Snapflash
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
					["provider"] = { "n", 102585 },	-- Jace Darkweaver
					["coord"] = { 84.4, 33.6, 84 },
					["sourceQuest"] = 44471,	-- Second Sight
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DEMONHUNTER },
					["lvl"] = 98,
					["g"] = {
						i(128959),	-- Seal of House Wrynn
					},
				}),
				q(40593, {	-- Demons Among Us
					["provider"] = { "n", 100675 },	-- Jace Darkweaver
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
					["provider"] = { "n", 1323 },	-- Osric Strang
					["coord"] = { 77.0, 61.2, 84 },
					["sourceQuest"] = 26394,	-- Continue to Stormwind
					["races"] = { HUMAN },
					["lvl"] = 4,
				}),
				q(6261, {	-- Dungar Longdrink
					["provider"] = { "n", 1323 },	-- Osric Strang
					["coord"] = { 77.0, 61.2, 84 },
					["sourceQuest"] = 6281,	-- Continue to Stormwind
					["races"] = { HUMAN },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58708, {	-- Fame Waits for Gnome One
					["coord"] = { 52.7, 14.1, 84 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 162393 },	-- Gila Crosswires
					["isBreadcrumb"] = true,
					["lvl"] = 120,
				}),
				q(27361, {	-- Favored of the Light
					["provider"] = { "n", 376 },	-- High Priestess Laurena
					["coord"] = { 49.6, 44.8, 84 },
					["sourceQuest"] = 27268,	-- Make Haste to the Cathedral
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 20,
					["g"] = {
						i(65482),	-- Staff of the Hallowed
					},
				}),
				q(1271,  {	-- Feast at the Blue Recluse
					["provider"] = { "n", 1141 },	-- Angus Stern
					["coord"] = { 51.7, 93.6, 84 },
					["sourceQuest"] = 1222,	-- Stinky's Escape
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(58908, {	-- Finding Your Way (A)
					["coord"] = { 66.3, 78.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 163095 },	-- Lindie Springstock
					["sourceQuest"] = 59583,	-- Welcome to Stormwind
				}),
				q(1701,  {	-- Fire Hardened Mail
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1702,	-- The Shieldsmith
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1782,  {	-- Furen's Armor
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6972)),	-- Fire-Hardened Hauberk
					},
				}),
				q(49976, {	-- Gifts of the Fallen
					["provider"] = { "n", 132255 },	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, 84 },
					["sourceQuest"] = 50371,	-- Summons to Stormwind
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(39800, {	-- Greymane's Gambit
					["provider"] = { "n", 96663 },	-- Genn Greymane
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
				q(1706,  {	-- Grimand's Armor
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["coord"] = { 51.6, 12.4, 84 },
					["sourceQuest"] = 1705,	-- Burning Blood
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6971)),	-- Fire Hardened Coif
					},
				}),
				q(1700,  {	-- Grimand Elmore
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(333,   {	-- Harlan Needs a Resupply
					["provider"] = { "n", 1427 },	-- Harlan Bagley
					["coord"] = { 62.2, 67.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(1939,  {	-- High Sorcerer Andromath
					["provider"] = { "n", 5497 },	-- Jennea Cannon
					["coord"] = { 38.6, 79.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 26,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(58911, {	-- Home Is Where the Hearth Is
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 79.0, 69.8, 84 },
					["sourceQuests"] = {
						58910,	-- What's Your Specialty?
						59586,	-- What's Your Specialty?
						59587,	-- What's Your Specialty?
						59588,	-- What's Your Specialty?
						59589,	-- What's Your Specialty?
						59590,	-- What's Your Specialty?
						59591,	-- What's Your Specialty?
						59592,	-- What's Your Specialty?
						59593,	-- What's Your Specialty?
						59594,	-- What's Your Specialty?
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(53370, {	-- Hour of Reckoning
					["provider"] = { "n", 144095 },	-- Master Mathias Shaw
					["description"] = "This quest is automatically offered.",
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
					["DisablePartySync"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 60,
				}),
				q(44120, {	-- Illidari Allies
					["provider"] = { "n", 100973 },	-- Anduin Wrynn
					["coord"] = { 85.6, 31.8, 84 },
					["sourceQuest"] = 40593,	-- Demons Among Us
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
				}),
				q(44663, {	-- In the Blink of an Eye
					["provider"] = { "n", 101004 },	-- Elerion Bladedancer
					["coord"] = { 40.4, 77.8, 84 },
					["sourceQuests"] = {
						44120,	-- Illidari Allies
						44473,	-- A Weapon of the Alliance
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
				}),
				q(54977, {	-- Into Duskwood
					["provider"] = { "n", 151784 },	-- Mia Greymane
					["coord"] = { 82.3, 27.8, 84 },
					["races"] = { WORGEN },
					["sourceQuest"] = 54976, -- The Shadow of Gilneas
					["minReputation"] = { 1134, EXALTED }, -- Gilneas
				}),
				q(14481, {	-- Into The Abyss
					["provider"] = { "n", 36674 },	-- Nambria
					["coord"] = { 41.4, 47.6, 84 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(30987, {	-- Joining the Alliance
					["provider"] = { "n", 60566 },	-- Aysa Cloudsinger
					["coord"] = { 74.2, 92.4, 84 },
					["races"] = { PANDAREN_NEUTRAL },
					["lvl"] = 5,
				}),
				q(1704,  {	-- Klockmort Spannerspan
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 22,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32665, {	-- Learn To Ride
					["description"] = "This quest is available to Pandaren upon reaching level 20.",
					["races"] = { PANDAREN_ALLIANCE },
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lvl"] = 20,
				}),
				q(58909, {	-- License to Ride
					["provider"] = { "n", 163007 },	-- Curly
					["coord"] = { 77.3, 67.0, 84 },
					["sourceQuest"] = 58908,	-- Finding Your Way (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2411),	-- Black Stallion Bridle
					},
				}),
				q(32470, {	-- Light Camera Action
					["provider"] = { "n", 16908 },	-- Arielle Snapflash
					["coord"] = { 61.2, 22.8, 84 },
					["collectible"] = false,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["g"] = {
						i(122637),	-- S.E.L.F.I.E. Camera
					},
				}),
				q(38206, {	-- Making the Rounds
					["provider"] = { "n", 96644 },	-- Sky Admiral Rogers
					["coord"] = { 18.8, 42.6, 84 },
					["sourceQuest"] = 38035,	-- A Royal Summons
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
				}),
				q(1941,  {	-- Manaweave Robe
					["provider"] = { "n", 1309 },	-- Wynne Larson
					["coord"] = { 41.8, 76.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 15,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(7509),	-- Manaweave Robe	-- NOTE: Item still available
					},
				}),
				q(27354, {	-- Mastering the Arcane
					["provider"] = { "n", 331 },	-- Maginor Dumas
					["coord"] = { 49.2, 87.6, 84 },
					["sourceQuest"] = 27271,	-- Journey to the Wizard's Sanctum
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 20,
					["g"] = {
						i(65467),	-- Staff of the Royal Wizard
					},
				}),
				q(1703,  {	-- Mathiel
					["provider"] = { "n", 5413 },	-- Furen Longbeard
					["coord"] = { 58.0, 16.6, 84 },
					["sourceQuest"] = 1701,	-- Fire Hardened Mail
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 22,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1364,  {	-- Mazen's Behest
					["provider"] = { "n", 5386 },	-- Acolyte Dellis
					["coord"] = { 51.6, 73.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10747)),	-- Teacher's Sash
						un(REMOVED_FROM_GAME, i(10748)),	-- Wanderlust Boots
					},
				}),
				q(28295, {	-- Meetup with the Caravan
					["provider"] = { "n", 44238 },	-- Harrison Jones
					["coord"] = { 85.6, 25.8, 84 },
					["sourceQuest"] = 28292,	-- That's No Pyramid!
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 83,
				}),
				q(1861,  {	-- Mirror Lake
					["provider"] = { "n", 5497 },	-- Jennea Cannon
					["coord"] = { 49.6, 86.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(7508),	-- Ley Orb		-- NOTE: Item still available
						i(9513),	-- Ley Staff	-- NOTE: Item still available
					},
				}),
				q(27038, {	-- Missing Parts
					["provider"] = { "n", 44749 },	-- Supply Sergeant Graves
					["coord"] = { 33.2, 39.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(63927)),	-- Machine-Linker Girdle
						un(REMOVED_FROM_GAME, i(63926)),	-- Reconstructing Hauberk
						un(REMOVED_FROM_GAME, i(63925)),	-- Scavenger Bracers
					},
				}),
				q(28289, {	-- Moonglade Calls
					["provider"] = { "n", 44395 },	-- Celestine of the Harvest
					["coords"] = { 57.6, 24.8, 84 },	-- Celestine of the Harvest (Stormwind City)
					["isBreadcrumb"] = true,
					["classes"] = { DRUID },
					["lvl"] = 50,
				}),
				q(167,   {	-- Oh Brother...
					["provider"] = { "n", 656 },	-- Wilder Thistlenettle
					["coord"] = { 66.8, 43.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1893)),	-- Miner's Revenge
					},
				}),
				q(60891,   {	-- Onward to Adventure: Eastern Kingdoms
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.26, 17.32, 84 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6187,  {	-- Order Must Be Restored
					["providers"] = {
						{ "n", 1748 },	-- Highlord Bolvar Fordragon
						{ "n", 29611 },	-- King Varian Wrynn
					},
					["coord"] = { 85.6, 31.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 56,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(16996)),	-- Gorewood Bow
						un(REMOVED_FROM_GAME, i(16998)),	-- Sacred Protector
						un(REMOVED_FROM_GAME, i(16997)),	-- Stormrager
					},
				}),
				q(334,   {	-- Package for Thurman
					["provider"] = { "n", 1428 },	-- Rema Schneider
					["coord"] = { 58.0, 67.2, 84 },
					["sourceQuest"] = 333,	-- Harlan Needs a Resupply
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(1940,  {	-- Pristine Spider Silk
					["provider"] = { "n", 5694 },	-- High Sorcerer Andromath
					["coord"] = { 37.6, 81.6, 84 },
					["sourceQuest"] = 1938,	-- Ur's Treatise on Shadow Magic
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 26,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(40661, {	-- Protect the Home Front
					["provider"] = { "n", 101004 },	-- Elerion Bladedancer
					["coord"] = { 40.4, 77.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32307, {	-- Reader for the Dead Tongue
					["provider"] = { "n", 5496 },	-- Sandahl (Stormwind City)
					["coord"] = { 57.6, 24.8, 84 },	-- Sandahl (Stormwind City)
					["isBreadcrumb"] = true,
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(1078,  {	-- Retrieval for Mauren
					["provider"] = { "n", 4078 },	-- Collin Mauren
					["coord"] = { 52.8, 86.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6677)),	-- Spellcrafter Wand
					},
				}),
				q(58498, {	-- Return of the Warrior King
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard <The Speaker>
					["coord"] = { 85.23, 32.49, 84 },
					["sourceQuest"] = 58496,	-- An Unwelcome Advisor
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(26396, {	-- Return to Argus
					["provider"] = { "n", 352 },	-- Dungar Longdrink
					["coord"] = { 71.0, 72.6, 84 },
					["sourceQuest"] = 26395,	-- Dungar Longdrink
					["races"] = { HUMAN },
					["lvl"] = 4,
				}),
				q(27241, {	-- Return to Jaina
					["provider"] = { "n", 1750 },	-- Grand Admiral Jes-Tereth
					["coord"] = { 85.6, 32.9, 84 },
					["sourceQuest"] = 27240,	-- Proof of Treachery
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(6285, {	-- Return to Lewis
					["provider"] = { "n", 352 },	-- Dungar Longdrink
					["coord"] = { 71.0, 72.6, 84 },
					["sourceQuest"] = 6261,	-- Dungar Longdrink
					["races"] = { HUMAN },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26370, {	-- Return to Sentinel Hill
					["providers"] = {
						{ "n", 1750 },	-- Grand Admiral Jes-Tereth
						{ "n", 29611 },	-- King Varian Wrynn
						{ "n", 107574 },	-- Anduin Wrynn
					},
					["coord"] = { 85.6, 32.7, 84 },
					["sourceQuest"] = 26322,	-- Rise of the Brotherhood
					["races"] = ALLIANCE_ONLY,
				}),
				q(44471, {	-- Second Sight
					["provider"] = { "n", 102585 },	-- Jace Darkweaver
					["coord"] = { 84.4, 33.6, 84 },
					["sourceQuest"] = 39691,	-- The Call of War
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DEMONHUNTER },
					["lvl"] = 98,
				}),
				q(1798,  {	-- Seeking Strahad
					["provider"] = { "n", 6122 },	-- Gakin the Darkbinder
					["coord"] = { 39.6, 84.6, 84 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(32317, {	-- Seeking the Soulstones
					["provider"] = { "n", 5496 },	-- Sandahl
					["coord"] = { 39.8, 85.4, 84 },
					["sourceQuest"] = 32310,	-- A Tale of Six Masters
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(54402, {	-- Shifting Gears
					["provider"] = { "n", 147939 },	-- Ace Pilot Stormcog
					["coord"] = { 54.6, 18.4, 84 },
					["races"] = { GNOME },
					["minReputation"] = { 54, EXALTED }, -- Gnomeregan
				}),
				q(28401, {	-- Slaves of the Firelord
					["provider"] = { "n", 20407 },	-- Farseer Umbrua
					["coord"] = { 64.6, 33.0, 84 },
					["sourceQuest"] = 28287,	-- Meet with Farseer Umbrua
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
					["lvl"] = 50,
					["g"] = {
						i(65640), 		-- Mask of the Farseer
						i(65622), 		-- Headcover of the Farseer
					},
				}),
				q(2206,  { 	-- Snatch and Grab
					["provider"] = { "n", 332 },	-- Master Mathias Shaw
					["coord"] = { 81.2, 63.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7298)),	-- Blade of Cunning
					},
				}),
				q(28399, {	-- Stones of Binding
					["provider"] = { "n", 461 },	-- Demisette Cloyce
					["coord"] = { 39.4, 84.8, 84 },
					["sourceQuest"] = 28259,	-- Meet with Demisette Cloyce
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
					["lvl"] = 50,
					["g"] = {
						i(65621),	-- Horns of Justified Sins
					},
				}),
				q(353,   {	-- Stormpike's Delivery
					["provider"] = { "n", 1416 },	-- Grimand Elmore
					["coord"] = { 59.7, 33.7, 84 },
					["sourceQuest"] = 1097,	-- Elmore's Task
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(579,   {	-- Stormwind Library
					["provider"] = { "n", 2504 },	-- Donyal Tovald
					["coord"] = { 84.6, 24.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(55146, {	-- Stranger in a Strange Lane
					["provider"] = { "n", 133362 },	-- Ambassador Moorgard
					["coord"] = { 53.2, 15.4, 84 },
					["races"] = { KULTIRAN },
					["lvl"] = 20,
				}),
				q(50371, {	-- Summons to Stormwind
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(42740, {	-- The Battle for Broken Shore
					["provider"] = { "n", 108916 },	-- Knight Dameron
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
					["provider"] = { "n", 144095 },	-- Master Mathias Shaw
					["coord"] = { 22.4, 32.6, 84 },
					["sourceQuest"] = 53370,	-- Hour of Reckoning
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(1739, {	-- The Binding
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 6122 },	-- Gakin the Darkbinder
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22243)),	-- Small Soul Pouch
					},
				}),
				q(29439, {	-- The Call of the World-Shaman
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(39691, {	-- The Call of War
					["provider"] = { "n", 39691 },	-- Archmage Khadgar
					["coord"] = { 72.4, 47.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DEMONHUNTER },
					["lvl"] = 98,
				}),
				q(28406, {	-- The Dark Iron Army
					["provider"] = { "n", 13283 },	-- Lord Tony Romano
					["coord"] =  { 79.6, 60.8, 84 },
					["sourceQuest"] = 28262,	-- Meet with Lord Tony Romano
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
					["lvl"] = 50,
					["g"] = {
						i(65624),	-- SI:7 Special Issue Facemask
					},
				}),
				q(7905,  {	-- The Darkmoon Faire
					["provider"] = { "n", 54334 },	-- Darkmoon Faire Mystic Mage
					["coord"] = { 62.2, 73.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						currency(515),	-- Darkmoon Prize Ticket
					},
				}),
				q(34398, {	-- The Dark Portal
					["description"] = "If you want to do the Blasted Lands questline before going to Draenor, just abandon this quest after taking the portal to Blasted Lands.",
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.26, 17.32, 84 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30095, {	-- The End Time
					["provider"] = { "n", 52408 },	-- Coridormi
					["coord"] = { 49.4, 87.4, 84 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(28826, {	-- The Eye of the Storm
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, 84 },
					["sourceQuest"] = 28825,	-- A Personal Summons
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
				}),
				q(40517, {	-- The Fallen Lion
					["provider"] = { "n", 100395 },	-- Genn Greymane
					["coord"] = { 19.8, 34.9, 84 },
					["sourceQuest"] = 42740,	-- The Battle for Broken Shore (QuestID 43806 - Scenario Skip)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
				}),
				q(28394, {	-- The Golem Lord's Creations
					["provider"] = { "n", 44247 },	-- Wulf Hansreim
					["coord"] = { 79.0, 71.0, 84 },
					["sourceQuest"] = 28260,	-- Meet with Wulf Hansreim
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["g"] = {
						i(65619),	-- Helm of the Crown
					},
				}),
				q(27343, {	-- The Hand of the Light
					["provider"] = { "n", 928 },	-- Lord Grayson Shadowbreaker
					["coord"] = { 52.6, 45.0, 84 },
					["sourceQuest"] = 27265,	-- Lord Grayson Shadowbreaker
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
					["g"] = {
						i(65475),	-- Mace of the Order
						i(65476),	-- Gavel of the Order
						i(65477),	-- Warhammer of the Order
					},
				}),
				q(29547, {	-- The King's Command
					["provider"] = { "n", 1750 },	-- Grand Admiral Jes-Tereth
					["coord"] = { 85.6, 32.8, 84 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 80,
				}),
				q(40519, {	-- The Legion Returns (Alliance)
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.26, 17.32, 84 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7782,  {	-- The Lord of Blackrock
					["provider"] = { "n", 107574 },	-- Anduin Wrynn
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
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, 84 },
					["sourceQuests"] = {
						27398, -- The Battle Is Won, The War Goes On
						27443, -- The War Has Many Fronts
						27727, -- Hero's Call: Deepholm!
					},
					["lvl"] = 82,
				}),
				q(29548, {	-- The Mission
					["provider"] = { "n", 55789 },	-- Rell Nightwind
					["coord"] = { 78.9, 39.7, 84 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						29547,	-- The King's Command
						49556,	-- Hero's Call: Jade Forest!
						49866,	-- To Pandaria!
					},
					["lvl"] = 80,
				}),
				q(46728, {	-- The Nation of Kul Tiras
					["provider"] = { "n", 120756 },	-- Anduin Wyrnn
					["coord"] = { 85.0, 32.4, 84 },
					["sourceQuest"] = 46727,	-- Tides of War
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(59641, {	-- The Nation of Kul Tiras
					["provider"] = { "n", 165395 },	-- Anduin Wrynn
					["coord"] = { 85.8, 31.6, 84 },
					["sourceQuest"] = 58983,	-- Tides of War
					["races"] = ALLIANCE_ONLY,
				}),
				q(543,   {	-- The Perenolde Tiara
					["provider"] = { "n", 2285 },	-- Count Remington Ridgewell
					["coord"] = { 81.4, 34.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
				}),
				q(58675, {	-- The Price of Peace
					["provider"] = { "n", 162178 },	-- Master Mathias Shaw
					["coord"] = { 53.2, 15.0, 84 },
					["sourceQuests"] = { 58674 },	-- A Gathering of Champions
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(28398, {	-- The Pyromancer's Grimoire
					["provider"] = { "n", 331 },	-- Maginor Dumas
					["coord"] = { 49.2, 87.6, 84 },
					["sourceQuest"] = 28263,	-- Meet with Maginor Dumas
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
					["g"] = {
						i(65620),	-- Hood of the Royal Wizard
					},
				}),
				q(54976, {	-- The Shadow of Gilneas
					["provider"] = { "n", 150200 },	-- Courier Claridge
					["coord"] = { 54.6, 18.4, 84 },
					["races"] = { WORGEN },
					["minReputation"] = { 1134, EXALTED }, -- Gilneas
				}),
				q(1790,  {	-- The Symbol of Life
					["provider"] = { "n", 6171 },	-- Duthorian Rall
					["coord"] = { 51.0, 47.6, 84 },
					["races"] = { HUMAN },
					["classes"] = { PALADIN },
					["lvl"] = 12,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6866)),	-- Symbol of Life
					},
				}),
				q(29158, {	-- The Zandalar Representative
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(46727, {	-- Tides of War
					["provider"] = { "n", 142930 },	-- Halford Wyrmbane
					["providers"] = {
						{ "n", 142930 },	-- Halford Wyrmbane
						{ "n", 49748 },		-- Hero's Herald
					},
					["coord"] = { 27.6, 21.2 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(58983, {	-- Tides of War (Shadowlands version)
					["provider"] = { "n", 163219 },	-- Captain Garrick
					["coord"] = { 85.2, 32.1, 84 },
					["sourceQuest"] = 58912,	-- An Urgent Meeting
					["races"] = ALLIANCE_ONLY,
				}),
				q(42782, {	-- To Be Prepared
					["provider"] = { "n", 107934 },	-- Recruiter Lee
					["coord"] = { 36.8, 43.1, 84 },
					["sourceQuest"] = 40519,	-- The Legion Returns
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 98,
					["g"] = {
						i(138450),	-- Signet of Stormwind
					},
				}),
				q(29102, {	-- To Fort Livingston
					["provider"] = { "n", 52654 },	-- Bwemba
					["coord"] = { 25.9, 29.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(60096,   {	-- To Northrend
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.26, 17.32, 84 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(60120,   {	-- To Outland
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.26, 17.32, 84 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(60125,   {	-- To Pandaria!
					["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
					["coord"] = { 56.26, 17.32, 84 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28827, {	-- To the Depths
					["provider"] = { "n", 45226 },	-- Naraat the Earthspeaker
					["coord"] = { 74.4, 18.8, 84 },
					["sourceQuest"] = 28826,	-- The Eye of the Storm
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 78,
				}),
				q(28328, {	-- Twilight Scheming
					["provider"] = { "n", 376 },	-- Twilight Scheming
					["coord"] = { 49.6, 44.8, 84 },
					["sourceQuest"] = 28285,	-- Meet with High Priestess Laurena
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["g"] = {
						i(65616),	-- Crown of the Hallowed
					},
				}),
				q(28238, {	-- Twilight Shores
					["providers"] = {
						{ "n", 1750 },	-- Grand Admiral Jes-Tereth
						{ "n", 29611 },	-- King Varian Wrynn
						{ "n", 107574 },	-- Anduin Wrynn
					},
					["coord"] = { 85.6, 31.8, 84 },
					["sourceQuest"] = 28716,	-- Hero's Call: Twilight Highlands!
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
				}),
				q(28832, {	-- Twilight Shores
					["provider"] = { "n", 44806 },	-- Fargo Flintlocke
					["coord"] = { 26.2, 47.2, 84 },
					["sourceQuest"] = 28238,	-- Twilight Shores
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 84,
				}),
				q(47222, {	-- Two If By Sea
					["provider"] = { "n", 121754 },	-- Vereesa Windrunner
					["coord"] = { 21.4, 30.4, 84 },
					["sourceQuests"] = {
						47221,	-- The Hand of Fate
						48506,	-- The Hand of Fate
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(1938,  {	-- Ur's Treatise on Shadow Magic
					["provider"] = { "n", 5694 },	-- High Sorcerer Andromath
					["coord"] = { 37.6, 81.6, 84 },
					["sourceQuest"] = 1939,	-- High Sorcerer Andromath
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 26,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28405, {	-- Weapons of Darkness
					["provider"] = { "n", 928 },	-- Lord Grayson Shadowbreaker
					["coord"] = { 52.6, 45.0, 84 },
					["sourceQuest"] = 28268,	-- Meet with Lord Grayson Shadowbreaker
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 50,
					["g"] = {
						i(65623),	-- Helm of the Order
						i(65641),	-- Faceguard of the Order
						i(65646),	-- Headguard of the Order
					},
				}),
				q(59583, {	-- Welcome to Stormwind
					["coord"] = { 73.6, 91.3, 84 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 154169 },	-- Captain Garrick
					["sourceQuest"] = 55991,	-- An End to Beginnings
				}),
				q(58910, {	-- What's Your Specialty? (Druid)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { DRUID },
				}),
				q(59586, {	-- What's Your Specialty? (Hunter)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
				}),
				q(59587, {	-- What's Your Specialty? (Mage)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
				}),
				q(59588, {	-- What's Your Specialty? (Monk)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MONK },
				}),
				q(59589, {	-- What's Your Specialty? (Paladin)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
				}),
				q(59590, {	-- What's Your Specialty? (Priest)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
				}),
				q(59591, {	-- What's Your Specialty? (Rogue)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { ROGUE },
				}),
				q(59592, {	-- What's Your Specialty? (Shaman)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { SHAMAN },
				}),
				q(59593, {	-- What's Your Specialty? (Warlock)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARLOCK },
				}),
				q(59594, {	-- What's Your Specialty? (Warrior)
					["provider"] = { "n", 163097 },	-- Lindle Springstock
					["coord"] = { 77.4, 67.2, 84 },
					["sourceQuest"] = 58909,	-- License to Ride
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
				}),
				q(58502, {	-- Where the Heart Is
					["provider"] = { "n", 154532 },	-- Magni Bronzebeard <The Speaker>
					["coord"] = { 87.45, 35.48, 84 },
					["sourceQuest"] = 58498,	-- Return of the Warrior King
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(332,   {	-- Wine Shop Advert
					["provider"] = { "n", 1432 },	-- Renato Gallina
					["coord"] = { 63.8, 73.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 4,
				}),
				q(49981, {	-- Witness to the Wound
					["provider"] = { "n", 132255 },	-- Master Mathias Shaw
					["coord"] = { 39.0, 62.6, 84 },
					["sourceQuest"] = 49976,	-- Gifts of the Fallen
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1698,  {	-- Yorus Barleybrew
					["provider"] = { "n", 5479 },	-- Wu Shen
					["coord"] = { 78.8, 45.4, 84 },
					["races"] = exclude(DRAENEI, ALLIANCE_ONLY),
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(397,   {	-- You Have Served Us Well
					["provider"] = { "n", 1435 },	-- Zardeth of the Black Claw
					["coord"] = { 26.4, 78.7, 84 },
					["sourceQuest"] = 336,	-- A Noble Brew
					["races"] = ALLIANCE_ONLY,
					["classes"]	= { WARLOCK },
					["lvl"] = 25,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3556)),	-- Dread Mage Hat
					},
				}),
			}),
		}),
	}),
};
