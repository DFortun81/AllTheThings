---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(379, {	-- Kun-Lai Summit
			filter(101, {	-- Pet Battle
				q(31956, {	-- Grand Master Yon
					["isDaily"] = true,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(93146, {	-- Thundering Pandaren Spirit
					["sourceQuests"] = { 32428 },	-- Pandaren Spirit Tamer
					["isDaily"] = true,
					["g"] = {
						i(93146, {	-- Pandaren Spirit Pet Supplies
							i(89139),	-- Chain Pet Leash
							i(92800),	-- Pandaren Earth Spirit
							i(44820),	-- Red Ribbon Pet Leash
						}),
					},
				}),
				n(68563, {	-- Kafi
					["description"] = "This pet is needed for \"Beasts of Fable\" quests.",
					["coord"] = { 35.21, 56.16, 379 },
				}),
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
			}),
		}),
	}),
};