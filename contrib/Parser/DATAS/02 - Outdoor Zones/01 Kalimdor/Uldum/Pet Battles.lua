---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			filter(101, {	-- Pet Battle
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(467, {	-- Dung Beetle
					["crs"] = { 62115 },	-- Dung Beetle
				}),
				p(631, {	-- Emerald Boa
					["crs"] = { 62127 },	-- Emerald Boa
				}),
				p(851, {	-- Horned Lizard
					["crs"] = { 62894 },	-- Horned Lizard
				}),
				p(545, {	-- Leopard Scorpid
					["crs"] = { 62896 },	-- Leopard Scorpid
				}),
				p(543, {	-- Locust
					["crs"] = { 62893 },	-- Locust
				}),
				p(542, {	-- Mac Frog
					["crs"] = { 62892 },	-- Mac Frog
				}),
				p(544, {	-- Oasis Moth
					["crs"] = { 62895 },	-- Oasis Moth
				}),
				p(511, {	-- Sidewinder
					["crs"] = { 62523 },	-- Sidewinder
				}),
				p(546, {	-- Tol'vir Scarab
					["crs"] = { 62899 },	-- Tol'vir Scarab
				}),
				q(31970, {	-- Grand Master Obalis
					["qg"] = 66824,	-- Obalis
					["coord"] = { 56.6, 41.8, 249 },
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31971, {	-- Grand Master Obalis
					["qg"] = 66824,	-- Obalis
					["coord"] = { 56.6, 41.8, 249 },
					["isDaily"] = true,
					["g"] = {
						i(89125),	-- Sack of Pet Supplies
					},
				}),
				q(31985, {	-- The Triumphant Return
					["qg"] = 66824,	-- Obalis
					["coord"] = { 56.6, 41.8, 249 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(31986, {	-- The Triumphant Return
					["qg"] = 66824,	-- Obalis
					["coord"] = { 56.6, 41.8, 249 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
			}),
		}),
	}),
};
