---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(422, {	-- Dread Wastes
			filter(101, {	-- Battle Pet
				p(732), 	-- Amber Moth
				p(742), 	-- Clouded Hedgehog
				p(745), 	-- Crunchy Scorpion
				p(746), 	-- Emperor Crab
				p(743), 	-- Rapana Whelk
				p(744), 	-- Resilient Roach
				p(741), 	-- Silent Hedgehog
				q(31957, {	-- Grand Master Shu
					["repeatable"] = true,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(32439, {	-- Flowing Pandaren Spirit
					["sourceQuests"] = { 32428 },	-- Pandaren Spirit Tamer
					["repeatable"] = true,
					["g"] = {
						i(93147, {	-- Pandaren Spirit Pet Supplies
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