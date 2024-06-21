---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		n(VENDORS, {
			n(219036, {	-- Ardgaz <Token Exchange>
				["coord"] = { 54.8, 42.5, DORNOGAL },
			}),
			n(219051, {	-- Lyrendal <Artisan's Consortium Quartermaster>
				--["coord"] = { 52.1, 42.2, DORNOGAL },
				["g"] = {
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
					i(223106, {	-- Pattern: Earthen Forgemaster's Apron (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223109, {	-- Pattern: Earthen Jeweler's Cover (RECIPE!)
						["cost"] = {{"i", ARTISANS_ACUITY, 150}},
					}),
					i(223108, {	-- Pattern: Stonebound Herbalist's Pack (RECIPE!)
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
					}),
					i(227418, {	-- Exceptional Blacksmith's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227422, {	-- Exceptional Enchanter's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227423, {	-- Exceptional Engineer's Scribblings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227426, {	-- Exceptional Herbalist's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227424, {	-- Exceptional Jeweler's Illustrations (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227425, {	-- Exceptional Leatherworker's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227427, {	-- Exceptional Miner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227419, {	-- Exceptional Scribe's Runic Drawings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227428, {	-- Exceptional Skinner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227421, {	-- Exceptional Tailor's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 300}},
					}),
					i(227409, {	-- Faded Alchemist's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227407, {	-- Faded Blacksmith's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227411, {	-- Faded Enchanter's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227412, {	-- Faded Engineer's Scribblings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227415, {	-- Faded Herbalist's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227413, {	-- Faded Jeweler's Illustrations (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227414, {	-- Faded Leatherworker's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227416, {	-- Faded Miner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227408, {	-- Faded Scribe's Runic Drawings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227417, {	-- Faded Skinner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227410, {	-- Faded Tailor's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 200}},
					}),
					i(227431, {	-- Pristine Alchemist's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227429, {	-- Pristine Blacksmith's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227433, {	-- Pristine Enchanter's Research (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227434, {	-- Pristine Engineer's Scribblings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227437, {	-- Pristine Herbalist's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227435, {	-- Pristine Jeweler's Illustrations (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227436, {	-- Pristine Leatherworker's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227438, {	-- Pristine Miner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227430, {	-- Pristine Scribe's Runic Drawings (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227439, {	-- Pristine Skinner's Notes (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
					i(227432, {	-- Pristine Tailor's Diagrams (CI!)
						["cost"] = {{"i", ARTISANS_ACUITY, 400}},
					}),
				},
			}),
			n(219226, {	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
				["g"] = {
					-- Season 1
					-- Trade Down
					i(221268, {	-- Pouch of Weathered Harbinger Crests
						["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
						["cost"] = {{"c", CARVED_HARBINGER_CREST, 15}},
					}),
					i(221373, {	-- Satchel of Carved Harbinger Crests
						["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
						["cost"] = {{"c", RUNED_HARBINGER_CREST, 15}},
					}),
					i(221375, {	-- Pack of Runed Harbinger Crests
						["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
						["cost"] = {{"c", GILDED_HARBINGER_CREST, 15}},
					}),
					-- Trade UP
					-- i(, {	--
					--	["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
					-- 	["cost"] = { "c", xx, 90 },
					-- }),
					-- i(, {	--
					--	["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
					-- 	["cost"] = { "c", xx, 90 },
					-- }),
					-- i(, {	--
					--	["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
					-- 	["cost"] = { "c", xx, 90 },
					-- }),
					-- Season 2
					-- Season 3
				},
			})
		}),
	}),
})));