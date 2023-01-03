---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THALDRASZUS, {
		n(VENDORS, {
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