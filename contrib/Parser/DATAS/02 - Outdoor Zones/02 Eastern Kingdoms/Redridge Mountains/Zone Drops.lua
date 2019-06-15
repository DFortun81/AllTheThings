---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(49, {	-- Redridge Mountains
			n(0, {	-- Zone Drop	All appear to be legacy items but should be updated to new standard format (item then crs) at some point
				un(43, n(440, {	-- Blackrock Grunt
					un(7, i(1446)),	-- Blackrock Boots 
				})),
				n(435, {	-- Blackrock Champion
					un(7, i(1455)),	-- Blackrock Champion's Axe 
				}),							
				un(43, n(485, {	-- Blackrock Outrunner
					un(7, i(1448)),	-- Blackrock Gauntlets 
				})),							
				n(4065, {	-- Blackrock Sentry
					un(7, i(1296)),	-- Blackrock Mace 
				}),	
				n(436, {	-- Blackrock Shadowcaster
					un(7, i(1299)),	-- Lesser Belt of the Spire
					un(7, i(1300)),	-- Lesser Staff of the Spire
				}),
				nh(397, {	-- Grand Magus Doane 
					["description"] = "Morganth was removed and Doane has taken his place. Blizzard used same npcID.",
					["groups"] = {
						un(7, i(2566)),	-- Sacrificial Robes
					},
				}),	
				n(544, {	-- Murloc Nightcrawler
					un(7, i(1406)),	-- Pearl-Encrusted Spear
				}),
				n(545, {	-- Murloc Tidecaller
					un(7, i(1473)),	-- Riverside Staff
				}),
				n(434, { 	-- Rabid Shadowhide Gnoll
					un(7, i(1460)),	-- Shadowhide Two-Handed Sword 
				}),							
				n(445, { 	-- Redridge Alpha
					un(7, i(1218)),	-- Heavy Gnoll War Club 
				}),	
				n(446, { 	-- Redridge Basher
					un(7, i(1440)),	-- Gnoll Skull Basher 
				}),							
				n(426, { 	-- Redridge Brute
					un(7, i(1214)),	-- Gnoll Punisher 
				}),
				n(580, { 	-- Redridge Drudger
					un(7, i(1220)),	-- Lupine Axe 
				}),							
				n(423, { 	-- Redridge Mongrel 
					un(7, i(1211)),	-- Gnoll War Harness
				}),
				n(424, { 	-- Redridge Poacher
					un(7, i(1219)),	-- Redridge Machete 
				}),
				n(579, { 	-- Shadowhide Assassin
					un(7, i(1459)),	-- Shadowhide Scalper
				}),							
				n(433, { 	-- Shadowhide Gnoll
					un(7, i(1457)),	-- Shadowhide Mace 
				}),	
				n(431, { 	-- Shadowhide Slayer
					un(7, i(1458)),	-- Shadowhide Maul
					un(7, i(1461)),	-- Slayer's Battle Axe
				}),
				n(568, { 	-- Shadowhide Warrior
					un(7, i(2175)),	-- Shadowhide Battle Axe
				}),
				n(442, { 	-- Tarantula
					un(7, i(1287)),	-- Giant Tarantula Fang 
				}),
			}),
		}),
	}),
};
