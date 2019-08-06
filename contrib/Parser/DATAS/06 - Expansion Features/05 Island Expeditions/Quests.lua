-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
-- TO:DO -- Break the file down in parts later. Lucetia
-- Add icons to each Item Set header
_.ExpansionFeatures =
{
	n(-3338, {	-- Island Expeditions
		["groups"] = {
			n(-17, {	-- Quests
				["groups"] = {
					{	-- Ancient Crypt Key [Both]
						["itemID"] = 163470,	-- Ancient Crypt Key (Item)
						--["questID"] = 53160,	-- Ancient Crypt Key (Quest)
						["repeatable"] = true,
					},
					i(163217, {	-- Azeroth's Tear [Both]
						["description"] = "|CFFFF0000Turn this into Magni Bronzebeard in Silithus @ 42.2, 44.2 for Champions of Azeroth rep.|r",
						["g"] = {
							q(53112, {	-- Azeroth's Tear
								["qg"] = 130216,	-- Magni Bronzebeard <The Speaker>
								["repeatable"] = true,
								["coord"] = { 42.2, 44.2, 81 },
							}),
						},
					}),
					i(163616, {	-- Dented Coin [Alliance]
						["description"] = "|CFFFF0000Turn this into Cyrus Crestfall in Boralus @ 68, 22 for Proudmore Admiralty rep.|r",
						["g"] = {
							q(53118, {	-- Dented Coin
								["qg"] = 122370,	-- Cyrus Crestfall <Harbormaster>
								["races"] =  ALLIANCE_ONLY,
								["repeatable"] = true,
								["coord"] = { 68.0, 22.0, 1161 },
							}),
						},
					}),
					{	-- Druidic Fur [Both]
						["itemID"] = 163485,	-- Druidic Fur (Item)
						--["questID"] = 53181,	-- Druidic Fur (Quest)
						["repeatable"] = true,
					},
					i(163614, {	-- Exotic Spices [Alliance]
						["description"] = "|CFFFF0000Turn this into Xun Xun Sweetflower in Drustvar @ 20.6, 45.6 for Order of Embers rep.|r",
						["g"] = {
							q(53120, {	-- Exotic Spices
								["qg"] = 136269,	-- Xun Xun Sweetflower <Exotic Food & Spices>
								["races"] =  ALLIANCE_ONLY,
								["repeatable"] = true,
								["coord"] = { 20.6, 45.6, 896 },
							}),
						},
					}),
					i(163619, {	-- Golden Beetle [Horde]
						["description"] = "|CFFFF0000Turn this into Krag'wa the Huge in Nazmir @ 75.6, 56.6 for Talanji's Expedition rep.|r",
						["g"] = {
							q(53114, {	-- Golden Beetle
								["qg"] = 120551,	-- Krag'wa the Huge
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
								["coord"] = { 75.6, 56.6, 863 },
							}),
						},
					}),
					i(163620, {	-- Island Flotsam [Horde]
						["description"] = "|CFFFF0000Turn this into Jani in Dazar'alor @ 35.4, 7.8 for Zandalari Empire rep.|r",
						["g"] = {
							q(53115, {	-- Island Flotsam
								["description"] = "Must have unlocked Jani by doing the quest \"Pests\".",
								["qg"] = 126334,	-- Jani <Loa of Scavengers>
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
								["coord"] = { 35.4, 7.8, 1163 },
							}),
						},
					}),
					i(163615, {	-- Lost Sea Scroll [Alliance]
						["description"] = "|CFFFF0000Turn this into Brother Pike in Stormsong Valley @ 59.2, 68.6 for Storm's Wake rep.|r",
						["g"] = {
							q(53119, {	-- Lost Sea Scroll
								["qg"] = 130576,	-- Brother Pike
								["races"] =  ALLIANCE_ONLY,
								["repeatable"] = true,
								["coord"] = { 59.2, 68.6, 942 },
							}),
						},
					}),
					i(163617, {	-- Rusted Alliance Insignia
						["description"] = "|CFFFF0000Turn this into Vindicator Jaelaana in Boralus @ 69.2, 25.0 for 7th Legion rep.|r",
						["g"] = {
							q(53117, {	-- Rusted Alliance Insignia [Alliance]
								["qg"] = 135446,	-- Vindicator Jaelaana <7th Legion Emissary>
								["races"] =  ALLIANCE_ONLY,
								["repeatable"] = true,
								["coord"] = { 69.2, 25.0, 1161 },
							}),
						},
					}),
					i(163621, {	-- Rusted Horde Insignia
						["description"] = "|CFFFF0000Turn this into Ransa Greyfeather in Zuldazar @ 58,62.6 for Honorbound rep.|r",
						["g"] = {
							q(53116, {	-- Rusted Horde Insignia
								["qg"] = 135447,	-- Ransa Greyfeather
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
								["coord"] = { 58, 62.6, 862 },
							}),
						},
					}),
					i(163618, {	-- Shimmering Shell [Horde]
						["description"] = "|CFFFF0000Turn this into Hoarder Jena in Vol'dun @ 56.7, 49.8 for Voldunai rep.|r",
						["g"] = {
							q(53113, {	-- Shimmering Shell
								["qg"] = 135804,	-- Hoarder Jena
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
								["coord"] = { 56.7, 49.8, 864 },
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