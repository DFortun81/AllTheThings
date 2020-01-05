---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			n(-17,  {	-- Quests
				i(122293, {	-- Trans-Dimensional Bird Whistle
					["description"] = "If you see this item listed and you know the toy, it is likely you need the Pepe appearance that spawns in this zone.",
					["collectible"] = false,
					["g"] = {
						{
							["itemID"] = 139632,	-- A Tiny Pair of Goggles
							["questID"] = 43695,	-- Pepe can be sometimes be summoned with this mask
							["coords"] = {
								{ 42.31, 57.51, 625 },	-- Near Fruit Vendor
								{ 48.01, 58.01, 625 },	-- Stairs to Curiositiese & Moore
								{ 47.71, 32.31, 625 },	-- Magus Commerce Exchange well
								{ 47.31, 37.61, 625 },	-- Legerdemain Lounge
								{ 40.01, 28.01, 625 },	-- Things of the Past
								{ 42.01, 19.01, 625 },	-- Antonidas Memoria
								{ 36.01, 37.01, 625 },	-- Angelique Butler (First Aid Shop)
							},
						},
					},
				}),
				n(-176, { 	-- Weekly World Events
					["provider"] = { "n", 111246 },	-- Archmage Timear
					["u"] = 40,
					["g"] = {
						q(44164, {	-- A Burning Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44166, {	-- A Frozen Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44167, {	-- A Shattered Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(45799, {	-- A Shrouded Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(45799, {	-- A Shrouded Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44171, {	-- Emissary of War
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153501),	-- Cache of Antoran Treasures [Heroic]
							},
						}),
						--[[
						q(47663, {	-- A Timely Summons from Shattrath
							["provider"] = { "n", 111246 },	-- Archmage Timear
						}),
						]]--
					},
				}),
				q(41541, {	-- A Beastly Expedition
					["classes"] = { 3 },
					["providers"] = {
						{ "n", 102478 },	-- Emmarel Shadewarden
						{ "n", 107317 },	-- Emmarel Shadewarden
						{ "n", 107973 },	-- Emmarel Shadewarden
					},
				}),
				q(44720, {	-- A Call to Action
					["providers"] = {
						{ "n", 114946 },	-- Muninn
						{ "n", 119531 },	-- Muninn
					},
				}),
				q(41052, {	-- A Desperate Plea
					["classes"] = { 1 },	-- Warrior
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 93775 },	-- Eitrigg
				}),
				q(46083, {	-- A Few Things First
					["sourceQuests"] = { 46071 },	-- The Hammer of Dalaran
					["classes"] = { 2 },
					["provider"] = { "n", 92183 },	-- Alard Schmied
				}),
				q(45645, {	-- A Fool's Errand
					["classes"] = { 2 },
					["provider"] = { "n", 117438 },	-- Doloria
				}),
				q(45865, {	-- A Gift From the Six
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["classes"] = {
						6,	-- Death Knight (Frost)
						12,	-- Demon Hunter (Havoc)
						3,	-- Hunter (Survival)
						4,	-- Rogue (Subtlety)
						1,	-- Warrior (Arms)
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(45864, {	-- A Gift From the Six
					["classes"] = { 2, 5, 7, 10, 11 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
				}),
				q(45862, {	-- A Gift From the Six
					["classes"] = { 2, 4, 7, 8, 9 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
				}),
				q(45842, {	-- A Gift From the Six
					["classes"] = {	-- may be the "healers only" one instead -- needs to be double-checked/confirmed
						11,	-- Druid (Balance)
						3,	-- Hunter (Marksmanship)
						8,	-- Mage (Frost)
						5,	-- Priest (Shadow)
						9,	-- Warlock (Affliction)
					},
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
				}),
				q(45866, {	-- A Gift From the Six
					["classes"] = { 3, 5, 8, 9, 11 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
				}),
				q(45861, {	-- A Gift From the Six
					["classes"] = { 1, 4, 6, 7, 8, 11 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
				}),
				q(45863, {	-- A Gift From the Six
					["sourceQuests"] = { 45843 },	-- Dark Omens
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["classes"] = {
						6,	-- Death Knight (Blood)
						12,	-- Demon Hunter (Vengeance)
						11,	-- Druid (Guardian)
						10,	-- Monk (Brewmaster)
						2,	-- Paladin (Protection)
						1,	-- Warrior (Protection)
					},
					["coord"] = { 28.8, 48.8, 627 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(41632, {	-- A Gift of Time
					["classes"] = { 5 },
					["provider"] = { "n", 105081 },	-- Archmage Kalec
				}),
				q(44099, {	-- A Mutual Friend
					["sourceQuests"] = { 40823 },	-- Rebuilding the Council
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 101,
					["provider"] = { "n", 112693 },	-- Black Harvest Acolyte
				}),
				q(42006, {	-- A New Threat
					["sourceQuests"] = {
						42001,	-- Aluneth, Greatstaff of the Magna
						42003,	-- Kept Secret, Kept Safe
					},
					["classes"] = { 8 },
					["provider"] = { "n", 105081 },	-- Archmage Kalec
				}),
				q(41626, {	-- A New Threat
					["sourceQuests"] = { 41625 },	-- The Light's Wrath
					["classes"] = { 5 },
					["provider"] = { "n", 105081 },	-- Archmage Kalec
				}),
				q(40715, {	-- A Pact of Necessity
					["sourceQuests"] = { 40714 },	-- The Call to War
					["classes"] = { 6 },	-- Death Knight
					["provider"] = { "n", 101441 },	-- Duke Lankral
				}),
				q(40930, {	-- Apocalypse
					["classes"] = { 6 },	-- Death Knight
				}),
				q(39746, {	-- A Ring Unbroken
					["classes"] = { 7 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 91731 },	-- Thrall
				}),
				q(38035, {	-- A Royal Summons
					["provider"] = { "n", 96644 },	-- Sky Admiral Rogers
					["coord"] = { 29.2, 47.2, 627 },
					["sourceQuests"] = {
						39735,	-- Stormheim
						44700,	-- Stormheim
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(43441, {	-- A Second Weapon
					["classes"] = { 8 },
					["providers"] = {
						{ "n", 102700 },	-- Meryl Felstorm
						{ "n", 109222 },	-- Meryl Felstorm (alliance)
					},
				}),
				q(44252, {	-- A Sheath For Every Blade
					["classes"] = { 4 },
					["provider"] = { "n", 105986 },	-- Kelsey Steelspark
				}),
				q(42866, {	-- A Sign From The Sky
					["classes"] = { 2 },
					["provider"] = { "n", 90259 },	-- Lord Maxwell Tyrosus
				}),
				q(37448, {	-- A Simple Plan
					["classes"] = { 4 },
					["provider"] = { "n", 110953 },	-- Master Mathias Shaw
				}),
				q(40643, {	-- A Summons From Moonglade
					["classes"] = { 11 },
					["provider"] = { "n", 101061 },  -- Archdruid Hamuul Runetotem
				}),
				i(140774, {	-- Vault Ticket
					["isWeekly"] = true,
					["g"] = {
						q(44159, {	-- A Ticket for Marin
							["classes"] = { 4 },
						}),
					},
				}),
				q(47041, {	-- Affliction: The Twisted Twin
					["classes"] = { 9 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(44406, {	-- Aggra's Guidance
					["classes"] = { 7 },
					["providers"] = {
						{ "n", 96528 },	-- Farseer Nobundo
						{ "n", 106519 },	-- Farseer Nobundo
					},
				}),
				q(42001, {	-- Aluneth, Greatstaff of the Magna
					["classes"] = { 8 },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(42814, {	-- An Important Mission
					["classes"] = { 1 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 108961 },	-- Sergeant Dalton
				}),
				q(46065, {	-- An Impossible Foe
					["classes"] = { 1, 4, 6, 7, 8, 11 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 117871 },	-- War Councilor Victoria
					["u"] = 40,
				}),
				q(40267, {	-- An Unexpected Message
					["classes"] = { 8 },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(38710, {	-- An Urgent Gathering
					["classes"] = { 2 },
					["provider"] = { "n", 92909 },	-- Lord Maxwell Tyrosus
				}),
				q(45437, {	-- An Urgent Situation
					["classes"] = { 8 },
				}),
				q(45991, {	-- An Urgent Warning
					["classes"] = { 4 },
					["provider"] = { "n", 118424 },	-- Injured Bandit
				}),
				q(45482, {	-- Arcane: Fate of the Tideskorn
					["classes"] = { 8 },
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
				}),
				q(42423, {	-- Archmage Vargoth's Retreat
					["sourceQuests"] = { 42416 },	-- The Council is in Session
					["classes"] = { 8 },	-- Mage
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90431 },	-- Archmage Ansirem Runeweaver
				}),
				q(46730, {	-- Armies of Legionfall
					["sourceQuests"] = { 45727 },	-- Uniting the Isles
					["provider"] = { "n", 120215 },	-- Archmage Khadgar
					["coord"] = { 66.2, 42.6, 627 },
					["lvl"] = 110,
				}),
				q(46000, {	-- Arming Dalaran
					["sourceQuests"] = { 45586 },	-- Shield Amplification
					["classes"] = { 8 },
					["provider"] = { "n", 119001 },	-- Sin'dorei Archmage
				}),
				q(44914, {	-- Arms: The Thieving Apprentice
					["sourceQuests"] = { 47032 },	-- Legion Threat: Azshara
					["classes"] = { 1 },
					["providers"] = {
						{ "n", 105081 },	-- Archmage Kalec
						{ "n", 115467 },	-- Archmage Kalec
					},
				}),
				q(41804, {	-- Ask and You Shall Receive
					["sourceQuests"] = {
						41803,	-- Asking a Favor (Altruis)
						40247,	-- Asking a Favor (Kayn)
					},
					["classes"] = { 12 },
					["coord"] = { 28.8, 48.6, 627 },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
				}),
				q(41803, {	-- Asking a Favor (Altruis)
					["sourceQuests"] = {
						40814,	-- The Power to Survive (if chosen first)
						44383,	-- In Pursuit of Power (if chosen second)
					},
					["classes"] = { 12 },	-- Demon Hunter
					["providers"] = {
						{ "n", 99254 },	-- Altruis the Sufferer
						{ "n", 108571 },	-- Altruis the Sufferer
					},
				}),
				q(40247, {	-- Asking a Favor (Kayn)
					["sourceQuests"] = {
						40814,	-- The Power to Survive (if chosen first)
						44383,	-- In Pursuit of Power (if chosen second)
					},
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.5, 48.7, 627 },
					["providers"] = {
						{ "n", 99247 },	-- Kayne Sunfury
						{ "n", 108572 },	-- Kayn Sunfury
					},
				}),
				q(47051, {	-- Assassination: Fate of the Tideskorn
					["classes"] = { 4 },
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
				}),
				q(46734, {	-- Assault on Broken Shore
					["sourceQuests"] = { 46730 },	-- Armies of the Legionfall
					["provider"] = { "n", 120215 },	-- Archmage Khadgar
					["coord"] = { 69.4, 43.5, 627 },
					["maps"] = { 858 },	-- Assault on Broken Shore (scenario)
					["lvl"] = 110,
				}),
				q(44400, {	-- Assault on Violet Hold: Purple Pain
					["coord"] = { 66.3, 67.9, 627 },
					["provider"] = { "n", 113813 },	-- Lieutenant Sinclari
					["g"] = {
						i(141359),	-- Violet Guardian's Corona
						i(141358),	-- Violet Guardian's Cowl
						i(141357),	-- Violet Guardian's Helm
						i(141356),	-- Violet Guardian's Faceguard
					},
				}),
				q(43487, {	-- Assault on Violet Hold: The Fel Lexicon
					["sourceQuests"] = {
						43486,	-- Cracking the Codex
						49812,	-- Delas in Dalaran
					},
					["classes"] = { 2 },
					["provider"] = { "n", 110571 },	-- Delas Moonfang
				}),
				q(44782, {	-- Away From Prying Eyes
					["sourceQuests"] = {
						44781,	-- The Council's Call
						45050,	-- Infiltration Plans
						45052,	-- Depleted Nether Crystal
						45053,	-- Thief's Instructions
						45054,	-- "Ancient" Elven War Orders
						45059,	-- Fel Infused Totem Fragment
						45060,	-- Damaged Kirin Tor Insignia
						45061,	-- Scrolls of the Faldrottin
						47000,	-- The Council's Call
					},
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(44766, {	-- Backup Plan
					["sourceQuests"] = { 45437 },	-- An Urgent Situation
					["classes"] = { 8 },
					["provider"] = { "n", 118242 },	-- Aethas Sunreaver
				}),
				q(47037, {	-- Balance: The Twisted Twin
					["classes"] = { 11 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(46327, {	-- Bargaining with Shadows
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["classes"] = {
						11,	-- Druid (Feral)
						6,	-- Death Knight (Unholy)
						8,	-- Mage (Fire)
						4,	-- Rogue (Outlaw)
						7,	-- Shaman (Elemental)
						1,	-- Warrior (Fury)
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(47018, {	-- Beast Mastery: Rumblings Near Feltotem
					["classes"] = { 3 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera (2 versions)
					},
				}),
				q(45415, {	-- Between Worlds
					["sourceQuests"] = { 45414 },	-- Confirming Suspicions
					["provider"] = { "n", 117042 },	-- Prophet Velen
					["classes"] = {
						6,	-- Death Knight (Blood)
						12,	-- Demon Hunter (Vengeance)
						11,	-- Druid (Guardian)
						10,	-- Monk (Brewmaster)
						2,	-- Paladin (Protection)
						1,	-- Warrior (Protection)
					},
					["coord"] = { 74.3, 45.6, 627 },
					["lvl"] = 110,
				}),
				q(42678, {	-- Black Rook Hold: Into Black Rook Hold
					["sourceQuests"] = {
						43251,	-- In Search of the Eye
						43252,	-- Eternal Unrest
					},
					["classes"] = { 4 },
					["provider"] = { "n", 110164 },	-- Valeera Sanguinar
				}),
				q(40710, {	-- Blade in Twilight
					["classes"] = { 5 },
					["providers"] = { 
						{ "n", 101314 },	-- Alonsus Faol
						{ "n", 110564 },	-- Alonsus Faol
					},
				}),
				q(43488, {	-- Blood of Our Enemy
					["classes"] = { 2 },
					["provider"] = { "n", 110571 },	-- Delas Moonfang
				}),
				q(44760, {	-- Blood On Your Hands
					["provider"] = { "n", 115264 },	-- Illnea Bloodthorn
				}),
				q(47025, {	-- Blood: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 6 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(47024, {	-- Brewmaster: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 10 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(41121, {	-- By Any Means
					["classes"] = { 12 },
					["provider"] = { "n", 103156 },	-- Altruis the Sufferer
				}),
				q(39051, {	-- By Any Means
					["sourceQuests"] = { 40819 },	-- Making Arrangements
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 65.3, 66.9, 627 },
					["provider"] = { "n", 94902 },	-- Kayn Sunfury
				}),
				q(39047, {	-- Call of the Illidari
					["classes"] = { 12 },
					["provider"] = { "n", 99343 },	-- Kor'vas Bloodthorn
				}),
				q(39261, {	-- Call of the Illidari
					["classes"] = { 12 },	-- Demon Hunter
					["provider"] = { "n", 99343 },	-- Kor'vas Bloodthorn
				}),
				q(40392, {	-- Call of the Marksman
					["sourceQuests"] = { 41540 },	-- Rendezvous with the Courier
					["classes"] = { 3 },
					["providers"] = {
						{ "n", 103415 },	-- Courier Larkspur
						{ "n", 103741 },	-- Courier Larkspur
					},
				}),
				q(46724, {	-- Champion: The Great Akazamzarak
					["sourceQuests"] = { 46723 },	-- Down the Rabbit Hole
					["classes"] = { 8 },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
					["g"] = {
						follower(995),	-- The Great Akazamzarak
					},
				}),
				q(48021, {	-- Chromie
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 122926 },	-- Image of Chromie
					},
				}),
				q(45414, {	-- Confirming Suspicions
					["sourceQuests"] = { 45413 },	-- Gathering Information
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["classes"] = {
						6,	-- Death Knight (Blood)
						12,	-- Demon Hunter (Vengeance)
						11,	-- Druid (Guardian)
						10,	-- Monk (Brewmaster)
						2,	-- Paladin (Protection)
						1,	-- Warrior (Protection)
					},
					["coord"] = { 51.9, 20.1, 627 },
					["lvl"] = 110,
				}),
				q(43486, {	-- Cracking the Codex
					["classes"] = { 2 },
					["provider"] = { "n", 90251 },	-- Aponi Brightmane
				}),
				q(43394, {	-- Crossing Legion Lines
					["classes"] = { 5 },
					["provider"] = { "n", 111044 },	-- Lord Maxwell Tyrosus
				}),
				q(45239, {	-- Cubic Coalescing
					["sourceQuests"] = { 45238 },	-- Return to Karazhan: Cubic Cynosure
					["provider"] = { "n", 93538 },	-- Dariness the Learned
					["g"] = {
						i(142536),	-- Memory Cube
					},
				}),
				q(45159, {	-- Cubic Conundrum
					["provider"] = { "i", 142559 },	-- Mysterious Cube
				}),
				q(45160, {	-- Cubic Currents
					["sourceQuests"] = { 45159 },	-- Cubic Conundrum
					["provider"] = { "n", 93538 },	-- Dariness the Learned
				}),
				q(45125, {	-- Dabbling in the Demonic
					["classes"] = { 1, 4, 6, 7, 11 },
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
				}),
				q(42477, {	-- Daio the Decrepit
					["classes"] = { 8 },
					["providers"] = {
						{ "n", 102700 },	-- Meryl Felstorm
						{ "n", 109222 },	-- Meryl Felstorm
					},
				}),
				q(45843, {	-- Dark Omens
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["classes"] = {	-- tank classes
						6,	-- Death Knight
						12,	-- Demon Hunter
						11,	-- Druid
						10,	-- Monk
						2,	-- Paladin
						1,	-- Warrior
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(42125, {	-- Dark Whispers
					["sourceQuests"] = {
						40623,	-- The Dark Riders
						41155,	-- The Dark Riders
						42168,	-- Looking into the Darkness
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 54.0, 47.0, 627 },
					["provider"] = { "n", 106610 },	-- Calydus
				}),
				q(42680, {	-- Deciphering the Letter
					["sourceQuests"] = { 42678 },	-- Black Rook Hold: Into Black Rook Hold
					["classes"] = { 4 },
					["provider"] = { "n", 98102 },	-- Valeera Sanguinar
					["g"] = {
						i(139746),	-- Wristbands of the Uncrowned
					},
				}),
			--	q(47079)	-- Delivering Lost Knowledge -- removed?
				q(47049, {	-- Demonology: Fate of the Tideskorn
					["classes"] = { 9 },	-- Warlock
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
				}),
			--	q(45173)	-- Desperate Times -- mission board
				q(45560, {	-- Destruction: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 9 },
					["provider"] = { "n", 90418 },	-- Archmage Modera
				}),
				q(47020, {	-- Discipline: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 5 },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(46723, {	-- Down the Rabbit Hole
					["classes"] = { 8 },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
					["g"] = {
						i(147838),	-- Akazamzarak's Spare Hat
					},
				}),
				q(41220, {	-- Down to Azsuna
					["coord"] = { 72.0, 45.4, 627 },
					["provider"] = { "n", 41220 },	-- Archmage Khadgar
					["sourceQuests"] = { 39718 },	-- Paradise Lost
					["isBreadcrumb"] = true,
				}),
				q(46103, {	-- Dread Infiltrators
					["classes"] = { 4 },
					["provider"] = { "n", 119259 },	-- Apothecary Keever
				}),
				q(42911, {	-- Drowned Mana
					["provider"] = { "n", 108825 },	-- Conjurer Margoss
				}),
				q(45123, {	-- Elemental: The Folly of Levia Laurence
					["classes"] = { 7 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(47050, {	-- Enhancement: Fate of the Tideskorn
					["classes"] = { 7 },	-- Shaman
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
				}),
				q(41807, {	-- Establishing a Connection
					["sourceQuests"] = { 41806 },	-- Return to Jace
					["classes"] = { 12 },
					["coord"] = { 74.0, 50.5, 627 },
					["provider"] = { "n", 99262 },	-- Jace Darkweaver
				}),
				q(42869, {	-- Eternal Vigil
					["sourceQuests"] = { 39247 },	-- The Hunt
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.3, 46.2, 627 },
					["provider"] = { "n", 102799 },	-- Kor'vas Bloodthorn
				}),
				q(43945, {	-- Expanding Your Horizons
					["sourceQuests"] = { 44406 },	-- Aggra's Guidance
					["classes"] = { 7 },
					["provider"] = { "n", 99531 },	-- Aggra
				}),
				q(43473, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43474, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43475, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43477, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43476, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43478, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
			--	q(44486)	-- Fel-Ravaged Tome -- granted by i(141360) in Vault of the Wardens
				q(41035, {	-- Felstorm's Plea
					["classes"] = { 8 },
				}),
				q(47059, {	-- Feral: The Folly of Levia Laurence
					["classes"] = { 11 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(45615, {	-- Finders Keepers
					["classes"] = { 8 },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
				}),
				q(42452, {	-- Finding Ebonchill
					["classes"] = { 8 },
					["providers"] = {
						{ "n", 102700 },	-- Meryl Felstorm
						{ "n", 109222 },	-- Meryl Felstorm
					},
				}),
				q(43100, {	-- Finding the Scepter
					["sourceQuests"] = {
						40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
						43984,	-- The Tome Opens Again (if this artifact is chosen second)
						44089,	-- A Greater Arsenal (if this artifact is picked last)
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 56.3, 65.0, 628 },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(47055, {	-- Fire: The Folly of Levia Laurence
					["classes"] = { 8 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(41778, {	-- Firing Up the Forge
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["coord"] = { 42.7, 28.4, 627 },
					["lvl"] = 110,
				}),
				q(42424, {	-- Following In His Footsteps
					["sourceQuests"] = { 42423 },	-- Archmage Vargoth's Retreat
					["classes"] = { 8 },
					["provider"] = { "n", 107423 },	-- Archmage Kalec
				}),
				q(45917, {	-- Following the Scent
					["classes"] = { 1, 4, 6, 7, 11 },
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
				}),
				q(44203, {	-- For the Cause
					["classes"] = { 4 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 113213 },	-- Master Mathias Shaw
				}),
				q(44202, {	-- For the Cause
					["classes"] = { 4 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["provider"] = { "n", 113213 },	-- Master Mathias Shaw
				}),
				q(39763, {	-- For Whom the Fel Tolls
					["sourceQuests"] = { 39790 },	-- Infernal Brimstone Theory
					["classes"] = { 2, 3, 9 },
					["races"] = { 3, 9 },
					["provider"] = { "n", 97360 },	-- Matthew Rabis
				}),
				q(47046, {	-- Frost: The Thieving Apprentice
					["classes"] = { 6 },
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
				}),
				q(45182, {	-- Frost: The Twisted Twin
					["classes"] = { 8 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(46779, {	-- Further Advancement
					["classes"] = { 4 },
					["provider"] = { "n", 98092 },	-- Nikki the Gossip
				}),
				q(47056, {	-- Fury: The Folly of Levia Laurence
					["classes"] = { 1 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(45413, {	-- Gathering Information
					["sourceQuests"] = {
						47025,	-- Blood: Aid of the Illidari
						47024,	-- Brewmaster: Aid of the Illidari
						47023,	-- Guardian: Aid of the Illidari
						45412,	-- Protection: Aid of the Illidari
						47022,	-- Protection: Aid of the Illidari
						46314,	-- Vengeance: Seeking Kor'vas
					},
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["classes"] = {
						6,	-- Death Knight (Blood)
						12,	-- Demon Hunter (Vengeance)
						11,	-- Druid (Guardian)
						10,	-- Monk (Brewmaster)
						2,	-- Paladin (Protection)
						1,	-- Warrior (Protection)
					},
					["coord"] = { 51.9, 20.1, 627 },
					["lvl"] = 110,
				}),
				q(44337, {	-- Goddess Watch Over You
					["provider"] = { "n", 113686 },	-- Archmage Khadgar
				}),
				q(44338, {	-- Goddess Watch Over You
					["provider"] = { "n", 113686 },	-- Archmage Khadgar
				}),
				q(46744, {	-- Greater Power for Greater Threats -- removed?
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 116302 },	-- Archmage Khadgar
					},
				}),
				q(42175, {	-- Growing Power
					["classes"] = { 8 },
					["provider"] = { "n", 112688 },	-- Meryl Felstorm
				}),
				q(47023, {	-- Guardian: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 11 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(47043, {	-- Havoc: The Thieving Apprentice
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["classes"] = { 12 },	-- Demon Hunter (Havoc)
					["lvl"] = 110,
				}),
				q(46178, {	-- Hiding In Plain Sight
					["classes"] = { 4 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 98099 },	-- Lilian Voss
					["g"] = {
						-- rewards spell 240982 (mount: shadowblade's murderous omen)
					},
				}),
				q(46089, {	-- Hiding In Plain Sight
					["classes"] = { 4 },
					["provider"] = { "n", 98099 },	-- Lilian Voss
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						-- rewards spell 240982 (mount: shadowblade's murderous omen)
					},
				}),
				q(47607, {	-- High Fash-Djinn
					["classes"] = { 4 },
					["provider"] = { "n", 123087 },	-- Al'Abas
				}),
				q(47006, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 2 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(46078, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 5 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(42774, {	-- Hope Prevails
					["classes"] = { 2 },
					["provider"] = { "n", 108776 },	-- Lord Maxwell Tyrosus
				}),
				q(41966, {	-- House Call
					["classes"] = { 5 },
					["provider"] = { "n", 105602 },	-- Vindicator Boros
				}),
				q(41009, {	-- Hunter to Hunter
					["sourceQuests"] = { 40419 },	-- Rescue Mission
					["classes"] = { 3 },
					["provider"] = { "n", 106879 },	-- Grif Wildheart
				}),
				q(40952, {	-- Hunter to Hunter
					["sourceQuests"] = { 40419 },	-- Rescue Mission
					["classes"] = { 3 },
					["provider"] = { "n", 102570 },	-- Grif Wildheart
				}),
				q(47595, {	-- I Don't Need Them, But I'll Take Them
					["classes"] = { 4 },
				}),
				q(44821, {	-- In Dire Need
					["sourceQuests"] = { 44782 },	-- Away From Prying Eyes
					["provider"] = { "n", 115465 },	-- Archmage Modera
					["coord"] = { 22.5, 39.2, 627 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(44184, {	-- In the Blink of an Eye
					["u"] = 40,	-- Changed to make the Tranquil Mind item Bop to stop abusing of class trials
					["g"] = {
						i(143780),	-- Tome of the Tranquil Mind
					},
				}),
				q(44663, {	-- In the Blink of an Eye
					i(143785),	-- Tome of the Tranquil Mind
				}),
				q(40995, {	-- Injection of Power
					["classes"] = { 4 },
					["provider"] = { "n", 102594 },	-- Marin Noggenfogger
				}),
				q(45992, {	-- Investigate the Broken Shore
					["classes"] = { 4 },
					["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
				}),
				q(44547, {	-- Isle Hopping
					["isBreadcrumb"] = true,
				}),
				q(45906, {	-- Jarod's Gift
					["sourceQuests"] = { 46035 },	-- End of the Risen Threat
					["classes"] = { 2, 5, 7, 11 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["u"] = 40,
				}),
				q(38907, {	-- Keepers of the Hammer
					["sourceQuests"] = { 39733 },	-- The Lone Mountain
					["coord"] = { 69.9, 43.8, 627 },
					["provider"] = { "n", 97666 },	-- Warbrave Oro
				}),
				q(44555, {	-- Khadgar's Discovery
				--	["description"] = "Automatically given to you in Dalaran upon reaching lvl 110.";	-- doesn't seem to be the case (as of mid-October 2019)
					["lvl"] = 110,
					["u"] = 40,	-- Legacy Quests — version that was given automatically?
				}),
				q(39985, {	-- Khadgar's Discovery
					["isBreadcrumb"] = true,	-- for "Magic Message"
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(45905, {	-- Kruul's Gift
					["sourceQuests"] = { 45416 },	-- The Highlord's Return
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90431 },	-- Archmage Ansirem Runeweaver
					["u"] = 40,
				}),
				q(46074, {	-- Leather to Legendary
					["sourceQuests"] = { 46083 },	-- A Few Things First
					["classes"] = { 2 },
					["provider"] = { "n", 92183 },	-- Alard Schmied
				}),
				q(42168, {	-- Looking into the Darkness
					["sourceQuests"] = {
						40611,	-- The Fate of Deadwind
						42128,	-- Ritual Reagents
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 54.0, 47.0, 627 },
					["provider"] = { "n", 106610 },	-- Calydus
				}),
				q(39986, {	-- Magic Message
					["sourceQuests"] = {
						39985,	-- Khadgar's Discovery
						44555,	-- Khadgar's Discovery
					},
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(40819, {	-- Making Arrangements
					["sourceQuests"] = {
						40814,	-- The Power to Survive (if chosen first)
						44383,	-- In Pursuit of Power (if chosen second)
					},
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.5, 48.7, 627 },
					["providers"] = {
						{ "n", 99247 },	-- Kayne Sunfury
						{ "n", 108572 },	-- Kayn Sunfury
					},
				}),
				q(41120, {	-- Making Arrangements
					["classes"] = { 12 },
					["providers"] = {
						{ "n", 99254 },	-- Altruis the Sufferer
						{ "n", 108571 },	-- Altruis the Sufferer
					},
				}),
				q(47039, {	-- Marksmanship: The Twisted Twin
					["classes"] = { 3 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(48376, {	-- Mass Primal Obliterum
					["sourceQuests"] = { 41778 },	-- Firing Up the Forge
					["repeatable"] = true,
					["provider"] = { "n", 114719 },	-- Trader Caelen
					["coord"] = { 42.3, 27.0, 627 },
					["lvl"] = 110,
				}),
				q(46260, {	-- Meld Into the Shadows
					["sourceQuests"] = {
						45628,	-- This Time, Leave a Trail
						45629,	-- This Time, Leave a Trail
					},
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },
					["provider"] = { "n", 117259 },	-- Lord Jorach Ravenholdt
				}),
				q(45185, {	-- Message from the Shadows
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						11,	-- Druid (Balance)
						3,	-- Hunter (Marksmanship)
						8,	-- Mage (Frost)
						5,	-- Priest (Shadow)
						9,	-- Warlock (Affliction)
					},
				}),
				q(47005, {	-- Mistweaver: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 10 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(42594, {	-- Move Like No Other
					["sourceQuests"] = { 42593 },	-- The Arcane Way
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 25.7, 51.5, 627 },
					["provider"] = { "n", 107968 },	-- Archmage Lan'dalock
				}),
				q(45909, {	-- Navarrogg's Gift
					["sourceQuests"] = { 45627 },	-- Feltotem's Fall
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,
				}),
				q(40384, {	-- Needs of the Hunters
					["classes"] = { 3 },
					["provider"] = { "n", 100786 },	-- Snowfeather
				}),
				q(42185, {	-- Never Hunt Alone -- actually started in an instanced version of Ulduar
					["classes"] = { 3 },
					["provider"] = { "n", 106558 },	-- Mimiron
				}),
				q(46722, {	-- Nothing Up My Sleeve
					["classes"] = { 8 },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
				}),
				q(43250, {	-- Off to Court
					["sourceQuests"] = { 43249 },	-- The Raven's Eye
					["classes"] = { 4 },
					["provider"] = { "n", 98102 },	-- Valeera Sanguinar
				}),
				q(45644, {	-- Oh Doloria, My Sweet Doloria
					["sourceQuests"] = { 45568 },	-- They Stole Excaliberto!
					["classes"] = { 2 },
					["provider"] = { "n", 118009 },	-- Maximillian of Northshire
				}),
				q(40953, {	-- On Eagle's Wings
					["sourceQuests"] = {
						40952,	-- Hunter to Hunter
						41008,	-- Hunter to Hunter
						41009,	-- Hunter to Hunter
					},
					["classes"] = { 3 },
					["provider"] = { "n", 102478 },	-- Emmarel Shadwarden
				}),
				q(44215, {	-- One More Thing...
					["classes"] = { 4 },
					["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
				}),
				q(45193, {	-- One Step Behind
					["provider"] = { "n", 116175 },	-- Karam Magespear
				}),
				q(41967, {	-- Out of the Darkness
					["classes"] = { 5 },
					["provider"] = { "n", 105603 },	-- Defender Barrem
				}),
				q(47058, {	-- Outlaw: The Folly of Levia Laurence
					["classes"] = { 4 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(37666, {	-- Picking a Fight
					["sourceQuests"] = { 43508 },	-- The Captive Spymaster
					["classes"] = { 4 },
					["provider"] = { "n", 110793 },	-- Taoshi
				}),
				q(40821, {	-- Power Overwhelming
					["sourceQuests"] = { 40731 },	-- The Heart of the Dreadscar
					["classes"] = { 9 },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(41542, {	-- Preparation for the Hunt
					["classes"] = { 3 },
					["providers"] = {
						{ "n", 102478 },	-- Emmarel Shadewarden
						{ "n", 107317 },	-- Emmarel Shadewarden
						{ "n", 107973 },	-- Emmarel Shadewarden
					},
				}),
				q(44545, {	-- Pressing the Assault
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically offered after you find your first Pillar of Creation.",
				}),
				q(48375, {	-- Primal Obliterum
					["sourceQuests"] = { 41778 },	-- Firing Up the Forge
					["repeatable"] = true,
					["provider"] = { "n", 114719 },	-- Trader Caelen
					["coord"] = { 42.3, 27.0, 627 },
					["lvl"] = 110,
				}),
				q(44100, {	-- Proper Introductions
					["classes"] = { 5 },	-- Priest
					["lvl"] = 101,
					["provider"] = { "n", 112695 },	-- Hooded Priest
				}),
				q(47022, {	-- Protection: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 2 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(45412, {	-- Protection: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 1 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["u"] = 40,
				}),
				q(43470, {	-- Pruning the Garden
					["classes"] = { 4 },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(45910, {	-- Raest's Gift
					["sourceQuests"] = { 46127 },	-- Thwarting the Twins
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["u"] = 40,
				}),
				q(40823, {	-- Rebuilding the Council
					["classes"] = { 9 },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(45251, {	-- Redundancy
					["classes"] = { 8 },
					["provider"] = { "n", 118242 },	-- Aethas Sunreaver
				}),
				q(41540, {	-- Rendezvous with the Courier
					["classes"] = { 3 },
					["providers"] = {
						{ "n", 102478 },	-- Emmarel Shadewarden
						{ "n", 107317 },	-- Emmarel Shadewarden
						{ "n", 107973 },	-- Emmarel Shadewarden
					},
				}),
				q(40419, {	-- Rescue Mission
					["sourceQuests"] = {
						40400,	-- Clandestine Operation (alliance)
						40402,	-- Clandestine Operation (horde)
						40403,	-- Clandestine Operation (horde v2)
					},
					["classes"] = { 3 },
					["provider"] = { "n", 100190 },	-- Vareesa Windrunner
				}),
				q(47004, {	-- Restoration: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 11 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(47003, {	-- Restoration: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 7 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(47052, {	-- Retribution: Fate of the Tideskorn
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
				}),
				q(46290, {	-- Return of the Archmage
					["sourceQuests"] = { 46000 },	-- Arming Dalaran
					["classes"] = { 8 },
					["provider"] = { "n", 118242 },	-- Aethas Sunreaver
				}),
				q(41806, {	-- Return to Jace
					["sourceQuests"] = { 41804 },	-- Ask and You Shall Receive
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 28.8, 48.6, 627 },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
				}),
				q(45238, {	-- Return to Karazhan: Cubic Cynosure
					["sourceQuests"] = { 45160 },	-- Cubic Currents
					["provider"] = { "n", 93538 },	-- Dariness the Learned
				}),
				q(41221, {	-- Return to Mardum
					["sourceQuests"] = { 42872 },	-- Securing the Way
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 95.0, 65.7, 627 },
					["provider"] = { "n", 109295 },	-- Matron Mother Malevolence
				}),
				q(41033, {	-- Return to Mardum
					["classes"] = { 12 },
					["provider"] = { "n", 109295 },	-- Matron Mother Malevolence
				}),
				q(42815, {	-- Return to the Broken Shore
					["sourceQuests"] = { 42814 },	-- An Important Mission
					["classes"] = { 1 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 96183 },	-- Danath Trollbane
				}),
				q(38904, {	-- Return to the Broken Shore
					["sourceQuests"] = { 41052 },	-- A Desperate Plea
					["classes"] = { 1 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 93773 },	-- High Overlord Saurfang
				}),
				q(44087, {	-- Return to the Fel Hammer
					["sourceQuests"] = { 41069 },	-- Direct Our Wrath
					["isBreadcrumb"] = true,
					["classes"] = { 12 },	-- Demon Hunter
					["lvl"] = 101,
					["provider"] = { "n", 112666 },	-- Asha Ravensong
				}),
				q(42663, {	-- Rise, Champions
					["sourceQuests"] = { 42175 },	-- Growing Power
					["classes"] = { 8 },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(42608, {	-- Rise, Champions
					["classes"] = { 9 },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(42128, {	-- Ritual Reagents
					["sourceQuests"] = {
						40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
						43984,	-- The Tome Opens Again (if this artifact is chosen second)
						44089,	-- A Greater Arsenal (if this artifact is picked last)
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 56.3, 65.0, 628 },
					["lvl"] = 98,
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(43254, {	-- Ritual Ruination
					["sourceQuests"] = { 43153 },	-- An Eye for a Scepter
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 73.8, 42.9, 627 },
					["provider"] = { "n", 109838 },	-- Calydus
				}),
				q(44204, {	-- Seal their Fates
					["classes"] = { 4 },
					["provider"] = { "n", 110820 },	-- Scythe
				}),
				q(47864, {	-- Sealing Fate: Additional Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43894, {	-- Sealing Fate: Extraneous Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43895, {	-- Sealing Fate: Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43897, {	-- Sealing Fate: Immense Fortune of Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(47851, {	-- Sealing Fate: Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43892, {	-- Sealing Fate: Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43896, {	-- Sealing Fate: Piles of Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(47865, {	-- Sealing Fate: Piles of Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43893, {	-- Sealing Fate: Stashed Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(45187, {	-- Secrets in the Underbelly
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						11,	-- Druid (Balance)
						3,	-- Hunter (Marksmanship)
						8,	-- Mage (Frost)
						5,	-- Priest (Shadow)
						9,	-- Warlock (Affliction)
					},
				}),
				q(42872, {	-- Securing the Way
					["sourceQuests"] = { 42869 },	-- Eternal Vigil
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 95.3, 65.1, 627 },
					["provider"] = { "n", 109196 },	-- Jace Darkweaver
				}),
				q(42000, {	-- Seeker of Truth
					["classes"] = { 2 },
					["providers"] = {
						{ "n", 90259 },	-- Lord Maxwell Tyrosus
						{ "n", 90369 },	-- Lord Maxwell Tyrosus
					},
				}),
				q(42770, {	-- Seeking Guidance
					["classes"] = { 2 },
					["providers"] = {
						{ "n", 90259 },	-- Lord Maxwell Tyrosus
						{ "n", 90369 },	-- Lord Maxwell Tyrosus
					},
				}),
				q(45630, {	-- Servant to No One
					["classes"] = { 8 },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
				}),
				q(47042, {	-- Shadow: The Twisted Twin
					["classes"] = { 5 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
				}),
				q(42017, {	-- Shrine of the Truthguard
					["classes"] = { 2 },
					["provider"] = { "n", 105813 },	-- Orik Trueheart
				}),
			--	q(47148),	-- Something Different -- granted when entering a brawl. weekly?
				q(41574, {	-- Stolen Thunder
					["sourceQuests"] = { 41541 },	-- A Beastly Expedition
					["classes"] = { 3 },
					["provider"] = { "n", 104381 },	-- Grif Wildheart
				}),
			--	q(44411),	-- Strange Humming Crystal -- granted by i(141349)
				q(47048, {	-- Subtlety: The Thieving Apprentice
					["classes"] = { 4 },
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
				}),
				q(47047, {	-- Survival: The Thieving Apprentice
					["classes"] = { 3 },
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
				}),
				q(42703, {	-- Technical Wizardry
					["sourceQuests"] = { 42663 },	-- Rise, Champions
					["classes"] = { 2 },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(45916, {	-- The Acolyte Imperiled
					["classes"] = { 1, 4, 6, 7, 11 },
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
				}),
				q(42593, {	-- The Arcane Way
					["classes"] = { 12 },
					["provider"] = { "n", 98632 },	-- Matron Mother Malevolence
				}),
				q(44172, {	-- The Arena Calls
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(43373, {	-- The Best and Brightest
					["classes"] = { 5 },
					["provider"] = { "n", 110557 },	-- Prophet Velen
				}),
				q(42377, {	-- The Brother's Trail
					["classes"] = { 2 },
					["provider"] = { "n", 106337 },	-- Travard
				}),
				q(40714, {	-- The Call To War
					["description"] = "Automatically given to you when you arrive in Dalaran.",
					["classes"] = { 6 },
				}),
				q(41114, {	-- The Champion's Return -- no qg info
					["classes"] = { 8 },
				}),
				q(42416, {	-- The Council is in Session
					["sourceQuests"] = { 42222 },	-- Empyrean Society Report
					["classes"] = { 8 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 107351 },	-- Archmage Khadgar
				}),
				i(154880, {	-- Cursed Shard
					q(49474, {	-- The Cursed Shard
						["isBreadcrumb"] = true,
					}),
				}),
				q(42476, {	-- The Deadwind Site
					["classes"] = { 8 },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(41036, {	-- The Dreadlord's Prize
					["sourceQuests"] = { 41035 },	-- Felstorm's Plea
					["classes"] = { 8 },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
					["g"] = {
						sp(204287),	-- Teleport: Hall of the Guardian
					},
				}),
				q(39427, {	-- The Eagle Spirit's Blessing
					["sourceQuests"] = { 41542 },	-- Preparation for the Hunt
					["classes"] = { 3 },
					["provider"] = { "n", 104382 },	-- Apata Highmountain
				}),
			--	q(42005),	-- The End of the Saga -- starts in Howling Fjord
				q(45420, {	-- The Eye of Aman'Thul
					["sourceQuests"] = { 45417 },	-- The Nighthold: Lord of the Shadow Council
					["provider"] = { "n", 106522 },	-- Archmage Khadgar
					["g"] = {
						sp(233377),	-- Gaze of Aman'Thul
					},
				}),
				q(45904, {	-- The God-Queen's Gift
					["classes"] = { 2, 4, 7, 8, 9 },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["u"] = 40,
				}),
				q(41112, {	-- The Great Akazamzarak
					["sourceQuests"] = { 41125 },	-- Unlocked Potential
					["classes"] = { 8 },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(48506, {	-- The Hand of Fate (A)
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(47221, {	-- The Hand of Fate (A)
					["u"] = 40,	-- Legacy Quests — old version that used to be automatically provided
				}),
				q(40731, {	-- The Heart of the Dreadscar
					["sourceQuests"] = {
						40712,	-- The Power Possessed
						41156,	-- The Power Possessed
						42125,	-- Dark Whispers
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 56.4, 65.0, 628 },
					["lvl"] = 98,
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(41119, {	-- The Hunt
					["classes"] = { 12 },
					["provider"] = { "n", 94902 },	-- Kayn Sunfury
				}),
				q(41415, {	-- The Hunter's Call
					["classes"] = { 3 },
					["provider"] = { "n", 102478 },	-- Emmarel Shadewarden
				}),
				q(45902, {	-- The Imp Mother's Gift
					["classes"] = { 1, 4, 6, 7, 8, 11, },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["u"] = 40,
				}),
				q(37689, {	-- The Imposter
					["provider"] = { "n", 111049 },	-- Master Mathias Shaw
					["coord"] = { 35.6, 60.0, 84 },
					["sourceQuests"] = { 37494 },	-- Under Cover of Darkness
					["classes"] = { 4 },	-- Rogue
					["maps"] = { 84 },	 -- Stormwind City
					["lvl"] = 98,
					["g"] = {
						i(139739),	-- Chestguard of the Uncrowned
					},
				}),
				q(40938, {	-- The Light and the Void
					["sourceQuests"] = { 40710 },	-- Blade in Twilight
					["classes"] = { 5 },	-- Priest
					["coord"] = { 46.6, 20.9, 627 },
					["provider"] = { "n", 101313 },	-- Prophet Velen
				}),
				q(41625, {	-- The Light's Wrath
					["classes"] = { 5 },
					["providers"] = {
						{ "n", 101314 },	-- Alonsus Faol
						{ "n", 110564 },	-- Alonsus Faol
					},
				}),
				q(39733, {	-- The Lone Mountain -- granted by order hall scouting map
					["isBreadcrumb"] = true,
				}),
				q(42479, {	-- The Mage Hunter
					["classes"] = { 8 },
					["providers"] = {
						{ "n", 102700 },	-- Meryl Felstorm
						{ "n", 109222 },	-- Meryl Felstorm
					},
				}),
				q(46200, {	-- The Matter Resolved... For Now...
					["provider"] = { "n", 118954 },	-- Night Elf Warrior
					["races"] = ALLIANCE_ONLY,
				}),
				q(42231, {	-- The Mysterious Paladin
					["classes"] = { 2 },
					["providers"] = {
						{ "n", 90259 },	-- Lord Maxwell Tyrosus
						{ "n", 90369 },	-- Lord Maxwell Tyrosus
					},
				}),
				q(40729, {	-- The New Blood
					["sourceQuests"] = { 40716 },	-- The Sixth
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 57.3, 60.8, 628 },	-- Dalaran Underbelly
					["provider"] = { "n", 101456 },	-- Ritssyn Flamescowl
				}),
				q(42011, {	-- The Nexus Vault
					["sourceQuests"] = { 42010 },	-- Arcane Unleashed
					["classes"] = { 8 },
				}),
				q(41631, {	-- The Nexus Vault
					["sourceQuests"] = { 41630 },	-- Unleashing Judgment
					["classes"] = { 5 },
				}),
				q(45207, {	-- The Nightborne Apprentice
					["sourceQuests"] = { 46338 },	-- A Creative Solution
					["classes"] = { 8 },
					["provider"] = { "n", 118242 },	-- Aethas Sunreaver
				}),
				q(41113, {	-- The Only Way to Travel
					["sourceQuests"] = { 41112 },	-- The Great Akazamzarak
					["classes"] = { 8 },
					["provider"] = { "n", 103092 },	-- The Great Akazamzarak
				}),
				q(46322, {	-- The Pirate's Bay
					["classes"] = { 4 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
				}),
				q(45833, {	-- The Pirate's Bay
					["classes"] = { 4 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
				}),
				q(40816, {	-- The Power to Survive
					["classes"] = { 12 },
					["provider"] = { "n", 99254 },	-- Altruis the Sufferer
				}),
				q(40814, {	-- The Power to Survive
					["sourceQuests"] = { 39261 },	-- Call of the Illidari
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.5, 48.7, 627 },
					["provider"] = { "n", 99247 },	-- Kayn Sunfury
				}),
				q(43249, {	-- The Raven's Eye
					["sourceQuests"] = { 43253 },	-- Maw of Souls: Ancient Vrykul Legends
					["classes"] = { 4 },
					["provider"] = { "n", 98102 },	-- Valeera Sanguinar
				}),
				q(38376, {	-- The Search for the Highlord
					["classes"] = { 2 },
					["provider"] = { "n", 90369 },	-- Lord Maxwell Tyrosus
				}),
				q(42120, {	-- The Silver Hand
					["sourceQuests"] = { 42377 },	-- The Brother's Trail
					["classes"] = { 2 },
					["provider"] = { "n", 106337 },	-- Travard
				}),
				q(40716, {	-- The Sixth
					["sourceQuests"] = { 44663 },	-- In the Blink of an Eye
					["classes"] = { 9 },	-- Warlock
					["provider"] = { "n", 103506 },	-- Ritssyn Flamescowl
				}),
				q(41124, {	-- The Tirisgarde Reborn
					["classes"] = { 8 },
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
				}),
				q(40684, {	-- The Tome of Blighted Implements
					["sourceQuests"] = { 40729 },	-- The New Blood
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 56.3, 65.0, 628 },
					["lvl"] = 98,
					["provider"] = { "n", 101097 },	-- Calydus
				}),
			--	q(39731),	-- The Tranquil Forest -- granted by scouting map
				q(44174, {	-- The Very Best
					["u"] = 40,
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(38307, {	-- The Warchief Beckons
					["sourceQuests"] = {
						39864,	-- Stormheim
						44701,	-- Stormheim
					},
					["races"] = HORDE_ONLY,
					["coord"] = { 29.4, 47.1, 627 },
					["provider"] = { "n", 96683 },	-- Nathanos Blightcaller
				}),
				q(45188, {	-- The Wisdom of the Council
					["provider"] = { "n", 116308 },	-- Karam Magespear
					["classes"] = {
						11,	-- Druid (Balance)
						3,	-- Hunter (Marksmanship)
						8,	-- Mage (Frost)
						5,	-- Priest (Shadow)
						9,	-- Warlock (Affliction)
					},
					["races"] = ALLIANCE_ONLY,	-- may not be alliance-only, but wowhead says it is, so /shrug
				}),
				q(44175, {	-- The World Awaits
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(43479, {	-- The World is Not Enough
					["sourceQuests"] = { 43470 },	-- Pruning the Garden
					["classes"] = { 4 },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(44310, {	-- Thrice the Power
					["classes"] = { 8 },
					["providers"] = {
						{ "n", 102700 },	-- Maryl Felstorm
						{ "n", 109222 },	-- Maryl Felstorm
					},
				}),
				q(43331, {	-- Time to Collect
					["sourceQuests"] = { 42483 },	-- Put It All on Red
					["coord"] = { 50.2, 23.0, 627 },
					["lvl"] = 110,
					["provider"] = { "n", 110018 },	-- Gazrix Gearlock <Steamwheedle Cartel>
					["g"] = {
						i(140601, {	-- Sixtrigger Resource Crate
							i(133815),	-- Recipe: Spiced Rib Roast
							i(140600),	-- Sixtrigger Lucky Ring
						}),
						i(140599),	-- Pretty Silk Gloves
						i(140597),	-- Rax's Piloting Handgrips
						i(140596),	-- Reinforced Mook Handguards
						i(140598),	-- Snaggle's Best Gloves
						i(140592),	-- Mook Battlepants
						i(140593),	-- Rax's Polished Greaves
						i(140595),	-- Rax's Silk Pajama Bottoms
						i(140594),	-- Snaggle's Favorite Pants
					}
				}),
				q(50432, {	-- Titanic Innovation
					["provider"] = { "n", 106655 },	-- Arcanomancer Vridiel
					["coord"] = { 44.9, 28.8, 627 },
					["lvl"] = 110,
				}),
			--	q(45172),	-- To Battle! -- granted by mission board
				q(42002, {	-- To Northrend
					["sourceQuests"] = { 42000 },	-- Seeker of Truth
					["classes"] = { 2 },
					["provider"] = { "n", 105689 },	-- Orik Trueheart
				}),
				q(46810, {	-- To the Forge It Goes...
					["races"] = ALLIANCE_ONLY,
				}),
				q(46946, {	-- To the Forge It Goes...
					["races"] = HORDE_ONLY,
				}),
				q(39987, {	-- Trail of Echoes
					["sourceQuests"] = { 39986 },	-- Magic Message
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
				}),
				q(43535, {	-- Translation: Danger!
					["classes"] = { 2 },	-- Paladin
					["provider"] = { "n", 110571 },	-- Delas Moonfang
				}),
				q(39861, {	-- Tying Up Loose Ends
					["sourceQuests"] = { 39731 },	-- The Tranquil Forest
					["coord"] = { 70.1, 43.7, 627 },
					["provider"] = { "n", 91172 },	-- Archmage Khadgar
				}),
				q(40495, {	-- Ulthalesh, the Deadwind Harvester
					["sourceQuests"] = {
						40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
						43984,	-- The Tome Opens Again (if this artifact is chosen second)
						44089,	-- A Greater Arsenal (if this artifact is picked last)
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 56.3, 65.0, 628 },
					["provider"] = { "n", 101097 },	-- Calydus
				}),
				q(37494, {	-- Under Cover of Darkness
					["sourceQuests"] = { 37448 },	-- A Simple Plan
					["classes"] = { 4 },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(47057, {	-- Unholy: The Folly of Levia Laurence
					["classes"] = { 6 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(43341, {	-- Uniting the Isles
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["g"] = {
						i(141605),	-- Flight Master Whistle
					},
				}),
				q(45727, {	-- Uniting the Isles
					["coord"] = { 28.5, 48.3, 627 },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["g"] = {
						i(141605),	-- Flight Master Whistle
					},
				}),
				q(41125, {	-- Unlocked Potential
					["u"] = 40,
					["classes"] = { 8 },	-- Mage
					["provider"] = { "n", 102700 },	-- Meryl Felstorm
					["sourceQuests"] = { 41114 },	-- The Champion's Return
				}),
				q(41863, {	-- Vengeance Will Be Ours (Altruis)
					["sourceQuests"] = { 41807 },	-- Establishing a Connection
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.6, 48.6, 210 },
					["provider"] = { "n", 99254 },	-- Altruis the Sufferer
				}),
				q(40249, {	-- Vengeance Will Be Ours (Kayn)
					["sourceQuests"] = { 41807 },	-- Establishing a Connection
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.6, 48.6, 210 },
					["provider"] = { "n", 99247 },	-- Kayn Sunfury
				}),
				q(46314, {	-- Vengeance: Seeking Kor'vas
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["providers"] = {
						{ "n", 90431 },		-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["classes"] = { 12 },	-- Demon Hunter (Vengeance)
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
			--	q(44058),	-- Volpin the Elusive -- starts from all order halls
				q(38576, {	-- We Meet at Light's Hope
					["sourceQuests"] = { 38376 },	-- The Search for the Highlord
					["classes"] = { 2 },
					["providers"] = {
						{ "n", 106209 },	-- Lord Maxwell Tyrosus
						{ "n", 106834 },	-- Lord Maxwell Tyrosus
					},
				}),
				q(40408, {	-- Weapons of Legend
					["sourceQuests"] = { 38710 },	-- An Urgent Gathering
					["classes"] = { 2 },
					["provider"] = { "n", 90369 },	-- Lord Maxwell Tyrosus
				}),
				q(40618, {	-- Weapons of Legend
					["sourceQuests"] = {
						40384,	-- Needs of the Hunters
						41415,	-- The Hunter's Call
					},
					["classes"] = { 3 },
					["provider"] = { "n", 102478 },	-- Emmarel Shadewarden
				}),
				q(45813, {	-- Where Art Thou, My Sweet
					["classes"] = { 2 },
					["provider"] = { "n", 118088 },	-- Maximillian of Northshire
					["g"] = {
						sp(234259),	-- Follower: Maximillian of Northshire
					},
				}),
				q(43469, {	-- Where In the World is Mathias?
					["sourceQuests"] = { 43470 },	-- Pruning the Garden
					["classes"] = { 4 },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(45190, {	-- Where it's Thinnest
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["classes"] = {
						11,	-- Druid (Balance)
						3,	-- Hunter (Marksmanship)
						8,	-- Mage (Frost)
						5,	-- Priest (Shadow)
						9,	-- Warlock (Affliction)
					},
					["races"] = ALLIANCE_ONLY,	-- may not be alliance-only, but wowhead says it is, so /shrug
				}),
				q(47330, {	-- Whispers of a Frightened World
				--	unsure if there are prerequisites for this quest.
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(46206, {	-- Whispers of a Frightened World
					["u"] = 40,	-- Legacy Quests — version that used to be automatically given?
				}),
			--	q(45179),	-- Win the Crowd -- granted by mission board
				q(47019, {	-- Windwalker: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["classes"] = { 10 },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
				}),
				q(44195, {	-- Workorders for Armaments
					["classes"] = { 4 },
					["provider"] = { "n", 110348 },	-- Mal
				}),
				q(45908, {	-- Xylem's Gift
					["provider"] = { "n", 105081 },	-- Archmage Kalec
					["u"] = 40,
				}),
				q(44006, {	-- Your Fullest Potential
					["classes"] = { 7 },
					["provider"] = { "n", 99531 },	-- Aggra
				}),
--[[			Need to be added
				q(47835)),	-- The Hand of Fate (H)
				q(48507)),	-- The Hand of Fate (H)
]]--
--[[
				The following quests have been removed from the game:
				q(49472)	-- A Titanic Effort
				q(49473)	-- A Titanic Effort
				q(41006),	-- Assassinate That Guy
				q(41408),	-- Battle: Pandaren Cuisine - Elling Trias
				q(41405),	-- Battle: Pandaren Cuisine - Sungshin Ironpaw
				q(41406),	-- Battle: Pandaren Cuisine - Torg Slowflame
				q(41400),	-- Battle: Pandaren Cuisine!
				q(42189),	-- Fire Mage - Flavor Event 01
				q(42192),	-- Fire Mage - Flavor Event 02
				q(42212),	-- Fire Mage - Flavor Event 03
				q(46148),	-- Furthering Knowledge
				q(41263),	-- Oh! So Powerful!
				q(46273),	-- The Giver of Quests
				q(47793),	-- The Spoiled Sample
				q(47790),	-- Unsettled Power
				q(47791),	-- Unsettled Power
				q(44115),	-- Welcome to Legion!
]]--
			}),
		}),
	}),
};;