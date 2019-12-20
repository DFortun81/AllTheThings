-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-254, {	-- Heritage Armor
		gs(1977, {	-- Heritage of Kezan
			["races"] = { 9 },	-- Goblin
			["g"] = {
				n(-17, {	-- Quests
					q(57043, {	-- Old Friends, New Opportunities
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 39.5, 80.2, 85 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156358 },	-- Izzy
						["minReputation"] = { 1133, EXALTED },
					}),
					q(57045, {	-- A Special Delivery
						["maps"] = { 210 },	-- The Cape of Stranglethorn
						["coord"] = { 34.6, 28.5, 210 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156396 },	-- Sassy Hardwrench
						["sourceQuest"] = 57043,	-- Old Friends, New Opportunities
					}),
					q(57047, {	-- A Simple Experiment
						["maps"] = { 1532 },	-- Crapopolis
						["coord"] = { 53.5, 61.9, 1532 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
						["sourceQuest"] = 57045,	-- A Special Delivery
					}),
					q(57048, {	-- Shopping For Parts
						["maps"] = { 1532 },	-- Crapopolis
						["coord"] = { 52.9, 58.6, 1532 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
						["sourceQuest"] = 57047,	-- A Simple Experiment
					}),
					q(57051, {	-- Debt Collection!
						["maps"] = { 1532 },	-- Crapopolis
						["coord"] = { 56.0, 78.2, 1532 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156542 },	-- Crank Greasefuse
						["sourceQuest"] = 57048,	-- Shopping For Parts
					}),
					q(57052, {	-- I've Got What You Need
						["maps"] = { 1532 },	-- Crapopolis
						["coord"] = { 56.0, 78.2, 1532 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156542 },	-- Crank Greasefuse
						["sourceQuest"] = 57051,	-- Debt Collection!
					}),
					q(57053, {	-- Blunt Force Testing
						["maps"] = { 1532 },	-- Crapopolis
						["coord"] = { 58.7, 60.8, 1532 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
						["sourceQuest"] = 57052,	-- I've Got What You Need
					}),
					q(57058, {	-- Fun With Landmines
						["maps"] = { 1532 },	-- Crapopolis
						["coord"] = { 58.7, 60.8, 1532 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
						["sourceQuest"] = 57053,	-- Blunt Force Testing
					}),
					q(57059, {	-- Let's Rumble!
						["maps"] = { 1532 },	-- Crapopolis
						["coord"] = { 52.0, 59.3, 1532 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
						["sourceQuest"] = 57058,	-- Fun With Landmines
					}),
					q(57077, {	-- Buyers Wanted!
						["maps"] = { 1532 },	-- Crapopolis
						["coord"] = { 52.0, 59.3, 1532 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156520 },	-- Hobart Grapplehammer
						["sourceQuest"] = 57059,	-- Let's Rumble!
					}),
					q(57078, {	-- The VIP List
						["maps"] = { 210 },	-- The Cape of Stranglethorn
						["coord"] = { 34.6, 28.5, 210 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156396 },	-- Sassy Hardwrench
						["sourceQuest"] = 57077,	-- Buyers Wanted!
					}),
					q(57079, {	-- Beat The Crapopolis Outta Him!
						["maps"] = { 210 },	-- The Cape of Stranglethorn
						["coord"] = { 34.6, 28.5, 210 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 156396 },	-- Sassy Hardwrench
						["sourceQuest"] = 57078,	-- The VIP List
					}),
					q(57080, {	-- A Fitting Reward
						["maps"] = { 1531 },	-- Crapopolis
						["coord"] = { 47.8, 50.5, 1531 },
						["races"] = { 9 },	-- Goblin
						["provider"] = { "n", 157491 },	-- Hobart Grapplehammer
						["sourceQuest"] = 57079,	-- Beat The Crapopolis Outta Him!
						["g"] = {
							i(174077),	-- X-52 Insulated Headgear
							i(173978),	-- X-52 Precision Goggles
							i(173979),	-- X-52 Reinforced Legguards
							i(173981),	-- X-52 Utility Belt
							i(173975),	-- X-52 Fireproof Stompers
							i(173974),	-- X-52 Bomber Jacket
							i(173980),	-- X-52 Sapper's Shoulderguards
							i(173982),	-- X-52 Minesweeper Wristwraps
							i(173977),	-- X-52 Extreme Handgrips
						},
					}),
				}),
			},
		}),
	}),
};