---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(90, {	-- Undercity
			n(VENDORS, {
				n(4604,  {	-- Abigail Sawyer <Bow Merchant>
					["coord"] = { 55.0, 37.4, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(11303, {	-- Fine Shortbow
							["isLimited"] = true,
						}),
						i(11307, {	-- Massive Longbow
							["isLimited"] = true,
						}),
						i(11306, {	-- Sturdy Recurve
							["isLimited"] = true,
						}),
					},
				}),
				n(4610,  {	-- Algernon <Alchemy Supplies>
					["coord"] = { 52.6, 75.0, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(9301, {	-- Recipe: Elixir of Shadow Power
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(13477)),	-- Recipe: Superior Mana Potion
					},
				}),
				n(50304, {	-- Captain Donald Adams <Undercity Quartermaster>
					["coord"] = { 63.6, 48.8, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(64921),	-- Cape of Undercity
						i(64922),	-- Mantle of Undercity
						i(64920),	-- Shroud of Undercity
						i(67529),	-- Undercity Satchel
						i(45583)	-- Undercity Tabard
					},
				}),
				n(4561,  {	-- Daniel Bartlett <Trade Supplies>
					["coord"] = { 64.0, 37.4, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						i(16217, {	-- Formula: Enchant Shield - Greater Stamina
							["isLimited"] = true,
						}),
					},
				}),
				n(6566,  {	-- Estelle Gendry <Heirloom "Curator">
					["coord"] = { 78.2, 76.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122375, {	-- Aged Pauldrons of The Five Thunders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
								{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
								{ "c", 241, 65 },		-- 65x  Champion's Seal
								{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
								{ "i", 49927, 200 },	-- 200x Love Token
								{ "i", 137642, 14 },	-- 14x  Mark of Honor
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
						}),
						i(122350, {	-- Balanced Heartseeker
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(167731, {	-- Battle-Hardened Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Prize Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(122369, {	-- Battleworn Thrash Blade
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122349, {	-- Bloodied Arcanite Reaper
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122389, {	-- Bloodsoaked Skullforge Reaver
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122387, {	-- Burnished Breastplate of Might
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122388, {	-- Burnished Pauldrons of Might
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122363, {	-- Burnished Warden Staff
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122356, {	-- Champion Herod's Shoulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122379, {	-- Champion's Deathdealer Breastplate
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122352, {	-- Charmed Ancient Bone Bow
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122354, {	-- Devout Aurastone Hammer
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122353, {	-- Dignified Headmaster's Charge
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122362, {	-- Discerning Eye of the Beast
							["cost"] = {
								{ "c", 241, 35 },	-- 35x Champion's Seal
								{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
							},
						}),
						i(140773),	-- Eagletalon Spear
						i(122663),	-- Eternal Amulet of the Redeemed
						i(122667),	-- Eternal Emberfury Talisman
						i(122664),	-- Eternal Horizon Choker
						i(122662),	-- Eternal Talisman of Evasion
						i(122668),	-- Eternal Will of the Martyr
						i(122666),	-- Eternal Woven Ivy Necklace
						i(122376, {	-- Exceptional Stormshroud Shoulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122378, {	-- Exquisite Sunderseer Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122391, {	-- Flamescarred Draconian Deflector
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122368, {	-- Grand Staff of Jordan
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122370, {	-- Inherited Insignia of the Horde
							["races"] = HORDE_ONLY,
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122530, {	-- Inherited Mark of Tyranny
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122377, {	-- Lasting Feralheart Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122390, {	-- Musty Tome of the Lost
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122357, {	-- Mystical Pauldrons of Elements
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122380, {	-- Mystical Vest of Elements
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122381, {	-- Polished Breastplate of Valor
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122355, {	-- Polished Spaulders of Valor
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122382, {	-- Preened Ironfeather Breastplate
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122359, {	-- Preened Ironfeather Shoulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(127010),	-- Pristine Lightforge Breastplate
						i(122373, {	-- Pristine Lightforge Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122374, {	-- Prized Beastmaster's Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122365, {	-- Reforged Truesilver Champion
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122386, {	-- Repurposed Lava Dredger
							["cost"] = {
								{ "c", 241, 40 },	-- 40x Champion's Seal
								{ "c", 515, 75 },	-- 75x Darkmoon Prize Ticket
							},
						}),
						i(122364, {	-- Sharpened Scarlet Kris
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122358, {	-- Stained Shadowcraft Spaulders
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122383, {	-- Stained Shadowcraft Tunic
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122372, {	-- Strengthened Stockade Pauldrons
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122361, {	-- Swift Hand of Justice
							["cost"] = {
								{ "c", 241, 35 },	-- 35x Champion's Seal
								{ "c", 515, 70 },	-- 70x Darkmoon Prize Ticket
							},
						}),
						i(122360, {	-- Tattered Dreadmist Mantle
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122384, {	-- Tattered Dreadmist Robe
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(150745, {	-- The Azeroth Campaign (TOY!)
							["races"] = HORDE_ONLY,
						}),
						i(122367, {	-- The Blessed Hammer of Grace
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(122366, {	-- Upgraded Dwarven Hand Cannon
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122351, {	-- Venerable Dal'Rend's Sacred Charge
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(122385, {	-- Venerable Mass of McGowan
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
						i(150744, {	-- Walking Kalimdor with the Earthmother (TOY!)
							["races"] = HORDE_ONLY,
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(122392, {	-- Weathered Observer's Shield
							["cost"] = {
								{ "c", 241, 25 },	-- 25x Champion's Seal
								{ "c", 515, 50 },	-- 50x Darkmoon Prize Ticket
							},
						}),
					},
				}),
				n(4775,  {	-- Felicia Doan <Trade Supplies>
					["coord"] = { 64.1, 50.6, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(20975, {	-- Design: The Jade Eye
							["isLimited"] = true,
						}),
					},
				}),
				n(8403,  {	-- Jeremiah Payson <Cockroach Vendor>
					["coord"] = { 67.6, 44.1, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(10393)	-- Undercity Cockroach (PET!)
					},
				}),
				n(4589,  {	-- Joseph Moore <Leatherworking Supplies>
					["coord"] = { 70.6, 59.6, 90 },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {
						i(18949, {	-- Pattern: Barbaric Bracers
							["isLimited"] = true,
						}),
						i(7451, {	-- Pattern: Green Whelp Bracers
							["isLimited"] = true,
						}),
					}),
				}),
				n(4558,  {	-- Lauren Newcomb <Light Armor Merchant>
					["coord"] = { 63.8, 38.0, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(4574,  {	-- Lizbeth Cromwell <Fishing Supplies>
					["coord"] = { 8, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
					},
				}),
				n(4577,  {	-- Millie Gregorian <Tailoring Supplies>
					["coord"] = { 70.6, 30.2, 90 },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_TAILORING_RECIPES, {
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
						i(10326, {	-- Pattern: Tuxedo Jacket
							["isLimited"] = true,
						}),
						i(10323, {	-- Pattern: Tuxedo Pants
							["isLimited"] = true,
						}),
						i(10321, {	-- Pattern: Tuxedo Shirt
							["isLimited"] = true,
						}),
					}),
				}),
				n(4553,  {	-- Ronald Burch <Cooking Supplies>
					["coord"] = { 62.3, 43.1, 90 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(65426, {	-- Recipe: Baked Rockfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65427, {	-- Recipe: Basilisk Liverdog
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65429, {	-- Recipe: Beer-Basted Crocolisk
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65424, {	-- Recipe: Blackbelly Sushi
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(65411, {	-- Recipe: Broiled Mountain Trout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65431, {	-- Recipe: Chocolate Cookie
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65430, {	-- Recipe: Crocolisk Au Gratin
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65422, {	-- Recipe: Delicious Sagefish Tail
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65408, {	-- Recipe: Feathered Lure
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65423, {	-- Recipe: Fish Fry
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65432, {	-- Recipe: Fortune Cookie
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65428, {	-- Recipe: Grilled Dragon
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65418, {	-- Recipe: Hearty Seafood Soup
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65415, {	-- Recipe: Highland Spirits
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65407, {	-- Recipe: Lavascale Fillet
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65409, {	-- Recipe: Lavascale Minestrone
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65412, {	-- Recipe: Lightly Fried Lurker
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65416, {	-- Recipe: Lurker Lunch
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65420, {	-- Recipe: Mushroom Sauce Mudfish
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65417, {	-- Recipe: Pickled Guppy
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(21219),	-- Recipe: Sagefish Delight
						i(65410, {	-- Recipe: Salted Eye
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(68688, {	-- Recipe: Scalding Murglesnout
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65413, {	-- Recipe: Seasoned Crab
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65421, {	-- Recipe: Severed Sagefish Head
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65425, {	-- Recipe: Skewered Eel
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(21099),	-- Recipe: Smoked Sagefish
						i(65433, {	-- Recipe: South Island Iced Tea
							["cost"] = { { "c", 81, 5 }, },	-- 5x Epicurean's Award
						}),
						i(65414, {	-- Recipe: Starfire Espresso
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65419, {	-- Recipe: Tender Baked Turtle
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
						i(65406, {	-- Recipe: Whitecrest Gumbo
							["cost"] = { { "c", 81, 3 }, },	-- 3x Epicurean's Award
						}),
					},
				}),
				n(4597,  {	-- Samuel Van Brunt <Blacksmithing Supplies>
					["coord"] = { 61.4, 30.1, 90 },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_BLACKSMITHING_RECIPES, {}),
				}),
				n(52588, {	-- Sara Lanner <Jewelcrafting Supplies>
					["coord"] = { 56.2, 36.6, 90 },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_JEWELCRAFTING_RECIPES, {}),
				}),
				n(4617,  {	-- Thaddeus Webb <Enchanting Supplies>
					["coord"] = { 62.0, 60.8, 90 },
					["races"] = HORDE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_ENCHANTING_RECIPES, {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
				}),
			}),
		}),
	}),
};
