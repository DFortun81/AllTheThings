---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(TREASURES, {
			o(xx, {	-- Concealed Contraband
				["provider"] = { "n", xx },	-- probably will have other id for vignette (web cocoon)
				["coord"] = { 36.3, 63.9, AZJ_KAHET },
				["questID"] = 82525,
				["g"] = {
					-- no objectID since missing loot table
				},
			}),
			o(446097, {	-- Disturbed Soil
				["coord"] = { 54.4, 41.1, AZJ_KAHET },
				["questID"] = 82718,
				["g"] = {
					i(224816),	-- Nerubian Almanac
				},
			}),
			o(451599, {	-- Forgotten Memorial
				["coord"] = { 75.1, 68.2, AZJ_KAHET },
				["questID"] = xx,
				["g"] = {
					-- don't knonw how to interact with
				},
			}),
			o(451601, {	-- Forgotten Memorial
				["coord"] = { 49.6, 62.6, AZJ_KAHET },
				["questID"] = xx,
				["g"] = {
					-- don't knonw how to interact with
				},
			}),
			o(xx, {	-- Missing Scouts Pack
				["coord"] = { 40.7, 42.1, AZJ_KAHET },
				["questID"] = 82722,
				["g"] = {
					-- no objectID since missing loot table
				},
			}),
			o(446101, {	-- Nerubian Offerings
				["coord"] = { 31.6, 20.7, 2213 },
				["questID"] = 82720,
				["g"] = {
					i(225513),	-- Bloodied Idol
					i(220236),	-- Sanguineous Sac
					i(223899),	-- Shadowed Appendage
				},
			}),
			o(446423, {	-- Nest Egg
				["coord"] = { 50.6, 48.1, AZJ_KAHET },
				["questID"] = 82726,
				["g"] = {
					i(222966),	-- Spinner (PET!)
				},
			}),
			o(446135, {	-- Niffen Stash
				["coord"] = { 55.2, 54.6, AZJ_KAHET },
				["questID"] = 82721,
				["g"] = {
					-- missing loot table
				},
			}),
			o(446299, {	-- Silk-spun Supplies
				--["description"] = "Finishing questID 78383 (Strategic Edge) make it spawn",
				["coord"] = { 67.0, 33.2, AZJ_KAHET },
				["questID"] = 82719,
				["g"] = {
					i(222795),	-- Spool of Weaverthread+
					i(222796),	-- Spool of Weaverthread++
					i(222797),	-- Spool of Weaverthread+++
					i(224441),	-- Weavercloth Bandage++
				},
			}),
			o(444800, {	-- Sureki Strongbox
				["coord"] = { 74.9, 56.3, AZJ_KAHET },
				["questID"] = xx,
				["g"] = {
					-- objectID from nearby report and no questID - bugged
					-- missing loot table
				},
			}),
		}),
	}),
})));
--]]