---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(484), 	-- Desert Spider
					p(467), 	-- Dung Beetle
					p(631), 	-- Emerald Boa
					p(851), 	-- Horned Lizard
					p(545), 	-- Leopard Scorpid
					p(543), 	-- Locust
					p(542), 	-- Mac Frog
					p(544), 	-- Oasis Moth
					p(511), 	-- Sidewinder
					p(546), 	-- Tol'vir Scarab
					q(31970, {	-- Grand Master Obalis (non-daily)
						i(89125),	-- Sack of Pet Supplies
					}),
					qr(q(31971, { 	-- Grand Master Obalis (daily version)
						i(89125),	-- Sack of Pet Supplies
					})),
					qg(66824, qa(31985)),	-- The Triumphant Return
					qg(66824, qh(31986)),	-- The Triumphant Return
				}),
			},
		}),
	}),
};
