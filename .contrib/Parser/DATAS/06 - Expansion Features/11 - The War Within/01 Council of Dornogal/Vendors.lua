-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(COUNCIL_OF_DORNOGAL, {
		n(VENDORS, {
			n(223728, {	-- Auditor Balwurz <Keeper of Renown>
				["coord"] = { 39.1, 24.0, DORNOGAL },
				["g"] = bubbleDownRep(FACTION_COUNCIL_OF_DORNOGAL, {
					{		-- RENOWN 1 --
					}, {	-- RENOWN 2 --
						i(218345, {	-- Honorary Councilmember's Cloak
							["cost"] = {{"c", RESONANCE_CRYSTALS, 1625}},
						}),
					}, {	-- RENOWN 3 --
						i(223127, {	-- Formula: Enchant Chest - Council's Intellect (RECIPE!)
							["cost"] = {{"i", ARTISANS_ACUITY, 150}},
						}),
						i(223103, {	-- Pattern: Stormbound Armor Kit (RECIPE!)
							["cost"] = {{"i", ARTISANS_ACUITY, 150}},
						}),
						i(223062, {	-- Technique: Contract: Council of Dornogal (RECIPE!)
							["cost"] = {{"i", ARTISANS_ACUITY, 150}},
						}),
					}, {	-- RENOWN 4 --
					}, {	-- RENOWN 5 --
					}, {	-- RENOWN 6 --
					}, {	-- RENOWN 7 --
						i(223290, {	-- Chiseled Boulder Pauldrons
							["cost"] = {{"c", RESONANCE_CRYSTALS, 3900}},
						}),
						i(223292, {	-- Gem Waded Shoulderpads
							["cost"] = {{"c", RESONANCE_CRYSTALS, 3900}},
						}),
						i(223289, {	-- Mineral-Sparkled Mantle
							["cost"] = {{"c", RESONANCE_CRYSTALS, 3900}},
						}),
						i(223291, {	-- Ore-namental Spaulders
							["cost"] = {{"c", RESONANCE_CRYSTALS, 3900}},
						}),
					}, {	-- RENOWN 8 --
					}, {	-- RENOWN 9 --
					}, {	-- RENOWN 10 --
					}, {	-- RENOWN 11 --
					}, {	-- RENOWN 12 --
						i(224645, {	-- Jewel-Etched Alchemy Notes (CI!)
							["cost"] = {{"i", ARTISANS_ACUITY, 50}},
						}),
						i(224647, {	-- Jewel-Etched Blacksmithing Notes (CI!)
							["cost"] = {{"i", ARTISANS_ACUITY, 50}},
						}),
						i(224652, {	-- Jewel-Etched Enchanting Notes (CI!)
							["cost"] = {{"i", ARTISANS_ACUITY, 50}},
						}),
						i(224648, {	-- Jewel-Etched Tailoring Notes (CI!)
							["cost"] = {{"i", ARTISANS_ACUITY, 50}},
						}),
					}, {	-- RENOWN 13 --
						i(222965, {	-- Loamy (PET!)
							["cost"] = {{"c", RESONANCE_CRYSTALS, 6500}},
						}),
					}, {	-- RENOWN 14 --
					}, {	-- RENOWN 15 --
						i(218344, {	-- Honorary Councilmember's Spaulders
							["cost"] = {{"c", RESONANCE_CRYSTALS, 3250}},
						}),
					}, {	-- RENOWN 16 --
						i(223301, {	-- Chiseled Boulder Crushers
							["cost"] = {{"c", RESONANCE_CRYSTALS, 2600}},
						}),
						i(223303, {	-- Gem Waded Footwraps
							["cost"] = {{"c", RESONANCE_CRYSTALS, 2600}},
						}),
						i(223300, {	-- Mineral-Sparkled Sandals
							["cost"] = {{"c", RESONANCE_CRYSTALS, 2600}},
						}),
						i(223302, {	-- Ore-namental Sabatons
							["cost"] = {{"c", RESONANCE_CRYSTALS, 2600}},
						}),
					}, {	-- RENOWN 17 --
					}, {	-- RENOWN 18 --
						i(223571, {	-- Shale Ramolith (MOUNT!)
							["cost"] = {{"c", RESONANCE_CRYSTALS, 8125}},
						}),
					}, {	-- RENOWN 19 --
					}, {	-- RENOWN 20 --
					}, {	-- RENOWN 21 --
					}, {	-- RENOWN 22 --
					}, {	-- RENOWN 23 --
						i(221753, {	-- Smoldering Cinderbee (MOUNT!)
							["cost"] = {{"c", RESONANCE_CRYSTALS, 11375}},
						}),
					}, {	-- RENOWN 24 --
					}, {	-- RENOWN 25 --
					},
				}),
			}),
			n(224294, {	-- Osidion <Ensemble Vendor>
				["coord"] = { 57.3, 60.8, DORNOGAL },
				["g"] = sharedData({
					["cost"] = {{"i", 223951, 1}},	-- 1x Earth-Encrusted Gem
				}, {
					iensemble(219116),	-- Arcane Peddler's Trinkets
					iensemble(219100),	-- Cardinal Educator's Knowledge
					iensemble(219127),	-- Cast Artisan's Talent
					iensemble(219113),	-- Celestial Patron's Elegance
					iensemble(219103),	-- Cobalt Educator's Knowledge
					iensemble(219114),	-- Court Patron's Elegance
					iensemble(219117),	-- Curious Peddler's Trinkets
					iensemble(219133),	-- Deep Cartographer's Orientation
					iensemble(219107),	-- Earthy Quotidian Wear
					iensemble(219102),	-- Leafy Educator's Knowledge
					iensemble(219101),	-- Lilac Educator's Knowledge
					iensemble(219106),	-- Maroon Quotidian Wear
					iensemble(219104),	-- Midnight Educator's Knowledge
					iensemble(219134),	-- Mossy Cartographer's Orientation
					iensemble(219119),	-- Occult Peddler's Trinkets
					iensemble(219131),	-- Oceanic Cartographer's Orientation
					iensemble(219118),	-- Peculiar Peddler's Trinkets
					iensemble(219111),	-- Royal Patron's Elegance
					iensemble(219130),	-- Saffron Cartographer's Orientation
					iensemble(219105),	-- Sandy Quotidian Wear
					iensemble(219129),	-- Sooty Artisan's Talent
					iensemble(219128),	-- Stained Artisan's Talent
					iensemble(219109),	-- Taupe Quotidian Wear
					iensemble(219123),	-- Toiler's Beige Uniform
					iensemble(219122),	-- Toiler's Burgundy Uniform
					iensemble(219124),	-- Toiler's Navy Uniform
					iensemble(219121),	-- Toiler's Ochre Uniform
					iensemble(219108),	-- Umber Quotidian Wear
					iensemble(219112),	-- Verdant Patron's Elegance
					iensemble(219126),	-- Woven Artisan's Talent
				}),
			}),
		}),
	}),
})));