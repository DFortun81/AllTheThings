---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			n(RARES, {
				n(1130, {	-- Bjarn
					["coords"] = {
						{ 69.2, 55.8, 27 },
						{ 69.8, 58.6, 27 },
						{ 67.8, 58.8, 27 },
						{ 66.2, 59.8, 27 },
					},
					["g"] = {
						un(7, i(3283)),	-- Battle Chain Tunic
					},
				}),
				n(1137, { 	-- Edan the Howler	
				}),
				n(1119, {	-- Hammerspine
					["description"] = "Spawns at the very end of the cave.",
					["coords"] = {
						{ 77.9, 55.1, 27 }, -- cave entrance
						{ 56.3, 39.1, 31 }, -- spawn area
					},
					["g"] = {
						un(7, i(2254)),	-- Icepane Warhammer
					},
				}),
				n(1271, {	-- Old Icebeard
					["u"] = 43,
					["g"] = {
						un(7, i(2899)),	-- Wendigo Collar
					},
				}),
			}),
		}),
	}),
};
