---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(85, {	-- Orgrimmar
			["groups"] = {
				h(n(-17, {	-- Quests
					gsh(1522, { -- Allied Races 	-- This belongs to black rock depths where this quest line takes place, but I at least wanted to get this in first.
						["groups"] = {
							qg(126065, qh(50242, {	-- A Choice for Allies
								nh(-209, {	-- Highmountain Tauren
									q(48066, { -- A Feast for Our Kin
										["qg"] = 125285, -- Baine Bloodhoof <High Chieftain>
										["coord"] = { 38.0, 81.0, 85 },
									}),
									q(48067, { -- Shadow Over Thunder Bluff
										["qg"] = 129914, -- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuests"] = { 48066 }, -- A Feast for Our Kin
									}),
									q(49756, { -- Dark Forces
										["qg"] = 130773, -- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuests"] = { 48067 }, -- Shadow Over Thunder Bluff
									}),
									q(48079, { -- Return to Highmountain
										["qg"] = 130773, -- Baine Bloodhoof <High Chieftain>
										["coord"] = { 61.2, 51.8, 88 },
										["sourceQuests"] = { 49756 }, -- Dark Forces
									}),
									q(41884, { -- Dark Tales
										["qg"] = 105085, -- Spiritwalker Graysky
										["coord"] = { 70.2, 72.0, 650 },
										["sourceQuests"] = { 48079 }, -- Return to Highmountain
									}),
									q(41764, { -- Walking in Their Footsteps
										["qg"] = 125454, -- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["sourceQuests"] = { 41884 }, -- Dark Tales
									}),
									q(48185, { -- Shadow of the Sepulcher
										["qg"] = 125454, -- Spiritwalker Graysky
										["coord"] = { 38.6, 69.0, 650 },
										["sourceQuests"] = { 41764 }, -- Walking in Their Footsteps
									}),
									q(41799, { -- Minions of the Darkness
										["qg"] = 125459, -- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["sourceQuests"] = { 48185 }, -- Shadows of the Sepulcher
									}),
									q(48190, { -- Huln's Mountain
										["qg"] = 125459, -- Spiritwalker Graysky
										["coord"] = { 57.0, 46.2, 650 },
										["sourceQuests"] = { 41799 }, -- Minions of the Darkness
									}),
									q(41800, { -- Servants of the Darkness
										["qg"] = 125466, -- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["sourceQuests"] = { 48190 }, -- Huln's Mountain
									}),
									q(48434, { -- How Fares Ebonhorn?
										["qg"] = 125466, -- Spiritwalker Graysky
										["coord"] = { 53.2, 64.0, 650 },
										["sourceQuests"] = { 41800 }, -- Servants of the Darkness
									}),
									q(41815, { -- Curse of the Necrodark
										["qg"] = 108434, -- Mayla Highmountain
										["coord"] = { 69.0, 70.4, 650 },
										["sourceQuests"] = { 48434 }, -- How Fares Ebonhorn?
									}),
									q(41840, { -- Ice and Shadow
										["qg"] = 130423, -- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.4, 89.2, 650 },
										["sourceQuests"] = { 41815 }, -- Curse of the Necrodark
									}),
									q(41882, { -- Whispers of the Darnkess
										["qg"] = 97662, -- Jale Rivermane
										["coord"] = { 56.4, 89.2, 650 },
										["sourceQuests"] = { 41815 }, -- Curse of the Necrodark
									}),
									q(41841, { -- The Final Ward
										["qg"] = 105213, -- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["sourceQuests"] = { 
											41840,	-- Ice and Shadow
											41882,	-- Whispers of the Darkness
										},
									}),
									q(48403, { -- The Darkness
										["qg"] = 105213, -- Spiritwalker Ebonhorn
										["coord"] = { 56.8, 92.0, 650 },
										["sourceQuests"] = { 41841 }, -- The Final Ward
									}),
									q(48433, { -- Together We Are the Horde!
										["groups"] = {
											ach(12245, { -- Allied Races: Highmountain Tauren
												h(i(155662)), -- Highmountain Thunderhoof
											}),
										},
										["qg"] = 126134, -- Baine Bloodhoof <High Chieftain>
										["coord"] = { 56.6, 92.6, 650 },
										["sourceQuests"] = { 48403 }, -- The Darkness
									}),
									-- Highmountain Tauren Starter Quest
									q(49773, {	-- For the Horde
										["groups"] = {
											i(157757),	-- Highmountain Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
										["qg"] = 143845,	--  Mayla Highmountain
										["coord"] = { 46.6, 61.0, 650 },
										["races"] = { 28 },	-- Highmountain Tauren
									}),
									q(50319, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuests"] = { 49773 },	-- For the Horde
										["races"] = { 28 },	-- Highmountain Tauren
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
										["sourceQuests"] = { 49973 },	-- Thalyssra's Estate
									}),
									q(49354, {	-- Remember the Sunwell	
										["qg"] = 130133,	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["sourceQuests"] = { 49613 },	-- Silvermoon City	
									}),
									q(49614, {	-- The Nightborne
										["groups"] = {
											ach(12244, {	-- Allied Races: Nightborne
												i(156487),	-- Nightborne Manasaber
											}),
										},
										["qg"] = 130133,	-- Lady Liadrin
										["coord"] = { 58.2, 19.4, 110 },
										["sourceQuests"] = { 49354 },	-- Remember the Sunwell	
									}),
									-- Nightborne Starter Quest
									q(49933, {	-- For the Horde
										["groups"] = {
											i(157759),	-- Shal'dorei Tabard
											i(157028),	-- Letter from Lady Sylvannas
										},
										["qg"] = 143845,	--  First Arcanist Thalyssra
										["coord"] = { 59.4, 85.4, 680 },
										["races"] = { 27 },	-- Nightborne
									}),
									q(50303, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuests"] = { 49933 },	-- For the Horde
										["races"] = { 27 },	-- Nightborne
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
										["sourceQuests"] = { 53466 },	-- Vision of Time
									}),
									q(53354, {	-- Echo of Gul'dan
										["qg"] = 15192,	-- Anachronos
										["coord"] = { 63.0, 57.2, 71 },
										["sourceQuests"] = { 53467 },	-- Caverns of Time
									}),
									q(53353, {	-- Echo of Warlord Zaela
										["qg"] = 143692,	-- Anachronos 
										["coord"] = { 54.4, 50.2, 17 },
										["sourceQuests"] = { 53354 },	-- Echo of Gul'dan
									}),
									q(53355, {	-- Echo of Garrosh Hellscream
										["qg"] = 143692,	-- Anachronos 
										["coord"] = { 68.8, 44.0, 379 },
										["sourceQuests"] = { 53353 },	-- Echo of Warlord Zaela
									}),	
									q(52942, {	-- Restoring Old Bonds
										["qg"] = 126066,	-- Eitrigg 
										["coord"] = { 69.9, 69.4, 1185 },
										["sourceQuests"] = { 53355 },	-- Echo of Garrosh Hellscream
									}),
									q(52943, {	-- Calling Out the Clans
										["qg"] = 142422,	-- Eitrigg
										["coord"] = { 44.8, 53.0, 543 },
										["sourceQuests"] = { 52942 },	-- Restoring Old Bonds
									}),
									q(52945, {	-- Bonds Forged Through Battle
										["qg"] = 142275,	-- Grommash Hellscream
										["coord"] = { 45.2, 52.0, 543 },
										["sourceQuests"] = { 52943 },	-- Calling Out the Clans
									}),
									q(52955, {	-- Tyranny of the Light
										["qg"] = 137837,	-- Overlord Geya'rah
										["coord"] = { 44.4, 71.4, 543 },
										["sourceQuests"] = { 52945 },	-- Bonds Forged Through Battle
									}),
									q(51479, {	-- The Uncorrupted
										["groups"] = {
											ach(12518, {	-- Allied Races: Mag'har Orc
												i(161330),	-- Mag'har Direwolf
											}),
										},
										["qg"] = 143845,	-- Overlord Geya'rah
										["coord"] = { 41.2, 16.8, 1 },
										["sourceQuests"] = { 52955 },	-- Tyranny of the Light
									}),
									-- Mag'har Orc Starter Quest
									q(51485, {	-- For the Horde
										["groups"] = {
											i(161328),	-- Tabard of the Mag'har Clans
											i(157028),	-- Letter from Lady Sylvannas
										},
										["qg"] = 143845,	--  Overlord Geya'rah
										["coord"] = { 70.6, 44.6, 85 },
										["races"] = { 36 },	-- Mag'har Orc
									}),
									q(53502, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuests"] = { 51485 },	-- For the Horde
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
										["sourceQuests"] = { 53831 }, -- A Royal Occasion
									}),
									q(53824, {	-- The Rite of Kings and Queens
										["qg"] = 148096,	-- High Prelate Rata
										["coord"] = { 42.6, 22.5, 1165 },
										["sourceQuests"] = { 53823 },	-- A Queen's Entourage
									}),
									q(54419, {	-- Quelling the Masses
										["qg"] = 145360,	-- Zolani
										["coord"] = { 40.3,12.5, 1165 },
										["sourceQuests"] = { 53824 },	-- The Rite of Kings and Queens
									}),
									q(53826, {	-- The Instigator Among Us
										["qg"] = 145360,	-- Zolani
										["coord"] = { 40.3,12.5, 1165 },
										["sourceQuests"] = { 53824 },	-- The Rite of Kings and Queens
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
										["sourceQuests"] = { 53825 },	-- The New Zanchuli Council
									}),
									q(53828, {	-- Gaze of the Loa
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 60.4, 38.9, 1165 },
										["sourceQuests"] = { 53827 },	-- The Council Has Spoken
									}),
									q(54031, {	-- Gaze of the Loa: Krag'wa
										["qg"] = 146208,	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["sourceQuests"] = { 53828 },	-- Gaze of the Loa
									}),
									q(54033, {	-- Gaze of the Loa: Gonk
										["qg"] = 146208,	-- Krag'wa the Huge
										["coord"] = { 44.2, 15.0, 1165 },
										["sourceQuests"] = { 54031 },	-- Gaze of the Loa: Krag'wa
									}),
									q(54032, {	-- Gaze of the Loa: Pa'ku
										["qg"] = 146214,	-- Gonk
										["coord"] = { 46.5, 12.0, 1165 },
										["sourceQuests"] = { 54033 },	-- Gaze of the Loa: Gonk
									}),
									q(54034, {	-- Gaze of the Loa: Bwonsamdi
										["qg"] = 146209,	-- Pa'ku <Lord of Winds>
										["coord"] = { 44.5, 8.8, 1165 },
										["sourceQuests"] = { 54032 },	-- Gaze of the Loa: Pa'ku
									}),
									q(53830, {	-- Queen of the Zandalari
										["qg"] = 145359,	-- Princess Talanji
										["coord"] = { 42.7, 8.7, 1165 },
										["sourceQuests"] = { 54034 },	-- Gaze of the Loa: Bwonsamdi
									}),
									q(53719, {	-- Allegiance of the Zandalari
										["groups"] = {
											ach(13161, {	-- Allied Races: Zandalari Troll
												i(157870),	-- Zandalari Direhorn
											}),
										},
										["qg"] = 146335,	-- Queen Talanji
										["coord"] = { 42.4, 9.2, 1165 },
										["sourceQuests"] = { 53830 },	-- Queen of the Zandalari
									}),
									-- Zandalari Troll Starter Quest
									q(55137, {	-- For the Horde
										["groups"] = {
											i(165001),	-- Tabard of the Zandalari
											i(167169),	-- Letter from Lady Sylvannas
										},
										["qg"] = 146335,	--  Queen Talanji
										["coord"] = { 42.2, 9.4, 1165 },
										["races"] = { 31 },	-- Zandalari Troll
									}),
									q(55138, {	-- Stranger in a Strange Land
										["qg"] = 133407,	-- Ambassador Blackguard
										["coord"] = { 39.4, 79.2, 85 },
										["sourceQuests"] = { 55137 },	-- For the Horde
										["races"] = { 31 },	-- Zandalari Troll
									}),
								}),
							qh(49930),	-- The Call for Allies
							un(40, qg(126065, qh(50248))),	-- A Second Ally For the Cause
							})),
						},
						["icon"] = "Interface\\Icons\\FactionChange",
						--["lvl"] = 110,				
					}),
					q(53028, {	-- A Dying World
						["qg"] = 140176, -- Nathanos Blightcaller
						["sourceQuests"] = { 51796 }, -- The Battle for Lordaeron
						["coord"] = { 48.8, 91.5 },
					}),
					q(50341, {	-- A Recent Discovery
						["qg"] = 132254, -- Nathanos Blightcaller
						["sourceQuests"] = { 49977 } , -- Summons to Orgrimmar
					}),	
					q(53372, {	-- Hour of Reckoning
						["qg"] = 14720, -- High Overlord Saurfang
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
					q(51443, {  -- Mission Statement
						["qg"] = 140176, -- Nathanos Blightcaller
						["sourceQuests"] = { 53031 }, -- The Speaker's Imperative
						["coord"] = { 48.9, 91.4 },
					}),
					q(51796, {	-- The Battle for Lordaeron
						["qg"] = 14720, -- High Overlord Saurfang
						["sourceQuests"] = { 53372 }, -- Hour of Reckoning
						["coord"] = { 48.5, 70.7 },
					}),
					q(49977),	-- Summons to Orgrimmar
					q(50769, {  -- The Stormwind Extraction
						["qg"] = 135205,  -- Nathanos Blightcaller
						["sourceQuests"] = { 51443 }, -- Mission Statement
						["coord"] = { 54.4, 78.4 },
					}),
					q(49982, {	-- Witness to the Wound
						["qg"] = 132254, -- Nathanos Blightcaller
						["sourceQuests"] = { 50341 } , -- A Recent Discovery
					}),
					q(27400, {	-- Mastering the Arcane
						["groups"] = {
							i(65468),	-- Staff of the Arcane Path
						},
						["qg"] = 47246,	-- Ureda
						["coord"] = { 51.2, 72.4 },
						["classes"] = { 8 },	-- Mage
					}),
					q(28458, {	-- The Pyromancer's Grimoire
						["groups"] = {
							i(65620),	-- Hood of the Arcane Path
						},
						["qg"] = 47246,	-- Ureda
						["classes"] = { 8 },	-- Mage
					}),
					q(28457, {	-- A Dangerous Alliance
						["groups"] = {
							i(65625),	-- Faceguard of the Horde
							i(65642),	-- Headguard of the Horde
						},
						["qg"] = 3353,	-- Grezz Ragefist
						["classes"] = { 1 },	-- Warrior
					}),
					q(27365, {	-- A Fitting Weapon
						["groups"] = {
							i(65494),	-- Broadaxe of the Horde
							i(65495),	-- Greataxe of the Horde
						},
						["qg"] = 3353,	-- Grezz Ragefist
						["classes"] = { 1 },	-- Warrior
					}),
					q(26588, {	-- A Furious Catch
						["qg"] = 43239,	-- Razgar
						["coord"] = { 65.7, 41.1 },
						["isDaily"] = true,
						["requireSkill"] = 356,	-- Fishing
					}),
					q(26572, {	-- A Golden Opportunity
						["qg"] = 43239,	-- Razgar
						["coord"] = { 65.7, 41.1 },
						["isDaily"] = true,
						["requireSkill"] = 356,	-- Fishing
					}),
					{
						["questID"] = 27283,	-- A Journey to Moonglade
						["qgs"] = {44978, 44726},	-- Quest Givers: Sesebi <Druid Trainer> / Shalla Whiteleaf <Druid Trainer>
						["classes"] = {11},	-- Druid Only
						["isBreadcrumb"] = true,
					},
					q( 27395, {	-- A Marksman's Weapon
						["groups"] = {
							i(65466),	-- Bow of the Great Hunter
						},
						["qg"] = 3352,	-- Ormak Grimshot
						["classes"] = { 3 },	-- Hunter
					}),
					{	-- A Present for Lila
						["questID"] = 25160,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.6 },
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					q(27435, {	-- A Seer's Staff
						["groups"] = {
							i(65484),	-- Staff of the Earthmother
						},
						["qg"] = 44735,	-- Seer Liwatha
						["races"] = { 6, 9 },	-- Tauren, Goblin
						["classes"] = { 5 },	-- Priest
					}), 
					q(27441, {	-- A Seer's Staff
						["groups"] = {
							i(65481),	-- Staff of Golden Worship
						},
						["qg"] = 45347,	-- Brother Silverhallow
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
					}),
--					qg(43239, q( 26557, { ["requireSkill"] = 129 })),	-- A Staggering Effort
					q(32309, {	-- A Tale of Six Masters
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
					}),
--					q( 43461),	-- A Time to Reflect (LEGACY? 2016 anniversary event)
					q(27403, {	-- A True Sunwalker
						["groups"] = {
							i(65472),	-- Mace of the Sunwalker
							i(65473),	-- Battlehammer of the Sunwalker
							i(65474),	-- Greatsword of the Sunwalker
						},
						["qg"] = 44725,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
					}),
					{	-- A Way Out
						["questID"] = 54100,
						["qg"] = 146654,	-- Lady Sylvanas Windrunner
						["coord"] = { 48.3, 71.0 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54099,	-- The High Overlord
					},
					q(25264, {	-- Ak'Zeloth
						["qg"] = 3216,	-- Arnak Fireblade
						["coord"] = { 58.5, 53.6 },
						["sourceQuests"] = { 25263 },	-- Arnak Fireblade
					}),
					q(31853, {	-- All Aboard!
						["qg"] = 54870, -- General Nazgrim
					}),
					qg(14720, q(  9627, {	-- Allegiance to the Horde
						["races"] = {10},
					})),
--[[					
Legacy				q( 1432),	-- Alliance Relations
Legacy				q( 1431),	-- Alliance Relations
Legacy				q(1433),	-- Alliance Relations
Legacy				q( 1436),	-- Alliance Relations 	
--]]				
					qg(97296, q( 40976, {	-- Audience with the Warchief
						["classes"] = {12},
					})),
--]]					
					q(2751, { -- Barbaric Battlements
						["groups"] = {
							i(7979), -- Plans: Barbaric Iron Breastplate
						},
						["qg"] = 7790, -- Orokk Omosh
						["coord"] = { 76.8, 37.7 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 164, -- Blacksmithing
					}),
					q(2752, { -- On Iron Pauldrons
						["groups"] = {
							i(7978), -- Plans: Barbaric Iron Shoulders
						},
						["qg"] = 7790, -- Orokk Omosh
						["coord"] = { 76.8, 37.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2751, -- Barbaric Battlements
						["requireSkill"] = 164, -- Blacksmithing
					}),
					q(2753, { -- Trampled Under Foot
						["groups"] = {
							i(7981), -- Plans: Barbaric Iron Boots
						},
						["qg"] = 7790, -- Orokk Omosh
						["coord"] = { 76.8, 37.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2752, -- On Iron Pauldrons
						["requireSkill"] = 164, -- Blacksmithing
					}),
					q(2754, { -- Horns of Frenzy
						["groups"] = {
							i(7980), -- Plans: Barbaric Iron Helm
						},
						["qg"] = 7790, -- Orokk Omosh
						["coord"] = { 76.8, 37.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2753, -- Trampled Under Foot
						["requireSkill"] = 164, -- Blacksmithing
					}),
					q(2755, { -- Joys of Omosh
						["groups"] = {
							i(7982), -- Plans: Barbaric Iron Gloves
						},
						["qg"] = 7790, -- Orokk Omosh
						["coord"] = { 76.8, 37.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 2754, -- Horns of Frenzy
						["requireSkill"] = 164, -- Blacksmithing
					}),
					q(27396, {	-- Blade of the Shattered Hand
						["groups"] = {
							i(65487),	-- Blade of the Shattered Hand
						},
						["qg"] = 47233,	-- Gordul
						["coord"] = { 32.9, 65.8 },
						["classes"] = { 4 },	-- Rogue
					}),
					q(29401, {  	-- Blown Away
						["groups"] = {
							i(72045), -- Horde Balloon
						},
						["qg"] = 54004,	-- Jaga
						["coord"] = { 48.1, 46.8 },
					}),
					q(26227, {	-- Careful, This Fruit Bites Back
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
					q(26226, {	-- Crawfish Creole
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
--[[					
					qg(53081, q(29219)),	-- Bwemba's Spirit
					qg(43239, q(26543, { ["requireSkill"] = 129 })),	-- Clammy Hands
					qg(15116, q( 8228)),	-- Could I get a Fishing Flier?
--]]					
					q(6385, { -- Doras the Wind Rider Master
						["qg"] = 6929, -- Innkeeper Gryshka
						["coord"] = { 53.5, 78.7 },
						["races"] = { 2, 8 }, -- Orcs/Trolls
						["sourceQuests"] = { 6384 }, -- Ride to Orgrimmar
					}),
					q(6386, { -- Return to Razor Hill
						["qg"] = 3310, -- Doras
						["coord"] = { 49.5, 59.2 },
						["races"] = { 2, 8}, -- Orcs/Trolls
						["sourceQuests"] = { 6385 }, -- Doras the Wind Rider Master
					}),
					{	-- Dread Head Redemption
						["questID"] = 13842,
						["qg"] = 14720,	-- Eitrigg
						["groups"] = {
							i(119325),	-- Bow of Fire
							i(119326),  -- Ring of Pardons
							i(119327),	-- Durak's Downfall
						},
						["coord"] = { 49.2, 72.3 },
						["sourceQuest"] = 13841,	-- All Apologies
					},
					{	-- Elemental Goo
						["questID"] = 25162,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4 },
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
						["coord"] = { 49.2, 72.3 },
					}),
					q(26235, {	-- Even Thieves Get Hungry
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
					q(26220, {	-- Everything Is Better with Bacon
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5 },
						["isDaily"] = true,
						["requireSkill"] = 185,	-- Cooking
					}),
					q(26804, {	-- Flight to Razor Hill
						["qg"] = 3310, -- Doras
						["coord"] = { 49.4, 59.2 },
						["races"]= { 9 },	-- Goblin
						["sourceQuests"] = { 26803 }, -- Missing Reports
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
					qg(45540, q( 6623)),	-- Horde Trauma -- previously required First Aid. Is this still available now that First Aid was removed?
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
						["sourceQuests"] = { 28717 },	-- Warchief's Command: Twilight Highlands!
					}),
					q(27400, {	-- Mastering the Arcane
						["groups"] = {
							i(65468),	-- Staff of the Arcane Path
						},
						["qg"] = 47246,	-- Ureda
						["classes"] = { 8 },	-- Mage
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
						["coord"] = { 72.4, 34.4 },
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					--qg(43239, q(26556, { ["requireSkill"] = 129 })),	-- No Dumping Allowed
					{	-- Nogg's Ring Redo
						["questID"] = 2950,	-- Nogg's Ring Redo
						["qg"] = 3412, -- Nogg
						["sourceQuests"] = { 2949 },	-- Return of the Ring
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Nogg's Gold Ring
								["itemID"] = 9588,	-- Nogg's Gold Ring
							},
						},
					},
--[[
					qg(43062, q(26417)),	-- Northern Stranglethorn: The Fallen Empire
--]]
					{	-- Ogrezonians in the Mood
						["questID"] = 25161,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4 },
						["isDaily"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
					},
					q(26642, {	-- Preserving the Barrens
						["qg"] = 35068,	-- Gotura Fourwinds
						["coord"] = { 47.6, 71.3 },
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
					{
						["questID"] = 26840,	-- Return to the Highlands
						["sourceQuest"] = 26830,	-- Traitor's Bait
						["qg"] = 3144,	-- Eitrigg (add'l QGs 14720, 39605 and 86832, previous Horde leaders)
						["lvl"] = 84,
					},
					q(28909, {	-- Sauranok Will Point the Way
						["qg"] = 14720,	-- High Overlord Saurfang
						["sourceQuests"] = { 26294 },	-- Weapons of Mass Dysfunction
					}),
--[[
					qg(88705, q(32317)),	-- Seeking the Soulstones
--]]
					q(28465, {	-- Slaves of the Firelord
						["groups"] = {
							i(65643),	-- Mask of the Speaker
							i(65630),	-- Headcover of the Speaker
						},
						["qg"] = 72939,	-- Terga Earthbreaker (add'l QG 3344)
						["classes"] = { 7 },	-- Shaman
					}),
					q( 27439, {	-- Staff of the Light
						["groups"] = {
							i(65478),	-- Staff of the Sunchaser
						},
						["qg"] = 45337,	-- Tyelis
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
					}),	
					qg(42506, q(26234, {	-- Stealing From Our Own
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5 },
						["isDaily"] = true,
						["races"] = { 8 },	-- Troll
						["requireSkill"] = 185,	-- Cooking
					})),
					qg(42506, q(26233, {	-- Stealing From Our Own
						["qg"] = 42506,	-- Marogg
						["coord"] = { 56.5, 62.5 },
						["isDaily"] = true,
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
						["requireSkill"] = 185,	-- Cooking
					})),
					q(28459, {	-- Stones of Binding
						["groups"] = {
							i(65627),	-- Horns of the Left Hand Path
						},
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
					}),
					q(27397, {	-- Terga's Task
						["groups"] = {
							i(65490),	-- Battleaxe of the Speaker
							i(65491),	-- Spell Axe of the Speaker
						},
						["qg"] = 3344,	-- Kardris Dreamseeker
						["classes"] = { 7 },	-- Shaman
					}),
					q( 27434, {	-- The Adept's Path
						["groups"] = {
							i(65469),	-- Morningstar of the Order
							i(65470),	-- Battlemace of the Order
							i(65471),	-- Greatmace of the Order
						},
						["qg"] = 23128,	-- Master Pyreanor
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },
					}),
					qg(45244, q(29440)),	-- The Call of the World-Shaman
					q(27437, {	-- The Dark Cleric's Bidding
						["groups"] = {
							i(65479),	-- Staff of the Forsaken Faith
						},
						["qg"] = 45339,	-- Dark Cleric Cecille
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
					}),
					q(28463, {	-- The Dark Iron Army
						["groups"] = {
							i(65629),	-- Facemask of the Shattered Hand
						},
						["qg"] = 47233,	-- Gordul
						["classes"] = { 4 },	-- Rogue
					}), 
					qg(55382, q( 7926)),	-- The Darkmoon Faire (HOLIDAY/WORLD EVENT - DARKMOON FAIRE; add'l QG 55382)
					qg(52382, q(30094)),	-- The End Time
					qg(45244, q(28805)),	-- The Eye of the Storm
					q(28461, {	-- The Golem Lord's Creations
						["groups"] = {
							i(65628),	-- Helm of the Great Hunter
						},
						["qg"] = 3352,	-- Ormak Grimshot
						["classes"] = { 3 },	-- Hunter
					}),
--					q(43472),	-- The Historians (LEGACY - 2016 anniversary)
					{	-- The High Overlord
						["questID"] = 54099,
						["qg"] = 146654,	-- Lady Sylvanas Windrunner
						["coord"] = { 48.3, 71.1 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54097,	-- The Dark Lady Calls
					},
					qg(39605, q(31013, {	-- The Horde Way
						["races"] = { 26 },	-- Pandaren
					})),
					qg(14392, q( 7493)),	-- The Journey Has Just Begun
					{	-- The Latest Fashion!
						["questID"] = 25159,
						["qg"] = 50482,	-- Marith Lazuria
						["coord"] = { 72.4, 34.4 },
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
						["groups"] = {
							i(65626),	-- Hood of the Arcane Path
						},
						["qg"] = 47246,	-- Ureda
						["classes"] = { 8 },	-- Mage
					}),
					q( 27436, {	-- The Shadow-Walker's Task
						["groups"] = {
							i(65485),	-- Shadow-Walker Staff
						},
						["qg"] = 45137,	-- Shadow-Walker Zuru
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
					}),
--					q(40786),	-- The Smoldering Ember (QG item received from final boss in TW dungeons)
--[[					
					qg(52234, q(29220)),	-- To Bambala
					qg(3399, q(6611, { ["requireSkill"] = 185 })),	-- To Gadgetzan You Go!
					qg(45244, q(28816)),	-- To the Depths
--]]					
					q(27402, {	-- Token of Power
						["groups"] = {
							i(65497),	-- Staff of the Left Hand Path
						},
						["qg"] = 88705,	-- Kranosh
						["classes"] = { 9 },	-- Warlock
					}),
					{
						["questID"] = 26830,	-- Traitor's Bait
						["sourceQuest"] = 26798,	-- Saurfang Will be Pleased
						["qg"] = 3144,	-- Eitrigg (add'l QGs 14720, 39605 and 86832, previous Horde leaders)
						["groups"] = {
							i(63916),	-- Belt of Mystical Betrayal
							i(63914),	-- Mindsliced Chestguard
							i(63913),	-- Twilight-Heart Shoulderplates
							i(63912),	-- Twilight Mirrorshield
							i(63915),	-- Vision-Tainted Treads
							--i(63917),	-- Truthbreaker Shield [Not listed, but awards on completing quest]
						},
						["lvl"] = 84,
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
						["groups"] = {
							i(65634),	-- Crown of the Sunchaser
						},
						["qg"] = 45337,	-- Tyelis
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
					}),
					q(28478, {	-- Twilight Scheming
						["groups"] = {
							i(65637),	-- Crown of Golden Worship
						},
						["qg"] = 45347,	-- Brother Silverhallow
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
					}),
					q(28474, {	-- Twilight Scheming
						["groups"] = {
							i(65633),	-- Crown of Forsaken Faith
						},
						["qg"] = 45339,	-- Dark Cleric Cecille
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
					}),
					q(28476, {	-- Twilight Scheming
						["groups"] = {
							i(65635),	-- Crown of the Earthmother
						},
						["qg"] = 44735,	-- Seer Liwatha
						["races"] = { 6 },	-- Tauren
						["classes"] = { 5 },	-- Priest
					}),
					q(28477, {	-- Twilight Scheming
						["groups"] = {
							i(65636),	-- Crown of the Shadow-Walker
						},
						["qg"] = 45137,	-- Shadow-Walker Zuru
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
					}),
					q(26311,  {  -- Unfamiliar Waters
						["groups"] = {
							i(63922),	-- Awestruck Bracers
							i(63924),	-- Blade-Dodging Girdle
							i(63923),	-- Hauberk of Shock
						},
						["qg"] = 42637,	-- Sauranok the Mystic
						["sourceQuests"] = { 28909 },	-- Sauranok Will Paint the Way
					}), 
					q(28466, {	-- Weapons of Darkness
						["groups"] = {
							i(65631),	-- Helm of the Sunwalker
							i(65644),	-- Faceguard of the Sunwalker
							i(65647),	-- Headguard of the Sunwalker
						},
						["qg"] = 44725,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = { 28302 },	-- Meet with Sunwalker Atohmo
					}),
					q(28473, {	-- Weapons of Darkness
						["groups"] = {
							i(65632),	-- Helm of the Order
							i(65645),	-- Faceguard of the Order
							i(65648),	-- Headguard of the Order
							i(25549),	-- Blood Knight Tabard
						},
						["qg"] = 23128,	-- Master Pyreanor
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = { 28303 },	-- Meet with Master Pyreanor (unknown if breadcrumb)
					}),
					q(26324, {	-- Where Is My Warfleet?
						["qg"] = 14720,	-- High Overlord Saurfang
						["sourceQuests"] = { 26311 },	-- Unfamiliar Waters
					}),
--					qg( 3362, q( 7660)),	-- Wolf Swapping - Arctic Wolf
--					qg( 3362, q( 7661)),	-- Wolf Swapping - Red Wolf
--					qg(3332, q( 6608, { ["requireSkill"] = 129 })),	-- You Too Good.					
				})),
			},
		}),
	}),
};
