---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			n(-16,  {	-- Rares
				n(1130, {	-- Bjarn
					["coords"] = {
						{ 69.2, 55.8, 27 },
						{ 69.8, 58.6, 27 },
						{ 67.8, 58.8, 27 },
						{ 66.2, 59.8, 27 },
					},
					["g"] = {
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
						un(7, i(3283)),	-- Battle Chain Tunic
					},
				}),
				n(1119, {	-- Hammerspine
					["description"] = "Spawns at the very end of the cave.",
					["coords"] = {
						{ 77.9, 55.1, 27 }, -- cave entrance
						{ 56.3, 39.1, 31 }, -- spawn area
					},
					["g"] = {
						i(68743),	-- Imbued Infantry Cloak
						i(68744),	-- Imbued Pioneer Cloak
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
						i(6267),	-- Disciple's Pants
						i(68749),	-- Imbued Disciple's Bracers
						i(68748),	-- Imbued Disciple's Cloak
						i(68750),	-- Imbued Pioneer Belt
						i(68751),	-- Imbued Pioneer Bracers
						i(68753),	-- Imbued Infantry Bracers
						i(68747),	-- Imbued Disciple's Sash
						i(68759),	-- Imbued Gypsy Cloak
						i(68752),	-- Imbued Infantry Belt
						i(68755),	-- Imbued Disciple's Gloves
						i(68757),	-- Imbued Pioneer Gloves
						i(68761),	-- Imbued Infantry Boots
						i(68754),	-- Imbued Disciple's Boots
						i(68760),	-- Imbued Infantry Gauntlets
						un(7, i(2254)),	-- Icepane Warhammer
					},
				}),
				n(1271, {	-- Old Icebeard
					["u"] = 43,
					["g"] = {
						un(7, i(2899)),	-- Wendigo Collar
					},
				}),
--					n(1137, { 	-- Edan the Howler	}),
			}),
		}),
	}),
};
