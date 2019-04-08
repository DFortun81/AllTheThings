---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Eastern Kingdoms
		["mapID"] = 13,	-- Eastern Kingdoms
		["g"] = {
			{	-- Stormwind City
				["mapID"] = 84,	-- Stormwind City
				["g"] = {
					{	-- Pet Battle
						["npcID"] = -25,	-- Pet Battle
						["g"] = {
							p(378), 	-- Rabbit
							p(379), 	-- Squirrel
							p(675), 	-- Stormwind Rat
							n(63596, {  -- Audrey Burnhep
								["groups"] = {
									p(138, {	-- Blue Moth
										["races"] = {11}	-- Draenei
									}),
									p(630, {	-- Gilnean Raven
										["races"] = {22}	-- Worgan
									}),
									p(68, {		-- Great Horned Owl
										["races"] = {4}		-- Night Elf
									}),
									i(88148, {	-- Jade Crane Chick
										["groups"] = {
											p(792),	-- Jade Crane Chick
										},
										["races"] = { 26, },	-- Pandaren
									}),
									p(43, {		-- Orange Tabby Cat
										["races"] = {1}		-- Human
									}),
									p(72, {      -- Snowshoe Rabbit
										["races"] = {3,7}	-- Gnome, Dwarf
									}),
								},
								["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
							}),
							a(ach(6603, {	-- Taming Eastern Kingdoms
								qa(32008),	-- Audrey Burnhep
								qa(31316, {	-- Julia, The Pet Tamer
									i(89125),	-- Sack of Pet Supplies
								}),
								qa(31724, {	-- Old MacDonald
									i(89125),	-- Sack of Pet Supplies
								}),
								qa(31725, {	-- Lindsay
									i(89125),	-- Sack of Pet Supplies
								}),
								qa(31726, {	-- Eric Davidson
									i(89125),	-- Sack of Pet Supplies
								}),
								qa(31729, {	-- Steven Lisbane
									i(89125),	-- Sack of Pet Supplies
								}),
								qa(31728, {	-- Bill Buckler
									i(89125),	-- Sack of Pet Supplies
								}),
								qa(31917),	-- A Tamer's Homecoming
								qa(31902, {	-- Battle Pet Tamers: Eastern Kingdoms
									i(89125),	-- Sack of Pet Supplies
								}),
								qa(31915, {	-- Grand Master Lydia Accoste
									i(89125),	-- Sack of Pet Supplies
								}),
							})),
							qa(31889, {	-- Battle Pet Tamers: Kalimdor
								["groups"] = {
									i(89125),	-- Sack of Pet Supplies
								},
								["description"] = "Account-Wide Quest.|r",
							}),
							qa(31919, {	-- Battle Pet Tamers: Outland
								["groups"] = {
									i(89125),	-- Sack of Pet Supplies
								},
								["description"] = "Account-Wide Quest.|r",
							}),
							qa(31927, {	-- Battle Pet Tamers: Northrend
								["groups"] = {
									i(89125),	-- Sack of Pet Supplies
								},
								["description"] = "Account-Wide Quest.|r",
							}),
							qa(31966, {	-- Battle Pet Tamers: Cataclysm
								["groups"] = {
									i(89125),	-- Sack of Pet Supplies
								},
								["description"] = "Account-Wide Quest.|r",
							}),
							qa(31930, {	-- Battle Pet Tamers: Pandaria
								["groups"] = {
									i(89125),	-- Sack of Pet Supplies
								},
								["description"] = "Account-Wide Quest.|r",
							}),
							qr(q(32863, { 	-- What We've Been Training For
								["groups"] = {
									i(98095),	-- Brawler's Pet Supplies
								},
								["description"] = "Account-Wide Weekly Quest.|r",
							})),
						},
					},
				},
			},
		},
	},
};