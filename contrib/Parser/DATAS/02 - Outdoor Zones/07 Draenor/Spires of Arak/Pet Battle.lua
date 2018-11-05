---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Spires of Arak
				["mapID"] = 542,	-- Spires of Arak
				["lvl"] = 96,	
				["achievementID"] = 8941,
				["description"] = "|cff66ccffSpires of Arak is a zone in southern Draenor. Previously known only as Arak, it once contained a single massive spire that dominated the forested landscape, before it was sundered by the destruction of the Apexis' Breath of Rukhmar. It is the homeland of arakkoa, who rule over the land from the Skyreach, a majestic palace situated atop the largest spire in the area. Their society, however underwent a great schism between the winged arakkoa and the wingless, who are considered lesser beings by their winged brethren. Many of the wingless arakkoa flee the Spires and pour into Talador, while the Iron Horde's Shattered Hand clan strengthens their presence. Many Azerothians also have built their bases along the coast, such as the Steamwheedle Cartel or the Alliance expedition led by Admiral Taylor.|r",	
				["g"] = {
					n(-25, { 	-- Pet Battle
						p(635), 	-- Adder
						p(1462), 	-- Bloodsting Wasp
						p(407), 	-- Forest Spiderling
						p(1573),	-- Golden Dawnfeather
						p(1441), 	-- Mud Jumper
						p(417), 	-- Rat
						p(1587), 	-- Royal Moth
						{			-- Sapphire Firefly
						["speciesID"] = 1592,
						["description"] = "The Sapphire Firefly has a unique spawning mechanic. It has multiple spawn points, yet only a single spawn will appear in Spires of Arak at any given time. There will always be one spawn available, though. |nOnce the Sapphire Firefly has been captured or defeated, a new one will immediately pop up in the zone. It can appear at the same location in which it was captured, or it can respawn elsewhere.",
						},
						p(568), 	-- Silkbead Snail
						p(379), 	-- Squirrel
						p(401), 	-- Strand Crab
						p(1590), 	-- Swamplighter Firefly
						p(1456), 	-- Thicket Skitterer
						p(1593), 	-- Waterfly
						p(1582), 	-- Zangar Crawler
					}),
				},
			},	
		},	
	},
};
