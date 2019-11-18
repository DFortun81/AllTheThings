---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(32, {	-- Searing Gorge
			n(-17, {	-- Quests
				q(27962, {	-- A Lumbering Relic
					["provider"] = { "n", 47267 },	-- Burrian Coalpart
					["coord"] = { 68.4, 53.2, 32 },
					["sourceQuests"] = { 27960 },	-- The Fewer, the Better
				}),
				q(27963, {	-- A New Master... But Who?
					["provider"] = { "n", 47266 },	-- Jack Rockleg
					["coord"] = { 68.5, 53.3, 32 },
					["sourceQuests"] = {
						28582,	-- Hero's Call: Searing Gorge
						28512,	-- To the Aid of the Thorium Brotherhood
						28581,	-- Warchief's Command: Searing Gorge
					},
					["g"] = {
						i(63218),	-- Rockhead Helm
						i(63217),	-- Oilfist Globe
						i(63216),	-- Jack's Lucky Charm
					},
				}),
				q(27470, {	-- A Potential Ally
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 26.9, 32 },
					["isBreadcrumb"] = true,
				}),
				q(27958, {	-- A Proper Antivenom
					["provider"] = { "n", 47268 },	-- Prisanne Dustcropper
					["coord"] = { 68.7, 53.3, 32 },
					["sourceQuests"] = { 27957 },	-- Lunk No Kill
					["g"] = {
						i(63211),	-- Medical Officer Legguards
						i(63210),	-- Snakeoil Helm
						i(63209),	-- Glassweb Robes
					},
				}),
				q(4449, {	-- Caught!
					["u"] = 40,
					["provider"] = { "o", 173265 },	-- Wooden Outhouse
				}),
				q(27976, {	-- Curse These Fat Fingers
					["provider"] = { "n", 14627 },	-- Hansel Heavyhands
					["coord"] = { 38.4, 27.8, 32 },
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
					["g"] = {
						i(63226),	-- Fat Finger Gloves
						i(63225),	-- Pounding Leggings
						i(63224),	-- Heavyhands' Gloves
						i(63223),	-- Gretel's Pendant
					},
				}),
				q(7723,  {	-- Curse These Fat Fingers
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19126)),	-- Slagplate Gauntlets
					},
				}),
				q(27979, {	-- Dark Ministry
					["provider"] = { "n", 14627 },	-- Hansel Heavyhands
					["coord"] = { 38.4, 27.8, 32 },
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
				}),
				q(28033, {	-- Deceit
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, 32 },
					["sourceQuests"] = {
						28028,	-- Siege!
						28029,	-- Set Them Ablaze!
						28030, 	-- They Build a Better Bullet
					},
				}),
				q(27964, {	-- Dig-Boss Dinwhisker
					["provider"] = { "n", 47266 },	-- Jack Rockleg
					["coord"] = { 68.5, 53.3, 32 },
					["sourceQuests"] = { 27963 },	-- A New Master...But Who?
				}),
				q(3441, {	-- Divine Retribution
					["u"] = 40,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
				}),
				q(7724,  {	-- Fiery Menace!
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19125)),	-- Seared Mail Girdle
					},
				}),
				q(3443, {	-- Forging the Shaft
					["u"] = 40,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3442,	-- The Flawless Flame
				}),
				q(28062, {	-- From Whence He Came
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 50.0, 39.0, 32 },
					["sourceQuests"] = { 28060 },	-- Twisted Twilight Ties
				}),
				q(13662, {	-- Gaining Acceptance
					["provider"] = { "n", 14624 },	-- Master Smith Burninate
					["coord"] = { 38.6, 28.7, 32 },
					["repeatable"] = true,
					["maxReputation"] = { 59, REVERED },
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
				}),
				q(7737,  {	-- Gaining Even More Acceptance
					["provider"] = { "n", 14624 },	-- Master Smith Burninate
					["coord"] = { 38.6, 28.7, 32 },
					["repeatable"] = true,
					["maxReputation"] = { 59, REVERED },
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
				}),
				q(27981, {	-- Heat That Just Don't Quit
					["provider"] = { "n", 14627 },	-- Hansel Heavyhands
					["coord"] = { 38.4, 27.8, 32 },
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
				}),
				q(7727,  {	-- Incendosaurs? Whateverosaur is More Like It
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19141)),	-- Luffa
					},
				}),
				q(27986, {	-- In the Hall of the Mountain-Lord
					["provider"] = { "n", 14627 },	-- Hansel Heavyhands
					["coord"] = { 38.4, 27.9, 32 },
					["sourceQuests"] = {
						27979,	-- Dark Ministry
						28099,	-- Rasha'krak (reported as SQ by Evelynn on Discord)
					},
				}),
				q(7702,  {	-- Kill 'em With Sleep Deprivation
					["u"] = 40,	-- Legacy
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19129)),	-- Everglowing Robe
						un(2, i(63241)),	-- Very Soft Pillow
					},
				}),
				q(28057, {	-- Kill 'em With Sleep Deprivation
					["provider"] = { "n", 14628 },	-- Evonice Sootsmoker
					["coord"] = { 43.7, 28.7, 32 },
					["sourceQuests"] = {
						28054,	-- Slavery Is Bad
						28055,	-- Sweet, Horrible Freedom
						28056,	-- Rise, Obsidion
					},
				}),
				q(4450,  {	-- Ledger from Tanaris
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(11860)),	-- Charged Lightning Rod
						un(2, i(11861)),	-- Girdle of Reprisal
					},
				}),
				q(28058, {	-- Look at the Size of It!
					["coord"] = { 46.0, 29.8, 32 },
					["description"] = "After looting the first pillow during |cFFFFD700Kill 'em With Sleep Deprivation|r, a timer begins. After ~10 minutes, |cFFFFD700Chambermaid Pillaclencher|r spawns and drops her pillow.",
					["providers"] = {
						{ "i", 62933 },	-- Chambermaid Pillaclencher's Pillow
						{ "o", 179832 },	-- Pillaclencher's Ornate Pillow
					},
					["sourceQuests"] = {
						28054,	-- Slavery Is Bad
						28055,	-- Sweet, Horrible Freedom
						28056,	-- Rise, Obsidion
					},
					["g"] = {
						i(18951),	-- Evonice's Landin' Pilla
					},
				}),
				q(28053, {	-- Lunk Like Your Style
					["provider"] = { "n", 47429 },	-- Lunk
					["coord"] = { 38.9, 26.0, 32 },
					["sourceQuest"] = 28064,	-- Welcome to the Brotherhood
					["g"] = {
						i(63245),	-- Lunk's Special Gear
					},
				}),
				q(27957, {	-- Lunk No Kill
					["provider"] = { "n", 47269 },	-- Lunk
					["coord"] = { 68.9, 53.2, 32 },
					["sourceQuests"] = { 27956 },	-- Lunk's Task
				}),
				q(27983, {	-- Lunk's Adventure: Cranky Little Dwarfs
					["provider"] = { "n", 47429 },	-- Lunk
					["description"] = "Must be on |cFFFFD700Recon Essentials|r to get this quest.",
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
				}),
				q(28034, {	-- Lunk's Adventure: Rendan's Weakness
					["provider"] = { "n", 47429 },	-- Lunk
					["coord"] = { 39.8, 67.9, 32 },
					["sourceQuests"] = { 28033 },	-- Deceit
				}),
				q(27959, {	-- Lunk's Adventure: Spider Rider
					["provider"] = { "n", 47429 },	-- Lunk
					["description"] = "Must be on |cFFFFD700A Proper Antivenom|r to get this quest.",
					["sourceQuests"] = { 27957 },	-- Lunk No Kill
				}),
				q(27956, {	-- Lunk's Task
					["provider"] = { "n", 47269 },	-- Lunk
					["coord"] = { 68.9, 53.2, 32 },
				}),
				q(27984, {	-- Lunthistle's Tale
					["provider"] = { "n", 8436 },	-- Zamael Lunthistle
					["coord"] = { 29.6, 26.2, 32 },
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
				}),
				q(28061, {	-- Minions of Calcinder
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 50.0, 39.0, 32 },
					["sourceQuest"] = 28060,	-- Twisted Twilight Ties
				}),
				q(28514, {	-- Mouton Flamestar (A)
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 27.0, 32 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28515, {	-- Mouton Flamestar (H)
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 27.0, 32 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(28052, {	-- Operation: Stir the Cauldron
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 27.0, 32 },
					["sourceQuest"] = 28035,	-- The Mountain-Lord's Support
					["g"] = {
						i(63236),	-- Mountain-Lord's Legguards
						i(63235),	-- Slag Pit Bracers
						i(63234),	-- Dancer's Belt
					},
				}),
				q(27961, {	-- Out of Place
					["provider"] = { "n", 47267 },	-- Burrian Coalpart
					["coord"] = { 68.4, 53.2, 32 },
					["sourceQuests"] = { 27960 },	-- The Fewer, the Better
					["g"] = {
						i(63215),	-- Coalpart's Bracers
						i(63214),	-- Mercy Killing Helm
						i(63213),	-- Fuzzy Headcover
						i(63212),	-- Ash Feather Cloak
					},
				}),
				q(3378,  {	-- Prayer to Elune
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(10745)),	-- Kaylari Shoulders
						un(2, i(10746)),	-- Runesteel Vambraces
					},
				}),
				q(27985, {	-- Prayer to Elune
					["provider"] = { "n", 8436 },	-- Zamael Lunthistle
					["coord"] = { 29.6, 26.2, 32 },
					["sourceQuests"] = { 27984 },	-- Lunthistle's Tale
				}),
				q(28099, {	-- Rasha'krak
					["provider"] = { "n", 14625 },	-- Overseer Oilfist
					["coord"] = { 38.1, 26.9, 32 },
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
				}),
				q(27977, {	-- Recon Essentials
					["provider"] = { "n", 14626 },	-- Taskmaster Scrange
					["coord"] = { 36.1, 28.2, 32 },
					["sourceQuests"] = { 27965 }, -- Thorium Point: The Seat of the Brotherhood
					["g"] = {
						i(63222),	-- Steamsmith Helm
						i(63221),	-- Taskmaster's Loop
						i(63220),	-- Essential Pantaloons
						i(63219),	-- Mantle of the White Sheep
					},
				}),
				q(28056, {	-- Rise, Obsidion
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 40.8, 51.6, 32 },
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
					["g"] = {
						i(63240),  -- Dark Iron Axe
						i(63239),  -- Belt of Turning Tides
						i(63238),  -- Suntara Spaulders
						i(63237),  -- Sootsmoke Wand
						i(156936),	-- Dark Iron Pike
					},
				}),
				q(3566,  {	-- Rise, Obsidion!
					["u"] = 40,
					["g"] = {
						un(2, i(10740)),	-- Centurion Legplates
						un(2, i(10741)),	-- Lordrec Helmet
						un(2, i(10739)),	-- Ring of Fortitude
					},
				}),
				q(28029, {	-- Set Them Ablaze!
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, 32 },
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
				}),
				q(3463,  {	-- Set Them Ablaze
					["u"] = 40,
					["g"] = {
						un(2, i(10744)),	-- Axe of the Ebon Drake
						un(2, i(10742)),	-- Dragonflight Leggings
						un(2, i(10743)),	-- Drakefire Headguard
					},
				}),
				q(3379,  {	-- Shadoweaver
					["u"] = 40,
					["provider"] = { "n", 8439 },	-- Nilith Lokrav
					["requireSkill"] = 197,	-- Tailoring
					["g"] = {
						un(2, i(10461)),	-- Shadowy Bracers
						un(2, i(10479)),	-- Kovic's Trading Satchel
					},
				}),
				q(28028, {	-- Siege!
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, 32 },
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
				}),
				q(28054, {	-- Slavery is Bad
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 40.8, 51.6, 32 },
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
				}),
				q(3462, {	-- Squire Maltrake
					["u"] = 40,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3454,	-- The Torch of Retribution
				}),
				q(7728,  {	-- STOLEN: Smithing Tuyere and Lookout's Spyglass
					["u"] = 40,
					["g"] = {
						un(2, i(19123)),	-- Everwarm Handwraps
						un(2, i(19124)),	-- Slagplate Leggings
					},
				}),
				q(28055, {	-- Sweet, Horrible Freedom
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 40.8, 51.6, 32 },
					["sourceQuest"] = 28052,	-- Operation: Stir the Cauldron
				}),
				q(27960, {	-- The Fewer, the Better
					["provider"] = { "n", 47267 },	-- Burrian Coalpart
					["coord"] = { 68.4, 53.2, 32 },
				}),
				q(3452, {	-- The Flame's Casing
					["u"] = 40,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3443,	-- Forging the Shaft
				}),
				q(3442, {	-- The Flawless Flame
					["u"] = 40,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3441,	-- Divine Retribution
				}),
				q(4451, {	-- The Key to Freedom
					["u"] = 40,
					["provider"] = { "i", 11818 },	-- Grimesilt Outhouse Key
				}),
				q(28035, {	-- The Mountain-Lord's Support
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, 32 },
					["sourceQuest"] = 28034,	-- Lunk's Adventure: Rendan's Weakness
				}),
				q(28032, {	-- The Mysteries of the Fire-Gizzard
					["provider"] = { "n", 47440 },	-- Agnes Flimshale
					["coord"] = { 38.8, 68.9, 32 },
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
					["g"] = {
						i(63233),	-- Iron Summit Belt
						i(63232),	-- Incendosaur Gloves
						i(63231),	-- Lizard Skin Boots
						i(63230),	-- Fire-Gizzard Robes
					},
				}),
				q(27980, {	-- The Spiders Have to Go
					["provider"] = { "n", 14634 },	-- Lookout Captain Lolo Longstriker
					["coord"] = { 37.7, 26.5, 32 },
				}),
				q(3453, {	-- The Torch of Retribution
					["u"] = 40,
					["provider"] = { "n", 8479 },	-- Kalaran Windblade
					["sourceQuest"] = 3452,	-- The Flame's Casing
				}),
				q(3454, {	-- The Torch of Retribution
					["u"] = 40,
					["provider"] = { "n", 3479 },	-- Kalaran Windblade
					["sourceQuest"] = 3453,	-- The Torch of Retribution
				}),
				q(3385,  {	-- The Undermarket
					["u"] = 40,
					["provider"] = { "n", 8439 },	-- Nilith Lokrav
					["sourceQuest"] = 3379,	-- Shadoweaver
					["requireSkill"] = 197,	-- Tailoring
					["g"] = {
						un(2, i(10462)),	-- Shadowy Belt
					},
				}),
				q(3402,  {	-- The Undermarket
					["u"] = 40,
					["provider"] = { "n", 8439 },	-- Nilith Lokrav
					["sourceQuest"] = 3385,	-- The Undermarket
					["requireSkill"] = 197,	-- Tailoring
					["g"] = {
						i(10463),	-- Pattern: Shadoweave Mask
					},
				}),
				q(28030, {	-- They Build a Better Bullet
					["provider"] = { "n", 47393 },	-- Mountain-Lord Rendan
					["coord"] = { 39.4, 67.8, 32 },
					["sourceQuest"] = 27986,	-- In the Hall of the Mountain-Lord
					["g"] = {
						i(63229),  -- K'Vlar Vest
						i(63228),  -- Rendan's Signet
						i(63227),  -- Dark Iron Gun
						i(156937),	-- Dark Iron Blackjack
						i(157009),	-- Dark Iron Shank
						i(157010),	-- Dark Iron Maul
						i(156937),	-- Dark Iron Blackjack
					},
				}),
				q(27965, {	-- Thorium Point: The Seat of the Brotherhood
					["provider"] = { "n", 47266 },	-- Jack Rockleg
					["coord"] = { 68.5, 53.4, 32 },
					["sourceQuests"] = {
						27964,	-- Dig-Boss Dinwhisker
					},
				}),
				q(3481, {	-- Trinkets...
					["u"] = 40,
					["provider"] = { "o", 149502 },	-- Hoard of the Black Dragonflight
					["sourceQuest"] = 3463,	-- Set Them Ablaze!
				}),
				q(27982, {	-- Twilight Collars
					["provider"] = { "n", 14626 },	-- Taskmaster Scrange
					["coord"] = { 36.0, 28.4, 32 },
					["sourceQuests"] = {
						27976,	-- Curse These Fat Fingers
						27977,	-- Recon Essentials
					},
				}),
				q(28060, {	-- Twisted Twilight Ties
					["provider"] = { "n", 14626 },	-- Taskmaster Scrange
					["coord"] = { 42.3, 34.5, 32 },
					["sourceQuest"] = 28057,	-- Kill 'em With Sleep Deprivation
				}),
				q(7701,  {	-- WANTED: Overseer Maltorius
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(19127)),	-- Charred Leather Tunic
						un(2, i(19128)),	-- Seared Mail Vest
					},
				}),
				q(28064, {	-- Welcome to the Brotherhood
					["sourceQuest"] = 28062,	-- From Whence He Came
					["g"] = {
						i(63244),	-- Pauldrons of the Thorium Brotherhood
						i(63243),	-- Hammer of the Thorium Brotherhood
						i(63242),	-- Amulet of the Thorium Brotherhood
					},
				}),
			}),
		}),
	}),
};
