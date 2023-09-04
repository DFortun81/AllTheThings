---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ASPECTS_TOKEN_OF_MERIT_S1 = 201836;
local ASPECTS_TOKEN_OF_MERIT_S2 = 205225;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(VALDRAKKEN, {
		n(VENDORS, {
			n(198587, {	-- Andoris <Enchanting Supplies>
				["coord"] = { 30.8, 60.8, VALDRAKKEN },
				["g"] = {
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
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S2, 2 }},
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
					}),
					i(204195, {	-- Drake's Shadowflame Crest
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S2, 1 }},
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
					}),
					i(202122, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH, REMOVED_10_1_0 } }, {	-- Primal Chaos Cluster
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S1, 3 }},
						["g"] = {
							i(190454),	-- Depleted Primal Chaos
						},
					})),
					i(206037, {	-- Ruby Flightstone
						["cost"] = {{ "i", ASPECTS_TOKEN_OF_MERIT_S2, 1 }},
						["timeline"] = { ADDED_10_1_0, REMOVED_10_2_0 }
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
					i(203433, {	-- Wheel of Whelpwhisper Brie
						["timeline"] = { ADDED_10_1_5 },
					}),
				},
			}),
			n(193029, {	-- Lysindra
				["coord"] = { 48.2, 82.7, VALDRAKKEN },
				["g"] = {
					i(203445, {	-- Stuffed Doll
						["timeline"] = { ADDED_10_1_5 },
					}),
				},
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
					i(203443, {	-- Box of Leapmaize Crackers
						["timeline"] = { ADDED_10_1_5 },
					}),
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