---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(478),	-- Forest Moth
					p(495),	-- Frog
					p(450),	-- Maggot
					p(417),	-- Rat
					p(424),	-- Roach
					p(496, {	-- Rusty Snail
						["description"] = "Can be found on the beaches of the western coast in Ashenvale.",
					}),
					p(379),	-- Squirrel
					p(420),	-- Toad
					{	-- Analynn
						["questID"] = 31814,
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 20.2, 29.5, 63 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Zonya the Sadist
						["questID"] = 31815,
						["qg"] = 66136,	-- Zonya the Sadist
						["coord"] = { 20.2, 29.5, 63 },
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
				}),
			},
		}),
	}),
};
