-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1188, {	-- De Other Side
		["coord"] = { 68.6, 66.5, 1565 },
		["maps"] = {
			1680,	-- De Other Side
		},
		["lvl"] = 50,
		["g"] = {
			n(QUESTS, {
				q(62458, {	-- De Other Side
					["provider"] = { "n", 174341 },	-- Mask of Bwonsamdi
					["coord"] = { 64.8, 19.7, 1525 },
					["isBreadcrumb"] = true,
				}),
				q(62456,{	-- De Other Side: Dealin' Wit' Da Boss
					["provider"] = { "n", 174327 },	-- Mask of Bwonsamdi
					["sourceQuest"] = 62458,	-- De Other Side
				}),
			}),
			d(1, {	-- Normal
				e(2408, {	-- Hakkar the Soulflayer
					["crs"] = { 166473 },	-- Hakkar the Soulflayer
					["g"] = {
					},
				}),
				e(2409, {	-- The Manastorms 
					["crs"] = { 101976 },	-- Millificent Manastorm
					["g"] = {
					},
				}),
				e(2398, {	-- Dealer Xy'exa
					["crs"] = { 101976 },	-- Millificent Manastorm
					["g"] = {
					},
				}),
				e(2410, {	-- 	Mueh'zala
					["crs"] = { 169769 },	-- 	Mueh'zala
					["g"] = {
						ach(14373),	-- De Other Side
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 60,
				["g"] = {
					e(2408, {	-- Hakkar the Soulflayer
						["crs"] = { 166473 },	-- Hakkar the Soulflayer
						["g"] = {
						},
					}),
					e(2409, {	-- The Manastorms 
						["crs"] = { 101976 },	-- Millificent Manastorm
						["g"] = {
						},
					}),
					e(2398, {	-- Dealer Xy'exa
						["crs"] = { 101976 },	-- Millificent Manastorm
						["g"] = {
						},
					}),
					e(2410, {	-- 	Mueh'zala
						["crs"] = { 169769 },	-- 	Mueh'zala
						["g"] = {
							ach(14408),	-- Heroic: De Other Side
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = 60,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14354),	-- Highly Communicable
					}),
					e(2408, {	-- Hakkar the Soulflayer
						["crs"] = { 166473 },	-- Hakkar the Soulflayer
						["g"] = {
						},
					}),
					e(2409, {	-- The Manastorms 
						["crs"] = { 101976 },	-- Millificent Manastorm
						["g"] = {
							ach(14374),	-- Couple's Therapy
						},
					}),
					e(2398, {	-- Dealer Xy'exa
						["crs"] = { 101976 },	-- Millificent Manastorm
						["g"] = {
							ach(14606),	-- Thinking with...
						},
					}),
					e(2410, {	-- 	Mueh'zala
						["crs"] = { 169769 },	-- 	Mueh'zala
						["g"] = {
							ach(14409),	-- Mythic: De Other Side
						},
					}),
				},
			}),
		},
	}),
})};