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
							q(50242, {	-- A Choice for Allies
								["qg"] = 126065,	-- Lady Sylvanas Windrunner
								["coord"] = { 37.8, 81.0, 85 },
								["races"] = HORDE_ONLY,
								["groups"] = {
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
									n(-245, {	-- Mag'har Orc
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
									n(-251, {	-- Zandalari
										q(53831, {	-- A Royal Occasion
											["qg"] = 133519,	-- Rokhan
											["coord"] = { 38.2, 81.4, 85 },
											["races"] = HORDE_ONLY,
										}),
										q(53823, {	-- A Queen's Entourage
											["qg"] = 145414,	-- Natal'hakata
											["coord"] = { 48.6, 22.0, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53831,	-- A Royal Occasion
										}),
										q(53824, {	-- The Rite of Kings and Queens
											["qg"] = 148096,	-- High Prelate Rata
											["coord"] = { 42.6, 22.5, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53823,	-- A Queen's Entourage
										}),
										q(54419, {	-- Quelling the Masses
											["qg"] = 145360,	-- Zolani
											["coord"] = { 40.3,12.5, 1165 },
											["races"] = HORDE_ONLY,
											["sourceQuest"] = 53824,	-- The Rite of Kings and Queens
										}),
										q(53826, {	-- The Instigator Among Us
											["qg"] = 145360,	-- Zolani
											["coord"] = { 40.3,12.5, 1165 },
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
									{	-- The Call for Allies
										["questID"] = 49930,
										["qg"] = 126065,	-- Lady Sylvanas Windrunner
										["coord"] = { 37.8, 81.0, 85 },
										["races"] = HORDE_ONLY,
									},
									--[[
									{	-- A Second Ally For the Cause
										["questID"] = 50248, -- this is an alliance questID. what was the horde equivalent?
										["u"] = 40,
										["qg"] = 126065,	-- Lady Sylvanas Windrunner
										["races"] = HORDE_ONLY,
									},
									]]--
								},
							}),
						},
						["icon"] = "Interface\\Icons\\FactionChange",
					}),
					{	-- A Dangerous Alliance
						["questID"] = 28457,
						["qg"] = 3353,	-- Grezz Ragefist
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
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
						["groups"] = {
							i(65494),	-- Broadaxe of the Horde
							i(65495),	-- Greataxe of the Horde
						},
					},
					{	-- A Furious Catch
						["questID"] = 26588,
						["qg"] = 43239,	-- Razgar
						["races"] = HORDE_ONLY,
						["coord"] = { 65.7, 41.1, 85 },
						["isDaily"] = true,
						["requireSkill"] = 356,	-- Fishing
					},
					{	-- A Golden Opportunity
						["questID"] = 26572,
						["qg"] = 43239,	-- Razgar
						["races"] = HORDE_ONLY,
						["coord"] = { 65.7, 41.1, 85 },
						["isDaily"] = true,
						["requireSkill"] = 356,	-- Fishing
					},
					{	-- A Journey to Moonglade
						["questID"] = 27283,
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid Only
						["isBreadcrumb"] = true,
						["qgs"] = {
							44978,	-- Sesebi <Druid Trainer>
							44726,	-- Shalla Whiteleaf <Druid Trainer>
						},
					},
					{	-- A Marksman's Weapon
						["questID"] = 27395,
						["qg"] = 3352,	-- Ormak Grimshot
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["groups"] = {
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
						["groups"] = {
							i(65484),	-- Staff of the Earthmother
						},
					}, 
					{	-- A Seer's Staff
						["questID"] = 27441,
						["qg"] = 45347,	-- Brother Silverhallow
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65481),	-- Staff of Golden Worship
						},
					},
					{	-- A Staggering Effort
						["questID"] = 26557,
						["qg"] = 43239,	-- Razgar
						["coord"] = { 65.8, 40.8, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 129	-- Fishing
					},
					{	-- A Tale of Six Masters
						["questID"] = 32309,
						["qg"] = 88705,	-- Kranosh
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
					},
					{	-- A True Sunwalker
						["questID"] = 27403,
						["qg"] = 44725,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
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
					{	-- Allegiance to the Horde
						["questID"] = 9627,
						["qg"] = 14720,	-- High Overlord Saurfang
						["races"] = { 10 },	-- Blood Elf
					},
					{	-- Alliance Relations
						["questID"] = 1431,
						["u"] = 40,
						["qg"] = 5639,	-- Craven Drok
						["races"] = HORDE_ONLY,
					},
					{	-- Alliance Relations
						["questID"] = 1432,
						["u"] = 40,
						["qg"] = 5640,	-- Keldran
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 1431,	-- Alliance Relations
					},
					{	-- Alliance Relations
						["questID"] = 1433,
						["u"] = 40,
						["qg"] = 5641,	-- Takata Steelblade
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 1432,	-- Alliance Relations
					},
					{	-- An Earnest Proposal
						["questID"] = 8920,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
							un(2, i(21996)),	-- Bracers of Heroism
						},
					},
					{	-- An Earnest Proposal
						["questID"] = 10493,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							un(2, i(22088)),	-- Soulforge Bracers
						},
					},
					{	-- An Earnest Proposal
						["questID"] = 8914,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["groups"] = {
							un(2, i(22011)),	-- Beastmaster's Bindings
						},
					},
					{	-- An Earnest Proposal
						["questID"] = 8917,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["groups"] = {
							un(2, i(22004)),	-- Darkmantle Bracers 
						},
					},
					{	-- An Earnest Proposal
						["questID"] = 8916,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							un(2, i(22079)),	-- Virtuous Bracers
						},
					},
					{	-- An Earnest Proposal
						["questID"] = 8918,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							un(2, i(22095)),	-- Bindings of The Five Thunders
						},
					},
					{	-- An Earnest Proposal
						["questID"] = 8915,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["groups"] = {
							un(2, i(22063)),	-- Sorcerer's Bindings
						},
					},
					{	-- An Earnest Proposal
						["questID"] = 8919,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							un(2, i(22071)),	-- Deathmist Bracers
						},
					},
					{	-- An Earnest Proposal
						["questID"] = 8913,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
						["groups"] = {
							un(2, i(22108)),	-- Feralheart Bracers
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 9022,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmon
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
							un(2, i(21995)),	-- Boots of Heroism
							un(2, i(22000)),	-- Legplates of Heroism
							un(2, i(22001)),	-- Spaulders of Heroism
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 10497,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmor
						["races"] = HORDE_ONLY,
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							un(2, i(22087)),	-- Soulforge Boots
							un(2, i(22092)),	-- Soulforge Legplates
							un(2, i(22093)),	-- Soulforge Spaulders
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 9017,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmon
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["groups"] = {
							un(2, i(22061)),	-- Beastmaster's Boots
							un(2, i(22016)),	-- Beastmaster's Mantle
							un(2, i(22017)),	-- Beastmaster's Pants
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 9020,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmor
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["groups"] = {
							un(2, i(22003)),	-- Darkmantle Boots
							un(2, i(22007)),	-- Darkmantle Pants
							un(2, i(22008)),	-- Darkmantle Spaulders
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 9019,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmor
						["races"] = HORDE_ONLY,
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							un(2, i(22082)),	-- Virtuous Mantle
							un(2, i(22084)),	-- Virtuous Sandals
							un(2, i(22085)),	-- Virtuous Skirt
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 8957,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmor
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							un(2, i(22096)),	-- Boots of The Five Thunders
							un(2, i(22100)),	-- Kilt of The Five Thunders.
							un(2, i(22101)),	-- Pauldrons of The Five Thunders
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 9018,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmor
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["groups"] = {
							un(2, i(22064)),	-- Sorcerer's Boots
							un(2, i(22067)),	-- Sorcerer's Leggings
							un(2, i(22068)),	-- Sorcerer's Mantle
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 9021,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmor
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							un(2, i(22072)),	-- Deathmist Leggings
							un(2, i(22073)),	-- Deathmist Mantle
							un(2, i(22076)),	-- Deathmist Sandals
						},
					},
					{	-- Anthion's Parting Words
						["questID"] = 9016,
						["u"] = 40,
						["qg"] = 16016,	-- Anthion Harmor
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
						["groups"] = {
							un(2, i(22107)),	-- Feralheart Boots
							un(2, i(22111)),	-- Feralheart Kilt
							un(2, i(22112)),	-- Feralheart Spaulders
						},
					},
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
						["groups"] = {
							i(7979),	-- Plans: Barbaric Iron Breastplate
						},
					},
					{	-- Betrayed
						["questID"] = 3507,
						["u"] = 40,
						["qg"] = 8576,	-- Ag'tor Bloodfist
						["races"] = HORDE_ONLY,
						["groups"] = {
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
						["groups"] = {
							i(65487),	-- Blade of the Shattered Hand
						},
					},
					{	-- Blown Away
						["questID"] = 29401,
						["qg"] = 54004,	-- Jaga
						["coord"] = { 48.1, 46.8, 85 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(72045),	-- Horde Balloon
						},
					},
					{	-- Bone-Bladed Weapons
						["questID"] = 4300,
						["u"] = 40,
						["qg"] = 8659,	-- Jes'rimon
						["races"] = HORDE_ONLY,
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
							un(2, i(11872)),	-- Eschewal Greaves 
							un(2, i(11870)),	-- Oblivion Orb 
							un(2, i(11871)),	-- Snarkshaw Spaulders
						},
					},
					{	-- Careful, This Fruit Bites Back
						["questID"] = 26227,
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					},
					{	-- Clammy Hands
						["questID"] = 26543,
						["qg"] = 43239,	-- Razgar
						["coord"] = { 65.7, 41.1, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 356,	-- Fishing
					},
					{	-- Could I get a Fishing Flier?
						["questID"] = 8228,
						["qg"] = 15116,	-- Grinkle
						["races"] = HORDE_ONLY,
						["requireSkill"] = 356,	-- Fishing
						["isBreadcrumb"] = true,
					},
					{	-- Crawfish Creole
						["questID"] = 26226,
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
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
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					{	-- Elixir Master
						["questID"] = 29481,
						["qg"] = 3347,	-- Yelmak
						["coord"] = { 55.6, 45.8, 85 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					},
					{	-- Enemies Below
						["questID"] = 31034,
						["qg"] = 14720,	-- Eitrigg
						["coord"] = { 49.2, 72.3, 85 },
						["races"] = HORDE_ONLY,
					},
					{	-- Even Thieves Get Hungry
						["questID"] = 26235,
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					},
					{	-- Everything Is Better with Bacon
						["questID"] = 26220,
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
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
						["groups"] = {
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
						["groups"] = {
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
						["groups"] = {
							i(7980),	-- Plans: Barbaric Iron Helm
						},
					},
					{	-- Hour of Reckoning
						["questID"] = 53372,
						["qg"] = 14720,	-- High Overlord Saurfang
						["races"] = HORDE_ONLY,
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
						["groups"] = {
							i(7982),	-- Plans: Barbaric Iron Gloves
						},
					},
					{	-- Just Compensation
						["questID"] = 8944,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
							un(2, i(21994)), 	-- Belt of Heroism
							un(2, i(21998)), 	-- Gauntlets of Heroism
						},
					},
					{	-- Just Compensation
						["questID"] = 10495,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							un(2, i(22086)), 	-- Soulforge Belt
							un(2, i(22090)), 	-- Soulforge Gauntlets
						},
					},
					{	-- Just Compensation
						["questID"] = 8938,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["groups"] = {
							un(2, i(22010)), 	-- Beastmaster's Belt
							un(2, i(22015)), 	-- Beastmaster's Gloves
						},
					},
					{	-- Just Compensation
						["questID"] = 8941,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["groups"] = {
							un(2, i(22002)), 	-- Darkmantle Belt
							un(2, i(22006)), 	-- Darkmantle Gloves
						},
					},
					{	-- Just Compensation
						["questID"] = 8940,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							un(2, i(22078)), 	-- Virtuous Belt 
							un(2, i(22081)), 	-- Virtuous Gloves
						},
					},
					{	-- Just Compensation
						["questID"] = 8942,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							un(2, i(22098)), 	-- Cord of The Five Thunders
							un(2, i(22099)), 	-- Gauntlets of The Five Thunders
						},
					},
					{	-- Just Compensation
						["questID"] = 8939,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["groups"] = {
							un(2, i(22062)), 	-- Sorcerer's Belt 
							un(2, i(22066)), 	-- Sorcerer's Gloves
						},
					},
					{	-- Just Compensation
						["questID"] = 8943,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							un(2, i(22070)), 	-- Deathmist Belt
							un(2, i(22077)), 	-- Deathmist Wraps
						},
					},
					{	-- Just Compensation
						["questID"] = 8927,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
						["groups"] = {
							un(2, i(22106)), 	-- Feralheart Belt
							un(2, i(22110)), 	-- Feralheart Gloves
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
						["groups"] = {
							i(65468),	-- Staff of the Arcane Path
						},
					},
					{	-- Material Assistance
						["questID"] = 7667,
						["u"] = 40,
						["qg"] = 13417,	-- Sagorne Creststrider
						["races"] = HORDE_ONLY,
					},
					{	-- Meetup with the Caravan
						["questID"] = 28296,
						["qg"] = 47571,	-- Belloc Brightblade
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Mission Statement
						["questID"] = 51443,
						["qg"] = 140176,	-- Nathanos Blightcaller
						["coord"] = { 48.9, 91.4, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 53031,	-- The Speaker's Imperative
					},
					{	-- Missing Reports
						["questID"] = 26803,
						["qg"] = 3144,	-- Eitrigg
						["races"] = { 9 },	-- Goblin
					},
					{	-- Moonglade Calls
						["questID"] = 28289,
						["qg"] = 44978,	-- Sesebi
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
						["isBreadcrumb"] = true,
					},
					{	-- Nibbler! No!
						["questID"] = 25158,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					{	-- No Dumping Allowed
						["questID"] = 26556,
						["qg"] = 43239,	-- Razgar
						["coord"] = { 65.7, 41.1, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 356,	-- Fishing
					},
					{	-- Nogg's Ring Redo
						["questID"] = 2950,
						["qg"] = 3412,	-- Nogg
						["coord"] = { 56.7, 57.0, 85 },
						["sourceQuest"] = 2949,	-- Return of the Ring
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(9588),	-- Nogg's Gold Ring
						},
					},
					{	-- Northern Stranglethorn: The Fallen Empire
						["questID"] = 26417,
						["qg"] = 43062,	-- Bort
						["coord"] = { 51.2, 56.2, 85 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 26416,	-- Well, Come to the Jungle
					},
					{	-- Ogrezonians in the Mood
						["questID"] = 25161,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					{	-- On Iron Pauldrons
						["questID"] = 2752,
						["qg"] = 7790,	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2751,	-- Barbaric Battlements
						["requireSkill"] = 164,	-- Blacksmithing
						["groups"] = {
							i(7978),	-- Plans: Barbaric Iron Shoulders
						},
					},
					{	-- Potion Master
						["questID"] = 29067,
						["qg"] = 3347,	-- Yelmak
						["coord"] = { 55.6, 45.8, 85 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
						["description"] = "Requires 300 Classic Alchemy.",
					},
					{	-- Preserving the Barrens
						["questID"] = 26642,
						["qg"] = 35068,	-- Gotura Fourwinds
						["coord"] = { 47.6, 71.3, 85 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Protect the Home Front (pre-legion event quest)
						["questID"] = 44092,
						["u"] = 40,
						["qg"] = 95234,	-- Elthyn Da'rai
						["races"] = HORDE_ONLY,
					},
					{	-- Report to the Labor Captain
						["questID"] = 25275,
						["qg"] = 14720,	-- High Overlord Saurfang
						["races"] = { 9 },	-- Goblin
					},
					{	-- Return to Razor Hill
						["questID"] = 6386,
						["qg"] = 3310,	-- Doras
						["coord"] = { 49.5, 59.2, 85 },
						["sourceQuest"] = 6385,	-- Doras the Wind Rider Master
						["races"] = {
							2,	-- Orc
							8,	-- Troll
						},
					},
					{	-- Return to the Highlands
						["questID"] = 26840,
						["qg"] = 3144,	-- Eitrigg (add'l QGs 14720, 39605 and 86832, previous Horde leaders)
						["lvl"] = 84,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26830,	-- Traitor's Bait
					},
					{	-- Samophlange Manual
						["questID"] = 3924,
						["u"] = 40,
						["qg"] = 9317,	-- Rilli Greasygob
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(11854)),	-- Samophlange Screwdriver 
							un(2, i(11855)),	-- Tork Wrench
						},
					},
					{	-- Sauranok Will Point the Way
						["questID"] = 28909,
						["qg"] = 14720,	-- High Overlord Saurfang
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26294,	-- Weapons of Mass Dysfunction
						["isBreadcrumb"] = true,
					},
					{	-- Saving the Best for Last
						["questID"] = 9013,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["groups"] = {
							un(2, i(21997)),	-- Breastplate of Heroism
							un(2, i(21999)),	-- Helm of Heroism
						},
					},
					{	-- Saving the Best for Last 
						["questID"] = 10499,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							un(2, i(22089)),	-- Soulforge Breastplate
							un(2, i(22091)),	-- Soulforge Helm
						},
					},
					{	-- Saving the Best for Last 
						["questID"] = 9008,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["groups"] = {
							un(2, i(22013)),	-- Beastmaster's Cap 
							un(2, i(22060)),	-- Beastmaster's Tunic
						},
					},
					{	-- Saving the Best for Last
						["questID"] = 9010,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["groups"] = {
							un(2, i(22005)),	-- Darkmantle Cap
							un(2, i(22009)),	-- Darkmantle Tunic
						},
					},
					{	-- Saving the Best for Last
						["questID"] = 9009,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							un(2, i(22080)),	-- Virtuous Crown 
							un(2, i(22083)),	-- Virtuous Robe
						},
					},
					{	-- Saving the Best for Last
						["questID"] = 9011,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							un(2, i(22097)),	-- Coif of The Five Thunders 
							un(2, i(22102)),	-- Vest of The Five Thunders
						},
					},
					{	-- Saving the Best for Last
						["questID"] = 9014,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["groups"] = {
							un(2, i(22065)),	-- Sorcerer's Crown
							un(2, i(22069)),	-- Sorcerer's Robes
						},
					},
					{	-- Saving the Best for Last
						["questID"] = 9012,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							un(2, i(22074)),	-- Deathmist Mask 
							un(2, i(22075)),	-- Deathmist Robe
						},
					},
					{	-- Saving the Best for Last
						["questID"] = 9007,
						["u"] = 40,
						["qg"] = 16012,	-- Mokvar
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
						["groups"] = {
							un(2, i(22109)),	-- Feralheart Cowl 
							un(2, i(22113)),	-- Feralheart Vest
						},
					},
					{	-- Seeking the Soulstones
						["questID"] = 32317,
						["qg"] = 88705,	-- Kranosh
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
					},
					{	-- Slaves of the Firelord
						["questID"] = 28465,
						["qg"] = 72939,	-- Terga Earthbreaker (add'l QG 3344)
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							i(65643),	-- Mask of the Speaker
							i(65630),	-- Headcover of the Speaker
						},
					},
					{	-- Staff of the Light
						["questID"] = 27439,
						["qg"] = 45337,	-- Tyelis
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65478),	-- Staff of the Sunchaser
						},
					},	
					{	-- Stealing From Our Own
						["questID"] = 26234,
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["races"] = { 8 },	-- Troll
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					},
					{	-- Stealing From Our Own
						["questID"] = 26233,
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5, 85 },
						["races"] = HORDE_ONLY,
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
					},
					{	-- Stones of Binding
						["questID"] = 28459,
						["qg"] = 88705,	-- Kranosh
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							i(65627),	-- Horns of the Left Hand Path
						},
					},
					{	-- Summons to Orgrimmar
						["questID"] = 49977,
					},
					{	-- Terga's Task
						["questID"] = 27397,
						["qg"] = 3344,	-- Kardris Dreamseeker
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							i(65490),	-- Battleaxe of the Speaker
							i(65491),	-- Spell Axe of the Speaker
						},
					},
					{	-- The Adept's Path
						["questID"] = 27434,
						["qg"] = 23128,	-- Master Pyreanor
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },
						["groups"] = {
							i(65469),	-- Morningstar of the Order
							i(65470),	-- Battlemace of the Order
							i(65471),	-- Greatmace of the Order
						},
					},
					{	-- The Battle for Lordaeron
						["questID"] = 51796,
						["qg"] = 14720,	-- High Overlord Saurfang
						["races"] = HORDE_ONLY,
						["coord"] = { 48.5, 70.7, 85 },
						["sourceQuest"] = 53372,	-- Hour of Reckoning
					},
					{	-- The Call of the World-Shaman
						["questID"] = 29440,
						["qg"] = 45244,	-- 
					},
					{	-- The Dark Cleric's Bidding
						["questID"] = 27437,
						["qg"] = 45339,	-- Dark Cleric Cecille
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65479),	-- Staff of the Forsaken Faith
						},
					},
					{	-- The Dark Iron Army
						["questID"] = 28463,
						["qg"] = 47233,	-- Gordul
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["groups"] = {
							i(65629),	-- Facemask of the Shattered Hand
						},
					}, 
					{	-- The Darkmoon Faire (HOLIDAY/WORLD EVENT - DARKMOON FAIRE; add'l QG 55382)
						["questID"] = 7926,
						["qg"] = 55382,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- The Darkreaver Menace
						["questID"] = 8258,
						["u"] = 40,
						["qg"] = 13417,	-- Sagorne Creststrider
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["groups"] = {
							un(2, i(20134)),	-- Skyfury Helm
							un(32, i(18807)),	-- Helm of Latent Power (1.4 till 1.7 only)
						},
					},
					{	-- The End Time
						["questID"] = 30094,
						["qg"] = 52382,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- The Eye of the Storm
						["questID"] = 28805,
						["qg"] = 45244,	-- 
						["races"] = HORDE_ONLY,
					},
					{	-- The Golem Lord's Creations
						["questID"] = 28461,
						["qg"] = 3352,	-- Ormak Grimshot
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["groups"] = {
							i(65628),	-- Helm of the Great Hunter
						},
					},
					{	-- The High Overlord
						["questID"] = 54099,
						["qg"] = 146654,	-- Lady Sylvanas Windrunner
						["coord"] = { 48.3, 71.1, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54097,	-- The Dark Lady Calls
					},
					{	-- The Horde Way
						["questID"] = 31013,
						["qg"] = 39605,	-- 
						["races"] = { 26 },	-- Pandaren
					},
					{	-- The Journey Has Just Begun
						["questID"] = 7493,
						["qg"] = 14392,	-- Overlord Natoj
						["coord"] = { 51.3, 83.2, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 24429, --A Most Puzzling Circumstance
						["requireSkill"] = 165,	-- Leatherworking
						["groups"] = {
							recipe(19093),		-- Onyxia Scale Cloak
							un(1, i(15769)), 	-- Pattern: Onyxia Scale Cloak
						},
					},
					{	-- The Latest Fashion!
						["questID"] = 25159,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4, 85 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					{	-- The Lord of Blackrock (QG listed on wowhead as 4949 but I'm assuming it's Saurfang now - would need someone w/ a Horde character to turn in Nef's head)
						["questID"] = 7784,
						["qg"] = 14720,	-- 
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(19366),	-- Master Dragonslayer's Orb
						},
					},
					{	-- The Maelstrom
						["questID"] = 27203,
						["qg"] = 45244,	-- Farseer Krogar
						["races"] = HORDE_ONLY,
					},
					{	-- The Old Ways
						["questID"] = 2756,	-- The Old Ways
						["u"] = 40,
						["qg"] = 7792,	-- Aturk the Anvil
						["races"] = HORDE_ONLY,
						["requireSkill"] = 164,	-- Blacksmithing
						["isBreadcrumb"] = true,
						["groups"] = {
							un(2, i(7994)),	-- Plans: Orcish War Leggings
						},
					},
					{	-- The Pride of the Sin'dorei
						["questID"] = 53791,
						["qg"] = 146939,	-- Ambassador Dawnsworn
						["lvl"] = 120,
						["coord"] = { 39.1, 7930, 85 },
						["races"] = { 10 },	-- Blood Elf
						["description"] = "Must be exalted with |cFFFFD700Silvermoon City|r to accept this quest.",
					},
					{	-- The Pyromancer's Grimoire
						["questID"] = 28458,
						["qg"] = 47246,	-- Ureda
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["groups"] = {
							i(65626),	-- Hood of the Arcane Path
						},
					},
					{	-- The Shattered Hand
						["questID"] = 1858,
						["u"] = 40,
						["qg"] = 6446,	-- Therzok
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["groups"] = {
							un(2, i(7298)),	-- Blade of Cunning
						},
					},
					{	-- The Shadow-Walker's Task
						["questID"] = 27436,
						["qg"] = 45137,	-- Shadow-Walker Zuru
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65485),	-- Shadow-Walker Staff
						},
					},
					{	-- The Stormwind Extraction
						["questID"] = 50769,
						["qg"] = 135205, 	-- Nathanos Blightcaller
						["coord"] = { 54.4, 78.4, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 51443,	-- Mission Statement
					},
					{	-- To Bambala
						["questID"] = 29220,
						["qg"] = 52234,	-- Bwemba
						["coord"] = { 32.6, 68.2, 85 },
						["races"] = HORDE_ONLY,
					},
					{	-- To Gadgetzan You Go!
						["questID"] = 6611,
						["u"] = 40,
						["qg"] = 3399,	-- Zamja
						["coord"] = { 32.2, 69.4, 85 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 185,	-- Cooking
					},
					{	-- To the Depths
						["questID"] = 28816,
						["qg"] = 45244,	-- Farseer Krogar
						["coord"] = { 50.4, 38.2, 85 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					},
					{	-- Token of Power
						["questID"] = 27402,
						["qg"] = 88705,	-- Kranosh
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["groups"] = {
							i(65497),	-- Staff of the Left Hand Path
						},
					},
					{	-- Traitor's Bait
						["questID"] = 26830,
						["qg"] = 3144,	-- Eitrigg (add'l QGs 14720, 39605 and 86832, previous Horde leaders)
						["lvl"] = 84,
						["races"] = HORDE_ONLY,
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
					{	-- Trampled Under Foot
						["questID"] = 2753,
						["qg"] = 7790,	-- Orokk Omosh
						["coord"] = { 76.8, 37.7, 85 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2752,	-- On Iron Pauldrons
						["requireSkill"] = 164,	-- Blacksmithing
						["groups"] = {
							i(7981),	-- Plans: Barbaric Iron Boots
						},
					},
					{	-- Transmutation Master
						["questID"] = 29482,
						["qg"] = 3347,	-- Yelmak
						["coord"] = { 55.6, 45.8, 85 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					},
					{	-- Twilight Scheming
						["questID"] = 28475,
						["qg"] = 45337,	-- Tyelis
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65634),	-- Crown of the Sunchaser
						},
					},
					{	-- Twilight Scheming
						["questID"] = 28478,
						["qg"] = 45347,	-- Brother Silverhallow
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65637),	-- Crown of Golden Worship
						},
					},
					{	-- Twilight Scheming
						["questID"] = 28474,
						["qg"] = 45339,	-- Dark Cleric Cecille
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65633),	-- Crown of Forsaken Faith
						},
					},
					{	-- Twilight Scheming
						["questID"] = 28476,
						["qg"] = 44735,	-- Seer Liwatha
						["races"] = { 6 },	-- Tauren
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65635),	-- Crown of the Earthmother
						},
					},
					{	-- Twilight Scheming
						["questID"] = 28477,
						["qg"] = 45137,	-- Shadow-Walker Zuru
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
						["groups"] = {
							i(65636),	-- Crown of the Shadow-Walker
						},
					},
					{ 	-- Unfamiliar Waters
						["questID"] = 26311,
						["qg"] = 42637,	-- Sauranok the Mystic
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 28909,	-- Sauranok Will Paint the Way
						["groups"] = {
							i(63922),	-- Awestruck Bracers
							i(63924),	-- Blade-Dodging Girdle
							i(63923),	-- Hauberk of Shock
						},
					}, 
					{	-- Weapons of Darkness
						["questID"] = 28466,
						["qg"] = 44725,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							i(65631),	-- Helm of the Sunwalker
							i(65644),	-- Faceguard of the Sunwalker
							i(65647),	-- Headguard of the Sunwalker
						},
						["sourceQuest"] = 28302,	-- Meet with Sunwalker Atohmo
					},
					{	-- Weapons of Darkness
						["questID"] = 28473,
						["qg"] = 23128,	-- Master Pyreanor
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladin
						["groups"] = {
							i(65632),	-- Helm of the Order
							i(65645),	-- Faceguard of the Order
							i(65648),	-- Headguard of the Order
							i(25549),	-- Blood Knight Tabard
						},
						["sourceQuest"] = 28303,	-- Meet with Master Pyreanor
					},
					{	-- Where Is My Warfleet?
						["questID"] = 26324,
						["qg"] = 14720,	-- High Overlord Saurfang
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 26311,	-- Unfamiliar Waters
					},
					{	-- Witness to the Wound
						["questID"] = 49982,
						["qg"] = 132254,	-- Nathanos Blightcaller
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50341 ,	-- A Recent Discovery
					},
					{	-- Wolf Swapping - Arctic Wolf
						["questID"] = 7660,
						["u"] = 40,
						["qg"] = 3362,	-- Ogunaro Wolfrunner
						["races"] = HORDE_ONLY,
					},
					{	-- Wolf Swapping - Red Wolf
						["questID"] = 7661,
						["u"] = 40,
						["qg"] = 3362,	-- Ogunaro Wolfrunner
						["races"] = HORDE_ONLY,
					},
					{	-- You Too Good.
						["questID"] = 6608,
						["qg"] = 3332,	-- Lumak
						["coord"] = { 66.6, 41.6, 85 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 129,	-- Fishing
						["isBreadcrumb"] = true,
					},
				})),
			},
		}),
	}),
};
