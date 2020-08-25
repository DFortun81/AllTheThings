-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1189, {	-- Sanguine Depths
		["coord"] = { 51.0, 30.1, 1525 },
		["maps"] = {
			1675,	-- Sanguine Depths
		},
		["lvl"] = 50,
		["g"] = {
			n(QUESTS, {
				q(60502,{	-- Sanguine Depths: An Ally Within
					["provider"] = { "n", 166689 },	-- General Draven
				}),
			}),
			d(1, {	-- Normal
				e(2388, {	-- Kryxis the Voracious
					["crs"] = { 162100 },	-- Kryxis the Voracious
					["g"] = {
					},
				}),
				e(2415, {	-- Executor Tarvold
					["crs"] = { 162103 },	-- Executor Tarvold
					["g"] = {
					},
				}),
				e(2421, {	-- Grand Proctor Beryllia
					["crs"] = { 162102 },	-- Grand Proctor Beryllia
					["g"] = {
					},
				}),
				e(2407, {	-- 	General Kaal
					["crs"] = { 165318 },	-- 	General Kaal
					["g"] = {
						ach(14197),	-- Sanguine Depths
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 60,
				["g"] = {
					e(2388, {	-- Kryxis the Voracious
						["crs"] = { 162100 },	-- Kryxis the Voracious
						["g"] = {
						},
					}),
					e(2415, {	-- Executor Tarvold
						["crs"] = { 162103 },	-- Executor Tarvold
						["g"] = {
						},
					}),
					e(2421, {	-- Grand Proctor Beryllia
						["crs"] = { 162102 },	-- Grand Proctor Beryllia
						["g"] = {
						},
					}),
					e(2407, {	-- 	General Kaal
						["crs"] = { 165318 },	-- 	General Kaal
						["g"] = {
							ach(14198),	-- Heroic: Sanguine Depths
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = 60,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14290),	-- I Only Have Eyes For You
					}),
					e(2388, {	-- Kryxis the Voracious
						["crs"] = { 162100 },	-- Kryxis the Voracious
						["g"] = {
						},
					}),
					e(2415, {	-- Executor Tarvold
						["crs"] = { 162103 },	-- Executor Tarvold
						["g"] = {
							ach(14286),	-- Residue Evil
						},
					}),
					e(2421, {	-- Grand Proctor Beryllia
						["crs"] = { 162102 },	-- Grand Proctor Beryllia
						["g"] = {
						},
					}),
					e(2407, {	-- 	General Kaal
						["crs"] = { 165318 },	-- 	General Kaal
						["g"] = {
							ach(14199),	-- Mythic: Sanguine Depths
							ach(14289),	-- Kaal-ed Shot
						},
					}),
				},
			}),
		},
	}),
})};