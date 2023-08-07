-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
local function AwardsCost(amount)
	return {
		-- #if BEFORE 5.0.4
		{"i",43016,amount},	-- Dalaran Cooking Award
		-- #else
		{"c",402,amount},	-- Ironpaw Token
		-- #endif
		-- #if AFTER 4.0.3
		{"c",81,amount},	-- Epicurean's Award
		-- #endif
	};
end
root(ROOTS.Professions, prof(COOKING, {
	n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
		applyclassicphase(WRATH_PHASE_ONE, ach(1563, {	-- Hail to the Chef [Alliance]
			["sym"] = {{"meta_achievement",
				1801,	-- Captain Rumsey's Lager
				1781,	-- Critter Gitter
				1785,	-- Dinner Impossible
				906,	-- Kickin' It Up a Notch
				125,	-- Northrend Cook
				1782,	-- Our Daily Bread [A]
				-- #if AFTER 4.0.3
				1783,	-- Our Daily Bread [H]
				-- #endif
				1780,	-- Second That Emotion
				1798,	-- Sous Chef
				877,	-- The Cake Is Not A Lie
				1779,	-- The Northrend Gourmet (45)
				1800,	-- The Outland Gourmet
			}},
			["timeline"] = { "added 3.0.1" },
			["requireSkill"] = COOKING,
			-- #if BEFORE 4.0.3
			["races"] = ALLIANCE_ONLY,
			-- #endif
			["groups"] = {
				title(52),	-- Chef <Name>
			},
		})),
		applyclassicphase(WRATH_PHASE_ONE, ach(1784, {	-- Hail to the Chef [Horde]
			["sym"] = {{"meta_achievement",
				1801,	-- Captain Rumsey's Lager
				1781,	-- Critter Gitter
				1785,	-- Dinner Impossible
				906,	-- Kickin' It Up a Notch
				125,	-- Northrend Cook
				1783,	-- Our Daily Bread [H]
				1780,	-- Second That Emotion
				1798,	-- Sous Chef
				877,	-- The Cake Is Not A Lie
				1779,	-- The Northrend Gourmet (45)
				1800,	-- The Outland Gourmet
			}},
			["timeline"] = { "added 3.0.1", "deleted 4.0.3" },
			["requireSkill"] = COOKING,
			["races"] = HORDE_ONLY,
			["groups"] = {
				title(52),	-- Chef <Name>
			},
		})),
		ach(18817, {	-- Showoff Chef
			["timeline"] = { ADDED_10_1_7 },
		}),
		ach(18816, {	-- Serious Chef
			["timeline"] = { ADDED_10_1_7 },
		}),
		ach(7328, {	-- Ironpaw Chef
			["timeline"] = { ADDED_5_0_4 },
		}),
		ach(5471, {	-- Iron Chef
			["timeline"] = { ADDED_4_0_3_LAUNCH },
		}),
		ach(1799),	-- Chef de Cuisine
		ach(1798),	-- Sous Chef
		ach(1797),	-- Chef de Partie
		ach(1796),	-- Short Order Cook
		ach(1795),	-- Lunch Lady
		ach(2002, {	-- 100 Cooking Awards
			["cost"] = AwardsCost(100),
		}),
		ach(2001, {	-- 50 Cooking Awards
			["cost"] = AwardsCost(50),
		}),
		ach(2000, {	-- 25 Cooking Awards
			["cost"] = AwardsCost(25),
		}),
		ach(1999, {	-- 10 Cooking Awards
			["cost"] = AwardsCost(10),
		}),
		ach(1998, {	-- Cooking Award
			["cost"] = AwardsCost(1),
		}),
	})),
	tier(CLASSIC_TIER, bubbleDown({ ["timeline"] = { ADDED_3_0_2 } }, {
		ach(123),	-- Classic Cook
		ach(122),	-- Expert Cook
		ach(121),	-- Journeyman Cook
	})),
	tier(TBC_TIER, bubbleDown({ ["timeline"] = { ADDED_3_0_2 } }, {
		ach(124),	-- Outland Cook
		ach(1801, {	-- Captain Rumsey's Lager
			["provider"] = { "i", 34832 },	-- Captain Rumsey's Lager
		}),
		ach(877, {	-- The Cake Is Not A Lie
			["provider"] = { "i", 33924 },	-- Delicious Chocolate Cake
		}),
		ach(1800, {	-- The Outland Gourmet
			crit(1, { ["provider"] = { "i", 33924 } } ),	-- Delicious Chocolate Cake
			crit(2, { ["provider"] = { "i", 27661 } } ),	-- Blackened Trout
			crit(3, { ["provider"] = { "i", 27651 } } ),	-- Buzzard Bites
			crit(4, { ["provider"] = { "i", 30155 } } ),	-- Clam Bar
			crit(5, { ["provider"] = { "i", 27662 } } ),	-- Feltail Delight
			crit(6, { ["provider"] = { "i", 27655 } } ),	-- Ravager Dog
			crit(7, { ["provider"] = { "i", 33866 } } ),	-- Stormchops
			crit(8, { ["provider"] = { "i", 27663 } } ),	-- Blackened Sporefish
			crit(9, { ["provider"] = { "i", 27657 } } ),	-- Blackened Basilisk
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
	})),
	tier(WOTLK_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_3 } }, {
		ach(125),	-- Northrend Cook
		ach(1781, {	-- Critter Gitter
			["cost"] = {{"i", 43004, 10}},	-- 10x Critter Bites
		}),
		ach(1785, {	-- Dinner Impossible
			crit(1, { ["provider"] = { "i", 34753 } } ),	-- Alterac Valley
			crit(2, { ["provider"] = { "i", 34753 } } ),	-- Arathi Basin
			crit(3, { ["provider"] = { "i", 34753 } } ),	-- Warsong Gulch
			crit(4, { ["provider"] = { "i", 34753 } } ),	-- Eye of the Storm
		}),
		ach(1780, {	-- Second That Emotion
			crit(1, { ["provider"] = { "i", 43491 } } ),	-- Bad Clams
			crit(2, { ["provider"] = { "i", 43492 } } ),	-- Haunted Herring
			crit(3, { ["provider"] = { "i", 43488 } } ),	-- Last Week's Mammoth
			crit(4, { ["provider"] = { "i", 43490 } } ),	-- Tasty Cupcake
		}),
		ach(1779, {	-- The Northrend Gourmet (45)
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
		}),
		ach(1778, {	-- The Northrend Gourmet (30)
			-- Identical Criteria as Main Achievement
			["sym"] = {{"select","achievementID",1779},{"pop"}},	-- The Northrend Gourmet (45)
		}),
		ach(1777, {	-- The Northrend Gourmet (15)
			-- Identical Criteria as Main Achievement
			["sym"] = {{"select","achievementID",1779},{"pop"}},	-- The Northrend Gourmet (45)
		}),
	})),
	tier(CATA_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
		ach(4916),	-- Cataclysmic Cook
		ach(5845, {	-- A Bunch of Lunch
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				5842,	-- Let's Do Lunch: Darnassus
				5841,	-- Let's Do Lunch: Ironforge
				5475,	-- Let's Do Lunch: Orgrimmar
				5474,	-- Let's Do Lunch: Stormwind
				5843,	-- Let's Do Lunch: Thunder Bluff
				5844,	-- Let's Do Lunch: Undercity
			}},
			["timeline"] = { ADDED_4_2_0 },
		}),
		ach(5779, {	-- You'll Feel Right as Rain
			["cost"] = {{"i", 62680, 91}},	-- 91x Chocolate Cookie
			["timeline"] = { ADDED_4_1_0 },
		}),
		ach(5473, {	-- The Cataclysmic Gourmet (30)
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
		}),
		ach(5472, {	-- The Cataclysmic Gourmet (15)
			-- Identical Criteria as Main Achievement
			["sym"] = {{"select","achievementID",5473},{"pop"}},	-- The Cataclysmic Gourmet (30)
		}),
	})),
	tier(MOP_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {
		ach(6365),	-- Zen Master Cook
		ach(7306,  {	-- Master of Pandaren Cooking
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				7305,	-- Master of the Brew
				7300,	-- Master of the Grill
				7304,	-- Master of the Oven
				7302,	-- Master of the Pot
				7303,	-- Master of the Steamer
				7301,	-- Master of the Wok
			}},
			["g"] = {
				title(202),	-- <Name>, Master of the Ways
			},
		}),
		ach(7305),		-- Master of the Brew
		ach(7300),		-- Master of the Grill
		ach(7304),		-- Master of the Oven
		ach(7302),		-- Master of the Pot
		ach(7303),		-- Master of the Steamer
		ach(7301),		-- Master of the Wok
		ach(7325,  {	-- Now I Am the Master
			crit(1, {	-- Obtain the Cooking School Bell
				["provider"] = { "i", 86425 },	-- Cooking School Bell
			}),
			crit(2, {	-- Train your student to become an Expert in Cooking (Exalted)
				["minReputation"] = { 1357, EXALTED },	-- Nomi, Exalted
			}),
		}),
		ach(7327, {	-- The Pandaren Gourmet (30)
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
		}),
		ach(7326, {	-- The Pandaren Gourmet (15)
			-- Identical Criteria as Main Achievement
			["sym"] = {{"select","achievementID",7327},{"pop"}},	-- The Pandaren Gourmet (30)
		}),
	})),
	tier(WOD_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
		ach(9500),	-- Draenor Cook
		ach(9501, {	-- The Draenor Gourmet
			crit(1, { ["provider"] = { "i", 111449 } } ),	-- Blackrock Barbecue
			crit(2, { ["provider"] = { "i", 111433 } } ),	-- Blackrock Ham
			crit(3, { ["provider"] = { "i", 111436 } } ),	-- Braised Riverbeast
			crit(4, { ["provider"] = { "i", 111453 } } ),	-- Calamari Crepes
			crit(5, { ["provider"] = { "i", 111438 } } ),	-- Clefthoof Sausages
			crit(6, { ["provider"] = { "i", 111444 } } ),	-- Fat Sleeper Cakes
			crit(7, { ["provider"] = { "i", 111457 } } ),	-- Feast of Blood
			crit(8, { ["provider"] = { "i", 111458 } } ),	-- Feast of the Waters
			crit(9, { ["provider"] = { "i", 111445 } } ),	-- Fiery Calamari
			crit(10, { ["provider"] = { "i", 111450 } } ),	-- Frosty Stew
			crit(11, { ["provider"] = { "i", 111454 } } ),	-- Gorgrond Chowder
			crit(12, { ["provider"] = { "i", 111441 } } ),	-- Grilled Gulper
			crit(13, { ["provider"] = { "i", 111456 } } ),	-- Grilled Saberfish
			crit(14, { ["provider"] = { "i", 111431 } } ),	-- Hearty Elekk Steak
			crit(15, { ["provider"] = { "i", 111434 } } ),	-- Pan-Seared Talbuk
			crit(16, { ["provider"] = { "i", 111437 } } ),	-- Rylak Crepes
			crit(17, { ["provider"] = { "i", 111455 } } ),	-- Saberfish Broth
			crit(18, { ["provider"] = { "i", 111446 } } ),	-- Skulker Chowder
			crit(19, { ["provider"] = { "i", 111452 } } ),	-- Sleeper Surprise
			crit(20, { ["provider"] = { "i", 111439 } } ),	-- Steamed Scorpion
			crit(21, { ["provider"] = { "i", 111442 } } ),	-- Sturgeon Stew
			crit(22, { ["provider"] = { "i", 111447 } } ),	-- Talador Surf and Turf
		}),
	})),
	tier(LEGION_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3_LAUNCH } }, {
		ach(10589),	-- Legion Cook
		ach(10593, {	-- Everything Tastes Better
			["cost"] = {{"i", 133681, 6}},	-- 6x Crispy Bacon
		}),
		ach(10592, {	-- Never A Day's Rest
			["provider"] = { "n", 101846 },	-- Nomi
			["coords"] = {
				{ 69.8, 38.6, LEGION_DALARAN },
				{ 40.2, 65.8, LEGION_DALARAN },
			},
		}),
		ach(10762, {	-- The Legion Menu
			crit(1, { ["provider"] = { "i", 133557 } } ),	-- Salt and Pepper Shank
			crit(2, { ["provider"] = { "i", 133561 } } ),	-- Deep-Fried Mossgill
			crit(3, { ["provider"] = { "i", 133562 } } ),	-- Pickled Stormray
			crit(4, { ["provider"] = { "i", 133563 } } ),	-- Faronaar Fizz
			crit(5, { ["provider"] = { "i", 133564 } } ),	-- Spiced Rib Roast
			crit(6, { ["provider"] = { "i", 133565 } } ),	-- Leybeque Ribs
			crit(7, { ["provider"] = { "i", 133566 } } ),	-- Suramar Surf and Turf
			crit(8, { ["provider"] = { "i", 133567 } } ),	-- Barracuda Mrglgagh
			crit(9, { ["provider"] = { "i", 133568 } } ),	-- Koi-Scented Stormray
			crit(10, { ["provider"] = { "i", 133569 } } ),	-- Drogbar-Style Salmon
			crit(11, { ["provider"] = { "i", 133570 } } ),	-- The Hungry Magister
			crit(12, { ["provider"] = { "i", 133571 } } ),	-- Azshari Salad
			crit(13, { ["provider"] = { "i", 133572 } } ),	-- Nightborne Delicacy Platter
			crit(14, { ["provider"] = { "i", 133573 } } ),	-- Seed-Battered Fish Plate
			crit(15, { ["provider"] = { "i", 133574 } } ),	-- Fishbrul Special
			crit(16, { ["provider"] = { "i", 133575 } } ),	-- Dried Mackerel Strips
			crit(17, { ["provider"] = { "i", 133576 } } ),	-- Bear Tartare
			crit(18, { ["provider"] = { "i", 133577 } } ),	-- Fighter Chow
			crit(19, { ["provider"] = { "i", 133578 } } ),	-- Hearty Feast
			crit(20, { ["provider"] = { "i", 133579 } } ),	-- Lavish Suramar Feast
			crit(21, { ["provider"] = { "i", 133681 } } ),	-- Crispy Bacon
		}),
	})),
	tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
		ach(12742, {	-- Kul Tiran Cook [A]
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12743, {	-- Zandalari Cook [H]
			["races"] = HORDE_ONLY,
		}),
		ach(12747, {	-- Catering for Combat
			["cost"] = {
				{ "i", 156525, 50 },	-- 50x Galley Banquet
				{ "i", 156526, 50 },	-- 50x Bountiful Captain's Feast
				-- #if AFTER 8.1.0
				{ "i", 166240, 50 },	-- 50x Sanguinated Feast
				-- #endif
				-- #if AFTER 8.2.0
				{ "i", 168315, 50 },	-- 50x Famine Evaluator And Snack Table
				-- #endif
			},
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
	})),
	tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
		ach(14332),	-- Shadowlands Cook
	})),
	tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(16631),	-- Dragon Isles Cook
			ach(17736, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_0 } }, {	-- The Gift of Cheese
				["cost"] = {{ "i", 204848, 50 }},	-- 50x Charitable Cheddar
				["g"] = {
					i(204894, {	-- Roland (PET!)
						["description"] = "Roland will also teach your alts the recipes for Deviously Deviled Eggs and Charitable Cheddar, if you learned the recipes via the original source.",
						["groups"] = {
							r(407100),	-- Charitable Cheddar
							r(403018),	-- Deviously Deviled Eggs
						},
					}),
				},
			})),
		}),
		n(QUESTS, {
			q(72251, {	-- Dragon Isles Cooking
				["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Cooking.",
				["sourceQuests"] = {
					67700,	-- To the Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 193121 },	-- Head Chef Stacks
				["coord"] = { 47.1, 82.7, THE_WAKING_SHORES },
				["lockCriteria"] = { 1, "spellID", 366256 },	-- Dragon Isles Cooking

			}),
			q(72250, {	-- Dragon Isles Cooking
				["description"] = "This quest can only be picked up PRIOR to learning Dragon Isles Cooking.",
				["sourceQuests"] = {
					67700,	-- To the Dragon Isles! [A]
					65444,	-- To the Dragon Isles! [H]
				},
				["provider"] = { "n", 198094 },	-- Head Chef Stacks
				["coord"] = { 76.4, 35.7, THE_WAKING_SHORES },
				["lockCriteria"] = { 1, "spellID", 366256 },	-- Dragon Isles Cooking
			}),
		}),
	})),
}));



-- #if ANYCLASSIC
profession(COOKING, {
	tier(CLASSIC_TIER, {
		{
			["name"] = "Everyday Cooking",
			["categoryID"] = 63,
			["groups"] = {
				{
					["name"] = "Baked Salmon",
					["recipeID"] = 18247
				},
				{
					["name"] = "Barbecued Buzzard Wing",
					["recipeID"] = 4094
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Bat Bites",
					["recipeID"] = 33278
				}),
				{
					["name"] = "Beer Basted Boar Ribs",
					["recipeID"] = 2795
				},
				{
					["name"] = "Big Bear Steak",
					["timeline"] = { "removed 4.0.3", "timewalking 9.1" },
					["recipeID"] = 3397
				},
				{
					["name"] = "Blood Sausage",
					["recipeID"] = 3371
				},
				{
					["name"] = "Boiled Clams",
					["recipeID"] = 6499
				},
				{
					["name"] = "Brilliant Smallfish",
					["recipeID"] = 7751
				},
				{
					["name"] = "Bristle Whisker Catfish",
					["recipeID"] = 7755
				},
				{
					["name"] = "Carrion Surprise",
					["recipeID"] = 15863
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Charred Bear Kabobs",
					["timeline"] = { "added 2.4.0.7897" },
					["recipeID"] = 46684,
				}),
				{
					["name"] = "Charred Wolf Meat",
					["recipeID"] = 2538
				},
				{
					["name"] = "Clam Chowder",
					["recipeID"] = 6501
				},
				applyclassicphase(WRATH_PHASE_ONE, {
					["name"] = "Clamlette Magnifique",
					["timeline"] = { "added 3.1.0" },
					["recipeID"] = 64054
				}),
				{
					["name"] = "Cooked Crab Claw",
					["recipeID"] = 2545
				},
				{
					["name"] = "Cooked Glossy Mightfish",
					["recipeID"] = 18239
				},
				{
					["name"] = "Coyote Steak",
					["recipeID"] = 2541
				},
				{
					["name"] = "Crab Cake",
					["recipeID"] = 2544
				},
				{
					["name"] = "Crispy Bat Wing",
					["recipeID"] = 15935
				},
				{
					["name"] = "Crispy Lizard Tail",
					["recipeID"] = 6418
				},
				{
					["name"] = "Crocolisk Gumbo",
					["recipeID"] = 3373
				},
				{
					["name"] = "Crocolisk Steak",
					["recipeID"] = 3370
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Crunchy Spider Surprise",
					["timeline"] = { "added 2.0.1.6180" },
					["recipeID"] = 28267,
				}),
				{
					["name"] = "Curiously Tasty Omelet",
					["recipeID"] = 3376
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Delicious Chocolate Cake",
					["timeline"] = { "added 2.3.0.7382" },
					["recipeID"] = 43779
				}),
				{
					["name"] = "Dig Rat Stew",
					["recipeID"] = 6417
				},
				{
					["name"] = "Dry Pork Ribs",
					["recipeID"] = 2546
				},
				-- #if AFTER LEGION
				applyclassicphase(LEGION_PHASE_ONE, {
					["name"] = "Extra Fancy Darkmoon Feast",
					["timeline"] = { ADDED_9_0_2_LAUNCH },
					["recipeID"] = 347509,
				}),
				applyclassicphase(LEGION_PHASE_ONE, {
					["name"] = "Extra Lemony Herb Filet",
					["timeline"] = { ADDED_9_0_2_LAUNCH },
					["recipeID"] = 347457,
				}),
				applyclassicphase(LEGION_PHASE_ONE, {
					["name"] = "Extra Sugary Fish Feast",
					["timeline"] = { ADDED_9_0_2_LAUNCH },
					["recipeID"] = 347176,
				}),
				-- #endif
				-- #if AFTER WOD
				applyclassicphase(WOD_PHASE_ONE, {
					["name"] = "Fancy Darkmoon Feast",
					["timeline"] = { "added 6.2.0.19890" },
					["recipeID"] = 185705,
				}),
				-- #endif
				{
					["name"] = "Filet of Redgill",
					["recipeID"] = 18241
				},
				{
					["name"] = "Fillet of Frenzy",
					["recipeID"] = 6415
				},
				{
					["name"] = "Giant Clam Scorcho",
					["recipeID"] = 7213
				},
				{
					["name"] = "Goblin Deviled Clams",
					["recipeID"] = 6500
				},
				{
					["name"] = "Goldthorn Tea",
					["timeline"] = { "removed 6.0.1" },
					["recipeID"] = 13028
				},
				{
					["name"] = "Gooey Spider Cake",
					["recipeID"] = 3377
				},
				{
					["name"] = "Goretusk Liver Pie",
					["recipeID"] = 2542
				},
				{
					["name"] = "Grilled Squid",
					["recipeID"] = 18240
				},
				{
					["name"] = "Heavy Crocolisk Stew",
					["recipeID"] = 24418
				},
				{
					["name"] = "Heavy Kodo Stew",
					["recipeID"] = 15910
				},
				{
					["name"] = "Herb Baked Egg",
					["recipeID"] = 8604
				},
				{
					["name"] = "Hot Lion Chops",
					["recipeID"] = 3398
				},
				{
					["name"] = "Hot Smoked Bass",
					["recipeID"] = 18242
				},
				{
					["name"] = "Hot Wolf Ribs",
					["recipeID"] = 15856
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Juicy Bear Burger",
					["timeline"] = { "added 2.4.0.7897" },
					["recipeID"] = 46688,
				}),
				{
					["name"] = "Jungle Stew",
					["recipeID"] = 15861
				},
				{
					["name"] = "Kaldorei Spider Kabob",
					["recipeID"] = 6412
				},
				{
					["name"] = "Lean Venison",
					["timeline"] = { "removed 4.0.3", "timewalking 9.1" },
					["recipeID"] = 6419
				},
				{
					["name"] = "Lean Wolf Steak",
					["timeline"] = { "removed 5.0.4", "timewalking 9.1" },
					["recipeID"] = 15853
				},
				-- #if AFTER WOD
				applyclassicphase(WOD_PHASE_ONE, {
					["name"] = "Lemon Herb Filet",
					["timeline"] = { "added 6.2.0.19890" },
					["recipeID"] = 185704,
				}),
				-- #endif
				{
					["name"] = "Lobster Stew",
					["recipeID"] = 18245
				},
				{
					["name"] = "Loch Frenzy Delight",
					["recipeID"] = 7754
				},
				{
					["name"] = "Longjaw Mud Snapper",
					["recipeID"] = 7753
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Lynx Steak",
					["recipeID"] = 33276,
				}),
				{
					["name"] = "Mightfish Steak",
					["recipeID"] = 18246
				},
				{
					["name"] = "Mithril Head Trout",
					["recipeID"] = 20916
				},
				{
					["name"] = "Monster Omelet",
					["recipeID"] = 15933
				},
				{
					["name"] = "Murloc Fin Soup",
					["recipeID"] = 3372
				},
				{
					["name"] = "Mystery Stew",
					["recipeID"] = 15865
				},
				{
					["name"] = "Nightfin Soup",
					["recipeID"] = 18243
				},
				{
					["name"] = "Poached Sunscale Salmon",
					["recipeID"] = 18244
				},
				{
					["name"] = "Rainbow Fin Albacore",
					["recipeID"] = 7827
				},
				{
					["name"] = "Redridge Goulash",
					["recipeID"] = 2547
				},
				{
					["name"] = "Roast Raptor",
					["recipeID"] = 15855
				},
				{
					["name"] = "Roasted Boar Meat",
					["recipeID"] = 2540
				},
				{
					["name"] = "Roasted Kodo Meat",
					["recipeID"] = 6414
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Roasted Moongraze Tenderloin",
					["timeline"] = { "added 2.0.1.6180" },
					["recipeID"] = 33277,
				}),
				{
					["name"] = "Rockscale Cod",
					["recipeID"] = 7828
				},
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Runn Tum Tuber Surprise",
					["recipeID"] = 22761,
				}),
				{
					["name"] = "Sagefish Delight",
					["recipeID"] = 25954
				},
				{
					["name"] = "Scorpid Surprise",
					["recipeID"] = 6413
				},
				{
					["name"] = "Seasoned Wolf Kabob",
					["recipeID"] = 2549
				},
				{
					["name"] = "Slitherskin Mackerel",
					["recipeID"] = 7752
				},
				{
					["name"] = "Smoked Bear Meat",
					["recipeID"] = 8607
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Smoked Desert Dumplings",
					["recipeID"] = 24801,
				}),
				{
					["name"] = "Smoked Sagefish",
					["recipeID"] = 25704
				},
				{
					["name"] = "Soothing Turtle Bisque",
					["recipeID"] = 3400
				},
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Spice Bread",
					["recipeID"] = 37836,
				}),
				{
					["name"] = "Spiced Chili Crab",
					["recipeID"] = 15915
				},
				{
					["name"] = "Spiced Wolf Meat",
					["recipeID"] = 2539
				},
				{
					["name"] = "Spider Sausage",
					["recipeID"] = 21175
				},
				{
					["name"] = "Spotted Yellowtail",
					["recipeID"] = 18238
				},
				{
					["name"] = "Strider Stew",
					["recipeID"] = 6416
				},
				{
					["name"] = "Succulent Pork Ribs",
					["recipeID"] = 2548
				},
				-- #if AFTER WOD
				applyclassicphase(WOD_PHASE_ONE, {
					["name"] = "Sugar-Crusted Fish Feast",
					["timeline"] = { "added 6.2.0.19890" },
					["recipeID"] = 185708,
				}),
				-- #endif
				{
					["name"] = "Tasty Lion Steak",
					["recipeID"] = 3399
				},
				{
					["name"] = "Tender Wolf Steak",
					["recipeID"] = 22480
				},
				{
					["name"] = "Undermine Clam Chowder",
					["recipeID"] = 20626
				},
				applyclassicphase(CATA_PHASE_ONE, {
					["name"] = "Venison Jerky",
					["timeline"] = { "added 4.0.1" },
					["recipeID"] = 93741
				}),
				{
					["name"] = "Westfall Stew",
					["recipeID"] = 2543
				},
			}
		},
		{
			["name"] = "Holiday Cooking",
			["categoryID"] = 58,
			["groups"] = {
				-- #if AFTER WRATH
				applyevent(EVENTS.DAY_OF_THE_DEAD, {	-- Bread of the Dead [Day of the Dead]
					["name"] = "Bread of the Dead",
					["timeline"] = { "added 3.2.2.10505" },
					["recipeID"] = 65454,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Candied Sweet Potato [A - Pilgrim's Bounty]
					["recipeID"] = 62051,	-- Candied Sweet Potato
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Candied Sweet Potato [H - Pilgrim's Bounty]
					["recipeID"] = 66034,	-- Candied Sweet Potato
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = HORDE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Cranberry Chutney [A - Pilgrim's Bounty]
					["recipeID"] = 62049,	-- Cranberry Chutney
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Cranberry Chutney [H - Pilgrim's Bounty]
					["recipeID"] = 66035,	-- Cranberry Chutney
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = HORDE_ONLY,
				}),
				-- #endif
				-- #if BEFORE MOP
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {	-- Egg Nog [Winter Veil]
					["name"] = "Egg Nog",
					["recipeID"] = 21144,
				}),
				-- #endif
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {	-- Gingerbread Cookie [Winter Veil]
					["name"] = "Gingerbread Cookie",
					["recipeID"] = 21143,
				}),
				-- #if AFTER TBC
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {	-- Hot Apple Cider [Winter Veil]
					["recipeID"] = 45022,	-- Hot Apple Cider
				}),
				-- #endif
				-- #if AFTER WRATH
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Pumpkin Pie [A - Pilgrim's Bounty]
					["recipeID"] = 62044,	-- Pumpkin Pie
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Pumpkin Pie [H - Pilgrim's Bounty]
					["recipeID"] = 66036,	-- Pumpkin Pie
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = HORDE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Slow-Roasted Turkey [A - Pilgrim's Bounty]
					["recipeID"] = 62045,	-- Slow-Roasted Turkey
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Slow-Roasted Turkey [H - Pilgrim's Bounty]
					["recipeID"] = 66037,	-- Slow-Roasted Turkey
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = HORDE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Spice Bread Stuffing [A - Pilgrim's Bounty]
					["recipeID"] = 62050,	-- Spice Bread Stuffing
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = ALLIANCE_ONLY,
				}),
				applyevent(EVENTS.PILGRIMS_BOUNTY, {	-- Spice Bread Stuffing [H - Pilgrim's Bounty]
					["recipeID"] = 66038,	-- Spice Bread Stuffing
					["timeline"] = { "added 3.2.2.10505" },
					["races"] = HORDE_ONLY,
				}),
				-- #endif
				-- #if AFTER MOP
				applyevent(EVENTS.FEAST_OF_WINTER_VEIL, {	-- Winter Veil Egg Nog [Winter Veil]
					["recipeID"] = 21144,	-- Winter Veil Egg Nog
				}),
				-- #endif
			}
		},
		{
			["name"] = "Unusual Delights",
			["categoryID"] = 70,
			["groups"] = {
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Captain Rumsey's Lager",
					["timeline"] = { "added 2.4.0" },
					["recipeID"] = 45695
				}),
				applyclassicphase(PHASE_FIVE, {
					["name"] = "Dirge's Kickin' Chimaerok Chops",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 25659,
				}),
				{
					["name"] = "Dragonbreath Chili",
					["recipeID"] = 15906
				},
				{
					["name"] = "Savory Deviate Delight",
					["recipeID"] = 8238
				},
				{
					["name"] = "Thistle Tea",
					["recipeID"] = 9513,
					["classes"] = { ROGUE },
					-- #if ANYCLASSIC
					["description"] = "Only the BoP version of this recipe is available in WoW Classic. You must have a Rogue on your Account to learn this recipe.",
					-- #endif
				},
			}
		},
	}),
	applyclassicphase(TBC_PHASE_ONE, tier(TBC_TIER, {
		{
			["name"] = "Blackened Basilisk",
			["recipeID"] = 33286
		},
		{
			["name"] = "Blackened Sporefish",
			["recipeID"] = 33292
		},
		{
			["name"] = "Blackened Trout",
			["recipeID"] = 33290
		},
		{
			["name"] = "Broiled Bloodfin",
			["recipeID"] = 43761
		},
		{
			["name"] = "Buzzard Bites",
			["recipeID"] = 33279
		},
		{
			["name"] = "Clam Bar",
			["recipeID"] = 36210
		},
		{
			["name"] = "Crunchy Serpent",
			["recipeID"] = 38868
		},
		{
			["name"] = "Feltail Delight",
			["recipeID"] = 33291
		},
		applyclassicphase(TBC_PHASE_TWO, {
			["name"] = "Fisherman's Feast",
			["recipeID"] = 42302
		}),
		{
			["name"] = "Golden Fish Sticks",
			["recipeID"] = 33295
		},
		{
			["name"] = "Grilled Mudfish",
			["recipeID"] = 33293
		},
		applyclassicphase(TBC_PHASE_TWO, {
			["name"] = "Hot Buttered Trout",
			["recipeID"] = 42305
		}),
		{
			["name"] = "Kibler's Bits",
			["recipeID"] = 43772
		},
		{
			["name"] = "Mok'Nathal Shortribs",
			["recipeID"] = 38867
		},
		{
			["name"] = "Poached Bluefish",
			["recipeID"] = 33294
		},
		{
			["name"] = "Ravager Dog",
			["recipeID"] = 33284
		},
		{
			["name"] = "Roasted Clefthoof",
			["recipeID"] = 33287
		},
		{
			["name"] = "Skullfish Soup",
			["recipeID"] = 43707
		},
		{
			["name"] = "Spicy Crawdad",
			["recipeID"] = 33296
		},
		{
			["name"] = "Spicy Hot Talbuk",
			["recipeID"] = 43765
		},
		{
			["name"] = "Sporeling Snack",
			["timeline"] = { "removed 4.2.0" },
			["recipeID"] = 33285
		},
		applyclassicphase(TBC_PHASE_TWO, {
			["name"] = "Stewed Trout",
			["recipeID"] = 42296
		}),
		{
			["name"] = "Stormchops",
			["recipeID"] = 43758
		},
		{
			["name"] = "Talbuk Steak",
			["recipeID"] = 33289
		},
		{
			["name"] = "Warp Burger",
			["recipeID"] = 33288
		}
	})),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, {
		{
			["name"] = "Bad Clams",
			["recipeID"] = 58523
		},
		{
			["name"] = "Baked Manta Ray",
			["recipeID"] = 45569
		},
		{
			["name"] = "Black Jelly",
			["recipeID"] = 64358
		},
		{
			["name"] = "Blackened Dragonfin",
			["recipeID"] = 57441
		},
		{
			["name"] = "Blackened Worg Steak",
			["recipeID"] = 57438
		},
		{
			["name"] = "Critter Bites",
			["recipeID"] = 57435
		},
		{
			["name"] = "Cuttlesteak",
			["recipeID"] = 57439
		},
		{
			["name"] = "Dalaran Clam Chowder",
			["recipeID"] = 58065
		},
		{
			["name"] = "Dragonfin Filet",
			["recipeID"] = 57442
		},
		{
			["name"] = "Firecracker Salmon",
			["recipeID"] = 45568
		},
		{
			["name"] = "Fish Feast",
			["recipeID"] = 57423
		},
		{
			["name"] = "Gigantic Feast",
			["recipeID"] = 58527
		},
		{
			["name"] = "Great Feast",
			["recipeID"] = 45554
		},
		{
			["name"] = "Grilled Bonescale",
			["recipeID"] = 45561
		},
		{
			["name"] = "Grilled Sculpin",
			["recipeID"] = 45563
		},
		{
			["name"] = "Haunted Herring",
			["recipeID"] = 58525
		},
		{
			["name"] = "Hearty Rhino",
			["recipeID"] = 57436
		},
		{
			["name"] = "Imperial Manta Steak",
			["recipeID"] = 45570
		},
		{
			["name"] = "Kungaloosh",
			["recipeID"] = 53056
		},
		{
			["name"] = "Last Week's Mammoth",
			["recipeID"] = 58521
		},
		{
			["name"] = "Mammoth Meal",
			["recipeID"] = 45549
		},
		{
			["name"] = "Mega Mammoth Meal",
			["recipeID"] = 45555
		},
		{
			["name"] = "Mighty Rhino Dogs",
			["recipeID"] = 45559
		},
		{
			["name"] = "Northern Stew",
			["recipeID"] = 57421
		},
		{
			["name"] = "Pickled Fangtooth",
			["recipeID"] = 45566
		},
		{
			["name"] = "Poached Nettlefish",
			["recipeID"] = 45565
		},
		{
			["name"] = "Poached Northern Sculpin",
			["recipeID"] = 45567
		},
		{
			["name"] = "Rhino Dogs",
			["recipeID"] = 45553
		},
		{
			["name"] = "Rhinolicious Wormsteak",
			["recipeID"] = 57434
		},
		{
			["name"] = "Roasted Worg",
			["recipeID"] = 45552
		},
		{
			["name"] = "Sauteed Goby",
			["recipeID"] = 45562
		},
		{
			["name"] = "Shoveltusk Steak",
			["recipeID"] = 45550
		},
		{
			["name"] = "Small Feast",
			["recipeID"] = 58528
		},
		{
			["name"] = "Smoked Rockfin",
			["recipeID"] = 45560
		},
		{
			["name"] = "Smoked Salmon",
			["recipeID"] = 45564
		},
		{
			["name"] = "Snapper Extreme",
			["recipeID"] = 57437
		},
		{
			["name"] = "Spiced Mammoth Treats",
			["recipeID"] = 57440
		},
		{
			["name"] = "Spiced Worm Burger",
			["recipeID"] = 45557
		},
		{
			["name"] = "Spicy Blue Nettlefish",
			["recipeID"] = 45571
		},
		{
			["name"] = "Spicy Fried Herring",
			["recipeID"] = 57433
		},
		{
			["name"] = "Tasty Cupcake",
			["recipeID"] = 58512
		},
		{
			["name"] = "Tender Shoveltusk Steak",
			["recipeID"] = 45556
		},
		{
			["name"] = "Tracker Snacks",
			["recipeID"] = 57443
		},
		{
			["name"] = "Very Burnt Worg",
			["recipeID"] = 45558
		},
		{
			["name"] = "Worg Tartare",
			["recipeID"] = 62350
		},
		{
			["name"] = "Worm Delight",
			["recipeID"] = 45551
		}
	})),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, {
		{
			["name"] = "Baked Rockfish",
			["recipeID"] = 88003
		},
		{
			["name"] = "Basilisk Liverdog",
			["recipeID"] = 88004
		},
		{
			["name"] = "Beer-Basted Crocolisk",
			["recipeID"] = 88005
		},
		{
			["name"] = "Blackbelly Sushi",
			["recipeID"] = 88034
		},
		{
			["name"] = "Blackened Surprise",
			["recipeID"] = 88006
		},
		{
			["name"] = "Broiled Dragon Feast",
			["recipeID"] = 88011
		},
		{
			["name"] = "Broiled Mountain Trout",
			["recipeID"] = 88012
		},
		{
			["name"] = "Chocolate Cookie",
			["recipeID"] = 88013
		},
		{
			["name"] = "Crocolisk Au Gratin",
			["recipeID"] = 88014
		},
		{
			["name"] = "Delicious Sagefish Tail",
			["recipeID"] = 88016
		},
		{
			["name"] = "Fish Fry",
			["recipeID"] = 88018
		},
		{
			["name"] = "Fortune Cookie",
			["recipeID"] = 88019
		},
		{
			["name"] = "Grilled Dragon",
			["recipeID"] = 88020
		},
		{
			["name"] = "Hearty Seafood Soup",
			["recipeID"] = 88021
		},
		{
			["name"] = "Lavascale Fillet",
			["recipeID"] = 88024
		},
		{
			["name"] = "Lavascale Minestrone",
			["recipeID"] = 88025
		},
		{
			["name"] = "Lightly Fried Lurker",
			["recipeID"] = 88028
		},
		{
			["name"] = "Lurker Lunch",
			["recipeID"] = 88030
		},
		{
			["name"] = "Mushroom Sauce Mudfish",
			["recipeID"] = 88031
		},
		{
			["name"] = "Pickled Guppy",
			["recipeID"] = 88033
		},
		{
			["name"] = "Salted Eye",
			["recipeID"] = 88035
		},
		{
			["name"] = "Scalding Murglesnout",
			["recipeID"] = 96133
		},
		{
			["name"] = "Seafood Magnifique Feast",
			["recipeID"] = 88036
		},
		{
			["name"] = "Seasoned Crab",
			["recipeID"] = 88037
		},
		{
			["name"] = "Severed Sagefish Head",
			["recipeID"] = 88039
		},
		{
			["name"] = "Skewered Eel",
			["recipeID"] = 88042
		},
		{
			["name"] = "Tender Baked Turtle",
			["recipeID"] = 88046
		},
		{
			["name"] = "Whitecrest Gumbo",
			["recipeID"] = 88047
		},
		{
			["name"] = "Darkbrew Lager",
			["recipeID"] = 88015
		},
		{
			["name"] = "Highland Spirits",
			["recipeID"] = 88022
		},
		{
			["name"] = "South Island Iced Tea",
			["recipeID"] = 88044
		},
		{
			["name"] = "Starfire Espresso",
			["recipeID"] = 88045
		},
		{
			["name"] = "Feathered Lure",
			["recipeID"] = 88017
		},
	})),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, {
		{
			["name"] = "Way of the Grill",
			["categoryID"] = 64,
			["groups"] = {
				{
					["name"] = "Banquet of the Grill",
					["recipeID"] = 125141
				},
				{
					["name"] = "Black Pepper Ribs and Shrimp",
					["recipeID"] = 104300
				},
				{
					["name"] = "Charbroiled Tiger Steak",
					["recipeID"] = 104298
				},
				{
					["name"] = "Eternal Blossom Fish",
					["recipeID"] = 104299
				},
				{
					["name"] = "Fluffy Silkfeather Omelet",
					["recipeID"] = 145311
				},
				{
					["name"] = "Great Banquet of the Grill",
					["recipeID"] = 125142
				}
			}
		},
		{
			["name"] = "Way of the Wok",
			["categoryID"] = 65,
			["groups"] = {
				{
					["name"] = "Banquet of the Wok",
					["recipeID"] = 125594
				},
				{
					["name"] = "Great Banquet of the Wok",
					["recipeID"] = 125595
				},
				{
					["name"] = "Sauteed Carrots",
					["recipeID"] = 104301
				},
				{
					["name"] = "Sea Mist Rice Noodles",
					["recipeID"] = 104303
				},
				{
					["name"] = "Seasoned Pomfruit Slices",
					["recipeID"] = 145305
				},
				{
					["name"] = "Valley Stir Fry",
					["recipeID"] = 104302
				}
			}
		},
		{
			["name"] = "Way of the Pot",
			["categoryID"] = 66,
			["groups"] = {
				{
					["name"] = "Banquet of the Pot",
					["recipeID"] = 125596
				},
				{
					["name"] = "Braised Turtle",
					["recipeID"] = 104305
				},
				{
					["name"] = "Great Banquet of the Pot",
					["recipeID"] = 125597
				},
				{
					["name"] = "Mogu Fish Stew",
					["recipeID"] = 104306
				},
				{
					["name"] = "Spiced Blossom Soup",
					["recipeID"] = 145307
				},
				{
					["name"] = "Swirling Mist Soup",
					["recipeID"] = 104304
				}
			}
		},
		{
			["name"] = "Way of the Steamer",
			["categoryID"] = 67,
			["groups"] = {
				{
					["name"] = "Banquet of the Steamer",
					["recipeID"] = 125598
				},
				{
					["name"] = "Farmer's Delight",
					["recipeID"] = 145309
				},
				{
					["name"] = "Fire Spirit Salmon",
					["recipeID"] = 104308
				},
				{
					["name"] = "Great Banquet of the Steamer",
					["recipeID"] = 125599
				},
				{
					["name"] = "Shrimp Dumplings",
					["recipeID"] = 104307
				},
				{
					["name"] = "Steamed Crab Surprise",
					["recipeID"] = 104309
				}
			}
		},
		{
			["name"] = "Way of the Oven",
			["categoryID"] = 68,
			["groups"] = {
				{
					["name"] = "Banquet of the Oven",
					["recipeID"] = 125600
				},
				{
					["name"] = "Chun Tian Spring Rolls",
					["recipeID"] = 104312
				},
				{
					["name"] = "Great Banquet of the Oven",
					["recipeID"] = 125601
				},
				{
					["name"] = "Stuffed Lushrooms",
					["recipeID"] = 145310
				},
				{
					["name"] = "Twin Fish Platter",
					["recipeID"] = 104311
				},
				{
					["name"] = "Wildfowl Roast",
					["recipeID"] = 104310
				}
			}
		},
		{
			["name"] = "Way of the Brew",
			["categoryID"] = 69,
			["groups"] = {
				{
					["name"] = "Banana Infused Rum",
					["recipeID"] = 126655
				},
				{
					["name"] = "Banquet of the Brew",
					["recipeID"] = 125602
				},
				{
					["name"] = "Four Senses Brew",
					["recipeID"] = 126654,
				},
				{
					["name"] = "Ginseng Tea",
					["recipeID"] = 124052
				},
				{
					["name"] = "Great Banquet of the Brew",
					["recipeID"] = 125603
				},
				{
					["name"] = "Jade Witch Brew",
					["recipeID"] = 124053
				},
				{
					["name"] = "Mad Brewer's Breakfast",
					["recipeID"] = 124054
				}
			}
		},
		{
			["name"] = "Everyday Cooking",
			["categoryID"] = 63,
			["groups"] = {
				{
					["name"] = "Blanched Needle Mushrooms",
					["recipeID"] = 124233
				},
				{
					["name"] = "Boiled Silkworm Pupa",
					["recipeID"] = 124228
				},
				{
					["name"] = "Deluxe Noodle Cart Kit",
					["recipeID"] = 145061
				},
				{
					["name"] = "Dried Needle Mushrooms",
					["recipeID"] = 124227
				},
				{
					["name"] = "Dried Peaches",
					["recipeID"] = 124226
				},
				{
					["name"] = "Fish Cake",
					["recipeID"] = 104297
				},
				{
					["name"] = "Golden Carp Consomme",
					["recipeID"] = 104237
				},
				{
					["name"] = "Great Pandaren Banquet",
					["recipeID"] = 105194
				},
				{
					["name"] = "Green Curry Fish",
					["recipeID"] = 124231
				},
				{
					["name"] = "Krasarang Fritters",
					["recipeID"] = 124032
				},
				{
					["name"] = "Mango Ice",
					["recipeID"] = 145308
				},
				{
					["name"] = "Noodle Cart Kit",
					["recipeID"] = 145038
				},
				{
					["name"] = "Pandaren Banquet",
					["recipeID"] = 105190
				},
				{
					["name"] = "Pandaren Treasure Noodle Cart Kit",
					["recipeID"] = 145062
				},
				{
					["name"] = "Peach Pie",
					["recipeID"] = 124232
				},
				{
					["name"] = "Pearl Milk Tea",
					["recipeID"] = 125080
				},
				{
					["name"] = "Perfectly Cooked Instant Noodles",
					["recipeID"] = 125067
				},
				{
					["name"] = "Pounded Rice Cake",
					["recipeID"] = 124223
				},
				{
					["name"] = "Red Bean Bun",
					["recipeID"] = 124229
				},
				{
					["name"] = "Rice Pudding",
					["recipeID"] = 125122
				},
				{
					["name"] = "Roasted Barley Tea",
					["recipeID"] = 125078
				},
				{
					["name"] = "Skewered Peanut Chicken",
					["recipeID"] = 124234
				},
				{
					["name"] = "Sliced Peaches",
					["recipeID"] = 125117
				},
				{
					["name"] = "Spicy Salmon",
					["recipeID"] = 125120
				},
				{
					["name"] = "Spicy Vegetable Chips",
					["recipeID"] = 125123
				},
				{
					["name"] = "Tangy Yogurt",
					["recipeID"] = 124230
				},
				{
					["name"] = "Toasted Fish Jerky",
					["recipeID"] = 124225
				},
				{
					["name"] = "Viseclaw Soup",
					["recipeID"] = 124029
				},
				{
					["name"] = "Wildfowl Ginseng Soup",
					["recipeID"] = 125121
				},
				{
					["name"] = "Yak Cheese Curds",
					["recipeID"] = 124224
				}
			}
		}
	})),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, {
		n(DISCOVERY, {
			["description"] = "These items have a chance to appear in your bag after cooking any recipe from Warlords of Draenor.",
			["groups"] = {
				i(118311),	-- Recipe Idea: Blackrock Ham
				i(118313),	-- Recipe Idea: Braised Riverbeast
				i(118315),	-- Recipe Idea: Clefthoof Sausages
				i(118319),	-- Recipe Idea: Fat Sleeper Cakes
				i(118320),	-- Recipe Idea: Fiery Calamari
				i(118317),	-- Recipe Idea: Grilled Gulper
				i(118310),	-- Recipe Idea: Hearty Elekk Steak
				i(118312),	-- Recipe Idea: Pan-Seared Talbuk
				i(118314),	-- Recipe Idea: Rylak Crepes
				i(118321),	-- Recipe Idea: Skulker Chowder
				i(118316),	-- Recipe Idea: Steamed Scorpion
				i(118318),	-- Recipe Idea: Sturgeon Stew
				i(118323),	-- Recipe Idea: Blackrock Barbecue
				i(118326),	-- Recipe Idea: Calamari Crepes
				i(118324),	-- Recipe Idea: Frosty Stew
				i(118327),	-- Recipe Idea: Gorgrond Chowder
				i(118325),	-- Recipe Idea: Sleeper Surprise
				i(118322),	-- Recipe Idea: Talador Surf and Turf
				i(118328),	-- Recipe Idea: Feast of Blood
				i(118329),	-- Recipe Idea: Feast of the Waters
				i(110684),	-- Lil' Leftovers (PET!)
			},
		}),
		{
			["name"] = "Feasts",
			["categoryID"] = 345,
			["groups"] = {
				{
					["name"] = "Feast of Blood",
					["recipeID"] = 173978
				},
				{
					["name"] = "Feast of the Waters",
					["recipeID"] = 173979
				}
			}
		},
		{
			["name"] = "Delicacies",
			["categoryID"] = 346,
			["groups"] = {
				{
					["name"] = "Blackrock Barbecue",
					["recipeID"] = 160986
				},
				{
					["name"] = "Calamari Crepes",
					["recipeID"] = 160999
				},
				{
					["name"] = "Frosty Stew",
					["recipeID"] = 160987
				},
				{
					["name"] = "Gorgrond Chowder",
					["recipeID"] = 161000
				},
				{
					["name"] = "Sleeper Surprise",
					["recipeID"] = 160989
				},
				{
					["name"] = "Talador Surf and Turf",
					["recipeID"] = 160984
				}
			}
		},
		{
			["name"] = "Meat Dishes",
			["categoryID"] = 343,
			["groups"] = {
				{
					["name"] = "Blackrock Ham",
					["recipeID"] = 160962
				},
				{
					["name"] = "Braised Riverbeast",
					["recipeID"] = 160968
				},
				{
					["name"] = "Clefthoof Sausages",
					["recipeID"] = 160971
				},
				{
					["name"] = "Fel Eggs and Ham",
					["recipeID"] = 190788
				},
				{
					["name"] = "Hearty Elekk Steak",
					["recipeID"] = 160958
				},
				{
					["name"] = "Pan-Seared Talbuk",
					["recipeID"] = 160966
				},
				{
					["name"] = "Rylak Crepes",
					["recipeID"] = 160969
				},
			}
		},
		{
			["name"] = "Fish Dishes",
			["categoryID"] = 344,
			["groups"] = {
				{
					["name"] = "Buttered Sturgeon",
					["recipeID"] = 180761
				},
				{
					["name"] = "Fat Sleeper Cakes",
					["recipeID"] = 160981
				},
				{
					["name"] = "Fiery Calamari",
					["recipeID"] = 160982
				},
				{
					["name"] = "Grilled Gulper",
					["recipeID"] = 160978
				},
				{
					["name"] = "Grilled Saberfish",
					["recipeID"] = 161002
				},
				{
					["name"] = "Jumbo Sea Dog",
					["recipeID"] = 180759
				},
				{
					["name"] = "Pickled Eel",
					["recipeID"] = 180758
				},
				{
					["name"] = "Saberfish Broth",
					["recipeID"] = 161001
				},
				{
					["name"] = "Salty Squid Roll",
					["recipeID"] = 180757
				},
				{
					["name"] = "Skulker Chowder",
					["recipeID"] = 160983
				},
				{
					["name"] = "Sleeper Sushi",
					["recipeID"] = 180762
				},
				{
					["name"] = "Steamed Scorpion",
					["recipeID"] = 160973
				},
				{
					["name"] = "Sturgeon Stew",
					["recipeID"] = 160979
				},
				{
					["name"] = "Whiptail Fillet",
					["recipeID"] = 180760
				}
			}
		}
	})),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, {
		{
			["name"] = "Snacks",
			["categoryID"] = 476,
			["groups"] = {
				{
					["name"] = "Bear Tartare",
					["nextRecipeID"] = 201540,
					["recipeID"] = 201513
				},
				{
					["name"] = "Bear Tartare",
					["nextRecipeID"] = 201560,
					["previousRecipeID"] = 201513,
					["recipeID"] = 201540
				},
				{
					["name"] = "Bear Tartare",
					["previousRecipeID"] = 201540,
					["recipeID"] = 201560
				},
				{
					["name"] = "Crispy Bacon",
					["nextRecipeID"] = 201684,
					["recipeID"] = 201683
				},
				{
					["name"] = "Crispy Bacon",
					["nextRecipeID"] = 201685,
					["previousRecipeID"] = 201683,
					["recipeID"] = 201684
				},
				{
					["name"] = "Crispy Bacon",
					["previousRecipeID"] = 201684,
					["recipeID"] = 201685
				},
				{
					["name"] = "Dried Mackerel Strips",
					["nextRecipeID"] = 201539,
					["recipeID"] = 201512
				},
				{
					["name"] = "Dried Mackerel Strips",
					["nextRecipeID"] = 201559,
					["previousRecipeID"] = 201512,
					["recipeID"] = 201539
				},
				{
					["name"] = "Dried Mackerel Strips",
					["previousRecipeID"] = 201539,
					["recipeID"] = 201559
				},
				{
					["name"] = "Fighter Chow",
					["nextRecipeID"] = 201541,
					["recipeID"] = 201514
				},
				{
					["name"] = "Fighter Chow",
					["nextRecipeID"] = 201561,
					["previousRecipeID"] = 201514,
					["recipeID"] = 201541
				},
				{
					["name"] = "Fighter Chow",
					["previousRecipeID"] = 201541,
					["recipeID"] = 201561
				},
				{
					["name"] = "Spiced Falcosaur Omelet",
					["recipeID"] = 230046
				}
			}
		},
		{
			["name"] = "Light Meals",
			["categoryID"] = 477,
			["groups"] = {
				{
					["name"] = "Deep-Fried Mossgill",
					["nextRecipeID"] = 201525,
					["recipeID"] = 201496
				},
				{
					["name"] = "Deep-Fried Mossgill",
					["nextRecipeID"] = 201545,
					["previousRecipeID"] = 201496,
					["recipeID"] = 201525
				},
				{
					["name"] = "Deep-Fried Mossgill",
					["previousRecipeID"] = 201525,
					["recipeID"] = 201545
				},
				{
					["name"] = "Faronaar Fizz",
					["nextRecipeID"] = 201527,
					["recipeID"] = 201498
				},
				{
					["name"] = "Faronaar Fizz",
					["nextRecipeID"] = 201547,
					["previousRecipeID"] = 201498,
					["recipeID"] = 201527
				},
				{
					["name"] = "Faronaar Fizz",
					["previousRecipeID"] = 201527,
					["recipeID"] = 201547
				},
				{
					["name"] = "Pickled Stormray",
					["nextRecipeID"] = 201526,
					["recipeID"] = 201497
				},
				{
					["name"] = "Pickled Stormray",
					["nextRecipeID"] = 201546,
					["previousRecipeID"] = 201497,
					["recipeID"] = 201526
				},
				{
					["name"] = "Pickled Stormray",
					["previousRecipeID"] = 201526,
					["recipeID"] = 201546
				},
				{
					["name"] = "Salt and Pepper Shank",
					["nextRecipeID"] = 201524,
					["recipeID"] = 201413
				},
				{
					["name"] = "Salt and Pepper Shank",
					["nextRecipeID"] = 201544,
					["previousRecipeID"] = 201413,
					["recipeID"] = 201524
				},
				{
					["name"] = "Salt and Pepper Shank",
					["previousRecipeID"] = 201524,
					["recipeID"] = 201544
				},
				{
					["name"] = "Spiced Rib Roast",
					["nextRecipeID"] = 201528,
					["recipeID"] = 201499
				},
				{
					["name"] = "Spiced Rib Roast",
					["nextRecipeID"] = 201548,
					["previousRecipeID"] = 201499,
					["recipeID"] = 201528
				},
				{
					["name"] = "Spiced Rib Roast",
					["previousRecipeID"] = 201528,
					["recipeID"] = 201548
				}
			}
		},
		{
			["name"] = "Large Meals",
			["categoryID"] = 478,
			["groups"] = {
				{
					["name"] = "Barracuda Mrglgagh",
					["nextRecipeID"] = 201531,
					["recipeID"] = 201502
				},
				{
					["name"] = "Barracuda Mrglgagh",
					["nextRecipeID"] = 201551,
					["previousRecipeID"] = 201502,
					["recipeID"] = 201531
				},
				{
					["name"] = "Barracuda Mrglgagh",
					["previousRecipeID"] = 201531,
					["recipeID"] = 201551
				},
				{
					["name"] = "Drogbar-Style Salmon",
					["nextRecipeID"] = 201533,
					["recipeID"] = 201504
				},
				{
					["name"] = "Drogbar-Style Salmon",
					["nextRecipeID"] = 201553,
					["previousRecipeID"] = 201504,
					["recipeID"] = 201533
				},
				{
					["name"] = "Drogbar-Style Salmon",
					["previousRecipeID"] = 201533,
					["recipeID"] = 201553
				},
				{
					["name"] = "Koi-Scented Stormray",
					["nextRecipeID"] = 201532,
					["recipeID"] = 201503
				},
				{
					["name"] = "Koi-Scented Stormray",
					["nextRecipeID"] = 201552,
					["previousRecipeID"] = 201503,
					["recipeID"] = 201532
				},
				{
					["name"] = "Koi-Scented Stormray",
					["previousRecipeID"] = 201532,
					["recipeID"] = 201552
				},
				{
					["name"] = "Leybeque Ribs",
					["nextRecipeID"] = 201529,
					["recipeID"] = 201500
				},
				{
					["name"] = "Leybeque Ribs",
					["nextRecipeID"] = 201549,
					["previousRecipeID"] = 201500,
					["recipeID"] = 201529
				},
				{
					["name"] = "Leybeque Ribs",
					["previousRecipeID"] = 201529,
					["recipeID"] = 201549
				},
				{
					["name"] = "Suramar Surf and Turf",
					["nextRecipeID"] = 201530,
					["recipeID"] = 201501
				},
				{
					["name"] = "Suramar Surf and Turf",
					["nextRecipeID"] = 201550,
					["previousRecipeID"] = 201501,
					["recipeID"] = 201530
				},
				{
					["name"] = "Suramar Surf and Turf",
					["previousRecipeID"] = 201530,
					["recipeID"] = 201550
				}
			}
		},
		{
			["name"] = "Delicacies",
			["categoryID"] = 479,
			["groups"] = {
				{
					["name"] = "Azshari Salad",
					["nextRecipeID"] = 201535,
					["recipeID"] = 201506
				},
				{
					["name"] = "Azshari Salad",
					["nextRecipeID"] = 201555,
					["previousRecipeID"] = 201506,
					["recipeID"] = 201535
				},
				{
					["name"] = "Azshari Salad",
					["previousRecipeID"] = 201535,
					["recipeID"] = 201555
				},
				{
					["name"] = "Fishbrul Special",
					["nextRecipeID"] = 201538,
					["recipeID"] = 201511
				},
				{
					["name"] = "Fishbrul Special",
					["nextRecipeID"] = 201558,
					["previousRecipeID"] = 201511,
					["recipeID"] = 201538
				},
				{
					["name"] = "Fishbrul Special",
					["previousRecipeID"] = 201538,
					["recipeID"] = 201558
				},
				{
					["name"] = "Nightborne Delicacy Platter",
					["nextRecipeID"] = 201536,
					["recipeID"] = 201507
				},
				{
					["name"] = "Nightborne Delicacy Platter",
					["nextRecipeID"] = 201556,
					["previousRecipeID"] = 201507,
					["recipeID"] = 201536
				},
				{
					["name"] = "Nightborne Delicacy Platter",
					["previousRecipeID"] = 201536,
					["recipeID"] = 201556
				},
				{
					["name"] = "Seed-Battered Fish Plate",
					["nextRecipeID"] = 201537,
					["recipeID"] = 201508
				},
				{
					["name"] = "Seed-Battered Fish Plate",
					["nextRecipeID"] = 201557,
					["previousRecipeID"] = 201508,
					["recipeID"] = 201537
				},
				{
					["name"] = "Seed-Battered Fish Plate",
					["previousRecipeID"] = 201537,
					["recipeID"] = 201557
				},
				{
					["name"] = "The Hungry Magister",
					["nextRecipeID"] = 201534,
					["recipeID"] = 201505
				},
				{
					["name"] = "The Hungry Magister",
					["nextRecipeID"] = 201554,
					["previousRecipeID"] = 201505,
					["recipeID"] = 201534
				},
				{
					["name"] = "The Hungry Magister",
					["previousRecipeID"] = 201534,
					["recipeID"] = 201554
				}
			}
		},
		{
			["name"] = "Feasts",
			["categoryID"] = 480,
			["groups"] = {
				{
					["name"] = "Feast of the Fishes",
					["recipeID"] = 251258
				},
				{
					["name"] = "Hearty Feast",
					["nextRecipeID"] = 201542,
					["recipeID"] = 201515
				},
				{
					["name"] = "Hearty Feast",
					["nextRecipeID"] = 201562,
					["previousRecipeID"] = 201515,
					["recipeID"] = 201542
				},
				{
					["name"] = "Hearty Feast",
					["previousRecipeID"] = 201542,
					["recipeID"] = 201562
				},
				{
					["name"] = "Lavish Suramar Feast",
					["nextRecipeID"] = 201543,
					["recipeID"] = 201516
				},
				{
					["name"] = "Lavish Suramar Feast",
					["nextRecipeID"] = 201563,
					["previousRecipeID"] = 201516,
					["recipeID"] = 201543
				},
				{
					["name"] = "Lavish Suramar Feast",
					["previousRecipeID"] = 201543,
					["recipeID"] = 201563
				}
			}
		}
	})),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, {
		{
			["name"] = "Delicacies",
			["categoryID"] = 1449,
			["groups"] = {
				{
					["name"] = "Baked Voidfin",
					["recipeID"] = 314959
				},
				{
					["name"] = "Dubious Delight",
					["recipeID"] = 314961
				},
				{
					["name"] = "Ghastly Goulash",
					["recipeID"] = 314962
				},
				{
					["name"] = "Grilled Gnasher",
					["recipeID"] = 314963
				},
				{
					["name"] = "K'Bab",
					["recipeID"] = 314960
				}
			}
		},
		{
			["name"] = "Light Meals",
			["categoryID"] = 1120,
			["groups"] = {
				{
					["name"] = "Grilled Catfish",
					["nextRecipeID"] = 259431,
					["recipeID"] = 259430
				},
				{
					["name"] = "Grilled Catfish",
					["nextRecipeID"] = 259432,
					["previousRecipeID"] = 259430,
					["recipeID"] = 259431
				},
				{
					["name"] = "Grilled Catfish",
					["previousRecipeID"] = 259431,
					["recipeID"] = 259432
				},
				{
					["name"] = "Heartsbane Hexwurst",
					["recipeID"] = 280282
				},
				{
					["name"] = "Honey Potpie",
					["recipeID"] = 286381
				},
				{
					["name"] = "Seasoned Loins",
					["nextRecipeID"] = 259434,
					["recipeID"] = 259433
				},
				{
					["name"] = "Seasoned Loins",
					["nextRecipeID"] = 259435,
					["previousRecipeID"] = 259433,
					["recipeID"] = 259434
				},
				{
					["name"] = "Seasoned Loins",
					["previousRecipeID"] = 259434,
					["recipeID"] = 259435
				},
				{
					["name"] = "Unagi Skewer",
					["recipeID"] = 303788
				}
			}
		},
		{
			["name"] = "Desserts",
			["categoryID"] = 1119,
			["groups"] = {
				{
					["name"] = "Kul Tiramisu",
					["nextRecipeID"] = 259412,
					["recipeID"] = 259411
				},
				{
					["name"] = "Kul Tiramisu",
					["nextRecipeID"] = 259413,
					["previousRecipeID"] = 259411,
					["recipeID"] = 259412
				},
				{
					["name"] = "Kul Tiramisu",
					["previousRecipeID"] = 259412,
					["recipeID"] = 259413
				},
				{
					["name"] = "Loa Loaf",
					["nextRecipeID"] = 259437,
					["recipeID"] = 259436
				},
				{
					["name"] = "Loa Loaf",
					["nextRecipeID"] = 259438,
					["previousRecipeID"] = 259436,
					["recipeID"] = 259437
				},
				{
					["name"] = "Loa Loaf",
					["previousRecipeID"] = 259437,
					["recipeID"] = 259438
				},
				{
					["name"] = "Mon'Dazi",
					["nextRecipeID"] = 259443,
					["recipeID"] = 259442
				},
				{
					["name"] = "Mon'Dazi",
					["nextRecipeID"] = 259444,
					["previousRecipeID"] = 259442,
					["recipeID"] = 259443
				},
				{
					["name"] = "Mon'Dazi",
					["previousRecipeID"] = 259443,
					["recipeID"] = 259444
				},
				{
					["name"] = "Ravenberry Tarts",
					["nextRecipeID"] = 259425,
					["recipeID"] = 259424
				},
				{
					["name"] = "Ravenberry Tarts",
					["nextRecipeID"] = 259426,
					["previousRecipeID"] = 259424,
					["recipeID"] = 259425
				},
				{
					["name"] = "Ravenberry Tarts",
					["previousRecipeID"] = 259425,
					["recipeID"] = 259426
				},
				{
					["name"] = "Wild Berry Bread",
					["nextRecipeID"] = 288028,
					["recipeID"] = 288027
				},
				{
					["name"] = "Wild Berry Bread",
					["nextRecipeID"] = 288029,
					["previousRecipeID"] = 288027,
					["recipeID"] = 288028
				},
				{
					["name"] = "Wild Berry Bread",
					["previousRecipeID"] = 288028,
					["recipeID"] = 288029
				}
			}
		},
		{
			["name"] = "Large Meals",
			["categoryID"] = 1121,
			["groups"] = {
				{
					["name"] = "Abyssal-Fried Rissole",
					["nextRecipeID"] = 297085,
					["recipeID"] = 297084
				},
				{
					["name"] = "Abyssal-Fried Rissole",
					["nextRecipeID"] = 297086,
					["previousRecipeID"] = 297084,
					["recipeID"] = 297085
				},
				{
					["name"] = "Abyssal-Fried Rissole",
					["previousRecipeID"] = 297085,
					["recipeID"] = 297086
				},
				{
					["name"] = "Baked Port Tato",
					["nextRecipeID"] = 297082,
					["recipeID"] = 297081
				},
				{
					["name"] = "Baked Port Tato",
					["nextRecipeID"] = 297083,
					["previousRecipeID"] = 297081,
					["recipeID"] = 297082
				},
				{
					["name"] = "Baked Port Tato",
					["previousRecipeID"] = 297082,
					["recipeID"] = 297083
				},
				{
					["name"] = "Bil'Tong",
					["nextRecipeID"] = 297088,
					["recipeID"] = 297087
				},
				{
					["name"] = "Bil'Tong",
					["nextRecipeID"] = 297089,
					["previousRecipeID"] = 297087,
					["recipeID"] = 297088
				},
				{
					["name"] = "Bil'Tong",
					["previousRecipeID"] = 297088,
					["recipeID"] = 297089
				},
				{
					["name"] = "Boralus Blood Sausage",
					["nextRecipeID"] = 290472,
					["recipeID"] = 290471
				},
				{
					["name"] = "Boralus Blood Sausage",
					["nextRecipeID"] = 290473,
					["previousRecipeID"] = 290471,
					["recipeID"] = 290472
				},
				{
					["name"] = "Boralus Blood Sausage",
					["previousRecipeID"] = 290472,
					["recipeID"] = 290473
				},
				{
					["name"] = "Fragrant Kakavia",
					["nextRecipeID"] = 297075,
					["recipeID"] = 297077
				},
				{
					["name"] = "Fragrant Kakavia",
					["nextRecipeID"] = 297074,
					["previousRecipeID"] = 297077,
					["recipeID"] = 297075
				},
				{
					["name"] = "Fragrant Kakavia",
					["previousRecipeID"] = 297075,
					["recipeID"] = 297074
				},
				{
					["name"] = "Honey-Glazed Haunches",
					["nextRecipeID"] = 259415,
					["recipeID"] = 259414
				},
				{
					["name"] = "Honey-Glazed Haunches",
					["nextRecipeID"] = 259416,
					["previousRecipeID"] = 259414,
					["recipeID"] = 259415
				},
				{
					["name"] = "Honey-Glazed Haunches",
					["previousRecipeID"] = 259415,
					["recipeID"] = 259416
				},
				{
					["name"] = "Mecha-Bytes",
					["recipeID"] = 301392
				},
				{
					["name"] = "Mech-Dowel's \"Big Mech\"",
					["nextRecipeID"] = 297079,
					["recipeID"] = 297078
				},
				{
					["name"] = "Mech-Dowel's \"Big Mech\"",
					["nextRecipeID"] = 297080,
					["previousRecipeID"] = 297078,
					["recipeID"] = 297079
				},
				{
					["name"] = "Mech-Dowel's \"Big Mech\"",
					["previousRecipeID"] = 297079,
					["recipeID"] = 297080
				},
				{
					["name"] = "Sailor's Pie",
					["nextRecipeID"] = 259440,
					["recipeID"] = 259439
				},
				{
					["name"] = "Sailor's Pie",
					["nextRecipeID"] = 259441,
					["previousRecipeID"] = 259439,
					["recipeID"] = 259440
				},
				{
					["name"] = "Sailor's Pie",
					["previousRecipeID"] = 259440,
					["recipeID"] = 259441
				},
				{
					["name"] = "Seasoned Steak and Potatoes",
					["nextRecipeID"] = 288032,
					["recipeID"] = 288030
				},
				{
					["name"] = "Seasoned Steak and Potatoes",
					["nextRecipeID"] = 288033,
					["previousRecipeID"] = 288030,
					["recipeID"] = 288032
				},
				{
					["name"] = "Seasoned Steak and Potatoes",
					["previousRecipeID"] = 288032,
					["recipeID"] = 288033
				},
				{
					["name"] = "Spiced Snapper",
					["nextRecipeID"] = 259446,
					["recipeID"] = 259445
				},
				{
					["name"] = "Spiced Snapper",
					["nextRecipeID"] = 259447,
					["previousRecipeID"] = 259445,
					["recipeID"] = 259446
				},
				{
					["name"] = "Spiced Snapper",
					["previousRecipeID"] = 259446,
					["recipeID"] = 259447
				},
				{
					["name"] = "Swamp Fish 'n Chips",
					["nextRecipeID"] = 259428,
					["recipeID"] = 259427
				},
				{
					["name"] = "Swamp Fish 'n Chips",
					["nextRecipeID"] = 259429,
					["previousRecipeID"] = 259427,
					["recipeID"] = 259428
				},
				{
					["name"] = "Swamp Fish 'n Chips",
					["previousRecipeID"] = 259428,
					["recipeID"] = 259429
				}
			}
		},
		{
			["name"] = "Feasts",
			["categoryID"] = 1122,
			["groups"] = {
				{
					["name"] = "Bountiful Captain's Feast",
					["nextRecipeID"] = 259422,
					["recipeID"] = 259421
				},
				{
					["name"] = "Bountiful Captain's Feast",
					["nextRecipeID"] = 259423,
					["previousRecipeID"] = 259421,
					["recipeID"] = 259422
				},
				{
					["name"] = "Bountiful Captain's Feast",
					["previousRecipeID"] = 259422,
					["recipeID"] = 259423
				},
				{
					["name"] = "Famine Evaluator And Snack Table",
					["nextRecipeID"] = 297106,
					["recipeID"] = 297105
				},
				{
					["name"] = "Famine Evaluator And Snack Table",
					["nextRecipeID"] = 297107,
					["previousRecipeID"] = 297105,
					["recipeID"] = 297106
				},
				{
					["name"] = "Famine Evaluator And Snack Table",
					["previousRecipeID"] = 297106,
					["recipeID"] = 297107
				},
				{
					["name"] = "Galley Banquet",
					["nextRecipeID"] = 259419,
					["recipeID"] = 259418
				},
				{
					["name"] = "Galley Banquet",
					["nextRecipeID"] = 259420,
					["previousRecipeID"] = 259418,
					["recipeID"] = 259419
				},
				{
					["name"] = "Galley Banquet",
					["previousRecipeID"] = 259419,
					["recipeID"] = 259420
				},
				{
					["name"] = "Sanguinated Feast",
					["nextRecipeID"] = 287110,
					["recipeID"] = 287108
				},
				{
					["name"] = "Sanguinated Feast",
					["nextRecipeID"] = 287112,
					["previousRecipeID"] = 287108,
					["recipeID"] = 287110
				},
				{
					["name"] = "Sanguinated Feast",
					["previousRecipeID"] = 287110,
					["recipeID"] = 287112
				}
			}
		}
	})),
	applyclassicphase(SHADOWLANDS_PHASE_ONE, tier(SL_TIER, {
		{
			["name"] = "Quest Recipes",
			["categoryID"] = 1526,
			["groups"] = {
				{
					["name"] = "Arden Apple Pie",
					["recipeID"] = 338100,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Diced Vegetables",
					["recipeID"] = 338107,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Ember Sauce",
					["recipeID"] = 338115,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Grazer Bone Broth",
					["recipeID"] = 338106,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Oat Pie Crust",
					["recipeID"] = 338101,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Seared Cutlets",
					["recipeID"] = 338117,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Skewered Meats",
					["recipeID"] = 338116,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Sliced Arden Apples",
					["recipeID"] = 338102,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Spider Jerky",
					["recipeID"] = 338110,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Steward Stew",
					["recipeID"] = 338105,
					["u"] = 15,	-- Training Recipes / Unlearnable
				},
				{
					["name"] = "Thick Spider Meat",
					["recipeID"] = 338113,
					["u"] = 15,	-- Training Recipes / Unlearnable
				}
			}
		},
		{
			["name"] = "Feasts",
			["categoryID"] = 1326,
			["groups"] = {
				{
					["name"] = "Empty Kettle of Stone Soup",
					["recipeID"] = 359333,
					["timeline"] = { "added 9.2.0" },
				},
				{
					["name"] = "Feast of Gluttonous Hedonism",
					["recipeID"] = 308403,
				},
				{
					["name"] = "Surprisingly Palatable Feast",
					["recipeID"] = 308402
				}
			}
		},
		{
			["name"] = "Soul Food",
			["categoryID"] = 1327,
			["groups"] = {
				{
					["name"] = "Fried Bonefish",
					["recipeID"] = 308420
				},
				{
					["name"] = "Seraph Tenders",
					["recipeID"] = 308417
				},
				{
					["name"] = "Smothered Shank",
					["recipeID"] = 308419
				}
			}
		},
		{
			["name"] = "Large Meals",
			["categoryID"] = 1325,
			["groups"] = {
				{
					["name"] = "Banana Beef Pudding",
					["recipeID"] = 308415
				},
				{
					["name"] = "Candied Amberjack Cakes",
					["recipeID"] = 308411
				},
				{
					["name"] = "Iridescent Ravioli with Apple Sauce",
					["recipeID"] = 308413
				},
				{
					["name"] = "Spinefin Souffle and Fries",
					["recipeID"] = 308400
				},
				{
					["name"] = "Steak a la Mode",
					["recipeID"] = 308426
				},
				{
					["name"] = "Tenebrous Crown Roast Aspic",
					["recipeID"] = 308405
				}
			}
		},
		{
			["name"] = "Light Meals",
			["categoryID"] = 1324,
			["groups"] = {
				{
					["name"] = "Biscuits and Caviar",
					["recipeID"] = 308410
				},
				{
					["name"] = "Bonemeal Bread",
					["recipeID"] = 354766,
				},
				{
					["name"] = "Butterscotch Marinated Ribs",
					["recipeID"] = 308397
				},
				{
					["name"] = "Cinnamon Bonefish Stew",
					["recipeID"] = 308404
				},
				{
					["name"] = "Meaty Apple Dumplings",
					["recipeID"] = 308412
				},
				{
					["name"] = "Pickled Meat Smoothie",
					["recipeID"] = 308414
				},
				{
					["name"] = "Porous Rock Candy",
					["recipeID"] = 354768,
				},
				{
					["name"] = "Sweet Silvergill Sausages",
					["recipeID"] = 308425
				},
				{
					["name"] = "Twilight Tea",
					["recipeID"] = 354764
				},
			}
		}
	})),

	-- #if AFTER MOP
	i(86425, {	-- Cooking School Bell
		faction(1357, {		-- Nomi (Faction)
			["description"] = "Summon Nomi once per day, complete the daily he gives and you'll soon (42+ days later), earn your Apron.\n\nThen this little bastard will learn nothing and burn all of your food in Dalaran.",
			["cr"] = 64337,	-- Nomi (Child)
			["groups"] = {
				ach(7325),	-- Now I Am the Master
				q(31820, {	-- A Present for Teacher
					["qg"] = 64337,	-- Nomi
					["description"] = "To get this quest you must Master all six of the Ways, complete the quest 'To Be a Master,' buy the Cooking School Bell for 50 Ironpaw Tokens, then max out your rep with Nomi.",
					["cost"] = { { "i", 86425, 1 } },	-- Cooking School Bell
					["groups"] = {
						i(86468),	-- Apron
					},
				}),
			},
		}),
	}),
	-- #endif
	-- #if NOT ANYCLASSIC
	-- TODO: Add these recipes to the place where you used to be able to buy them.
	filter(RECIPES, {
		tier(CLASSIC_TIER, {
			un(REMOVED_FROM_GAME, i(16072, {	-- Expert Cookbook
				["spellID"] = 0,	-- replacing the spellID that is automatically pulled from the itemDB, which shows this item as "unknown" when it's not collectible
			})),
			un(REMOVED_FROM_GAME, i(5485)),		-- Recipe: Fillet of Frenzy
			un(REMOVED_FROM_GAME, i(13939)),	-- Recipe: Spotted Yellowtail
			un(REMOVED_FROM_GAME, i(13942)),	-- Recipe: Grilled Squid
			un(REMOVED_FROM_GAME, i(13945)),	-- Recipe: Nightfin Soup
			un(REMOVED_FROM_GAME, i(13946)),	-- Recipe: Poached Sunscale Salmon
		}),
	}),
	-- #endif
});

-- Cooking Item Database
local itemDB = root(ROOTS.ItemDB, {});

-- Recipe Cache (for Validation)
local recipeCache, recipeCacheU = {}, {};
local function cacheRecipes(g)
	if g and type(g) == "table" then
		if g.groups then cacheRecipes(g.groups); end
		if g.g then cacheRecipes(g.g); end
		local spellID = g.spellID or g.recipeID;
		if spellID then
			recipeCache[spellID] = true;
			if g.u then recipeCacheU[spellID] = g.u; end
		end
		for i,o in ipairs(g) do
			cacheRecipes(o);
		end
	end
end
cacheRecipes(_.Professions);

-- Item Recipe Database
local itemrecipe = function(name, itemID, spellID, phase, timeline)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	if type(phase) == "string" then
		timeline = phase;
		phase = nil;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		if type(timeline) == "table" then o.timeline = timeline; end
	end
	if name then
		-- Ensure that the name is in a string format.
		if type(name) == "table" then
			-- #if AFTER CATA
			name = name[2];
			-- #else
			name = name[1];
			-- #endif
		end
		o.name = name;
	end
	itemDB[itemID] = phase and type(phase) ~= "boolean" and applyclassicphase(phase, o) or o;

	-- Ensure that this recipe's spellID exists in the profession database.
	if recipeCache and (type(timeline) ~= "boolean" and type(phase) ~= "boolean") then
		if recipeCache[o.spellID] then
			-- Grab the phase from the cache.
			local u = recipeCacheU[o.spellID];
			if u then
				if not o.u and u ~= phase then
					print("ITEM RECIPE MISSING U: ", name, o.spellID, u, o.u);
					o.u = u;
				end
			elseif o.u ~= u then
				print("RECIPE MISSING U: ", name, o.spellID, o.u);
			end
		else
			print("MISSING RECIPE", name, o.spellID);
		end
	end
	return o;
end

-- Classic Recipes
itemrecipe("Recipe: Westfall Stew", 728, 2543);
itemrecipe("Recipe: Goretusk Liver Pie", 2697, 2542);
itemrecipe("Recipe: Cooked Crab Claw", 2698, 2545);
itemrecipe("Recipe: Redridge Goulash", 2699, 2547);
itemrecipe("Recipe: Succulent Pork Ribs", 2700, 2548);
itemrecipe("Recipe: Seasoned Wolf Kabob", 2701, 2549);
itemrecipe("Recipe: Beer Basted Boar Ribs", 2889, 2795);
itemrecipe("Recipe: Crocolisk Steak", 3678, 3370);
itemrecipe("Recipe: Blood Sausage", 3679, 3371);
itemrecipe("Recipe: Murloc Fin Soup", 3680, 3372);
itemrecipe("Recipe: Crocolisk Gumbo", 3681, 3373);
itemrecipe("Recipe: Curiously Tasty Omelet", 3682, 3376);
itemrecipe("Recipe: Gooey Spider Cake", 3683, 3377);
itemrecipe("Recipe: Big Bear Steak", 3734, 3397);
itemrecipe("Recipe: Hot Lion Chops", 3735, 3398);
itemrecipe("Recipe: Tasty Lion Steak", 3736, 3399);
itemrecipe("Recipe: Soothing Turtle Bisque", 3737, 3400, "removed 4.0.3.2000");
itemrecipe("Recipe: Barbecued Buzzard Wing", 4609, 4094);
itemrecipe("Recipe: Kaldorei Spider Kabob", 5482, 6412, "removed 4.0.3.2000");
itemrecipe("Recipe: Scorpid Surprise", 5483, 6413);
itemrecipe("Recipe: Roasted Kodo Meat", 5484, 6414);
itemrecipe("Recipe: Fillet of Frenzy", 5485, 6415);
itemrecipe("Recipe: Strider Stew", 5486, 6416);
itemrecipe("Recipe: Dig Rat Stew", 5487, 6417, "removed 4.3.0.2000");
itemrecipe("Recipe: Crispy Lizard Tail", 5488, 6418);
itemrecipe("Recipe: Lean Venison", 5489, 6419);
itemrecipe("Recipe: Clam Chowder", 5528, 6501);
itemrecipe("Recipe: Giant Clam Scorcho", 6039, 7213);
itemrecipe("Recipe: Brilliant Smallfish", 6325, 7751);
itemrecipe("Recipe: Slitherskin Mackerel", 6326, 7752);
itemrecipe("Recipe: Longjaw Mud Snapper", 6328, 7753);
itemrecipe("Recipe: Loch Frenzy Delight", 6329, 7754);
itemrecipe("Recipe: Bristle Whisker Catfish", 6330, 7755);
itemrecipe("Recipe: Rainbow Fin Albacore", 6368, 7827);
itemrecipe("Recipe: Rockscale Cod", 6369, 7828);
itemrecipe("Recipe: Savory Deviate Delight", 6661, 8238);
itemrecipe("Recipe: Smoked Bear Meat", 6892, 8607);
itemrecipe("Recipe: Crispy Bat Wing", 12226, 15935);
itemrecipe("Recipe: Lean Wolf Steak", 12227, 15853);
itemrecipe("Recipe: Roast Raptor", 12228, 15855);
itemrecipe("Recipe: Hot Wolf Ribs", 12229, 15856);
itemrecipe("Recipe: Jungle Stew", 12231, 15861);
itemrecipe("Recipe: Carrion Surprise", 12232, 15863);
itemrecipe("Recipe: Mystery Stew", 12233, 15865);
itemrecipe("Recipe: Dragonbreath Chili", 12239, 15906);
itemrecipe("Recipe: Heavy Kodo Stew", 12240, 15910);
itemrecipe("Recipe: Spotted Yellowtail", 13939, 18238);
itemrecipe("Recipe: Cooked Glossy Mightfish", 13940, 18239);
itemrecipe("Recipe: Filet of Redgill", 13941, 18241);
itemrecipe("Recipe: Grilled Squid", 13942, 18240);
itemrecipe("Recipe: Hot Smoked Bass", 13943, 18242);
itemrecipe("Recipe: Nightfin Soup", 13945, 18243);
itemrecipe("Recipe: Poached Sunscale Salmon", 13946, 18244);
itemrecipe("Recipe: Lobster Stew", 13947, 18245);
itemrecipe("Recipe: Mightfish Steak", 13948, 18246);
itemrecipe("Recipe: Baked Salmon", 13949, 18247);
itemrecipe("Recipe: Monster Omelet", 16110, 15933);
itemrecipe("Recipe: Spiced Chili Crab", 16111, 15915);
itemrecipe("Recipe: Undermine Clam Chowder", 16767, 20626);
itemrecipe("Recipe: Mithril Head Trout", 17062, 20916);
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, itemrecipe("Recipe: Gingerbread Cookie", 17200, 21143, nil, true));
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, itemrecipe("Recipe: Egg Nog", 17201, 21144, nil, true));
itemrecipe("Recipe: Tender Wolf Steak", 18046, 22480);
itemrecipe("Recipe: Thistle Tea", 18160, 9513);
itemrecipe("Recipe: Smoked Sagefish", 21099, 25704);
itemrecipe("Recipe: Sagefish Delight", 21219, 25954);
itemrecipe("Recipe: Runn Tum Tuber Surprise", 18267, 22761, PHASE_ONE_DIREMAUL);
itemrecipe("Recipe: Heavy Crocolisk Stew", 20075, 24418);
itemrecipe("Recipe: Dirge's Kickin' Chimaerok Chops", 21025, 25659, PHASE_FIVE);
-- #if ANYCLASSIC
itemrecipe("Expert Cookbook", 16072, 3413, nil, true).rank = 3;
-- #else
itemrecipe("Expert Cookbook", 16072, 0--[[3413]], nil, true);
-- #endif
-- #if NOT ANYCLASSIC
un(REMOVED_FROM_GAME, itemrecipe("Recipe: Thistle Tea", 7678, 9513));
-- #endif

-- #if AFTER TBC
-- TBC Recipes
itemrecipe("Recipe: Bat Bites", 27687, 33278, TBC_PHASE_ONE, "added 2.0.1.6180");
itemrecipe("Recipe: Charred Bear Kabobs", 35564, 46684, TBC_PHASE_ONE, "removed 4.1.0");
itemrecipe("Recipe: Crunchy Spider Surprise", 22647, 28267, TBC_PHASE_ONE, "added 2.0.1.6180");
itemrecipe("Recipe: Juicy Bear Burger", 35566, 46688, TBC_PHASE_ONE, "removed 4.1.0");
itemrecipe("Recipe: Lynx Steak", 27685, 33276, TBC_PHASE_ONE, "added 2.0.1.6180");
itemrecipe("Recipe: Roasted Moongraze Tenderloin", 27686, 33277, TBC_PHASE_ONE, "added 2.0.1.6180");
itemrecipe("Recipe: Sporeling Snack", 27689, 33285, TBC_PHASE_ONE, "removed 4.2.0");
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, itemrecipe("Recipe: Hot Apple Cider", 34413, 45022, true, "added 2.3.0.7501"));

itemrecipe("Recipe: Buzzard Bites", 27684, 33279, TBC_PHASE_ONE);
itemrecipe("Recipe: Ravager Dog", 27688, 33284, TBC_PHASE_ONE);
itemrecipe("Recipe: Blackened Basilisk", 27690, 33286, TBC_PHASE_ONE);
itemrecipe("Recipe: Roasted Clefthoof", 27691, 33287, TBC_PHASE_ONE);
itemrecipe("Recipe: Warp Burger", 27692, 33288, TBC_PHASE_ONE);
itemrecipe("Recipe: Talbuk Steak", 27693, 33289, TBC_PHASE_ONE);
itemrecipe("Recipe: Blackened Trout", 27694, 33290, TBC_PHASE_ONE);
itemrecipe("Recipe: Feltail Delight", 27695, 33291, TBC_PHASE_ONE);
itemrecipe("Recipe: Blackened Sporefish", 27696, 33292, TBC_PHASE_ONE);
itemrecipe("Recipe: Grilled Mudfish", 27697, 33293, TBC_PHASE_ONE);
itemrecipe("Recipe: Poached Bluefish", 27698, 33294, TBC_PHASE_ONE);
itemrecipe("Recipe: Golden Fish Sticks", 27699, 33295, TBC_PHASE_ONE);
itemrecipe("Recipe: Spicy Crawdad", 27700, 33296, TBC_PHASE_ONE);
itemrecipe("Recipe: Clam Bar", 30156, 36210, TBC_PHASE_ONE);
itemrecipe("Recipe: Crunchy Serpent", 31674, 38868, TBC_PHASE_ONE);
itemrecipe("Recipe: Mok'Nathal Shortribs", 31675, 38867, TBC_PHASE_ONE);
itemrecipe("Recipe: Broiled Bloodfin", 33869, 43761, TBC_PHASE_ONE);
itemrecipe("Recipe: Skullfish Soup", 33870, 43707, TBC_PHASE_ONE);
itemrecipe("Recipe: Stormchops", 33871, 43758, TBC_PHASE_ONE);
itemrecipe("Recipe: Spicy Hot Talbuk", 33873, 43765, TBC_PHASE_ONE);
itemrecipe("Recipe: Kibler's Bits", 33875, 43772, TBC_PHASE_ONE);
itemrecipe("Recipe: Delicious Chocolate Cake", 33925, 43779, TBC_PHASE_ONE);
itemrecipe("Recipe: Captain Rumsey's Lager", 34834, 45695, TBC_PHASE_ONE);
-- #if ANYCLASSIC
itemrecipe("Master Cookbook", 27736, 33359, TBC_PHASE_ONE, true).rank = 5;
-- #else
itemrecipe("Master Cookbook", 27736, 0--[[33359]], TBC_PHASE_ONE, true);
-- #endif
-- #endif

-- #if AFTER WRATH
-- Wrath Recipes
itemrecipe("Recipe: Bad Clams", 43509, 58523, WRATH_PHASE_ONE);
itemrecipe("Recipe: Blackened Dragonfin", 43035, 57441, WRATH_PHASE_ONE);
itemrecipe("Recipe: Blackened Worg Steak", 43032, 57438, WRATH_PHASE_ONE);
applyevent(EVENTS.DAY_OF_THE_DEAD, itemrecipe("Recipe: Bread of the Dead", 46710, 65454));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Candied Sweet Potato", 46806, 66034));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Candied Sweet Potato", 44859, 62051));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Cranberry Chutney", 44858, 62049));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Cranberry Chutney", 46805, 66035));
itemrecipe("Recipe: Critter Bites", 43029, 57435, WRATH_PHASE_ONE);
itemrecipe("Recipe: Cuttlesteak", 43033, 57439, WRATH_PHASE_ONE);
itemrecipe("Recipe: Dig Rat Stew", 44977, 6417);
itemrecipe("Recipe: Dragonfin Filet", 43036, 57442, WRATH_PHASE_ONE);
itemrecipe("Recipe: Firecracker Salmon", 43024, 45568, WRATH_PHASE_ONE);
itemrecipe("Recipe: Fish Feast", 43017, 57423, WRATH_PHASE_ONE);
itemrecipe("Recipe: Gigantic Feast", 43505, 58527, WRATH_PHASE_ONE);
itemrecipe("Recipe: Haunted Herring", 43510, 58525, WRATH_PHASE_ONE);
itemrecipe("Recipe: Hearty Rhino", 43030, 57436, WRATH_PHASE_ONE);
itemrecipe("Recipe: Imperial Manta Steak", 43026, 45570, WRATH_PHASE_ONE);
itemrecipe("Recipe: Kungaloosh", 39644, 53056, WRATH_PHASE_ONE);	-- NYI: You get this directly from the washed up mage
itemrecipe("Recipe: Last Week's Mammoth", 43508, 58521, WRATH_PHASE_ONE);
itemrecipe("Recipe: Mega Mammoth Meal", 43018, 45555, WRATH_PHASE_ONE);
itemrecipe("Recipe: Mighty Rhino Dogs", 43022, 45559, WRATH_PHASE_ONE);
itemrecipe("Recipe: Poached Northern Sculpin", 43023, 45567, WRATH_PHASE_ONE);
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Pumpkin Pie", 46804, 66036));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Pumpkin Pie", 44862, 62044));
itemrecipe("Recipe: Rhinolicious Wormsteak", 43028, 57434, WRATH_PHASE_ONE);
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Slow-Roasted Turkey", 44861, 62045));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Slow-Roasted Turkey", 46807, 66037));
itemrecipe("Recipe: Small Feast", 43506, 58528, WRATH_PHASE_ONE);
itemrecipe("Recipe: Snapper Extreme", 43031, 57437, WRATH_PHASE_ONE);
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Spice Bread Stuffing", 44860, 62050));
applyevent(EVENTS.PILGRIMS_BOUNTY, itemrecipe("Recipe: Spice Bread Stuffing", 46803, 66038));
itemrecipe("Recipe: Spiced Mammoth Treats", 43034, 57440, WRATH_PHASE_ONE);
itemrecipe("Recipe: Spiced Worm Burger", 43020, 45557, WRATH_PHASE_ONE);
itemrecipe("Recipe: Spicy Blue Nettlefish", 43025, 45571, WRATH_PHASE_ONE);
itemrecipe("Recipe: Spicy Fried Herring", 43027, 57433, WRATH_PHASE_ONE);
itemrecipe("Recipe: Tasty Cupcake", 43507, 58512, WRATH_PHASE_ONE);
itemrecipe("Recipe: Tender Shoveltusk Steak", 43019, 45556, WRATH_PHASE_ONE);
itemrecipe("Recipe: Tracker Snacks", 43037, 57443, WRATH_PHASE_ONE);
itemrecipe("Recipe: Very Burnt Worg", 43021, 45558, WRATH_PHASE_ONE);
itemrecipe("Recipe: Worg Tartare", 44954, 62350, WRATH_PHASE_ONE);
-- #endif

-- #if AFTER CATA
-- Cata Recipes
itemrecipe("Plump Dig Rat", 78342, 6417, CATA_PHASE_ONE);
itemrecipe("Recipe: Baked Rockfish", 65426, 88003, CATA_PHASE_ONE);
itemrecipe("Recipe: Basilisk Liverdog", 65427, 88004, CATA_PHASE_ONE);
itemrecipe("Recipe: Beer-Basted Crocolisk", 65429, 88005, CATA_PHASE_ONE);
itemrecipe("Recipe: Blackbelly Sushi", 65424, 88034, CATA_PHASE_ONE);
itemrecipe("Recipe: Broiled Dragon Feast", 62799, 88011, CATA_PHASE_ONE);
itemrecipe("Recipe: Broiled Mountain Trout", 65411, 88012, CATA_PHASE_ONE);
itemrecipe("Recipe: Chocolate Cookie", 65431, 88013, CATA_PHASE_ONE);
itemrecipe("Recipe: Crocolisk Au Gratin", 65430, 88014, CATA_PHASE_ONE);
itemrecipe("Recipe: Delicious Sagefish Tail", 65422, 88016, CATA_PHASE_ONE);
itemrecipe("Recipe: Feathered Lure", 65408, 88017, CATA_PHASE_ONE);
itemrecipe("Recipe: Fish Fry", 65423, 88018, CATA_PHASE_ONE);
itemrecipe("Recipe: Fortune Cookie", 65432, 88019, CATA_PHASE_ONE);
itemrecipe("Recipe: Grilled Dragon", 65428, 88020, CATA_PHASE_ONE);
itemrecipe("Recipe: Hearty Seafood Soup", 65418, 88021, CATA_PHASE_ONE);
itemrecipe("Recipe: Highland Spirits", 65415, 88022, CATA_PHASE_ONE);
itemrecipe("Recipe: Lavascale Fillet", 65407, 88024, CATA_PHASE_ONE);
itemrecipe("Recipe: Lavascale Minestrone", 65409, 88025, CATA_PHASE_ONE);
itemrecipe("Recipe: Lightly Fried Lurker", 65412, 88028, CATA_PHASE_ONE);
itemrecipe("Recipe: Lurker Lunch", 65416, 88030, CATA_PHASE_ONE);
itemrecipe("Recipe: Mushroom Sauce Mudfish", 65420, 88031, CATA_PHASE_ONE);
itemrecipe("Recipe: Pickled Guppy", 65417, 88033, CATA_PHASE_ONE);
itemrecipe("Recipe: Salted Eye", 65410, 88035, CATA_PHASE_ONE);
itemrecipe("Recipe: Scalding Murglesnout", 68688, 96133, CATA_PHASE_ONE);
itemrecipe("Recipe: Seafood Magnifique Feast", 62800, 88036, CATA_PHASE_ONE);
itemrecipe("Recipe: Seasoned Crab", 65413, 88037, CATA_PHASE_ONE);
itemrecipe("Recipe: Severed Sagefish Head", 65421, 88039, CATA_PHASE_ONE);
itemrecipe("Recipe: Skewered Eel", 65425, 88042, CATA_PHASE_ONE);
itemrecipe("Recipe: South Island Iced Tea", 65433, 88044, CATA_PHASE_ONE);
itemrecipe("Recipe: Starfire Espresso", 65414, 88045, CATA_PHASE_ONE);
itemrecipe("Recipe: Tender Baked Turtle", 65419, 88046, CATA_PHASE_ONE);
itemrecipe("Recipe: Whitecrest Gumbo", 65406, 88047, CATA_PHASE_ONE);
-- #endif

recipeCache = nil;	-- Invalidate the cache.
root(ROOTS.NeverImplemented, {
	filter(RECIPES, {
		-- #if AFTER WRATH
		itemrecipe("Recipe: Shoveltusk Soup", 34126, 44438);	-- NYI, never implemented
		itemrecipe("Recipe: Succulent Orca Stew", 39692, 45547);	-- NYI, never implemented
		-- #endif
	}),
});
-- #endif