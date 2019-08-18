-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
-- TO:DO -- Break the file down in parts later. Lucetia
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