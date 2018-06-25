-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-53, { 	-- Midsummer Fire Festival
				["groups"] = {
					n(-4, { -- Achievements
						a(ach(1038, { -- The Flame Warden
							un(21, title(44)), -- Flame Warden
							a(ach(1034, { -- The Fires of Azeroth
								un(21, ach(1022)), -- Flame Warden of Eastern Kingdoms
								un(21, ach(1023)), -- Flame Warden of Kalimdor
								un(21, ach(1024)), -- Flame Warden of Outland
								un(21, ach(6008)), -- Flame Warden of Northrend
								un(21, ach(6011)), -- Flame Warden of Cataclysm
							})),
							a(ach(1035, { -- Desecration of the Horde
								a(un(21, ach(1028))), 	-- Extinguishing Eastern Kingdoms
								a(un(21, ach(1029, {	-- Extinguishing Kalimdor
									{
										["achievementID"] = 1029,	-- Extinguishing Kalimdor [Achievement]
										["criteriaID"] = 4,			-- Durotar [Criteria]
										--["objectID"] = 187924, 		-- Alliance Bonfire
										["maps"] = { 4 }, 			-- Durotar
									},
								}))), 
								un(21, ach(1030)), -- Extinguishing Outland
								un(21, ach(6007)), -- Extinguishing Northrend
								un(21, ach(6013)), -- Extinguishing the Cataclysm
							})),
							ach(263, { -- Ice the Frost Lord
							}),
							ach(271, { -- Burning Hot Pole Dance
							}),
							ach(1145, { -- King of the Fire Festival
								{
									["questID"] = 9324, -- Stealing Orgrimmar's Flame
									["itemID"] = 23179, -- Flame of Orgrimmar
								},
								{
									["questID"] = 9325, -- Stealing Thunder Bluff's Flame
									["itemID"] = 23180, -- Flame of Thunder Bluff
								},
								{
									["questID"] = 9326, -- Stealing the Undercity's Flame
									["itemID"] = 23181, -- Flame of the Undercity
								},
								{
									["questID"] = 11935, -- Stealing Silvermoon's Flame
									["itemID"] = 35568, -- Flame of Silvermoon
								},
								q(9365, { -- A Thief's Reward
									["groups"] = {
										un(21, i(23323)), -- Crown of the Fire Festival
									},
									["qg"] = 16817, -- Festival Loremaster
									["races"] = ALLIANCE_ONLY,
									["sourceQuests"] = {
										9324, 9325, 9326, 11935
									},
								}),
							}),
							ach(272, { -- Torch Juggler
							}),
						})),
						h(ach(1039, { -- The Flame Keeper
							un(21, title(45)), -- Flame Keeper
							h(ach(1036, { -- The Fires of Azeroth
								h(un(21, ach(1025))), 	-- Flame Keeper of Eastern Kingdoms
								h(un(21, ach(1026, {	-- Flame Keeper of Kalimdor
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 1,			-- Ashenvale [Criteria]
										["questID"] = 11841, 		-- Honor the Flame [Ashenvale]
										["qg"] = 25884,				-- Ashenvale Flame Keeper
										["maps"] = { 43 }, 			-- Ashenvale
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 2,			-- Azshara [Criteria]
										["questID"] = 28923, 		-- Honor the Flame [Azshara]
										["qg"] = 51575,				-- Azshara Flame Keeper
										["maps"] = { 181 }, 		-- Azshara
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 3,			-- Desolace [Criteria]
										["questID"] = 11845, 		-- Honor the Flame [Desolace]
										["qg"] = 25928,				-- Desolace Flame Keeper
										["maps"] = { 101 }, 		-- Desolace
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 4,			-- Durotar [Criteria]
										["questID"] = 11846, 		-- Honor the Flame [Durotar]
										["qg"] = 25929,				-- Durotar Flame Keeper
										["maps"] = { 4 }, 			-- Durotar
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 5,			-- Dustwallow Marsh [Criteria]
										["questID"] = 11847, 		-- Honor the Flame [Dustwallow Marsh]
										["qg"] = 25930,				-- Dustwallow Marsh Flame Keeper
										["maps"] = { 141 }, 		-- Dustwallow Marsh
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 6,			-- Feralas [Criteria]
										["questID"] = 11849, 		-- Honor the Flame [Feralas]
										["qg"] = 25932,				-- Feralas Flame Keeper
										["maps"] = { 121 }, 		-- Feralas
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 7,			-- Mulgore [Criteria]
										["questID"] = 11852, 		-- Honor the Flame [Mulgore]
										["qg"] = 25936,				-- Mulgore Flame Keeper
										["maps"] = { 9 }, 			-- Mulgore
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 8,			-- Northern Barrens [Criteria]
										["questID"] = 11859, 		-- Honor the Flame [Northern Barrens]
										["qg"] = 25943,				-- The Northern Barrens Flame Keeper
										["maps"] = { 11 }, 			-- Northern Barrens
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 9,			-- Silithus [Criteria]
										["questID"] = 11836, 		-- Honor the Flame [Silithus]
										["qg"] = 25919,				-- Silithus Flame Keeper
										["maps"] = { 261 }, 		-- Silithus
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 10,		-- Southern Barrens [Criteria]
										["questID"] = 28927, 		-- Honor the Flame [Southern Barrens]
										["qg"] = 51587,				-- The Southern Barrens Flame Keeper
										["maps"] = { 11 }, 			-- Southern Barrens
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 11,		-- Stonetalon Mountains [Criteria]
										["questID"] = 11856, 		-- Honor the Flame [Stonetalon Mountains]
										["qg"] = 25940,				-- Stonetalon Flame Keeper
										["maps"] = { 81 }, 			-- Stonetalon Mountains
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 12,		-- Tanaris [Criteria]
										["questID"] = 11838, 		-- Honor the Flame [Tanaris]
										["qg"] = 25921,				-- Tanaris Flame Keeper
										["maps"] = { 161 }, 		-- Tanaris
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 13,		-- Un'goro Crater [Criteria]
										["questID"] = 28933, 		-- Honor the Flame [Un'goro Crater]
										["qg"] = 51607,				-- Un'Goro Flame Keeper
										["maps"] = { 201 }, 		-- Un'goro Crater
									},
									{
										["achievementID"] = 1026,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 14,		-- Winterspring [Criteria]
										["questID"] = 11839, 		-- Honor the Flame [Winterspring]
										["qg"] = 25922,				-- Winterspring Flame Keeper
										["maps"] = { 281 }, 		-- Winterspring
									},
								}))),
								un(21, ach(1027)), 					-- Flame Keeper of Outland
								un(21, ach(6009)), 					-- Flame Keeper of Northrend
								un(21, ach(6012)), 					-- Flame Keeper of Cataclysm
							})),
							h(ach(1037, { -- Desecration of the Alliance
								h(un(21, ach(1031))), 				-- Extinguishing Eastern Kingdoms
								h(un(21, ach(1032, { 				-- Extinguishing Kalimdor
									{
										["achievementID"] = 1032,	-- Flame Keeper of Kalimdor [Achievement]
										["criteriaID"] = 5,			-- Desolace [Criteria]
										["maps"] = { 101 }, 		-- Desolace
									},
									{
									},
								}))),
								un(21, ach(1033)), 				-- Extinguishing Outland
								un(21, ach(6010)), 				-- Extinguishing Northrend
								un(21, ach(6014)), 				-- Extinguishing the Cataclysm
							})),
							ach(271, { -- Burning Hot Pole Dance
							}),
							ach(263, { -- Ice the Frost Lord
							}),
							ach(1145, { -- King of the Fire Festival
								{
									["questID"] = 9330, -- Stealing Stormwind's Flame
									["itemID"] = 23182, -- Flame of Stormwind
								},
								{
									["questID"] = 9331, -- Stealing Ironforge's Flame
									["itemID"] = 23183, -- Flame of Ironforge
								},
								{
									["questID"] = 9332, -- Stealing Darnassus's Flame
									["itemID"] = 23184, -- Flame of Darnassus
								},
								{
									["questID"] = 11933, -- Stealing the Exodar's Flame
									["itemID"] = 35569, -- Flame of the Exodar
								},
								q(9339, { -- A Thief's Reward
									["groups"] = {
										un(21, i(23323)), -- Crown of the Fire Festival
									},
									["qg"] = 16818, -- Festival Talespinner
									["races"] = HORDE_ONLY,
									["sourceQuests"] = {
										9330, 9331, 9332, 11933
									},
								}),
							}),
							ach(272, { -- Torch Juggler
							}),
						})),
					}),
					n(-139, { -- Bosses
						n(25740, { -- Ahune
							["description"] = "|cff66ccffYou can only loot the satchel once per day per toon by running it through the Dungeon queue on your first run.|r",
							["maps"] = { 728 },	-- The Slave Pens
							["groups"] = {
								ach(263),	-- Ice the Frost Lord
								un(21, i(149753, { -- Knapsack of Chilled Goods
									["groups"] = {
										un(21, dr(5, i(117373))),	-- Frostscythe of Lord Ahune
									},
									["lvl"] = 23,
								})),
								un(21, i(117394, {	-- Satchel of Chilled Goods
									["groups"] = {
										un(21, dr(6, i(138838))), 	-- Illusion: Deathfrost
										un(21, dr(5, i(117373))),	-- Frostscythe of Lord Ahune
										un(21, dr(3, i(53641))), 	-- Ice Chip (Pet)
									},
									["lvl"] = 98,
								})),
								{
									["questID"] = 11972, -- Shards of Ahune
									["itemID"] = 35723, -- Shards of Ahune (Item)
									["groups"] = {
										un(21, i(35279)),	-- Tabard of Summer Skies
										un(21, i(35280)),	-- Tabard of Summer Flames
									},
									["description"] = "This item can be looted and completed once per character, but has no level requirement.",
								},
								un(21, i(138838)), -- Illusion: Deathfrost
								un(21, dr(3, i(35498))), -- Formula: Enchant Weapon - Deathfrost
								un(2, i(35514)), -- Frostscythe of Lord Ahune
								un(2, i(54806)), -- Frostscythe of Lord Ahune
								un(2, i(69771)), -- Frostscythe of Lord Ahune
								un(2, i(95426)), -- Frostscythe of Lord Ahune
								un(2, i(35497)), -- Cloak of the Frigid Winds
								un(2, i(54805)), -- Cloak of the Frigid Winds
								un(2, i(69769)), -- Cloak of the Frigid Winds
								un(2, i(95425)), -- Cloak of the Frigid Winds
								un(2, i(35496)), -- Icebound Cloak
								un(2, i(54801)), -- Icebound Cloak
								un(2, i(69770)), -- Icebound Cloak
								un(2, i(95427)), -- Icebound Cloak
								un(2, i(35494)), -- Shroud of Winter's Chill
								un(2, i(54804)), -- Shroud of Winter's Chill
								un(2, i(69768)), -- Shroud of Winter's Chill
								un(2, i(95428)), -- Shroud of Winter's Chill
								un(2, i(54803)), -- The Frost Lord's Battle Shroud
								un(2, i(69767)), -- The Frost Lord's Battle Shroud
								un(2, i(95429)), -- The Frost Lord's Battle Shroud
								un(2, i(35495)), -- The Frost Lord's War Cloak
								un(2, i(54802)), -- The Frost Lord's War Cloak
								un(2, i(69766)), -- The Frost Lord's War Cloak
								un(2, i(95430)), -- The Frost Lord's War Cloak
								un(21, i(117372)),	-- Cloak of the Frigid Winds
								un(21, i(117374)),	-- Icebound Cloak
								un(21, i(117375)),	-- Shroud of Winter's Chill
								un(21, i(117376)),	-- The Frost Lord's Battle Shroud
								un(21, i(117377)),	-- The Frost Lord's War Cloak
							},		
						}),
					}),
					n(-17, { -- Quests
						{
							["questID"] = 11966,	-- Incense for the Festival Scorchlings
							["qg"] = 16818,	-- Festival Talespinner
							["races"] = HORDE_ONLY,
							["maps"] = {
								4,		-- Durotar
								9,		-- Mulgore
								20,		-- Tirisfal Glades
								462,	-- Eversong Woods
							},
						},
						{
							["questID"] = 11882,	-- Playing with Fire
							["qg"] = 25962,	-- Fire Eater
							["races"] = ALLIANCE_ONLY,
							["maps"] = {
								101,	-- Desolace
							},
						},
						{
							["questID"] = 11915,	-- Playing with Fire
							["qg"] = 25994,	-- Fire Eater
							["races"] = HORDE_ONLY,
							["maps"] = {
								20,		-- Tirisfal Glades
								321,	-- Orgrimmar
								362,	-- Thunder Bluff
								382,	-- Undercity
								480,	-- Silvermoon City
							--[[
								4,		-- Durotar
								9,		-- Mulgore
								11,		-- Northern Barrens
								20,		-- Tirisfal Glades
								43,		-- Ashenvale
								161,	-- Tanaris
								181,	-- Azshara
								201,	-- Un'goro Crater
								281,	-- Winterspring
								462,	-- Eversong Woods
								465,	-- Hellfire Peninsula
								467,	-- Zangarmarsh
								491,	-- Howling Fjord
								493,	-- Sholazar Basin
								720,	-- Uldum
								]]--
							},
						},
						q(11970, { -- The Master of Summer Lore
							["groups"] = {},
							-- Human, Dwarf, Draenei, Gnome, Night Elf, Goblin Commoners
							["qgs"] = { 18927, 19148, 19171, 19172, 19173, 20102 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(11731, { -- Torch Tossing
							["groups"] = {},
							["qg"] = 25975,	-- Master Fire Eater
							["races"] = ALLIANCE_ONLY,
						}),
						q(11657, { -- Torch Catching
							["groups"] = {},
							["qg"] = 25975,	-- Master Fire Eater
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 11731 },
						}),
						q(11971, { -- The Spinner of Summer Tales
							["groups"] = {},
							-- Blood Elf, Orc, Tauren, Troll, Forsaken, Goblin Commoners
							["qgs"] = { 19169, 19175, 19176, 19177, 19178, 20102 },
							["races"] = HORDE_ONLY,
						}),
						q(11922, {	-- Torch Tossing
							["groups"] = {},
							["qg"] = 26113,	-- Master Flame Eater
							["races"] = HORDE_ONLY,
						}),
						q(11923, {	-- Torch Catching
							["groups"] = {},
							["qg"] = 26113,	-- Master Flame Eater
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 11922 },
						}),
						{
							["questID"] = 11886, -- Unusual Activity
							["qg"] = 26221, -- Earthen Ring Elder
							["maps"] = {
								20,		-- Tirisfal Glades
								301,	-- Stormwind City
								321,	-- Orgrimmar
								341,	-- Ironforge
								362,	-- Thunder Bluff
								381,	-- Darnassus
								382,	-- Undercity
								471,	-- The Exodar
								480,	-- Silvermoon City
								481,	-- Shattrath City
							},
						},
						{
							["questID"] = 11891, -- An Innocent Disguise
							["qg"] = 25324,		 -- Earthen Ring Guide
							["sourceQuests"] = { 11886 }, -- Unusual Activity
							["maps"] = { 43 },	 -- Ashenvale
						},
						{
							["questID"] = 12012, -- Inform the Elder
							["qg"] = 25324,		 -- Earthen Ring Guide
							["sourceQuests"] = { 11891 }, -- An Innocent Disguise
							["maps"] = { 43 },	 -- Ashenvale
						},
					}),
					n(-2, { -- Vendors
						a(n(26123, { -- Midsummer Supplier (Alliance Vendor)
							un(21, i(23247, { -- Burning Blossom
								n(-3199, {
									["groups"] = { -- Midsummer Reveler Set
										un(21, i(23324)), -- Mantle of the Fire Festival
										un(21, i(34685)), -- Vestment of Summer
										un(21, i(34683)), -- Sandals of Summer
									},
								}),
								{
									["achievementID"] = 272,	-- Torch Juggler
									["criteriaID"] = 1,			-- Torch Juggler Criteria
									["itemID"] = 34599,			-- Juggling Torch (Item)
									["description"] = "You will need ten (10) of these torches to complete the Torch Juggler achievement.",
								},
								un(21, i(34686)),	-- Brazier of Dancing Flames
								un(21, i(116439)), 	-- Blazing Cindercrawler Pet
								un(21, i(23083)), 	-- Captured Flame Pet
								un(21, i(141714)), 	-- Igneous Flameling Pet
								un(21, i(116440)), 	-- Burning Defender's Medallion Toy
								un(21, i(116435)), 	-- Cozy Bonfire Toy
								un(21, i(141649)), 	-- Set of Matches Toy
								un(21, i(74278)), 	-- Helm of the Fire Festival
							})),
						})),
						h(n(26124, { -- Midsummer Merchant (Horde Vendor)
							un(21, i(23247, { -- Burning Blossom
								n(-3199, { -- Midsummer Reveler Set
									["groups"] = {
										un(21, i(23324)), -- Mantle of the Fire Festival
										un(21, i(34685)), -- Vestment of Summer
										un(21, i(34683)), -- Sandals of Summer
									},
								}),
								{
									["achievementID"] = 272,	-- Torch Juggler
									["criteriaID"] = 1,			-- Torch Juggler Criteria
									["itemID"] = 34599,			-- Juggling Torch (Item)
									["description"] = "You will need ten (10) of these torches to complete the Torch Juggler achievement.",
								},
								un(21, i(34686)),	-- Brazier of Dancing Flames
								un(21, i(116439)), 	-- Blazing Cindercrawler Pet
								un(21, i(23083)), 	-- Captured Flame Pet
								un(21, i(141714)), 	-- Igneous Flameling Pet
								un(21, i(116440)), 	-- Burning Defender's Medallion Toy
								un(21, i(116435)), 	-- Cozy Bonfire Toy
								un(21, i(141649)), 	-- Set of Matches Toy
								un(21, i(74278)), 	-- Helm of the Fire Festival
							})),
						})),
					}),
				},
				--["achievementID"] = 1038, -- The Flame Warden
				["u"] = 21,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
