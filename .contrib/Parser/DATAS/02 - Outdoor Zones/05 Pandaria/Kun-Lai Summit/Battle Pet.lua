---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(379, {	-- Kun-Lai Summit
			filter(101, {	-- Pet Battle
				p(724, {	-- Alpine Foxling
					["crs"] = { 63550 },	-- Alpine Foxling
				}),
				p(725, {	-- Alpine Foxling Kit
					["crs"] = { 63551 },	-- Alpine Foxling Kit
				}),
				p(747, {	-- Effervescent Glowfly
					["crs"] = { 63850 },	-- Effervescent Glowfly
				}),
				p(1166, {	-- Kun-Lai Runt
					["crs"] = { 68846 },	-- Kun-Lai Runt
				}),
				p(726, {	-- Plains Monitor
					["crs"] = { 63547 },	-- Plains Monitor
				}),
				p(727, {	-- Prairie Mouse
					["crs"] = { 59702 },	-- Prairie Mouse
				}),
				p(679, {	-- Summet Kid
					["crs"] = { 64248 },	-- Summet Kid
				}),
				p(728, {	-- Szechuan Chicken
					["crs"] = { 63585 },	-- Szechuan Chicken
				}),
				p(729, {	-- Tolai Hare
					["crs"] = { 63557 },	-- Tolai Hare
				}),
				p(730, {	-- Tolai Hare Pup
					["crs"] = { 63558 },	-- Tolai Hare Pup
				}),
				p(731, {	-- Zooey Snake
					["crs"] = { 63555 },	-- Zooey Snake
				}),
				n(68563, {	-- Kafi
					["coord"] = { 35.2, 56.2, 379 },
					["description"] = "This pet is needed for |cFFFFD700Beasts of Fable|r quests.",
				}),
				q(31956, {	-- Grand Master Yon
					["coord"] = { 35.8, 73.6, 379 },
					["isDaily"] = true,
					["provider"] = { "n", 66738 },	-- Courageous Yon
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(32441, {	-- Thundering Pandaren Spirit
					["coord"] = { 64.9, 93.8, 379 },
					["isDaily"] = true,
					["provider"] = { "n", 68465 },	-- Thundering Pandaren Spirit
					["sourceQuest"] = 32428,	-- Pandaren Spirit Tamer
					["g"] = {
						i(93149, {	-- Pandaren Spirit Pet Supplies
							i(37460),	-- Rope Pet Leash
							i(89139),	-- Chain Pet Leash
							i(92800),	-- Pandaren Earth Spirit
							i(44820),	-- Red Ribbon Pet Leash
						}),
					},
				}),
			}),
		}),
	}),
};
