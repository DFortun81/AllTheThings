--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(-4, {	-- Achievement
			["groups"] = {
				un(24, ach(1683, {	-- Brewmaster
					un(24, title(101)),	-- Brewmaster
					un(24, ach(2796)),	-- Brew of the Month
					un(24, ach(295)),	-- Direbrewfest
					un(24, ach(1936)),	-- Does Your Wolpertinger Linger?
					un(24, ach(1186)),	-- Down With The Dark Iron
					un(24, ach(303)),	-- Have Keg, Will Travel
					un(24, ach(1185, {	-- The Brewfest Diet
						["groups"] = bubbleDown({["u"] = 24}, {
							{
								["itemID"] = 34063,	-- Dried Sausage
								["criteriaID"] = 1,
							},
							{
								["itemID"] = 33024,	-- Pickled Sausage,
								["criteriaID"] = 2,
							},
							{
								["itemID"] = 33023,	-- Savory Sausage
								["criteriaID"] = 3,
							},
							{
								["itemID"] = 34065,	-- Spiced Onion Cheese
								["criteriaID"] = 4,
							},
							{
								["itemID"] = 33025,	-- Spicy Smoked Sausage
								["criteriaID"] = 5,
							},
							{
								["itemID"] = 34064,	-- Succulent Sausage
								["criteriaID"] = 6,
							},
							{
								["itemID"] = 33043,	-- The Essential Brewfest Pretzel,
								["criteriaID"] = 7,
							},
							{
								["itemID"] = 33026,	-- The Golden Link,
								["criteriaID"] = 8,
							},
						}),
					})),
				})),
				un(24, ach(1260)),	-- Almost Blind Luck
				un(2, ach(1293, {	-- Blue Brewfest Stein [Removed]
					["groups"] = bubbleDown({["u"] = 2}, {
						i(33016, {	-- Blue Brewfest Stein
							i(33017),	-- Filled Blue Brewfest Stein [Barleybrew Clear]
							i(33018),	-- Filled Blue Brewfest Stein [Thunder 45]
							i(33019),	-- Filled Blue Brewfest Stein [Gordok Grog]
							i(33020),	-- Filled Blue Brewfest Stein [Small Step]
							i(33021),	-- Filled Blue Brewfest Stein [Jungle River
						}),
					}),
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
				})),
				un(24, ach(1183, {	-- Brew of the Year
					["groups"] = {
						{	-- Binary Brew [September]
							["itemID"] = 37496,	-- Binary Brew
							["criteriaID"] = 9,
						},
						{	-- Autmunal Acorn Ale
							["itemID"] = 37497,
							["criteriaID"] = 11,
						},
						{	-- Bartlett's Bitter Brew
							["itemID"] = 37498,
							["criteriaID"] = 10,
						},
						{	-- Lord of Frost's Private Label
							["itemID"] = 37499,
							["criteriaID"] = 5,
						},
						{	-- Wild Winter Pilsner [January]
							["itemID"] = 37488,
							["criteriaID"] = 1,
						},
						{	-- Izzard's Ever Flavor
							["itemID"] = 37489,
							["criteriaID"] = 6,
						},
						{	-- Aromatic Honey Brew
							["itemID"] = 37490,
							["criteriaID"] = 12,
						},
						{	-- Metok's Bubble Bock
							["itemID"] = 37491,
							["criteriaID"] = 4,
						},
						{	-- Springtime Stout
							["itemID"] = 37492,
							["criteriaID"] = 3,
						},
						{	-- Blackrock Lager
							["itemID"] = 37493,
							["criteriaID"] = 8,
						},
						{	-- Stranglethorn Brew
							["itemID"] = 37494,
							["criteriaID"] = 2,
						},
						{	-- Draenic Pale Ale [August]
							["itemID"] = 37495,
							["criteriaID"] = 7,
						},
					},
					["description"] = "These are listed in the order you receive them.",
				})),
				un(24, ach(293)),	-- Disturbing the Peace
				un(2, ach(4782, {	-- Green Brewfest Stein [Removed]
					["groups"] = bubbleDown({["u"] = 2}, {
						i(37892, {	-- Green Brewfest Stein
							i(37893),	-- Filled Green Brewfest Stein [Barleybrew Clear]
							i(37894),	-- Filled Green Brewfest Stein [Thunder 45]
							i(37895),	-- Filled Green Brewfest Stein [Gordok Grog]
							i(37896),	-- Filled Green Brewfest Stein [Small Step]
							i(37897),	-- Filled Green Brewfest Stein [Jungle River Water]
						}),
					}),
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
				})),
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
				un(2, ach(1292, {	-- Yellow Brewfest Stein [Removed]
					["groups"] = bubbleDown({["u"] = 2}, {
						i(32912, {	-- Yellow Brewfest Stein
							i(32915),	-- Filled Yellow Brewfest Stein [Barleybrew Clear]
							i(32917),	-- Filled Yellow Brewfest Stein [Thunder 45]
							i(32918),	-- Filled Yellow Brewfest Stein [Gordok Grog]
							i(32919),	-- Filled Yellow Brewfest Stein [Small Step]
							i(32920),	-- Filled Yellow Brewfest Stein [Jungle River Water]
						}),
					}),
					["description"] = "\nEach Brewfest Stein has five different filled appearances. You want to fill up the stein with one brew, log off then refresh your collection by Shift+Clicking on this achievement. Once it has registered then you move on to the next brew and repeat.\n",
				})),
			},
			["maps"] = {
				1,	-- Durotar
				27,	-- Dun Morogh
			},
		}),
	}),
});

--[[ TODO: Transfer these achievement criteria to the item on the actual vendor
-- Alliance
{	-- Barleybrew Clear
	["itemID"] = 33030,	-- Barleybrew Clear
	["criteriaID"] = 1,	-- Barleybrew Clear
},
{	-- Barleybrew Dark
	["itemID"] = 33029,	-- Barleybrew Dark
	["criteriaID"] = 2,	-- Barleybrew Dark
},
{	-- Barleybrew Light
	["itemID"] = 33028,	-- Barleybrew Light
	["criteriaID"] = 3,	-- Barleybrew Light
},
{	-- Gordok Grog
	["itemID"] = 33034,	-- Gordok Grog
	["criteriaID"] = 4,	-- Gordok Grog
},
{	-- Mudder's Milk
	["itemID"] = 33036,	-- Mudder's Milk
	["criteriaID"] = 5,	-- Mudder's Milk
},
{	-- Ogre Mead
	["itemID"] = 33035,	-- Ogre Mead
	["criteriaID"] = 6,	-- Ogre Mead
},
{	-- Thunder 45
	["itemID"] = 33031,	-- Thunder 45
	["criteriaID"] = 7,	-- Thunder 45
},
{	-- Thunderbrew Ale
	["itemID"] = 33032,	-- Thunderbrew Ale
	["criteriaID"] = 8,	-- Thunderbrew Ale
},
{	-- Thunderbrew Stout
	["itemID"] = 33033,	-- Thunderbrew Stout
	["criteriaID"] = 9,	-- Thunderbrew Stout
},

-- Horde
{	-- Brewdoo Magic
	["itemID"] = 34021,	-- Brewdoo Magic
	["criteriaID"] = 1,	-- Brewdoo Magic
},
{	-- Gordok Grog
	["itemID"] = 33034,	-- Gordok Grog
	["criteriaID"] = 2,	-- Gordok Grog
},
{	-- Jungle River Water
	["itemID"] = 34020,	-- Jungle River Water
	["criteriaID"] = 3,	-- Jungle River Water
},
{	-- Long Stride Brew
	["itemID"] = 34018,	-- Long Stride Brew
	["criteriaID"] = 4,	-- Long Stride Brew
},
{	-- Mudder's Milk
	["itemID"] = 33036,	-- Mudder's Milk
	["criteriaID"] = 5,	-- Mudder's Milk
},
{	-- Ogre Mead
	["itemID"] = 33035,	-- Ogre Mead
	["criteriaID"] = 6,	-- Ogre Mead
},
{	-- Path of Brew
	["itemID"] = 34019,	-- Path of Brew
	["criteriaID"] = 7,	-- Path of Brew
},
{	-- Small Step Brew
	["itemID"] = 34017,	-- Small Step Brew
	["criteriaID"] = 8,	-- Small Step Brew
},
{	-- Stout Shrunken Head
	["itemID"] = 34022,	-- Stout Shrunken Head
	["criteriaID"] = 9,	-- Stout Shrunken Head
},
--]]