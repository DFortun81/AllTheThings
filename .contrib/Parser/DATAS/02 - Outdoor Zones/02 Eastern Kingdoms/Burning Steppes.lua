---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(BURNING_STEPPES, {
		["lore"] = "Burning Steppes is home to a large orc settlement, Twilight Hammer cultists, and the black dragonflight. Players help popular NPCs Eitrigg and John J. Keeshan stop the attacks of the hostile bloodthirsty orcs.",
		-- #if AFTER WRATH
		["achievementID"] = 775,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4901, {	-- Burning Steppes Quests
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
				}),
			}),
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
			n(FLIGHT_PATHS, {
				fp(676, {	-- Chiselgrip, Burning Steppes
					["coord"] = { 46.0, 41.8, BURNING_STEPPES },
				}),
				fp(70, {	-- Flame Crest, Burning Steppes
					["coord"] = { 54.2, 24.2, BURNING_STEPPES },
				}),
				fp(675, {	-- Flamestar Post, Burning Steppes
					["coord"] = { 17.6, 52.6, BURNING_STEPPES },
				}),
				fp(71, {	-- Morgan's Vigil, Burning Steppes
					["coord"] = { 72.2, 65.6, BURNING_STEPPES },
				}),
			}),
			n(QUESTS, {
				q(28316, {	-- A Deal With a Dragon
					["provider"] = { "n", 48306 },	-- John J. Keeshan
					["coord"] = { 73.5, 67.2, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28313,	-- A Heap of Delicious Worg
						28311,	-- Blackened Ashes
						28312,	-- Latent Demons of the Land
					},
				}),
				q(28448, {	-- A Deal With a Dragon
					["provider"] = { "n", 48565 },	-- Ariok
					["coord"] = { 54.7, 24.5, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28445,	-- A Heap of Delicious Worg
						28443,	-- Blackened Ashes
						28444,	-- Latent Demons of the Land
					},
				}),
				q(28318, {	-- A Delivery for Neeralak
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28326 },	-- Placing the Pawns
				}),
				q(28451, {	-- A Delivery for Neeralak
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28449 },	-- Placing the Pawns
				}),
				q(28317, {	-- A Delivery for Thorg'izog
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28326 },	-- Placing the Pawns
				}),
				q(28450, {	-- A Delivery for Thorg'izog
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28449 },	-- Placing the Pawns
				}),
				q(28319, {	-- A Delivery for Xi'lun
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28326 },	-- Placing the Pawns
				}),
				q(28452, {	-- A Delivery for Xi'lun
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28449 },	-- Placing the Pawns
				}),
				q(44926, {	-- A Familiar Axe to Grind
					["provider"] = { "i", 142344 },	-- Broken Axe Blade
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
					["provider"] = { "n", 47811 },	-- John J. Keeshan
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
					["groups"] = {
						i(64503),	-- Ember Worg Eye
					},
				}),
				q(28420, {	-- A Future Project (H)
					["provider"] = { "n", 48559 },	-- Ariok
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28418 },	-- Burning Vengeance
					["groups"] = {
						i(64504),	-- Ember Worg Eye
					},
				}),
				q(28313, {	-- A Heap of Delicious Worg
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28310 },	-- Morgan's Vigil
				}),
				q(28445, {	-- A Heap of Delicious Worg
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28442 },	-- Flame Crest
				}),
				q(28254, {	-- A Needle in a Hellhole
					["provider"] = { "n", 48109 },	-- John J. Keeshan
					["coord"] = { 46.3, 46.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28184 },	-- Chiselgrip, Heart of the Steppes
				}),
				q(28427, {	-- A Needle in a Hellhole
					["provider"] = { "n", 48568 },	-- Eitrigg
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28426 },	-- Chiselgrip, the Heart of the Steppes
				}),
				q(28202, {	-- A Perfect Costume
					["provider"] = { "n", 48001 },	-- Thelaron Direneedle
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["races"] = { DWARF, VOIDELF },
					["sourceQuests"] = { 28254 },	-- A Needle in a Hellhole
				}),
				q(28203, {	-- A Perfect Costume
					["provider"] = { "n", 48001 },	-- Thelaron Direneedle
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["races"] = { DRAENEI, WORGEN },	-- Lightforged Draenei too?
					["sourceQuests"] = { 28254 },	-- A Needle in a Hellhole
				}),
				q(28204, {	-- A Perfect Costume
					["provider"] = { "n", 48001 },	-- Thelaron Direneedle
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["races"] = { GNOME },
					["sourceQuests"] = { 28254 },	-- A Needle in a Hellhole
				}),
				q(28205, {	-- A Perfect Costume
					["provider"] = { "n", 48001 },	-- Thelaron Direneedle
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["races"] = { NIGHTELF },
					["sourceQuests"] = { 28254 },	-- A Needle in a Hellhole
				}),
				q(28428, {	-- A Perfect Costume
					["provider"] = { "n", 48001 },	-- Thelaron Direneedle
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["races"] = { ORC, UNDEAD },
					["sourceQuests"] = { 28427 },	-- A Needle in a Hellhole
				}),
				q(28429, {	-- A Perfect Costume (NEEDS CONFIRMATION ON HIGHMOUNTAIN TAUREN)
					["provider"] = { "n", 48001 },	-- Thelaron Direneedle
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["races"] = { TAUREN, PANDAREN_HORDE, HIGHMOUNTAIN_TAUREN },	-- Highmountain Tauren is UNCONFIRMED
					["sourceQuests"] = { 28427 },	-- A Needle in a Hellhole
				}),
				q(28430, {	-- A Perfect Costume
					["provider"] = { "n", 48001 },	-- Thelaron Direneedle
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["races"] = { GOBLIN },
					["sourceQuests"] = { 28427 },	-- A Needle in a Hellhole
				}),
				q(28431, {	-- A Perfect Costume
					["provider"] = { "n", 48001 },	-- Thelaron Direneedle
					["coord"] = { 45.4, 46.3, BURNING_STEPPES },
					["races"] = { TROLL, BLOODELF, NIGHTBORNE },
					["sourceQuests"] = { 28427 },	-- A Needle in a Hellhole
				}),
				q(28279, {	-- Abuse of Power
					["provider"] = { "n", 48110 },	-- Colonel Troteman
					["coord"] = { 46.3, 45.9, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28266 },	-- Trial by Magma
				}),
				q(28440, {	-- Abuse of Power
					["provider"] = { "n", 48568 },	-- Eitrigg
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28438 },	-- Trial by Magma
				}),
				q(28068, {	-- Adventurers Wanted: Blackrock Depths
					["model"] = 199475,
					["coord"] = { 72.9, 65.2, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 207304 },	-- Adventure Board
					["isBreadcrumb"] = true,
				}),
				q(28069, {	-- Adventurers Wanted: Blackrock Depths
					["model"] = 199475,
					["coord"] = { 17.0, 51.7, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 207303 },	-- Adventure Board
					["isBreadcrumb"] = true,
				}),
				q(28320, {	-- Assault on Dreadmaul Rock
					["provider"] = { "n", 48306 },	-- John J. Keeshan
					["coord"] = { 73.5, 67.2, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28327 },	-- Locked and Loaded
				}),
				q(28454, {	-- Assault on Dreadmaul Rock
					["provider"] = { "n", 48565 },	-- Ariok
					["coord"] = { 54.7, 24.5, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28453 },	-- Locked and Loaded
				}),
				q(28311, {	-- Blackened Ashes
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28310 },	-- Morgan's Vigil
				}),
				q(28443, {	-- Blackened Ashes
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28442 },	-- Flame Crest
				}),
				q(28314, {	-- Blood Tour
					["provider"] = { "n", 48306 },	-- John J. Keeshan
					["coord"] = { 73.5, 67.2, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28313,	-- A Heap of Delicious Worg
						28311,	-- Blackened Ashes
						28312,	-- Latent Demons of the Land
					},
				}),
				q(28446, {	-- Blood Tour
					["provider"] = { "n", 48565 },	-- Ariok
					["coord"] = { 54.7, 24.5, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28445,	-- A Heap of Delicious Worg
						28443,	-- Blackened Ashes
						28444,	-- Latent Demons of the Land
					},
				}),
				q(28174, {	-- Burning Vengeance -- aa
					["provider"] = { "n", 47811 },	-- John J. Keeshan
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28666 },	-- Hero's Call: Burning Steppes!
					["description"] = "Provided to players who DID NOT complete John J. Keeshan's questline in Redridge Mountains."
				}),
				q(28416, {	-- Burning Vengeance -- aa
					["provider"] = { "n", 47811 },	-- John J. Keeshan
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28666 },	-- Hero's Call: Burning Steppes!
					["description"] = "Provided to players who DID complete John J. Keeshan's questline in Redridge Mountains."
				}),
				q(28418, {	-- Burning Vengeance -- aa
					["provider"] = { "n", 48559 },	-- Ariok
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28667 },	-- Warchief's Command: Burning Steppes!
				}),
				q(28184, {	-- Chiselgrip, the Heart of the Steppes
					["provider"] = { "n", 47811 },	-- John J. Keeshan
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28172,	-- Done Nothing Wrong
						28183,	-- Return to Keeshan
					},
					["groups"] = {
						i(64510),	-- Oreknuckle Gun
						i(64509),	-- Unburdened Pauldrons
						i(64508),	-- Black Tooth Helm
						i(64507),	-- Vest of Welcome
					},
				}),
				q(28426, {	-- Chiselgrip, the Heart of the Steppes
					["provider"] = { "n", 48559 },	-- Ariok
					["coord"] = { 17.4, 51.5, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28417,	-- Done Nothing Wrong
						28425,	-- Return to Ariok
					},
					["groups"] = {
						i(64514),	-- Oreknuckle Gun
						i(64513),	-- Unburdened Pauldrons
						i(64512),	-- Black Tooth Helm
						i(64511),	-- Vest of Welcome
					},
				}),
				q(28172, {	-- Done Nothing Wrong
					["provider"] = { "n", 47779 },	-- Mouton Flamestar
					["coord"] = { 16.9, 51.3, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64496),	-- Hatchlings' Protector
						i(64495),	-- Whelp Keeper's Staff
						i(64497),	-- Flamestar Amulet
					},
				}),
				q(28417, {	-- Done Nothing Wrong
					["provider"] = { "n", 47779 },	-- Mouton Flamestar
					["coord"] = { 16.9, 51.3, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(64500),	-- Flamestar Amulet
						i(64499),	-- Hatchlings' Protector
						i(64498),	-- Whelp Keeper's Staff
						i(156964),	-- Clutch Rearrangement Tool
					},
				}),
				q(28315, {	-- Draconic Vanguard
					["provider"] = { "n", 48306 },	-- John J. Keeshan
					["coord"] = { 73.5, 67.2, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28313,	-- A Heap of Delicious Worg
						28311,	-- Blackened Ashes
						28312,	-- Latent Demons of the Land
					},
				}),
				q(28447, {	-- Draconic Vanguard
					["provider"] = { "n", 48565 },	-- Ariok
					["coord"] = { 54.7, 24.5, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28445,	-- A Heap of Delicious Worg
						28443,	-- Blackened Ashes
						28444,	-- Latent Demons of the Land
					},
				}),
				q(28286, {	-- Enough Damage For One Day
					["provider"] = { "n", 48110 },	-- Colonel Troteman
					["coord"] = { 46.3, 45.9, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28279 },	-- Abuse of Power
					["groups"] = {
						i(64537),	-- Breastplate of the Mobile Batallion
						i(64536),	-- Gauntlents of Completion
						i(64535),	-- Belt of Preparation
						i(64534),	-- Kubit's Dagger
						i(64533),	-- Stratagem Band
					},
				}),
				q(28441, {	-- Enough Damage For One Day
					["provider"] = { "n", 48568 },	-- Eitrigg
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28440 },	-- Abuse of Power
					["groups"] = {
						i(64542),	-- Worn Argent Crusader's Breastplate
						i(64541),	-- Blackrock Shaman's Gloves
						i(64540),	-- Belt of Preparation
						i(64539),	-- Kubit's Dagger
						i(64538),	-- Stratagem Band
					},
				}),
				q(28442, {	-- Flame Crest
					["provider"] = { "n", 48568 },	-- Eitrigg
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28441 },	-- Enough Damage for One Day
				}),
				q(28265, {	-- General Thorg'izog
					["provider"] = { "n", 48109 },	-- John J. Keeshan
					["coord"] = { 46.3, 46.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28227,	-- Golem Training
						28253,	-- Taking the Horn For Ourselves
					},
				}),
				q(28437, {	-- General Thorg'izog
					["provider"] = { "n", 48568 },	-- Eitrigg
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28227,	-- Golem Training
						28436,	-- Taking the Horn For Ourselves
					},
				}),
				q(28321, {	-- Glory Amidst Chaos
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28320 },	-- Assault on Dreadmaul Rock
				}),
				q(28455, {	-- Glory Amidst Chaos
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.5, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28454 },	-- Assault on Dreadmaul Rock
				}),
				q(28227, {	-- Golem Training
					["provider"] = { "n", 48033 },	-- Stebben Oreknuckle
					["coord"] = { 46.8, 44.0, BURNING_STEPPES },
					["sourceQuests"] = {
						28225,	-- Prove Yer Allegiance
						28226,	-- Scrapped Golems
					},
					["groups"] = {
						i(64524),	-- Chiselgrip Shield
						i(64523),	-- Combat Training Vest
						i(64522),	-- Bracers of Friendly Favors
						i(64521),	-- Tutor's Cloak
					},
				}),
				q(28245, {	-- Grunt Work
					["provider"] = { "n", 48085 },	-- Quartermaster Kaoshin
					["coord"] = { 45.3, 51.7, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28239 },	-- Into the Black Tooth Hovel
				}),
				q(28433, {	-- Grunt Work
					["provider"] = { "n", 48085 },	-- Quartermaster Kaoshin
					["coord"] = { 45.3, 51.7, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28432 },	-- Into the Black Tooth Hovel
				}),
				q(28278, {	-- I Am the Law and I Am the Lash
					["provider"] = { "n", 48133 },	-- General Thorg'izog
					["coord"] = { 30.6, 33.7, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28266 },	-- Trial by Magma
				}),
				q(28439, {	-- I Am the Law and I Am the Lash
					["provider"] = { "n", 48133 },	-- General Thorg'izog
					["coord"] = { 30.6, 33.7, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28438 },	-- Trial by Magma
				}),
				q(28239, {	-- Into the Black Tooth Hovel
					["provider"] = { "n", 48109 },	-- John J. Keeshan
					["coord"] = { 46.3, 46.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28202, 28203, 28204, 28205 },	-- A Perfect Costume (Alliance Versions)
				}),
				q(28432, {	-- Into the Black Tooth Hovel
					["provider"] = { "n", 48568 },	-- Eitrigg
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28428, 28429, 28430, 28431 },	-- A Perfect Costume (Horde versions)
				}),
				q(7729, {	-- JOB OPPORTUNITY: Culling the Competition
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 179827 },	-- Wanted/Missing/Lost & Found
				}),
				q(3822, {	-- Krom'Grul
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(11869)),	-- Sha'ni's Ring
					},
				}),
				q(28312, {	-- Latent Demons of the Land
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28310 },	-- Morgan's Vigil
				}),
				q(28444, {	-- Latent Demons of the Land
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28442 },	-- Flame Crest
				}),
				q(4481, {	-- Libram of Constitution
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65.0, 23.6, BURNING_STEPPES },
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
						i(11642),	-- Lesser Arcanum of Constitution
					},
				}),
				q(4483, {	-- Libram of Resilience
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65.0, 23.6, BURNING_STEPPES },
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
						i(11644),	-- Lesser Arcanum of Resilience
					},
				}),
				q(4463, {	-- Libram of Rumination
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65.0, 23.6, BURNING_STEPPES },
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
						i(11622),	-- Lesser Arcanum of Rumination
					},
				}),
				q(4482, {	-- Libram of Tenacity
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65.0, 23.6, BURNING_STEPPES },
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
						i(11643),	-- Lesser Arcanum of Tenacity
					},
				}),
				q(4484, {	-- Libram of Voracity
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 9836,	-- Mathredis Firestar
					["coord"] = { 65.0, 23.6, BURNING_STEPPES },
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
						i(11647),	-- Lesser Arcanum of Voracity
						i(11648),	-- Lesser Arcanum of Voracity
						i(11649),	-- Lesser Arcanum of Voracity
						i(11645),	-- Lesser Arcanum of Voracity
						i(11646),	-- Lesser Arcanum of Voracity
					},
				}),
				q(28327, {	-- Locked and Loaded
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28318,	-- A Delivery for Neeralak
						28317,	-- A Delivery for Thorg'izog
						28319,	-- A Delivery for Xi'lun
					},
					["groups"] = {
						i(64563),	-- Bracers of Misbehavior
						i(64562),	-- Mischievous Spaulders
						i(64561),	-- Sly Slider Gloves
						i(64560),	-- Faux Warlock Slippers
						i(64559),	-- Glassy Band
					},
				}),
				q(28453, {	-- Locked and Loaded
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28451,	-- A Delivery for Neeralak
						28450,	-- A Delivery for Thorg'izog
						28452,	-- A Delivery for Xi'lun
					},
					["groups"] = {
						i(64568),	-- Bracers of Misbehavior
						i(64567),	-- Mischievous Spaulders
						i(64566),	-- Sly Slider Gloves
						i(64565),	-- Faux Warlock Slippers
						i(64564),	-- Glassy Band
					},
				}),
				q(28310, {	-- Morgan's Vigil
					["provider"] = { "n", 48110 },	-- Colonel Troteman
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28286 },	-- Enough Damage for One Day
				}),
				q(28179, {	-- Mud Hunter
					["provider"] = { "n", 47811 },	-- John J. Keeshan
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
					["groups"] = {
						i(64505),	-- Obsidian-Flecked Cowl
					},
				}),
				q(28421, {	-- Mud Hunter
					["provider"] = { "n", 48559 },	-- Ariok
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28418 },	-- Burning Vengeance
					["groups"] = {
						i(64506),	-- Obsidian-Flecked Cowl
					},
				}),
				q(28491, {	-- Not Fireflies, Flameflies
					["provider"] = { "n", 10260 },	-- Kibler
					["coord"] = { 54.9, 22.5, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28442 },	-- Flame Crest
					["groups"] = {
						i(64558),	-- Lava Boots
						i(64557),	-- Flamefly Spaulders
						i(64556),	-- Petting Gloves
						i(66080),	-- Tiny Flamefly
					},
				}),
				q(3825, {	-- Ogre Head On A Stick = Party
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(11868)),	-- Choking Band
						un(REMOVED_FROM_GAME, i(11867)),	-- Maddening Gauntlets
					},
				}),
				q(28326, {	-- Placing the Pawns
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28316,	-- A Deal With a Dragon
						28314,	-- Blood Tour
						28315,	-- Draconic Vanguard
					},
					["groups"] = {
						i(64546),	-- Breastplate of the Undercover Thorium Brother
						i(64545),	-- Subversive Steps
						i(64544),	-- Bracers of Vigil
						i(64543),	-- Pawn's Bracers
					},
				}),
				q(28449, {	-- Placing the Pawns
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28448,	-- A Deal With a Dragon
						28446,	-- Blood Tour
						28447,	-- Draconic Vanguard
					},
					["groups"] = {
						i(64550),	-- Breastplate of the Undercover Thorium Brother
						i(64549),	-- Subversive Steps
						i(64548),	-- Flame Crest Bracers
						i(64547),	-- Pawn's Bracers
					},
				}),
				q(28225, {	-- Prove Yer Allegiance
					["provider"] = { "n", 48033 },	-- Stebben Oreknuckle
					["coord"] = { 46.7, 44.0, BURNING_STEPPES },
					["sourceQuests"] = { 28184, 28426 },	-- Chiselgrip, the Heart of the Steppes (A/H versions)
				}),
				q(28425, {	-- Return to Ariok
					["provider"] = { "n", 14437 },	-- Gorzeeki Wildeyes
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28424,	-- Shadow Boxing
						28423,	-- Warlocks Have the Neatest Stuff
					},
				}),
				q(28183, {	-- Return to Keeshan
					["provider"] = { "n", 14437 },	-- Gorzeeki Wildeyes
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28182,	-- Shadow Boxing
						28181,	-- Warlocks Have the Neatest Stuff
					},
				}),
				q(28226, {	-- Scrapped Golems
					["provider"] = { "n", 48033 },	-- Stebben Oreknuckle
					["coord"] = { 46.7, 44.0, BURNING_STEPPES },
					["sourceQuests"] = { 28184, 28426 },	-- Chiselgrip, the Heart of the Steppes (A/H versions)
				}),
				q(28415, {	-- SEVEN! YUP!
					["provider"] = { "n", 9177 },	-- Oralius
					["coord"] = { 71.8, 67.9, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28310 },	-- Morgan's Vigil
					["groups"] = {
						i(64554),	-- Gor'Tesh's Boots
						i(64553),	-- Flamefly Spaulders
						i(64552),	-- Belly Rubbers
						i(66080),	-- Tiny Flamefly
					},
				}),
				q(28182, {	-- Shadow Boxing
					["provider"] = { "n", 14437 },	-- Gorzeeki Wildeyes
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28180 },	-- The Sand, the Cider, and the Orb
				}),
				q(28424, {	-- Shadow Boxing
					["provider"] = { "n", 14437 },	-- Gorzeeki Wildeyes
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28422 },	-- The Sand the Cider, and the Orb
				}),
				q(28177, {	-- Stocking Up
					["provider"] = { "n", 47811 },	-- John J. Keeshan
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28174, 28416 },	-- Burning Vengeance
					["groups"] = {
						i(64501),	-- Sharp Scorpid Barb
						i(156965),	-- Enchanted Scorpid Tail
						i(157011),	-- Envenomed Scorpid Tail
					},
				}),
				q(28419, {	-- Stocking Up
					["provider"] = { "n", 48559 },	-- Ariok
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28418 },	-- Burning Vengeance
					["groups"] = {
						i(64502),	-- Sharp Scorpid Barb
						i(156965),	-- Enchanted Scorpid Tail
					},
				}),
				q(28246, {	-- Strategic Cuts
					["provider"] = { "n", 48110 },	-- Colonel Troteman
					["coord"] = { 46.3, 45.9, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28245 },	-- Grunt Work
				}),
				q(28434, {	-- Strategic Cuts
					["provider"] = { "n", 28432 },	-- Eitrigg
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28433 },	-- Grunt Work (procs after accepting)
				}),
				q(4296, {	-- Tablet of the Seven
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 9536 },	-- Maxwort Uberglint
				}),
				q(28253, {	-- Taking the Horn For Ourselves
					["provider"] = { "n", 48110 },	-- Colonel Troteman
					["coord"] = { 46.3, 45.9, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28252,	-- The Kodocaller's Horn
						28246,	-- Strategic Cuts
					},
					["groups"] = {
						i(64517),	-- Helm of Serendipity
						i(64516),	-- Improvised Breastplate
						i(64515),	-- Leggings of the Steppes
					},
				}),
				q(28436, {	-- Taking the Horn For Ourselves
					["provider"] = { "n", 48568 },	-- Eitrigg
					["coord"] = { 44.5, 44.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28434,	-- Strategic Cuts
						28435,	-- The Kodocaller's Horn
					},
					["groups"] = {
						i(64520),	-- Helm of Serendipity
						i(64519),	-- Improvised Breastplate
						i(64518),	-- Leggings of the Steppes
					},
				}),
				q(28569, {	-- The Bogpaddle Bullet
					["provider"] = { "n", 9177 },	-- Oralius
					["lvl"] = 40,
					["coord"] = { 71.8, 68.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28570, {	-- The Bogpaddle Bullet
					["provider"] = { "n", 10260 },	-- Kibler
					["lvl"] = 40,
					["coord"] = { 54.9, 22.6, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28252, {	-- The Kodocaller's Horn
					["provider"] = { "n", 48085 },	-- Quartermaster Kaoshin
					["coord"] = { 45.3, 51.7, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28245 },	-- Grunt Work
				}),
				q(28435, {	-- The Kodocaller's Horn
					["provider"] = { "n", 48085 },	-- Quartermaster Kaoshin
					["coord"] = { 45.3, 51.7, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28433 },	-- Grunt Work
				}),
				q(28180, {	-- The Sand, the Cider, and the Orb
					["provider"] = { "n", 47811 },	-- John J. Keeshan
					["coord"] = { 17.2, 52.0, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						28178,	-- A Future Project
						28179,	-- Mud Hunter
						28177,	-- Stocking Up
					},
				}),
				q(28422, {	-- The Sand, the Cider, and the Orb
					["provider"] = { "n", 48559 },	-- Ariok
					["coord"] = { 17.4, 51.6, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						28420,	-- A Future Project
						28421,	-- Mud Hunter
						28419,	-- Stocking Up
					},
				}),
				q(28322, {	-- The Spoils of War
					["provider"] = { "n", 48307 },	-- Colonel Troteman
					["coord"] = { 73.6, 67.1, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28321 },	-- Glory Amidst Chaos
					["groups"] = {
						i(64574),	-- Golem-Smasher's Grips
						i(64573),	-- Razor-Sharp Scorpid Belt
						i(64572),	-- Ember Worg Boots
						i(64571),	-- xi'lun's Signet
						i(64569),	-- Obsidian-Flecked Cape
						i(64570),	-- Cracked Orb of Dominion
					},
				}),
				q(28456, {	-- The Spoils of War
					["provider"] = { "n", 48569 },	-- Eitrigg
					["coord"] = { 54.6, 24.4, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28455 },	-- Glory Amidst Chaos
					["groups"] = {
						i(64580),	-- Golem-Smasher's Grips
						i(64579),	-- Razor-Sharp Scorpid Belt
						i(64578),	-- Ember Worg Boots
						i(64577),	-- Xi'lun's Signet
						i(64575),	-- Obsidian-Flecked Cape
						i(64576),	-- Cracked Orb of Dominion
					},
				}),
				q(28266, {	-- Trial by Magma
					["provider"] = { "n", 48133 },	-- General Thorg'izog
					["coord"] = { 30.6, 33.7, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28265 },	-- General Thorg'izog
					["groups"] = {
						i(64527),	-- Bracers of Gladiatorial Combat
						i(64526),	-- Poorly Styled Gloves
						i(64525),	-- Magma Lord Cloak
					},
				}),
				q(28438, {	-- Trial by Magma
					["provider"] = { "n", 48133 },	-- General Thorg'izog
					["coord"] = { 30.6, 33.7, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28437 },	-- General Thorg'izog
					["groups"] = {
						i(64532),	-- Thorg'izog's Band
						i(64531),	-- Bracers of Gladiatorial Combat
						i(64530),	-- Poorly Styled Gloves
						i(64529),	-- Magma Lord Cloak
					},
				}),
				q(28181, {	-- Warlocks Have the Neatest Stuff
					["provider"] = { "n", 14437 },	-- Gorzeeki Wildeyes
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 28180 },	-- The Sand, the Cider, and the Orb
				}),
				q(28423, {	-- Warlocks Have the Neatest Stuff
					["provider"] = { "n", 14437 },	-- Gorzeeki Wildeyes
					["coord"] = { 8.3, 35.7, BURNING_STEPPES },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 28422 },	-- The Sand, the Cider, and the Orb
				}),
				q(7722, {	-- What the Flux?
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 14624 },	-- Master Smith Burninate
				}),
				q(44927, {	-- Worth Its Weight in Steel
					["provider"] = { "n", 115805 },	-- Hoddruc Bladebender
					["coord"] = { 46.8, 44.9, BURNING_STEPPES },
					["sourceQuests"] = { 44926 },	-- A Familiar Axe to Grind
					["requireSkill"] = BLACKSMITHING,
					["groups"] = {
						i(142346),	-- Plans: Bleakwood Hew
					},
				}),
			}),
			n(RARES, {
				n(50725, {	-- Azelisk
					["coord"] = { 71.8, 23.0, BURNING_STEPPES },
				}),
				n(50807, {	-- Catal
					["coord"] = { 64.6, 54.8, BURNING_STEPPES },
				}),
				n(50792, {	-- Chiaa
					["coord"] = { 35.4, 26.8, BURNING_STEPPES },
				}),
				n(10077, {	-- Deathmaw
					["coords"] = {
						{ 63.2, 32.2, BURNING_STEPPES },
						{ 70.6, 31.0, BURNING_STEPPES },
						{ 73.3, 51.7, BURNING_STEPPES },
						{ 68.4, 55.2, BURNING_STEPPES },
						{ 70.2, 56.8, BURNING_STEPPES },
						{ 72.2, 59.0, BURNING_STEPPES },
					},
				}),
				n(50810, {	-- Favored of Isiset
					["coords"] = {
						{ 74.2, 52.0, BURNING_STEPPES },
						{ 75.4, 51.8, BURNING_STEPPES },
						{ 75.6, 53.4, BURNING_STEPPES },
					},
				}),
				n(9604, {	-- Gorgon'och
					["coord"] = { 64.0, 46.4, BURNING_STEPPES },
				}),
				n(8979, {	-- Gruklash
					["coord"] = { 33.6, 37.0, BURNING_STEPPES },
				}),
				n(9602, {	-- Hahk'Zor
					["coord"] = { 68.6, 40.6, BURNING_STEPPES },
				}),
				n(8976, {	-- Hematos
					["coords"] = {
						{ 26.4, 58.2, BURNING_STEPPES },
						{ 27.6, 59.4, BURNING_STEPPES },
						{ 28.0, 60.0, BURNING_STEPPES },
					},
				}),
				n(50855, {	-- Jaxx the Rabid
					["coord"] = { 47.0, 24.2, BURNING_STEPPES },
				}),
				n(50842, {	-- Magmagan
					["coords"] = {
						{ 29.2, 31.4, BURNING_STEPPES },
						{ 29.0, 34.8, BURNING_STEPPES },
						{ 28.8, 33.0, BURNING_STEPPES },
					},
				}),
				n(8981, {	-- Malfunctioning Reaver
					["coords"] = {
						{ 51.0, 36.8, BURNING_STEPPES },
						{ 52.6, 38.6, BURNING_STEPPES },
						{ 55.2, 43.0, BURNING_STEPPES },
						{ 53.6, 36.6, BURNING_STEPPES },
					},
				}),
				n(50361, {	-- Ornat
					["coord"] = { 50.6, 60.6, BURNING_STEPPES },
				}),
				n(9046, {	-- Scarshield Quartermaster <Scarshield Legion>
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(13254)),	-- Astral Guard
						un(REMOVED_FROM_GAME, i(13248)),	-- Burstshot Harquebus
					},
				}),
				n(50357, {	-- Sunwing
					["coords"] = {
						{ 8.4, 54.6, BURNING_STEPPES },
						{ 9.8, 54.4, BURNING_STEPPES },
						{ 9.4, 53.4, BURNING_STEPPES },
					},
				}),
				n(10078, {	-- Terrorspark
					["coords"] = {
						{ 57.0, 31.4, BURNING_STEPPES },
						{ 56.2, 33.0, BURNING_STEPPES },
						{ 58.0, 33.6, BURNING_STEPPES },
					},
				}),
				n(8978, {	-- Thauris Balgarr
					["coord"] = { 43.8, 39.8, BURNING_STEPPES },
				}),
				n(50730, {	-- Venomspine
					["coord"] = { 5.8, 38.2, BURNING_STEPPES },
				}),
				n(10119, {	-- Volchan
					["coords"] = {
						{ 19.6, 42.6, BURNING_STEPPES },
						{ 19.8, 41.4, BURNING_STEPPES },
						{ 21.2, 42.4, BURNING_STEPPES },
						{ 22.6, 41.8, BURNING_STEPPES },
					},
					["groups"] = {
						i(12828, {	-- Plans: Volcanic Hammer 
							["timeline"] = {
								"added 1.0.0",
								"removed 7.3.5",
							},
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(115805, {	-- Hoddruc Bladebender
					["description"]	= "Vendor only sells the recipe to those who have completed the quest |cFFFFD700Worth Its Weight in Steel|r.",
					["coord"] = { 46.9, 44.6, BURNING_STEPPES },
					["groups"]	= {
						i(142346),	-- Plans: Bleakwood Hew
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(10822, {	-- Dark Whelpling (PET!)
					["crs"] = { 7049 },	-- Flamescale Broodling
				}),
				i(14482, {	-- Pattern: Cindercloth Cloak
					["crs"] = { 7037 },	-- Thaurissan Firewalker
				}),
				i(14490, {	-- Pattern: Cindercloth Pants
					["crs"] = { 7037 },	-- Thaurissan Firewalker
				}),
				i(15738, {	-- Pattern: Heavy Scorpid Gauntlets
					["crs"] = { 7025 },	-- Blackrock Soldier
					["u"] = REMOVED_FROM_GAME,
				}),
				i(15748, {	-- Pattern: Heavy Scorpid Leggings
					["crs"] = { 7027 },	-- Blackrock Slayer
					["u"] = REMOVED_FROM_GAME,
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
					["crs"] = { 7035 },	-- Firegut Brute
					["u"] = REMOVED_FROM_GAME,
				}),
				i(13476, {	-- Recipe: Mighty Rage Potion
					["crs"] = { 7027 },	-- Blackrock Slayer
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		},
	}),
}));