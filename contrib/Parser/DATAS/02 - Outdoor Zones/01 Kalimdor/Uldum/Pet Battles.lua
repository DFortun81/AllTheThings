---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(249, {	-- Uldum
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(484),	-- Desert Spider
					p(467),	-- Dung Beetle
					p(631),	-- Emerald Boa
					p(851),	-- Horned Lizard
					p(545),	-- Leopard Scorpid
					p(543),	-- Locust
					p(542),	-- Mac Frog
					p(544),	-- Oasis Moth
					p(511),	-- Sidewinder
					p(546),	-- Tol'vir Scarab
					{	-- Grand Master Obalis
						["questID"] = 31970,
						["qg"] = 66824,	-- Obalis
						["coord"] = { 56.6, 41.8, 249 },
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- Grand Master Obalis
						["questID"] = 31971,
						["qg"] = 66824,	-- Obalis
						["coord"] = { 56.6, 41.8, 249 },
						["isDaily"] = true,
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- The Triumphant Return
						["questID"] = 31985,
						["qg"] = 66824,	-- Obalis
						["coord"] = { 56.6, 41.8, 249 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Triumphant Return
						["questID"] = 31986,
						["qg"] = 66824,	-- Obalis
						["coord"] = { 56.6, 41.8, 249 },
						["races"] = HORDE_ONLY,
					},
				}),
			},
		}),
	}),
};
