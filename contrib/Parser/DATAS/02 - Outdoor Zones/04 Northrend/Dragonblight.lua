---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(115, { 	-- Dragonblight
			["groups"] = {
				faction(1073, {	-- The Kalu'ak
					["achievementID"] = 949,	-- Tuskarrmageddon
					["groups"] = {
						n(32763, {	-- Sairuk <Kalu'ak Quartermaster>
							i(44723),	-- Nutured Penguin Egg Pet
							i(41574),	-- Design: Defender's Shadow Crystal
							i(41568),	-- Design: Purified Shadow Crystal
							i(45774),	-- Pattern: Emerald Bag
							i(44509),	-- Pattern: Trapper's Traveling Pack
							i(44050),	-- Mastercraft Kalu'ak Fishing Pole
							i(44051),	-- Traditional Flensing Knife
							i(44052),	-- Totemic Purification Rod
							i(44053),	-- Whale-Stick Harpoon
							i(44059),	-- Cuttlefish Scale Breastplate
							i(44060),	-- Cuttlefish Tooth Ringmail
							i(44057),	-- Ivory-Reinforced Chestguard
							i(44061),	-- Pigment-Stained Robes
							i(44062),	-- Turtle-Minders Robe
							i(44058),	-- Whalebone Carapace
							i(44054),	-- Whale-Skin Breastplate
							i(44055),	-- Whale-Skin Vest
						}),
						{
							["questID"] = 11960,	-- Planning for the Future
							["qg"] = 26228,		-- Quest Giver: Trapper Mau'i
							["isDaily"] = true,
						},
					},
				}),
				faction(1091, {	-- The Wyrmrest Accord
					["achievementID"] = 1007,
					["groups"]	= {
						n(32533, {	-- Cielstrasza <Wyrmrest Accord Quartermaster>
							i(43156),	-- Tabard of the Wyrmrest Accord
							i(43955),	-- Reins of the Red Drake Mount
							i(41722),	-- Design: Stalwart Monarch Topaz
							i(41779, {	-- Design: Stalwart Monarch Topaz
								["spellID"] = 0,	-- This is now available via 41722, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(42185),	-- Pattern: Mysterious Bag
							i(44187),	-- Fang of Truth
							i(44199),	-- Gavel of the Brewing Storm
							i(44198),	-- Breastplate of the Solemn Council
							i(44188),	-- Cloak of Peaceful Resolutions
							i(44200),	-- Ancestral Sinew Wristguards
							i(44197),	-- Bracers of Accorded Courtesy
							i(44203),	-- Dragonfriend Bracers
							i(44204),	-- Grips of Fierce Pronouncements
							i(44196),	-- Sash of the Wizened Wyrm
							i(44205),	-- Legplates of Bloody Reprisal
							i(44201),	-- Sabatons of Draconic Vigor
							i(44202),	-- Sandals of Crimson Fury
						}),
					},
				}),
				-- The Taunka 1064
				-- The Hand of Vengeance 1067
				n(-4, {		-- Achievements
					ach(1277),	-- Rapid Defense
					ach(547),	-- Veteran of the Wrathgate
				}),
				n(-228, {	-- Flight Points
					fp(256, {	-- Agmar's Hammer, Dragonblight
						["coord"] = { 37.4, 45.6 },
					}),
					fp(251, {	-- Fordragon Hold, Dragonblight
						["coord"] = { 39.4, 25.8 },
					}),
					fp(260, {	-- Kor'kron Vanguard, Dragonblight
						["coord"] = { 43.8, 16.8 },
					}),
					fp(294, {	-- Moa'ki, Dragonblight
						["coord"] = { 48.4, 74.4 },
					}),
					fp(247, {	-- Stars' Rest, Dragonblight
						["coord"] = { 29.2, 55.4 },
					}),
					fp(254, {	-- Venomspite, Dragonblight
						["coord"] = { 76.4, 62.2 },
					}),
					fp(244, {	-- Wintergarde Keep, Dragonblight
						["coord"] = { 77, 49.8 },
					}),
					fp(252, {	-- Wyrmrest Temple, Dragonblight
						["coord"] = { 60.2, 51.4 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(641), 	-- Arctic Hare
					p(537), 	-- Dragonbone Hatchling
					p(536), 	-- Tundra Penguin
					p(1238), 	-- Unborn Val'kyr
				}),
				n(-17, { 	-- Quests
					a(ach(35, {		-- Might of Dragonblight
						crit(1, {	--The Warden's Task
							q(12166, {	--  The Liquid Fire of Elune [A]
								["qg"] = 26973,	-- Warden Jodi Moonsong
							}),
							q(12167, {	--  Kill the Cultists [A]
								["qg"] = 26973,	-- Warden Jodi Moonsong
								["sourceQuests"] = {12166},
							}),
							i(36958, {	-- The Favor of Zangus
								q(12168, {	--  The Favor of Zangus [A]
									["sourceQuests"] = {12167},
									["qg"] = 26319,	-- Anub'ar Cultist
								}),
							}),
							q(12169, {	-- The High Cultist [A]
								["groups"] = {
									i(37961),	-- Wastewind Leggings
									i(38003),	-- Snowfall Reaver Leggings
									i(38045),	-- Anub'ar-Husk Helm
									i(38107),	-- Stonepath Chestguard
								},
								["qg"] = 26973,	-- Warden Jodi Moonsong
								["sourceQuests"] = {12168},
							}),
						}),
						crit(2, {	--Redirecting the Ley Lines
							q(12000, {	--  Rifle the Bodies [A]
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {11995,12439,12440,39204},
							}),
							q(12004, {	-- Prevent the Accord [A]
								["groups"] = {
									i(37943),	-- Kirin Tor Initiate's Cowl
									i(37987),	-- Violet Stalker Bracers
									i(38031),	-- Azurehunter Legguards
									i(38094),	-- Dalaran Sentry Headguard
								},
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12000},
							}),
							i(36742, {	-- Goramosh's Strange Device
								q(12055, {	--  A Strange Device [A]
									["sourceQuests"] = {12004},
									["qg"] = 26349,	-- Goramosh
								}),
							}),
							q(12060, {	--  Projections and Plans
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12055},
							}),
							q(12065, {	--  The Focus on the Beach
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12060},
							}),
							q(12083, {	-- Atop the Woodlands [A]
								["groups"] = {
									i(37942),	-- Kirin Tor Initiate's Sandals
									i(37985),	-- Violet Stalker Shoulderpads
									i(38029),	-- Azurehunter Handguards
									i(38093),	-- Dalaran Sentry Wristbraces
								},
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12065},
							}),
							q(12098, {	--  Search Indu'le Village
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12083},
							}),
							q(12107, {	-- The End of the Line [A]
								["groups"] = {
									i(38151),	-- Daschal's Discarded Shiv
									i(38152),	-- Mace of the Violet Guardian
									i(38129),	-- Staff of the Ley Mender
									i(38153),	-- Mana Infused Claw
									i(38217),	-- Tome of the Violet Tower
								},
								["qg"] = 26873,	-- Mage-Commander Evenstar
								["sourceQuests"] = {12098},
							}),
						}),
						crit(3, {	--Informing the Queen
							q(12119, {	--  Gaining an Audience [A]
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12107},
							}),
							q(12766, {	--  Speak with your Ambassador [A]
								["qg"] = 26443,	-- Tariolstrasz
								["sourceQuests"] = {12119},
							}),
							q(12460, {	--  Report to the Ruby Dragonshrine [A]
								["qg"] = 27803,	-- Lauriel Trueblade
								["sourceQuests"] = {12766},
							}),
							q(12416, {	--  Heated Battle
								["qg"] = 27506,	-- Ceristrasz
								["sourceQuests"] = {12460},
							}),
							q(12417, {	--  Return to the Earth
								["qg"] = 27506,	-- Ceristrasz
								["sourceQuests"] = {12416},
							}),
							q(12418, {	-- Through Fields of Flame [A]
								["groups"] = {
									i(37962),	-- Treads of the Charred Canyon
									i(38004),	-- Scourgeslayer Belt
									i(38046),	-- Wyrmfire Gloves
									i(38108),	-- Conscript's Ruby Waistguard
								},
								["qg"] = 27506,	-- Ceristrasz
								["sourceQuests"] = {12417},
							}),
							q(12768, {	--  The Steward of Wyrmrest Temple
								["qg"] = 27506,	-- Ceristrasz
								["sourceQuests"] = {12418},
							}),
							q(12123, {	--  Informing the Queen
								["qg"] = 26443,	-- Tariolstrasz
								["sourceQuests"] = {12768},
							}),
						}),
						crit(4, {	--The Dragonflights
							i(37833, {	--	Ruby Brooch
								q(12419, {	--  The Fate of the Ruby Dragonshrine
									["qg"] = 27680,	-- Dahlia Suntouch
									["sourceQuests"] = {12418},
								}),
							}),
							q(12470, {	-- Mystery of the Infinite
								["groups"] = {
									i(38173),	-- Dagger of the Returning Past
									i(38174),	-- Time-Bending Smasher
									i(38133),	-- Timeshattered Spire
									i(38202),	-- Twig of Happy Reminders
								},
								["qg"] = 27856,	-- Chromie
							}),
							q(13343, {	--  Mystery of the Infinite, Redux
								["groups"] = {
									i(38763),	-- Futuresight Rune
									i(38765),	-- Rune of Infinite Power
									i(38764),	-- Rune of Finite Variation
								},
								["qg"] = 27856,	-- Chromie
								["sourceQuests"] = {12470},
							}),
							q(12447, {	--  The Obsidian Dragonshrine
								["qg"] = 27765,	-- Nalice
							}),
							q(12261, {	--  No Place to Run
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12447},
							}),
							q(12262, {	--  No One to Save You
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12447},
							}),
							q(12263, {	--  The Best of Intentions
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12261,12262},
							}),
							q(12264, {	--  Culling the Damned
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12263},
							}),
							q(12265, {	--  Defiling the Defilers
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12263},
							}),
							q(12267, {	-- Neltharion's Flame
								["groups"] = {
									i(37944),	-- High Priest Forith's Robes
									i(38095),	-- Legplates of the Conquered Knight
									i(37988),	-- Lord Prestor's Drape
									i(38032),	-- Wyrm-Slave Collar
								},
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12264,12265},
							}),
							q(12266, {	--  Tales of Destruction
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12266},
							}),
							q(12458, {	--  Seeds of the Lashers
								["qg"] = 27785,	-- Lord Itharius
							}),
							q(12459, {	-- That Which Creates Can Also Destroy
								["groups"] = {
									i(37940),	-- Mantle of Itharius
									i(37983),	-- Gloves of the Emerald Stalker
									i(38027),	-- Verdant Hunter's Guise
									i(38088),	-- Breastplate of Nature's Ire
								},
								["qg"] = 27785,	-- Lord Itharius
								["sourceQuests"] = {12458},
							}),
							q(12435, {	--  Report to Lord Afrasastrasz
								["qg"] = 26917,	-- Alexstrasza the Life-Binder
							}),
							q(12454, {	--  Cycle of Life
								["qg"] = 27255,	-- Nishera the Garden Keeper
							}),
							q(12456, {	-- The Plume of Alystros
								["groups"] = {
									i(37937),	-- Alystros' Plume Cinch
									i(37981),	-- Ancient Dreamer's Leggings
									i(38024),	-- Verdant Linked Boots
									i(38085),	-- Belt of the Emerald Guardian
								},
								["qg"] = 27255,	-- Nishera the Garden Keeper
								["sourceQuests"] = {12454},
							}),
						}),
						crit(5, {	--Angrathar the Wrathgate
							q(12157, {	--  The Lost Courier [A]
								["qg"] = 26186,	-- Private Casey
								["isBreadcrumb"] = true,
							}),
							q(12171, {	--  Of Traitors and Treason [A]
								["qg"] = 27060,	-- Courier Lanson
								["sourceQuests"] = {12157},
							}),
							q(12174, {	--  High Commander Halford Wyrmbane [A]
								["qg"] = 26881,	-- Palena Silvercloud
								["sourceQuests"] = {12171},
							}),
							q(12235, {	--  Naxxramas and the Fall of Wintergarde [A]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12174,12298},
							}),
							q(12237, {	--  Flight of the Wintergarde Defender [A]
								["qg"] = 27317,	-- Gryphon Commander Urik
								["sourceQuests"] = {12235},
							}),
							q(12251, {	-- Return to the High Commander [A]
								["groups"] = {
									i(37956),	-- Frontrunner's Blessed Handwraps
									i(37998),	-- Snowfall Reaver Boots
									i(38041),	-- Westwind Waistband
									i(38102),	-- Stonepath Gauntlets
								},
								["qg"] = 27317,	-- Gryphon Commander Urik
								["sourceQuests"] = {12237},
							}),
							q(12253, {	--  Rescue from Town Square [A]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12251},
							}),
							q(12309, {	--  Find Durkon! [A]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12253},
							}),
							o(189311, {	--	Flesh-bound Tome
								["groups"] = {
									q(12312, {	--  Secrets of the Scourge [A]
										["sourceQuests"] = {12309},
									}),
								},
								["model"] = "World\\Goober\\g_bookopenmedium07.mdx",
							}),
							q(12319, {	--  Mystery of the Tome [A]
								["qg"] = 27318,	-- Cavalier Durkon
								["sourceQuests"] = {12312},
							}),
							q(12320, {	--  Understanding the Language of Death [A]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12319},
							}),
							q(12321, {	-- A Righteous Sermon [A]
								["groups"] = {
									i(37950),	-- Highseas Wristwraps
									i(37993),	-- Glade Wanderer Boots
									i(38037),	-- Westwind Shoulderguards
									i(38068),	-- Sinner's Repentance
								},
								["qg"] = 27316,	-- Inquisitor Hallard
								["sourceQuests"] = {12320},
							}),
							q(12275, {	--  The Demo-gnome [A]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12251},
							}),
							q(12272, {	--  The Bleeding Ore [A]
								["qg"] = 27159,	-- Siege Engineer Quarterflash
								["sourceQuests"] = {12275},
							}),
							q(12276, {	--  The Search for Slinkin [A]
								["qg"] = 27159,	-- Siege Engineer Quarterflash
								["sourceQuests"] = {12275},
							}),
							q(12277, {	-- Leave Nothing to Chance [A]
								["groups"] = {
									i(38293),	-- Suntouched Flowers
									i(38002),	-- Honorborn Cloak
									i(38106),	-- Petrified Bone Footguards
									i(37960),	-- Oath Signet
								},
								["qg"] = 27412,	-- Slinkin the Demo-gnome
								["sourceQuests"] = {12276},
							}),
							q(12281, {	--  Understanding the Scourge War Machine [A]
								["qg"] = 27159,	-- Siege Engineer Quarterflash
								["sourceQuests"] = {12277,12272},
							}),
							q(12325, {	--  Into Hostile Territory [A]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12321,12281},
							}),
							q(12326, {	-- Steamtank Surprise [A]
								["groups"] = {
									i(37949),	-- Saboteur's Wrap
									i(37992),	-- Ritual Neckguard
									i(38284),	-- Siegemaster's Torch Ring
								},
								["qg"] = 27157,	-- Duke August Foehammer
								["sourceQuests"] = {12325},
							}),
							q(12455, {	--  Scattered To The Wind [A]
								["qg"] = 1293,	-- Ambo Cash
								["sourceQuests"] = {12326},
							}),
							q(12457, {	--  The Chain Gun And You [A]
								["qg"] = 1293,	-- Ambo Cash
								["sourceQuests"] = {12455},
							}),
							q(12463, {	--  Plunderbeard Must Be Found! [A]
								["qg"] = 1293,	-- Ambo Cash
								["sourceQuests"] = {12457},
							}),
							q(12465, {	--  Plunderbeard's Journal [A]
								["qg"] = 27828,	-- Plunderbeard
								["sourceQuests"] = {12463},
							}),
							q(12466, {	--  Chasing Icestorm: The 7th Legion Front [A]
								["qg"] = 1293,	-- Ambo Cash
								["sourceQuests"] = {12465},
							}),
							q(12467, {	-- Chasing Icestorm: Thel'zan's Phylactery [A]
								["groups"] = {
									i(37958),	-- Wastewind Headcover
									i(38000),	-- Snowfall Reaver Breastplate
									i(38043),	-- Anub'ar-Husk Leggings
									i(38104),	-- Stonepath Helm
								},
								["qg"] = 27844,	-- Legion Commander Tyralion
								["sourceQuests"] = {12466},
							}),
							q(12472, {	--  Finality [A]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12467},
							}),
							q(12473, {	--  An End And A Beginning [A]
								["qg"] = 27857,	-- Legion Commander Yorik
								["sourceQuests"] = {12472},
							}),
							q(12474, {	-- To Fordragon Hold! [A]
								["groups"] = {
									i(38541),	-- Implacable Zombie Crushers
									i(38543),	-- Reinforced Traveler's Boots
									i(38540),	-- Sandals of Chaos Resolution
									i(38542),	-- Treads of the Valiant Struggle
								},
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12473},
							}),
							q(12495, {	--  Audience With The Dragon Queen [A]
								["qg"] = 27872,	-- Highlord Bolvar Fordragon
								["sourceQuests"] = {12474},
							}),
							q(12497, {	--  Galakrond and the Scourge
								["qg"] = 26917,	-- Alexstrasza the Life-Binder
								["sourceQuests"] = {12495},
							}),
							q(12498, {	-- On Ruby Wings
								["groups"] = {
									i(38010),	-- Scourgeslayer Cover
									i(38053),	-- Wyrmfire Links
									i(38114),	-- Chestplate of the Ruby Champion
									i(38073),	-- Will of the Red Dragonflight
								},
								["qg"] = 26949,	-- Torastrasza
								["sourceQuests"] = {12497},
							}),
							q(12499, {	--  Return To Angrathar [A]
								["qg"] = 26917,	-- Alexstrasza the Life-Binder
								["sourceQuests"] = {12498},
							}),
						}),
						crit(6, {	--Frostmourne
							q(12282, {	-- Imprints on the Past [A]
								["groups"] = {
									i(37938),	-- Visionary's Robes
									i(38025),	-- Guiding Gloves of the Seer
									i(38086),	-- Vigilant Skullcap
									i(38070),	-- Foresight's Anticipation
								},
								["qg"] = 27314,	-- Zelig the Visionary
								["sourceQuests"] = {12251},
							}),
							q(12287, {	--  Orik Trueheart and the Forgotten Shore [A]
								["qg"] = 27314,	-- Zelig the Visionary
								["sourceQuests"] = {12282},
							}),
							q(12290, {	--  The Murkweed Elixir [A]
								["qg"] = 27347,	-- Orik Trueheart
								["sourceQuests"] = {12287},
							}),
							q(12291, {	--  The Forgotten Tale [A]
								["qg"] = 27347,	-- Orik Trueheart
								["sourceQuests"] = {12290},
							}),
							q(12301, {	--  The Truth Shall Set Us Free [A]
								["qg"] = 27347,	-- Orik Trueheart
								["sourceQuests"] = {12291},
							}),
							q(12305, {	-- Parting Thoughts [A]
								["groups"] = {
									i(38181),	-- Warblade of the Forgotten Footman
									i(37986),	-- Hood of the Forgotten Rifleman
									i(38030),	-- Chestpiece of the Forgotten Captain
									i(38071),	-- Valonforth's Rememberance
									i(38036),	-- Circlet of the Forgotten Mercenary
								},
								["qg"] = 27347,	-- Orik Trueheart
								["sourceQuests"] = {12301},
							}),
							q(12475, {	--  What Secrets Men Hide [A]
								["qg"] = 27314,	-- Zelig the Visionary
								["sourceQuests"] = {12305},
							}),
							q(12478, {	-- Frostmourne Cavern [A]
								["groups"] = {
									i(38530),	-- Wrap of Vigorous Destruction
									i(38532),	-- Belt of Vengeful Purification
									i(38531),	-- Links of Righteous Persecution
									i(38533),	-- Girdle of Forceful Annihilation
								},
								["qg"] = 27314,	-- Zelig the Visionary
								["sourceQuests"] = {12475},
							}),
						}),
						crit(7, {	--"Strategic Alliance"
							q(12075, {	--  Slim Pickings
								["qg"] = 26659,	-- Zort
								["sourceQuests"] = {12112},
							}),
							q(12076, {	--  Messy Business
								["qg"] = 26659,	-- Zort
								["sourceQuests"] = {12075},
							}),
							q(12077, {	--  Apply This Twice A Day
								["qg"] = 26659,	-- Zort
								["sourceQuests"] = {12076},
							}),
							q(12078, {	--  Worm Wrangler
								["qg"] = 26659,	-- Zort
								["sourceQuests"] = {12077},
							}),
							q(12080, {	-- Really Big Worm
								["groups"] = {
									i(37945),	-- Thin Jormungar Legwraps
									i(37989),	-- Rattlebore Slayer Leggings
									i(38033),	-- Ice Heart Chestguard
									i(38096),	-- Crystalplate Legguards
								},
								["qg"] = 26473,	-- Ko'char the Unbreakable
								["sourceQuests"] = {12077},
							}),
						}),
						crit(8, {	--Oacha'noa
							q(11958, {	--  Let Nothing Go To Waste
								["qg"] = 26194,	-- Elder Ko'nani
								["sourceQuests"] = {12117},
							}),
							q(11959, {	-- Slay Loguhn
								["groups"] = {
									i(38026),	-- Sharkdiver's Bracers
									i(38087),	-- Sea Rusted Gauntlets
									i(37939),	-- Baleen Braided Collar
									i(37982),	-- Gleaming Tuskring
								},
								["qg"] = 26194,	-- Elder Ko'nani
								["sourceQuests"] = {11958},
							}),
							q(12028, {	--  Spiritual Insight
								["qg"] = 26595,	-- Toalu'u the Mystic
								["sourceQuests"] = {11959},
							}),
							q(12030, {	--  Elder Mana'loa
								["qg"] = 26595,	-- Toalu'u the Mystic
								["sourceQuests"] ={12028},
							}),
							o(188419, {	--	Elder Mana'loa
								["groups"] = {
									q(12031, {	--  Freedom for the Lingering
										["sourceQuests"] = {12030},
									}),
									q(12032, {	-- Conversing With the Depths
										["groups"] = {
											i(38148),	-- Chilled Headsmasher
											i(38150),	-- Imported Ironshod Crossbow
											i(38128),	-- Staff of the Spiked Beast
											i(38127),	-- Carved Dragonbone Mace
											i(38146),	-- Gleaming Iceblade
											i(38126),	-- Frostbite Warstaff
										},
										["qg"] = 0,	-- Unable to pull from Wowhead. 
										["sourceQuests"] = {12031},
									}),
								},
							}),
						}),
					})),
					-- h(ach(1359, {	-- Might of Dragonblight
					-- 	crit(1, {	--The Taunka
					-- 	}),
					-- 	crit(2, {	--Traitors to the Horde
					-- 	}),
					-- 	crit(3, {	--Redirecting the Ley Lines
					-- 	}),
					-- 	crit(4, {	--Containing the Rot
					-- 	}),
					-- 	crit(5, {	--Angrathar the Wrathgate
					-- 	}),
					-- 	crit(6, {	--Informing the Queen
					-- 	}),
					-- 	crit(7, {	--The Dragonflights
					-- 	}),
					-- 	crit(8, {	--"Strategic Alliance"
					-- 	}),
					-- 	crit(9, {	--The Scarlet Onslaught
					-- 	}),
					-- 	crit(10, {	--Oacha'noa
					-- 	}),
					-- })),
					n(-168, {		-- Other Quests
						-- sz(1265, 1, {	--Galakrond's Rest
						-- }),
						-- sz(1265, 2, {	--Lake Indu'le
						-- }),
						-- sz(1265, 3, {	--Obsidian Dragonshrine
						-- }),
						-- sz(1265, 4, {	--New Hearthglen
						-- }),
						-- sz(1265, 5, {	--Naxxramas
						-- }),
						sz(1265, 6, {	--Light's Trust
							q(12545, {	-- The Cleansing Of Jintha'kalar
								["groups"] = {
									i(38190),	-- Scourgeslayer's Shank
									i(38188),	-- Claw of the Undead Ravager
									i(38198),	-- Joint-Severing Quickblade
									i(38207),	-- Wand of Purifying Fire
									i(38206),	-- Wand of Blinding Light
								},
								["qg"] = 28228,	-- Crusader Valus
								["sourceQuests"] = {12542},
							}),
							q(12789, {	--  Into the Breach!
								["qg"] = 28228,	-- Crusader Valus
								["sourceQuests"] = {12545},
							}),
						}),
						-- sz(1265, 7, {	--Icemist Village
						-- }),
						-- sz(1265, 8, {	--Emerald Dragonshrine
						-- }),
						-- sz(1265, 9, {	--Coldwind Heights
						-- }),
						-- sz(1265, 10, {	--Angrathar the Wrath Gate
						-- }),
						-- sz(1265, 11, {	--Agmar's Hammer
						-- }),
						sz(1265, 12, {	--Wyrmrest Temple
							q(12372, {	--  Defending Wyrmrest Temple
								["qg"] = 27575,	-- Lord Afrasastrasz
								["sourceQuests"] = {12435},
								["isDaily"] = true,
							}),
						}),
						-- sz(1265, 13, {	--Westwind Refugee Camp
						-- }),
						-- sz(1265, 14, {	--Venomspite
						-- }),
						-- sz(1265, 15, {	--The Forgotten Shore
						-- }),
						sz(1265, 16, {	--The Crystal Vice
							q(12112, {	--  Stiff Negotiations
								["qg"] = 26647,	-- Narf
								["sourceQuests"] = {12052},
								["isBreadcrumb"] = true,
							}),
							q(12079, {	--  Stomping Grounds
								["qg"] = 26473,	-- Ko'char the Unbreakable
								["sourceQuests"] = {12075},
							}),
						}),
						-- sz(1265, 17, {	--Scarlet Point
						-- }),
						-- Need "Nozzlerust Post" Header
						q(12043, {	--  Nozzlerust Defense
							["qg"] = 26647,	-- Narf
						}),
						q(12044, {	--  Stocking Up
							["qg"] = 26660,	-- Xink
							["sourceQuests"] = {12469},
						}),
						q(12045, {	--  Shaved Ice
							["qg"] = 26661,	-- Zivlix
						}),
						q(12046, {	--  Soft Packaging
							["qg"] = 26661,	-- Zivlix
							["sourceQuests"] ={12045},
						}),
						q(12049, {	--  Hard to Swallow
							["qg"] = 26660,	-- Xink
							["sourceQuests"] = {12046},
						}),
						q(12047, {	-- Something That Doesn't Melt
							["groups"] = {
								i(37948),	-- Refractive Shoulderpads
								i(37991),	-- Hyper-Amplified Natural Leather Vest
								i(38035),	-- Tightened Chainmesh Boots
								i(38072),	-- Thunder Capacitator
								i(38080),	-- Automated Weapon Coater
							},
							["qg"] = 26661,	-- Zivlix
							["sourceQuests"] ={12046},
						}),
						q(12050, {	-- Lumber Hack
							["groups"] = {
								i(38197),	-- Mounted Boneshredder
								i(38141),	-- Coldwind Scratching Pole
								i(38143),	-- Composite Harpyspine Staff
								i(38191),	-- Compact Explosive Delivery Device
								i(38187),	-- Reactive Waraxe
								i(38142),	-- Infused Dragonbone Splinter
							},
							["qg"] = 26660,	-- Xink
							["sourceQuests"] = {12047},
						}),
						q(12052, {	-- Harp on This!
							["groups"] = {
								i(37947),	-- Miraculous Waistwarming Band
								i(37990),	-- Narf's Explosiveproof Strand
								i(38034),	-- Serrated Chain Links
								i(38097),	-- Experimental Utility Belt
							},
							["qg"] = 26647,	-- Narf
							["sourceQuests"] = {12047},
						}),
						-- Need "Moonrest Gardens" Header
						q(12006, {	--  Avenge this Atrocity!
							["qg"] = 26501,	-- Ethenial Moonshadow
						}),
						q(12013, {	-- End Arcanimus
							["groups"] = {
								i(37941),	-- Fading Handwraps
								i(37984),	-- Deathtouched Boots
								i(38092),	-- Crystalplate Pauldrons
								i(38028),	-- Ring of the Afterlife
							},
							["qg"] = 26501,	-- Ethenial Moonshadow
							["sourceQuests"] = {12006},
						}),
						-- Need "Glittering Strand" Header
						a(i(36756, {	-- Captain Malin's Letter
							q(12067, {	--  A Letter for Home [A]
								["qg"] = 26762,	-- Captain Emmy Malin
								["sourceQuests"] = {12065},
							}),
						})),
						-- Need "Star's Rest" Header
						q(12092, {	-- Strenthen the Ancients [A]
							["groups"] = {
								i(37966),	-- Bracers of Nature's Fury
								i(38008),	-- Lothalar Woodwalker Belt
								i(38051),	-- Star's Rest Treads
								i(38112),	-- Bark Covered Pauldrons
							},
							["qg"] = 26837,	-- Sarendryana
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12065},
						}),
						q(12172, {	--  Attunement to Dalaran [A]
							["classes"] = {8},
							["qg"] = 26673,	-- Image of Archmage Modera
							["races"] = ALLIANCE_ONLY,
						}),
						q(12794, {	--  The Magical Kingdom of Dalaran [A]
							["qg"] = 26673,	-- Image of Archmage Modera 
							["races"] = ALLIANCE_ONLY,
						}),
						-- Need "Moa'ki Harbor" Header
						q(12009, {	--  Tua'kea's Crab Traps
							["qg"] = 26245,	-- Tua'kea
							["sourceQuests"] = {11959},
						}),
						q(11960, {	--  Planning for the Future [Daily]
							["qg"] = 26228,	-- Trapper Mau'i
							["isDaily"] = true,
						}),
						o(188364, {	-- Wrecked Crab Trap
							["groups"] = {
								q(12011),	--  Signs of Big Watery Trouble
							},
							["model"] = "World\\Expansion02\\Doodads\\Generic\\Tuskarr\\ts_crabbasket_broken.mdx",
						}),
						q(12016, {	--  The Bait
							["qg"] = 26245,	-- Tua'kea
							["sourceQuests"] = {12011},
						}),
						q(12017, {	-- Meat on the Hook
							["groups"] = {
								i(37936),	-- Fisherman's Earwarmer
								i(37980),	-- Moa'ki Thresherhide Tunic
								i(38023),	-- Sharkdiver's Leggings
								i(38084),	-- Crustacean Stompers
							},
							["qg"] = 26245,	-- Tua'kea
							["sourceQuests"] = {12016},
						}),
						q(11995, {	--  Your Presence is Required at Stars' Rest [A]
							["qg"] = 26440,	-- Emissary Skyhaven
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						}),
						-- Need "Wintergarde Keep" Header
						q(12311, {	-- The Noble's Crypt [A]
							["groups"] = {
								i(37953),	-- Wastewind Garments
								i(37995),	-- Snowfall Reaver Hood
								i(38039),	-- Iceshear Pauldrons
								i(38100),	-- Crystalplate Gauntlets
							},
							["qg"] = 27318,	-- Cavalier Durkon
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12309},
						}),
						q(12258, {	-- The Fate of the Dead [A]
							["groups"] = {
								i(37954),	-- Wastewind Cinch
								i(37996),	-- Snowfall Reaver Gloves
								i(38040),	-- Iceshear Bindings
								i(38101),	-- Stonepath Sabatons
							},
							["qg"] = 27155,	-- Commander Lynore Windstryke
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12251},
						}),
						q(12464, {	-- My Old Enemy [A]
							["groups"] = {
								i(38178),	-- Battlement Enforcer's Axe
								i(38177),	-- Siege Captain's Gun
								i(38135),	-- Mace of the Fallen Raven Priest
								i(38176),	-- Stronghold Battlemace
								i(38134),	-- Bloodtinged Spellblade
							},
							["qg"] = 27784,	-- Commander Eligor Dawnbringer
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12237},
						}),
						q(12269, {	--  Not In Our Mine [A]
							["qg"] = 27156,	-- Highlord Leoric Von Zeldig
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12275},
						}),
						q(12511, {	--  The Hills Have Us [A]
							["qg"] = 27317,	-- Gryphon Commander Urik
							["races"] = ALLIANCE_ONLY,
						}),
						q(12462, {	-- Breaking Off A Piece [A]
							["groups"] = {
								i(37959),	-- Wastewind Pauldrons
								i(38001),	-- Snowfall Reaver Pauldrons
								i(38044),	-- Anub'ar-Husk Shoulderguards
								i(38105),	-- Stonepath Pauldrons
							},
							["qg"] = 27319,	-- Yord "Calamity" Icebeard
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12326},
						}),
						q(12477, {	--  The Path of Redemption [A]
							["qg"] = 27136,	-- High Commander Halford Wyrmbane
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12305},
						}),
						q(12439, {	--  A Disturbance In The West [A]
							["qg"] = 27158,	-- Vas the Unstable
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,	-- For q12000 "Rifle the Bodies"
						}),
						q(12476, {	--  The Return of the Crusade? [A]
							["qg"] = 27155,	-- Commander Lynore Windstryke
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12305},
						}),
						q(12440, {	--  To Stars' Rest! [A]
							["qg"] = 26878,	-- Rodney Wells
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						}),
						o(190020, {	-- Wanted!
							["groups"] = {
								q(12441, {	-- Wanted: High Shaman Bloodpaw [A]
									["groups"] = {
										i(38171),	-- Battleworn Magnataur Crusher
										i(38172),	-- Crossbow of the Hardened Ranger
										i(38132),	-- Moonrest Garden Stave
										i(38169),	-- Keen Woodland Shank
										i(38170),	-- Spiked Coldwind Club
										i(38131),	-- Staff of Ruby Wood
									},
								}),
								q(12438, {	-- Wanted: Krueg Oathbreaker [A]
									["groups"] = {
										i(37957),	-- Wastewind Bracers
										i(37999),	-- Glade Wanderer Bracers
										i(38103),	-- Petrified Bone Chestguard
										i(38042),	-- Scourge Ghoul Collar
									},
								}),
								qa(12442, {	-- Wanted: Onslaught Commander Iustus [A]
									["groups"] = {
										i(38115),	-- Sabatons of the Enforcer
										i(38054),	-- Paingiver Wristguards
										i(38529),	-- Robe of the Justicebringer
										i(38528),	-- Legpads of the Inquisitor
									},
								}),
							},
							["races"] = ALLIANCE_ONLY,
							["model"] = "World\\Generic\\Passive Doodads\\Wantedposters\\newwantedposter03.mdx",
						}),
						-- Need "The Dragon Wastes" Header
						q(12469, {	--  Return to Sender
							["qg"] = 26896,	-- Nozzlerust Supply Runner
							["isBreadcrumb"] = true,
						}),
						q(12142, {	--  Pest Control [A]
							["qg"] = 26978,	-- Duane
							["races"] = ALLIANCE_ONLY,
						}),
						q(12143, {	-- Canyon Chase [A]
							["groups"] = {
								i(37965),	-- Wyrmward Cover
								i(38007),	-- Canyon Runner's Vest
								i(38049),	-- Wyrmchaser's Waistguard
								i(38111),	-- Wyrmbane Wristguards
							},
							["qg"] = 26978,	-- Duane
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {12142},
						}),
						a(i(36855, {	-- Emblazoned Battle Horn
							qa(12146, {	--  Disturbing Implications [A]
								["qg"] = 27005,	-- Chilltusk
							}),
						})),
						q(12148, {	--  One of a Kind
							["qg"] = 26983,	-- Aurastrasza
							["sourceQuests"] = {12146,12147},
						}),
						q(12149, {	--  Mighty Magnataur
							["qg"] = 26983,	-- Aurastrasza
							["sourceQuests"] = {12148},
						}),
						q(12150, {	--  Reclusive Runemaster
							["qg"] = 26983,	-- Aurastrasza
							["sourceQuests"] = {12149},
						}),
						q(12151, {	-- Wanton Warlord
							["groups"] = {
								i(38156),	-- Battered Magnataur Dualblade
								i(38157),	-- Longbow of the Ruby Rider
								i(38155),	-- Shortblade of the Ruby Ally
								i(38154),	-- Taigasha
								i(38130),	-- Emme's Lost Spellblade
								i(38224),	-- Life Binder Talisman
							},
							["qg"] = 26983,	-- Aurastrasza
							["sourceQuests"] = {12150},
						}),
						-- Need "Dawn's Reach" Header
						q(12542, {	--  The Call Of The Crusade
							["qg"] = 27348,	-- Tilda Darathan
							["isBreadcrumb"] = true,
						}),
						--
						--
						-- Move these quests to Deaths of Chromie
						--
						--
						-- q(47904, {	--  Preserve the True Future
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(47545, {	--  Rewind
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(47543, {	--  The Day That Chromie Dies
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(47906, {	--  The Deaths of Chromie
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(47550, {	--  The Many Advantages of Being a Time Dragon
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
					}),
					n(-383, {	-- Miscellaneous [THESE QUESTS HAVE NOT BEEN SORTED YET!!]
						--
						--
						-- Horde quests without item rewards:
						-- These will be organized at a later time
						--
						--

						-- q(12274, {	--  A Fall From Grace [H]
						-- 	["qg"] = 27350,	-- Agent Skully
						-- }),
						-- q(12085, {	--  A Letter for Home [H]
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead
						-- }),
						-- q(12240, {	--  A Means to an End [H]
						-- 	["qg"] = 27248,	-- Apothecary Vicky Levine
						-- }),
						-- q(12059, {	--  A Strange Device [H]
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(11977, {	--  A Tauren Among Taunka [H]
						-- 	["qg"] = 26156,	-- Wartook Iceborn
						-- }),
						-- q(11930, {	--  Across Transborea [H]
						-- 	["qg"] = 26158,	-- Mother Tauranook
						-- }),
						-- q(12008, {	--  Agmar's Hammer [H]
						-- 	["qg"] = 26181,	-- Emissary Brighthoof
						-- }),
						-- q(12040, {	--  An Enemy in Arthas [H]
						-- 	["qg"] = 26653,	-- Kilix the Unraveler
						-- }),
						-- q(12071, {	--  Attack by Air! [H]
						-- 	["qg"] = 26415,	-- Senior Sergeant Juktok
						-- }),
						-- q(12173, {	--  Attunement to Dalaran [H]
						--	["classes"] = {8},
						-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						-- }),
						-- q(12496, {	--  Audience With The Dragon Queen [H]
						-- 	["qg"] = 25257,	-- Saurfang the Younger
						-- }),
						-- q(12304, {	--  Beachfront Property [H]
						-- 	["qg"] = 32599,	-- Surveyor Hansen
						-- }),
						-- q(12039, {	--  Black Blood of Yogg-Saron [H]
						-- 	["qg"] = 26564,	-- Borus Ironbender
						-- }),
						-- q(12206, {	--  Blighted Last Rites [H]
						-- 	["qg"] = 27248,	-- Apothecary Vicky Levine
						-- }),
						-- q(11983, {	--  Blood Oath of the Horde [H]
						-- 	["qg"] = 26181,	-- Emissary Brighthoof
						-- }),
						-- q(12100, {	--  Containing the Rot [H]
						-- 	["qg"] = 26504,	-- Soar Hawkfury
						-- }),
						-- q(12147, {	--  Disturbing Implications [H]
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(12200, {	--  Emerald Dragon Tears [H]
						-- 	["qg"] = 27172,	-- Chief Plaguebringer Middleton
						-- }),
						-- q(12214, {	--  Fresh Remounts [H]
						-- 	["qg"] = 27028,	-- Hansel Bauer
						-- }),
						-- q(12036, {	--  From the Depths of Azjol-Nerub [H]
						-- 	["qg"] = 26415,	-- Senior Sergeant Juktok
						-- }),
						-- q(12122, {	--  Gaining an Audience [H]
						-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						-- }),
						-- q(12448, {	--  Heated Battle [H]
						-- 	["qg"] = 27763,	-- Vargastrasz
						-- }),
						-- q(12189, {	--  Imbeciles Abound! [H]
						-- 	["qg"] = 26505,	-- Doctor Sintar Malefious
						-- }),
						-- q(12102, {	--  In Search of the Ruby Lilac [H]
						-- 	["qg"] = 26505,	-- Doctor Sintar Malefious
						-- }),
						-- q(12125, {	--  In Service of Blood [H]
						-- 	["qg"] = 26581,	-- Koltira Deathweaver
						-- }),
						-- q(12127, {	--  In Service of Frost [H]
						-- 	["qg"] = 26581,	-- Koltira Deathweaver
						-- }),
						-- q(12126, {	--  In Service of the Unholy [H]
						-- 	["qg"] = 26581,	-- Koltira Deathweaver
						-- }),
						-- q(12124, {	--  Informing the Queen [H]
						-- 	["qg"] = 26443,	-- Tariolstrasz
						-- }),
						-- q(11978, {	--  Into the Fold [H]
						-- 	["qg"] = 26181,	-- Emissary Brighthoof
						-- }),
						-- q(12115, {	--  Koltira and the Language of Death [H]
						-- 	["qg"] = 26618,	-- Captain Gort
						-- }),
						-- q(12056, {	--  Marked for Death: High Cultist Zangus [H]
						-- 	["qg"] = 26618,	-- Captain Gort
						-- }),
						-- q(12209, {	--  Materiel Plunder [H]
						-- 	["qg"] = 27267,	-- Quartermaster Bartlett
						-- }),
						-- q(12033, {	--  Message from the West [H]
						-- 	["qg"] = 26649,	-- Messenger Torvus
						-- }),
						-- q(12234, {	--  Need to Know [H]
						-- 	["qg"] = 27337,	-- Spy Mistress Repine
						-- }),
						-- q(12245, {	--  No Mercy for the Captured [H]
						-- 	["qg"] = 27337,	-- Spy Mistress Repine
						-- }),
						-- q(12144, {	--  Pest Control [H]
						-- 	["qg"] = 26979,	-- Kontokanis
						-- }),
						-- q(12061, {	--  Projections and Plans [H]
						-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						-- }),
						-- q(12461, {	--  Report to the Ruby Dragonshrine [H]
						-- 	["qg"] = 27804,	-- Golluck Rockfist
						-- }),
						-- q(12069, {	--  Return of the High Chief [H]
						-- 	["qg"] = 26733,	-- Banthok Icemist
						-- }),
						-- q(12500, {	--  Return To Angrathar [H]
						-- 	["qg"] = 26917,	-- Alexstrasza the Life-Binder
						-- }),
						-- q(12104, {	--  Return to Soar [H]
						-- 	["qg"] = 26505,	-- Doctor Sintar Malefious
						-- }),
						-- q(12449, {	--  Return to the Earth [H]
						-- 	["qg"] = 27763,	-- Vargastrasz
						-- }),
						-- q(11999, {	--  Rifle the Bodies [H]
						-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						-- }),
						-- q(12106, {	--  Search Indu'le Village [H]
						-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						-- }),
						-- q(12767, {	--  Speak with your Ambassador [H]
						-- 	["qg"] = 26443,	-- Tariolstrasz
						-- }),
						-- q(12218, {	--  Spread the Good Word [H]
						-- 	["qg"] = 27172,	-- Chief Plaguebringer Middleton
						-- }),
						-- q(12230, {	--  Stealing from the Siegesmiths [H]
						-- 	["qg"] = 27320,	-- Deathguard Molder
						-- }),
						-- q(12063, {	--  Strength of Icemist [H]
						-- 	["qg"] = 26652,	-- Greatmother Icemist
						-- }),
						-- q(12057, {	--  The Flesh-Bound Tome [H]
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(12066, {	--  The Focus on the Beach [H]
						-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						-- }),
						-- q(12101, {	--  The Good Doctor... [H]
						-- 	["qg"] = 26504,	-- Soar Hawkfury
						-- }),
						-- q(12488, {	--  The High Executor Needs You [H]
						-- 	["qg"] = 26415,	-- Senior Sergeant Juktok
						-- }),
						-- q(12791, {	--  The Magical Kingdom of Dalaran [H]
						-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						-- }),
						-- q(12260, {	--  The Perfect Dissemblance [H]
						-- 	["qg"] = 27350,	-- Agent Skully
						-- }),
						-- q(12132, {	--  The Power to Destroy [H]
						-- 	["qg"] = 26581,	-- Koltira Deathweaver
						-- }),
						-- q(12271, {	--  The Rod of Compulsion [H]
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(12239, {	--  The Spy in New Hearthglen [H]
						-- 	["qg"] = 27337,	-- Spy Mistress Repine
						-- }),
						-- q(12769, {	--  The Steward of Wyrmrest Temple [H]
						-- 	["qg"] = 27763,	-- Vargastrasz
						-- }),
						-- q(11979, {	--  The Taunka and the Tauren [H]
						-- 	["qg"] = 26415,	-- Senior Sergeant Juktok
						-- }),
						-- q(12283, {	--  The Truth Will Out [H]
						-- 	["qg"] = 27350,	-- Agent Skully
						-- }),
						-- q(12487, {	--  To Conquest Hold, But Be Careful! [H]
						-- 	["qg"] = 27243,	-- High Executor Wroth
						-- }),
						-- q(12095, {	--  To Dragon's Fall [H]
						-- 	["qg"] = 26618,	-- Captain Gort
						-- }),
						-- q(12182, {	--  To Venomspite! [H]
						-- 	["qg"] = 24155,	-- Tobias Sarkhoff
						-- }),
						-- q(26012, {	--  Trouble at Wyrmrest [DALARAN]
						-- 	["qg"] = 16128,	-- Rhonin
						-- }),
						-- q(12034, {	--  Victory Nears... [H]
						-- 	["qg"] = 26379,	-- Overlord Agmar
						-- }),
						-- q(12205, {	--  Wanted: The Scarlet Onslaught [H]
						-- 	["qg"] = 0,	-- Unable to pull from Wowhead. 
						-- }),
						-- q(12254, {	--  Without a Prayer [H]
						-- 	["qg"] = 27350,	-- Agent Skully
						-- }),
						-- q(11996, {	--  Your Presence is Required at Agmar's Hammer [H]
						-- 	["qg"] = 26441,	-- Envoy Ripfang
						-- }),
						--
						--
						-- Artifact Acquisition & Class Halls
						o(248398, {	-- Ethereal Communication Device
							["groups"] = {
								q(42007, {	--  A Forgotten Enemy
									["lvl"] = 98,
									["classes"] = {5},	-- Priest
								}),
								q(41627, {	--  A Forgotten Enemy
									["lvl"] = 98,
									["classes"] = {8},	-- Mage
								}),
							},
							["model"] = "World\\Expansion01\\Doodads\\Generic\\Ethereal\\Holographicstand\\et_holographic_stand.mdx"
						}),
						q(43388, {	--  Apostate Liberation
							["classes"] = {5},	-- Priest
							["lvl"] = 110,
							["qg"] = 110683,	-- Mariella the Heretic
						}),
						q(43386, {	--  Onslaught Envoy
							["classes"] = {5},	-- Priest
							["lvl"] = 110,
							["qg"] = 110564,	-- Alonsus Faol
						}),
						q(43387, {	--  Scarlet Redemption
							["lvl"] = 110,
							["classes"] = {5},
							["qg"] = 110683,	-- Mariella the Heretic
						}),
						-- q(41626, {	--  A New Threat [DALARAN:BROKEN ISLES]
						-- 	["qg"] = 105081,	-- Archmage Kalec
						-- }),
						-- q(42006, {	--  A New Threat [DALARAN:BROKEN ISLES]
						-- 	["qg"] = 105081,	-- Archmage Kalec
						-- }),
						q(13077, {	--  The Touch of an Aspect
							-- This is part of the Icecrown Achiev...because Blizz
							["qg"] = 31044,	-- Highlord Tirion Fordring
							["sourceQuests"] = {13076},
						}),
						q(13078, {	--  Dahlia's Tears
							-- This is part of the Icecrown Achiev...because Blizz
							["qg"] = 26917,	-- Alexstrasza the Life-Binder
							["sourceQuests"] = {13077},
						}),
						q(13079, {	--  The Boon of Alexstrasza
							-- This is part of the Icecrown Achiev...because Blizz
							["qg"] = 26917,	-- Alexstrasza the Life-Binder
							["sourceQuests"] = {13078},
						}),
						qh(12140, {	-- All Hail Roanauk! [H]
							["groups"] = {
								i(38293),	-- Suntouched Flowers
								i(38002),	-- Honorborn Cloak
								i(38106),	-- Petrified Bone Footguards
								i(37960),	-- Oath Signet
							},
							["qg"] = 26379,	-- Overlord Agmar
						}),
						qh(12084, {	-- Atop the Woodlands [H]
							["groups"] = {
								i(37942),	-- Kirin Tor Initiate's Sandals
								i(37985),	-- Violet Stalker Shoulderpads
								i(38029),	-- Azurehunter Handguards
								i(38093),	-- Dalaran Sentry Wristbraces
							},
							["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						}),
						qh(12072, {	-- Blightbeasts be Damned! [H]
							["groups"] = {
								i(37957),	-- Wastewind Bracers
								i(37999),	-- Glade Wanderer Bracers
								i(38103),	-- Petrified Bone Chestguard
								i(38042),	-- Scourge Ghoul Collar
							},
							["qg"] = 26574,	-- Valnok Windrager
						}),
						qh(12232, {	-- Bombard the Ballistae [H]
							["groups"] = {
								i(37949),	-- Saboteur's Wrap
								i(37992),	-- Ritual Neckguard
								i(38284),	-- Siegemaster's Torch Ring
							},
							["qg"] = 27320,	-- Deathguard Molder
						}),
						qh(12145, {	-- Canyon Chase [H]
							["groups"] = {
								i(37965),	-- Wyrmward Cover
								i(38007),	-- Canyon Runner's Vest
								i(38049),	-- Wyrmchaser's Waistguard
								i(38111),	-- Wyrmbane Wristguards
							},
							["qg"] = 26979,	-- Kontokanis
						}),
						qh(12064, {	-- Chains of the Anub'ar [H]
							["groups"] = {
								i(37959),	-- Wastewind Pauldrons
								i(38001),	-- Snowfall Reaver Pauldrons
								i(38044),	-- Anub'ar-Husk Shoulderguards
								i(38105),	-- Stonepath Pauldrons
							},
							["qg"] = 26733,	-- Banthok Icemist
						}),
						qh(12285, {	-- Do Unto Others [H]
							["groups"] = {
								i(38536),	-- Bindings of the Forceful Vanquisher
								i(38537),	-- Cuffs of the Decapitator
								i(38535),	-- Wristguards of the Remorseful
								i(38534),	-- Purity-Anointed Warbands
							},
							["qg"] = 27243,	-- High Executor Wroth
						}),
						qh(12243, {	-- Fire Upon the Waters [H]
							["groups"] = {
								i(37950),	-- Highseas Wristwraps
								i(37993),	-- Glade Wanderer Boots
								i(38037),	-- Westwind Shoulderguards
								i(38068),	-- Sinner's Repentance
							},
							["qg"] = 27248,	-- Apothecary Vicky Levine
						}),
						qh(12303, {	-- Funding the War Effort [H]
							["groups"] = {
								i(38181),	-- Warblade of the Forgotten Footman
								i(37986),	-- Hood of the Forgotten Rifleman
								i(38030),	-- Chestpiece of the Forgotten Captain
								i(38071),	-- Valonforth's Rememberance
								i(38036),	-- Circlet of the Forgotten Mercenary
							},
							["qg"] = 27267,	-- Quartermaster Bartlett
						}),
						qh(12211, {	-- Let Them Not Rise! [H]
							["groups"] = {
								i(37971),	-- Sash of the Nibbling Plague
								i(38014),	-- Vermin-Handler's Gauntlets
								i(38057),	-- Rodent-Proof Headguard
								i(38118),	-- Bite-Proof Grips
							},
							["qg"] = 27248,	-- Apothecary Vicky Levine
						}),
						qh(12005, {	-- Prevent the Accord [H]
							["groups"] = {
								i(37943),	-- Kirin Tor Initiate's Cowl
								i(37987),	-- Violet Stalker Bracers
								i(38031),	-- Azurehunter Legguards
								i(38094),	-- Dalaran Sentry Headguard
							},
							["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						}),
						qh(11980, {	-- Pride of the Horde [H]
							["groups"] = {
								i(37964),	-- Spiderwarder Braces
								i(38006),	-- Glade Wanderer Belt
								i(38048),	-- Breastplate of Sizzling Chitin
								i(38110),	-- Legplates of the Agmar Preserver
								i(38081),	-- Scarab of Isanoth
							},
							["qg"] = 26180,	-- Blood Guard Roh'kill
						}),
						qh(12097, {	-- Sarathstra, Scourge of the North [H]
							["groups"] = {
								i(38530),	-- Wrap of Vigorous Destruction
								i(38532),	-- Belt of Vengeful Purification
								i(38531),	-- Links of Righteous Persecution
								i(38533),	-- Girdle of Forceful Annihilation
							},
							["qg"] = 26859,	-- Rokhan
						}),
						qh(12048, {	-- Scourge Armaments [H]
							["groups"] = {
								i(37961),	-- Wastewind Leggings
								i(38003),	-- Snowfall Reaver Leggings
								i(38045),	-- Anub'ar-Husk Helm
								i(38107),	-- Stonepath Chestguard
							},
							["qg"] = 26564,	-- Borus Ironbender
						}),
						qh(12096, {	-- Strenthen the Ancients [H]
							["groups"] = {
								i(37966),	-- Bracers of Nature's Fury
								i(38008),	-- Lothalar Woodwalker Belt
								i(38051),	-- Star's Rest Treads
								i(38112),	-- Bark Covered Pauldrons
							},
							["qg"] = 26854,	-- Earthwarden Grife
						}),
						qh(12273, {	-- The Denouncement [H]
							["groups"] = {
								i(37968),	-- Robe of Calcified Tears
								i(38011),	-- Torturer's Fleshwoven Leggings
								i(38054),	-- Paingiver Wristguards
								i(38115),	-- Sabatons of the Enforcer
							},
							["qg"] = 27243,	-- High Executor Wroth
						}),
						qh(12110, {	-- The End of the Line [H]
							["groups"] = {
								i(38151),	-- Daschal's Discarded Shiv
								i(38152),	-- Mace of the Violet Guardian
								i(38129),	-- Staff of the Ley Mender
								i(38153),	-- Mana Infused Claw
								i(38217),	-- Tome of the Violet Tower
							},
							["qg"] = 26873,	-- Mage-Commander Evenstar
						}),
						qh(12221, {	-- The Forsaken Blight [H]
							["groups"] = {
								i(38178),	-- Battlement Enforcer's Axe
								i(38177),	-- Siege Captain's Gun
								i(38135),	-- Mace of the Fallen Raven Priest
								i(38176),	-- Stronghold Battlemace
								i(38134),	-- Bloodtinged Spellblade
							},
							["qg"] = 27172,	-- Chief Plaguebringer Middleton
						}),
						qh(12188, {	-- The Forsaken Blight and You: How Not to Die [H]
							["groups"] = {
								i(37963),	-- Wastewind Handwraps
								i(38005),	-- Spiritfury Bands
								i(38047),	-- Belt of Ghostly Essence
								i(38109),	-- Wraithshimmer Legplates
							},
							["qg"] = 27172,	-- Chief Plaguebringer Middleton
						}),
						qh(12224, {	-- The Kor'kron Vanguard! [H]
							["groups"] = {
								i(38541),	-- Implacable Zombie Crushers
								i(38543),	-- Reinforced Traveler's Boots
								i(38540),	-- Sandals of Chaos Resolution
								i(38542),	-- Treads of the Valiant Struggle
							},
							["qg"] = 26379,	-- Overlord Agmar
						}),
						qh(12041, {	-- The Lost Empire [H]
							["groups"] = {
								i(37954),	-- Wastewind Cinch
								i(37996),	-- Snowfall Reaver Gloves
								i(38040),	-- Iceshear Bindings
								i(38101),	-- Stonepath Sabatons
							},
							["qg"] = 26653,	-- Kilix the Unraveler
						}),
						qh(12053, {	-- The Might of the Horde [H]
							["groups"] = {
								i(37956),	-- Frontrunner's Blessed Handwraps
								i(37998),	-- Snowfall Reaver Boots
								i(38041),	-- Westwind Waistband
								i(38102),	-- Stonepath Gauntlets
							},
							["qg"] = 26415,	-- Senior Sergeant Juktok
						}),
						qh(12136, {	-- The Translated Tome [H]
							["groups"] = {
								i(37958),	-- Wastewind Headcover
								i(38000),	-- Snowfall Reaver Breastplate
								i(38043),	-- Anub'ar-Husk Leggings
								i(38104),	-- Stonepath Helm
							},
							["qg"] = 26581,	-- Koltira Deathweaver
						}),
						qh(12450, {	-- Through Fields of Flame [H]
							["groups"] = {
								i(37962),	-- Treads of the Charred Canyon
								i(38004),	-- Scourgeslayer Belt
								i(38046),	-- Wyrmfire Gloves
								i(38108),	-- Conscript's Ruby Waistguard
							},
							["qg"] = 27763,	-- Vargastrasz
						}),
						qh(12252, {	-- Torture the Torturer [H]
							["groups"] = {
								i(37953),	-- Wastewind Garments
								i(37995),	-- Snowfall Reaver Hood
								i(38039),	-- Iceshear Pauldrons
								i(38100),	-- Crystalplate Gauntlets
							},
							["qg"] = 27243,	-- High Executor Wroth
						}),
						-- q(12117, {	-- Travel to Moa'ki Harbor - from Boring Tundra
						-- 	["groups"] = {
						-- 		i(37283),	-- Wandering Healer's Kilt
						-- 		i(37566),	-- Durable Worghide Cape
						-- 		i(37319),	-- Grips of the Windswept Plains
						-- 		i(37546),	-- Choker of the Northern Wind
						-- 	},
						-- 	["qg"] = 28382,	-- Hotawa
						-- }),
						-- q(12118, {	-- Travel to Moa'ki Harbor - from Howling Fjord
						-- 	["groups"] = {
						-- 		i(37283),	-- Wandering Healer's Kilt
						-- 		i(37566),	-- Durable Worghide Cape
						-- 		i(37319),	-- Grips of the Windswept Plains
						-- 		i(37546),	-- Choker of the Northern Wind
						-- 	},
						-- 	["qg"] = 24810,	-- Anuniaq
						-- }),
						qh(12091, {	-- Wanted: Dreadtalon [H]
							["groups"] = {
								i(37970),	-- Feathers of the Dragon Wastes
								i(38013),	-- Lothalar Woodwalker Shoulders
								i(38056),	-- Ridgehunter Chestguard
								i(38117),	-- Dreadtalon's Clutch
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						qh(12090, {	-- Wanted: Gigantaur [H]
							["groups"] = {
								i(37969),	-- Chaos Mender Cloak
								i(38012),	-- Lothalar Woodwalker Bracers
								i(38055),	-- Ridgehunter Gauntlets
								i(38116),	-- Plated Magnataur Leggings
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						qh(12089, {	-- Wanted: Magister Keldonus [H]
							["groups"] = {
								i(38195),	-- Magister's Bane
								i(38194),	-- Mageslayer Rifle
								i(38137),	-- Endurance of the Spell Warder
								i(38189),	-- Backtwister
								i(38196),	-- Bloodsmeared Brutalizer
								i(38138),	-- Keldonus' Missing Spellshard
							},
							["qg"] = 0,	-- Unable to pull from Wowhead. 
						}),
						qh(12111, {	-- Where the Wild Things Roam [H]
							["groups"] = {
								i(38171),	-- Battleworn Magnataur Crusher
								i(38172),	-- Crossbow of the Hardened Ranger
								i(38132),	-- Moonrest Garden Stave
								i(38169),	-- Keen Woodland Shank
								i(38170),	-- Spiked Coldwind Club
								i(38131),	-- Staff of Ruby Wood
							},
							["qg"] = 26504,	-- Soar Hawkfury
						}),
					}),
					
					
					-- Crieve Note: I absolutely hate the way the above section is organized. Someday, I'm cleaning this mess up.
					-- That day is not today. Tomorrow doesn't look good either. Also, someone deleted these quests from the list.
					-- I remember adding them a million billion years ago. Please don't delete them again. Thanks!
					{
						["questID"] = 26013,	-- Assault on the Sanctum
						["sourceQuest"] = 26012,	-- Trouble at Wyrmrest
						["qg"] = 27990,	-- Krasus <Consort of the Queen>
					},
					{
						["questID"] = 13385,	-- Heroic Judgment at the Eye of Eternity
						["sourceQuest"] = 13375,	-- The Heroic Key to the Focusing Iris
						["qg"] = 27990,	-- Krasus <Consort of the Queen>
						["groups"] = {
							i(44664),	-- Favor of the Dragon Queen
							i(44662),	-- Life-Binder's Locket
							i(44665),	-- Nexus War Champion Beads
							i(44661),	-- Wyrmrest Necklace of Power
						},
					},
					{
						["questID"] = 13384,	-- Judgment at the Eye of Eternity
						["sourceQuest"] = 13372,	-- The Key to the Focusing Iris
						["qg"] = 27990,	-- Krasus <Consort of the Queen>
						["groups"] = {
							i(44658),	-- Chain of the Ancient Wyrm
							i(44660),	-- Drakescale Collar
							i(44659),	-- Pendant of the Dragonsworn
							i(44657),	-- Torque of the Red Dragonflight
						},
					},
				}),	
				n(-16, { 	-- Rares
					{
						["npcID"] = 32409,		-- Crazed Indu'le Survivor [NPC]
						["coords"] = {
							{ 15.6, 45.4 },
							{ 15.6, 58.2 },
							{ 20.6, 55.2 },
							{ 24.0, 53.8 },
							{ 26.6, 58.6 },
							{ 28.8, 61.9 },
							{ 30.6, 58.6 },
							{ 33.2, 56.8 },
						},
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 11,	-- Crazed Indu'le Survivor [Criteria]
							},
							i(44672),	-- Seal-Fur Spaulders
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
					{
						["npcID"] = 32417,		-- Scarlet Highlord Daion [NPC]
						["coords"] = {
							{ 71.6, 22.4 },
							{ 72.6, 25.8 },
							{ 75.4, 27.2 },
							{ 86.0, 36.4 },
							{ 86.8, 41.6 },
							{ 72.0, 70.6 },
							{ 72.0, 74.0 },
							{ 69.2, 75.6 },
						},
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 12,	-- Scarlet Highlord Daion [Criteria]
							},
							i(44671),	-- Highlord's Padded Legguards
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
					{
						["npcID"] = 32400,		-- Tukemuth [NPC]
						["coords"] = {
							{ 59.4, 28.8 },
							{ 60.8, 32.6 },
							{ 67.6, 29.8 },
							{ 64.0, 36.8 },
							{ 68.2, 46.8 },
							{ 57.6, 47.6 },
							{ 57.0, 50.8 },
							{ 57.0, 52.6 },
							{ 54.4, 55.4 },
							{ 57.6, 56.8 },
							{ 58.6, 59.4 },
							{ 63.4, 54.8 },
							{ 62.0, 49.4 },
							{ 68.2, 46.8 },
							{ 69.6, 54.2 },
							{ 68.0, 58.8 },
						},
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 10,	-- Tukemuth [Criteria]
							},
							i(44673),	-- Mammoth-Riding Boots
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
				}),
				n(-2, {		-- Vendors
					nh(26569, {	-- Alys Vol'tyr <Reagents & Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					nh(27030, {	-- Bradley Towns <Reagents & Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					
					na(27054, {	-- Modoru <Reagents & Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
				}),
				n(0, { 		-- Zone Drop
					i(50406, {	-- Formula: Enchant Gloves - Angler
						["crs"] = {
							26343,	-- Indu'le Fisherman
							26336,	-- Indu'le Mystic
							26344,	-- Indu'le Warrior
						},
					}),
					i(41124, {	-- Plans: Reinforced Cobalt Shoulders
						["crs"] = {
							27333,	-- Onslaught Mason
						},
					}),
					i(120137, {	-- Tome of Polymorph: Polar Bear Cub
						["crs"] = {
							26482,	-- Arctic Grizzly
						},
						["classes"] = { 8 },
					}),
				}),
			},
			["lvl"] = 61,	
			["achievementID"] = 1265,
			["description"] = "|cff66ccffDragonblight is a level 72-75 quest hub in central Northrend. It makes a reappearance in Cataclysm as the backdrop for Dragon Soul and Hour of Twilight in patch 4.3. It is an icy valley, covered with the bodies of dead dragons. Players learn about two major plotlines here: the dragonflights at Wyrmrest Temple, and the Wrathgate plot, which has very different stories for Alliance and Horde.|r",				
		}),
	}),
};
