-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

-- TO:DO -- Break the file down in parts later. Lucetia
-- Add icons to each Item Set header

_.ExpansionFeatures =
{
	n(-3338, {	-- Island Expeditions
		["groups"] = {
			
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
