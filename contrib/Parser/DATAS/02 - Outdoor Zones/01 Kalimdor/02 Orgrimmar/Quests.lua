---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(85, {	-- Orgrimmar
			n(-17, {	-- Quests
				gsh(1522, {	-- Allied Races 	-- This belongs to black rock depths where this quest line takes place, but I at least wanted to get this in first.
					["icon"] = "Interface\\Icons\\FactionChange",
					["g"] = {
						q(50242, {	-- A Choice for Allies
							["qg"] = 126065,	-- Lady Sylvanas Windrunner
							["coord"] = { 37.8, 81.0, 85 },
							["races"] = HORDE_ONLY,
							["g"] = {
								n(-209, {	-- Highmountain Tauren
									q(48066, {	-- A Feast for Our Kin
										["qg"] = 125285,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 38.0, 81.0, 85 },
										["races"] = HORDE_ONLY,
									}),
									q(48067, {	-- Shadow Over Thunder Bluff
										["qg"] = 129914,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 48066,	-- A Feast for Our Kin
									}),
									q(49756, {	-- Dark Forces
										["qg"] = 130773,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 48067,	-- Shadow Over Thunder Bluff
									}),
									q(48079, {	-- Return to Highmountain
										["qg"] = 130773,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 49756,	-- Dark Forces
									}),
									q(41884, {	-- Dark Tales
										["qg"] = 105085,	-- Spiritwalker Graysky
										["coord"] = { 70.2, 72.0, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 48079,	-- Return to Highmountain
									}),
									q(41764, {	-- Walking in Their Footsteps
										["qg"] = 125454,	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 41884,	-- Dark Tales
									}),
									q(48185, {	-- Shadow of the Sepulcher
										["qg"] = 125454,	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 41764,	-- Walking in Their Footsteps
									}),
									q(41799, {	-- Minions of the Darkness
										["qg"] = 125459,	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 48185,	-- Shadows of the Sepulcher
									}),
									q(48190, {	-- Huln's Mountain
										["qg"] = 125459,	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 41799,	-- Minions of the Darkness
									}),
									q(41800, {	-- Servants of the Darkness
										["qg"] = 125466,	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 48190,	-- Huln's Mountain
									}),
									q(48434, {	-- How Fares Ebonhorn?
										["qg"] = 125466,	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 41800,	-- Servants of the Darkness
									}),
									q(41815, {	-- Curse of the Necrodark
										["qg"] = 108434,	-- Mayla Highmountain
										["coord"] = { 69.0, 70.4, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 48434,	-- How Fares Ebonhorn?
									}),
									q(41840, {	-- Ice and Shadow
										["qg"] = 130423,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.4, 89.2, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 41815,	-- Curse of the Necrodark
									}),
									q(41882, {	-- Whispers of the Darnkess
										["qg"] = 97662,	-- Jale Rivermane
										["coord"] = { 56.4, 89.2, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 41815,	-- Curse of the Necrodark
									}),
									q(41841, {	-- The Final Ward
										["qg"] = 105213,	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuests"] = { 
											41840,	-- Ice and Shadow
											41882,	-- Whispers of the Darkness
										},
									}),
									q(48403, {	-- The Darkness
										["qg"] = 105213,	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 41841,	-- The Final Ward
									}),
									q(48433, {	-- Together We Are the Horde!
										["qg"] = 126134,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.6, 92.6, 650 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 48403,	-- The Darkness
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
										["g"] = {
											i(157757),	-- Highmountain Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(50319, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["races"] = { 28 },	-- Highmountain Tauren
										["sourceQuest"] = 49773,	-- For the Horde
									}),
								}),
								n(-210, {	-- Nightborne
									q(49973, {	-- Thalyssra's Estate
										["qg"] = 126062,	-- Lady Liadrin
										["coord"] = { 38.0, 80.6, 85 },
										["races"] = HORDE_ONLY,
									}),
									q(49613, {	-- Silvermoon City	
										["qg"] = 131478,	-- Lady Liadrin
										["coord"] = { 65.8, 63.6, 680 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 49973,	-- Thalyssra's Estate
									}),
									q(49354, {	-- Remember the Sunwell	
										["qg"] = 130133,	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 49613,	-- Silvermoon City	
									}),
									q(49614, {	-- The Nightborne
										["qg"] = 130133,	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 49354,	-- Remember the Sunwell
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
										["g"] = {
											i(157759),	-- Shal'dorei Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
									}),
									q(50303, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["races"] = { 27 },	-- Nightborne
										["sourceQuest"] = 49933,	-- For the Horde
									}),
								}),
								n(-245, {	-- Mag'har Orc
									["lvl"] = 120,
									["g"] = {
										q(53466, {	-- Vision of Time
											["qg"] = 126066,	-- Eitrigg
											["coord"] = { 37.8, 80.6, 85 },
											["races"] = HORDE_ONLY,
										}),
										q(53467, {	-- Caverns of Time
											["qg"] = 131443,	-- Chief Telemancer Oculeth 
											["coord"] = { 67.0, 73.7, 1185 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53466,	-- Vision of Time
										}),
										q(53354, {	-- Echo of Gul'dan
											["qg"] = 15192,	-- Anachronos
											["coord"] = { 63.0, 57.2, 71 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53467,	-- Caverns of Time
										}),
										q(53353, {	-- Echo of Warlord Zaela
											["qg"] = 143692,	-- Anachronos 
											["coord"] = { 54.4, 50.2, 17 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53354,	-- Echo of Gul'dan
										}),
										q(53355, {	-- Echo of Garrosh Hellscream
											["qg"] = 143692,	-- Anachronos 
											["coord"] = { 68.8, 44.0, 379 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53353,	-- Echo of Warlord Zaela
										}),	
										q(52942, {	-- Restoring Old Bonds
											["qg"] = 126066,	-- Eitrigg 
											["coord"] = { 69.9, 69.4, 1185 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53355,	-- Echo of Garrosh Hellscream
										}),
										q(52943, {	-- Calling Out the Clans
											["qg"] = 142422,	-- Eitrigg
											["coord"] = { 44.8, 53.0, 543 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 52942,	-- Restoring Old Bonds
										}),
										q(52945, {	-- Bonds Forged Through Battle
											["qg"] = 142275,	-- Grommash Hellscream
											["coord"] = { 45.2, 52.0, 543 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 52943,	-- Calling Out the Clans
										}),
										q(52955, {	-- Tyranny of the Light
											["qg"] = 137837,	-- Overlord Geya'rah
											["coord"] = { 44.4, 71.4, 543 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 52945,	-- Bonds Forged Through Battle
										}),
										q(51479, {	-- The Uncorrupted
											["qg"] = 143845,	-- Overlord Geya'rah
											["coord"] = { 41.2, 16.8, 1 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 52955,	-- Tyranny of the Light
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
										}),
									},
								}),
								n(-251, {	-- Zandalari
									["lvl"] = 120,
									["g"] = {
										q(53831, {	-- A Royal Occasion
											["qg"] = 133519,	-- Rokhan
											["coord"] = { 38.2, 81.4, 85 },
											["races"] = HORDE_ONLY,
										}),
										q(53823, {	-- A Queen's Entourage
											["qg"] = 145414,	-- Natal'hakata
											["coord"] = { 48.6, 22.0, 1163 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53831,	-- A Royal Occasion
										}),
										q(53824, {	-- The Rite of Kings and Queens
											["qg"] = 148096,	-- High Prelate Rata
											["coord"] = { 42.57, 22.54, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53823,	-- A Queen's Entourage
										}),
										q(54419, {	-- Quelling the Masses
											["qg"] = 145360,	-- Zolani
											["coord"] = { 40.28, 12.45, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
										}),
										q(53826, {	-- The Instigator Among Us
											["qg"] = 145360,	-- Zolani
											["coord"] = { 40.28, 12.45, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
										}),
										q(54301, {	-- Talanji's Mercy
											["qg"] = 145359,	-- Princess Talanji
											["coord"] = { 40.5, 11.9, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuests"] = { 
												54419,	-- Quelling the Masses
												53826,	-- The Instigator Among Us
											},
										}),
										q(54925, {	-- Heresy!
											["qg"] = 148096,	-- High Prelate Rata
											["coord"] = { 40.2, 11.9, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuests"] = { 
												54419,	-- Quelling the Masses
												53826,	-- The Instigator Among Us
											},
										}),
										q(54300, {	-- Breaking the Faith
											["qg"] = 145360,	-- Zolani
											["coord"] = { 40.5, 12.4, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuests"] = { 
												54419,	-- Quelling the Masses
												53826,	-- The Instigator Among Us
											},
										}),
										q(53825, {	-- The New Zanchuli Council
											["qg"] = 145359,	-- Princess Talanji
											["coord"] = { 40.6, 12.0, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuests"] = { 
												54301,	-- Talanji's Mercy
												54925,	-- Heresy!
												54300,	-- Breaking the Faith
											},
										}),
										q(53827, {	-- The Council Has Spoken
											["qg"] = 145359,	-- Princess Talanji
											["coord"] = { 60.4, 38.9, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53825,	-- The New Zanchuli Council
										}),
										q(53828, {	-- Gaze of the Loa
											["qg"] = 145359,	-- Princess Talanji
											["coord"] = { 60.4, 38.9, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53827,	-- The Council Has Spoken
										}),
										q(54031, {	-- Gaze of the Loa: Krag'wa
											["qg"] = 146208,	-- Krag'wa the Huge
											["coord"] = { 44.2, 15.0, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53828,	-- Gaze of the Loa
										}),
										q(54033, {	-- Gaze of the Loa: Gonk
											["qg"] = 146208,	-- Krag'wa the Huge
											["coord"] = { 44.2, 15.0, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 54031,	-- Gaze of the Loa: Krag'wa
										}),
										q(54032, {	-- Gaze of the Loa: Pa'ku
											["qg"] = 146214,	-- Gonk
											["coord"] = { 46.5, 12.0, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 54033,	-- Gaze of the Loa: Gonk
										}),
										q(54034, {	-- Gaze of the Loa: Bwonsamdi
											["qg"] = 146209,	-- Pa'ku <Lord of Winds>
											["coord"] = { 44.5, 8.8, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 54032,	-- Gaze of the Loa: Pa'ku
										}),
										q(53830, {	-- Queen of the Zandalari
											["qg"] = 145359,	-- Princess Talanji
											["coord"] = { 42.7, 8.7, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 54034,	-- Gaze of the Loa: Bwonsamdi
										}),
										q(53719, {	-- Allegiance of the Zandalari
											["qg"] = 146335,	-- Queen Talanji
											["coord"] = { 42.4, 9.2, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53830,	-- Queen of the Zandalari
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
											["g"] = {
												i(165001),	-- Tabard of the Zandalari
												i(167169),	-- Letter from Lady Sylvannas
											},
										}),
										q(55138, {	-- Stranger in a Strange Land
											["qg"] = 133407,	-- Ambassador Blackguard
											["coord"] = { 39.4, 79.2, 85 },
											["races"] = { 31 },	-- Zandalari Troll
											["sourceQuest"] = 55137,	-- For the Horde
										}),
									},
								}),
								{	-- The Call for Allies
									["questID"] = 49930,
									["qg"] = 126065,	-- Lady Sylvanas Windrunner
									["coord"] = { 37.8, 81.0, 85 },
									["races"] = HORDE_ONLY,
								},
								--[[
								{	-- A Second Ally For the Cause
									["questID"] = 50248,	-- this is an alliance questID. what was the horde equivalent?
									["u"] = 40,
									["qg"] = 126065,	-- Lady Sylvanas Windrunner
									["races"] = HORDE_ONLY,
								},
								]]--
							},
						}),
					},
				}),
				{	-- A Dangerous Alliance
					["questID"] = 28457,
					["qg"] = 3353,	-- Grezz Ragefist
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["g"] = {
						i(65625),	-- Faceguard of the Horde
						i(65642),	-- Headguard of the Horde
					},
				},
				{	-- A Dying World
					["questID"] = 53028,
					["qg"] = 140176,	-- Nathanos Blightcaller
					["coord"] = { 48.8, 91.5, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 51796,	-- The Battle for Lordaeron
				},
				{	-- A Fitting Weapon
					["questID"] = 27365,
					["qg"] = 3353,	-- Grezz Ragefist
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["g"] = {
						i(65494),	-- Broadaxe of the Horde
						i(65495),	-- Greataxe of the Horde
					},
				},
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
				{	-- A Marksman's Weapon
					["questID"] = 27395,
					["qg"] = 3352,	-- Ormak Grimshot
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["g"] = {
						i(65466),	-- Bow of the Great Hunter
					},
				},
				{	-- A Present for Lila
					["questID"] = 25160,
					["qg"] = 50482,	-- Marith Lazuria
					["coord"] = { 72.4, 34.6, 85 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 755,	-- Jewelcrafting
				},
				{	-- A Recent Discovery
					["questID"] = 50341,
					["qg"] = 132254,	-- Nathanos Blightcaller
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 49977,	-- Summons to Orgrimmar
				},	
				{	-- A Seer's Staff
					["questID"] = 27435,
					["qg"] = 44735,	-- Seer Liwatha
					["classes"] = { 5 },	-- Priest
					["races"] = {
						6,	-- Tauren
						9,	-- Goblin
					},
					["g"] = {
						i(65484),	-- Staff of the Earthmother
					},
				}, 
				{	-- A Seer's Staff
					["questID"] = 27441,
					["qg"] = 45347,	-- Brother Silverhallow
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["g"] = {
						i(65481),	-- Staff of Golden Worship
					},
				},
				q(32309, {	-- A Tale of Six Masters
					["qg"] = 88705,	-- Kranosh
					["coord"] = { 53.8, 35.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 90,
				}),
				{	-- A True Sunwalker
					["questID"] = 27403,
					["qg"] = 44725,	-- Sunwalker Atohmo
					["races"] = { 6 },	-- Tauren
					["classes"] = { 2 },	-- Paladin
					["g"] = {
						i(65472),	-- Mace of the Sunwalker
						i(65473),	-- Battlehammer of the Sunwalker
						i(65474),	-- Greatsword of the Sunwalker
					},
				},
				{	-- A Way Out
					["questID"] = 54100,
					["qg"] = 146654,	-- Lady Sylvanas Windrunner
					["coord"] = { 48.3, 71.0, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54099,	-- The High Overlord
				},
				{	-- Ak'Zeloth
					["questID"] = 25264,
					["qg"] = 3216,	-- Arnak Fireblade
					["coord"] = { 58.5, 53.6, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 25263,	-- Arnak Fireblade
				},
				{	-- All Aboard!
					["questID"] = 31853,
					["qg"] = 54870,	-- General Nazgrim
					["races"] = HORDE_ONLY,
				},
				q(9627, {	-- Allegiance to the Horde
					["qg"] = 14720,	-- High Overlord Saurfang
					["coord"] = { 48.6, 71.0, 85 },
					["sourceQuest"] = 9626,	-- Meeting the Orcs
					["races"] = { 10 },	-- Blood Elf	
				}),
				{	-- Audience with the Warchief
					["questID"] = 40976,
					["qg"] = 97296,	-- Archmage Khadgar
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 12 },	-- Demon Hunter
				},
				{	-- Barbaric Battlements
					["questID"] = 2751,
					["qg"] = 7790,	-- Orokk Omosh
					["coord"] = { 76.8, 37.7, 85 },
					["races"] = HORDE_ONLY,
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						i(7979),	-- Plans: Barbaric Iron Breastplate
					},
				},
				{	-- Betrayed
					["questID"] = 3507,
					["u"] = 40,
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(11120)),	-- Belgrom's Hammer
						un(2, i(10709)),	-- Pyrestone Orb
					},
				},
				{	-- Blade of the Shattered Hand
					["questID"] = 27396,
					["qg"] = 47233,	-- Gordul
					["coord"] = { 32.9, 65.8, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["g"] = {
						i(65487),	-- Blade of the Shattered Hand
					},
				},
				{	-- Blown Away
					["questID"] = 29401,
					["qg"] = 54004,	-- Jaga
					["coord"] = { 48.1, 46.8, 85 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(72045),	-- Horde Balloon
					},
				},
				{	-- Bone-Bladed Weapons
					["questID"] = 4300,
					["u"] = 40,
					["qg"] = 8659,	-- Jes'rimon
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(11862)),	-- White Bone Band
						un(2, i(11863)),	-- White Bone Shredder
						un(2, i(11864)),	-- White Bone Spear
					},
				},
				{	-- Booty Bay or Bust!
					["questID"] = 2757,	-- Booty Bay or Bust!
					["u"] = 40,
					["qg"] = 7793,	-- Ox
					["races"] = HORDE_ONLY,
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						un(2, i(8663)),	-- Mithril Insignia
					},
				},
				{	-- Bwemba's Spirit
					["questID"] = 29219,
					["qg"] = 53081,	-- Bwemba
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 29157,	-- The Zandalari Menace
				},
				{	-- Calm Before the Storm
					["questID"] = 4511,
					["u"] = 40,
					["qg"] = 7010,	-- Zilzibin Drumlore
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(11872)),	-- Eschewal Greaves 
						un(2, i(11870)),	-- Oblivion Orb 
						un(2, i(11871)),	-- Snarkshaw Spaulders
					},
				},
				{	-- Could I get a Fishing Flier?
					["questID"] = 8228,
					["qg"] = 15116,	-- Grinkle
					["races"] = HORDE_ONLY,
					["requireSkill"] = 356,	-- Fishing
					["isBreadcrumb"] = true,
				},
				{	-- Jes'rimon's Payment to Jediga
					["questID"] = 3563,
					["u"] = 40,
					["qg"] = 8659,	-- Jes'rimon
					["races"] = HORDE_ONLY,
					["coord"] = { 55.5, 34.1, 85 },
					["sourceQuest"] = 3541,	-- Delivery to Jes'rimon
				},
				{	-- Doras the Wind Rider Master
					["questID"] = 6385,
					["qg"] = 6929,	-- Innkeeper Gryshka
					["coord"] = { 53.5, 78.7, 85 },
					["sourceQuest"] = 6384,	-- Ride to Orgrimmar
					["races"] = {
						2,	-- Orc
						8,	-- Troll
					},
				},
				{	-- Dread Head Redemption
					["questID"] = 13842,
					["qg"] = 14720,	-- Eitrigg
					["coord"] = { 49.2, 72.3, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13841,	-- All Apologies
					["g"] = {
						i(119325),	-- Bow of Fire
						i(119326), 	-- Ring of Pardons
						i(119327),	-- Durak's Downfall
					},
				},
				{	-- Elemental Goo
					["questID"] = 25162,
					["qg"] = 50482,	-- Marith Lazuria
					["coord"] = { 72.4, 34.4, 85 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["requireSkill"] = 755,	-- Jewelcrafting
				},			
				{	-- Enemies Below
					["questID"] = 31034,
					["qg"] = 14720,	-- Eitrigg
					["coord"] = { 49.2, 72.3, 85 },
					["races"] = HORDE_ONLY,
				},
				{	-- Flight to Razor Hill
					["questID"] = 26804,
					["qg"] = 3310,	-- Doras
					["coord"] = { 49.4, 59.2, 85 },
					["races"] = { 9 },	-- Goblin
					["sourceQuest"] = 26803,	-- Missing Reports
				},
				{	-- For All To See
					["questID"] = 7491,
					["u"] = 40,
					["qg"] = 4949,	-- Thrall
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(18403)),	-- Dragonslayer's Signet
						un(2, i(18406)),	-- Onyxia Blood Talisman
						un(2, i(18404)),	-- Onyxia Tooth Pendant
					},
				},
				{	-- Forged Documents
					["itemID"] = 63276,
					["questID"] = 27686,
					["races"] = HORDE_ONLY,
					["requireSkill"] = 773,	-- Inscription
					["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
				},
				{	-- Gnomish Engineering
					["questID"] = 29477,
					["qg"] = 11017,	-- Roxxik
					["races"] = HORDE_ONLY,
					["requireSkill"] = 202,	-- Engineering
					["description"] = "Exclusive with |cFFFFD700Goblin Engineering|r. Becomes available at lvl 200 classic engineering.",
				},
				{	-- Goblin Engineering
					["questID"] = 29475,
					["qg"] = 11017,	-- Roxxik
					["races"] = HORDE_ONLY,
					["requireSkill"] = 202,	-- Engineering
					["description"] = "Exclusive with |cFFFFD700Gnomish Engineering|r. Becomes available at lvl 200 classic engineering.",
				},
				{	-- Hidden Enemies
					["questID"] = 5730,
					["u"] = 40,
					["qg"] = 3216,	-- Neeru Fireblade
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15424)),	-- Axe of Orgrimmar 
						un(2, i(15445)),	-- Hammer of Orgrimmar
						un(2, i(15443)),	-- Kris of Orgrimmar
						un(2, i(15444)),	-- Staff of Ogrimmar
					},
				},
				{	-- Horde Trauma
					["questID"] = 6623,
					["u"] = 40,	-- Removed in BFA pre-patch with removal of First Aid
					["qg"] = 45540,	-- Krenk Choplimb
					["races"] = HORDE_ONLY,
				},
				{	-- Horns of Frenzy
					["questID"] = 2754,
					["qg"] = 7790,	-- Orokk Omosh
					["coord"] = { 76.8, 37.7, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 2753,	-- Trampled Under Foot
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						i(7980),	-- Plans: Barbaric Iron Helm
					},
				},
				{	-- Hour of Reckoning
					["description"] = "This quest is automatically offered to Horde players upon reaching level 110.",
					["questID"] = 53372,
					["qg"] = 14720,	-- High Overlord Saurfang
					["races"] = HORDE_ONLY,
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
				},
				{	-- I Believe You Can Fly
					["questID"] = 32674,
					["races"] = HORDE_ONLY,
					["description"] = "This quest is automatically offered to Horde players upon reaching level 60.",
					["isBreadcrumb"] = true,
				},
				{	-- In the Blink of an Eye
					["questID"] = 44663,
					["qg"] = 95234,	-- Elthyn Da'rai
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						41002,	-- A Weapon of the Horde
						40605,	-- Keep Your Friends Close
					},
				},
				{	-- Joys of Omosh
					["questID"] = 2755,
					["qg"] = 7790,	-- Orokk Omosh
					["coord"] = { 76.8, 37.7, 85 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 2754,	-- Horns of Frenzy
					["requireSkill"] = 164,	-- Blacksmithing
					["g"] = {
						i(7982),	-- Plans: Barbaric Iron Gloves
					},
				},
				{	-- Learn To Ride
					["questID"] = 32673,
					["description"] = "This quest is available to Goblins upon reaching level 20.",
					["races"] = { 9 },	-- Goblin
					["isBreadcrumb"] = true,
				},					
				{	-- Learn To Ride
					["questID"] = 32669,
					["description"] = "This quest is available to Orcs upon reaching level 20.",
					["races"] = { 2 },	-- Orc
					["isBreadcrumb"] = true,
				},				
				{	-- Learn To Ride
					["questID"] = 32667,
					["description"] = "This quest is available to Pandaren upon reaching level 20.",
					["races"] = { 26 },	-- Pandaren
					["isBreadcrumb"] = true,
				},
				{	-- Machines of War
					["questID"] = 26293,
					["qg"] = 14720,	-- High Overlord Saurfang
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28717,	-- Warchief's Command: Twilight Highlands!
				},
				{	-- Mastering the Arcane
					["questID"] = 27400,
					["qg"] = 47246,	-- Ureda
					["coord"] = { 51.2, 72.4, 85 },
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["g"] = {
						i(65468),	-- Staff of the Arcane Path
					},
				},
				{	-- Material Assistance
					["questID"] = 7667,
					["u"] = 40,
					["qg"] = 13417,	-- Sagorne Creststrider
					["races"] = HORDE_ONLY,
				},
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
					
					["races"] = HORDE_ONLY,
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
				q(54099, {	-- The High Overlord
					["qg"] = 146654,	-- Lady Sylvanas Windrunner
					["coord"] = { 48.3, 71.2, 85 },
					["sourceQuest"] = 54097,	-- The Dark Lady Calls
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(31013, {	-- The Horde Way
					["qg"] = 39605,	-- Garrosh Hellscream
					["coord"] = { 48.2, 70.6, 85 },
					["races"] = { 26 },	-- Pandaren
					["lvl"] = 5,
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
