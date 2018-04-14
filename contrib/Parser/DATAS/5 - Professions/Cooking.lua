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
		recipe(21144),	-- Winter Veil Egg Nog
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
		recipe(185705),		-- Fancy Darkmoon Feast
		recipe(185704),		-- Lemon Herb Filet
		recipe(185708),		-- Sugar-Crusted Fish Feast
		
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
		recipe(6412),	-- Kaldorei Spider Kabob
		recipe(2539),	-- Spiced Wolf Meat
		recipe(2795),	-- Beer Basted Boar Ribs
		recipe(6413),	-- Scorpid Surprise
		recipe(6414),	-- Roasted Kodo Meat
		recipe(8607),	-- Smoked Bear Meat
		recipe(93741),	-- Venison Jerky
		recipe(33278),	-- Bat Bites
		recipe(6499),	-- Boiled Clams
		recipe(2541),	-- Coyote Steak
		recipe(6415),	-- Fillet of Frenzy
		recipe(2542),	-- Goretusk Liver Pie
		recipe(7754),	-- Loch Frenzy Delight
		recipe(7753),	-- Longjaw Mud Snapper
		recipe(7827),	-- Rainbow Fin Albacore
		recipe(6416),	-- Strider Stew
		recipe(2543),	-- Westfall Stew
		recipe(3371),	-- Blood Sausage
		recipe(28267),	-- Crunchy Spider Surprise
		desc(un(1, i(7678)), "Do not attempt to buy this to learn on your non-Rogue characters, it won't let you. Also, you'd have to spend a couple million gold to get ahold of one."),	-- Recipe: Thistle Tea
		{
			["recipeID"] = 9513,	-- Thistle Tea
			["classes"] = {4},		-- Rogue Only
		},
		recipe(2544),	-- Crab Cake
		recipe(3370),	-- Crocolisk Steak
		recipe(2546),	-- Dry Pork Ribs
		-- i(21099), TODO: https://www.wowhead.com/item=21099/recipe-smoked-sagefish (I didn't add all 37 of these... because I don't hate myself that much)
		recipe(25704),	-- Smoked Sagefish
		recipe(2545),	-- Cooked Crab Claw
		recipe(8238),	-- Savory Deviate Delight
		recipe(6501),	-- Clam Chowder
		recipe(3372),	-- Murloc Fin Soup
		-- i(34834), TODO: https://www.wowhead.com/item=34834/recipe-captain-rumseys-lager#contained-in-item
		recipe(45695),	-- Captain Rumsey's Lager
		recipe(2547),	-- Redridge Goulash
		recipe(7755),	-- Bristle Whisker Catfish
		recipe(6418),	-- Crispy Lizard Tail
		recipe(2549),	-- Seasoned Wolf Kabob
		recipe(2548),	-- Succulent Pork Ribs
		recipe(3377),	-- Gooey Spider Cake
		un(7, i(5489)),	-- Recipe: Lean Venison
		recipe(6419),	-- Lean Venison
		recipe(3373),	-- Crocolisk Gumbo
		recipe(6500),	-- Goblin Deviled Clams
		un(7, i(12227)), -- Recipe: Lean Wolf Steak
		recipe(15853),	-- Lean Wolf Steak
		recipe(3398),	-- Hot Lion Chops
		recipe(6417),	-- Dig Rat Stew
		recipe(3376),	-- Curiously Tasty Omelet
		recipe(24418),	-- Heavy Crocolisk Stew
		recipe(3399),	-- Tasty Lion Steak
		desc(un(1, recipe(13028)), "Henry Stern who is currently the only source of acquiring Goldthorn Tea is still unavailable. Goldthorn Tea will still tease us on our Unlearned tab until Blizzard brings Henry back, take the recipe off the list, or give us another way to obtain it."),	-- Goldthorn Tea
		-- i(6369), TODO: https://www.wowhead.com/item=6369/recipe-rockscale-cod
		recipe(7828),	-- Rockscale Cod
		recipe(4094),	-- Barbecued Buzzard Wing
		recipe(15863),	-- Carrion Surprise
		recipe(7213),	-- Giant Clam Scorcho
		recipe(15856),	-- Hot Wolf Ribs
		recipe(15861),	-- Jungle Stew
		-- i(17062), TODO: https://www.wowhead.com/item=17062/recipe-mithril-head-trout
		recipe(20916),	-- Mithril Head Trout
		recipe(15865),	-- Mystery Stew
		-- i(12228), TODO: https://www.wowhead.com/item=12228/recipe-roast-raptor
		recipe(15855),	-- Roast Raptor
		-- i(21219), TODO: https://www.wowhead.com/item=21219/recipe-sagefish-delight
		recipe(25954),	-- Sagefish Delight
		recipe(3400),	-- Soothing Turtle Bisque
		recipe(15906),	-- Dragonbreath Chili
		recipe(15910),	-- Heavy Kodo Stew
		recipe(21175),	-- Spider Sausage
		recipe(18239),	-- Cooked Glossy Mightfish
		recipe(18241),	-- Filet of Redgill
		recipe(15933),	-- Monster Omelet
		recipe(15915),	-- Spiced Chili Crab
		recipe(18238),	-- Spotted Yellowtail
		-- i(18046), TODO: https://www.wowhead.com/item=18046/recipe-tender-wolf-steak
		recipe(22480),	-- Tender Wolf Steak
		-- i(16767), TODO: https://www.wowhead.com/item=16767/recipe-undermine-clam-chowder
		recipe(20626),	-- Undermine Clam Chowder
		recipe(18240),	-- Grilled Squid
		recipe(18242),	-- Hot Smoked Bass
		recipe(64054),	-- Clamlette Magnifique
		recipe(46684),	-- Charred Bear Kabobs
		recipe(46688),	-- Juicy Bear Burger
		recipe(18243),	-- Nightfin Soup
		recipe(18244),	-- Poached Sunscale Salmon
		recipe(18247),	-- Baked Salmon
		recipe(18245),	-- Lobster Stew
		recipe(18246),	-- Mightfish Steak
		recipe(22761),	-- Runn Tum Tuber Surprise
		recipe(24801),	-- Smoked Desert Dumplings
		un(7, i(21025)), -- Recipe: Dirge's Kickin' Chimaerok Chops
		un(8, recipe(25659)),	-- Dirge's Kickin' Chimaerok Chops
		
		-- BC
		recipe(33290),	-- Blackened Trout
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
		recipe(201502),		-- Barracuda Mrglgagh [Rank 1]
		recipe(201531),		-- Barracuda Mrglgagh [Rank 2]
		recipe(201551),		-- Barracuda Mrglgagh [Rank 3]
		recipe(201513),		-- Bear Tartare [Rank 1]
		recipe(201540),		-- Bear Tartare [Rank 2]
		recipe(201560),		-- Bear Tartare [Rank 3]
		recipe(201496),		-- Deep-Fried Mossgill [Rank 1]
		recipe(201525),		-- Deep-Fried Mossgill [Rank 2]
		recipe(201545),		-- Deep-Fried Mossgill [Rank 3]
		recipe(201512),		-- Dried Mackerel Strips [Rank 1]
		recipe(201539),		-- Dried Mackerel Strips [Rank 2]
		recipe(201559),		-- Dried Mackerel Strips [Rank 3]
		recipe(201498),		-- Faronaar Fizz [Rank 1]
		recipe(201527),		-- Faronaar Fizz [Rank 2]
		recipe(201547),		-- Faronaar Fizz [Rank 3]
		recipe(201514),		-- Fighter Chow [Rank 1]
		recipe(201541),		-- Fighter Chow [Rank 2]
		recipe(201561),		-- Fighter Chow [Rank 3]
		recipe(201497),		-- Pickled Stormray [Rank 1]
		recipe(201526),		-- Pickled Stormray [Rank 2]
		recipe(201546),		-- Pickled Stormray [Rank 3]
		recipe(201413),		-- Salt and Pepper Shank [Rank 1]
		recipe(201524),		-- Salt and Pepper Shank [Rank 2]
		recipe(201544),		-- Salt and Pepper Shank [Rank 3]
		recipe(201499),		-- Spiced Rib Roast [Rank 1]
		recipe(201528),		-- Spiced Rib Roast [Rank 2]
		recipe(201548),		-- Spiced Rib Roast [Rank 3]
		recipe(201515),		-- Hearty Feast [Rank 1]
		recipe(201542),		-- Hearty Feast [Rank 2]
		recipe(201562),		-- Hearty Feast [Rank 3]
		recipe(251258),		-- Feast of the Fishes
		recipe(201516),		-- Lavish Suramar Feast [Rank 1]
		recipe(201543),		-- Lavish Suramar Feast [Rank 2]
		recipe(201563),		-- Lavish Suramar Feast [Rank 3]
		desc(recipe(201683), "You learn this by giving Nomi your slices of bacon, and hoping he doesn't burn it.\n\n... He will."),		-- Crispy Bacon [Rank 1]
		recipe(201684),		-- Crispy Bacon [Rank 2]
		recipe(201685),		-- Crispy Bacon [Rank 3]
		recipe(201504),		-- Drogbar-Style Salmon [Rank 1]
		recipe(201533),		-- Drogbar-Style Salmon [Rank 2]
		recipe(201553),		-- Drogbar-Style Salmon [Rank 3]
		recipe(201503),		-- Koi-Scented Stormray [Rank 1]
		recipe(201532),		-- Koi-Scented Stormray [Rank 2]
		recipe(201552),		-- Koi-Scented Stormray [Rank 3]
		recipe(201501),		-- Suramar Surf and Turf [Rank 1]
		recipe(201530),		-- Suramar Surf and Turf [Rank 2]
		recipe(201550),		-- Suramar Surf and Turf [Rank 3]
		recipe(201506),		-- Azshari Salad [Rank 1]
		recipe(201535),		-- Azshari Salad [Rank 2]
		recipe(201555),		-- Azshari Salad [Rank 3]
		recipe(201511),		-- Fishbrul Special [Rank 1]
		recipe(201538),		-- Fishbrul Special [Rank 2]
		recipe(201558),		-- Fishbrul Special [Rank 3]
		recipe(201500),		-- Leybeque Ribs [Rank 1]
		recipe(201529),		-- Leybeque Ribs [Rank 2]
		recipe(201549),		-- Leybeque Ribs [Rank 3]
		recipe(201508),		-- Seed-Battered Fish Plate [Rank 1]
		recipe(201537),		-- Seed-Battered Fish Plate [Rank 2]
		recipe(201557),		-- Seed-Battered Fish Plate [Rank 3]
		recipe(201505),		-- The Hungry Magister [Rank 1]
		recipe(201534),		-- The Hungry Magister [Rank 2]
		recipe(201554),		-- The Hungry Magister [Rank 3]
		recipe(201507),		-- Nightborne Delicacy Platter [Rank 1]
		recipe(201536),		-- Nightborne Delicacy Platter [Rank 2]
		recipe(201556),		-- Nightborne Delicacy Platter [Rank 3]
	}),
	n(101846, {	-- Nomi
		["description"] = "Takes various meat, fish, and animal byproducts for Work Orders (similar to the Draenor garrison), 5 at a time. He can maintain a maximum of 24 work orders at one time.\n\nEach Work Order takes 4 hours to complete. After a Work Order (or multiple Work Orders) complete, you will receive a recipe, meat/fish, Badly Burnt Food (often), or some combination of these when you collect them from the Test Kitchen Results table.\n\nThe Work Order options that Nomi gives you are based on the materials you have in your inventory (your bags, bank, and reagent bank). You can queue up all work orders with one material, or you can use multiple different materials for any number of Work Orders, as long as the total Work Orders active is maximum 24.",
		["groups"] = {
			n(-37, {	-- Discovery
				i(124119, {	-- Big Gamy Ribs
					i(133835),	-- Recipe: Spiced Rib Roast [Rank 2]
					i(133855),	-- Recipe: Spiced Rib Roast [Rank 3]
					i(133829),	-- Recipe: Hearty Feast [Rank 1]
					i(133849),	-- Recipe: Hearty Feast [Rank 2]
					i(133869),	-- Recipe: Hearty Feast [Rank 3]
					i(133836), 	-- Recipe: Leybeque Ribs [Rank 2]
					i(133856), 	-- Recipe: Leybeque Ribs [Rank 3]
					i(133821),	-- Recipe: The Hungry Magister [Rank 1]
					i(133841),	-- Recipe: The Hungry Magister [Rank 2]
					i(133861),	-- Recipe: The Hungry Magister [Rank 3]
					i(133830),	-- Recipe: Lavish Suramar Feast [Rank 1]
					i(133850),	-- Recipe: Lavish Suramar Feast [Rank 2]
					i(133870),	-- Recipe: Lavish Suramar Feast [Rank 3]
				}),
				i(124112, {	-- Black Barracuda
					i(133838),	-- Recipe: Barracuda Mrglgagh [Rank 2]
					i(133858),	-- Recipe: Barracuda Mrglgagh [Rank 3]
					i(133825),	-- Recipe: Fishbrul Special [Rank 1]
					i(133845),	-- Recipe: Fishbrul Special [Rank 2]
					i(133865),	-- Recipe: Fishbrul Special [Rank 3]
					i(133830),	-- Recipe: Lavish Suramar Feast [Rank 1]
					i(133850),	-- Recipe: Lavish Suramar Feast [Rank 2]
					i(133870),	-- Recipe: Lavish Suramar Feast [Rank 3]
					i(133823),	-- Recipe: Nightborne Delicacy Platter [Rank 1]
					i(133843),	-- Recipe: Nightborne Delicacy Platter [Rank 2]
					i(133863),	-- Recipe: Nightborne Delicacy Platter [Rank 3]
				}),
				i(124107, {	-- Cursed Queenfish
					i(133848),	-- Recipe: Fighter Chow [Rank 2]
					i(133868),	-- Recipe: Fighter Chow [Rank 3]
					i(133825),	-- Recipe: Fishbrul Special [Rank 1]
					i(133845),	-- Recipe: Fishbrul Special [Rank 2]
					i(133865),	-- Recipe: Fishbrul Special [Rank 3]
				}),
				i(124118, { -- Fatty Bearsteak
					i(133847),	-- Recipe: Bear Tartare [Rank 2]
					i(133867),	-- Recipe: Bear Tartare [Rank 3]
				}),
				i(124109, {	-- Highmountain Salmon
					i(133840),	-- Recipe: Drogbar-Style Salmon [Rank 2]
					i(133860),	-- Recipe: Drogbar-Style Salmon [Rank 3]
					i(133825),	-- Recipe: Fishbrul Special [Rank 1]
					i(133845),	-- Recipe: Fishbrul Special [Rank 2]
					i(133865),	-- Recipe: Fishbrul Special [Rank 3]
					i(133821),	-- Recipe: The Hungry Magister [Rank 1]
					i(133841),	-- Recipe: The Hungry Magister [Rank 2]
					i(133861),	-- Recipe: The Hungry Magister [Rank 3]
					i(133830),	-- Recipe: Lavish Suramar Feast [Rank 1]
					i(133850),	-- Recipe: Lavish Suramar Feast [Rank 2]
					i(133870),	-- Recipe: Lavish Suramar Feast [Rank 3]
				}),
				i(124117, {	-- Lean Steak
					i(133831),	-- Recipe: Salt and Pepper Shank [Rank 2]
					i(133851),	-- Recipe: Salt and Pepper Shank [Rank 3]
					i(133829),	-- Recipe: Hearty Feast [Rank 1]
					i(133849),	-- Recipe: Hearty Feast [Rank 2]
					i(133869),	-- Recipe: Hearty Feast [Rank 3]
					i(133837),	-- Recipe: Suramar Surf and Turf [Rank 2]
					i(133857),	-- Recipe: Suramar Surf and Turf [Rank 3]
					i(133822),	-- Recipe: Azshari Salad [Rank 1]
					i(133842),	-- Recipe: Azshari Salad [Rank 2]
					i(133862),	-- Recipe: Azshari Salad [Rank 3]
					i(133836), 	-- Recipe: Leybeque Ribs [Rank 2]
					i(133856), 	-- Recipe: Leybeque Ribs [Rank 3]
					i(133821),	-- Recipe: The Hungry Magister [Rank 1]
					i(133841),	-- Recipe: The Hungry Magister [Rank 2]
					i(133861),	-- Recipe: The Hungry Magister [Rank 3]
					i(133830),	-- Recipe: Lavish Suramar Feast [Rank 1]
					i(133850),	-- Recipe: Lavish Suramar Feast [Rank 2]
					i(133870),	-- Recipe: Lavish Suramar Feast [Rank 3]
				}),
				i(124120, {	-- Leyblood
					i(133838),	-- Recipe: Barracuda Mrglgagh [Rank 2]
					i(133858),	-- Recipe: Barracuda Mrglgagh [Rank 3]
					i(133830),	-- Recipe: Lavish Suramar Feast [Rank 1]
					i(133850),	-- Recipe: Lavish Suramar Feast [Rank 2]
					i(133870),	-- Recipe: Lavish Suramar Feast [Rank 3]
				}),
				i(124108, {	-- Mossgill Perch
					i(133832),	-- Recipe: Deep-Fried Mossgill [Rank 2]
					i(133852),	-- Recipe: Deep-Fried Mossgill [Rank 3]
					i(133829),	-- Recipe: Hearty Feast [Rank 1]
					i(133849),	-- Recipe: Hearty Feast [Rank 2]
					i(133869),	-- Recipe: Hearty Feast [Rank 3]
					i(133825),	-- Recipe: Fishbrul Special [Rank 1]
					i(133845),	-- Recipe: Fishbrul Special [Rank 2]
					i(133865),	-- Recipe: Fishbrul Special [Rank 3]
				}),
				i(124111, {	-- Runescale Koi
					i(133839),	-- Recipe: Koi-Scented Stormray [Rank 2]
					i(133859),	-- Recipe: Koi-Scented Stormray [Rank 3]
					i(133837),	-- Recipe: Suramar Surf and Turf [Rank 2]
					i(133857),	-- Recipe: Suramar Surf and Turf [Rank 3]
					i(133822),	-- Recipe: Azshari Salad [Rank 1]
					i(133842),	-- Recipe: Azshari Salad [Rank 2]
					i(133862),	-- Recipe: Azshari Salad [Rank 3]
					i(133824),	-- Recipe: Seed-Battered Fish Plate [Rank 1]
					i(133844),	-- Recipe: Seed-Battered Fish Plate [Rank 2]
					i(133864),	-- Recipe: Seed-Battered Fish Plate [Rank 3]
					i(133830),	-- Recipe: Lavish Suramar Feast [Rank 1]
					i(133850),	-- Recipe: Lavish Suramar Feast [Rank 2]
					i(133870),	-- Recipe: Lavish Suramar Feast [Rank 3]
				}),
				i(133607, {	-- Silver Mackerel
					i(133846),	-- Recipe: Dried Mackerel Strips [Rank 2]
					i(133866),	-- Recipe: Dried Mackerel Strips [Rank 3]
				}),
				i(133680, { -- Slice of Bacon
					i(133871),	-- Recipe: Crispy Bacon [Rank 1]
					i(133872),	-- Recipe: Crispy Bacon [Rank 2]
					i(133873),	-- Recipe: Crispy Bacon [Rank 3]
					i(133829),	-- Recipe: Hearty Feast [Rank 1]
					i(133849),	-- Recipe: Hearty Feast [Rank 2]
					i(133869),	-- Recipe: Hearty Feast [Rank 3]
				}),
				i(124110, {	-- Stormray
					i(133833),	-- Recipe: Pickled Stormray [Rank 2]
					i(133853),	-- Recipe: Pickled Stormray [Rank 3]
					i(133829),	-- Recipe: Hearty Feast [Rank 1]
					i(133849),	-- Recipe: Hearty Feast [Rank 2]
					i(133869),	-- Recipe: Hearty Feast [Rank 3]
					i(133839),	-- Recipe: Koi-Scented Stormray [Rank 2]
					i(133859),	-- Recipe: Koi-Scented Stormray [Rank 3]
					i(133824),	-- Recipe: Seed-Battered Fish Plate [Rank 1]
					i(133844),	-- Recipe: Seed-Battered Fish Plate [Rank 2]
					i(133864),	-- Recipe: Seed-Battered Fish Plate [Rank 3]
					i(133830),	-- Recipe: Lavish Suramar Feast [Rank 1]
					i(133850),	-- Recipe: Lavish Suramar Feast [Rank 2]
					i(133870),	-- Recipe: Lavish Suramar Feast [Rank 3]
				}),
				i(124121, {	-- Wildfowl Egg
					i(133834),	-- Recipe: Faronaar Fizz [Rank 2]
					i(133854),	-- Recipe: Faronaar Fizz [Rank 3]
					i(133829),	-- Recipe: Hearty Feast [Rank 1]
					i(133849),	-- Recipe: Hearty Feast [Rank 2]
					i(133869),	-- Recipe: Hearty Feast [Rank 3]
					i(133823),	-- Recipe: Nightborne Delicacy Platter [Rank 1]
					i(133843),	-- Recipe: Nightborne Delicacy Platter [Rank 2]
					i(133863),	-- Recipe: Nightborne Delicacy Platter [Rank 3]
				}),
			}),
			n(-17, {	-- Quests
				q(40989, {	-- The Prodigal Sous Chef
					--["collectible"] = false,
					["description"] = "If you cooked with Nomi while questing in Pandaria, you will receive this quest instead of 'Too Many Chefs'.",
					["groups"] = {
						i(133826),	-- Recipe: Dried Mackerel Strips [Rank 1]
					},
				}),
				q(40988, {	-- Too Many Chefs
					--["collectible"] = false,
					["description"] = "If you did not cook with Nomi while questing in Pandaria, you will receive this quest instead of 'The Prodigal Sous Chef'.",
					["groups"] = {
						i(133826),	-- Recipe: Dried Mackerel Strips [Rank 1]
					},
				}),
				q(40990),	-- A Good Recipe List
				q(40991),	-- Opening the Test Kitchen
			}),
			n(-2, { 	-- Vendors
				["description"] = "Before Nomi will sell you any of these, you need to complete the quest that awards them.\n\nUse the ATT Source Text in the tooltip for more information on where you can find them.",
				["groups"] = {
					i(133818),	-- Recipe: Barracuda Mrglgagh [Rank 1]
					i(133812),	-- Recipe: Deep-Fried Mossgill [Rank 1]
					i(133826),	-- Recipe: Dried Mackerel Strips [Rank 1]
					i(133814),	-- Recipe: Faronaar Fizz [Rank 1]
					i(133828),	-- Recipe: Fighter Chow [Rank 1]
					i(133813),	-- Recipe: Pickled Stormray [Rank 1]
					i(133810),	-- Recipe: Salt and Pepper Shank [Rank 1]
					i(133815),	-- Recipe: Spiced Rib Roast [Rank 1]
				},
			}),
		},
	}),
});