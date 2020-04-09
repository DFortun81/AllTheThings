---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			filter(101, {	-- Pet Battle
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
				q(31854, {	-- Analynn
					["provider"] = { "n", 66136 },	-- Analynn
					["coord"] = { 20.2, 29.5, 63 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuests"] = { 31814 },	-- Analynn
				}),
				q(31815, {	-- Zonya the Sadist
					["provider"] = { "n", 66136 },	-- Analynn
					["coord"] = { 20.2, 29.5, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 31814 },	-- Analynn
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
			}),
		}),
	}),
};
