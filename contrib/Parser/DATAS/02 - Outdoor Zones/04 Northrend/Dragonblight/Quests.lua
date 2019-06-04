---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(115, { 	-- Dragonblight
			["g"] = {
				n(-17, { 	-- Quests
					a(ach(35, {		-- Might of Dragonblight
						crit(1, {	--The Warden's Task
							q(12166, {	-- The Liquid Fire of Elune [Alliance]
								["qg"] = 26973,	-- Warden Jodi Moonsong
							}),
							q(12167, {	-- Kill the Cultists [Alliance]
								["qg"] = 26973,	-- Warden Jodi Moonsong
								["sourceQuests"] = {12166},
							}),
							i(36958, {	-- The Favor of Zangus
								q(12168, {	-- The Favor of Zangus [Alliance]
									["sourceQuests"] = {12167},
									["qg"] = 26319,	-- Anub'ar Cultist
								}),
							}),
							q(12169, {	-- The High Cultist [Alliance]
								["g"] = {
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
							q(12000, {	-- Rifle the Bodies [Alliance]
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {11995,12439,12440,39204},
							}),
							q(12004, {	-- Prevent the Accord [Alliance]
								["g"] = {
									i(37943),	-- Kirin Tor Initiate's Cowl
									i(37987),	-- Violet Stalker Bracers
									i(38031),	-- Azurehunter Legguards
									i(38094),	-- Dalaran Sentry Headguard
								},
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12000},
							}),
							i(36742, {	-- Goramosh's Strange Device
								q(12055, {	-- A Strange Device [Alliance]
									["sourceQuests"] = {12004},
									["qg"] = 26349,	-- Goramosh
								}),
							}),
							q(12060, {	-- Projections and Plans
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12055},
							}),
							q(12065, {	-- The Focus on the Beach
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12060},
							}),
							q(12083, {	-- Atop the Woodlands [Alliance]
								["g"] = {
									i(37942),	-- Kirin Tor Initiate's Sandals
									i(37985),	-- Violet Stalker Shoulderpads
									i(38029),	-- Azurehunter Handguards
									i(38093),	-- Dalaran Sentry Wristbraces
								},
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12065},
							}),
							q(12098, {	-- Search Indu'le Village
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12083},
							}),
							q(12107, {	-- The End of the Line [Alliance]
								["g"] = {
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
							q(12119, {	-- Gaining an Audience [Alliance]
								["qg"] = 26673,	-- Image of Archmage Modera
								["sourceQuests"] = {12107},
							}),
							q(12766, {	-- Speak with your Ambassador [Alliance]
								["qg"] = 26443,	-- Tariolstrasz
								["sourceQuests"] = {12119},
							}),
							q(12460, {	-- Report to the Ruby Dragonshrine [Alliance]
								["qg"] = 27803,	-- Lauriel Trueblade
								["sourceQuests"] = {12766},
							}),
							q(12416, {	-- Heated Battle
								["qg"] = 27506,	-- Ceristrasz
								["sourceQuests"] = {12460},
							}),
							q(12417, {	-- Return to the Earth
								["qg"] = 27506,	-- Ceristrasz
								["sourceQuests"] = {12416},
							}),
							q(12418, {	-- Through Fields of Flame [Alliance]
								["g"] = {
									i(37962),	-- Treads of the Charred Canyon
									i(38004),	-- Scourgeslayer Belt
									i(38046),	-- Wyrmfire Gloves
									i(38108),	-- Conscript's Ruby Waistguard
								},
								["qg"] = 27506,	-- Ceristrasz
								["sourceQuests"] = {12417},
							}),
							q(12768, {	-- The Steward of Wyrmrest Temple
								["qg"] = 27506,	-- Ceristrasz
								["sourceQuests"] = {12418},
							}),
							q(12123, {	-- Informing the Queen
								["qg"] = 26443,	-- Tariolstrasz
								["sourceQuests"] = {12768},
							}),
						}),
						crit(4, {	--The Dragonflights
							i(37833, {	--	Ruby Brooch
								q(12419, {	-- The Fate of the Ruby Dragonshrine
									["qg"] = 27680,	-- Dahlia Suntouch
									["sourceQuests"] = {12418},
								}),
							}),
							q(12470, {	-- Mystery of the Infinite
								["g"] = {
									i(38173),	-- Dagger of the Returning Past
									i(38174),	-- Time-Bending Smasher
									i(38133),	-- Timeshattered Spire
									i(38202),	-- Twig of Happy Reminders
								},
								["qg"] = 27856,	-- Chromie
							}),
							q(13343, {	-- Mystery of the Infinite, Redux
								["g"] = {
									i(38763),	-- Futuresight Rune
									i(38765),	-- Rune of Infinite Power
									i(38764),	-- Rune of Finite Variation
								},
								["qg"] = 27856,	-- Chromie
								["sourceQuests"] = {12470},
							}),
							q(12447, {	-- The Obsidian Dragonshrine
								["qg"] = 27765,	-- Nalice
							}),
							q(12261, {	-- No Place to Run
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12447},
							}),
							q(12262, {	-- No One to Save You
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12447},
							}),
							q(12263, {	-- The Best of Intentions
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12261,12262},
							}),
							q(12264, {	-- Culling the Damned
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12263},
							}),
							q(12265, {	-- Defiling the Defilers
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12263},
							}),
							q(12267, {	-- Neltharion's Flame
								["g"] = {
									i(37944),	-- High Priest Forith's Robes
									i(38095),	-- Legplates of the Conquered Knight
									i(37988),	-- Lord Prestor's Drape
									i(38032),	-- Wyrm-Slave Collar
								},
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12264,12265},
							}),
							q(12266, {	-- Tales of Destruction
								["qg"] = 26593,	-- Serinar
								["sourceQuests"] = {12266},
							}),
							q(12458, {	-- Seeds of the Lashers
								["qg"] = 27785,	-- Lord Itharius
							}),
							q(12459, {	-- That Which Creates Can Also Destroy
								["g"] = {
									i(37940),	-- Mantle of Itharius
									i(37983),	-- Gloves of the Emerald Stalker
									i(38027),	-- Verdant Hunter's Guise
									i(38088),	-- Breastplate of Nature's Ire
								},
								["qg"] = 27785,	-- Lord Itharius
								["sourceQuests"] = {12458},
							}),
							q(12435, {	-- Report to Lord Afrasastrasz
								["qg"] = 26917,	-- Alexstrasza the Life-Binder
							}),
							q(12454, {	-- Cycle of Life
								["qg"] = 27255,	-- Nishera the Garden Keeper
							}),
							q(12456, {	-- The Plume of Alystros
								["g"] = {
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
							q(12157, {	-- The Lost Courier [Alliance]
								["qg"] = 26186,	-- Private Casey
								["isBreadcrumb"] = true,
							}),
							q(12171, {	-- Of Traitors and Treason [Alliance]
								["qg"] = 27060,	-- Courier Lanson
								["sourceQuests"] = {12157},
							}),
							q(12174, {	-- High Commander Halford Wyrmbane [Alliance]
								["qg"] = 26881,	-- Palena Silvercloud
								["sourceQuests"] = {12171},
							}),
							q(12235, {	-- Naxxramas and the Fall of Wintergarde [Alliance]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12174,12298},
							}),
							q(12237, {	-- Flight of the Wintergarde Defender [Alliance]
								["qg"] = 27317,	-- Gryphon Commander Urik
								["sourceQuests"] = {12235},
							}),
							q(12251, {	-- Return to the High Commander [Alliance]
								["g"] = {
									i(37956),	-- Frontrunner's Blessed Handwraps
									i(37998),	-- Snowfall Reaver Boots
									i(38041),	-- Westwind Waistband
									i(38102),	-- Stonepath Gauntlets
								},
								["qg"] = 27317,	-- Gryphon Commander Urik
								["sourceQuests"] = {12237},
							}),
							q(12253, {	-- Rescue from Town Square [Alliance]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12251},
							}),
							q(12309, {	-- Find Durkon! [Alliance]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12253},
							}),
							o(189311, {	--	Flesh-bound Tome
								["g"] = {
									q(12312, {	-- Secrets of the Scourge [Alliance]
										["sourceQuests"] = {12309},
									}),
								},
								["model"] = "World\\Goober\\g_bookopenmedium07.mdx",
							}),
							q(12319, {	-- Mystery of the Tome [Alliance]
								["qg"] = 27318,	-- Cavalier Durkon
								["sourceQuests"] = {12312},
							}),
							q(12320, {	-- Understanding the Language of Death [Alliance]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12319},
							}),
							q(12321, {	-- A Righteous Sermon [Alliance]
								["g"] = {
									i(37950),	-- Highseas Wristwraps
									i(37993),	-- Glade Wanderer Boots
									i(38037),	-- Westwind Shoulderguards
									i(38068),	-- Sinner's Repentance
								},
								["qg"] = 27316,	-- Inquisitor Hallard
								["sourceQuests"] = {12320},
							}),
							q(12275, {	-- The Demo-gnome [Alliance]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12251},
							}),
							q(12272, {	-- The Bleeding Ore [Alliance]
								["qg"] = 27159,	-- Siege Engineer Quarterflash
								["sourceQuests"] = {12275},
							}),
							q(12276, {	-- The Search for Slinkin [Alliance]
								["qg"] = 27159,	-- Siege Engineer Quarterflash
								["sourceQuests"] = {12275},
							}),
							q(12277, {	-- Leave Nothing to Chance [Alliance]
								["g"] = {
									i(38293),	-- Suntouched Flowers
									i(38002),	-- Honorborn Cloak
									i(38106),	-- Petrified Bone Footguards
									i(37960),	-- Oath Signet
								},
								["qg"] = 27412,	-- Slinkin the Demo-gnome
								["sourceQuests"] = {12276},
							}),
							q(12281, {	-- Understanding the Scourge War Machine [Alliance]
								["qg"] = 27159,	-- Siege Engineer Quarterflash
								["sourceQuests"] = {12277,12272},
							}),
							q(12325, {	-- Into Hostile Territory [Alliance]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12321,12281},
							}),
							q(12326, {	-- Steamtank Surprise [Alliance]
								["g"] = {
									i(37949),	-- Saboteur's Wrap
									i(37992),	-- Ritual Neckguard
									i(38284),	-- Siegemaster's Torch Ring
								},
								["qg"] = 27157,	-- Duke August Foehammer
								["sourceQuests"] = {12325},
							}),
							q(12455, {	-- Scattered To The Wind [Alliance]
								["qg"] = 1293,	-- Ambo Cash
								["sourceQuests"] = {12326},
							}),
							q(12457, {	-- The Chain Gun And You [Alliance]
								["qg"] = 1293,	-- Ambo Cash
								["sourceQuests"] = {12455},
							}),
							q(12463, {	-- Plunderbeard Must Be Found! [Alliance]
								["qg"] = 1293,	-- Ambo Cash
								["sourceQuests"] = {12457},
							}),
							q(12465, {	-- Plunderbeard's Journal [Alliance]
								["qg"] = 27828,	-- Plunderbeard
								["sourceQuests"] = {12463},
							}),
							q(12466, {	-- Chasing Icestorm: The 7th Legion Front [Alliance]
								["qg"] = 1293,	-- Ambo Cash
								["sourceQuests"] = {12465},
							}),
							q(12467, {	-- Chasing Icestorm: Thel'zan's Phylactery [Alliance]
								["g"] = {
									i(37958),	-- Wastewind Headcover
									i(38000),	-- Snowfall Reaver Breastplate
									i(38043),	-- Anub'ar-Husk Leggings
									i(38104),	-- Stonepath Helm
								},
								["qg"] = 27844,	-- Legion Commander Tyralion
								["sourceQuests"] = {12466},
							}),
							q(12472, {	-- Finality [Alliance]
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12467},
							}),
							q(12473, {	-- An End And A Beginning [Alliance]
								["qg"] = 27857,	-- Legion Commander Yorik
								["sourceQuests"] = {12472},
							}),
							q(12474, {	-- To Fordragon Hold! [Alliance]
								["g"] = {
									i(38541),	-- Implacable Zombie Crushers
									i(38543),	-- Reinforced Traveler's Boots
									i(38540),	-- Sandals of Chaos Resolution
									i(38542),	-- Treads of the Valiant Struggle
								},
								["qg"] = 27136,	-- High Commander Halford Wyrmbane
								["sourceQuests"] = {12473},
							}),
							q(12495, {	-- Audience With The Dragon Queen [Alliance]
								["qg"] = 27872,	-- Highlord Bolvar Fordragon
								["sourceQuests"] = {12474},
							}),
							q(12497, {	-- Galakrond and the Scourge
								["qg"] = 26917,	-- Alexstrasza the Life-Binder
								["sourceQuests"] = {12495},
							}),
							q(12498, {	-- On Ruby Wings
								["g"] = {
									i(38010),	-- Scourgeslayer Cover
									i(38053),	-- Wyrmfire Links
									i(38114),	-- Chestplate of the Ruby Champion
									i(38073),	-- Will of the Red Dragonflight
								},
								["qg"] = 26949,	-- Torastrasza
								["sourceQuests"] = {12497},
							}),
							q(12499, {	-- Return To Angrathar [Alliance]
								["qg"] = 26917,	-- Alexstrasza the Life-Binder
								["sourceQuests"] = {12498},
							}),
						}),
						crit(6, {	--Frostmourne
							q(12282, {	-- Imprints on the Past [Alliance]
								["g"] = {
									i(37938),	-- Visionary's Robes
									i(38025),	-- Guiding Gloves of the Seer
									i(38086),	-- Vigilant Skullcap
									i(38070),	-- Foresight's Anticipation
								},
								["qg"] = 27314,	-- Zelig the Visionary
								["sourceQuests"] = {12251},
							}),
							q(12287, {	-- Orik Trueheart and the Forgotten Shore [Alliance]
								["qg"] = 27314,	-- Zelig the Visionary
								["sourceQuests"] = {12282},
							}),
							q(12290, {	-- The Murkweed Elixir [Alliance]
								["qg"] = 27347,	-- Orik Trueheart
								["sourceQuests"] = {12287},
							}),
							q(12291, {	-- The Forgotten Tale [Alliance]
								["qg"] = 27347,	-- Orik Trueheart
								["sourceQuests"] = {12290},
							}),
							q(12301, {	-- The Truth Shall Set Us Free [Alliance]
								["qg"] = 27347,	-- Orik Trueheart
								["sourceQuests"] = {12291},
							}),
							q(12305, {	-- Parting Thoughts [Alliance]
								["g"] = {
									i(38181),	-- Warblade of the Forgotten Footman
									i(37986),	-- Hood of the Forgotten Rifleman
									i(38030),	-- Chestpiece of the Forgotten Captain
									i(38071),	-- Valonforth's Rememberance
									i(38036),	-- Circlet of the Forgotten Mercenary
								},
								["qg"] = 27347,	-- Orik Trueheart
								["sourceQuests"] = {12301},
							}),
							q(12475, {	-- What Secrets Men Hide [Alliance]
								["qg"] = 27314,	-- Zelig the Visionary
								["sourceQuests"] = {12305},
							}),
							q(12478, {	-- Frostmourne Cavern [Alliance]
								["g"] = {
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
							q(12075, {	-- Slim Pickings
								["qg"] = 26659,	-- Zort
								["sourceQuests"] = {12112},
							}),
							q(12076, {	-- Messy Business
								["qg"] = 26659,	-- Zort
								["sourceQuests"] = {12075},
							}),
							q(12077, {	-- Apply This Twice A Day
								["qg"] = 26659,	-- Zort
								["sourceQuests"] = {12076},
							}),
							q(12078, {	-- Worm Wrangler
								["qg"] = 26659,	-- Zort
								["sourceQuests"] = {12077},
							}),
							q(12080, {	-- Really Big Worm
								["g"] = {
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
							q(11958, {	-- Let Nothing Go To Waste
								["qg"] = 26194,	-- Elder Ko'nani
								["sourceQuests"] = {12117},
							}),
							q(11959, {	-- Slay Loguhn
								["g"] = {
									i(38026),	-- Sharkdiver's Bracers
									i(38087),	-- Sea Rusted Gauntlets
									i(37939),	-- Baleen Braided Collar
									i(37982),	-- Gleaming Tuskring
								},
								["qg"] = 26194,	-- Elder Ko'nani
								["sourceQuests"] = {11958},
							}),
							q(12028, {	-- Spiritual Insight
								["qg"] = 26595,	-- Toalu'u the Mystic
								["sourceQuests"] = {11959},
							}),
							q(12030, {	-- Elder Mana'loa
								["qg"] = 26595,	-- Toalu'u the Mystic
								["sourceQuests"] ={12028},
							}),
							o(188419, {	--	Elder Mana'loa
								["g"] = {
									q(12031, {	-- Freedom for the Lingering
										["sourceQuests"] = {12030},
									}),
									q(12032, {	-- Conversing With the Depths
										["g"] = {
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
					
					q(12439, {	-- A Disturbance In The West [Alliance]
						["qg"] = 27158,	-- Vas the Unstable
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(12140, {	-- All Hail Roanauk! [Horde]
						["qg"] = 26379,	-- Overlord Agmar
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38293),	-- Suntouched Flowers
							i(38002),	-- Honorborn Cloak
							i(38106),	-- Petrified Bone Footguards
							i(37960),	-- Oath Signet
						},
					}),
					q(43388, {	-- Apostate Liberation
						["qg"] = 110683,	-- Mariella the Heretic
						["lvl"] = 110,
						["classes"] = { 5 },	-- Priest
					}),
					q(26013, {	-- Assault on the Sanctum
						["qg"] = 27990,	-- Krasus <Consort of the Queen>
						["sourceQuest"] = 26012,	-- Trouble at Wyrmrest
					}),
					q(12084, {	-- Atop the Woodlands [Horde]
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37942),	-- Kirin Tor Initiate's Sandals
							i(37985),	-- Violet Stalker Shoulderpads
							i(38029),	-- Azurehunter Handguards
							i(38093),	-- Dalaran Sentry Wristbraces
						},
					}),
					q(12172, {	-- Attunement to Dalaran
						["qg"] = 26673,	-- Image of Archmage Modera
						["races"] = ALLIANCE_ONLY,
						["classes"] = { 8 },	-- Mage
					}),
					q(12006, {	-- Avenge this Atrocity!
						["qg"] = 26501,	-- Ethenial Moonshadow
					}),
					q(12072, {	-- Blightbeasts be Damned! [Horde]
						["qg"] = 26574,	-- Valnok Windrager
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37957),	-- Wastewind Bracers
							i(37999),	-- Glade Wanderer Bracers
							i(38103),	-- Petrified Bone Chestguard
							i(38042),	-- Scourge Ghoul Collar
						},
					}),
					q(12232, {	-- Bombard the Ballistae [Horde]
						["qg"] = 27320,	-- Deathguard Molder
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37949),	-- Saboteur's Wrap
							i(37992),	-- Ritual Neckguard
							i(38284),	-- Siegemaster's Torch Ring
						},
					}),
					q(12462, {	-- Breaking Off A Piece
						["qg"] = 27319,	-- Yord "Calamity" Icebeard
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12326,	-- Steamtank Surprise
						["g"] = {
							i(37959),	-- Wastewind Pauldrons
							i(38001),	-- Snowfall Reaver Pauldrons
							i(38044),	-- Anub'ar-Husk Shoulderguards
							i(38105),	-- Stonepath Pauldrons
						},
					}),
					q(12143, {	-- Canyon Chase [Alliance]
						["qg"] = 26978,	-- Duane
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12142,	-- Pest Control
						["g"] = {
							i(37965),	-- Wyrmward Cover
							i(38007),	-- Canyon Runner's Vest
							i(38049),	-- Wyrmchaser's Waistguard
							i(38111),	-- Wyrmbane Wristguards
						},
					}),
					q(12145, {	-- Canyon Chase [Horde]
						["qg"] = 26979,	-- Kontokanis
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37965),	-- Wyrmward Cover
							i(38007),	-- Canyon Runner's Vest
							i(38049),	-- Wyrmchaser's Waistguard
							i(38111),	-- Wyrmbane Wristguards
						},
					}),
					i(36756, {	-- Captain Malin's Letter
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							26762,	-- Captain Emmy Malin
						},
						["g"] = {
							q(12067, {	-- A Letter for Home
								["qg"] = 26762,	-- Captain Emmy Malin
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 12065,	-- The Focus on the Beach
							}),
						},
					}),
					q(12064, {	-- Chains of the Anub'ar [Horde]
						["qg"] = 26733,	-- Banthok Icemist
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37959),	-- Wastewind Pauldrons
							i(38001),	-- Snowfall Reaver Pauldrons
							i(38044),	-- Anub'ar-Husk Shoulderguards
							i(38105),	-- Stonepath Pauldrons
						},
					}),
					q(13078, {	-- Dahlia's Tears
						["qg"] = 26917,	-- Alexstrasza the Life-Binder
						["sourceQuest"] = 13077,	-- The Touch of an Aspect
					}),
					q(12372, {	-- Defending Wyrmrest Temple
						["qg"] = 27575,	-- Lord Afrasastrasz
						["sourceQuest"] = 12435,	-- Report to Lord Afrasastrasz
						["isDaily"] = true,
					}),
					q(12285, {	-- Do Unto Others [Horde]
						["qg"] = 27243,	-- High Executor Wroth
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38536),	-- Bindings of the Forceful Vanquisher
							i(38537),	-- Cuffs of the Decapitator
							i(38535),	-- Wristguards of the Remorseful
							i(38534),	-- Purity-Anointed Warbands
						},
					}),
					i(36855, {	-- Emblazoned Battle Horn
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							27005,	-- Chilltusk
						},
						["g"] = {
							q(12146, {	-- Disturbing Implications [Alliance]
								["races"] = ALLIANCE_ONLY,
							}),
						},
					}),
					q(12013, {	-- End Arcanimus
						["qg"] = 26501,	-- Ethenial Moonshadow
						["sourceQuest"] = 12006,	-- Avenge this Atrocity!
						["g"] = {
							i(37941),	-- Fading Handwraps
							i(37984),	-- Deathtouched Boots
							i(38092),	-- Crystalplate Pauldrons
							i(38028),	-- Ring of the Afterlife
						},
					}),
					o(248398, {	-- Ethereal Communication Device
						["model"] = "World\\Expansion01\\Doodads\\Generic\\Ethereal\\Holographicstand\\et_holographic_stand.mdx",
						["g"] = {
							q(42007, {	-- A Forgotten Enemy
								["lvl"] = 98,
								["classes"] = { 5 },	-- Priest
							}),
							q(41627, {	-- A Forgotten Enemy
								["lvl"] = 98,
								["classes"] = { 8 },	-- Mage
							}),
						},
					}),
					q(12243, {	-- Fire Upon the Waters [Horde]
						["qg"] = 27248,	-- Apothecary Vicky Levine
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37950),	-- Highseas Wristwraps
							i(37993),	-- Glade Wanderer Boots
							i(38037),	-- Westwind Shoulderguards
							i(38068),	-- Sinner's Repentance
						},
					}),
					q(12303, {	-- Funding the War Effort [Horde]
						["qg"] = 27267,	-- Quartermaster Bartlett
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38181),	-- Warblade of the Forgotten Footman
							i(37986),	-- Hood of the Forgotten Rifleman
							i(38030),	-- Chestpiece of the Forgotten Captain
							i(38071),	-- Valonforth's Rememberance
							i(38036),	-- Circlet of the Forgotten Mercenary
						},
					}),
					q(12049, {	-- Hard to Swallow
						["qg"] = 26660,	-- Xink
						["sourceQuest"] = 12046,	-- Soft Packaging
					}),
					q(12052, {	-- Harp on This!
						["qg"] = 26647,	-- Narf
						["sourceQuest"] = 12047,	-- Something That Doesn't Melt
						["g"] = {
							i(37947),	-- Miraculous Waistwarming Band
							i(37990),	-- Narf's Explosiveproof Strand
							i(38034),	-- Serrated Chain Links
							i(38097),	-- Experimental Utility Belt
						},
					}),
					q(13385, {	-- Heroic Judgment at the Eye of Eternity
						["qg"] = 27990,	-- Krasus <Consort of the Queen>
						["sourceQuest"] = 13375,	-- The Heroic Key to the Focusing Iris
						["g"] = {
							i(44664),	-- Favor of the Dragon Queen
							i(44662),	-- Life-Binder's Locket
							i(44665),	-- Nexus War Champion Beads
							i(44661),	-- Wyrmrest Necklace of Power
						},
					}),
					q(12789, {	-- Into the Breach!
						["qg"] = 28228,	-- Crusader Valus
						["sourceQuest"] = 12545,	-- The Cleansing of Jintha'kalar
					}),
					q(13384, {	-- Judgment at the Eye of Eternity
						["qg"] = 27990,	-- Krasus <Consort of the Queen>
						["sourceQuest"] = 13372,	-- The Key to the Focusing Iris
						["g"] = {
							i(44658),	-- Chain of the Ancient Wyrm
							i(44660),	-- Drakescale Collar
							i(44659),	-- Pendant of the Dragonsworn
							i(44657),	-- Torque of the Red Dragonflight
						},
					}),
					q(12211, {	-- Let Them Not Rise! [Horde]
						["qg"] = 27248,	-- Apothecary Vicky Levine
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37971),	-- Sash of the Nibbling Plague
							i(38014),	-- Vermin-Handler's Gauntlets
							i(38057),	-- Rodent-Proof Headguard
							i(38118),	-- Bite-Proof Grips
						},
					}),
					q(12050, {	-- Lumber Hack
						["qg"] = 26660,	-- Xink
						["sourceQuest"] = 12047,	-- Something That Doesn't Melt
						["g"] = {
							i(38197),	-- Mounted Boneshredder
							i(38141),	-- Coldwind Scratching Pole
							i(38143),	-- Composite Harpyspine Staff
							i(38191),	-- Compact Explosive Delivery Device
							i(38187),	-- Reactive Waraxe
							i(38142),	-- Infused Dragonbone Splinter
						},
					}),
					q(12017, {	-- Meat on the Hook
						["qg"] = 26245,	-- Tua'kea
						["sourceQuest"] = 12016,	-- The Bait
						["g"] = {
							i(37936),	-- Fisherman's Earwarmer
							i(37980),	-- Moa'ki Thresherhide Tunic
							i(38023),	-- Sharkdiver's Leggings
							i(38084),	-- Crustacean Stompers
						},
					}),
					q(12149, {	-- Mighty Magnataur
						["qg"] = 26983,	-- Aurastrasza
						["sourceQuest"] = 12148,	-- One of a Kind
					}),
					q(12464, {	-- My Old Enemy
						["qg"] = 27784,	-- Commander Eligor Dawnbringer
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12237,	-- Flight of the Wintergarde Defender
						["g"] = {
							i(38178),	-- Battlement Enforcer's Axe
							i(38177),	-- Siege Captain's Gun
							i(38135),	-- Mace of the Fallen Raven Priest
							i(38176),	-- Stronghold Battlemace
							i(38134),	-- Bloodtinged Spellblade
						},
					}),
					q(12269, {	-- Not In Our Mine
						["qg"] = 27156,	-- Highlord Leoric Von Zeldig
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12275,	-- The Demo-gnome
					}),
					q(12043, {	-- Nozzlerust Defense
						["qg"] = 26647,	-- Narf
					}),
					q(12148, {	-- One of a Kind
						["qg"] = 26983,	-- Aurastrasza
						["sourceQuests"] = {
							12146,	-- Disturbing Implications (alliance)
							12147,	-- Disturbing Implications (horde)
						},
					}),
					q(43386, {	-- Onslaught Envoy
						["qg"] = 110564,	-- Alonsus Faol
						["lvl"] = 110,
						["classes"] = { 5 },	-- Priest
					}),
					q(12142, {	-- Pest Control [Alliance]
						["qg"] = 26978,	-- Duane
						["races"] = ALLIANCE_ONLY,
					}),
					q(11960, {	-- Planning for the Future
						["qg"] = 26228,	-- Trapper Mau'i
						["isDaily"] = true,
					}),
					q(12005, {	-- Prevent the Accord [Horde]
						["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37943),	-- Kirin Tor Initiate's Cowl
							i(37987),	-- Violet Stalker Bracers
							i(38031),	-- Azurehunter Legguards
							i(38094),	-- Dalaran Sentry Headguard
						},
					}),
					q(11980, {	-- Pride of the Horde [Horde]
						["qg"] = 26180,	-- Blood Guard Roh'kill
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37964),	-- Spiderwarder Braces
							i(38006),	-- Glade Wanderer Belt
							i(38048),	-- Breastplate of Sizzling Chitin
							i(38110),	-- Legplates of the Agmar Preserver
							i(38081),	-- Scarab of Isanoth
						},
					}),
					q(12150, {	-- Reclusive Runemaster
						["qg"] = 26983,	-- Aurastrasza
						["sourceQuest"] = 12149,	-- Mighty Magnataur
					}),
					q(12469, {	-- Return to Sender
						["qg"] = 26896,	-- Nozzlerust Supply Runner
						["isBreadcrumb"] = true,
					}),
					q(12097, {	-- Sarathstra, Scourge of the North [Horde]
						["qg"] = 26859,	-- Rokhan
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38530),	-- Wrap of Vigorous Destruction
							i(38532),	-- Belt of Vengeful Purification
							i(38531),	-- Links of Righteous Persecution
							i(38533),	-- Girdle of Forceful Annihilation
						},
					}),
					q(43387, {	-- Scarlet Redemption
						["qg"] = 110683,	-- Mariella the Heretic
						["lvl"] = 110,
						["classes"] = { 5 },
					}),
					q(12048, {	-- Scourge Armaments [Horde]
						["qg"] = 26564,	-- Borus Ironbender
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37961),	-- Wastewind Leggings
							i(38003),	-- Snowfall Reaver Leggings
							i(38045),	-- Anub'ar-Husk Helm
							i(38107),	-- Stonepath Chestguard
						},
					}),
					q(12045, {	-- Shaved Ice
						["qg"] = 26661,	-- Zivlix
					}),
					q(12046, {	-- Soft Packaging
						["qg"] = 26661,	-- Zivlix
						["sourceQuest"] = 12045,	-- Shaved Ice
					}),
					q(12047, {	-- Something That Doesn't Melt
						["qg"] = 26661,	-- Zivlix
						["sourceQuest"] = 12046,	-- Soft Packaging
						["g"] = {
							i(37948),	-- Refractive Shoulderpads
							i(37991),	-- Hyper-Amplified Natural Leather Vest
							i(38035),	-- Tightened Chainmesh Boots
							i(38072),	-- Thunder Capacitator
							i(38080),	-- Automated Weapon Coater
						},
					}),
					q(12112, {	-- Stiff Negotiations
						["qg"] = 26647,	-- Narf
						["sourceQuest"] = 12052,	-- Harp on This!
						["isBreadcrumb"] = true,
					}),
					q(12044, {	-- Stocking Up
						["qg"] = 26660,	-- Xink
						["sourceQuest"] = 12469,	-- Stocking Up
					}),
					q(12079, {	-- Stomping Grounds
						["qg"] = 26473,	-- Ko'char the Unbreakable
						["sourceQuest"] = 12075,	-- Slim Pickings
					}),
					q(12092, {	-- Strengthen the Ancients
						["qg"] = 26837,	-- Sarendryana
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12065,	-- The Focus on the Beach
						["g"] = {
							i(37966),	-- Bracers of Nature's Fury
							i(38008),	-- Lothalar Woodwalker Belt
							i(38051),	-- Star's Rest Treads
							i(38112),	-- Bark Covered Pauldrons
						},
					}),
					q(12096, {	-- Strengthen the Ancients [Horde]
						["qg"] = 26854,	-- Earthwarden Grife
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37966),	-- Bracers of Nature's Fury
							i(38008),	-- Lothalar Woodwalker Belt
							i(38051),	-- Star's Rest Treads
							i(38112),	-- Bark Covered Pauldrons
						},
					}),
					q(12016, {	-- The Bait
						["qg"] = 26245,	-- Tua'kea
						["sourceQuest"] = 12011,	-- Signs of Big Watery Trouble
					}),
					q(13079, {	-- The Boon of Alexstrasza
						["qg"] = 26917,	-- Alexstrasza the Life-Binder
						["sourceQuest"] = 13078,	-- Dahlia's Tears
					}),
					q(12542, {	-- The Call Of The Crusade
						["qg"] = 27348,	-- Tilda Darathan
						["isBreadcrumb"] = true,
					}),
					q(12545, {	-- The Cleansing Of Jintha'kalar
						["qg"] = 28228,	-- Crusader Valus
						["sourceQuest"] = 12542,	-- The Call of The Crusade
						["g"] = {
							i(38190),	-- Scourgeslayer's Shank
							i(38188),	-- Claw of the Undead Ravager
							i(38198),	-- Joint-Severing Quickblade
							i(38207),	-- Wand of Purifying Fire
							i(38206),	-- Wand of Blinding Light
						},
					}),
					q(12273, {	-- The Denouncement [Horde]
						["qg"] = 27243,	-- High Executor Wroth
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37968),	-- Robe of Calcified Tears
							i(38011),	-- Torturer's Fleshwoven Leggings
							i(38054),	-- Paingiver Wristguards
							i(38115),	-- Sabatons of the Enforcer
						},
					}),
					q(12110, {	-- The End of the Line [Horde]
						["qg"] = 26873,	-- Mage-Commander Evenstar
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38151),	-- Daschal's Discarded Shiv
							i(38152),	-- Mace of the Violet Guardian
							i(38129),	-- Staff of the Ley Mender
							i(38153),	-- Mana Infused Claw
							i(38217),	-- Tome of the Violet Tower
						},
					}),
					q(12258, {	-- The Fate of the Dead
						["qg"] = 27155,	-- Commander Lynore Windstryke
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12251,	-- Return to the High Commander
						["g"] = {
							i(37954),	-- Wastewind Cinch
							i(37996),	-- Snowfall Reaver Gloves
							i(38040),	-- Iceshear Bindings
							i(38101),	-- Stonepath Sabatons
						},
					}),
					q(12221, {	-- The Forsaken Blight [Horde]
						["qg"] = 27172,	-- Chief Plaguebringer Middleton
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38178),	-- Battlement Enforcer's Axe
							i(38177),	-- Siege Captain's Gun
							i(38135),	-- Mace of the Fallen Raven Priest
							i(38176),	-- Stronghold Battlemace
							i(38134),	-- Bloodtinged Spellblade
						},
					}),
					q(12188, {	-- The Forsaken Blight and You: How Not to Die [Horde]
						["qg"] = 27172,	-- Chief Plaguebringer Middleton
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37963),	-- Wastewind Handwraps
							i(38005),	-- Spiritfury Bands
							i(38047),	-- Belt of Ghostly Essence
							i(38109),	-- Wraithshimmer Legplates
						},
					}),
					q(12511, {	-- The Hills Have Us
						["qg"] = 27317,	-- Gryphon Commander Urik
						["races"] = ALLIANCE_ONLY,
					}),
					q(12224, {	-- The Kor'kron Vanguard! [Horde]
						["qg"] = 26379,	-- Overlord Agmar
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38541),	-- Implacable Zombie Crushers
							i(38543),	-- Reinforced Traveler's Boots
							i(38540),	-- Sandals of Chaos Resolution
							i(38542),	-- Treads of the Valiant Struggle
						},
					}),
					q(12041, {	-- The Lost Empire [Horde]
						["qg"] = 26653,	-- Kilix the Unraveler
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37954),	-- Wastewind Cinch
							i(37996),	-- Snowfall Reaver Gloves
							i(38040),	-- Iceshear Bindings
							i(38101),	-- Stonepath Sabatons
						},
					}),
					q(12794, {	-- The Magical Kingdom of Dalaran
						["qg"] = 26673,	-- Image of Archmage Modera
						["races"] = ALLIANCE_ONLY,
					}),
					q(12053, {	-- The Might of the Horde [Horde]
						["qg"] = 26415,	-- Senior Sergeant Juktok
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37956),	-- Frontrunner's Blessed Handwraps
							i(37998),	-- Snowfall Reaver Boots
							i(38041),	-- Westwind Waistband
							i(38102),	-- Stonepath Gauntlets
						},
					}),
					q(12311, {	-- The Noble's Crypt
						["qg"] = 27318,	-- Cavalier Durkon
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12309,	-- Find Durkon!
						["g"] = {
							i(37953),	-- Wastewind Garments
							i(37995),	-- Snowfall Reaver Hood
							i(38039),	-- Iceshear Pauldrons
							i(38100),	-- Crystalplate Gauntlets
						},
					}),
					q(12477, {	-- The Path of Redemption [Alliance]
						["qg"] = 27136,	-- High Commander Halford Wyrmbane
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12305,	-- Parting Thoughts
					}),
					q(12476, {	-- The Return of the Crusade? [Alliance]
						["qg"] = 27155,	-- Commander Lynore Windstryke
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 12305,	-- Parting Thoughts
					}),
					q(13077, {	-- The Touch of an Aspect
						["qg"] = 31044,	-- Highlord Tirion Fordring
						["sourceQuest"] = 13076,	-- Time Yet Remains
					}),
					q(12136, {	-- The Translated Tome [Horde]
						["qg"] = 26581,	-- Koltira Deathweaver
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37958),	-- Wastewind Headcover
							i(38000),	-- Snowfall Reaver Breastplate
							i(38043),	-- Anub'ar-Husk Leggings
							i(38104),	-- Stonepath Helm
						},
					}),
					q(12450, {	-- Through Fields of Flame [Horde]
						["qg"] = 27763,	-- Vargastrasz
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37962),	-- Treads of the Charred Canyon
							i(38004),	-- Scourgeslayer Belt
							i(38046),	-- Wyrmfire Gloves
							i(38108),	-- Conscript's Ruby Waistguard
						},
					}),
					q(12440, {	-- To Stars' Rest! [Alliance]
						["qg"] = 26878,	-- Rodney Wells
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(12252, {	-- Torture the Torturer [Horde]
						["qg"] = 27243,	-- High Executor Wroth
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37953),	-- Wastewind Garments
							i(37995),	-- Snowfall Reaver Hood
							i(38039),	-- Iceshear Pauldrons
							i(38100),	-- Crystalplate Gauntlets
						},
					}),
					q(12009, {	-- Tua'kea's Crab Traps
						["qg"] = 26245,	-- Tua'kea
						["sourceQuest"] = 11959,	-- Slay Loguhn
					}),
					o(190020, {	-- Wanted!
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							q(12441, {	-- Wanted: High Shaman Bloodpaw [Alliance]
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(38171),	-- Battleworn Magnataur Crusher
									i(38172),	-- Crossbow of the Hardened Ranger
									i(38132),	-- Moonrest Garden Stave
									i(38169),	-- Keen Woodland Shank
									i(38170),	-- Spiked Coldwind Club
									i(38131),	-- Staff of Ruby Wood
								},
							}),
							q(12438, {	-- Wanted: Krueg Oathbreaker [Alliance]
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(37957),	-- Wastewind Bracers
									i(37999),	-- Glade Wanderer Bracers
									i(38103),	-- Petrified Bone Chestguard
									i(38042),	-- Scourge Ghoul Collar
								},
							}),
							q(12442, {	-- Wanted: Onslaught Commander Iustus [Alliance]
								["races"] = ALLIANCE_ONLY,
								["g"] = {
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
					o(188418, {	-- Wanted!
						["races"] = HORDE_ONLY,
						["g"] = {
							q(12091, {	-- Wanted: Dreadtalon [Horde]
								["races"] = HORDE_ONLY,
								["g"] = {
									i(37970),	-- Feathers of the Dragon Wastes
									i(38013),	-- Lothalar Woodwalker Shoulders
									i(38056),	-- Ridgehunter Chestguard
									i(38117),	-- Dreadtalon's Clutch
								},
							}),
							q(12090, {	-- Wanted: Gigantaur [Horde]
								["races"] = HORDE_ONLY,
								["g"] = {
									i(37969),	-- Chaos Mender Cloak
									i(38012),	-- Lothalar Woodwalker Bracers
									i(38055),	-- Ridgehunter Gauntlets
									i(38116),	-- Plated Magnataur Leggings
								},
							}),
							q(12089, {	-- Wanted: Magister Keldonus [Horde]
								["races"] = HORDE_ONLY,
								["g"] = {
									i(38195),	-- Magister's Bane
									i(38194),	-- Mageslayer Rifle
									i(38137),	-- Endurance of the Spell Warder
									i(38189),	-- Backtwister
									i(38196),	-- Bloodsmeared Brutalizer
									i(38138),	-- Keldonus' Missing Spellshard
								},
							}),
						},
					}),
					q(12151, {	-- Wanton Warlord
						["qg"] = 26983,	-- Aurastrasza
						["sourceQuest"] = 12150,	-- Reclusive Runemaster
						["g"] = {
							i(38156),	-- Battered Magnataur Dualblade
							i(38157),	-- Longbow of the Ruby Rider
							i(38155),	-- Shortblade of the Ruby Ally
							i(38154),	-- Taigasha
							i(38130),	-- Emme's Lost Spellblade
							i(38224),	-- Life Binder Talisman
						},
					}),
					q(12111, {	-- Where the Wild Things Roam [Horde]
						["qg"] = 26504,	-- Soar Hawkfury
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38171),	-- Battleworn Magnataur Crusher
							i(38172),	-- Crossbow of the Hardened Ranger
							i(38132),	-- Moonrest Garden Stave
							i(38169),	-- Keen Woodland Shank
							i(38170),	-- Spiked Coldwind Club
							i(38131),	-- Staff of Ruby Wood
						},
					}),
					o(188364, {	-- Wrecked Crab Trap
						["model"] = "World\\Expansion02\\Doodads\\Generic\\Tuskarr\\ts_crabbasket_broken.mdx",
						["g"] = {
							q(12011),	-- Signs of Big Watery Trouble
						},
					}),
					q(11995, {	-- Your Presence is Required at Stars' Rest
						["qg"] = 26440,	-- Emissary Skyhaven
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					
					
					-- q(12274, {	-- A Fall From Grace [Horde]
					-- 	["qg"] = 27350,	-- Agent Skully
					-- }),
					-- q(12085, {	-- A Letter for Home [Horde]
					-- 	["qg"] = 0,	-- Unable to pull from Wowhead
					-- }),
					-- q(12240, {	-- A Means to an End [Horde]
					-- 	["qg"] = 27248,	-- Apothecary Vicky Levine
					-- }),
					-- q(12059, {	-- A Strange Device [Horde]
					-- 	["qg"] = 0,	-- Unable to pull from Wowhead.
					-- }),
					-- q(11977, {	-- A Tauren Among Taunka [Horde]
					-- 	["qg"] = 26156,	-- Wartook Iceborn
					-- }),
					-- q(11930, {	-- Across Transborea [Horde]
					-- 	["qg"] = 26158,	-- Mother Tauranook
					-- }),
					-- q(12008, {	-- Agmar's Hammer [Horde]
					-- 	["qg"] = 26181,	-- Emissary Brighthoof
					-- }),
					-- q(12040, {	-- An Enemy in Arthas [Horde]
					-- 	["qg"] = 26653,	-- Kilix the Unraveler
					-- }),
					-- q(12071, {	-- Attack by Air! [Horde]
					-- 	["qg"] = 26415,	-- Senior Sergeant Juktok
					-- }),
					-- q(12173, {	-- Attunement to Dalaran [Horde]
					--	["classes"] = {8},
					-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
					-- }),
					-- q(12496, {	-- Audience With The Dragon Queen [Horde]
					-- 	["qg"] = 25257,	-- Saurfang the Younger
					-- }),
					-- q(12304, {	-- Beachfront Property [Horde]
					-- 	["qg"] = 32599,	-- Surveyor Hansen
					-- }),
					-- q(12039, {	-- Black Blood of Yogg-Saron [Horde]
					-- 	["qg"] = 26564,	-- Borus Ironbender
					-- }),
					-- q(12206, {	-- Blighted Last Rites [Horde]
					-- 	["qg"] = 27248,	-- Apothecary Vicky Levine
					-- }),
					-- q(11983, {	-- Blood Oath of the Horde [Horde]
					-- 	["qg"] = 26181,	-- Emissary Brighthoof
					-- }),
					-- q(12100, {	-- Containing the Rot [Horde]
					-- 	["qg"] = 26504,	-- Soar Hawkfury
					-- }),
					-- q(12147, {	-- Disturbing Implications [Horde]
					-- 	["qg"] = 0,	-- Unable to pull from Wowhead.
					-- }),
					-- q(12200, {	-- Emerald Dragon Tears [Horde]
					-- 	["qg"] = 27172,	-- Chief Plaguebringer Middleton
					-- }),
					-- q(12214, {	-- Fresh Remounts [Horde]
					-- 	["qg"] = 27028,	-- Hansel Bauer
					-- }),
					-- q(12036, {	-- From the Depths of Azjol-Nerub [Horde]
					-- 	["qg"] = 26415,	-- Senior Sergeant Juktok
					-- }),
					-- q(12122, {	-- Gaining an Audience [Horde]
					-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
					-- }),
					-- q(12448, {	-- Heated Battle [Horde]
					-- 	["qg"] = 27763,	-- Vargastrasz
					-- }),
					-- q(12189, {	-- Imbeciles Abound! [Horde]
					-- 	["qg"] = 26505,	-- Doctor Sintar Malefious
					-- }),
					-- q(12102, {	-- In Search of the Ruby Lilac [Horde]
					-- 	["qg"] = 26505,	-- Doctor Sintar Malefious
					-- }),
					-- q(12125, {	-- In Service of Blood [Horde]
					-- 	["qg"] = 26581,	-- Koltira Deathweaver
					-- }),
					-- q(12127, {	-- In Service of Frost [Horde]
					-- 	["qg"] = 26581,	-- Koltira Deathweaver
					-- }),
					-- q(12126, {	-- In Service of the Unholy [Horde]
					-- 	["qg"] = 26581,	-- Koltira Deathweaver
					-- }),
					-- q(12124, {	-- Informing the Queen [Horde]
					-- 	["qg"] = 26443,	-- Tariolstrasz
					-- }),
					-- q(11978, {	-- Into the Fold [Horde]
					-- 	["qg"] = 26181,	-- Emissary Brighthoof
					-- }),
					-- q(12115, {	-- Koltira and the Language of Death [Horde]
					-- 	["qg"] = 26618,	-- Captain Gort
					-- }),
					-- q(12056, {	-- Marked for Death: High Cultist Zangus [Horde]
					-- 	["qg"] = 26618,	-- Captain Gort
					-- }),
					-- q(12209, {	-- Materiel Plunder [Horde]
					-- 	["qg"] = 27267,	-- Quartermaster Bartlett
					-- }),
					-- q(12033, {	-- Message from the West [Horde]
					-- 	["qg"] = 26649,	-- Messenger Torvus
					-- }),
					-- q(12234, {	-- Need to Know [Horde]
					-- 	["qg"] = 27337,	-- Spy Mistress Repine
					-- }),
					-- q(12245, {	-- No Mercy for the Captured [Horde]
					-- 	["qg"] = 27337,	-- Spy Mistress Repine
					-- }),
					-- q(12144, {	-- Pest Control [Horde]
					-- 	["qg"] = 26979,	-- Kontokanis
					-- }),
					-- q(12061, {	-- Projections and Plans [Horde]
					-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
					-- }),
					-- q(12461, {	-- Report to the Ruby Dragonshrine [Horde]
					-- 	["qg"] = 27804,	-- Golluck Rockfist
					-- }),
					-- q(12069, {	-- Return of the High Chief [Horde]
					-- 	["qg"] = 26733,	-- Banthok Icemist
					-- }),
					-- q(12500, {	-- Return To Angrathar [Horde]
					-- 	["qg"] = 26917,	-- Alexstrasza the Life-Binder
					-- }),
					-- q(12104, {	-- Return to Soar [Horde]
					-- 	["qg"] = 26505,	-- Doctor Sintar Malefious
					-- }),
					-- q(12449, {	-- Return to the Earth [Horde]
					-- 	["qg"] = 27763,	-- Vargastrasz
					-- }),
					-- q(11999, {	-- Rifle the Bodies [Horde]
					-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
					-- }),
					-- q(12106, {	-- Search Indu'le Village [Horde]
					-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
					-- }),
					-- q(12767, {	-- Speak with your Ambassador [Horde]
					-- 	["qg"] = 26443,	-- Tariolstrasz
					-- }),
					-- q(12218, {	-- Spread the Good Word [Horde]
					-- 	["qg"] = 27172,	-- Chief Plaguebringer Middleton
					-- }),
					-- q(12230, {	-- Stealing from the Siegesmiths [Horde]
					-- 	["qg"] = 27320,	-- Deathguard Molder
					-- }),
					-- q(12063, {	-- Strength of Icemist [Horde]
					-- 	["qg"] = 26652,	-- Greatmother Icemist
					-- }),
					-- q(12057, {	-- The Flesh-Bound Tome [Horde]
					-- 	["qg"] = 0,	-- Unable to pull from Wowhead.
					-- }),
					-- q(12066, {	-- The Focus on the Beach [Horde]
					-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
					-- }),
					-- q(12101, {	-- The Good Doctor... [Horde]
					-- 	["qg"] = 26504,	-- Soar Hawkfury
					-- }),
					-- q(12488, {	-- The High Executor Needs You [Horde]
					-- 	["qg"] = 26415,	-- Senior Sergeant Juktok
					-- }),
					-- q(12791, {	-- The Magical Kingdom of Dalaran [Horde]
					--	["isBreadcrumb"] = true,
					-- 	["qg"] = 26471,	-- Image of Archmage Aethas Sunreaver
					-- }),
					-- q(12260, {	-- The Perfect Dissemblance [Horde]
					-- 	["qg"] = 27350,	-- Agent Skully
					-- }),
					-- q(12132, {	-- The Power to Destroy [Horde]
					-- 	["qg"] = 26581,	-- Koltira Deathweaver
					-- }),
					-- q(12271, {	-- The Rod of Compulsion [Horde]
					-- 	["qg"] = 0,	-- Unable to pull from Wowhead.
					-- }),
					-- q(12239, {	-- The Spy in New Hearthglen [Horde]
					-- 	["qg"] = 27337,	-- Spy Mistress Repine
					-- }),
					-- q(12769, {	-- The Steward of Wyrmrest Temple [Horde]
					-- 	["qg"] = 27763,	-- Vargastrasz
					-- }),
					-- q(11979, {	-- The Taunka and the Tauren [Horde]
					-- 	["qg"] = 26415,	-- Senior Sergeant Juktok
					-- }),
					-- q(12283, {	-- The Truth Will Out [Horde]
					-- 	["qg"] = 27350,	-- Agent Skully
					-- }),
					-- q(12487, {	-- To Conquest Hold, But Be Careful! [Horde]
					-- 	["qg"] = 27243,	-- High Executor Wroth
					-- }),
					-- q(12095, {	-- To Dragon's Fall [Horde]
					-- 	["qg"] = 26618,	-- Captain Gort
					-- }),
					-- q(12182, {	-- To Venomspite! [Horde]
					-- 	["qg"] = 24155,	-- Tobias Sarkhoff
					-- }),
					-- q(26012, {	-- Trouble at Wyrmrest [DALARAN]
					-- 	["qg"] = 16128,	-- Rhonin
					-- }),
					-- q(12034, {	-- Victory Nears... [Horde]
					-- 	["qg"] = 26379,	-- Overlord Agmar
					-- }),
					-- q(12205, {	-- Wanted: The Scarlet Onslaught [Horde]
					-- 	["qg"] = 0,	-- Unable to pull from Wowhead.
					-- }),
					-- q(12254, {	-- Without a Prayer [Horde]
					-- 	["qg"] = 27350,	-- Agent Skully
					-- }),
					-- q(11996, {	-- Your Presence is Required at Agmar's Hammer [Horde]
					-- 	["qg"] = 26441,	-- Envoy Ripfang
					-- }),
				}),
			},
		}),
	}),
};
