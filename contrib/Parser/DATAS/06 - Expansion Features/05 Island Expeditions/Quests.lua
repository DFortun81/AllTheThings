-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
-- Add icons to each Item Set header
_.ExpansionFeatures =
{
	n(-3338, {	-- Island Expeditions
		["groups"] = {
			n(-10067, {	-- Artifact
				["groups"] = {
					n(-227,	{	-- Victory
						i(169687, {	-- Fragment of Zem'lan's Lost Treasure Map
							i(169693),	-- Zem'Lans Lost Treasure Map
						}),
					}),
				},
			}),
			n(-17, {	-- Quests
				["groups"] = {
					i(163470, {	 -- Ancient Crypt Key
						["coord"] = { 83.2, 29.6, 390 },
						["g"] = {
							q(53160, {	-- Ancient Crypt Key
								["qg"] = 61962,	-- Lorewalker Cho
							}),
							crit(19, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					q(53436, { 	-- Azerite for the Alliance
						["repeatable"] = true,
						["isWeekly"] = true,
						["coord"] = { 66.6, 35.5, 1161 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 131290,	-- Flynn
						["g"] = {
							i(166883),	-- Treasure Map (Displayed when hovering over the quest on the map.)
							i(166999),	-- Treasure Map
							i(169764, {	-- Worldvein Intelligence Reports
								["g"] = {
									q(56533), 	-- Worldvein Rumors
								},
							}),
							i(170150),	-- Map to the Last WOrldvein
						},
						["maps"] = { 1161 },	-- Boralus
					}),
					q(53435, {	-- Azerite for the Horde
						["repeatable"] = true,
						["isWeekly"] = true,
						["races"] = HORDE_ONLY,
						["coord"] = { 44.60, 95.40, 1163 },
						["qg"] = 123000,	-- Captain Rez'okun
						["g"] = {
							i(166883),	-- Treasure Map (Displayed when hovering over the quest on the map.)
							i(166999),	-- Treasure Map
							i(169765, {	-- Worldvein Intelligence Reports
								["questID"] = 56534,	-- Worldvein Rumors
								["g"] = {
									spell(302239),	-- Investigating the Rumors
								},
							}),
							i(170149),	-- Map to the Last WOrldvein
						},
						["maps"] = { 1163 },	-- Dazar'Alor
					}),
					i(163478, {	 -- Battered Twilight Scale
						["coord"] = { 20.2, 54.6, 241 },
						["g"] = {
							q(53171, {	-- Battered Twilight Scale
								["qg"] = 132888,	-- Eryna
							}),
							crit(11, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163472, {	 -- Bloodwake Drinking Horn
						["coord"] = { 68.4, 54.2, 634 },
						["g"] = {
							q(53163, {	-- Bloodwake Drinking Horn
								["qg"] = 93231,	-- Vydhar
								["modelScale"] = 1.3,
							}),
							crit(17, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163482, {	 -- Broken Compass
						["coord"] = { 42.0, 74.6, 210 },
						["g"] = {
							q(53177, {	-- Broken Compass
								["qg"] = 908,	-- Flora Silverwind <Herbalism Trainer>
							}),
							crit(7, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163485, {	 -- Druidic Fur
						["coord"] = { 52.6, 40.6, 80 },
						["g"] = {
							q(53181, {	-- Druidic Fur
								["qg"] = 12042,	-- Loganaar <Druid Trainer>
							}),
							crit(4, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163476, {	 -- Elemental Core
						["coord"] = { 92.7, 42.0, 76 },	-- Verify Coords/npcid
						["g"] = {
							q(53169, {	-- Elemental Core
								["qg"] = 13278,	-- Duke Hydraxis
							}),
							crit(13, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163481, {	 -- Glittering Scarab
						["coord"] = { 58.8, 46.2, 249 },
						["g"] = {
							q(53176, {	-- Glittering Scarab
								["qg"] = 46134,	-- High Commander Kamses
							}),
							crit(8, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163474, {	 -- Icetusk Fur Cloak
						["coord"] = { 48.0, 76.0, 115 },
						["g"] = {
							q(53167, {	-- Icetusk Fur Cloak
								["qg"] = 26245,	-- Tua'kea
							}),
							crit(15, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163475, {	 -- Magical Spyglass
						["coord"] = { 41.0, 73.0, 210 },
						["g"] = {
							q(53168, {	-- Magical Spyglass
								["qg"] = 2496,	-- Baron Revilgaz
							}),
							crit(14, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163480, {	 -- Murloc Eye
						["coords"] = {
							{ 42.6, 10.8, 650 },
							{ 49.6, 15.8, 650 },
						},
						["g"] = {
							q(53174, {	-- Murloc Eye
								["qg"] = 98067,	-- King Mrgl-Mrgl <D.E.H.T.A.>
							}),
							crit(9, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163466, {	 -- Notched Coin
						["coord"] = { 55.2, 19.2, 371 },
						["g"] = {
							q(53155, {	-- Notched Coin
								["qg"] = 64365,	-- Mili Wanderbrew <Apprentice Brewmaster>
							}),
							crit(20, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163483, {	 -- Razorfin Hunting Spear
						["coord"] = { 29.6, 39.0, 418 },
						["g"] = {
							q(53178, {	-- Razorfin Hunting Spear
								["qg"] = 58278,	-- Tired Shushen <Waterspeaker>
							}),
							crit(6, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163471, {	 -- Ring of the Reefs
						["coord"] = { 60.2, 51.2, 634 },
						["g"] = {
							q(53161, {	-- Ring of the Reefs
								["qg"] = 106904,	-- Valdemar Stormseeker <Valarjar Emissary>
							}),
							crit(18, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163473, {	 -- Sonic Stone
						["coord"] = { 39.4, 62.0, 388 },
						["g"] = {
							q(53164, {	-- Sonic Stone
								["qg"] = 61584,	-- Sentinel Commander Qipan
							}),
							crit(16, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163486, {	 -- Strangling Root
						["coord"] = { 36.2, 41.8, 80 },
						["g"] = {
							q(53182, {	-- Strangling Root
								["qg"] = 11832,	-- Keeper Remulos
							}),
							crit(3, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163477, {	 -- Unscarred Black Scale
						["coord"] = { 47.8, 68.8, 36 },	-- Verify map/npc id
						["g"] = {
							q(53170, {	-- Unscarred Black Scale
								["qg"] = 66306,	-- Blacktalon Agent <Servant of the Black Prince>
							}),
							crit(12, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163479, {	 -- Venture Co. Business Plan
						["coords"] = {
							{ 50.2, 59.2, 10 },
							{ 66.8, 72.6, 10 },
						},
						["g"] = {
							q(53172, {	-- Venture Co. Business Plan
								["description"] = "Pats along the road between The Crossroads and Ratchet",
								["qg"] = 3658,	-- Lizzarik <Weapon Dealer>
							}),
							crit(10, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163484, {	 -- Vorus'arak's Carapace
						["coord"] = { 26.2, 50.6, 115 },
						["g"] = {
							q(53180, {	-- Vorus'arak's Carapace
								["qg"] = 26653,	-- Kilix the Unraveler
							}),
							crit(5, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163488, {	 -- Weathered Pamphlet
						["coord"] = { 52.0, 30.0, 71 },
						["g"] = {
							q(53184, {	-- Weathered Pamphlet
								["qg"] = 132832,	-- Jordle Flangebender
							}),
							crit(1, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					i(163487, {	 -- Wriggling Mass
						["description"] = "Turn in @ old or new Silithus",
						["coord"] = { 40.0, 76.6, 81 },
						["g"] = {
							q(53183, {	-- Wriggling Mass
								["qg"] = 132886,	-- Twilight Hermit
							}),
							crit(2, {
								["achievementID"] = 13127,	-- Tell Me A Tale
							}),
						},
					}),
					-- Rep Items
					i(163217, {	-- Azeroth's Tear [Both]
						["description"] = "|CFFFF0000Turn into Magni Bronzebeard in Silithus for Champions of Azeroth rep.|r",
						["coord"] = { 42.2, 44.2, 81 },
						["g"] = {
							q(53112, {	-- Azeroth's Tear
								["qg"] = 130216,	-- Magni Bronzebeard <The Speaker>
								["repeatable"] = true,
							}),
						},
					}),
					i(163616, {	-- Dented Coin [Alliance]
						["description"] = "|CFFFF0000Turn into Cyrus Crestfall in Boralus for Proudmore Admiralty rep.|r",
						["coord"] = { 68.0, 22.0, 1161 },
						["g"] = {
							q(53118, {	-- Dented Coin
								["qg"] = 122370,	-- Cyrus Crestfall <Harbormaster>
								["races"] =  ALLIANCE_ONLY,
								["repeatable"] = true,
							}),
						},
					}),
					i(163614, {	-- Exotic Spices [Alliance]
						["description"] = "|CFFFF0000Turn into Xun Xun Sweetflower in Drustvar for Order of Embers rep.|r",
						["coord"] = { 20.6, 45.6, 896 },
						["g"] = {
							q(53120, {	-- Exotic Spices
								["qg"] = 136269,	-- Xun Xun Sweetflower <Exotic Food & Spices>
								["races"] =  ALLIANCE_ONLY,
								["repeatable"] = true,
							}),
						},
					}),
					i(163619, {	-- Golden Beetle [Horde]
						["description"] = "|CFFFF0000Turn into Krag'wa the Huge in Nazmir for Talanji's Expedition rep.|r",
						["coord"] = { 75.6, 56.6, 863 },
						["g"] = {
							q(53114, {	-- Golden Beetle
								["qg"] = 120551,	-- Krag'wa the Huge
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
							}),
						},
					}),
					i(163620, {	-- Island Flotsam [Horde]
						["description"] = "|CFFFF0000Turn into Jani in Dazar'alor for Zandalari Empire rep.|r",
						["coord"] = { 35.4, 7.8, 1163 },
						["g"] = {
							q(53115, {	-- Island Flotsam
								["description"] = "Must have unlocked Jani by doing the quest \"Pests\".",
								["qg"] = 126334,	-- Jani <Loa of Scavengers>
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
							}),
						},
					}),
					i(163615, {	-- Lost Sea Scroll [Alliance]
						["description"] = "|CFFFF0000Turn into Brother Pike in Stormsong Valley for Storm's Wake rep.|r",
						["coord"] = { 59.2, 68.6, 942 },
						["g"] = {
							q(53119, {	-- Lost Sea Scroll
								["qg"] = 130576,	-- Brother Pike
								["races"] =  ALLIANCE_ONLY,
								["repeatable"] = true,
							}),
						},
					}),
					i(163617, {	-- Rusted Alliance Insignia
						["description"] = "|CFFFF0000Turn into Vindicator Jaelaana in Boralus for 7th Legion rep.|r",
						["coord"] = { 69.2, 25.0, 1161 },
						["g"] = {
							q(53117, {	-- Rusted Alliance Insignia [Alliance]
								["qg"] = 135446,	-- Vindicator Jaelaana <7th Legion Emissary>
								["races"] =  ALLIANCE_ONLY,
								["repeatable"] = true,
							}),
						},
					}),
					i(163621, {	-- Rusted Horde Insignia
						["description"] = "|CFFFF0000Turn into Ransa Greyfeather in Zuldazar for Honorbound rep.|r",
						["coord"] = { 58, 62.6, 862 },
						["g"] = {
							q(53116, {	-- Rusted Horde Insignia
								["qg"] = 135447,	-- Ransa Greyfeather
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
							}),
						},
					}),
					i(163618, {	-- Shimmering Shell [Horde]
						["description"] = "|CFFFF0000Turn into Hoarder Jena in Vol'dun for Voldunai rep.|r",
						["coord"] = { 56.7, 49.8, 864 },
						["g"] = {
							q(53113, {	-- Shimmering Shell
								["qg"] = 135804,	-- Hoarder Jena
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
							}),
						},
					}),
				},
			}),
		},
		["description"] = "|cff66ccffIsland expeditions are a 3-player scenario.  Each factiton will sail across the waters where they will harvest and steal any Azerite they can find from these islands.  Goblins and gnomes have been able to use their new technology to find islands which contain possible amounts of Azerite and will be providing maps for each of their respective factions.  Ships and queuing will take places in Dazar'alor for Horde and Boralus for Alliance.  These unlock at level 116 on your first playthrough and should be open at 110 on your alts once you have finished the introduction line. |r",
		["achievementID"] = 12595,	-- Expert Expeditioner
		["lvl"] = 110,
		["crs"] = {
			143968,	--  Expedition Map [Alliance Side]
			143967,	--  Expedition Map [Horde Side]
		},
		-- NOTE: For now we'll attach the Island Maps here until we decide if we want to rearrange them
		["maps"] = {
			1036,	-- Dread Chain
			1336,	-- Havenswood
			1337,	-- Jorundall
			1035,	-- Molten Cray
			1033,	-- Rotting Mire
			981,	-- Un'gol Ruins
			1032,	-- Skittering Hollow
			1034,	-- Verdant Wilds
			1037,	-- Whispering Reef
			1501,	-- Crestfall
			1502,	-- Snowblossom Village
		},
	}),
};