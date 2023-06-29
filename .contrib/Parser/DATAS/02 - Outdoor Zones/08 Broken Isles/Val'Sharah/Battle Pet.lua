---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(BROKEN_ISLES, bubbleDown({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
	m(VALSHARAH, {
		petbattle(filter(BATTLE_PETS,  {
			["sym"] = {{"select","speciesID",
				398,	-- Black Rat (PET!)
				380,	-- Bucktooth Flapper (PET!)
				393,	-- Cockroach (PET!)
				396,	-- Dusk Spiderling (PET!)
				479,	-- Elfin Rabbit (PET!)
				397,	-- Skunk (PET!)
				1736,	-- Slithering Brownscale (PET!)
				379,	-- Squirrel (PET!)
			}},
			["groups"] = {
				pet(1738),	-- Auburn Ringtail (PET!)
				pet(1913),	-- Gleamhoof Fawn (PET!)
				pet(1734),	-- Shimmering Aquafly (PET!)
				pet(1739, {	-- Spring Strider (PET!)
					["coord"] = { 46.8, 70.2, VALSHARAH },
				}),
				pet(1735, {	-- Terror Larva (PET!)
					["description"] = "Found around the large nightmare area.",
				}),
				pet(1737),	-- Vale Flitter (PET!)
			},
		})),
	}),
})));