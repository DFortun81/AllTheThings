-- Cooking - Skill ID 185 / Spell ID 2550
profession(185, 2550, { -- Cooking
	n(-37, {	-- Discovery
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
		},
	}),
	n(-26, {	-- Drop
		i(111387, {		-- The Joy of Draenor Cooking
			["collectible"] = false,
			["description"] = "This can drop from any Warlords of Draenor mob if you don't already have it learned.",
			["groups"] = {
				recipe(161001),		-- Saberfish Broth
				recipe(161002),		-- Grilled Saberfish
			},
		}),
	}),
	n(-15, { 	-- Recipes
		-- Holiday
		recipe(65454),	-- Bread of the Dead
		recipe(21143),	-- Gingerbread Cookie
		recipe(185704),	-- Lemon Herb Filet
		a(recipe(62051)),	-- Candied Sweet Potato (Alliance)
		a(recipe(62049)),	-- Cranberry Chutney (Alliance)
		a(recipe(62044)),	-- Pumpkin Pie (Alliance)
		a(recipe(62045)),	-- Slow-Roasted Turkey (Alliance)
		a(recipe(62050)),	-- Spice Bread Stuffing (Alliance)
		h(recipe(66034)),	-- Candied Sweet Potato (Horde)
		h(recipe(66035)),	-- Cranberry Chutney (Horde)
		h(recipe(66036)),	-- Pumpkin Pie (Horde)
		h(recipe(66037)),	-- Slow-Roasted Turkey (Horde)
		h(recipe(66038)),	-- Spice Bread Stuffing (Horde)
		
		-- Classic
		recipe(37836),	-- Spice Bread
		recipe(7751),	-- Brilliant Smallfish
		recipe(2538),	-- Charred Wolf Meat
		recipe(15935),	-- Crispy Bat Wing
		recipe(8604),	-- Herb Baked Egg
		recipe(33276),	-- Lynx Steak
		recipe(2540),	-- Roasted Boar Meat
		recipe(33277),	-- Roasted Moongraze Tenderloin
		recipe(7752),	-- Slitherskin Mackerel
		un(7, h(i(3734))),		-- Recipe: Big Bear Steak [Removed From Game!]
		un(8, h(recipe(3397))),	-- Big Bear Steak [Removed From Game!]
		
		-- BC
		-- i(33925),	-- Recipe: Delicious Chocolate Cake
		recipe(43779),	-- Delicious Chocolate Cake
		
		-- Wrath
		
		-- Cata
		
		-- Mists
		recipe(124233),	-- Blanched Needle Mushrooms
		recipe(124228),	-- Boiled Silkworm Pupa
		recipe(124227),	-- Dried Needle Mushrooms
		recipe(124226),	-- Dried Peaches
		recipe(104297),	-- Fish Cake
		recipe(104237),	-- Golden Carp Consomme
		recipe(124231),	-- Green Curry Fish
		recipe(124232),	-- Peach Pie
		recipe(125080),	-- Pearl Milk Tea
		recipe(125067),	-- Perfectly Cooked Instant Noodles
		recipe(124223),	-- Pounded Rice Cake
		recipe(124229),	-- Red Bean Bun
		recipe(125122),	-- Rice Pudding
		recipe(125078),	-- Roasted Barley Tea
		recipe(124234),	-- Skewered Peanut Chicken
		recipe(125117), -- Sliced Peaches
		recipe(124230),	-- Tangy Yogurt
		recipe(124225),	-- Toasted Fish Jerky
		recipe(125121),	-- Wildfowl Ginseng Soup
		recipe(124224),	-- Yak Cheese Curds
		
		-- WoD
		recipe(161001),		-- Saberfish Broth
		recipe(161002),		-- Grilled Saberfish
		recipe(160962),		-- Blackrock Ham
		recipe(160968),		-- Braised Riverbeast
		recipe(160971),		-- Clefthoof Sausages
		recipe(160981),		-- Fat Sleeper Cakes
		recipe(160982),		-- Fiery Calamari
		recipe(160978),		-- Grilled Gulper
		recipe(160958),		-- Hearty Elekk Steak
		recipe(160966),		-- Pan-Seared Talbuk
		recipe(160969),		-- Rylak Crepes
		recipe(160983),		-- Skulker Chowder
		recipe(160973),		-- Steamed Scorpion
		recipe(160979),		-- Sturgeon Stew
		recipe(160986),		-- Blackrock Barbecue
		recipe(160999),		-- Calamari Crepes
		recipe(160987),		-- Frosty Stew
		recipe(161000),		-- Gorgrond Chowder
		recipe(160989),		-- Sleeper Surprise
		recipe(160984),		-- Talador Surf and Turf
		recipe(173978),		-- Feast of Blood
		recipe(173979),		-- Feast of the Waters
		recipe(180761),		-- Buttered Sturgeon
		recipe(190788),		-- Fel Eggs and Ham
		recipe(180759),		-- Jumbo Sea Dog
		recipe(180758),		-- Pickled Eel
		recipe(180757),		-- Salty Squid Roll
		recipe(180762),		-- Sleeper Sushi
		recipe(180760),		-- Whiptail Fillet
		
		-- Legion
		recipe(),		-- 
		recipe(),		-- 
		recipe(),		-- 
		recipe(),		-- 
		recipe(),		-- 
	}),
});