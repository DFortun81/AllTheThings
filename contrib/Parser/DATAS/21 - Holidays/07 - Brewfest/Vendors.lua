--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(-2, {	-- Vendors
			--["u"] = 24,	-- Brewfest
			["g"] = {
				n(23604,  {	-- Agnes Farwithers <Cheese Vendor>
					["coord"] = { 41.0, 18.3, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = bubbleDown({["u"] = 24}, {
						i(34065),	-- Spiced Onion Cheese
					}),
				}),
				n(23521,  {	-- Anne Summers <Cheese Vendor>
					["coord"] = { 56.4, 37.6, 24 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = bubbleDown({["u"] = 24}, {
						i(34065),	-- Spiced Onion Cheese
					}),
				}),
				n(23522,  {	-- Arlen Lochlan <Bread Vendor>
					["coord"] = { 55.6, 38.0, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = bubbleDown({["u"] = 24}, {
						i(33043),	-- The Essential Brewfest Pretzel
					}),
				}),
				n(23482,  {	-- Barleybrew Apprentice <Barleybrew Brew Vendor>
					["coord"] = { 56.0, 38.0, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = bubbleDown({["u"] = 24}, {
						i(33030),	-- Barleybrew Clear
						i(33029),	-- Barleybrew Dark
						i(46400),	-- Barleybrew Gold
						i(33028),	-- Barleybrew Light
						i(138867),	-- Shimmer Stout
					}),
				}),
				n(23710,  {	-- Belbi Quikswitch <Token Redeemer>
					["description"] = "|cff66ccffLarkin Thunderbrew <Brew of the Month Club> in Ironforge also sells these items.|r",
					["coord"] = { 56.3, 37.5, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = bubbleDown({["u"] = 24}, {
						n(-3198, {	-- Brewfest Garb
							["icon"] = "Interface\\Icons\\inv_misc_beer_01",
							["g"] = {
								i(33968, { 	-- Blue Brewfest Hat
									["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
								}),
								i(33868, {	-- Brewfest Boots
									["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
								}),
								i(33863, { 	-- Brewfest Dress
									["cost"] = { { "i", 37829, 200 }, },	-- 100x Brewfest Prize Token
								}),
								i(33862, { 	-- Brewfest Regalia
									["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
								}),
								i(33966, { 	-- Brewfest Slippers
									["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
								}),
								i(33864, { 	-- Brown Brewfest Hat
									["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
								}),
								i(33967, { 	-- Green Brewfest Hat
									["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
								}),
								i(33969, { 	-- Purple Brewfest Hat
									["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
								}),
							},
						}),
						i(37571, {	-- "Brew of the Month" Club Membership Form
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
							["g"] = {
								ach(2796),	-- Brew of the Month
							},
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
								{ "c", 241, 65 },		-- 65x Champion's Seal
								{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
								{ "i", 49927, 200 },	-- 200 Love Token
								{ "i", 137642, 14 },	-- 14x Mark of Honor
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
						}),
						i(119209, {	-- Angry Brewfest Letter
							["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
						}),
						i(33047, {	-- Belbi's Eyesight Enhancing Romance Goggles
							["collectible"] = false,	-- Needs marked because for some reason ATT thinks it is a collectible
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(169448, {	-- Bottomless Brewfest Stein
							["description"] = "\nEach Brewfest Stein has five different filled appearances. Fill up the stein with one brew, relog, and then refresh your collection by shift+clicking on a main or mini list header. Once it has registered, move on to the next brew and repeat.\n\nBarleybrew Clear and Thunder 45 can only be found in Dun Morogh, while Small Step Brew and Jungle River Brew can be only found in Durotar.  Gordok Brew is in both areas.  Alliance and Horde players can use the opposite faction's kegs; it just requires a little traveling!\n",
							["cost"] = { { "i", 37829, 10 }, },		-- 10x Brewfest Prize Token
							["g"] = {
								i(169450),	-- Filled Bottomless Brewfest Stein [Barleybrew Clear - Alliance]
								i(169452),	-- Filled Bottomless Brewfest Stein [Thunder 45 - Alliance]
								i(169453),	-- Filled Bottomless Brewfest Stein [Gordok Brew - Alliance/Horde]
								i(169454),	-- Filled Bottomless Brewfest Stein [Small Step Brew - Horde]
								i(169455),	-- Filled Bottomless Brewfest Stein [Jungle River Brew - Horde]
							},
						}),
						i(116758, {	-- Brewfest Banner (TOY!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(71137, {	-- Brewfest Keg Pony (TOY!)
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(33927, {	-- Brewfest Pony Keg (TOY!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(166747, {	-- Brewfest Reveler's Hearthstone
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(90426, {	-- Brewhelm
							["cost"] = { { "i", 37829, 2 }, },		-- 2x Brewfest Prize Token
						}),
						i(37750, {	-- Fresh Brewfest Hops
							["cost"] = { { "i", 37829, 2 }, },		-- 2x Brewfest Prize Token
						}),
						i(39476, {	-- Fresh Goblin Brewfest Hops
							["cost"] = { { "i", 37829, 5 }, },		-- 5x Brewfest Prize Token
						}),
						i(169461, {	-- Garland of Grain
							["cost"] = { { "i", 37829, 150 }, },	-- 150x Brewfest Prize Token
						}),
						i(90427, {	-- Pandaren Brewpack (TOY!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(46707, {	-- Pint-Sized Pink Pachyderm (PET!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(37816, {	-- Preserved Brewfest Hops
							["cost"] = { { "i", 37829, 20 }, },		-- 20x Brewfest Prize Token
						}),
						i(116757, {	-- Steamworks Sausage Grill (TOY!)
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(116756, {	-- Stout Alemental (PET!)
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(138730, {	-- Synthebrew Goggles XL
							["collectible"] = false,
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(168915, {	-- Tabard of Brew
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = { { "i", 37829, 500 }, },	-- 500x Brewfest Prize Token
						}),
						i(32233, {	-- Wolpertinger's Tankard
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
							["g"] = {
								ach(1936),	-- Does Your Wolpertinger Linger?
							},
						}),
					}),
				}),
				n(23605,  {	-- Bron <Sausage Vendor>
					["coord"] = { 41.6, 17.8, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = bubbleDown({["u"] = 24}, {
						i(34063),	-- Dried Sausage
						i(138900, {	-- Gravil Goldbraid's Famous Sausage Hat (TOY!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(33024),	-- Pickled Sausage
						i(33023),	-- Savory Sausage
						i(33025),	-- Spicy Smoked Sausage
						i(34064),	-- Succulent Sausage
						i(33026),	-- The Golden Link
						i(138884),	-- Throwing Sausage
					}),
				}),
				n(24495,  {	-- Blix Fixwidget <Token Redeemer>
					["description"] = "|cff66ccffRay'ma <Brew of the Month Club> in Orgrimmar also sells these items.|r",
					["coord"] = { 41.0, 17.0, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = bubbleDown({["u"] = 24}, {
						n(-3198, {	-- Brewfest Garb
							["icon"] = "Interface\\Icons\\inv_misc_beer_01",
							["g"] = {
								i(33968, { 	-- Blue Brewfest Hat
									["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
								}),
								i(33868, {	-- Brewfest Boots
									["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
								}),
								i(33863, { 	-- Brewfest Dress
									["cost"] = { { "i", 37829, 200 }, },	-- 100x Brewfest Prize Token
								}),
								i(33862, { 	-- Brewfest Regalia
									["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
								}),
								i(33966, { 	-- Brewfest Slippers
									["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
								}),
								i(33864, { 	-- Brown Brewfest Hat
									["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
								}),
								i(33967, { 	-- Green Brewfest Hat
									["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
								}),
								i(33969, { 	-- Purple Brewfest Hat
									["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
								}),
							},
						}),
						i(37599, {	-- "Brew of the Month" Club Membership Form
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
							["g"] = {
								ach(2796),	-- Brew of the Month
							},
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
								{ "c", 241, 65 },		-- 65x Champion's Seal
								{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
								{ "i", 49927, 200 },	-- 200 Love Token
								{ "i", 137642, 14 },	-- 14x Mark of Honor
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
						}),
						i(119209, {	-- Angry Brewfest Letter
							["cost"] = { { "i", 37829, 50 }, },		-- 50x Brewfest Prize Token
						}),
						i(34008, {	-- Blix's Eyesight Enhancing Romance Goggles
							["collectible"] = false,	-- Needs marked because for some reason ATT thinks it is a collectible
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(169448, {	-- Bottomless Brewfest Stein
							["description"] = "\nEach Brewfest Stein has five different filled appearances. Fill up the stein with one brew, relog, and then refresh your collection by shift+clicking on a main or mini list header. Once it has registered, move on to the next brew and repeat.\n\nBarleybrew Clear and Thunder 45 can only be found in Dun Morogh, while Small Step Brew and Jungle River Brew can be only found in Durotar.  Gordok Brew is in both areas.  Alliance and Horde players can use the opposite faction's kegs; it just requires a little traveling!\n",
							["cost"] = { { "i", 37829, 10 }, },		-- 10x Brewfest Prize Token
							["g"] = {
								i(169450),	-- Filled Bottomless Brewfest Stein [Barleybrew Clear - Alliance]
								i(169452),	-- Filled Bottomless Brewfest Stein [Thunder 45 - Alliance]
								i(169453),	-- Filled Bottomless Brewfest Stein [Gordok Brew - Alliance/Horde]
								i(169454),	-- Filled Bottomless Brewfest Stein [Small Step Brew - Horde]
								i(169455),	-- Filled Bottomless Brewfest Stein [Jungle River Brew - Horde]
							},
						}),
						i(116758, {	-- Brewfest Banner (TOY!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(71137, {	-- Brewfest Keg Pony (TOY!)
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(33927, {	-- Brewfest Pony Keg (TOY!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(166747, {	-- Brewfest Reveler's Hearthstone
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(90426, {	-- Brewhelm
							["cost"] = { { "i", 37829, 2 }, },		-- 2x Brewfest Prize Token
						}),
						i(37750, {	-- Fresh Brewfest Hops
							["cost"] = { { "i", 37829, 2 }, },		-- 2x Brewfest Prize Token
						}),
						i(39477, {	-- Fresh Dwarven Brewfest Hops
							["cost"] = { { "i", 37829, 5 }, },		-- 5x Brewfest Prize Token
						}),
						i(169461, {	-- Garland of Grain
							["cost"] = { { "i", 37829, 150 }, },	-- 150x Brewfest Prize Token
						}),
						i(90427, {	-- Pandaren Brewpack (TOY!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(46707, {	-- Pint-Sized Pink Pachyderm (PET!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(37816, {	-- Preserved Brewfest Hops
							["cost"] = { { "i", 37829, 20 }, },		-- 20x Brewfest Prize Token
						}),
						i(116757, {	-- Steamworks Sausage Grill (TOY!)
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(116756, {	-- Stout Alemental (PET!)
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(138730, {	-- Synthebrew Goggles XL
							["collectible"] = false,
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(168915, {	-- Tabard of Brew
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = { { "i", 37829, 500 }, },	-- 500x Brewfest Prize Token
						}),
						i(32233, {	-- Wolpertinger's Tankard
							["cost"] = { { "i", 37829, 200 }, },	-- 200x Brewfest Prize Token
							["g"] = {
								ach(1936),	-- Does Your Wolpertinger Linger?
							},
						}),
					}),
				}),
				n(153574, {	-- Britta Steinheart <Chowdown Organizer>
					["coord"] = { 54.8, 38.6, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = bubbleDown({["u"] = 24}, {
						i(169865, {	-- Brewfest Chowdown Trophy
							["cost"] = { { "i", 169599, 5 }, },	-- 5x Chowdown Champion Token
						}),
					}),
				}),
				n(24501,  {	-- Drohn's Distillery Apprentice <Drohn's Distillery Brew Vendor>
					["coord"] = { 40.4, 18.1, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = bubbleDown({["u"] = 24}, {
						i(34018),	-- Long Stride Brew
						i(138868),	-- Mannoroth's Blood Red Ale
						i(34019),	-- Path of Brew
						i(46402),	-- Promise of the Pandaren
						i(34017),	-- Small Step Brew
					}),
				}),
				n(155133, {	-- Etga <Chowdown Organizer>
					["coord"] = { 42.2, 18.5, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = bubbleDown({["u"] = 24}, {
						i(169865, {	-- Brewfest Chowdown Trophy
							["cost"] = { { "i", 169599, 5 }, },	-- 5x Chowdown Champion Token
						}),
					}),
				}),
				n(23511,  {	-- Gordok Brew Apprentice <Gordok Brew Vendor>
					["coords"] = {
						{ 55.6, 36.6, 27 },	-- Dun Morogh
						{ 40.9, 16.8, 1 },	-- Durotar
					},
					["maps"] = { 27, 1 },	-- Dun Morogh, Durotar
					["g"] = bubbleDown({["u"] = 24}, {
						i(46403),	-- Chuganpug's Delight
						i(138869),	-- Gordok Bock
						i(33034),	-- Gordok Grog
						i(33036),	-- Mudder's Milk
						i(33035),	-- Ogre Mead
					}),
				}),
				n(23481,  {	-- Keiran Donoghue <Sausage Vendor>
					["coord"] = { 56.0, 36.6, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = bubbleDown({["u"] = 24}, {
						i(34063),	-- Dried Sausage
						i(138900, {	-- Gravil Goldbraid's Famous Sausage Hat (TOY!)
							["cost"] = { { "i", 37829, 100 }, },	-- 100x Brewfest Prize Token
						}),
						i(33024),	-- Pickled Sausage
						i(33023),	-- Savory Sausage
						i(33025),	-- Spicy Smoked Sausage
						i(34064),	-- Succulent Sausage
						i(33026),	-- The Golden Link
						i(138884),	-- Throwing Sausage
					}),
				}),
				n(23533,  {	-- T'chali's Voodoo Brewery Apprentice <Voodoo Brew Vendor>
					["coord"] = { 40.3, 16.9, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = bubbleDown({["u"] = 24}, {
						i(34021),	-- Brewdoo Magic
						i(46401),	-- Crimson Stripe
						i(34020),	-- Jungle River Water
						i(138870),	-- Spirit Spirits
						i(34022),	-- Stout Shrunken Head
					}),
				}),
				n(23510,  {	-- Thunderbrew Apprentice <Thunderbrew Brew Vendor>
					["coord"] = { 56.6, 37.0, 27 },
					["races"] = ALLIANCE_ONLY,
					["maps"] = { 27 },	-- Dun Morogh
					["g"] = bubbleDown({["u"] = 24}, {
						i(138871),	-- Storming Saison
						i(33031),	-- Thunder 45
						i(46399),	-- Thunder's Plunder
						i(33032),	-- Thunderbrew Ale
						i(33033),	-- Thunderbrew Stout
					}),
				}),
				n(23603,  {	-- Uta Roughdough <Bread Vendor>
					["coord"] = { 41.6, 17.8, 1 },
					["races"] = HORDE_ONLY,
					["maps"] = { 1 },	-- Durotar
					["g"] = bubbleDown({["u"] = 24}, {
						i(33043),	-- The Essential Brewfest Pretzel
					}),
				}),
			},
		}),
	}),
});