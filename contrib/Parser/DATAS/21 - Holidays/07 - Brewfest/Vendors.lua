--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(-2, {	-- Vendors
			["groups"] = {
				n(23604, {	-- Agnes Farwithers
					["groups"] = bubbleDown({["u"] = 24}, {
						i(34065),	-- Spiced Onion Cheese
					}),
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },
				}),
				n(23521, {	-- Anne Summers
					["groups"] = bubbleDown({["u"] = 24}, {
						i(34065),	-- Spiced Onion Cheese
					}),
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },
				}),
				n(23522, {	-- Arlen Lochlan
					["groups"] = bubbleDown({["u"] = 24}, {
						i(33043),	-- The Essential Brewfest Pretzel
					}),
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },
				}),
				n(23482, {	-- Barleybrew Apprentice
					["groups"] = bubbleDown({["u"] = 24}, {
						i(46400),	-- Barleybrew Gold
						i(33029),	-- Barleybrew Dark
						i(33028),	-- Barleybrew Light
						i(33030),	-- Barleybrew Clear
						i(138867),	-- Shimmer Stout
					}),
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 37829,	-- Brewfest Prize Token
					["maps"] = { 27 },
				}),
				n(23710, {	-- Belbi Quikswitch
					["groups"] = bubbleDown({["u"] = 24}, {
						n(-3198, {	-- Brewfest Garb
							["groups"] = {
								i(33968), 	-- Blue Brewfest Hat
								i(33868),	-- Brewfest Boots
								i(33863), 	-- Brewfest Dress
								i(33862), 	-- Brewfest Regalia
								i(33966), 	-- Brewfest Slippers
								i(33864), 	-- Brown Brewfest Hat
								i(33967), 	-- Green Brewfest Hat
								i(33969), 	-- Purple Brewfest Hat
							},
							["achievementID"] = 293,
						}),
						i(37571, {	-- "Brew of the Month" Club Membership Form
							ach(2796),	-- Brew of the Month
						}),
						i(122339),	-- Ancient Heirloom Scabbard
						i(119209),	-- Angry Brewfest Letter
						i(33047),	-- Belbi's Eyesight Enhancing Romance Goggles
						i(116758),	-- Brewfest Banner
						i(71137),	-- Brewfest Keg Pony
						i(33927),	-- Brewfest Pony Keg
						i(90426),	-- Brewhelm
						i(37750),	-- Fresh Brewfest Hops
						i(39476),	-- Fresh Goblin Brewfest Hops
						i(90427),	-- Pandaren Brewpack
						i(46707),	-- Pint-Sized Pink Pachyderm
						i(37816),	-- Preserved Brewfest Hops
						i(116757),	-- Steamworks Sausage Grill
						i(116756),	-- Stout Alemental
						i(138730, {	-- Synthebrew Goggles XL
							["collectible"] = false,	-- Needs marked because for some reason ATT thinks it is a collectible
						}),
						i(122341),	-- Timeworn Heirloom Scabbard
						i(151615),	-- Weathered Heirloom Scabbard
						i(32233, {	-- Wolpertinger's Tankard
							ach(1936),	-- Does Your Wolpertinger Linger?
						}),
					}),
					["description"] = "|cff66ccffLarkin Thunderbrew <Brew of the Month Club> in Ironforge also sells these items.|r",
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 37829,	-- Brewfest Prize Token
					["maps"] = { 27 },
				}),
				n(23605, {	-- Bron
					["groups"] = bubbleDown({["u"] = 24}, {
						i(34063),	-- Dried Sausage
						i(37829, {	-- Brewfest Prize Token
							i(138900),	-- Gravil Goldbraid's Famous Sausage Hat
						}),
						i(33024),	-- Pickled Sausage
						i(33023),	-- Savory Sausage
						i(33025),	-- Spicy Smoked Sausage
						i(34064),	-- Succulent Sausage
						i(33026),	-- The Golden Link
						i(138884),	-- Throwing Sausage
					}),
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },
				}),
				n(24495, {	-- Blix Fixwidget
					["groups"] = bubbleDown({["u"] = 24}, {
						n(-3198, {	-- Brewfest Garb
							["groups"] = {
								i(33968), 	-- Blue Brewfest Hat
								i(33868),	-- Brewfest Boots
								i(33863), 	-- Brewfest Dress
								i(33862), 	-- Brewfest Regalia
								i(33966), 	-- Brewfest Slippers
								i(33864), 	-- Brown Brewfest Hat
								i(33967), 	-- Green Brewfest Hat
								i(33969), 	-- Purple Brewfest Hat
							},
							["achievementID"] = 293,
						}),
						i(37599, {	-- "Brew of the Month" Club Membership Form
							ach(2796),	-- Brew of the Month
						}),
						i(122339),	-- Ancient Heirloom Scabbard
						i(119209),	-- Angry Brewfest Letter
						i(34008, {	-- Blix's Eyesight Enhancing Romance Goggles
							["collectible"] = false,	-- Needs marked because for some reason ATT thinks it is a collectible
						}),
						i(116758),	-- Brewfest Banner
						i(71137),	-- Brewfest Keg Pony
						i(33927),	-- Brewfest Pony Keg
						i(90426),	-- Brewhelm
						i(37750),	-- Fresh Brewfest Hops
						i(39477),	-- Fresh Dwarven Brewfest Hops
						i(90427),	-- Pandaren Brewpack
						i(46707),	-- Pint-Sized Pink Pachyderm
						i(37816),	-- Preserved Brewfest Hops
						i(116757),	-- Steamworks Sausage Grill
						i(116756),	-- Stout Alemental
						i(138730, {	-- Synthebrew Goggles XL
							["collectible"] = false,	-- Needs marked because for some reason ATT thinks it is a collectible
						}),
						i(122341),	-- Timeworn Heirloom Scabbard
						i(151615),	-- Weathered Heirloom Scabbard
						i(32233, {	-- Wolpertinger's Tankard
							ach(1936),	-- Does Your Wolpertinger Linger?
						}),
					}),
					["description"] = "|cff66ccffRay'ma <Brew of the Month Club> in Orgrimmar also sells these items.|r",
					["races"] = HORDE_ONLY,
					["itemID"] = 37829,	-- Brewfest Prize Token
					["maps"] = { 1 },
				}),
				n(24501, {	-- Drohn's Distillery Apprentice 
					["groups"] = bubbleDown({["u"] = 24}, {
						i(34018),	-- Long Stride Brew
						i(138868),	-- Mannoroth's Blood Red Ale
						i(34019),	-- Path of Brew
						i(46402),	-- Promise of the Pandaren
						i(34017),	-- Small Step Brew
					}),
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },
				}),
				n(23511, {	-- Gordok Brew Apprentice
					["groups"] = bubbleDown({["u"] = 24}, {
						i(46403),	-- Chuganpug's Delight
						i(138869),	-- Gordok Bock
						i(33034),	-- Gordok Grog
						i(33036),	-- Mudder's Milk
						i(33035),	-- Ogre Mead
					}),
					["maps"] = { 27, 1 },
				}),
				n(23481, {	-- Keiran Donoghue
					["groups"] = bubbleDown({["u"] = 24}, {
						i(34063),	-- Dried Sausage
						i(37829, {	-- Brewfest Prize Token
							i(138900),	-- Gravil Goldbraid's Famous Sausage Hat
						}),
						i(33024),	-- Pickled Sausage
						i(33023),	-- Savory Sausage
						i(33025),	-- Spicy Smoked Sausage
						i(34064),	-- Succulent Sausage
						i(33026),	-- The Golden Link
						i(138884),	-- Throwing Sausage
					}),
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },
				}),
				n(23533, {	-- T'chali's Voodoo Brewery Apprentice
					["groups"] = bubbleDown({["u"] = 24}, {
						i(34021),	-- Brewdoo Magic
						i(46401),	-- Crimson Stripe
						i(34020),	-- Jungle River Water
						i(138870),	-- Spirit Spirits
						i(34022),	-- Stout Shrunken Head
					}),
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },
				}),
				n(23510, {	-- Thunderbrew Apprentice
					["groups"] = bubbleDown({["u"] = 24}, {
						i(138871),	-- Storming Saison
						i(33031),	-- Thunder 45
						i(46399),	-- Thunder's Plunder
						i(33032),	-- Thunderbrew Ale
						i(33033),	-- Thunderbrew Stout
					}),
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },
				}),
				n(23603, {	-- Uta Roughdough
					["groups"] = bubbleDown({["u"] = 24}, {
						i(33043),	-- The Essential Brewfest Pretzel
					}),
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },
				}),
			},
			--["u"] = 24, -- Brewfest
		}),
	}),
});
