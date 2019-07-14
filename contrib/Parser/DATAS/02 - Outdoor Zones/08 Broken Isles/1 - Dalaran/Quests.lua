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
					["qg"] = 111246,	-- Archmage Timear
					["u"] = 40,
					["g"] = {
						q(44164, {	-- A Burning Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["qg"] = 111246,	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44166, {	-- A Frozen Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["qg"] = 111246,	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44167, {	-- A Shattered Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["qg"] = 111246,	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(45799, {	-- A Shrouded Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["qg"] = 111246,	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(45799, {	-- A Shrouded Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["qg"] = 111246,	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44171, {	-- Emissary of War
							["isWeekly"] = true,	-- This is a Weekly Quest
							["qg"] = 111246,	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153501),	-- Cache of Antoran Treasures [Heroic]
							},
						}),
						--[[
						q(47663, {	-- A Timely Summons from Shattrath
							["qg"] = 111246,	-- Archmage Timear
						}),
						]]--
					},
				}),
				o(247797, {	-- Lost Mail
					i(134859, {	-- Lost Mail
						q(41368),	-- Lost Mail
					}),
				}),
				q(41541,  {	-- A Beastly Expedition
					["classes"] = { 3 },
					["qgs"] = { 102478, 107317, 107973 },	-- Emmarel Shadewarden (3 different versions)
				}),
				q(44720,  {	-- A Call to Action
					["qgs"] = {
						114946,	-- Muninn
						119531,	-- Muninn
					},
				}),
				q(41052,  {	-- A Desperate Plea
					["classes"] = { 1 },	-- Warrior
					["races"] = HORDE_ONLY,
					["qg"] = 93775,	-- Eitrigg
				}),
				q(44009,  {	-- A Falling Star
					["classes"] = { 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 },	-- not Paladins
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(44257,  {	-- A Falling Star
					["classes"] = { 2 },	-- Paladin
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(46083,  {	-- A Few Things First
					["sourceQuests"] = { 46071 },	-- The Hammer of Dalaran
					["classes"] = { 2 },
					["qg"] = 92183,	-- Alard Schmied
				}),
				q(45645,  {	-- A Fool's Errand
					["classes"] = { 2 },
					["qg"] = 117438,	-- Doloria
				}),
				qa(45865, {	-- A Gift From the Six
					["classes"] = { 1, 3, 4, 6, 12 },
					["qg"] = 90418,	-- Archmage Modera
				}),
				qa(45864, {	-- A Gift From the Six
					["classes"] = { 2, 5, 7, 10, 11 },
					["qg"] = 90418,	-- Archmage Modera
				}),
				qa(45862, {	-- A Gift From the Six
					["classes"] = { 2, 4, 7, 8, 9 },
					["qg"] = 90418,	-- Archmage Modera
				}),
				qa(45842, {	-- A Gift From the Six
				--	["classes"] = {},	-- need info
					["qg"] = 90418,	-- Archmage Modera
				}),
				qa(45866, {	-- A Gift From the Six
					["classes"] = { 3, 5, 8, 9, 11 },
					["qg"] = 90418,	-- Archmage Modera
				}),
				qa(45861, {	-- A Gift From the Six
					["classes"] = { 1, 4, 6, 7, 8, 11 },
					["qg"] = 90418,	-- Archmage Modera
				}),
				qa(45863, {	-- A Gift From the Six
					["classes"] = { 1, 4, 6, 7, 8, 11,},
					["qg"] = 90418,	-- Archmage Modera
				}),
				q(41632,  {	-- A Gift of Time
					["classes"] = { 5 },
					["qg"] = 105081,	-- Archmage Kalec
				}),
				q(44099,  {	-- A Mutual Friend
					["sourceQuests"] = { 40823 },	-- Rebuilding the Council
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 101,
					["qg"] = 112693,	-- Black Harvest Acolyte
				}),
				q(42006,  {	-- A New Threat
					["sourceQuests"] = {
						42001,	-- Aluneth, Greatstaff of the Magna
						42003,	-- Kept Secret, Kept Safe
					},
					["classes"] = { 8 },
					["qg"] = 105081,	-- Archmage Kalec
				}),
				q(41626,  {	-- A New Threat
					["sourceQuests"] = { 41625 },	-- The Light's Wrath
					["classes"] = { 5 },
					["qg"] = 105081,	-- Archmage Kalec
				}),
				q(40715,  {	-- A Pact of Necessity
					["sourceQuests"] = { 40714 },	-- The Call to War
					["classes"] = { 6 },	-- Death Knight
					["qg"] = 101441,	-- Duke Lankral
				}),
				q(44178,  {	-- A Particularly Potent Potion
					["classes"] = { 4 },
					["qg"] = 102594,	-- Marin Noggenfogger
				}),
				q(40930,  {	-- Apocalypse
					["classes"] = { 6 },	-- Death Knight
				}),
				q(46177,  {	-- A Portal Away
					["qg"] = 116048,
				}),
				qh(39746, {	-- A Ring Unbroken
					["classes"] = { 7 },
					["qg"] = 91731,	-- Thrall
				}),
				qa(38035, {	-- A Royal Summons
					["sourceQuests"] = { 39735, 44700 },	-- Stormheim (2 versions)
					["coord"] = { 29.2, 47.2, 627 },
					["qg"] = 96644,	-- Sky Admiral Rogers
				}),
				q(43441,  {	-- A Second Weapon
					["classes"] = { 8 },
					["qgs"] = {
						102700,	-- Meryl Felstorm
						109222,	-- Meryl Felstorm (alliance)
					},
				}),
				q(44252,  {	-- A Sheath For Every Blade
					["classes"] = { 4 },
					["qg"] = 105986,	-- Kelsey Steelspark
				}),
				q(42866,  {	-- A Sign From The Sky
					["classes"] = { 2 },
					["qg"] = 90259,	-- Lord Maxwell Tyrosus
				}),
				q(37448,  {	-- A Simple Plan
					["classes"] = { 4 },
					["qg"] = 110953,	-- Master Mathias Shaw
				}),
				q(40643,  {	-- A Summons From Moonglade
					["classes"] = { 11 },
					["qg"] = 101061,  -- Archdruid Hamuul Runetotem
				}),
				i(140774, {	-- Vault Ticket
					["isWeekly"] = true,
					["g"] = {
						q(44159, {	-- A Ticket for Marin
							["classes"] = { 4 },
						}),
					},
				}),
				q(40840,  {	-- A Worthy Blade
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				qa(47041, {	-- Affliction: The Twisted Twin
					["classes"] = { 9 },
					["qgs"] = { 90463, 115468 },	-- Archmage Karlain (2 versions)
				}),
				q(44406,  {	-- Aggra's Guidance
					["classes"] = { 7 },
					["qgs"] = { 96528, 106519 },	-- Farseer Nobundo (2 versions)
				}),
				q(42001,  {	-- Aluneth, Greatstaff of the Magna
					["classes"] = { 8 },
					["qg"] = 102700,	-- Meryl Felstorm
				}),
				qa(42814, {	-- An Important Mission
					["classes"] = { 1 },
					["qg"] = 108961,	-- Sergeant Dalton
				}),
				qa(46065, {	-- An Impossible Foe
					["classes"] = { 1, 4, 6, 7, 8, 11 },
					["qg"] = 117871,	-- War Councilor Victoria
					["u"] = 40,
				}),
				q(40267,  {	-- An Unexpected Message
					["classes"] = { 8 },
					["qg"] = 102700,	-- Meryl Felstorm
				}),
				q(40157,  {	-- An Unseemly Task
					["qg"] = 93541,	-- Kondal Huntsworn
				}),
				q(38710,  {	-- An Urgent Gathering
					["classes"] = { 2 },
					["qg"] = 92909,	-- Lord Maxwell Tyrosus
				}),
				q(45437,  {	-- An Urgent Situation
					["classes"] = { 8 },
				}),
				q(45991,  {	-- An Urgent Warning
					["classes"] = { 4 },
					["qg"] = 118424,	-- Injured Bandit
				}),
				q(44034,  {	-- Another Worthy Blade
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				q(45482,  {	-- Arcane: Fate of the Tideskorn
					["classes"] = { 8 },
					["qgs"] = { 90417, 115464 },	-- Archmage Khadgar (2 versions)
				}),
				qa(42423, {	-- Archmage Vargoth's Retreat
					["sourceQuests"] = { 42416 },	-- The Council is in Session
					["qg"] = 90431,	-- Archmage Ansirem Runeweaver
				}),
				q(46730,  {	-- Armies of Legionfall
					["qg"] = 120215,	-- Archmage Khadgar
				}),
				q(46000,  {	-- Arming Dalaran
					["sourceQuests"] = { 45586 },	-- Shield Amplification
					["classes"] = { 8 },
					["qg"] = 119001,	-- Sin'dorei Archmage
				}),
				q(44914,  {	-- Arms: The Thieving Apprentice
					["sourceQuests"] = { 47032 },	-- Legion Threat: Azshara
					["classes"] = { 1 },
					["qgs"] = { 105081, 115467 },	-- Archmage Kalec (2 versions)
				}),
				q(41804,  {	-- Ask and You Shall Receive
					["classes"] = { 12 },
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(40247,  {	-- Asking a Favor
					["classes"] = { 12 },
					["qgs"] = { 99247, 108572 },	-- Kayn Sunfury (2 versions)
				}),
				q(41803,  {	-- Asking a Favor
					["classes"] = { 12 },
					["qgs"] = { 99254, 108571 },	-- Altruis the Sufferer
				}),
				q(47051,  {	-- Assassination: Fate of the Tideskorn
					["classes"] = { 4 },
					["qgs"] = { 90417, 115464 },	-- Archmage Khadgar (2 versions)
				}),
				q(46734,  {	-- Assault on Broken Shore
					["sourceQuests"] = { 46730 },	-- Armies of the Legionfall
					["qg"] = 120215,	-- Archmage Khadgar
				}),
				q(44400,  {	-- Assault on Violet Hold: Purple Pain
					["qg"] = 113813,	-- Lieutenant Sinclari
					["g"] = {
						i(141359),	-- Violet Guardian's Corona
						i(141358),	-- Violet Guardian's Cowl
						i(141357),	-- Violet Guardian's Helm
						i(141356),	-- Violet Guardian's Faceguard
					},
				}),
				q(43487,  {	-- Assault on Violet Hold: The Fel Lexicon
					["sourceQuests"] = {
						43486,	-- Cracking the Codex
						49812,	-- Delas in Dalaran
					},
					["classes"] = { 2 },
					["qg"] = 110571,	-- Delas Moonfang
				}),
				qa(44782, {	-- Away From Prying Eyes
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
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(44766,  {	-- Backup Plan
					["sourceQuests"] = { 45437 },	-- An Urgent Situation
					["classes"] = { 8 },
					["qg"] = 118242,	-- Aethas Sunreaver
				}),
				qa(47037, {	-- Balance: The Twisted Twin
					["classes"] = { 11 },
					["qgs"] = { 90463, 115468 },	-- Archmage Karlain (2 versions)
				}),
				qa(46327, {	-- Bargaining with Shadows
					["qg"] = 90418,	-- Archmage Modera
				}),
				qa(47018, {	-- Beast Mastery: Rumblings Near Feltotem
					["classes"] = { 3 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
				}),
				q(45415,  {	-- Between Worlds
					["sourceQuests"] = { 45414 },	-- Confirming Suspicions
					["classes"] = { 1, 2, 6, 10, 11, 12 },
					["qg"] = 117042,	-- Prophet Velen
					["u"] = 40,
				}),
				q(42678,  {	-- Black Rook Hold: Into Black Rook Hold
					["sourceQuests"] = {
						43251,	-- In Search of the Eye
						43252,	-- Eternal Unrest
					},
					["classes"] = { 4 },
					["qg"] = 110164,	-- Valeera Sanguinar
				}),
				q(40710,  {	-- Blade in Twilight
					["classes"] = { 5 },
					["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
				}),
				q(43468,  {	-- Blood for the Wolfe
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
				}),
				q(43488,  {	-- Blood of Our Enemy
					["classes"] = { 2 },
					["qg"] = 110571,	-- Delas Moonfang
				}),
				q(44760,  {	-- Blood On Your Hands
					["qg"] = 115264,	-- Illnea Bloodthorn
				}),
				qa(47025, {	-- Blood: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 6 },
					["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
					["u"] = 40,
				}),
				qa(47024, {	-- Brewmaster: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 10 },
					["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
					["u"] = 40,
				}),
				q(44004,  {	-- Bringer of the Light
					["qg"] = 112130,	-- Archmage Khadgar
					["g"] = {
						i(140614),	-- Amice of Steadfast Allies
						i(140610),	-- Wristwraps of the Grieving Prophet
						i(140615),	-- Felstalking Shoulders
						i(140613),	-- Bracers of Lost Lineage
						i(140616),	-- Annihilator's Mantle
						i(140612),	-- Bracers of the Fallen
						i(140617),	-- Rakeesh's Pauldron
						i(140611),	-- Fel Commander's Vambraces
					},
				}),
				q(41121,  {	-- By Any Means
					["classes"] = { 12 },
					["qg"] = 103156,	-- Altruis the Sufferer
				}),
				q(39051,  {	-- By Any Means
					["sourceQuests"] = { 40819 },	-- Making Arrangements
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 65.3, 66.9, 627 },
					["qg"] = 94902,	-- Kayn Sunfury
				}),
				q(39047,  {	-- Call of the Illidari
					["classes"] = { 12 },
					["qg"] = 99343,	-- Kor'vas Bloodthorn
				}),
				q(39261,  {	-- Call of the Illidari
					["classes"] = { 12 },	-- Demon Hunter
					["qg"] = 99343,	-- Kor'vas Bloodthorn
				}),
				q(40392,  {	-- Call of the Marksman
					["sourceQuests"] = { 41540 },	-- Rendezvous with the Courier
					["classes"] = { 3 },
					["qgs"] = { 103415, 103741 },	-- Courier Larkspur (2 versions)
				}),
				q(46724,  {	-- Champion: The Great Akazamzarak
					["sourceQuests"] = { 46723 },	-- Down the Rabbit Hole
					["classes"] = { 8 },
					["qg"] = 103092,	-- The Great Akazamzarak
					["g"] = {
						follower(995),	-- The Great Akazamzarak
					},
				}),
				q(48021,  {	-- Chromie
					["qgs"] = {
						90417,	-- Archmage Khadgar
						122926,	-- Image of Chromie
					},
				}),
				o(250671, {	-- Notes on the Veiled Hand
					q(42539, {	-- Cloak and Dagger
						["sourceQuests"] = { 42503 },	-- Codebreaker
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },
					}),
				}),
				qh(42503, {	-- Codebreaker
					["sourceQuests"] = {
						42501,	-- Finishing the Job
						42502,	-- No Sanctuary
					},
					["classes"] = { 4 },
					["qg"] = 94138,	-- Princess Tess Greymane
				}),
				q(47605,  {	-- Coins of Air
					["classes"] = { 4 },
					["qg"] = 123087,	-- Al'Abas
				}),
				q(45414,  {	-- Confirming Suspicions
					["sourceQuests"] = { 45413 },	-- Gathering Information
					["classes"] = { 1, 2, 6, 10, 11, 12 },
					["qg"] = 116880,	-- Kor'vas Bloodthorn
					["u"] = 40,
				}),
				q(43841,  {	-- Convincin' Old Yancey
					["classes"] = { 4 },
					["qg"] = 94159,	-- Fleet Admiral Tethys
				}),
			--	q(44275)	-- Court of Stars -- mission board
				q(43486,  {	-- Cracking the Codex
					["classes"] = { 2 },
					["qg"] = 90251,	-- Aponi Brightmane
				}),
				q(43394,  {	-- Crossing Legion Lines
					["classes"] = { 5 },
					["qg"] = 111044,	-- Lord Maxwell Tyrosus
				}),
				q(45239,  {	-- Cubic Coalescing
					["sourceQuests"] = { 45238 },	-- Return to Karazhan: Cubic Cynosure
					["qg"] = 93538,	-- Dariness the Learned
					["g"] = {
						i(142536),	-- Memory Cube
					},
				}),
			--	q(45159)	-- Cubic Conundrum -granted by i(142559) in nighthold
				q(45160,  {	-- Cubic Currents
					["sourceQuests"] = { 45159 },	-- Cubic Conundrum
					["qg"] = 93538,	-- Dariness the Learned
				}),
				q(45125,  {	-- Dabbling in the Demonic
					["classes"] = { 1, 4, 6, 7, 11 },
					["qg"] = 116714,	-- Ritssyn Flamescowl
				}),
				q(42477,  {	-- Daio the Decrepit
					["classes"] = { 8 },
					["qgs"] = { 102700, 109222 },	-- Meryl Felstorm (2 versions)
				}),
				qa(45843, {	-- Dark Omens
					["qg"] = 116880,	-- Kor'vas Bloodthorn
				}),
				q(42125,  {	-- Dark Whispers
					["sourceQuests"] = {
						40623,	-- The Dark Riders
						41155,	-- The Dark Riders
						42168,	-- Looking into the Darkness
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 54.0, 47.0, 627 },
					["qg"] = 106610,	-- Calydus
				}),
			--	q(44272)	-- Darkheart Thicket -- mission board
			--	q(44273)	-- Darkheart Thicket -- mission board
				q(42680,  {	-- Deciphering the Letter
					["sourceQuests"] = { 42678 },	-- Black Rook Hold: Into Black Rook Hold
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
					["g"] = {
						i(139746),	-- Wristbands of the Uncrowned
					},
				}),
				q(40996,  {	-- Delegation
					["classes"] = { 4 },
					["qg"] = 102594,	-- Marin Noggenfogger
				}),
			--	q(47079)	-- Delivering Lost Knowledge -- removed?
				q(47049,  {	-- Demonology: Fate of the Tideskorn
					["classes"] = { 9 },
					["qgs"] = { 90417, 115464 },	-- Archmage Khadgar (2 versions)
				}),
			--	q(45173)	-- Desperate Times -- mission board
				qa(45560, {	-- Destruction: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["classes"] = { 9 },
					["qg"] = 90418,	-- Archmage Modera
				}),
				qa(47020, {	-- Discipline: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["classes"] = { 5 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera
				}),
				q(46723,  {	-- Down the Rabbit Hole
					["classes"] = { 8 },
					["qg"] = 103092,	-- The Great Akazamzarak
					["g"] = {
						i(147838),	-- Akazamzarak's Spare Hat
					},
				}),
				q(41220,  {	-- Down to Azsuna
					["sourceQuests"] = { 39718 },	-- Paradise Lost (Demon Hunter)
					["isBreadcrumb"] = true,
					["coord"] = { 72.0, 45.4, 627 },
					["qg"] = 41220,	-- Archmage Khadgar
				}),
				q(46103,  {	-- Dread Infiltrators
					["classes"] = { 4 },
					["qg"] = 119259,	-- Apothecary Keever
				}),
				q(42911,  {	-- Drowned Mana
					["qg"] = 108825,	-- Conjurer Margoss
				}),
				qa(45123, {	-- Elemental: The Folly of Levia Laurence
					["classes"] = { 7 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
				}),
				q(44412,  {	-- Enemies Everywhere
					["qg"] = 90417,	-- Archmage Khadgar
					["g"] = {
						i(141348),	-- Wondrous Wisdomball
					},
				}),
				q(47050,  {	-- Enhancement: Fate of the Tideskorn
					["classes"] = { 7 },
					["qgs"] = { 90417, 115464 },	-- Archmage Khadgar (2 versions)
				}),
				q(41807,  {	-- Establishing a Connection
					["classes"] = { 12 },
					["qg"] = 99262,	-- Jace Darkweaver
				}),
				q(42869,  {	-- Eternal Vigil
					["sourceQuests"] = { 39247 },	-- The Hunt
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.3, 46.2, 627 },
					["qg"] = 102799,	-- Kor'vas Bloodthorn
				}),
				q(43945,  {	-- Expanding Your Horizons
					["sourceQuests"] = { 44406 },	-- Aggra's Guidance
					["classes"] = { 7 },
					["qg"] = 99531,	-- Aggra
				}),
				q(43473,  {	-- Experimental Potion: Test Subjects Needed
					["qg"] = 110642,	-- Fizzi Liverzapper
				}),
				q(43474,  {	-- Experimental Potion: Test Subjects Needed
					["qg"] = 110642,	-- Fizzi Liverzapper
				--	["u"] = 40,	-- No Server response, quest is removed
				}),
				q(43475,  {	-- Experimental Potion: Test Subjects Needed
					["qg"] = 110642,	-- Fizzi Liverzapper
				--	["u"] = 40,	-- No Server response, quest is removed
				}),
				q(43477,  {	-- Experimental Potion: Test Subjects Needed
					["qg"] = 110642,	-- Fizzi Liverzapper
				}),
				q(43476,  {	-- Experimental Potion: Test Subjects Needed
					["qg"] = 110642,	-- Fizzi Liverzapper
				--	["u"] = 40,	-- No Server response, quest is removed
				}),
				q(43478,  {	-- Experimental Potion: Test Subjects Needed
					["qg"] = 110642,	-- Fizzi Liverzapper
				--	["u"] = 40,	-- No Server response, quest is removed
				}),
			--	q(44271)	-- Eye of Azshara -- mission board
			--	q(44270)	-- Eye of Azshara -- mission board
				q(42213,  {	-- Eye of Azshara: The Tidestone of Golganneth
					["sourceQuests"] = { 38286 },	-- Eye of Azshara: Wrath of Azshara
					["qg"] = 106780,	-- Tidestone of Golganneth
					["g"] = {
						i(140622),	-- Hardshell Greatbelt
						i(140623),	-- Brightscale Waistguard
						i(140624),	-- Bitterbrine Binding
						i(140625),	-- Waistband of the Hatecoil Oracles
					},
				}),
				q(43852,  {	-- Fancy Lads and Buccaneers
					["sourceQuests"] = { 43841 },	-- Convincin' Old Yancey
					["classes"] = { 4 },
					["qg"] = 94159,	-- Fleet Admiral Tethys
				}),
				q(41924,  {	-- Fangs of the Devourer
					["classes"] = { 4 },
					["qg"] = 105464,	-- Val'zuun
				}),
			--	q(44486)	-- Fel-Ravaged Tome -- granted by i(141360) in Vault of the Wardens
				q(41035,  {	-- Felstorm's Plea
					["classes"] = { 8 },
				}),
				qa(47059, {	-- Feral: The Folly of Levia Laurence
					["classes"] = { 11 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
				}),
				q(45615,  {	-- Finders Keepers
					["classes"] = { 8 },
					["qg"] = 103092,	-- The Great Akazamzarak
				}),
				q(42452,  {	-- Finding Ebonchill
					["classes"] = { 8 },
					["qgs"] = { 102700, 109222 },	-- Meryl Felstorm (2 versions)
				}),
				q(43100,  {	-- Finding the Scepter
					["sourceQuests"] = { 
						40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
						43984,	-- The Tome Opens Again (if this artifact is chosen second)
						44089,	-- A Greater Arsenal (if this artifact is picked last)
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 56.3, 65.0, 628 },
					["qg"] = 101097,	-- Calydus
				}),
				q(42501,  {	-- Finishing the Job
					["classes"] = { 4 },
					["qg"] = 94138,	-- Princess Tess Greymane
				}),
				qa(47055, {	-- Fire: The Folly of Levia Laurence
					["classes"] = { 8 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
				}),
				qa(41778, {	-- Firing Up the Forge
					["qg"] = 90463,	-- Archmage Karlain
				}),
				q(42424,  {	-- Following In His Footsteps
					["sourceQuests"] = { 42423 },	-- Archmage Vargoth's Retreat
					["classes"] = { 8 },
					["qg"] = 107423,	-- Archmage Kalec
				}),
				q(45917,  {	-- Following the Scent
					["classes"] = { 1, 4, 6, 7, 11 },
					["qg"] = 116714,	-- Ritssyn Flamescowl
				}),
				qh(44203, {	-- For the Cause
					["classes"] = { 4 },
					["isDaily"] = true,
					["qg"] = 113213,	-- Master Mathias Shaw
				}),
				qa(44202, {	-- For the Cause
					["classes"] = { 4 },
					["isDaily"] = true,
					["qg"] = 113213,	-- Master Mathias Shaw
				}),
				q(39763,  {	-- For Whom the Fel Tolls
					["sourceQuests"] = { 39790 },	-- Infernal Brimstone Theory
					["classes"] = { 2, 3, 9 },
					["races"] = { 3, 9 },
					["qg"] = 97360,	-- Matthew Rabis
				}),
				q(47046,  {	-- Frost: The Thieving Apprentice
					["classes"] = { 6 },
					["qgs"] = { 115467, 105081 },	-- Archmage Kalec (2 versions)
				}),
				qa(45182, {	-- Frost: The Twisted Twin
					["classes"] = { 8 },
					["qgs"] = { 90463, 115468 },	-- Archmage Karlain (2 versions)
				}),
				q(46779,  {	-- Further Advancement
					["classes"] = { 4 },
					["qg"] = 98092,	-- Nikki the Gossip
				}),
				qa(47056, {	-- Fury: The Folly of Levia Laurence
					["classes"] = { 1 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
				}),
				q(45413,  {	-- Gathering Information
					["sourceQuests"] = {
						45412,	-- Protection: Aid of the Illidari
						46314,	-- Vengeance: Seeking Kor'vas
						47022,	-- Protection: Aid of the Illidari
						47023,	-- Guardian: Aid of the Illidari
						47024,	-- Brewmaster: Aid of the Illidari
						47025,	-- Blood: Aid of the Illidari
					},
					["classes"] = { 1, 2, 6, 10, 11, 12 },
					["qg"] = 116880,	-- Kor'vas Bloodthorn
					["u"] = 40,
				}),
				q(44337,  {	-- Goddess Watch Over You
					["qg"] = 113686,	-- Archmage Khadgar
				}),
				q(44338,  {	-- Goddess Watch Over You
					["qg"] = 113686,	-- Archmage Khadgar
				}),
				q(46744,  {	-- Greater Power for Greater Threats -- removed?
					["isBreadcrumb"] = true,
					["qgs"] = { 90417, 116302 },	-- Archmage Khadgar (2 versions, dalaran/broken shore)
				}),
				q(42175,  {	-- Growing Power
					["classes"] = { 8 },
					["qg"] = 112688,	-- Meryl Felstorm
				}),
				qa(47023, {	-- Guardian: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 11 },
					["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
					["u"] = 40,
				}),
				q(47043,  {	-- Havoc: The Thieving Apprentice (QG in Dalaran, secondary QG ID Archmage Kalec 115081, Havoc DH only)
					["qgs"] = { 115467, 105081 },	-- Archmage Kalec (2 versions)
					["classes"] = { 12 },
				}),
				qh(46178, {	-- Hiding In Plain Sight
					["classes"] = { 4 },
					["qg"] = 98099,	-- Lilian Voss
					["g"] = {
						-- rewards spell 240982 (mount: shadowblade's murderous omen)
					},
				}),
				qa(46089, {	-- Hiding In Plain Sight
					["classes"] = { 4 },
					["qg"] = 98099,	-- Lilian Voss
					["g"] = {
						-- rewards spell 240982 (mount: shadowblade's murderous omen)
					},
				}),
				q(47607,  {	-- High Fash-Djinn
					["classes"] = { 4 },
					["qg"] = 123087,	-- Al'Abas
				}),
				qa(47006, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 2 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
				}),
				qa(46078, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 5 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
				}),
				q(40950,  {	-- Honoring Success
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				q(42774,  {	-- Hope Prevails
					["classes"] = { 2 },
					["qg"] = 108776,	-- Lord Maxwell Tyrosus
				}),
				q(41966,  {	-- House Call
					["classes"] = { 5 },
					["qg"] = 105602,	-- Vindicator Boros
				}),
				q(41009,  {	-- Hunter to Hunter
					["sourceQuests"] = { 40419 },	-- Rescue Mission
					["classes"] = { 3 },
					["qg"] = 106879,	-- Grif Wildheart
				}),
				q(40952,  {	-- Hunter to Hunter
					["sourceQuests"] = { 40419 },	-- Rescue Mission
					["classes"] = { 3 },
					["qg"] = 102570,	-- Grif Wildheart
				}),
				q(47595,  {	-- I Don't Need Them, But I'll Take Them
					["classes"] = { 4 },
				}),
				q(47594,  {	-- I'll Take Those, Thanks!
					["classes"] = { 4 },
					["qg"] = 103792,	-- Griftah
				}),
				qa(44821, {	-- In Dire Need
					["sourceQuests"] = { 44782 },	-- Away From Prying Eyes
					["qg"] = 115465,	-- Archmage Modera
				}),
				q(44184,  {	-- In the Blink of an Eye
					["u"] = 2,	-- Changed to make the Tranquil Mind item Bop to stop abusing of class trials
					["g"] = {
						i(143780),	-- Tome of the Tranquil Mind
					},
				}),
				q(44663,  {	-- In the Blink of an Eye
					i(143785),	-- Tome of the Tranquil Mind
				}),
				q(44448,  {	-- In the House of Light and Shadow
					["sourceQuests"] = {
						44337,	-- Goddess Watch Over You
						44338,	-- Goddess Watch Over You
					},
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(47604,  {	-- In the Land of Magic
					["classes"] = { 4 },
					["qg"] = 123087,	-- Al'Abas
				}),
				q(40995,  {	-- Injection of Power
					["classes"] = { 4 },
					["qg"] = 102594,	-- Marin Noggenfogger
				}),
				q(45992,  {	-- Investigate the Broken Shore
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				qa(45906, {	-- Jarod's Gift
					["sourceQuests"] = { 46035 },	-- End of the Risen Threat
					["classes"] = { 2, 5, 7, 11 },
					["qg"] = 90418,	-- Archmage Modera
					["u"] = 40,
				}),
				q(38907,  {	-- Keepers of the Hammer
					["sourceQuests"] = { 39733 },	-- The Lone Mountain
					["coord"] = { 69.9, 43.8, 627 },
					["qg"] = 97666,	-- Warbrave Oro
				}),
				q(44555,  {	-- Khadgar's Discovery
					["description"] = "Automatically given to you in Dalaran upon reaching lvl 110.";
				}),
				q(39985,  {	-- Khadgar's Discovery
					["description"] = "Automatically given to you in Dalaran upon reaching lvl 110.";
				}),
				qa(45905, {	-- Kruul's Gift
					["sourceQuests"] = { 45416 },	-- The Highlord's Return
					["qg"] = 90431,	-- Archmage Ansirem Runeweaver
					["u"] = 40,
				}),
				q(46074,  {	-- Leather to Legendary
					["sourceQuests"] = { 46083 },	-- A Few Things First
					["classes"] = { 2 },
					["qg"] = 92183,	-- Alard Schmied
				}),
				q(40997,  {	-- Lethal Efficiency
					["classes"] = { 4 },
					["qg"] = 98092,	-- Nikki the Gossip
				}),
				q(42168,  {	-- Looking into the Darkness
					["sourceQuests"] = {
						40611,	-- The Fate of Deadwind
						42128,	-- Ritual Reagents
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 54.0, 47.0, 627 },
					["qg"] = 106610,	-- Calydus
				}),
		--[[	Attached Lost Mail to the Object. One is looted from the Object, the other one is looted from completion of the quest
				i(135479, {	-- Lost Mail
					["g"] = {
						q(41411),	-- Lost Mail
					},
				}), --]]
				q(47606,  {	-- Loyalty Is Its Own Reward
					["classes"] = { 4 },
					["qg"] = 123087,	-- Al'Abas
				}),
				q(39986,  {	-- Magic Message
					["sourceQuests"] = {
						39985,	-- Khadgar's Discovery
						44555,	-- Khadgar's Discovery
					},
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(40819,  {	-- Making Arrangements
					["sourceQuests"] = { 40814 },	-- The Power to Survive
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.5, 48.7, 627 },
					["qgs"] = { 99247, 108572 },	-- Kayn Sunfury
				}),
				q(41120,  {	-- Making Arrangements
					["classes"] = { 12 },
					["qgs"] = { 99254, 108571 },	-- Altruis  the Sufferer
				}),
				qa(47039, {	-- Marksmanship: The Twisted Twin
					["classes"] = { 3 },
					["qgs"] = { 90463, 115468 },	-- Archmage Karlain (2 versions)
				}),
				q(48376,  {	-- Mass Primal Obliterum
					["repeatable"] = true,
					["qg"] = 114719,	-- Trader Caelen
				}),
			--	q(44267)	-- Maw of Souls -- mission board
				q(43253,  {	-- Maw of Souls: Ancient Vrykul Legends
					["sourceQuests"] = {
						42684,	-- Throwing SI:7 Off the Trail
						43468,	-- Blood for the Wolfe
					},
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
				}),
				qa(46260, {	-- Meld Into the Shadows
					["sourceQuests"] = {
						45628,	-- This Time, Leave a Trail
						45629,	-- This Time, Leave a Trail
					},
					["classes"] = { 4 },
					["qg"] = 117259,	-- Lord Jorach Ravenholdt
				}),
				q(45185,  {	-- Message from the Shadows
					["qg"] = 116175,	-- Karam Magespear
				}),
				qa(47005, {	-- Mistweaver: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 10 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera
				}),
				q(42594,  {	-- Move Like No Other
					["sourceQuests"] = { 42593 },	-- The Arcane Way
					["classes"] = { 12 },
					["qg"] = 107968,	-- Archmage Lan'dalock
				}),
				q(44116,  {	-- Mystery at Citrine Bay
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				qa(45909, {	-- Navarrogg's Gift
					["sourceQuests"] = { 45627 },	-- Feltotem's Fall
					["qg"] = 90418,	-- Archmage Modera
					["u"] = 40,
				}),
				q(40384,  {	-- Needs of the Hunters
					["classes"] = { 3 },
					["qg"] = 100786,	-- Snowfeather
				}),
			--	q(44265)	-- Neltharion's Lair -- mission board
			--	q(44264)	-- Neltharion's Lair -- mission board
			--	q(43554)	-- Neltharion's Lair -- mission board
				q(42185,  {	-- Never Hunt Alone -- actually started in an instanced version of Ulduar
					["classes"] = { 3 },
					["qg"] = 106558,	-- Mimiron
				}),
				q(42502,  {	-- No Sanctuary
					["classes"] = { 4 },
					["qg"] = 94138,	-- Princess Tess Greymane
				}),
				q(42730,  {	-- Noggenfogger's Reasonable Request
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
				}),
				q(46722,  {	-- Nothing Up My Sleeve
					["classes"] = { 8 },
					["qg"] = 103092,	-- The Great Akazamzarak
				}),
			--	q(44269)	-- Odyn's Challenge -- mission board
			--	q(44268)	-- Odyn's Challenge -- mission board
			--	q(43509)	-- Odyn's Challenge -- mission board
				q(43250,  {	-- Off to Court
					["sourceQuests"] = { 43249 },	-- The Raven's Eye
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
				}),
				q(45644,  {	-- Oh Doloria, My Sweet Doloria
					["sourceQuests"] = { 45568 },	-- They Stole Excaliberto!
					["classes"] = { 2 },
					["qg"] = 118009,	-- Maximillian of Northshire
				}),
				q(40953,  {	-- On Eagle's Wings
					["sourceQuests"] = {
						40952,	-- Hunter to Hunter
						41008,	-- Hunter to Hunter
						41009,	-- Hunter to Hunter
					},
					["classes"] = { 3 },
					["qg"] = 102478,	-- Emmarel Shadwarden
				}),
				q(44215,  {	-- One More Thing...
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				q(45193,  {	-- One Step Behind
					["qg"] = 116175,	-- Karam Magespear
				}),
				q(41967,  {	-- Out of the Darkness
					["classes"] = { 5 },
					["qg"] = 105603,	-- Defender Barrem
				}),
				qa(47058, {	-- Outlaw: The Folly of Levia Laurence
					["classes"] = { 4 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera (2 versions)
				}),
				q(37666,  {	-- Picking a Fight
					["sourceQuests"] = { 43508 },	-- The Captive Spymaster
					["classes"] = { 4 },
					["qg"] = 110793,	-- Taoshi
				}),
				q(40821,  {	-- Power Overwhelming
					["sourceQuests"] = { 40731 },	-- The Heart of the Dreadscar
					["classes"] = { 9 },
					["qg"] = 101097,	-- Calydus
				}),
				q(41542,  {	-- Preparation for the Hunt
					["classes"] = { 3 },
					["qgs"] = { 102478, 107317, 107973 },	-- Emmarel Shadewarden (3 versions)
				}),
				q(44545,  {	-- Pressing the Assault
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically offered after you find your first Pillar of Creation.",
				}),
				q(48375,  {	-- Primal Obliterum
					["repeatable"] = true,
					["qg"] = 114719,	-- Trader Caelen
				}),
				q(44100,  {	-- Proper Introductions
					["classes"] = { 5 },	-- Priest
					["lvl"] = 101,
					["qg"] = 112695,	-- Hooded Priest
				}),
				qa(47022, {	-- Protection: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 2 },
					["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
					["u"] = 40,
				}),
				qa(45412, {	-- Protection: Aid of the Illidari
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 1 },
					["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver (2 versions)
					["u"] = 40,
				}),
				q(43470,  {	-- Pruning the Garden
					["classes"] = { 4 },
					["qg"] = 98100,	-- Taoshi
				}),
				qa(45910, {	-- Raest's Gift
					["sourceQuests"] = { 46127 },	-- Thwarting the Twins
					["qg"] = 90463,	-- Archmage Karlain
					["u"] = 40,
				}),
				q(40823,  {	-- Rebuilding the Council
					["classes"] = { 9 },
					["qg"] = 101097,	-- Calydus
				}),
				q(45251,  {	-- Redundancy
					["classes"] = { 8 },
					["qg"] = 118242,	-- Aethas Sunreaver
				}),
				q(41540,  {	-- Rendezvous with the Courier
					["classes"] = { 3 },
					["qgs"] = { 102478, 107317, 107973 },	-- Emmarel Shadewarden
				}),
				q(40419,  {	-- Rescue Mission
					["sourceQuests"] = {
						40400,	-- Clandestine Operation (alliance)
						40402,	-- Clandestine Operation (horde)
						40403,	-- Clandestine Operation (horde v2)
					},
					["classes"] = { 3 },
					["qg"] = 100190,	-- Vareesa Windrunner
				}),
				qa(47004, {	-- Restoration: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 11 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera
				}),
				qa(47003, {	-- Restoration: The Bradensbrook Investigation
					["sourceQuests"] = { 47027 },	-- Legion Threat: Val'sharah
					["classes"] = { 7 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera
				}),
				q(47052,  {	-- Retribution: Fate of the Tideskorn
					["classes"] = { 2 },
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(46290,  {	-- Return of the Archmage
					["sourceQuests"] = { 46000 },	-- Arming Dalaran
					["classes"] = { 8 },
					["qg"] = 118242,	-- Aethas Sunreaver
				}),
				q(41806,  {	-- Return to Jace
					["classes"] = { 12 },
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(45238,  {	-- Return to Karazhan: Cubic Cynosure
					["sourceQuests"] = { 45160 },	-- Cubic Currents
					["qg"] = 93538,	-- Dariness the Learned
				}),
			--	q(44917)	-- Return to Karazhan: The Tower of Power -- mission board
				q(41221,  {	-- Return to Mardum
					["sourceQuests"] = { 42872 },	-- Securing the Way
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 95.0, 65.7, 627 },
					["qg"] = 109295,	-- Matron Mother Malevolence
				}),
				q(41033,  {	-- Return to Mardum
					["classes"] = { 12 },
					["qg"] = 109295,	-- Matron Mother Malevolence
				}),
				qa(42815, {	-- Return to the Broken Shore
					["sourceQuests"] = { 42814 },	-- An Important Mission
					["classes"] = { 1 },
					["qg"] = 96183,	-- Danath Trollbane
				}),
				qh(38904, {	-- Return to the Broken Shore
					["sourceQuests"] = { 41052 },	-- A Desperate Plea
					["classes"] = { 1 },
					["qg"] = 93773,	-- High Overlord Saurfang
				}),
				q(43007,  {	-- Return to the Chamber of Shadows
					["classes"] = { 4 },
					["qg"] = 112679,	-- Valeera Sanguinar
				}),
				q(44087, {	-- Return to the Fel Hammer
					["sourceQuests"] = { 41069 },	-- Direct Our Wrath
					["isBreadcrumb"] = true,
					["classes"] = { 12 },	-- Demon Hunter
					["lvl"] = 101,
					["qg"] = 112666,	-- Asha Ravensong
				}),
				q(42663,  {	-- Rise, Champions
					["sourceQuests"] = { 42175 },	-- Growing Power
					["classes"] = { 8 },
					["qg"] = 102700,	-- Meryl Felstorm
				}),
				q(42608,  {	-- Rise, Champions
					["classes"] = { 9 },
					["qg"] = 101097,	-- Calydus
				}),
				q(42139,  {	-- Rise, Champions
					["sourceQuests"] = { 43007 },	-- Return to the Chamber of Shadows
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
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
					["qg"] = 101097,	-- Calydus
				}),
				q(43254,  {	-- Ritual Ruination
					["sourceQuests"] = { 43153 },	-- An Eye for a Scepter
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 73.8, 42.9, 627 },
					["qg"] = 109838,	-- Calydus
				}),
				q(45192,  {	-- Runes of Rending
					["qg"] = 116175,	-- Karam Magespear
				}),
				q(44204,  {	-- Seal their Fates
					["classes"] = { 4 },
					["qg"] = 110820,	-- Scythe
				}),
				q(47864,  {	-- Sealing Fate: Additional Marks of Honor
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(43894,  {	-- Sealing Fate: Extraneous Order Resources
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(43895,  {	-- Sealing Fate: Gold
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(43897,  {	-- Sealing Fate: Immense Fortune of Gold
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(47851,  {	-- Sealing Fate: Marks of Honor
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(43892,  {	-- Sealing Fate: Order Resources
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(43896,  {	-- Sealing Fate: Piles of Gold
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(47865,  {	-- Sealing Fate: Piles of Marks of Honor
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(43893,  {	-- Sealing Fate: Stashed Order Resources
					["isWeekly"] = true,
					["qg"] = 111243,	--  Archmage Lan'Dalock
				}),
				q(45187,  {	-- Secrets in the Underbelly
					["qg"] = 116175,	-- Karam Magespear
				}),
				q(42872,  {	-- Securing the Way
					["sourceQuests"] = { 42869 },	-- Eternal Vigil
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 95.3, 65.1, 627 },
					["qg"] = 109196,	-- Jace Darkweaver
				}),
				q(42000,  {	-- Seeker of Truth
					["classes"] = { 2 },
					["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus (2 versions)
				}),
				q(42770,  {	-- Seeking Guidance
					["classes"] = { 2 },
					["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus
				}),
				q(45630,  {	-- Servant to No One
					["classes"] = { 8 },
					["qg"] = 103092,	-- The Great Akazamzarak
				}),
				qa(47042, {	-- Shadow: The Twisted Twin
					["classes"] = { 5 },
					["qgs"] = { 90463, 115468 },	-- Archmage Karlain
				}),
				q(47592,  {	-- Shine Bright Like a Diamond
					["classes"] = { 4 },
					["qg"] = 103792,	-- Griftah
				}),
				q(42017,  {	-- Shrine of the Truthguard
					["classes"] = { 2 },
					["qg"] = 105813,	-- Orik Trueheart
				}),
			--	q(47148),	-- Something Different -- granted when entering a brawl. weekly?
				q(43829,  {	-- Spy vs. Spy
					["sourceQuests"] = { 43958 },	-- A Body of Evidence
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				q(41574,  {	-- Stolen Thunder
					["sourceQuests"] = { 41541 },	-- A Beastly Expedition
					["classes"] = { 3 },
					["qg"] = 104381,	-- Grif Wildheart
				}),
			--	q(44411),	-- Strange Humming Crystal -- granted by i(141349)
				q(47048,  {	-- Subtlety: The Thieving Apprentice
					["classes"] = { 4 },
					["qgs"] = { 115467, 105081 },	-- Archmage Kalec (2 versions)
				}),
				q(47047,  {	-- Survival: The Thieving Apprentice
					["classes"] = { 3 },
					["qgs"] = { 115467, 105081 },	-- Archmage Kalec (2 versions)
				}),
				q(42703,  {	-- Technical Wizardry
					["sourceQuests"] = { 42663 },	-- Rise, Champions
					["classes"] = { 2 },
					["qg"] = 102700,	-- Meryl Felstorm
				}),
				q(45916,  {	-- The Acolyte Imperiled
					["classes"] = { 1, 4, 6, 7, 11 },
					["qg"] = 116714,	-- Ritssyn Flamescowl
				}),
				q(42593,  {	-- The Arcane Way
					["classes"] = { 12 },
					["qg"] = 98632,	-- Matron Mother Malevolence
				}),
			--	q(44263),	-- The Arcway -- mission board
				q(44172,  {	-- The Arena Calls
					["isWeekly"] = true,
					["qg"] = 111246,	-- Archmage Timear
				}),
				q(43373,  {	-- The Best and Brightest
					["classes"] = { 5 },
					["qg"] = 110557,	-- Prophet Velen
				}),
				q(43014,  {	-- The Big Bad Wolfe
					["sourceQuests"] = { 43013 },	-- The School of Roguery
					["classes"] = { 4 },
					["qg"] = 98092,	-- Nikki the Gossip
				}),
				q(44041,  {	-- The Bloody Truth
					["sourceQuests"] = { 43829 },	-- Spy vs. Spy
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				q(42377,  {	-- The Brother's Trail
					["classes"] = { 2 },
					["qg"] = 106337,	-- Travard
				}),
				q(40714,  {	-- The Call To War
					["description"] = "Automatically given to you when you arrive in Dalaran.",
					["classes"] = { 6 },
				}),
				q(41114,  {	-- The Champion's Return -- no qg info
					["classes"] = { 8 },
				}),
				qa(42416, {	-- The Council is in Session
					["sourceQuests"] = { 42222 },	-- Empyrean Society Report
					["classes"] = { 8 },
					["qg"] = 107351,	-- Archmage Khadgar
				}),
				i(154880, {	-- Cursed Shard
					q(49474, {	-- The Cursed Shard
						["isBreadcrumb"] = true,
					}),
				}),
				q(42476,  {	-- The Deadwind Site
					["classes"] = { 8 },
					["qg"] = 102700,	-- Meryl Felstorm
				}),
				q(40849,  {	-- The Dreadblades
					["classes"] = { 4 },
					["qg"] = 102120,	-- Fleet Admiral Tethys
				}),
				q(41036,  {	-- The Dreadlord's Prize
					["sourceQuests"] = { 41035 },	-- Felstorm's Plea
					["classes"] = { 8 },
					["qg"] = 102700,	-- Meryl Felstorm
					["g"] = {
						sp(204287),	-- Teleport: Hall of the Guardian
					},
				}),
				q(39427,  {	-- The Eagle Spirit's Blessing
					["sourceQuests"] = { 41542 },	-- Preparation for the Hunt
					["classes"] = { 3 },
					["qg"] = 104382,	-- Apata Highmountain
				}),
			--	q(42005),	-- The End of the Saga -- starts in Howling Fjord
				q(45420,  {	-- The Eye of Aman'Thul
					["sourceQuests"] = { 45417 },	-- The Nighthold: Lord of the Shadow Council
					["qg"] = 106522,	-- Archmage Khadgar
					["g"] = {
						sp(233377),	-- Gaze of Aman'Thul
					},
				}),
				q(44375,  {	-- The Final Blade
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				q(40839,  {	-- The Final Shadow
					["sourceQuests"] = { 40832 },	-- Call of the Uncrowned
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				q(45904,  {	-- The God-Queen's Gift
					["classes"] = { 2, 4, 7, 8, 9 },
					["qg"] = 90417,	-- Archmage Khadgar
					["u"] = 40,
				}),
			--	q(14166),	-- The Grateful Dead -- Day of the Dead event quest
				q(41112,  {	-- The Great Akazamzarak
					["sourceQuests"] = { 41125 },	-- Unlocked Potential
					["classes"] = { 8 },
					["qg"] = 102700,	-- Meryl Felstorm
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
					["qg"] = 101097,	-- Calydus
				}),
				q(41119,  {	-- The Hunt
					["classes"] = { 12 },
					["qg"] = 94902,	-- Kayn Sunfury
				}),
				q(41415,  {	-- The Hunter's Call
					["classes"] = { 3 },
					["qg"] = 102478,	-- Emmarel Shadewarden
				}),
				qa(45902, {	-- The Imp Mother's Gift
					["classes"] = { 1, 4, 6, 7, 8, 11, },
					["qg"] = 90418,	-- Archmage Modera
					["u"] = 40,
				}),
				q(40938,  {	-- The Light and the Void
					["sourceQuests"] = { 40710 },	-- Blade in Twilight
					["classes"] = { 5 },	-- Priest
					["coord"] = { 46.6, 20.9, 627 },
					["qg"] = 101313,	-- Prophet Velen
				}),
				q(41625,  {	-- The Light's Wrath
					["classes"] = { 5 },
					["qgs"] = { 101314, 110564 },	-- Alonsus Faol (2 versions)
				}),
				q(39733,  {	-- The Lone Mountain -- granted by order hall scouting map
					["isBreadcrumb"] = true,
				}),
			--	q(44276),	-- The Lord of Black Rook Hold -- granted by mission board
			--	q(44277),	-- The Lord of Black Rook Hold -- granted by mission board
				q(42479,  {	-- The Mage Hunter
					["classes"] = { 8 },
					["qgs"] = { 102700, 109222 },	-- Meryl Felstorm
				}),
				q(50247,  {	-- The Mail must flow
					i(156836, {	-- Bulging Package
						i(156833),	-- Katy's Stampwhistle
						i(135479),	-- Lost Mail
					}),
				}),
				qa(46200, {	-- The Matter Resolved... For Now...
					["qg"] = 118954,	-- Night Elf Warrior
				}),
				q(42231,  {	-- The Mysterious Paladin
					["classes"] = { 2 },
					["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus
				}),
				q(47603,  {	-- The Mysterious, Magnificent Al'Abas
					["classes"] = { 4 },
					["qg"] = 123087,	-- Al'Abas
				}),
				q(40729,  {	-- The New Blood
					["sourceQuests"] = { 40716 },	-- The Sixth
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 57.3, 60.8, 628 },	-- Dalaran Underbelly
					["qg"] = 101456,	-- Ritssyn Flamescowl
				}),
				q(42011,  {	-- The Nexus Vault
					["sourceQuests"] = { 42010 },	-- Arcane Unleashed
					["classes"] = { 8 },
				}),
				q(41631,  {	-- The Nexus Vault
					["sourceQuests"] = { 41630 },	-- Unleashing Judgment
					["classes"] = { 5 },
				}),
				q(45207,  {	-- The Nightborne Apprentice
					["sourceQuests"] = { 46338 },	-- A Creative Solution
					["classes"] = { 8 },
					["qg"] = 118242,	-- Aethas Sunreaver
				}),
				q(41113,  {	-- The Only Way to Travel
					["sourceQuests"] = { 41112 },	-- The Great Akazamzarak
					["classes"] = { 8 },
					["qg"] = 103092,	-- The Great Akazamzarak
				}),
				qh(46322, {	-- The Pirate's Bay
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				qa(45833, {	-- The Pirate's Bay
					["classes"] = { 4 },
					["qg"] = 101513,	-- Lord Jorach Ravenholdt
				}),
				q(40816,  {	-- The Power to Survive
					["classes"] = { 12 },
					["qg"] = 99254,	-- Altruis the Sufferer
				}),
				q(40814,  {	-- The Power to Survive
					["sourceQuests"] = { 39261 },	-- Call of the Illidari
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 74.5, 48.7, 627 },
					["qg"] = 99247,	-- Kayn Sunfury
				}),
				q(43249,  {	-- The Raven's Eye
					["sourceQuests"] = { 43253 },	-- Maw of Souls: Ancient Vrykul Legends
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
				}),
				q(43013,  {	-- The School of Roguery
					["sourceQuests"] = { 42140 },	-- A More Wretched Hive of Scum and Villainy
					["classes"] = { 4 },
					["qg"] = 98092,	-- Nikki the Gossip
				}),
				q(38376,  {	-- The Search for the Highlord
					["classes"] = { 2 },
					["qg"] = 90369,	-- Lord Maxwell Tyrosus
				}),
				q(41919,  {	-- The Shadows Reveal
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
				}),
				q(42120,  {	-- The Silver Hand
					["sourceQuests"] = { 42377 },	-- The Brother's Trail
					["classes"] = { 2 },
					["qg"] = 106337,	-- Travard
				}),
				q(40716,  {	-- The Sixth
					["sourceQuests"] = { 44663 },	-- In the Blink of an Eye
					["classes"] = { 9 },	-- Warlock
					["qg"] = 103506,	-- Ritssyn Flamescowl
				}),
				q(41124,  {	-- The Tirisgarde Reborn
					["classes"] = { 8 },
					["qg"] = 102700,	-- Meryl Felstorm
				}),
				q(40684, {	-- The Tome of Blighted Implements
					["sourceQuests"] = { 40729 },	-- The New Blood
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 56.3, 65.0, 628 },
					["lvl"] = 98,
					["qg"] = 101097,	-- Calydus
				}),
			--	q(39731),	-- The Tranquil Forest -- granted by scouting map
				qh(38307, {	-- The Warchief Beckons
					["sourceQuests"] = {
						39864,	-- Stormheim
						44701,	-- Stormheim
					},
					["coord"] = { 29.4, 47.1, 627 },
					["qg"] = 96683,	-- Nathanos Blightcaller
				}),
				qa(45188, {	-- The Wisdom of the Council
					["qg"] = 116308,	-- Karam Magespear
				}),
				q(44175,  {	-- The World Awaits
					["isWeekly"] = true,
					["qg"] = 111246,	-- Archmage Timear
				}),
				q(43479,  {	-- The World is Not Enough
					["sourceQuests"] = { 43470 },	-- Pruning the Garden
					["classes"] = { 4 },
					["qg"] = 98100,	-- Taoshi
				}),
				q(44310,  {	-- Thrice the Power
					["classes"] = { 8 },
					["qgs"] = { 102700, 109222 },	-- Maryl Felstorm (2 versions)
				}),
				q(42684,  {	-- Throwing SI:7 Off the Trail
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
				}),
				q(43331,  {	-- Time to Collect
					["sourceQuests"] = { 42483 },	-- Put It All on Red
					["coord"] = { 50.2, 23.0, 627 },
					["lvl"] = 110,
					["qg"] = 110018,	-- Gazrix Gearlock <Steamwheedle Cartel>
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
			--	q(45172),	-- To Battle! -- granted by mission board
				q(42002,  {	-- To Northrend
					["sourceQuests"] = { 42000 },	-- Seeker of Truth
					["classes"] = { 2 },
					["qg"] = 105689,	-- Orik Trueheart
				}),
				qa(46810),	-- To the Forge It Goes...
				qh(46946),	-- To the Forge It Goes...
				q(39987,  {	-- Trail of Echoes
					["sourceQuests"] = { 39986 },	-- Magic Message
					["qg"] = 90417,	-- Archmage Khadgar
				}),
				q(41922,  {	-- Traitor!
					["classes"] = { 4 },
					["qg"] = 98102,	-- Valeera Sanguinar
				}),
				q(43535,  {	-- Translation: Danger!
					["classes"] = { 1, 2, 5 },
					["qg"] = 110571,	-- Delas Moonfang
				}),
				q(39861,  {	-- Tying Up Loose Ends
					["sourceQuests"] = { 39731 },	-- The Tranquil Forest
					["coord"] = { 70.1, 43.7, 627 },
					["qg"] = 91172,	-- Archmage Khadgar
				}),
				q(40495, {	-- Ulthalesh, the Deadwind Harvester
					["sourceQuests"] = { 
						40684,	-- The Tome of Blighted Implements (if this artifact is picked first)
						43984,	-- The Tome Opens Again (if this artifact is chosen second)
						44089,	-- A Greater Arsenal (if this artifact is picked last)
					},
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 56.3, 65.0, 628 },
					["qg"] = 101097,	-- Calydus
				}),
				q(37494,  {	-- Under Cover of Darkness
					["sourceQuests"] = { 37448 },	-- A Simple Plan
					["classes"] = { 4 },
					["qg"] = 98100,	-- Taoshi
				}),
				qa(47057, {	-- Unholy: The Folly of Levia Laurence
					["classes"] = { 6 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera
				}),
				q(43341,  {	-- Uniting the Isles
					["qg"] = 90417,	-- Archmage Khadgar
					["g"] = {
						i(141605),	-- Flight Master Whistle
					},
				}),
				q(45727,  {	-- Uniting the Isles
					["qg"] = 90417,	-- Archmage Khadgar
					["g"] = {
						i(141605),	-- Flight Master Whistle
					},
				}),
			--	q(43556),	-- Vault of the Wardens -- granted by mission board
			--	q(44260),	-- Vault of the Wardens -- granted by mission board
			--	q(44261),	-- Vault of the Wardens -- granted by mission board
				q(40249,  {	-- Vengeance Will Be Ours
					["classes"] = { 12 },
					["qg"] = 99247,	-- Kayn Sunfury
				}),
				q(41863,  {	-- Vengeance Will Be Ours
					["classes"] = { 12 },
					["qg"] = 99254,	-- Altruis the Sufferer
				}),
				qa(46314, {	-- Vengeance: Seeking Kor'vas
					["sourceQuests"] = { 47030 },	-- Legion Threat: Dalaran Infiltration
					["classes"] = { 12 },
					["qgs"] = { 90431, 115466 },	-- Archmage Ansirem Runeweaver
					["u"] = 40,
				}),
			--	q(44259),	-- Violet Hold -- granted by mission board
			--	q(44058),	-- Volpin the Elusive -- starts from all order halls
				q(47591,  {	-- Wanna Buy a Lamp?
					["classes"] = { 4 },
					["qg"] = 103792,	-- Griftah
				}),
				q(38576,  {	-- We Meet at Light's Hope
					["sourceQuests"] = { 38376 },	-- The Search for the Highlord
					["classes"] = { 2 },
					["qgs"] = { 106209, 106834 },	-- Lord Maxwell Tyrosus
				}),
				q(40408,  {	-- Weapons of Legend
					["sourceQuests"] = { 38710 },	-- An Urgent Gathering
					["classes"] = { 2 },
					["qg"] = 90369,	-- Lord Maxwell Tyrosus
				}),
				q(40618,  {	-- Weapons of Legend
					["sourceQuests"] = {
						40384,	-- Needs of the Hunters
						41415,	-- The Hunter's Call
					},
					["classes"] = { 3 },
					["qg"] = 102478,	-- Emmarel Shadewarden
				}),
				q(43015,  {	-- What Winstone Suggests
					["sourceQuests"] = { 43014 },	-- The Big Bad Wolfe
					["classes"] = { 4 },
					["qg"] = 98092,	-- Nikki the Gossip
				}),
				q(45813,  {	-- Where Art Thou, My Sweet
					["classes"] = { 2 },
					["qg"] = 118088,	-- Maximillian of Northshire
					["g"] = {
						sp(234259),	-- Follower: Maximillian of Northshire
					},
				}),
				q(43469,  {	-- Where In the World is Mathias?
					["sourceQuests"] = { 43470 },	-- Pruning the Garden
					["classes"] = { 4 },
					["qg"] = 98100,	-- Taoshi
				}),
				qa(45190, {	-- Where it's Thinnest
					["qg"] = 90463,	-- Archmage Karlain
				}),
				q(46206,  {	-- Whispers of a Frightened World
					["description"] = "Automatically given to you by Magni Bronzebeard in Dalaran.",
				}),
				q(47330,  {	-- Whispers of a Frightened World
					["qg"] = 90417,	-- Archmage Khadgar
				}),
			--	q(45179),	-- Win the Crowd -- granted by mission board
				qa(47019, {	-- Windwalker: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						47035,	-- Legion Threat: The Missing Mage
					},
					["classes"] = { 10 },
					["qgs"] = { 90418, 115465 },	-- Archmage Modera
				}),
				q(44195,  {	-- Workorders for Armaments
					["classes"] = { 4 },
					["qg"] = 110348,	-- Mal
				}),
				q(45908,  {	-- Xylem's Gift
					["qg"] = 105081,	-- Archmage Kalec
					["u"] = 40,
				}),
				q(44006,  {	-- Your Fullest Potential
					["classes"] = { 7 },
					["qg"] = 99531,	-- Aggra
				}),
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