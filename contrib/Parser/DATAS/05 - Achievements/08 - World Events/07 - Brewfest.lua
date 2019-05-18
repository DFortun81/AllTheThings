--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9962, {	-- World Events
		["groups"] = bubbleDown({["u"] = 24}, {
			n(-10020, {	-- Brewfest
				["groups"] = {
					ach(1260),		-- Almost Blind Luck
					ach(2796),		-- Brew of the Month
					ach(1183, {		-- Brew of the Year
						crit(1),		-- Wild Winter Pilsner
						crit(2),		-- Stranglethorn Brew
						crit(3),		-- Springtime Stout
						crit(4),		-- Metok's Bubble Bock
						crit(5),		-- Lord of Frost's Private Label
						crit(6),		-- Izzard's Ever Flavor
						crit(7),		-- Draenic Pale Ale
						crit(8),		-- Blackrock Lager
						crit(9),		-- Binary Brew
						crit(10),		-- Bartlett's Bitter Brew
						crit(11),		-- Autumnal Acorn Ale
						crit(12),		-- Aromatic Honey Brew
					}),
					ach(295),		-- Direbrewfest (Blackrock Depths)
					ach(293),		-- Disturbing the Peace (Dalaran - NR)
					ach(1936),		-- Does Your Wolpertinger Linger?
					ach(1186),		-- Down With The Dark Iron
					ach(303),		-- Have Keg, Will Travel
					{	-- Strange Brew
						["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
						["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
						["u"] = 24,							-- Brewfest Filter
						["g"] = {
							{	-- Barleybrew Clear // Brewdoo Magic
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 1,					-- Barleybrew Clear // Brewdoo Magic
							},
							{	-- Barleybrew Dark // Gordok Grog
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 2,					-- Barleybrew Dark // Gordok Grog
							},
							{	-- Barleybrew Light // Jungle River Water
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 3,					-- Barleybrew Light // Jungle River Water
							},
							{	-- Gordok Grog // Long Stride Brew
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 4,					-- Gordok Grog // Long Stride Brew
							},
							{	-- Mudder's Milk // Mudder's Milk
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 5,					-- Mudder's Milk // Mudder's Milk
							},
							{	-- Ogre Mead // Ogre Mead
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 6,					-- Ogre Mead // Ogre Mead
							},
							{	-- Thunder 45 // Path of Brew
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 7,					-- Thunder 45 // Path of Brew
							},
							{	-- Thunderbrew Ale // Small Step Brew
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 8,					-- Thunderbrew Ale // Small Step Brew
							},
							{	-- Thunderbrew Stout // Stout Shrunken Head
								["allianceAchievementID"] = 1184,	-- Strange Brew [Alliance]
								["hordeAchievementID"] = 1203,		-- Strange Brew [Horde]
								["criteriaID"] = 9,					-- Thunderbrew Stout // Stout Shrunken Head
							},
						},
					},
					ach(1185, {		-- The Brewfest Diet
						crit(1),		-- Dried Sausage
						crit(2),		-- Pickled Sausage
						crit(3),		-- Savory Sausage
						crit(4),		-- Spiced Onion Cheese
						crit(5),		-- Spicy Smoked Sausage
						crit(6),		-- Succulent Sausage
						crit(7),		-- The Essential Brewfest Pretzel
						crit(8),		-- The Golden Link
					}),
				},
			}),
		}),
	}),
};