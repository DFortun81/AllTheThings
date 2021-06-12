---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(84, {	-- Stormwind City
			n(VENDORS, {
				n(69334,  {	-- Adherent Hanjun
					["coord"] = { 68.0, 17.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(92071),	-- Tushui Satchel
						i(83079),	-- Tushui Tabard
					},
				}),
				n(1347,   {	-- Alexandra Bolero
					["coord" ] = { 53.2, 81.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_TAILORING_RECIPES, {
						i(6274, {	-- Pattern: Blue Overalls
							["isLimited"] = true,
						}),
						i(10325, {	-- Pattern: White Wedding Dress
							["isLimited"] = true,
						}),
					}),
				}),
				n(175051, {	-- Alice Fischer <Corrupted Aspirant Vendor>
					["coord" ] = { 74.97, 67.35, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-659, {	-- Aspirant PvP Gear
							n(-319, {	-- Weapons
								i(172880, {	-- Corrupted Aspirant's Chopper (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174013, {	-- Corrupted Aspirant's Claw (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172878, {	-- Corrupted Aspirant's Cleaver (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174015, {	-- Corrupted Aspirant's Decapitator (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172872, {	-- Corrupted Aspirant's Gavel (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172884, {	-- Corrupted Aspirant's Greatsword (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172870, {	-- Corrupted Aspirant's Longbow (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172882, {	-- Corrupted Aspirant's Pike (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172874, {	-- Corrupted Aspirant's Pummeler (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172866, {	-- Corrupted Aspirant's Reprieve (A)
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(174017, {	-- Corrupted Aspirant's Rifle (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172859, {	-- Corrupted Aspirant's Shanker (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172868, {	-- Corrupted Aspirant's Shield Wall (A)
									["cost"] = { { "c", 1792, 425 } },	-- 425x Honor
								}),
								i(172876, {	-- Corrupted Aspirant's Slicer (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174011, {	-- Corrupted Aspirant's Spellblade (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172858, {	-- Corrupted Aspirant's Stabber (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172864, {	-- Corrupted Aspirant's Staff (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172862, {	-- Corrupted Aspirant's Wand (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(174019, {	-- Corrupted Aspirant's War Staff (A)
									["cost"] = { { "c", 1792, 1750 } },	-- 1750x Honor
								}),
								i(172886, {	-- Corrupted Aspirant's Warglaive (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							n(-43, {	-- Cloth
								i(172837, {	-- Corrupted Aspirant's Silk Cord (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172840, {	-- Corrupted Aspirant's Silk Cuffs (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172823, {	-- Corrupted Aspirant's Silk Gloves (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172825, {	-- Corrupted Aspirant's Silk Hood (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172829, {	-- Corrupted Aspirant's Silk Leggings (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172834, {	-- Corrupted Aspirant's Silk Mantle (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172813, {	-- Corrupted Aspirant's Silk Robe (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172818, {	-- Corrupted Aspirant's Silk Treads (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							n(-44, {	-- Leather
								i(172839, {	-- Corrupted Aspirant's Leather Belt (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172843, {	-- Corrupted Aspirant's Leather Bindings (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172820, {	-- Corrupted Aspirant's Leather Boots (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172821, {	-- Corrupted Aspirant's Leather Gloves (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172827, {	-- Corrupted Aspirant's Leather Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172831, {	-- Corrupted Aspirant's Leather Legguards (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172832, {	-- Corrupted Aspirant's Leather Spaulders (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172816, {	-- Corrupted Aspirant's Leather Tunic (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
							}),
							n(-45, {	-- Mail
								i(172842, {	-- Corrupted Aspirant's Chain Armbands (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172815, {	-- Corrupted Aspirant's Chain Armor (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172824, {	-- Corrupted Aspirant's Chain Gauntlets (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172826, {	-- Corrupted Aspirant's Chain Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172830, {	-- Corrupted Aspirant's Chain Leggings (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172819, {	-- Corrupted Aspirant's Chain Sabatons (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172835, {	-- Corrupted Aspirant's Chain Spaulders (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172838, {	-- Corrupted Aspirant's Chain Waistguard (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							n(-46, {	-- Plate
								i(172841, {	-- Corrupted Aspirant's Plate Armguards (A)
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172814, {	-- Corrupted Aspirant's Plate Chestpiece (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172822, {	-- Corrupted Aspirant's Plate Gauntlets (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172836, {	-- Corrupted Aspirant's Plate Girdle (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172812, {	-- Corrupted Aspirant's Plate Helm (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172828, {	-- Corrupted Aspirant's Plate Legguards (A)
									["cost"] = { { "c", 1792, 875 } },	-- 875x Honor
								}),
								i(172833, {	-- Corrupted Aspirant's Plate Pauldrons (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172817, {	-- Corrupted Aspirant's Plate Warboots (A)
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
							}),
							n(-385, {	-- Finger
								i(172845, {	-- Corrupted Aspirant's Band
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
								i(172844, {	-- Corrupted Aspirant's Ring
									["cost"] = { { "c", 1792, 525 } },	-- 525x Honor
								}),
							}),
							n(-386, {	-- Trinkets
								i(172849, {	-- Corrupted Aspirant's Badge
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172846, {	-- Corrupted Aspirant's Bauble
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172847, {	-- Corrupted Aspirant's Emblem
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(172848, {	-- Corrupted Aspirant's Insignia
									["cost"] = { { "c", 1792, 700 } },	-- 700x Honor
								}),
								i(184058, {	-- Corrupted Aspirant's Medallion
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
								i(184059, {	-- Corrupted Aspirant's Relentless Brooch
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
								i(184060, {	-- Corrupted Aspirant's Sigil of Adaptation
									["cost"] = { { "g", 8000000 } },	-- 800g
								}),
							}),
						}),
					},
				}),
				n(55285,  {	-- Astrid Langstrump
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 52.4, 8.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(73838),	-- Mountain Horse
						i(73839),	-- Swift Mountain Horse
					},
				}),
				n(12777,  {	-- Captain Dirgehammer (Legacy)
					["coord"] = { 75.0, 67.5, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(16422)),	-- Knight-Captain's Dragonhide Leggings
						un(REMOVED_FROM_GAME, i(16421)),	-- Knight-Captains's Dragonhide Tunic
						un(REMOVED_FROM_GAME, i(16393)),	-- Knight-Lieutenant's Dragonhide Footwraps
						un(REMOVED_FROM_GAME, i(16397)),	-- Knight-Lieutenant's Dragonhide Gloves
						un(REMOVED_FROM_GAME, i(16423)),	-- Lieutenant Commander's Dragonhide Epaulets
						un(REMOVED_FROM_GAME, i(16424)),	-- Lieutenant Commander's Dragonhide Shroud
						un(REMOVED_FROM_GAME, i(31640)),	-- Grand Marshal's Ringmail Chestguard
						un(REMOVED_FROM_GAME, i(31641)),	-- Grand Marshal's Ringmail Gloves
						un(REMOVED_FROM_GAME, i(31642)),	-- Grand Marshal's Ringmail Headpiece
						un(REMOVED_FROM_GAME, i(31643)),	-- Grand Marshal's Ringmail Legguards
						un(REMOVED_FROM_GAME, i(31644)),	-- Grand Marshal's Ringmail Shoulders
						un(REMOVED_FROM_GAME, i(28615)),	-- Grand Marshal's Chain Helm
						un(REMOVED_FROM_GAME, i(28617)),	-- Grand Marshal's Chain Spaulders
						un(REMOVED_FROM_GAME, i(28613)),	-- Grand Marshal's Chain Armor
						un(REMOVED_FROM_GAME, i(28614)),	-- Grand Marshal's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(28616)),	-- Grand Marshal's Chain Leggings
						-- Grand Marshal's Linked [Shaman]
						un(REMOVED_FROM_GAME, i(28691)),	-- Grand Marshal's Linked Helm
						un(REMOVED_FROM_GAME, i(28693)),	-- Grand Marshal's Linked Spaulders
						un(REMOVED_FROM_GAME, i(28689)),	-- Grand Marshal's Linked Armor
						un(REMOVED_FROM_GAME, i(28690)),	-- Grand Marshal's Linked Gauntlets
						un(REMOVED_FROM_GAME, i(28692)),	-- Grand Marshal's Linked Leggings
						-- Grand Marshal's Mail [Shaman]
						un(REMOVED_FROM_GAME, i(28696)),	-- Grand Marshal's Mail Helm
						un(REMOVED_FROM_GAME, i(28698)),	-- Grand Marshal's Mail Spaulders
						un(REMOVED_FROM_GAME, i(28694)),	-- Grand Marshal's Mail Armor
						un(REMOVED_FROM_GAME, i(28695)),	-- Grand Marshal's Mail Gauntlets
						un(REMOVED_FROM_GAME, i(28697)),	-- Grand Marshal's Mail Leggings
						-- Grand Marshal's Ringmail [Shaman]
						un(REMOVED_FROM_GAME, i(31642)),	-- Grand Marshal's Ringmail Headpiece
						un(REMOVED_FROM_GAME, i(31644)),	-- Grand Marshal's Ringmail Shoulders
						un(REMOVED_FROM_GAME, i(31640)),	-- Grand Marshal's Ringmail Chestguard
						un(REMOVED_FROM_GAME, i(31641)),	-- Grand Marshal's Ringmail Gloves
						un(REMOVED_FROM_GAME, i(31643)),	-- Grand Marshal's Ringmail Legguards
						-- Lieutenant Commander's Regalia [Mage]
						un(REMOVED_FROM_GAME, i(16416)),	-- Lieutenant Commander's Crown
						un(REMOVED_FROM_GAME, i(16415)),	-- Lieutenant Commander's Silk Spaulders
						un(REMOVED_FROM_GAME, i(16413)),	-- Knight-Captain's Silk Raiment
						un(REMOVED_FROM_GAME, i(16391)),	-- Knight-Lieutenant's Silk Gloves
						un(REMOVED_FROM_GAME, i(16414)),	-- Knight-Captain's Silk Leggings
						un(REMOVED_FROM_GAME, i(16369)),	-- Knight-Lieutenant's Silk Boots
						-- Lieutenant Commander's Threads [Warlock]
						un(REMOVED_FROM_GAME, i(17566)),	-- Lieutenant Commander's Headguard
						un(REMOVED_FROM_GAME, i(17569)),	-- Lieutenant Commander's Dreadweave Mantle
						un(REMOVED_FROM_GAME, i(17568)),	-- Knight-Captain's Dreadweave Robe
						un(REMOVED_FROM_GAME, i(17564)),	-- Knight-Lieutenant's Dreadweave Gloves
						un(REMOVED_FROM_GAME, i(17567)),	-- Knight-Captain's Dreadweave Leggings
						un(REMOVED_FROM_GAME, i(17562)),	-- Knight-Lieutenant's Dreadweave Boots
						-- Lieutenant Commander's Raiment [Priest]
						un(REMOVED_FROM_GAME, i(17598)),	-- Lieutenant Commander's Diadem
						un(REMOVED_FROM_GAME, i(17601)),	-- Lieutenant Commander's Satin Amice
						un(REMOVED_FROM_GAME, i(17600)),	-- Knight-Captain's Satin Robes
						un(REMOVED_FROM_GAME, i(17596)),	-- Knight-Lieutenant's Satin Gloves
						un(REMOVED_FROM_GAME, i(17599)),	-- Knight-Captain's Satin Leggings
						un(REMOVED_FROM_GAME, i(17594)),	-- Knight-Lieutenant's Satin Boots
						-- Lieutenant Commander's Vestments [Rogue]
						un(REMOVED_FROM_GAME, i(16418)),	-- Lieutenant Commander's Leather Veil
						un(REMOVED_FROM_GAME, i(16420)),	-- Lieutenant Commander's Leather Spaulders
						un(REMOVED_FROM_GAME, i(16417)),	-- Knight-Captain's Leather Armor
						un(REMOVED_FROM_GAME, i(16396)),	-- Knight-Lieutenant's Leather Gauntlets
						un(REMOVED_FROM_GAME, i(16419)),	-- Knight-Captain's Leather Legguards
						un(REMOVED_FROM_GAME, i(16392)),	-- Knight-Lieutenant's Leather Boots
						-- Lieutenant Commander's Battlegear [Warrior]
						un(REMOVED_FROM_GAME, i(16429)),	-- Lieutenant Commander's Plate Helm
						un(REMOVED_FROM_GAME, i(16432)),	-- Lieutenant Commander's Plate Pauldrons
						un(REMOVED_FROM_GAME, i(16430)),	-- Knight-Captain's Plate Chestguard
						un(REMOVED_FROM_GAME, i(16406)),	-- Knight-Lieutenant's Plate Gauntlets
						un(REMOVED_FROM_GAME, i(16431)),	-- Knight-Captain's Plate Leggings
						un(REMOVED_FROM_GAME, i(16405)),	-- Knight-Lieutenant's Plate Boots
						-- Lieutenant Commander's Aegis [Paladin]
						un(REMOVED_FROM_GAME, i(16434)),	-- Lieutenant Commander's Lamellar Headguard
						un(REMOVED_FROM_GAME, i(16436)),	-- Lieutenant Commander's Lamellar Shoulders
						un(REMOVED_FROM_GAME, i(16433)),	-- Knight-Captain's Lamellar Breastplate
						un(REMOVED_FROM_GAME, i(16410)),	-- Knight-Lieutenant's Lamellar Gauntlets
						un(REMOVED_FROM_GAME, i(16435)),	-- Knight-Captain's Lamellar Leggings
						un(REMOVED_FROM_GAME, i(16409)),	-- Knight-Lieutenant's Lamellar Sabatons
						un(REMOVED_FROM_GAME, i(16428)),	-- Lieutenant Commander's Chain Helmet
						un(REMOVED_FROM_GAME, i(16427)),	-- Lieutenant Commander's Chain Pauldrons
						un(REMOVED_FROM_GAME, i(16425)),	-- Knight-Captain's Chain Hauberk
						un(REMOVED_FROM_GAME, i(16403)),	-- Knight-Lieutenant's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(16426)),	-- Knight-Captain's Chain Leggings
						un(REMOVED_FROM_GAME, i(16401)),	-- Knight-Lieutenant's Chain Boots
					},
				}),
				n(69975,  {	-- Captain Dirgehammer <Cataclysmic Gladiator>
					["coord"] = { 75.0, 67.5, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -674, -661 },	-- Cataclysmic Gladiator: Season 11 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(49877,  {	-- Captain Lancy Revshon
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
				n(34079,  {	-- Captain O'Neal
					["coord"] = { 75.0, 66.7, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
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
						un(REMOVED_FROM_GAME, i(28960)),	    -- Grand Marshal's Heavy Crossbow
					},
				}),
				n(1291,   {	-- Carla Granger
					["coord"] = { 62.2, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
						i(16060),	-- Common White Shirt
					},
				}),
				n(30713,  {	-- Catarina Stanford
					["coord"] = { 49.8, 74.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(140566),	-- Technique: Songs of the Alliance
					},
				}),
				n(5494,   {	-- Catherine Leland
					["coord"] = { 55.0, 69.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
					},
				}),
				n(1307,   {	-- Charys Yserian
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
				n(52358,  {	-- Craggle Wobbletop
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
				n(1304,   {	-- Darian Singh
					["coord"] = { 42.6, 76.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(50669,  {	-- Dawn Radue
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
				n(52029,  {	-- Edlan Halsing <Bloodthirsty Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 74.7, 68.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -9983 },
						{"pop"},	-- Discard the Set header and acquire the children.
					},
				}),
				n(1286,   {	-- Edna Mullby
					["coord"] = { 64.6, 71.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["spellID"] = 25320,	-- Heavy Golden Necklace of Battle
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
				n(5503,   {	-- Eldraeith
					["coord"] = { 55.6, 85.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22250),	-- Herb Pouch
					},
				}),
				n(5483,   {	-- Erika Tate
					["coord"] = { 77.6, 53.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(44245,  {	-- Faldren Tillsdale
					["coord"] = { 76.07, 66.78, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(77162),	-- Arrowflick Gauntlets
						i(77109),	-- Band of Reconstruction
						i(78822, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78863, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76874, {	-- Battleplate of Radiant Glory
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
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
						i(78833, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78874, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(77027, {	-- Blackfang Battleweave Spaulders
							["cost"] = { { "i", 78170, 1 }, },	-- Shoulders of the Corrupted Vanquisher
						}),
						i(78738, {	-- Blackfang Battleweave Spaulders
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
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
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
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
						}),
						i(76360, {	-- Robes of Dying Light
							["cost"] = { { "i", 78184, 1 }, },	-- Chest of the Corrupted Conqueror
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
				n(56925,  {	-- Farrah Facet
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
				n(1298,   {	-- Frederick Stover
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
				n(50480,  {	-- Isabel Jones
					["coord"] = { 63.8, 61.3, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 50482}, -- Marith Lazuria <Jewelcrafting Supplies>
					},
				}),
				n(1318,   {	-- Jessara Cordell
					["coord"] = { 53.0, 74.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_ENCHANTING_RECIPES, {
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
				}),
				n(5565,   {	-- Jillian Tanner
					["coord"] = { 71.7, 62.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_LEATHERWORKING_RECIPES, {}),
				}),
				n(49701,  {	-- Jon Casper
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
				n(55684,  {	-- Jordan Smith
					["coord"] = { 64.8, 48.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_BLACKSMITHING_RECIPES, {}),
				}),
				n(5512,   {	-- Kaita Deepforge
					["coord"] = { 63.2, 37.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "common_recipes_vendor", 3356}, -- Sumi <Blacksmithing Supplies>
					},
					["groups"] = {
						i(12162, {	-- Plans: Hardened Iron Shortsword
							["isLimited"] = true,
						}),
					},
				}),
				n(43694,  {	-- Katie Stokx
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
				n(340,    {	-- Kendor Kabonka
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
				n(40606,  {	-- Knight-Lieutenant T'Maire Sydes >S10< Elite Vendor
					["coord"] = { 74.8, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(69974,  {	-- Knight-Lieutenant T'Maire Sydes <Ruthless Gladiator>
					["coord"] = { 74.8, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -673, -661 },
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(4730,   {	-- Lelanai <Saber Handler>
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
				n(2795,   {	-- Lenny "Fingers" McCoy
					["coord"] = { 72.8, 58.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(97921),	-- Bom'bay's Color-Seein'Sauce (TOY!)
						i(138385),	-- Lucky Shirt
					},
				}),
				n(12784,  {	-- Lieutenant Jackspring <Legacy Weapon Quartermaster>
					["coord"] = { 75.2, 67.2, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = bubbleDown({["u"] = PLAYER_VS_PLAYER}, {
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
					}),
				}),
				n(12783,  {	-- Lieutenant Karter
					["coord"] = { 76.2, 65.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = bubbleDown({["u"] = PLAYER_VS_PLAYER}, {
						i(29465, {	-- Black Battlestrider Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18243)),	-- Black Battlestrider. Pre 2.0 Version
						i(29467, {	-- Black War Ram Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18241)),	-- Black War Steed Bridle. Pre 2.0 Version
						i(29468, {	-- Black War Steed Bridle Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18244)),	-- Black War Ram. Pre 2.0 Version
						i(35906, {	-- Reins of the Black War Elekk Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						i(29471, {	-- Reins of the Black War Tiger Mount
							["cost"] = { { "i", 137642, 15 }, },	-- 15x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18242)),	-- Reins of the Black War Tiger. Pre 2.0 Version
					}),
				}),
				n(23446,  {	-- Lieutenant Tristia -- BC Vendor for Trinkets
					-- The NPC ID got reused many times. This is the BC Version, items listed under PvP>BC
					["coord"] = { 75.0, 67.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(51255,  {	-- Lieutenant Tristia Original CATA S9 ELITE VENDOR Alliance
					["coord"] = { 75.0, 67.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(54660,  {	-- Lieutenant Tristia <Vicious Gladiator>
					["coord"] = { 75.0, 67.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -9979, -672, -661 },	-- Vicious Gladiator: Season 9 Gladiator Gear
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
						{"finalize"},	-- Push the Set items to the finalized list.
					},
				}),
				n(8666,   {	-- Lil Timmy
					["description"] = "The vendor wanders around Stormwind at random times. He is not always available.|r",
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8489),	-- Cat Carrier (White Kitten) (PET!)
					},
				}),
				n(52030,  {	-- Liliana Emberfrost
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 74.4, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(122375, {	-- Aged Paundrons of The Five Thunders
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
							["sym"] = { { "select", "itemID", 122338 } },	-- Fake select for whatever is cached for itself
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
							["sym"] = { { "select", "itemID", 122339 } },	-- Fake select for whatever is cached for itself
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
				n(1299,   {	-- Lisbeth Schneider
					["coord"] = { 58.2, 67.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(3426),	-- Bold Yellow Shirt
						i(3428),	-- Common Grey Shirt
						i(3427),	-- Stylish Black Shirt
					},
				}),
				n(50307,  {	-- Lord Candren
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
				n(44246,  {	-- Magatha Silverton
					["coord"] = { 75.5, 66.1, 84 },
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
				n(1313,   {	-- Maria Lumere
					["coord"]= { 55.7, 85.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(9301, {	-- Recipe: Elixir of Shadow Power
							["isLimited"] = true,
						}),
					},
				}),
				n(12781,  {	-- Master Sergeant Biggins
					["coord"] = { 75.2, 66.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(15198, {	-- Knight's Colors
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(15196, {	-- Private's Tabard
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						un(REMOVED_FROM_GAME, i(18854)),	-- Insignia of the Alliance [Warrior]
						un(REMOVED_FROM_GAME, i(18864)),	-- Insignia of the Alliance [Paladin]
						un(REMOVED_FROM_GAME, i(18856)),	-- Insignia of the Alliance [Hunter]
						un(REMOVED_FROM_GAME, i(18857)),	-- Insignia of the Alliance [Rogue]
						un(REMOVED_FROM_GAME, i(18859)),	-- Insignia of the Alliance [Mage]
						un(REMOVED_FROM_GAME, i(18862)),	-- Insignia of the Alliance [Priest]
						un(REMOVED_FROM_GAME, i(18858)),	-- Insignia of the Alliance [Warlock]
						un(REMOVED_FROM_GAME, i(18863)),	-- Insignia of the Alliance [Druid]
						un(REMOVED_FROM_GAME, i(18442)),	-- Master Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(18444)),	-- Master Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(18443)),	-- Master Sergeant's Insignia
						un(REMOVED_FROM_GAME, i(44957)),	-- Greater Inscription of the Gladiator
					},
				}),
				n(28347,  {	-- Miles Sidney
					["coord"] = {74.2, 58.1, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(38579, {	-- Venomous Tome
							["isLimited"] = true,
						}),
					},
				}),
				n(50305,  {	-- Moon Priestess Lasara
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
				n(73190,  {	-- Necrolord Sipe
					["coord"] = { 76.8, 65.6, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = bubbleDown({["u"] = PLAYER_VS_PLAYER}, {
						i(70909, {	-- Reins of the Vicious War Steed
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(102514, {	-- Reins of the Vicious Warsaber
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(165019, {	-- Vicious Black Warsaber (A)
							["cost"] = { { "i", 103533, 1 }, },
							-- Remove [u] with 9.1
							["u"] = REMOVED_FROM_GAME,
						}),
						i(140353, {	-- Vicious Gilnean Warhorse
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
						i(163122, {	-- Vicious War Basilisk (A)
							["cost"] = { { "i", 103533, 1 }, },
							-- Remove [u] with 9.1
							["u"] = REMOVED_FROM_GAME,
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
						i(163123, {	-- Vicious War Riverbeast (A)
							["cost"] = { { "i", 103533, 1 }, },
							-- Remove [u] with 9.1
							["u"] = REMOVED_FROM_GAME,
						}),
						i(173714, {	-- Vicious White Warsaber (A)
							["cost"] = { { "i", 103533, 1 }, },
							-- Remove [u] with 9.1
							["u"] = REMOVED_FROM_GAME,
						}),
						i(143648, {	-- Vicious War Turtle
							["cost"] = { { "i", 103533, 1 }, },	-- Vicious Saddle
						}),
					}),
				}),
				n(65068,  {	-- Old Whitenose
					["coord"] = { 67.8, 18.4, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(87795), 	-- Black Dragon Turtle
						i(91008, { 	-- Black Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87796), 	-- Blue Dragon Turtle
						i(91009, {	-- Blue Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87797), 	-- Brown Dragon Turtle
						i(91005, { 	-- Brown Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87802),	-- Great Black Dragon Turtle
						i(91011, {	-- Great Black Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87803),	-- Great Blue Dragon Turtle
						i(91013, {	-- Great Blue Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87804),	-- Great Brown Dragon Turtle
						i(91014, {	-- Great Brown Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87801),	-- Great Green Dragon Turtle
						i(91012, {	-- Great Green Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87805),	-- Great Purple Dragon Turtle
						i(91015, {	-- Great Purple Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(82811),	-- Great Red Dragon Turtle
						i(91010, {	-- Great Red Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(82765),	-- Green Dragon Turtle
						i(91004, {	-- Green Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87799),	-- Purple Dragon Turtle
						i(91006, {	-- Purple Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(87800),	-- Red Dragon Turtle
						i(91007, {	-- Red Dragon Turtle (Panda)
							["races"] = { PANDAREN_ALLIANCE, PANDAREN_HORDE },
						}),
						i(91016, {	-- Reins of the Great Red Dragon Turtle
							["u"] = NEVER_IMPLEMENTED,
						}),
					},
				}),
				n(87501,  {	-- Paulie
					["coord"] = { 73.0, 59.3, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(116789, {	-- Champion's Treadblade
							["cost"] = 1000000000,	-- 100,000g
						})
					},
				}),
				n(167429, {	-- Quartermaster Richter
					["coord"] = { 79.5, 69.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(175173),  -- Expeditionary Cudgel
						i(175172),  -- Expeditionary Dagger
						i(175166),  -- Expeditionary Greatsword
						i(175162),  -- Expeditionary Longbow
						i(175168),  -- Expeditionary Quarterstaff
						i(175170),  -- Expeditionary Short Sword
						i(175167),  -- Expeditionary Staff
					},
				}),
				n(12785,  {	-- Sergeant Major Clate
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 75.4, 67.0, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = bubbleDown({["u"] = PLAYER_VS_PLAYER}, {
						-- Head
						i(16465, {	-- Field Marshal's Chain Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17578, {	-- Field Marshal's Coronal
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16441, {	-- Field Marshal's Coronet
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16451, {	-- Field Marshal's Dragonhide Helmet
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17602, {	-- Field Marshal's Headdress
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16474, {	-- Field Marshal's Lamellar Faceguard
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16455, {	-- Field Marshal's Leather Mask
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29610, {	-- Field Marshal's Mail Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16478, {	-- Field Marshal's Plate Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23306, {	-- Lieutenant Commander's Chain Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23308, {	-- Lieutenant Commander's Dragonhide Headguard
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23310, {	-- Lieutenant Commander's Dreadweave Cowl
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23276, {	-- Lieutenant Commander's Lamellar Headguard
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23312, {	-- Lieutenant Commander's Leather Helm
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29598, {	-- Lieutenant Commander's Mail Headguard
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23314, {	-- Lieutenant Commander's Plate Helmet
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23316, {	-- Lieutenant Commander's Satin Hood
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23318, {	-- Lieutenant Commander's Silk Cowl
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						-- Shoulders
						i(16468, {	-- Field Marshal's Chain Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16449, {	-- Field Marshal's Dragonhide Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17580, {	-- Field Marshal's Dreadweave Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16476, {	-- Field Marshal's Lamellar Pauldrons
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16457, {	-- Field Marshal's Leather Epaulets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29611, {	-- Field Marshal's Mail Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16480, {	-- Field Marshal's Plate Shoulderguards
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17604, {	-- Field Marshal's Satin Mantle
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16444, {	-- Field Marshal's Silk Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23307, {	-- Lieutenant Commander's Chain Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23309, {	-- Lieutenant Commander's Dragonhide Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23311, {	-- Lieutenant Commander's Dreadweave Spaulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23277, {	-- Lieutenant Commander's Lamellar Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23313, {	-- Lieutenant Commander's Leather Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29599, {	-- Lieutenant Commander's Mail Pauldrons
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23315, {	-- Lieutenant Commander's Plate Shoulders
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23317, {	-- Lieutenant Commander's Satin Mantle
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23319, {	-- Lieutenant Commander's Silk Mantle
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						-- Back
						i(16342, {	-- Sergeant's Cape
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18440, {	-- Sergeant's Cape
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18441, {	-- Sergeant's Cape
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(28379, {	-- Sergeant's Heavy Cape
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(28380, {	-- Sergeant's Heavy Cloak
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						-- Chest
						i(16466, {	-- Field Marshal's Chain Breastplate
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16452, {	-- Field Marshal's Dragonhide Breastplate
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17581, {	-- Field Marshal's Dreadweave Robe
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16473, {	-- Field Marshal's Lamellar Chestplate
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16453, {	-- Field Marshal's Leather Chestpiece
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29609, {	-- Field Marshal's Mail Armor
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16477, {	-- Field Marshal's Plate Armor
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16443, {	-- Field Marshal's Silk Vestments
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17605, {	-- Field Marshal's Satin Vestments
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23292, {	-- Knight-Captain's Chain Hauberk
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23294, {	-- Knight-Captain's Dragonhide Chestpiece
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23297, {	-- Knight-Captain's Dreadweave Tunic
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23272, {	-- Knight-Captain's Lamellar Breastplate
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23298, {	-- Knight-Captain's Leather Chestpiece
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29596, {	-- Knight-Captain's Mail Hauberk
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23300, {	-- Knight-Captain's Plate Hauberk
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23303, {	-- Knight-Captain's Satin Tunic
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23305, {	-- Knight-Captain's Silk Tunic
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						-- Wrist
						i(18448, {	-- Sergeant Major's Chain Armguards
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18449, {	-- Sergeant Major's Chain Armguards
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18454, {	-- Sergeant Major's Dragonhide Armsplints
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18455, {	-- Sergeant Major's Dragonhide Armsplints
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18452, {	-- Sergeant Major's Leather Armsplints
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18453, {	-- Sergeant Major's Leather Armsplints
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18445, {	-- Sergeant Major's Plate Wristguards
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18447, {	-- Sergeant Major's Plate Wristguards
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18456, {	-- Sergeant Major's Silk Cuffs
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						i(18457, {	-- Sergeant Major's Silk Cuffs
							["cost"] = { { "i", 137642, 1 }, },	-- 1x Mark of Honor
						}),
						-- Hands
						i(23279, {	-- Knight-Lieutenant's Chain Vices
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23280, {	-- Knight-Lieutenant's Dragonhide Grips
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23282, {	-- Knight-Lieutenant's Dreadweave Handwraps
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23274, {	-- Knight-Lieutenant's Lamellar Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23284, {	-- Knight-Lieutenant's Leather Grips
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29595, {	-- Knight-Lieutenant's Mail Vices
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23286, {	-- Knight-Lieutenant's Plate Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23288, {	-- Knight-Lieutenant's Satin Handwraps
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23290, {	-- Knight-Lieutenant's Silk Handwraps
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16463, {	-- Marshal's Chain Grips
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16448, {	-- Marshal's Dragonhide Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17584, {	-- Marshal's Dreadweave Gloves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16471, {	-- Marshal's Lamellar Gloves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16454, {	-- Marshal's Leather Handgrips
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29607, {	-- Marshal's Mail Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16484, {	-- Marshal's Plate Gauntlets
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17608, {	-- Marshal's Satin Gloves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16440, {	-- Marshal's Silk Gloves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						-- Legs
						i(23293, {	-- Knight-Captain's Chain Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23295, {	-- Knight-Captain's Dragonhide Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23296, {	-- Knight-Captain's Dreadweave Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23273, {	-- Knight-Captain's Lamellar Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23299, {	-- Knight-Captain's Leather Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29597, {	-- Knight-Captain's Mail Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23301, {	-- Knight-Captain's Plate Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23302, {	-- Knight-Captain's Satin Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(23304, {	-- Knight-Captain's Silk Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16467, {	-- Marshal's Chain Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16450, {	-- Marshal's Dragonhide Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17579, {	-- Marshal's Dreadweave Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16475, {	-- Marshal's Lamellar Legplates
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16456, {	-- Marshal's Leather Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(29608, {	-- Marshal's Mail Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16479, {	-- Marshal's Plate Legguards
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(17603, {	-- Marshal's Satin Pants
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						i(16442, {	-- Marshal's Silk Leggings
							["cost"] = { { "i", 137642, 3 }, },	-- 3x Mark of Honor
						}),
						-- Feet
						i(23278, {	-- Knight-Lieutenant's Chain Greaves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23281, {	-- Knight-Lieutenant's Dragonhide Treads
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23283, {	-- Knight-Lieutenant's Dreadweave Walkers
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23275, {	-- Knight-Lieutenant's Lamellar Sabatons
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23285, {	-- Knight-Lieutenant's Leather Walkers
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29594, {	-- Knight-Lieutenant's Mail Greaves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23287, {	-- Knight-Lieutenant's Plate Greaves
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23289, {	-- Knight-Lieutenant's Satin Walkers
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(23291, {	-- Knight-Lieutenant's Silk Walkers
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16462, {	-- Marshal's Chain Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16459, {	-- Marshal's Dragonhide Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17583, {	-- Marshal's Dreadweave Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16472, {	-- Marshal's Lamellar Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16446, {	-- Marshal's Leather Footguards
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(29606, {	-- Marshal's Mail Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16483, {	-- Marshal's Plate Boots
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(17607, {	-- Marshal's Satin Sandals
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(16437, {	-- Marshal's Silk Footwraps
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
					}),
				}),
				n(8665,   {	-- Shylenai
					["description"] = "Appears in Stormwind after War of Thorns.",
					["coord"] = { 56.0, 3.22, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(8500),	-- Great Horned Owl (PET!)
						i(8501),	-- Hawk Owl (PET!)
					},
				}),
				n(30730,  {	-- Stanly McCormick
					["coord"] = { 49.6, 74.8, 84 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(39489, {	-- Scribe's Satchel
							["isLimited"] = true,
						}),
					},
				}),
				n(43768,  {	-- Tannec Stonebeak
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
				n(44583,  {	-- Terrance Denman
					["coord"] = { 63.1, 61.5, 84 },
					["races"] = ALLIANCE_ONLY,
					["groups"] = appendGroups(COMMON_CATACLYSM_JEWELCRAFTING_RECIPES, {}),
				}),
				n(58154,  {	-- Toren Landow
					["coord"] = { 75.7, 65.9, 84 },
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
