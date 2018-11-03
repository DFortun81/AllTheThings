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
					desc(p(496), "Can be found on the beaches of the western coast in Ashenvale."), -- Rusty Snail
					p(379),	-- Squirrel
					p(420),	-- Toad
					qh(31814, {	-- Analynn
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 66135,	-- Dagra the Fierce
					}),
					qh(31815, { -- Zonya the Sadist
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 66136,	-- Zonya the Sadist
						["repeatable"] = true,
					}),
				}),
			},
		}),
	}),
};
