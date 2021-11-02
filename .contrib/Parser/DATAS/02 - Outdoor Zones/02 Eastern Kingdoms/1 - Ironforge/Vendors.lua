---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(IRONFORGE, {
			n(VENDORS, {
				n(5128,  {	-- Bombus Finespindle <Leatherworking Supplies>
					["coord"] = { 40.2, 33.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3366}, -- Tamar <Leatherworking Supplies>
					},
					["groups"] = {
						i(18731, {	-- Pattern: Heavy Leather Ball
							["isLimited"] = true,
						}),
					},
				}),
				n(5163,  {	-- Burbik Gearspanner <Trade Supplies>
					["coord"] = { 46.6, 28.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21948, {	-- Design: Opal Necklace of Impact
							["spellID"] = 26897,	-- Opal Necklace of Impact
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							-- #if ANYCLASSIC
							["u"] = TBC_PHASE_ONE,
							-- #endif
							["isLimited"] = true,
							["f"] = 200,
						}),
						i(20975, {	-- Design: The Jade Eye
							["spellID"] = 25619,	-- The Jade Eye
							["requireSkill"] = JEWELCRAFTING,
							["timeline"] = { "added 2.0.1.6180" },
							-- #if ANYCLASSIC
							["u"] = TBC_PHASE_ONE,
							-- #endif
							["isLimited"] = true,
							["f"] = 200,
						}),
					},
				}),
				n(50309, {	-- Captain Stonehelm <Ironforge Quartermaster>
					["coord"] = { 55.8, 47.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64899),	-- Cape of Ironforge
						i(67528),	-- Ironforge Satchel
						i(45577),	-- Ironforge Tabard
						i(64900),	-- Mantle of Ironforge
						i(64898),	-- Shroud of Ironforge
					},
				}),
				n(5160,  {	-- Emrul Riknussun <Cooking Supplies>
					["coord"] = { 60.8, 37.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 49737}, -- Shazdar <Sous Chef>
					},
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(5175,  {	-- Gearcutter Cogspinner <Engineering Supplies>
					["coord"] = { 68.2, 44.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
						i(7560, {	-- Schematic: Gnomish Universal Remote
							["isLimited"] = true,
						}),
						i(22729, {	-- Schematic: Steam Tonk Controller
							["isLimited"] = true,
						}),
						un(REMOVED_FROM_GAME, i(16041)),	-- Schematic: Thorium Grenade (now learned from trainer, schematic removed from game)
						un(REMOVED_FROM_GAME, i(16042)),	-- Schematic: Thorium Widget (now learned from trainer, schematic removed from game)
					},
				}),
				n(6294,  {	-- Krom Stoutarm <Heirloom Curator>
					["coord"] = { 74.6, 9.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122375, {	-- Aged Pauldrons of The Five Thunders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
							},
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
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
							},
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7,500g
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
						i(187997, {	-- Eternal Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5000g
							},
						}),
						i(187998, {	-- Eternal Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7500g
							},
						}),
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
						i(122371, {	-- Inherited Insignia of the Alliance
							["races"] = ALLIANCE_ONLY,
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
						i(187896),	-- Scouting Map: A Stormstout's Guide to Pandaria (TOY!)
						i(187897),	-- Scouting Map: Cataclysm's Consequences (TOY!)
						i(187869),	-- Scouting Map: Into the Shadowlands (TOY!)
						i(150746, {	-- Scouting Map: Modern Provisioning of the Eastern Kingdoms (TOY!)
							["races"] = ALLIANCE_ONLY,
						}),
						i(150743, {	-- Scouting Map: Surviving Kalimdor (TOY!)
							["races"] = ALLIANCE_ONLY,
						}),
						i(187895),	-- Scouting Map: The Dangers of Draenor (TOY!)
						i(187899),	-- Scouting Map: The Many Curiosities of Outland (TOY!)
						i(187900),	-- Scouting Map: The Wonders of Kul Tiras and Zandalar (TOY!)
						i(187898),	-- Scouting Map: True Cost of the Northrend Campaign (TOY!)
						i(187875),	-- Scouting Map: United Fronts of the Broken Isles (TOY!)
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
						i(122367, {	-- The Blessed Hammer of Grace
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 10000000 },		-- 1,000g
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
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
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
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
				n(52584, {	-- Laida Gembold <Jewelcrafting Supplies>
					["coord"] = { 50.6, 27.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(5049, {	-- Lyesa Steelbrow <Tabard Vendor>
					["coord"] = { 36.4, 84.4, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_vendor", 5193}, -- Rebecca Laughlin <Tabard Designer>
					},
				}),
				n(50308, {	-- Master Tinker Trini <Gnomeregan Quartermaster>
					["coord"] = { 55.8, 47.8, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64896),	-- Cape of Gnomeregan
						i(67530),	-- Gnomeregan Satchel
						i(45578),	-- Gnomeregan Tabard
						i(64895),	-- Mantle of Gnomeregan
						i(64897),	-- Shroud of Gnomeregan
					},
				}),
				n(8681,  {	-- Outfitter Eric <Speciality Tailoring Supplies>
					["coord"] = { 44.2, 29.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(10314, {	-- Pattern: Lavender Mageweave Shirt
							["isLimited"] = true,
						}),
						i(10317, {	-- Pattern: Pink Mageweave Shirt
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
					},
				}),
				n(5154,  {	-- Poranna Snowbraid <Tailoring Supplies>
					["coord"] = { 43.8, 29.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3364}, -- Borya <Tailoring Supplies>
					},
				}),
				n(5108,  {	-- Raena Flinthammer <Light Armor Merchant>
					["coord"] = { 32.6, 58.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Gray Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(5122,  {	-- Skolmin Goldfury <Bow Merchant>
					["coord"] = { 72.2, 65.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
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
				n(5178,  {	-- Soolie Berryfizz <Alchemy Supplies>
					["coord"] = { 66.6, 54.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(13478, {	-- Recipe: Elixir of Superior Defense
							["isLimited"] = true,
						}),
						i(5642, {	-- Recipe: Free Action Potion
							["isLimited"] = true,
						}),
					},
				}),
				n(5162,  {	-- Tansy Puddlefizz <Fishing Supplies>
					["coord"] = { 47.8, 6.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(4259,  {	-- Thurgrum Deepforge <Blacksmithing Supplies>
					["coord"] = { 51.8, 41.2, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
				}),
				n(5158,  {	-- Tilli Thistlefuzz <Enchanting Supplies>
					["coord"] = { 61.0, 45.6, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3346}, -- Kithas <Enchanting Supplies>
					},
					["groups"] = {
						i(6349, {	-- Formula: Enchant 2H Weapon - Lesser Intellect
							["isLimited"] = true,
						}),
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
			}),
		}),
	}),
};
