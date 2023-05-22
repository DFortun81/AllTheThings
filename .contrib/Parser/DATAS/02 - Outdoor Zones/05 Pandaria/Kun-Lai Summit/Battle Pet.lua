---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(KUN_LAI_SUMMIT, {
			petbattle(filter(BATTLE_PETS, {
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
				pet(679),	-- Summit Kid (PET!)
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
			})),
		}),
	}),
};
