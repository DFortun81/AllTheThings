---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(VENDORS, {
			n(220864, {	-- Y'tekhl <Severed Threads Quatermaster> // probably gonna need to move him later into faction vendor
				["coord"] = { 57.7, 47.0, AZJ_KAHET },
				["g"] = {
					i(222972, {	-- Jump Jump (PET!)	/ Renown 16
						["cost"] = {{"c", 3056, 2250}},	--- Kej x2250
					}),
					i(223274, {	-- Ferocious Jawcrawler (MOUNT!)	/ Renown 23
						["cost"] = {{"c", 3056, 2815 }},	-- Kej x2815
					}),
				},
			}),
			n(226214, {	-- Ka'muko <Kej Currency Exchanger> // probably gonna need to move him later into faction vendor
				["coord"] = { 57.1, 47.4, AZJ_KAHET },
				["g"] = {
					i(226195, {	--Resonance Crystal Cluster
						["cost"] = {{"c", 3056, 200}},	--- Kej x200
					}),
					i(226198, {	--Resonance Crystal Agglomeration
						["cost"] = {{"c", 3056, 2000}},	--- Kej x2000
					}),
					--require renown 8
					i(226196, {	--Silk Kej Pouch
						["cost"] = {{"c", 2815, 800}},	--- Resonance Crystals x800
					}),
					i(226199, {	--Silk Kej Purse
						["cost"] = {{"c", 2815, 8000}},	--- Resonance Crystals x8000
					}),
				},
			}),
			n(224337, {	-- Zara'azj the Magnificent <Alchemy Supplies>
				["coord"] = { 55.6, 47.5, 2216 },	-- Nerub'ar Lower
				["g"] = {
					i(224024, {	-- Theories of Bodily Transmutation, Chapter 8
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(224425, {	-- Pattern: Alchemy Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
				},
			}),
			n(218192, {	-- Siesbarg <Alchemy Supplies>
				["coord"] = { 45.5, 12.5, 2213 },
				["g"] = {
					i(224024, {	-- Theories of Bodily Transmutation, Chapter 8
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(224425, {	-- Pattern: Alchemy Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
				},
			}),
			n(223177, {	-- Izkrk'tkrzn <Discount Eggs>
				["coord"] = { 59.9, 31.6, 2216 },
				["g"] = {
					i(223972),	-- Cracked Weavershell
					i(223973),	-- Sticky Gossamer Sac]
					i(223974),	-- Jostling Ovoid
					i(223975),	-- Suspiciously Heavy Egg
					i(223976),	-- Yesterday's Eggs
				},
			}),
			n(223155, {	-- Old V'k <The Crypt Lord>
				["coord"] = { 50.5, 37.7, 2216 },
				["g"] = {
					i(224240),	-- Nerubian Tombstone
				},
			}),
			n(218193, {	-- Iliani <Enchanting Supplies>
				["coord"] = { 45.4, 33.3, 2213 },
				["g"] = {
					i(224050, {	-- Web Sparkles: Pretty and Powerful
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(224428, {	-- Pattern: Enchanting Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
				},
			}),
			n(218198, {	-- Pelefien <Clerk>
				["coord"] = { 50.5, 26.3, 2213 },
				["g"] = {
					i(223956),	-- Recipe: Everything-On-A-Stick (RECIPE!)
				},
			}),
			n(218172, {	-- Phylleus <Fish & Fishing Supplies>
				["coord"] = { 51.8, 21.6, 2213 },
				["g"] = {
					i(223979),	-- Whispering Squirmworm
				},
			}),
			n(218169, {	-- Llyot <Plant Sundries & Herbalism Supplies>
				["coord"] = { 46.9, 16.1, 2213 },
				["g"] = {
					i(224023, {	-- Herbal Embalming Techniques
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(224431, {	-- Pattern: Herbalism Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
				},
			}),
			n(218190, {	-- Saaria <Tailoring Supplies>
				["coord"] = { 50.4, 17.0, 2213 },
				["g"] = {
					i(224036, {	-- And That's A Web-Wrap!
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
				},
			}),
			n(218179, {	-- Alvus Valavulu <Jewelcrafting Supplies>
				["coord"] = { 47.8, 18.7, 2213 },
				["g"] = {
					i(224054, {	-- Emergent Crystals of the Surface-Dwellers
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
				},
			}),
			n(218195, {	-- Rukku <Engineering Supplies>
				["coord"] = { 46.8, 20.0, 2213 },
				["g"] = {
					i(224052, {	-- Clocks, Gears, Sprockets, and Legs
						["cost"] = {{"c", 3056, 1}},	--- Kej x1
					}),
					i(224429, {	-- Pattern: Engineering Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
				},
			}),
			n(218166, {	-- Rakka <Mining & Blacksmithing Supplies>
				["coord"] = { 46.6, 21.9, 2213 },
				["g"] = {
					i(224055, {	-- A Rocky Start
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(223056),	-- Plans: Coreforged Skeleton Key (RECIPE!)
					i(223058),	-- Plans: Webbed Fishing Line (RECIPE!)
					i(224038, {	-- Smithing After Saronite
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(224432, {	-- Pattern: Mining Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
					i(224426, {	-- Pattern: Blacksmithing Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
				},
			}),
			n(218210, {	-- Tyro Whalekk <Organic Pet Food>
				["coord"] = { 43.4, 17.0, 2213 },
				["g"] = {
					i(223960),	-- Recipe: Little Buddy Biscuits (RECIPE!)
					i(223970),	-- Little Buddy Biscuits
				},
			}),
			n(218207, {	-- Clutchmother Marn'tiq <Pet Battle Master>
				["coord"] = { 44.2, 17.1, 2213 },
				["g"] = {
					i(222968, {	-- Itchbite (PET!)
						["cost"] = {{"i", 163036, 500}},	--- Polished Pet Charm x500
					}),
					i(222973, {	-- Fringe (PET!)
						["cost"] = {{"i", 163036, 250}},	--- Polished Pet Charm x250
					}),
				},
			}),
			n(218165, {	-- Kama <Skinning & Leatherworking Supplies>
				["coord"] = { 43.1, 20.7, 2213 },
				["g"] = {
					i(224007, {	-- Uses for Leftover Husks (How to Take Them Apart)
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(224056, {	-- Uses for Leftover Husks (After You Take Them Apart)
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(224427, {	-- Pattern: Leatherworking Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
					i(225995, {	-- Pattern: Skinning Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
				},
			}),
			n(218176, {	-- Nuel Prill <Inscription Supplies>
				["coord"] = { 42.2, 27.2, 2213 },
				["g"] = {
					i(224053, {	-- Eight Views on Defense against Hostile Runes
						["cost"] = {{"c", 3056, 565}},	--- Kej x565
					}),
					i(224430, {	-- Pattern: Inscription Bag (RECIPE!)
						["cost"] = {{"c", 3056, 1500}},	--- Kej x1500
					}),
				},
			}),
			n(218189, {	-- Polo <Cooking Supplies>
				["coord"] = { 48.1, 25.3, 2213 },
				["g"] = {
					i(224152),	-- Recipe: Late Night Snack (RECIPE!)
					i(223959),	-- Recipe: Secret Sauce (RECIPE!)
					i(223958),	-- Recipe: Spongey Scramble (RECIPE!)
				},
			}),
			n(218220, {	-- "Hairy" Ha'rel <Spirit Tender>
				["coord"] = { 53.4, 16.6, 2213 },
				["g"] = {
					i(226190),	-- Recipe: Sticky Sweet Treat (RECIPE)
				},
			}),
			n(218218, {	-- "Eight-Shaker" Sallow <Apertifologist>
				["coord"] = { 53.4, 15.3, 2213 },
				["g"] = {
					i(223957),	-- Recipe: Protein Slurp (RECIPE)
				},
			}),
			--Raid vendor gear for curio (move it if needed)
			n(227003, {	-- Kir'xal
				["coord"] = { 56.7, 46.1, 2216 },
				["g"] = {
					--symlink?
					--everything for 1x
					i(225634),	-- Web-Wrapped Curio
				},
			}),
			--Seasonal gear vendor for Mark of the Spelunker Supreme
			--raid, hero gear
			n(224270, {	-- Ip'xal
				["coord"] = { 57.0, 45.8, 2216 },
				["g"] = {
					--symlink?
					--everything for 1x
					i(226206),	-- Mark of the Spelunker Supreme
				},
			}),
			--pvp
			n(224267, {	-- Ab'xal
				["coord"] = { 57.3, 45.9, 2216 },
				["g"] = {
					--symlink?
					--everything for 1x
					i(226206),	-- Mark of the Spelunker Supreme
				},
			}),
		}),
	}),
})));