---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, {	-- Kalimdor
		m(198, {	-- Mount Hyjal
			m(338, {	-- Molten Front
				["achievementID"] = 5866,
				["description"] = "|cff66ccffThe Molten Front is a daily quest zone for level 85+ players added in 4.2. Players reach it via a portal in Mount Hyjal. This zone covers the initial attacks on Firelands. It is a volcanic zone covered in flame elementals and allies of Ragnarnos. As players complete more daily quests, phasing will occur that shows how the Avengers of Hyjal are making progress.|r",
				["lvl"] = 85,
				["g"] = {
					n(-4,  {	-- Achievements
						ach(5874, {	-- Death From Above  (Mount Hyjal - The Molten Front)
							crit(2),	-- Blazefury
							crit(3),	-- Flashfire
							crit(4),	-- Hatespark
							crit(5),	-- Heatflayer
							crit(1),	-- Ragepyre
							crit(6),	-- Singeslayer
						}),
						ach(5870, {	-- Fireside Chat (Mount Hyjal)
							crit(6),	-- Arthorn Windsong
							crit(7),	-- Deldren Ravenelm
							crit(4),	-- Dorda'en Nightweaver
							crit(8),	-- General Taldris Moonfall
							crit(3),	-- Jarod Shadowsong
							crit(1),	-- Malfurion Stormrage
							crit(2),	-- Matoclaw
							crit(5),	-- Thisalee Crow
						}),
						ach(5867),	-- Flawless Victory
						ach(5872),	-- King of the Spider-Hill  (Mount Hyjal - The Molten Front)
						ach(5859, {	-- Legacy of Leyara (Mount Hyjal)
							i(69854, {	-- Smoke-Stained Locket
								q(29298),	-- A Smoke-Stained Locket
								q(29302, {	-- Unlocking the Secrets Within
									["sourceQuests"] = {29298},	-- A Smoke-Stained Locket
								}),
								q(29303, {		-- Tragedy and Family
									["sourceQuests"] = {29302},	-- A Smoke-Stained Locket
								}),
								q(29310, {	-- The Tipping Point
									["sourceQuests"] = {29303},	-- A Smoke-Stained Locket
								}),
								q(29311, {	-- The Rest is History
									["g"] = {
										i(71259),	-- Leyara's Locket
									},
									["sourceQuests"] = {29310},	-- A Smoke-Stained Locket
								}),
							}),
							crit(1),		-- A Ritual of Flame
							crit(2),		-- Leyara
							crit(3),		-- Into the Depths
						}),
						ach(5871, {	-- Master of the Molten Flow (Mount Hyjal - The Molten Front)
							crit(2),	-- Kill a Flamewaker Sentinel while it is carrying someone
							crit(1),	-- Kill a Flamewaker Shaman with his own Flamewave
							crit(3),	-- Survive a Flamewaker Hunter's Wild Barrage without getting hit
						}),
						ach(5873, {	-- Ready for Raiding II
							crit(1),	-- Ancient Charscale slain
							crit(5),	-- Ancient Firelord slain
							crit(3),	-- Ancient Smoldering Behemoth slain
							crit(2),	-- Cinderweb Queen slain
							crit(4),	-- Devout Harbinger slain
						}),
						ach(5866, {		-- The Molten Front Offensive (Mount Hyjal - The Molten Front)
							i(69213),		-- Flameward Hippogryph
							crit(1),		-- Stop the assault on the Sanctuary of Malorne
							crit(2),		-- Gain access to the Molten Front
							crit(3),		-- Recruit the Druids of the Talon
							crit(4),		-- Recruit the Shadow Wardens
							crit(5),		-- Recruit Elderlimb and the ancients
							crit(6),		-- Recruit an armorer
							crit(7),		-- Build a moonwell
							crit(8),		-- Find the Crimson Lasher
							crit(9),		-- Save Anren Shadowseeker
						}),
					}),
					n(-17, {	-- Quests
						{	-- Additional Armaments
							["questID"] = 29281,
							["provider"] = { "n", 53214 },	-- Damek Bloombeard
							["coord"] = { 47.0, 90.0, 338 },
							["sourceQuests"] = {
								29181,	-- Druids of the Talon
								29214,	-- The Shadow Wardens
							},
						},
						{	-- Agressive Growth
							["questID"] = 29139,
							["provider"] = { "n", 52467 },	-- Rayne Feathersong
							["coord"] = { 48.5, 86.2, 338 },
							["isDaily"] = true,
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								currency(416),	-- Mark of the World Tree x2
							},
						},
						{	-- Breach in the Defenses
							["questID"] = 29137,
							["provider"] = { "n", 52824 },	-- General Taldris Moonfall
							["coord"] = { 45.5, 85.8, 338 },
							["isDaily"] = true,
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								currency(416),	-- Mark of the World Tree
							},
						},
						{	-- Burn Victims
							["questID"] = 29138,
							["provider"] = { "n", 53080 },	-- Captain Irontree
							["coord"] = { 46.8, 90.0, 338 },
							["isDaily"] = true,
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								currency(416),	-- Mark of the World Tree
							},
						},
						{	-- Calling the Ancients
							["questID"] = 29283,
							["provider"] = { "n", 53882 },	-- Varlan Highbough
							["coord"] = { 44.4, 88.4, 338 },
							["sourceQuests"] = {
								29181,	-- Druids of the Talon
								29214,	-- The Shadow Wardens
							},
						},
						{	-- Druids of the Talon
							["questID"] = 29181,
							["provider"] = { "n", 52135 },	-- Malfurion Stormrage
							["coord"] = { 47.0, 91.3, 338 },
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								{	-- The Molten Front Offensive
									["achievementID"] = 5866,
									["criteriaID"] = 3,	-- Recruit the Druids of the Talon
								},
							},
						},
						{	-- Elemental Bonds: Fury
							["questID"] = 29330,
							["provider"] = { "n", 53925 },	-- Aggra
							["coord"] = { 51.4, 25.7, 338 },
							["sourceQuest"] = 29338,	-- Into Unrelenting Flame
						},
						{	-- Elemental Bonds: The Vow
							["questID"] = 29331,
							["coord"] = { 51.4, 25.7, 338 },
							["sourceQuest"] = 29330,	-- Elemental Bonds: Fury
						},
						{	-- Filling the Moonwell
							["questID"] = 29279,
							["provider"] = { "n", 53881 },	-- Ayla Shadowstorm
							["coord"] = { 47.0, 90.0, 338 },
							["sourceQuests"] = {
								29181,	-- Druids of the Talon
								29214,	-- The Shadow Wardens
							},
						},
						{	-- Hostile Elements
							["questID"] = 29179,
							["provider"] = { "n", 52824 },	-- General Taldris Moonfall
							["coord"] = { 45.5, 85.8, 338 },
							["isDaily"] = true,
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								currency(416),	-- Mark of the World Tree
							},
						},
						{	-- Some Like It Hot
							["questID"] = 29299,
							["provider"] = { "n", 52489 },	-- Avrilla
							["coord"] = { 50.64, 87.31, 338 },
							["isDaily"] = true,
						},
						{	-- The Harder They Fall
							["questID"] = 29141,
							["provider"] = { "n", 52824 },	-- General Taldris Moonfall
							["coord"] = { 45.5, 85.8, 338 },
							["isDaily"] = true,
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								currency(416),	-- Mark of the World Tree x2
							},
						},
						{	-- The Shadow Wardens
							["questID"] = 29214,
							["provider"] = { "n", 52135 },	-- Malfurion Stormrage
							["coord"] = { 47.0, 91.3, 338 },
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								{	-- The Molten Front Offensive
									["achievementID"] = 5866,
									["criteriaID"] = 4,	-- Recruit the Shadow Wardens
								},
							},
						},
						{	-- Traitors Return
							["questID"] = 29142,
							["provider"] = { "n", 52824 },	-- General Taldris Moonfall
							["coord"] = { 45.5, 85.8, 338 },
							["isDaily"] = true,
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								currency(416),	-- Mark of the World Tree
							},
						},
						{	-- Wisp Away
							["questID"] = 29143,
							["provider"] = { "n", 52467 },	-- Rayne Feathersong
							["coord"] = { 48.5, 86.2, 338 },
							["isDaily"] = true,
							["sourceQuest"] = 29201,	-- Through the Gates of Hell
							["g"] = {
								currency(416),	-- Mark of the World Tree
							},
						},
						
						--[[
						
						q(29263, {	-- A Bitter Pill
							["provider"] = { "n", 53196 },	-- 
						}),
						q(29244, {	-- A Lieutenant of Flame
							["provider"] = { "n", 52493 },	-- 
						}),
						q(29297, {	-- Bye Bye Burdy
							["provider"] = { "n", 54163 },	-- 
						}),
						q(29160, {	-- Egg-stinction
							["provider"] = { "n", 52921 },	-- 
						}),
						q(29255, {	-- Embergris
							["provider"] = { "n", 52489 },	-- 
						}),
						q(29210, {	-- Enduring the Heat
							["provider"] = { "n", 52494 },	-- 
						}),
						q(29275, {	-- Fandral's Methods
							["provider"] = { "n", 52478 },	-- 
						}),
						q(29265, {	-- Fire Flowers
							["provider"] = { "n", 52444 },	-- 
						}),
						q(29290, {	-- Fire in the Skies
							["provider"] = { "n", 52491 },	-- 
						}),
						q(29264, {	-- Flamewakers of the Molten Flow
							["provider"] = { "n", 52444 },	-- 
						}),
						q(29274, {	-- Hounds of Shannox
							["provider"] = { "n", 52478 },	-- 
						}),
						q(29273, {	-- How Hot
							["provider"] = { "n", 52477 },	-- 
						}),
						q(29203, {	-- Into the Depths
							["provider"] = { "n", 52135 },	-- 
						}),
						q(29209, {	-- Into the Fiery Depths
							["provider"] = { "n", 52494 },	-- 
						}),
						q(29206, {	-- Into the Fire
							["provider"] = { "n", 52824 },	-- 
						}),
						q(29254, {	-- Little Lasher
							["provider"] = { "n", 52489 },	-- 
						}),
						q(29278, {	-- Living Obsidium
							["provider"] = { "n", 53196 },	-- 
						}),
						q(29289, {	-- Mother's Malice
							["provider"] = { "n", 52491 },	-- 
						}),
						q(29272, {	-- Need... Water... Badly...
							["provider"] = { "n", 53233 },	-- 
						}),
						q(29287, {	-- Peaked Interest
							["provider"] = { "n", 52491 },	-- 
						}),
						q(29249, {	-- Planting Season
							["provider"] = { "n", 52489 },	-- 
						}),
						q(29159, {	-- Pyrorachnophobia
							["provider"] = { "n", 52921 },	-- 
						}),
						q(29293, {	-- Singed Wings
							["provider"] = { "n", 53259 },	-- 
						}),
						q(29211, {	-- Solar Core Destruction
							["provider"] = { "n", 52494 },	-- 
						}),
						q(29288, {	-- Starting Young
							["provider"] = { "n", 52491 },	-- 
						}),
						q(29257, {	-- Steal Magmolias
							["provider"] = { "n", 52489 },	-- 
						}),
						q(29243, {	-- Strike at the Heart
							["provider"] = { "n", 52495 },	-- 
						}),
						q(29305, {	-- Strike at the Heart
							["provider"] = { "n", 52490 },	-- 
						}),
						q(29296, {	-- Territorial Birds
							["provider"] = { "n", 53259 },	-- 
						}),
						q(29295, {	-- The Bigger They Are
							["provider"] = { "n", 53304 },	-- 
						}),
						q(29304, {	-- The Dogs of War
							["provider"] = { "n", 52824 },	-- 
						}),
						q(29276, {	-- The Flame Spider Queen
							["provider"] = { "n", 52477 },	-- 
						}),
						q(29205, {	-- The Forlorn Spire
							["provider"] = { "n", 52824 },	-- 
						}),
						o(208535, {	-- Dried Acorn
							q(29245),	-- The Mysterious Seed
						}),
						q(29204, {	-- The Warden's Charge
							["provider"] = { "n", 52824 },	-- 
						}),
						q(29192, {	-- The Wardens are Watching
							["provider"] = { "n", 52494 },	-- 
						}),
						q(29189, {	-- Wicked Webs
							["provider"] = { "n", 52921 },	-- 
						}),
						]]--
					}),
					n(-16, {	-- Rares
						o(207496, {	-- Dark Iron Treasure Chest
							["model"] = 446673,
							--["modelScale"] = 1.5,
							["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
							["coords"] = {
								{ 34.3, 48.3, 338 },
								{ 33.9, 53.8, 338 },
								{ 49.9, 47.2, 338 },
								{ 65.8, 55.0, 338 },
								{ 68.5, 64.9, 338 },
							},
							["g"] = {
								i(67121),	-- Chestguard of the Caring Ursine
								i(66920),	-- Cyu's Ornate Wand
								i(66965),	-- Drape of Fiery Dreams
								i(66966),	-- Elekk-Horn Waistguard
								i(66989),	-- Endwyn's Flickering Gauntlets
								i(66992),	-- Harbinger's Breastplate
								i(67122),	-- Helm of Holy Visions
								i(66971),	-- Highland Padded Leggings
								i(66968),	-- Lhakaz's Swiftblade
								i(67120),	-- Mace of Apotheosis
								i(67057),	-- Oath-Bound Gauntlets
								i(66919),	-- Robes of Whispering Sands
								i(67069),	-- Shade of Death
								i(67123),	-- Sinman's Helm of Succor
								i(66993),	-- Sorrow's End
								i(67115),	-- Soulheart Bindings
								i(66976),	-- Spaulders of the Savage Beast
								i(67071),	-- Staff of Old Woes
								i(67117),	-- Woundsealer Spaulders								
							},
						}),					
		--[[						
		--					n(54338, { 	-- Anthriss 	}),
		--					n(54322, { 	-- Deth'tilac 	}), 
		--					n(50959, { 	-- Karkin 	}), 
		--					n(54323, { 	-- Kirix	}), 
		--					n(50815, { 	-- Skarr 	}), 
		--					n(54324, { 	-- Skitterflame 	}), 
		--					n(54321, { 	-- Solix 	}),
		--]]		
					}),
					n(-2,  {	-- Vendors
						n(53881, {	-- Ayla Shadowstorm <Treasures of Elune>
							["description"] = "This vendor unlocks once you complete the quest Filling the Moonwell.",
							["sourceQuest"] = 29279,	-- Filling the Moonwell
							["g"] = {
								i(70160),	-- Crimson Lasher (PET!)
								i(70161),	-- Mushroom Chair (TOY!)
								i(70110),	-- Band of Glittering Lights
								i(70112),	-- Globe of Moonlight
								i(70113),	-- Moon Blessed Band
								i(70142),	-- Moonwell Chalice
								i(70143),	-- Moonwell Phial
								i(70176),	-- Pattern: Luxurious Silk Gem Bag
								i(70174),	-- Pattern: Royal Scribe's Satchel
								i(70175),	-- Pattern: Triple-Reinforced Mining Bag
							},
						}),
						n(53214, {	-- Damek Bloombeard <Exceptional Equipment>
							["description"] = "This vendor unlocks once you complete the quest Additional Armaments.",
							["sourceQuest"] = 29281,	-- Additional Armaments
							["g"] = {
								i(70117),	-- Belt of Living Obsidium
								i(70115),	-- Fiery Treads
								i(70114),	-- Fireplume Girdle
								i(70116),	-- Gauntlets of Living Obsidium
								i(70119),	-- Meteorite Ring
								i(70166),	-- Plans: Brainsplinter
								i(70169),	-- Plans: Elementium-Edged Scalper
								i(70168),	-- Plans: Lightforged Elementium Hammer
								i(70172),	-- Plans: Masterwork Elementium Deathblade
								i(70167),	-- Plans: Masterwork Elementium Spellblade
								i(70170),	-- Plans: Pyrium Spellward
								i(70171),	-- Plans: Unbreakable Guardian
								i(70173),	-- Plans: Witch-Hunter's Harvester
								i(70121),	-- Ricket's Gun Show
								i(70144),	-- Ricket's Magnetic Fireball
								i(70120),	-- Rickety Belt
								i(71078),	-- Schematic: Extreme-Impact Hole Puncher
								i(70177),	-- Schematic: Flintlocke's Woodchucker
								i(70118),	-- Widow Clutches
							},
						}),
						n(53882, {	-- Varlan Highbough <Provisions of the Grove>
							["description"] = "This vendor unlocks once you complete the quest Calling the Ancients.",
							["sourceQuest"] = 29283,	-- Calling the Ancients
							["g"] = {
								i(70140),	-- Hyjal Bear Cub (PET!)
								i(70159),	-- Mylune's Call (TOY!)
								i(70122),	-- Aviana's Grips
								i(70141),	-- Dwyer's Caber
								i(70123),	-- Lancer's Greaves
								i(70127),	-- Lylagar Horn Ring
								i(70126),	-- Nemesis Shell Band
								i(70124),	-- Spirit Fragment Band
							},
						}),
						n(52822, {	-- Zen'Vorka <Favors of the World Tree>
							i(71088, {	-- Bilgewater Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70145, {	-- Darnassus Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70146, {	-- Exodar Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70107),	-- Fireheart Necklace
							i(71087, {	-- Gilneas Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70147, {	-- Gnomeregan Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70148, {	-- Ironforge Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70105),	-- Matoclaw's Band
							i(70106),	-- Nightweaver's Amulet
							i(70149, {	-- Orgrimmar Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70108),	-- Pyrelord Greaves
							i(70150, {	-- Sen'jin Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70151, {	-- Silvermoon Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70152, {	-- Stormwind Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70153, {	-- Thunder Bluff Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(70154, {	-- Undercity Writ of Commendation
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
							}),
							i(71631, {	-- Zen'Vorka's Cache
								["cost"] = { { "c", 416, 30 }, },	-- 30x Mark of the World Tree
								["g"] = {
									i(34955),	-- Scorched Stone
									i(55405),	-- Blackwolf Amulet
									i(55315),	-- Blackwolf Cloak
									i(55378),	-- Blackwolf Crystal
									i(55423),	-- Blackwolf Ring
									i(55369),	-- Blackwolf Scepter
									i(55441),	-- Blackwolf Spellblade
									i(55486),	-- Blackwolf Wand
									i(55296),	-- Bladefist Broadaxe
									i(55332),	-- Bladefist Dagger
									i(55350),	-- Bladefist Knuckles
									i(55386),	-- Bladefist Mace
									i(55458),	-- Bladefist Sword
									i(55774),	-- Bluefen Cord
									i(55747),	-- Bluefen Cowl
									i(55738),	-- Bluefen Handwraps
									i(55756),	-- Bluefen Leggings
									i(55720),	-- Bluefen Robe
									i(55729),	-- Bluefen Sandals
									i(55765),	-- Bluefen Shoulderpads
									i(55711),	-- Bluefen Wristwraps
									i(55504),	-- Crystalvein Breastplate
									i(55522),	-- Crystalvein Gauntlets
									i(55558),	-- Crystalvein Girdle
									i(55531),	-- Crystalvein Helm
									i(55540),	-- Crystalvein Legplates
									i(55549),	-- Crystalvein Pauldrons
									i(55513),	-- Crystalvein Sabatons
									i(55432),	-- Crystalvein Shield
									i(55495),	-- Crystalvein Vambraces
									i(55637),	-- Dandred Bindings
									i(55655),	-- Dandred Boots
									i(55682),	-- Dandred Britches
									i(55664),	-- Dandred Gloves
									i(55673),	-- Dandred Hood
									i(55646),	-- Dandred Jerkin
									i(55691),	-- Dandred Shoulders
									i(55700),	-- Dandred Waistband
									i(68729),	-- Elementium Lockbox
									i(55772),	-- Everstill Cord
									i(55745),	-- Everstill Cowl
									i(55736),	-- Everstill Handwraps
									i(55754),	-- Everstill Leggings
									i(55718),	-- Everstill Robe
									i(55727),	-- Everstill Sandals
									i(55763),	-- Everstill Shoulderpads
									i(55709),	-- Everstill Wristwraps
									i(55638),	-- Haldarr Bindings
									i(55656),	-- Haldarr Boots
									i(55683),	-- Haldarr Britches
									i(55665),	-- Haldarr Gloves
									i(55674),	-- Haldarr Hood
									i(55647),	-- Haldarr Jerkin
									i(55692),	-- Haldarr Shoulders
									i(55701),	-- Haldarr Waistband
									i(55628),	-- Highperch Belt
									i(55565),	-- Highperch Bracers
									i(55592),	-- Highperch Gauntlets
									i(55583),	-- Highperch Greaves
									i(55601),	-- Highperch Helm
									i(55610),	-- Highperch Legguards
									i(55619),	-- Highperch Spaulders
									i(55574),	-- Highperch Vest
									i(55333),	-- Irontree Dagger
									i(55351),	-- Irontree Knuckles
									i(55387),	-- Irontree Mace
									i(55450),	-- Irontree Staff
									i(55459),	-- Irontree Sword
									i(55286),	-- Mardenholde Axe
									i(55295),	-- Mardenholde Broadaxe
									i(55331),	-- Mardenholde Dagger
									i(55349),	-- Mardenholde Knuckles
									i(55385),	-- Mardenholde Mace
									i(55412),	-- Mardenholde Spear
									i(55457),	-- Mardenholde Sword
									i(55403),	-- Mereldar Amulet
									i(55313),	-- Mereldar Cloak
									i(55376),	-- Mereldar Crystal
									i(55421),	-- Mereldar Ring
									i(55367),	-- Mereldar Scepter
									i(55439),	-- Mereldar Spellblade
									i(55484),	-- Mereldar Wand
									i(55773),	-- Mystral Cord
									i(55746),	-- Mystral Cowl
									i(55737),	-- Mystral Handwraps
									i(55755),	-- Mystral Leggings
									i(55719),	-- Mystral Robe
									i(55728),	-- Mystral Sandals
									i(55764),	-- Mystral Shoulderpads
									i(55710),	-- Mystral Wristwraps
									i(55502),	-- Ravencrest Breastplate
									i(55520),	-- Ravencrest Gauntlets
									i(55556),	-- Ravencrest Girdle
									i(55529),	-- Ravencrest Helm
									i(55538),	-- Ravencrest Legplates
									i(55547),	-- Ravencrest Pauldrons
									i(55511),	-- Ravencrest Sabatons
									i(55430),	-- Ravencrest Shield
									i(55493),	-- Ravencrest Vambraces
									i(55639),	-- Ravenholdt Bindings
									i(55657),	-- Ravenholdt Boots
									i(55684),	-- Ravenholdt Britches
									i(55666),	-- Ravenholdt Gloves
									i(55675),	-- Ravenholdt Hood
									i(55648),	-- Ravenholdt Jerkin
									i(55693),	-- Ravenholdt Shoulders
									i(55702),	-- Ravenholdt Waistband
									i(55503),	-- Stonewrought Breastplate
									i(55521),	-- Stonewrought Gauntlets
									i(55557),	-- Stonewrought Girdle
									i(55530),	-- Stonewrought Helm
									i(55539),	-- Stonewrought Legplates
									i(55548),	-- Stonewrought Pauldrons
									i(55512),	-- Stonewrought Sabatons
									i(55431),	-- Stonewrought Shield
									i(55494),	-- Stonewrought Vambraces
									i(55630),	-- Talondeep Belt
									i(55567),	-- Talondeep Bracers
									i(55594),	-- Talondeep Gauntlets
									i(55585),	-- Talondeep Greaves
									i(55603),	-- Talondeep Helm
									i(55612),	-- Talondeep Legguards
									i(55621),	-- Talondeep Spaulders
									i(55576),	-- Talondeep Vest
									i(55404),	-- Thondroril Amulet
									i(55314),	-- Thondroril Cloak
									i(55377),	-- Thondroril Crystal
									i(55422),	-- Thondroril Ring
									i(55368),	-- Thondroril Scepter
									i(55440),	-- Thondroril Spellblade
									i(55485),	-- Thondroril Wand
									i(55629),	-- Thornsnarl Belt
									i(55566),	-- Thornsnarl Bracers
									i(55593),	-- Thornsnarl Gauntlets
									i(55584),	-- Thornsnarl Greaves
									i(55602),	-- Thornsnarl Helm
									i(55611),	-- Thornsnarl Legguards
									i(55620),	-- Thornsnarl Spaulders
									i(55575),	-- Thornsnarl Vest
								},
							}),
						}),
					}),
				},
			}),
		}),
	}),
};