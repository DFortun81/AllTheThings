---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(57, {	-- Teldrassil
			n(-17, {	-- Quests
				q(475,   {	-- A Troubling Breeze
					["qg"] = 2078,	-- Athridas Bearmantle
					["coord"] = { 55.7, 51.9, 57 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(997, {	-- Denalan's Earth
					["qg"] = 2083,	-- Syral Blackleaf
					["coord"] = { 55.7, 50.4, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 486,	-- Ursal the Mauler
				}),
				q(2561, {	-- Druid of the Claw
					["qg"] = 7317,	-- Oben Rageclaw
					["coord"] = { 41.1, 83.7, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 2541,	-- The Sleeping Druid
					["g"] = {
						i(9598),	-- Sleeping Robes
						i(18957),	-- Brushwood Blade
						un(2, i(9602)),	-- Brushwood Blade
					},
				}),
				q(1684, {	-- Elanaria
					["qg"] = 3598,	-- Kyra Windblade
					["coord"] = { 56.2, 59.2, 57 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 10,
					["u"] = 40,
				}),					
				q(1581, {	-- Elixirs for the Bladeleafs
					["qg"] = 2083,	-- Syral Bladeleaf
					["coord"] = { 55.8, 50.4, 57 },
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = 171,	-- Alchemy
				}),
				q(2459,  {	-- Ferocitas the Dream Eater
					["qg"] = 3567,	-- Tallonkai Swiftroot
					["coord"] = { 55.5, 49.9, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 2438,	-- The Emerald Dreamcatcher
				}),
				q(26758, {	-- Flight to Auberdine
					["qg"] = 3838,	-- Vesprystus
					["coord"] = { 58.4, 94.0, 57 },
					["sourceQuest"] = 26757,	-- The Bounty of Teldrassil
					["races"] = { 4 },	-- Night Elf
					["lvl"] = 10,
					["u"] = 40,
				}),
				q(5621, {	-- Garments of the Moon
					["u"] = 40,
					["races"] = { 4 },	-- Night Elf
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(16604)),	-- Moon Robes of Elune
					},
				}),
				q(476, {	-- Gnarlpine Corruption
					["qg"] = 2107,	-- Gaerolas Talvethren
					["coord"] = { 64.5, 51.1, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 475,	-- A Troubling Breeze
				}),
				q(14039, {	-- Home of the Kaldorei
					["qg"] = 3515,	-- Corithras Moonrage
					["coord"] = { 41.0, 45.5, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 935,	-- The Waters of Teldrassil
				}),
				q(32416, {	-- Jaina's Resolution
					["qg"] = 68651,	-- Lady Jaina Proudmoore
					["coord"] = { 40.0, 50.4, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 32460,	-- Tracking the Thieves
				}),
				q(938,   {	-- Mist
					["qg"] = 3568,	-- Mist
					["coord"] = { 34.5, 27.8 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "If someone else has started this escort quest, you'll need to wait for them to finish before the questgiver reappears.",
					["g"] = {
						i(5590),	-- Cord Bracers
						i(54871),	-- Cloudsbreak Gloves
						i(5593),	-- Crag Buckler
						i(131230),	-- Cloudsbreak Grips
					},
				}),
				i(5179,  {	-- Moss-Twined Heart
					["crs"] = {
						3535,	-- Blackmoss the Fetid
					},
					["g"] = {
						q(927, {	-- The Moss-twined Heart
							["coord"] = { 52.0, 63.6, 57 },
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(923,   {	-- Mossy Tumors
					["qg"] = 3517,	-- Rellian Greenspyre
					["coord"] = { 43.9, 44.1, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 922,	-- Rellian Greenspyre
				}),
				q(13946, {	-- Nature's Reprisal
					["qg"] = 2083,	-- Syral Bladeleaf
					["coord"] = { 55.7, 50.4, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 489,	-- Seek Redemption!
				}),
				q(2499,  {	-- Oakenscowl
					["qg"] = 2080,	-- Denalan
					["coord"] = { 43.9, 44.2, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 923,	-- Mossy Tumors
					["g"] = {
						i(5458),	-- Dirtwood Belt
						i(5589),	-- Moss-Covered Gauntlets
					},
				}),
				q(941,   {	-- Planting the Heart
					["qg"] = 2080,	-- Denalan
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 927,	-- The Moss-twined Heart
					["coords"] = {
						{ 59.9, 59.7, 57 },
						{ 43.9, 44.2, 57 },
					},
				}),
				q(922,   {	-- Rellian Greenspyre
					["qg"] = 2080,	-- Denalan
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 918,	-- Timberling Seeds
					["coords"] = {
						{ 43.9, 44.2, 57 },
						{ 59.9, 59.7, 57 },
					},
				}),
				q(6344,  {	-- Reminders of Home
					["qg"] = 4265,	-- Nyoma
					["coord"] = { 56.7, 53.5, 57 },
					["races"] = { 4 },	-- Night Elf
				}),
				q(13945, {	-- Resident Danger
					["qg"] = 2081,	-- Sentinel Kyra Starsong
					["coord"] = { 55.6, 51.9, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
				}),
				q(489,   {	-- Seek Redemption!
					["qg"] = 2083,	-- Syral Bladeleaf
					["coord"] = { 55.7, 50.4, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 488,	-- Zenn's Bidding
				}),
				o(7510,  {	-- Sprouted Frond
					["coords"] = {
						{ 59.8, 59.9, 57 },
						{ 43.9, 44.0, 57 },
					},
					["g"] = {
						q(2399, {	-- The Sprouted Fronds
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 931,	-- The Shimmering Frond
						}),
					},
				}),
				o(6752,  {	-- Strange Fronded Plant
					["coord"] = { 37.2, 25.3, 57 },
					["g"] = {
						q(931, {	-- The Shimmering Frond
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				o(6751,  {	-- Strange Fruited Plant
					["coord"] = { 57.6, 63.0, 57 },
					["g"] = {
						q(930, {	-- The Glowing Fruit
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(2518,  {	-- Tears of the Moon
					["qg"] = 7313,	-- Priestess A'moora
					["coord"] = { 39.1, 29.9, 57 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(7383,  {	-- Teldrassil: The Burden of the Kaldorei
					["qg"] = 3515,	-- Corithras Moonrage
					["coord"] = { 55.8, 53.9, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 918,	-- Timberling Seeds
				}),
				q(933,   {	-- Teldrassil: The Coming Dawn
					["qg"] = 3515,	-- Corithras Moonrage
					["coord"] = { 40.9, 45.5, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 7383,	-- Teldrassil: The Burden of the Kaldorei
				}),
				q(929,   {	-- Teldrassil: The Refusal of the Aspects
					["qg"] = 3515,	-- Corithras Moonrage
					["races"] = ALLIANCE_ONLY,	-- Crieve got this on his Human Warrior, was originally marked Night Elf only. (not true)
					["sourceQuest"] = 28731,	-- Teldrassil: Passing Awareness
					["coord"] = { 41.4, 45.8, 57 },
					["description"] = "The quest completion marker is placed wrong, go to the crossroad just outside of Darnassus.",
				}),
				q(26757, {	-- The Bounty of Teldrassil
					["qg"] = 10118,	-- Nessa Shadowsong
					["coord"] = { 56.2, 92.4, 57 },
					["sourceQuest"] = 26756,	-- Nessa Shadowsong
					["races"] = { 4 },	-- Night Elf
					["lvl"] = 10,
					["u"] = 40,
				}),
				q(32327, {	-- The Darnassus Mission
					["qg"] = 68077,	-- Fanlyr Silverthorn
					["coord"] = { 40.0, 50.4, 57 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32326,	-- Insertion
				}),
				q(2438,  {	-- The Emerald Dreamcatcher
					["qg"] = 3567,	-- Tallonkai Swiftroot
					["coord"] = { 55.5, 49.9, 57 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(937,   {	-- The Enchanted Glade
					["qg"] = 3519,	-- Sentinel Arynia Cloudsbreak
					["coord"] = { 39.5, 29.8, 57 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(54872),	-- Shackled Bindings
						i(5591),	-- Rain-Spotted Cape
						i(131229),	-- Shackled Cuffs
					},
				}),
				q(28517, {	-- The Howling Oak
					["qg"] = 42968,	-- Krennan Aranas
					["coord"] = { 55.2, 89.2, 57 },
					["races"] = { 22 },	-- Worgen
				}),
				q(483,   {	-- The Relics of Wakening
					["qg"] = 2078,	-- Athridas Bearmantle
					["coord"] = { 55.6, 52.0, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
					["g"] = {
						un(2, i(9603)),	-- Gritroot Staff NOTE: This is an old reward, quest has been repurposed
					},
				}),
				q(487,   {	-- The Road to Darnassus
					["qg"] = 2151,	-- Moon Priestess Amara
					["coord"] = { 49.3, 44.6, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 483,	-- The Relics of Wakening
				}),
				q(2541,  {	-- The Sleeping Druid?
					["qg"] = 7317,	-- Oben Rageclaw
					["coord"] = { 41.1, 83.7, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 476,	-- Gnarlpine Corruption
				}),
				q(14005, {	-- The Vengeance of Elune
					["qg"] = 1992,	-- Tarindrella
					["coord"] = { 42.5, 58.1, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 933,	-- Teldrassil: The Coming Dawn
					["g"] = {
						i(131821),	-- Uncorrupted Gloves
						i(49546),	-- Revitalizing Wristguards
						i(49449),	-- Britches of Turning Fortune
						i(49448),	-- Uncorrupted Hands
						i(49562),	-- Durable Drape
						i(131822),	-- Trousers of Turning Fortune
					},
				}),
				q(935,   {	-- The Waters of Teldrassil
					["qg"] = 1992,	-- Tarindrella
					["coord"] = { 42.5, 58.1, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14005,	-- The Vengeance of Elune
					["g"] = {
						i(54873),	-- Verdigris Leggings
						i(54874),	-- Grassy Bindings
						i(131861),	-- Graccy Bracers
						i(5595),	-- Thicket Hammer
						i(5596),	-- Ashwood Bow
						i(156992),	-- Carved Ashwood Stick
					},
				}),
				q(918,   {	-- Timberling Seeds
					["qg"] = 2080,	-- Denalan
					["coord"] = { 59.9, 59.7, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 997,	-- Denalan's Earth
				}),
				q(919,   {	-- Timberling Sprouts
					["qg"] = 2080,	-- Denalan
					["coord"] = { 59.9, 59.7, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 997,	-- Denalan's Earth
				}),
				q(6341,  {	-- To Darnassus
					["qg"] = 40553,	-- Fidelio
					["coord"] = { 55.4, 50.4, 57 },
					["races"] = { 4 },	-- Night Elf
					["sourceQuest"] = 6344,	-- Reminders of Home
				}),
				q(932,   {	-- Twisted Hatred
					["qg"] = 3567,	-- Tallonkai Swiftroot
					["coord"] = { 55.5, 50.0, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 489,	-- Seek Redemption!
				}),
				q(486,   {	-- Ursal the Mauler
					["qg"] = 2078,	-- Athridas Bearmantle
					["coord"] = { 55.6, 51.9, 57 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 483,	-- The Relics of Wakening
					["g"] = {
						un(2, i(5459)),	-- Defender Axe	NOTE: This is an old reward, quest has been repurposed
						un(2, i(5587)),	-- Thornroot Club	NOTE: This is an old reward, quest has been repurposed
					},
				}),
				q(32328, {	-- Victorious Return
					["qg"] = 68077,	-- Fanlyr Silverthorn
					["coord"] = { 40.0, 50.4, 57 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 32327,	-- The Darnassus Mission
				}),
				q(488,   {	-- Zenn's Bidding
					["qg"] = 2150,	-- Zenn Foulhoof
					["coord"] = { 59.5, 49.2, 57 },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
