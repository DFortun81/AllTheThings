---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(BORALUS, {
			n(RARES, {
				n(139287, {	-- Sawtooth
					["questID"] = 51877,
					["coords"] = {
						{ 76.8, 37.2, BORALUS },
						{ 81.6, 50.4, BORALUS },
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(155273),	-- Shartook Hatchet
						crit(22, {	-- Sawtooth
							["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
						}),
					}),
				}),
			}),
		}),
	}),
};
