---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(EMERALD_DREAM, {
		n(VENDORS, {
			n(208170, {	-- Mythrin'dir <Trade Goods>
				["coord"] = { 49.6, 62.8, EMERALD_DREAM },
				["g"] = {
					i(211399),	-- Technique: Glyph of the Lunar Chameleon (RECIPE!)
				},
			}),
			n(212903, {	-- Thaelishar Groveheart <Fauna Specialist>
				["coord"] = { 60.3, 16.9, EMERALD_DREAM },
				["g"] = {
					i(210764),	-- Silent Mark of the Dreamtalon
					i(210767),	-- Silent Mark of the Dreamstag
					i(210755),	-- Silent Mark of the Dreamsaber
					i(210766),	-- Silent Mark of the Umbraclaw
				},
			}),
			n(213285, {	-- Theozhaklos the Curious <Novice Explorer>
				["coord"] = { 36.7, 33.3, EMERALD_DREAM },
				--[[["g"] =
					["cost"] = {{ "i", 210944, 1 }},	-- Emerald Mark of Mastery
					raid modID 5, bonusID 6652 (hc)
					pvp modID 45, bonusID 6652 (veteran 8/8)
					hunter, ids same for pve/pvp
					i(207221),	--
					i(207219),	--
					i(207218),	--
					i(207217),	--
					i(207216),	--
				},]]--
			}),
			n(211328, {	-- Vaskarn <Dreaming Crest Exchange>
				["coord"] = { 49.8, 62.9, EMERALD_DREAM },
				-- #if BEFORE 10.2.6.54358
				["g"] = {
					-- Trade Up
					i(210756, {	-- Gleaming Satchel of Drake's Dreaming Crests
						["cost"] = {{ "c", ASPECTS_DREAMING_CREST, 90 }},
						["g"] = {
							currency(DRAKES_DREAMING_CREST),
						},
					}),
					i(210762, {	-- Shimmering Clutch of Wyrm's Dreaming Crests
						["cost"] = {{ "c", ASPECTS_DREAMING_CREST, 50 }},
						["g"] = {
							currency(WYRMS_DREAMING_CREST),
						},
					}),
					i(210768, {	-- Viridescent Bouquet of Aspect's Dreaming Crests
						["cost"] = {{ "c", ASPECTS_DREAMING_CREST, 30 }},
						["g"] = {
							currency(ASPECTS_DREAMING_CREST),
						},
					}),
					-- Trade Down
					i(210923, {	-- Clutch of Wyrm's Dreaming Crests
						["cost"] = {{ "c", ASPECTS_DREAMING_CREST, 15 }},
						["g"] = {
							currency(WYRMS_DREAMING_CREST),
						},
					}),
					i(210917, {	-- Pouch of Whelpling's Dreaming Crests
						["cost"] = {{ "c", DRAKES_DREAMING_CREST, 15 }},
						["g"] = {
							currency(WHELPLINGS_DREAMING_CREST),
						},
					}),
					i(210770, {	-- Satchel of Drake's Dreaming Crests
						["cost"] = {{ "c", WYRMS_DREAMING_CREST, 15 }},
						["g"] = {
							currency(DRAKES_DREAMING_CREST),
						},
					}),
				},
				-- #endif
			}),
		}),
	}),
})));