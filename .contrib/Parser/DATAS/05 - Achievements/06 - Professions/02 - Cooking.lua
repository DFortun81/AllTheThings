--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS, bubbleDown({ ["requireSkill"] = COOKING },{
	achcat(ACHIEVEMENT_CATEGORY_COOKING, {
		ach(2002,  {	-- 100 Cooking Awards
			ach(2001),		-- 50 Cooking Awards
			ach(2000),		-- 25 Cooking Awards
			ach(1999),		-- 10 Cooking Awards
			ach(1998),		-- Cooking Award
		}),
		ach(5845),		-- A Bunch of Lunch
		ach(10591),		-- All Grown Up
		ach(4916),		-- Cataclysmic Cook
		ach(12747, {	-- Catering for Combat
			["cost"] = {
				{ "i", 156525, 1 },	-- 1x Galley Banquet
				{ "i", 156526, 1 },	-- 1x Bountiful Captain's Feast
				{ "i", 166240, 1 },	-- 1x Sanguinated Feast
				{ "i", 168315, 1 },	-- 1x Famine Evaluator And Snack Table
			},
		}),
		ach(123,   {	-- Classic Cook
			ach(122),		-- Expert Cook
			ach(121),		-- Journeyman Cook
		}),
		ach(9500),		-- Draenor Cook
		ach(10593),		-- Everything Tastes Better
		ach(1563,  {	-- Hail to the Chef
			title(52),		-- Chef
			ach(125),		-- Northrend Cook
			ach(877),		-- The Cake Is Not A Lie
			-- ach(906),		-- Kickin' It Up a Notch [Moved to Shattrath]
			ach(1779, {		-- The Northrend Gourmet (45)
				crit(1, { ["cost"] = { { "i", 43491, 1 } } } ),	-- Bad Clams
				crit(2, { ["cost"] = { { "i", 42942, 1 } } } ),	-- Baked Manta Ray
				crit(3, { ["cost"] = { { "i", 43268, 1 } } } ),	-- Dalaran Clam Chowder
				crit(4, { ["cost"] = { { "i", 34760, 1 } } } ),	-- Grilled Bonescale
				crit(5, { ["cost"] = { { "i", 34762, 1 } } } ),	-- Grilled Sculpin
				crit(6, { ["cost"] = { { "i", 43492, 1 } } } ),	-- Haunted Herring
				crit(7, { ["cost"] = { { "i", 43488, 1 } } } ),	-- Last Week's Mammoth
				crit(8, { ["cost"] = { { "i", 34748, 1 } } } ),	-- Mammoth Meal
				crit(9, { ["cost"] = { { "i", 34747, 1 } } } ),	-- Northern Stew
				crit(10, { ["cost"] = { { "i", 34765, 1 } } } ),	-- Pickled Fangtooth
				crit(11, { ["cost"] = { { "i", 34764, 1 } } } ),	-- Poached Nettlefish
				crit(12, { ["cost"] = { { "i", 34752, 1 } } } ),	-- Rhino Dogs
				crit(13, { ["cost"] = { { "i", 34751, 1 } } } ),	-- Roasted Worg
				crit(14, { ["cost"] = { { "i", 34761, 1 } } } ),	-- Sauteed Goby
				crit(15, { ["cost"] = { { "i", 34749, 1 } } } ),	-- Shoveltusk Steak
				crit(16, { ["cost"] = { { "i", 34759, 1 } } } ),	-- Smoked Rockfin
				crit(17, { ["cost"] = { { "i", 34763, 1 } } } ),	-- Smoked Salmon
				crit(18, { ["cost"] = { { "i", 43490, 1 } } } ),	-- Tasty Cupcake
				crit(19, { ["cost"] = { { "i", 34750, 1 } } } ),	-- Worm Delight
				crit(20, { ["cost"] = { { "i", 34753, 1 } } } ),	-- Great Feast
				crit(21, { ["cost"] = { { "i", 39520, 1 } } } ),	-- Kungaloosh
				crit(22, { ["cost"] = { { "i", 42999, 1 } } } ),	-- Blackened Dragonfin
				crit(23, { ["cost"] = { { "i", 42997, 1 } } } ),	-- Blackened Worg Steak
				crit(24, { ["cost"] = { { "i", 43004, 1 } } } ),	-- Critter Bites
				crit(25, { ["cost"] = { { "i", 42998, 1 } } } ),	-- Cuttlesteak
				crit(26, { ["cost"] = { { "i", 43000, 1 } } } ),	-- Dragonfin Filet
				crit(27, { ["cost"] = { { "i", 34767, 1 } } } ),	-- Firecracker Salmon
				crit(28, { ["cost"] = { { "i", 43015, 1 } } } ),	-- Fish Feast
				crit(29, { ["cost"] = { { "i", 43478, 1 } } } ),	-- Gigantic Feast
				crit(30, { ["cost"] = { { "i", 42995, 1 } } } ),	-- Hearty Rhino
				crit(31, { ["cost"] = { { "i", 34769, 1 } } } ),	-- Imperial Manta Steak
				crit(32, { ["cost"] = { { "i", 34754, 1 } } } ),	-- Mega Mammoth Meal
				crit(33, { ["cost"] = { { "i", 34758, 1 } } } ),	-- Mighty Rhino Dogs
				crit(34, { ["cost"] = { { "i", 34766, 1 } } } ),	-- Poached Northern Sculpin
				crit(35, { ["cost"] = { { "i", 42994, 1 } } } ),	-- Rhinolicious Wormsteak
				crit(36, { ["cost"] = { { "i", 43480, 1 } } } ),	-- Small Feast
				crit(37, { ["cost"] = { { "i", 42996, 1 } } } ),	-- Snapper Extreme
				crit(38, { ["cost"] = { { "i", 43005, 1 } } } ),	-- Spiced Mammoth Treats
				crit(39, { ["cost"] = { { "i", 34756, 1 } } } ),	-- Spiced Worm Burger
				crit(40, { ["cost"] = { { "i", 34768, 1 } } } ),	-- Spicy Blue Nettlefish
				crit(41, { ["cost"] = { { "i", 42993, 1 } } } ),	-- Spicy Fried Herring
				crit(42, { ["cost"] = { { "i", 34755, 1 } } } ),	-- Tender Shoveltusk Steak
				crit(43, { ["cost"] = { { "i", 43001, 1 } } } ),	-- Tracker Snacks
				crit(44, { ["cost"] = { { "i", 34757, 1 } } } ),	-- Very Burnt Worg
				crit(45, { ["cost"] = { { "i", 44953, 1 } } } ),	-- Worg Tartare
				ach(1778),		-- The Northrend Gourmet (30)
				ach(1777),		-- The Northrend Gourmet (15)
			}),
			ach(1780, {		-- Second That Emotion
				crit(1, { ["cost"] = { { "i", 43491, 1 } } } ),		-- Bad Clams
				crit(2, { ["cost"] = { { "i", 43492, 1 } } } ),		-- Haunted Herring
				crit(3, { ["cost"] = { { "i", 43488, 1 } } } ),		-- Last Week's Mammoth
				crit(4, { ["cost"] = { { "i", 43490, 1 } } } ),		-- Tasty Cupcake
			}),
			ach(1781),		-- Critter Gitter
			ach(1785, {		-- Dinner Impossible
				crit(1),		-- Alterac Valley
				crit(2),		-- Arathi Basin
				crit(3),		-- Warsong Gulch
				crit(4),		-- Eye of the Storm
			}),
			ach(1798),		-- Sous Chef (1798)
			ach(1801),		-- Captain Rumsey's Lager
			ach(1800, {		-- The Outland Gourmet
				crit(1, { ["cost"] = { { "i", 33924, 1 } } } ),		-- Delicious Chocolate Cake
				crit(2, { ["cost"] = { { "i", 27661, 1 } } } ),		-- Blackened Trout
				crit(3, { ["cost"] = { { "i", 27651, 1 } } } ),		-- Buzzard Bites
				crit(4, { ["cost"] = { { "i", 30155, 1 } } } ),		-- Clam Bar
				crit(5, { ["cost"] = { { "i", 27662, 1 } } } ),		-- Feltail Delight
				crit(6, { ["cost"] = { { "i", 27655, 1 } } } ),		-- Ravager Dog
				crit(7, { ["cost"] = { { "i", 33866, 1 } } } ),		-- Stormchops
				crit(8, { ["cost"] = { { "i", 27663, 1 } } } ),		-- Blackened Sporefish
				crit(9, { ["cost"] = { { "i", 27657, 1 } } } ),		-- Blackened Basilisk
				crit(10, { ["cost"] = { { "i", 27664, 1 } } } ),	-- Grilled Mudfish
				crit(11, { ["cost"] = { { "i", 27665, 1 } } } ),	-- Poached Bluefish
				crit(12, { ["cost"] = { { "i", 33867, 1 } } } ),	-- Broiled Bloodfin
				crit(13, { ["cost"] = { { "i", 27666, 1 } } } ),	-- Golden Fish Sticks
				crit(14, { ["cost"] = { { "i", 33874, 1 } } } ),	-- Kibler's Bits
				crit(15, { ["cost"] = { { "i", 27658, 1 } } } ),	-- Roasted Clefthoof
				crit(16, { ["cost"] = { { "i", 27660, 1 } } } ),	-- Talbuk Steak
				crit(17, { ["cost"] = { { "i", 27659, 1 } } } ),	-- Warp Burger
				crit(18, { ["cost"] = { { "i", 31673, 1 } } } ),	-- Crunchy Serpent
				crit(19, { ["cost"] = { { "i", 31672, 1 } } } ),	-- Mok'Nathal Shortribs
				crit(20, { ["cost"] = { { "i", 33052, 1 } } } ),	-- Fisherman's Feast
				crit(21, { ["cost"] = { { "i", 33053, 1 } } } ),	-- Hot Buttered Trout
				crit(22, { ["cost"] = { { "i", 33825, 1 } } } ),	-- Skullfish Soup
				crit(23, { ["cost"] = { { "i", 27667, 1 } } } ),	-- Spicy Crawdad
				crit(24, { ["cost"] = { { "i", 33872, 1 } } } ),	-- Spicy Hot Talbuk
				crit(25, { ["cost"] = { { "i", 33048, 1 } } } ),	-- Stewed Trout
			}),
		}),
		ach(7328,  {	-- Ironpaw Chef(240)
			ach(5471),		-- Iron Chef (200)
			ach(1799),		-- Chef de Cuisine (160)
			ach(1798),		-- Sous Chef (100)
			ach(1797),		-- Chef de Partie (75)
			ach(1796),		-- Short Order Cook (50)
			ach(1795),		-- Lunch Lady (25)
		}),
		ach(12742, {	-- Kul Tiran Cook (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(10589),		-- Legion Cook
		ach(5842,  {	-- Let's Do Lunch: Darnassus
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- The Secret to Perfect Kimchi
				crit(2),	-- Remembering the Ancestors
				crit(3),	-- Back to Basics
				crit(4),	-- Ribs for the Sentinels
				crit(5),	-- Spice Bread Aplenty
			},
		}),
		ach(5841,  {	-- Let's Do Lunch: Ironforge
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- A Round for the Guards
				crit(2),	-- A Fowl Shortage
				crit(3),	-- Keepin' the Haggis Flowin'
				crit(4),	-- Can't Get Enough Spice Bread
				crit(5),	-- I Need to Cask a Favor
			},
		}),
		ach(5475,  {	-- Let's Do Lunch: Orgrimmar
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Careful, This Fruit Bites Back
				crit(2),	-- Crawfish Creole
				crit(3),	-- Even Thieves Get Hungry
				crit(4),	-- Everything Is Better with Bacon
				crit(5),	-- Stealing Credit
			},
		}),
		ach(5474,  {	-- Let's Do Lunch: Stormwind
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- A Fisherman's Feast
				crit(2),	-- Feeling Crabby?
				crit(3),	-- Orphans Like Cookies Too!
				crit(4),	-- Penny's Pumpkin Pancakes
				crit(5),	-- The King's Cider
			},
		}),
		ach(5843,  {	-- Let's Do Lunch: Thunder Bluff
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Pining for Nuts
				crit(2),	-- "Magic" Mushrooms
				crit(3),	-- Mulgore Spice Bread
				crit(4),	-- Corn Mash
				crit(5),	-- Perfectly Picked Portions
			},
		}),
		ach(5844,  {	-- Let's Do Lunch: Undercity
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Fungus Among Us
				crit(2),	-- Lily, Oh Lily
				crit(3),	-- Escargot A Go-Go
				crit(4),	-- Roach Coach
				crit(5),	-- Would You Like Some Flies With That?
			},
		}),
		ach(7306,  {	-- Master of Pandaren Cooking
			title(202),		-- , Master of the Ways
			ach(7300),		-- Master of the Grill
			ach(7301),		-- Master of the Wok
			ach(7302),		-- Master of the Pot
			ach(7303),		-- Master of the Steamer
			ach(7304),		-- Master of the Oven
			ach(7305),		-- Master of the Brew
		}),
		ach(10592),		-- Never A Day's Rest
		ach(7325,  {	-- Now I Am the Master
			crit(1),		-- Obtain the Cooking School Bell
			crit(2),		-- Train your student to become an Expert in Cooking (Exalted)
		}),
		ach(124),		-- Outland Cook
		ach(14332),		-- Shadowlands Cook
		ach(5473,  {	-- The Cataclysmic Gourmet (30)
			crit(1, { ["cost"] = { { "i", 62790, 1 } } } ),	-- Darkbrew Lager
			crit(2, { ["cost"] = { { "i", 62673, 1 } } } ),	-- Feathered Lure
			crit(3, { ["cost"] = { { "i", 62676, 1 } } } ),	-- Blackened Surprise
			crit(4, { ["cost"] = { { "i", 62674, 1 } } } ),	-- Highland Spirits
			crit(5, { ["cost"] = { { "i", 62675, 1 } } } ),	-- Starfire Espresso
			crit(6, { ["cost"] = { { "i", 62655, 1 } } } ),	-- Broiled Mountain Trout
			crit(7, { ["cost"] = { { "i", 62654, 1 } } } ),	-- Lavascale Fillet
			crit(8, { ["cost"] = { { "i", 62651, 1 } } } ),	-- Lightly Fried Lurker
			crit(9, { ["cost"] = { { "i", 62657, 1 } } } ),	-- Lurker Lunch
			crit(10, { ["cost"] = { { "i", 62653, 1 } } } ),	-- Salted Eye
			crit(11, { ["cost"] = { { "i", 62652, 1 } } } ),	-- Seasoned Crab
			crit(12, { ["cost"] = { { "i", 62656, 1 } } } ),	-- Whitecrest Gumbo
			crit(13, { ["cost"] = { { "i", 62677, 1 } } } ),	-- Fish Fry
			crit(14, { ["cost"] = { { "i", 62659, 1 } } } ),	-- Hearty Seafood Soup
			crit(15, { ["cost"] = { { "i", 62660, 1 } } } ),	-- Pickled Guppy
			crit(16, { ["cost"] = { { "i", 62658, 1 } } } ),	-- Tender Baked Turtle
			crit(17, { ["cost"] = { { "i", 62680, 1 } } } ),	-- Chocolate Cookie
			crit(18, { ["cost"] = { { "i", 62661, 1 } } } ),	-- Baked Rockfish
			crit(19, { ["cost"] = { { "i", 62665, 1 } } } ),	-- Basilisk Liverdog
			crit(20, { ["cost"] = { { "i", 62670, 1 } } } ),	-- Beer-Basted Crocolisk
			crit(21, { ["cost"] = { { "i", 62668, 1 } } } ),	-- Blackbelly Sushi
			crit(22, { ["cost"] = { { "i", 62664, 1 } } } ),	-- Crocolisk Au Gratin
			crit(23, { ["cost"] = { { "i", 62666, 1 } } } ),	-- Delicious Sagefish Tail
			crit(24, { ["cost"] = { { "i", 62662, 1 } } } ),	-- Grilled Dragon
			crit(25, { ["cost"] = { { "i", 62663, 1 } } } ),	-- Lavascale Minestrone
			crit(26, { ["cost"] = { { "i", 62667, 1 } } } ),	-- Mushroom Sauce Mudfish
			crit(27, { ["cost"] = { { "i", 62671, 1 } } } ),	-- Severed Sagefish Head
			crit(28, { ["cost"] = { { "i", 62669, 1 } } } ),	-- Skewered Eel
			crit(29, { ["cost"] = { { "i", 62289, 1 } } } ),	-- Broiled Dragon Feast
			crit(30, { ["cost"] = { { "i", 62649, 1 } } } ),	-- Fortune Cookie
			crit(31, { ["cost"] = { { "i", 62290, 1 } } } ),	-- Seafood Magnifique Feast
			crit(32, { ["cost"] = { { "i", 62672, 1 } } } ),	-- South Island Iced Tea
			ach(5472),		-- The Cataclysmic Gourmet (15)
		}),
		ach(9501,  {	-- The Draenor Gourmet
			crit(1, { ["cost"] = { { "i", 111449, 1 } } } ),		-- Blackrock Barbecue
			crit(2, { ["cost"] = { { "i", 111433, 1 } } } ),		-- Blackrock Ham
			crit(3, { ["cost"] = { { "i", 111436, 1 } } } ),		-- Braised Riverbeast
			crit(4, { ["cost"] = { { "i", 111453, 1 } } } ),		-- Calamari Crepes
			crit(5, { ["cost"] = { { "i", 111438, 1 } } } ),		-- Clefthoof Sausages
			crit(6, { ["cost"] = { { "i", 111444, 1 } } } ),		-- Fat Sleeper Cakes
			crit(7, { ["cost"] = { { "i", 111457, 1 } } } ),		-- Feast of Blood
			crit(8, { ["cost"] = { { "i", 111458, 1 } } } ),		-- Feast of the Waters
			crit(9, { ["cost"] = { { "i", 111445, 1 } } } ),		-- Fiery Calamari
			crit(10, { ["cost"] = { { "i", 111450, 1 } } } ),		-- Frosty Stew
			crit(11, { ["cost"] = { { "i", 111454, 1 } } } ),		-- Gorgrond Chowder
			crit(12, { ["cost"] = { { "i", 111441, 1 } } } ),		-- Grilled Gulper
			crit(13, { ["cost"] = { { "i", 111456, 1 } } } ),		-- Grilled Saberfish
			crit(14, { ["cost"] = { { "i", 111431, 1 } } } ),		-- Hearty Elekk Steak
			crit(15, { ["cost"] = { { "i", 111434, 1 } } } ),		-- Pan-Seared Talbuk
			crit(16, { ["cost"] = { { "i", 111437, 1 } } } ),		-- Rylak Crepes
			crit(17, { ["cost"] = { { "i", 111455, 1 } } } ),		-- Saberfish Broth
			crit(18, { ["cost"] = { { "i", 111446, 1 } } } ),		-- Skulker Chowder
			crit(19, { ["cost"] = { { "i", 111452, 1 } } } ),		-- Sleeper Surprise
			crit(20, { ["cost"] = { { "i", 111439, 1 } } } ),		-- Steamed Scorpion
			crit(21, { ["cost"] = { { "i", 111442, 1 } } } ),		-- Sturgeon Stew
			crit(22, { ["cost"] = { { "i", 111447, 1 } } } ),		-- Talador Surf and Turf
		}),
		ach(12744, {	-- The Kul Tiran Menu
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1, { ["cost"] = { { "i", 156526, 1 } } } ),	-- Bountiful Captain's Feast
				crit(2, { ["cost"] = { { "i", 156525, 1 } } } ),	-- Galley Banquet
				crit(3, { ["cost"] = { { "i", 154889, 1 } } } ),	-- Grilled Catfish
				crit(4, { ["cost"] = { { "i", 154882, 1 } } } ),	-- Honey-Glazed Haunches
				crit(5, { ["cost"] = { { "i", 154881, 1 } } } ),	-- Kul Tiramisu
				crit(6, { ["cost"] = { { "i", 154887, 1 } } } ),	-- Loa Loaf
				crit(7, { ["cost"] = { { "i", 154885, 1 } } } ),	-- Mon'Dazi
				crit(8, { ["cost"] = { { "i", 154883, 1 } } } ),	-- Ravenberry Tarts
				crit(9, { ["cost"] = { { "i", 154888, 1 } } } ),	-- Sailor's Pie
				crit(10, { ["cost"] = { { "i", 154891, 1 } } } ),	-- Seasoned Loins
				crit(11, { ["cost"] = { { "i", 154886, 1 } } } ),	-- Spiced Snapper
				crit(12, { ["cost"] = { { "i", 154884, 1 } } } ),	-- Swamp Fish 'n Chips
			},
		}),
		ach(10762, {	-- The Legion Menu
			crit(1, { ["cost"] = { { "i", 133557, 1 } } } ),		-- Salt and Pepper Shank
			crit(2, { ["cost"] = { { "i", 133561, 1 } } } ),		-- Deep-Fried Mossgill
			crit(3, { ["cost"] = { { "i", 133562, 1 } } } ),		-- Pickled Stormray
			crit(4, { ["cost"] = { { "i", 133563, 1 } } } ),		-- Faronaar Fizz
			crit(5, { ["cost"] = { { "i", 133564, 1 } } } ),		-- Spiced Rib Roast
			crit(6, { ["cost"] = { { "i", 133565, 1 } } } ),		-- Leybeque Ribs
			crit(7, { ["cost"] = { { "i", 133566, 1 } } } ),		-- Suramar Surf and Turf
			crit(8, { ["cost"] = { { "i", 133567, 1 } } } ),		-- Barracuda Mrglgagh
			crit(9, { ["cost"] = { { "i", 133568, 1 } } } ),		-- Koi-Scented Stormray
			crit(10, { ["cost"] = { { "i", 133569, 1 } } } ),		-- Drogbar-Style Salmon
			crit(11, { ["cost"] = { { "i", 133570, 1 } } } ),		-- The Hungry Magister
			crit(12, { ["cost"] = { { "i", 133571, 1 } } } ),		-- Azshari Salad
			crit(13, { ["cost"] = { { "i", 133572, 1 } } } ),		-- Nightborne Delicacy Platter
			crit(14, { ["cost"] = { { "i", 133573, 1 } } } ),		-- Seed-Battered Fish Plate
			crit(15, { ["cost"] = { { "i", 133574, 1 } } } ),		-- Fishbrul Special
			crit(16, { ["cost"] = { { "i", 133575, 1 } } } ),		-- Dried Mackerel Strips
			crit(17, { ["cost"] = { { "i", 133576, 1 } } } ),		-- Bear Tartare
			crit(18, { ["cost"] = { { "i", 133577, 1 } } } ),		-- Fighter Chow
			crit(19, { ["cost"] = { { "i", 133578, 1 } } } ),		-- Hearty Feast
			crit(20, { ["cost"] = { { "i", 133579, 1 } } } ),		-- Lavish Suramar Feast
			crit(21, { ["cost"] = { { "i", 133681, 1 } } } ),		-- Crispy Bacon
		}),
		ach(7327,  {	-- The Pandaren Gourmet (30)
			crit(1, { ["cost"] = { { "i", 86057, 1 } } } ),	-- Sliced Peaches
			crit(2, { ["cost"] = { { "i", 85504, 1 } } } ),	-- Krasarang Fritters
			crit(3, { ["cost"] = { { "i", 85501, 1 } } } ),	-- Viseclaw Soup
			crit(4, { ["cost"] = { { "i", 86026, 1 } } } ),	-- Perfectly Cooked Instant Noodles
			crit(5, { ["cost"] = { { "i", 81402, 1 } } } ),	-- Toasted Fish Jerky
			crit(6, { ["cost"] = { { "i", 81404, 1 } } } ),	-- Dried Needle Mushrooms
			crit(7, { ["cost"] = { { "i", 81400, 1 } } } ),	-- Pounded Rice Cake
			crit(8, { ["cost"] = { { "i", 81401, 1 } } } ),	-- Yak Cheese Curds
			crit(9, { ["cost"] = { { "i", 81403, 1 } } } ),	-- Dried Peaches
			crit(10, { ["cost"] = { { "i", 81405, 1 } } } ),	-- Boiled Silkworm Pupa
			crit(11, { ["cost"] = { { "i", 81406, 1 } } } ),	-- Roasted Barley Tea
			crit(12, { ["cost"] = { { "i", 74636, 1 } } } ),	-- Golden Carp Consomme
			crit(13, { ["cost"] = { { "i", 74641, 1 } } } ),	-- Fish Cake
			crit(14, { ["cost"] = { { "i", 81410, 1 } } } ),	-- Green Curry Fish
			crit(15, { ["cost"] = { { "i", 81412, 1 } } } ),	-- Blanched Needle Mushrooms
			crit(16, { ["cost"] = { { "i", 81408, 1 } } } ),	-- Red Bean Bun
			crit(17, { ["cost"] = { { "i", 81409, 1 } } } ),	-- Tangy Yogurt
			crit(18, { ["cost"] = { { "i", 81411, 1 } } } ),	-- Peach Pie
			crit(19, { ["cost"] = { { "i", 81413, 1 } } } ),	-- Skewered Peanut Chicken
			crit(20, { ["cost"] = { { "i", 81414, 1 } } } ),	-- Pearl Milk Tea
			crit(21, { ["cost"] = { { "i", 86069, 1 } } } ),	-- Rice Pudding
			crit(22, { ["cost"] = { { "i", 86070, 1 } } } ),	-- Wildfowl Ginseng Soup
			crit(23, { ["cost"] = { { "i", 86074, 1 } } } ),	-- Spicy Vegetable Chips
			crit(24, { ["cost"] = { { "i", 86073, 1 } } } ),	-- Spicy Salmon
			crit(25, { ["cost"] = { { "i", 74643, 1 } } } ),	-- Sauteed Carrots
			crit(26, { ["cost"] = { { "i", 74647, 1 } } } ),	-- Valley Stir Fry
			crit(27, { ["cost"] = { { "i", 74648, 1 } } } ),	-- Sea Mist Rice Noodles
			crit(28, { ["cost"] = { { "i", 75026, 1 } } } ),	-- Ginseng Tea
			crit(29, { ["cost"] = { { "i", 75037, 1 } } } ),	-- Jade Witch Brew
			crit(30, { ["cost"] = { { "i", 75038, 1 } } } ),	-- Mad Brewer's Breakfast
			crit(31, { ["cost"] = { { "i", 74644, 1 } } } ),	-- Swirling Mist Soup
			crit(32, { ["cost"] = { { "i", 74649, 1 } } } ),	-- Braised Turtle
			crit(33, { ["cost"] = { { "i", 74650, 1 } } } ),	-- Mogu Fish Stew
			crit(34, { ["cost"] = { { "i", 74651, 1 } } } ),	-- Shrimp Dumplings
			crit(35, { ["cost"] = { { "i", 74652, 1 } } } ),	-- Fire Spirit Salmon
			crit(36, { ["cost"] = { { "i", 74653, 1 } } } ),	-- Steamed Crab Surprise
			crit(37, { ["cost"] = { { "i", 74654, 1 } } } ),	-- Wildfowl Roast
			crit(38, { ["cost"] = { { "i", 74655, 1 } } } ),	-- Twin Fish Platter
			crit(39, { ["cost"] = { { "i", 74656, 1 } } } ),	-- Chun Tian Spring Rolls
			crit(40, { ["cost"] = { { "i", 74642, 1 } } } ),	-- Charbroiled Tiger Steak
			crit(41, { ["cost"] = { { "i", 74645, 1 } } } ),	-- Eternal Blossom Fish
			crit(42, { ["cost"] = { { "i", 74646, 1 } } } ),	-- Black Pepper Ribs and Shrimp
			ach(7326),		-- The Pandaren Gourmet (15)
		}),
		ach(12746, {	-- The Zandalari Menu
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1, { ["cost"] = { { "i", 156526, 1 } } } ),	-- Bountiful Captain's Feast
				crit(2, { ["cost"] = { { "i", 156525, 1 } } } ),	-- Galley Banquet
				crit(3, { ["cost"] = { { "i", 154889, 1 } } } ),	-- Grilled Catfish
				crit(4, { ["cost"] = { { "i", 154882, 1 } } } ),	-- Honey-Glazed Haunches
				crit(5, { ["cost"] = { { "i", 154881, 1 } } } ),	-- Kul Tiramisu
				crit(6, { ["cost"] = { { "i", 154887, 1 } } } ),	-- Loa Loaf
				crit(7, { ["cost"] = { { "i", 154885, 1 } } } ),	-- Mon'Dazi
				crit(8, { ["cost"] = { { "i", 154883, 1 } } } ),	-- Ravenberry Tarts
				crit(9, { ["cost"] = { { "i", 154888, 1 } } } ),	-- Sailor's Pie
				crit(10, { ["cost"] = { { "i", 154891, 1 } } } ),	-- Seasoned Loins
				crit(11, { ["cost"] = { { "i", 154886, 1 } } } ),	-- Spiced Snapper
				crit(12, { ["cost"] = { { "i", 154884, 1 } } } ),	-- Swamp Fish 'n Chips
			},
		}),
		ach(5779),		-- You'll Feel Right as Rain
		ach(12743, {	-- Zandalari Cook (H)
			["races"] = HORDE_ONLY,
		}),
		ach(6365),		-- Zen Master Cook
	}),
})));