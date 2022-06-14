---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(BURNING_STEPPES, {
		["lore"] = "The Burning Steppes hold the only accessible land passage from the Kingdom of Stormwind to Khaz Modan and Lordaeron. The highway is thus well traveled, but still very dangerous. Now virtually abandoned by the Kingdom of Stormwind, the Burning Steppes is controlled by minions of the black dragonflight and agents of the firelord Ragnaros.\n\nThis rugged region is full of craggy foothills, scattered boulders and warring factions. Rivers of lava dot the landscape, as well as charred earth and burning ruins. The sky is a red hue here, due to sporadic eruptions from Blackrock Mountain. Blackrock Spire, an orc stronghold in the Second War, stands proud and defiant among the mountains. Dark Iron dwarves control the fortress’s deeps, though rumor has it that Ragnaros the Fire Lord still broods in the shadows. Black dragons under Nefarion hold the spire’s upper levels, and the two groups battle constantly for supremacy. The surrounding countryside is home to Blackrock orcs and Fire-Gut ogres, all brutal castoffs from the Second War. The Molten Span, a massive stone edifice in the north, bridges a river of fire and leads to Khaz Modan.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_burningsteppes_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				removeclassicphase(ach(775, {	-- Explore Burning Steppes
					-- #if BEFORE WRATH
					["description"] = "Explore Burning Steppes, revealing the covered areas of the world map.",
					["OnClick"] = [[_.CommonAchievementHandlers.EXPLORATION_OnClick]],
					["OnUpdate"] = [[_.CommonAchievementHandlers.EXPLORATION_OnUpdate]],
					-- #endif
				})),
				ach(4901, {	-- Burning Steppes Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- Preparation
							["sourceQuests"] = {
								28183,	-- Return to Keeshan (alliance)
								28425,	-- Return to Ariok (horde)
							},
						}),
						crit(2, {	-- Annihilation
							["sourceQuests"] = {
								28322,	-- The Spoils of War (alliance)
								28456,	-- The Spoils of War (horde)
							},
						}),
						crit(3, {	-- Infiltration
							["sourceQuests"] = {
								28286,	-- Enough Damage For One Day (alliance)
								28441,	-- Enough Damage For One Day (horde)
							},
						}),
						crit(4, {	-- Anticipation
							["sourceQuests"] = {
								28326,	-- Placing the Pawns (alliance)
								28449,	-- Placing the Pawns (horde)
							},
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(425, {	-- Ash Viper
					["crs"] = { 61385 },	-- Ash Viper
				}),
				p(393, {	-- Cockroach
					["crs"] = { 61384 },	-- Cockroach
				}),
				p(415, {	-- Fire Beetle
					["crs"] = { 61328 },	-- Fire Beetle
				}),
				p(429, {	-- Lava Beetle
					["crs"] = { 61386 },	-- Lava Beetle
				}),
				p(423, {	-- Lava Crab
					["crs"] = { 61383 },	-- Lava Crab
				}),
				p(414, {	-- Scorpid
					["crs"] = { 61326 },	-- Scorpid
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(255, "225:220:36:109"),		-- Altar of Storms
				exploration(254, "256:280:173:101"),	-- Blackrock Mountain
				exploration(2417, "270:310:589:279"),	-- Blackrock Pass
				exploration(252, "245:265:334:114"),	-- Blackrock Stronghold
				exploration(2421, "415:315:56:258"),	-- Draco'dar
				exploration(249, "220:225:707:168"),	-- Dreadmaul Rock
				exploration(2418, "294:270:708:311"),	-- Morgan's Vigil
				exploration(250, "270:285:513:99"),		-- Ruins of Thaurissan
				exploration(2420, "280:355:722:46"),	-- Terror Wing Path
				exploration(253, "320:270:377:285"),	-- The Pillar of Ash
				--[[
				exploration(251, ""),	-- Flame Crest
				exploration(2419, ""),	-- Slither Rock
				]]--
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(676, {	-- Chiselgrip, Burning Steppes
					["cr"] = 48321,	-- Grimly Singefeather <Flight Master>
					["coord"] = { 46.0, 41.8, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				fp(70, {	-- Flame Crest, Burning Steppes
					["cr"] = 13177,	-- Vahgruk <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 54.2, 24.2, BURNING_STEPPES },
					-- #else
					["coord"] = { 65.6, 24.2, BURNING_STEPPES },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
				fp(675, {	-- Flamestar Post, Burning Steppes
					["cr"] = 48318,	-- Hans Oreflight <Flight Master>
					["coord"] = { 17.6, 52.6, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				fp(71, {	-- Morgan's Vigil, Burning Steppes
					["cr"] = 2299,	-- Borgus Stoutarm <Gryphon Master>
					-- #if AFTER CATA
					["coord"] = { 72.2, 65.6, BURNING_STEPPES },
					-- #else
					["coord"] = { 84.4, 68.2, BURNING_STEPPES },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(28316, {	-- A Deal With a Dragon
					["qg"] = 48306,	-- John J. Keeshan
					["sourceQuests"] = {
						28313,	-- A Heap of Delicious Worg
						28311,	-- Blackened Ashes
						28312,	-- Latent Demons of the Land
					},
					["coord"] = { 73.5, 67.2, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28448, {	-- A Deal With a Dragon
					["qg"] = 48565,	-- Ariok
					["sourceQuests"] = {
						28445,	-- A Heap of Delicious Worg
						28443,	-- Blackened Ashes
						28444,	-- Latent Demons of the Land
					},
					["coord"] = { 54.7, 24.5, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28318, {	-- A Delivery for Neeralak
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuest"] = 28326,	-- Placing the Pawns
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28451, {	-- A Delivery for Neeralak
					["qg"] = 48569,	-- Eitrigg
					["sourceQuest"] = 28449,	-- Placing the Pawns
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28317, {	-- A Delivery for Thorg'izog
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuest"] = 28326,	-- Placing the Pawns
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28450, {	-- A Delivery for Thorg'izog
					["qg"] = 48569,	-- Eitrigg
					["sourceQuest"] = 28449,	-- Placing the Pawns
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28319, {	-- A Delivery for Xi'lun
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuest"] = 28326,	-- Placing the Pawns
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28452, {	-- A Delivery for Xi'lun
					["qg"] = 48569,	-- Eitrigg
					["sourceQuest"] = 28449,	-- Placing the Pawns
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(44926, {	-- A Familiar Axe to Grind
					["provider"] = { "i", 142344 },	-- Broken Axe Blade
					["timeline"] = { "added 7.1.5.23038" },
					["requireSkill"] = BLACKSMITHING,
					["crs"] = {
						48201,	-- Blackrock Sergeant
						7027,	-- Blackrock Slayer
						7025,	-- Blackrock Soldier
						48120,	-- Firegut Reaver
						48118,	-- Smolderthorn Shaman
					},
				}),
				q(28178, {	-- A Future Project (A)
					["qg"] = 47811,	-- John J. Keeshan
					["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64503, {	-- Ember Worg Eye
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28420, {	-- A Future Project (H)
					["qg"] = 48559,	-- Ariok
					["sourceQuest"] = 28418,	-- Burning Vengeance
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64504, {	-- Ember Worg Eye
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28313, {	-- A Heap of Delicious Worg
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuest"] = 28310,	-- Morgan's Vigil
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28445, {	-- A Heap of Delicious Worg
					["qg"] = 48569,	-- Eitrigg
					["sourceQuest"] = 28442,	-- Flame Crest
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28254, {	-- A Needle in a Hellhole
					["qg"] = 48109,	-- John J. Keeshan
					["sourceQuest"] = 28184,	-- Chiselgrip, Heart of the Steppes
					["coord"] = { 46.3, 46.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28427, {	-- A Needle in a Hellhole
					["qg"] = 48568,	-- Eitrigg
					["sourceQuest"] = 28426,	-- Chiselgrip, the Heart of the Steppes
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28202, {	-- A Perfect Costume
					["qg"] = 48001,	-- Thelaron Direneedle
					["sourceQuest"] = 28254,	-- A Needle in a Hellhole
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { DWARF, VOIDELF },
				}),
				q(28203, {	-- A Perfect Costume
					["qg"] = 48001,	-- Thelaron Direneedle
					["sourceQuest"] = 28254,	-- A Needle in a Hellhole
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = { DRAENEI, WORGEN },	-- Lightforged Draenei too?
				}),
				q(28204, {	-- A Perfect Costume
					["qg"] = 48001,	-- Thelaron Direneedle
					["sourceQuest"] = 28254,	-- A Needle in a Hellhole
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { GNOME },
				}),
				q(28205, {	-- A Perfect Costume
					["qg"] = 48001,	-- Thelaron Direneedle
					["sourceQuest"] = 28254,	-- A Needle in a Hellhole
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { NIGHTELF },
				}),
				q(28428, {	-- A Perfect Costume
					["qg"] = 48001,	-- Thelaron Direneedle
					["sourceQuest"] = 28427,	-- A Needle in a Hellhole
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13329" },
					["races"] = { ORC, UNDEAD },
				}),
				q(28429, {	-- A Perfect Costume (NEEDS CONFIRMATION ON HIGHMOUNTAIN TAUREN)
					["qg"] = 48001,	-- Thelaron Direneedle
					["sourceQuest"] = 28427,	-- A Needle in a Hellhole
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13329" },
					["races"] = { TAUREN, PANDAREN_HORDE, HIGHMOUNTAIN_TAUREN },	-- Highmountain Tauren is UNCONFIRMED
				}),
				q(28430, {	-- A Perfect Costume
					["qg"] = 48001,	-- Thelaron Direneedle
					["sourceQuest"] = 28427,	-- A Needle in a Hellhole
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13329" },
					["races"] = { GOBLIN },
				}),
				q(28431, {	-- A Perfect Costume
					["qg"] = 48001,	-- Thelaron Direneedle
					["sourceQuest"] = 28427,	-- A Needle in a Hellhole
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { TROLL, BLOODELF, NIGHTBORNE },
				}),
				q(28279, {	-- Abuse of Power
					["qg"] = 48110,	-- Colonel Troteman
					["sourceQuest"] = 28266,	-- Trial by Magma
					["coord"] = { 46.3, 45.9, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28440, {	-- Abuse of Power
					["qg"] = 48568,	-- Eitrigg
					["sourceQuest"] = 28438,	-- Trial by Magma
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28068, {	-- Adventurers Wanted: Blackrock Depths
					["provider"] = { "o", 207304 },	-- Adventure Board
					["coord"] = { 72.9, 65.2, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28069, {	-- Adventurers Wanted: Blackrock Depths
					["provider"] = { "o", 207303 },	-- Adventure Board
					["coord"] = { 17.0, 51.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(7630, {	-- Arcanite
					["qg"] = 14437,	-- Gorzeeki Wildeyes
					["sourceQuests"] = {
						7626,	-- Bell of Dethmoora
						7627,	-- Wheel of the Black March
						7628,	-- Doomsday Candle
					},
					["coord"] = { 12.4, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["cost"] = {
						-- #if AFTER TBC
						{ "i", 12360, 1 },	-- Arcanite Bar
						-- #else
						{ "i", 12360, 3 },	-- Arcanite Bar
						-- #endif
					},
					["lvl"] = 60,
				}),
				q(28320, {	-- Assault on Dreadmaul Rock
					["qg"] = 48306,	-- John J. Keeshan
					["sourceQuest"] = 28327,	-- Locked and Loaded
					["coord"] = { 73.5, 67.2, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28454, {	-- Assault on Dreadmaul Rock
					["qg"] = 48565,	-- Ariok
					["sourceQuest"] = 28453,	-- Locked and Loaded
					["coord"] = { 54.7, 24.5, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(7626, {	-- Bell of Dethmoora
					["qg"] = 14436,	-- Mor'zul Bloodbringer
					["sourceQuest"] = 7564,	-- Wildeyes
					["coord"] = { 12.6, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["cost"] = {
						-- #if AFTER TBC
						{ "i", 9264, 2 },	-- Elixir of Shadow Power
						-- #else
						{ "i", 9264, 10 },	-- Elixir of Shadow Power
						-- #endif
					},
					["lvl"] = 60,
				}),
				q(28311, {	-- Blackened Ashes
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuest"] = 28310,	-- Morgan's Vigil
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28443, {	-- Blackened Ashes
					["qg"] = 48569,	-- Eitrigg
					["sourceQuest"] = 28442,	-- Flame Crest
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28314, {	-- Blood Tour
					["qg"] = 48306,	-- John J. Keeshan
					["sourceQuests"] = {
						28313,	-- A Heap of Delicious Worg
						28311,	-- Blackened Ashes
						28312,	-- Latent Demons of the Land
					},
					["coord"] = { 73.5, 67.2, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28446, {	-- Blood Tour
					["qg"] = 48565,	-- Ariok
					["sourceQuests"] = {
						28445,	-- A Heap of Delicious Worg
						28443,	-- Blackened Ashes
						28444,	-- Latent Demons of the Land
					},
					["coord"] = { 54.7, 24.5, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(4726, {	-- Broodling Essence
					["qg"] = 10267,	-- Tinkee Steamboil
					["coord"] = { 65.2, 23.8, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/8 Broodling Essence
							["provider"] = { "i", 12283 },	-- Broodling Essence
							["cost"] = { { "i", 12284, 1 } },	-- Draco-Incarcinatrix 900
							["crs"] = {
								7047,	-- Black Broodling
								7049,	-- Flamescale Broodling
							},
						}),
					},
				}),
				q(28174, {	-- Burning Vengeance -- aa
					["qg"] = 47811,	-- John J. Keeshan
					["sourceQuest"] = 28666,	-- Hero's Call: Burning Steppes!
					["description"] = "Provided to players who DID NOT complete John J. Keeshan's questline in Redridge Mountains.",
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28416, {	-- Burning Vengeance -- aa
					["qg"] = 47811,	-- John J. Keeshan
					["sourceQuest"] = 28666,	-- Hero's Call: Burning Steppes!
					["description"] = "Provided to players who DID complete John J. Keeshan's questline in Redridge Mountains.",
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28418, {	-- Burning Vengeance -- aa
					["qg"] = 48559,	-- Ariok
					["sourceQuest"] = 28667,	-- Warchief's Command: Burning Steppes!
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28184, {	-- Chiselgrip, the Heart of the Steppes
					["qg"] = 47811,	-- John J. Keeshan
					["sourceQuests"] = {
						28172,	-- Done Nothing Wrong
						28183,	-- Return to Keeshan
					},
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64510, {	-- Oreknuckle Gun
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64509, {	-- Unburdened Pauldrons
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64508, {	-- Black Tooth Helm
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64507, {	-- Vest of Welcome
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28426, {	-- Chiselgrip, the Heart of the Steppes
					["qg"] = 48559,	-- Ariok
					["sourceQuests"] = {
						28417,	-- Done Nothing Wrong
						28425,	-- Return to Ariok
					},
					["coord"] = { 17.4, 51.5, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64514, {	-- Oreknuckle Gun
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64513, {	-- Unburdened Pauldrons
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64512, {	-- Black Tooth Helm
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64511, {	-- Vest of Welcome
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(7628, {	-- Doomsday Candle
					["qg"] = 14436,	-- Mor'zul Bloodbringer
					["sourceQuest"] = 7564,	-- Wildeyes
					["coord"] = { 12.6, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["cost"] = {
						-- #if AFTER TBC
						{ "i", 15416, 3 },	-- Black Dragonscale
						-- #else
						{ "i", 15416, 35 },	-- Black Dragonscale
						-- #endif
					},
					["lvl"] = 60,
				}),
				q(28172, {	-- Done Nothing Wrong
					["qg"] = 47779,	-- Mouton Flamestar
					["coord"] = { 16.9, 51.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64496, {	-- Hatchlings' Protector
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64495, {	-- Whelp Keeper's Staff
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64497, {	-- Flamestar Amulet
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28417, {	-- Done Nothing Wrong
					["qg"] = 47779,	-- Mouton Flamestar
					["coord"] = { 16.9, 51.3, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64500, {	-- Flamestar Amulet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64499, {	-- Hatchlings' Protector
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64498, {	-- Whelp Keeper's Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156964, {	-- Clutch Rearrangement Tool
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(28315, {	-- Draconic Vanguard
					["qg"] = 48306,	-- John J. Keeshan
					["sourceQuests"] = {
						28313,	-- A Heap of Delicious Worg
						28311,	-- Blackened Ashes
						28312,	-- Latent Demons of the Land
					},
					["coord"] = { 73.5, 67.2, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28447, {	-- Draconic Vanguard
					["qg"] = 48565,	-- Ariok
					["sourceQuests"] = {
						28445,	-- A Heap of Delicious Worg
						28443,	-- Blackened Ashes
						28444,	-- Latent Demons of the Land
					},
					["coord"] = { 54.7, 24.5, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28286, {	-- Enough Damage For One Day
					["qg"] = 48110,	-- Colonel Troteman
					["sourceQuest"] = 28279,	-- Abuse of Power
					["coord"] = { 46.3, 45.9, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64537, {	-- Breastplate of the Mobile Batallion
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64536, {	-- Gauntlents of Completion
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64535, {	-- Belt of Preparation
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64534, {	-- Kubit's Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64533, {	-- Stratagem Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28441, {	-- Enough Damage For One Day
					["qg"] = 48568,	-- Eitrigg
					["sourceQuest"] = 28440,	-- Abuse of Power
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64542, {	-- Worn Argent Crusader's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64541, {	-- Blackrock Shaman's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64540, {	-- Belt of Preparation
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64539, {	-- Kubit's Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64538, {	-- Stratagem Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(3823, {	-- Extinguish the Firegut
					["qg"] = 9177,	-- Oralius
					["coord"] = { 84.6, 68.8, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/15 Firegut Ogre Mage slain
							["provider"] = { "n", 7034 },	-- Firegut Ogre Mage
						}),
						objective(2, {	-- 0/7 Firegut Ogre slain
							["provider"] = { "n", 7033 },	-- Firegut Ogre
						}),
						objective(3, {	-- 0/7 Firegut Brute slain
							["provider"] = { "n", 7035 },	-- Firegut Brute
						}),
					},
				}),
				q(4808, {	-- Felnok Steelspring
					["providers"] = {
						{ "n", 10267 },	-- Tinkee Steamboil
						{ "i", 12438 },	-- Tinkee's Letter
					},
					["sourceQuest"] = 4726,	-- Broodling Essence
					["coord"] = { 65.2, 23.8, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
				}),
				q(4283, {	-- FIFTY! YEP!
					["qg"] = 9177,	-- Oralius
					["coord"] = { 84.6, 68.8, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/50 Blackrock Medallion
							["provider"] = { "i", 11467 },	-- Blackrock Medallion
							["crs"] = {
								7029,	-- Blackrock Battlemaster
								7027,	-- Blackrock Slayer
								7025,	-- Blackrock Soldier
								7026,	-- Blackrock Sorcerer
								7028,	-- Blackrock Warlock
								7055,	-- Blackrock Worg
								10077,	-- Deathmaw
								9690,	-- Ember Worg
								9697,	-- Giant Ember Worg
								9694,	-- Slavering Ember Worg
							},
						}),
					},
				}),
				q(28442, {	-- Flame Crest
					["qg"] = 48568,	-- Eitrigg
					["sourceQuest"] = 28441,	-- Enough Damage for One Day
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28265, {	-- General Thorg'izog
					["qg"] = 48109,	-- John J. Keeshan
					["sourceQuests"] = {
						28227,	-- Golem Training
						28253,	-- Taking the Horn For Ourselves
					},
					["coord"] = { 46.3, 46.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28437, {	-- General Thorg'izog
					["qg"] = 48568,	-- Eitrigg
					["sourceQuests"] = {
						28227,	-- Golem Training
						28436,	-- Taking the Horn For Ourselves
					},
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28321, {	-- Glory Amidst Chaos
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuest"] = 28320,	-- Assault on Dreadmaul Rock
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28455, {	-- Glory Amidst Chaos
					["qg"] = 48569,	-- Eitrigg
					["sourceQuest"] = 28454,	-- Assault on Dreadmaul Rock
					["coord"] = { 54.6, 24.5, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28227, {	-- Golem Training
					["qg"] = 48033,	-- Stebben Oreknuckle
					["sourceQuests"] = {
						28225,	-- Prove Yer Allegiance
						28226,	-- Scrapped Golems
					},
					["coord"] = { 46.8, 44.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["groups"] = {
						i(64524, {	-- Chiselgrip Shield
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64523, {	-- Combat Training Vest
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64522, {	-- Bracers of Friendly Favors
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64521, {	-- Tutor's Cloak
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(3824, {	-- Gor'tesh the Brute Lord
					["qg"] = 9177,	-- Oralius
					["sourceQuest"] = 3823,	-- Extinguish the Firegut
					["cost"] = { 84.6, 68.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Gor'tesh's Lopped Off Head
							["provider"] = { "i", 11080 },	-- Gor'tesh's Lopped Off Head
							["coord"] = { 39.6, 55.6, BURNING_STEPPES },
							["cr"] = 9176,	-- Gor'tesh
						}),
					},
				}),
				q(28245, {	-- Grunt Work
					["qg"] = 48085,	-- Quartermaster Kaoshin
					["sourceQuest"] = 28239,	-- Into the Black Tooth Hovel
					["coord"] = { 45.3, 51.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28433, {	-- Grunt Work
					["qg"] = 48085,	-- Quartermaster Kaoshin
					["sourceQuest"] = 28432,	-- Into the Black Tooth Hovel
					["coord"] = { 45.3, 51.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28278, {	-- I Am the Law and I Am the Lash
					["qg"] = 48133,	-- General Thorg'izog
					["sourceQuest"] = 28266,	-- Trial by Magma
					["coord"] = { 30.6, 33.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28439, {	-- I Am the Law and I Am the Lash
					["qg"] = 48133,	-- General Thorg'izog
					["sourceQuest"] = 28438,	-- Trial by Magma
					["coord"] = { 30.6, 33.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(7629, {	-- Imp Delivery
					["providers"] = {
						{ "n", 14437 },	-- Gorzeeki Wildeyes
						{ "i", 18688 },	-- Imp in a Jar
					},
					["sourceQuests"] = {
						7625,	-- Xorothian Stardust
						7630,	-- Arcanite
					},
					["coord"] = { 12.4, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SCHOLOMANCE },
					["classes"] = { WARLOCK },
					["lvl"] = 60,
				}),
				q(28239, {	-- Into the Black Tooth Hovel
					["qg"] = 48109,	-- John J. Keeshan
					["sourceQuests"] = { 28202, 28203, 28204, 28205 },	-- A Perfect Costume (Alliance Versions)
					["coord"] = { 46.3, 46.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28432, {	-- Into the Black Tooth Hovel
					["qg"] = 48568,	-- Eitrigg
					["sourceQuests"] = { 28428, 28429, 28430, 28431 },	-- A Perfect Costume (Horde versions)
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(3822, {	-- Krom'Grul
					["qg"] = 9136,	-- Sha'ni Proudtusk
					["sourceQuest"] = 3821,	-- Dreadmaul Rock
					["coord"] = { 79.8, 45.4, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- 0/1 Sha'ni's Nose-Ring
							["provider"] = { "i", 11058 },	-- Sha'ni's Nose-Ring
							["cr"] = 3822,	-- Krom'Grul
						}),
						i(11869, {	-- Sha'ni's Ring
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28312, {	-- Latent Demons of the Land
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuest"] = 28310,	-- Morgan's Vigil
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28444, {	-- Latent Demons of the Land
					["qg"] = 48569,	-- Eitrigg
					["sourceQuest"] = 28442,	-- Flame Crest
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(4481, {	-- Libram of Constitution
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65, 23.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 11754, 1 },	-- Black Diamond
						{ "i", 8411, 1 },  -- Lung Juice Cocktail
						{ "i", 11733, 1 },	-- Libram of Constitution
						{ "i", 11952, 4 },	-- Night Dragon's Breath
						{ "g", 300000 },   -- 30g
					},
					["lvl"] = 50,
					["groups"] = {
						i(11642, {	-- Lesser Arcanum of Constitution
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4483, {	-- Libram of Resilience
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65, 23.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 11754, 1 },	-- Black Diamond
						{ "i", 11567, 4 },	-- Crystal Spire
						{ "i", 11751, 1 },  -- Bruning Essence
						{ "i", 11736, 1 },	-- Libram of Resilience
						{ "g", 300000 },   -- 30g
					},
					["lvl"] = 50,
					["groups"] = {
						i(11644, {	-- Lesser Arcanum of Resilience
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4463, {	-- Libram of Rumination
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65, 23.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 11754, 1 },	-- Black Diamond
						{ "i", 11752, 1 },	-- Black Blood of the Tormented
						{ "i", 8424, 1 },  -- Gizzard Gum
						{ "i", 11732, 1 },	-- Libram of Rumination
						{ "g", 300000 },   -- 30g
					},
					["lvl"] = 50,
					["groups"] = {
						i(11622, {	-- Lesser Arcanum of Rumination
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4482, {	-- Libram of Tenacity
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65, 23.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 11754, 1 },	-- Black Diamond
						{ "i", 11734, 1 },	-- Libram of Tenacity
						{ "i", 11564, 4 },	-- Crystal Ward
						{ "i", 11753, 1 },	-- Eye of Kajal
						{ "g", 300000 },   -- 30g
					},
					["lvl"] = 50,
					["groups"] = {
						i(11643, {	-- Lesser Arcanum of Tenacity
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(4484, {	-- Libram of Voracity
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65, 23.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["cost"] = {
						{ "i", 11754, 1 },	-- Black Diamond
						{ "i", 11737, 1 },	-- Libram of Voracity
						{ "i", 11951, 4 },	-- Whipper Root Tuber
						{ "i", 11563, 4 },	-- Crystal Force
						{ "g", 300000 },   -- 30g
					},
					["lvl"] = 50,
					["groups"] = {
						i(11647, {	-- Lesser Arcanum of Voracity
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11648, {	-- Lesser Arcanum of Voracity
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11649, {	-- Lesser Arcanum of Voracity
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11645, {	-- Lesser Arcanum of Voracity
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11646, {	-- Lesser Arcanum of Voracity
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28327, {	-- Locked and Loaded
					["sourceQuests"] = {
						28318,	-- A Delivery for Neeralak
						28317,	-- A Delivery for Thorg'izog
						28319,	-- A Delivery for Xi'lun
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64563, {	-- Bracers of Misbehavior
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64562, {	-- Mischievous Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64561, {	-- Sly Slider Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64560, {	-- Faux Warlock Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64559, {	-- Glassy Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28453, {	-- Locked and Loaded
					["qg"] = 48569,	-- Eitrigg
					["sourceQuests"] = {
						28451,	-- A Delivery for Neeralak
						28450,	-- A Delivery for Thorg'izog
						28452,	-- A Delivery for Xi'lun
					},
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64568, {	-- Bracers of Misbehavior
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64567, {	-- Mischievous Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64566, {	-- Sly Slider Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64565, {	-- Faux Warlock Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64564, {	-- Glassy Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(7623, {	-- Lord Banehollow
					["qg"] = 14437,	-- Gorzeeki Wildeyes
					-- #if BEFORE TBC
					["sourceQuest"] = 7564,	-- Wildeyes
					-- #endif
					-- #if BEFORE 4.0.3
					["description"] = "Do not leave the Blasted Lands without purchasing a Shadowy Potion or two.",
					-- #endif
					["coord"] = { 12.4, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { FELWOOD },
					["cost"] = { { "i", 18802, 1 } },	-- Shadowy Potion
					["maps"] = { FELWOOD },
					["classes"] = { WARLOCK },
					["lvl"] = 60,
				}),
				q(7562, {	-- Mor'zul Bloodbringer
					["allianceQuestData"] = {
						["qgs"] = {
							6382,	-- Jubahl Corpseseeker <Demon Trainer>
							5520,	-- Spackle Thornberry <Demon Trainer>
						},
						["coords"] = {
							{ 52.8, 6.0, IRONFORGE },
							{ 25.8, 77.6, STORMWIND_CITY },
						},
					},
					["hordeQuestData"] = {
						["qgs"] = {
							5815,	-- Kurgul <Demon Trainer>
							5753,	-- Martha Strain <Demon Trainer>
						},
						["coords"] = {
							{ 47.6, 46.8, ORGRIMMAR },
							{ 85.8, 15.8, UNDERCITY },
						},
					},
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["isBreadcrumb"] = true,
					["lvl"] = 60,
				}),
				q(28310, {	-- Morgan's Vigil
					["qg"] = 48110,	-- Colonel Troteman
					["sourceQuest"] = 28286,	-- Enough Damage for One Day
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28179, {	-- Mud Hunter
					["qg"] = 47811,	-- John J. Keeshan
					["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64505, {	-- Obsidian-Flecked Cowl
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28421, {	-- Mud Hunter
					["qg"] = 48559,	-- Ariok
					["sourceQuest"] = 28418,	-- Burning Vengeance
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64506, {	-- Obsidian-Flecked Cowl
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28491, {	-- Not Fireflies, Flameflies
					["qg"] = 10260,	-- Kibler
					["sourceQuest"] = 28442,	-- Flame Crest
					["coord"] = { 54.9, 22.5, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64558, {	-- Lava Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64557, {	-- Flamefly Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64556, {	-- Petting Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(66080, {	-- Tiny Flamefly
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(3825, {	-- Ogre Head On A Stick = Party
					["qg"] = 9177,	-- Oralius
					["sourceQuest"] = 3824,	-- Gor'tesh the Brute Lord
					["coord"] = { 84.6, 68.8, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 48,
					["groups"] = {
						objective(1, {	-- Gor'tesh Head Planted
							["provider"] = { "i", 11079 },	-- Gor'tesh's Lopped Off Head
							["coord"] = { 81, 46, BURNING_STEPPES },
						}),
						i(11867, {	-- Maddening Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11868, {	-- Choking Band
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(28326, {	-- Placing the Pawns
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuests"] = {
						28316,	-- A Deal With a Dragon
						28314,	-- Blood Tour
						28315,	-- Draconic Vanguard
					},
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64546, {	-- Breastplate of the Undercover Thorium Brother
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64545, {	-- Subversive Steps
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64544, {	-- Bracers of Vigil
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64543, {	-- Pawn's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28449, {	-- Placing the Pawns
					["qg"] = 48569,	-- Eitrigg
					["sourceQuests"] = {
						28448,	-- A Deal With a Dragon
						28446,	-- Blood Tour
						28447,	-- Draconic Vanguard
					},
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64550, {	-- Breastplate of the Undercover Thorium Brother
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64549, {	-- Subversive Steps
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64548, {	-- Flame Crest Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64547, {	-- Pawn's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28225, {	-- Prove Yer Allegiance
					["qg"] = 48033,	-- Stebben Oreknuckle
					["sourceQuests"] = { 28184, 28426 },	-- Chiselgrip, the Heart of the Steppes (A/H versions)
					["coord"] = { 46.7, 44.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(7563, {	-- Rage of Blood
					["qg"] = 14436,	-- Mor'zul Bloodbringer
					["sourceQuest"] = 7562,	-- Mor'zul Bloodbringer
					["coord"] = { 12.6, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WINTERSPRING },
					["classes"] = { WARLOCK },
					["lvl"] = 60,
					["groups"] = {
						objective(1, {	-- 0/30 Raging Beast's Blood
							["provider"] = { "i", 18590 },	-- Raging Beast's Blood
							["crs"] = {
								7453,	-- Moontouched Owlbeast
								7454,	-- Berserk Owlbeast
								7452,	-- Crazed Owlbeast
								7451,	-- Raging Owlbeast
								7450,	-- Ragged Owlbeast
							},
						}),
					},
				}),
				q(28425, {	-- Return to Ariok
					["qg"] = 14437,	-- Gorzeeki Wildeyes
					["sourceQuests"] = {
						28424,	-- Shadow Boxing
						28423,	-- Warlocks Have the Neatest Stuff
					},
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28183, {	-- Return to Keeshan
					["qg"] = 14437,	-- Gorzeeki Wildeyes
					["sourceQuests"] = {
						28182,	-- Shadow Boxing
						28181,	-- Warlocks Have the Neatest Stuff
					},
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28226, {	-- Scrapped Golems
					["qg"] = 48033,	-- Stebben Oreknuckle
					["sourceQuests"] = { 28184, 28426 },	-- Chiselgrip, the Heart of the Steppes (A/H versions)
					["coord"] = { 46.7, 44.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(28415, {	-- SEVEN! YUP!
					["qg"] = 9177,	-- Oralius
					["sourceQuest"] = 28310,	-- Morgan's Vigil
					["coord"] = { 71.8, 67.9, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64554, {	-- Gor'Tesh's Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64553, {	-- Flamefly Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64552, {	-- Belly Rubbers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(66080, {	-- Tiny Flamefly
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28182, {	-- Shadow Boxing
					["qg"] = 14437,	-- Gorzeeki Wildeyes
					["sourceQuest"] = 28180,	-- The Sand, the Cider, and the Orb
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28424, {	-- Shadow Boxing
					["qg"] = 14437,	-- Gorzeeki Wildeyes
					["sourceQuest"] = 28422,	-- The Sand the Cider, and the Orb
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28177, {	-- Stocking Up
					["qg"] = 47811,	-- John J. Keeshan
					["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64501, {	-- Sharp Scorpid Barb
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(156965, {	-- Enchanted Scorpid Tail
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(157011, {	-- Envenomed Scorpid Tail
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(28419, {	-- Stocking Up
					["qg"] = 48559,	-- Ariok
					["sourceQuest"] = 28418,	-- Burning Vengeance
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64502, {	-- Sharp Scorpid Barb
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156965, {	-- Enchanted Scorpid Tail
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(28246, {	-- Strategic Cuts
					["qg"] = 48110,	-- Colonel Troteman
					["sourceQuest"] = 28245,	-- Grunt Work
					["coord"] = { 46.3, 45.9, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28434, {	-- Strategic Cuts
					["qg"] = 28432,	-- Eitrigg
					["sourceQuest"] = 28433,	-- Grunt Work (procs after accepting)
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(4296, {	-- Tablet of the Seven
					["qg"] = 9536,	-- Maxwort Uberglint
					["coord"] = { 65.2, 23.8, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 50,
					["groups"] = {
						objective(1, {	-- 0/1 Tablet Transcript
							["provider"] = { "i", 11470 },	-- Tablet Transcript
							["coord"] = { 53, 40, BURNING_STEPPES },
						}),
					},
				}),
				q(28253, {	-- Taking the Horn For Ourselves
					["qg"] = 48110,	-- Colonel Troteman
					["sourceQuests"] = {
						28252,	-- The Kodocaller's Horn
						28246,	-- Strategic Cuts
					},
					["coord"] = { 46.3, 45.9, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64517, {	-- Helm of Serendipity
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64516, {	-- Improvised Breastplate
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64515, {	-- Leggings of the Steppes
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28436, {	-- Taking the Horn For Ourselves
					["qg"] = 48568,	-- Eitrigg
					["sourceQuests"] = {
						28434,	-- Strategic Cuts
						28435,	-- The Kodocaller's Horn
					},
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64520, {	-- Helm of Serendipity
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64519, {	-- Improvised Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64518, {	-- Leggings of the Steppes
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28569, {	-- The Bogpaddle Bullet
					["qg"] = 9177,	-- Oralius
					["coord"] = { 71.8, 68.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(28570, {	-- The Bogpaddle Bullet
					["qg"] = 10260,	-- Kibler
					["coord"] = { 54.9, 22.6, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 40,
				}),
				q(28252, {	-- The Kodocaller's Horn
					["qg"] = 48085,	-- Quartermaster Kaoshin
					["sourceQuest"] = 28245,	-- Grunt Work
					["coord"] = { 45.3, 51.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28435, {	-- The Kodocaller's Horn
					["qg"] = 48085,	-- Quartermaster Kaoshin
					["sourceQuest"] = 28433,	-- Grunt Work
					["coord"] = { 45.3, 51.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28180, {	-- The Sand, the Cider, and the Orb
					["qg"] = 47811,	-- John J. Keeshan
					["sourceQuests"] = {
						28178,	-- A Future Project
						28179,	-- Mud Hunter
						28177,	-- Stocking Up
					},
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28422, {	-- The Sand, the Cider, and the Orb
					["qg"] = 48559,	-- Ariok
					["sourceQuests"] = {
						28420,	-- A Future Project
						28421,	-- Mud Hunter
						28419,	-- Stocking Up
					},
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(28322, {	-- The Spoils of War
					["qg"] = 48307,	-- Colonel Troteman
					["sourceQuest"] = 28321,	-- Glory Amidst Chaos
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64574, {	-- Golem-Smasher's Grips
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64573, {	-- Razor-Sharp Scorpid Belt
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64572, {	-- Ember Worg Boots
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64571, {	-- Xi'lun's Signet
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64569, {	-- Obsidian-Flecked Cape
							["timeline"] = { "added 4.0.1.12984" },
						}),
						i(64570, {	-- Cracked Orb of Dominion
							["timeline"] = { "added 4.0.1.12984" },
						}),
					},
				}),
				q(28456, {	-- The Spoils of War
					["qg"] = 48569,	-- Eitrigg
					["sourceQuest"] = 28455,	-- Glory Amidst Chaos
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64580, {	-- Golem-Smasher's Grips
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64579, {	-- Razor-Sharp Scorpid Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64578, {	-- Ember Worg Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64577, {	-- Xi'lun's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64575, {	-- Obsidian-Flecked Cape
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64576, {	-- Cracked Orb of Dominion
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28266, {	-- Trial by Magma
					["qg"] = 48133,	-- General Thorg'izog
					["sourceQuest"] = 28265,	-- General Thorg'izog
					["coord"] = { 30.6, 33.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64527, {	-- Bracers of Gladiatorial Combat
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64526, {	-- Poorly Styled Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64525, {	-- Magma Lord Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28438, {	-- Trial by Magma
					["qg"] = 48133,	-- General Thorg'izog
					["sourceQuest"] = 28437,	-- General Thorg'izog
					["coord"] = { 30.6, 33.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64532, {	-- Thorg'izog's Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64531, {	-- Bracers of Gladiatorial Combat
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64530, {	-- Poorly Styled Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(64529, {	-- Magma Lord Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(28181, {	-- Warlocks Have the Neatest Stuff
					["qg"] = 14437,	-- Gorzeeki Wildeyes
					["sourceQuest"] = 28180,	-- The Sand, the Cider, and the Orb
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(28423, {	-- Warlocks Have the Neatest Stuff
					["qg"] = 14437,	-- Gorzeeki Wildeyes
					["sourceQuest"] = 28422,	-- The Sand, the Cider, and the Orb
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(7627, {	-- Wheel of the Black March
					["qg"] = 14436,	-- Mor'zul Bloodbringer
					["sourceQuest"] = 7564,	-- Wildeyes
					["coord"] = { 12.6, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 14344, 6 },	-- Large Brilliant Shard
						{ "i", 11370, 25 },	-- Dark Iron Ore
					},
					["lvl"] = 60,
				}),
				q(7564, {	-- Wildeyes
					["providers"] = {
						{ "n", 14436 },	-- Mor'zul Bloodbringer
						{ "i", 18591 },	-- Case of Blood
					},
					["sourceQuest"] = 7563,	-- Rage of Blood
					["coord"] = { 12.6, 31.6, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { WARLOCK },
					["lvl"] = 60,
				}),
				q(44927, {	-- Worth Its Weight in Steel
					["qg"] = 115805,	-- Hoddruc Bladebender
					["sourceQuest"] = 44926,	-- A Familiar Axe to Grind
					["coord"] = { 46.8, 44.9, BURNING_STEPPES },
					["timeline"] = { "added 7.1.5.23038" },
					["requireSkill"] = BLACKSMITHING,
					["groups"] = {
						i(142346, {	-- Plans: Bleakwood Hew
							["timeline"] = { "added 7.1.5.23360" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(50725, {	-- Azelisk
					["coord"] = { 71.8, 23.0, BURNING_STEPPES },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50807, {	-- Catal
					["coord"] = { 64.6, 54.8, BURNING_STEPPES },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50792, {	-- Chiaa
					["coord"] = { 35.4, 26.8, BURNING_STEPPES },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(10077, {	-- Deathmaw
					-- #if AFTER CATA
					["coords"] = {
						{ 63.2, 32.2, BURNING_STEPPES },
						{ 70.6, 31.0, BURNING_STEPPES },
						{ 73.3, 51.7, BURNING_STEPPES },
						{ 68.4, 55.2, BURNING_STEPPES },
						{ 70.2, 56.8, BURNING_STEPPES },
						{ 72.2, 59.0, BURNING_STEPPES },
					},
					-- #else
					["coords"] = {
						{ 75.2, 33.2, BURNING_STEPPES },
						{ 82.6, 31.0, BURNING_STEPPES },
						{ 87.6, 50.6, BURNING_STEPPES },
						{ 81.2, 59.2, BURNING_STEPPES },
					},
					-- #endif
				}),
				n(50810, {	-- Favored of Isiset
					["coords"] = {
						{ 74.2, 52.0, BURNING_STEPPES },
						{ 75.4, 51.8, BURNING_STEPPES },
						{ 75.6, 53.4, BURNING_STEPPES },
					},
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(9604, {	-- Gorgon'och
					-- #if AFTER CATA
					["coord"] = { 64.0, 46.4, BURNING_STEPPES },
					-- #else
					["coords"] = {
						{ 77.2, 43.0, BURNING_STEPPES },
						{ 80.8, 44.8, BURNING_STEPPES },
					},
					-- #endif
				}),
				n(8979, {	-- Gruklash
					-- #if AFTER CATA
					["coord"] = { 33.6, 37.0, BURNING_STEPPES },
					-- #else
					["coords"] = {
						{ 16.0, 30.2, BURNING_STEPPES },
						{ 40.6, 35.8, BURNING_STEPPES },
						{ 42.6, 51.4, BURNING_STEPPES },
						{ 48.0, 62.2, BURNING_STEPPES },
					},
					-- #endif
				}),
				n(9602, {	-- Hahk'Zor
					-- #if AFTER CATA
					["coord"] = { 68.6, 40.6, BURNING_STEPPES },
					-- #else
					["coords"] = {
						{ 79.2, 42.2, BURNING_STEPPES },
						{ 78.6, 44.6, BURNING_STEPPES },
						{ 80.8, 48.6, BURNING_STEPPES },
						{ 82.8, 42.8, BURNING_STEPPES },
					},
					-- #endif
				}),
				n(8976, {	-- Hematos
					-- #if AFTER CATA
					["coords"] = {
						{ 26.4, 58.2, BURNING_STEPPES },
						{ 27.6, 59.4, BURNING_STEPPES },
						{ 28.0, 60.0, BURNING_STEPPES },
					},
					-- #else
					["coords"] = {
						{ 18.2, 46.8, BURNING_STEPPES },
						{ 16.6, 56.2, BURNING_STEPPES },
						{ 24.8, 58.6, BURNING_STEPPES },
						{ 34.2, 53.4, BURNING_STEPPES },
					},
					-- #endif
				}),
				n(50855, {	-- Jaxx the Rabid
					["coord"] = { 47.0, 24.2, BURNING_STEPPES },
					["timeline"] = { "added 5.2.0.16408" },
				}),
				n(50842, {	-- Magmagan
					["coords"] = {
						{ 29.2, 31.4, BURNING_STEPPES },
						{ 29.0, 34.8, BURNING_STEPPES },
						{ 28.8, 33.0, BURNING_STEPPES },
					},
					["timeline"] = { "added 5.2.0.16631" },
				}),
				n(8981, {	-- Malfunctioning Reaver
					-- #if AFTER CATA
					["coords"] = {
						{ 51.0, 36.8, BURNING_STEPPES },
						{ 52.6, 38.6, BURNING_STEPPES },
						{ 55.2, 43.0, BURNING_STEPPES },
						{ 53.6, 36.6, BURNING_STEPPES },
					},
					-- #else
					["coords"] = {
						{ 76.6, 30.6, BURNING_STEPPES },
						{ 87.4, 31.0, BURNING_STEPPES },
						{ 90.6, 46.8, BURNING_STEPPES },
						{ 86.2, 57.4, BURNING_STEPPES },
					},
					-- #endif
				}),
				n(50361, {	-- Ornat
					["coord"] = { 50.6, 60.6, BURNING_STEPPES },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(50357, {	-- Sunwing
					["coords"] = {
						{ 8.4, 54.6, BURNING_STEPPES },
						{ 9.8, 54.4, BURNING_STEPPES },
						{ 9.4, 53.4, BURNING_STEPPES },
					},
					["timeline"] = { "added 5.1.0.16208" },
				}),
				n(10078, {	-- Terrorspark
					-- #if AFTER CATA
					["coords"] = {
						{ 57.0, 31.4, BURNING_STEPPES },
						{ 56.2, 33.0, BURNING_STEPPES },
						{ 58.0, 33.6, BURNING_STEPPES },
					},
					-- #else
					["coords"] = {
						{ 16.4, 24.2, BURNING_STEPPES },
						{ 42.0, 46.2, BURNING_STEPPES },
						{ 47.6, 43.2, BURNING_STEPPES },
						{ 51.8, 43.6, BURNING_STEPPES },
						{ 63.6, 37.6, BURNING_STEPPES },
						{ 69.4, 32.6, BURNING_STEPPES },
					},
					-- #endif
				}),
				n(8978, {	-- Thauris Balgarr
					-- #if AFTER CATA
					["coord"] = { 43.8, 39.8, BURNING_STEPPES },
					-- #else
					["coords"] = {
						{ 53.2, 40.6, BURNING_STEPPES },
						{ 56.2, 35.2, BURNING_STEPPES },
						{ 55.2, 43.2, BURNING_STEPPES },
						{ 61.8, 37.6, BURNING_STEPPES },
						{ 66.6, 44.8, BURNING_STEPPES },
						{ 71.8, 36.4, BURNING_STEPPES },
					},
					-- #endif
				}),
				n(50730, {	-- Venomspine
					["coord"] = { 5.8, 38.2, BURNING_STEPPES },
					["timeline"] = { "added 5.1.0.16297" },
				}),
				n(10119, {	-- Volchan
					-- #if AFTER CATA
					["coords"] = {
						{ 19.6, 42.6, BURNING_STEPPES },
						{ 19.8, 41.4, BURNING_STEPPES },
						{ 21.2, 42.4, BURNING_STEPPES },
						{ 22.6, 41.8, BURNING_STEPPES },
					},
					-- #else
					["coords"] = {
						{ 77.0, 31.2, BURNING_STEPPES },
						{ 91.2, 33.4, BURNING_STEPPES },
						{ 90.2, 45.6, BURNING_STEPPES },
						{ 87.8, 59.0, BURNING_STEPPES },
						{ 81.8, 61.0, BURNING_STEPPES },
						{ 72.0, 55.6, BURNING_STEPPES },
						{ 72.0, 43.6, BURNING_STEPPES },
						{ 73.8, 35.6, BURNING_STEPPES },
					},
					-- #endif
					["groups"] = {
						i(12828, {	-- Plans: Volcanic Hammer
							["timeline"] = { "added 1.0.0", "removed 4.0.3" },	-- NOTE: This had a 7.3.5 removed tag, but I don't trust posters on WoWHead sometimes and this is one of those times where I'll go with my gut and say "PROVE IT" when Cataclysm comes around.
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(14437, {	-- Gorzeeki Wildeyes
					-- #if AFTER 4.0.3
					["description"] = "The following items are only available to Warlocks that completed the original Dreadsteed of Xoroth quest chain.",
					["sourceQuest"] = 7631,	-- Dreadsteed of Xoroth
					-- #endif
					["coord"] = { 12.6, 31.6, BURNING_STEPPES },
					["classes"] = { WARLOCK },
					["groups"] = {
						i(18629, {	-- Black Lodestone
							["cost"] = { { "g", 500000 } },	-- 50g
						}),
						i(18663, {	-- J'eevee's Jar
							["cost"] = { { "g", 1500000 } },	-- 150g
						}),
						i(18802, {	-- Shadowy Potion
							["cost"] = { { "g", 60000 } },	-- 6g
						}),
						i(18670, {	-- Xorothian Glyphs
							["cost"] = { { "g", 500000 } },	-- 50g
						}),
					},
				}),
				n(115805, {	-- Hoddruc Bladebender
					["sourceQuest"] = 44927,	-- Worth Its Weight in Steel
					["coord"] = { 46.9, 44.6, BURNING_STEPPES },
					["timeline"] = { "added 7.1.5.23038" },
					["groups"]	= {
						i(142346, {	-- Plans: Bleakwood Hew
							["timeline"] = { "added 7.1.5.23360" },
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				n(9544, {	-- Yuka Screwspigot
					["coord"] = { 66.0, 22.0, BURNING_STEPPES },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(10602, {	-- Schematic: Deadly Scope
							["isLimited"] = true,
						}),
					},
				}),
				-- #endif
			}),
			n(ZONE_DROPS, {
				-- #if AFTER 4.0.3
				i(10822, {	-- Dark Whelpling (PET!)
					["cr"] = 7049,	-- Flamescale Broodling
				}),
				-- #endif
				i(14482, {	-- Pattern: Cindercloth Cloak
					["cr"] = 7037,	-- Thaurissan Firewalker
				}),
				i(14490, {	-- Pattern: Cindercloth Pants
					["cr"] = 7037,	-- Thaurissan Firewalker
				}),
				i(15738, {	-- Pattern: Heavy Scorpid Gauntlets
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7025,	-- Blackrock Soldier
				}),
				i(15748, {	-- Pattern: Heavy Scorpid Leggings
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7027,	-- Blackrock Slayer
				}),
				-- #if BEFORE 5.0.4
				i(15774, {	-- Pattern: Heavy Scorpid Shoulders
					["timeline"] = { "removed 4.0.3", "added 5.0.4", "removed 6.0.2" },
					-- #if BEFORE 4.0.3
					["coord"] = { 41.8, 37.0, BURNING_STEPPES },
					["cr"] = 7029,	-- Blackrock Battlemaster
					-- #endif
				}),
				-- #endif
				i(15732, {	-- Pattern: Volcanic Leggings
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7035,	-- Firegut Brute
				}),
				i(13476, {	-- Recipe: Mighty Rage Potion
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7027,	-- Blackrock Slayer
				}),
			}),
		},
	}),
}));