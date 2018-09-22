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
						["questID"] = 53112,	-- Azeroth's Tear
						["repeatable"] = true,
						["groups"] = {
							{
								["currencyID"] = 1579,	-- Champions of Azeroth
							},
						},
					},
					{	-- Dented Coin [A]
						["itemID"] = 163616,	-- Dented Coin
						["questID"] = 53118,	-- Dented Coin
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{
								["currencyID"] = 1593,	-- Proudmore Admiralty
							},
						},
					},
					{	-- Exotic Spices [A]
						["itemID"] = 163614,	-- Exotic Spices
						["questID"] = 53120,	-- Exotic Spices
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{
								["currencyID"] = 1592,	-- Order of Embers
							},
						},
					},
					{	-- Golden Beetle [H]
						["itemID"] = 163619,	-- Golden Beetle
						["questID"] = 53114,	-- Golden Beetle
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{
								["currencyID"] = 1595,	--  Talanji's Expedition
							},
						},
					},
					{	-- Island Flotsam [H]
						["itemID"] = 163620,	-- Island Flotsam
						["questID"] = 53115,	-- Island Flotsam
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["description"] = "Must have unlocked Jana by doing the quest \"Pests\".",
						["groups"] = {
							{
								["currencyID"] = 1597,	-- Zandalari Empire
							},
						},
					},
					{	-- Lost Sea Scroll [A]
						["itemID"] = 163615,	-- Lost Sea Scroll
						["questID"] = 53119,	-- Lost Sea Scroll
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{
								["currencyID"] = 1594,	-- Storm's Wake
							},
						},
					},
					{	-- Rusted Alliance Insignia [A]
						["itemID"] = 163617,	-- Rusted Alliance Insignia
						["questID"] = 53117,	-- Rusted Alliance Insignia
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{
								["currencyID"] = 1599,	-- 7th Legion
							},
						},
					},
					{	-- Rusted Horde Insignia [H]
						["itemID"] = 163621,	-- Rusted Horde Insignia
						["questID"] = 53116,	-- Rusted Horde Insignia
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{
								["currencyID"] = 1600,	-- Honorbound
							},
						},
					},
					{	-- Shimmering Shell [H]
						["itemID"] = 163618,	-- Shimmering Shell
						["questID"] = 53113,	-- Shimminering Shell
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{
								["currencyID"] = 1596,	-- Voldunai
							},
						},
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
			1033,	-- Rotting Mire
			981,	-- Un'gol Ruins
			1037,	-- Whispering Reef
			1035,	-- Molten Cray
			1032,	-- Skittering Hollow
			1034,	-- Verdant Wilds
		},
	}),
};
