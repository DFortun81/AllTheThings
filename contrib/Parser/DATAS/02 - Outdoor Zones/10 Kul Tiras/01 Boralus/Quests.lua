---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-17, {	-- Quests
				n(-9, {		-- PvP
					["lvl"] = 120,
					["g"] = {
						q(54978, {	-- Against Overwhelming Odds
							["provider"] = { "n", 135614 },	-- Master Mathias Shaw
							["isWeekly"] = true,
							["coord"] = { 70.4, 27.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167100, {	-- Alliance Champion's Cache
									["modID"] = 53,	-- ilvl 415
									["sym"] = {
										{ "select", "npcID", -10057 },	-- War Effort
										{ "pop" },	-- Discard the War Effort Header and acquire the children.
										{ "where", "mapID", 14 },	-- Arathi Highlands
										{ "pop" },	-- Discard the Map Header and acquire the children.
										{ "where", "npcID", -1 },	-- Select the Common Boss Drop Header.
										{ "pop" },	-- Discard the Common Boss Drop Header and acquire the children.
										{ "postprocess" },	-- Post Process the search results to ensure no duplicate keys exist.
										{ "modID", 53 },	-- iLvl 415
									},
								}),
							},
						}),
						q(52944, { 	-- Call to Arms: Drustvar
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(56649, {	-- Call to Arms: Mechagon
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(56648, {	-- Call to Arms: Nazjatar
							["sourceQuests"] = { 56156 },	-- A Tempered Blade
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52949, { 	-- Call to Arms: Nazmir
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52782, { 	-- Call to Arms: Stormsong Valley
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52948, {	-- Call to Arms: Tiragarde Sound
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.2, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(59019, { 	-- Call to Arms: Uldum
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(59018, { 	-- Call to Arms: Vale of Eternal Blossoms
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52950, { 	-- Call to Arms: Vol'dun
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52951, {	-- Call to Arms: Zuldazar
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["isWeekly"] = true,
							["coord"] = { 56.4, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -692, -660 },	-- BFA header > Season 4 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(53295, { 	-- Do Your Part
							["isWeekly"] = true,
							["races"] = ALLIANCE_ONLY,
							["coord"] = { 56.4, 25.8, 1161 },
							["provider"] = { "n", 141698 },	--  Kort Ceefer
							["g"] = {
								i(163604, {	-- Net-O-Matic 5000
									["f"] = 55,	-- Consumable
								}),
							},
						}),
						q(53075, {	-- Dueler's Guild
							["sourceQuests"] = { 53073 },	-- Hook Point Investigation
							["provider"] = { "n", 143559 },	-- Grand Marshal Tremblade
							["coord"] = { 56.3, 26.0, 1161 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(53073, {	-- Hook Point Investigation
							["provider"] = { "n", 135614 },	-- Master Mathias Shaw
							["coord"] = { 70.4, 26.9, 1161 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(57274, {	-- Quartermaster's Bounty
							["provider"] = { "n", 143560 },	-- Marshal Gabriel
							["isWeekly"] = true,
							["coord"] = { 56.4, 25.8, 1161 },
							["g"] = { i(171095) },			-- Warlord's Trophy
						}),
						q(56499, {	-- Storming the Battlefields!
							["provider"] = { "n", 143560 },	-- Marshal Gabriel
							["races"] = ALLIANCE_ONLY,
							["coord"] = { 56.4, 25.8, 1161 },
							["g"] = {
								i(168920),	-- Azerite-Encrusted Timequartz (Rank 1)
								i(168442),	-- Roiling Blood of the Vanquished (Rank 1)
								i(168578),	-- Sphere of Suppressed Force (Rank 1)
							},
						}),
					},
				}),
				q(57126, {	-- ...And Following Seas
					["sourceQuests"] = { 57002 },	-- Old Soldier
					["provider"] = { "n", 150633 },	-- Lady Jaina Proudmoore
					["coord"] = { 69.5, 27.1, 1161 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(51144, {	-- A Bundle of Furs
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.2, 16.2, 1161 },
					["provider"] = { "n", 124289 },	-- "Risky" Liz Seminario <Fur Trader>
				}),
				q(52462, {	-- A Load of Scrap
					["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
					["coord"] = { 77.1, 16.4, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 141274 },	-- Crenzo Sparkshatter
					["g"] = {
						ach(12741),	-- Giving a Scrap
					},
				}),
				q(54947, {	-- A Small Team
					["provider"] = { "n", 151100 },	-- Gila Crosswires
					["coord"] = { 67.3, 15.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 54946,	-- Report to Gila
				}),
				q(51488, {	-- Archived Knowledge
					["sourceQuests"] = { 51487 },	-- Searching for Answers 
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 137871 },	-- Taelia
					-- NOTE: This might have to move to a different map. - Crieve
				}),
				q(50789, {	-- Clear the Air
					["sourceQuests"] = { 50787 },	-- Make Our Case
					["coord"] = { 49.9, 87.3, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135259 },	-- Taelia
				}),
				q(54438, {	-- Crucible of Storms: Relics of Shadow
					["sourceQuest"] = 54126,	-- Twist the Knife
					["coords"] = { 67.4, 21.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 146902 },	-- Brother Pike
				}),
				q(51341, { 	-- Daughter of the Sea
					["sourceQuests"] = { 46728 },	-- The Nation of Kul Tiras
					["coord"] = { 65.7, 50.6, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 120922 },	-- Lady Jaina Proudmoore
				}),
				q(47961, {	-- Drustvar
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 139522 },	-- Scouting Map
				}),
				q(50788, {	-- Enemies Within
					["sourceQuests"] = { 50787 },	-- Make Our Case
					["coord"] = { 49.9, 87.3, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135259 },	-- Taelia
				}),
				q(54495, {	-- Expanding Our Influence
					["lvl"] = 120,
					["coord"] = { 69.0, 24.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135446 },	-- Vindicator Jaelaana
				}),
				q(52128, { 	-- Ferry Pass
					["sourceQuests"] = { 47186 },	-- Sanctum of Sages
					["coord"] = { 68.0, 21.9, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 122370 },	-- Cyrus Crestfall
				}),
				q(55142, {	-- For the Alliance
					["provider"] = { "n", 150941 },	-- Katherine Proudmoore
					["coord"] = { 67.8, 21.8, 1161 },
					["races"] = { 32 },	-- Kul Tiran
					["lvl"] = 20,
					["g"] = {
						i(165010),	-- Tabard of Kul Tiras
					},
				}),
				q(53765, {	-- His Eye Upon You
					["sourceQuest"] = 54126,	-- Twist the Knife [Alliance]
					["description"]	= "You only get the toy if you choose to cleanse the gift.",
					["coords"] = { 67.4, 21.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 146902 },	-- Brother Pike
					["g"] = {
						i(168123),	-- Twitching Eyeball (TOY!)
					},
				}),
				q(50790, {	-- Hot Pursuit
					["sourceQuests"] = {
						50789,	-- Clear the Air
						50788,	-- Enemies Within
					},
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135259 },	-- Taelia
				}),
				q(50787, {	-- Make Our Case
					["sourceQuests"] = { 50795 },	-- Prepare for Trouble
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135335 },	-- Proudmoore Guard
				}),
				q(53847, {	-- On Whispered Winds
					["coord"] = { 70.7, 26.8, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 152000 },	-- Dori'thur
					["g"] = {
						spell(290834),	-- Blessing of the Night Warrior
					},
				}),
				q(54144, {	-- Orders from Azshara
					["sourceQuest"] = 54141,	-- The Azsharan Medallion
					["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
					["coord"] = { 40.4, 36.4, 942 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135793 },	-- Collector Kojo
					["g"] = {
						i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
					},
				}),
				q(54265, {	-- Orders from Azshara
					["sourceQuest"] = 54172,	-- The Azsharan Medallion
					["classes"] = { 5 },	-- Priest
					["coord"] = { 71.4, 30.2, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 134345 },	-- Collector Kojo
				}),
				q(50795, {	-- Prepare for Trouble
					["sourceQuests"] = { 50110 },	-- Bearers of Bad News
					["coord"] = { 48.9, 75.5, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135259 },	-- Taelia
				}),
				q(50972, {	-- Proudmoore's Parley
					["sourceQuests"] = { 50790 },	-- Hot Pursuit
					["coord"] = { 48.2, 80.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 135259 },	-- Taelia
					["g"] = {
						i(155034),	-- Freebooter Cowl
						i(155022),	-- Freebooter Tunic
						i(155039),	-- Navigator's Robes
						i(155032),	-- Navigator's Circlet
						i(155031),	-- Sea Raider's Greathelm
						i(155020),	-- Sea Raider's Breastplate
					},
				}),
				q(57324, {	-- Sail With the Tide
					--["sourceQuests"] = { 57126 },	-- ...And Following Seas -- maybe this one? but it was back in 8.2.5
					["coord"] = { 69.34, 27.15, 1161 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 150633 },	-- Lady Jaina Proudmoore
				}),
				q(51487, {	-- Searching for Answers
					["sourceQuests"] = { 47952 },	-- The Missing Fleet
					["coord"] = { 65.2, 68.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 137866 },	-- Taelia
				}),
				q(56043, {	-- Send the Fleet -- also triggered 56881
					["provider"] = { "n", 153932 },	-- Genn Greymane
					["coord"] = { 70.6, 27.2, 1161 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 56031,	-- The Wolf's Offensive
				}),
				q(56500, {	-- Storming the Battlefields
					["provider"] = { "n", 143560 },	-- Marshal Gabriel
					["coord"] = { 56.2, 25.7, 1161 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["g"] = {
						i(168442),	-- Roiling Blood of the Vanquished
						i(168920),	-- Azerite-Encrusted Timequartz
						i(168578),	-- Sphere of Suppressed Force
					},
				}),
				q(47962, {	-- Stormsong Valley
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 139522 },	-- Scouting Map
				}),
				q(47485, {	-- The Ashvane Trading Company
					["sourceQuests"] = { 47181 },	-- The Smoking Gun
					["coord"] = { 67.9, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 122370 },	-- Cyrus Crestfall
				}),
				q(54141, {	-- The Azsharan Medallion
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 165605 },	-- The Azsharan Medallion
					["description"]	= "To get the quest item, you need to kill Naga while the world quest 'Naga Attack!' is up.  Complete the questline to receive the Twitching Eyeball toy.",
					["crs"] = {
						144778,	-- Darktide Champion
						144769,	-- Darktide Sorceress
						144770,	-- Darktide Witch
						144816,	-- Darktide Slaver
						144777,	-- Darktide Marauder
						144780,	-- Darktide Brute
					},
				}),
				q(54088, {	-- The Legend of Mechagon
					["sourceQuests"] = {
						57009,	-- Fame Waits for Gnome One (Nazjatar)
						58708,	-- Fame Waits for Gnome One (Stormwind)
					},
					["coord"] = { 67.2, 15.6, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 150208 },	-- Tinkmaster Overspark
				}),
				q(53761, {	-- The Pirate's Treasure
					["sourceQuest"] = 53760,	-- Unintended Consequences
					["coord"] = { 20.0, 35.8, 896 },
					["provider"] = { "n", 144773 },	-- Xal'atath
				}),
				q(56378, {	-- The Missing Crew
				--	["sourceQuests"] = {  },	-- UNKNOWN
					["coord"] = { 67.9, 26.4, 1161 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["provider"] = { "n", 135681 },	-- Grand Admiral Jes-Tereth
					["g"] = {
						follower(1182),	-- Grand Admiral Jes-Tereth
					},
				}),
				q(47952, {	-- The Missing Fleet
					["sourceQuests"] = { 47962 },	-- Stormsong Valley 
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 121235 },	-- Taelia
				}),
				q(47181, {	-- The Smoking Gun
					["sourceQuests"] = { 47960 },	-- Tiragarde Sound
					["coord"] = { 67.7, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 121239 },	-- Flynn Fairwind
				}),
				q(54992, {	-- The Start of Something Bigger
					["provider"] = { "n", 150145 },	-- Gila Crosswires
					["coord"] = { 43.3, 32.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 54947,	-- A Small Team
				}),
				q(53762, {	-- The Tempest Crown
					["sourceQuest"] = 53761,	-- The Pirate's Treasure
					["coord"] = { 75.0, 77.7, 895 },
					["provider"] = { "n", 145396 },	-- Xal'atath
				}),
				q(48622, {	-- The Vanishing Lord
					["altQuests"] = { 53434 },	-- The Vanishing Lord
					["coord"] = { 68.0, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 121235 },	-- Taelia
				--	["sourceQuests"] = {  },	-- slumber is dumb and forgot lol :)
				}),
				q(56031, {	-- The Wolf's Offensive
					["races"] = ALLIANCE_ONLY,
				}),
				q(51489, {	-- Time to Leave
					["sourceQuests"] = { 51488 },	-- Archived Knowledge
					["coord"] = { 73.6, 39.5, 895 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 137871 },	-- Taelia
				}),
				q(47960, {	-- Tiragarde Sound
					["sourceQuests"] = { 47189 },	-- A Nation Divided
					["coord"] = { 68.3, 22.1, 1161 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 139522 },	-- Scouting Map
				}),
				q(52800, {	-- Tol Dagor: The Ashvane Overseer
					["sourceQuests"] = { 50972 },	-- Proudmoore's Parley
					["coord"] = { 67.9, 22.0, 1161 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 115,	-- wowhead says 110.  it's wrong.  tol dagor doesn't unlock until 115, and that's the other requirement to make this quest available.
					["provider"] = { "n", 122370 },	-- Cyrus Crestfall
				}),
				q(49715, {	-- Trouble at Greystone Keep
					["sourceQuests"] = { 50790 },	-- Hot Pursuit 
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 130377 },	-- Courier Gerald
				}),
				q(54184, {	-- Trouble in Gnomeregan
					["isBreadcrumb"] = true,
					["coord"] = { 50.19, 46.81},
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 147645 },	-- Tizzy Gearjolt
				}),
				q(54126, {	-- Twist the Knife
					["sourceQuest"] = 53762,	-- The Tempest Crown
					["coord"] = { 53.0, 13.6, 864 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 146384 },	-- Xal'atath
				}),
				q(53815, {	-- Whatever Happened to Saffy Flivvers?
					["sourceQuests"] = { 55119 },	-- Reporting In!
					["coord"] = { 67.8, 26.2, 1161 },	-- Boralus
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 143851 },	-- Kelsey Steelspark
				}),
				o(311218, {	-- Xal'atath, Blade of the Black Empire
					q(54113, {	-- Every Little Death Helps
						["sourceQuest"] = 54144,	-- Orders from Azshara
						["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
						["coord"] = { 34.2, 31.8, 942 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
						},
					}),
					q(54114, {	-- Every Little Death Helps
						["sourceQuests"] = {
							54265,	-- Orders from Azshara
							54433,	-- Orders from Azshara
						},
						["classes"] = { 5 },	-- Priest
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
					}),
					q(53760, {	-- Unintended Consequences
						["sourceQuest"] = 54117,	-- Every Little Death Helps
						["classes"] = exclude( { 5 }, ALL_CLASSES ),	-- all classes, excluding Priest
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
						["g"] = {
							i(164761),	-- Xal'atath, Blade of the Black Empire (QI)
						},
					}),
					q(54058, {	-- Unintended Consequences
						["sourceQuest"] = 54118,	-- Every Little Death Helps
						["classes"] = { 5 },	-- Priest
						["coords"] = {
							{ 78.0, 36.7, 862 },
							{ 34.2, 31.8, 942 },
						},
					}),
				}),
			}),
		}),
	}),
};
