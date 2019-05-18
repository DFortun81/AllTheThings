---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			["g"] = {
				n(-228, {	-- Flight Points
					fp(1774, {	-- Dalaran
						["coord"] = { 69.8, 50.8, 627 },
					}),
					--[[	Point does not register and check off after taking flight from Eagle Master
					fp(1849, {	-- Dalaran (Eagle)
						["coord"] = { 72.6, 41.6 },
						["classes"] = { 3 },	-- Hunter
					}), ]]--
				}),
			},
		}),
	}),
};;