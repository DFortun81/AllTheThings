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
	n(-9960, {	-- Professions
		["groups"] = {
			n(-9971, {	-- Cooking
				["groups"] = {
					ach(2002, {		-- 100 Cooking Awards
						ach(2001),		-- 50 Cooking Awards
						ach(2000),		-- 25 Cooking Awards
						ach(1999),		-- 10 Cooking Awards
						ach(1998),		-- Cooking Award
					}),
					ach(5845),		-- A Bunch of Lunch
					ach(10591),		-- All Grown Up
					ach(1801),		-- Captain Rumsey's Lager
					ach(4916),		-- Cataclysmic Cook
					ach(12747),		-- Catering for Combat
					ach(123, {		-- Classic Cook
						ach(122),		-- Expert Cook
						ach(121),		-- Journeyman Cook
					}),
					ach(3296),		-- Cooking with Style
					ach(1781),		-- Critter Gitter
					ach(1785, {		-- Dinner Impossible
						crit(1),		-- ALterac Valley
						crit(2),		-- Arathi Basin
						crit(3),		-- Warsong Gulch
						crit(4),		-- Eye of the Storm
					}),
					ach(9500),		-- Draenor Cook
					ach(10593),		-- Everything Tastes Better
					ach(1563, {		-- Hail to the Chef
						title(52),		-- Chef
						crit(1),		-- Northrend Cook
						crit(2),		-- The Cake Is Not A Lie
						crit(3),		-- Kickin' It Up a Notch
						crit(4),		-- The Northrend Gourmet
						crit(5),		-- Second That Emotion
						crit(6),		-- Critter Gitter
						crit(7),		-- Our Daily Bread
						crit(8),		-- Dinner Impossible
						crit(9),		-- Sous Chef
						crit(10),		-- Captain Rumsey's Lager
						crit(11),		-- The Outland Gourmet
					}),
					ach(7328, {		-- Ironpaw Chef(240)
						ach(5471),		-- Iron Chef (200)
						ach(1799),		-- Chef de Cuisine (160)
						ach(1798),		-- Sous Chef (1798)
						ach(1797),		-- Chef de Partie (75)
						ach(1796),		-- Short Order Cook (50)
						ach(1795),		-- Lunch Lady (25)
					}),
					ach(906, {		-- Kickin' It Up a Notch
						crit(1),		-- Revenge is Tasty
						crit(2),		-- Super Hot Stew
						crit(3),		-- Manalicious
						crit(4),		-- Soup for the Soup
					}),
					{
						["allianceAchievementID"] = 12742,	-- Kul Tiran Cook [Alliance]
						["hordeAchievementID"] = 12743,		-- Zandalari Cook [Horde]
					},
					ach(10589),		-- Legion Cook
					{  -- Let's Do Lunch: Darnassus/Undercity
						["allianceAchievementID"] = 5842,	-- Let's Do Lunch: Darnassus [Alliance]
						["hordeAchievementID"] = 5844,		-- Let's Do Lunch: Undercity [Horde]
						["g"] = {
							{
								["allianceAchievementID"] = 5842,	-- Let's Do Lunch: Darnassus [Alliance]
								["hordeAchievementID"] = 5844,		-- Let's Do Lunch: Undercity [Horde]
								["criteriaID"] = 1,	-- The Secret to Perfect Kimchi [Alliance] // Fungus Among Us[Horde]
							},
							{
								["allianceAchievementID"] = 5842,	-- Let's Do Lunch: Darnassus [Alliance]
								["hordeAchievementID"] = 5844,		-- Let's Do Lunch: Undercity [Horde]
								["criteriaID"] = 2,	-- Remembering the Ancestors [Alliance] // Lily, Oh Lily [Horde]
							},
							{
								["allianceAchievementID"] = 5842,	-- Let's Do Lunch: Darnassus [Alliance]
								["hordeAchievementID"] = 5844,		-- Let's Do Lunch: Undercity [Horde]
								["criteriaID"] = 3,	-- Back to Basics [Alliance] // Escargot A Go-Go [Horde]
							},
							{
								["allianceAchievementID"] = 5842,	-- Let's Do Lunch: Darnassus [Alliance]
								["hordeAchievementID"] = 5844,		-- Let's Do Lunch: Undercity [Horde]
								["criteriaID"] = 4,	-- Ribs for the Sentinels [Alliance] // Roach Coach [Horde]
							},
							{
								["allianceAchievementID"] = 5842,	-- Let's Do Lunch: Darnassus [Alliance]
								["hordeAchievementID"] = 5844,		-- Let's Do Lunch: Undercity [Horde]
								["criteriaID"] = 5,	-- Spice Bread Aplenty [Alliance] // Would You Like Some Flies With That? [Horde]
							},
						},	
					},
					{  -- Let's Do Lunch: Stormwind/Orgrimmar
						["allianceAchievementID"] = 5474,	-- Let's Do Lunch: Stormwind [Alliance]
						["hordeAchievementID"] = 5475,		-- Let's Do Lunch: Orgrimmar [Horde]
						["g"] = {
							{
								["allianceAchievementID"] = 5474,	-- Let's Do Lunch: Stormwind [Alliance]
								["hordeAchievementID"] = 5475,		-- Let's Do Lunch: Orgrimmar [Horde]
								["criteriaID"] = 1,	-- A Fisherman's Feast [Alliance] // Careful, This Fruit Bites Back[Horde]
							},
							{
								["allianceAchievementID"] = 5474,	-- Let's Do Lunch: Stormwind [Alliance]
								["hordeAchievementID"] = 5475,		-- Let's Do Lunch: Orgrimmar [Horde]
								["criteriaID"] = 2,	-- Feeling Crabby? [Alliance] // Crawfish Creole [Horde]
							},
							{
								["allianceAchievementID"] = 5474,	-- Let's Do Lunch: Stormwind [Alliance]
								["hordeAchievementID"] = 5475,		-- Let's Do Lunch: Orgrimmar [Horde]
								["criteriaID"] = 3,	-- Orphans Like Cookies Too! [Alliance] // Even Thieves Get Hungry [Horde]
							},
							{
								["allianceAchievementID"] = 5474,	-- Let's Do Lunch: Stormwind [Alliance]
								["hordeAchievementID"] = 5475,		-- Let's Do Lunch: Orgrimmar [Horde]
								["criteriaID"] = 4,	-- Penny's Pumpkin Pancakes [Alliance] // Everything Is Better with Bacon [Horde]
							},
							{
								["allianceAchievementID"] = 5474,	-- Let's Do Lunch: Stormwind [Alliance]
								["hordeAchievementID"] = 5475,		-- Let's Do Lunch: Orgrimmar [Horde]
								["criteriaID"] = 5,	-- The King's Cider [Alliance] // Stealing Credit [Horde]
							},
						},	
					},
					{  -- Let's Do Lunch: Ironforge/Thunder Bluff
						["allianceAchievementID"] = 5841,	-- Let's Do Lunch: Ironforge [Alliance]
						["hordeAchievementID"] = 5843,		-- Let's Do Lunch: Thunder Bluff [Horde]
						["g"] = {
							{
								["allianceAchievementID"] = 5841,	-- Let's Do Lunch: Ironforge [Alliance]
								["hordeAchievementID"] = 5843,		-- Let's Do Lunch: Thunder Bluff [Horde]
								["criteriaID"] = 1,	-- A Round for the Guards [Alliance] // Pining for Nuts [Horde]
							},
							{
								["allianceAchievementID"] = 5841,	-- Let's Do Lunch: Ironforge [Alliance]
								["hordeAchievementID"] = 5843,		-- Let's Do Lunch: Thunder Bluff [Horde]
								["criteriaID"] = 2,	-- A Fowl Shortage [Alliance] // "Magic" Mushrooms [Horde]
							},
							{
								["allianceAchievementID"] = 5841,	-- Let's Do Lunch: Ironforge [Alliance]
								["hordeAchievementID"] = 5843,		-- Let's Do Lunch: Thunder Bluff [Horde]
								["criteriaID"] = 3,	-- Keepin' the Haggis Flowin' [Alliance] // Mulgore Spice Bread [Horde]
							},
							{
								["allianceAchievementID"] = 5841,	-- Let's Do Lunch: Ironforge [Alliance]
								["hordeAchievementID"] = 5843,		-- Let's Do Lunch: Thunder Bluff [Horde]
								["criteriaID"] = 4,	-- Can't Get Enough Spice Bread [Alliance] // Corn Mash [Horde]
							},
							{
								["allianceAchievementID"] = 5841,	-- Let's Do Lunch: Ironforge [Alliance]
								["hordeAchievementID"] = 5843,		-- Let's Do Lunch: Thunder Bluff [Horde]
								["criteriaID"] = 5,	-- I Need to Cask a Favor [Alliance] // Perfectly Picked Portions [Horde]
							},
						},	
					},
					ach(7306, {		-- Master of Pandaren Cooking
						title(202),		-- , Master of the Ways
						ach(7300),		-- Master of the Grill
						ach(7301),		-- Master of the Wok
						ach(7302),		-- Master of the Pot
						ach(7303),		-- Master of the Steamer
						ach(7304),		-- Master of the Oven
						ach(7305),		-- Master of the Brew
					}),
					ach(7305),		-- Master of the Brew
					ach(7300),		-- Master of the Grill
					ach(7304),		-- Master of the Oven
					ach(7302),		-- Master of the Pot
					ach(7303),		-- Master of the Steamer
					ach(7301),		-- Master of the Wok
					ach(10592),		-- Never A Day's Rest
					ach(125),		-- Northrend Cook
					ach(7325, {		-- Now I Am the Master
						crit(1),		-- Obtain the Cooking School Bell
						crit(2),		-- Train your student to become an Expert in Cooking (Exalted)
					}),
					{  -- Our Daily Bread [Alliance] // [Horde]
						["allianceAchievementID"] = 1782,	-- Our Daily Bread [Alliance]
						["hordeAchievementID"] = 1783,		-- Our Daily Bread [Horde]
						["g"] = {
							{
								["allianceAchievementID"] = 1782,	-- Our Daily Bread [Alliance]
								["hordeAchievementID"] = 1783,		-- Our Daily Bread [Horde]
								["criteriaID"] = 1,	-- Infused Mushroom Meatloaf [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 1782,	-- Our Daily Bread [Alliance]
								["hordeAchievementID"] = 1783,		-- Our Daily Bread [Horde]
								["criteriaID"] = 2,	-- Convention at the Legerdemain [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 1782,	-- Our Daily Bread [Alliance]
								["hordeAchievementID"] = 1783,		-- Our Daily Bread [Horde]
								["criteriaID"] = 3,	-- Sewer Stew [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 1782,	-- Our Daily Bread [Alliance]
								["hordeAchievementID"] = 1783,		-- Our Daily Bread [Horde]
								["criteriaID"] = 4,	-- Cheese for Glowergold [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 1782,	-- Our Daily Bread [Alliance]
								["hordeAchievementID"] = 1783,		-- Our Daily Bread [Horde]
								["criteriaID"] = 5,	-- Mustard Dogs! [Alliance] // [Horde]
							},
						},	
					},
					ach(124),		-- Outland Cook
					ach(1780, {		-- Second That Emotion
						crit(1),		-- Bad Clams
						crit(2),		-- Haunted Herring
						crit(3),		-- Last Week's Mammoth
						crit(4),		-- Tasty Cupcake
					}),
					ach(877),		-- The Cake Is Not A Lie
					ach(5473, {		-- The Cataclysmic Gourmet (30)
						crit(1),		-- Baked Rockfish
						crit(2),		-- Basilisk Liverdog
						crit(3),		-- Beer-Basted Crocolisk
						crit(4),		-- Blackbelly Sushi
						crit(5),		-- Blackened Surprise
						crit(6),		-- Broiled Dragon Feast
						crit(7),		-- Broiled Mountain Trout
						crit(8),		-- Chocolate Cookie
						crit(9),		-- Crocolisk Au Gratin
						crit(10),		-- Darkbrew Lager
						crit(11),		-- Delicious Sagefish Tail
						crit(12),		-- Feathered Lure
						crit(13),		-- Fish Fry
						crit(14),		-- Fortune Cookie
						crit(15),		-- Grilled Dragon
						crit(16),		-- Hearty Seafood Soup
						crit(17),		-- Highland Spirits
						crit(18),		-- Lavascale Fillet
						crit(19),		-- Lavascale Minestrone
						crit(20),		-- Lightly Fried Lurker
						crit(21),		-- Lurker Lunch
						crit(22),		-- Mushroom Sauce Mudfish
						crit(23),		-- Pickled Guppy
						crit(24),		-- Salted Eye
						crit(25),		-- Seafood Magnifique Feast
						crit(26),		-- Seasoned Crab
						crit(27),		-- Severed Sagefish Head
						crit(28),		-- Skewered Eel
						crit(29),		-- South Island Iced Tea
						crit(30),		-- Starfire Espresso
						crit(31),		-- Tender Baked Turtle
						crit(32),		-- Whitecrest Gumbo
						ach(5472),		-- The Cataclysmic Gourmet (15)
					}),
					ach(9501, {		-- The Draenor Gourmet
						crit(1),		-- Blackrock Barbecue
						crit(2),		-- Blackrock Ham
						crit(3),		-- Braised Riverbeast
						crit(4),		-- Calamari Crepes
						crit(5),		-- Clefthoof Sausages
						crit(6),		-- Fat Sleeper Cakes
						crit(7),		-- Feast of Blood
						crit(8),		-- Feast of the Waters
						crit(9),		-- Fiery Calamari
						crit(10),		-- Frosty Stew
						crit(11),		-- Gorgrond Chowder
						crit(12),		-- Grilled Gulper
						crit(13),		-- Grilled Saberfish
						crit(14),		-- Hearty Elekk Steak
						crit(15),		-- Pan-Seared Talbuk
						crit(16),		-- Rylak Crepes
						crit(17),		-- Saberfish Broth
						crit(18),		-- Skulker Chowder
						crit(19),		-- Sleeper Surprise
						crit(20),		-- Steamed Scorpion
						crit(21),		-- Sturgeon Stew
						crit(22),		-- Talador Surf and Turf
					}),
					{ -- The Kul Tiran Menu/The Zandalari Menu
						["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
						["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
						["g"] = {
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 1,	-- Bountiful Captain's Feast [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 2,	-- Galley Banquet [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 3,	-- Grilled Catfish [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 4,	-- Honey-Glazed Haunches [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 5,	-- Kul Tiramisu [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 6,	-- Loa Loaf [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 7,	-- Mon'Dazi [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 8,	-- Ravenberry Tarts [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 9,	-- Sailor's Pie [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 10, -- Seasoned Loins [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 11, -- Spiced Snapper [Alliance] // [Horde]
							},
							{
								["allianceAchievementID"] = 12744,	-- The Kul Tiran Menu [Alliance]
								["hordeAchievementID"] = 12746,		-- The Zandalari Menu [Horde]
								["criteriaID"] = 12, -- Swamp Fish 'n Chips [Alliance] // [Horde]
							},
						},	
					},
					ach(10762, {	-- The Legion Menu
						crit(1),		-- Salt and Pepper Shank
						crit(2),		-- Deep-Fried Mossgill
						crit(3),		-- Pickled Stormray
						crit(4),		-- Faronaar Fizz
						crit(5),		-- Spiced Rib Roast
						crit(6),		-- Leybeque Ribs
						crit(7),		-- Suramar Surf and Turf
						crit(8),		-- Barracuda Mrglgagh
						crit(9),		-- Koi-Scented Stormray
						crit(10),		-- Drogbar-Style Salmon
						crit(11),		-- The Hungry Magister
						crit(12),		-- Azshari Salad
						crit(13),		-- Nightborne Delicacy Platter
						crit(14),		-- Seed-Battered Fish Plate
						crit(15),		-- Fishbrul Special
						crit(16),		-- Dried Mackerel Strips
						crit(17),		-- Bear Tartare
						crit(18),		-- Fighter Chow
						crit(19),		-- Hearty Feast
						crit(20),		-- Lavish Suramar Feast
						crit(21),		-- Crispy Bacon
					}),
					ach(1779, {		-- The Northrend Gourmet (45)
						crit(1),		-- Bad Clams
						crit(2),		-- Baked Manta Ray
						crit(3),		-- Blackened Dragonfin
						crit(4),		-- Blackened Worg Steak
						crit(5),		-- Critter Bites
						crit(6),		-- Cuttlesteak
						crit(7),		-- Dalaran Clam Chowder
						crit(8),		-- Dragonfin Filet
						crit(9),		-- Firecracker Salmon
						crit(10),		-- Fish Feast
						crit(11),		-- Gigantic Feast
						crit(12),		-- Great Feast
						crit(13),		-- Grilled Bonescale
						crit(14),		-- Grilled Sculpin
						crit(15),		-- Haunted Herring
						crit(16),		-- Hearty Rhino
						crit(17),		-- Imperial Manta Steak
						crit(18),		-- Kungaloosh
						crit(19),		-- Last Week's Mammoth
						crit(20),		-- Mammoth Meal
						crit(21),		-- Mega Mammoth Meal
						crit(22),		-- Mighty Rhino Dogs
						crit(23),		-- Northern Stew
						crit(24),		-- Pickled Fangtooth
						crit(25),		-- Poached Nettlefish
						crit(26),		-- Poached Northern Sculpin
						crit(27),		-- Rhino Dogs
						crit(28),		-- Rhinolicious Wormsteak
						crit(29),		-- Roasted Worg
						crit(30),		-- Sauteed Goby
						crit(31),		-- Shoveltusk Steak
						crit(32),		-- Small Feast
						crit(33),		-- Smoked Rockfin
						crit(34),		-- Smoked Salmon
						crit(35),		-- Snapper Extreme
						crit(36),		-- Spiced Mammoth Treats
						crit(37),		-- Spiced Worm Burger
						crit(38),		-- Spicy Blue Nettlefish
						crit(39),		-- Spicy Fried Herring
						crit(40),		-- Tasty Cupcake
						crit(41),		-- Tender Shoveltusk Steak
						crit(42),		-- Tracker Snacks
						crit(43),		-- Very Burnt Worg
						crit(44),		-- Worg Tartare
						crit(45),		-- Worm Delight
						ach(1778),		-- The Northrend Gourmet (30)
						ach(1777),		-- The Northrend Gourmet (15)
					}),
					ach(1800, {		-- The Outland Gourmet
						crit(1),		-- Delicious Chocolate Cake
						crit(2),		-- Blackened Trout
						crit(3),		-- Buzzard Bites
						crit(4),		-- Clam Bar
						crit(5),		-- Feltail Delight
						crit(6),		-- Ravager Dog
						crit(7),		-- Stormchops
						crit(8),		-- Blackened Sporefish
						crit(9),		-- Blackened Basilisk
						crit(10),		-- Grilled Mudfish
						crit(11),		-- Poached Bluefish
						crit(12),		-- Broiled Bloodfin
						crit(13),		-- Golden Fish Sticks
						crit(14),		-- Kibler's Bits
						crit(15),		-- Roasted Clefthoof
						crit(16),		-- Talbuk Steak
						crit(17),		-- Warp Burger
						crit(18),		-- Crunchy Serpent
						crit(19),		-- Mok'Nathal Shortribs
						crit(20),		-- Fisherman's Feast
						crit(21),		-- Hot Buttered Trout
						crit(22),		-- Skullfish Soup
						crit(23),		-- Spicy Crawdad
						crit(24),		-- Spicy Hot Talbuk
						crit(25),		-- Stewed Trout
					}),
					ach(7327, {		-- The Pandaren Gourmet (30
						crit(1),		-- Black Pepper Ribs and Shrimp
						crit(2),		-- Blanched Needle Mushrooms
						crit(3),		-- Boiled Silkworm Pupa
						crit(4),		-- Braised Turtle
						crit(5),		-- Charbroiled Tiger Steak
						crit(6),		-- Chun Tian Spring Rolls
						crit(7),		-- Dried Needle Mushrooms
						crit(8),		-- Dried Peaches
						crit(9),		-- Eternal Blossom Fish
						crit(10),		-- Fire Spirit Salmon
						crit(11),		-- Fish Cake
						crit(12),		-- Ginseng Tea
						crit(13),		-- Golden Carp Consomme
						crit(14),		-- Green Curry Fish
						crit(15),		-- Jade Witch Brew
						crit(16),		-- Krasarang Fritters
						crit(17),		-- Mad Brewer's Breakfast
						crit(18),		-- Mogu Fish Stew
						crit(19),		-- Peach Pie
						crit(20),		-- Pearl Milk Tea
						crit(21),		-- Perfectly Cooked Instant Noodles
						crit(22),		-- Pounded Rice Cake
						crit(23),		-- Red Bean Bun
						crit(24),		-- Rice Pudding
						crit(25),		-- Roasted Barley Tea
						crit(26),		-- Sauteed Carrots
						crit(27),		-- Sea Mist Rice Noodles
						crit(28),		-- Shrimp Dumplings
						crit(29),		-- Skewered Peanut Chicken
						crit(30),		-- Sliced Peaches
						crit(31),		-- Spicy Salmon
						crit(32),		-- Spicy Vegetable Chips
						crit(33),		-- Steamed Crab Surprise
						crit(34),		-- Swirling Mist Soup
						crit(35),		-- Tangy Yogurt
						crit(36),		-- Toasted Fish Jerky
						crit(37),		-- Twin Fish Platter
						crit(38),		-- Valley Stir Fry
						crit(39),		-- Viseclaw Soup
						crit(40),		-- Wildfowl Ginseng Soup
						crit(41),		-- Wildfowl Roast
						crit(42),		-- Yak Cheese Curds
						ach(7326),		-- The Pandaren Gourmet (15)
					}),
					ach(5779),		-- You'll Feel Right as Rain
					ach(6365),		-- Zen Master Cook
				},
			}),
		},
	}),
};