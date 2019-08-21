---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(84, {	-- Stormwind City
			n(-2, {	-- Vendors
				n(69334, {	-- Adherent Hanjun
					["coord"] = { 68.0, 17.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(92071),	-- Tushui Satchel
						i(83079),	-- Tushui Tabard
					},
				}),
				n(1347, {	-- Alexandra Bolero
					["coord" ] = { 53.2, 81.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(54601, {	-- Pattern: Belt of the Depths
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(68199, {	-- Pattern: Black Embersilk Gown
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54605, {	-- Pattern: Illusionary Bag
							["cost"] = { { "i", 54440, 1 }, },	-- 1x Dreamcloth
						}),
						i(54600, {	-- Pattern: Powerful Ghostly Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54599, {	-- Pattern: Powerful Enchanted Spellthread
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							["cost"] = { { "i", 53643, 8 }, },	-- 8x Bolt of Embersilk Cloth
						}),
						i(10325, {	-- Pattern: White Wedding Dress
							["isLimited"] = true,
						}),
					},
				}),
				n(55285, {	-- Astrid Langstrump
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 52.4, 8.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(73838),	-- Mountain Horse
						i(73839),	-- Swift Mountain Horse
					},
				}),
				n(12777, {	-- Captain Dirgehammer (Legacy)
					["coord"] = { 75.0, 67.5, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(16422)),	-- Knight-Captain's Dragonhide Leggings
						un(2, i(16421)),	-- Knight-Captains's Dragonhide Tunic
						un(2, i(16393)),	-- Knight-Lieutenant's Dragonhide Footwraps
						un(2, i(16397)),	-- Knight-Lieutenant's Dragonhide Gloves
						un(2, i(16423)),	-- Lieutenant Commander's Dragonhide Epaulets
						un(2, i(16424)),	-- Lieutenant Commander's Dragonhide Shroud
					},						
				}),
				n(69975, {	-- Captain Dirgehammer <Cataclysmic Gladiator>
					["coord"] = { 75.0, 67.5, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -674, -661 },	-- Cataclysmic Gladiator: Season 11 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
					["g"] = {
						un(2, i(31640)),	-- Grand Marshal's Ringmail Chestguard
						un(2, i(31641)),	-- Grand Marshal's Ringmail Gloves
						un(2, i(31642)),	-- Grand Marshal's Ringmail Headpiece
						un(2, i(31643)),	-- Grand Marshal's Ringmail Legguards
						un(2, i(31644)),	-- Grand Marshal's Ringmail Shoulders
						un(2, i(28615)),	-- Grand Marshal's Chain Helm
						un(2, i(28617)),	-- Grand Marshal's Chain Spaulders
						un(2, i(28613)),	-- Grand Marshal's Chain Armor
						un(2, i(28614)),	-- Grand Marshal's Chain Gauntlets
						un(2, i(28616)),	-- Grand Marshal's Chain Leggings
						-- Grand Marshal's Linked [Shaman]
						un(2, i(28691)),	-- Grand Marshal's Linked Helm
						un(2, i(28693)),	-- Grand Marshal's Linked Spaulders
						un(2, i(28689)),	-- Grand Marshal's Linked Armor
						un(2, i(28690)),	-- Grand Marshal's Linked Gauntlets
						un(2, i(28692)),	-- Grand Marshal's Linked Leggings
						-- Grand Marshal's Mail [Shaman]
						un(2, i(28696)),	-- Grand Marshal's Mail Helm
						un(2, i(28698)),	-- Grand Marshal's Mail Spaulders
						un(2, i(28694)),	-- Grand Marshal's Mail Armor
						un(2, i(28695)),	-- Grand Marshal's Mail Gauntlets
						un(2, i(28697)),	-- Grand Marshal's Mail Leggings
						-- Grand Marshal's Ringmail [Shaman]
						un(2, i(31642)),	-- Grand Marshal's Ringmail Headpiece
						un(2, i(31644)),	-- Grand Marshal's Ringmail Shoulders
						un(2, i(31640)),	-- Grand Marshal's Ringmail Chestguard
						un(2, i(31641)),	-- Grand Marshal's Ringmail Gloves
						un(2, i(31643)),	-- Grand Marshal's Ringmail Legguards
						-- Lieutenant Commander's Regalia [Mage]
						un(2, i(16416)),	-- Lieutenant Commander's Crown
						un(2, i(16415)),	-- Lieutenant Commander's Silk Spaulders
						un(2, i(16413)),	-- Knight-Captain's Silk Raiment
						un(2, i(16391)),	-- Knight-Lieutenant's Silk Gloves
						un(2, i(16414)),	-- Knight-Captain's Silk Leggings
						un(2, i(16369)),	-- Knight-Lieutenant's Silk Boots
						-- Lieutenant Commander's Threads [Warlock]
						un(2, i(17566)),	-- Lieutenant Commander's Headguard
						un(2, i(17569)),	-- Lieutenant Commander's Dreadweave Mantle
						un(2, i(17568)),	-- Knight-Captain's Dreadweave Robe
						un(2, i(17564)),	-- Knight-Lieutenant's Dreadweave Gloves
						un(2, i(17567)),	-- Knight-Captain's Dreadweave Leggings
						un(2, i(17562)),	-- Knight-Lieutenant's Dreadweave Boots
						-- Lieutenant Commander's Raiment [Priest]
						un(2, i(17598)),	-- Lieutenant Commander's Diadem
						un(2, i(17601)),	-- Lieutenant Commander's Satin Amice
						un(2, i(17600)),	-- Knight-Captain's Satin Robes
						un(2, i(17596)),	-- Knight-Lieutenant's Satin Gloves
						un(2, i(17599)),	-- Knight-Captain's Satin Leggings
						un(2, i(17594)),	-- Knight-Lieutenant's Satin Boots
						-- Lieutenant Commander's Vestments [Rogue]
						un(2, i(16418)),	-- Lieutenant Commander's Leather Veil
						un(2, i(16420)),	-- Lieutenant Commander's Leather Spaulders
						un(2, i(16417)),	-- Knight-Captain's Leather Armor
						un(2, i(16396)),	-- Knight-Lieutenant's Leather Gauntlets
						un(2, i(16419)),	-- Knight-Captain's Leather Legguards
						un(2, i(16392)),	-- Knight-Lieutenant's Leather Boots
						-- Lieutenant Commander's Battlegear [Warrior]
						un(2, i(16429)),	-- Lieutenant Commander's Plate Helm
						un(2, i(16432)),	-- Lieutenant Commander's Plate Pauldrons
						un(2, i(16430)),	-- Knight-Captain's Plate Chestguard
						un(2, i(16406)),	-- Knight-Lieutenant's Plate Gauntlets
						un(2, i(16431)),	-- Knight-Captain's Plate Leggings
						un(2, i(16405)),	-- Knight-Lieutenant's Plate Boots
						-- Lieutenant Commander's Aegis [Paladin]
						un(2, i(16434)),	-- Lieutenant Commander's Lamellar Headguard
						un(2, i(16436)),	-- Lieutenant Commander's Lamellar Shoulders
						un(2, i(16433)),	-- Knight-Captain's Lamellar Breastplate
						un(2, i(16410)),	-- Knight-Lieutenant's Lamellar Gauntlets
						un(2, i(16435)),	-- Knight-Captain's Lamellar Leggings
						un(2, i(16409)),	-- Knight-Lieutenant's Lamellar Sabatons
						un(2, i(16428)),	-- Lieutenant Commander's Chain Helmet
						un(2, i(16427)),	-- Lieutenant Commander's Chain Pauldrons
						un(2, i(16425)),	-- Knight-Captain's Chain Hauberk
						un(2, i(16403)),	-- Knight-Lieutenant's Chain Gauntlets
						un(2, i(16426)),	-- Knight-Captain's Chain Leggings
						un(2, i(16401)),	-- Knight-Lieutenant's Chain Boots
					},
				}),
				n(49877, {	-- Captain Lancy Revshon
					["coord"] = { 67.6, 72.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64902),	-- Cape of Stormwind
						i(64901),	-- Mantle of Stormwind
						i(64903),	-- Shroud of Stormwind
						i(67531),	-- Stormwind Satchel
						i(45574),	-- Stormwind Tabard
					},
				}),
				n(34079, {	-- Captain O'Neal
					["coord"] = { 75.0, 66.7, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						i(41563),	-- Design: Willful Huge Citrine
						i(41564),	-- Design: Empowered Huge Citrine
						i(41565),	-- Design: Lucent Huge Citrine
						i(41575),	-- Design: Mysterious Shadow Crystal
						i(41559),	-- Design: Mystic Sun Crystal
						i(41573),	-- Design: Opaque Dark Jade
						i(41566),	-- Design: Resplendent Huge Citrine
						i(41569),	-- Design: Shattered Dark Jade
						i(41572),	-- Design: Steady Dark Jade
						i(41560),	-- Design: Stormy Chalcedony
						i(41570),	-- Design: Radiant Dark Jade
						i(41571),	-- Design: Turbid Dark Jade
						un(2, i(28960)),	    -- Grand Marshal's Heavy Crossbow
					},
				}),
				n(1291, {	-- Carla Granger
					["coord"] = { 62.2, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(30713, {	-- Catarina Stanford
					["coord"] = { 49.8, 74.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(140566),	-- Technique: Songs of the Alliance
					},
				}),
				n(5494, {	-- Catherine Leland
					["coord"] = { 55.0, 69.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(1307, {	-- Charys Yserian
					["coord"] = { 44.8, 86.2, 84 },
					["description"] = "The items this vendor sells have all limited supply.",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(4824, {	-- Blurred Axe
							["isLimited"] = true,
						}),
						i(4825, {	-- Callous Axe
							["isLimited"] = true,
						}),
						i(4829, {	-- Dreamer's Belt
							["isLimited"] = true,
						}),
						i(4826, {	-- Marauder Axe
							["isLimited"] = true,
						}),
						i(4828, {	-- Nightwind Belt
							["isLimited"] = true,
						}),
						i(4827, {	-- Wizard's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(52358, {	-- Craggle Wobbletop
					["coords"] = {
						{ 66.6, 64.4, 84 },
						{ 63.6, 61.2, 84 },
						{ 56.6, 67.6, 84 },
						{ 58.6, 76.8, 84 },
					},
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(54436),	-- Blue Clockwork Rocket Bot (PET!)
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
						i(104324),	-- Foot Ball (TOY!)
						i(69895, {	-- Green Balloon (TOY!)
							["u"] = 20, -- Children's Week
						}),
						i(137663),	-- Soft Foam Sword (TOY!)
						i(104323),	-- The Swineskin (TOY!)
						i(54438),	-- Tiny Blue Ragdoll (TOY!)
						i(54437),	-- Tiny Green Ragdoll (TOY!)
						i(44606),	-- Toy Train Set (TOY!)
						i(95621),	-- Warbot Ignition Key (PET!)
						i(45057),	-- Wind-Up Train Wrecker (TOY!)
						i(69896, {	-- Yellow Balloon (TOY!)
							["u"] = 20, -- Children's Week
						}),
					},
				}),
				n(133411, {	-- Dalia Skyblossom
					["coord"] = { 51.4, 18.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(1304, {	-- Darian Singh
					["coord"] = { 42.6, 76.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(50669, {	-- Dawn Radue
					["coord"] = { 64.8, 71.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(67396),	-- "Carriage - Christina" Precious Metal Bag
						i(67389),	-- "Carriage - Exclusive" Enchanting Evening Purse
						i(67392),	-- "Carriage - Exclusive" Gem Studded Clutch
						i(67393),	-- "Carriage - Going Green" Herb Tote Bag
						i(67390),	-- "Carriage - Maddy" High Tech Bag
						i(67395),	-- "Carriage - Meeya" Leather Bag
						i(67394),	-- "Carriage - Xandera" Student's Satchel
						i(67387),	-- "Carriage" Signature Bag
					},
				}),
				n(52029, {	-- Edlan Halsing
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 74.7, 68.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						-- Ensembles not added as unable to verify contents
						i(64782),	-- Bloodthirsty Gladiator's Links of Cruelty
						i(64681),	-- Bloodthirsty Gladiator's Armbands of Meditation
						i(64683),	-- Bloodthirsty Gladiator's Armplates of Alacrity
						i(64684),	-- Bloodthirsty Gladiator's Armplates of Proficiency
						i(64685),	-- Bloodthirsty Gladiator's Armwraps of Accuracy
						i(64686),	-- Bloodthirsty Gladiator's Armwraps of Alacrity
						i(64696),	-- Bloodthirsty Gladiator's Belt of Cruelty
						i(64697),	-- Bloodthirsty Gladiator's Belt of Meditation
						i(64698),	-- Bloodthirsty Gladiator's Bindings of Meditation
						i(64699),	-- Bloodthirsty Gladiator's Bindings of Prowess
						i(64702),	-- Bloodthirsty Gladiator's Boots of Alacrity
						i(64703),	-- Bloodthirsty Gladiator's Boots of Cruelty
						i(64704),	-- Bloodthirsty Gladiator's Bracers of Meditation
						i(64705),	-- Bloodthirsty Gladiator's Bracers of Prowess
						i(64706),	-- Bloodthirsty Gladiator's Cape of Cruelty
						i(64707),	-- Bloodthirsty Gladiator's Cape of Prowess
						i(64708),	-- Bloodthirsty Gladiator's Chain Armor
						i(64709),	-- Bloodthirsty Gladiator's Chain Gauntlets
						i(64710),	-- Bloodthirsty Gladiator's Chain Helm
						i(64711),	-- Bloodthirsty Gladiator's Chain Leggings
						i(64712),	-- Bloodthirsty Gladiator's Chain Spaulders
						i(64715),	-- Bloodthirsty Gladiator's Clasp of Cruelty
						i(64716),	-- Bloodthirsty Gladiator's Clasp of Meditation
						i(64718),	-- Bloodthirsty Gladiator's Cloak of Alacrity
						i(64719),	-- Bloodthirsty Gladiator's Cloak of Prowess
						i(64720),	-- Bloodthirsty Gladiator's Cord of Accuracy
						i(64721),	-- Bloodthirsty Gladiator's Cord of Cruelty
						i(64722),	-- Bloodthirsty Gladiator's Cord of Meditation
						i(64723),	-- Bloodthirsty Gladiator's Cuffs of Accuracy
						i(64724),	-- Bloodthirsty Gladiator's Cuffs of Meditation
						i(64725),	-- Bloodthirsty Gladiator's Cuffs of Prowess
						i(64727),	-- Bloodthirsty Gladiator's Dragonhide Gloves
						i(64728),	-- Bloodthirsty Gladiator's Dragonhide Helm
						i(64729),	-- Bloodthirsty Gladiator's Dragonhide Legguards
						i(64730),	-- Bloodthirsty Gladiator's Dragonhide Robes
						i(64731),	-- Bloodthirsty Gladiator's Dragonhide Spaulders
						i(64732),	-- Bloodthirsty Gladiator's Drape of Diffusion
						i(64733),	-- Bloodthirsty Gladiator's Drape of Meditation
						i(64734),	-- Bloodthirsty Gladiator's Drape of Prowess
						i(64735),	-- Bloodthirsty Gladiator's Dreadplate Chestpiece
						i(64736),	-- Bloodthirsty Gladiator's Dreadplate Gauntlets
						i(64737),	-- Bloodthirsty Gladiator's Dreadplate Helm
						i(64738),	-- Bloodthirsty Gladiator's Dreadplate Legguards
						i(64739),	-- Bloodthirsty Gladiator's Dreadplate Shoulders
						i(64745),	-- Bloodthirsty Gladiator's Felweave Amice
						i(64746),	-- Bloodthirsty Gladiator's Felweave Cowl
						i(64747),	-- Bloodthirsty Gladiator's Felweave Handguards
						i(64748),	-- Bloodthirsty Gladiator's Felweave Raiment
						i(64749),	-- Bloodthirsty Gladiator's Felweave Trousers
						i(64750),	-- Bloodthirsty Gladiator's Footguards of Alacrity
						i(64751),	-- Bloodthirsty Gladiator's Footguards of Meditation
						i(64753),	-- Bloodthirsty Gladiator's Girdle of Cruelty
						i(64754),	-- Bloodthirsty Gladiator's Girdle of Prowess
						i(64756),	-- Bloodthirsty Gladiator's Greaves of Alacrity
						i(64757),	-- Bloodthirsty Gladiator's Greaves of Meditation
						i(64764),	-- Bloodthirsty Gladiator's Kodohide Gloves
						i(64765),	-- Bloodthirsty Gladiator's Kodohide Helm
						i(64766),	-- Bloodthirsty Gladiator's Kodohide Legguards
						i(64767),	-- Bloodthirsty Gladiator's Kodohide Robes
						i(64768),	-- Bloodthirsty Gladiator's Kodohide Spaulders
						i(64769),	-- Bloodthirsty Gladiator's Leather Gloves
						i(64770),	-- Bloodthirsty Gladiator's Leather Helm
						i(64771),	-- Bloodthirsty Gladiator's Leather Legguards
						i(64772),	-- Bloodthirsty Gladiator's Leather Spaulders
						i(64773),	-- Bloodthirsty Gladiator's Leather Tunic
						i(64776),	-- Bloodthirsty Gladiator's Linked Armor
						i(64777),	-- Bloodthirsty Gladiator's Linked Gauntlets
						i(64778),	-- Bloodthirsty Gladiator's Linked Helm
						i(64779),	-- Bloodthirsty Gladiator's Linked Leggings
						i(64780),	-- Bloodthirsty Gladiator's Linked Spaulders
						i(64781),	-- Bloodthirsty Gladiator's Links of Accuracy
						i(64682),	-- Bloodthirsty Gladiator's Armbands of Prowess
						i(64784),	-- Bloodthirsty Gladiator's Mail Armor
						i(64785),	-- Bloodthirsty Gladiator's Mail Gauntlets
						i(64786),	-- Bloodthirsty Gladiator's Mail Helm
						i(64787),	-- Bloodthirsty Gladiator's Mail Leggings
						i(64788),	-- Bloodthirsty Gladiator's Mail Spaulders
						i(64795),	-- Bloodthirsty Gladiator's Mooncloth Gloves
						i(64796),	-- Bloodthirsty Gladiator's Mooncloth Helm
						i(64797),	-- Bloodthirsty Gladiator's Mooncloth Leggings
						i(64798),	-- Bloodthirsty Gladiator's Mooncloth Mantle
						i(64799),	-- Bloodthirsty Gladiator's Mooncloth Robe
						i(64802),	-- Bloodthirsty Gladiator's Ornamented Chestguard
						i(64803),	-- Bloodthirsty Gladiator's Ornamented Gloves
						i(64804),	-- Bloodthirsty Gladiator's Ornamented Headcover
						i(64805),	-- Bloodthirsty Gladiator's Ornamented Legplates
						i(64806),	-- Bloodthirsty Gladiator's Ornamented Spaulders
						i(64811),	-- Bloodthirsty Gladiator's Plate Chestpiece
						i(64812),	-- Bloodthirsty Gladiator's Plate Gauntlets
						i(64813),	-- Bloodthirsty Gladiator's Plate Helm
						i(64814),	-- Bloodthirsty Gladiator's Plate Legguards
						i(64815),	-- Bloodthirsty Gladiator's Plate Shoulders
						i(64827),	-- Bloodthirsty Gladiator's Ringmail Armor
						i(64828),	-- Bloodthirsty Gladiator's Ringmail Gauntlets
						i(64829),	-- Bloodthirsty Gladiator's Ringmail Helm
						i(64830),	-- Bloodthirsty Gladiator's Ringmail Leggings
						i(64831),	-- Bloodthirsty Gladiator's Ringmail Spaulders
						i(64834),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i(64835),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i(64836),	-- Bloodthirsty Gladiator's Sabatons of Cruelty
						i(64837),	-- Bloodthirsty Gladiator's Sabatons of Meditation
						i(64838),	-- Bloodthirsty Gladiator's Satin Gloves
						i(64839),	-- Bloodthirsty Gladiator's Satin Hood
						i(64840),	-- Bloodthirsty Gladiator's Satin Leggings
						i(64841),	-- Bloodthirsty Gladiator's Satin Mantle
						i(64842),	-- Bloodthirsty Gladiator's Satin Robe
						i(64843),	-- Bloodthirsty Gladiator's Scaled Chestpiece
						i(64844),	-- Bloodthirsty Gladiator's Scaled Gauntlets
						i(64845),	-- Bloodthirsty Gladiator's Scaled Helm
						i(64846),	-- Bloodthirsty Gladiator's Scaled Legguards
						i(64847),	-- Bloodthirsty Gladiator's Scaled Shoulders
						i(64853),	-- Bloodthirsty Gladiator's Silk Amice
						i(64854),	-- Bloodthirsty Gladiator's Silk Cowl
						i(64855),	-- Bloodthirsty Gladiator's Silk Handguards
						i(64856),	-- Bloodthirsty Gladiator's Silk Robe
						i(64857),	-- Bloodthirsty Gladiator's Silk Trousers
						i(64862),	-- Bloodthirsty Gladiator's Treads of Alacrity
						i(64863),	-- Bloodthirsty Gladiator's Treads of Cruelty
						i(64864),	-- Bloodthirsty Gladiator's Treads of Meditation
						i(64865),	-- Bloodthirsty Gladiator's Waistband of Accuracy
						i(64866),	-- Bloodthirsty Gladiator's Waistband of Cruelty
						i(64867),	-- Bloodthirsty Gladiator's Waistguard of Cruelty
						i(64868),	-- Bloodthirsty Gladiator's Waistguard of Meditation
						i(64869),	-- Bloodthirsty Gladiator's Warboots of Alacrity
						i(64870),	-- Bloodthirsty Gladiator's Warboots of Cruelty
						i(64872),	-- Bloodthirsty Gladiator's Wristguards of Accuracy
						i(64873),	-- Bloodthirsty Gladiator's Wristguards of Alacrity
						i(64874),	-- Bloodthirsty Gladiator's Wyrmhide Gloves
						i(64875),	-- Bloodthirsty Gladiator's Wyrmhide Helm
						i(64876),	-- Bloodthirsty Gladiator's Wyrmhide Legguards
						i(64877),	-- Bloodthirsty Gladiator's Wyrmhide Robes
						i(64878),	-- Bloodthirsty Gladiator's Wyrmhide Spaulders
					},
				}),
				n(1286, {	-- Edna Mullby
					["coord"] = { 64.6, 71.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["isLimited"] = true,
						}),
					},
				}),
				n(5503, {	-- Eldraeith
					["coord"] = { 55.6, 85.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22250),	-- Herb Pouch
					},
				}),
				n(5483, {	-- Erika Tate
					["coord"] = { 77.6, 53.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(44245, {	-- Faldren Tillsdale
					["coord"] = { 79.1, 69.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(77162),	-- Arrowflick Gauntlets
						i(77109),	-- Band of Reconstruction
						i(78822, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76874, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78727, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77095),	-- Batwing Cloak
						i(77180),	-- Belt of Hidden Keys
						i(77181),	-- Belt of Universal Curing
						i(78774, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77024, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78679, {	-- Blackfang Battleweave Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78794, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77025, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78699, {	-- Blackfang Battleweave Helmet
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78803, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77026, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78708, {	-- Blackfang Battleweave Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77027, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78738, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78833, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78759, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77023, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78664, {	-- Blackfang Battleweave Tunic
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77171),	-- Bladeshatter Treads
						i(77184),	-- Blinding Girdle of Truth
						i(77119),	-- Bones of the Damned
						i(77175),	-- Boneshard Boots
						i(77172),	-- Boots of Fungoid Growth
						i(77114),	-- Bottled Wishes
						i(77322),	-- Bracers of Manifold Pockets
						i(77323),	-- Bracers of the Black Dream
						i(77319),	-- Bracers of the Spectral Wolf
						i(77318),	-- Bracers of Unrelenting Excellence
						i(78821, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76765, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78726, {	-- Breastplate of Radiant Glory
							["cost"] = { { "i", 78726, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77091),	-- Cameo of Terrible Memories
						i(78827, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77003, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78732, {	-- Chestguard of Radiant Glory
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77120),	-- Chestplate of the Unshakable Titan
						i(77324),	-- Chronoboost Bracers
						i(77159),	-- Clockwinder's Immaculate Gloves
						i(78752, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76984, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78657, {	-- Colossal Dragonplate Battleplate
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78753, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76988, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78658, {	-- Colossal Dragonplate Chestguard
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78784, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76990, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78689, {	-- Colossal Dragonplate Faceguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78763, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76985, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78668, {	-- Colossal Dragonplate Gauntlets
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78764, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76989, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78669, {	-- Colossal Dragonplate Handguards
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78783, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76983, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78688, {	-- Colossal Dragonplate Helmet
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78800, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76991, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78705, {	-- Colossal Dragonplate Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78801, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76986, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78706, {	-- Colossal Dragonplate Legplates
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78830, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76987, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78735, {	-- Colossal Dragonplate Pauldrons
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78829, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76992, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78734, {	-- Colossal Dragonplate Shoulderguards
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77182),	-- Cord of Dragon Sinew
						i(78795, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76358, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78700, {	-- Cowl of Dying Light
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77127),	-- Decaying Herbalist's Robes
						i(78791, {	-- Deep Earth Cover
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77019, {	-- Deep Earth Cover
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78696, {	-- Deep Earth Cover
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78771, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77018, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78676, {	-- Deep Earth Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78779, {	-- Deep Earth Grips
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77014, {	-- Deep Earth Grips
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78684, {	-- Deep Earth Grips
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78775, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76749, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78680, {	-- Deep Earth Handwraps
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78789, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77015, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78694, {	-- Deep Earth Headpiece
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78785, {	-- Deep Earth Helm
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76750, {	-- Deep Earth Helm
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78690, {	-- Deep Earth Helm
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78809, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77020, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78714, {	-- Deep Earth Leggings
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78808, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77016, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78713, {	-- Deep Earth Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78805, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76751, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78710, {	-- Deep Earth Legwraps
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78835, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76753, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78740, {	-- Deep Earth Mantle
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78760, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77013, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78665, {	-- Deep Earth Raiment
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78755, {	-- Deep Earth Robes
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76752, {	-- Deep Earth Robes
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78660, {	-- Deep Earth Robes
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78839, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77022, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78744, {	-- Deep Earth Shoulderwraps
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78838, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77017, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78743, {	-- Deep Earth Spaulders
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78757, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77021, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78662, {	-- Deep Earth Vestment
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77185),	-- Demonbone Waistguard
						i(77321),	-- Dragonbelly Bracers
						i(77124),	-- Dragonflayer Vest
						i(77097),	-- Dreamcrusher Drape
						i(77111),	-- Emergency Descent Loop
						i(78790, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77005, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78695, {	-- Faceguard of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77117),	-- Fire of the Deep
						i(77316),	-- Flashing Bracers of Warmth
						i(77186),	-- Forgesmelter Waistplate
						i(77160),	-- Fungus-Born Gloves
						i(77166),	-- Gauntlets of Feathery Blows
						i(78770, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76875, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78675, {	-- Gauntlets of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77125),	-- Ghostworld Chestguard
						i(77183),	-- Girdle of Shamanic Fury
						i(77164),	-- Gleaming Grips of Mending
						i(78777, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76348, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78682, {	-- Gloves of Dying Light
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77163),	-- Gloves of Ghostly Dreams
						i(78768, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76766, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78673, {	-- Gloves of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78776, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76343, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78681, {	-- Gloves of the Faceless Shroud
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77153),	-- Glowing Wings of Hope
						i(78812, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76768, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78717, {	-- Greaves of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77165),	-- Grimfist Crushers
						i(77092),	-- Guardspike Choker
						i(78772, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(77004, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78677, {	-- Handguards of Radiant Glory
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78778, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78866, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(76357, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78183, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78683, {	-- Handwraps of Dying Light
							["cost"] = { { "i", 78853, 1 }, },	-- Gauntlets of the Corrupted Conqueror
						}),
						i(78787, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76767, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78692, {	-- Headguard of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77317),	-- Heartcrusher Wristplates
						i(77149),	-- Helmet of Perpetual Rebirth
						i(78788, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76876, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78693, {	-- Helmet of Radiant Glory
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78798, {	-- Hood of Dying Light
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76347, {	-- Hood of Dying Light
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78703, {	-- Hood of Dying Light
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77147),	-- Hood of Hidden Flesh
						i(78797, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78869, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(76342, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78182, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(78702, {	-- Hood of the Faceless Shroud
							["cost"] = { { "i", 78850, 1 }, },	-- Crown of the Corrupted Conqueror
						}),
						i(77079),	-- Hungermouth Wand
						i(77099),	-- Indefatigable Greatcloak
						i(77156),	-- Jaw of Repudiation
						i(77176),	-- Kavan's Forsaken Treads
						i(77113),	-- Kiroptyric Sigil
						i(77170),	-- Kneebreaker Boots
						i(78817, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76346, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78722, {	-- Leggings of Dying Light
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78816, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76341, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78721, {	-- Leggings of the Faceless Shroud
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78810, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77006, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78715, {	-- Legguards of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78807, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76877, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78712, {	-- Legplates of Radiant Glory
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78814, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78872, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(76359, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78181, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(78719, {	-- Legwraps of Dying Light
							["cost"] = { { "i", 78856, 1 }, },	-- Leggings of the Corrupted Conqueror
						}),
						i(77161),	-- Lightfinger Handwraps
						i(77121),	-- Lightwarper Vestments
						i(77320),	-- Luminescent Bracers
						i(78845, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78842, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76344, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76361, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78750, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78747, {	-- Mantle of Dying Light
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78841, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76769, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78746, {	-- Mantle of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78844, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76339, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78749, {	-- Mantle of the Faceless Shroud
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77098),	-- Nanoprecise Cape
						i(77090),	-- Necklace of Black Dragon's Teeth
						i(78754, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76974, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78659, {	-- Necrotic Boneplate Breastplate
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78758, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77008, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78663, {	-- Necrotic Boneplate Chestguard
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78792, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(77010, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78697, {	-- Necrotic Boneplate Faceguard
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78765, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76975, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78670, {	-- Necrotic Boneplate Gauntlets
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78802, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76977, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78707, {	-- Necrotic Boneplate Greaves
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78773, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(77009, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78678, {	-- Necrotic Boneplate Handguards
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78782, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76976, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78687, {	-- Necrotic Boneplate Helmet
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78811, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(77011, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78716, {	-- Necrotic Boneplate Legguards
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78831, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76978, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78736, {	-- Necrotic Boneplate Pauldrons
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78846, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77012, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78751, {	-- Necrotic Boneplate Shoulderguards
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77148),	-- Nocturnal Gaze
						i(77088),	-- Opal of the Secret Order
						i(78837, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(76878, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78742, {	-- Pauldrons of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77115),	-- Reflection of the Light
						i(77110),	-- Ring of Torn Flesh
						i(78826, {	-- Robes of Dying Light
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78823, {	-- Robes of Dying Light
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76345, {	-- Robes of Dying Light
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76360, {	-- Robes of Dying Light
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78731, {	-- Robes of Dying Light
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78728, {	-- Robes of Dying Light
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77122),	-- Robes of Searing Shadow
						i(78825, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76340, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(78730, {	-- Robes of the Faceless Shroud
							["cost"] = { { "i", 78847, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(77173),	-- Rooftop Griptoes
						i(77116),	-- Rotting Skull
						i(77174),	-- Sabatons of the Graceful Spirit
						i(77078),	-- Scintillating Rods
						i(77108),	-- Seal of the Grand Architect
						i(77126),	-- Shadowbinder Chestguard
						i(77123),	-- Shining Carapace of Glory
						i(78840, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78875, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77007, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78180, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(78745, {	-- Shoulderguards of Radiant Glory
							["cost"] = { { "i", 78859, 1 }, },	-- Shoulders of the Corrupted Conqueror
						}),
						i(77112),	-- Signet of the Resolute
						i(77169),	-- Silver Sabatons of Fury
						i(77146),	-- Soulgaze Cowl
						i(78819, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77040, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78724, {	-- Spiritwalker's Cuirass
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78786, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(76758, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78691, {	-- Spiritwalker's Faceguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78761, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77038, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78666, {	-- Spiritwalker's Gloves
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78762, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77041, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78667, {	-- Spiritwalker's Grips
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78767, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(76757, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78672, {	-- Spiritwalker's Handwraps
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78818, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77039, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78723, {	-- Spiritwalker's Hauberk
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78780, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77037, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78685, {	-- Spiritwalker's Headpiece
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78781, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77042, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78686, {	-- Spiritwalker's Helmet
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78806, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77036, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78711, {	-- Spiritwalker's Kilt
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78799, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77043, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78704, {	-- Spiritwalker's Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78813, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(76759, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78718, {	-- Spiritwalker's Legwraps
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78834, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(76760, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78739, {	-- Spiritwalker's Mantle
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78836, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77035, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78741, {	-- Spiritwalker's Shoulderwraps
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78828, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77044, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78733, {	-- Spiritwalker's Spaulders
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78820, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(76756, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78725, {	-- Spiritwalker's Tunic
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77177),	-- Splinterfoot Sandals
						i(77179),	-- Tentacular Belt
						i(77157),	-- The Hands of Gilly
						i(77089),	-- Threadlinked Chain
						i(78766, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78865, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(76212, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78173, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78671, {	-- Time Lord's Gloves
							["cost"] = { { "i", 78855, 1 }, },	-- Gauntlets of the Corrupted Vanquisher
						}),
						i(78796, {	-- Time Lord's Hood
							["cost"] = { { "i", 78868, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(76213, {	-- Time Lord's Hood
							["cost"] = { { "i", 78172, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78701, {	-- Time Lord's Hood
							["cost"] = { { "i", 78852, 1 }, },	-- Crown of the Corrupted Vanquisher
						}),
						i(78815, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78871, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(76214, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78171, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78720, {	-- Time Lord's Leggings
							["cost"] = { { "i", 78858, 1 }, },	-- Leggings of the Corrupted Vanquisher
						}),
						i(78843, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(76216, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78748, {	-- Time Lord's Mantle
							["cost"] = { { "i", 78861, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78824, {	-- Time Lord's Robes
							["cost"] = { { "i", 78862, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(76215, {	-- Time Lord's Robes
							["cost"] = { { "i", 78174, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(78729, {	-- Time Lord's Robes
							["cost"] = { { "i", 78849, 1 }, },	-- Chest of the Corrupted Vanquisher
						}),
						i(77187),	-- Vestal's Irrepressible Girdle
						i(77155),	-- Visage of Petrification
						i(77151),	-- Wolfdream Circlet
						i(77096),	-- Woundlicker Cover
						i(78769, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78867, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(77029, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78178, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78674, {	-- Wyrmstalker's Gloves
							["cost"] = { { "i", 78854, 1 }, },	-- Gauntlets of the Corrupted Protector
						}),
						i(78793, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78870, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(77030, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78177, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78698, {	-- Wyrmstalker's Headguard
							["cost"] = { { "i", 78851, 1 }, },	-- Crown of the Corrupted Protector
						}),
						i(78804, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78873, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(77031, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78176, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78709, {	-- Wyrmstalker's Legguards
							["cost"] = { { "i", 78857, 1 }, },	-- Leggings of the Corrupted Protector
						}),
						i(78832, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78876, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(77032, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78175, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78737, {	-- Wyrmstalker's Spaulders
							["cost"] = { { "i", 78860, 1 }, },	-- Shoulders of the Corrupted Protector
						}),
						i(78756, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78864, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77028, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78179, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(78661, {	-- Wyrmstalker's Tunic
							["cost"] = { { "i", 78848, 1 }, },	-- Chest of the Corrupted Protector
						}),
						i(77150),	-- Zeherah's Dragonskull Crown
					},
				}),
				n(56925, {	-- Farrah Facet
					["coord"] = { 63.8, 61.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(71928, {	-- Design: Accurate Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71917, {	-- Design: Adept Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71919, {	-- Design: Artful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71893, {	-- Design: Balanced Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71943, {	-- Design: Bold Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71941, {	-- Design: Brilliant Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71912, {	-- Design: Champion's Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71906, {	-- Design: Crafty Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71905, {	-- Design: Deadly Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71937, {	-- Design: Defender's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71913, {	-- Design: Deft Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71939, {	-- Design: Delicate Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71898, {	-- Design: Energized Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71931, {	-- Design: Etched Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71916, {	-- Design: Fierce Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71920, {	-- Design: Fine Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71942, {	-- Design: Flashing Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71901, {	-- Design: Forceful Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71947, {	-- Design: Fractured Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71927, {	-- Design: Glinting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71935, {	-- Design: Guardian's Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71891, {	-- Design: Infused Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71908, {	-- Design: Inscribed Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71899, {	-- Design: Jagged Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71918, {	-- Design: Keen Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71889, {	-- Design: Lightning Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71922, {	-- Design: Lucent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71887, {	-- Design: Misty Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71932, {	-- Design: Mysterious Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71948, {	-- Design: Mystic Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71902, {	-- Design: Nimble Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71888, {	-- Design: Piercing Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71909, {	-- Design: Polished Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71907, {	-- Design: Potent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71940, {	-- Design: Precise Queen's Garnet
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71903, {	-- Design: Puissant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71933, {	-- Design: Purified Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71946, {	-- Design: Quick Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71896, {	-- Design: Radiant Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71915, {	-- Design: Reckless Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71900, {	-- Design: Regal Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71910, {	-- Design: Resolute Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71926, {	-- Design: Resplendent Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71930, {	-- Design: Retaliating Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71821, {	-- Design: Rigid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71890, {	-- Design: Sensei's Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71897, {	-- Design: Shattered Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71934, {	-- Design: Shifting Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71921, {	-- Design: Skillful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71944, {	-- Design: Smooth Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71886, {	-- Design: Solid Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71938, {	-- Design: Sovereign Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71885, {	-- Design: Sparkling Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71925, {	-- Design: Splendid Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71911, {	-- Design: Stalwart Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71904, {	-- Design: Steady Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71884, {	-- Design: Stormy Deepholm Iolite
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71945, {	-- Design: Subtle Lightstone
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71923, {	-- Design: Tenuous Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71936, {	-- Design: Timeless Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71895, {	-- Design: Turbid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71929, {	-- Design: Veiled Shadow Spinel
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71894, {	-- Design: Vivid Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71914, {	-- Design: Wicked Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71924, {	-- Design: Willful Lava Coral
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71892, {	-- Design: Zen Elven Peridot
							["cost"] = { { "c", 361, 5 }, },	-- 5x Illustrious Jewelcrafter's Token
						}),
						i(71949, {	-- Tome of Burning Jewels
							["cost"] = { { "c", 361, 4 }, },	-- 4x Illustrious Jewelcrafter's Token
						}),
					},
				}),
				n(1298, {	-- Frederick Stover
					["coord"] = { 58.6, 69.0, 84 },
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
				n(50480, {	-- Isabel Jones
					["coord"] = { 63.8, 61.3, 84 },
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
				n(1318, {	-- Jessara Cordell
					["coord"] = { 53.0, 74.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
						i(67312, {	-- Formula: Magic Lamp
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
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
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				}),
				n(5565, {	-- Jillian Tanner
					["coord"] = { 71.7, 62.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(67095, {	-- Pattern: Assassin's Chestplate
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67084, {	-- Pattern: Charscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(68193, {	-- Pattern: Dragonscale Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(71721, {	-- Pattern: Drakehide Leg Armor
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67068, {	-- Pattern: Lightning Lash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest	
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							["cost"] = { { "i", 56516, 10 }, },	-- 10x Heavy Savage Leather
						}),
					},
				}),
				n(49701, {	-- Jon Casper
					["coord"] = { 50.6, 71.6, 84 },
					["races"] = ALLIANCE_ONLY,
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
				n(55684, {	-- Jordan Smith
					["coord"] = { 64.8, 48.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(66100, {	-- Plans: Ebonsteel Belt Buckle
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66111, {	-- Plans: Elementium Hammer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66114, {	-- Plans: Elementium Shank
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66101, {	-- Plans: Pyrium Shield Spike
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66103, {	-- Plans: Pyrium Weapon Chain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
					},	
				}),
				n(5512, {	-- Kaita Deepforge
					["coord"] = { 63.2, 37.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(66100, {	-- Plans: Ebonsteel Belt Buckle
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66111, {	-- Plans: Elementium Hammer
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66114, {	-- Plans: Elementium Shank
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66101, {	-- Plans: Pyrium Shield Spike
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66103, {	-- Plans: Pyrium Weapon Chain
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							["cost"] = { { "i", 52186, 20 }, },	-- 20x Elementium Bar
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							["cost"] = { { "i", 51950, 5 }, },	-- 5x Pyrium Bar
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							["cost"] = { { "i", 53039, 2 }, },	-- 2x Hardened Elementium Bar
						}),
					},
				}),
				n(43694, {	-- Katie Stokx
					["coord"] = { 77.0, 67.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2411),	-- Black Stallion Bridle
						i(5656),	-- Brown Horse Bridle
						i(5655),	-- Chestnut Mare Bridle
						i(2414),	-- Pinto Bridle
						i(18777),	-- Swift Brown Steed
						i(18776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
					},
				}),
				n(340, {	-- Kendor Kabonka
					["coord"] = { 76.4, 53.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(2889),	-- Recipe: Beer Basted Boar Ribs
						i(3679),	-- Recipe: Blood Sausage
						i(2698),	-- Recipe: Cooked Crab Claw
						i(3681),	-- Recipe: Crocolisk Gumbo
						i(3678),	-- Recipe: Crocolisk Steak
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(3683),	-- Recipe: Gooey Spider Cake
						i(2697),	-- Recipe: Goretusk Liver Pie
						i(3680),	-- Recipe: Murloc Fin Soup
						i(2699),	-- Recipe: Redridge Goulash
						i(2701),	-- Recipe: Seasoned Wolf Kabob
						i(2700),	-- Recipe: Succulent Pork Ribs
						i(728),		-- Recipe: Westfall Stew
					},
				}),
				n(40606, {	-- Knight-Lieutenant T'Maire Sydes >S10< Elite / Old S11 <Ruthless Gladiator>
					["coord"] = { 74.8, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = 43,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -673, -662 },	-- Ruthless Gladiator: Season 10 Elite Gear
						{"pop"},	-- Discard the Set header and acquire the children.
					},
					["g"] = {
						n(-4178, {	-- Old Season 11 (Header Missing, need new Header)
							cl(6, {	-- Death Knight
								un(2, i(72332)), -- Ruthless Gladiator's Dreadplate Chestpiece
								un(2, i(72333)), -- Ruthless Gladiator's Dreadplate Gauntlets
								un(2, i(72334)), -- Ruthless Gladiator's Dreadplate Helm
								un(2, i(72335)), -- Ruthless Gladiator's Dreadplate Legguards
								un(2, i(72336)), -- Ruthless Gladiator's Dreadplate Shoulders
							}),
							cl(11, {	-- Druid
								un(2, i(72337)), -- Ruthless Gladiator's Dragonhide Gloves
								un(2, i(72338)), -- Ruthless Gladiator's Dragonhide Helm
								un(2, i(72339)), -- Ruthless Gladiator's Dragonhide Legguards
								un(2, i(72340)), -- Ruthless Gladiator's Dragonhide Robes
								un(2, i(72341)), -- Ruthless Gladiator's Dragonhide Spaulders
								un(2, i(72345)), -- Ruthless Gladiator's Kodohide Gloves
								un(2, i(72346)), -- Ruthless Gladiator's Kodohide Helm
								un(2, i(72347)), -- Ruthless Gladiator's Kodohide Legguards
								un(2, i(72348)), -- Ruthless Gladiator's Kodohide Robes
								un(2, i(72349)), -- Ruthless Gladiator's Kodohide Spaulders
								un(2, i(72353)), -- Ruthless Gladiator's Wyrmhide Gloves
								un(2, i(72354)), -- Ruthless Gladiator's Wyrmhide Helm
								un(2, i(72355)), -- Ruthless Gladiator's Wyrmhide Legguards
								un(2, i(72356)), -- Ruthless Gladiator's Wyrmhide Robes
								un(2, i(72357)), -- Ruthless Gladiator's Wyrmhide Spaulders
							}),
							cl(3, {	-- Hunter
								un(2, i(72368)), -- Ruthless Gladiator's Chain Armor
								un(2, i(72369)), -- Ruthless Gladiator's Chain Gauntlets
								un(2, i(72370)), -- Ruthless Gladiator's Chain Helm
								un(2, i(72371)), -- Ruthless Gladiator's Chain Leggings
								un(2, i(72372)), -- Ruthless Gladiator's Chain Spaulders
							}),
							cl(8, {	-- Mage
								un(2, i(72373)), -- Ruthless Gladiator's Silk Handguards
								un(2, i(72374)), -- Ruthless Gladiator's Silk Cowl
								un(2, i(72375)), -- Ruthless Gladiator's Silk Trousers
								un(2, i(72376)), -- Ruthless Gladiator's Silk Robe
								un(2, i(72377)), -- Ruthless Gladiator's Silk Amice
							}),
							cl(2, {	-- Paladin
								un(2, i(72378)), -- Ruthless Gladiator's Scaled Chestpiece
								un(2, i(72379)), -- Ruthless Gladiator's Scaled Gauntlets
								un(2, i(72380)), -- Ruthless Gladiator's Scaled Helm
								un(2, i(72381)), -- Ruthless Gladiator's Scaled Legguards
								un(2, i(72382)), -- Ruthless Gladiator's Scaled Shoulders
								un(2, i(72389)), -- Ruthless Gladiator's Ornamented Chestguard
								un(2, i(72390)), -- Ruthless Gladiator's Ornamented Gloves
								un(2, i(72391)), -- Ruthless Gladiator's Ornamented Headcover
								un(2, i(72392)), -- Ruthless Gladiator's Ornamented Legplates
								un(2, i(72393)), -- Ruthless Gladiator's Ornamented Spaulders
							}),
							cl(5, {	-- Priest
								un(2, i(72400)), -- Ruthless Gladiator's Mooncloth Gloves
								un(2, i(72401)), -- Ruthless Gladiator's Mooncloth Helm
								un(2, i(72402)), -- Ruthless Gladiator's Mooncloth Leggings
								un(2, i(72403)), -- Ruthless Gladiator's Mooncloth Robe
								un(2, i(72404)), -- Ruthless Gladiator's Mooncloth Mantle
								un(2, i(72405)), -- Ruthless Gladiator's Satin Gloves
								un(2, i(72406)), -- Ruthless Gladiator's Satin Hood
								un(2, i(72407)), -- Ruthless Gladiator's Satin Leggings
								un(2, i(72408)), -- Ruthless Gladiator's Satin Robe
								un(2, i(72409)), -- Ruthless Gladiator's Satin Mantle
							}),
							cl(4, {	-- Rogue
								un(2, i(72422)), -- Ruthless Gladiator's Leather Tunic
								un(2, i(72423)), -- Ruthless Gladiator's Leather Gloves
								un(2, i(72424)), -- Ruthless Gladiator's Leather Helm
								un(2, i(72425)), -- Ruthless Gladiator's Leather Legguards
								un(2, i(72426)), -- Ruthless Gladiator's Leather Spaulders
							}),
							cl(7, {	-- Shaman
								un(2, i(72432)),	-- Ruthless Gladiator's Ringmail Armor
								un(2, i(72433)),	-- Ruthless Gladiator's Ringmail gauntlets
								un(2, i(72434)),	-- Ruthless Gladiator's Ringmail Helm
								un(2, i(72435)),	-- Ruthless Gladiator's Ringmail Legs
								un(2, i(72436)),	-- Ruthless Gladiator's Ringmail Spaulders
								un(2, i(72437)),	-- Ruthless Gladiator's Linked Armor
								un(2, i(72437)),	-- Ruthless Gladiator's Linked gauntlets
								un(2, i(72437)),	-- Ruthless Gladiator's Linked Helm
								un(2, i(72437)),	-- Ruthless Gladiator's Linked Legs
								un(2, i(72437)),	-- Ruthless Gladiator's Linked Spaulders
								un(2, i(72437)),	-- Ruthless Gladiator's Mail Armor
								un(2, i(72437)),	-- Ruthless Gladiator's Mail gauntlets
								un(2, i(72437)),	-- Ruthless Gladiator's Mail Helm
								un(2, i(72437)),	-- Ruthless Gladiator's Mail Legs
								un(2, i(72437)),	-- Ruthless Gladiator's Mail Spaulders
							}),
							cl(9, {	-- Warlock
								un(2, i(72459)), -- Ruthless Gladiator's Felweave Handguards
								un(2, i(72460)), -- Ruthless Gladiator's Felweave Cowl
								un(2, i(72461)), -- Ruthless Gladiator's Felweave Trousers
								un(2, i(72462)), -- Ruthless Gladiator's Felweave Raiment
								un(2, i(72463)), -- Ruthless Gladiator's Felweave Amice
							}),
							cl(1, {	-- Warrior
								un(2, i(72464)), -- Ruthless Gladiator's Plate Chestpiece
								un(2, i(72465)), -- Ruthless Gladiator's Plate Gauntlets
								un(2, i(72466)), -- Ruthless Gladiator's Plate Helm
								un(2, i(72467)), -- Ruthless Gladiator's Plate Legguards
								un(2, i(72468)), -- Ruthless Gladiator's Plate Shoulders
							}),
							n(-322, {	-- Back
								un(2, i(72305)), -- Ruthless Gladiator's Cape of Cruelty
								un(2, i(72306)), -- Ruthless Gladiator's Cape of Prowess
								un(2, i(72322)), -- Ruthless Gladiator's Drape of Prowess
								un(2, i(72323)), -- Ruthless Gladiator's Drape of Diffusion
								un(2, i(72324)), -- Ruthless Gladiator's Drape of Meditation
								un(2, i(72451)), -- Ruthless Gladiator's Cloak of Alacrity
								un(2, i(72452)), -- Ruthless Gladiator's Cloak of Prowess
							}),
							n(-326, {	-- Wrists
								un(2, i(72319)), -- Ruthless Gladiator's Cuffs of Accuracy
								un(2, i(72320)), -- Ruthless Gladiator's Cuffs of Prowess
								un(2, i(72321)), -- Ruthless Gladiator's Cuffs of Meditation
								un(2, i(72344)), -- Ruthless Gladiator's Bindings of Meditation
								un(2, i(72352)), -- Ruthless Gladiator's Bindings of Prowess
								un(2, i(72366)), -- Ruthless Gladiator's Wristguards of Alacrity
								un(2, i(72367)), -- Ruthless Gladiator's Wristguards of Accuracy
								un(2, i(72387)), -- Ruthless Gladiator's Bracers of Prowess
								un(2, i(72388)), -- Ruthless Gladiator's Bracers of Meditation
								un(2, i(72398)), -- Ruthless Gladiator's Armplates of Proficiency
								un(2, i(72399)), -- Ruthless Gladiator's Armplates of Alacrity
								un(2, i(72420)), -- Ruthless Gladiator's Armwraps of Alacrity
								un(2, i(72421)), -- Ruthless Gladiator's Armwraps of Accuracy
								un(2, i(72430)), -- Ruthless Gladiator's Armbands of Prowess
								un(2, i(72431)), -- Ruthless Gladiator's Armbands of Meditation
							}),
							n(-328, {	-- Waist
								un(2, i(72313)), -- Ruthless Gladiator's Cord of Cruelty
								un(2, i(72314)), -- Ruthless Gladiator's Cord of Accuracy
								un(2, i(72315)), -- Ruthless Gladiator's Cord of Meditation
								un(2, i(72342)), -- Ruthless Gladiator's Belt of Meditation
								un(2, i(72350)), -- Ruthless Gladiator's Belt of Cruelty
								un(2, i(72362)), -- Ruthless Gladiator's Links of Cruelty
								un(2, i(72363)), -- Ruthless Gladiator's Links of Accuracy
								un(2, i(72383)), -- Ruthless Gladiator's Clasp of Cruelty
								un(2, i(72384)), -- Ruthless Gladiator's Clasp of Meditation
								un(2, i(72394)), -- Ruthless Gladiator's Girdle of Accuracy
								un(2, i(72395)), -- Ruthless Gladiator's Girdle of Prowess
								un(2, i(72416)), -- Ruthless Gladiator's Waistband of Cruelty
								un(2, i(72417)), -- Ruthless Gladiator's Waistband of Accuracy
								un(2, i(72427)), -- Ruthless Gladiator's Waistguard of Meditation
								un(2, i(72442)), -- Ruthless Gladiator's Waistguard of Cruelty
							}),
							n(-330, {	-- Feet
								un(2, i(72316)), -- Ruthless Gladiator's Treads of Cruelty
								un(2, i(72317)), -- Ruthless Gladiator's Treads of Alacrity
								un(2, i(72318)), -- Ruthless Gladiator's Treads of Meditation
								un(2, i(72343)), -- Ruthless Gladiator's Footguards of Meditation
								un(2, i(72351)), -- Ruthless Gladiator's Footguards of Alacrity
								un(2, i(72364)), -- Ruthless Gladiator's Sabatons of Cruelty
								un(2, i(72365)), -- Ruthless Gladiator's Sabatons of Alacrity
								un(2, i(72385)), -- Ruthless Gladiator's Greaves of Alacrity
								un(2, i(72386)), -- Ruthless Gladiator's Greaves of Meditation
								un(2, i(72396)), -- Ruthless Gladiator's Warboots of Cruelty
								un(2, i(72397)), -- Ruthless Gladiator's Warboots of Alacrity
								un(2, i(72418)), -- Ruthless Gladiator's Boots of Cruelty
								un(2, i(72419)), -- Ruthless Gladiator's Boots of Alacrity
								un(2, i(72428)), -- Ruthless Gladiator's Sabatons of Alacrity
								un(2, i(72429)), -- Ruthless Gladiator's Sabatons of Meditation
							}),
							n(-384,	{	-- Neck
								un(2, i(72307)), -- Ruthless Gladiator's Necklace of Proficiency
								un(2, i(72308)), -- Ruthless Gladiator's Necklace of Prowess
								un(2, i(72325)), -- Ruthless Gladiator's Pendant of Alacrity
								un(2, i(72326)), -- Ruthless Gladiator's Pendant of Diffusion
								un(2, i(72327)), -- Ruthless Gladiator's Pendant of Meditation
								un(2, i(72453)), -- Ruthless Gladiator's Choker of Proficiency
								un(2, i(72454)), -- Ruthless Gladiator's Choker of Accuracy
							}),
							n(-385,	{	-- Finger
								un(2, i(72311)), -- Ruthless Gladiator's Ring of Cruelty
								un(2, i(72312)), -- Ruthless Gladiator's Ring of Accuracy
								un(2, i(72329)), -- Ruthless Gladiator's Band of Cruelty
								un(2, i(72330)), -- Ruthless Gladiator's Band of Accuracy
								un(2, i(72331)), -- Ruthless Gladiator's Band of Meditation
								un(2, i(72457)), -- Ruthless Gladiator's Signet of Cruelty
								un(2, i(72458)), -- Ruthless Gladiator's Signet of Accuracy
							}),
							n(-386,	{	-- Trinket
								un(2, i(72304)), -- Ruthless Gladiator's Badge of Conquest
								un(2, i(72309)), -- Ruthless Gladiator's Insignia of Conquest
								un(2, i(72359)), -- Ruthless Gladiator's Emblem of Cruelty
								un(2, i(72360)), -- Ruthless Gladiator's Emblem of Tenacity
								un(2, i(72361)), -- Ruthless Gladiator's Emblem of Meditation
								un(2, i(72448)), -- Ruthless Gladiator's Badge of Dominance
								un(2, i(72449)), -- Ruthless Gladiator's Insignia of Dominance
								un(2, i(72450)), -- Ruthless Gladiator's Badge of Victory
								un(2, i(72455)), -- Ruthless Gladiator's Insignia of Victory
								un(2, i(72411)), -- Ruthless Gladiator's Medallion of Cruelty (Alliance)
								un(2, i(72412)), -- Ruthless Gladiator's Medallion of Tenacity (Alliance)
								un(2, i(72414)), -- Ruthless Gladiator's Medallion of Meditation (Alliance)
							}),
						}),
					},
				}),
				n(69974, {	-- Knight-Lieutenant T'Maire Sydes <Ruthless Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 74.8, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"select", "npcID", -9979 },	-- Select the Cataclysm header.
						{"pop"},	-- Discard header and acquire the children.
						{"where", "npcID", -673 },	-- Ruthless Gladiator header.
						{"pop"},	-- Discard header and acquire the children.
						{"where", "npcID", -661 },	-- Gladiator header.
					},
				}),
				n(4730, {	-- Lelanai <Saber Handler>
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 55.0, 12.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8632),	-- Reins of the Spotted Frostsaber
						i(47100),	-- Reins of the Striped Dawnsaber
						i(8631),	-- Reins of the Striped Frostsaber
						i(8629),	-- Reins of the Striped Nightsaber
						i(18766),	-- Reins of the Swift Frostsaber
						i(18767),	-- Reins of the Swift Mistsaber
						i(18902),	-- Reins of the Swift Stormsaber
					},
				}),
				n(2795, {	-- Lenny "Fingers" McCoy
					["coord"] = { 72.8, 58.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(97921),	-- Bom'bay's Color-Seein'Sauce (TOY!)
						i(138385),	-- Lucky Shirt
					},
				}),
				n(12784, {	-- Lieutenant Jackspring <Legacy Weapon Quartermaster>
					["coord"] = { 75.2, 67.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18825, {	-- Grand Marshal's Aegis
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(18867, {	-- Grand Marshal's Battle Hammer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18833, {	-- Grand Marshal's Bullseye
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18876, {	-- Grand Marshal's Claymore
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23455, {	-- Grand Marshal's Demolisher
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18838, {	-- Grand Marshal's Dirk
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18869, {	-- Grand Marshal's Glaive
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18855, {	-- Grand Marshal's Hand Cannon
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18827, {	-- Grand Marshal's Handaxe
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(12584, {	-- Grand Marshal's Longsword
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23451, {	-- Grand Marshal's Mageblade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18865, {	-- Grand Marshal's Punisher
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18847, {	-- Grand Marshal's Razor Hand Blade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18836, {	-- Grand Marshal's Repeater
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18843, {	-- Grand Marshal's Right Hand Blade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18873, {	-- Grand Marshal's Stave
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(18830, {	-- Grand Marshal's Sunderer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23456, {	-- Grand Marshal's Swiftblade
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
						i(23452, {	-- Grand Marshal's Tome of Power
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23453, {	-- Grand Marshal's Tome of Restoration
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23454, {	-- Grand Marshal's Warhammer
							["cost"] = { { "i", 137642, 5 }, },	-- 5x Mark of Honor
						}),
					},
				}),
				n(12783, {	-- Lieutenant Karter
					["coord"] = { 76.2, 65.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(29465, {	-- Black Battlestrider Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						i(29467, {	-- Black War Ram Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						i(29468, {	-- Black War Steed Bridle Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						i(35906, {	-- Reins of the Black War Elekk Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						i(29471, {	-- Reins of the Black War Tiger Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
					},
				}),
				n(51255, {	--Lieutenant Tristia >S9< Elite <Vicious Gladiator>
					["coord"] = { 75.0, 67.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = 43,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -674, -662 },
						{"pop"},	-- Discard the Set header and acquire the children.
					},
					["g"] = {
						n(-4178, {	-- Old Season 10 (Header Missing, need new Header)
							un(2, i(70515)),	-- Vicious Gladiator's armwraps of accuracy. S10 Version
							un(2, i(70516)),	-- Vicious Gladiator's armwrapf of alacrity. S10 Version
							un(2, i(70523)),	-- Vicious Gladiator's belt of cruelty. S10 Version
							un(2, i(70524)),	-- Vicious Gladiator's belt of mediation. S10 Version
							un(2, i(70525)),	-- Vicious Gladiator's bindings of meditation. S10 Version
							un(2, i(70526)),	-- Vicious Gladiator's bindings of prowess. S10 Version
							un(2, i(70527)),	-- Vicious Gladiator's boots of alacrity. S10 Version
							un(2, i(70528)),	-- Vicious Gladiator's boots of cruelty. S10 Version
							un(2, i(70550)),	-- Vicious Gladiator's dragonhide gloves. S10 Version
							un(2, i(70551)),	-- Vicious Gladiator's dragonhide helm. S10 Version
							un(2, i(70552)),	-- Vicious Gladiator's dragonhide legguards. S10 Version
							un(2, i(70553)),	-- Vicious Gladiator's dragonhide robes. S10 Version
							un(2, i(70554)),	-- Vicious Gladiator's dragonhide spaulders. S10 Version
							un(2, i(70571)),	-- Vicious Gladiator's footguards of alacrity. S10 Version
							un(2, i(70572)),	-- Vicious Gladiator's footguards of mediation. S10 Version
							un(2, i(70580)),	-- Vicious Gladiator's kodohide gloves. S10 Version
							un(2, i(70581)),	-- Vicious Gladiator's kodohide helm. S10 Version
							un(2, i(70582)),	-- Vicious Gladiator's kodohide legguards. S10 Version
							un(2, i(70583)),	-- Vicious Gladiator's kodohide robes. S10 Version
							un(2, i(70584)),	-- Vicious Gladiator's kodohide spaulders. S10 Version
							un(2, i(70585)),	-- Vicious Gladiator's leather gloves. S10 Version
							un(2, i(70586)),	-- Vicious Gladiator's leather helm. S10 Version
							un(2, i(70587)),	-- Vicious Gladiator's leather legguards. S10 Version
							un(2, i(70588)),	-- Vicious Gladiator's leather spaulders. S10 Version
							un(2, i(70589)),	-- Vicious Gladiator's leather tunic. S10 Version
							un(2, i(70663)),	-- Vicious Gladiator's waistband of accuracy. S10 Version
							un(2, i(70664)),	-- Vicious Gladiator's waistband of cruelty. S10 Version
							un(2, i(70671)),	-- Vicious Gladiator's wyrmhide gloves. S10 Version
							un(2, i(70672)),	-- Vicious Gladiator's wyrmhide helm. S10 Version
							un(2, i(70673)),	-- Vicious Gladiator's wyrmhide legguards. S10 Version
							un(2, i(70674)),	-- Vicious Gladiator's wyrmhide robes. S10 Version
							un(2, i(70675)),	-- Vicious Gladiator's wyrmhide spaulders. S10 Version
							un(2, i(70542)),	-- Vicious Gladiator's Cloak of Alacrity. S10 Version
							un(2, i(70543)),	-- Vicious Gladiator's Cloak of Prowess. S10 Version
							un(2, i(70555)),	-- Vicious Gladiator's Drape of Diffusion. S10 Version
							un(2, i(70556)),	-- Vicious Gladiator's Drape of of Mediation. S10 Version
							un(2, i(70557)),	-- Vicious Gladiator's Drape of of Prowess.. S10 Version
							un(2, i(70531)),	-- Vicious Gladiator's Cape of Cruelty. S10 Version
							un(2, i(70532)),	-- Vicious Gladiator's Cape of Prowess. S10 Version
							un(2, i(70511)),	-- Vicious Gladiator's Armsband of Mediation. S10 Version
							un(2, i(70512)),	-- Vicious Gladiator's Armsband of Prowess. S10 Version
							un(2, i(70590)),	-- Vicious Gladiator's Linked Armor. S10 Version
							un(2, i(70591)),	-- Vicious Gladiator's Linked Gauntlets. S10 Version
							un(2, i(70592)),	-- Vicious Gladiator's Linked Helm. S10 Version
							un(2, i(70593)),	-- Vicious Gladiator's Linked Legs. S10 Version
							un(2, i(70594)),	-- Vicious Gladiator's Linked Spaulders. S10 Version
							un(2, i(70597)),	-- Vicious Gladiator's Mail Armor. S10 Version
							un(2, i(70598)),	-- Vicious Gladiator's Mail Gauntlets. S10 Version
							un(2, i(70599)),	-- Vicious Gladiator's Mail Helm. S10 Version
							un(2, i(70600)),	-- Vicious Gladiator's Mail Legs. S10 Version
							un(2, i(70601)),	-- Vicious Gladiator's Mail Spaulders. S10 Version
							un(2, i(70632)),	-- Vicious Gladiator's RingMail Armor. S10 Version
							un(2, i(70633)),	-- Vicious Gladiator's RingMail Gauntlets. S10 Version
							un(2, i(70634)),	-- Vicious Gladiator's RingMail Helm. S10 Version
							un(2, i(70635)),	-- Vicious Gladiator's RingMail Legs. S10 Version
							un(2, i(70636)),	-- Vicious Gladiator's RingMail Spaulders. S10 Version
							un(2, i(70640)),	-- Vicious Gladiator's Sabatons of Alacrity. S10 Version
							un(2, i(70642)),	-- Vicious Gladiator's Sabatons of Medi. S10 Version
							un(2, i(70665)),	-- Vicious Gladiator's Waistguard of Cruelty. S10 Version
							un(2, i(70666)),	-- Vicious Gladiator's Waistguard of Medi. S10 Version
							un(2, i(70513)),	-- Vicious Gladiator's armplates of alacrity. S10 Version 
							un(2, i(70514)),	-- Vicious Gladiator's armplates of proficiency. S10 Version
							un(2, i(70529)),	-- Vicious Gladiator's bracers of meditation. S10 Version
							un(2, i(70530)),	-- Vicious Gladiator's bracers of prowess. S10 Version
							un(2, i(70540)),	-- Vicious Gladiator's clasp of cruelty. S10 Version
							un(2, i(70541)),	-- Vicious Gladiator's clasp of meditation. S10 Version
							un(2, i(70558)),	-- Vicious Gladiator's Dreadplate chest. S10 Version
							un(2, i(70559)),	-- Vicious Gladiator's Dreadplate gloves. S10 Version
							un(2, i(70560)),	-- Vicious Gladiator's Dreadplate helm. S10 Version
							un(2, i(70561)),	-- Vicious Gladiator's Dreadplate legs. S10 Version
							un(2, i(70562)),	-- Vicious Gladiator's Dreadplate shoulders. S10 Version
							un(2, i(70573)),	-- Vicious Gladiator's girdle of cruelty. S10 Version
							un(2, i(70574)),	-- Vicious Gladiator's girdle of prowess. S10 Version
							un(2, i(70575)),	-- Vicious Gladiator's greaves of alacrity. S10 Version
							un(2, i(70576)),	-- Vicious Gladiator's greaves of meditation. S10 Version
							un(2, i(70615)),	-- Vicious Gladiator's Ornamented chest. S10 Version
							un(2, i(70616)),	-- Vicious Gladiator's Ornamented gloves. S10 Version
							un(2, i(70617)),	-- Vicious Gladiator's Ornamented head. S10 Version
							un(2, i(70618)),	-- Vicious Gladiator's Ornamented legs. S10 Version
							un(2, i(70619)),	-- Vicious Gladiator's Ornamented shoulders. S10 Version
							un(2, i(70623)),	-- Vicious Gladiator's Plate chest. S10 Version
							un(2, i(70624)),	-- Vicious Gladiator's Plate gloves. S10 Version
							un(2, i(70625)),	-- Vicious Gladiator's Plate helm. S10 Version
							un(2, i(70626)),	-- Vicious Gladiator's Plate legs. S10 Version
							un(2, i(70627)),	-- Vicious Gladiator's Plate shoulders. S10 Version
							un(2, i(70648)),	-- Vicious Gladiator's Scaled chest. S10 Version
							un(2, i(70649)),	-- Vicious Gladiator's Scaled gloves. S10 Version
							un(2, i(70650)),	-- Vicious Gladiator's Scaled helm. S10 Version
							un(2, i(70651)),	-- Vicious Gladiator's Scaled legs. S10 Version
							un(2, i(70652)),	-- Vicious Gladiator's Scaled shoulders. S10 Version
							un(2, i(70667)),	-- Vicious Gladiator's Warboots of alacrity. S10 Version
							un(2, i(70668)),	-- Vicious Gladiator's warboots of cruelty. S10 Version
							un(2, i(70533)),	-- Vicious Gladiator's Chain armor. S10 Version
							un(2, i(70534)),	-- Vicious Gladiator's Chain gloves. S10 Version
							un(2, i(70535)),	-- Vicious Gladiator's Chain helm. S10 Version
							un(2, i(70536)),	-- Vicious Gladiator's Chain leggs. S10 Version
							un(2, i(70537)),	-- Vicious Gladiator's Chain spaulders. S10 Version
							un(2, i(70595)),	-- Vicious Gladiator's links of accuracy. S10 Version
							un(2, i(70596)),	-- Vicious Gladiator's links of cruelty. S10 Version
							un(2, i(70639)),	-- Vicious Gladiator's sabatons of alacrity. S10 Version
							un(2, i(70641)),	-- Vicious Gladiator's sabatons of cruelty. S10 Version
							un(2, i(70669)),	-- Vicious Gladiator's wristguards of accuracy. S10 Version
							un(2, i(70670)),	-- Vicious Gladiator's wristguards of alacrity. S10 Version
							un(2, i(70538)),	-- Vicious Gladiator's choker of accuracy. S10 Version
							un(2, i(70539)),	-- Vicious Gladiator's choker of proficiency. S10 Version
							un(2, i(70613)),	-- Vicious Gladiator's necklace of proficiency. S10 Version
							un(2, i(70614)),	-- Vicious Gladiator's necklace of prowess. S10 Version
							un(2, i(70620)),	-- Vicious Gladiator's pendant of alacrity. S10 Version
							un(2, i(70621)),	-- Vicious Gladiator's pendant of diffusion. S10 Version
							un(2, i(70622)),	-- Vicious Gladiator's pendant of meditation. S10 Version
							un(2, i(70520)),	-- Vicious Gladiator's band of accuracy. S10 Version
							un(2, i(70521)),	-- Vicious Gladiator's band of cruelty S10 Version
							un(2, i(70522)),	-- Vicious Gladiator's band of mediation S10 Version
							un(2, i(70637)),	-- Vicious Gladiator's ring of accuracy S10 Version
							un(2, i(70638)),	-- Vicious Gladiator's ring of cruelty S10 Version
							un(2, i(70653)),	-- Vicious Gladiator's signet of accuracy S10 Version
							un(2, i(70654)),	-- Vicious Gladiator's signet of cruelty S10 Version
							un(2, i(70517)),	-- Vicious Gladiator's badge of conquest. S10 Version
							un(2, i(70518)),	-- Vicious Gladiator's badge of dominance. S10 Version
							un(2, i(70519)),	-- Vicious Gladiator's badge of citory. S10 Version
							un(2, i(70563)),	-- Vicious Gladiator's emblem of cruelty. S10 Version
							un(2, i(70564)),	-- Vicious Gladiator's emblem of mediation. S10 Version
							un(2, i(70565)),	-- Vicious Gladiator's emblem of tanicty. S10 Version
							un(2, i(70577)),	-- Vicious Gladiator's insignia of conquest. S10 Version
							un(2, i(70578)),	-- Vicious Gladiator's insignia of dominance. S10 Version
							un(2, i(70579)),	-- Vicious Gladiator's insignia of victory. S10 Version
							un(2, i(70603)),	-- Vicious Gladiator's medallion of cruelty. S10 Version (ally)
							un(2, i(70604)),	-- Vicious Gladiator's medallion of meditation. S10 Version (ally)
							un(2, i(70606)),	-- Vicious Gladiator's medallion of tenacity. S10 Version (ally)
						}),
					},
				}),
				n(54660, {	-- Lieutenant Tristia <Vicious Gladiator> 
					-- The NPC ID got reused — she was also >S11< Elite Vendor
					["coord"] = { 75.0, 67.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -661 },	-- Vicious Gladiator: Season 9 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "npcID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						{"finalize"},	-- Push the Set items to the finalized list.
						{"sub", "pvp_gear_base", -9979, -674, -662 },	-- Cataclysmic Gladiator: Season 11 Elite Gear
						{"pop"},	-- Discard the Set header and acquire the children.
					},
				}),
				n(8666, {	-- Lil Timmy
					["description"] = "The vendor wanders around Stormwind at random times. He is not always available.|r",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8489),	-- Cat Carrier (White Kitten) (PET!)
					},
				}),
				n(52030, {	-- Liliana Emberfrost
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 74.4, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122375, {	-- Aged Paundrons of The Five Thunders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = { { "i", 137642, 12 }, },	-- 12x Mark of Honor
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = { { "i", 137642, 14 }, },	-- 14x Mark of Honor
						}),
						i(122369, {	-- Battleworn Thrash Blade
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122376, {	-- Exceptional Stormshroud Shoulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122378, {	-- Exquisite Sunderseer Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122368, {	-- Grand Staff of Jordan
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122371, {	-- Inherited Insignia of the Alliance
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122530, {	-- Inherited Mark of Tyranny
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(122377, {	-- Lasting Feralheart Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122373, {	-- Pristine Lightforge Spaulders
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122374, {	-- Prized Beastmaster's Mantle
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122365, {	-- Reforged Truesilver Champion
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122364, {	-- Sharpened Scarlet Kris
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122372, {	-- Strengthened Stockade Pauldrons
							["cost"] = { { "i", 137642, 8 }, },	-- 8x Mark of Honor
						}),
						i(122367, {	-- The Blessed Hammer of Grace
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
						i(122366, {	-- Upgraded Dwarven Hand Cannon
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
						}),
					},
				}),
				n(1299, {	-- Lisbeth Schneider
					["coord"] = { 58.2, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(3426),	-- Bold Yellow Shirt
						i(3428),	-- Common Grey Shirt
						i(3427),	-- Stylish Black Shirt
					},
				}),
				n(50307, {	-- Lord Candren
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.1, 13.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64893),	-- Cape of Gilneas
						i(67532),	-- Gilnean Satchel
						i(64882),	-- Gilneas Tabard
						i(64892),	-- Mantle of Gilneas
						i(64894),	-- Shroud of Gilneas
					},
				}),
				n(44246, {	-- Magatha Silverton
					["coord"] = { 79.0, 69.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(71213),	-- Amulet of Burning Brilliance
						i(71281),	-- Balespider's Handwraps
						i(71594, {	-- Balespider's Handwraps
							["cost"] = {
								{ "i", 71281, 1 },	-- Balespider's Handwraps
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71282),	-- Balespider's Hood
						i(71595, {	-- Balespider's Hood
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71283),	-- Balespider's Leggings
						i(71596, {	-- Balespider's Leggings
							["cost"] = {
								{ "i", 71283, 1 },	-- Balespider's Leggings
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71285),	-- Balespider's Mantle
						i(71598, {	-- Balespider's Mantle
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71284),	-- Balespider's Robes
						i(71597, {	-- Balespider's Robes
							["cost"] = {
								{ "i", 71284, 1 },	-- Balespider's Robes
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71068),	-- Battleplate of the Molten Giant
						i(71600, {	-- Battleplate of the Molten Giant
							["cost"] = {
								{ "i", 71068, 1 },	-- Battleplate of the Molten Giant
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71264),	-- Bracers of Forked Lightning
						i(71260),	-- Bracers of Imperious Truths
						i(71263),	-- Bracers of Misting Ash
						i(70937),	-- Bracers of Regal Force
						i(70945),	-- Chestguard of the Molten Giant
						i(71604, {	-- Chestguard of the Molten Giant
							["cost"] = {
								{ "i", 70945, 1 },	-- Chestguard of the Molten Giant
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71272),	-- Cowl of the Cleansing Flame
						i(71528, {	-- Cowl of the Cleansing Flame
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71210),	-- Crystalline Brimstone Ring
						i(71046),	-- Dark Phoenix Gloves
						i(71538, {	-- Dark Phoenix Gloves
							["cost"] = {
								{ "i", 71046, 1 },	-- Dark Phoenix Gloves
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71047),	-- Dark Phoenix Helmet
						i(71539, {	-- Dark Phoenix Helmet
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71048),	-- Dark Phoenix Legguards
						i(71540, {	-- Dark Phoenix Legguards
							["cost"] = {
								{ "i", 71048, 1 },	-- Dark Phoenix Legguards
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71049),	-- Dark Phoenix Spaulders
						i(71541, {	-- Dark Phoenix Spaulders
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71045),	-- Dark Phoenix Tunic
						i(71537, {	-- Dark Phoenix Tunic
							["cost"] = {
								{ "i", 71045, 1 },	-- Dark Phoenix Tunic
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70940),	-- Deflecting Brimstone Band
						i(71058),	-- Elementium Deathplate Breastplate
						i(71476, {	-- Elementium Deathplate Breastplate
							["cost"] = {
								{ "i", 71058, 1 },	-- Elementium Deathplate Breastplate
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70955),	-- Elementium Deathplate Chestguard
						i(71481, {	-- Elementium Deathplate Chestguard
							["cost"] = {
								{ "i", 70955, 1 },	-- Elementium Deathplate Chestguard
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(70954),	-- Elementium Deathplate Faceguard
						i(71483, {	-- Elementium Deathplate Faceguard
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71059),	-- Elementium Deathplate Gauntlets
						i(71477, {	-- Elementium Deathplate Gauntlets
							["cost"] = {
								{ "i", 71059, 1 },	-- Elementium Deathplate Gauntlets
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71061),	-- Elementium Deathplate Greaves
						i(71479, {	-- Elementium Deathplate Greaves
							["cost"] = {
								{ "i", 71061, 1 },	-- Elementium Deathplate Greaves
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(70953),	-- Elementium Deathplate Handguards
						i(71482, {	-- Elementium Deathplate Handguards
							["cost"] = {
								{ "i", 70953, 1 },	-- Elementium Deathplate Handguards
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71060),	-- Elementium Deathplate Helmet
						i(71478, {	-- Elementium Deathplate Helmet
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(70952),	-- Elementium Deathplate Legguards
						i(71484, {	-- Elementium Deathplate Legguards
							["cost"] = {
								{ "i", 70952, 1 },	-- Elementium Deathplate Legguards
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71062),	-- Elementium Deathplate Pauldrons
						i(71480, {	-- Elementium Deathplate Pauldrons
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(70951),	-- Elementium Deathplate Shoulderguards
						i(71485, {	-- Elementium Deathplate Shoulderguards
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71265),	-- Emberflame Bracers
						i(71301),	-- Erupting Volcanic Cuirass
						i(71547, {	-- Erupting Volcanic Cuirass
							["cost"] = {
								{ "i", 71301, 1 },	-- Erupting Volcanic Cuirass
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71298),	-- Erupting Volcanic Faceguard
						i(71544, {	-- Erupting Volcanic Faceguard
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71292),	-- Erupting Volcanic Gloves
						i(71553, {	-- Erupting Volcanic Gloves
							["cost"] = {
								{ "i", 71292, 1 },	-- Erupting Volcanic Gloves
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71302),	-- Erupting Volcanic Grips
						i(71548, {	-- Erupting Volcanic Grips
							["cost"] = {
								{ "i", 71302, 1 },	-- Erupting Volcanic Grips
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71297),	-- Erupting Volcanic Handwraps
						i(71543, {	-- Erupting Volcanic Handwraps
							["cost"] = {
								{ "i", 71297, 1 },	-- Erupting Volcanic Handwraps
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71291),	-- Erupting Volcanic Hauberk
						i(71552, {	-- Erupting Volcanic Hauberk
							["cost"] = {
								{ "i", 71291, 1 },	-- Erupting Volcanic Hauberk
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71293),	-- Erupting Volcanic Headpiece
						i(71554, {	-- Erupting Volcanic Headpiece
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71303),	-- Erupting Volcanic Helmet
						i(71549, {	-- Erupting Volcanic Helmet
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71294),	-- Erupting Volcanic Kilt
						i(71555, {	-- Erupting Volcanic Kilt
							["cost"] = {
								{ "i", 71294, 1 },	-- Erupting Volcanic Kilt
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71304),	-- Erupting Volcanic Legguards
						i(71550, {	-- Erupting Volcanic Legguards
							["cost"] = {
								{ "i", 71304, 1 },	-- Erupting Volcanic Legguards
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71299),	-- Erupting Volcanic Legwraps
						i(71545, {	-- Erupting Volcanic Legwraps
							["cost"] = {
								{ "i", 71299, 1 },	-- Erupting Volcanic Legwraps
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71300),	-- Erupting Volcanic Mantle
						i(71546, {	-- Erupting Volcanic Mantle
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71295),	-- Erupting Volcanic Shoulderwraps
						i(71556, {	-- Erupting Volcanic Shoulderwraps
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71305),	-- Erupting Volcanic Spaulders
						i(71551, {	-- Erupting Volcanic Spaulders
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71296),	-- Erupting Volcanic Tunic
						i(71542, {	-- Erupting Volcanic Tunic
							["cost"] = {
								{ "i", 71296, 1 },	-- Erupting Volcanic Tunic
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(70944),	-- Faceguard of the Molten Giant
						i(71606, {	-- Faceguard of the Molten Giant
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71286),	-- Firehawk Gloves
						i(71507, {	-- Firehawk Gloves
							["cost"] = {
								{ "i", 71286, 1 },	-- Firehawk Gloves
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71287),	-- Firehawk Hood
						i(71508, {	-- Firehawk Hood
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71288),	-- Firehawk Leggings
						i(71509, {	-- Firehawk Leggings
							["cost"] = {
								{ "i", 71288, 1 },	-- Firehawk Leggings
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71290),	-- Firehawk Mantle
						i(71511, {	-- Firehawk Mantle
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71289),	-- Firehawk Robes
						i(71510, {	-- Firehawk Robes
							["cost"] = {
								{ "i", 71289, 1 },	-- Firehawk Robes
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71214),	-- Firemind Pendant
						i(71266),	-- Firesoul Wristguards
						i(71130),	-- Flamebinder Bracers
						i(71050),	-- Flamewaker's Gloves
						i(71502, {	-- Flamewaker's Gloves
							["cost"] = {
								{ "i", 71050, 1 },	-- Flamewaker's Gloves
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71051),	-- Flamewaker's Headguard
						i(71503, {	-- Flamewaker's Headguard
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71052),	-- Flamewaker's Legguards
						i(71504, {	-- Flamewaker's Legguards
							["cost"] = {
								{ "i", 71052, 1 },	-- Flamewaker's Legguards
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71053),	-- Flamewaker's Spaulders
						i(71505, {	-- Flamewaker's Spaulders
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71054),	-- Flamewaker's Tunic
						i(71501, {	-- Flamewaker's Tunic
							["cost"] = {
								{ "i", 71054, 1 },	-- Flamewaker's Tunic
								{ "i", 71686, 1 },	-- Chest of the Fiery Protector
							},
						}),
						i(71069),	-- Gauntlets of the Molten Giant
						i(71601, {	-- Gauntlets of the Molten Giant
							["cost"] = {
								{ "i", 71069, 1 },	-- Gauntlets of the Molten Giant
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71261),	-- Gigantiform Bracers
						i(71276),	-- Gloves of the Cleansing Flame
						i(71532, {	-- Gloves of the Cleansing Flame
							["cost"] = {
								{ "i", 71276, 1 },	-- Gloves of the Cleansing Flame
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(70943),	-- Handguards of the Molten Giant
						i(71605, {	-- Handguards of the Molten Giant
							["cost"] = {
								{ "i", 70943, 1 },	-- Handguards of the Molten Giant
								{ "i", 71683, 1 },	-- Gauntlets of the Fiery Protector
							},
						}),
						i(71271),	-- Handwraps of the Cleansing Flame
						i(71527, {	-- Handwraps of the Cleansing Flame
							["cost"] = {
								{ "i", 71271, 1 },	-- Handwraps of the Cleansing Flame
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71070),	-- Helmet of the Molten Giant
						i(71599, {	-- Helmet of the Molten Giant
							["cost"] = { { "i", 71684, 1 }, },	-- Crown of the Fiery Protector
						}),
						i(71277),	-- Hood of the Cleansing Flame
						i(71533, {	-- Hood of the Cleansing Flame
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71063),	-- Immolation Battleplate
						i(71512, {	-- Immolation Battleplate
							["cost"] = {
								{ "i", 71063, 1 },	-- Immolation Battleplate
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71091),	-- Immolation Breastplate
						i(71517, {	-- Immolation Breastplate
							["cost"] = {
								{ "i", 71091, 1 },	-- Immolation Breastplate
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(70950),	-- Immolation Chestguard
						i(71522, {	-- Immolation Chestguard
							["cost"] = {
								{ "i", 70950, 1 },	-- Immolation Chestguard
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(70948),	-- Immolation Faceguard
						i(71524, {	-- Immolation Faceguard
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71064),	-- Immolation Gauntlets
						i(71513, {	-- Immolation Gauntlets
							["cost"] = {
								{ "i", 71064, 1 },	-- Immolation Gauntlets
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71092),	-- Immolation Gloves
						i(71518, {	-- Immolation Gloves
							["cost"] = {
								{ "i", 71092, 1 },	-- Immolation Gloves
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71094),	-- Immolation Greaves
						i(71520, {	-- Immolation Greaves
							["cost"] = {
								{ "i", 71094, 1 },	-- Immolation Greaves
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(70949),	-- Immolation Handguards
						i(71523, {	-- Immolation Handguards
							["cost"] = {
								{ "i", 70949, 1 },	-- Immolation Handguards
								{ "i", 71676, 1 },	-- Gauntlets of the Fiery Conqueror
							},
						}),
						i(71093),	-- Immolation Headguard
						i(71519, {	-- Immolation Headguard
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(71065),	-- Immolation Helmet
						i(71514, {	-- Immolation Helmet
							["cost"] = { { "i", 71677, 1 }, },	-- Crown of the Fiery Conqueror
						}),
						i(70947),	-- Immolation Legguards
						i(71525, {	-- Immolation Legguards
							["cost"] = {
								{ "i", 70947, 1 },	-- Immolation Legguards
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71066),	-- Immolation Legplates
						i(71515, {	-- Immolation Legplates
							["cost"] = {
								{ "i", 71066, 1 },	-- Immolation Legplates
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71095),	-- Immolation Mantle
						i(71521, {	-- Immolation Mantle
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71067),	-- Immolation Pauldrons
						i(71516, {	-- Immolation Pauldrons
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(70946),	-- Immolation Shoulderguards
						i(71526, {	-- Immolation Shoulderguards
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71278),	-- Leggings of the Cleansing Flame
						i(71534, {	-- Leggings of the Cleansing Flame
							["cost"] = {
								{ "i", 71278, 1 },	-- Leggings of the Cleansing Flame
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(70942),	-- Legguards of the Molten Giant
						i(71607, {	-- Legguards of the Molten Giant
							["cost"] = {
								{ "i", 70942, 1 },	-- Legguards of the Molten Giant
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71071),	-- Legplates of the Molten Giant
						i(71602, {	-- Legplates of the Molten Giant
							["cost"] = {
								{ "i", 71071, 1 },	-- Legplates of the Molten Giant
								{ "i", 71685, 1 },	-- Leggings of the Fiery Protector
							},
						}),
						i(71273),	-- Legwraps of the Cleansing Flame
						i(71529, {	-- Legwraps of the Cleansing Flame
							["cost"] = {
								{ "i", 71273, 1 },	-- Legwraps of the Cleansing Flame
								{ "i", 71678, 1 },	-- Leggings of the Fiery Conqueror
							},
						}),
						i(71275),	-- Mantle of the Cleansing Flame
						i(71531, {	-- Mantle of the Cleansing Flame
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71129),	-- Necklace of Smoke Signals
						i(71108),	-- Obsidian Arborweave Cover
						i(71497, {	-- Obsidian Arborweave Cover
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71107),	-- Obsidian Arborweave Gloves
						i(71496, {	-- Obsidian Arborweave Gloves
							["cost"] = {
								{ "i", 71107, 1 },	-- Obsidian Arborweave Gloves
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71097),	-- Obsidian Arborweave Grips
						i(71487, {	-- Obsidian Arborweave Grips
							["cost"] = {
								{ "i", 71097, 1 },	-- Obsidian Arborweave Grips
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71102),	-- Obsidian Arborweave Handwraps
						i(71491, {	-- Obsidian Arborweave Handwraps
							["cost"] = {
								{ "i", 71102, 1 },	-- Obsidian Arborweave Handwraps
								{ "i", 71669, 1 },	-- Gauntlets of the Fiery Vanquisher
							},
						}),
						i(71098),	-- Obsidian Arborweave Headpiece
						i(71488, {	-- Obsidian Arborweave Headpiece
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71103),	-- Obsidian Arborweave Helm
						i(71492, {	-- Obsidian Arborweave Helm
							["cost"] = { { "i", 71670, 1 }, },	-- Crown of the Fiery Vanquisher
						}),
						i(71109),	-- Obsidian Arborweave Leggings
						i(71498, {	-- Obsidian Arborweave Leggings
							["cost"] = {
								{ "i", 71109, 1 },	-- Obsidian Arborweave Leggings
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71099),	-- Obsidian Arborweave Legguards
						i(71489, {	-- Obsidian Arborweave Legguards
							["cost"] = {
								{ "i", 71099, 1 },	-- Obsidian Arborweave Legguards
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71104),	-- Obsidian Arborweave Legwraps
						i(71493, {	-- Obsidian Arborweave Legwraps
							["cost"] = {
								{ "i", 71104, 1 },	-- Obsidian Arborweave Legwraps
								{ "i", 71671, 1 },	-- Leggings of the Fiery Vanquisher
							},
						}),
						i(71106),	-- Obsidian Arborweave Mantle
						i(71495, {	-- Obsidian Arborweave Mantle
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71100),	-- Obsidian Arborweave Raiment
						i(71486, {	-- Obsidian Arborweave Raiment
							["cost"] = {
								{ "i", 71100, 1 },	-- Obsidian Arborweave Raiment
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71111),	-- Obsidian Arborweave Shoulderwraps
						i(71500, {	-- Obsidian Arborweave Shoulderwraps
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71101),	-- Obsidian Arborweave Spaulders
						i(71490, {	-- Obsidian Arborweave Spaulders
							["cost"] = { { "i", 71673, 1 }, },	-- Shoulders of the Fiery Vanquisher
						}),
						i(71105),	-- Obsidian Arborweave Tunic
						i(71494, {	-- Obsidian Arborweave Tunic
							["cost"] = {
								{ "i", 71105, 1 },	-- Obsidian Arborweave Tunic
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71110),	-- Obsidian Arborweave Vestment
						i(71499, {	-- Obsidian Arborweave Vestment
							["cost"] = {
								{ "i", 71110, 1 },	-- Obsidian Arborweave Vestment
								{ "i", 71672, 1 },	-- Chest of the Fiery Vanquisher
							},
						}),
						i(71072),	-- Pauldrons of the Molten Giant
						i(71603, {	-- Pauldrons of the Molten Giant
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71274),	-- Robes of the Cleansing Flame
						i(71530, {	-- Robes of the Cleansing Flame
							["cost"] = {
								{ "i", 71274, 1 },	-- Robes of the Cleansing Flame
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
						i(71150), 	-- Scorchvine Wand
						i(71208),	-- Serrated Brimstone Signet
						i(70941),	-- Shoulderguards of the Molten Giant
						i(71608, {	-- Shoulderguards of the Molten Giant
							["cost"] = { { "i", 71687, 1 }, },	-- Shoulders of the Fiery Protector
						}),
						i(71280),	-- Shoulderwraps of the Cleansing Flame
						i(71536, {	-- Shoulderwraps of the Cleansing Flame
							["cost"] = { { "i", 71680, 1 }, },	-- Shoulders of the Fiery Conqueror
						}),
						i(71262),	-- Smolderskull Bindings
						i(71211),	-- Soothing Brimstone Circle
						i(71209),	-- Splintered Brimstone Seal
						i(71212),	-- Stoneheart Choker
						i(70935),	-- Stoneheart Necklace
						i(71151),	-- Trail of Embers
						i(71279),	-- Vestment of the Cleansing Flame
						i(71535, {	-- Vestment of the Cleansing Flame
							["cost"] = {
								{ "i", 71279, 1 },	-- Vestment of the Cleansing Flame
								{ "i", 71679, 1 },	-- Chest of the Fiery Conqueror
							},
						}),
					},	
				}),
				n(1313, {	-- Maria Lumere
					["coord"]= { 55.7, 85.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9301, {	-- Recipe: Elixir of Shadow Power
							["isLimited"] = true,
						}),
					},
				}),
				n(12781, {	-- Master Sergeant Biggins
					["coord"] = { 75.2, 66.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(15198, {	-- Knight's Colors
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(15196, {	-- Private's Tabard
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						un(2, i(18854)),	-- Insignia of the Alliance [Warrior]
						un(2, i(18864)),	-- Insignia of the Alliance [Paladin]
						un(2, i(18856)),	-- Insignia of the Alliance [Hunter]
						un(2, i(18857)),	-- Insignia of the Alliance [Rogue]
						un(2, i(18859)),	-- Insignia of the Alliance [Mage]
						un(2, i(18862)),	-- Insignia of the Alliance [Priest]
						un(2, i(18858)),	-- Insignia of the Alliance [Warlock]
						un(2, i(18863)),	-- Insignia of the Alliance [Druid]
						un(2, i(28246)),	-- Band of Triumph
						un(2, i(28247)),	-- Band of Dominance
						un(2, i(18442)),	-- Master Sergeant's Insignia
						un(2, i(18444)),	-- Master Sergeant's Insignia
						un(2, i(18443)),	-- Master Sergeant's Insignia
						un(2, i(44957)),	-- Greater Inscription of the Gladiator
					},
				}),
				n(28347, {	-- Miles Sidney
					["coord"] = {74.2, 58.1, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38579, {	-- Venomous Tome
							["isLimited"] = true,
						}),
					},
				}),
				n(50305, {	-- Moon Priestess Lasara
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.6, 13.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(64887),	-- Cape of Darnassus
						i(67526),	-- Darnassian Satchel
						i(45579),	-- Darnassus Tabard
						i(64888),	-- Mantle of Darnassus
						i(64886),	-- Shroud of Darnassus
					},
				}),
				n(73190, {	-- Necrolord Sipe
					["coord"] = { 76.8, 65.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(70909, {	-- Reins of the Vicious War Steed
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(102514, {	-- Reins of the Vicious Warsaber
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(140353, {	-- Vicious Gilnean Warhorse
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(142234, {	-- Vicious War Bear
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(140350, {	-- Vicious War Elekk
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(152870, {	-- Vicious War Fox
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(142237, {	-- Vicious War Lion
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(124089, {	-- Vicious War Mechanostrider
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(116777, {	-- Vicious War Ram
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(143648, {	-- Vicious War Turtle
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
					},
				}),
				n(65068, {	-- Old Whitenose
					["coord"] = { 67.8, 18.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(87795), 	-- Black Dragon Turtle
						i(91008, { 	-- Black Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87796), 	-- Blue Dragon Turtle
						i(91009, {	-- Blue Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87797), 	-- Brown Dragon Turtle
						i(91005, { 	-- Brown Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),
						i(87802),	-- Great Black Dragon Turtle
						i(91011, {	-- Great Black Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),			
						i(87803),	-- Great Blue Dragon Turtle		
						i(91013, {	-- Great Blue Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),	
						i(87804),	-- Great Brown Dragon Turtle							
						i(91014, {	-- Great Brown Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),
						i(87801),	-- Great Green Dragon Turtle
						i(91012, {	-- Great Green Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),
						i(87805),	-- Great Purple Dragon Turtle
						i(91015, {	-- Great Purple Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),
						i(82811),	-- Great Red Dragon Turtle							
						i(91010, {	-- Great Red Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),
						i(82765),	-- Green Dragon Turtle
						i(91004, {	-- Green Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),
						i(87799),	-- Purple Dragon Turtle
						i(91006, {	-- Purple Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),
						i(87800),	-- Red Dragon Turtle
						i(91007, {	-- Red Dragon Turtle (Panda)
							["races"] = { 25, 26 },
						}),
						i(91016, {	-- Reins of the Great Red Dragon Turtle
							["u"] = 1,	-- Never Available
						}),
					},
				}),
				n(87501, {	-- Paulie
					["coord"] = { 73.0, 59.3, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(116789),	-- Champion's Treadblade
					},
				}),
				n(12785, {	-- Sergeant Major Clate
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 75.4, 67.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						-- Head
						i(16465),	-- Field Marshal's Chain Helm
						i(17578),	-- Field Marshal's Coronal
						i(16441),	-- Field Marshal's Coronet
						i(16451),	-- Field Marshal's Dragonhide Helmet
						i(17602),	-- Field Marshal's Headdress
						i(16474),	-- Field Marshal's Lamellar Faceguard
						i(16455),	-- Field Marshal's Leather Mask
						i(29610),	-- Field Marshal's Mail Helm
						i(16478),	-- Field Marshal's Plate Helm
						i(23306),	-- Lieutenant Commander's Chain Helm
						i(23308),	-- Lieutenant Commander's Dragonhide Headguard
						i(23310),	-- Lieutenant Commander's Dreadweave Cowl
						i(23276),	-- Lieutenant Commander's Lamellar Headguard
						i(23312),	-- Lieutenant Commander's Leather Helm
						i(29598),	-- Lieutenant Commander's Mail Headguard
						i(23314),	-- Lieutenant Commander's Plate Helmet
						i(23316),	-- Lieutenant Commander's Satin Hood
						i(23318),	-- Lieutenant Commander's Silk Cowl
						-- Shoulders
						i(16468),	-- Field Marshal's Chain Spaulders
						i(16449),	-- Field Marshal's Dragonhide Spaulders
						i(17580),	-- Field Marshal's Dreadweave Shoulders
						i(16476),	-- Field Marshal's Lamellar Pauldrons
						i(16457),	-- Field Marshal's Leather Epaulets
						i(29611),	-- Field Marshal's Mail Spaulders
						i(16480),	-- Field Marshal's Plate Shoulderguards
						i(17604),	-- Field Marshal's Satin Mantle
						i(16444),	-- Field Marshal's Silk Spaulders
						i(23307),	-- Lieutenant Commander's Chain Shoulders
						i(23309),	-- Lieutenant Commander's Dragonhide Shoulders
						i(23311),	-- Lieutenant Commander's Dreadweave Spaulders
						i(23277),	-- Lieutenant Commander's Lamellar Shoulders
						i(23313),	-- Lieutenant Commander's Leather Shoulders
						i(29599),	-- Lieutenant Commander's Mail Pauldrons
						i(23315),	-- Lieutenant Commander's Plate Shoulders
						i(23317),	-- Lieutenant Commander's Satin Mantle
						i(23319),	-- Lieutenant Commander's Silk Mantle
						-- Back
						i(16342),	-- Sergeant's Cape
						i(18440),	-- Sergeant's Cape
						i(18441),	-- Sergeant's Cape
						i(28379),	-- Sergeant's Heavy Cape
						i(28380),	-- Sergeant's Heavy Cloak
						-- Chest
						i(16466),	-- Field Marshal's Chain Breastplate
						i(16452),	-- Field Marshal's Dragonhide Breastplate
						i(17581),	-- Field Marshal's Dreadweave Robe
						i(16473),	-- Field Marshal's Lamellar Chestplate
						i(16453),	-- Field Marshal's Leather Chestpiece
						i(29609),	-- Field Marshal's Mail Armor
						i(16477),	-- Field Marshal's Plate Armor
						i(16443),	-- Field Marshal's Silk Vestments
						i(17605),	-- Field Marshal's Satin Vestments
						i(23292),	-- Knight-Captain's Chain Hauberk
						i(23294),	-- Knight-Captain's Dragonhide Chestpiece
						i(23297),	-- Knight-Captain's Dreadweave Tunic
						i(23272),	-- Knight-Captain's Lamellar Breastplate
						i(23298),	-- Knight-Captain's Leather Chestpiece
						i(29596),	-- Knight-Captain's Mail Hauberk
						i(23300),	-- Knight-Captain's Plate Hauberk
						i(23303),	-- Knight-Captain's Satin Tunic
						i(23305),	-- Knight-Captain's Silk Tunic
						-- Wrist
						i(18448),	-- Sergeant Major's Chain Armguards
						i(18449),	-- Sergeant Major's Chain Armguards
						i(18454),	-- Sergeant Major's Dragonhide Armsplints
						i(18455),	-- Sergeant Major's Dragonhide Armsplints
						i(18452),	-- Sergeant Major's Leather Armsplints
						i(18453),	-- Sergeant Major's Leather Armsplints
						i(18445),	-- Sergeant Major's Plate Wristguards
						i(18447),	-- Sergeant Major's Plate Wristguards
						i(18456),	-- Sergeant Major's Silk Cuffs
						i(18457),	-- Sergeant Major's Silk Cuffs
						-- Hands
						i(23279),	-- Knight-Lieutenant's Chain Vices
						i(23280),	-- Knight-Lieutenant's Dragonhide Grips
						i(23282),	-- Knight-Lieutenant's Dreadweave Handwraps
						i(23274),	-- Knight-Lieutenant's Lamellar Gauntlets
						i(23284),	-- Knight-Lieutenant's Leather Grips
						i(29595),	-- Knight-Lieutenant's Mail Vices
						i(23286),	-- Knight-Lieutenant's Plate Gauntlets
						i(23288),	-- Knight-Lieutenant's Satin Handwraps
						i(23290),	-- Knight-Lieutenant's Silk Handwraps
						i(16463),	-- Marshal's Chain Grips
						i(16448),	-- Marshal's Dragonhide Gauntlets
						i(17584),	-- Marshal's Dreadweave Gloves
						i(16471),	-- Marshal's Lamellar Gloves
						i(16454),	-- Marshal's Leather Handgrips
						i(29607),	-- Marshal's Mail Gauntlets
						i(16484),	-- Marshal's Plate Gauntlets
						i(17608),	-- Marshal's Satin Gloves
						i(16440),	-- Marshal's Silk Gloves
						-- Legs
						i(23293),	-- Knight-Captain's Chain Legguards
						i(23295),	-- Knight-Captain's Dragonhide Leggings
						i(23296),	-- Knight-Captain's Dreadweave Legguards
						i(23273),	-- Knight-Captain's Lamellar Leggings
						i(23299),	-- Knight-Captain's Leather Legguards
						i(29597),	-- Knight-Captain's Mail Legguards
						i(23301),	-- Knight-Captain's Plate Leggings
						i(23302),	-- Knight-Captain's Satin Legguards
						i(23304),	-- Knight-Captain's Silk Legguards
						i(16467),	-- Marshal's Chain Legguards
						i(16450),	-- Marshal's Dragonhide Legguards
						i(17579),	-- Marshal's Dreadweave Leggings
						i(16475),	-- Marshal's Lamellar Legplates
						i(16456),	-- Marshal's Leather Leggings
						i(29608),	-- Marshal's Mail Leggings
						i(16479),	-- Marshal's Plate Legguards
						i(17603),	-- Marshal's Satin Pants
						i(16442),	-- Marshal's Silk Leggings
						-- Feet
						i(23278),	-- Knight-Lieutenant's Chain Greaves
						i(23281),	-- Knight-Lieutenant's Dragonhide Treads
						i(23283),	-- Knight-Lieutenant's Dreadweave Walkers
						i(23275),	-- Knight-Lieutenant's Lamellar Sabatons
						i(23285),	-- Knight-Lieutenant's Leather Walkers
						i(29594),	-- Knight-Lieutenant's Mail Greaves
						i(23287),	-- Knight-Lieutenant's Plate Greaves
						i(23289),	-- Knight-Lieutenant's Satin Walkers
						i(23291),	-- Knight-Lieutenant's Silk Walkers
						i(16462),	-- Marshal's Chain Boots
						i(16459),	-- Marshal's Dragonhide Boots
						i(17583),	-- Marshal's Dreadweave Boots
						i(16472),	-- Marshal's Lamellar Boots
						i(16446),	-- Marshal's Leather Footguards
						i(29606),	-- Marshal's Mail Boots
						i(16483),	-- Marshal's Plate Boots
						i(17607),	-- Marshal's Satin Sandals
						i(16437),	-- Marshal's Silk Footwraps
					},
				}),
				n(8665, {	-- Shylenai
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.0, 3.22, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8500),	-- Great Horned Owl (PET!)
						i(8501),	-- Hawk Owl (PET!)
					},
				}),
				n(30730, {	-- Stanly McCormick
					["coord"] = { 49.6, 74.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39489, {	-- Scribe's Satchel
							["isLimited"] = true,
						}),
					},
				}),
				n(43768, {	-- Tannec Stonebeak
					["coord"] = { 71.4, 72.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25471),	-- Ebon Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
						i(25473),	-- Swift Blue Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
					},
				}),
				n(44583, {	-- Terrance Denman
					["coord"] = { 63.1, 61.5, 84 },
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
				n(58154, {	-- Toren Landow
					["coord"] = { 79.0, 70.1, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(57931),	-- Amulet of Dull Dreaming
						i(57924),	-- Apple-Bent Bough
						i(58185),	-- Band of Bees
						i(58188),	-- Band of Secret Names
						i(58182),	-- Bedrock Talisman
						i(57913),	-- Beech Green Belt
						i(57915),	-- Belt of Barred Clouds
						i(57916),	-- Belt of the Dim Forest
						i(57922),	-- Belt of the Falling Rain
						i(57917),	-- Belt of the Still Stream
						i(58152),	-- Blessed Hands of Elune
						i(58481),	-- Boots of the Perilous Seas
						i(58096),	-- Breastplate of Raging Fury
						i(57934),	-- Celadon Pendant
						i(67423, {	-- Chest of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67424, {	-- Chest of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67425, {	-- Chest of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(58106),	-- Chestguard of Dancing Waves
						i(58139),	-- Chestguard of Forgetfulness
						i(58101),	-- Chestplate of the Steadfast
						i(58150),	-- Cluster of Stars
						i(58184),	-- Core of Ripeness
						i(58155),	-- Cowl of Pleasant Gloom
						i(58108),	-- Crown of the Blazing Sun
						i(65001, {	-- Crown of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65000, {	-- Crown of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65002, {	-- Crown of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(60318),	-- Cuirass of the Raging Elements
						i(65249, {	-- Cuirass of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60318, 1 },	-- Cuirass of the Raging Elements
							},
						}),
						i(57929),	-- Dawnblaze Blade
						i(60323),	-- Earthen Battleplate
						i(65264, {	-- Earthen Battleplate
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60323, 1 },	-- Earthen Battleplate
							},
						}),
						i(60329),	-- Earthen Chestguard
						i(65269, {	-- Earthen Chestguard
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60329, 1 },	-- Earthen Chestguard
							},
						}),
						i(60328),	-- Earthen Faceguard
						i(65271, {	-- Earthen Faceguard
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60326),	-- Earthen Gauntlets
						i(65265, {	-- Earthen Gauntlets
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60326, 1 },	-- Earthen Gauntlets
							},
						}),
						i(60332),	-- Earthen Handguards
						i(65270, {	-- Earthen Handguards
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60332, 1 },	-- Earthen Handguards
							},
						}),
						i(60325),	-- Earthen Helmet
						i(65266, {	-- Earthen Helmet
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(60330),	-- Earthen Legguards
						i(65272, {	-- Earthen Legguards
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60330, 1 },	-- Earthen Legguards
							},
						}),
						i(60324),	-- Earthen Legplates
						i(65267, {	-- Earthen Legplates
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60324, 1 },	-- Earthen Legplates
							},
						}),
						i(60327),	-- Earthen Pauldrons
						i(65268, {	-- Earthen Pauldrons
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(60331),	-- Earthen Shoulderguards
						i(65273, {	-- Earthen Shoulderguards
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58134),	-- Embrace of the Night
						i(58198),	-- Eternal Pathfinders
						i(60308),	-- Faceguard of the Raging Elements
						i(65246, {	-- Faceguard of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(58484),	-- Fading Violet Sandals
						i(60247),	-- Firelord's Gloves
						i(65209, {	-- Firelord's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60247, 1 },	-- Firelord's Gloves
							},
						}),
						i(60243),	-- Firelord's Hood
						i(65210, {	-- Firelord's Hood
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60245),	-- Firelord's Leggings
						i(65211, {	-- Firelord's Leggings
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60245, 1 },	-- Firelord's Leggings
							},
						}),
						i(60246),	-- Firelord's Mantle
						i(65213, {	-- Firelord's Mantle
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60244),	-- Firelord's Robes
						i(65212, {	-- Firelord's Robes
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60244, 1 },	-- Firelord's Robes
							},
						}),
						i(58190),	-- Floating Web
						i(58181),	-- Fluid Death
						i(67429, {	-- Gauntlets of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67430, {	-- Gauntlets of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67431, {	-- Gauntlets of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(57914),	-- Girdle of the Mountains
						i(58130),	-- Gleaning Gloves
						i(58110),	-- Gloves of Curious Conscience
						i(58163),	-- Gloves of Purification
						i(58158),	-- Gloves of the Painless Midnight
						i(58125),	-- Gloves of the Passing Night
						i(60314),	-- Gloves of the Raging Elements
						i(65255, {	-- Gloves of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60314, 1 },	-- Gloves of the Raging Elements
							},
						}),
						i(58192),	-- Gray Hair Cloak
						i(58097),	-- Greaves of Gallantry
						i(58102),	-- Greaves of Splendor
						i(60319),	-- Grips of the Raging Elements
						i(65250, {	-- Grips of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60319, 1 },	-- Grips of the Raging Elements
							},
						}),
						i(60312),	-- Handwraps of the Raging Elements
						i(65245, {	-- Handwraps of the Raging Elements
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60312, 1 },	-- Handwraps of the Raging Elements
							},
						}),
						i(60313),	-- Hauberk of the Raging Elements
						i(65254, {	-- Hauberk of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60313, 1 },	-- Hauberk of the Raging Elements
							},
						}),
						i(58193),	-- Haunt of Flies
						i(60315),	-- Headpiece of the Raging Elements
						i(65256, {	-- Headpiece of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(58194),	-- Heavenly Breeze
						i(58098),	-- Helm of Easeful Death
						i(58128),	-- Helm of the Inward Eye
						i(58103),	-- Helm of the Proud
						i(60320),	-- Helmet of the Raging Elements
						i(65251, {	-- Helmet of the Raging Elements
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(57923),	-- Hermit's Lamp
						i(58122),	-- Hillside Striders
						i(68812),	-- Hornet-Sting Band
						i(57921),	-- Incense Infused Cummerbund
						i(60316),	-- Kilt of the Raging Elements
						i(65257, {	-- Kilt of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60316, 1 },	-- Kilt of the Raging Elements
							},
						}),
						i(58160),	-- Leggings of Charity
						i(58140),	-- Leggings of Late Blooms
						i(58127),	-- Leggings of Soothing Silence
						i(58132),	-- Leggings of the Burrowing Mole
						i(67428, {	-- Leggings of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67427, {	-- Leggings of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(67426, {	-- Leggings of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(58107),	-- Legguards of the Gentle
						i(60321),	-- Legguards of the Raging Elements
						i(65252, {	-- Legguards of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60321, 1 },	-- Legguards of the Raging Elements
							},
						}),
						i(60310),	-- Legwraps of the Raging Elements
						i(65247, {	-- Legwraps of the Raging Elements
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60310, 1 },	-- Legwraps of the Raging Elements
							},
						}),
						i(58180),	-- License to Slay
						i(60307),	-- Lightning-Charged Gloves
						i(65205, {	-- Lightning-Charged Gloves
							["cost"] = {
								{ "i", 67430, 1 },	-- Gauntlets of the Forlorn Protector
								{ "i", 60307, 1 },	-- Lightning-Charged Gloves
							},
						}),
						i(60303),	-- Lightning-Charged Headguard
						i(65206, {	-- Lightning-Charged Headguard
							["cost"] = { { "i", 65000, 1 }, },	-- Crown of the Forlorn Protector
						}),
						i(60305),	-- Lightning-Charged Legguards
						i(65207, {	-- Lightning-Charged Legguards
							["cost"] = {
								{ "i", 67427, 1 },	-- Leggings of the Forlorn Protector
								{ "i", 60305, 1 },	-- Lightning-Charged Legguards
							},
						}),
						i(60306),	-- Lightning-Charged Spaulders
						i(65208, {	-- Lightning-Charged Spaulders
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(60304),	-- Lightning-Charged Tunic
						i(65204, {	-- Lightning-Charged Tunic
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60304, 1 },	-- Lightning-Charged Tunic
							},
						}),
						i(60339),	-- Magma Plated Battleplate
						i(65179, {	-- Magma Plated Battleplate
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60339, 1 },	-- Magma Plated Battleplate
							},
						}),
						i(60349),	-- Magma Plated Chestguard
						i(65184, {	-- Magma Plated Chestguard
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60349, 1 },	-- Magma Plated Chestguard
							},
						}),
						i(60351),	-- Magma Plated Faceguard
						i(65186, {	-- Magma Plated Faceguard
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60340),	-- Magma Plated Gauntlets
						i(65180, {	-- Magma Plated Gauntlets
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60340, 1 },	-- Magma Plated Gauntlets
							},
						}),
						i(60350),	-- Magma Plated Handguards
						i(65185, {	-- Magma Plated Handguards
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60350, 1 },	-- Magma Plated Handguards
							},
						}),
						i(60341),	-- Magma Plated Helmet
						i(65181, {	-- Magma Plated Helmet
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60352),	-- Magma Plated Legguards
						i(65187, {	-- Magma Plated Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60352, 1 },	-- Magma Plated Legguards
							},
						}),
						i(60342),	-- Magma Plated Legplates
						i(65182, {	-- Magma Plated Legplates
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60342, 1 },	-- Magma Plated Legplates
							},
						}),
						i(60343),	-- Magma Plated Pauldrons
						i(65183, {	-- Magma Plated Pauldrons
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60353),	-- Magma Plated Shoulderguards
						i(65188, {	-- Magma Plated Shoulderguards
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60311),	-- Mantle of the Raging Elements
						i(65248, {	-- Mantle of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58161),	-- Mask of New Snow
						i(58133),	-- Mask of Vines
						i(58157),	-- Meadow Mantle
						i(58485),	-- Melodious Slippers
						i(60258),	-- Mercurial Cowl
						i(65230, {	-- Mercurial Cowl
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60257),	-- Mercurial Gloves
						i(65234, {	-- Mercurial Gloves
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60257, 1 },	-- Mercurial Gloves
							},
						}),
						i(60275),	-- Mercurial Handwraps
						i(65229, {	-- Mercurial Handwraps
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60275, 1 },	-- Mercurial Handwraps
							},
						}),
						i(60256),	-- Mercurial Hood
						i(65235, {	-- Mercurial Hood
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60255),	-- Mercurial Leggings
						i(65236, {	-- Mercurial Leggings
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60255, 1 },	-- Mercurial Leggings
							},
						}),
						i(60261),	-- Mercurial Legwraps
						i(65231, {	-- Mercurial Legwraps
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60261, 1 },	-- Mercurial Legwraps
							},
						}),
						i(60262),	-- Mercurial Mantle
						i(65233, {	-- Mercurial Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60259),	-- Mercurial Robes
						i(65232, {	-- Mercurial Robes
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60259, 1 },	-- Mercurial Robes
							},
						}),
						i(60253),	-- Mercurial Shoulderwraps
						i(65238, {	-- Mercurial Shoulderwraps
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60254),	-- Mercurial Vestment
						i(65237, {	-- Mercurial Vestment
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60254, 1 },	-- Mercurial Vestment
							},
						}),
						i(58199),	-- Moccasins of Verdurous Glooms
						i(58159),	-- Musk Rose Robes
						i(58105),	-- Numbing Handguards
						i(58109),	-- Pauldrons of the Forlorn
						i(58100),	-- Pauldrons of the High Requiem
						i(57930),	-- Pendant of Quiet Breath
						i(58154),	-- Pensive Legwraps
						i(58099),	-- Reaping Gauntlets
						i(60344),	-- Reinforced Sapphirium Battleplate
						i(65214, {	-- Reinforced Sapphirium Battleplate
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60344, 1 },	-- Reinforced Sapphirium Battleplate
							},
						}),
						i(60360),	-- Reinforced Sapphirium Breastplate
						i(65219, {	-- Reinforced Sapphirium Breastplate
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60360, 1 },	-- Reinforced Sapphirium Breastplate
							},
						}),
						i(60354),	-- Reinforced Sapphirium Chestguard
						i(65224, {	-- Reinforced Sapphirium Chestguard
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60354, 1 },	-- Reinforced Sapphirium Chestguard
							},
						}),
						i(60356),	-- Reinforced Sapphirium Faceguard
						i(65226, {	-- Reinforced Sapphirium Faceguard
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60345),	-- Reinforced Sapphirium Gauntlets
						i(65215, {	-- Reinforced Sapphirium Gauntlets
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60345, 1 },	-- Reinforced Sapphirium Gauntlets
							},
						}),
						i(60363),	-- Reinforced Sapphirium Gloves
						i(65220, {	-- Reinforced Sapphirium Gloves
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60363, 1 },	-- Reinforced Sapphirium Gloves
							},
						}),
						i(60361),	-- Reinforced Sapphirium Greaves
						i(65222, {	-- Reinforced Sapphirium Greaves
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60361, 1 },	-- Reinforced Sapphirium Greaves
							},
						}),
						i(60355),	-- Reinforced Sapphirium Handguards
						i(65225, {	-- Reinforced Sapphirium Handguards
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60355, 1 },	-- Reinforced Sapphirium Handguards
							},
						}),
						i(60359),	-- Reinforced Sapphirium Headguard
						i(65221, {	-- Reinforced Sapphirium Headguard
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60346),	-- Reinforced Sapphirium Helmet
						i(65216, {	-- Reinforced Sapphirium Helmet
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60357),	-- Reinforced Sapphirium Legguards
						i(65227, {	-- Reinforced Sapphirium Legguards
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60357, 1 },	-- Reinforced Sapphirium Legguards
							},
						}),
						i(60347),	-- Reinforced Sapphirium Legplates
						i(65217, {	-- Reinforced Sapphirium Legplates
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60347, 1 },	-- Reinforced Sapphirium Legplates
							},
						}),
						i(60362),	-- Reinforced Sapphirium Mantle
						i(65223, {	-- Reinforced Sapphirium Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60348),	-- Reinforced Sapphirium Pauldrons
						i(65218, {	-- Reinforced Sapphirium Pauldrons
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60358),	-- Reinforced Sapphirium Shoulderguards
						i(65228, {	-- Reinforced Sapphirium Shoulderguards
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(58187),	-- Ring of the Battle Anthem
						i(58153),	-- Robes of Embalmed Darkness
						i(58197),	-- Rock Furrow Boots
						i(57918),	-- Sash of Musing
						i(58129),	-- Seafoam Mantle
						i(60248),	-- Shadowflame Handwraps
						i(65259, {	-- Shadowflame Handwraps
							["cost"] = {
								{ "i", 67429, 1 },	-- Gauntlets of the Forlorn Conqueror
								{ "i", 60248, 1 },	-- Shadowflame Handwraps
							},
						}),
						i(60249),	-- Shadowflame Hood
						i(65260, {	-- Shadowflame Hood
							["cost"] = { { "i", 65001, 1 }, },	-- Crown of the Forlorn Conqueror
						}),
						i(60250),	-- Shadowflame Leggings
						i(65261, {	-- Shadowflame Leggings
							["cost"] = {
								{ "i", 67428, 1 },	-- Leggings of the Forlorn Conqueror
								{ "i", 60250, 1 },	-- Shadowflame Leggings
							},
						}),
						i(60252),	-- Shadowflame Mantle
						i(65263, {	-- Shadowflame Mantle
							["cost"] = { { "i", 65088, 1 }, },	-- Shoulders of the Forlorn Conqueror
						}),
						i(60251),	-- Shadowflame Robes
						i(65262, {	-- Shadowflame Robes
							["cost"] = {
								{ "i", 67423, 1 },	-- Chest of the Forlorn Conqueror
								{ "i", 60251, 1 },	-- Shadowflame Robes
							},
						}),
						i(57926),	-- Shield of the Four Grey Towers
						i(57925),	-- Shield of the Mists
						i(65088, {	-- Shoulders of the Forlorn Conqueror
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65087, {	-- Shoulders of the Forlorn Protector
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(65089, {	-- Shoulders of the Forlorn Vanquisher
							["cost"] = { { "i", 66998, 1 }, },	-- Essence of the Forlorn
						}),
						i(60317),	-- Shoulderwraps of the Raging Elements
						i(65258, {	-- Shoulderwraps of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58486),	-- Slippers of Moving Waters
						i(58151),	-- Somber Shawl
						i(58183),	-- Soul Casket
						i(60322),	-- Spaulders of the Raging Elements
						i(65253, {	-- Spaulders of the Raging Elements
							["cost"] = { { "i", 65087, 1 }, },	-- Shoulders of the Forlorn Protector
						}),
						i(58138),	-- Sticky Fingers
						i(60282),	-- Stormrider's Cover
						i(65200, {	-- Stormrider's Cover
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60285),	-- Stormrider's Gloves
						i(65199, {	-- Stormrider's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60285, 1 },	-- Stormrider's Gloves
							},
						}),
						i(60290),	-- Stormrider's Grips
						i(65189, {	-- Stormrider's Grips
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60290, 1 },	-- Stormrider's Grips
							},
						}),
						i(60280),	-- Stormrider's Handwraps
						i(65194, {	-- Stormrider's Handwraps
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60280, 1 },	-- Stormrider's Handwraps
							},
						}),
						i(60286),	-- Stormrider's Headpiece
						i(65190, {	-- Stormrider's Headpiece
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60277),	-- Stormrider's Helm
						i(65195, {	-- Stormrider's Helm
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60283),	-- Stormrider's Leggings
						i(65201, {	-- Stormrider's Leggings
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60283, 1 },	-- Stormrider's Leggings
							},
						}),
						i(60288),	-- Stormrider's Legguards
						i(65191, {	-- Stormrider's Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60288, 1 },	-- Stormrider's Legguards
							},
						}),
						i(60278),	-- Stormrider's Legwraps
						i(65196, {	-- Stormrider's Legwraps
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60278, 1 },	-- Stormrider's Legwraps
							},
						}),
						i(60279),	-- Stormrider's Mantle
						i(65198, {	-- Stormrider's Mantle
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60287),	-- Stormrider's Raiment
						i(65192, {	-- Stormrider's Raiment
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60287, 1 },	-- Stormrider's Raiment
							},
						}),
						i(60276),	-- Stormrider's Robes
						i(65197, {	-- Stormrider's Robes
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60276, 1 },	-- Stormrider's Robes
							},
						}),
						i(60284),	-- Stormrider's Shoulderwraps
						i(65203, {	-- Stormrider's Shoulderwraps
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60289),	-- Stormrider's Spaulders
						i(65193, {	-- Stormrider's Spaulders
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60281),	-- Stormrider's Vestment
						i(65202, {	-- Stormrider's Vestment
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60281, 1 },	-- Stormrider's Vestment
							},
						}),
						i(57933),	-- String of Beaded Bubbles
						i(58162),	-- Summer Song Shoulderwraps
						i(58104),	-- Sunburnt Pauldrons
						i(57919),	-- Thatch Eave Vines
						i(57932),	-- The Lustrous Eye
						i(57927),	-- Throat Slasher
						i(58482),	-- Treads of Fleeting Joy
						i(58131),	-- Tunic of Sinking Envy
						i(60309),	-- Tunic of the Raging Elements
						i(65244, {	-- Tunic of the Raging Elements
							["cost"] = {
								{ "i", 67424, 1 },	-- Chest of the Forlorn Protector
								{ "i", 60309, 1 },	-- Tunic of the Raging Elements
							},
						}),
						i(58189),	-- Twined Band of Flowers
						i(58121),	-- Vest of the True Companion
						i(58126),	-- Vest of the Waking Dream
						i(58191),	-- Viewless Wings
						i(58123),	-- Willow Mask
						i(60298),	-- Wind Dancer's Gloves
						i(65240, {	-- Wind Dancer's Gloves
							["cost"] = {
								{ "i", 67431, 1 },	-- Gauntlets of the Forlorn Vanquisher
								{ "i", 60298, 1 },	-- Wind Dancer's Gloves
							},
						}),
						i(60299),	-- Wind Dancer's Helmet
						i(65241, {	-- Wind Dancer's Helmet
							["cost"] = { { "i", 65002, 1 }, },	-- Crown of the Forlorn Vanquisher
						}),
						i(60300),	-- Wind Dancer's Legguards
						i(65242, {	-- Wind Dancer's Legguards
							["cost"] = {
								{ "i", 67426, 1 },	-- Leggings of the Forlorn Vanquisher
								{ "i", 60300, 1 },	-- Wind Dancer's Legguards
							},
						}),
						i(60302),	-- Wind Dancer's Spaulders
						i(65243, {	-- Wind Dancer's Spaulders
							["cost"] = { { "i", 65089, 1 }, },	-- Shoulders of the Forlorn Vanquisher
						}),
						i(60301),	-- Wind Dancer's Tunic
						i(65239, {	-- Wind Dancer's Tunic
							["cost"] = {
								{ "i", 67425, 1 },	-- Chest of the Forlorn Vanquisher
								{ "i", 60301, 1 },	-- Wind Dancer's Tunic
							},
						}),
						i(57928),	-- Windslicer
						i(58195),	-- Woe Breeder's Boots
						i(58124),	-- Wrap of the Valley Glades
					},
				}),
			}),
		}),
	}),					
};