---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
			["achievementID"] = 12847,	-- Siege of Boralus
			["isRaid"] = true,
			["lvl"] = 110,
			["g"] = {
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the information on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts. What we want to do is instead place it as a reward.  This way it tracks if you did it for your account while also still telling you if you killed it on that toon.
					["g"] = {
						n(139287, {	-- Sawtooth
							["questID"] = 51877,
							["coords"] = {
								{ 76.8, 37.2, 1161 },
								{ 81.6, 50.4, 1161 },
							},
							["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(155273),	-- Shartook Hatchet
								{	-- Sawtooth (Adventurer of Tiragarde Sound)
									["achievementID"] = 12939,	-- Adventurer of Tiragarde Sound
									["criteriaID"] = 22,	-- Sawtooth
								},
							}),
						}),
					},
				}),
			},
		}),
	}),
};