---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Talador
				["mapID"] = 535,	-- Talador
				["lvl"] = 94,	
				["achievementID"] = 8940,
				["description"] = "|cff66ccffTalador is the sanctuary of the draenei people. At its heart rests Shattrath City, the great metropolis, and the spiritual well of Auchindoun, where the souls of departed draenei reside. Bathed in a perpetual autumn hue, its beautiful olemba forests, gardens and settlements are at risk of decimation by the Iron Horde and the Burning Legion.|r",	
				["g"] = {
					n(-25, { 	-- Pet Battle
						p(427), 	-- Ash Spiderling
						p(1572), 	-- Brilliant Bloodfeather
						{			-- Crimsonwing Moth
						["speciesID"] = 1589, 
						["description"] = "The Crimsonwing Moth has a unique spawning mechanic. It has multiple spawn points, yet only a single spawn will appear in Talador at any given time. There will always be one spawn available, though. |nOnce the Crimsonwing Moth has been captured or defeated, a new one will immediately pop up in the zone. It can appear at the same location in which it was captured, or it can respawn elsewhere.",
						},
						p(1595), 	-- Flat-Tooth Calf
						p(1583), 	-- Kelp Scuttler
						p(1441), 	-- Mud Jumper
						p(452), 	-- Red-Tailed Chipmunk
						p(1587), 	-- Royal Moth
						p(560), 	-- Sea Gull
						p(1599), 	-- Shadow Sporebat
						p(568), 	-- Silkbed Snail
						p(1593), 	-- Waterfly
					}),
				},
			},		
		},	
	},
};
