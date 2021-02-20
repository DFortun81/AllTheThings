---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, { 	-- Pandaria
		m(422, {	-- Dread Wastes
			filter(101, {	-- Battle Pet
				p(732, {	-- Amber Moth
					["cr"] = 65187,
				}),
				p(742, {	-- Clouded Hedgehog
					["cr"] = 64242,
				}),
				p(745, {	-- Crunchy Scorpion
					["cr"] = 63548,
				}),
				p(746, {	-- Emperor Crab
					["cr"] = 65203,
				}),
				p(743, {	-- Rapana Whelk
					["cr"] = 64352,
				}),
				p(744, {	-- Resilient Roach
					["cr"] = 64238,
				}),
				p(741, {	-- Silent Hedgehog
					["cr"] = 64804,
				}),
				q(31957, {	-- Grand Master Shu
					["coord"] = { 55.1, 37.6, 422 },
					["isDaily"] = true,
					["provider"] = { "n", 66739 },	-- Wastewalker Shu
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(32439, {	-- Flowing Pandaren Spirit
					["coord"] = { 61.1, 87.5, 422 },
					["isDaily"] = true,
					["provider"] = { "n", 68462 },	-- Flowing Pandaren Spirit
					["sourceQuest"] = 32428,	-- Pandaren Spirit Tamer
					["g"] = {
						i(93147, {	-- Pandaren Spirit Pet Supplies
							i(37460),	-- Rope Pet Leash (37460) 
							i(89139),	-- Chain Pet Leash
							i(44820),	-- Red Ribbon Pet Leash
							i(90173),	-- Pandaren Water Spirit
						})
					},
				}),
			}),
		}),
	}),
};
