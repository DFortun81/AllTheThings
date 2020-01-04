---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-17, {	-- Quests
				n(-9, {		-- PvP
					["lvl"] = 120,	-- Don't become available until this level.
					["g"] = {
						q(52958, { 	-- Call to Arms: Drustvar
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["isWeekly"] = true,
							["coord"] = { 51.5, 58.1, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -691, -660 },	-- BFA header > Season 3 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(56650, {	-- Call to Arms: Mechagon
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["isWeekly"] = true,
							["coord"] = { 51.5, 58.1, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -691, -660 },	-- BFA header > Season 3 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(56148, {	-- Call to Arms: Nazjatar
							["sourceQuests"] = { 55500 },	-- Save a Friend
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["isWeekly"] = true,
							["coord"] = { 51.5, 58.1, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -691, -660 },	-- BFA header > Season 3 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52954, { 	-- Call to Arms: Nazmir
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["isWeekly"] = true,
							["coord"] = { 51.5, 58.1, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -691, -660 },	-- BFA header > Season 3 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52957, { 	-- Call to Arms: Stormsong Valley
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["isWeekly"] = true,
							["coord"] = { 51.5, 58.1, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -691, -660 },	-- BFA header > Season 3 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52956, {	-- Call to Arms: Tirigarde Sound
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["isWeekly"] = true,
							["coord"] = { 51.5, 58.1, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -691, -660 },	-- BFA header > Season 3 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52953, { 	-- Call to Arms: Vol'dun
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["isWeekly"] = true,
							["coord"] = { 51.5, 58.1, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -691, -660 },	-- BFA header > Season 3 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(52952, { 	-- Call to Arms: Zuldazar
							["provider"] = { "n", 143536 },	-- High Warlord Volrath
							["isWeekly"] = true,
							["coord"] = { 51.5, 58.1, 862 },
							["races"] = HORDE_ONLY,
							["lvl"] = 120,
							["g"] = {
								i(167744, {	-- Aspirant's Equipment Cache
									["sym"] = {
										{ "sub", "pvp_gear_base", -10052, -691, -660 },	-- BFA header > Season 3 header > Aspirant gear header
										{ "pop" },	-- discard Aspirant / Combatant Gear header
										{ "pop" },	-- discard item type headers
										{ "modID", 47 },	-- blue.  still the wrong ilvl because i can't also apply 2, but it looks better
									},
								}),
							},
						}),
						q(53338, { 	-- Prove Your Worth
							["isWeekly"] = true,
							["coord"] = { 51.56, 58.06 },
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 143551 },	--  Centurion Firescream
							["g"] = {
								i(163604, { 	-- Net-O-Matic 5000
									["f"] = 55,	-- Consumable
								}),
							},
						}),
						q(57274, {	-- Quartermaster's Bounty
							["provider"] = { "n", 143555 },	-- Xander Silberman
							["isWeekly"] = true,
							["coord"] = { 51.6, 58.2, 875 },
							["g"] = { i(171095) },			-- Warlord's Trophy
						}),
						q(56500, {	-- Storming the Battlefields!
							["provider"] = { "n", 143555 },	-- Xander Silberman
							["races"] = HORDE_ONLY,
							["coord"] = { 51.6, 58.2, 875 },
							["g"] = {
								i(168920),	-- Azerite-Encrusted Timequartz (Rank 1)
								i(168442),	-- Roiling Blood of the Vanquished (Rank 1)
								i(168578),	-- Sphere of Suppressed Force (Rank 1)
							},
						}),
					},
				}),
				q(48399, {	-- A Dark (Iron) Tide
					["coord"] = { 40.0, 76.5, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 131580 },	-- Apprentice Telemancer Astrandis
					["sourceQuest"] = 48317,	-- A Nose for Magic
				}),
				q(50331, {	-- A Different Outcome
					["provider"] = { "n", 129717 },	-- Akru
					["coord"] = { 70.6, 64.9, 862 },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 51407,	-- Find Their Words
				}),
				q(51992, {	-- A Lack of Surplus	-- TODO: verify if this exists. It popped up when turning in ""Of Dark Deeds and Dark Days" as horde... why?
					["coord"] = { 77.2, 55.6, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 136192 },	-- Degdod
				}),
				q(48317, {	-- A Nose for Magic
					["coord"] = { 43.9, 72.1, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 131580 },	-- Apprentice Telemancer Astrandis
					["sourceQuests"] = {
						47228,	-- Xibalan Ecology
						50043,	-- Archaeological Efficiency
						47235,	-- Scrying for the Eye
					},
				}),
				q(49289, {	-- A Special Stone
					["provider"] = { "n", 128925 },	-- Deyon
					["coord"] = { 75.2, 61.5, 862 },
					["sourceQuests"] = {
						49287,	-- Lost Chelonians
						49288,	-- Scrollhunters
					},
					["g"] = {
						i(159151),	-- Tidemistress Greatcloak
						i(158440),	-- Rastari Waistplate
						i(158441),	-- Zanchuli Cord
						i(158442),	-- Torcalin Belt
						i(158443),	-- Jambani Belt
						i(157539),	-- Scroll of Storm Control (QI)
					},
				}),
				q(51679, {	-- A Strange Port of Call
					["provider"] = { "n", 124083 },	-- Zolani
					["coord"] = { 76.6, 16.2, 862 },
					["sourceQuest"] = 47738,	-- The Will of the Loa
					["races"] = HORDE_ONLY,
				}),
				q(47584, {	-- A Thorn in the Side
					["coord"] = { 67.4, 17.7, 862 },
					["provider"] = { "n", 123026 },	-- Erak the Aloof
					["sourceQuest"] = 49768,	-- Nesingwary's Trek
				}),
				q(49871, {	-- Against the Tide
					["provider"] = { "n", 130821 },	-- Wavemaster Lanfa
					["coord"] = { 54.3, 87.0, 862 },
					["sourceQuest"] = 49754,	-- Not "Only Zul"
					["races"] = HORDE_ONLY,
				}),
				q(49801, {	-- Aggressive Mating Strategy
					["coord"] = { 64.0, 35.4, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130905 },	-- Cala Cruzpot
					["sourceQuest"] = 49810,	-- Monstrous Matchmaker
				}),
				q(47735, {	-- Ancient Tortollan Remedies
					["provider"] = { "n", 124063 },	-- Jol the Ancient
					["coord"] = { 76.4, 16.2, 862 },
					["sourceQuest"] = 51680,	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
				}),
				q(53449, {	-- Apes of Wrath
					["provider"] = { "n", 129589 },	-- The Monkey King
					["coord"] = { 47.0, 88.4, 1165 },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 1165 },	-- Dazar'alor
				}),
				q(50044, {	-- Archaeological Efficiency (A)
					["coord"] = { 44.4, 73.4, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131763 },	-- Excavator Morgrum Emberflint
					["sourceQuest"] = 49276,	-- The Thrill of Exploration
				}),
				q(50043, {	-- Archaeological Efficiency (H)
					["provider"] = { "n", 131580 },	-- Apprentice Telemancer Astrandis
					["coord"] = { 43.9, 72.1, 862 },
					["sourceQuest"] = 47329,	-- The Bloodwatcher Legacy
					["races"] = HORDE_ONLY,
				}),
				q(49492, {	-- Arrogance of Vol'jamba
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 42.9, 28.2, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49489,	-- Needs a Little Body
						49490,	-- The Urn of Voices
						49491,	-- Fuel for the Voodoo
					},
					["g"] = {
						i(155300),	-- Jambani Deflector
						i(159763),	-- Jambani Hex Focus
						i(155302),	-- Idol of Vol'jamba
					},	
				}),
				q(49901, {	-- Atal'Dazar: Yazma the Fallen Priestess
					["provider"] = { "n", 129757 },	-- King Rastakhan
					["coord"] = { 42.7, 37.7, 862 },
					["sourceQuest"] = 49426,	-- The King's Gambit
					["races"] = HORDE_ONLY,
				}),
				q(49969, {	-- Awaken a God
					["provider"] = { "n", 125039 },	-- Trader Kro
					["coord"] = { 79.2, 42.3, 862 },
					["sourceQuests"] = {
						48014,	-- Clear the Riffraff
						48015,	-- The Scrolls of Gral
					},
				}),
				q(48026, {	-- Beneath the Waves
					["coord"] = { 82.8, 42.3, 862 },
					["provider"] = { "n", 131475 },	-- Shrine of Gral
					["sourceQuest"] = 49969,	-- Awaken a God
					["g"] = {
						i(159765),	-- Empowered Shark's Tooth
						i(155308),	-- Whispering Seawitch's Ring
					},
				}),
				q(50074, {	-- Brutal Boost
					["coord"] = { 64.1, 35.3, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130905 },	-- Cala Cruzpot
					["sourceQuests"] = {
						49801,	-- Aggressive Mating Strategy
						49814,	-- The Scent for a Brutosaur
						50154,	-- They Say It's a Delicacy
					},
				}),
				q(49286, {	-- Caged Wisdom
					["coord"] = { 73.7, 61.0, 862 },
					["provider"] = { "n", 128889 },	-- Deyon
					["sourceQuests"] = { 
						49284,	-- Perfect Tidings
						49285,	-- Tiny Treasures
					},
				}),
				q(49425, {	-- City of Gold
					["provider"] = { "n", 129703 },	-- Hexlord Raal
					["coord"] = { 49.6, 38.0, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49422,	-- Heretics
						49424,	-- The Full Prophecy	
					},
				}),
				q(48014, {	-- Clear the Riffraff
					["provider"] = { "n", 125047 },	-- Rokor
					["coord"] = { 81.3, 45.8, 862 },
				}),
				q(51249, {	-- Crabulous Feast
					["coord"] = { 76.4, 48.7, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135803 },	-- J'eebi
				}),
				q(49148, {	-- Crumbling Apart
					["provider"] = { "n", 127815 },	-- Zolani
					["coord"] = { 47.9, 60.4, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49144,	-- Wrath of the Zandalari
						49145,	-- No Troll Left Behind
						49146,	-- Spirits' Belongings	
					},
				}),
				q(49785, {	-- Destroy the Weapon
					["provider"] = { "n", 130750 },	-- Captain Grez'ko
					["coord"] = { 54.7, 89.7, 862 },
					["sourceQuest"] = 49871,	-- Against the Tide
					["races"] = HORDE_ONLY,
				}),
				q(47583, {	-- Die, Die, Diemetradon
					["coord"] = { 67.6, 17.7, 862 },
					["provider"] = { "n", 123022 },	-- Tracker Burke
					["sourceQuest"] = 49768,	-- Nesingwary's Trek
				}),
				q(49149, {	-- Embrace the Voodoo
					["provider"] = { "n", 127837 },	-- Kaza'jin the Wavebinder
					["coord"] = { 48.1, 60.4, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49144,	-- Wrath of the Zandalari
						49145,	-- No Troll Left Behind
						49146,	-- Spirits' Belongings	
					},
				}),
				q(49495, {	-- Enforcing Fate
					["coord"] = { 65.7, 30.2, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["sourceQuests"] = {
						49493,	-- Zul's Ethical Dilemma
						49494,	-- Zuvembi Brew
						51663,	-- Preparing for the Fall
					},
				}),
				q(49663, {	-- False Prophecies
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 65.6, 30.5, 862 },
					["sourceQuest"] = 49905,	-- Plot Twist
					["races"] = HORDE_ONLY,
				}),
				q(51407, {	-- Find Their Words
					["sourceQuest"] = 49289,	-- A Special Stone
					["providers"] = {
						{ "n", 128925 },	-- Deyon
						{ "n", 129717 },	-- Akru
					},
					["coords"] = {
						{ 75.2, 61.5, 862 },	-- Deyon
						{ 70.6, 64.9, 862 },	-- Akru
					},
				}),
				q(49491, {	-- Fuel for the Voodoo
					["provider"] = { "n", 130706 },	-- Izita's Spirit
					["coord"] = { 63.5, 31.7, 862 },
					["sourceQuest"] = 49488,	-- Tal'gurub
					["races"] = HORDE_ONLY,
				}),
				q(50268, {	-- Give it a Little Juice
					["coord"] = { 64.0, 35.4, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130905 },	-- Cala Cruzpot
					["sourceQuest"] = 50252,	-- Mating Season Halftime
				}),
				q(53452, {	-- Gorilla Warfare (A)
					["provider"] = { "n", 130947 },	-- Tsunga
					["coord"] = { 50.2, 54.6, 862 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49920, {	-- Gorilla Warfare (H)
					["provider"] = { "n", 130947 },	-- Tsunga
					["coord"] = { 50.2, 54.6, 862 },
					["races"] = HORDE_ONLY,
				}),
				q(49428, {	-- Grand Theft Telemancy (A)
					["provider"] = { "n", 131763 },	-- Excavator Morgrum Emberflint
					["coord"] = { 44.4, 73.4, 862 },
					["sourceQuest"] = 49282,	-- Morgrum's Extended Survey
					["races"] = ALLIANCE_ONLY,
				}),
				q(48400, {	-- Grand Theft Telemancy (H)
					["coord"] = { 40.0, 76.5, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 131580 },	-- Apprentice Telemancer Astrandis
					["sourceQuest"] = 48317,	-- A Nose for Magic
					["g"] = {
						i(155310),	-- Reliquary Explorer's Drape
						i(158419),	-- Rastari Treads
						i(158420),	-- Zanchuli Footwraps
						i(158421),	-- Torcalin Treads
						i(158422),	-- Jambani Treads
					},
				}),
				q(50466, {	-- He's Gone Mad!
					["coord"] = { 67.5, 17.7, 862 },
					["provider"] = { "n", 123005 },	-- Hemet Nesingwary
					["sourceQuest"] = 49768,	-- Nesingwary's Trek
					["g"] = {
						i(158447),	-- Jambani Armguards
						i(158423),	-- Jambani Gloves
						i(158445),	-- Rastari Armguards
						i(158424),	-- Rastari Battlegloves
						i(158426),	-- Torcalin Gauntlets
						i(158446),	-- Torcalin Wristguards
						i(158444),	-- Zanchuli Bands
						i(158425),	-- Zanchuli Gloves
					},
				}),
				q(47587, {	-- Headhunter Jo
					["provider"] = { "n", 138669 },	-- Hemet Nesingwary
					["coord"] = { 63.5, 16.1, 862 },
					["sourceQuest"] = 47586,	-- Hunting the Hunter
					["g"] = {	-- The rewards are Horde-only.
						i(159120, {	-- Great Hunt Warglaive
							["races"] = HORDE_ONLY,
						}),
						i(159117, {	-- Great Hunt Skullcracker
							["races"] = HORDE_ONLY,
						}),
						i(159121, {	-- Headhunter Jo's Longstaff
							["races"] = HORDE_ONLY,
						}),
						i(159119, {	-- Headhunter Jo's Machete
							["races"] = HORDE_ONLY,
						}),
						i(159115, {	-- K'tal Fang Blade
							["races"] = HORDE_ONLY,
						}),
						i(159114, {	-- Rootway Safari Greatbow
							["races"] = HORDE_ONLY,
						}),
						i(159118, {	-- Rootway Safari Magestaff
							["races"] = HORDE_ONLY,
						}),
						i(159116, {	-- Wildtusk Ivory Cudgel
							["races"] = HORDE_ONLY,
						}),
						i(159122, {	-- Wildtusk Ivory Headcracker
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(47736, {	-- Heads Will Roll
					["provider"] = { "n", 124656 },	-- Zolani
					["coord"] = { 72.1, 21.2, 862 },
					["sourceQuest"] = 47737,	-- The Temple of Rezan
					["races"] = HORDE_ONLY,
				}),
				q(49422, {	-- Heretics
					["provider"] = { "n", 129740 },	-- Gonk
					["coord"] = { 49.3, 44.3, 862 },
					["sourceQuest"] = 49965,	-- The Warpack
					["races"] = HORDE_ONLY,
				}),
				q(49884, {	-- Hope's Blue Light
					["coord"] = { 57.8, 76.6, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130833 },	-- Captain Grez'ko
					["sourceQuest"] = 49785,	-- Destroy the Weapon
					["g"] = {
						i(159152),	-- Torcalin Grips
						i(159153),	-- zanchuli Grips
						i(159154),	-- Rastari Gloves
						i(159155),	-- Jambani Handguards
						i(158667),	-- Blue Flame Spelltorch
						i(159124),	-- Golden Fleet Buckler
					},
				}),
				q(47740, {	-- House of the King
					["provider"] = { "n", 124655 },	-- King Rastakhan
					["coord"] = { 72.0, 21.0, 862 },
					["sourceQuest"] = 47737,	-- The Temple of Rezan
					["races"] = HORDE_ONLY,
				}),
				q(47706, {	-- Hunt for King K'tal
					["coord"] = { 67.4, 17.9, 862 },
					["provider"] = { "o", 271706 },	-- Hunters' Board
				}),
				q(47586, {	-- Hunting the Hunter
					["coord"] = { 57.5, 17.6, 862 },
					["provider"] = { "n", 123019 },	-- Huntmaster Vol'ka
					["sourceQuests"] = {
						50466,	-- He's Gone Mad!
						47583,	-- Die, Die, Diemetradon
						47584,	-- A Thorn in the Side
						47585,	-- Predatory
					},
				}),
				q(49421, {	-- Hunting Zul
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
					["sourceQuests"] = {
						50433,	-- Zanchuli Disbanded
						51111,	-- King or Prey
					},
				}),
				q(49678, {	-- I Spy a Spire
					["provider"] = { "n", 130450 },	-- Bladeguard Sonji
					["coord"] = { 47.3, 25.0, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49940,	-- Sandscar Breach
				}),
				q(51680, {	-- In Bwonsamdi's Shadow
					["provider"] = { "n", 124083 },	-- Zolani
					["coord"] = { 76.7, 16.3, 862 },
					["sourceQuest"] = 51101,	-- The Wounded King
					["races"] = HORDE_ONLY,
				}),
				q(51539, {	-- Inform the Horde!
					["coord"] = { 79.2, 42.1, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 125041 },	-- Scrollsage Goji
					["sourceQuests"] = {
						48025,	-- Saving For Later
						51538,	-- Word from the Deep
					},
				}),
				q(49917, {	-- Kaja'mite? Kaja'must!
					["provider"] = { "n", 130932 },	-- Nok'tal
					["coord"] = { 65.4, 82.6, 1164 },
					["sourceQuest"] = 49310,	-- The Prophet's Ploy
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
				}),
				q(49919, {	-- Kaja'mite Ore Bust
					["provider"] = { "n", 132267 },	-- Bently Greaseflare
					["coord"] = { 51.6, 50.6, 862 },
					["sourceQuest"] = 49917,	-- Kaja'mite? Kaja'must!
					["races"] = HORDE_ONLY,
				}),
				q(51555, {	-- Keep Them On Task
					["maps"] = { 1164 },	-- Dazar'alor
					["coord"] = { 41.4, 72.2, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						50433,	-- Zanchuli Disbanded
						51111,	-- King or Prey
					},
				}),
				q(49775, {	-- Key to the Brig
					["provider"] = { "n", 135576 },	-- Bo'tzun Maset
					["coord"] = { 54.4, 87.0, 862 },
					["sourceQuest"] = 49758,	-- Send the Signal!
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159942),	-- Zul Adherent's Band
					},
				}),
				q(53450, {	-- King Da'ka (A)
					["provider"] = { "n", 129589 },	-- The Monkey King
					["coord"] = { 51.4, 53.0, 862 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(49922, {	-- King Da'ka (H)
					["provider"] = { "n", 132267 },	-- Bently Greaseflare
					["coord"] = { 51.6, 50.6, 862 },
					["races"] = HORDE_ONLY,
				}),
				q(51111, {	-- King or Prey
					["coord"] = { 71.0, 29.8, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 124915 },	-- King Rastakhan
					["sourceQuest"] = 47741,	-- To Sacrifice a Loa
				}),
				q(49681, {	-- Lil' Tika
					["provider"] = { "n", 130468 },	-- Lil' Tika
					["coord"] = { 46.2, 23.3, 862 },
					["races"] = HORDE_ONLY,
				}),
				q(49287, {	-- Lost Chelonians
					["provider"] = { "n", 128889 },	-- Deyon
					["coord"] = { 73.7, 61.0, 862 },
					["sourceQuest"] = 49286,	-- Caged Wisdom
				}),
				q(50252, {	-- Mating Season Halftime
					["coord"] = { 64.1, 35.3, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130929 },	-- Witch Doctor Jangalar
					["sourceQuests"] = {
						50074,	-- Brutal Boost
						50150,	-- Setting the Mood
					},
				}),
				q(51677, {	-- Mending Body and Soul
					["provider"] = { "n", 124063 },	-- Jol the Ancient
					["coord"] = { 76.4, 16.2, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47735,	-- Ancient Tortollan Remedies
						47739,	-- The Scent of Vengeance
						47733,	-- The Loa-Speaker's Betrayal
						50235,	-- No Safe Haven
					},
				}),
				q(47521, {	-- Midnight in the Garden of the Loa
					["provider"] = { "n", 133324 },	-- Hexlord Raal
					["coord"] = { 42.5, 9.5, 1165 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
					["sourceQuests"] = {
						47518,	-- Raal
						47520,	-- Walls Have Ears
					},
				}),
				q(47528, {	-- Mistress of Lies
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 124749 },	-- Acolyte Mali
					["coords"] = {
						{ 48.4, 32.1, 862 },
						{ 52.1, 32.8, 862 },
					},
					["sourceQuests"] = {
						47963,	-- The Ancient One
						47522,	-- The Hunter
					},
					["g"] = {
						i(159105),	-- Spy Mistress Chopper
						i(159106),	-- Venom Queen Longbow
						i(159107),	-- Shadra Disciple's Hexknife
						i(159108),	-- Hexlord's Polearm
						i(159109),	-- Loa-Defender's Battleaxe
						i(159110),	-- Fallen Spider Handaxe
						i(159111),	-- Loa-Defender's Longspear
						i(159112),	-- Shadra Disciple's Stabber
					},
				}),
				q(49810, {	-- Monstrous Matchmaker
					["coord"] = { 64.1, 35.3, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130929 },	-- Witch Doctor Jangalar
				}),
				q(49282, {	-- Morgrum's Extended Survey
					["coord"] = { 44.4, 73.4, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131763 },	-- Excavator Morgrum Emberflint
					["sourceQuests"] = {
						49060,	-- Xibalan Ecology
						49274,	-- Morgrum's Survey
						50044,	-- Archaeological Efficiency
					},
				}),
				q(49274, {	-- Morgrum's Survey
					["coord"] = { 44.4, 73.4, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131763 },	-- Excavator Morgrum Emberflint
					["sourceQuest"] = 49276,	-- The Thrill of Exploration
				}),
				q(49489, {	-- Needs a Little Body
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 62.8, 32.5, 862 },
					["sourceQuest"] = 49488,	-- Tal'gurub
					["races"] = HORDE_ONLY,
					["g"] = {
						i(161139),	-- Spirit Twister's Band
						i(155255),	-- Rastari Legguards
						i(155257),	-- Zanchuli Legwraps
						i(155254),	-- Torcalin Legguards
						i(155256),	-- Jambani Breeches
					},
				}),
				q(49768, {	-- Nesingwary's Trek
					["maps"] = { 1165 },	-- Dazar'alor
					["coord"] = { 51.9, 41.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130785 },	-- Huntmaster Kil'ja
					["sourceQuests"] = {
						47439,	-- Gonk, Lord of the Pack
						47440,	-- Pa'ku, Master of Winds
					},
				}),
				q(50235, {	-- No Safe Haven
					["provider"] = { "n", 124083 },	-- Zolani
					["coord"] = { 76.7, 16.3, 862 },
					["sourceQuest"] = 51680,	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
				}),
				q(49145, {	-- No Troll Left Behind
					["provider"] = { "n", 127814 },	-- Habutu
					["coord"] = { 47.9, 60.4, 862 },
					["sourceQuest"] = 49122,	-- A Port in Peril
					["races"] = HORDE_ONLY,
				}),
				q(49754, {	-- Not "Only Zul"
					["provider"] = { "n", 130821 },	-- Wavemaster Lanfa
					["coord"] = { 45.3, 52.0, 1176 },
					["sourceQuest"] = 49775,	-- Key to the Brig
					["races"] = HORDE_ONLY,
				}),
				q(49427, {	-- Not Our Purple Elves
					["coord"] = { 44.4, 73.4, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131763 },	-- Excavator Morgrum Emberflint
					["sourceQuest"] = 49282,	-- Morgrum's Extended Survey
				}),
				q(50963, {	-- Of Dark Deeds and Dark Days
					["provider"] = { "n", 129757 },	-- King Rastakhan
					["coord"] = { 42.7, 37.7, 862 },
					["sourceQuest"] = 49426,	-- The King's Gambit
					["races"] = HORDE_ONLY,
				}),
				q(47734, {	-- Partners in Heresy
					["provider"] = { "n", 124655 },	-- King Rastakhan
					["coord"] = { 74.9, 24.9, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						47736,	-- Heads Will Roll
						47740,	-- House of the King
					},
				}),
				q(49284, {	-- Perfect Tidings
					["provider"] = { "n", 129586 },	-- Batu
					["coord"] = { 70.5, 65.2, 862 },
					["sourceQuest"] = 49283,	-- Who Seeks the Seekers?
				}),
				q(49905, {	-- Plot Twist
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 65.7, 30.2, 862 },
					["sourceQuest"] = 49495,	-- Enforcing Fate
					["races"] = HORDE_ONLY,
				}),
				q(47585, {	-- Predatory
					["coord"] = { 68.9, 19.4, 862 },
					["provider"] = { "n", 123118 },	-- Trapper Custer
					["sourceQuest"] = 49768,	-- Nesingwary's Trek
				}),
				q(51663, {	-- Preparing for the Fall
					["provider"] = { "o", 290750 },	-- Jambani Stockpile
					["coord"] = { 65.3, 28.3, 862 },
					["sourceQuest"] = 49492,	-- Arrogance of Vol'jamba
					["races"] = HORDE_ONLY,
				}),
				q(51248, {	-- Productive Pests
					["coord"] = { 76.4, 48.7, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135855 },	-- Teekay Treadlebobbin
				}),
				q(47518, {	-- Raal
					["coord"] = { 39.4, 13.8, 1165 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1165 },	-- Dazar'alor
					["providers"] = {
						{ "n", 123335 },	-- Wardruid Loti
						{ "n", 133302 },	-- Druid of Gonk (Wardruid Loti)
					},
					["sourceQuests"] = {
						47897,	-- Zanchuli Traitors
						47915,	-- Rescuing the Taken
					},
					["g"] = {
						i(158399),	-- Rastari Wargreaves
						i(158400),	-- Zanchuli Leggings
						i(158401),	-- Torcalin Breeches
						i(158402),	-- Jambani Pants
						i(158668),	-- Jambani Cord
						i(158669),	-- Torcalin Waistwrap
						i(158670),	-- Zanchuli Waistwrap
						i(158671),	-- Rastari Belt
					},
				}),
				q(51678, {	-- Rastakhan's Might
					["provider"] = { "n", 124062 },	-- King Rastakhan
					["coord"] = { 76.7, 16.1, 862 },
					["sourceQuest"] = 47738,	-- The Will of the Loa
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155242),	-- Rastari Warboots
						i(155243),	-- Zanchuli Slippers
						i(155244),	-- Torcalin Boots
						i(155245),	-- Jambani Footpads
						i(158391),	-- Jambani Handwraps
						i(158392),	-- Rastari Handguards
						i(158393),	-- Zanchuli Grips
						i(158394),	-- Torcalin Handguards
					},
				}),
				q(47915, {	-- Rescuing the Taken
					["provider"] = { "n", 124629 },	-- Kaza'jin the Wavebinder
					["coord"] = { 42.6, 21.4, 1165 },
					["sourceQuest"] = 47509,	-- Terrace of the Chosen
					["races"] = HORDE_ONLY,
					["maps"] = { 1165 },	-- Dazar'alor
				}),
				q(49940, {	-- Sandscar Breach
					["provider"] = { "n", 131287 },	-- Natal'hakata
					["coord"] = { 67.3, 71.6, 1164 },
					["sourceQuest"] = 49426,	-- The King's Gambit
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
					["isBreadcrumb"] = true,
				}),
				q(48025, {	-- Saving for Later
					["provider"] = { "n", 125041 },	-- Scrollsage Goji
					["coord"] = { 79.2, 42.1, 862 },
					["sourceQuests"] = {
						48014,	-- Clear the Riffraff
						48015,	-- The Scrolls of Gral
					},
				}),
				q(49288, {	-- Scrollhunters
					["provider"] = { "n", 128889 },	-- Deyon
					["coord"] = { 73.7, 61.0, 862 },
					["sourceQuest"] = 49286,	-- Caged Wisdom
				}),
				q(47235, {	-- Scrying for the Eye
					["provider"] = { "n", 131580 },	-- Apprentice Telemancer Astrandis
					["coord"] = { 43.9, 72.1, 862 },
					["sourceQuest"] = 47329,	-- The Bloodwatcher Legacy
					["races"] = HORDE_ONLY,
				}),
				q(49758, {	-- Send the Signal!
					["maps"] = { 1165 },	-- Dazar'alor
					["coord"] = { 46.1, 94.5, 1165 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 140590 },	-- Captain Grez'ko
					["sourceQuests"] = {
						52210,	-- Sending Out An SOS
						47741,	-- To Sacrifice a Loa -- TODO: verify. earliest point this quest became available. May have additional requirements
					},
				}),
				q(52210, {	-- Sending Out An SOS
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
					["sourceQuest"] = 47741,	-- To Sacrifice a Loa -- TODO: verify this. Earliest point where this was available but may have additional requirements
					["isBreadcrumb"] = true,
				}),
				q(50150, {	-- Setting the Mood
					["coord"] = { 64.1, 35.3, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130929 },	-- Witch Doctor Jangalar
					["sourceQuests"] = {
						49801,	-- Aggressive Mating Strategy
						49814,	-- The Scent for a Brutosaur
						50154,	-- They Say It's a Delicacy
					},
				}),
				q(49147, {	-- Show of Strength
					["provider"] = { "n", 127814 },	-- Habutu
					["coord"] = { 47.9, 60.4, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49144,	-- Wrath of the Zandalari
						49145,	-- No Troll Left Behind
						49146,	-- Spirits' Belongings	
					},
					["g"] = {
						i(155304),	-- Stormbinder Signet Ring
						i(158412),	-- Zanchuli Cuffs
						i(158413),	-- Rastari Bracers
						i(158414),	-- Torcalin Bindings
						i(158415),	-- Jambani Wristwraps
					},
				}),
				q(49870, {	-- Size Matters
					["coord"] = { 64.0, 35.4, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130905 },	-- Cala Cruzpot
					["sourceQuest"] = 50268,	-- Give it a Little Juice
				}),
				q(49680, {	-- Skycaller Soltok
					["provider"] = { "n", 130450 },	-- Bladeguard Sonji
					["coord"] = { 47.3, 25.0, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155311),	-- Soltok's Drape
						i(155309),	-- Lightning Caller's Band
					},
				}),
				q(49146, {	-- Spirits' Belongings
					["provider"] = { "n", 127837 },	-- Kaza'jin the Wavebinder
					["coord"] = { 47.1, 60.5, 862 },
					["sourceQuest"] = 49122,	-- A Port in Peril
					["races"] = HORDE_ONLY,
				}),
				q(51286, {	-- Stop the Evacuation
					["provider"] = { "n", 137075 },	-- Lieutenant Dennis Grimtale
					["coord"] = { 76.6, 48.5, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						51246,	-- The Wreckoning
						51247,	-- The Things They Carried
					},
				}),
				q(47509, {	-- Terrace of the Chosen
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["sourceQuest"] = 49310,	-- The Prophet's Ploy
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
				}),
				q(51993, {	-- That One's Mine	-- TODO: verify if this exists. It popped up when turning in ""Of Dark Deeds and Dark Days" as horde... why?
					["coord"] = { 77.2, 55.6, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 136192 },	-- Degdod
				}),
				q(47963, {	-- The Ancient One
					["provider"] = { "n", 133653 },	-- Hexlord Raal
					["coord"] = { 50.7, 29.6 },
					["sourceQuest"] = 47521,	-- Midnight in the Garden of the Loa
					["races"] = HORDE_ONLY,
				}),
				q(47329, {	-- The Bloodwatcher Legacy
					["provider"] = { "n", 131582 },	-- Examiner Tae'shara Bloodwatcher
					["coord"] = { 43.9, 72.1, 862 },
					["sourceQuest"] = 47257,	-- The Bones of Xibala
					["races"] = HORDE_ONLY,
				}),
				q(49059, {	-- The Bones of Xibala (A)
				--	["coord"] = { 40.0, 76.5, 862 },
					["races"] = ALLIANCE_ONLY,
				--	["provider"] = { "n", ??? },	-- ???
					["isBreadcrumb"] = true,
				}),
				q(47257, {	-- The Bones of Xibala (H)
					["maps"] = { 1164 },	-- Dazar'alor
					["coord"] = { 69.5, 47.5, 1164 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 120168 },	-- Chronicler To'kini
					["sourceQuest"] = 49426,	-- The King's Gambit
					["isBreadcrumb"] = true,
				}),
				q(49424, {	-- The Full Prophecy
					["provider"] = { "n", 129561 },	-- Wardruid Loti
					["coord"] = { 49.3, 44.4, 862 },
					["sourceQuest"] = 49965,	-- The Warpack
					["races"] = HORDE_ONLY,
				}),
				q(50297, {	-- The Head of Her Enemy
					["coord"] = { 64.1, 35.3, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130929 },	-- Witch Doctor Jangalar
					["sourceQuest"] = 49870,	-- Size Matters
					["g"] = {
						i(159147),	-- Jambani Walkers
						i(159149),	-- Zanchuli Footies
						i(158666),	-- Jambani Voodoo Focus
						i(159148),	-- Torcalin Walkers
						i(159150),	-- Rastari Stompers
						i(159123),	-- Jambani Barrier
					},
				}),
				q(47522, {	-- The Hunter
					["provider"] = { "n", 122760 },	-- Wardruid Loti
					["coord"] = { 50.7, 29.7, 862 },
					["sourceQuest"] = 47521,	-- Midnight in the Garden of the Loa
					["races"] = HORDE_ONLY,
				}),
				q(49426, {	-- The King's Gambit
					["provider"] = { "n", 131049 },	-- Rezan
					["coord"] = { 43.6, 39.2, 862 },
					["sourceQuests"] = 49425,	-- City of Gold
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155239),	-- Rastari Breastplate
						i(161143),	-- Rastari Helmet
						i(161141),	-- Torcalin Headguard
						i(155240),	-- Torcalin Chainmail
						i(161140),	-- Jambani Mask
						i(155241),	-- Jambani Jerkin
					},
				}),
				q(47733, {	-- The Loa-Speaker's Betrayal
					["provider"] = { "n", 138520 },	-- Zeb'ahari Villager
					["coord"] = { 79.4, 16.8, 862 },
					["sourceQuest"] = 51680,	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
				}),
				q(53437, {	-- The MOTHERLODE!!: Raw Deal
					["coord"] = { 58.4, 62.6, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 136683 },	-- Trade Prince Gallywix
				}),
				q(49310, {	-- The Prophet's Ploy
					["provider"] = { "n", 127837 },	-- Kaza'jin the Wavebinder
					["coord"] = { 49.6, 64.5, 862 },
					["sourceQuest"] = 49309,	-- Thunder's Fall
					["races"] = HORDE_ONLY,
					["g"] = {
						i(155250),	-- Rastari Helm
						i(155260),	-- Rastari Pauldrons
						i(155239),	-- Rastari Breastplate
						i(155252),	-- Torcalin Coif
						i(155262),	-- Torcalin Spaulders
						i(155253),	-- Jambani Hood
						i(155259),	-- Jambani Shoulderpads
						-- TODO: get cloth rewards
					},	
				}),
				q(49814, {	-- The Scent for a Brutosaur
					["coord"] = { 64.1, 35.3, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130929 },	-- Witch Doctor Jangalar
					["sourceQuest"] = 49810,	-- Monstrous Matchmaker
				}),
				q(47739, {	-- The Scent of Vengeance
					["provider"] = { "n", 132637 },	-- Jamil Abul'housin
					["coord"] = { 76.5, 16.0, 862 },
					["sourceQuest"] = 51680,	-- In Bwonsamdi's Shadow
					["races"] = HORDE_ONLY,
				}),
				q(48015, {	-- The Scrolls of Gral
					["provider"] = { "n", 125047 },	-- Rokor
					["coord"] = { 81.3, 45.8, 862 },
					["sourceQuests"] = {
						50331,	-- A Different Outcome
						49769,	-- Wreckage of the Cataclysm
					},
				}),
				q(49679, {	-- The Sethrak Incursion
					["provider"] = { "n", 131354 },	-- Beastmother Jabati
					["coord"] = { 47.3, 25.1, 862 },
					["races"] = HORDE_ONLY,
				}),
				q(47737, {	-- The Temple of Rezan
					["provider"] = { "n", 124062 },	-- King Rastakhan
					["coord"] = { 76.7, 16.1, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						51679,	-- A Strange Port of Call
						51678,	-- Rastakhan's Might
						47742,	-- Zul's Mutiny
					},
				}),
				q(51247, {	-- The Things They Carried
					["coord"] = { 76.6, 48.5, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 137075 },	-- Lieutenant Dennis Grimtale
				}),
				q(49276, {	-- The Thrill of Exploration
					["coord"] = { 41.2, 71.4, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131777 },	-- Acadia Chistlestone
					["sourceQuest"] = 49059,	-- The Bones of Xibala
				}),
				q(49490, {	-- The Urn of Voices
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 62.8, 32.5, 862 },
					["sourceQuest"] = 49488,	-- Tal'gurub
					["races"] = HORDE_ONLY,
				}),
				q(49965, {	-- The Warpack
					["provider"] = { "n", 129491 },	-- King Rastakhan
					["coord"] = { 38.9, 27.2, 1165 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1165 },	-- Dazar'alor
					["sourceQuests"] = {
						49421,	-- Hunting Zul
						47528,	-- Mistress of Lies
						47741,	-- To Sacrifice a Loa
					},
				}),
				q(47738, {	-- The Will of the Loa
					["provider"] = { "n", 132637 },	-- Jamil Abul'housin
					["coord"] = { 76.5, 16.0, 862 },
					["sourceQuest"] = 51677,	-- Mending Body and Soul
					["races"] = HORDE_ONLY,
				}),
				q(51101, {	-- The Wounded King
					["provider"] = { "n", 141555 },	-- Baine Bloodhoof
					["coord"] = { 41.4, 72.2, 1164 },
					["sourceQuest"] = 49310,	-- The Prophet's Ploy
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
				}),
				q(51246, {	-- The Wreckoning
					["coord"] = { 76.6, 48.5, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 137075 },	-- Lieutenant Dennis Grimtale
					["sourceQuest"] = 51555,	-- Keep Them On Task
				}),
				q(50154, {	-- They Say It's a Delicacy
					["coord"] = { 64.1, 35.3, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 130929 },	-- Witch Doctor Jangalar
					["sourceQuest"] = 49810,	-- Monstrous Matchmaker
				}),
				q(49309, {	-- Thunder's Fall
					["provider"] = { "n", 127837 },	-- Kaza'jin the Wavebinder
					["coord"] = { 49.6, 64.5, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						49147,	-- Show of Strength
						49148,	-- Crumbling Apart
						49149,	-- Embrace the Voodoo
					},
				}),
				q(49285, {	-- Tiny Treasures
					["provider"] = { "n", 128888 },	-- Koba
					["coord"] = { 70.2, 65.0, 862 },
					["sourceQuest"] = 49283,	-- Who Seeks the Seekers?
					["g"] = {
						i(156871),	-- Spitzy (TOY!)
					},
				}),
				q(47741, {	-- To Sacrifice a Loa
					["provider"] = { "n", 124655 },	-- King Rastakhan
					["coord"] = { 74.9, 24.9, 862 },
					["sourceQuest"] = 47734,	-- Partners in Heresy
					["races"] = HORDE_ONLY,
				}),
				q(53453, {	-- To Stomp or Not To Stomp
					["provider"] = { "n", 143787 },	-- Flap-Flap
					["coord"] = { 51.4, 53.0, 862 },
					["sourceQuest"] = 53449,	-- Apes of Wrath
					["races"] = ALLIANCE_ONLY,
				}),
				q(47520, {	-- Walls Have Ears
					["coord"] = { 39.4, 13.8, 1165 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },	-- Dazar'alor
					["providers"] = {
						{ "n", 123335 },	-- Wardruid Loti
						{ "n", 133302 },	-- Druid of Gonk (Wardruid Loti)
					},
					["sourceQuests"] = {
						47897,	-- Zanchuli Traitors
						47915,	-- Rescuing the Taken
					},
				}),
				q(51085, {	-- WANTED: Dark Chronicler (A)
					["coord"] = { 40.7, 71.1, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 287228 },	-- Wanted: Dark Chronicler
				}),
				q(51087, {	-- WANTED: Dark Chronicler (H)
					["coord"] = { 44.3, 72.2, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 287229 },	-- Wanted: Dark Chronicler
				}),
				q(51069, {	-- WANTED: Darkspeaker Jo'la
					["coord"] = { 63.7, 10.2, 862 },
					["provider"] = { "o", 287185 },	-- Wanted: Darkspeaker Jo'la
				}),
				q(53337, {	-- WANTED: Prime Thumpknuckle (A)
					["provider"] = { "o", 287189 },	-- Wanted: Dangerous Beasts
					["coord"] = { 51.6, 45.4, 862 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(51072, {	-- WANTED: Prime Thumpknuckle (H)
					["provider"] = { "o", 287189 },	-- Wanted: Dangerous Beasts
					["coord"] = { 51.6, 45.4, 862 },
					["races"] = HORDE_ONLY,
				}),
				q(53336, {	-- WANTED: Sabertusk Empress (A)
					["provider"] = { "o", 287189 },	-- Wanted: Dangerous Beasts
					["coord"] = { 51.6, 45.4, 862 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(51071, {	-- WANTED: Sabertusk Empress (H)
					["provider"] = { "o", 287189 },	-- Wanted: Dangerous Beasts
					["coord"] = { 51.6, 45.4, 862 },
					["races"] = HORDE_ONLY,
				}),
				q(51091, {	-- WANTED: Ten'gor and Nol'ixwan
					["coord"] = { 67.4, 17.9, 862 },
					["provider"] = { "o", 271706 },	-- Hunters' Board
				}),
				q(49283, {	-- Who Seeks the Seekers?
					["provider"] = { "n", 128909 },	-- Shalo
					["coord"] = { 57.8, 92.3, 1165 },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["maps"] = { 1165 },	-- Dazar'alor
					["sourceQuest"] = 49310,	-- The Prophet's Ploy -- TODO: verify this. It was the earliest i've seen it become available but have additional requirements
				}),
				q(51538, {	-- Word from the Deep
					["coord"] = { 83.5, 44.1, 862 },
					["provider"] = { "n", 131461 },	-- Spirit of Gral
					["sourceQuest"] = 48026,	-- Beneath the Waves
				}),
				q(49144, {	-- Wrath of the Zandalari
					["provider"] = { "n", 127815 },	-- Zolani
					["coord"] = { 47.9, 60.4, 862 },
					["sourceQuest"] = 49122,	-- A Port in Peril
					["races"] = HORDE_ONLY,	
				}),
				q(49769, {	-- Wreckage of the Cataclysm
					["u"] = 1,	-- this doesn't appear to have ever made it live
				}),
				q(49060, {	-- Xibalan Ecology (A)
					["coord"] = { 41.2, 71.4, 862 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 131777 },	-- Acadia Chistlestone
					["sourceQuest"] = 49276,	-- The Thrill of Exploration
				}),
				q(47228, {	-- Xibalan Ecology (H)
					["provider"] = { "n", 131582 },	-- Examiner Tae'shara Bloodwatcher
					["coord"] = { 43.9, 72.1, 862 },
					["sourceQuest"] = 47329,	-- The Bloodwatcher Legacy
					["races"] = HORDE_ONLY,
				}),
				q(50433, {	-- Zanchuli Disbanded
					["coord"] = { 48.6, 26.8, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122760 },	-- Wardruid Loti
					["sourceQuest"] = 47741,	-- To Sacrifice a Loa
				}),
				q(47897, {	-- Zanchuli Traitors
					["provider"] = { "n", 124629 },	-- Kaza'jin the Wavebinder
					["coord"] = { 42.6, 21.4, 1165 },
					["sourceQuest"] = 47509,	-- Terrace of the Chosen
					["races"] = HORDE_ONLY,
					["maps"] = { 1165 },	-- Dazar'alor
				}),
				q(49493, {	-- Zul's Ethical Dilemma
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 64.4, 28.5, 862 },
					["sourceQuest"] = 49492,	-- Arrogance of Vol'jamba
					["races"] = HORDE_ONLY,
				}),
				q(47742, {	-- Zul's Mutiny
					["provider"] = { "n", 124062 },	-- King Rastakhan
					["coord"] = { 76.7, 16.1, 862 },
					["sourceQuest"] = 47738,	-- The Will of the Loa
					["races"] = HORDE_ONLY,
				}),
				q(49494, {	-- Zuvembi Brew
					["provider"] = { "n", 129907 },	-- Zul the Prophet
					["coord"] = { 64.4, 28.5, 862 },
					["sourceQuest"] = 49492,	-- Arrogance of Vol'jamba
					["races"] = HORDE_ONLY,
				}),
				
				
				--	unsorted
				q(55250, {	-- A Growing Appetite
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151286 },		-- Child of Torcali
					["isDaily"] = true,
					["coord"] = { 68.2, 41.8, 862 },
				}),
				q(50954, {	-- Zandalar Forever!
					["coord"] = { 60.05, 22.23, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 135890 },		-- King Rastakhan
					["sourceQuest"] = 47229,	-- Bulwark of Torcali
				}),
				q(47229, {	-- Bulwark of Torcali
					["coord"] = { 56.91, 19.11, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121601 },		-- Rokhan
					["sourceQuests"] = {
						47204,	-- The New Frontline
						47205,	-- Warmother
					},
				}),
				q(56205, {	--  Just Ptrust Me On This
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 127377 },	-- Pa'Ku
					["coord"] = { 71.5, 49.4, 862 },
					["g"] = {
						ach(13573),	-- How to Ptrain Your Pterrordax
					},
				}),
				q(47201, {	-- Rokhan
					["coord"] = { 60.39, 22.03, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121599 },		-- King Rastakhan
					["sourceQuests"] = {
						47198,	-- They Want Us Alive
						47200,	-- Ticks
					},
				}),
				q(47204, {	-- The New Frontline
					["coord"] = { 56.91, 19.11, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121601 },		-- Rokhan
					["sourceQuest"] = 47201,	-- Rokhan
				}),
				q(47198, {	-- They Want Us Alive
					["coord"] = { 60.39, 22.03, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121599 },		-- King Rastakhan
					["sourceQuest"] = 47199,	-- The Blood Gate
				}),
				q(47200, {	-- Ticks
					["coord"] = { 60.39, 22.03, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121599 },		-- King Rastakhan
					["sourceQuest"] = 47199,	-- The Blood Gate
				}),
				q(47205, {	-- Warmother
					["coord"] = { 56.9, 19.10, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121601 },		-- Rokhan
					["sourceQuest"] = 47201,	-- Rokhan
					["g"] = {
						i(158653),	-- Bloodsiege Drape
						i(162453),	-- Shazraka's Curse Ring
					},
				}),
				q(50538, {	-- The Missing Handler
					["provider"] = { "n", 131287 },	-- Natal'hakata
					["coord"] = { 68.7, 71.8, 1164 },
					["sourceQuest"] = 50881,	-- Royal Report
					["races"] = HORDE_ONLY,
					["maps"] = { 1164 },
					["isBreadcrumb"] = true,
				}),
				q(47226, {	-- The Orphaned Hatchling
					["provider"] = { "n", 122939 },	-- Direhorn Hatchling
					["coords"] = {
						{ 64.3, 44.7, 862 },
						{ 65.7, 41.3, 862 },
						{ 68.1, 38.2, 862 },
					},
					["sourceQuest"] = 50538,	-- The Missing Handler
					["races"] = HORDE_ONLY,
				}),
				q(47259, {	-- Direhorn Daycare
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuest"] = 47226,	-- The Orphaned Hatchling
					["races"] = HORDE_ONLY,
				}),
				q(48527, {	-- Ravenous Landsharks
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuest"] = 47226,	-- The Orphaned Hatchling
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159764),	-- Enraged Diemetradon Fin
						i(158390),	-- Jambani Striders
						i(158387),	-- Rastari Footguards
						i(158389),	-- Torcalin Sabatons
						i(158388),	-- Zanchuli Sandals
					},
				}),
				q(47311, {	-- Headbutting 101
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuests"] = {
						47259,	-- Direhorn Daycare
						48527,	-- Ravenous Landsharks
					},
					["races"] = HORDE_ONLY,
				}),
				q(47272, {	-- Direhorn Growth Hormone
					["coord"] = { 66.8, 42.6, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["sourceQuests"] = {
						47259,	-- Direhorn Daycare
						48527,	-- Ravenous Landsharks
					},
				}),
				q(51980, {	-- WANTED: Jabra'kan
					["coord"] = { 69.0, 40.9, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 291291 },	-- Wanted: Poacher
				}),
				q(47312, {	-- Queenfeather
					["coord"] = { 69.0, 40.7, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 125486 },	-- Wingrider Nivek
					["sourceQuests"] = {
						47259,	-- Direhorn Daycare
						48527,	-- Ravenous Landsharks
					},
				}),
				q(51990, {	-- Wings for the Kraal
					["coord"] = { 66.8, 42.5, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["sourceQuests"] = {
						47311,	-- Headbutting 101
						47272,	-- Direhorn Growth Hormone
						51980,	-- WANTED: Jabra'kan
						47312,	-- Queenfeather
					},
				}),
				q(51998, {	-- DGH: Now With Real Direhorn
					["coord"] = { 66.8, 42.6, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["sourceQuests"] = {
						47311,	-- Headbutting 101
						47272,	-- Direhorn Growth Hormone
						51980,	-- WANTED: Jabra'kan
						47312,	-- Queenfeather
					},
				}),
				q(47418, {	-- Growing Pains
					["coord"] = { 66.8, 42.6, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["sourceQuests"] = {
						51990,	-- Wings for the Kraal
						51998,	-- DGH: Now With Real Direhorn
					},
				}),
				q(47261, {	-- How to Train Your Direhorn
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuest"] = 47418,	-- Growing Pains
					["races"] = HORDE_ONLY,
				}),
				q(48581, {	-- A Good Spanking
					["coord"] = { 67.6, 43.4, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 122009 },	-- Kraal Master B'khor
					["sourceQuest"] = 47261,	-- How to Train Your Direhorn
					["g"] = {
						i(158411),	-- Jambani Girdle
						i(158434),	-- Jambani Legwraps
						i(158408),	-- Rastari Girdle
						i(158431),	-- Rastari Legplates
						i(158410),	-- Torcalin Chain
						i(158433),	-- Torcalin Greaves
						i(158409),	-- Zanchuli Cincture
						i(158432),	-- Zanchuli Trousers
					},
				}),
				q(47310, {	-- Naptime
					["coord"] = { 66.8, 42.5, 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["sourceQuest"] = 48581,	-- A Good Spanking
					["g"] = {
						crit(1, {	-- Naptime
							["achievementID"] = 13542,	-- How to Train Your Direhorn
						}),
					},
				}),
				q(47260, {	-- Side Effects May Include...
					["provider"] = { "n", 141952 },	-- Direhorn Juvenile
					["coord"] = { 68.2, 41.7, 862 },
					["sourceQuest"] = 47310,	-- Naptime
					["races"] = HORDE_ONLY,
					["level"] = 120,
				}),
				q(52855, {	-- Alchemy is an Inexact Science
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["coord"] = { 66.7, 42.7, 862 },
					["sourceQuest"] = 47260,	-- Side Effects May Include...
					["races"] = HORDE_ONLY,
					["level"] = 120,
				}),
				q(52857, {	-- Held For Observation
					["provider"] = { "n", 122129 },	-- Trader Alexxi Cruzpot
					["coord"] = { 66.7, 42.7, 862 },
					["sourceQuest"] = 47310,	-- Naptime
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(2, {	-- Held For Observation
							["achievementID"] = 13542,	-- How to Train Your Direhorn
						}),
					},
					["level"] = 120,
				}),
				q(55254, {	-- An Unending Sleep
					["provider"] = { "n", 151283 },	-- Direhorn Hatchling
					["coord"] = { 68.2, 41.8, 862 },
					["sourceQuest"] = 52857,	-- Held For Observation
					["races"] = HORDE_ONLY,
					["level"] = 120,
				}),
				q(55252, {	-- A Loa Without a Temple
					["provider"] = { "n", 121706 },	-- Beastlord L'kala
					["coord"] = { 66.8, 42.5, 862 },
					["sourceQuest"] = 55254,	-- An Unending Sleep
					["races"] = HORDE_ONLY,
					["level"] = 120,
				}),
				q(55253, {	-- A Show of Faith
					["provider"] = { "n", 151257 },	-- Torcali
					["coord"] = { 68.2, 29.7, 862 },
					["sourceQuest"] = 55252,	-- A Loa Without a Temple
					["races"] = HORDE_ONLY,
					["level"] = 120,
				}),
				q(55258, {	-- Sleep, Eat, Repeat
					["provider"] = { "n", 151286 },	-- Child of Torcali
					["coord"] = { 68.1, 41.7, 862 },
					["sourceQuest"] = 55253,	-- A Show of Faith
					["races"] = HORDE_ONLY,
					["level"] = 120,
					["g"] = {
						crit(3, {	-- Sleep, Eat, Repeat
							["achievementID"] = 13542,	-- How to Train Your Direhorn
						}),
					},
				}),
				-- Start How to Train Your Direhorn Crit 4
				q(55462, { 	-- The Wanderer's Call
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151999 },	-- Jo'nok, Bulwark of Torcali <Zanchuli Council>
					["coord"] = { 68.2, 41.6 },
					["sourceQuest"] = 55258,	-- Sleep, Eat, Repeat
				}),
				q(55504, { 	-- Wayshrines of Zuldazar
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151257 },	-- Torcali <Loa of Wanderers>
					["coord"] = { 68.2, 29.6 },
					["sourceQuest"] = 55462,	-- The Wanderer's Call
				}),
				q(55503, { 	-- The Direhorn and the Saurid
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 154607 },	-- Image of Torcali
					["coord"] = { 52.4, 23.2 },
					["sourceQuest"] = 55504,	-- Wayshrines of Zuldazar
				}),
				q(55506, { 	-- One Road Ends
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 154607 },	-- Image of Torcali
					["coord"] = { 52.4, 23.2 },
					["sourceQuest"] = 55503,	-- The Direhorn and the Saurid
				}),
				q(55505, { 	-- Roo'li's Memory
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 154607 },	-- Image of Torcali
					["coord"] = { 62.0, 49.6 },
					["sourceQuest"] = 55506,	-- One Road Ends
				}),
				q(55507, { 	-- Torcali's Blessing
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151257 },	-- Torcali <Loa of Wanderers>
					["coord"] = { 68.2, 29.4 },
					["sourceQuest"] = 55505,	-- Roo'li's Memory
					["g"] = {
						crit(4, {	-- Torcali's Blessing
							["achievementID"] = 13542,	-- How to Train Your Direhorn
						}),
					},
				}),
				-- End How to Train Your Direhorn Crit 4
				-- Start How to Train Your Direhorn Crit 5
				q(55247, {	-- The Trust You've Earned
					["sourceQuest"] = 55507,	-- Torcali's Blessing 
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151319 },	-- Li'zal <Priestess of Torcali>
				}),
				q(55795, {	-- Mountain On the Move
					["sourceQuest"] = 55247,	-- The Trust You've Earned
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					--["provider"] = { "n", 151319 },	-- Li'zal <Priestess of Torcali>
				}),
				q(55796, {	-- Heresy at the Crossroad
					["sourceQuest"] = 55795,	-- Mountain On the Move
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					--["provider"] = { "n", 151319 },	-- Li'zal <Priestess of Torcali>
				}),
				q(55797, {	-- The Direhorn Mother's Fury
					["sourceQuest"] = 55796,	-- Heresy at the Crossroad
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151999 },	-- Jo'nok, Bulwark of Torcali <Zanchuli Council>
				}),
				q(55798, {	-- Wander Not Alone
					["sourceQuest"] = 55797,	-- The Direhorn Mother's Fury
					--["coord"] = { 862 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151999 },	-- Jo'nok, Bulwark of Torcali <Zanchuli Council>
					["g"] = {
						crit(5, {	-- Wander Not Alone
							["achievementID"] = 13542,	-- How to Train Your Direhorn
						}),
					},
				}),
				-- End How to Train Your Direhorn Crit 5
				-- End How to Train Your Direhorn Achievment
				q(55245, {	-- Eat Like a Direhorn
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 152258 },	-- Child of Torcali
					["coord"] = { 68.2, 41.8, 862 },
					["isDaily"] = true,
				}),
				q(55243, {	-- A Daughter of Torcali
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 151319 },	-- Li'zal <Priestess of Torcali>
					["coord"] = { 68.2, 41.8, 862 },
					["isDaily"] = true,
				}),
				q(55244, {	-- Away From the Herd
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 152258 },	-- Child of Torcali
					["coord"] = { 68.2, 41.8, 862 },
					["isDaily"] = true,
				}),
				
				q(51513, {	-- Zalazane Returns
					["minReputation"] = { 2103, REVERED },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 120171 },	-- Rokhan
					["coord"] = { 57.6, 62.4, 862 },
				}),
				q(51516, {	-- Atal'Dazr: Ashes of a Warchief
					["provider"] = { "n", 138138 },	-- Princess Telanji
					["coord"] = { 43.7, 39.5 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52113 },	-- Vole'jin, Son of Sen'jin
				}),
				q(51519, {	-- Spirit Call
					["provider"] = { "n", 140724 },	-- Princess Telanji
					["coord"] = { 57.6, 62.6, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51518 },	-- The Lost Spirit
				}),
				q(51520, {	-- Justice for the Fallen
					["provider"] = { "n", 140725 },	-- Spirit of Vol'jin
					["coord"] = { 57.6, 63, 862 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 51519 },	-- Spirit Call
				}),
				q(53476, {	-- The Great Sea Scrolls
					["description"] = "You receive the item that starts this quest from looting any treasure chest.",
					["provider"] = { "i", 163856 },	-- Ancient Pilgrimage Scrollcasing
					["g"] = {
						i(163863),	-- Bartered Vrykul Cowl
						i(163864),	-- Bartered Vrykul Facemask
						i(163862),	-- Bartered Vrykul Hood
						i(163865),	-- Bartered Vrykul Warhelm
					},
				}),
				q(52113, {	-- Vol'jin, Son of Sen'jin
					["provider"] = { "n", 137878 },	-- Master Gadrin
					["coord"] = { 45.5, 35.8 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 52114 },	-- Honoring a True Leader
				}),
				q(55248, {	-- Greener Pastures
					["provider"] = { "n", 151319 },	-- Li'zal
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 55253,	-- A Show of Faith
				}),
				q(55251, {	-- A Daughter of Torcali
					["provider"] = { "n", 151319 },	-- Li'zal
					["coord"] = { 68.1, 41.7, 862 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 55253,	-- A Show of Faith
				}),
				q(54756, {	-- Garbage for the Garbage God
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 166507 },	-- Jani's First Offering
				}),
				q(54757, {	-- The Loa of Scavengers
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 149006 },	-- Jani
					["sourceQuest"] = 54756,	-- Garbage for the Garbage God
				}),
			}),
		}),
	}),
};
