---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(VENDORS, {
			n(218179, {	-- Alvus Valavulu <Jewelcrafting Supplies>
				["coord"] = { 47.8, 18.7, NERUBAR },
				["g"] = {
					i(224054, {	-- Emergent Crystals of the Surface-Dwellers (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = JEWELCRAFTING,
					}),
					i(224433, {	-- Pattern: Jeweler's Purse (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
				},
			}),
			n(218207, {	-- Clutchmother Marn'tiq <Pet Battle Master>
				["coord"] = { 44.2, 17.1, NERUBAR },
				["g"] = {
					i(222973, {	-- Fringe (PET!)
						["cost"] = {{"c", KEJ, 2250}},
					}),
					i(222968, {	-- Itchbite (PET!)
						["cost"] = {{"c", KEJ, 2250}},
					}),
				},
			}),
			n(218193, {	-- Iliani <Enchanting Supplies>
				["coord"] = { 45.4, 33.3, NERUBAR },
				["g"] = {
					i(223136, {	-- Formula: Enchant Bracers - Chant of Armored Avoidance (RECIPE!)
						["cost"] = {
							{"c", KEJ, 1500},
							{"i", ARTISANS_ACUITY, 150},
						},
					}),
					i(223137, {	-- Formula: Enchant Bracers - Chant of Armored Leech (RECIPE!)
						["cost"] = {
							{"c", KEJ, 1500},
							{"i", ARTISANS_ACUITY, 150},
						},
					}),
					i(224050, {	-- Web Sparkles: Pretty and Powerful (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = ENCHANTING,
					}),
					i(224428, {	-- Pattern: Magically "Infinite" Messenger (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
				},
			}),
			n(218165, {	-- Kama <Skinning & Leatherworking Supplies>
				["coord"] = { 43.1, 20.7, NERUBAR },
				["g"] = {
					i(223111, {	-- Pattern: Deep Tracker's Cap (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
					i(223112, {	-- Pattern: Deep Tracker's Pack (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
					i(224427, {	-- Pattern: Hideshaper's Workbag (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
					i(223105, {	-- Pattern: Nerubian Alchemist's Hat (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
					i(224056, {	-- Uses for Leftover Husks (After You Take Them Apart) (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = LEATHERWORKING,
					}),
					i(224007, {	-- Uses for Leftover Husks (How to Take Them Apart) (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = SKINNING,
					}),
				},
			}),
			n(218169, {	-- Llyot <Plant Sundries & Herbalism Supplies>
				["coord"] = { 46.9, 16.1, NERUBAR },
				["g"] = {
					i(224023, {	-- Herbal Embalming Techniques (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = HERBALISM,
					}),
					i(224431, {	-- Pattern: Gardener's Seed Satchel (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
				},
			}),
			n(218176, {	-- Nuel Prill <Inscription Supplies>
				["coord"] = { 42.2, 27.2, NERUBAR },
				["g"] = {
					i(224053, {	-- Eight Views on Defense against Hostile Runes (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = INSCRIPTION,
					}),
					i(224430, {	-- Pattern: Darkmoon Duffle (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
				},
			}),
			n(218198, {	-- Pelefien <Clerk>
				["coord"] = { 50.5, 26.3, NERUBAR },
				["g"] = {
					i(221850, {	-- Bean (PET!)
						["cost"] = {{"c", KEJ, 2250}},
						["isLimited"] = true,
					}),
					i(223956, {	-- Recipe: Everything-On-A-Stick (RECIPE!)
						["cost"] = {{"c", KEJ, 1500}},
					}),
				},
			}),
			n(218189, {	-- Polo <Cooking Supplies>
				["coord"] = { 48.1, 25.3, NERUBAR },
				["g"] = {
					i(224152, {	-- Recipe: Late Night Snack (RECIPE!)
						["cost"] = {{"c", KEJ, 1500}},
					}),
					i(223959, {	-- Recipe: Secret Sauce (RECIPE!)
						["cost"] = {{"c", KEJ, 1500}},
					}),
					i(223958, {	-- Recipe: Spongey Scramble (RECIPE!)
						["cost"] = {{"c", KEJ, 1500}},
					}),
				},
			}),
			n(218166, {	-- Rakka <Mining & Blacksmithing Supplies>
				["coord"] = { 46.6, 21.9, NERUBAR },
				["g"] = {
					i(224055, {	-- A Rocky Start (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = MINING,
					}),
					i(224432, {	-- Pattern: Excavator's Haversack (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
					i(223058, {	-- Plans: Coreforged Skeleton Key (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
					i(224038, {	-- Smithing After Saronite (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = BLACKSMITHING,
					}),
				},
			}),
			n(218195, {	-- Rukku <Engineering Supplies>
				["coord"] = { 46.8, 20.0, NERUBAR },
				["g"] = {
					i(224052, {	-- Clocks, Gears, Sprockets, and Legs (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = ENGINEERING,
					}),
					i(224429, {	-- Pattern: Prodigy's Toolbox (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
				},
			}),
			n(218190, {	-- Saaria <Tailoring Supplies>
				["coord"] = { 50.4, 17.0, NERUBAR },
				["g"] = {
					i(224036, {	-- And That's A Web-Wrap! (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = TAILORING,
					}),
					i(224423, {	-- Pattern: Artisan Alchemist's Robe (RECIPE!)
						["cost"] = {
							{"i", ARTISANS_ACUITY, 150},
							{"c", KEJ, 1500},
						},
					}),
				},
			}),
			n(218210, {	-- Tyro Whalekk <Organic Pet Food>
				["coord"] = { 43.4, 17.0, NERUBAR },
				["g"] = {
					i(223960, {	-- Recipe: Little Buddy Biscuits (RECIPE!)
						["cost"] = {{"c", KEJ, 1500}},
					}),
				},
			}),
			n(224337, {	-- Zara'azj the Magnificent <Alchemy Supplies>
				["coord"] = { 55.6, 47.5, NERUBAR_LOWER },
				["g"] = {
					i(224425, {	-- Pattern: Concoctor's Clutch (RECIPE!)
						["cost"] = {
							{"c", KEJ, 1500},
							{"i", ARTISANS_ACUITY, 150},
						},
					}),
					i(224024, {	-- Theories of Bodily Transmutation, Chapter 8 (CI!)
						["cost"] = {{"c", KEJ, 565}},
						["requireSkill"] = ALCHEMY,
					}),
				},
			}),
			n(218218, {	-- "Eight-Shaker" Sallow <Apertifologist>
				["coord"] = { 53.4, 15.3, NERUBAR },
				["g"] = {
					i(223957, {-- Recipe: Protein Slurp (RECIPE)
						["cost"] = {{"c", KEJ, 1500}},
					}),
				},
			}),
			-- This Used for anything??
			n(223177, {	-- Izkrk'tkrzn <Discount Eggs>
				["coord"] = { 59.9, 31.6, NERUBAR_LOWER },
				["g"] = {
					i(223972),	-- Cracked Weavershell
					i(223973),	-- Sticky Gossamer Sac]
					i(223974),	-- Jostling Ovoid
					i(223975),	-- Suspiciously Heavy Egg
					i(223976),	-- Yesterday's Eggs
				},
			}),
			--Raid vendor gear for curio (move it if needed)
			n(227003, {	-- Kir'xal
				["coord"] = { 56.7, 46.1, NERUBAR_LOWER },
				["g"] = {
					--symlink?
					--everything for 1x
					i(225634),	-- Web-Wrapped Curio
				},
			}),
			--Seasonal gear vendor for Mark of the Spelunker Supreme
			--raid, hero gear
			n(224270, {	-- Ip'xal
				["coord"] = { 57.0, 45.8, NERUBAR_LOWER },
				["g"] = {
					--symlink?
					--everything for 1x
					i(226206),	-- Mark of the Spelunker Supreme
				},
			}),
			--pvp
			n(224267, {	-- Ab'xal
				["coord"] = { 57.3, 45.9, NERUBAR_LOWER },
				["g"] = {
					--symlink?
					--everything for 1x
					i(226206),	-- Mark of the Spelunker Supreme
				},
			}),
		}),
	}),
})));