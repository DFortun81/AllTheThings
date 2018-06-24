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
							ach(1034, { -- The Fires of Azeroth
								un(21, ach(1022)), -- Flame Warden of Eastern Kingdoms
								un(21, ach(1023)), -- Flame Warden of Kalimdor
								un(21, ach(1024)), -- Flame Warden of Outland
								un(21, ach(6008)), -- Flame Warden of Northrend
								un(21, ach(6011)), -- Flame Warden of Cataclysm
							}),
							ach(1035, { -- Desecration of the Horde
								un(21, ach(1028)), -- Extinguishing Eastern Kingdoms
								un(21, ach(1029)), -- Extinguishing Kalimdor
								un(21, ach(1030)), -- Extinguishing Outland
								un(21, ach(6007)), -- Extinguishing Northrend
								un(21, ach(6013)), -- Extinguishing the Cataclysm
							}),
							ach(263, { -- Ice the Frost Lord
							}),
							ach(271, { -- Burning Hot Pole Dance
							}),
							ach(1145, { -- King of the Fire Festival
							}),
							ach(272, { -- Torch Juggler
							}),
						})),
						h(ach(1039, { -- The Flame Keeper
							un(21, title(45)), -- Flame Keeper
							ach(1036, { -- The Fires of Azeroth
								un(21, ach(1025)), -- Flame Keeper of Eastern Kingdoms
								un(21, ach(1026)), -- Flame Keeper of Kalimdor
								un(21, ach(1027)), -- Flame Keeper of Outland
								un(21, ach(6009)), -- Flame Keeper of Northrend
								un(21, ach(6012)), -- Flame Keeper of Cataclysm
							}),
							ach(1037, { -- Desecration of the Alliance
								un(21, ach(1031)), -- Extinguishing Eastern Kingdoms
								un(21, ach(1032)), -- Extinguishing Kalimdor
								un(21, ach(1033)), -- Extinguishing Outland
								un(21, ach(6010)), -- Extinguishing Northrend
								un(21, ach(6014)), -- Extinguishing the Cataclysm
							}),
							ach(271, { -- Burning Hot Pole Dance
							}),
							ach(263, { -- Ice the Frost Lord
							}),
							ach(1145, { -- King of the Fire Festival
							}),
							ach(272, { -- Torch Juggler
							}),
						})),
					}),
					n(-139, { -- Bosses
						n(25740, { -- Ahune
							["groups"] = {
								i(149753, { -- Knapsack of Chilled Goods
									["groups"] = {
										un(21, dr(5, i(117373))),	-- Frostscythe of Lord Ahune
									},
									["lvl"] = 23,
								}),
								i(117394, {	-- Satchel of Chilled Goods
									["groups"] = {
										un(21, dr(6, i(138838))), 	-- Illusion: Deathfrost
										un(2, i(35514)), -- Frostscythe of Lord Ahune
										un(2, i(54806)), -- Frostscythe of Lord Ahune
										un(2, i(69771)), -- Frostscythe of Lord Ahune
										un(2, i(95426)), -- Frostscythe of Lord Ahune
										un(21, dr(5, i(117373))),	-- Frostscythe of Lord Ahune
										un(21, dr(3, i(53641))), 	-- Ice Chip (Pet)
									},
									["lvl"] = 98,
								}),
								un(21, i(138838)), -- Illusion: Deathfrost
								un(21, dr(3, i(35498))), -- Formula: Enchant Weapon - Deathfrost
								un(2, i(35494)), -- Shroud of Winter's Chill
								un(2, i(35495)), -- The Frost Lord's War Cloak
								un(2, i(35496)), -- Icebound Cloak
								un(2, i(35497)), -- Cloak of the Frigid Winds
								un(2, i(54801)), -- Icebound Cloak
								un(2, i(54802)), -- The Frost Lord's War Cloak
								un(2, i(54803)), -- The Frost Lord's Battle Shroud
								un(2, i(54804)), -- Shroud of Winter's Chill
								un(2, i(69766)), -- The Frost Lord's War Cloak
								un(2, i(69767)), -- The Frost Lord's Battle Shroud
								un(2, i(69768)), -- Shroud of Winter's Chill
								un(2, i(69769)), -- Cloak of the Frigid Winds
								un(2, i(69770)), -- Icebound Cloak
								un(2, i(95425)), -- Cloak of the Frigid Winds
								un(2, i(95427)), -- Cloak of the Frigid Winds
								un(2, i(95428)), -- Shroud of Winter's Chill
								un(2, i(95429)), -- The Frost Lord's Battle Shroud
								un(2, i(95430)), -- The Frost Lord's War Cloak
								un(21, i(117372)),	-- Cloak of the Frigid Winds
								un(21, i(117374)),	-- Icebound Cloak
								un(21, i(117375)),	-- Shroud of Winter's Chill
								un(21, i(117376)),	-- The Frost Lord's Battle Shroud
								un(21, i(117377)),	-- The Frost Lord's War Cloak
							},		
							["description"] = "|cff66ccffYou can only loot the satchel once per day per toon by running it through the Dungeon queue on your first run.|r",
						}),
					}),
					n(-17, { -- Quests
					-- Kalimdor
						m(101, { -- Desolace
							["groups"] = {
								{
									["objectID"] = 187957, -- Horde Bonfire
									["questID"] = 11769, -- Desecrate this Fire!
									["races"] = ALLIANCE_ONLY,
								},	
								{
									["objectID"] = 187924, -- Alliance Bonfire
									["questID"] = 11741, -- Desecrate this Fire!
									["races"] = HORDE_ONLY,
								},						
								q(11812, { -- Honor the Flame
									["groups"] = {},
									["qg"] = 25894, -- Desolace Flame Warden
									["races"] = ALLIANCE_ONLY,
								}),
								q(11882, {	-- Playing with Fire
									["groups"] = {},
									["qg"] = 25962,	-- Fire Eater
									["races"] = ALLIANCE_ONLY,
								}),
								q(11845, {	-- Honor the Flame
									["groups"] = {},
									["qg"] = 25928,	-- Desolace Flame Keeper
									["races"] = HORDE_ONLY,
								}),									
							},
						}), -- End of Desolace
						m(4, { -- Durotar
							["groups"] = {
								{
									["objectID"] = 187958, -- Horde Bonfire
									["questID"] = 11770, -- Desecrate this Fire!
									["races"] = ALLIANCE_ONLY,
								},
								q(11966, {	-- Incense for the Festival Scorchlings
									["g"] = {},
									["qg"] = 16818,	-- Festival Talespinner
									["races"] = HORDE_ONLY,
								}),									
								q(11846, { -- Honor the Flame
									["groups"] = {},
									["qg"] = 25929, -- Durotar Flame Keeper
									["races"] = HORDE_ONLY,
								}),
								q(11915, {	-- Playing with Fire
									["groups"] = {},
									["qg"] = 25994,	-- Fire Eater
									["races"] = HORDE_ONLY,
								}),									
							},
						}), -- End of Durotar
						m(141, { -- Dustwallow Marsh
							["groups"] = {
								{
									["objectID"] = 187927, -- Alliance Bonfire
									["questID"] = 11744, -- Desecrate this Fire!
									["races"] = HORDE_ONLY,
								},
								{
									["objectID"] = 187959, -- Horde Bonfire
									["questID"] = 11771, -- Desecrate this Fire!
									["races"] = ALLIANCE_ONLY,
								},
								q(11815, {	-- Honor the Flame
									["groups"] = {},
									["qg"] = 25894,	-- Dustwallow Marsh Flame Warden
									["races"] = ALLIANCE_ONLY,
								}),
								q(11882, {	-- Playing with Fire
									["groups"] = {},
									["qg"] = 25962,	-- Fire Eater
									["races"] = ALLIANCE_ONLY,
								}),
								q(11847, {	-- Honor the Flame
									["groups"] = {},
									["qg"] = 25930,	-- Dustwallow Marsh Flame Keeper
									["races"] = HORDE_ONLY,
								}),
							},
						}), -- End of Dustwallow Marsh
						q(9365, {	-- A Thief's Reward
							un(21, i(23323)),	-- Crown of the Fire Festival
						}),
						q(11972, {	-- Shards of Ahune
							un(21, i(35279)),	-- Tabard of Summer Skies
							un(21, i(35280)),	-- Tabard of Summer Flames
						}),
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
