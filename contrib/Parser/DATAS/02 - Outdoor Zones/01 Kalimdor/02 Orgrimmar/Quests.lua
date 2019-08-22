---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(85, {	-- Orgrimmar
			n(-17, {	-- Quests
				gsh(1522, {	-- Allied Races
					["icon"] = "Interface\\Icons\\FactionChange",
					["g"] = {
						q(50242, {	-- A Choice for Allies
							["qg"] = 126065,	-- Lady Sylvanas Windrunner
							["coord"] = { 37.8, 81.0, 85 },
							["races"] = HORDE_ONLY,
							["lvl"] = 110,
							["g"] = {
								n(-209, {	-- Highmountain Tauren
									q(48066, {	-- A Feast for Our Kin
										["qg"] = 125285,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 38.0, 81.0, 85 },
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(48067, {	-- Shadow Over Thunder Bluff
										["qg"] = 129914,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 48066,	-- A Feast for Our Kin
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(49756, {	-- Dark Forces
										["qg"] = 130773,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 48067,	-- Shadow Over Thunder Bluff
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(48079, {	-- Return to Highmountain
										["qg"] = 130773,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 49756,	-- Dark Forces
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(41884, {	-- Dark Tales
										["qg"] = 105085,	-- Spiritwalker Graysky
										["coord"] = { 70.2, 72.0, 650 },
										["sourceQuest"] = 48079,	-- Return to Highmountain
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(41764, {	-- Walking in Their Footsteps
										["qg"] = 125454,	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["sourceQuest"] = 41884,	-- Dark Tales
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(48185, {	-- Shadow of the Sepulcher
										["qg"] = 125454,	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["sourceQuest"] = 41764,	-- Walking in Their Footsteps
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(41799, {	-- Minions of the Darkness
										["qg"] = 125459,	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["sourceQuest"] = 48185,	-- Shadows of the Sepulcher
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(48190, {	-- Huln's Mountain
										["qg"] = 125459,	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["sourceQuest"] = 41799,	-- Minions of the Darkness
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(41800, {	-- Servants of the Darkness
										["qg"] = 125466,	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["sourceQuest"] = 48190,	-- Huln's Mountain
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(48434, {	-- How Fares Ebonhorn?
										["qg"] = 125466,	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["sourceQuest"] = 41800,	-- Servants of the Darkness
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(41815, {	-- Curse of the Necrodark
										["qg"] = 108434,	-- Mayla Highmountain
										["coord"] = { 69.0, 70.4, 650 },
										["sourceQuest"] = 48434,	-- How Fares Ebonhorn?
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(41840, {	-- Ice and Shadow
										["qg"] = 130423,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.4, 89.2, 650 },
										["sourceQuest"] = 41815,	-- Curse of the Necrodark
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(41882, {	-- Whispers of the Darnkess
										["qg"] = 97662,	-- Jale Rivermane
										["coord"] = { 56.4, 89.2, 650 },
										["sourceQuest"] = 41815,	-- Curse of the Necrodark
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(41841, {	-- The Final Ward
										["qg"] = 105213,	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["sourceQuests"] = {
											41840,	-- Ice and Shadow
											41882,	-- Whispers of the Darkness
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(48403, {	-- The Darkness
										["qg"] = 105213,	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["sourceQuest"] = 41841,	-- The Final Ward
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(48433, {	-- Together We Are the Horde!
										["qg"] = 126134,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.6, 92.6, 650 },
										["sourceQuest"] = 48403,	-- The Darkness
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
										["g"] = {
											ach(12245, {	-- Allied Races: Highmountain Tauren
												h(i(155662)),	-- Highmountain Thunderhoof
											}),
										},
									}),
									-- Highmountain Tauren Starter Quest
									q(49773, {	-- For the Horde
										["qg"] = 143845,	--  Mayla Highmountain
										["coord"] = { 46.6, 61.0, 650 },
										["races"] = { 28 },	-- Highmountain Tauren
										["lvl"] = 20,
										["g"] = {
											i(157757),	-- Highmountain Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(50319, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuest"] = 49773,	-- For the Horde
										["races"] = { 28 },	-- Highmountain Tauren
										["lvl"] = 20,
									}),
								}),
								n(-210, {	-- Nightborne
									q(49973, {	-- Thalyssra's Estate
										["qg"] = 126062,	-- Lady Liadrin
										["coord"] = { 38.0, 80.6, 85 },
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(49613, {	-- Silvermoon City
										["qg"] = 131478,	-- Lady Liadrin
										["coord"] = { 65.8, 63.6, 680 },
										["sourceQuest"] = 49973,	-- Thalyssra's Estate
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(49354, {	-- Remember the Sunwell
										["qg"] = 130133,	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["sourceQuest"] = 49613,	-- Silvermoon City
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
									}),
									q(49614, {	-- The Nightborne
										["qg"] = 130133,	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["sourceQuest"] = 49354,	-- Remember the Sunwell
										["races"] = HORDE_ONLY,
										["lvl"] = 110,
										["g"] = {
											ach(12244, {	-- Allied Races: Nightborne
												i(156487),	-- Nightborne Manasaber
											}),
										},
									}),
									-- Nightborne Starter Quest
									q(49933, {	-- For the Horde
										["qg"] = 143845,	--  First Arcanist Thalyssra
										["coord"] = { 59.4, 85.4, 680 },
										["races"] = { 27 },	-- Nightborne
										["lvl"] = 20,
										["g"] = {
											i(157759),	-- Shal'dorei Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(50303, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuest"] = 49933,	-- For the Horde
										["races"] = { 27 },	-- Nightborne
										["lvl"] = 20,
									}),
								}),
								n(-245, {	-- Mag'har Orc
									q(53466, {	-- Vision of Time
										["qg"] = 126066,	-- Eitrigg
										["coord"] = { 37.8, 80.6, 85 },
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53467, {	-- Caverns of Time
										["qg"] = 131443,	-- Chief Telemancer Oculeth
										["coord"] = { 67.0, 73.7, 1185 },
										["sourceQuest"] = 53466,	-- Vision of Time
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53354, {	-- Echo of Gul'dan
										["qg"] = 15192,	-- Anachronos
										["coord"] = { 63.0, 57.2, 71 },
										["sourceQuest"] = 53467,	-- Caverns of Time
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53353, {	-- Echo of Warlord Zaela
										["qg"] = 143692,	-- Anachronos
										["coord"] = { 54.4, 50.2, 17 },
										["sourceQuest"] = 53354,	-- Echo of Gul'dan
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53355, {	-- Echo of Garrosh Hellscream
										["qg"] = 143692,	-- Anachronos
										["coord"] = { 68.8, 44.0, 379 },
										["sourceQuest"] = 53353,	-- Echo of Warlord Zaela
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(52942, {	-- Restoring Old Bonds
										["qg"] = 126066,	-- Eitrigg
										["coord"] = { 69.9, 69.4, 1185 },
										["sourceQuest"] = 53355,	-- Echo of Garrosh Hellscream
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(52943, {	-- Calling Out the Clans
										["qg"] = 142422,	-- Eitrigg
										["coord"] = { 44.8, 53.0, 543 },
										["sourceQuest"] = 52942,	-- Restoring Old Bonds
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(52945, {	-- Bonds Forged Through Battle
										["qg"] = 142275,	-- Grommash Hellscream
										["coord"] = { 45.2, 52.0, 543 },
										["sourceQuest"] = 52943,	-- Calling Out the Clans
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(52955, {	-- Tyranny of the Light
										["qg"] = 137837,	-- Overlord Geya'rah
										["coord"] = { 44.4, 71.4, 543 },
										["sourceQuest"] = 52945,	-- Bonds Forged Through Battle
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(51479, {	-- The Uncorrupted
										["qg"] = 143845,	-- Overlord Geya'rah
										["coord"] = { 41.2, 16.8, 1 },
										["sourceQuest"] = 52955,	-- Tyranny of the Light
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(12518, {	-- Allied Races: Mag'har Orc
												i(161330),	-- Mag'har Direwolf
											}),
										},
									}),
									-- Mag'har Orc Starter Quest
									q(51485, {	-- For the Horde
										["qg"] = 143845,	--  Overlord Geya'rah
										["coord"] = { 70.6, 44.6, 85 },
										["races"] = { 36 },	-- Mag'har Orc
										["lvl"] = 20,
										["g"] = {
											i(161328),	-- Tabard of the Mag'har Clans
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(53502, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuest"] = 51485,	-- For the Horde
										["races"] = { 36 },	-- Mag'har Orc
										["lvl"] = 20,
									}),
								}),
								n(-251, {	-- Zandalari
									q(53831, {	-- A Royal Occasion
										["qg"] = 133519,	-- Rokhan
										["coord"] = { 38.2, 81.4, 85 },
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53823, {	-- A Queen's Entourage
										["qg"] = 145414,	-- Natal'hakata
										["coord"] = { 48.6, 22.0, 1163 },
										["sourceQuest"] = 53831,	-- A Royal Occasion
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53824, {	-- The Rite of Kings and Queens
										["qg"] = 148096,	-- High Prelate Rata
										["coord"] = { 42.57, 22.54, 1165 },
										["sourceQuest"] = 53823,	-- A Queen's Entourage
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54419, {	-- Quelling the Masses
										["qg"] = 145360,	-- Zolani
										["coord"] = { 40.28, 12.45, 1165 },
										["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53826, {	-- The Instigator Among Us
										["qg"] = 145360,	-- Zolani
										["coord"] = { 40.28, 12.45, 1165 },
										["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54301, {	-- Talanji's Mercy
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 40.5, 11.9, 1165 },
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54925, {	-- Heresy!
										["qg"] = 148096,	-- High Prelate Rata
										["coord"] = { 40.2, 11.9, 1165 },
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54300, {	-- Breaking the Faith
										["qg"] = 145360,	-- Zolani
										["coord"] = { 40.5, 12.4, 1165 },
										["sourceQuests"] = {
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53825, {	-- The New Zanchuli Council
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 40.6, 12.0, 1165 },
										["sourceQuests"] = {
											54301,	-- Talanji's Mercy
											54925,	-- Heresy!
											54300,	-- Breaking the Faith
										},
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53827, {	-- The Council Has Spoken
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["sourceQuest"] = 53825,	-- The New Zanchuli Council
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53828, {	-- Gaze of the Loa
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["sourceQuest"] = 53827,	-- The Council Has Spoken
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54031, {	-- Gaze of the Loa: Krag'wa
										["qg"] = 146208,	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["sourceQuest"] = 53828,	-- Gaze of the Loa
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54033, {	-- Gaze of the Loa: Gonk
										["qg"] = 146208,	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["sourceQuest"] = 54031,	-- Gaze of the Loa: Krag'wa
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54032, {	-- Gaze of the Loa: Pa'ku
										["qg"] = 146214,	-- Gonk
										["coord"] = { 46.5, 12.0, 1165 },
										["sourceQuest"] = 54033,	-- Gaze of the Loa: Gonk
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(54034, {	-- Gaze of the Loa: Bwonsamdi
										["qg"] = 146209,	-- Pa'ku <Lord of Winds>
										["coord"] = { 44.5, 8.8, 1165 },
										["sourceQuest"] = 54032,	-- Gaze of the Loa: Pa'ku
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53830, {	-- Queen of the Zandalari
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 42.7, 8.7, 1165 },
										["sourceQuest"] = 54034,	-- Gaze of the Loa: Bwonsamdi
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
									}),
									q(53719, {	-- Allegiance of the Zandalari
										["qg"] = 146335,	-- Queen Talanji
										["coord"] = { 42.4, 9.2, 1165 },
										["sourceQuest"] = 53830,	-- Queen of the Zandalari
										["races"] = HORDE_ONLY,
										["lvl"] = 120,
										["g"] = {
											ach(13161, {	-- Allied Races: Zandalari Troll
												i(157870),	-- Zandalari Direhorn
											}),
										},
									}),
									-- Zandalari Troll Starter Quest
									q(55137, {	-- For the Horde
										["qg"] = 146335,	--  Queen Talanji
										["coord"] = { 42.2, 9.4, 1165 },
										["races"] = { 31 },	-- Zandalari Troll
										["lvl"] = 20,
										["g"] = {
											i(165001),	-- Tabard of the Zandalari
											i(167169),	-- Letter from Lady Sylvannas
										},
									}),
									q(55138, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuest"] = 55137,	-- For the Horde
										["races"] = { 31 },	-- Zandalari Troll
										["lvl"] = 20,
									}),
								}),
								q(49930, {	-- The Call for Allies
									["qg"] = 126065,	-- Lady Sylvanas Windrunner
									["coord"] = { 37.8, 81.0, 85 },
									["races"] = HORDE_ONLY,
									["lvl"] = 110,
								}),
								q(50254,{	-- A Second Ally For the Cause
									["qg"] = 126065,	-- Lady Sylvanas Windrunner
									["coord"] = { 37.8, 81.0, 85 },
									["races"] = HORDE_ONLY,
									["lvl"] = 110,
									["u"] = 40,
								}),
							},
						}),
					},
				}),
				q(28457, {	-- A Dangerous Alliance
					["qg"] = 3353,	-- Grezz Ragefist
					["coord"] = { 73.6, 45.6, 85 },
					["sourceQuest"] = 28290,	-- Meet with Grezz Ragefist
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 50,
					["g"] = {
						i(65625),	-- Faceguard of the Horde
						i(65642),	-- Headguard of the Horde
					},
				}),
				q(53028, {	-- A Dying World
					["qg"] = 140176,	-- Nathanos Blightcaller
					["coord"] = { 48.8, 91.5, 85 },
					["sourceQuest"] = 51796,	-- The Battle for Lordaeron
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
					["u"] = 40,
				}),
				q(27365, {	-- A Fitting Weapon
					["qg"] = 3353,	-- Grezz Ragefist
					["coord"] = { 73.6, 45.6, 85 },
					["sourceQuest"] = 27281,	-- Grezz Ragefist
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["g"] = {
						i(65494),	-- Broadaxe of the Horde
						i(65495),	-- Greataxe of the Horde
					},
				}),
				q(27283, {	-- A Journey to Moonglade
					["qgs"] = {
						44726,	-- Shalla Whiteleaf
						44978,	-- Sesebi
					},
					["coords"] = {
						{ 44.8, 51.6, 85 },	-- Shalla Whiteleaf (Orgrimmar)
						{ 35.0, 67.6, 85 },	-- Sesebi (Orgrimmar)
					},
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 20,
				}),
				q(27395, {	-- A Marksman's Weapon
					["qg"] = 3352,	-- Ormak Grimshot
					["coord"] = { 63.8, 32.8, 85 },
					["sourceQuest"] = 27278,	-- Grimshot's Call
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
					["g"] = {
						i(65466),	-- Bow of the Great Hunter
					},
				}),
				q(50341, {	-- A Recent Discovery
					["qg"] = 132254,	-- Nathanos Blightcaller
					["coord"] = { 49.8, 75.6, 85 },
					["sourceQuest"] = 49977,	-- Summons to Orgrimmar
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
					["u"] = 40,
				}),
				q(27435, {	-- A Seer's Staff
					["qg"] = 44735,	-- Seer Liwatha
					["coord"] = { 45.4, 53.4, 85 },
					["sourceQuest"] = 27331,	-- The Seer's Call
					["races"] = {
						6,	-- Tauren
						9,	-- Goblin
					},
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
					["g"] = {
						i(65484),	-- Staff of the Earthmother
					},
				}),
				q(27441, {	-- A Seer's Staff
					["qg"] = 45347,	-- Brother Silverhallow
					["coord"] = { 37.8, 87.4, 85 },
					["sourceQuest"] = 28164,	-- Seek Brother Silverhallow
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
					["g"] = {
						i(65481),	-- Staff of Golden Worship
					},
				}),
				q(8923, {	-- A Supernatural Device
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuests"] = {
						8920,	-- An Earnest Proposition (Warrior)
						10493,	-- An Earnest Proposition (Paladin)
						8914,	-- An Earnest Proposition (Hunter)
						8917,	-- An Earnest Proposition (Rogue)
						8916,	-- An Earnest Proposition (Priest)
						8918,	-- An Earnest Proposition (Shaman)
						8915,	-- An Earnest Proposition (Mage)
						8919,	-- An Earnest Proposition (Warlock)
						8913,	-- An Earnest Proposition (Druid)
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(32309, {	-- A Tale of Six Masters
					["qg"] = 88705,	-- Kranosh
					["coord"] = { 53.8, 35.8, 85 },
					["sourceQuest"] = 32307,	-- Reader for the Dead Tongue
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 90,
				}),
				q(27403, {	-- A True Sunwalker
					["qg"] = 44725,	-- Sunwalker Atohmo
					["coord"] = { 45.2, 53.6, 85 },
					["sourceQuest"] = 27304,	-- Follow the Sun
					["races"] = {
						6,	-- Tauren
						10,	-- Blood Elf
					},
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
					["g"] = {
						i(65472),	-- Mace of the Sunwalker
						i(65473),	-- Battlehammer of the Sunwalker
						i(65474),	-- Greatsword of the Sunwalker
					},
				}),
				q(25264, {	-- Ak'Zeloth
					["qg"] = 3216,	-- Arnak Fireblade
					["coord"] = { 58.5, 53.6, 85 },
					["sourceQuest"] = 25263,	-- Arnak Fireblade
					["races"] = HORDE_ONLY,
					["lvl"] = 80,
				}),
				q(31853, {	-- All Aboard!
					["qg"] = 54870,	-- General Nazgrim
					["coord"] = { 48.6, 70.8, 85 },
					["sourceQuests"] = {
						29611,	-- The Art of War
						29612,	-- The Art of War
						49538,	-- Warchief's Command: Jade Forest!
						49852,	-- To Pandaria!
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 80,
				}),
				q(9627, {	-- Allegiance to the Horde
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 9626,	-- Meeting the Orcs
					["races"] = { 10 },	-- Blood Elf
					["lvl"] = 10,
				}),
				q(1431, {	-- Alliance Relations
					["qg"] = 5639,	-- Craven Drok
					["coord"] = { 52.4, 44.6, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(1432, {	-- Alliance Relations
					["qg"] = 5640,	-- Keldran
					["coord"] = { 22.2, 53.8, 85 },
					["sourceQuest"] = 1431,	-- Alliance Relations
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(8920, {	-- An Earnest Proposition (Warrior)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(21996)),	-- Bracers of Heroism
					},
				}),
				q(10493, {	-- An Earnest Proposition (Paladin)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22088)),	-- Soulforge Bracers
					},
				}),
				q(8914, {	-- An Earnest Proposition (Hunter)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22011)),	-- Beastmaster's Bindings
					},
				}),
				q(8917, {	-- An Earnest Proposition (Rogue)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22004)),	-- Darkmantle Bracers
					},
				}),
				q(8916, {	-- An Earnest Proposition (Priest)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22079)),	-- Virtuous Bracers
					},
				}),
				q(8918, {	-- An Earnest Proposition (Shaman)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22095)),	-- Bindings of The Five Thunders
					},
				}),
				q(8915, {	-- An Earnest Proposition (Mage)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22063)),	-- Sorcerer's Bindings
					},
				}),
				q(8919, {	-- An Earnest Proposition (Warlock)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22071)),	-- Deathmist Bracers
					},
				}),
				q(8913, {	-- An Earnest Proposition (Druid)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22108)),	-- Feralheart Bracers
					},
				}),
				q(40976, {	-- Audience with the Warchief
					["qg"] = 97296,	-- Archmage Khadgar
					["coord"] = { 52.6, 88.2, 85 },
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 12 },	-- Demon Hunter
					["lvl"] = 98,
				}),
				q(3504, {	-- Betrayed
					["qg"] = 4485,	-- Belgrom Rockmaul
					["coord"] = { 75.0, 34.0, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["u"] = 40,
				}),
				q(27396, {	-- Blade of the Shattered Hand
					["qg"] = 47233,	-- Gordul
					["coord"] = { 32.9, 65.8, 85 },
					["sourceQuest"] = 27279,	-- The Shattered Hand
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 20,
					["g"] = {
						i(65487),	-- Blade of the Shattered Hand
					},
				}),
				q(29401, {	-- Blown Away
					["qg"] = 54004,	-- Jaga
					["coord"] = { 48.1, 46.8, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["g"] = {
						i(72045),	-- Horde Balloon
					},
				}),
				q(9032, {	-- Bodley's Unfortunate Fate
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuests"] = {
						9022,	-- Anthion's Parting Words (Warrior)[Horde]
						10497,	-- Anthion's Parting Words (Paladin)[Horde]
						9017,	-- Anthion's Parting Words (Hunter)[Horde]
						9020,	-- Anthion's Parting Words (Rogue)[Horde]
						9019,	-- Anthion's Parting Words (Priest)[Horde]
						8957,	-- Anthion's Parting Words (Shaman)[Horde]
						9018,	-- Anthion's Parting Words (Mage)[Horde]
						9021,	-- Anthion's Parting Words (Warlock)[Horde]
						9016,	-- Anthion's Parting Words (Druid)[Horde]
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(4300, {	-- Bone-Bladed Weapons
					["qg"] = 8659,	-- Jes'rimon
					["coord"] = { 55.6, 34.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["u"] = 40,
					["g"] = {
						un(2, i(11862)),	-- White Bone Band
						un(2, i(11863)),	-- White Bone Shredder
						un(2, i(11864)),	-- White Bone Spear
					},
				}),
				q(29219, {	-- Bwemba's Spirit
					["qg"] = 53081,	-- Bwemba
					["coord"] = { 32.6, 68.6, 85 },
					["sourceQuest"] = 29157,	-- The Zandalari Menace
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(4511, {	-- Calm Before the Storm
					["qg"] = 7010,	-- Zilzibin Drumlore
					["coord"] = { 55.2, 55.8, 85 },
					["sourceQuest"] = 4509,	-- Calm Before the Storm [Horde]
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["u"] = 40,
					["g"] = {
						un(2, i(11872)),	-- Eschewal Greaves
						un(2, i(11870)),	-- Oblivion Orb
						un(2, i(11871)),	-- Snarkshaw Spaulders
					},
				}),
				q(32468, {	-- Crystal Clarity
					["qg"] = 16926,	-- Vivica Starshot
					["coord"] = { 34.5, 70.8, 85 },
					["sourceQuest"] = 32471,	-- Light Camera Action
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["g"] = {
						i(122661, {	-- S.E.L.F.I.E. Lens Upgrade Kit
							i(122674),	-- S.E.L.F.I.E. Camera MkII
						}),
					},
				}),
				q(6385, {	-- Doras the Wind Rider Master
					["qg"] = 6929,	-- Innkeeper Gryshka
					["coord"] = { 53.5, 78.7, 85 },
					["sourceQuest"] = 6384,	-- Ride to Orgrimmar
					["races"] = {
						2,	-- Orc
						8,	-- Troll
						36,	-- Mag'har
					},
					["lvl"] = 5,
				}),
				q(13842, {	-- Dread Head Redemption
					["qg"] = 14720,	-- Eitrigg
					["coord"] = { 49.2, 72.3, 85 },
					["sourceQuest"] = 13841,	-- All Apologies
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
					["g"] = {
						i(119325),	-- Bow of Fire
						i(119326), 	-- Ring of Pardons
						i(119327),	-- Durak's Downfall
					},
				}),
				q(31034, {	-- Enemies Below
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
				}),
				q(26804, {	-- Flight to Razor Hill
					["qg"] = 3310,	-- Doras
					["coord"] = { 49.4, 59.2, 85 },
					["sourceQuest"] = 26803,	-- Missing Reports
					["races"] = { 9 },	-- Goblin
					["lvl"] = 5,
				}),
				q(7491, {	-- For All To See
					["qg"] = 4949,	-- Thrall
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 60,
					["u"] = 40,
					["g"] = {
						un(2, i(18403)),	-- Dragonslayer's Signet
						un(2, i(18406)),	-- Onyxia Blood Talisman
						un(2, i(18404)),	-- Onyxia Tooth Pendant
					},
				}),
				q(5730, {	-- Hidden Enemies
					["qg"] = 3216,	-- Neeru Fireblade
					["coord"] = { 50.0, 60.0, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["u"] = 40,
					["g"] = {
						un(2, i(15424)),	-- Axe of Orgrimmar
						un(2, i(15445)),	-- Hammer of Orgrimmar
						un(2, i(15443)),	-- Kris of Orgrimmar
						un(2, i(15444)),	-- Staff of Ogrimmar
					},
				}),
				q(53372, {	-- Hour of Reckoning
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["description"] = "This quest is automatically offered to Horde players upon reaching level 110.",
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
					["g"] = {
						i(163528),	-- Deathguard's Gladius
						i(163525),	-- Grunt's Boot Knife
						i(163531),	-- Grunt's Cleaver
						i(163543),	-- Grunt's Handaxe
						i(163523),	-- Grunt's Warmace
						i(163527),	-- Headhunter's Spear
						i(163524),	-- Shadow Hunter's Bow
						i(163529),	-- War-Caller's Spellhammer
						i(163532),	-- Warmage's Spellblade
						i(163530),	-- Warmage's Spire
					},
				}),
				q(32674, {	-- I Believe You Can Fly
					["description"] = "This quest is automatically offered to Horde players upon reaching level 60.",
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 60,
				}),
				q(8930, {	-- In Search of Anthion
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuests"] = {
						8944,	-- Just Compensation (Warrior)
						10495,	-- Just Compensation (Paladin)
						8938,	-- Just Compensation (Hunter)
						8941,	-- Just Compensation (Rogue)
						8940,	-- Just Compensation (Priest)
						8942,	-- Just Compensation (Shaman)
						8939,	-- Just Compensation (Mage)
						8943,	-- Just Compensation (Warlock)
						8927,	-- Just Compensation (Druid)
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(44663, {	-- In the Blink of an Eye
					["qg"] = 95234,	-- Elthyn Da'rai
					["coord"] = { 52.6, 56.2, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						41002,	-- A Weapon of the Horde
						40605,	-- Keep Your Friends Close
					},
				}),
				q(3563, {	-- Jes'rimon's Payment to Jediga
					["qg"] = 8659,	-- Jes'rimon
					["coord"] = { 55.5, 34.1, 85 },
					["sourceQuest"] = 3541,	-- Delivery to Jes'rimon
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
				}),
				q(8944, {	-- Just Compensation (Warrior)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(21994)), 	-- Belt of Heroism
						un(2, i(21998)), 	-- Gauntlets of Heroism
					},
				}),
				q(10495, {	-- Just Compensation (Paladin)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22086)), 	-- Soulforge Belt
						un(2, i(22090)), 	-- Soulforge Gauntlets
					},
				}),
				q(8938, {	-- Just Compensation (Hunter)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22010)), 	-- Beastmaster's Belt
						un(2, i(22015)), 	-- Beastmaster's Gloves
					},
				}),
				q(8941, {	-- Just Compensation (Rogue)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22002)), 	-- Darkmantle Belt
						un(2, i(22006)), 	-- Darkmantle Gloves
					},
				}),
				q(8940, {	-- Just Compensation (Priest)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22078)), 	-- Virtuous Belt
						un(2, i(22081)), 	-- Virtuous Gloves
					},
				}),
				q(8942, {	-- Just Compensation (Shaman)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22098)), 	-- Cord of The Five Thunders
						un(2, i(22099)), 	-- Gauntlets of The Five Thunders
					},
				}),
				q(8939, {	-- Just Compensation (Mage)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22062)), 	-- Sorcerer's Belt
						un(2, i(22066)), 	-- Sorcerer's Gloves
					},
				}),
				q(8943, {	-- Just Compensation (Warlock)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22070)), 	-- Deathmist Belt
						un(2, i(22077)), 	-- Deathmist Wraps
					},
				}),
				q(8927, {	-- Just Compensation (Druid)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22106)), 	-- Feralheart Belt
						un(2, i(22110)), 	-- Feralheart Gloves
					},
				}),
				q(32673, {	-- Learn To Ride
					["description"] = "This quest is available to Goblins upon reaching level 20.",
					["races"] = { 9 },	-- Goblin
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(32669, {	-- Learn To Ride
					["description"] = "This quest is available to Orcs upon reaching level 20.",
					["races"] = { 2 },	-- Orc
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(32667,{	-- Learn To Ride
					["description"] = "This quest is available to Pandaren upon reaching level 20.",
					["races"] = { 26 },	-- Pandaren
					["isBreadcrumb"] = true,
					["lvl"] = 20,
				}),
				q(32471, {	-- Light Camera Action
					["qg"] = 16926,	-- Vivica Starshot
					["lvl"] = 15,
					["coord"] = { 34.5, 70.8, 85 },
					["races"] = HORDE_ONLY,
					["collectible"] = false,
					["g"] = {
						i(122637),	-- S.E.L.F.I.E. Camera
					},
				}),
				q(26293, {	-- Machines of War
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 28717,	-- Warchief's Command: Twilight Highlands!
					["races"] = HORDE_ONLY,
					["lvl"] = 84,
				}),
				q(4494, {	-- March of the Silithid [Horde]
					["qg"] = 7010,	-- Zilzibin Drumlore
					["coord"] = { 55.2, 55.8, 85 },
					["sourceQuest"] = 32,	-- Rise of the Silithid [Horde]
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["u"] = 40
				}),
				q(27400, {	-- Mastering the Arcane
					["qg"] = 47246,	-- Ureda
					["coord"] = { 51.2, 72.4, 85 },
					["sourceQuest"] = 27277,	-- An Audience with Ureda
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["g"] = {
						i(65468),	-- Staff of the Arcane Path
					},
				}),
				q(7667, {	-- Material Assistance
					["qg"] = 13417,	-- Sagorne Creststrider
					["coord"] = { 39.2, 48.4, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(28296, {	-- Meetup with the Caravan
					["qg"] = 47571,	-- Belloc Brightblade
					["coord"] = { 48.9, 91.4, 85 },
					["sourceQuest"] = 28293,	-- That's No Pyramid!
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				q(51443, {		-- Mission Statement
					["qg"] = 140176,	-- Nathanos Blightcaller
					["coord"] = { 48.9, 91.4, 85 },
					["sourceQuest"] = 53031,	-- The Speaker's Imperative
					["races"] = HORDE_ONLY,
				}),
				q(26803, {	-- Missing Reports
					["qg"] = 3144,	-- Eitrigg
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = { 9 },	-- Goblin
					["lvl"] = 5,
				}),
				q(28289, {	-- Moonglade Calls
					["qg"] = 44978,	-- Sesebi
					["coord"] = { 35.0, 67.6, 85 },	-- Sesebi (Orgrimmar)
					["isBreadcrumb"] = true,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 50,
				}),
				q(2950, {	-- Nogg's Ring Redo
					["qg"] = 3412,	-- Nogg
					["coord"] = { 56.7, 57.0, 85 },
					["sourceQuest"] = 2949,	-- Return of the Ring
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["g"] = {
						i(9588),	-- Nogg's Gold Ring
					},
				}),
				q(26417, {	-- Northern Stranglethorn: The Fallen Empire
					["qg"] = 43062,	-- Bort
					["coord"] = { 51.2, 56.2, 85 },
					["sourceQuest"] = 26416,	-- Well, Come to the Jungle
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
				}),
				q(26642, {	-- Preserving the Barrens
					["qg"] = 35068,	-- Gotura Fourwinds
					["coord"] = { 47.6, 71.3, 85 },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(44092, {	-- Protect the Home Front
					["qg"] = 95234,	-- Elthyn Da'rai
					["coord"] = { 52.6, 56.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 98,
					["u"] = 40,
				}),
				q(32307, {	-- Reader for the Dead Tongue
					["qg"] = 88705,	-- Kranosh (Orgrimmar)
					["coord"] = { 53.8, 35.8, 85 },	-- Kranosh (Orgrimmar)
					["isBreadcrumb"] = true,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 90,
				}),
				q(25275, {	-- Report to the Labor Captain
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = { 9 },	-- Goblin
					["lvl"] = 10,
				}),
				q(6386, {	-- Return to Razor Hill
					["qg"] = 3310,	-- Doras
					["coord"] = { 49.5, 59.2, 85 },
					["sourceQuest"] = 6385,	-- Doras the Wind Rider Master
					["races"] = {
						2,	-- Orc
						8,	-- Troll
					},
					["lvl"] = 5,
				}),
				q(26840, {	-- Return to the Highlands
					["qg"] = 3144,	-- Eitrigg
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 26830,	-- Traitor's Bait
					["races"] = HORDE_ONLY,
					["lvl"] = 84,
				}),
				q(3924, {	-- Samophlange Manual
					["qg"] = 9317,	-- Rilli Greasygob
					["coord"] = { 56.8, 56.4, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["u"] = 40,
					["g"] = {
						un(2, i(11854)),	-- Samophlange Screwdriver
						un(2, i(11855)),	-- Tork Wrench
					},
				}),
				q(28909, {	-- Sauranok Will Point the Way
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 26294,	-- Weapons of Mass Dysfunction
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 84,
				}),
				q(9013, {	-- Saving the Best for Last (Warrior)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(21997)),	-- Breastplate of Heroism
						un(2, i(21999)),	-- Helm of Heroism
					},
				}),
				q(10499, {	-- Saving the Best for Last (Paladin)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 9015,	-- The Challenge
					["races"] = HORDE_ONLY,
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22089)),	-- Soulforge Breastplate
						un(2, i(22091)),	-- Soulforge Helm
					},
				}),
				q(9008, {	-- Saving the Best for Last (Hunter)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22013)),	-- Beastmaster's Cap
						un(2, i(22060)),	-- Beastmaster's Tunic
					},
				}),
				q(9010, {	-- Saving the Best for Last (Rogue)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22005)),	-- Darkmantle Cap
						un(2, i(22009)),	-- Darkmantle Tunic
					},
				}),
				q(9009, {	-- Saving the Best for Last (Priest)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { 5 },	-- Priest
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22080)),	-- Virtuous Crown
						un(2, i(22083)),	-- Virtuous Robe
					},
				}),
				q(9011, {	-- Saving the Best for Last (Shaman)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22097)),	-- Coif of The Five Thunders
						un(2, i(22102)),	-- Vest of The Five Thunders
					},
				}),
				q(9014, {	-- Saving the Best for Last (Mage)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22065)),	-- Sorcerer's Crown
						un(2, i(22069)),	-- Sorcerer's Robes
					},
				}),
				q(9012, {	-- Saving the Best for Last (Warlock)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22074)),	-- Deathmist Mask
						un(2, i(22075)),	-- Deathmist Robe
					},
				}),
				q(9007, {	-- Saving the Best for Last (Druid)
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 48.6, 72.8, 85 },
					["sourceQuest"] = 8998,	-- Back to the Beginning [Horde]
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(22109)),	-- Feralheart Cowl
						un(2, i(22113)),	-- Feralheart Vest
					},
				}),
				q(32317, {	-- Seeking the Soulstones
					["qg"] = 88705,	-- Kranosh
					["coord"] = { 53.8, 35.8, 85 },
					["sourceQuest"] = 32309,	-- A Tale of Six Masters
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 90,
				}),
				q(28465, {	-- Slaves of the Firelord
					["qg"] = 72939,	-- Terga Earthbreaker
					["coord"] = { 39.0, 47.4, 85 },
					["sourceQuest"] = 28301,	-- Meet with Terga Earthbreaker
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 50,
					["g"] = {
						i(65643),	-- Mask of the Speaker
						i(65630),	-- Headcover of the Speaker
					},
				}),
				q(1823, {	-- Speak with Ruga
					["qg"] = 3354,	-- Sorek
					["coord"] = { 80.0, 32.2, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(27439, {	-- Staff of the Light
					["qg"] = 45337,	-- Tyelis
					["coord"] = { 49.0, 71.0, 85 },
					["sourceQuest"] = 27335,	-- Journey to Orgrimmar
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
					["g"] = {
						i(65478),	-- Staff of the Sunchaser
					},
				}),
				q(28459, {	-- Stones of Binding
					["qg"] = 88705,	-- Kranosh
					["coord"] = { 49.0, 55.2, 85 },
					["sourceQuest"] = 28299,	-- Meet with Kranosh
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 50,
					["g"] = {
						i(65627),	-- Horns of the Left Hand Path
					},
				}),
				q(49977, {	-- Summons to Orgrimmar
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
					["u"] = 40,
				}),
				q(27397, {	-- Terga's Task
					["qg"] = 3344,	-- Kardris Dreamseeker
					["coord"] = { 39.0, 47.4, 85 },
					["sourceQuest"] = 27280,	-- The Earthbreaker Calls
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 20,
					["g"] = {
						i(65490),	-- Battleaxe of the Speaker
						i(65491),	-- Spell Axe of the Speaker
					},
				}),
				q(27434, {	-- The Adept's Path
					["qg"] = 23128,	-- Master Pyreanor
					["coord"] = { 49.2, 71.2, 85 },
					["sourceQuest"] = 27298,	-- Seek Out Master Pyreanor
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
					["g"] = {
						i(65469),	-- Morningstar of the Order
						i(65470),	-- Battlemace of the Order
						i(65471),	-- Greatmace of the Order
					},
				}),
				q(51796, {	-- The Battle for Lordaeron
					["qgs"] = {
						14720,	-- High Overlord Saurfang
						140176,	-- Nathanos Blightcaller
					},
					["coords"] = {
						{ 48.5, 70.7, 85 },
						{ 49.0, 91.6, 85 },
					},
					["sourceQuest"] = 53372,	-- Hour of Reckoning
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
				}),
				q(29440, {	-- The Call of the World-Shaman
					["qg"] = 45244,	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(27437, {	-- The Dark Cleric's Bidding
					["qg"] = 45339,	-- Dark Cleric Cecille
					["coord"] = { 48.2, 72.8, 85 },
					["sourceQuest"] = 27334,	-- Dark Cleric Cecille
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
					["g"] = {
						i(65479),	-- Staff of the Forsaken Faith
					},
				}),
				q(28463, {	-- The Dark Iron Army
					["qg"] = 47233,	-- Gordul
					["coord"] = { 44.6, 61.4, 85 },
					["sourceQuest"] = 28298,	-- Meet with Gordul
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 50,
					["g"] = {
						i(65629),	-- Facemask of the Shattered Hand
					},
				}),
				q(7926, {	-- The Darkmoon Faire
					["qg"] = 55382,	-- Darkmoon Faire Mystic Mage
					["coord"] = { 48.0, 62.0, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 1,
					["g"] = {
						currency(515),	-- Darkmoon Prize Ticket
					},
				}),
				q(8258, {	-- The Darkreaver Menace
					["qg"] = 13417,	-- Sagorne Creststrider
					["coord"] = { 39.2, 48.4, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 58,
					["u"] = 40,
					["g"] = {
						un(2, i(20134)),	-- Skyfury Helm
						un(32, i(18807)),	-- Helm of Latent Power (1.4 till 1.7 only)
					},
				}),
				q(30094, {	-- The End Time
					["qg"] = 52382,	-- Ziradormi
					["coord"] = { 48.8, 70.4, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(28805, {	-- The Eye of the Storm
					["qg"] = 45244,	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 82,
				}),
				q(28461, {	-- The Golem Lord's Creations
					["qg"] = 3352,	-- Ormak Grimshot
					["coord"] = { 63.8, 32.8, 85 },
					["sourceQuest"] = 28297,	-- Meet with Ormak Grimshot
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 50,
					["g"] = {
						i(65628),	-- Helm of the Great Hunter
					},
				}),
				q(31013, {	-- The Horde Way
					["qg"] = 39605,	-- Garrosh Hellscream
					["coord"] = { 48.2, 70.6, 85 },
					["races"] = { 26 },	-- Pandaren
					["lvl"] = 5,
				}),
				q(53779, {	-- The Lies of a Loa
					["qg"] = 146630,
					["lvl"] = 120,
					["coord"] = { 48.4, 71.4, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53777,	-- Where He Died
				}),
				q(7784, {	-- The Lord of Blackrock
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 7783,	-- The Lord of Blackrock (Head of Nefarian)
					["races"] = HORDE_ONLY,
					["lvl"] = 60,
					["g"] = {
						i(19383),	-- Master Dragonslayer's Medallion
						i(19366),	-- Master Dragonslayer's Orb
						i(19384),	-- Master Dragonslayer's Ring
					},
				}),
				q(27203, {	-- The Maelstrom
					["qg"] = 45244,	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["sourceQuest"] = 27722,	-- Warchief's Command: Deepholm!
					["lvl"] = 82,
				}),
				q(28458, {	-- The Pyromancer's Grimoire
					["qg"] = 47246,	-- Ureda
					["coord"] = { 48.4, 62.6, 85 },
					["sourceQuest"] = 28300,	-- Meet with Ureda
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
					["g"] = {
						i(65626),	-- Hood of the Arcane Path
					},
				}),
				q(1858, {	-- The Shattered Hand
					["qg"] = 6446,	-- Therzok
					["coord"] = { 33.4, 65.2, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 13,
					["u"] = 40,
					["g"] = {
						un(2, i(7298)),	-- Blade of Cunning
					},
				}),
				q(27436, {	-- The Shadow-Walker's Task
					["qg"] = 45137,	-- Shadow-Walker Zuru
					["coord"] = { 35.4, 69.2, 85 },
					["sourceQuest"] = 27332,	-- Seek the Shadow-Walker
					["races"] = {
						8,	-- Troll
						31,	-- Zandalari Troll
					},
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
					["g"] = {
						i(65485),	-- Shadow-Walker Staff
					},
				}),
				q(50769, {	-- The Stormwind Extraction
					["qg"] = 135205,	-- Nathanos Blightcaller
					["coord"] = { 54.4, 78.4, 85 },
					["sourceQuest"] = 51443,	-- Mission Statement
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
				}),
				q(29220, {	-- To Bambala
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 32.6, 68.2, 85 },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				q(28816, {	-- To the Depths
					["qg"] = 45244,	-- Farseer Krogar
					["coord"] = { 50.4, 38.2, 85 },
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["lvl"] = 80,
				}),
				q(27402, {	-- Token of Power
					["qg"] = 88705,	-- Kranosh
					["coord"] = { 76.8, 37.4, 85 },
					["sourceQuest"] = 27282,	-- Kranosh's Behest
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 20,
					["g"] = {
						i(65497),	-- Staff of the Left Hand Path
					},
				}),
				q(26830, {	-- Traitor's Bait
					["qg"] = 3144,	-- Eitrigg
					["coord"] = { 76.8, 37.4, 85 },
					["sourceQuest"] = 26798,	-- Saurfang Will be Pleased
					["races"] = HORDE_ONLY,
					["lvl"] = 84,
					["g"] = {
						i(63916),	-- Belt of Mystical Betrayal
						i(63914),	-- Mindsliced Chestguard
						i(63913),	-- Twilight-Heart Shoulderplates
						i(63912),	-- Twilight Mirrorshield
						i(63915),	-- Vision-Tainted Treads
						--i(63917),	-- Truthbreaker Shield [Not listed, but awards on completing quest]
					},
				}),
				q(2753, {	-- Trampled Under Foot
					["qg"] = 7790,	-- Orokk Omosh
					["coord"] = { 76.8, 37.4, 85 },
					["sourceQuest"] = 2752,	-- On Iron Pauldrons
					["requireSkill"] = 164,	-- Blacksmithing
					["races"] = HORDE_ONLY,
					["g"] = {
						i(7981),	-- Plans: Barbaric Iron Boots
					},
				}),
				q(28475,{	-- Twilight Scheming
					["qg"] = 45337,	-- Tyelis
					["coord"] = { 49.0, 71.0, 85 },
					["sourceQuest"] = 28307,	-- Meet with Tyelis
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
					["g"] = {
						i(65634),	-- Crown of the Sunchaser
					},
				}),
				q(28478, {	-- Twilight Scheming
					["qg"] = 45347,	-- Brother Silverhallow
					["coord"] = { 37.8, 87.4, 85 },
					["sourceQuest"] = 28323,	-- Meet with Brother Silverhallow
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
					["g"] = {
						i(65637),	-- Crown of Golden Worship
					},
				}),
				q(28474, {	-- Twilight Scheming
					["qg"] = 45339,	-- Dark Cleric Cecille
					["coord"] = { 48.2, 72.8, 85 },
					["sourceQuest"] = 28304,	-- Meet with Dark Cleric Cecille
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
					["g"] = {
						i(65633),	-- Crown of Forsaken Faith
					},
				}),
				q(28476, {	-- Twilight Scheming
					["qg"] = 44735,	-- Seer Liwatha
					["coord"] = { 45.4, 53.4, 85 },
					["sourceQuest"] = 28308,	-- Meet with Seer Liwatha
					["races"] = { 6 },	-- Tauren
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
					["g"] = {
						i(65635),	-- Crown of the Earthmother
					},
				}),
				q(28477, {	-- Twilight Scheming
					["qg"] = 45137,	-- Shadow-Walker Zuru
					["coord"] = { 35.4, 69.2, 85 },
					["sourceQuest"] = 28309,	-- Meet with Shadow-Walker Zuru
					["races"] = {
						8,	-- Troll
						31,	-- Zandalari Troll
					},
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
					["g"] = {
						i(65636),	-- Crown of the Shadow-Walker
					},
				}),
				q(26311, {	-- Unfamiliar Waters
					["qg"] = 42637,	-- Sauranok the Mystic
					["coord"] = { 48.0, 71.0, 85 },
					["sourceQuest"] = 28909,	-- Sauranok Will Paint the Way
					["races"] = HORDE_ONLY,
					["lvl"] = 84,
					["g"] = {
						i(63922),	-- Awestruck Bracers
						i(63924),	-- Blade-Dodging Girdle
						i(63923),	-- Hauberk of Shock
					},
				}),
				q(28466, {	-- Weapons of Darkness
					["qg"] = 44725,	-- Sunwalker Atohmo
					["coord"] = { 45.2, 53.4, 85 },
					["sourceQuest"] = 28302,	-- Meet with Sunwalker Atohmo
					["races"] = { 6 },	-- Tauren
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
					["g"] = {
						i(65631),	-- Helm of the Sunwalker
						i(65644),	-- Faceguard of the Sunwalker
						i(65647),	-- Headguard of the Sunwalker
					},
				}),
				q(28473, {	-- Weapons of Darkness
					["qg"] = 23128,	-- Master Pyreanor
					["coord"] = { 49.2, 71.2, 85 },
					["sourceQuest"] = 28303,	-- Meet with Master Pyreanor
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
					["g"] = {
						i(65632),	-- Helm of the Order
						i(65645),	-- Faceguard of the Order
						i(65648),	-- Headguard of the Order
						i(25549),	-- Blood Knight Tabard
					},
				}),
				q(26324, {	-- Where Is My Warfleet?
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26311,	-- Unfamiliar Waters
					["lvl"] = 84,
				}),
				q(49982, {	-- Witness to the Wound
					["qg"] = 132254,	-- Nathanos Blightcaller
					["coord"] = { 49.8, 75.6, 85 },
					["sourceQuest"] = 50341 ,	-- A Recent Discovery
					["races"] = HORDE_ONLY,
					["lvl"] = 110,
					["u"] = 40,
				}),
				q(7660, {	-- Wolf Swapping - Arctic Wolf
					["qg"] = 3362,	-- Ogunaro Wolfrunner
					["coord"] = { 61.0, 35.2, 85 },
					["races"] = HORDE_ONLY,
					["u"] = 40,
					["g"] = {
						i(18796),	-- Horn of the Swift Brown Wolf
						i(18798),	-- Horn of the Swift Gray Wolf
						i(18797),	-- Horn of the Swift Timber Wolf
					},
				}),
				q(7661, {	-- Wolf Swapping - Red Wolf
					["qg"] = 3362,	-- Ogunaro Wolfrunner
					["coord"] = { 61.0, 35.2, 85 },
					["races"] = HORDE_ONLY,
					["u"] = 40,
					["g"] = {
						i(18796),	-- Horn of the Swift Brown Wolf
						i(18798),	-- Horn of the Swift Gray Wolf
						i(18797),	-- Horn of the Swift Timber Wolf
					},
				}),
			}),
		}),
	}),
};
