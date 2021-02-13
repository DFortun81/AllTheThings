---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(388, {	-- Townlong Steppes
			filter(101, {	-- Pet Battle
				p(724, {	-- Alpine Foxling
					["cr"] = 63550,
				}),
				p(725, {	-- Alpine Foxling Kit
					["cr"] = 63551,
				}),
				p(732, {	-- Amber Moth
					["cr"] = 65187,
				}),
				p(742, {	-- Clouded Hedgehog
					["cr"] = 64242,
				}),
				p(745, {	-- Crunchy Scorpion
					["cr"] = 63548,
				}),
				p(733, {	-- Grassland Hopper
					["cr"] = 63549,
				}),
				p(680, {	-- Kuitan Mongoose
					["cr"] = 63953,
				}),
				p(737, {	-- Mongoose
					["cr"] = 65190,
				}),
				p(739, {	-- Mongoose Pup
					["cr"] = 63954,
				}),
				p(741, {	-- Silent Hedgehog
					["cr"] = 64804,
				}),
				p(729, {	-- Tolai Hare
					["cr"] = 63557,
				}),
				p(740, {	-- Yakrat
					["cr"] = 63957,
				}),
				q(31991, {	-- Grand Master Zusshi
					["coord"] = { 36.3, 52.2, 388 },
					["isDaily"] = true,
					["provider"] = { "n", 66918 },	-- Seeker Zusshi
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(32434, {	-- Burning Pandaren Spirit
					["coord"] = { 57.2, 42.1, 388 },
					["isDaily"] = true,
					["provider"] = { "n", 68463 },
					["sourceQuests"] = { 32428 },	-- Pandaren Spirit Tamer
					["g"] = {
						i(93146, {	-- Pandaren Spirit Pet Supplies
							i(89139),	-- Chain Pet Leash
							i(44820),	-- Red Ribbon Pet Leash
							i(92798),	-- Pandaren Fire Spirit
							i(37460),	-- Rope Pet Leash (37460) 
						})
					},
				}),
			}),
		}),
	}),
};
