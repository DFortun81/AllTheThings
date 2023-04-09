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
		ach(16631),		-- Dragon Isles Cook
		ach(10593),		-- Everything Tastes Better
		ach(1563,  {	-- Hail to the Chef
			title(52),		-- Chef
			ach(125),		-- Northrend Cook
			ach(877),		-- The Cake Is Not A Lie
			-- ach(906),		-- Kickin' It Up a Notch [Moved to Shattrath]
			ach(1779, {		-- The Northrend Gourmet (45)
				crit(1, { ["provider"] = { "i", 43491 } } ),	-- Bad Clams
				crit(2, { ["provider"] = { "i", 42942 } } ),	-- Baked Manta Ray
				crit(3, { ["provider"] = { "i", 43268 } } ),	-- Dalaran Clam Chowder
				crit(4, { ["provider"] = { "i", 34760 } } ),	-- Grilled Bonescale
				crit(5, { ["provider"] = { "i", 34762 } } ),	-- Grilled Sculpin
				crit(6, { ["provider"] = { "i", 43492 } } ),	-- Haunted Herring
				crit(7, { ["provider"] = { "i", 43488 } } ),	-- Last Week's Mammoth
				crit(8, { ["provider"] = { "i", 34748 } } ),	-- Mammoth Meal
				crit(9, { ["provider"] = { "i", 34747 } } ),	-- Northern Stew
				crit(10, { ["provider"] = { "i", 34765 } } ),	-- Pickled Fangtooth
				crit(11, { ["provider"] = { "i", 34764 } } ),	-- Poached Nettlefish
				crit(12, { ["provider"] = { "i", 34752 } } ),	-- Rhino Dogs
				crit(13, { ["provider"] = { "i", 34751 } } ),	-- Roasted Worg
				crit(14, { ["provider"] = { "i", 34761 } } ),	-- Sauteed Goby
				crit(15, { ["provider"] = { "i", 34749 } } ),	-- Shoveltusk Steak
				crit(16, { ["provider"] = { "i", 34759 } } ),	-- Smoked Rockfin
				crit(17, { ["provider"] = { "i", 34763 } } ),	-- Smoked Salmon
				crit(18, { ["provider"] = { "i", 43490 } } ),	-- Tasty Cupcake
				crit(19, { ["provider"] = { "i", 34750 } } ),	-- Worm Delight
				crit(20, { ["provider"] = { "i", 34753 } } ),	-- Great Feast
				crit(21, { ["provider"] = { "i", 39520 } } ),	-- Kungaloosh
				crit(22, { ["provider"] = { "i", 42999 } } ),	-- Blackened Dragonfin
				crit(23, { ["provider"] = { "i", 42997 } } ),	-- Blackened Worg Steak
				crit(24, { ["provider"] = { "i", 43004 } } ),	-- Critter Bites
				crit(25, { ["provider"] = { "i", 42998 } } ),	-- Cuttlesteak
				crit(26, { ["provider"] = { "i", 43000 } } ),	-- Dragonfin Filet
				crit(27, { ["provider"] = { "i", 34767 } } ),	-- Firecracker Salmon
				crit(28, { ["provider"] = { "i", 43015 } } ),	-- Fish Feast
				crit(29, { ["provider"] = { "i", 43478 } } ),	-- Gigantic Feast
				crit(30, { ["provider"] = { "i", 42995 } } ),	-- Hearty Rhino
				crit(31, { ["provider"] = { "i", 34769 } } ),	-- Imperial Manta Steak
				crit(32, { ["provider"] = { "i", 34754 } } ),	-- Mega Mammoth Meal
				crit(33, { ["provider"] = { "i", 34758 } } ),	-- Mighty Rhino Dogs
				crit(34, { ["provider"] = { "i", 34766 } } ),	-- Poached Northern Sculpin
				crit(35, { ["provider"] = { "i", 42994 } } ),	-- Rhinolicious Wormsteak
				crit(36, { ["provider"] = { "i", 43480 } } ),	-- Small Feast
				crit(37, { ["provider"] = { "i", 42996 } } ),	-- Snapper Extreme
				crit(38, { ["provider"] = { "i", 43005 } } ),	-- Spiced Mammoth Treats
				crit(39, { ["provider"] = { "i", 34756 } } ),	-- Spiced Worm Burger
				crit(40, { ["provider"] = { "i", 34768 } } ),	-- Spicy Blue Nettlefish
				crit(41, { ["provider"] = { "i", 42993 } } ),	-- Spicy Fried Herring
				crit(42, { ["provider"] = { "i", 34755 } } ),	-- Tender Shoveltusk Steak
				crit(43, { ["provider"] = { "i", 43001 } } ),	-- Tracker Snacks
				crit(44, { ["provider"] = { "i", 34757 } } ),	-- Very Burnt Worg
				crit(45, { ["provider"] = { "i", 44953 } } ),	-- Worg Tartare
				ach(1778),		-- The Northrend Gourmet (30)
				ach(1777),		-- The Northrend Gourmet (15)
			}),
			ach(1780, {		-- Second That Emotion
				crit(1, { ["provider"] = { "i", 43491 } } ),		-- Bad Clams
				crit(2, { ["provider"] = { "i", 43492 } } ),		-- Haunted Herring
				crit(3, { ["provider"] = { "i", 43488 } } ),		-- Last Week's Mammoth
				crit(4, { ["provider"] = { "i", 43490 } } ),		-- Tasty Cupcake
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
				crit(1, { ["provider"] = { "i", 33924 } } ),		-- Delicious Chocolate Cake
				crit(2, { ["provider"] = { "i", 27661 } } ),		-- Blackened Trout
				crit(3, { ["provider"] = { "i", 27651 } } ),		-- Buzzard Bites
				crit(4, { ["provider"] = { "i", 30155 } } ),		-- Clam Bar
				crit(5, { ["provider"] = { "i", 27662 } } ),		-- Feltail Delight
				crit(6, { ["provider"] = { "i", 27655 } } ),		-- Ravager Dog
				crit(7, { ["provider"] = { "i", 33866 } } ),		-- Stormchops
				crit(8, { ["provider"] = { "i", 27663 } } ),		-- Blackened Sporefish
				crit(9, { ["provider"] = { "i", 27657 } } ),		-- Blackened Basilisk
				crit(10, { ["provider"] = { "i", 27664 } } ),	-- Grilled Mudfish
				crit(11, { ["provider"] = { "i", 27665 } } ),	-- Poached Bluefish
				crit(12, { ["provider"] = { "i", 33867 } } ),	-- Broiled Bloodfin
				crit(13, { ["provider"] = { "i", 27666 } } ),	-- Golden Fish Sticks
				crit(14, { ["provider"] = { "i", 33874 } } ),	-- Kibler's Bits
				crit(15, { ["provider"] = { "i", 27658 } } ),	-- Roasted Clefthoof
				crit(16, { ["provider"] = { "i", 27660 } } ),	-- Talbuk Steak
				crit(17, { ["provider"] = { "i", 27659 } } ),	-- Warp Burger
				crit(18, { ["provider"] = { "i", 31673 } } ),	-- Crunchy Serpent
				crit(19, { ["provider"] = { "i", 31672 } } ),	-- Mok'Nathal Shortribs
				crit(20, { ["provider"] = { "i", 33052 } } ),	-- Fisherman's Feast
				crit(21, { ["provider"] = { "i", 33053 } } ),	-- Hot Buttered Trout
				crit(22, { ["provider"] = { "i", 33825 } } ),	-- Skullfish Soup
				crit(23, { ["provider"] = { "i", 27667 } } ),	-- Spicy Crawdad
				crit(24, { ["provider"] = { "i", 33872 } } ),	-- Spicy Hot Talbuk
				crit(25, { ["provider"] = { "i", 33048 } } ),	-- Stewed Trout
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
			crit(1, { ["provider"] = { "i", 62790 } } ),	-- Darkbrew Lager
			crit(2, { ["provider"] = { "i", 62673 } } ),	-- Feathered Lure
			crit(3, { ["provider"] = { "i", 62676 } } ),	-- Blackened Surprise
			crit(4, { ["provider"] = { "i", 62674 } } ),	-- Highland Spirits
			crit(5, { ["provider"] = { "i", 62675 } } ),	-- Starfire Espresso
			crit(6, { ["provider"] = { "i", 62655 } } ),	-- Broiled Mountain Trout
			crit(7, { ["provider"] = { "i", 62654 } } ),	-- Lavascale Fillet
			crit(8, { ["provider"] = { "i", 62651 } } ),	-- Lightly Fried Lurker
			crit(9, { ["provider"] = { "i", 62657 } } ),	-- Lurker Lunch
			crit(10, { ["provider"] = { "i", 62653 } } ),	-- Salted Eye
			crit(11, { ["provider"] = { "i", 62652 } } ),	-- Seasoned Crab
			crit(12, { ["provider"] = { "i", 62656 } } ),	-- Whitecrest Gumbo
			crit(13, { ["provider"] = { "i", 62677 } } ),	-- Fish Fry
			crit(14, { ["provider"] = { "i", 62659 } } ),	-- Hearty Seafood Soup
			crit(15, { ["provider"] = { "i", 62660 } } ),	-- Pickled Guppy
			crit(16, { ["provider"] = { "i", 62658 } } ),	-- Tender Baked Turtle
			crit(17, { ["provider"] = { "i", 62680 } } ),	-- Chocolate Cookie
			crit(18, { ["provider"] = { "i", 62661 } } ),	-- Baked Rockfish
			crit(19, { ["provider"] = { "i", 62665 } } ),	-- Basilisk Liverdog
			crit(20, { ["provider"] = { "i", 62670 } } ),	-- Beer-Basted Crocolisk
			crit(21, { ["provider"] = { "i", 62668 } } ),	-- Blackbelly Sushi
			crit(22, { ["provider"] = { "i", 62664 } } ),	-- Crocolisk Au Gratin
			crit(23, { ["provider"] = { "i", 62666 } } ),	-- Delicious Sagefish Tail
			crit(24, { ["provider"] = { "i", 62662 } } ),	-- Grilled Dragon
			crit(25, { ["provider"] = { "i", 62663 } } ),	-- Lavascale Minestrone
			crit(26, { ["provider"] = { "i", 62667 } } ),	-- Mushroom Sauce Mudfish
			crit(27, { ["provider"] = { "i", 62671 } } ),	-- Severed Sagefish Head
			crit(28, { ["provider"] = { "i", 62669 } } ),	-- Skewered Eel
			crit(29, { ["provider"] = { "i", 62289 } } ),	-- Broiled Dragon Feast
			crit(30, { ["provider"] = { "i", 62649 } } ),	-- Fortune Cookie
			crit(31, { ["provider"] = { "i", 62290 } } ),	-- Seafood Magnifique Feast
			crit(32, { ["provider"] = { "i", 62672 } } ),	-- South Island Iced Tea
			ach(5472),		-- The Cataclysmic Gourmet (15)
		}),
		ach(9501,  {	-- The Draenor Gourmet
			crit(1, { ["provider"] = { "i", 111449 } } ),		-- Blackrock Barbecue
			crit(2, { ["provider"] = { "i", 111433 } } ),		-- Blackrock Ham
			crit(3, { ["provider"] = { "i", 111436 } } ),		-- Braised Riverbeast
			crit(4, { ["provider"] = { "i", 111453 } } ),		-- Calamari Crepes
			crit(5, { ["provider"] = { "i", 111438 } } ),		-- Clefthoof Sausages
			crit(6, { ["provider"] = { "i", 111444 } } ),		-- Fat Sleeper Cakes
			crit(7, { ["provider"] = { "i", 111457 } } ),		-- Feast of Blood
			crit(8, { ["provider"] = { "i", 111458 } } ),		-- Feast of the Waters
			crit(9, { ["provider"] = { "i", 111445 } } ),		-- Fiery Calamari
			crit(10, { ["provider"] = { "i", 111450 } } ),		-- Frosty Stew
			crit(11, { ["provider"] = { "i", 111454 } } ),		-- Gorgrond Chowder
			crit(12, { ["provider"] = { "i", 111441 } } ),		-- Grilled Gulper
			crit(13, { ["provider"] = { "i", 111456 } } ),		-- Grilled Saberfish
			crit(14, { ["provider"] = { "i", 111431 } } ),		-- Hearty Elekk Steak
			crit(15, { ["provider"] = { "i", 111434 } } ),		-- Pan-Seared Talbuk
			crit(16, { ["provider"] = { "i", 111437 } } ),		-- Rylak Crepes
			crit(17, { ["provider"] = { "i", 111455 } } ),		-- Saberfish Broth
			crit(18, { ["provider"] = { "i", 111446 } } ),		-- Skulker Chowder
			crit(19, { ["provider"] = { "i", 111452 } } ),		-- Sleeper Surprise
			crit(20, { ["provider"] = { "i", 111439 } } ),		-- Steamed Scorpion
			crit(21, { ["provider"] = { "i", 111442 } } ),		-- Sturgeon Stew
			crit(22, { ["provider"] = { "i", 111447 } } ),		-- Talador Surf and Turf
		}),
		ach(17736, {	-- The Gift of Cheese
			i(204894),	-- Roland (PET!)
		}),
		ach(12744, {	-- The Kul Tiran Menu
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1, { ["provider"] = { "i", 156526 } } ),	-- Bountiful Captain's Feast
				crit(2, { ["provider"] = { "i", 156525 } } ),	-- Galley Banquet
				crit(3, { ["provider"] = { "i", 154889 } } ),	-- Grilled Catfish
				crit(4, { ["provider"] = { "i", 154882 } } ),	-- Honey-Glazed Haunches
				crit(5, { ["provider"] = { "i", 154881 } } ),	-- Kul Tiramisu
				crit(6, { ["provider"] = { "i", 154887 } } ),	-- Loa Loaf
				crit(7, { ["provider"] = { "i", 154885 } } ),	-- Mon'Dazi
				crit(8, { ["provider"] = { "i", 154883 } } ),	-- Ravenberry Tarts
				crit(9, { ["provider"] = { "i", 154888 } } ),	-- Sailor's Pie
				crit(10, { ["provider"] = { "i", 154891 } } ),	-- Seasoned Loins
				crit(11, { ["provider"] = { "i", 154886 } } ),	-- Spiced Snapper
				crit(12, { ["provider"] = { "i", 154884 } } ),	-- Swamp Fish 'n Chips
			},
		}),
		ach(10762, {	-- The Legion Menu
			crit(1, { ["provider"] = { "i", 133557 } } ),		-- Salt and Pepper Shank
			crit(2, { ["provider"] = { "i", 133561 } } ),		-- Deep-Fried Mossgill
			crit(3, { ["provider"] = { "i", 133562 } } ),		-- Pickled Stormray
			crit(4, { ["provider"] = { "i", 133563 } } ),		-- Faronaar Fizz
			crit(5, { ["provider"] = { "i", 133564 } } ),		-- Spiced Rib Roast
			crit(6, { ["provider"] = { "i", 133565 } } ),		-- Leybeque Ribs
			crit(7, { ["provider"] = { "i", 133566 } } ),		-- Suramar Surf and Turf
			crit(8, { ["provider"] = { "i", 133567 } } ),		-- Barracuda Mrglgagh
			crit(9, { ["provider"] = { "i", 133568 } } ),		-- Koi-Scented Stormray
			crit(10, { ["provider"] = { "i", 133569 } } ),		-- Drogbar-Style Salmon
			crit(11, { ["provider"] = { "i", 133570 } } ),		-- The Hungry Magister
			crit(12, { ["provider"] = { "i", 133571 } } ),		-- Azshari Salad
			crit(13, { ["provider"] = { "i", 133572 } } ),		-- Nightborne Delicacy Platter
			crit(14, { ["provider"] = { "i", 133573 } } ),		-- Seed-Battered Fish Plate
			crit(15, { ["provider"] = { "i", 133574 } } ),		-- Fishbrul Special
			crit(16, { ["provider"] = { "i", 133575 } } ),		-- Dried Mackerel Strips
			crit(17, { ["provider"] = { "i", 133576 } } ),		-- Bear Tartare
			crit(18, { ["provider"] = { "i", 133577 } } ),		-- Fighter Chow
			crit(19, { ["provider"] = { "i", 133578 } } ),		-- Hearty Feast
			crit(20, { ["provider"] = { "i", 133579 } } ),		-- Lavish Suramar Feast
			crit(21, { ["provider"] = { "i", 133681 } } ),		-- Crispy Bacon
		}),
		ach(7327,  {	-- The Pandaren Gourmet (30)
			crit(1, { ["provider"] = { "i", 86057 } } ),	-- Sliced Peaches
			crit(2, { ["provider"] = { "i", 85504 } } ),	-- Krasarang Fritters
			crit(3, { ["provider"] = { "i", 85501 } } ),	-- Viseclaw Soup
			crit(4, { ["provider"] = { "i", 86026 } } ),	-- Perfectly Cooked Instant Noodles
			crit(5, { ["provider"] = { "i", 81402 } } ),	-- Toasted Fish Jerky
			crit(6, { ["provider"] = { "i", 81404 } } ),	-- Dried Needle Mushrooms
			crit(7, { ["provider"] = { "i", 81400 } } ),	-- Pounded Rice Cake
			crit(8, { ["provider"] = { "i", 81401 } } ),	-- Yak Cheese Curds
			crit(9, { ["provider"] = { "i", 81403 } } ),	-- Dried Peaches
			crit(10, { ["provider"] = { "i", 81405 } } ),	-- Boiled Silkworm Pupa
			crit(11, { ["provider"] = { "i", 81406 } } ),	-- Roasted Barley Tea
			crit(12, { ["provider"] = { "i", 74636 } } ),	-- Golden Carp Consomme
			crit(13, { ["provider"] = { "i", 74641 } } ),	-- Fish Cake
			crit(14, { ["provider"] = { "i", 81410 } } ),	-- Green Curry Fish
			crit(15, { ["provider"] = { "i", 81412 } } ),	-- Blanched Needle Mushrooms
			crit(16, { ["provider"] = { "i", 81408 } } ),	-- Red Bean Bun
			crit(17, { ["provider"] = { "i", 81409 } } ),	-- Tangy Yogurt
			crit(18, { ["provider"] = { "i", 81411 } } ),	-- Peach Pie
			crit(19, { ["provider"] = { "i", 81413 } } ),	-- Skewered Peanut Chicken
			crit(20, { ["provider"] = { "i", 81414 } } ),	-- Pearl Milk Tea
			crit(21, { ["provider"] = { "i", 86069 } } ),	-- Rice Pudding
			crit(22, { ["provider"] = { "i", 86070 } } ),	-- Wildfowl Ginseng Soup
			crit(23, { ["provider"] = { "i", 86074 } } ),	-- Spicy Vegetable Chips
			crit(24, { ["provider"] = { "i", 86073 } } ),	-- Spicy Salmon
			crit(25, { ["provider"] = { "i", 74643 } } ),	-- Sauteed Carrots
			crit(26, { ["provider"] = { "i", 74647 } } ),	-- Valley Stir Fry
			crit(27, { ["provider"] = { "i", 74648 } } ),	-- Sea Mist Rice Noodles
			crit(28, { ["provider"] = { "i", 75026 } } ),	-- Ginseng Tea
			crit(29, { ["provider"] = { "i", 75037 } } ),	-- Jade Witch Brew
			crit(30, { ["provider"] = { "i", 75038 } } ),	-- Mad Brewer's Breakfast
			crit(31, { ["provider"] = { "i", 74644 } } ),	-- Swirling Mist Soup
			crit(32, { ["provider"] = { "i", 74649 } } ),	-- Braised Turtle
			crit(33, { ["provider"] = { "i", 74650 } } ),	-- Mogu Fish Stew
			crit(34, { ["provider"] = { "i", 74651 } } ),	-- Shrimp Dumplings
			crit(35, { ["provider"] = { "i", 74652 } } ),	-- Fire Spirit Salmon
			crit(36, { ["provider"] = { "i", 74653 } } ),	-- Steamed Crab Surprise
			crit(37, { ["provider"] = { "i", 74654 } } ),	-- Wildfowl Roast
			crit(38, { ["provider"] = { "i", 74655 } } ),	-- Twin Fish Platter
			crit(39, { ["provider"] = { "i", 74656 } } ),	-- Chun Tian Spring Rolls
			crit(40, { ["provider"] = { "i", 74642 } } ),	-- Charbroiled Tiger Steak
			crit(41, { ["provider"] = { "i", 74645 } } ),	-- Eternal Blossom Fish
			crit(42, { ["provider"] = { "i", 74646 } } ),	-- Black Pepper Ribs and Shrimp
			ach(7326),		-- The Pandaren Gourmet (15)
		}),
		ach(12746, {	-- The Zandalari Menu
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1, { ["provider"] = { "i", 156526 } } ),	-- Bountiful Captain's Feast
				crit(2, { ["provider"] = { "i", 156525 } } ),	-- Galley Banquet
				crit(3, { ["provider"] = { "i", 154889 } } ),	-- Grilled Catfish
				crit(4, { ["provider"] = { "i", 154882 } } ),	-- Honey-Glazed Haunches
				crit(5, { ["provider"] = { "i", 154881 } } ),	-- Kul Tiramisu
				crit(6, { ["provider"] = { "i", 154887 } } ),	-- Loa Loaf
				crit(7, { ["provider"] = { "i", 154885 } } ),	-- Mon'Dazi
				crit(8, { ["provider"] = { "i", 154883 } } ),	-- Ravenberry Tarts
				crit(9, { ["provider"] = { "i", 154888 } } ),	-- Sailor's Pie
				crit(10, { ["provider"] = { "i", 154891 } } ),	-- Seasoned Loins
				crit(11, { ["provider"] = { "i", 154886 } } ),	-- Spiced Snapper
				crit(12, { ["provider"] = { "i", 154884 } } ),	-- Swamp Fish 'n Chips
			},
		}),
		ach(5779),		-- You'll Feel Right as Rain
		ach(12743, {	-- Zandalari Cook (H)
			["races"] = HORDE_ONLY,
		}),
		ach(6365),		-- Zen Master Cook
	}),
})));