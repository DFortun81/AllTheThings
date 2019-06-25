---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			m(469, {	-- New Tinkertown [Above]
				filter(101, {	-- Pet Battle
					p(441, {	-- Alpine Hare
						["crs"] = { 61690 },	-- Alpine Hare
					}),
					p(1162, {	-- Fluxfire Feline
						["crs"] = { 68838 },	-- Fluxfire Feline
					}),
					p(442, {	-- Irradiated Roach
						["crs"] = { 61691 },	-- Irradiated Roach
					}),
					p(440, {	-- Snow Cub
						["crs"] = { 61689 },	-- Snow Cub
					}),
				}),
			}),
			m(30,  {	-- New Tinkertown [Below]
				filter(101, {	-- Pet Battle
					q(47895, {	-- Bert's Bots
						["qg"] = 124617,	-- Environeer Bert
						["coord"] = { 42.9, 74.2, 30 },
						["description"] = "This pet has a chance of dropping after defeating Environeer Bert.  He is also located in Gnomeregan.",
						["g"] = {
							i(151638, {	-- Leprous Sack of Pet Supplies
								i(151645),	-- Model D1-BB-L3R
							}),
						},
					}),
					q(54185, {	-- Gnomeregan's New Guardians
						["qg"] = 147070,	-- Micro Zoox
						["coord"] = { 31.67, 71.61, 30 },
						["sourceQuests"] = { 54184, 54276 },	-- Trouble in Gnomeregan [Alliance] + [Horde]
					}),
				}),
			}),
		}),
	}),
};
