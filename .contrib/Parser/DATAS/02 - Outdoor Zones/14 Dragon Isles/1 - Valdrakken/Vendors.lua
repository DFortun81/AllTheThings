---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ARTISANS_METTLE = 190456;
local ASPECTS_TOKEN_OF_MERIT = 201836;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
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
					i(202122, {	-- Primal Chaos Cluster
						["cost"] = { { "i", ASPECTS_TOKEN_OF_MERIT, 3 }, },
						["g"] = {
							i(190454),	-- Primal Chaos
						},
					}),
					i(202152, {	-- Storm-Charged Manipulator
						["cost"] = { { "i", ASPECTS_TOKEN_OF_MERIT, 6 }, },
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
			n(194057, {	-- Rabul
				["coord"] = { 35.4, 59.1, VALDRAKKEN },
				["g"] = {
					i(198802),	-- Artisan's Consortium Tabard
					i(198615),	-- Pentagold Seal
					-- Dusty
					i(200974, {	-- Dusty Alchemist's Research
						["questID"] = 71893,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200972, {	-- Dusty Blacksmith's Diagrams
						["questID"] = 71894,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200976, {	-- Dusty Enchanter's Research
						["questID"] = 71895,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200977, {	-- Dusty Engineer's Scribblings
						["questID"] = 71896,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200980, {	-- Dusty Herbalist's Notes
						["questID"] = 71897,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200978, {	-- Dusty Jeweler's Illustrations
						["questID"] = 71899,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200979, {	-- Dusty Leatherworker's Diagrams
						["questID"] = 71900,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200981, {	-- Dusty Miner's Notes
						["questID"] = 71901,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200973, {	-- Dusty Scribe's Runic Drawings
						["questID"] = 71898,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200982, {	-- Dusty Skinner's Notes
						["questID"] = 71902,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					i(200975, {	-- Dusty Tailor's Diagrams
						["questID"] = 71903,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 100 },
						},
					}),
					-- Rare
					i(201270, {	-- Rare Alchemist's Research
						["questID"] = 71904,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201268, {	-- Rare Blacksmith's Diagrams
						["questID"] = 71905,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201272, {	-- Rare Enchanter's Research
						["questID"] = 71906,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201273, {	-- Rare Engineer's Scribblings
						["questID"] = 71907,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201276, {	-- Rare Herbalist's Notes
						["questID"] = 71908,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201274, {	-- Rare Jeweler's Illustrations
						["questID"] = 71910,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201275, {	-- Rare Leatherworker's Diagrams
						["questID"] = 71911,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201277, {	-- Rare Miner's Notes
						["questID"] = 71912,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201269, {	-- Rare Scribe's Runic Drawings
						["questID"] = 71909,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201278, {	-- Rare Skinner's Notes
						["questID"] = 71913,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					i(201271, {	-- Rare Tailor's Diagrams
						["questID"] = 71914,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 200 },
						},
					}),
					-- Ancient
					i(201281, {	-- Ancient Alchemist's Research
						["questID"] = 71915,
						["requireSkill"] = ALCHEMY,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201279, {	-- Ancient Blacksmith's Diagrams
						["questID"] = 71916,
						["requireSkill"] = BLACKSMITHING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201283, {	-- Ancient Enchanter's Research
						-- ["questID"] = TODO,
						["requireSkill"] = ENCHANTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201284, {	-- Ancient Engineer's Scribblings
						-- ["questID"] = TODO,
						["requireSkill"] = ENGINEERING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201287, {	-- Ancient Herbalist's Notes
						["questID"] = 71919,
						["requireSkill"] = HERBALISM,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201285, {	-- Ancient Jeweler's Illustrations
						["questID"] = 71921,
						["requireSkill"] = JEWELCRAFTING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201286, {	-- Ancient Leatherworker's Diagrams
						["questID"] = 71922,
						["requireSkill"] = LEATHERWORKING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201288, {	-- Ancient Miner's Notes
						["questID"] = 71923,
						["requireSkill"] = MINING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201280, {	-- Ancient Scribe's Runic Drawings
						["questID"] = 71920,
						["requireSkill"] = INSCRIPTION,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201289, {	-- Ancient Skinner's Notes
						["questID"] = 71924,
						["requireSkill"] = SKINNING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					i(201282, {	-- Ancient Tailor's Diagrams
						-- ["questID"] = TODO,
						["requireSkill"] = TAILORING,
						["cost"] = {
							{ "i", ARTISANS_METTLE, 300 },
						},
					}),
					-- Cost
					i(194662, {	-- Design: Alexstraszite Loupes (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199804, {	-- Formula: Enchant Tool - Draconic Deftness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199802, {	-- Formula: Enchant Tool - Draconic Finesse (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199803, {	-- Formula: Enchant Tool - Draconic Perception (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194293, {	-- Pattern: Vibrant Polishing Cloth (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194286, {	-- Pattern: Chromatic Embroidery Thread (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194493, {	-- Plans: Armor Spikes (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(194506, {	-- Plans: Primal Razorstone (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198533, {	-- Recipe: Aerated Phial of Quick Hands (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191593, {	-- Recipe: Agitating Potion Augmentation (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191586, {	-- Recipe: Sagacious Incense (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(191590, {	-- Recipe: Stable Fluidic Draconium (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199286, {	-- Schematic: Khaz'gorite Brainwave Amplifier (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199285, {	-- Schematic: Khaz'gorite Encased Samophlange (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199242, {	-- Schematic: Portable Alchemist's Lab Bench (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(199243, {	-- Schematic: Portable Tinker's Workbench (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198943, {	-- Technique: Alchemist's Brilliant Mixing Rod (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198947, {	-- Technique: Chef's Splendid Rolling Pin (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200602, {	-- Technique: Draconic Missive of Crafting Speed (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200605, {	-- Technique: Draconic Missive of Deftness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200603, {	-- Technique: Draconic Missive of Finesse (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200599, {	-- Technique: Draconic Missive of Inspiration (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200601, {	-- Technique: Draconic Missive of Multicraft (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200604, {	-- Technique: Draconic Missive of Perception (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(200600, {	-- Technique: Draconic Missive of Resourcefulness (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					i(198598, {	-- Technique: Scroll of Sales (RECIPE!)
						["cost"] = {
							{ "i", ARTISANS_METTLE, 75 },
						},
					}),
					-- No Cost
					i(198618),	-- Pattern: Artisan's Sign (RECIPE!)
					i(198098),	-- Recipe: Ooey-Gooey Chocolate (RECIPE!)
					i(191594),	-- Recipe: Reactive Phial Embelishment (RECIPE!)
					i(199295),	-- Schematic: Black Fireflight (RECIPE!)
					i(199289),	-- Schematic: Blue Fireflight (RECIPE!)
					i(199240),	-- Schematic: Green Fireflight (RECIPE!)
					i(199290),	-- Schematic: Red Fireflight (RECIPE!)
					i(198938),	-- Technique: Contract: Artisan's Consortium (RECIPE!)
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