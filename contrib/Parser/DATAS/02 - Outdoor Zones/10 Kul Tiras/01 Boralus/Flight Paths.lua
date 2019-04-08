---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(2278, {	-- Mariner's Row, Tiragarde Sound [A]
						["description"] = "Mariner's Row, Tiragarde Sound",
						["coord"] = { 76.6, 72.6 },
					}),
					fp(2277, {	-- Proudmoore Keep, Tiragarde Sound [A]
						["description"] = "Proudmoore Keep, Tiragarde Sound",
						["coord"] = { 47.7, 65.4 },
					}),
					fp(2105, {	-- Tradewinds Market, Tiragarde Sound (Ferry) [A]
						["description"] = "Tradewinds Market, Tiragarde Sound (Ferry)",
						["coord"] = { 74.2, 24.6 },
						--["races"] = ALLIANCE_ONLY,
					}),
					fp(2083, {	-- Tradewinds Market, Tiragarde Sound [A]
						["description"] = "Tradewinds Market, Tiragarde Sound",
						["coord"] = { 66.9, 15.0 },
					}),
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847,	-- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]