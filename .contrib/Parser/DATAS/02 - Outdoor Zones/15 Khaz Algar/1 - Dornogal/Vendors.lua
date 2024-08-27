---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ALGARI_TOKEN_OF_MERIT_S1 = 220769;
--local ALGARI_TOKEN_OF_MERIT_S2 = xx;
--local ALGARI_TOKEN_OF_MERIT_S3 = xx;
--local ALGARI_TOKEN_OF_MERIT_S4 = xx;
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(DORNOGAL, {
		n(VENDORS, {
			n(219036, {	-- Ardgaz <Token Exchange>
				["coord"] = { 54.8, 42.5, DORNOGAL },
				["g"] = {
					i(220773, {	-- Celebratory Pack of Runed Harbinger Crests
						["cost"] = {{"i", ALGARI_TOKEN_OF_MERIT_S1, 2}},
						["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
					}),
					i(226814, {	-- Chest of Gold
						["cost"] = {{"i", ALGARI_TOKEN_OF_MERIT_S1, 2}},
					}),
					i(226813, {	-- Golden Valorstone
						["cost"] = {{"i", ALGARI_TOKEN_OF_MERIT_S1, 1}},
					}),
					i(226505, {	-- Nerubian Gemweaver
						["cost"] = {{"i", ALGARI_TOKEN_OF_MERIT_S1, 6}},
						["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
					}),
					i(220767, {	-- Triumphant Satchel of Carved Harbinger Crests
						["cost"] = {{"i", ALGARI_TOKEN_OF_MERIT_S1, 1}},
						["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
					}),
				},
			}),
			n(219230, {	-- Erani <Pet Charm Trader>
				["coord"] = { 58.5, 64.9, DORNOGAL },
				["g"] = {
					i(224101, {	-- Brown Leafbug (PET!)
						["cost"] = {{ "i", POLISHED_PET_CHARM, 50 }},
					}),
					i(222978, {	-- Sandstone Ramolith (PET!)
						["cost"] = {{ "i", POLISHED_PET_CHARM, 50 }},
					}),
					i(221494, {	-- Skippy (PET!)
						["cost"] = {{ "i", POLISHED_PET_CHARM, 50 }},
					}),
					i(221811, {	-- Starkstripe Hopper (PET!)
						["cost"] = {{ "i", POLISHED_PET_CHARM, 50 }},
					}),
					i(221761, {	-- Venomwing (PET!)
						["cost"] = {{ "i", POLISHED_PET_CHARM, 50 }},
					}),
				},
			}),
			n(219197, {	-- Griftah <Amazing Amulets>
				["coord"] = { 62.5, 50.9, DORNOGAL },
				["g"] = {
					i(224763),	-- Design: Cubic Blasphemia (RECIPE!)
					i(228921),	-- Griftah's Heavy-Duty Embellishing Powder
				},
			}),
			n(219255, {	-- Karbath <Weapon Trader>
				["coord"] = { 47.3, 64.8, DORNOGAL },
				["g"] = {
					i(227699, {	-- Earthen Ceremonial Chopper
						["cost"] = {{"c", RESONANCE_CRYSTALS, 500}},
					}),
					i(227701, {	-- Preserved Defender's Kris
						["cost"] = {{"c", RESONANCE_CRYSTALS, 500}},
					}),
					i(227700, {	-- Preserved Defender's Spear
						["cost"] = {{"c", RESONANCE_CRYSTALS, 500}},
					}),
				},
			}),
			n(207496, {	-- Kargand <Stable Master>
				["coord"] = { 55.4, 67.1, DORNOGAL },
				["sym"] = {{"sub", "common_vendor", 219230}},	-- Erani <Pet Charm Trader>
			}),
			n(219051, {	-- Lyrendal <Artisan's Consortium Quartermaster>
				["coord"] = { 59.8, 56.4, DORNOGAL },
				["g"] = {
					i(228379, {	-- Design: Captured Starlight (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223090, {	-- Design: Enchanter's Crystal (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223089, {	-- Design: Extravagant Loupes (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223091, {	-- Design: Forger's Font Inspector (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223092, {	-- Design: Novelist's Specs (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(228329, {	-- Design: Remembrance Stone (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223129, {	-- Formula: Enchant Tool - Algari Deftness (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223130, {	-- Formula: Enchant Tool - Algari Finesse (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223131, {	-- Formula: Enchant Tool - Algari Perception (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223132, {	-- Formula: Enchant Tool - Algari Resourcefulness (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223113, {	-- Formula: Enchant Boots - Cavalry's March (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223124, {	-- Formula: Runed Null Stone Rod (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223110, {	-- Pattern: Arathi Leatherworker's Smock (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(224422, {	-- Pattern: Artisan Enchanter's Hat (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(224421, {	-- Pattern: Artisan Fishing Cap (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(224420, {	-- Pattern: Artisan Gardening Hat (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223107, {	-- Pattern: Charged Scrapmaster's Gauntlets (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223104, {	-- Pattern: Defender's Armor Kit (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223106, {	-- Pattern: Earthen Forgemaster's Apron (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223109, {	-- Pattern: Earthen Jeweler's Cover (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223108, {	-- Pattern: Stonebound Herbalist's Pack (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223053, {	-- Plans: Artisan Leatherworker's Knife (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223054, {	-- Plans: Artisan Leatherworker's Toolset (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223052, {	-- Plans: Artisan Needle Set (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223050, {	-- Plans: Artisan Pickaxe (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223049, {	-- Plans: Artisan Sickle (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223037, {	-- Plans: Charged Facesmasher (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223068, {	-- Technique: Algari Missive of Crafting Speed (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223071, {	-- Technique: Algari Missive of Deftness (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223069, {	-- Technique: Algari Missive of Finesse (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223065, {	-- Technique: Algari Missive of Ingenuity (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223067, {	-- Technique: Algari Missive of Multicraft (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223070, {	-- Technique: Algari Missive of Perception (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223066, {	-- Technique: Algari Missive of Resourcefulness (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					-- Profession Books
					i(227420, {	-- Exceptional Alchemist's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = ALCHEMY,
					}),
					i(227418, {	-- Exceptional Blacksmith's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = BLACKSMITHING,
					}),
					i(227422, {	-- Exceptional Enchanter's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = ENCHANTING,
					}),
					i(227423, {	-- Exceptional Engineer's Scribblings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = ENGINEERING,
					}),
					i(227426, {	-- Exceptional Herbalist's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = HERBALISM,
					}),
					i(227424, {	-- Exceptional Jeweler's Illustrations (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = JEWELCRAFTING,
					}),
					i(227425, {	-- Exceptional Leatherworker's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = LEATHERWORKING,
					}),
					i(227427, {	-- Exceptional Miner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = MINING,
					}),
					i(227419, {	-- Exceptional Scribe's Runic Drawings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = INSCRIPTION,
					}),
					i(227428, {	-- Exceptional Skinner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = SKINNING,
					}),
					i(227421, {	-- Exceptional Tailor's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
						["requireSkill"] = TAILORING,
					}),
					i(227409, {	-- Faded Alchemist's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = ALCHEMY,
					}),
					i(227407, {	-- Faded Blacksmith's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = BLACKSMITHING,
					}),
					i(227411, {	-- Faded Enchanter's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = ENCHANTING,
					}),
					i(227412, {	-- Faded Engineer's Scribblings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = ENGINEERING,
					}),
					i(227415, {	-- Faded Herbalist's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = HERBALISM,
					}),
					i(227413, {	-- Faded Jeweler's Illustrations (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = JEWELCRAFTING,
					}),
					i(227414, {	-- Faded Leatherworker's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = LEATHERWORKING,
					}),
					i(227416, {	-- Faded Miner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = MINING,
					}),
					i(227408, {	-- Faded Scribe's Runic Drawings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = INSCRIPTION,
					}),
					i(227417, {	-- Faded Skinner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = SKINNING,
					}),
					i(227410, {	-- Faded Tailor's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
						["requireSkill"] = TAILORING,
					}),
					i(227431, {	-- Pristine Alchemist's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = ALCHEMY,
					}),
					i(227429, {	-- Pristine Blacksmith's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = BLACKSMITHING,
					}),
					i(227433, {	-- Pristine Enchanter's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = ENCHANTING,
					}),
					i(227434, {	-- Pristine Engineer's Scribblings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = ENGINEERING,
					}),
					i(227437, {	-- Pristine Herbalist's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = HERBALISM,
					}),
					i(227435, {	-- Pristine Jeweler's Illustrations (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = JEWELCRAFTING,
					}),
					i(227436, {	-- Pristine Leatherworker's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = LEATHERWORKING,
					}),
					i(227438, {	-- Pristine Miner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = MINING,
					}),
					i(227430, {	-- Pristine Scribe's Runic Drawings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = INSCRIPTION,
					}),
					i(227439, {	-- Pristine Skinner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = SKINNING,
					}),
					i(227432, {	-- Pristine Tailor's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
						["requireSkill"] = TAILORING,
					}),
					-- Surplus Bags
					i(227682, {	-- Satchel of Surplus Cloth
						["cost"] = {{"i", ARTISANS_ACUITY, 600}},
					}),
					i(228337, {	-- Satchel of Surplus Dust
						["cost"] = {{"i", ARTISANS_ACUITY, 600}},
					}),
					i(227675, {	-- Satchel of Surplus Herbs
						["cost"] = {{"i", ARTISANS_ACUITY, 600}},
					}),
					i(227681, {	-- Satchel of Surplus Leather
						["cost"] = {{"i", ARTISANS_ACUITY, 600}},
					}),
					i(227676, {	-- Satchel of Surplus Ore
						["cost"] = {{"i", ARTISANS_ACUITY, 600}},
					}),
				},
			}),
			n(224294, {	-- Osidion <Ensemble Vendor>
				["description"] = "Cost is based on if a Earth-Encrusted Gem is in your inventory. If none then the ensembles are available for Resonance Crystals.",
				["coord"] = { 57.3, 60.8, DORNOGAL },
				["g"] = sharedData({
					["cost"] = {
						{"i", 223951, 1},	-- 1x Earth-Encrusted Gem
						{"c", RESONANCE_CRYSTALS, 9750},
					},
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
					iensemble(219120),	-- Toiler's Khaki Uniform
					iensemble(219124),	-- Toiler's Navy Uniform
					iensemble(219121),	-- Toiler's Ochre Uniform
					iensemble(219108),	-- Umber Quotidian Wear
					iensemble(219112),	-- Verdant Patron's Elegance
					iensemble(219126),	-- Woven Artisan's Talent
				}),
			}),
			n(219226, {	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
				["g"] = {
					-- Season 1
					-- Trade Down
					i(221268, {	-- Pouch of Weathered Harbinger Crests
						["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
						["cost"] = {{"c", CARVED_HARBINGER_CREST, 15}},
					}),
					i(221373, {	-- Satchel of Carved Harbinger Crests
						["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
						["cost"] = {{"c", RUNED_HARBINGER_CREST, 15}},
					}),
					i(221375, {	-- Pack of Runed Harbinger Crests
						["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
						["cost"] = {{"c", GILDED_HARBINGER_CREST, 15}},
					}),
					-- Trade UP
					-- i(, {	--
					--	["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
					-- 	["cost"] = { "c", xx, 90 },
					-- }),
					-- i(, {	--
					--	["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
					-- 	["cost"] = { "c", xx, 90 },
					-- }),
					-- i(, {	--
					--	["timeline"] = { ADDED_11_0_2, REMOVED_11_1_0 },
					-- 	["cost"] = { "c", xx, 90 },
					-- }),
					-- Season 2
					-- Season 3
				},
			}),
		}),
	}),
})));