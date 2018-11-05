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
					n(-4, {		-- Achievements
						ach(9433),	-- A-VOID-ance (Shadowmoon Enclave)
						ach(9434),	-- One of Us! One of Us! (Shadowmoon Enclave)
						ach(9432),	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
						ach(9605, {	-- Arak Star
							crit(4),	-- Bladefist Hold
							crit(2),	-- Bloodmane Pridelands
							crit(1),	-- The Howling Crag
							crit(3),	-- The Writhing Mire
						}),
						ach(9612),	-- Eggs in One Basket (Skettis Ruins)
						ach(9613),	-- Fish Gotta Swim, Birds Gotta Eat (Skettis Ruins)
						ach(9601, {	-- King of the Monsters (Lost Veil Anzu)
							crit(2),	-- Giga Sentinel
							crit(5),	-- Gluttonous Giant
							crit(4),	-- Mecha Plunderer
							crit(1),	-- Morphed Sentient
							crit(3),	-- Shadow Hulk
						}),
						ach(9600, {	-- Monster Mash (Lost Veil Anzu)
							crit(1),	-- Shadow Hulk
							crit(2),	-- Gluttonous Giant)
						}),
						{	-- Securing Draenor (Alliance)
							-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
							["achievementID"] = 9564,	-- Securing Draenor (Alliance)
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Assault on Pillars of Fate
									["achievementID"] = 9564,	-- Securing Draenor (Alliance)
									["criteriaID"] = 11,		-- Assault on Pillars of Fate
								},
								{	-- Assault on Skettis
									["achievementID"] = 9564,	-- Securing Draenor (Alliance)
									["criteriaID"] = 10,		-- Assault on Skettis
								},
							},
						},
						{	-- Securing Draenor (Horde)
							-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
							["achievementID"] = 9562,	-- Securing Draenor (Horde)
							["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
							["races"] = HORDE_ONLY,
							["g"] = {
								{	-- Assault on Pillars of Fate
									["achievementID"] = 9562,	-- Securing Draenor (Horde)
									["criteriaID"] = 11,		-- Assault on Pillars of Fate
								},
								{	-- Assault on Skettis
									["achievementID"] = 9562,	-- Securing Draenor (Horde)
									["criteriaID"] = 12,		-- Assault on Skettis
								},
							},
						},
					}),
				},
			},	
		},	
	},
};
