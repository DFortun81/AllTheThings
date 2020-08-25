-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1185, {	-- Halls of Atonement
		["coord"] = { 78.4, 49.0, 1525 },
		["maps"] = {
			1663,	-- Halls of Atonement
		},
		["lvl"] = 50,
		["g"] = {
			n(QUESTS, {
				q(58092,{	-- Halls of Atonement: Your Absolution
				--	["provider"] = { "n", 166689 },	-- General Draven
				}),
			}),
			d(1, {	-- Normal
				e(2406, {	-- Halkias
					["crs"] = { 165408 },	-- Halkias
					["g"] = {
					},
				}),
				e(2387, {	-- Echelon
					["crs"] = { 156827 },	-- Echelon
					["g"] = {
					},
				}),
				e(2411, {	-- High Adjudicator Aleez
					["crs"] = { 165410 },	-- High Adjudicator Aleez
					["g"] = {
					},
				}),
				e(2413, {	-- 	Lord Chamberlain
					["crs"] = { 164218 },	-- 	Lord Chamberlain
					["g"] = {
						ach(14370),	-- Halls of Atonement
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = 60,
				["g"] = {
					e(2406, {	-- Halkias
						["crs"] = { 165408 },	-- Halkias
						["g"] = {
						},
					}),
					e(2387, {	-- Echelon
						["crs"] = { 156827 },	-- Echelon
						["g"] = {
						},
					}),
					e(2411, {	-- High Adjudicator Aleez
						["crs"] = { 165410 },	-- High Adjudicator Aleez
						["g"] = {
						},
					}),
					e(2413, {	-- 	Lord Chamberlain
						["crs"] = { 164218 },	-- 	Lord Chamberlain
						["g"] = {
							ach(14410),	-- Heroic: Halls of Atonement
						},
					}),
				},
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["lvl"] = 60,
				["g"] = {
					e(2406, {	-- Halkias
						["crs"] = { 165408 },	-- Halkias
						["g"] = {
							ach(14567),	-- Picking Up the Pieces
						},
					}),
					e(2387, {	-- Echelon
						["crs"] = { 156827 },	-- Echelon
						["g"] = {
							ach(14284),	-- Breaking Bad
						},
					}),
					e(2411, {	-- High Adjudicator Aleez
						["crs"] = { 165410 },	-- High Adjudicator Aleez
						["g"] = {
						},
					}),
					e(2413, {	-- 	Lord Chamberlain
						["crs"] = { 164218 },	-- 	Lord Chamberlain
						["g"] = {
							ach(14411),	-- Mythic: Halls of Atonement
							ach(14352),	-- Nobody Puts Denathrius in a Corner
						},
					}),
				},
			}),
		},
	}),
})};