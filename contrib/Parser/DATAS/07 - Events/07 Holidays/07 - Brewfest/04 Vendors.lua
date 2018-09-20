-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, {	-- Holiday
		["groups"] = {
			n(-56, {	-- Brewfest
				n(-2, {	-- Vendors
					["groups"] = {
						n(23710, {	-- Belbi Quikswitch
							["groups"] = {
								un(24, i(37829, {	-- Brewfest Prize Token
									un(24, i(46707)), 	-- Pint-Sized Pink Pachyderm (Pet)
									un(24, i(116756)), 	-- Stout Alemental (Pet)
									un(24, i(32233)), 	-- Wolpertinger Tankard (Pet)
									un(24, i(116758)), 	-- Brewfest Banner
									un(24, i(71137)), 	-- Brewfest Key Pony
									un(24, i(33927)), 	-- Brewfest Pony Keg
									un(24, i(90427)), 	-- Pandaren Brewpack
									un(24, i(116757)), 	-- Steamworks Sausage Grill
									n(-3198, {	-- Brewfest Garb
										un(24, i(33968)), 	-- Blue Brewfest Hat
										un(24, i(33864)), 	-- Brown Brewfest Hat
										un(24, i(33967)), 	-- Green Brewfest Hat
										un(24, i(33969)), 	-- Purple Brewfest Hatat
										un(24, i(33863)), 	-- Brewfest Dress
										un(24, i(33862)), 	-- Brewfest Regalia
										un(24, i(33868)),	-- Brewfest Boots
										un(24, i(33966)), 	-- Brewfest Slippers
									}),
								})),
							},
							["description"] = "|cff66ccffLarkin Thunderbrew <Brew of the Month Club> in Ironforge also sells these items.|r",
							["races"] = ALLIANCE_ONLY,
						}),
						n(24495, {	-- Blix Fixwidget
							["groups"] = {
								un(24, i(37829, {	-- Brewfest Prize Token
									un(24, i(46707)), 	-- Pint-Sized Pink Pachyderm (Pet)
									un(24, i(116756)), 	-- Stout Alemental (Pet)
									un(24, i(32233)), 	-- Wolpertinger Tankard (Pet)
									un(24, i(116758)), 	-- Brewfest Banner
									un(24, i(71137)), 	-- Brewfest Key Pony
									un(24, i(33927)), 	-- Brewfest Pony Keg
									un(24, i(90427)), 	-- Pandaren Brewpack
									un(24, i(116757)), 	-- Steamworks Sausage Grill
									n(-3198, {	-- Brewfest Garb
										un(24, i(33968)), 	-- Blue Brewfest Hat
										un(24, i(33864)), 	-- Brown Brewfest Hat
										un(24, i(33967)), 	-- Green Brewfest Hat
										un(24, i(33969)), 	-- Purple Brewfest Hatat
										un(24, i(33863)), 	-- Brewfest Dress
										un(24, i(33862)), 	-- Brewfest Regalia
										un(24, i(33868)),	-- Brewfest Boots
										un(24, i(33966)), 	-- Brewfest Slippers
									}),
								})),
							},
							["description"] = "|cff66ccffRay'ma <Brew of the Month Club> in Orgrimmar also sells these items.|r",
							["races"] = HORDE_ONLY,
						}),
						n(23481, {	-- Keiran Donoghue
							["groups"] = {
								un(24, i(138900)), -- Gravil Goldbraid's Famous Sausage Hat
							},
							["races"] = ALLIANCE_ONLY,
						}),
						n(23605, {	-- Bron
							["groups"] = {
								un(24, i(138900)), -- Gravil Goldbraid's Famous Sausage Hat
							},
							["races"] = HORDE_ONLY,
						}),
						n(24468, {	-- Pol Amberstill
							["groups"] = {
								{
									["groups"] = {
										un(24, i(33976)), -- Brewfest Ram; unobtainable 2007 Quest
									},
									["questID"] = 11400,
									["u"] = 40, -- Legacy Quest/Quest Item
								},
							},
							["description"] = "If you completed the Brewfest Riding Rams quest in 2007, you are eligible to buy this mount from Brewfest vendors. You cannot purchase this mount otherwise.",
							["races"] = ALLIANCE_ONLY,
						}),
						n(24510, {	-- Driz Tumblequick
							["groups"] = {{
									["groups"] = {
										un(24, i(33976)), -- Brewfest Ram; unobtainable 2007 Quest
									},
									["questID"] = 11400,
									["u"] = 40, -- Legacy Quest/Quest Item
								},
							},
							["description"] = "If you completed the Brewfest Riding Rams quest in 2007, you are eligible to buy this mount from Brewfest vendors. You cannot purchase this mount otherwise.",
							["races"] = HORDE_ONLY,
						}),
					},
					["u"] = 24, -- Brewfest
				}),
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
