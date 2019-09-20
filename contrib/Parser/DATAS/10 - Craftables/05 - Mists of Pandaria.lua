-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(5, {	-- Mists of Pandaria
		n(-180, {	-- Alchemy
--[[	20.Nov.2018 - automation should handle discovery. Leaving this here in case we change our mind later
			n(-37, {	-- Discovery
				["description"] = "These recipes can be discovered randomly by crafting Mists of Pandaria potions, elixirs, flasks or transmutations.",
				["groups"] = {
					recipe(114774),	-- Darkwater Potion
					recipe(114761),	-- Desecrated Oil
					recipe(114763),	-- Elixir of Mirrors
					recipe(114764),	-- Elixir of Peace
					recipe(114762),	-- Elixir of Perfection
					recipe(114756),	-- Elixir of Weaponry
					recipe(114759),	-- Elixir of the Rapids
					recipe(114772),	-- Flask of Falling Leaves
					recipe(114769),	-- Flask of Spring Blossoms
					recipe(114770),	-- Flask of the Earth
					recipe(114771),	-- Flask of the Warm Sun
					recipe(114773),	-- Flask of Winter's Bite
					recipe(114754),	-- Mad Hozen Elixir
					recipe(114755),	-- Mantid Elixir
					recipe(114775),	-- Master Mana Potion
					recipe(114758),	-- Monk's Elixir
					recipe(114782),	-- Potion of Focus
					recipe(114760),	-- Potion of Mogu Power
					recipe(114779),	-- Potion of Luck
					recipe(114757),	-- Potion of the Jade Serpent
					recipe(114753),	-- Potion of the Mountains
					recipe(130326),	-- Riddle of Steel
					recipe(114777),	-- Transmute: Imperial Amethyst
					recipe(114780),	-- Transmute: Living Steel
					recipe(114781),	-- Transmute: Primal Diamond
					recipe(114784),	-- Transmute: Primordial Ruby
					recipe(114766),	-- Transmute: River's Heart
					recipe(114778),	-- Transmute: Sun's Radiance
					recipe(114783),	-- Transmute: Trillium Bar
					recipe(114776),	-- Transmute: Vermilion Onyx
					recipe(114767),	-- Transmute: Wild Jade
					recipe(114765),	-- Virmen's Bite
				},
			}),
]]--
			filter(53, {	-- Trinkets
				i(75274),	-- Zen Alchemist Stone
			}),
		}),
		n(-181, { 	-- Blacksmithing
			filter(20, {	-- Daggers
				i(82967),	-- Ghost Shard
				i(82974),	-- Masterwork Ghost Shard
			}),
			filter(21, {	-- 1H Axes
				i(94577),	-- Black Planar Edge, Reborn
				i(82963),	-- Forgewire Axe
				i(82970),	-- Masterwork Forgewire Axe
				i(94575),	-- The Planar Edge, Reborn
				i(94579),	-- Wicked Edge of the Planes, Reborn
			}),
			filter(22, {	-- 2H Axes
				i(94580),	-- Bloodmoon, Reborn
				i(94576),	-- Lunar Crescent, Reborn
				i(82973),	-- Masterwork Spiritblade Decimator
				i(94578),	-- Mooncleaver, Reborn
				i(82966),	-- Spiritblade Decimator
			}),
			filter(23, {	-- 1H Maces
				i(94584),	-- Dragonmaw, Reborn
				i(94585),	-- Dragonstrike, Reborn
				i(94581),	-- Drakefist Hammer, Reborn
				i(82972),	-- Masterwork Phantasmal Hammer
				i(82965),	-- Phantasmal Hammer
			}),
			filter(24, {	-- 2H Maces
				i(94583),	-- Deep Thunder, Reborn
				i(94586),	-- Stormherald, Reborn
				i(94582),	-- Thunder, Reborn
			}),
			filter(25, {	-- 1H Swords
				i(94591),	-- Blazefury, Reborn
				i(94589),	-- Blazeguard, Reborn
				i(94587),	-- Fireguard, Reborn
				i(82964),	-- Ghost-Forged Blade
				i(82971),	-- Masterwork Ghost-Forged Blade
			}),
			filter(26, {	-- 2H Swords
				i(94588),	-- Lionheart Blade, Reborn
				i(94590),	-- Lionheart Champion, Reborn
				i(94592),	-- Lionheart Executioner, Reborn
			}),
			filter(8, {		-- Shield
				i(98776),	-- Crafted Malevolent Gladiator's Barrier
				i(98810),	-- Crafted Malevolent Gladiator's Redoubt
				i(98920),	-- Crafted Malevolent Gladiator's Shield Wall
				i(82961),	-- Lightsteel Shield
				i(82968),	-- Masterwork Lightsteel Shield
				i(82969),	-- Masterwork Spiritguard Shield
				i(82962),	-- Spiritguard Shield
			}),
			n(-320, {		-- Head
				i(82943),	-- Contender's Revenant Helm
				i(82951),	-- Contender's Spirit Helm
				i(93455),	-- Crafted Dreadful Gladiator's Dreadplate Helm
				i(93540),	-- Crafted Dreadful Gladiator's Ornamented Headcover
				i(93622),	-- Crafted Dreadful Gladiator's Plate Helm
				i(93529),	-- Crafted Dreadful Gladiator's Scaled Helm
				i(98786),	-- Crafted Malevolent Gladiator's Dreadplate Helm
				i(98856),	-- Crafted Malevolent Gladiator's Ornamented Headcover
				i(98928),	-- Crafted Malevolent Gladiator's Plate Helm
				i(98845),	-- Crafted Malevolent Gladiator's Scaled Helm
				i(82903),	-- Ghost-Forged Helm
				i(82927),	-- Ghost-Forged Helm
				i(94266),	-- Haunted Steel Greathelm
				i(94264),	-- Haunted Steel Headcover
				i(94268),	-- Haunted Steel Headguard
				i(82919),	-- Masterwork Spiritguard Helm
			}),
			n(-321, {		-- Shoulders
				i(82944),	-- Contender's Revenant Shoulders
				i(82952),	-- Contender's Spirit Shoulders
				i(93457),	-- Crafted Dreadful Gladiator's Dreadplate Shoulders
				i(93542),	-- Crafted Dreadful Gladiator's Ornamented Spaulders
				i(93624),	-- Crafted Dreadful Gladiator's Plate Shoulders
				i(93531),	-- Crafted Dreadful Gladiator's Scaled Shoulders
				i(98788),	-- Crafted Malevolent Gladiator's Dreadplate Shoulders
				i(98858),	-- Crafted Malevolent Gladiator's Ornamented Spaulders
				i(98930),	-- Crafted Malevolent Gladiator's Plate Shoulders
				i(98847),	-- Crafted Malevolent Gladiator's Scaled Shoulders
				i(82904),	-- Ghost-Forged Shoulders
				i(82928),	-- Ghost-Forged Shoulders
				i(82920),	-- Masterwork Spiritguard Shoulders
			}),
			n(-323, {		-- Chest
				i(82979),	-- Breastplate of Ancient Steel
				i(87403),	-- Chestplate of Limitless Faith
				i(82945),	-- Contender's Revenant Breastplate
				i(82953),	-- Contender's Spirit Breastplate
				i(93453),	-- Crafted Dreadful Gladiator's Dreadplate Chestpiece
				i(93538),	-- Crafted Dreadful Gladiator's Ornamented Chestguard
				i(93620),	-- Crafted Dreadful Gladiator's Plate Chestpiece
				i(93527),	-- Crafted Dreadful Gladiator's Scaled Chestpiece
				i(98784),	-- Crafted Malevolent Gladiator's Dreadplate Chestpiece
				i(98854),	-- Crafted Malevolent Gladiator's Ornamented Chestguard
				i(98926),	-- Crafted Malevolent Gladiator's Plate Chestpiece
				i(98843),	-- Crafted Malevolent Gladiator's Scaled Chestpiece
				i(82975),	-- Ghost Reaver's Breastplate
				i(82905),	-- Ghost-Forged Breastplate
				i(82929),	-- Ghost-Forged Breastplate
				i(82977),	-- Living Steel Breastplate
				i(82921),	-- Masterwork Spiritguard Breastplate
				i(87402),	-- Ornate Battleplate of the Master
				i(87405),	-- Unyielding Bloodplate
			}),
			n(-327, {		-- Hands
				i(87407),	-- Bloodforged Warfists
				i(82946),	-- Contender's Revenant Gauntlets
				i(82954),	-- Contender's Spirit Gauntlets
				i(93454),	-- Crafted Dreadful Gladiator's Dreadplate Gauntlets
				i(93539),	-- Crafted Dreadful Gladiator's Ornamented Gloves
				i(93621),	-- Crafted Dreadful Gladiator's Plate Gauntlets
				i(93528),	-- Crafted Dreadful Gladiator's Scaled Gauntlets
				i(98785),	-- Crafted Malevolent Gladiator's Dreadplate Gauntlets
				i(98855),	-- Crafted Malevolent Gladiator's Ornamented Gloves
				i(98927),	-- Crafted Malevolent Gladiator's Plate Gauntlets
				i(98844),	-- Crafted Malevolent Gladiator's Scaled Gauntlets
				i(82980),	-- Gauntlets of Ancient Steel
				i(87406),	-- Gauntlets of Battle Command
				i(87404),	-- Gauntlets of Unbound Devotion
				i(82976),	-- Ghost Reaver's Gauntlets
				i(82906),	-- Ghost-Forged Gauntlets
				i(82930),	-- Ghost-Forged Gauntlets
				i(82978),	-- Living Steel Gauntlets
				i(82922),	-- Masterwork Spiritguard Gauntlets
			}),
			n(-326, {		-- Wrist
				i(82948),	-- Contender's Revenant Bracers
				i(82956),	-- Contender's Spirit Bracers
				i(93548),	-- Crafted Dreadful Gladiator's Armplates of Alacrity
				i(93547),	-- Crafted Dreadful Gladiator's Armplates of Proficiency
				i(93537),	-- Crafted Dreadful Gladiator's Bracers of Meditation
				i(93536),	-- Crafted Dreadful Gladiator's Bracers of Prowess
				i(98864),	-- Crafted Malevolent Gladiator's Armplates of Alacrity
				i(98863),	-- Crafted Malevolent Gladiator's Armplates of Proficiency
				i(98853),	-- Crafted Malevolent Gladiator's Bracers of Meditation
				i(98852),	-- Crafted Malevolent Gladiator's Bracers of Prowess
				i(82908),	-- Ghost-Forged Bracers
				i(82932),	-- Ghost-Forged Bracers
				i(82916),	-- Lightsteel Bracers
				i(82924),	-- Masterwork Spiritguard Bracers
				i(82900),	-- Spiritguard Bracers
			}),
			n(-328, {		-- Waist
				i(98616),	-- Avenger's Trillium Waistplate
				i(98611),	-- Blessed Trillium Belt
				i(82950),	-- Contender's Revenant Belt
				i(82958),	-- Contender's Spirit Belt
				i(93532),	-- Crafted Dreadful Gladiator's Clasp of Cruelty
				i(93533),	-- Crafted Dreadful Gladiator's Clasp of Meditation
				i(93543),	-- Crafted Dreadful Gladiator's Girdle of Accuracy
				i(93544),	-- Crafted Dreadful Gladiator's Girdle of Prowess
				i(98848),	-- Crafted Malevolent Gladiator's Clasp of Cruelty
				i(98849),	-- Crafted Malevolent Gladiator's Clasp of Meditation
				i(98859),	-- Crafted Malevolent Gladiator's Girdle of Accuracy
				i(98860),	-- Crafted Malevolent Gladiator's Girdle of Prowess
				i(82910),	-- Ghost-Forged Belt
				i(82934),	-- Ghost-Forged Belt
				i(82926),	-- Masterwork Spiritguard Belt
				i(98615),	-- Protector's Trillium Waistguard
			}),
			n(-329, {		-- Legs
				i(98607),	-- Avenger's Trillium Legplates
				i(98602),	-- Blessed Trillium Greaves
				i(82947),	-- Contender's Revenant Legplates
				i(82955),	-- Contender's Spirit Legplates
				i(93456),	-- Crafted Dreadful Gladiator's Dreadplate Legguards
				i(93541),	-- Crafted Dreadful Gladiator's Ornamented Legplates
				i(93623),	-- Crafted Dreadful Gladiator's Plate Legguards
				i(93530),	-- Crafted Dreadful Gladiator's Scaled Legguards
				i(98787),	-- Crafted Malevolent Gladiator's Dreadplate Legguards
				i(98857),	-- Crafted Malevolent Gladiator's Ornamented Legplates
				i(98929),	-- Crafted Malevolent Gladiator's Plate Legguards
				i(98846),	-- Crafted Malevolent Gladiator's Scaled Legguards
				i(82907),	-- Ghost-Forged Legplates
				i(82931),	-- Ghost-Forged Legplates
				i(82923),	-- Masterwork Spiritguard Legplates
				i(98606),	-- Protector's Trillium Legguards
			}),
			n(-330, {		-- Feet
				i(82949),	-- Contender's Revenant Boots
				i(82957),	-- Contender's Spirit Boots
				i(93534),	-- Crafted Dreadful Gladiator's Greaves of Alacrity
				i(93535),	-- Crafted Dreadful Gladiator's Greaves of Meditation
				i(93546),	-- Crafted Dreadful Gladiator's Warboots of Alacrity
				i(93545),	-- Crafted Dreadful Gladiator's Warboots of Cruelty
				i(98850),	-- Crafted Malevolent Gladiator's Greaves of Alacrity
				i(98851),	-- Crafted Malevolent Gladiator's Greaves of Meditation
				i(98862),	-- Crafted Malevolent Gladiator's Warboots of Alacrity
				i(98861),	-- Crafted Malevolent Gladiator's Warboots of Cruelty
				i(82909),	-- Ghost-Forged Boots
				i(82933),	-- Ghost-Forged Boots
				i(94263),	-- Haunted Steel Greaves
				i(94265),	-- Haunted Steel Treads
				i(94267),	-- Haunted Steel Warboots
				i(82925),	-- Masterwork Spiritguard Boots
			}),
		}),
		n(-183, { 	-- Engineering
			filter(100, {	-- Mounts
				i(87250),	-- Depleted-Kyparium Rocket*
				i(87251),	-- Geosynchronous World Spinner*	
				i(95416),	-- Sky Golem*
			}),
			filter(101, {	-- Pets
				i(87526),	-- Mechanical Pandaren Dragonling*
				i(94903),	-- Pierre*
				i(100905),	-- Rascal-Bot*
			}),
			filter(102, {	-- Toys
				i(87214, {	-- Blingtron 4000*
					n(43929, {	-- Blingtron 4000
						i(86623, {	-- Blingtron 4000 Gift Package
							["isDaily"] = true,
							["questID"] = 31752,
							["groups"] = {
								i(87250),	-- Depleted-Kyparium Rocket Mount
								i(87251),	-- Geosynchronous World Spinner Mount
								i(41508),	-- Mechano-Hog Mount
								i(44413),	-- Mekgineer's Chopper Mount
								i(103670),	-- Lil'Bling Pet
								i(15996),	-- Lifelike Mechanical Toad Pet
								i(11826),	-- Lil' Smoky Pet
								i(4401),	-- Mechanical Squirrel Box Pet
								i(11825),	-- Pet Bombling
								i(21277),	-- Tranquil Mechanical Yeti Pet
							},							
						}),
					}),
				}),
				i(87215),	-- Wormhole Generator: Pandaria*
			}),
			n(-319, {	-- Weapons
				i(77527),	-- Big Game Hunter*
				i(77528),	-- Long-Range Trillium Sniper*
			}),
			n(-318, {	-- Armour
				-- Head
				i(77534),	-- Agile Retinal Armor*
				i(77535),	-- Camouflage Retinal Armor*
				i(77536),	-- Deadly Retinal Armor*
				i(77537),	-- Energized Retinal Armor*
				i(77533),	-- Lightweight Retinal Armor*
				i(87213),	-- Mist-Piercing Goggles*
				i(77539),	-- Reinforced Retinal Armor*
				i(77538),	-- Specialized Retinal Armor*
				-- Trinkets
				i(77530), 	-- Ghost Iron Dragonling*
			}),
			filter(113, {	-- Bags
				i(92747),	-- Advanced Refrigeration Unit*
			}),
			i(89991, {  -- Pandaria Fireworks
				i(89996),    -- Schematic: Autumn Flower Firework
				i(89994),    -- Schematic: Celestial Firework
				i(89993),    -- Schematic: Grand Celebration Firework
				i(89997),    -- Schematic: Jade Blossom Firework
				i(89992),    -- Schematic: Serpent's Heart Firework
			}),
		}),
		n(-185, { 	-- Inscription
			n(-491, {	-- Tarot Cards
				sp(111830, {	-- Darkmoon Card of Mists
					i(79299, {["f"] = 55}),    -- Ace of Crane
					i(79300, {["f"] = 55}),    -- 2 of Crane
					i(79301, {["f"] = 55}),    -- 3 of Crane
					i(79302, {["f"] = 55}),    -- 4 of Crane
					i(79303, {["f"] = 55}),    -- 5 of Crane
					i(79304, {["f"] = 55}),    -- 6 of Crane
					i(79305, {["f"] = 55}),    -- 7 of Crane
					i(79306, {["f"] = 55}),    -- 8 of Crane
					i(79325, {	-- Crane Deck
						i(79330),	-- Relic of Chi-Ji
					}),
					i(79291, {["f"] = 55}),    -- Ace of Oxen
					i(79292, {["f"] = 55}),    -- 2 of Oxen
					i(79293, {["f"] = 55}),    -- 3 of Oxen
					i(79294, {["f"] = 55}),    -- 4 of Oxen
					i(79295, {["f"] = 55}),    -- 5 of Oxen
					i(79296, {["f"] = 55}),    -- 6 of Oxen
					i(79297, {["f"] = 55}),    -- 7 of Oxen
					i(79298, {["f"] = 55}),    -- 8 of Oxen
					i(79324, {	-- Ox Deck
						i(79329),	-- Relic of Niuzao
					}),
					i(79307, {["f"] = 55}),    -- Ace of Serpent
					i(79308, {["f"] = 55}),    -- 2 of Serpent
					i(79309, {["f"] = 55}),    -- 3 of Serpent
					i(79310, {["f"] = 55}),    -- 4 of Serpent
					i(79311, {["f"] = 55}),    -- 5 of Serpent
					i(79312, {["f"] = 55}),    -- 6 of Serpent
					i(79313, {["f"] = 55}),    -- 7 of Serpent
					i(79314, {["f"] = 55}),    -- 8 of Serpent
					i(79326, {	-- Serpent Deck
						i(79331),	-- Relic of Yu'lon
					}),
					i(79283, {["f"] = 55}),    -- Ace of Tigers
					i(79284, {["f"] = 55}),    -- 2 of Tigers
					i(79285, {["f"] = 55}),    -- 3 of Tigers
					i(79286, {["f"] = 55}),    -- 4 of Tigers
					i(79287, {["f"] = 55}),    -- 5 of Tigers
					i(79288, {["f"] = 55}),    -- 6 of Tigers
					i(79289, {["f"] = 55}),    -- 7 of Tigers
					i(79290, {["f"] = 55}),    -- 8 of Tigers
					i(79323, {	-- Tiger Deck
						i(79327),	-- Relic of Xuen
						i(79328),	-- Relic of Xuen
					}),
				}),
			}),
			filter(101, {	-- Battle Pets
				i(89368),	-- Chi-Ji Kite
				i(89367),	-- Yu'lon Kite
			}),
			filter(53, {	-- Trinkets
				i(102483),	-- Crafted Malevolent Gladiator's Medallion of Tenacity
			}),
			filter(1, {	-- Off-hand
				i(79333, {	-- Inscribed Fan
					i(79334),	-- Inscribed Jade Fan
					i(79335),	-- Inscribed Red Fan
				}),
			}),
			filter(28, {	-- Staves
				i(79342, {	-- Ghost Iron Staff
					i(79343),	-- Inscribed Tiger Staff
				}),
				i(79339, {	-- Rain Poppy Staff
					i(79340),	-- Inscribed Crane Staff
					i(79341),	-- Inscribed Serpent Staff
				}),
			}),
		}),
		n(-186, { 	-- Jewelcrafting
			filter(100, {	-- Mount
				i(83088),	-- Jade Panther
				i(82453),	-- Jeweled Onyx Panther
				i(83087),	-- Ruby Panther
				i(83090),	-- Sapphire Panther
				i(83089),	-- Sunstone Panther
			}),
			filter(102, {	-- Toy
				i(82774),	-- Jade Owl
				i(82775),	-- Sapphire Cub
			}),
			filter(51, {	-- Neck
				i(83803),	-- Golembreaker Amulet
				i(83802),	-- Reflection of the Sea
				i(83794),	-- Shadowfire Necklace
				i(90905),	-- Shadowfire Necklace
				i(83805),	-- Skymage Circle
				i(83806),	-- Tiger Opal Pendant
				i(83804),	-- Widow Chain
			}),
			filter(52, {	-- Finger
				i(83801),	-- Band of Blood
				i(83796),	-- Heart of the Earth
				i(83800),	-- Lionsfall Ring
				i(83799),	-- Lord's Signet
				i(83793),	-- Ornate Band
				i(90904),	-- Ornate Band
				i(83798),	-- Roguestone Shadowband
			}),
		}),
		n(-187, { 	-- Leatherworking
			n(-322, { 	-- Cloak
				i(85851),	-- Misthide Drape
				i(85852),	-- Quick Strike Cloak
				i(85853),	-- Stormscale Drape
			}),
			n(-44, { 	-- Leather
				i(85788),	-- Chestguard of Nemeses
				i(85797),	-- Contender's Leather Belt
				i(85798),	-- Contender's Leather Boots
				i(85799),	-- Contender's Leather Bracers
				i(85800),	-- Contender's Leather Chestguard
				i(85801),	-- Contender's Leather Gloves
				i(85802),	-- Contender's Leather Helm
				i(85803),	-- Contender's Leather Leggings
				i(85804),	-- Contender's Leather Shoulders
				i(85813),	-- Contender's Wyrmhide Belt
				i(85814),	-- Contender's Wyrmhide Boots
				i(85815),	-- Contender's Wyrmhide Bracers
				i(85816),	-- Contender's Wyrmhide Chestguard
				i(85817),	-- Contender's Wyrmhide Gloves
				i(85818),	-- Contender's Wyrmhide Helm
				i(85819),	-- Contender's Wyrmhide Leggings
				i(85820),	-- Contender's Wyrmhide Shoulders
				i(93506),	-- Crafted Dreadful Gladiator's Armwraps of Accuracy
				i(93568),	-- Crafted Dreadful Gladiator's Armwraps of Alacrity
				i(93472),	-- Crafted Dreadful Gladiator's Belt of Cruelty
				i(93463),	-- Crafted Dreadful Gladiator's Belt of Meditation
				i(93465),	-- Crafted Dreadful Gladiator's Bindings of Meditation
				i(93474),	-- Crafted Dreadful Gladiator's Bindings of Prowess
				i(93505),	-- Crafted Dreadful Gladiator's Boots of Alacrity
				i(93567),	-- Crafted Dreadful Gladiator's Boots of Cruelty
				i(93517),	-- Crafted Dreadful Gladiator's Copperskin Gloves
				i(93519),	-- Crafted Dreadful Gladiator's Copperskin Helm
				i(93521),	-- Crafted Dreadful Gladiator's Copperskin Legguards
				i(93523),	-- Crafted Dreadful Gladiator's Copperskin Spaulders
				i(93525),	-- Crafted Dreadful Gladiator's Copperskin Tunic
				i(93458),	-- Crafted Dreadful Gladiator's Dragonhide Gloves
				i(93459),	-- Crafted Dreadful Gladiator's Dragonhide Helm
				i(93460),	-- Crafted Dreadful Gladiator's Dragonhide Legguards
				i(93461),	-- Crafted Dreadful Gladiator's Dragonhide Robes
				i(93462),	-- Crafted Dreadful Gladiator's Dragonhide Spaulders
				i(93507),	-- Crafted Dreadful Gladiator's Ironskin Gloves
				i(93509),	-- Crafted Dreadful Gladiator's Ironskin Helm
				i(93511),	-- Crafted Dreadful Gladiator's Ironskin Legguards
				i(93513),	-- Crafted Dreadful Gladiator's Ironskin Spaulders
				i(93515),	-- Crafted Dreadful Gladiator's Ironskin Tunic
				i(93466),	-- Crafted Dreadful Gladiator's Kodohide Gloves
				i(93467),	-- Crafted Dreadful Gladiator's Kodohide Helm
				i(93468),	-- Crafted Dreadful Gladiator's Kodohide Legguards
				i(93469),	-- Crafted Dreadful Gladiator's Kodohide Robes
				i(93470),	-- Crafted Dreadful Gladiator's Kodohide Spaulders
				i(93473),	-- Crafted Dreadful Gladiator's Leather Footguards of Alacrity
				i(93464),	-- Crafted Dreadful Gladiator's Leather Footguards of Meditation
				i(93570),	-- Crafted Dreadful Gladiator's Leather Gloves
				i(93571),	-- Crafted Dreadful Gladiator's Leather Helm
				i(93572),	-- Crafted Dreadful Gladiator's Leather Legguards
				i(93573),	-- Crafted Dreadful Gladiator's Leather Spaulders
				i(93569),	-- Crafted Dreadful Gladiator's Leather Tunic
				i(93566),	-- Crafted Dreadful Gladiator's Waistband of Accuracy
				i(93504),	-- Crafted Dreadful Gladiator's Waistband of Cruelty
				i(93475),	-- Crafted Dreadful Gladiator's Wyrmhide Gloves
				i(93476),	-- Crafted Dreadful Gladiator's Wyrmhide Helm
				i(93477),	-- Crafted Dreadful Gladiator's Wyrmhide Legguards
				i(93478),	-- Crafted Dreadful Gladiator's Wyrmhide Robes
				i(93479),	-- Crafted Dreadful Gladiator's Wyrmhide Spaulders
				i(98832),	-- Crafted Malevolent Gladiator's Armwraps of Accuracy
				i(98883),	-- Crafted Malevolent Gladiator's Armwraps of Alacrity
				i(98802),	-- Crafted Malevolent Gladiator's Belt of Cruelty
				i(98794),	-- Crafted Malevolent Gladiator's Belt of Meditation
				i(98796),	-- Crafted Malevolent Gladiator's Bindings of Meditation
				i(98804),	-- Crafted Malevolent Gladiator's Bindings of Prowess
				i(98831),	-- Crafted Malevolent Gladiator's Boots of Alacrity
				i(98882),	-- Crafted Malevolent Gladiator's Boots of Cruelty
				i(98838),	-- Crafted Malevolent Gladiator's Copperskin Gloves
				i(98839),	-- Crafted Malevolent Gladiator's Copperskin Helm
				i(98840),	-- Crafted Malevolent Gladiator's Copperskin Legguards
				i(98841),	-- Crafted Malevolent Gladiator's Copperskin Spaulders
				i(98842),	-- Crafted Malevolent Gladiator's Copperskin Tunic
				i(98789),	-- Crafted Malevolent Gladiator's Dragonhide Gloves
				i(98790),	-- Crafted Malevolent Gladiator's Dragonhide Helm
				i(98791),	-- Crafted Malevolent Gladiator's Dragonhide Legguards
				i(98792),	-- Crafted Malevolent Gladiator's Dragonhide Robes
				i(98793),	-- Crafted Malevolent Gladiator's Dragonhide Spaulders
				i(98803),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
				i(98795),	-- Crafted Malevolent Gladiator's Footguards of Meditation
				i(98833),	-- Crafted Malevolent Gladiator's Ironskin Gloves
				i(98834),	-- Crafted Malevolent Gladiator's Ironskin Helm
				i(98835),	-- Crafted Malevolent Gladiator's Ironskin Legguards
				i(98836),	-- Crafted Malevolent Gladiator's Ironskin Spaulders
				i(98837),	-- Crafted Malevolent Gladiator's Ironskin Tunic
				i(98797),	-- Crafted Malevolent Gladiator's Kodohide Gloves
				i(98798),	-- Crafted Malevolent Gladiator's Kodohide Helm
				i(98799),	-- Crafted Malevolent Gladiator's Kodohide Legguards
				i(98800),	-- Crafted Malevolent Gladiator's Kodohide Robes
				i(98801),	-- Crafted Malevolent Gladiator's Kodohide Spaulders
				i(98885),	-- Crafted Malevolent Gladiator's Leather Gloves
				i(98886),	-- Crafted Malevolent Gladiator's Leather Helm
				i(98887),	-- Crafted Malevolent Gladiator's Leather Legguards
				i(98888),	-- Crafted Malevolent Gladiator's Leather Spaulders
				i(98884),	-- Crafted Malevolent Gladiator's Leather Tunic
				i(98881),	-- Crafted Malevolent Gladiator's Waistband of Accuracy
				i(98830),	-- Crafted Malevolent Gladiator's Waistband of Cruelty
				i(98805),	-- Crafted Malevolent Gladiator's Wyrmhide Gloves
				i(98806),	-- Crafted Malevolent Gladiator's Wyrmhide Helm
				i(98807),	-- Crafted Malevolent Gladiator's Wyrmhide Legguards
				i(98808),	-- Crafted Malevolent Gladiator's Wyrmhide Robes
				i(98809),	-- Crafted Malevolent Gladiator's Wyrmhide Spaulders
				i(85823),	-- Greyshadow Chestguard
				i(85824),	-- Greyshadow Gloves
				i(85827),	-- Liferuned Leather Gloves
				i(90497),	-- Misthide Belt
				i(85832),	-- Misthide Belt
				i(90496),	-- Misthide Boots
				i(85833),	-- Misthide Boots
				i(90495),	-- Misthide Bracers
				i(85834),	-- Misthide Bracers
				i(90494),	-- Misthide Chestguard
				i(85835),	-- Misthide Chestguard
				i(90493),	-- Misthide Gloves
				i(85836),	-- Misthide Gloves
				i(90492),	-- Misthide Helm
				i(85837),	-- Misthide Helm
				i(90491),	-- Misthide Leggings
				i(85838),	-- Misthide Leggings
				i(90490),	-- Misthide Shoulders
				i(85839),	-- Misthide Shoulders
				i(85828),	-- Murderer's Gloves
				i(85829),	-- Nightfire Robe
				i(98609),	-- Pennyroyal Belt
				i(98600),	-- Pennyroyal Leggings
				i(94269),	-- Quilen Hide Boots
				i(94270),	-- Quilen Hide Helm
				i(98613),	-- Snow Lily Belt
				i(98604),	-- Snow Lily Britches
				i(94273),	-- Spirit Keeper Footguards
				i(94274),	-- Spirit Keeper Helm
				i(85849),	-- Wildblood Gloves
				i(85850),	-- Wildblood Vest
			}),
			n(-45, { 	-- Mail
				i(85787),	-- Chestguard of Earthen Harmony
				i(94276),	-- Cloud Serpent Helm
				i(94275),	-- Cloud Serpent Sabatons
				i(85789),	-- Contender's Dragonscale Belt
				i(85790),	-- Contender's Dragonscale Boots
				i(85791),	-- Contender's Dragonscale Bracers
				i(85792),	-- Contender's Dragonscale Chestguard
				i(85793),	-- Contender's Dragonscale Gloves
				i(85794),	-- Contender's Dragonscale Helm
				i(85795),	-- Contender's Dragonscale Leggings
				i(85796),	-- Contender's Dragonscale Shoulders
				i(85805),	-- Contender's Scale Belt
				i(85806),	-- Contender's Scale Boots
				i(85807),	-- Contender's Scale Bracers
				i(85808),	-- Contender's Scale Chestguard
				i(85809),	-- Contender's Scale Gloves
				i(85810),	-- Contender's Scale Helm
				i(85811),	-- Contender's Scale Leggings
				i(85812),	-- Contender's Scale Shoulders
				i(93578),	-- Crafted Dreadful Gladiator's Armbands of Meditation
				i(93577),	-- Crafted Dreadful Gladiator's Armbands of Prowess
				i(93494),	-- Crafted Dreadful Gladiator's Chain Armor
				i(93495),	-- Crafted Dreadful Gladiator's Chain Gauntlets
				i(93496),	-- Crafted Dreadful Gladiator's Chain Helm
				i(93497),	-- Crafted Dreadful Gladiator's Chain Leggings
				i(93498),	-- Crafted Dreadful Gladiator's Chain Spaulders
				i(93584),	-- Crafted Dreadful Gladiator's Linked Armor
				i(93585),	-- Crafted Dreadful Gladiator's Linked Gauntlets
				i(93586),	-- Crafted Dreadful Gladiator's Linked Helm
				i(93587),	-- Crafted Dreadful Gladiator's Linked Leggings
				i(93588),	-- Crafted Dreadful Gladiator's Linked Spaulders
				i(93489),	-- Crafted Dreadful Gladiator's Links of Accuracy
				i(93488),	-- Crafted Dreadful Gladiator's Links of Cruelty
				i(93590),	-- Crafted Dreadful Gladiator's Mail Armor
				i(93575),	-- Crafted Dreadful Gladiator's Mail Footguards of Alacrity
				i(93576),	-- Crafted Dreadful Gladiator's Mail Footguards of Meditation
				i(93591),	-- Crafted Dreadful Gladiator's Mail Gauntlets
				i(93592),	-- Crafted Dreadful Gladiator's Mail Helm
				i(93593),	-- Crafted Dreadful Gladiator's Mail Leggings
				i(93594),	-- Crafted Dreadful Gladiator's Mail Spaulders
				i(93579),	-- Crafted Dreadful Gladiator's Ringmail Armor
				i(93580),	-- Crafted Dreadful Gladiator's Ringmail Gauntlets
				i(93581),	-- Crafted Dreadful Gladiator's Ringmail Helm
				i(93582),	-- Crafted Dreadful Gladiator's Ringmail Leggings
				i(93583),	-- Crafted Dreadful Gladiator's Ringmail Spaulders
				i(93491),	-- Crafted Dreadful Gladiator's Sabatons of Alacrity
				i(93490),	-- Crafted Dreadful Gladiator's Sabatons of Cruelty
				i(93589),	-- Crafted Dreadful Gladiator's Waistguard of Cruelty
				i(93574),	-- Crafted Dreadful Gladiator's Waistguard of Meditation
				i(93493),	-- Crafted Dreadful Gladiator's Wristguards of Accuracy
				i(93492),	-- Crafted Dreadful Gladiator's Wristguards of Alacrity
				i(98893),	-- Crafted Malevolent Gladiator's Armbands of Meditation
				i(98892),	-- Crafted Malevolent Gladiator's Armbands of Prowess
				i(98820),	-- Crafted Malevolent Gladiator's Chain Armor
				i(98821),	-- Crafted Malevolent Gladiator's Chain Gauntlets
				i(98822),	-- Crafted Malevolent Gladiator's Chain Helm
				i(98823),	-- Crafted Malevolent Gladiator's Chain Leggings
				i(98824),	-- Crafted Malevolent Gladiator's Chain Spaulders
				i(98890),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
				i(98891),	-- Crafted Malevolent Gladiator's Footguards of Meditation
				i(98899),	-- Crafted Malevolent Gladiator's Linked Armor
				i(98900),	-- Crafted Malevolent Gladiator's Linked Gauntlets
				i(98901),	-- Crafted Malevolent Gladiator's Linked Helm
				i(98902),	-- Crafted Malevolent Gladiator's Linked Leggings
				i(98903),	-- Crafted Malevolent Gladiator's Linked Spaulders
				i(98815),	-- Crafted Malevolent Gladiator's Links of Accuracy
				i(98814),	-- Crafted Malevolent Gladiator's Links of Cruelty
				i(98905),	-- Crafted Malevolent Gladiator's Mail Armor
				i(98906),	-- Crafted Malevolent Gladiator's Mail Gauntlets
				i(98907),	-- Crafted Malevolent Gladiator's Mail Helm
				i(98908),	-- Crafted Malevolent Gladiator's Mail Leggings
				i(98909),	-- Crafted Malevolent Gladiator's Mail Spaulders
				i(98894),	-- Crafted Malevolent Gladiator's Ringmail Armor
				i(98895),	-- Crafted Malevolent Gladiator's Ringmail Gauntlets
				i(98896),	-- Crafted Malevolent Gladiator's Ringmail Helm
				i(98897),	-- Crafted Malevolent Gladiator's Ringmail Leggings
				i(98898),	-- Crafted Malevolent Gladiator's Ringmail Spaulders
				i(98817),	-- Crafted Malevolent Gladiator's Sabatons of Alacrity
				i(98816),	-- Crafted Malevolent Gladiator's Sabatons of Cruelty
				i(98904),	-- Crafted Malevolent Gladiator's Waistguard of Cruelty
				i(98889),	-- Crafted Malevolent Gladiator's Waistguard of Meditation
				i(98819),	-- Crafted Malevolent Gladiator's Wristguards of Accuracy
				i(98818),	-- Crafted Malevolent Gladiator's Wristguards of Alacrity
				i(94272),	-- Dreadrunner Helm
				i(94271),	-- Dreadrunner Sabatons
				i(85821),	-- Fists of Lightning
				i(85822),	-- Gloves of Earthen Harmony
				i(98614),	-- Gorge Stalker Belt
				i(98605),	-- Gorge Stalker Legplates
				i(98610),	-- Krasari Prowler Belt
				i(98601),	-- Krasari Prowler Britches
				i(85825),	-- Lifekeeper's Gloves
				i(85826),	-- Lifekeeper's Robe
				i(85830),	-- Raiment of Blood and Bone
				i(85831),	-- Raven Lord's Gloves
				i(85840),	-- Stormbreaker Chestguard
				i(90480),	-- Stormscale Belt
				i(85841),	-- Stormscale Belt
				i(90481),	-- Stormscale Boots
				i(85842),	-- Stormscale Boots
				i(90482),	-- Stormscale Bracers
				i(85843),	-- Stormscale Bracers
				i(90483),	-- Stormscale Chestguard
				i(85844),	-- Stormscale Chestguard
				i(90484),	-- Stormscale Gloves
				i(85845),	-- Stormscale Gloves
				i(90485),	-- Stormscale Helm
				i(85846),	-- Stormscale Helm
				i(90486),	-- Stormscale Leggings
				i(85847),	-- Stormscale Leggings
				i(90487),	-- Stormscale Shoulders
				i(85848),	-- Stormscale Shoulders
			}),
		}),
		n(-190, { 	-- Tailoring
			filter(101, { 	-- Pet Battle
				i(92960, {	-- Silkworm Cocoon
					i(90900),	-- Imperial Moth
					i(90902),	-- Imperial Silkworm
				}),
			}),
			filter(113, {	-- Bags
				i(82446),	-- Royal Satchel
			}),
			n(-323, {	-- Chest
				i(82431),	-- Contender's Satin Raiment
				i(82423),	-- Contender's Silk Raiment
				i(93618),	-- Crafted Dreadful Gladiator's Felweave Raiment
				i(93553),	-- Crafted Dreadful Gladiator's Mooncloth Robe
				i(93558),	-- Crafted Dreadful Gladiator's Satin Robe
				i(93502),	-- Crafted Dreadful Gladiator's Silk Robe
				i(98924),	-- Crafted Malevolent Gladiator's Felweave Raiment
				i(98868),	-- Crafted Malevolent Gladiator's Mooncloth Robe
				i(98873),	-- Crafted Malevolent Gladiator's Satin Robe
				i(98828),	-- Crafted Malevolent Gladiator's Silk Robe
				i(86312),	-- Legacy of the Emperor
				i(86311),	-- Robe of Eternal Rule
				i(82439),	-- Robes of Creation
				i(82437),	-- Spelltwister's Grand Robe
				i(90477),	-- Windwool Tunic
				i(82399),	-- Windwool Tunic
			}),
			n(-322, {	-- Cloaks
				i(93420),	-- Crafted Dreadful Gladiator's Cape of Cruelty
				i(93421),	-- Crafted Dreadful Gladiator's Cape of Prowess
				i(93607),	-- Crafted Dreadful Gladiator's Cloak of Alacrity
				i(93608),	-- Crafted Dreadful Gladiator's Cloak of Prowess
				i(93437),	-- Crafted Dreadful Gladiator's Drape of Cruelty
				i(93439),	-- Crafted Dreadful Gladiator's Drape of Meditation
				i(93438),	-- Crafted Dreadful Gladiator's Drape of Prowess
				i(98756),	-- Crafted Malevolent Gladiator's Cape of Cruelty
				i(98757),	-- Crafted Malevolent Gladiator's Cape of Prowess
				i(98913),	-- Crafted Malevolent Gladiator's Cloak of Alacrity
				i(98914),	-- Crafted Malevolent Gladiator's Cloak of Prowess
				i(98772),	-- Crafted Malevolent Gladiator's Drape of Cruelty
				i(98774),	-- Crafted Malevolent Gladiator's Drape of Meditation
				i(98773),	-- Crafted Malevolent Gladiator's Drape of Prowess
			}),
			n(-330, {	-- Feet
				i(82435),	-- Contender's Satin Footwraps
				i(82427),	-- Contender's Silk Footwraps
				i(93432),	-- Crafted Dreadful Gladiator's Treads of Alacrity
				i(93431),	-- Crafted Dreadful Gladiator's Treads of Cruelty
				i(93433),	-- Crafted Dreadful Gladiator's Treads of Meditation
				i(98767),	-- Crafted Malevolent Gladiator's Treads of Alacrity
				i(98766),	-- Crafted Malevolent Gladiator's Treads of Cruelty
				i(98768),	-- Crafted Malevolent Gladiator's Treads of Meditation
				i(94279),	-- Falling Blossom Sandals
				i(94277),	-- Falling Blossom Treads
				i(90473),	-- Windwool Boots
				i(82403),	-- Windwool Boots
			}),
			n(-327, {	-- Hands
				i(92726),	-- Bipsi's Gloves
				i(82432),	-- Contender's Satin Handwraps
				i(82424),	-- Contender's Silk Handwraps
				i(93615),	-- Crafted Dreadful Gladiator's Felweave Handguards
				i(93550),	-- Crafted Dreadful Gladiator's Mooncloth Gloves
				i(93555),	-- Crafted Dreadful Gladiator's Satin Gloves
				i(93499),	-- Crafted Dreadful Gladiator's Silk Handguards
				i(98921),	-- Crafted Malevolent Gladiator's Felweave Handguards
				i(98865),	-- Crafted Malevolent Gladiator's Mooncloth Gloves
				i(98870),	-- Crafted Malevolent Gladiator's Satin Gloves
				i(98825),	-- Crafted Malevolent Gladiator's Silk Handguards
				i(82440),	-- Gloves of Creation
				i(86313),	-- Imperial Silk Gloves
				i(82438),	-- Spelltwister's Gloves
				i(86314),	-- Touch of the Light
				i(90476),	-- Windwool Gloves
				i(82400),	-- Windwool Gloves
			}),
			n(-320, {	-- Head
				i(82429),	-- Contender's Satin Cowl
				i(82421),	-- Contender's Silk Cowl
				i(93616),	-- Crafted Dreadful Gladiator's Felweave Cowl
				i(93551),	-- Crafted Dreadful Gladiator's Mooncloth Helm
				i(93556),	-- Crafted Dreadful Gladiator's Satin Hood
				i(93500),	-- Crafted Dreadful Gladiator's Silk Cowl
				i(98922),	-- Crafted Malevolent Gladiator's Felweave Cowl
				i(98866),	-- Crafted Malevolent Gladiator's Mooncloth Helm
				i(98871),	-- Crafted Malevolent Gladiator's Satin Hood
				i(98826),	-- Crafted Malevolent Gladiator's Silk Cowl
				i(94278),	-- Falling Blossom Cowl
				i(94280),	-- Falling Blossom Hood
				i(90479),	-- Windwool Hood
				i(82397),	-- Windwool Hood
			}),
			n(-329, {	-- Legs
				i(82433),	-- Contender's Satin Pants
				i(82425),	-- Contender's Silk Pants
				i(93617),	-- Crafted Dreadful Gladiator's Felweave Trousers
				i(93552),	-- Crafted Dreadful Gladiator's Mooncloth Leggings
				i(93557),	-- Crafted Dreadful Gladiator's Satin Leggings
				i(93501),	-- Crafted Dreadful Gladiator's Silk Trousers
				i(98923),	-- Crafted Malevolent Gladiator's Felweave Trousers
				i(98867),	-- Crafted Malevolent Gladiator's Mooncloth Leggings
				i(98872),	-- Crafted Malevolent Gladiator's Satin Leggings
				i(98827),	-- Crafted Malevolent Gladiator's Silk Trousers
				i(98603),	-- Leggings of the Night Sky
				i(98599),	-- White Cloud Leggings
				i(90475),	-- Windwool Pants
				i(82401),	-- Windwool Pants
			}),
			n(-321, {	-- Shoulders
				i(82430),	-- Contender's Satin Amice
				i(82422),	-- Contender's Silk Amice
				i(93619),	-- Crafted Dreadful Gladiator's Felweave Amice
				i(93554),	-- Crafted Dreadful Gladiator's Mooncloth Mantle
				i(93559),	-- Crafted Dreadful Gladiator's Satin Mantle
				i(93503),	-- Crafted Dreadful Gladiator's Silk Amice
				i(98925),	-- Crafted Malevolent Gladiator's Felweave Amice
				i(98869),	-- Crafted Malevolent Gladiator's Mooncloth Mantle
				i(98874),	-- Crafted Malevolent Gladiator's Satin Mantle
				i(98829),	-- Crafted Malevolent Gladiator's Silk Amice
				i(90478),	-- Windwool Shoulders
				i(82398),	-- Windwool Shoulders
			}),
			n(-328, {	-- Waist
				i(98612),	-- Belt of the Night Sky
				i(82436),	-- Contender's Satin Belt
				i(82428),	-- Contender's Silk Belt
				i(93429),	-- Crafted Dreadful Gladiator's Cord of Accuracy
				i(93428),	-- Crafted Dreadful Gladiator's Cord of Cruelty
				i(93430),	-- Crafted Dreadful Gladiator's Cord of Meditation
				i(98764),	-- Crafted Malevolent Gladiator's Cord of Accuracy
				i(98763),	-- Crafted Malevolent Gladiator's Cord of Cruelty
				i(98765),	-- Crafted Malevolent Gladiator's Cord of Meditation
				i(98608),	-- White Cloud Belt
				i(90472),	-- Windwool Belt
				i(82404),	-- Windwool Belt
			}),
			n(-326, {	-- Wrist
				i(82434),	-- Contender's Satin Cuffs
				i(82426),	-- Contender's Silk Cuffs
				i(93434),	-- Crafted Dreadful Gladiator's Cuffs of Accuracy
				i(93436),	-- Crafted Dreadful Gladiator's Cuffs of Meditation
				i(93435),	-- Crafted Dreadful Gladiator's Cuffs of Prowess
				i(98769),	-- Crafted Malevolent Gladiator's Cuffs of Accuracy
				i(98771),	-- Crafted Malevolent Gladiator's Cuffs of Meditation
				i(98770),	-- Crafted Malevolent Gladiator's Cuffs of Prowess
				i(90474),	-- Windwool Bracers
				i(82402),	-- Windwool Bracers
			}),
		}),
	}),
};