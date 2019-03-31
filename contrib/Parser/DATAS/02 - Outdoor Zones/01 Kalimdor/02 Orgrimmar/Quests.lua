---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(85, {	-- Orgrimmar
			["groups"] = {
				h(n(-17, {	-- Quests
					gsh(1522, {	-- Allied Races 	-- This belongs to black rock depths where this quest line takes place, but I at least wanted to get this in first.
						["groups"] = {
							qg(126065, qh(50242, {	-- A Choice for Allies
								nh(-209, {	-- Highmountain Tauren
									q(48066, {	-- A Feast for Our Kin
										["qg"] = 125285,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 38.0, 81.0, 85 },
									}),
									q(48067, {	-- Shadow Over Thunder Bluff
										["qg"] = 129914,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 48066,	-- A Feast for Our Kin
									}),
									q(49756, {	-- Dark Forces
										["qg"] = 130773,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 48067,	-- Shadow Over Thunder Bluff
									}),
									q(48079, {	-- Return to Highmountain
										["qg"] = 130773,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuest"] = 49756,	-- Dark Forces
									}),
									q(41884, {	-- Dark Tales
										["qg"] = 105085,	-- Spiritwalker Graysky
										["coord"] = { 70.2, 72.0, 650 },
										["sourceQuest"] = 48079,	-- Return to Highmountain
									}),
									q(41764, {	-- Walking in Their Footsteps
										["qg"] = 125454,	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["sourceQuest"] = 41884,	-- Dark Tales
									}),
									q(48185, {	-- Shadow of the Sepulcher
										["qg"] = 125454,	-- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["sourceQuest"] = 41764,	-- Walking in Their Footsteps
									}),
									q(41799, {	-- Minions of the Darkness
										["qg"] = 125459,	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["sourceQuest"] = 48185,	-- Shadows of the Sepulcher
									}),
									q(48190, {	-- Huln's Mountain
										["qg"] = 125459,	-- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["sourceQuest"] = 41799,	-- Minions of the Darkness
									}),
									q(41800, {	-- Servants of the Darkness
										["qg"] = 125466,	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["sourceQuest"] = 48190,	-- Huln's Mountain
									}),
									q(48434, {	-- How Fares Ebonhorn?
										["qg"] = 125466,	-- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["sourceQuest"] = 41800,	-- Servants of the Darkness
									}),
									q(41815, {	-- Curse of the Necrodark
										["qg"] = 108434,	-- Mayla Highmountain
										["coord"] = { 69.0, 70.4, 650 },
										["sourceQuest"] = 48434,	-- How Fares Ebonhorn?
									}),
									q(41840, {	-- Ice and Shadow
										["qg"] = 130423,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.4, 89.2, 650 },
										["sourceQuest"] = 41815,	-- Curse of the Necrodark
									}),
									q(41882, {	-- Whispers of the Darnkess
										["qg"] = 97662,	-- Jale Rivermane
										["coord"] = { 56.4, 89.2, 650 },
										["sourceQuest"] = 41815,	-- Curse of the Necrodark
									}),
									q(41841, {	-- The Final Ward
										["qg"] = 105213,	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["sourceQuests"] = { 
											41840,	-- Ice and Shadow
											41882,	-- Whispers of the Darkness
										},
									}),
									q(48403, {	-- The Darkness
										["qg"] = 105213,	-- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["sourceQuest"] = 41841,	-- The Final Ward
									}),
									q(48433, {	-- Together We Are the Horde!
										["qg"] = 126134,	-- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.6, 92.6, 650 },
										["sourceQuest"] = 48403,	-- The Darkness
										["groups"] = {
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
										["groups"] = {
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
								nh(-210, {	-- Nightborne
									q(49973, {	-- Thalyssra's Estate
										["qg"] = 126062,	-- Lady Liadrin
										["coord"] = { 38.0, 80.6, 85 },
									}),
									q(49613, {	-- Silvermoon City	
										["qg"] = 131478,	-- Lady Liadrin
										["coord"] = { 65.8, 63.6, 680 },
										["sourceQuest"] = 49973,	-- Thalyssra's Estate
									}),
									q(49354, {	-- Remember the Sunwell	
										["qg"] = 130133,	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["sourceQuest"] = 49613,	-- Silvermoon City	
									}),
									q(49614, {	-- The Nightborne
										["qg"] = 130133,	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["sourceQuest"] = 49354,	-- Remember the Sunwell
										["groups"] = {
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
										["groups"] = {
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
								nh(-245, {	-- Mag'har Orc
									q(53466, {	-- Vision of Time
										["qg"] = 126066,	-- Eitrigg
										["coord"] = { 37.8, 80.6, 85 },
									}),
									q(53467, {	-- Caverns of Time
										["qg"] = 131443,	-- Chief Telemancer Oculeth 
										["coord"] = { 67.0, 73.7, 1185 },
										["sourceQuest"] = 53466,	-- Vision of Time
									}),
									q(53354, {	-- Echo of Gul'dan
										["qg"] = 15192,	-- Anachronos
										["coord"] = { 63.0, 57.2, 71 },
										["sourceQuest"] = 53467,	-- Caverns of Time
									}),
									q(53353, {	-- Echo of Warlord Zaela
										["qg"] = 143692,	-- Anachronos 
										["coord"] = { 54.4, 50.2, 17 },
										["sourceQuest"] = 53354,	-- Echo of Gul'dan
									}),
									q(53355, {	-- Echo of Garrosh Hellscream
										["qg"] = 143692,	-- Anachronos 
										["coord"] = { 68.8, 44.0, 379 },
										["sourceQuest"] = 53353,	-- Echo of Warlord Zaela
									}),	
									q(52942, {	-- Restoring Old Bonds
										["qg"] = 126066,	-- Eitrigg 
										["coord"] = { 69.9, 69.4, 1185 },
										["sourceQuest"] = 53355,	-- Echo of Garrosh Hellscream
									}),
									q(52943, {	-- Calling Out the Clans
										["qg"] = 142422,	-- Eitrigg
										["coord"] = { 44.8, 53.0, 543 },
										["sourceQuest"] = 52942,	-- Restoring Old Bonds
									}),
									q(52945, {	-- Bonds Forged Through Battle
										["qg"] = 142275,	-- Grommash Hellscream
										["coord"] = { 45.2, 52.0, 543 },
										["sourceQuest"] = 52943,	-- Calling Out the Clans
									}),
									q(52955, {	-- Tyranny of the Light
										["qg"] = 137837,	-- Overlord Geya'rah
										["coord"] = { 44.4, 71.4, 543 },
										["sourceQuest"] = 52945,	-- Bonds Forged Through Battle
									}),
									q(51479, {	-- The Uncorrupted
										["qg"] = 143845,	-- Overlord Geya'rah
										["coord"] = { 41.2, 16.8, 1 },
										["sourceQuest"] = 52955,	-- Tyranny of the Light
										["groups"] = {
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
										["groups"] = {
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
								}),
								nh(-251, {	-- Zandalari
									q(53831, {	-- A Royal Occasion
										["qg"] = 133519,	-- Rokhan
										["coord"] = { 38.2, 81.4, 85 }
									}),
									q(53823, {	-- A Queen's Entourage
										["qg"] = 145414,	-- Natal'hakata
										["coord"] = { 48.6, 22.0, 1165 },
										["sourceQuest"] = 53831,	-- A Royal Occasion
									}),
									q(53824, {	-- The Rite of Kings and Queens
										["qg"] = 148096,	-- High Prelate Rata
										["coord"] = { 42.6, 22.5, 1165 },
										["sourceQuest"] = 53823,	-- A Queen's Entourage
									}),
									q(54419, {	-- Quelling the Masses
										["qg"] = 145360,	-- Zolani
										["coord"] = { 40.3,12.5, 1165 },
										["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
									}),
									q(53826, {	-- The Instigator Among Us
										["qg"] = 145360,	-- Zolani
										["coord"] = { 40.3,12.5, 1165 },
										["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
									}),
									q(54301, {	-- Talanji's Mercy
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 40.5, 11.9, 1165 },
										["sourceQuests"] = { 
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
									}),
									q(54925, {	-- Heresy!
										["qg"] = 148096,	-- High Prelate Rata
										["coord"] = { 40.2, 11.9, 1165 },
										["sourceQuests"] = { 
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
									}),
									q(54300, {	-- Breaking the Faith
										["qg"] = 145360,	-- Zolani
										["coord"] = { 40.5, 12.4, 1165 },
										["sourceQuests"] = { 
											54419,	-- Quelling the Masses
											53826,	-- The Instigator Among Us
										},
									}),
									q(53825, {	-- The New Zanchuli Council
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 40.6, 12.0, 1165 },
										["sourceQuests"] = { 
											54301,	-- Talanji's Mercy
											54925,	-- Heresy!
											54300,	-- Breaking the Faith
										},
									}),
									q(53827, {	-- The Council Has Spoken
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["sourceQuest"] = 53825,	-- The New Zanchuli Council
									}),
									q(53828, {	-- Gaze of the Loa
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["sourceQuest"] = 53827,	-- The Council Has Spoken
									}),
									q(54031, {	-- Gaze of the Loa: Krag'wa
										["qg"] = 146208,	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["sourceQuest"] = 53828,	-- Gaze of the Loa
									}),
									q(54033, {	-- Gaze of the Loa: Gonk
										["qg"] = 146208,	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["sourceQuest"] = 54031,	-- Gaze of the Loa: Krag'wa
									}),
									q(54032, {	-- Gaze of the Loa: Pa'ku
										["qg"] = 146214,	-- Gonk
										["coord"] = { 46.5, 12.0, 1165 },
										["sourceQuest"] = 54033,	-- Gaze of the Loa: Gonk
									}),
									q(54034, {	-- Gaze of the Loa: Bwonsamdi
										["qg"] = 146209,	-- Pa'ku <Lord of Winds>
										["coord"] = { 44.5, 8.8, 1165 },
										["sourceQuest"] = 54032,	-- Gaze of the Loa: Pa'ku
									}),
									q(53830, {	-- Queen of the Zandalari
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 42.7, 8.7, 1165 },
										["sourceQuest"] = 54034,	-- Gaze of the Loa: Bwonsamdi
									}),
									q(53719, {	-- Allegiance of the Zandalari
										["qg"] = 146335,	-- Queen Talanji
										["coord"] = { 42.4, 9.2, 1165 },
										["sourceQuest"] = 53830,	-- Queen of the Zandalari
										["groups"] = {
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
										["groups"] = {
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
								}),
								qh(49930),	-- The Call for Allies
								un(40, qg(126065, qh(50248))),	-- A Second Ally For the Cause
							})),
						},
						["icon"] = "Interface\\Icons\\FactionChange",
						--["lvl"] = 110,				
					}),
					q(28457, {	-- A Dangerous Alliance
						["qg"] = 3353,	-- Grezz Ragefist
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
							i(65625),	-- Faceguard of the Horde
							i(65642),	-- Headguard of the Horde
						},
					}),
					q(53028, {	-- A Dying World
						["qg"] = 140176,	-- Nathanos Blightcaller
						["coord"] = { 48.8, 91.5, 85 },
						["sourceQuest"] = 51796,	-- The Battle for Lordaeron
					}),
					q(27365, {	-- A Fitting Weapon
						["qg"] = 3353,	-- Grezz Ragefist
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
							i(65494),	-- Broadaxe of the Horde
							i(65495),	-- Greataxe of the Horde
						},
					}),
					q(26588, {	-- A Furious Catch
						["qg"] = 43239,	-- Razgar
						["coord"] = { 65.7, 41.1, 85 },
						["isDaily"] = true,
						["requireSkill"] = 356,	-- Fishing
					}),
					q(26572, {	-- A Golden Opportunity
						["qg"] = 43239,	-- Razgar
						["coord"] = { 65.7, 41.1, 85 },
						["isDaily"] = true,
						["requireSkill"] = 356,	-- Fishing
					}),
					{	-- A Journey to Moonglade
						["questID"] = 27283,
						["classes"] = { 11 },	-- Druid Only
						["isBreadcrumb"] = true,
						["qgs"] = {
							44978,	-- Sesebi <Druid Trainer>
							44726,	-- Shalla Whiteleaf <Druid Trainer>
						},
					},
					q(27395, {	-- A Marksman's Weapon
						["qg"] = 3352,	-- Ormak Grimshot
						["classes"] = { 3 },	-- Hunter
						["groups"] = {
							i(65466),	-- Bow of the Great Hunter
						},
					}),
					{	-- A Present for Lila
						["questID"] = 25160,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.6, 85 },
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					q(50341, {	-- A Recent Discovery
						["qg"] = 132254,	-- Nathanos Blightcaller
						["sourceQuest"] = 49977,	-- Summons to Orgrimmar
					}),	
					q(27435, {	-- A Seer's Staff
						["qg"] = 44735,	-- Seer Liwatha
						["classes"] = { 5 },	-- Priest
						["races"] = {
							6,	-- Tauren
							9,	-- Goblin
						},
						["groups"] = {
							i(65484),	-- Staff of the Earthmother
						},
					}), 
					q(27441, {	-- A Seer's Staff
						["qg"] = 45347,	-- Brother Silverhallow
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65481),	-- Staff of Golden Worship
						},
					}),
--					qg(43239, q( 26557, { ["requireSkill"] = 129 })),	-- A Staggering Effort
					q(32309, {	-- A Tale of Six Masters
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
					}),
--					q( 43461),	-- A Time to Reflect (LEGACY? 2016 anniversary event)
					q(27403, {	-- A True Sunwalker
						["qg"] = 44725,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							i(65472),	-- Mace of the Sunwalker
							i(65473),	-- Battlehammer of the Sunwalker
							i(65474),	-- Greatsword of the Sunwalker
						},
					}),
					{	-- A Way Out
						["questID"] = 54100,
						["qg"] = 146654,	-- Lady Sylvanas Windrunner
						["coord"] = { 48.3, 71.0, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54099,	-- The High Overlord
					},
					q(25264, {	-- Ak'Zeloth
						["qg"] = 3216,	-- Arnak Fireblade
						["coord"] = { 58.5, 53.6, 85 },
						["sourceQuest"] = 25263,	-- Arnak Fireblade
					}),
					q(31853, {	-- All Aboard!
						["qg"] = 54870,	-- General Nazgrim
					}),
					qg(14720, q(9627, {	-- Allegiance to the Horde
						["races"] = { 10 },	-- Blood Elf
					})),
--[[					
Legacy				q( 1432),	-- Alliance Relations
Legacy				q( 1431),	-- Alliance Relations
Legacy				q(1433),	-- Alliance Relations
Legacy				q( 1436),	-- Alliance Relations 	
--]]				
					q(40976, {	-- Audience with the Warchief
						["qg"] = 97296,	-- Archmage Khadgar
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 12 },	-- Demon Hunter
					}),
					q(2751, {	-- Barbaric Battlements
						["qg"] = 7790,	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, 85 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 164,	-- Blacksmithing
						["groups"] = {
							i(7979),	-- Plans: Barbaric Iron Breastplate
						},
					}),
					q(2752, {	-- On Iron Pauldrons
						["qg"] = 7790,	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2751,	-- Barbaric Battlements
						["requireSkill"] = 164,	-- Blacksmithing
						["groups"] = {
							i(7978),	-- Plans: Barbaric Iron Shoulders
						},
					}),
					q(2753, {	-- Trampled Under Foot
						["qg"] = 7790,	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2752,	-- On Iron Pauldrons
						["requireSkill"] = 164,	-- Blacksmithing
						["groups"] = {
							i(7981),	-- Plans: Barbaric Iron Boots
						},
					}),
					q(2754, {	-- Horns of Frenzy
						["qg"] = 7790,	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2753,	-- Trampled Under Foot
						["requireSkill"] = 164,	-- Blacksmithing
						["groups"] = {
							i(7980),	-- Plans: Barbaric Iron Helm
						},
					}),
					q(2755, {	-- Joys of Omosh
						["qg"] = 7790,	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2754,	-- Horns of Frenzy
						["requireSkill"] = 164,	-- Blacksmithing
						["groups"] = {
							i(7982),	-- Plans: Barbaric Iron Gloves
						},
					}),
					q(27396, {	-- Blade of the Shattered Hand
						["qg"] = 47233,	-- Gordul
						["coord"] = { 32.9, 65.8, 85 },
						["classes"] = { 4 },	-- Rogue
						["groups"] = {
							i(65487),	-- Blade of the Shattered Hand
						},
					}),
					q(29401, {  	-- Blown Away
						["qg"] = 54004,	-- Jaga
						["coord"] = { 48.1, 46.8, 85 },
						["groups"] = {
							i(72045),	-- Horde Balloon
						},
					}),
					q(26227, {	-- Careful, This Fruit Bites Back
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
					q(26226, {	-- Crawfish Creole
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
--[[					
					qg(53081, q(29219)),	-- Bwemba's Spirit
					qg(43239, q(26543, { ["requireSkill"] = 129 })),	-- Clammy Hands
					qg(15116, q( 8228)),	-- Could I get a Fishing Flier?
--]]					
					q(6385, {	-- Doras the Wind Rider Master
						["qg"] = 6929,	-- Innkeeper Gryshka
						["coord"] = { 53.5, 78.7, 85 },
						["sourceQuest"] = 6384,	-- Ride to Orgrimmar
						["races"] = {
							2,	-- Orc
							8,	-- Troll
						},
					}),
					q(6386, {	-- Return to Razor Hill
						["qg"] = 3310,	-- Doras
						["coord"] = { 49.5, 59.2, 85 },
						["sourceQuest"] = 6385,	-- Doras the Wind Rider Master
						["races"] = {
							2,	-- Orc
							8,	-- Troll
						},
					}),
					{	-- Dread Head Redemption
						["questID"] = 13842,
						["qg"] = 14720,	-- Eitrigg
						["coord"] = { 49.2, 72.3, 85 },
						["sourceQuest"] = 13841,	-- All Apologies
						["groups"] = {
							i(119325),	-- Bow of Fire
							i(119326), 	-- Ring of Pardons
							i(119327),	-- Durak's Downfall
						},
					},
					{	-- Elemental Goo
						["questID"] = 25162,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, 85 },
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
--[[
					{	-- Elixir Master
						["questID"] = 29481,
						["qg"] = 3347,	-- Yelmak
						["coord"] = { 55.6, 45.8 },
						["requireSkill"] = 171,	-- Alchemy
					},
--]]
					q(31034, {	-- Enemies Below
						["qg"] = 14720,	-- Eitrigg
						["coord"] = { 49.2, 72.3, 85 },
					}),
					q(26235, {	-- Even Thieves Get Hungry
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
					q(26220, {	-- Everything Is Better with Bacon
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
					q(26804, {	-- Flight to Razor Hill
						["qg"] = 3310,	-- Doras
						["coord"] = { 49.4, 59.2, 85 },
						["races"]= { 9 },	-- Goblin
						["sourceQuest"] = 26803,	-- Missing Reports
					}),
					q(53372, {	-- Hour of Reckoning
						["qg"] = 14720,	-- High Overlord Saurfang
						["groups"] = {		
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
--[[
					i(63276, {	-- Forged Documents
						q(27686, {	-- Forged Documents
							["requireSkill"] = 733,	-- Inscription
							["description"] = "After creating Forged Documents with Inscription, search the city for an NPC to accept them - the quest can end in a variety of different places.",
						}),
					}),
					
					qg(11017, q(29477, { ["requireSkill"] = 202 })),	-- Gnomish Engineering
					qg(11017, q(29475, { ["requireSkill"] = 202 })),	-- Goblin Engineering
					qg(45540, q( 6623)),	-- Horde Trauma	-- previously required First Aid. Is this still available now that First Aid was removed?
--]]					
--[[					
					desc(q( 32674), "This quest is automatically offered to Horde players upon reaching level 60."),	-- I Believe You Can Fly (despite this quest, you can learn flying anywhere - not sure if it should be included?)
					qg(95234, q(44663)),	-- In the Blink of an Eye
--					q(47251),	-- Interesting Times (LEGACY - 13th anniversary, quest was received via mail and ended in Org)
--]]					
--[[
					desc(q(32673), "This quest is available to Goblins upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {9},
					}),					
					desc(q(32669),	"This quest is available to Orcs upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {2},
					}),				
					desc(q(32667),	"This quest is available to Horde Pandaren upon reaching level 20.", {	-- Learn To Ride
						["groups"] = {
						},
						["races"] = {26},
					}),
--]]
					q(26293, {	-- Machines of War
						["qg"] = 14720,	-- High Overlord Saurfang
						["sourceQuest"] = 28717,	-- Warchief's Command: Twilight Highlands!
					}),
					q(27400, {	-- Mastering the Arcane
						["qg"] = 47246,	-- Ureda
						["coord"] = { 51.2, 72.4, 85 },
						["classes"] = { 8 },	-- Mage
						["groups"] = {
							i(65468),	-- Staff of the Arcane Path
						},
					}),
					q(51443, { 	-- Mission Statement
						["qg"] = 140176,	-- Nathanos Blightcaller
						["coord"] = { 48.9, 91.4, 85 },
						["sourceQuest"] = 53031,	-- The Speaker's Imperative
					}),
--[[
					qg(47571, q(28296)),	-- Meetup with the Caravan
					qg(54141, q(29415)),	-- Missing Heirlooms
					qg( 3144, q( 26803, {	-- Missing Reports
						["groups"] = {
						},
						["races"] = {9},
					})),	
					qg(44978, q(28289, {	-- Moonglade Calls (add'l QG 44726)
						["groups"] = {
						},
						["classes"] = {11},
					})),
--]]
					{	-- Nibbler! No!
						["questID"] = 25158,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, 85 },
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					--qg(43239, q(26556, { ["requireSkill"] = 129 })),	-- No Dumping Allowed
					{	-- Nogg's Ring Redo
						["questID"] = 2950,
						["qg"] = 3412,	-- Nogg
						["sourceQuest"] = 2949,	-- Return of the Ring
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(9588),	-- Nogg's Gold Ring
						},
					},
--[[
					qg(43062, q(26417)),	-- Northern Stranglethorn: The Fallen Empire
--]]
					{	-- Ogrezonians in the Mood
						["questID"] = 25161,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, 85 },
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					q(26642, {	-- Preserving the Barrens
						["qg"] = 35068,	-- Gotura Fourwinds
						["coord"] = { 47.6, 71.3, 85 },
						["isBreadcrumb"] = true,
					}),
--[[
					{	-- Potion Master
						["questID"] = 29067,
						["qg"] = 3347,	-- Yelmak
						["coord"] = { 55.6, 45.8 },
						["requireSkill"] = 171,	-- Alchemy
					},
--					qg(95234, q(44092)),	-- Protect the Home Front (LEGACY - pre-Legion)
					qg(14720, q(25275)),	-- Report to the Labor Captain (QG in Orgrimmar, additional QGs 39605 and 86832, previous Horde leaders)
--]]
					{	-- Return to the Highlands
						["questID"] = 26840,
						["qg"] = 3144,	-- Eitrigg (add'l QGs 14720, 39605 and 86832, previous Horde leaders)
						["lvl"] = 84,
						["sourceQuest"] = 26830,	-- Traitor's Bait
					},
					q(28909, {	-- Sauranok Will Point the Way
						["qg"] = 14720,	-- High Overlord Saurfang
						["sourceQuest"] = 26294,	-- Weapons of Mass Dysfunction
					}),
--[[
					qg(88705, q(32317)),	-- Seeking the Soulstones
--]]
					q(28465, {	-- Slaves of the Firelord
						["qg"] = 72939,	-- Terga Earthbreaker (add'l QG 3344)
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							i(65643),	-- Mask of the Speaker
							i(65630),	-- Headcover of the Speaker
						},
					}),
					q(27439, {	-- Staff of the Light
						["qg"] = 45337,	-- Tyelis
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65478),	-- Staff of the Sunchaser
						},
					}),	
					q(26234, {	-- Stealing From Our Own
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["races"] = { 8 },	-- Troll
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
					q(26233, {	-- Stealing From Our Own
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
						["races"] = {
							2,	-- Orc
							5,	-- Undead
							6,	-- Tauren
							9,	-- Goblin
							10,	-- Blood Elf
							26,	-- Pandaren
							27,	-- Nightborne
							28,	-- Highmountain Tauren
							31,	-- Zandalari Troll
							36,	-- Mag'har Orc
						},
					}),
					q(28459, {	-- Stones of Binding
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							i(65627),	-- Horns of the Left Hand Path
						},
					}),
					q(49977),	-- Summons to Orgrimmar
					q(27397, {	-- Terga's Task
						["qg"] = 3344,	-- Kardris Dreamseeker
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							i(65490),	-- Battleaxe of the Speaker
							i(65491),	-- Spell Axe of the Speaker
						},
					}),
					q(27434, {	-- The Adept's Path
						["qg"] = 23128,	-- Master Pyreanor
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },
						["groups"] = {
							i(65469),	-- Morningstar of the Order
							i(65470),	-- Battlemace of the Order
							i(65471),	-- Greatmace of the Order
						},
					}),
					q(51796, {	-- The Battle for Lordaeron
						["qg"] = 14720,	-- High Overlord Saurfang
						["coord"] = { 48.5, 70.7, 85 },
						["sourceQuest"] = 53372,	-- Hour of Reckoning
					}),
					qg(45244, q(29440)),	-- The Call of the World-Shaman
					q(27437, {	-- The Dark Cleric's Bidding
						["qg"] = 45339,	-- Dark Cleric Cecille
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65479),	-- Staff of the Forsaken Faith
						},
					}),
					q(28463, {	-- The Dark Iron Army
						["qg"] = 47233,	-- Gordul
						["classes"] = { 4 },	-- Rogue
						["groups"] = {
							i(65629),	-- Facemask of the Shattered Hand
						},
					}), 
					qg(55382, q( 7926)),	-- The Darkmoon Faire (HOLIDAY/WORLD EVENT - DARKMOON FAIRE; add'l QG 55382)
					qg(52382, q(30094)),	-- The End Time
					qg(45244, q(28805)),	-- The Eye of the Storm
					q(28461, {	-- The Golem Lord's Creations
						["qg"] = 3352,	-- Ormak Grimshot
						["classes"] = { 3 },	-- Hunter
						["groups"] = {
							i(65628),	-- Helm of the Great Hunter
						},
					}),
--					q(43472),	-- The Historians (LEGACY - 2016 anniversary)
					{	-- The High Overlord
						["questID"] = 54099,
						["qg"] = 146654,	-- Lady Sylvanas Windrunner
						["coord"] = { 48.3, 71.1, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54097,	-- The Dark Lady Calls
					},
					qg(39605, q(31013, {	-- The Horde Way
						["races"] = { 26 },	-- Pandaren
					})),
					qh(7493, {	-- The Journey Has Just Begun
						["qg"] = 14392,	-- Overlord Natoj
						["sourceQuest"] = 24429, --A Most Puzzling Circumstance
						["groups"] = {
							recipe(19093),		-- Onyxia Scale Cloak
							un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
						},
					}),
					{	-- The Latest Fashion!
						["questID"] = 25159,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, 85 },
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
		--]]			
					qg(14720, q( 7784,	{	-- The Lord of Blackrock (QG listed on wowhead as 4949 but I'm assuming it's Saurfang now - would need someone w/ a Horde character to turn in Nef's head)
						i(19366),	-- Master Dragonslayer's Orb
					})),
		--[[			
					qg(45244, q(27203)),	-- The Maelstrom
--					q(47254),	-- The Originals (LEGACY - 13th anniversary)
--]]
					q(28458, {	-- The Pyromancer's Grimoire
						["qg"] = 47246,	-- Ureda
						["classes"] = { 8 },	-- Mage
						["groups"] = {
							i(65626),	-- Hood of the Arcane Path
						},
					}),
					q(27436, {	-- The Shadow-Walker's Task
						["qg"] = 45137,	-- Shadow-Walker Zuru
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65485),	-- Shadow-Walker Staff
						},
					}),
					q(50769, { 	-- The Stormwind Extraction
						["qg"] = 135205, 	-- Nathanos Blightcaller
						["coord"] = { 54.4, 78.4, 85 },
						["sourceQuest"] = 51443,	-- Mission Statement
					}),
--					q(40786),	-- The Smoldering Ember (QG item received from final boss in TW dungeons)
--[[					
					qg(52234, q(29220)),	-- To Bambala
					qg(3399, q(6611, { ["requireSkill"] = 185 })),	-- To Gadgetzan You Go!
					qg(45244, q(28816)),	-- To the Depths
--]]					
					q(27402, {	-- Token of Power
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							i(65497),	-- Staff of the Left Hand Path
						},
					}),
					{	-- Traitor's Bait
						["questID"] = 26830,
						["qg"] = 3144,	-- Eitrigg (add'l QGs 14720, 39605 and 86832, previous Horde leaders)
						["lvl"] = 84,
						["sourceQuest"] = 26798,	-- Saurfang Will be Pleased
						["groups"] = {
							i(63916),	-- Belt of Mystical Betrayal
							i(63914),	-- Mindsliced Chestguard
							i(63913),	-- Twilight-Heart Shoulderplates
							i(63912),	-- Twilight Mirrorshield
							i(63915),	-- Vision-Tainted Treads
							--i(63917),	-- Truthbreaker Shield [Not listed, but awards on completing quest]
						},
					},
--[[
					{	-- Transmutation Master
						["questID"] = 29482,
						["qg"] = 3347,	-- Yelmak
						["coord"] = { 55.6, 45.8 },
						["requireSkill"] = 171,	-- Alchemy
					},
]]--
					q(28475, {	-- Twilight Scheming
						["qg"] = 45337,	-- Tyelis
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65634),	-- Crown of the Sunchaser
						},
					}),
					q(28478, {	-- Twilight Scheming
						["qg"] = 45347,	-- Brother Silverhallow
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65637),	-- Crown of Golden Worship
						},
					}),
					q(28474, {	-- Twilight Scheming
						["qg"] = 45339,	-- Dark Cleric Cecille
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65633),	-- Crown of Forsaken Faith
						},
					}),
					q(28476, {	-- Twilight Scheming
						["qg"] = 44735,	-- Seer Liwatha
						["races"] = { 6 },	-- Tauren
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65635),	-- Crown of the Earthmother
						},
					}),
					q(28477, {	-- Twilight Scheming
						["qg"] = 45137,	-- Shadow-Walker Zuru
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65636),	-- Crown of the Shadow-Walker
						},
					}),
					q(26311,  { 	-- Unfamiliar Waters
						["qg"] = 42637,	-- Sauranok the Mystic
						["sourceQuest"] = 28909,	-- Sauranok Will Paint the Way
						["groups"] = {
							i(63922),	-- Awestruck Bracers
							i(63924),	-- Blade-Dodging Girdle
							i(63923),	-- Hauberk of Shock
						},
					}), 
					q(28466, {	-- Weapons of Darkness
						["qg"] = 44725,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							i(65631),	-- Helm of the Sunwalker
							i(65644),	-- Faceguard of the Sunwalker
							i(65647),	-- Headguard of the Sunwalker
						},
--						["sourceQuests"] = { 28302 },	-- Meet with Sunwalker Atohmo
					}),
					q(28473, {	-- Weapons of Darkness
						["qg"] = 23128,	-- Master Pyreanor
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							i(65632),	-- Helm of the Order
							i(65645),	-- Faceguard of the Order
							i(65648),	-- Headguard of the Order
							i(25549),	-- Blood Knight Tabard
						},
--						["sourceQuests"] = { 28303 },	-- Meet with Master Pyreanor (unknown if breadcrumb)
					}),
					q(26324, {	-- Where Is My Warfleet?
						["qg"] = 14720,	-- High Overlord Saurfang
						["sourceQuest"] = 26311,	-- Unfamiliar Waters
					}),
					q(49982, {	-- Witness to the Wound
						["qg"] = 132254,	-- Nathanos Blightcaller
						["sourceQuest"] = 50341 ,	-- A Recent Discovery
					}),
--					qg( 3362, q( 7660)),	-- Wolf Swapping - Arctic Wolf
--					qg( 3362, q( 7661)),	-- Wolf Swapping - Red Wolf
--					qg(3332, q( 6608, { ["requireSkill"] = 129 })),	-- You Too Good.					
				})),
			},
		}),
	}),
};
