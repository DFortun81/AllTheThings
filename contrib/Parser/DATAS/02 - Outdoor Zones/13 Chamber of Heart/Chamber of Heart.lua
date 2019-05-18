---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(12, { 	-- Kalimdor
		m(81, {	-- Silithus
			m(1021, {	-- Chamber of Hearts
				["groups"] = {
					n(-169, { 	-- Emissary Quests
						["groups"] = {
							{	-- Champions of Azeroth
								["questID"] = 50562,	-- Champions of Azeroth
								["isDaily"] = true,
								["lvl"] = 120,
								["coords"] = {
									{ 42.22, 44.27, 81 },
								},
							},
							{	-- Supplies from Magni
								["questID"] = 54453,	-- Supplies from Magni
								["repeatable"] = true,
								["lvl"] = 120,
								["coords"] = {
									{ 42.22, 44.27, 81 },
								},
								["g"] = {
									{	-- Champions of Azeroth Supplies
										["itemID"] = 166298,	-- Champions of Azeroth Supplies
										["g"] = {
											{	-- Azerite Firework Launcher
												["itemID"] = 166877,	-- Azerite Firework Launcher
											},
										},
									},
								},
							},
						},
					}),
					n(-17, {	-- Quests
						["groups"] = {
							{	-- A Distrubance Beneath the Earth
								["questID"] = 55374,
								["qg"] = 152194,	-- MOTHER
								["coord"] = { 48.1, 72.2, 1473 },
								["sourceQuest"] = 55533,	-- MOTHER Knows Best
							},
							q(52428, {	-- Infusing the Heart		
								["groups"] = {		
									i(160909),	-- Crown of the Champion
									i(160913),	-- Crown of the Champion
									i(160917),	-- Mantle of the Champion
									i(160921),	-- Mantle of the Champion
									i(159908),	-- Robes of the Champion
									i(159904),	-- Robes of the Champion
									i(160911),	-- Cowl of the Champion
									i(160907),	-- Cowl of the Champion
									i(160915),	-- Shoulderguards of the Champion
									i(160919),	-- Shoulderguards of the Champion
									i(159902),	-- Vest of the Champion
									i(159906),	-- Vest of the Champion
									i(160908),	-- Helm of the Champion
									i(160912),	-- Helm of the Champion
									i(160920),	-- Spaulders of the Champion
									i(160916),	-- Spaulders of the Champion
									i(159907),	-- Mail of the Champion
									i(159903),	-- Mail of the Champion
									i(160910),	-- Greathelm of the Champion
									i(160906),	-- Greathelm of the Champion
									i(160914),	-- Pauldrons of the Champion
									i(160918),	-- Pauldrons of the Champion
									i(159901),	-- Breastplate of the Champion
									i(159905),	-- Breastplate of the Champion
								},		
								["qg"] = 136907,	-- Magni Bronzebeard		
								["sourceQuests"] = { 53028, 51211 },	-- The Heart of Azeroth (A/H)
								["coord"] = { 50.3, 54.4, 1021 },
							}),	
							{	-- MOTHER Knows Best
								["questID"] = 55533,
								["qg"] = 152206,	-- Magni Bronzebeard
								["coord"] = { 50.1, 59.1, 1473 },
								["sourceQuest"] = 55851,	-- Essential Empowerment
							},
							{	-- The Heart Forge
								["questID"] = 55618,
								["qg"] = 152194,	-- MOTHER
								["coord"] = { 48.1, 72.4, 1473 },
								["sourceQuest"] = 55497,	-- A Friendly Face
								["g"] = {
									ach(13572),	-- The Heart Forge
									i(168611),	-- Petrified Ebony Scale
								},
							},
							qh(53031, {	-- The Speaker's Imperative	
								["qg"] = 136907,	-- Magni Bronzebeard	
								["sourceQuests"] = { 52428 },	-- Infusing the Heart	
								["coord"] = { 50.1, 53.6, 1021 },
							}),
							qa(51403, {	-- The Speaker's Imperative
								["qg"] = 136907,	-- Magni Bronzebeard	
								["sourceQuests"] = { 52428 },	-- Infusing the Heart
								["coord"] = { 50.1, 53.6, 1021 },
							}),
						},
					}),
					n(-2, {	-- Vendors
						["groups"] = {
							n(130216, {	-- Magni Bronzebeard
								["coords"] = {
									{ 42.22, 44.27, 81 },
								},
								["groups"] = {
									i(160544),	-- Champions of Azeroth Tabard
									i(163036, {	-- Polished Pet Charm
										i(163555),	-- Drop of Azerite
										i(163515),	-- Shard of Azerite
									}),
									i(161555),	-- Azerothian Champion's Crown
									i(161563),	-- Helm of the Azerothian Champion
									i(161560),	-- Azerothian Champion's Spaulders
									i(161557),	-- Vest of the Azerothian Champion
									i(160537),	-- Drape of the Azerothian Champion
								},
							}),
						},
						["lvl"] = 120,
					}),
				},
				["achievementID"] = 12918,	-- Have a Heart
				["lvl"] = 110,
				["maps"] = {
					1473,	-- Chamber of Heart
				},
				["description"] = "|cff66ccffThe Chamber of Heart is a titan chamber at the heart of the world. It is accessed via the Titan Translocator in Silithus. Like the Hall of Communion, it is possible here to communicate with Azeroth, the world-soul of the planet. Magni brings a hero here at Azeroth's request to obtain the [Heart of Azeroth], a necklace that can gather the  [Azerite] - the planet's lifeblood - necessary to heal Azeroth's wounds. The seal on the chamber protects Azeroth's world-soul.|r",
			}),
		}),
	}),
};