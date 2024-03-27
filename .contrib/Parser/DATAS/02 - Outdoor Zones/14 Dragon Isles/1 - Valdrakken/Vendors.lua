---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ASPECTS_TOKEN_OF_MERIT_S1 = 201836;
local ASPECTS_TOKEN_OF_MERIT_S2 = 205225;
local ASPECTS_TOKEN_OF_MERIT_S3 = 208821;
local ASPECTS_TOKEN_OF_MERIT_S4 = 217409;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		n(VENDORS, {
			n(198587, {	-- Andoris <Enchanting Supplies>
				["coord"] = { 30.8, 60.8, VALDRAKKEN },
				["g"] = {
					i(211522, {	-- Nascent Aspect's Awakened Crest
						["cost"] = {{"c", ASPECTS_AWAKENED_CREST, 45}},
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR },
					}),
					i(208393, {	-- Nascent Aspect's Dreaming Crest
						["cost"] = {{"c", ASPECTS_DREAMING_CREST, 45}},
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR },
					}),
					i(211523, {	-- Nascent Whelpling's Awakened Crest
						["cost"] = {{"c", WHELPLINGS_AWAKENED_CREST, 45}},
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR },
					}),
					i(208395, {	-- Nascent Whelpling's Dreaming Crest
						["cost"] = {{"c", WHELPLINGS_DREAMING_CREST, 45}},
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR },
					}),
					i(211521, {	-- Nascent Wyrm's Awakened Crest
						["cost"] = {{"c", WYRMS_AWAKENED_CREST, 45}},
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR },
					}),
					i(208394, {	-- Nascent Wyrm's Dreaming Crest
						["cost"] = {{"c", WYRMS_DREAMING_CREST, 45}},
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR },
					}),
					i(201584),	-- Serevite Rod
				},
			}),
			n(195783, {	-- Clerk Nemora <General Goods>
				["coord"] = { 31.2, 69.2, VALDRAKKEN },
				["g"] = {
					i(197752),	-- Conveniently Packaged Ingredients
					i(200860),	-- Draconic Stopper
					i(191474),	-- Draconic Vial+
					i(194784),	-- Glittering Parchment
					i(198487),	-- Iridescent Water
					i(192833),	-- Misshapen Filigree
					i(197749),	-- Ohn'ahran Potato
					i(197751),	-- Pastry Packets
					i(190452),	-- Primal Flux
					i(197753),	-- Thaldraszian Cocoa Powder
					i(197750),	-- Three-Cheese Blend
					i(188152),	-- Gateway Control Shard
				},
			}),
			n(197080, {	-- Cadrestrasz <Fallingwater Host>
				["coord"] = { 39.87, 86.48, VALDRAKKEN },
				["g"] = {
					i(200476),	-- Fallingwater Overlook VIP Entry Pass
					i(200477),	-- Stack of VIP Passes
				},
			}),
			n(199605, {	-- Evantkis <Token Exchange>
				["coord"] = { 58.6, 57.6, VALDRAKKEN },
				["g"] = {
					i(199197, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 } }, {	-- Bottled Essence
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S1, 12 }},
						["g"] = {
							i(190453),	-- Spark of Ingenuity
						},
					})),
					i(206028, {	-- Chest of Gold
						["cost"] = {
							-- #if AFTER 10.2.6.60000
							{ "i", ASPECTS_TOKEN_OF_MERIT_S4, 2 },
							-- #elseif BEFORE 10.2.0
							{ "i", ASPECTS_TOKEN_OF_MERIT_S2, 2 },
							-- #else
							{ "i", ASPECTS_TOKEN_OF_MERIT_S3, 2 },
							-- #endif
						},
						["timeline"] = { ADDED_10_1_0, REMOVED_11_0_0 },
					}),
					i(204195, {	-- Drake's Shadowflame Crest
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S2, 1 }},
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
					}),
					i(218114, {	-- Eye of Awakening
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S4, 3 }},
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 }
					}),
					i(210756, {	-- Gleaming Satchel of Drake's Dreaming Crests
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S3, 1 }},
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR }
					}),
					i(211950, {	-- Lively Clutch of Wyrm's Awakened Crests
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S4, 2 }},
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 }
					}),
					i(210436, {	-- Nature's Cradle
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S3, 6 }},
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR }
					}),
					i(202122, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 } }, {	-- Primal Chaos Cluster
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S1, 3 }},
						["g"] = {
							i(190454),	-- Depleted Primal Chaos
						},
					})),
					i(212384, {	-- Restless Satchel of Drake's Awakened Crests
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S4, 1 }},
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 }
					}),
					i(206037, {	-- Ruby Flightstone
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S2, 1 }},
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
					}),
					i(210726, {	-- Ruby Flightstone
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S3, 1 }},
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR }
					}),
					i(217382, {	-- Ruby Flightstone
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S4, 1 }},
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 }
					}),
					i(210762, {	-- Shimmering Clutch of Wyrm's Dreaming Crests
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S3, 2 }},
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR }
					}),
					i(211515, {	-- Splintered Spark of Awakening
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S4, 6 }},
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 }
					}),
					i(208396, {	-- Splintered Spark of Dreams
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S3, 6 }},
						["timeline"] = { ADDED_10_2_0, REMOVED_10_2_6_SEASON_FOUR }
					}),
					i(202152, {	-- Storm-Charged Manipulator
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S1, 6 }},
						["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 }
					}),
					i(205999, {	-- Volcanic Sculptor
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S2, 6 }},
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
					}),
					i(204196, {	-- Wyrm's Shadowflame Crest
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S2, 2 }},
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
					}),
				},
			}),
			n(198441, {	-- Gardener Cereus <Garden Supplies>
				["coord"] = { 57.8, 24.0, VALDRAKKEN },
				["g"] = {
					i(114980, {	-- Farmer's Broom
						["cost"] = 67,	-- 67c
					}),
					i(114979, {	-- Farmer's Hoe
						["cost"] = 67,	-- 67c
					}),
					i(114978, {	-- Farmer's Shovel
						["cost"] = 67,	-- 67c
					}),
				},
			}),
			n(196729, {	-- Gorgonzormu <Cheesemonger>
				["coord"] = { 30.8, 60.8, VALDRAKKEN },
				["g"] = {
					i(201419),	-- Apexis Asiago
					i(201416),	-- Black Empire Brunost
					i(201417),	-- Curding of Stratholme
					i(201413),	-- Eternity-Infused Burrata
					i(201045),	-- Icecrown Bleu
					i(201398),	-- Mogu Mozzarella
					i(201820),	-- Silithus Swiss
					i(203433, {	-- Wheel of Whelpwhisper Brie (QI!)
						["timeline"] = { ADDED_10_1_5 },
					}),
				},
			}),
			n(192814, {	-- Kritha <Barkeep>
				["coord"] = { 47.2, 41.6, VALDRAKKEN },
				["g"] = {
					i(201327),	-- Emerald Dreamtime
				},
			}),
			n(197711, {	-- Lindormi
				["coord"] = { 53.2, 56.0, VALDRAKKEN },
				["g"] = {
					i(210595, {	-- Dreaming Equipment Chest
						["timeline"] = { "added 10.2.5.53040", REMOVED_10_2_6_SEASON_FOUR },
					}),
					i(217241, {	-- Awakened Equipment Chest
						["timeline"] = { ADDED_10_2_6_SEASON_FOUR, REMOVED_11_0_0 },
					}),
				},
			}),
			n(193029, {	-- Lysindra
				["coord"] = { 48.2, 82.7, VALDRAKKEN },
				["g"] = {
					i(203445, {	-- Stuffed Doll (QI!)
						["timeline"] = { ADDED_10_1_5 },
					}),
				},
			}),
			n(189644, {	-- Ms. Xiulan <Madam Goya's Assistant>
				["coord"] = { 19.0, 50.2, VALDRAKKEN },
				["g"] = bubbleDown({ ["timeline"] = { "added 10.2.0.52649" } }, {
					i(211300, {	-- Arsenal: Whispering Temple Blades
						["cost"] = 2000000000, -- 200,000g
						["groups"] = {
							i(211299, {	-- Gleaming Whispering Temple Blade
							}),
							i(211298, {	-- Whispering Temple Blade
							}),
						},
					}),
					i(211097, {	-- Gilded Crown Splitter
						["cost"] = 900000000, -- 90,000g
					}),
					i(211099, {	-- Gilded Scarab Bulwark
						["cost"] = 1000000000, -- 100,000g
					}),
					i(211084, {	-- Golden Regal Scarab (MOUNT!)
						["cost"] = 12000000000,	-- 1,200,000g
					}),
					i(211096, {	-- Gold-Plated Witchhunter's Carbine
						["cost"] = 1000000000, -- 100,000g
					}),
					i(211294, {	-- Marauder King's Body Carver
						["cost"] = 1000000000, -- 100,000g
					}),
					i(211145, {	-- Royal Witch Doctor's Trophies
						["cost"] = 800000000, -- 80,000g
					}),
					i(211159, {	-- Royal Witch Doctor's Guard
						["cost"] = 800000000, -- 80,000g
					}),
					i(211259, {	-- Regal Gryphon Rider's Headgear
						["cost"] = 750000000, -- 75,000g
					}),
					i(211295, {	-- Wrathful Crusader's Helm
						["cost"] = 750000000, -- 75,000g
					}),
				}),
			}),
			n(187783, {	-- Pakak
				["coord"] = { 43.8, 75.0, VALDRAKKEN },
				["g"] = {
					i(193571, {	-- Mallard Duckling (PET!)
						["cost"] = {
							{ "i", 197788, 1 },	-- 1xBraised Bruffalon Brisked
							{ "i", 197792, 3 },	-- 3xFated Fortune Cookie
							{ "i", 197789, 1 },	-- 1xRiverside Picnic
						},
					}),
				},
			}),
			n(106448, {	-- Tithris
				["coord"] = { 47.3, 46.7, VALDRAKKEN },
				["g"] = {
					i(203443, {	-- Box of Leapmaize Crackers (QI!)
						["timeline"] = { ADDED_10_1_5 },
					}),
				},
			}),
			n(196640, {	-- Yzinia <Innkeeper>
				["coord"] = { 22.6, 30.8, VALDRAKKEN },
				["g"] = {
					i(200099),	-- M.R.E.
				},
			}),
			n(196975, {	-- Zinfandormu <Sommelier>
				["coord"] = { 30.8, 60.8, VALDRAKKEN },
				["g"] = {
					i(197849),	-- Ancient Firewine
					i(194684),	-- Azure Leywine
					i(180409),	-- Crimson Altar Wine
					i(178219),	-- Mulled Faewine
					i(178221),	-- Torchberry Wine
					i(200855),	-- Tuskarr Port Wine
				},
			}),
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(VALDRAKKEN, {
		q(78840),	-- After using Arsenal: Whispering Temple Blades (ID 211300)
	}),
}));