---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			n(-25, {	-- Pet Battle
				["f"] = 101,	-- Battle Pets
				["g"] = {
					p(478, {	-- Forest Moth
						["crs"] = { 62177 },	-- Forest Moth
					}),
					p(495, {	-- Frog
						["crs"] = { 62312 },	-- Frog
					}),
					p(450, {	-- Maggot
						["crs"] = { 61753 },	-- Maggot
					}),
					p(417, {	-- Rat
						["crs"] = { 61366 },	-- Rat
					}),
					p(424, {	-- Roach
						["crs"] = { 61169 },	-- Roach
					}),
					p(496, {	-- Rusty Snail
						["crs"] = { 62313 },	-- Rusty Snail
						["description"] = "Can be found on the beaches of the western coast in Ashenvale.",
					}),
					p(379, {	-- Squirrel
						["crs"] = { 61081 },	-- Squirrel
					}),
					p(420, {	-- Toad
						["crs"] = { 61369 },	-- Toad
					}),
					n(31814, {	-- Analynn
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 20.2, 29.5, 63 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 31813 },	-- Dagra the Fierce
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					n(31815, {	-- Zonya the Sadist
						["qg"] = 66136,	-- Zonya the Sadist
						["coord"] = { 20.2, 29.5, 63 },
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["sourceQuests"] = { 31814 },	-- Analynn
						["g"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
				},
			}),
		}),
	}),
};
