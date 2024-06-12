---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		n(VENDORS, {
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
				},
			}),
			n(219226, {	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
				["g"] = {
					-- Season 1
					-- Trade Down
					i(221268, {	-- Pouch of Weathered Harbinger Crests
						["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
						["cost"] = {{ "c", 2915, 15 }},	-- Carved Harbinger Crests x15
					}),
					i(221373, {	-- Satchel of Carved Harbinger Crests
						["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
						["cost"] = {{ "c", 2916, 15 }},	-- Runed Harbinger Crests x15
					}),
					i(221375, {	-- Pack of Runed Harbinger Crests
						["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 },
						["cost"] = {{ "c", 2917, 15 }},	-- Gilded Harbinger Crests x15
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