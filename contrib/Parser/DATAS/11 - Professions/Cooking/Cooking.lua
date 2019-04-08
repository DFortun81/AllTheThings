-- Cooking - Skill ID 185 / Spell ID 2550
profession(185, {	-- Cooking
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
			i(110684),	-- Leftovers [Pet!]
		},
	}),
	n(-26, {	-- Drop
		desc(i(43509), "Can drop from any Northrend mob."),	-- Recipe: Bad Clams
		desc(i(43510), "Can drop from any Northrend mob."),	-- Recipe: Haunted Herring
		desc(i(43508), "Can drop from any Northrend mob."),	-- Recipe: Last Week's Mammoth
		desc(i(43507), "Can drop from any Northrend mob."),	-- Recipe: Tasty Cupcake
		i(111387, {		-- The Joy of Draenor Cooking
			["collectible"] = false,
			["description"] = "This can drop from any Warlords of Draenor mob if you don't already have it learned.",
			["groups"] = {
				recipe(161001),		-- Saberfish Broth
				recipe(161002),		-- Grilled Saberfish
			},
		}),
	}),
	{
		["itemID"] = 86425,	-- Cooking School Bell
		["groups"] = {
			faction(1357, {		-- Nomi (Faction)
				["description"] = "Summon Nomi once per day, complete the daily he gives and you'll soon (42+ days later), earn your Apron.\n\nThen this little bastard will learn nothing and burn all of your food in Dalaran.",
				["creatureID"] = 64337,	-- Nomi (Child)
				["collectible"] = false,
				["groups"] = {
					ach(7325),	-- Now I Am the Master
					q(31820, {	-- A Present for Teacher
						i(86468),	-- Apron
					}),
				},
			}),
		}
	},
	n(101846, {	-- Nomi
		["description"] = "Takes various meat, fish, and animal byproducts for Work Orders (similar to the Draenor garrison), 5 at a time. He can maintain a maximum of 24 work orders at one time.\n\nEach Work Order takes 4 hours to complete. After a Work Order (or multiple Work Orders) complete, you will receive a recipe, meat/fish, Badly Burnt Food (often), or some combination of these when you collect them from the Test Kitchen Results table.\n\nThe Work Order options that Nomi gives you are based on the materials you have in your inventory (your bags, bank, and reagent bank). You can queue up all work orders with one material, or you can use multiple different materials for any number of Work Orders, as long as the total Work Orders active is maximum 24.",
		["groups"] = {
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
			i(124118, {	-- Fatty Bearsteak
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
			i(133680, {	-- Slice of Bacon
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
			{
				["itemID"] = 151653,	-- Broken Isles Recipe Scrap
				["description"] = "Use 10 of these to create an unlearned recipe. It appears as though you can only get Rank 2+ recipes from this item.",
				["collectible"] = false,
			},
			{
				["itemID"] = 146757,	-- Prepared Ingredients
				["description"] = "Use 10 of these to create food or unlearned recipes. It appears as though you can only get Rank 2+ recipes from this item.",
				["collectible"] = false,
			},
			n(-17, {	-- Quests
				q(40989, {	-- The Prodigal Sous Chef
					["description"] = "If you cooked with Nomi while questing in Pandaria, you will receive this quest instead of 'Too Many Chefs'.",
					["groups"] = {
						i(133826),	-- Recipe: Dried Mackerel Strips [Rank 1]
					},
				}),
				q(40988, {	-- Too Many Chefs
					["description"] = "If you did not cook with Nomi while questing in Pandaria, you will receive this quest instead of 'The Prodigal Sous Chef'.",
					["groups"] = {
						i(133826),	-- Recipe: Dried Mackerel Strips [Rank 1]
					},
				}),
				q(40990),	-- A Good Recipe List
				q(40991, {	-- Opening the Test Kitchen
					ach(10591),	-- All Grown Up
				}),
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
	filter(200, { 	-- Recipes
		--[[
		n(-3, { 	-- Holiday
			recipe(65454),	-- Bread of the Dead
			recipe(21143),	-- Gingerbread Cookie
			recipe(45022),	-- Hot Apple Cider
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
		}),
		--]]
		--Note!! BC, Cata, MoP, Legion and BfA are currently commented out due to it being nothing but recipes and automation handling those.
		--Classic, Wrath have actual item recipes that will be adjusted
		--WoD is uncommented on the filtered recipes until I manually do it in automation
		tier(1, {	-- Classic
			["groups"] = bubbleDown({["requireSkill"] = 185 },  {
				-- Note!! Only commenting out actual items as Automation takes care of the recipes themselves
				un(2, i(16072)),	-- Expert Cookbook
				un(2, i(16073)),	-- Artisan Cookbook
				un(2, i(27736)),	-- Master Cookbook
				un(7, i(6891)),	-- Recipe: Herb Baked Egg
				un(7, i(5485)),	-- Recipe: Fillet of Frenzy
				un(7, h(i(3734))),		-- Recipe: Big Bear Steak [Removed From Game!]
				un(7, i(5482)),	-- Recipe: Kaldorei Spider Kabob
				un(8, h(recipe(3397))),	-- Big Bear Steak [Removed From Game!]
				{
					["itemID"] = 7678,	-- Recipe: Thistle Tea (Removed from Game!)
					["spellID"] = 9513,	-- Thistle Tea
					["u"] = 7,
				},
				un(7, i(5489)),	-- Recipe: Lean Venison
				un(7, i(12227)),	-- Recipe: Lean Wolf Steak
				un(7, i(5487)),	-- Recipe: Dig Rat Stew
				un(7, i(44977)),	-- Recipe: Dig Rat Stew
				un(7, i(3736)),	-- Recipe: Tasty Lion Steak
				un(7, i(3737)),	-- Recipe: Soothing Turtle Bisque
				un(7, i(13939)),	-- Recipe: Spotted Yellowtail
				un(7, i(13942)),	-- Recipe: Grilled Squid
				un(7, i(35564)),	-- Recipe: Charred Bear Kabobs
				un(7, i(35566)),	-- Recipe: Juicy Bear Burger
				un(7, i(13945)),	-- Recipe: Nightfin Soup
				un(7, i(13946)),	-- Recipe: Poached Sunscale Salmon
				un(7, i(21025)),	-- Recipe: Dirge's Kickin' Chimaerok Chops
				--[[
				recipe(37836),	-- Spice Bread
				recipe(7751),	-- Brilliant Smallfish
				recipe(2538),	-- Charred Wolf Meat
				recipe(15935),	-- Crispy Bat Wing
				recipe(8604),	-- Herb Baked Egg
				recipe(33276),	-- Lynx Steak
				recipe(2540),	-- Roasted Boar Meat
				recipe(33277),	-- Roasted Moongraze Tenderloin
				recipe(7752),	-- Slitherskin Mackerel
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
				{
					["recipeID"] = 9513,	-- Thistle Tea
					["classes"] = {4},		-- Rogue Only
				},
				recipe(2544),	-- Crab Cake
				recipe(3370),	-- Crocolisk Steak
				recipe(2546),	-- Dry Pork Ribs
				recipe(25704),	-- Smoked Sagefish
				recipe(2545),	-- Cooked Crab Claw
				recipe(8238),	-- Savory Deviate Delight
				recipe(6501),	-- Clam Chowder
				recipe(3372),	-- Murloc Fin Soup
				recipe(45695),	-- Captain Rumsey's Lager
				recipe(2547),	-- Redridge Goulash
				recipe(7755),	-- Bristle Whisker Catfish
				recipe(6418),	-- Crispy Lizard Tail
				recipe(2549),	-- Seasoned Wolf Kabob
				recipe(2548),	-- Succulent Pork Ribs
				recipe(3377),	-- Gooey Spider Cake
				un(7, recipe(6419)),	-- Lean Venison
				recipe(3373),	-- Crocolisk Gumbo
				recipe(6500),	-- Goblin Deviled Clams
				un(7, recipe(15853)),	-- Lean Wolf Steak
				recipe(3398),	-- Hot Lion Chops
				recipe(6417),	-- Dig Rat Stew
				recipe(3376),	-- Curiously Tasty Omelet
				recipe(24418),	-- Heavy Crocolisk Stew
				recipe(3399),	-- Tasty Lion Steak
				un(1, recipe(13028)),	-- Goldthorn Tea
				recipe(7828),	-- Rockscale Cod
				recipe(4094),	-- Barbecued Buzzard Wing
				recipe(15863),	-- Carrion Surprise
				recipe(7213),	-- Giant Clam Scorcho
				recipe(15856),	-- Hot Wolf Ribs
				recipe(15861),	-- Jungle Stew
				recipe(20916),	-- Mithril Head Trout
				recipe(15865),	-- Mystery Stew
				recipe(15855),	-- Roast Raptor
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
				recipe(22480),	-- Tender Wolf Steak
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
				un(8, recipe(25659)),	-- Dirge's Kickin' Chimaerok Chops
				--]]
			}),
		}),
		--[[
		tier(2, {	-- Burning Crusade
			["groups"] = bubbleDown({["requireSkill"] = 185 },  {
				recipe(33290),	-- Blackened Trout
				recipe(43761),	-- Broiled Bloodfin
				recipe(33279),	-- Buzzard Bites
				recipe(36210),	-- Clam Bar
				recipe(33291),	-- Feltail Delight
				recipe(33284),	-- Ravager Dog
				recipe(43758),	-- Stormchops
				recipe(43772),	-- Kibler's Bits
				recipe(33292),	-- Blackened Sporefish
				recipe(33286),	-- Blackened Basilisk
				recipe(42296),	-- Stewed Trout
				recipe(33293),	-- Grilled Mudfish
				recipe(33294),	-- Poached Bluefish
				recipe(43707),	-- Skullfish Soup
				recipe(43765),	-- Spicy Hot Talbuk
				recipe(33295),	-- Golden Fish Sticks
				recipe(33287),	-- Roasted Clefthoof
				recipe(33296),	-- Spicy Crawdad
				recipe(33289),	-- Talbuk Steak
				recipe(33288),	-- Warp Burger
				recipe(38868),	-- Crunchy Serpent
				recipe(38867),	-- Mok'Nathal Shortribs
				recipe(42302),	-- Fisherman's Feast
				recipe(42305),	-- Hot Buttered Trout
				recipe(43779),	-- Delicious Chocolate Cake
			}),
		}),
		--]]
		tier(3, {	-- Wrath
			["groups"] = bubbleDown({["requireSkill"] = 185 },  {
				-- Note!! Only commenting out actual items as Automation takes care of the recipes themselves
				un(1, i(34126)),	-- Recipe: Shoveltusk Soup
				un(1, i(39692)),	-- Recipe: Succulent Orca Stew
				un(1, i(39644)),	-- Recipe: Kungaloosh
				--[[
				recipe(57421),	-- Northern Stew
				recipe(58523),	-- Bad Clams
				recipe(58525),	-- Haunted Herring
				recipe(58521),	-- Last Week's Mammoth
				recipe(58512),	-- Tasty Cupcake
				recipe(45561),	-- Grilled Bonescale
				recipe(45562),	-- Sauteed Goby
				recipe(45560),	-- Smoked Rockfin
				recipe(45569),	-- Baked Manta Ray
				recipe(64358),	-- Black Jelly
				recipe(58065),	-- Dalaran Clam Chowder
				recipe(88015),	-- Darkbrew Lager
				recipe(45563),	-- Grilled Sculpin
				recipe(45549),	-- Mammoth Meal
				recipe(45566),	-- Pickled Fangtooth
				recipe(45565),	-- Poached Nettlefish
				recipe(45553),	-- Rhino Dogs
				recipe(45552),	-- Roasted Worg
				recipe(45550),	-- Shoveltusk Steak
				recipe(45564),	-- Smoked Salmon
				recipe(45551),	-- Worm Delight
				recipe(53056),	-- Kungaloosh
				recipe(45554),	-- Great Feast
				recipe(57441),	-- Blackened Dragonfin
				recipe(57438),	-- Blackened Worg Steak
				recipe(57435),	-- Critter Bites
				recipe(57439),	-- Cuttlesteak
				recipe(57442),	-- Dragonfin Filet
				recipe(45568),	-- Firecracker Salmon
				recipe(57436),	-- Hearty Rhino
				recipe(45570),	-- Imperial Manta Steak
				recipe(45555),	-- Mega Mammoth Meal
				recipe(45559),	-- Mighty Rhino Dogs
				recipe(45567),	-- Poached Northern Sculpin
				recipe(57434),	-- Rhinolicious Wormsteak
				recipe(57437),	-- Snapper Extreme
				recipe(57440),	-- Spiced Mammoth Treats
				recipe(45557),	-- Spiced Worm Burger
				recipe(45571),	-- Spicy Blue Nettlefish
				recipe(57433),	-- Spicy Fried Herring
				recipe(45556),	-- Tender Shoveltusk Steak
				recipe(57443),	-- Tracker Snacks
				recipe(45558),	-- Very Burnt Worg
				recipe(62350),	-- Worg Tartare
				recipe(57423),	-- Fish Feast
				recipe(58527),	-- Gigantic Feast
				recipe(58528),	-- Small Feast
				--]]
			}),
		}),
		--[[
		tier(4, {	-- Cata
			["groups"] = bubbleDown({["requireSkill"] = 185 },  {
				recipe(88006),	-- Blackened Surprise
				recipe(88003),	-- Baked Rockfish
				recipe(88004),	-- Basilisk Liverdog
				recipe(88005),	-- Beer-Basted Crocolisk
				recipe(88034),	-- Blackbelly Sushi
				recipe(88012),	-- Broiled Mountain Trout
				recipe(88013),	-- Chocolate Cookie
				recipe(88014),	-- Crocolisk Au Gratin
				recipe(88016),	-- Delicious Sagefish Tail
				recipe(88017),	-- Feathered Lure
				recipe(88018),	-- Fish Fry
				recipe(88019),	-- Fortune Cookie
				recipe(88020),	-- Grilled Dragon
				recipe(88021),	-- Hearty Seafood Soup
				recipe(88022),	-- Highland Spirits
				recipe(88024),	-- Lavascale Fillet
				recipe(88025),	-- Lavascale Minestrone
				recipe(88028),	-- Lightly Fried Lurker
				recipe(88030),	-- Lurker Lunch
				recipe(88031),	-- Mushroom Sauce Mudfish
				recipe(88033),	-- Pickled Guppy
				recipe(88035),	-- Salted Eye
				recipe(96133),	-- Scalding Murglesnout
				recipe(88037),	-- Seasoned Crab
				recipe(88039),	-- Severed Sagefish Head
				recipe(88042),	-- Skewered Eel
				recipe(88044),	-- South Island Iced Tea
				recipe(88045),	-- Starfire Espresso
				recipe(88046),	-- Tender Baked Turtle
				recipe(88047),	-- Whitecrest Gumbo
				recipe(88011),	-- Broiled Dragon Feast
				recipe(88036),	-- Seafood Magnifique Feast
			}),
		}),
		tier(5, {	-- Mists
			["groups"] = bubbleDown({["requireSkill"] = 185 },  {
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
				recipe(125117),	-- Sliced Peaches
				recipe(125123),	-- Spicy Vegetable Chips
				recipe(124230),	-- Tangy Yogurt
				recipe(124225),	-- Toasted Fish Jerky
				recipe(125121),	-- Wildfowl Ginseng Soup
				recipe(124224),	-- Yak Cheese Curds
				-- Flavor Items
				recipe(126655),	-- Banana Infused Rum
				recipe(126654),	-- Four Senses Brew
				recipe(124032),	-- Krasarang Fritters
				recipe(125120),	-- Spicy Salmon
				recipe(105190),	-- Pandaren Banquet
				recipe(105194),	-- Great Pandaren Banquet
				-- Added with 5.4
				recipe(145309),	-- Farmer's Delight
				recipe(145311),	-- Fluffy Silkfeather Omelet
				recipe(145308),	-- Mango Ice
				recipe(145305),	-- Seasoned Pomfruit Slices
				recipe(145307),	-- Spiced Blossom Soup
				recipe(145310),	-- Stuffed Lushrooms
				-- Master of the Brew
				{
					["recipeID"] = 125589,	-- Way of the Brew
					["collectible"] = false,
					["groups"] = {
						recipe(124052),	-- Ginseng Tea
						recipe(124053),	-- Jade Witch Brew
						recipe(124054),	-- Mad Brewer's Breakfast
						recipe(125602),	-- Banquet of the Brew
						recipe(125603),	-- Great Banquet of the Brew
					}
				},
				-- Master of the Grill
				{
					["recipeID"] = 124694,	-- Way of the Grill
					["collectible"] = false,
					["groups"] = {
						recipe(104300),	-- Black Pepper Ribs and Shrimp
						recipe(104298),	-- Charbroiled Tiger Steak
						recipe(104299),	-- Eternal Blossom Fish
						recipe(125141),	-- Banquet of the Grill
						recipe(125142),	-- Great Banquet of the Grill
					}
				},
				-- Master of the Oven
				{
					["recipeID"] = 125588,	-- Way of the Oven
					["collectible"] = false,
					["groups"] = {
						recipe(104312),	-- Chun Tian Spring Rolls
						recipe(104311),	-- Twin Fish Platter
						recipe(104310),	-- Wildfowl Roast
						recipe(125600),	-- Banquet of the Oven
						recipe(125601),	-- Great Banquet of the Oven
					}
				},
				-- Master of the Pot
				{
					["recipeID"] = 125586,	-- Way of the Pot
					["collectible"] = false,
					["groups"] = {
						recipe(104305),	-- Braised Turtle
						recipe(104306),	-- Mogu Fish Stew
						recipe(104304),	-- Swirling Mist Soup
						recipe(125596),	-- Banquet of the Pot
						recipe(125597),	-- Great Banquet of the Pot
					}
				},
				-- Master of the Steamer
				{
					["recipeID"] = 125587,	-- Way of the Steamer
					["collectible"] = false,
					["groups"] = {
						recipe(104308),	-- Fire Spirit Salmon
						recipe(104307),	-- Shrimp Dumplings
						recipe(104309),	-- Steamed Crab Surprise
						recipe(125598),	-- Banquet of the Steamer
						recipe(125599),	-- Great Banquet of the Steamer
					}
				},
				-- Master of the Wok
				{
					["recipeID"] = 125584,	-- Way of the Wok
					["collectible"] = false,
					["groups"] = {
						recipe(104301),	-- Sauteed Carrots
						recipe(104303),	-- Sea Mist Rice Noodles
						recipe(104302),	-- Valley Stir Fry
						recipe(125594),	-- Banquet of the Wok
						recipe(125595),	-- Great Banquet of the Wok
					}
				},
				-- Noodle Karts
				recipe(145038),	-- Noodle Cart Kit
				recipe(145061),	-- Deluxe Noodle Cart Kit
				recipe(145062),	-- Pandaren Treasure Noodle Cart Kit
			}),
		}),
		--]]
		tier(6, {	-- WoD
			["groups"] = bubbleDown({["requireSkill"] = 185 },  {
				un(1, recipe(169696)),		-- Marinated Elekk Steak (Never made it to Live)
				un(1, recipe(169699)),		-- Seasoned Elekk Ribeye (Never made it to Live)
				un(1, recipe(169701)),		-- Seasoned Elekk Ribeye (Never made it to Live)
				un(1, recipe(169693)),		-- Whole Pot-Roasted Elekk (Never made it to Live)
				--[[
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
				--]]
			}),
		}),
		--[[
		tier(7, {	-- Legion
			["groups"] = bubbleDown({["requireSkill"] = 185 },  {
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
				recipe(230046),		-- Spiced Falcosaur Omelet
			}),
		}),
		tier(8, {	-- Battle For Azeroth
			["groups"] = bubbleDown({["requireSkill"] = 185 },  {
				recipe(259422, { ["spellID"] = 259422, }),	-- Bountiful Captain's Feast
				recipe(259423, { ["spellID"] = 259423, }),	-- Bountiful Captain's Feast
				recipe(259421, { ["spellID"] = 259421, }),	-- Bountiful Captain's Feast
				recipe(259418, { ["spellID"] = 259418, }),	-- Galley Banquet
				recipe(259419, { ["spellID"] = 259419, }),	-- Galley Banquet
				recipe(259420, { ["spellID"] = 259420, }),	-- Galley Banquet
				recipe(259430, { ["spellID"] = 259430, }),	-- Grilled Catfish
				recipe(259431, { ["spellID"] = 259431, }),	-- Grilled Catfish
				recipe(259432, { ["spellID"] = 259432, }),	-- Grilled Catfish
				recipe(280282, { ["spellID"] = 280282, }),	-- Heartsbane Hexwurst
				recipe(259414, { ["spellID"] = 259414, }),	-- Honey-Glazed Haunches
				recipe(259415, { ["spellID"] = 259415, }),	-- Honey-Glazed Haunches
				recipe(259416, { ["spellID"] = 259416, }),	-- Honey-Glazed Haunches
				recipe(259411, { ["spellID"] = 259411, }),	-- Kul Tiramisu
				recipe(259412, { ["spellID"] = 259412, }),	-- Kul Tiramisu
				recipe(259413, { ["spellID"] = 259413, }),	-- Kul Tiramisu
				recipe(259436, { ["spellID"] = 259436, }),	-- Loa Loaf
				recipe(259437, { ["spellID"] = 259437, }),	-- Loa Loaf
				recipe(259438, { ["spellID"] = 259438, }),	-- Loa Loaf
				recipe(259442, { ["spellID"] = 259442, }),	-- Mon'Dazi
				recipe(259443, { ["spellID"] = 259443, }),	-- Mon'Dazi
				recipe(259444, { ["spellID"] = 259444, }),	-- Mon'Dazi
				recipe(259424, { ["spellID"] = 259424, }),	-- Ravenberry Tarts
				recipe(259425, { ["spellID"] = 259425, }),	-- Ravenberry Tarts
				recipe(259426, { ["spellID"] = 259426, }),	-- Ravenberry Tarts
				recipe(259439, { ["spellID"] = 259439, }),	-- Sailor's Pie
				recipe(259440, { ["spellID"] = 259440, }),	-- Sailor's Pie
				recipe(259441, { ["spellID"] = 259441, }),	-- Sailor's Pie
				recipe(259433, { ["spellID"] = 259433, }),	-- Seasoned Loins
				recipe(259434, { ["spellID"] = 259434, }),	-- Seasoned Loins
				recipe(259435, { ["spellID"] = 259435, }),	-- Seasoned Loins
				recipe(259445, { ["spellID"] = 259445, }),	-- Spiced Snapper
				recipe(259446, { ["spellID"] = 259446, }),	-- Spiced Snapper
				recipe(259447, { ["spellID"] = 259447, }),	-- Spiced Snapper
				recipe(259427, { ["spellID"] = 259427, }),	-- Swamp Fish 'n Chips
				recipe(259428, { ["spellID"] = 259428, }),	-- Swamp Fish 'n Chips
				recipe(259429, { ["spellID"] = 259429, }),	-- Swamp Fish 'n Chips
			}),
		}),
		--]]
	}),
});