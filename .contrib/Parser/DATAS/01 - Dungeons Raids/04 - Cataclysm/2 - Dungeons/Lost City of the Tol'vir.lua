-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	inst(69, {	-- Lost City of the Tol'vir
		["lvl"] = 83,
		["mapID"] = 277,
		["coord"] = { 60.53, 64.29, ULDUM },	-- Lost City of Tol'vir
		["groups"] = {
			n(QUESTS, {
				q(28870, {	-- Return to the Lost City
					["sourceQuest"] = 28520,	-- The Fall of Neferset City
					["provider"] = { "n", 47684 },	-- King Phaoris
					["coord"] = { 54.9, 32.7, ULDUM },
					["isBreadcrumb"] = true,
				}),
				q(28781, {	-- Targets of Opportunity
					["provider"] = { "n", 50038 },	-- Captain Hadan
					["sourceQuest"] = 28870,	-- Return to the Lost City
					["groups"] = {
						i(66905),	-- Clandestine Spaulders
						i(66906),	-- Bracers of the Lost City
						i(66907),	-- Captain Hadan's Pauldrons
					},
				}),
				q(28783, {	-- The Source of Their Power
					["provider"] = { "n", 50038 },	-- Captain Hadan
					["sourceQuest"] = 28870,	-- Return to the Lost City
					["groups"] = {
						i(66910),	-- Blight-Lifter's Mantle
						i(66908),	-- Treads of the Neferset
						i(66909),	-- Ramkahen Front Boots
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(55881, {	-- Impetuous Query
					["crs"] = {
						45007,	-- Enslaved Bandit
						45001,	-- Enslaved Bandit
						44982,	-- Neferset Darkcaster
						44976,	-- Neferset Plaguebringer
						44980,	-- Neferset Theurgist
						44977,	-- Neferset Torturer
						44922,	-- Oathsworn Axemaster
						45122,	-- Oathsworn Captain
						44924,	-- Oathsworn Myrmidon
						44932,	-- Oathsworn Pathfinder
						45062,	-- Oathsworn Scorpid Keeper
						44981,	-- Oathsworn Skinner
						45097,	-- Oathsworn Tamer
						44926,	-- Oathsworn Wanderer
						44896,	-- Pygmy Brute
						44898,	-- Pygmy Firebreather
						44897,	-- Pygmy Scout
					},
				}),
				i(55884, {	-- Mirage Ring
					["crs"] = {
						45007,	-- Enslaved Bandit
						45001,	-- Enslaved Bandit
						44982,	-- Neferset Darkcaster
						44976,	-- Neferset Plaguebringer
						44980,	-- Neferset Theurgist
						44977,	-- Neferset Torturer
						44922,	-- Oathsworn Axemaster
						45122,	-- Oathsworn Captain
						44924,	-- Oathsworn Myrmidon
						44932,	-- Oathsworn Pathfinder
						45062,	-- Oathsworn Scorpid Keeper
						44981,	-- Oathsworn Skinner
						45097,	-- Oathsworn Tamer
						44926,	-- Oathsworn Wanderer
						44896,	-- Pygmy Brute
						44898,	-- Pygmy Firebreather
						44897,	-- Pygmy Scout
					},
				}),
				i(55882, {	-- Oasis Bracers
					["crs"] = {
						45007,	-- Enslaved Bandit
						45001,	-- Enslaved Bandit
						44982,	-- Neferset Darkcaster
						44976,	-- Neferset Plaguebringer
						44980,	-- Neferset Theurgist
						44977,	-- Neferset Torturer
						44922,	-- Oathsworn Axemaster
						45122,	-- Oathsworn Captain
						44924,	-- Oathsworn Myrmidon
						44932,	-- Oathsworn Pathfinder
						45062,	-- Oathsworn Scorpid Keeper
						44981,	-- Oathsworn Skinner
						45097,	-- Oathsworn Tamer
						44926,	-- Oathsworn Wanderer
						44896,	-- Pygmy Brute
						44898,	-- Pygmy Firebreather
						44897,	-- Pygmy Scout
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				e(117, {	-- General Husam
					["crs"] = { 44577 },	-- General Husam
					["g"] = {
						i(56382),	-- Siliza's Spear
						i(157600),	-- Necklace of Rumbling Earth
						i(56379),	-- Kaleti Cloak
						i(56383),	-- Ionic Gloves
						i(56381),	-- Greaves of Wu the Elder
						i(56380),	-- Spirit Creeper Ring
						un(REMOVED_FROM_GAME, i(55860)),	-- Siliza's Spear (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55858)),	-- Kaleti Cloak (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55857)),	-- Ionic Gloves (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55856)),	-- Greaves of Wu the Elder (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55859)),	-- Spirit Creeper Ring (7.3.5 - Removed from Game!)
					},
				}),
				e(118, {	-- Lockmaw
					["crs"] = { 43614 },	-- Lockmaw
					["g"] = {
						i(56384),	-- Resonant Kris (7.3.5 - Moved from High Prophet Barim)
						i(56385),	-- Tauntka's Necklace
						i(56386),	-- Balkar's Waders (7.3.5 - Moved from High Prophet Barim)
						i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved from High Prophet Barim)
						i(56388),	-- Ring of the Darkest Day
						un(REMOVED_FROM_GAME, i(55870)),	-- Barim's Main Gauche (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
						un(REMOVED_FROM_GAME, i(55864)),	-- Tauntka's Necklace (7.3.5 - Removed from Game)
						un(REMOVED_FROM_GAME, i(55866)),	-- Sand Silk Wristband (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
						un(REMOVED_FROM_GAME, i(55867)),	-- Sand Dune Belt (7.3.5 - Removed from Game And Moved to High Prophet Barim!)
						un(REMOVED_FROM_GAME, i(55863)),	-- Ring of the Darkest Day (7.3.5 - Removed from Game)
					},
				}),
				e(119, {	-- High Prophet Barim
					["crs"] = { 43612 },	-- High Prophet Barim
					["g"] = {
						-- i(56384),	-- Resonant Kris (7.3.5 - Moved to Lockmaw)
						-- i(56386),	-- Balkar's Waders (7.3.5 - Moved to Lockmaw)
						-- i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved to Lockmaw)
						i(56390),	-- Barim's Main Gauche (7.3.5 - Moved from Lockmaw/Augh!)
						i(56389),	-- Sand Silk Wristband (7.3.5 - Moved from Lockmaw/Augh!)
						i(56392),	-- Sand Dune Belt (7.3.5 - Moved from Lockmaw/Augh!)
						i(56391),	-- Veneficial Band
						i(56393),	-- Heart of Solace
						un(REMOVED_FROM_GAME, i(55865)),	-- Resonant Kris (7.3.5 - Removed from Game And Moved to Lockmaw!)
						un(REMOVED_FROM_GAME, i(55861)),	-- Balkar's Waders (7.3.5 - Removed from Game And Moved to Lockmaw!)
						un(REMOVED_FROM_GAME, i(55862)),	-- Greaves of Wu the Younger (7.3.5 - Removed from Game And Moved to Lockmaw!)
						un(REMOVED_FROM_GAME, i(55869)),	-- Veneficial Band (7.3.5 - Removed from Game)
						un(REMOVED_FROM_GAME, i(55868)),	-- Heart of Solace (7.3.5 - Removed from Game)
					},
				}),
				e(122, {	-- Siamat
					["crs"] = { 44819 },	-- Siamat
					["g"] = {
						ach(4848),	-- Lost City of the Tol'vir
						i(56396),	-- Hammer of Sparks
						i(157599),	-- Sceptre of  Swirling Winds
						i(56402),	-- Zora's Ward
						i(56399),	-- Mantle of Master Cho
						i(56397),	-- Geordan's Cloak
						i(56403),	-- Evelyn's Belt
						i(56401),	-- Leggings of the Path
						i(56395),	-- Crafty's Gaiters
						i(56398),	-- Ring of Three Lights
						i(56400),	-- Sorrowsong
						i(56394),	-- Tia's Grace
						un(REMOVED_FROM_GAME, i(55875)),	-- Hammer of Sparks (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55880)),	-- Zora's Ward (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55876)),	-- Mantle of Master Cho (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55872)),	-- Geordan's Cloak (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55878)),	-- Evelyn's Belt (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55877)),	-- Leggings of the Path (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55871)),	-- Crafty's Gaiters (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55873)),	-- Ring of Three Lights (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55879)),	-- Sorrowsong (7.3.5 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(55874)),	-- Tia's Grace (7.3.5 - Removed from Game!)
					},
				}),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 85,
				["groups"] = {
					e(117, {	-- General Husam
						["crs"] = { 44577 },	-- General Husam
						["g"] = {
							i(56382),	-- Siliza's Spear
							i(157600),	-- Necklace of Rumbling Earth
							i(56379),	-- Kaleki Cloak
							i(56383),	-- Ionic Gloves
							i(56381),	-- Greaves of Wu the Elder
							i(56380),	-- Spirit Creeper Ring
						},
					}),
					e(118, {	-- Lockmaw
						["crs"] = {
							43614,	-- Lockmaw
							49045,	-- Augh
						},
						["g"] = {
							ach(5291),	-- Acrocalypse Now
							-- i(56390),	-- Barim's Main Gauche (7.3.5 - Moved to High Prophet Barim!)
							-- i(56389),	-- Sand Silk Wristband (7.3.5 - Moved to High Prophet Barim!)
							-- i(56392),	-- Sand Dune Belt (7.3.5 - Moved to High Prophet Barim!)
							i(56384),	-- Resonant Kris (7.3.5 - Moved from High Prophet Barim)
							i(56385),	-- Tauntka's Necklace
							i(56386),	-- Balkar's Waders (7.3.5 - Moved from High Prophet Barim)
							i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved from High Prophet Barim)
							i(56388),	-- Ring of the Darkest Day
						},
					}),
					e(119, {	-- High Prophet Barim
						["crs"] = { 43612 },	-- High Prophet Barim
						["g"] = {
							ach(5290),	-- Kill It With Fire!
							-- i(56384),	-- Resonant Kris (7.3.5 - Moved to Lockmaw)
							-- i(56386),	-- Balkar's Waders (7.3.5 - Moved to Lockmaw)
							-- i(56387),	-- Greaves of Wu the Younger (7.3.5 - Moved to Lockmaw)
							i(56390),	-- Barim's Main Gauche (7.3.5 - Moved from Lockmaw/Augh!)
							i(56389),	-- Sand Silk Wristband (7.3.5 - Moved from Lockmaw/Augh!)
							i(56392),	-- Sand Dune Belt (7.3.5 - Moved from Lockmaw/Augh!)
							i(56391),	-- Veneficial Band
							i(56393),	-- Heart of Solace
						},
					}),
					e(122, {	-- Siamat
						["crs"] = { 44819 },	-- Siamat
						["g"] = {
							ach(5292),	-- Headed South
							ach(5066),	-- Heroic: Lost City of the Tol'vir
							ach(5140),	-- Heroic: Lost City of the Tol'vir Guild Run
							i(56396),	-- Hammer of Sparks
							i(157599),	-- Sceptre of Swirling Winds
							i(56402),	-- Zora's Ward
							i(56399),	-- Mantle of Master Cho
							i(56397),	-- Geordan's Cloak
							i(56403),	-- Evelyn's Belt
							i(56401),	-- Leggings of the Path
							i(56395),	-- Crafty's Gaiters
							i(56398),	-- Ring of Three Lights
							i(56400),	-- Sorrowsong
							i(56394),	-- Tia's Grace
						},
					}),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 69 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35413),	-- Lost City of the Tol'vir Reward Quest
		q(35414),	-- Lost City of the Tol'vir Reward Quest
	}),
});
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(CATA_TIER, {
		inst(69, {	-- Lost City of the Tol'vir
			i(56405),	-- Oasis Bracers (Lost City)
		}),
	}),
});