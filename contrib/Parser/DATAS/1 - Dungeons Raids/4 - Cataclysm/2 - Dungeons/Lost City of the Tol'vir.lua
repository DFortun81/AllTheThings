-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			c(69, { 	-- Lost City of the Tol'vir
				["groups"] = {
					n(-17, {	-- Quests
						n(50038,  { -- Captain Hadan
							qg(50038, q(28781, { -- Targets of Opportunity
								i(66905), -- Clandestine Spaulders
								i(66906), -- Bracers of the Lost City
								i(66907), -- Captain Hadan's Pauldrons
							})),
							qg(50038, q(28783, { -- The Source of Their Power
								i(66910), -- Blight-Lifter's Mantle
								i(66908), -- Treads of the Neferset
								i(66909), -- Ramkahen Front Boots
							})),
						}),
					}),
					d(1, {		-- Normal
						cr(44577, e(117, { -- General Husam
							i(56382),		-- Siliza's Spear
							i(56379),		-- Kaleti Cloak
							i(56383),		-- Ionic Gloves
							i(56381),		-- Greaves of Wu the Elder
							nld({     		-- Legacy
								un(2, i(55860)),	-- Siliza's Spear (7.3.5 - Removed from Game!)
								un(2, i(55858)),	-- Kaleti Cloak (7.3.5 - Removed from Game!)
								un(2, i(55857)),	-- Ionic Gloves (7.3.5 - Removed from Game!)
								un(2, i(55856)),	-- Greaves of Wu the Elder (7.3.5 - Removed from Game!)
							}),	
						})),
						cr(43614, e(118, { -- Lockmaw
							i(56384),		-- Resonant Kris (7.3.5 - Moved from High Prophet Barim)
							i(56386),		-- Balkar's Waders (7.3.5 - Moved from High Prophet Barim)
							i(56387),		-- Greaves of Wu the Younger (7.3.5 - Moved from High Prophet Barim)
							nld({     		-- Legacy
								un(2, i(55870)),	-- Barim's Main Gauche (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
								un(2, i(55866)),	-- Sand Silk Wristband (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
								un(2, i(55867)),	-- Sand Dune Belt (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
							}),
						})),
						cr(43612, e(119, { -- High Prophet Barim
							-- i(56384),	-- Resonant Kris (7.3.5 - Moved to Lockmaw)
							-- i(56386),	-- Balkar's Waders (7.3.5 - Moved to Lockmaw)
							-- i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved to Lockmaw)
							i(56390),		-- Barim's Main Gauche (7.3.5 - Moved from Lockmaw/Augh!)
							i(56389),		-- Sand Silk Wristband (7.3.5 - Moved from Lockmaw/Augh!)
							i(56392),		-- Sand Dune Belt (7.3.5 - Moved from Lockmaw/Augh!)
							nld({     		-- Legacy
								un(2, i(55865)),	-- Resonant Kris (7.3.5 - Removed from Game And Moved to Lockmaw!)
								un(2, i(55861)),	-- Balkar's Waders (7.3.5 - Removed from Game And Moved to Lockmaw!)
								un(2, i(55862)),	-- Greaves of Wu the Younger (7.3.5 - Removed from Game And Moved to Lockmaw!)
							}),	
						})),
						cr(44819, e(122, { -- Siamat
							i(56396),		-- Hammer of Sparks
							i(157599),		-- Sceptre of  Swirling Winds
							i(56402),		-- Zora's Ward
							i(56399),		-- Mantle of Master Cho
							i(56397),		-- Geordan's Cloak
							i(56403),		-- Evelyn's Belt
							i(56401),		-- Leggings of the Path
							i(56395),		-- Crafty's Gaiters
							nld({     		-- Legacy
								un(2, i(55875)),	-- Hammer of Sparks (7.3.5 - Removed from Game!)
								un(2, i(55880)),	-- Zora's Ward (7.3.5 - Removed from Game!)
								un(2, i(55876)),	-- Mantle of Master Cho (7.3.5 - Removed from Game!)
								un(2, i(55872)),	-- Geordan's Cloak (7.3.5 - Removed from Game!)
								un(2, i(55878)),	-- Evelyn's Belt (7.3.5 - Removed from Game!)
								un(2, i(55877)),	-- Leggings of the Path (7.3.5 - Removed from Game!)
								un(2, i(55871)),	-- Crafty's Gaiters (7.3.5 - Removed from Game!)
							}),	
						})),
						n(0, {		-- Zone Drop
							n(45007, {	-- Enslaved Bandit
								i(55882),	-- Oasis Bracers
							}),
							n(45001, {	-- Enslaved Bandit
								i(55882),	-- Oasis Bracers
							}),
							n(44982, {	-- Neferset Darkcaster
								i(55882),	-- Oasis Bracers
							}),
							n(44976, {	-- Neferset Plaguebringer
								i(55882),	-- Oasis Bracers
							}),
							n(44980, {	-- Neferset Theurgist
								i(55882),	-- Oasis Bracers
							}),
							n(44977, {	-- Neferset Torturer
								i(55882),	-- Oasis Bracers
							}),
							n(44922, {	-- Oathsworn Axemaster
								i(55882),	-- Oasis Bracers
							}),
							n(45122, {	-- Oathsworn Captain
								i(55882),	-- Oasis Bracers
							}),
							n(44924, {	-- Oathsworn Myrmidon
								i(55882),	-- Oasis Bracers
							}),
							n(44932, {	-- Oathsworn Pathfinder
								i(55882),	-- Oasis Bracers
							}),
							n(45062, {	-- Oathsworn Scorpid Keeper
								i(55882),	-- Oasis Bracers
							}),
							n(44981, {	-- Oathsworn Skinner
								i(55882),	-- Oasis Bracers
							}),
							n(45097, {	-- Oathsworn Tamer
								i(55882),	-- Oasis Bracers
							}),
							n(44926, {	-- Oathsworn Wanderer
								i(55882),	-- Oasis Bracers
							}),
							n(44896, {	-- Pygmy Brute
								i(55882),	-- Oasis Bracers
							}),
							n(44898, {	-- Pygmy Firebreather
								i(55882),	-- Oasis Bracers
							}),
							n(44897, {	-- Pygmy Scout
								i(55882),	-- Oasis Bracers
							}),
							n(47725, {	-- Tol'vir Merchant
								i(55882),	-- Oasis Bracers
							}),
						}),
					}),
					d(2, {		-- Heroic
						["Lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(44577, e(117, { -- General Husam
								i(56382),		-- Siliza's Spear
								i(56379),		-- Kaleti Cloak
								i(56383),		-- Ionic Gloves
								i(56381),		-- Greaves of Wu the Elder
							})),
							cr(43614, e(118, { -- Lockmaw
								n(49045, { -- Augh
									-- i(56390),	-- Barim's Main Gauche (7.3.5 - Moved to High Prophet Barim!)
									-- i(56389),	-- Sand Silk Wristband (7.3.5 - Moved to High Prophet Barim!)
									-- i(56392),	-- Sand Dune Belt (7.3.5 - Moved to High Prophet Barim!)
									i(56384),		-- Resonant Kris (7.3.5 - Moved from High Prophet Barim)
									i(56386),		-- Balkar's Waders (7.3.5 - Moved from High Prophet Barim)
									i(56387),		-- Greaves of Wu the Younger (7.3.5 - Moved from High Prophet Barim)
								}),
							})),
							cr(43612, e(119, { -- High Prophet Barim
								-- i(56384),	-- Resonant Kris (7.3.5 - Moved to Lockmaw)
								-- i(56386),	-- Balkar's Waders (7.3.5 - Moved to Lockmaw)
								-- i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved to Lockmaw)
								i(56390),		-- Barim's Main Gauche (7.3.5 - Moved from Lockmaw/Augh!)
								i(56389),		-- Sand Silk Wristband (7.3.5 - Moved from Lockmaw/Augh!)
								i(56392),		-- Sand Dune Belt (7.3.5 - Moved from Lockmaw/Augh!)
							})),
							cr(44819, e(122, { -- Siamat
								i(56396),		-- Hammer of Sparks
								i(157599),		-- Sceptre of  Swirling Winds
								i(56402),		-- Zora's Ward
								i(56399),		-- Mantle of Master Cho
								i(56397),		-- Geordan's Cloak
								i(56403),		-- Evelyn's Belt
								i(56401),		-- Leggings of the Path
								i(56395),		-- Crafty's Gaiters
							})),
							n(0, {		-- Zone Drop
								n(45007, {	-- Enslaved Bandit
									i(55882),	-- Oasis Bracers
								}),
								n(45001, {	-- Enslaved Bandit
									i(55882),	-- Oasis Bracers
								}),
								n(44982, {	-- Neferset Darkcaster
									i(55882),	-- Oasis Bracers
								}),
								n(44976, {	-- Neferset Plaguebringer
									i(55882),	-- Oasis Bracers
								}),
								n(44980, {	-- Neferset Theurgist
									i(55882),	-- Oasis Bracers
								}),
								n(44977, {	-- Neferset Torturer
									i(55882),	-- Oasis Bracers
								}),
								n(44922, {	-- Oathsworn Axemaster
									i(55882),	-- Oasis Bracers
								}),
								n(45122, {	-- Oathsworn Captain
									i(55882),	-- Oasis Bracers
								}),
								n(44924, {	-- Oathsworn Myrmidon
									i(55882),	-- Oasis Bracers
								}),
								n(44932, {	-- Oathsworn Pathfinder
									i(55882),	-- Oasis Bracers
								}),
								n(45062, {	-- Oathsworn Scorpid Keeper
									i(55882),	-- Oasis Bracers
								}),
								n(44981, {	-- Oathsworn Skinner
									i(55882),	-- Oasis Bracers
								}),
								n(45097, {	-- Oathsworn Tamer
									i(55882),	-- Oasis Bracers
								}),
								n(44926, {	-- Oathsworn Wanderer
									i(55882),	-- Oasis Bracers
								}),
								n(44896, {	-- Pygmy Brute
									i(55882),	-- Oasis Bracers
								}),
								n(44898, {	-- Pygmy Firebreather
									i(55882),	-- Oasis Bracers
								}),
								n(44897, {	-- Pygmy Scout
									i(55882),	-- Oasis Bracers
								}),
								n(47725, {	-- Tol'vir Merchant
									i(55882),	-- Oasis Bracers
								}),
							}),
						},
					}),
					d(24, {		-- Timewalking
						["Lvl"] = 80,
						["groups"] = {
							cr(44577, e(117, { -- General Husam
								i(133257),		-- Saliza's Spear
								i(133254),		-- Kaleki Cloak
								i(133258),		-- Ionic Gloves
								i(133256),		-- Greaves of Wu the Elder
							})),
							cr(43614, e(118, { -- Lockmaw
								i(133259),		-- Resonant Kris
								i(133280),		-- Oasis Bracers
								i(133278),		-- Evelyn's Belt
								i(133261),		-- Balkar's Waders
								i(133262),		-- Greaves of Wu the Younger
							})),
							cr(43612, e(119, { -- High Prophet Barim
								i(133265),		-- Barin's Main Gauche
								i(133277),		-- Zora's Ward
								i(133264),		-- Sand Silk Wristband
								i(133267),		-- Sand Dune Belt
								i(133276),		-- Leggings of the Path
							})),
							cr(44819, e(122, { -- Siamat
								i(133271),		-- Hammer of Sparks
								i(133376),		-- Hammer of Swirling Winds
								i(133274),		-- Mantle of Master Cho
								i(133272),		-- Geordan's Cloak
								i(133270),		-- Crafty's Gaiters
							}))
						}
					})
				},
				["Lvl"] = 83,
				["mapID"] = 747
			}),
		},					
		["tierID"] = 4
	},	
};