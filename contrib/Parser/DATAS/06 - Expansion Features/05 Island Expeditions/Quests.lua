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
					{	-- Azeroth's Tear [Both]
						["itemID"] = 163217,	-- Azeroth's Tear
						--["questID"] = 53112,	-- Azeroth's Tear
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Magni in Silithius at 42.40, 44.29 for Champions of Azeroth rep.|r",
					},
					{	-- Dented Coin [A]
						["itemID"] = 163616,	-- Dented Coin
						--["questID"] = 53118,	-- Dented Coin
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Cyrus Crestfall in Boralus at 68, 21 for Proudmore Admiralty rep.|r",
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Exotic Spices [A]
						["itemID"] = 163614,	-- Exotic Spices
						--["questID"] = 53120,	-- Exotic Spices
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Xun Xun in Drustvar at 20.66, 45.59 for Order of Embers rep.|r",
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Golden Beetle [H]
						["itemID"] = 163619,	-- Golden Beetle
						--["questID"] = 53114,	-- Golden Beetle
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Krag'wa in Nazmir at 75, 56 for Talanji's Expedition rep.|r",
						["races"] = HORDE_ONLY
					},
					{	-- Island Flotsam [H]
						["itemID"] = 163620,	-- Island Flotsam
						--["questID"] = 53115,	-- Island Flotsam
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Jani in Zul'Dazar at 35.34, 7.66 for Zandlari Empire rep.|r",
						["races"] = HORDE_ONLY,
						["description"] = "Must have unlocked Jana by doing the quest \"Pests\".",
					},
					{	-- Lost Sea Scroll [A]
						["itemID"] = 163615,	-- Lost Sea Scroll
						--["questID"] = 53119,	-- Lost Sea Scroll
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Brother Pike in Stormsong Valley for Storm's Wake rep.|r",
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Rusted Alliance Insignia [A]
						["itemID"] = 163617,	-- Rusted Alliance Insignia
						--["questID"] = 53117,	-- Rusted Alliance Insignia
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Jaelaana in Boralus at 69.33, 24.95 for 7th Legion rep.|r",
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Rusted Horde Insignia [H]
						["itemID"] = 163621,	-- Rusted Horde Insignia
						--["questID"] = 53116,	-- Rusted Horde Insignia
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Ransa Greyfeather for Honorbound rep.|r",
						["races"] = HORDE_ONLY,
					},
					{	-- Shimmering Shell [H]
						["itemID"] = 163618,	-- Shimmering Shell
						--["questID"] = 53113,	-- Shimminering Shell
						--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
						["repeatable"] = true,
						["description"] = "|CFFFF0000Turn this into Hoarder Jena in Vol'dun at 56.70, 49.80 for Voldunai rep.|r",
						["races"] = HORDE_ONLY,
					},
				},
			}),
		},
		["description"] = "|cff66ccffIsland expeditions are a 3-player scenario.  Each factiton will sail across the waters where they will harvest and steal any Azerite they can find from these islands.  Goblins and gnomes have been able to use their new technology to find islands which contain possible amounts of Azerite and will be providing maps for each of their respective factions.  Ships and queuing will take places in Dazar'alor for Horde and Boralus for Alliance.  These unlock at level 116 on your first playthrough and should be open at 110 on your alts once you have finished the introduction line. |r",
		["achievementID"] = 12595, -- Expert Expeditioner
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
		},
	}),
};