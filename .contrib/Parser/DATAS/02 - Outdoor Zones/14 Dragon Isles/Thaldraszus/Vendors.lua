---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(VENDORS, {
			n(187300, {	-- Gryrmpech <Head Gardener>
				["coord"] = { 37.8, 75.4, THALDRASZUS },
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
			n(198470, {	-- Usodormu
				["sourceQuest"] = 66040,	-- Back to the Future (confirm)
				["coord"] = { 60.4, 79.8, THALDRASZUS },
				["g"] = {
					i(201435),	-- Shuffling Sands (TOY!)
				},
			}),
		}),
	}),
})));