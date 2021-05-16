---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(89, {	-- Darnassus
			n(VENDORS, {
				n(55285, {	-- Astrid Langstrump <Mountain Horse Handler>
					["coord"] = { 48.2, 21.8, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(73838),	-- Mountain Horse
						i(73839),	-- Swift Mountain Horse
					},
				}),
				n(4168,  {	-- Elynna <Tailoring Supplies>
					["coord"] = { 60.4, 36.8, 89 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_TAILORING_RECIPES, {
						i(6272, {	-- Pattern: Blue Linen Robe
							["isLimited"] = true,
						}),
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(10311, {	-- Pattern: Orange Martial Shirt
							["isLimited"] = true,
						}),
					}),
				}),
				n(4223,  {	-- Fyldan <Cooking Supplies>
					["coord"] = { 49.6, 36.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(65426, {	-- Recipe: Baked Rockfish
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65427, {	-- Recipe: Basilisk Liverdog
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65429, {	-- Recipe: Beer-Basted Crocolisk
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65424, {	-- Recipe: Blackbelly Sushi
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65411, {	-- Recipe: Broiled Mountain Trout
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65431, {	-- Recipe: Chocolate Cookie
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65430, {	-- Recipe: Crocolisk Au Gratin
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65422, {	-- Recipe: Delicious Sagefish Tail
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65408, {	-- Recipe: Feathered Lure
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65423, {	-- Recipe: Fish Fry
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65432, {	-- Recipe: Fortune Cookie
							["cost"] = { { "c", 81, 5 } },	-- 5x Epicurean's Award
						}),
						i(65428, {	-- Recipe: Grilled Dragon
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65418, {	-- Recipe: Hearty Seafood Soup
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65415, {	-- Recipe: Highland Spirits
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65407, {	-- Recipe: Lavascale Fillet
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65409, {	-- Recipe: Lavascale Minestrone
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65412, {	-- Recipe: Lightly Fried Lurker
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65416, {	-- Recipe: Lurker Lunch
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65420, {	-- Recipe: Mushroom Sauce Mudfish
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65417, {	-- Recipe: Pickled Guppy
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65410, {	-- Recipe: Salted Eye
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(68688, {	-- Recipe: Scalding Murglesnout
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65413, {	-- Recipe: Seasoned Crab
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65421, {	-- Recipe: Severed Sagefish Head
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65425, {	-- Recipe: Skewered Eel
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65433, {	-- Recipe: South Island Iced Tea
							["cost"] = { { "c", 81, 5 } },	-- 5x Epicurean's Award
						}),
						i(65414, {	-- Recipe: Starfire Espresso
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65419, {	-- Recipe: Tender Baked Turtle
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(65406, {	-- Recipe: Whitecrest Gumbo
							["cost"] = { { "c", 81, 3 } },	-- 3x Epicurean's Award
						}),
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(4232,  {	-- Glorandiir <Axe Merchant>
					["coord"] = { 60.2, 62.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(4173,  {	-- Landria <Bow Merchant>
					["coord"] = { 59.6, 67.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
						i(11308, {	-- Sylvan Shortbow
							["isLimited"] = true,
						}),
					},
				}),
				n(52641, {	-- Layna Karner <Blacksmithing Supplies>
					["coord"] = { 56.6, 52.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_BLACKSMITHING_RECIPES, {
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
					}),
				}),
				n(4730,  {	-- Lelanai <Saber Handler>
					["coord"] = { 42.6, 32.8, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18766),	-- Reins of the Swift Frostsaber
						i(18767),	-- Reins of the Swift Mistsaber
						i(18902),	-- Reins of the Swift Stormsaber
						i(8629),	-- Reins of the Striped Nightsaber
						i(8631),	-- Reins of the Striped Frostsaber
						i(8632),	-- Reins of the Spotted Frostsaber
						i(47100),	-- Reins of the Striped Dawnsaber
					},
				}),
				n(50307, {	-- Lord Candren <Gilneas Quartermaster>
					["coord"] = { 37.1, 47.4, 89 },	-- Darnassus
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64882),	-- Gilneas Tabard
						i(64893),	-- Cape of Gilneas
						i(64892),	-- Mantle of Gilneas
						i(64894),	-- Shroud of Gilneas
						i(67532),	-- Gilnean Satchel
					},
				}),
				n(50305, {	-- Moon Priestess Lasara <Darnassus Quartermaster>
					["coord"] = { 36.17, 48.49, 89 },	-- Darnassus
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(45579),	-- Darnassus Tabard
						i(64887),	-- Cape of Darnassus
						i(64888),	-- Mantle of Darnassus
						i(64886),	-- Shroud of Darnassus
						i(67526),	-- Darnassian Satchel
					},
				}),
				n(4229,  {	-- Mythrin'dir <Trade Supplies>
					["coord"] = { 58.2, 35.0, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						i(11223, {	-- Formula: Enchant Bracer - Dodge
							["isLimited"] = true,
						}),
						i(16217, {	-- Formula: Enchant Shield - Greater Stamina
							["isLimited"] = true,
						}),
					},
				}),
				n(4225,  {	-- Saenorion <Leatherworking Supplies>
					["coord"] = { 60.0, 37.2, 89 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {
						i(18949, {	-- Pattern: Barbaric Bracers
							["isLimited"] = true,
						}),
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
					}),
				}),
				n(8665,  {	-- Shylenai <Owl Trainer>
					["coord"] = { 64.0, 53.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8500),	-- Great Horned Owl
						i(8501),	-- Hawk Owl
					},
				}),
				n(52644, {	-- Tarien Silverdew <Jewelcrafting Supplies>
					["coord"] = { 54.6, 29.8, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] ={
						i(52409, {	-- Design: Accurate Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52419, {	-- Design: Adept Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52421, {	-- Design: Artful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52437, {	-- Design: Austere Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52461, {	-- Design: Band of Blades
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52381, {	-- Design: Bold Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52362, {	-- Design: Bold Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52435, {	-- Design: Bracing Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52464, {	-- Design: Brazen Elementium Medallion
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52449, {	-- Design: Brilliant Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52387, {	-- Design: Brilliant Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52434, {	-- Design: Chaotic Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52413, {	-- Design: Deadly Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52401, {	-- Design: Defender's Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52416, {	-- Design: Deft Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52447, {	-- Design: Delicate Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52380, {	-- Design: Delicate Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52441, {	-- Design: Destructive Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52438, {	-- Design: Effulgent Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52460, {	-- Design: Elementium Destroyer's Ring
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52467, {	-- Design: Elementium Guardian
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52463, {	-- Design: Elementium Moebius Band
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52439, {	-- Design: Ember Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52443, {	-- Design: Enigmatic Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52465, {	-- Design: Entwined Elementium Choker
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52405, {	-- Design: Etched Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52436, {	-- Design: Eternal Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52466, {	-- Design: Eye of Many Deaths
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52415, {	-- Design: Fierce Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52420, {	-- Design: Fine Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52448, {	-- Design: Flashing Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52384, {	-- Design: Flashing Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52433, {	-- Design: Fleet Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52428, {	-- Design: Forceful Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52445, {	-- Design: Forlorn Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52398, {	-- Design: Fractured Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52459, {	-- Design: Fractured Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52406, {	-- Design: Glinting Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52403, {	-- Design: Guardian's Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52444, {	-- Design: Impassive Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52412, {	-- Design: Inscribed Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52425, {	-- Design: Jagged Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52422, {	-- Design: Keen Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52429, {	-- Design: Lightning Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68360, {	-- Design: Lucent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52396, {	-- Design: Mystic Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52457, {	-- Design: Mystic Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52424, {	-- Design: Nimble Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52426, {	-- Design: Piercing Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52410, {	-- Design: Polished Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52414, {	-- Design: Potent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52442, {	-- Design: Powerful Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52450, {	-- Design: Precise Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52389, {	-- Design: Precise Inferno Ruby
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52430, {	-- Design: Puissant Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(69853, {	-- Design: Punisher's Band
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52404, {	-- Design: Purified Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52397, {	-- Design: Quick Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52458, {	-- Design: Quick Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52417, {	-- Design: Reckless Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52423, {	-- Design: Regal Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52411, {	-- Design: Resolute Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68361, {	-- Design: Resplendent Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52407, {	-- Design: Retaliating Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52440, {	-- Design: Revitalizing Shadowspirit Diamond
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
						i(52454, {	-- Design: Rigid Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52393, {	-- Design: Rigid Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52462, {	-- Design: Ring of Warring Elements
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(52432, {	-- Design: Sensei's Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52400, {	-- Design: Shifting Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52418, {	-- Design: Skillful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52395, {	-- Design: Smooth Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52456, {	-- Design: Smooth Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52451, {	-- Design: Solid Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52390, {	-- Design: Solid Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52399, {	-- Design: Sovereign Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52452, {	-- Design: Sparkling Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52391, {	-- Design: Sparkling Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52427, {	-- Design: Steady Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52453, {	-- Design: Stormy Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52392, {	-- Design: Stormy Ocean Sapphire
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52394, {	-- Design: Subtle Amberjewel
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52455, {	-- Design: Subtle Chimera's Eye
							["cost"] = { { "c", 361, 2 }, },	-- 2x Illustrious Jewelcrafter's Token
						}),
						i(52402, {	-- Design: Timeless Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52408, {	-- Design: Veiled Demonseye
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68742, {	-- Design: Vivid Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(68359, {	-- Design: Willful Ember Topaz
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
						i(52431, {	-- Design: Zen Dream Emerald
							["cost"] = { { "c", 361, 3 }, },	-- 3x Illustrious Jewelcrafter's Token
						}),
					},
				}),
				n(4235,  {	-- Turian <Thrown Weapons Merchant>
					["coord"] = { 59.6, 67.4, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12247, {	-- Broad Bladed Knife
							["isLimited"] = true,
						}),
					},
				}),
				n(4226,  {	-- Ulthir <Alchemy Supplies>
					["coord"] = { 54.6, 39.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(5642, {	-- Recipe: Free Action Potion
							["isLimited"] = true,
						}),
						i(5643, {	-- Recipe: Great Rage Potion
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(13477)),	-- Recipe: Superior Mana Potion
					},
				}),
				n(4228,  {	-- Vaean <Enchanting Supplies>
					["coord"] = { 56.6, 31.8, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(67312, {	-- Formula: Magic Lamp
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
						}),
						i(64411, {	-- Formula: Enchant Boots - Assassin's Step
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64412, {	-- Formula: Enchant Boots - Lavawalker
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52738, {	-- Formula: Enchant Bracer - Greater Critical Strike
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64413, {	-- Formula: Enchant Bracer - Greater Speed
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52740, {	-- Formula: Enchant Chest - Greater Stamina
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52739, {	-- Formula: Enchant Chest - Peerless Stats
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52737, {	-- Formula: Enchant Cloak - Greater Critical Strike
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64414, {	-- Formula: Enchant Gloves - Greater Mastery
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(64415, {	-- Formula: Enchant Gloves - Mighty Strength
							["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
						}),
						i(52736, {	-- Formula: Enchant Weapon - Landslide
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(52733, {	-- Formula: Enchant Weapon - Power Torrent
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
						i(52735, {	-- Formula: Enchant Weapon - Windwalk
							["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
						}),
					},
				}),
				n(4175,  {	-- Vinasia <Cloth Armor Merchant>
					["coord"] = { 57.8, 71.6, 89 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(12256, {	-- Cindercloth Leggings
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
