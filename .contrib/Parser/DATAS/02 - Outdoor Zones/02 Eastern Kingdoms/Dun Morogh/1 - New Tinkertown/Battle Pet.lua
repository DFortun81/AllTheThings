---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DUN_MOROGH, {
			m(469, {	-- New Tinkertown [Above]
				petbattle(filter(BATTLE_PETS, {
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
				})),
			}),
		}),
	}),
};
