---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	n(-518, { 	-- Kul Tiras and Zandalar
		n(-77,  {	-- Special
			["icon"] = "Interface\\Icons\\Ability_Racial_PackHobgoblin",
			["g"] = {
				p(2352, {	-- Baa'l
					["modelScale"] = 1.1,
					--["modelID"] = 80456,
					["collectible"] = false,
					["g"] = {
						o(293849, { 	-- Conspicuous Note
							["icon"] = "Interface\\Icons\\INV_Misc_NoteBlank1a",
							["questID"] = 52819,
							["description"] = "Your journey begins in Nazmir...  The note reads \"Begin at the beginning\"",
							["coords"] = {
								{ 46.3, 53.9, 863 },	-- Bridge
								{ 51.8, 59.0, 863 },	-- Conspicuous Note
							},
						}),
						o(9999948, {	-- First Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52809,
							["sourceQuests"] = { 52819 },
							--["description"] = "|cFFFFFFFFStep 2:|r Head to |cFFFFD700The Broken Shore|r, and interact with the pebble on the table in next to |cFFFFD700Drak'Thul|r. If you can't click the pebble, interact with |cFFFFD700Drak'Thul|r so he turns away from the table, or use an |cFFFFD700invsibility potion|r.",  -- Pebble txt "<An ordinary pebble, unremarkable in every way.>"d
							["coord"] = { 37.5, 71.6, 646 },
						}),
						o(9999949, {	-- Second Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52810,
							["sourceQuests"] = { 52809 },
							--["description"] = "",
							["coords"] = {
								{ 49.6, 40.0, 1161 },	-- Nets/Entrance
								{ 44.7, 38.5, 1161 },	-- Ordinary Pebble
							},
						}),
						o(9999950, {	-- Third Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52818,
							["sourceQuests"] = { 52810 },
							--["description"] = "",
							["coords"] = {
								{ 31.5, 36.0, 862 },	-- Cave Entrance
								{ 31.9, 35.3, 862 },	-- Ordinary Pebble
							},
						}),
						o(9999951, {	-- Fourth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52817,
							["sourceQuests"] = { 52818 },
							--["description"] = "",
							["coords"] = {
								{ 35.0, 54.9, 896 },	-- Cave Entrance
								{ 36.3, 53.5, 896 },	-- Ordinary Pebble
							},
						}),
						o(9999952, {	-- Fifth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52816,
							["sourceQuests"] = { 52817 },
							--["description"] = "",
							["coords"] = {
								{ 63.2, 21.3, 864 },	-- Cave Entrance
								{ 63.0, 21.6, 864 },	-- Ordinary Pebble
							},
						}),
						o(9999953, {	-- Sixth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52815,
							["sourceQuests"] = { 52816 },
							--["description"] = "",
							["coords"] = {
								{ 68.3, 10.5, 942 },	-- Cave Entrance
								{ 67.9, 13.0, 942 },	-- Ordinary Pebble
								
							},
						}),
						o(9999954, {	-- Seventh Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52814,
							["sourceQuests"] = { 52815 },
							--["description"] = "",
							["coords"] = {
								{ 39.8, 4.0, 863 },	-- Starting location
								{ 54.5, 7.3, 875 },	-- Ordinary Pebble
							},
						}),
						o(9999955, { 	-- Eighth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52813,
							["sourceQuests"] = { 52814 },
							--["description"] = "",
							["coords"] = {
								{ 37.5, 80.3, 1161 },	-- Cellar Entrance
								{ 37.2, 79.9, 1161 },	-- Ordinary Pebble
							},
						}),
						o(9999956, { 	-- Ningth Pebble	-- "Ordinar Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52812,
							["sourceQuests"] = { 52813 },
							--["description"] = "",
							["coords"] = {
								{ 18.3, 7.4, 896 },	-- Path Start
								{ 17.2, 6.5, 896 },	-- Ordinary Pebble
							},
						}),
						o(9999957, { 	-- Tenth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 53632,
							["sourceQuests"] = { 52812 },
							--["description"] = "",
							["coords"] = {
								{ 75.4, 70.7, 895 },	-- Cave Entrance
								{ 74.3, 70.9, 895 },	-- Ordinary Pebble
							}
						}),
						o(9999958, { 	-- Eleventh Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 53633,
							["sourceQuests"] = { 53632 },
							--["description"] = "",
							["coords"] = {
								{ 80.2, 19.2, 895 },	-- Cave Entrance
								{ 79.7, 18.0, 895 },	-- Ordinary Pebble
							},
						}),
						o(9999959, { 	-- Twelfth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 53634,
							["sourceQuests"] = { 53633 },
							--["description"] = "",
							["coords"] = {
								{ 10.0, 82.7, 1161 },	-- Cave Entrance
								{ 59.7, 41.8, 895 },	-- Ordinary Pebble
							},
						}),
						o(9999960, { 	-- Thirteenth Pebble	-- "Ordinary Pebble"
							["icon"] = "Interface\\Icons\\INV_Stone_16",
							["questID"] = 52827,
							["sourceQuests"] = { 53634 },
							["description"] = "The stone reads \n\"<Something is carved into the stone.>\n\nHeckler of the Murkiest Thugs, sheathe \nyour\nBat and remove the Keg Cork, Wot?\"",
							["coords"] = {
								{ 45.9, 3.7, 875 },	-- Starting Point
								{ 47.7, -3, 875 },	-- Fatigue Reset Zone
								{ 55.72, -10.21, 875 },	-- Underwater Cave
							},
						}),
						n(141909, {
							--["questID"] = 52827,
							["sourceQuests"] = { 52827 },
							--["description"] = "",
							["coord"] = { 62.3, 22.9, 525 },
							["g"] = {
								i(162578),	-- Baa'ls Darksign
							},
						}),
					},
				}),
			},
		}),
	}),
};;