---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(127, {	-- Crystalsong Forest
			["groups"] = {	
				n(-228, {	-- Flight Points
					fp(337, {	-- Sunreaver's Command, Crystalsong Forest
						["coord"] = { 78.4, 50.2 },
					}),
					fp(336, {	-- Windrunner's Overlook, Crystalsong Forest
						["coord"] = { 72, 80.8 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(385), 	-- Mouse
					p(378), 	-- Rabbit
					p(379), 	-- Squirrel
					p(1238), 	-- Unborn Val'kyr
				}),
--[[				
				n(-17, { 	-- Quests
					qa( 11786),	-- Desecrate this Fire!
					qa( 11580),	-- Desecrate this Fire!
					qa( 11732),	-- Desecrate this Fire!
					qh( 11745),	-- Desecrate this Fire!
					qh( 11749),	-- Desecrate this Fire!
					qa( 11755),	-- Desecrate this Fire!
					qa( 11766),	-- Desecrate this Fire!
					qh( 11581),	-- Desecrate this Fire!
					qa( 13457),	-- Desecrate this Fire!
					qh( 13447),	-- Desecrate this Fire!
					qa( 13491),	-- Honor the Flame
					qh( 13499),	-- Honor the Flame
					qa( 11964),	-- Incense for the Summer Scorchlings
					q(31932),	-- Nearly Headless Jacob
					qa( 11882),	-- Playing with Fire				
				}),
--]]				
			},
			["lvl"] = 58,
			["achievementID"] = 1457,
			["description"] = "|cff66ccffCrystalsong Forest is a tranquil forest in the center of Northrend, from which Dalaran floats above. Originally intended to be the site of the Argent Tournament, it is a peaceful zone with hardly any quests.|r",
		}),
	}),
};
