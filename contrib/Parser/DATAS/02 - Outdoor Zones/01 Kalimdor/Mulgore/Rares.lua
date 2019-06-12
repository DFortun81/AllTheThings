---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			n(-16, {	-- Rares
				n(3068, {	-- Mazzranache
					["coord"] = { 50.4, 42.6, 7 },
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(7, i(4861)),	-- Sleek Feathered Tunic
					},
				}),
				n(5785, {	-- Sister Hatelash
					["coords"] = {
						{ 53.4, 12.6, 7 },
						{ 32.6, 24.0, 7 },
					},
					["g"] = {
						i(68762),	-- Imbued Cadet Cloak
						i(68748),	-- Imbued Disciple's Cloak
						i(68759),	-- Imbued Gypsy Cloak
						i(68743),	-- Imbued Infantry Cloak
						i(68744),	-- Imbued Pioneer Cloak
						i(68756),	-- Imbued Simple Cape
						i(6512),	-- Disciple's Robe
						i(6266),	-- Disciple's Vest
						i(6336),	-- Infantry Tunic
						i(6268),	-- Pioneer Tunic
						i(68749),	-- Imbued Disciple's Bracers
						i(68753),	-- Imbued Infantry Bracers
						i(68751),	-- Imbued Pioneer Bracers
						i(68755),	-- Imbued Disciple's Gloves
						i(68760),	-- Imbued Infantry Gauntlets
						i(68757),	-- Imbued Pioneer Gloves
						i(68747),	-- Imbued Disciple's Sash
						i(68752),	-- Imbued Infantry Belt
						i(68750),	-- Imbued Pioneer Belt
						i(6267),	-- Disciple's Pants
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
						i(68754),	-- Imbued Disciple's Boots
						i(68761),	-- Imbued Infantry Boots
						i(68758),	-- Imbued Pioneer Boots
					},
				}),
				n(5807, {	-- The Rake
					["description"] = "Patrols in a large circle southeast of Camp Sungraze.",
					["coords"] = {
						{ 50.6, 26.6, 7 },
						{ 55.6, 24.4, 7 },
						{ 54.4, 20.2, 7 },
						{ 49.6, 22.8, 7 },
					},
					["g"] = {
						i(68762),	-- Imbued Cadet Cloak
						i(68748),	-- Imbued Disciple's Cloak
						i(68759),	-- Imbued Gypsy Cloak
						i(68743),	-- Imbued Infantry Cloak
						i(68744),	-- Imbued Pioneer Cloak
						i(68746),	-- Imbued Primal Cape
						un(7, i(17922)),	-- Lionfur Armor
						i(68749),	-- Imbued Disciple's Bracers
						i(68753),	-- Imbued Infantry Bracers
						i(68751),	-- Imbued Pioneer Bracers
						i(68755),	-- Imbued Disciple's Gloves
						i(68760),	-- Imbued Infantry Gauntlets
						i(68757),	-- Imbued Pioneer Gloves
						i(68747),	-- Imbued Disciple's Sash
						i(68752),	-- Imbued Infantry Belt
						i(68750),	-- Imbued Pioneer Belt
						i(68745),	-- Imbued Primal Belt
						i(6267),	-- Disciple's Pants
						i(6337),	-- Infantry Leggings
						i(6269),	-- Pioneer Trousers
					},
				}),
			}),
		}),
	}),
};
