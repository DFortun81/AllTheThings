---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(622, {	-- Stormshield
			["groups"] = {
				follower(467, { -- Fen Tao
					["creatureID"] = 91483, -- Fen Tao
					["description"] = "In order to obtain this follower you need to talk to him and let him finish his dialogue.",
				}),
				n(-228, {	-- Flight Paths
					fp(1420, { -- Stormshield (Alliance), Ashran
						["coord"] = { 30.8, 48.8 },
					}),
				}),
				n(-17, {	-- Quests
					q(36626, { -- Host Howell
						["qg"] = 86095, -- Private Tristan
						["sourceQuests"] = { 36624 }, -- Ashran Appearance
					}),
					q(36629, { -- Inspiring Ashran
						["qg"] = 86069, -- Lieutenant Howell
						["sourceQuests"] = { 36626 }, -- Host Howell
					}),
					q(36630 , { -- A Surly Dwarf
						["qg"] = 86069, -- Lieutenant Howell
						["sourceQuests"] = { 36629 }, -- Inspiring Ashran
					}),
					q(36633, { -- Delvar Ironfist
						["groups"] = {
							follower(216), -- Delvar Ironfist
						},
						["qg"] = 86084, -- Delvar Ironfist
						["sourceQuests"] = { 36630 }, -- A Surly Dwarf
					}),
				}),
				na(-2, {	-- Vendors
					n(87052, {	-- Artificer Harlaan <Jewelcrafting Designs>
						i(115359, {	-- Draenor Jewelcrafting
							i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
								i(116087),	-- Recipe: Glowing Blackrock Band
								i(116081),	-- Recipe: Glowing Iron Band
								i(116084),	-- Recipe: Glowing Iron Choker
								i(116088),	-- Recipe: Shifting Blackrock Band
								i(116082),	-- Recipe: Shifting Iron Band
								i(116085),	-- Recipe: Shifting Iron Choker
								i(116089),	-- Recipe: Whispering Blackrock Band
								i(116083),	-- Recipe: Whispering Iron Band
								i(116086),	-- Recipe: Whispering Iron Choker
								recipe(170700),	-- Taladite Crystal
							}),
						}),
						i(118723, {	-- Secret of Draenor Jewelcrafting
							i(116096),	-- Recipe: Critical Strike Taladite
							i(116093),	-- Recipe: Glowing Taladite Pendant
							i(116090),	-- Recipe: Glowing Taladite Ring
							i(116102),	-- Recipe: Greater Critical Strike Taladite
							i(116103),	-- Recipe: Greater Haste Taladite
							i(116104),	-- Recipe: Greater Mastery Taladite
							i(116107),	-- Recipe: Greater Stamina Taladite
							i(116106),	-- Recipe: Greater Versatility Taladite
							i(116097),	-- Recipe: Haste Taladite
							i(116098),	-- Recipe: Mastery Taladite
							i(116109),	-- Recipe: Prismatic Focusing Lens
							i(116108),	-- Recipe: Reflecting Prism
							i(116094),	-- Recipe: Shifting Taladite Pendant
							i(116091),	-- Recipe: Shifting Taladite Ring
							i(116101),	-- Recipe: Stamina Taladite
							i(116079),	-- Recipe: Taladite Amplifier
							i(116078),	-- Recipe: Taladite Recrystalizer
							i(116100),	-- Recipe: Versatility Taladite
							i(116095),	-- Recipe: Whispering Taladite Pendant
							i(116092),	-- Recipe: Whispering Taladite Ring
						}),
					}),
					n(93907, {	-- Amelia Clarke <Wild Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 54.8, 17.0, 622 },
						["g"] = {
							i(138633), -- Arsenal: Wild Gladiator's Weapons
							i(124675),	-- Wild Gladiator's Cleaver
							i(124676),	-- Wild Gladiator's Shanker
							i(124677),	-- Wild Gladiator's Ripper
							i(124678),	-- Wild Gladiator's Pummeler
							i(124679),	-- Wild Gladiator's Quickblade
							i(124680),	-- Wild Gladiator's Longbow
							i(124681),	-- Wild Gladiator's Heavy Crossbow
							i(124682),	-- Wild Gladiator's Rifle
							i(124683),	-- Wild Gladiator's Pike
							i(124684),	-- Wild Gladiator's Staff
							i(124726),	-- Wild Gladiator's Spellblade
							i(124727),	-- Wild Gladiator's Gavel
							i(124728),	-- Wild Gladiator's Mageblade
							i(124729),	-- Wild Gladiator's Baton of Light
							i(124730),	-- Wild Gladiator's Touch of Defeat
							i(124731),	-- Wild Gladiator's Battle Staff
							i(124732),	-- Wild Gladiator's Energy Staff
							i(124741),	-- Wild Gladiator's Endgame
							i(124742),	-- Wild Gladiator's Reprieve
							i(124748),	-- Wild Gladiator's Redoubt
							i(124749),	-- Wild Gladiator's Barrier
							i(124837),	-- Wild Gladiator's Hacker
							i(124838),	-- Wild Gladiator's Render
							i(124839),	-- Wild Gladiator's Bonecracker
							i(124840),	-- Wild Gladiator's Slicer
							i(124841),	-- Wild Gladiator's Decapitator
							i(124842),	-- Wild Gladiator's Bonegrinder
							i(124843),	-- Wild Gladiator's Greatsword
							i(124851),	-- Wild Gladiator's Shield Wall
							i(129934),	-- Wild Gladiator's Runeaxe	
							i(124685),	-- Wild Gladiator's Cape of Cruelty
							i(124686),	-- Wild Gladiator's Cape of Prowess
							i(124692),	-- Wild Gladiator's Cord of Cruelty
							i(124693),	-- Wild Gladiator's Cord of Prowess
							i(124694),	-- Wild Gladiator's Cord of Victory
							i(124695),	-- Wild Gladiator's Treads of Cruelty
							i(124696),	-- Wild Gladiator's Treads of Prowess
							i(124697),	-- Wild Gladiator's Treads of Victory
							i(124698),	-- Wild Gladiator's Cuffs of Prowess
							i(124699),	-- Wild Gladiator's Cuffs of Cruelty
							i(124700),	-- Wild Gladiator's Cuffs of Victory
							i(124701),	-- Wild Gladiator's Gloves of Prowess
							i(124702),	-- Wild Gladiator's Hood of Prowess
							i(124703),	-- Wild Gladiator's Leggings of Prowess
							i(124704),	-- Wild Gladiator's Robes of Prowess
							i(124705),	-- Wild Gladiator's Amice of Prowess
							i(124706),	-- Wild Gladiator's Handguards of Cruelty
							i(124707),	-- Wild Gladiator's Cowl of Cruelty
							i(124708),	-- Wild Gladiator's Trousers of Cruelty
							i(124709),	-- Wild Gladiator's Raiment of Cruelty
							i(124710),	-- Wild Gladiator's Mantle of Cruelty
							i(124711),	-- Wild Gladiator's Dreadplate Chestpiece
							i(124712),	-- Wild Gladiator's Dreadplate Gauntlets
							i(124713),	-- Wild Gladiator's Dreadplate Helm
							i(124714),	-- Wild Gladiator's Dreadplate Legguards
							i(124715),	-- Wild Gladiator's Dreadplate Shoulders
							i(124716),	-- Wild Gladiator's Dragonhide Gloves
							i(124717),	-- Wild Gladiator's Dragonhide Helm
							i(124718),	-- Wild Gladiator's Dragonhide Legguards
							i(124719),	-- Wild Gladiator's Dragonhide Robes
							i(124720),	-- Wild Gladiator's Dragonhide Spaulders
							i(124721),	-- Wild Gladiator's Chain Armor
							i(124722),	-- Wild Gladiator's Chain Gauntlets
							i(124723),	-- Wild Gladiator's Chain Helm
							i(124724),	-- Wild Gladiator's Chain Leggings
							i(124725),	-- Wild Gladiator's Chain Spaulders
							i(124733),	-- Wild Gladiator's Drape of Cruelty
							i(124734),	-- Wild Gladiator's Drape of Prowess
							i(124735),	-- Wild Gladiator's Drape of Meditation
							i(124736),	-- Wild Gladiator's Drape of Contemplation
							i(124750),	-- Wild Gladiator's Belt of Prowess
							i(124751),	-- Wild Gladiator's Belt of Cruelty
							i(124752),	-- Wild Gladiator's Belt of Victory
							i(124753),	-- Wild Gladiator's Boots of Cruelty
							i(124754),	-- Wild Gladiator's Boots of Prowess
							i(124755),	-- Wild Gladiator's Boots of Victory
							i(124756),	-- Wild Gladiator's Bindings of Cruelty
							i(124757),	-- Wild Gladiator's Bindings of Prowess
							i(124758),	-- Wild Gladiator's Bindings of Victory
							i(124759),	-- Wild Gladiator's Tunic
							i(124760),	-- Wild Gladiator's Gloves
							i(124761),	-- Wild Gladiator's Helm
							i(124762),	-- Wild Gladiator's Legguards
							i(124763),	-- Wild Gladiator's Spaulders
							i(124764),	-- Wild Gladiator's Chestguard
							i(124765),	-- Wild Gladiator's Grips
							i(124766),	-- Wild Gladiator's Headcover
							i(124767),	-- Wild Gladiator's Leggings
							i(124768),	-- Wild Gladiator's Pauldrons
							i(124769),	-- Wild Gladiator's Silk Handguards
							i(124770),	-- Wild Gladiator's Silk Cowl
							i(124771),	-- Wild Gladiator's Silk Trousers
							i(124772),	-- Wild Gladiator's Silk Robe
							i(124773),	-- Wild Gladiator's Silk Amice
							i(124774),	-- Wild Gladiator's Waistguard of Cruelty
							i(124775),	-- Wild Gladiator's Waistguard of Prowess
							i(124776),	-- Wild Gladiator's Waistguard of Victory
							i(124777),	-- Wild Gladiator's Footguards of Cruelty
							i(124778),	-- Wild Gladiator's Footguards of Prowess
							i(124779),	-- Wild Gladiator's Footguards of Victory
							i(124780),	-- Wild Gladiator's Armbands of Prowess
							i(124781),	-- Wild Gladiator's Armbands of Cruelty
							i(124782),	-- Wild Gladiator's Armbands of Victory
							i(124783),	-- Wild Gladiator's Armor
							i(124784),	-- Wild Gladiator's Gauntlets
							i(124785),	-- Wild Gladiator's Helm
							i(124786),	-- Wild Gladiator's Leggings
							i(124787),	-- Wild Gladiator's Spaulders
							i(124788),	-- Wild Gladiator's Chestguard
							i(124789),	-- Wild Gladiator's Gloves
							i(124790),	-- Wild Gladiator's Coif
							i(124791),	-- Wild Gladiator's Leggings
							i(124792),	-- Wild Gladiator's Pauldrons
							i(124793),	-- Wild Gladiator's Ironskin Gloves
							i(124794),	-- Wild Gladiator's Ironskin Helm
							i(124795),	-- Wild Gladiator's Ironskin Legguards
							i(124796),	-- Wild Gladiator's Ironskin Spaulders
							i(124797),	-- Wild Gladiator's Ironskin Tunic
							i(124798),	-- Wild Gladiator's Scaled Chestpiece
							i(124799),	-- Wild Gladiator's Scaled Gauntlets
							i(124800),	-- Wild Gladiator's Scaled Helm
							i(124801),	-- Wild Gladiator's Scaled Legguards
							i(124802),	-- Wild Gladiator's Scaled Shoulders
							i(124803),	-- Wild Gladiator's Girdle of Cruelty
							i(124804),	-- Wild Gladiator's Girdle of Prowess
							i(124805),	-- Wild Gladiator's Girdle of Victory
							i(124806),	-- Wild Gladiator's Warboots of Cruelty
							i(124807),	-- Wild Gladiator's Warboots of Prowess
							i(124808),	-- Wild Gladiator's Warboots of Victory
							i(124809),	-- Wild Gladiator's Armplates of Cruelty
							i(124810),	-- Wild Gladiator's Armplates of Prowess
							i(124811),	-- Wild Gladiator's Armplates of Victory
							i(124812),	-- Wild Gladiator's Plate Breastplate
							i(124813),	-- Wild Gladiator's Plate Gloves
							i(124814),	-- Wild Gladiator's Plate Helmet
							i(124815),	-- Wild Gladiator's Legplates
							i(124816),	-- Wild Gladiator's Shoulderplates
							i(124817),	-- Wild Gladiator's Plate Chestguard
							i(124818),	-- Wild Gladiator's Plate Grips
							i(124819),	-- Wild Gladiator's Plate Visor
							i(124820),	-- Wild Gladiator's Plate Leggings
							i(124821),	-- Wild Gladiator's Plate Pauldrons
							i(124822),	-- Wild Gladiator's Satin Gloves
							i(124823),	-- Wild Gladiator's Satin Hood
							i(124824),	-- Wild Gladiator's Satin Leggings
							i(124825),	-- Wild Gladiator's Satin Robe
							i(124826),	-- Wild Gladiator's Satin Mantle
							i(124827),	-- Wild Gladiator's Leather Tunic
							i(124828),	-- Wild Gladiator's Leather Gloves
							i(124829),	-- Wild Gladiator's Leather Helm
							i(124830),	-- Wild Gladiator's Leather Legguards
							i(124831),	-- Wild Gladiator's Leather Spaulders
							i(124832),	-- Wild Gladiator's Ringmail Armor
							i(124833),	-- Wild Gladiator's Ringmail Gauntlets
							i(124834),	-- Wild Gladiator's Ringmail Helm
							i(139014),	-- Wild Gladiator's Ringmail Kilt
							i(124835),	-- Wild Gladiator's Ringmail Leggings
							i(124836),	-- Wild Gladiator's Ringmail Spaulders
							i(124844),	-- Wild Gladiator's Cloak of Cruelty
							i(124845),	-- Wild Gladiator's Cloak of Prowess
							i(124852),	-- Wild Gladiator's Cloak of Endurance
							i(124875),	-- Wild Gladiator's Felweave Handguards
							i(124876),	-- Wild Gladiator's Felweave Cowl
							i(124877),	-- Wild Gladiator's Felweave Trousers
							i(124878),	-- Wild Gladiator's Felweave Raiment
							i(124879),	-- Wild Gladiator's Felweave Amice
							i(124880),	-- Wild Gladiator's Plate Chestpiece
							i(124881),	-- Wild Gladiator's Plate Gauntlets
							i(124882),	-- Wild Gladiator's Plate Helm
							i(124883),	-- Wild Gladiator's Plate Legguards
							i(124884),	-- Wild Gladiator's Plate Shoulders
							i(139015),	-- Wild Gladiator's Armbands of Alacrity
						},
					}),
					n(87022, {	-- Bob <Enchanting Recipes>
						i(111922, {		-- Draenor Enchanting
							["collectible"] = false,
							["description"] = "This is a quest reward for completing the Enchanting Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
							["groups"] = {
								recipe(177043),	-- Secrets of Draenor Enchanting
								recipe(169092),	-- Temporal Crystal
								recipe(169091),	-- Luminous Shard
								recipe(162948),	-- Enchanted Dust
								recipe(158907),	-- Breath of Critical Strike [Ring]
								recipe(158908),	-- Breath of Haste [Ring]
								recipe(158909),	-- Breath of Mastery
								recipe(158896),	-- Breath of Versatility [Neck]
								un(1, recipe(158910)),	-- Breath of Mastery
								recipe(158911),	-- Breath of Versatility
								recipe(159236),	-- Mark of the Shattered Hand
							},
						}),
						i(119293, {		-- Secret of Draenor Enchanting
							i(118394),	-- Formula: Enchant Cloak - Breath of Critical Strike
							i(118429),	-- Formula: Enchant Cloak - Breath of Haste
							i(118430),	-- Formula: Enchant Cloak - Breath of Mastery
							i(118432),	-- Formula: Enchant Cloak - Breath of Versatility
							i(118433),	-- Formula: Enchant Cloak - Gift of Critical Strike
							i(118434),	-- Formula: Enchant Cloak - Gift of Haste
							i(118435),	-- Formula: Enchant Cloak - Gift of Mastery
							i(118437),	-- Formula: Enchant Cloak - Gift of Versatility
							i(118438),	-- Formula: Enchant Neck - Breath of Critical Strike
							i(118439),	-- Formula: Enchant Neck - Breath of Haste
							i(118440),	-- Formula: Enchant Neck - Breath of Mastery
							i(118442),	-- Formula: Enchant Neck - Breath of Versatility
							i(118443),	-- Formula: Enchant Neck - Gift of Critical Strike
							i(118444),	-- Formula: Enchant Neck - Gift of Haste
							i(118445),	-- Formula: Enchant Neck - Gift of Mastery
							i(118447),	-- Formula: Enchant Neck - Gift of Versatility
							i(118453),	-- Formula: Enchant Ring - Gift of Critical Strike
							i(118454),	-- Formula: Enchant Ring - Gift of Haste
							i(118455),	-- Formula: Enchant Ring - Gift of Mastery
							i(118457),	-- Formula: Enchant Ring - Gift of Versatility
							i(118463),	-- Formula: Enchant Weapon - Mark of Blackrock
							i(118467),	-- Formula: Enchant Weapon - Mark of Bleeding Hollow
							i(118461),	-- Formula: Enchant Weapon - Mark of the Frostwolf
							i(118458),	-- Formula: Enchant Weapon - Mark of the Thunderlord
							i(118462),	-- Formula: Enchant Weapon - Mark of Shadowmoon
							i(118460),	-- Formula: Enchant Weapon - Mark of Warsong
							i(138882),	-- Formula: Tome of Illusions: Draenor
						}),
					}),
					n(86175, {	-- Bregg Coppercast <Primal Combatant>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 56.2, 20.0, 622 },
						["g"] = {
							i(138625), -- Arsenal: Primal Combatant's Weapons
							i(120053),	-- Primal Combatant's Cleaver
							i(120054),	-- Primal Combatant's Shanker
							i(120055),	-- Primal Combatant's Ripper
							i(120056),	-- Primal Combatant's Pummeler
							i(120057),	-- Primal Combatant's Quickblade
							i(120058),	-- Primal Combatant's Longbow
							i(120060),	-- Primal Combatant's Rifle
							i(120061),	-- Primal Combatant's Pike
							i(120062),	-- Primal Combatant's Staff
							i(120063),	-- Primal Combatant's Spellblade
							i(120064),	-- Primal Combatant's Gavel
							i(120066),	-- Primal Combatant's Baton of Light
							i(120067),	-- Primal Combatant's Touch of Defeat
							i(120068),	-- Primal Combatant's Battle Staff
							i(120069),	-- Primal Combatant's Energy Staff
							i(115075),	-- Primal Combatant's Endgame
							i(115076),	-- Primal Combatant's Reprieve
							i(115082),	-- Primal Combatant's Redoubt
							i(115083),	-- Primal Combatant's Barrier
							i(120070),	-- Primal Combatant's Hacker
							i(120071),	-- Primal Combatant's Render
							i(120072),	-- Primal Combatant's Bonecracker
							i(120073),	-- Primal Combatant's Slicer
							i(120074),	-- Primal Combatant's Decapitator
							i(120075),	-- Primal Combatant's Bonegrinder
							i(120076),	-- Primal Combatant's Greatsword
							i(115148),	-- Primal Combatant's Shield Wall
							i(115183),	-- Primal Combatant's Cape of Cruelty
							i(115184),	-- Primal Combatant's Cape of Prowess
							i(115043),	-- Primal Combatant's Cord of Cruelty
							i(115044),	-- Primal Combatant's Cord of Prowess
							i(115045),	-- Primal Combatant's Treads of Cruelty
							i(115046),	-- Primal Combatant's Treads of Prowess
							i(115047),	-- Primal Combatant's Cuffs of Prowess
							i(115048),	-- Primal Combatant's Cuffs of Cruelty
							i(115038),	-- Primal Combatant's Gloves of Prowess
							i(115039),	-- Primal Combatant's Hood of Prowess
							i(115040),	-- Primal Combatant's Leggings of Prowess
							i(115041),	-- Primal Combatant's Robes of Prowess
							i(115042),	-- Primal Combatant's Amice of Prowess
							i(115049),	-- Primal Combatant's Dreadplate Chestpiece
							i(115050),	-- Primal Combatant's Dreadplate Gauntlets
							i(115051),	-- Primal Combatant's Dreadplate Helm
							i(115052),	-- Primal Combatant's Dreadplate Legguards
							i(115053),	-- Primal Combatant's Dreadplate Shoulders
							i(115054),	-- Primal Combatant's Dragonhide Gloves
							i(115055),	-- Primal Combatant's Dragonhide Helm
							i(115056),	-- Primal Combatant's Dragonhide Legguards
							i(115057),	-- Primal Combatant's Dragonhide Tunic
							i(115058),	-- Primal Combatant's Dragonhide Spaulders
							i(115059),	-- Primal Combatant's Chain Armor
							i(115060),	-- Primal Combatant's Chain Gauntlets
							i(115061),	-- Primal Combatant's Chain Helm
							i(115062),	-- Primal Combatant's Chain Leggings
							i(115063),	-- Primal Combatant's Chain Spaulders
							i(115185),	-- Primal Combatant's Drape of Cruelty
							i(115186),	-- Primal Combatant's Drape of Prowess
							i(115187),	-- Primal Combatant's Drape of Meditation
							i(115188),	-- Primal Combatant's Drape of Contemplation
							i(115084),	-- Primal Combatant's Belt of Prowess
							i(115085),	-- Primal Combatant's Belt of Cruelty
							i(115086),	-- Primal Combatant's Boots of Cruelty
							i(115087),	-- Primal Combatant's Boots of Prowess
							i(115088),	-- Primal Combatant's Bindings of Cruelty
							i(115089),	-- Primal Combatant's Bindings of Prowess
							i(115173),	-- Primal Combatant's Tunic
							i(115174),	-- Primal Combatant's Gloves
							i(115175),	-- Primal Combatant's Helm
							i(115176),	-- Primal Combatant's Legguards
							i(115177),	-- Primal Combatant's Spaulders
							i(115090),	-- Primal Combatant's Silk Handguards
							i(115091),	-- Primal Combatant's Silk Cowl
							i(115092),	-- Primal Combatant's Silk Trousers
							i(115093),	-- Primal Combatant's Silk Robe
							i(115094),	-- Primal Combatant's Silk Amice
							i(115095),	-- Primal Combatant's Waistguard of Cruelty
							i(115096),	-- Primal Combatant's Waistguard of Prowess
							i(115097),	-- Primal Combatant's Footguards of Cruelty
							i(115098),	-- Primal Combatant's Footguards of Prowess
							i(115099),	-- Primal Combatant's Armbands of Prowess
							i(115100),	-- Primal Combatant's Armbands of Cruelty
							i(115178),	-- Primal Combatant's Armor
							i(115179),	-- Primal Combatant's Gauntlets
							i(115180),	-- Primal Combatant's Helm
							i(115181),	-- Primal Combatant's Leggings
							i(115182),	-- Primal Combatant's Spaulders
							i(115101),	-- Primal Combatant's Ironskin Gloves
							i(115102),	-- Primal Combatant's Ironskin Helm
							i(115103),	-- Primal Combatant's Ironskin Legguards
							i(115104),	-- Primal Combatant's Ironskin Spaulders
							i(115105),	-- Primal Combatant's Ironskin Tunic
							i(115106),	-- Primal Combatant's Scaled Chestpiece
							i(115107),	-- Primal Combatant's Scaled Gauntlets
							i(115108),	-- Primal Combatant's Scaled Helm
							i(115109),	-- Primal Combatant's Scaled Legguards
							i(115110),	-- Primal Combatant's Scaled Shoulders
							i(115111),	-- Primal Combatant's Girdle of Cruelty
							i(115112),	-- Primal Combatant's Girdle of Prowess
							i(115113),	-- Primal Combatant's Warboots of Cruelty
							i(115114),	-- Primal Combatant's Warboots of Prowess
							i(115115),	-- Primal Combatant's Armplates of Cruelty
							i(115116),	-- Primal Combatant's Armplates of Prowess
							i(115141),	-- Primal Combatant's Plate Breastplate
							i(115142),	-- Primal Combatant's Plate Gloves
							i(115143),	-- Primal Combatant's Plate Helmet
							i(115144),	-- Primal Combatant's Legplates
							i(115145),	-- Primal Combatant's Shoulderplates
							i(115117),	-- Primal Combatant's Satin Gloves
							i(115118),	-- Primal Combatant's Satin Hood
							i(115119),	-- Primal Combatant's Satin Leggings
							i(115120),	-- Primal Combatant's Satin Robe
							i(115121),	-- Primal Combatant's Satin Mantle
							i(115122),	-- Primal Combatant's Leather Tunic
							i(115123),	-- Primal Combatant's Leather Gloves
							i(115124),	-- Primal Combatant's Leather Helm
							i(115125),	-- Primal Combatant's Leather Legguards
							i(115126),	-- Primal Combatant's Leather Spaulders
							i(115127),	-- Primal Combatant's Ringmail Armor
							i(115128),	-- Primal Combatant's Ringmail Gauntlets
							i(115129),	-- Primal Combatant's Ringmail Helm
							i(115130),	-- Primal Combatant's Ringmail Leggings
							i(115131),	-- Primal Combatant's Ringmail Spaulders
							i(115189),	-- Primal Combatant's Cloak of Cruelty
							i(115190),	-- Primal Combatant's Cloak of Prowess
							i(115161),	-- Primal Combatant's Felweave Handguards
							i(115162),	-- Primal Combatant's Felweave Cowl
							i(115163),	-- Primal Combatant's Felweave Trousers
							i(115164),	-- Primal Combatant's Felweave Raiment
							i(115165),	-- Primal Combatant's Felweave Amice
							i(115166),	-- Primal Combatant's Plate Chestpiece
							i(115167),	-- Primal Combatant's Plate Gauntlets
							i(115168),	-- Primal Combatant's Plate Helm
							i(115169),	-- Primal Combatant's Plate Legguards
							i(115170),	-- Primal Combatant's Plate Shoulders
						},
					}),
					n(88155, {	-- Challenger Savina
						["g"] = {
							i(136854),	-- Arsenal: Draenor Challenger's Armaments
							i(118401),	-- Arcana Shard Spire
							i(118396),	-- Bloodmaw Gargoyle
							i(118395),	-- Claws of Creation
							i(118409),	-- Cloudsong Glaive
							i(118411),	-- Crystal-Shot Longrifle
							i(118403),	-- Dimension-Ripper's Staff
							i(118408),	-- Elemental Crescent
							i(118397),	-- Equus
							i(118407),	-- Face of the Guardian
							i(118413),	-- Flamegrinder
							i(118406),	-- Furnace of the Great Machine
							i(118402),	-- Greatstaff of Infinite Knowledge
							i(118412),	-- Greatsword of the Inferno
							i(118404),	-- Living Longbow
							i(118405),	-- Shifting Felblade
							i(118398),	-- Soul Eater
							i(118399),	-- Suneater
							i(118410),	-- Tesseract Timepiece
							un(2, i(119032, { -- Rusted Challenger's Strongbox
								["groups"] = {
									un(2, i(118997)),	-- Blackfire Cape
									un(2, i(118998)),	-- Blackfire Crystal
									un(2, i(118999)),	-- Blackfire Ring
									un(2, i(118988)),	-- Blackfire Scepter
									un(2, i(118984)),	-- Blackfire Spellblade
									un(2, i(118995)),	-- Blackfire Wand
									un(2, i(119012)),	-- Blazemender Cabochon
									un(2, i(119016)),	-- Blazemender Cloak
									un(2, i(119006)),	-- Blazemender Loop
									un(2, i(118946)),	-- Bouldercrush Breastplate
									un(2, i(118947)),	-- Bouldercrush Gauntlets
									un(2, i(118948)),	-- Bouldercrush Girdle
									un(2, i(118949)),	-- Bouldercrush Helm
									un(2, i(118950)),	-- Bouldercrush Legplates
									un(2, i(118951)),	-- Bouldercrush Pauldrons
									un(2, i(118952)),	-- Bouldercrush Sabatons
									un(2, i(118953)),	-- Bouldercrush Shield
									un(2, i(118954)),	-- Bouldercrush Vambraces
									un(2, i(119007)),	-- Dark Night Band
									un(2, i(119009)),	-- Dark Night Choker
									un(2, i(119013)),	-- Dark Night Cloak
									un(2, i(119010)),	-- Doomchain Collar
									un(2, i(119014)),	-- Doomchain Drape
									un(2, i(119008)),	-- Doomchain Signet
									un(2, i(118979)),	-- Expeditious Axe
									un(2, i(119017)),	-- Expeditious Axe
									un(2, i(118981)),	-- Expeditious Bow
									un(2, i(118980)),	-- Expeditious Broadaxe
									un(2, i(118982)),	-- Expeditious Crossbow
									un(2, i(118983)),	-- Expeditious Dagger
									un(2, i(118994)),	-- Expeditious Greatsword
									un(2, i(118986)),	-- Expeditious Gun
									un(2, i(118989)),	-- Expeditious Hammer
									un(2, i(119018)),	-- Expeditious Knuckles
									un(2, i(118985)),	-- Expeditious Knuckles
									un(2, i(118987)),	-- Expeditious Mace
									un(2, i(119019)),	-- Expeditious Mace
									un(2, i(118990)),	-- Expeditious Spear
									un(2, i(118992)),	-- Expeditious Staff
									un(2, i(118991)),	-- Expeditious Staff
									un(2, i(118993)),	-- Expeditious Sword
									un(2, i(119020)),	-- Expeditious Sword
									un(2, i(118963)),	-- Ironburner Cord
									un(2, i(118964)),	-- Ironburner Cowl
									un(2, i(118965)),	-- Ironburner Handwraps
									un(2, i(118966)),	-- Ironburner Leggings
									un(2, i(118967)),	-- Ironburner Robe
									un(2, i(118968)),	-- Ironburner Sandals
									un(2, i(118969)),	-- Ironburner Spaulders
									un(2, i(118970)),	-- Ironburner Wristwraps
									un(2, i(118971)),	-- Longshot Belt
									un(2, i(118972)),	-- Longshot Bracers
									un(2, i(118973)),	-- Longshot Gauntlets
									un(2, i(118974)),	-- Longshot Greaves
									un(2, i(118975)),	-- Longshot Helm
									un(2, i(118976)),	-- Longshot Legguards
									un(2, i(118977)),	-- Longshot Shoulderguards
									un(2, i(118978)),	-- Longshot Vest
									un(2, i(119011)),	-- Mordant Gorget
									un(2, i(119015)),	-- Mordant Greatcloak
									un(2, i(119005)),	-- Mordant Signet
									un(2, i(118955)),	-- Railwalker Bindings
									un(2, i(118956)),	-- Railwalker Boots
									un(2, i(118957)),	-- Railwalker Britches
									un(2, i(118958)),	-- Railwalker Gloves
									un(2, i(118959)),	-- Railwalker Hood
									un(2, i(118960)),	-- Railwalker Jerkin
									un(2, i(118961)),	-- Railwalker Shoulders
									un(2, i(118962)),	-- Railwalker Waistband
									un(2, i(119021)),	-- Stonebinder Shield
								},
								["description"] = "This box was from the WoD Challenge Mode Dailies.",
							})),
							un(2, i(127831, { -- Challenger's Strongbox
								["groups"] = {
									un(2, i(118997)),	-- Blackfire Cape
									un(2, i(118998)),	-- Blackfire Crystal
									un(2, i(118999)),	-- Blackfire Ring
									un(2, i(118988)),	-- Blackfire Scepter
									un(2, i(118984)),	-- Blackfire Spellblade
									un(2, i(118995)),	-- Blackfire Wand
									un(2, i(119012)),	-- Blazemender Cabochon
									un(2, i(119016)),	-- Blazemender Cloak
									un(2, i(119006)),	-- Blazemender Loop
									un(2, i(118946)),	-- Bouldercrush Breastplate
									un(2, i(118947)),	-- Bouldercrush Gauntlets
									un(2, i(118948)),	-- Bouldercrush Girdle
									un(2, i(118949)),	-- Bouldercrush Helm
									un(2, i(118950)),	-- Bouldercrush Legplates
									un(2, i(118951)),	-- Bouldercrush Pauldrons
									un(2, i(118952)),	-- Bouldercrush Sabatons
									un(2, i(118953)),	-- Bouldercrush Shield
									un(2, i(118954)),	-- Bouldercrush Vambraces
									un(2, i(119007)),	-- Dark Night Band
									un(2, i(119009)),	-- Dark Night Choker
									un(2, i(119013)),	-- Dark Night Cloak
									un(2, i(119010)),	-- Doomchain Collar
									un(2, i(119014)),	-- Doomchain Drape
									un(2, i(119008)),	-- Doomchain Signet
									un(2, i(118979)),	-- Expeditious Axe
									un(2, i(119017)),	-- Expeditious Axe
									un(2, i(118981)),	-- Expeditious Bow
									un(2, i(118980)),	-- Expeditious Broadaxe
									un(2, i(118982)),	-- Expeditious Crossbow
									un(2, i(118983)),	-- Expeditious Dagger
									un(2, i(118994)),	-- Expeditious Greatsword
									un(2, i(118986)),	-- Expeditious Gun
									un(2, i(118989)),	-- Expeditious Hammer
									un(2, i(119018)),	-- Expeditious Knuckles
									un(2, i(118985)),	-- Expeditious Knuckles
									un(2, i(118987)),	-- Expeditious Mace
									un(2, i(119019)),	-- Expeditious Mace
									un(2, i(118990)),	-- Expeditious Spear
									un(2, i(118992)),	-- Expeditious Staff
									un(2, i(118991)),	-- Expeditious Staff
									un(2, i(118993)),	-- Expeditious Sword
									un(2, i(119020)),	-- Expeditious Sword
									un(2, i(118963)),	-- Ironburner Cord
									un(2, i(118964)),	-- Ironburner Cowl
									un(2, i(118965)),	-- Ironburner Handwraps
									un(2, i(118966)),	-- Ironburner Leggings
									un(2, i(118967)),	-- Ironburner Robe
									un(2, i(118968)),	-- Ironburner Sandals
									un(2, i(118969)),	-- Ironburner Spaulders
									un(2, i(118970)),	-- Ironburner Wristwraps
									un(2, i(118971)),	-- Longshot Belt
									un(2, i(118972)),	-- Longshot Bracers
									un(2, i(118973)),	-- Longshot Gauntlets
									un(2, i(118974)),	-- Longshot Greaves
									un(2, i(118975)),	-- Longshot Helm
									un(2, i(118976)),	-- Longshot Legguards
									un(2, i(118977)),	-- Longshot Shoulderguards
									un(2, i(118978)),	-- Longshot Vest
									un(2, i(119011)),	-- Mordant Gorget
									un(2, i(119015)),	-- Mordant Greatcloak
									un(2, i(119005)),	-- Mordant Signet
									un(2, i(118955)),	-- Railwalker Bindings
									un(2, i(118956)),	-- Railwalker Boots
									un(2, i(118957)),	-- Railwalker Britches
									un(2, i(118958)),	-- Railwalker Gloves
									un(2, i(118959)),	-- Railwalker Hood
									un(2, i(118960)),	-- Railwalker Jerkin
									un(2, i(118961)),	-- Railwalker Shoulders
									un(2, i(118962)),	-- Railwalker Waistband
									un(2, i(119021)),	-- Stonebinder Shield
								},
								["description"] = "This box was from the WoD Challenge Mode Dailies.",
							})),							
						},
						["description"] = "Can only buy items from this vendor if you have Challenge Warlord: Gold Feat of Strength on your character.",		
					}),
					n(128756, { -- Crafticus Mindbender
						["groups"] = {
							currency(823, { -- Apexis Crystal
								["groups"] = {
									un(2, i(116776)),	-- Pale Thorngrazer (Rep removed from Medallion of the Legion in hotfix for 8.0)
								},
							}),
							un(2, i(114126)),	-- Disposable Pocket Flying Machine (Rep removed from Medallion of the Legion in hotfix for 8.0)
							un(2, i(115517)),	-- Wrynn's Vanguard Tabard (Rep removed from Medallion of the Legion in hotfix for 8.0)
						},
					}),
					n(92501, {	-- Dawn-Seeker Kasrek <Apexis Belt Trader>
						currency(823, { -- Apexis Crystal
							["groups"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									follower(462),	-- Dawnseeker Rukaryx
								}),
								i(116768),	-- Mosshide Riverwallow
							},
						}),
						i(115380),	-- Crystal-Leaf Chain
						i(115381),	-- Crystal-Plated Greatbelt
						i(115379),	-- Crystalhide Belt
						i(122322),	-- Ethereal Crystal-Leaf Chain
						i(122323),	-- Ethereal Crystal-Plated Greatbelt
						i(122321),	-- Ethereal Crystalhide Belt
						i(122320),	-- Ethereal Windcrystal Cord
						i(116937),	-- Exceptional Crystal-Leaf Chain
						i(116938),	-- Exceptional Crystal-Plated Greatbelt
						i(116936),	-- Exceptional Crystalhide Belt
						i(116935),	-- Exceptional Windcrystal Cord
						i(116941),	-- Flawless Crystal-Leaf Chain
						i(116942),	-- Flawless Crystal-Plated Greatbelt
						i(116940),	-- Flawless Crystalhide Belt
						i(116939),	-- Flawless Windcrystal Cord
						i(115378),	-- Windcrystal Cord
					}),
					n(86391, {	-- Dawn-Seeker Krek <Apexis Leggings Trader>
						currency(823, { -- Apexis Crystal
							["groups"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									follower(462),	-- Dawnseeker Rukaryx
								}),
								i(116768),	-- Mosshide Riverwallow
							},
						}),
						i(115376),	-- Crystal-Leaf Legguards
						i(115377),	-- Crystal-Plated Legplates
						i(115375),	-- Crystalhide Legguards
						i(122318),	-- Ethereal Crystal-Leaf Legguards
						i(122319),	-- Ethereal Crystal-Plated Legplates
						i(122317),	-- Ethereal Crystalhide Legguards
						i(122316),	-- Ethereal Windcrystal Leggings
						i(116929),	-- Exceptional Crystal-Leaf Legguards
						i(116930),	-- Exceptional Crystal-Plated Legplates
						i(116928),	-- Exceptional Crystalhide Legguards
						i(116927),	-- Exceptional Windcrystal Leggings
						i(116933),	-- Flawless Crystal-Leaf Legguards
						i(116934),	-- Flawless Crystal-Plated Legplates
						i(116932),	-- Flawless Crystalhide Legguards
						i(116931),	-- Flawless Windcrystal Leggings
						i(115374),	-- Windcrystal Leggings
					}),
					n(86387, {	-- Dawn-Seeker Rilak <Apexis Helm Trader>
						currency(823, { -- Apexis Crystal
							["groups"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									follower(462),	-- Dawnseeker Rukaryx
								}),
								i(116768),	-- Mosshide Riverwallow
							},
						}),
						i(116955),	-- Crystal-Leaf Helm
						i(116956),	-- Crystal-Plated Greathelm
						i(116954),	-- Crystalhide Cowl
						i(122310),	-- Ethereal Crystal-Leaf Helm
						i(122311),	-- Ethereal Crystal-Plated Greathelm
						i(122309),	-- Ethereal Crystalhide Cowl
						i(122308),	-- Ethereal Windcrystal Hood
						i(116959),	-- Exceptional Crystal-Leaf Helm
						i(116960),	-- Exceptional Crystal-Plated Greathelm
						i(116958),	-- Exceptional Crystalhide Cowl
						i(116957),	-- Exceptional Windcrystal Hood
						i(115398),	-- Flawless Crystal-Leaf Helm
						i(115399),	-- Flawless Crystal-Plated Greathelm
						i(115397),	-- Flawless Crystalhide Cowl
						i(115396),	-- Flawless Windcrystal Hood
						i(116953),	-- Windcrystal Hood
					}),
					n(91321, {	-- Dawn-Seeker Skelak <Apexis Bracer Trader>
						currency(823, { -- Apexis Crystal
							["groups"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									follower(462),	-- Dawnseeker Rukaryx
								}),
								i(116768),	-- Mosshide Riverwallow
							},
						}),
						i(116967),	-- Crystal-Leaf Bracers
						i(116968),	-- Crystal-Plated Bracers
						i(116966),	-- Crystalhide Bracers
						i(122314),	-- Ethereal Crystal-Leaf Bracers
						i(122315),	-- Ethereal Crystal-Plated Bracers
						i(122313),	-- Ethereal Crystalhide Bracers
						i(116963),	-- Exceptional Crystal-Leaf Bracers
						i(116964),	-- Exceptional Crystal-Plated Bracers
						i(116962),	-- Exceptional Crystalhide Bracers
						i(116961),	-- Exceptional Windcrystal Bracers
						i(115401),	-- Flawless Crystalhide Bracers
						i(115402),	-- Flawless Crystal-Leaf Bracers
						i(115403),	-- Flawless Crystal-Plated Bracers
						i(115400),	-- Flawless Windcrystal Bracers
						i(122312),	-- Ethereal Windcrystal Bracers
						i(116965),	-- Windcrystal Bracers
					}),
					n(86390, {	-- Dawn-Seeker Vallar <Apexis Glove Trader>
						currency(823, { -- Apexis Crystal
							["groups"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									follower(462),	-- Dawnseeker Rukaryx
								}),
								i(116768),	-- Mosshide Riverwallow
							},
						}),
						i(116945),	-- Crystal-Leaf Gloves
						i(116946),	-- Crystal-Plated Gauntlets
						i(116944),	-- Crystalhide Grips
						i(122326),	-- Ethereal Crystal-Leaf Gloves
						i(122327),	-- Ethereal Crystal-Plated Gauntlets
						i(122325),	-- Ethereal Crystalhide Grips
						i(122324),	-- Ethereal Windcrystal Wraps
						i(115389),	-- Exceptional Crystal-Leaf Gloves
						i(115390),	-- Exceptional Crystal-Plated Gauntlets
						i(115388),	-- Exceptional Crystalhide Grips
						i(115387),	-- Exceptional Windcrystal Wraps
						i(116949),	-- Flawless Crystal-Leaf Gloves
						i(116950),	-- Flawless Crystal-Plated Gauntlets
						i(116948),	-- Flawless Crystalhide Grips
						i(116947),	-- Flawless Windcrystal Wraps
						i(116943),	-- Windcrystal Wraps
					}),
					n(86389, {	-- Dawn-Seeker Verroak <Apexis Cloak Trader>
						currency(823, { -- Apexis Crystal
							["groups"] = {
								i(119821, {	-- Contact: Dawnseeker Rukaryx
									follower(462),	-- Dawnseeker Rukaryx
								}),
								i(116768),	-- Mosshide Riverwallow
							},
						}),
						i(116976),	-- Crystal Reinforced Doomcloak
						i(116973),	-- Crystal-Edged Bladecloak
						i(116974),	-- Crystalclasp Stormcloak
						i(122332),	-- Ethereal Crystal Reinforced Doomcloak
						i(122329),	-- Ethereal Crystal-Edged Bladecloak
						i(122330),	-- Ethereal Crystalclasp Stormcloak
						i(122331),	-- Ethereal Refractory Heartcloak
						i(122328),	-- Ethereal Shard-Covered Dreadcloak
						i(115394),	-- Exceptional Crystal Reinforced Doomcloak
						i(115391),	-- Exceptional Crystal-Edged Bladecloak
						i(115392),	-- Exceptional Crystalclasp Stormcloak
						i(115393),	-- Exceptional Refractory Heartcloak
						i(115395),	-- Exceptional Shard-Covered Dreadcloak
						i(116972),	-- Flawless Crystal Reinforced Doomcloak
						i(116969),	-- Flawless Crystal-Edged Bladecloak
						i(116970),	-- Flawless Crystalclasp Stormcloak
						i(116971),	-- Flawless Refractory Heartcloak
						i(116951),	-- Flawless Shard-Covered Dreadcloak
						i(116975),	-- Refractory Heartcloak
						i(116952),	-- Shard-Covered Dreadcloak
					}),
					n(88482, {	-- Gazrix Gearlock <Steamwheedle "Preservation" Society Quartermaster>
						["groups"] = {
							currency(823, { -- Apexis Crystal
								["groups"] = {
									i(119149),	-- Captured Forest Sproutling
									i(116672),	-- Domesticated Razorback
									i(119148),	-- Indentured Albino River Calf
								},
							}),
							i(119165, {	-- Contract: Professor Felblast
								follower(460),	-- Professor Felblast
							}),
							i(110426),	-- Goblin Hot Potato
							i(118683),	-- Portable Goon Squad
							i(119137),	-- Steamwheedle "Preservation" Society Tabard
							i(118667),	-- Steamwheedle Elixir
						},
					}),
					n(87365, {  -- Grakis
						["groups"] = {
							i(118729, { -- Gorgrond Treasure Map
								["questID"] = 36465,
							}),
							i(118732, { -- Nagrand Treasure Map
								["questID"] = 36468,
							}),
							i(118728, { -- Shadowmoon Valley Treasure Map
								["questID"] = 36464,
							}),
							i(118731, { -- Spires of Arak Treasure Map
								["questID"] = 36467,
							}),
							i(118730, { -- Talador Treasure Map
								["questID"] = 36466,
							}),
						},
					}),
					n(93914, {	-- Holly McTilla <Warmongering Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 54.8, 18.8, 622 },
						["g"] = {
							un(14, i(120287)),	-- Enchanter's Illusion - Primal Victory
							i(138635), -- Arsenal: Warmongering Gladiator's Weapons
							i(125789),	-- Warmongering Gladiator's Cleaver
							i(125790),	-- Warmongering Gladiator's Shanker
							i(125791),	-- Warmongering Gladiator's Ripper
							i(125792),	-- Warmongering Gladiator's Pummeler
							i(125793),	-- Warmongering Gladiator's Quickblade
							i(125794),	-- Warmongering Gladiator's Longbow
							i(125795),	-- Warmongering Gladiator's Heavy Crossbow
							i(125796),	-- Warmongering Gladiator's Rifle
							i(125797),	-- Warmongering Gladiator's Pike
							i(125798),	-- Warmongering Gladiator's Staff
							i(125840),	-- Warmongering Gladiator's Spellblade
							i(125841),	-- Warmongering Gladiator's Gavel
							i(125842),	-- Warmongering Gladiator's Mageblade
							i(125843),	-- Warmongering Gladiator's Baton of Light
							i(125844),	-- Warmongering Gladiator's Touch of Defeat
							i(125845),	-- Warmongering Gladiator's Battle Staff
							i(125846),	-- Warmongering Gladiator's Energy Staff
							i(125855),	-- Warmongering Gladiator's Endgame
							i(125856),	-- Warmongering Gladiator's Reprieve
							i(125862),	-- Warmongering Gladiator's Redoubt
							i(125863),	-- Warmongering Gladiator's Barrier
							i(125951),	-- Warmongering Gladiator's Hacker
							i(125952),	-- Warmongering Gladiator's Render
							i(125953),	-- Warmongering Gladiator's Bonecracker
							i(125954),	-- Warmongering Gladiator's Slicer
							i(125955),	-- Warmongering Gladiator's Decapitator
							i(125956),	-- Warmongering Gladiator's Bonegrinder
							i(125957),	-- Warmongering Gladiator's Greatsword
							i(125965),	-- Warmongering Gladiator's Shield Wall
							i(125799),	-- Warmongering Gladiator's Cape of Cruelty
							i(125800),	-- Warmongering Gladiator's Cape of Prowess
							i(125806),	-- Warmongering Gladiator's Cord of Cruelty
							i(125807),	-- Warmongering Gladiator's Cord of Prowess
							i(125808),	-- Warmongering Gladiator's Cord of Victory
							i(125809),	-- Warmongering Gladiator's Treads of Cruelty
							i(125810),	-- Warmongering Gladiator's Treads of Prowess
							i(125811),	-- Warmongering Gladiator's Treads of Victory
							i(125812),	-- Warmongering Gladiator's Cuffs of Prowess
							i(125813),	-- Warmongering Gladiator's Cuffs of Cruelty
							i(125814),	-- Warmongering Gladiator's Cuffs of Victory
							i(125815),	-- Warmongering Gladiator's Gloves of Prowess
							i(125816),	-- Warmongering Gladiator's Hood of Prowess
							i(125817),	-- Warmongering Gladiator's Leggings of Prowess
							i(125818),	-- Warmongering Gladiator's Robes of Prowess
							i(125819),	-- Warmongering Gladiator's Amice of Prowess
							i(125820),	-- Warmongering Gladiator's Handguards of Cruelty
							i(125821),	-- Warmongering Gladiator's Cowl of Cruelty
							i(125822),	-- Warmongering Gladiator's Trousers of Cruelty
							i(125823),	-- Warmongering Gladiator's Raiment of Cruelty
							i(125824),	-- Warmongering Gladiator's Mantle of Cruelty
							i(125825),	-- Warmongering Gladiator's Dreadplate Chestpiece
							i(125826),	-- Warmongering Gladiator's Dreadplate Gauntlets
							i(125827),	-- Warmongering Gladiator's Dreadplate Helm
							i(125828),	-- Warmongering Gladiator's Dreadplate Legguards
							i(125829),	-- Warmongering Gladiator's Dreadplate Shoulders
							i(125830),	-- Warmongering Gladiator's Dragonhide Gloves
							i(125831),	-- Warmongering Gladiator's Dragonhide Helm
							i(125832),	-- Warmongering Gladiator's Dragonhide Legguards
							i(125833),	-- Warmongering Gladiator's Dragonhide Robes
							i(125834),	-- Warmongering Gladiator's Dragonhide Spaulders
							i(125835),	-- Warmongering Gladiator's Chain Armor
							i(125836),	-- Warmongering Gladiator's Chain Gauntlets
							i(125837),	-- Warmongering Gladiator's Chain Helm
							i(125838),	-- Warmongering Gladiator's Chain Leggings
							i(125839),	-- Warmongering Gladiator's Chain Spaulders
							i(125847),	-- Warmongering Gladiator's Drape of Cruelty
							i(125848),	-- Warmongering Gladiator's Drape of Prowess
							i(125849),	-- Warmongering Gladiator's Drape of Meditation
							i(125850),	-- Warmongering Gladiator's Drape of Contemplation
							i(125864),	-- Warmongering Gladiator's Belt of Prowess
							i(125865),	-- Warmongering Gladiator's Belt of Cruelty
							i(125866),	-- Warmongering Gladiator's Belt of Victory
							i(125867),	-- Warmongering Gladiator's Boots of Cruelty
							i(125868),	-- Warmongering Gladiator's Boots of Prowess
							i(125869),	-- Warmongering Gladiator's Boots of Victory
							i(125870),	-- Warmongering Gladiator's Bindings of Cruelty
							i(125871),	-- Warmongering Gladiator's Bindings of Prowess
							i(125872),	-- Warmongering Gladiator's Bindings of Victory
							i(125873),	-- Warmongering Gladiator's Tunic
							i(125874),	-- Warmongering Gladiator's Gloves
							i(125875),	-- Warmongering Gladiator's Helm
							i(125876),	-- Warmongering Gladiator's Legguards
							i(125877),	-- Warmongering Gladiator's Spaulders
							i(125878),	-- Warmongering Gladiator's Chestguard
							i(125879),	-- Warmongering Gladiator's Grips
							i(125880),	-- Warmongering Gladiator's Headcover
							i(125881),	-- Warmongering Gladiator's Leggings
							i(125882),	-- Warmongering Gladiator's Pauldrons
							i(125883),	-- Warmongering Gladiator's Silk Handguards
							i(125884),	-- Warmongering Gladiator's Silk Cowl
							i(125885),	-- Warmongering Gladiator's Silk Trousers
							i(125886),	-- Warmongering Gladiator's Silk Robe
							i(125887),	-- Warmongering Gladiator's Silk Amice
							i(125888),	-- Warmongering Gladiator's Waistguard of Cruelty
							i(125889),	-- Warmongering Gladiator's Waistguard of Prowess
							i(125890),	-- Warmongering Gladiator's Waistguard of Victory
							i(125891),	-- Warmongering Gladiator's Footguards of Cruelty
							i(125892),	-- Warmongering Gladiator's Footguards of Prowess
							i(125893),	-- Warmongering Gladiator's Footguards of Victory
							i(125894),	-- Warmongering Gladiator's Armbands of Prowess
							i(125895),	-- Warmongering Gladiator's Armbands of Cruelty
							i(125896),	-- Warmongering Gladiator's Armbands of Victory
							i(125897),	-- Warmongering Gladiator's Armor
							i(125898),	-- Warmongering Gladiator's Gauntlets
							i(125899),	-- Warmongering Gladiator's Helm
							i(125900),	-- Warmongering Gladiator's Leggings
							i(125901),	-- Warmongering Gladiator's Spaulders
							i(125902),	-- Warmongering Gladiator's Chestguard
							i(125903),	-- Warmongering Gladiator's Gloves
							i(125904),	-- Warmongering Gladiator's Coif
							i(125905),	-- Warmongering Gladiator's Leggings
							i(125906),	-- Warmongering Gladiator's Pauldrons
							i(125907),	-- Warmongering Gladiator's Ironskin Gloves
							i(125908),	-- Warmongering Gladiator's Ironskin Helm
							i(125909),	-- Warmongering Gladiator's Ironskin Legguards
							i(125910),	-- Warmongering Gladiator's Ironskin Spaulders
							i(125911),	-- Warmongering Gladiator's Ironskin Tunic
							i(125912),	-- Warmongering Gladiator's Scaled Chestpiece
							i(125913),	-- Warmongering Gladiator's Scaled Gauntlets
							i(125914),	-- Warmongering Gladiator's Scaled Helm
							i(125915),	-- Warmongering Gladiator's Scaled Legguards
							i(125916),	-- Warmongering Gladiator's Scaled Shoulders
							i(125917),	-- Warmongering Gladiator's Girdle of Cruelty
							i(125918),	-- Warmongering Gladiator's Girdle of Prowess
							i(125919),	-- Warmongering Gladiator's Girdle of Victory
							i(125920),	-- Warmongering Gladiator's Warboots of Cruelty
							i(125921),	-- Warmongering Gladiator's Warboots of Prowess
							i(125922),	-- Warmongering Gladiator's Warboots of Victory
							i(125923),	-- Warmongering Gladiator's Armplates of Cruelty
							i(125924),	-- Warmongering Gladiator's Armplates of Prowess
							i(125925),	-- Warmongering Gladiator's Armplates of Victory
							i(125926),	-- Warmongering Gladiator's Plate Breastplate
							i(125927),	-- Warmongering Gladiator's Plate Gloves
							i(125928),	-- Warmongering Gladiator's Plate Helmet
							i(125929),	-- Warmongering Gladiator's Legplates
							i(125930),	-- Warmongering Gladiator's Shoulderplates
							i(125931),	-- Warmongering Gladiator's Plate Chestguard
							i(125932),	-- Warmongering Gladiator's Plate Grips
							i(125933),	-- Warmongering Gladiator's Plate Visor
							i(125934),	-- Warmongering Gladiator's Plate Leggings
							i(125935),	-- Warmongering Gladiator's Plate Pauldrons
							i(125936),	-- Warmongering Gladiator's Satin Gloves
							i(125937),	-- Warmongering Gladiator's Satin Hood
							i(125938),	-- Warmongering Gladiator's Satin Leggings
							i(125939),	-- Warmongering Gladiator's Satin Robe
							i(125940),	-- Warmongering Gladiator's Satin Mantle
							i(125941),	-- Warmongering Gladiator's Leather Tunic
							i(125942),	-- Warmongering Gladiator's Leather Gloves
							i(125943),	-- Warmongering Gladiator's Leather Helm
							i(125944),	-- Warmongering Gladiator's Leather Legguards
							i(125945),	-- Warmongering Gladiator's Leather Spaulders
							i(125946),	-- Warmongering Gladiator's Ringmail Armor
							i(125947),	-- Warmongering Gladiator's Ringmail Gauntlets
							i(125948),	-- Warmongering Gladiator's Ringmail Helm
							i(125949),	-- Warmongering Gladiator's Ringmail Kilt
							i(125950),	-- Warmongering Gladiator's Ringmail Spaulders
							i(125958),	-- Warmongering Gladiator's Cloak of Cruelty
							i(125959),	-- Warmongering Gladiator's Cloak of Prowess
							i(125966),	-- Warmongering Gladiator's Cloak of Endurance
							i(125989),	-- Warmongering Gladiator's Felweave Handguards
							i(125990),	-- Warmongering Gladiator's Felweave Cowl
							i(125991),	-- Warmongering Gladiator's Felweave Trousers
							i(125992),	-- Warmongering Gladiator's Felweave Raiment
							i(125993),	-- Warmongering Gladiator's Felweave Amice
							i(125994),	-- Warmongering Gladiator's Plate Chestpiece
							i(125995),	-- Warmongering Gladiator's Plate Gauntlets
							i(125996),	-- Warmongering Gladiator's Plate Helm
							i(125997),	-- Warmongering Gladiator's Plate Legguards
							i(125998),	-- Warmongering Gladiator's Plate Shoulders
							i(139031),	-- Warmongering Gladiator's Armbands of Alacrity
						},
					}),
					n(86176, {	-- Ingrid Blackingot <Primal Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 55.0, 19.4, 622 },
						["g"] = {
							i(138631), -- Arsenal: Primal Gladiator's Weapons
							i(115594),	-- Primal Gladiator's Cleaver
							i(115595),	-- Primal Gladiator's Shanker
							i(115596),	-- Primal Gladiator's Ripper
							i(115597),	-- Primal Gladiator's Pummeler
							i(115598),	-- Primal Gladiator's Quickblade
							i(115599),	-- Primal Gladiator's Longbow
							i(115601),	-- Primal Gladiator's Rifle
							i(115602),	-- Primal Gladiator's Pike
							i(115644),	-- Primal Gladiator's Spellblade
							i(115645),	-- Primal Gladiator's Gavel
							i(115646),	-- Primal Gladiator's Mageblade
							i(115647),	-- Primal Gladiator's Baton of Light
							i(115648),	-- Primal Gladiator's Touch of Defeat
							i(115649),	-- Primal Gladiator's Battle Staff
							i(115650),	-- Primal Gladiator's Energy Staff
							i(115659),	-- Primal Gladiator's Endgame
							i(115660),	-- Primal Gladiator's Reprieve
							i(115666),	-- Primal Gladiator's Redoubt
							i(115667),	-- Primal Gladiator's Barrier
							i(115725),	-- Primal Gladiator's Hacker
							i(115726),	-- Primal Gladiator's Render
							i(115727),	-- Primal Gladiator's Bonecracker
							i(115728),	-- Primal Gladiator's Slicer
							i(115729),	-- Primal Gladiator's Decapitator
							i(115730),	-- Primal Gladiator's Bonegrinder
							i(115731),	-- Primal Gladiator's Greatsword
							i(115748),	-- Primal Gladiator's Shield Wall
							i(115604),	-- Primal Gladiator's Cape of Cruelty
							i(115605),	-- Primal Gladiator's Cape of Prowess
							i(115620),	-- Primal Gladiator's Cord of Cruelty
							i(115621),	-- Primal Gladiator's Cord of Prowess
							i(115622),	-- Primal Gladiator's Cord of Victory
							i(115623),	-- Primal Gladiator's Treads of Cruelty
							i(115624),	-- Primal Gladiator's Treads of Prowess
							i(115625),	-- Primal Gladiator's Treads of Victory
							i(115626),	-- Primal Gladiator's Cuffs of Prowess
							i(115627),	-- Primal Gladiator's Cuffs of Cruelty
							i(115628),	-- Primal Gladiator's Cuffs of Victory
							i(115610),	-- Primal Gladiator's Gloves of Prowess
							i(115611),	-- Primal Gladiator's Hood of Prowess
							i(115612),	-- Primal Gladiator's Leggings of Prowess
							i(115613),	-- Primal Gladiator's Robes of Prowess
							i(115614),	-- Primal Gladiator's Amice of Prowess
							i(115615),	-- Primal Gladiator's Handguards of Cruelty
							i(115616),	-- Primal Gladiator's Cowl of Cruelty
							i(115617),	-- Primal Gladiator's Trousers of Cruelty
							i(115618),	-- Primal Gladiator's Raiment of Cruelty
							i(115619),	-- Primal Gladiator's Mantle of Cruelty
							i(115629),	-- Primal Gladiator's Dreadplate Chestpiece
							i(115630),	-- Primal Gladiator's Dreadplate Gauntlets
							i(115631),	-- Primal Gladiator's Dreadplate Helm
							i(115632),	-- Primal Gladiator's Dreadplate Legguards
							i(115633),	-- Primal Gladiator's Dreadplate Shoulders
							i(115634),	-- Primal Gladiator's Dragonhide Gloves
							i(115635),	-- Primal Gladiator's Dragonhide Helm
							i(115636),	-- Primal Gladiator's Dragonhide Legguards
							i(115637),	-- Primal Gladiator's Dragonhide Robes
							i(115638),	-- Primal Gladiator's Dragonhide Spaulders
							i(115639),	-- Primal Gladiator's Chain Armor
							i(115640),	-- Primal Gladiator's Chain Gauntlets
							i(115641),	-- Primal Gladiator's Chain Helm
							i(115642),	-- Primal Gladiator's Chain Leggings
							i(115643),	-- Primal Gladiator's Chain Spaulders
							i(115651),	-- Primal Gladiator's Drape of Cruelty
							i(115652),	-- Primal Gladiator's Drape of Prowess
							i(115653),	-- Primal Gladiator's Drape of Meditation
							i(115654),	-- Primal Gladiator's Drape of Contemplation
							i(115668),	-- Primal Gladiator's Belt of Prowess
							i(115669),	-- Primal Gladiator's Belt of Cruelty
							i(115670),	-- Primal Gladiator's Belt of Victory
							i(115671),	-- Primal Gladiator's Boots of Cruelty
							i(115672),	-- Primal Gladiator's Boots of Prowess
							i(115673),	-- Primal Gladiator's Boots of Victory
							i(115674),	-- Primal Gladiator's Bindings of Cruelty
							i(115675),	-- Primal Gladiator's Bindings of Prowess
							i(115676),	-- Primal Gladiator's Bindings of Victory
							i(115773),	-- Primal Gladiator's Tunic
							i(115774),	-- Primal Gladiator's Gloves
							i(115775),	-- Primal Gladiator's Helm
							i(115776),	-- Primal Gladiator's Legguards
							i(115777),	-- Primal Gladiator's Spaulders
							i(115783),	-- Primal Gladiator's Chestguard
							i(115784),	-- Primal Gladiator's Grips
							i(115785),	-- Primal Gladiator's Headcover
							i(115786),	-- Primal Gladiator's Leggings
							i(115787),	-- Primal Gladiator's Pauldrons
							i(115677),	-- Primal Gladiator's Silk Handguards
							i(115678),	-- Primal Gladiator's Silk Cowl
							i(115679),	-- Primal Gladiator's Silk Trousers
							i(115680),	-- Primal Gladiator's Silk Robe
							i(115681),	-- Primal Gladiator's Silk Amice
							i(115682),	-- Primal Gladiator's Waistguard of Cruelty
							i(115683),	-- Primal Gladiator's Waistguard of Prowess
							i(115684),	-- Primal Gladiator's Waistguard of Victory
							i(115685),	-- Primal Gladiator's Footguards of Cruelty
							i(115686),	-- Primal Gladiator's Footguards of Prowess
							i(115687),	-- Primal Gladiator's Footguards of Victory
							i(115688),	-- Primal Gladiator's Armbands of Prowess
							i(115689),	-- Primal Gladiator's Armbands of Cruelty
							i(115690),	-- Primal Gladiator's Armbands of Victory
							i(115778),	-- Primal Gladiator's Armor
							i(115779),	-- Primal Gladiator's Gauntlets
							i(115780),	-- Primal Gladiator's Helm
							i(115781),	-- Primal Gladiator's Leggings
							i(115782),	-- Primal Gladiator's Spaulders
							i(115788),	-- Primal Gladiator's Chestguard
							i(115789),	-- Primal Gladiator's Gloves
							i(115790),	-- Primal Gladiator's Coif
							i(115791),	-- Primal Gladiator's Leggings
							i(115792),	-- Primal Gladiator's Pauldrons
							i(115691),	-- Primal Gladiator's Ironskin Gloves
							i(115692),	-- Primal Gladiator's Ironskin Helm
							i(115693),	-- Primal Gladiator's Ironskin Legguards
							i(115694),	-- Primal Gladiator's Ironskin Spaulders
							i(115695),	-- Primal Gladiator's Ironskin Tunic
							i(115696),	-- Primal Gladiator's Scaled Chestpiece
							i(115697),	-- Primal Gladiator's Scaled Gauntlets
							i(115698),	-- Primal Gladiator's Scaled Helm
							i(115699),	-- Primal Gladiator's Scaled Legguards
							i(115700),	-- Primal Gladiator's Scaled Shoulders
							i(115701),	-- Primal Gladiator's Girdle of Cruelty
							i(115702),	-- Primal Gladiator's Girdle of Prowess
							i(115703),	-- Primal Gladiator's Girdle of Victory
							i(115704),	-- Primal Gladiator's Warboots of Cruelty
							i(115705),	-- Primal Gladiator's Warboots of Prowess
							i(115706),	-- Primal Gladiator's Warboots of Victory
							i(115707),	-- Primal Gladiator's Armplates of Cruelty
							i(115708),	-- Primal Gladiator's Armplates of Prowess
							i(115709),	-- Primal Gladiator's Armplates of Victory
							i(115736),	-- Primal Gladiator's Plate Breastplate
							i(115737),	-- Primal Gladiator's Plate Gloves
							i(115738),	-- Primal Gladiator's Plate Helmet
							i(115739),	-- Primal Gladiator's Legplates
							i(115740),	-- Primal Gladiator's Shoulderplates
							i(115741),	-- Primal Gladiator's Plate Chestguard
							i(115742),	-- Primal Gladiator's Plate Grips
							i(115743),	-- Primal Gladiator's Plate Visor
							i(115744),	-- Primal Gladiator's Plate Leggings
							i(115745),	-- Primal Gladiator's Plate Pauldrons
							i(115710),	-- Primal Gladiator's Satin Gloves
							i(115711),	-- Primal Gladiator's Satin Hood
							i(115712),	-- Primal Gladiator's Satin Leggings
							i(115713),	-- Primal Gladiator's Satin Robe
							i(115714),	-- Primal Gladiator's Satin Mantle
							i(115715),	-- Primal Gladiator's Leather Tunic
							i(115716),	-- Primal Gladiator's Leather Gloves
							i(115717),	-- Primal Gladiator's Leather Helm
							i(115718),	-- Primal Gladiator's Leather Legguards
							i(115719),	-- Primal Gladiator's Leather Spaulders
							i(115720),	-- Primal Gladiator's Ringmail Armor
							i(115721),	-- Primal Gladiator's Ringmail Gauntlets
							i(115722),	-- Primal Gladiator's Ringmail Helm
							i(115723),	-- Primal Gladiator's Ringmail Leggings
							i(115724),	-- Primal Gladiator's Ringmail Spaulders
							i(115732),	-- Primal Gladiator's Cloak of Cruelty
							i(115733),	-- Primal Gladiator's Cloak of Prowess
							i(120100),	-- Primal Gladiator's Cloak of Endurance
							i(115761),	-- Primal Gladiator's Felweave Handguards
							i(115762),	-- Primal Gladiator's Felweave Cowl
							i(115763),	-- Primal Gladiator's Felweave Trousers
							i(115764),	-- Primal Gladiator's Felweave Raiment
							i(115765),	-- Primal Gladiator's Felweave Amice
							i(115766),	-- Primal Gladiator's Plate Chestpiece
							i(115767),	-- Primal Gladiator's Plate Gauntlets
							i(115768),	-- Primal Gladiator's Plate Helm
							i(115769),	-- Primal Gladiator's Plate Legguards
							i(115770),	-- Primal Gladiator's Plate Shoulders
							un(2, i(115772)),	-- Primal Gladiator's Signet of Ruthlessness
							un(2, i(115771)),	-- Primal Gladiator's Ring of Triumph
							un(2, i(115747)),	-- Primal Gladiator's Signet of Accuracy
							un(2, i(115746)),	-- Primal Gladiator's Signet of Cruelty
							un(2, i(115665)),	-- Primal Gladiator's Band of Contemplation
							un(2, i(115664)),	-- Primal Gladiator's Band of Meditation
							un(2, i(115663)),	-- Primal Gladiator's Band of Victory
							un(2, i(115662)),	-- Primal Gladiator's Band of Prowess
						},
					}),
					n(87063, { 	-- Joao Calhandro <Inscription Recipes>
						i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
							i(120136),		-- Recipe: Secrets of Draenor Inscription
							recipe(169081),	-- War Paints
							recipe(167950, {	-- Research: Warbinder's Ink
								i(113992),	-- Scribe's Research Notes
							}),
							recipe(175390),	-- Laughing Tarot
							recipe(175389),	-- Ocean Tarot
							recipe(175392),	-- Savage Tarot
							recipe(166669),	-- Card of Omens
							recipe(178497),	-- Warbinder's Ink
						}),
						i(118605),	-- Technique: Crystalfire Spellstaff
						i(118606),	-- Technique: Darkmoon Card of Draenor
						i(120265),	-- Technique: Ensorcelled Tarot
						i(118607),	-- Technique: Etched-Blade Warstaff
						i(118613),	-- Technique: Shadowtome
						i(118614),	-- Technique: Volatile Crystal
						i(118615),	-- Technique: Warmaster's Firestick
						i(118610),	-- Technique: Weapon Crystal
						un(1, i(118608)),	-- Technique: Greater Weapon Crystal
						un(1, i(120266)),	-- Technique: Greater Ensorcelled Tarot
						un(1, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
						un(1, i(122553)),	-- Technique: Powerful Weapon Crystal
					}),	
					n(87048, {	-- Katherine Joplin <Alchemy Recipes>
						i(109558, {		-- A Treatise on the Alchemy of Draenor
							["collectible"] = false,
							["spellID"] = 0,
							["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
							["groups"] = {
								recipe(156587),	-- Alchemical Catalyst
								recipe(156585),	-- Crescent Oil
								recipe(175865),	-- Draenic Invisibility Potion
								recipe(175867),	-- Draenic Living Action Potion
								recipe(156582),	-- Draenic Mana Potion
								recipe(175853),	-- Draenic Swiftness Potion
								recipe(175866),	-- Draenic Water Breathing Elixir
								recipe(175869),	-- Draenic Water Walking Elixir
								recipe(175868),	-- Pure Rage Potion
							recipe(175880),	-- Secrets of Draenor Alchemy
							},
						}),
						i(112042),	-- Recipe: Draenic Channeled Mana Potion
						un(1, i(112043)),	-- Recipe: Draenic Mana Potion
						i(112041),	-- Recipe: Draenic Armor Potion
						i(112038),	-- Recipe: Draenic Agility Potion
						i(112039),	-- Recipe: Draenic Intellect Potion
						i(112040),	-- Recipe: Draenic Strength Potion
						un(1, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
						i(118700, {	-- Secret of Draenor Alchemy
							i(112023),	-- Recipe: Draenic Philosopher's Stone
							i(112045),	-- Recipe: Draenic Rejuvenation Potion
							i(112024),	-- Recipe: Draenic Agility Flask
							i(112026),	-- Recipe: Draenic Intellect Flask
							i(112030),	-- Recipe: Draenic Stamina Flask
							i(112027),	-- Recipe: Draenic Strength Flask
							i(112031),	-- Recipe: Greater Draenic Agility Flask
							i(112033),	-- Recipe: Greater Draenic Intellect Flask
							i(112037),	-- Recipe: Greater Draenic Stamina Flask
							i(112034),	-- Recipe: Greater Draenic Strength Flask
							i(112047),	-- Recipe: Transmorphic Tincture
							i(160662),  -- Recipe: Blackwater Anti-Venom
							i(160663),  -- Recipe: Healing Tonic
							i(160661),  -- Recipe: Fire Ammonite Oil
							desc(i(114028), "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)"),	-- Small Pouch of Coins
						}),
					}),
					n(85849, {	-- Kinkade Jakobs <Blueprints Trader>
						["groups"]	= {
							i(111929),	-- Alchemy Lab, Level 2
							i(111968),	-- Barn, Level 2
							i(111970),	-- Barracks, Level 2
							i(111966),	-- Dwarven Bunker, Level 2
							i(111972),	-- Enchanter's Study, Level 2
							i(109256),	-- Engineering Works, Level 2
							i(111974),	-- Gem Boutique, Level 2
							i(111980),	-- Gladiator's Sanctum, Level 2
							i(111984),	-- Gnomish Gearworks, Level 2
							i(109254),	-- Lumber Mill, Level 2
							i(107694),	-- Lunarfall Inn, Level 2
							i(109062),	-- Mage Tower, Level 2
							i(111976),	-- Salvage Yard, Level 2
							i(111978),	-- Scribe's Quarters, Level 2
							i(112002),	-- Stables, Level 2
							i(111982),	-- Storehouse, Level 2
							i(111992),	-- Tailoring Emporium, Level 2
							i(111990),	-- The Forge, Level 2
							i(111988),	-- The Tannery, Level 2
							i(111986),	-- Trading Post, Level 2
						},
					}),
					n(93915, {	-- Li "Crunchpaw" Tsang <Warmongering Combatant>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 54.8, 18.8, 622 },
						["g"] = {
							i(138628), -- Arsenal: Warmongering Combatant's Weapons
							i(125999),	-- Warmongering Combatant's Cleaver
							i(126000),	-- Warmongering Combatant's Shanker
							i(126001),	-- Warmongering Combatant's Ripper
							i(126002),	-- Warmongering Combatant's Pummeler
							i(126003),	-- Warmongering Combatant's Quickblade
							i(126004),	-- Warmongering Combatant's Longbow
							i(126005),	-- Warmongering Combatant's Heavy Crossbow
							i(126006),	-- Warmongering Combatant's Rifle
							i(126007),	-- Warmongering Combatant's Pike
							i(126008),	-- Warmongering Combatant's Staff
							i(126042),	-- Warmongering Combatant's Spellblade
							i(126043),	-- Warmongering Combatant's Gavel
							i(126044),	-- Warmongering Combatant's Mageblade
							i(126045),	-- Warmongering Combatant's Baton of Light
							i(126046),	-- Warmongering Combatant's Touch of Defeat
							i(126047),	-- Warmongering Combatant's Battle Staff
							i(126048),	-- Warmongering Combatant's Energy Staff
							i(126057),	-- Warmongering Combatant's Endgame
							i(126058),	-- Warmongering Combatant's Reprieve
							i(126064),	-- Warmongering Combatant's Redoubt
							i(126065),	-- Warmongering Combatant's Barrier
							i(126129),	-- Warmongering Combatant's Hacker
							i(126130),	-- Warmongering Combatant's Render
							i(126131),	-- Warmongering Combatant's Bonecracker
							i(126132),	-- Warmongering Combatant's Slicer
							i(126133),	-- Warmongering Combatant's Decapitator
							i(126134),	-- Warmongering Combatant's Bonegrinder
							i(126135),	-- Warmongering Combatant's Greatsword
							i(126143),	-- Warmongering Combatant's Shield Wall
							i(127379),	-- Warmongering Combatant's Chopper	
							i(126009),	-- Warmongering Combatant's Cape of Cruelty
							i(126010),	-- Warmongering Combatant's Cape of Prowess
							i(126016),	-- Warmongering Combatant's Cord of Cruelty
							i(126017),	-- Warmongering Combatant's Cord of Prowess
							i(126018),	-- Warmongering Combatant's Treads of Cruelty
							i(126019),	-- Warmongering Combatant's Treads of Prowess
							i(126020),	-- Warmongering Combatant's Cuffs of Prowess
							i(126021),	-- Warmongering Combatant's Cuffs of Cruelty
							i(126027),	-- Warmongering Combatant's Dreadplate Chestpiece
							i(126028),	-- Warmongering Combatant's Dreadplate Gauntlets
							i(126029),	-- Warmongering Combatant's Dreadplate Helm
							i(126030),	-- Warmongering Combatant's Dreadplate Legguards
							i(126031),	-- Warmongering Combatant's Dreadplate Shoulders
							i(126032),	-- Warmongering Combatant's Dragonhide Gloves
							i(126033),	-- Warmongering Combatant's Dragonhide Helm
							i(126034),	-- Warmongering Combatant's Dragonhide Legguards
							i(126035),	-- Warmongering Combatant's Dragonhide Tunic
							i(126036),	-- Warmongering Combatant's Dragonhide Spaulders
							i(126037),	-- Warmongering Combatant's Chain Armor
							i(126038),	-- Warmongering Combatant's Chain Gauntlets
							i(126039),	-- Warmongering Combatant's Chain Helm
							i(126040),	-- Warmongering Combatant's Chain Leggings
							i(126041),	-- Warmongering Combatant's Chain Spaulders
							i(126049),	-- Warmongering Combatant's Drape of Cruelty
							i(126050),	-- Warmongering Combatant's Drape of Prowess
							i(126051),	-- Warmongering Combatant's Drape of Meditation
							i(126052),	-- Warmongering Combatant's Drape of Contemplation
							i(126066),	-- Warmongering Combatant's Belt of Prowess
							i(126067),	-- Warmongering Combatant's Belt of Cruelty
							i(126068),	-- Warmongering Combatant's Boots of Cruelty
							i(126069),	-- Warmongering Combatant's Boots of Prowess
							i(126070),	-- Warmongering Combatant's Bindings of Cruelty
							i(126071),	-- Warmongering Combatant's Bindings of Prowess
							i(126077),	-- Warmongering Combatant's Silk Handguards
							i(126078),	-- Warmongering Combatant's Silk Cowl
							i(126079),	-- Warmongering Combatant's Silk Trousers
							i(126080),	-- Warmongering Combatant's Silk Robe
							i(126081),	-- Warmongering Combatant's Silk Amice
							i(126082),	-- Warmongering Combatant's Waistguard of Cruelty
							i(126083),	-- Warmongering Combatant's Waistguard of Prowess
							i(126084),	-- Warmongering Combatant's Footguards of Cruelty
							i(126085),	-- Warmongering Combatant's Footguards of Prowess
							i(126086),	-- Warmongering Combatant's Armbands of Prowess
							i(126087),	-- Warmongering Combatant's Armbands of Cruelty
							i(126093),	-- Warmongering Combatant's Ironskin Gloves
							i(126094),	-- Warmongering Combatant's Ironskin Helm
							i(126095),	-- Warmongering Combatant's Ironskin Legguards
							i(126096),	-- Warmongering Combatant's Ironskin Spaulders
							i(126097),	-- Warmongering Combatant's Ironskin Tunic
							i(126098),	-- Warmongering Combatant's Scaled Chestpiece
							i(126099),	-- Warmongering Combatant's Scaled Gauntlets
							i(126100),	-- Warmongering Combatant's Scaled Helm
							i(126101),	-- Warmongering Combatant's Scaled Legguards
							i(126102),	-- Warmongering Combatant's Scaled Shoulders
							i(126103),	-- Warmongering Combatant's Girdle of Cruelty
							i(126104),	-- Warmongering Combatant's Girdle of Prowess
							i(126105),	-- Warmongering Combatant's Warboots of Cruelty
							i(126106),	-- Warmongering Combatant's Warboots of Prowess
							i(126107),	-- Warmongering Combatant's Armplates of Cruelty
							i(126108),	-- Warmongering Combatant's Armplates of Prowess
							i(126114),	-- Warmongering Combatant's Satin Gloves
							i(126115),	-- Warmongering Combatant's Satin Hood
							i(126116),	-- Warmongering Combatant's Satin Leggings
							i(126117),	-- Warmongering Combatant's Satin Robe
							i(126118),	-- Warmongering Combatant's Satin Mantle
							i(126119),	-- Warmongering Combatant's Leather Tunic
							i(126120),	-- Warmongering Combatant's Leather Gloves
							i(126121),	-- Warmongering Combatant's Leather Helm
							i(126122),	-- Warmongering Combatant's Leather Legguards
							i(126123),	-- Warmongering Combatant's Leather Spaulders
							i(126124),	-- Warmongering Combatant's Ringmail Armor
							i(126125),	-- Warmongering Combatant's Ringmail Gauntlets
							i(126126),	-- Warmongering Combatant's Ringmail Helm
							i(126127),	-- Warmongering Combatant's Ringmail Leggings
							i(126128),	-- Warmongering Combatant's Ringmail Spaulders
							i(126136),	-- Warmongering Combatant's Cloak of Cruelty
							i(126137),	-- Warmongering Combatant's Cloak of Prowess
							i(126163),	-- Warmongering Combatant's Cloak of Endurance
							i(126167),	-- Warmongering Combatant's Felweave Handguards
							i(126168),	-- Warmongering Combatant's Felweave Cowl
							i(126169),	-- Warmongering Combatant's Felweave Trousers
							i(126170),	-- Warmongering Combatant's Felweave Raiment
							i(126171),	-- Warmongering Combatant's Felweave Amice
							i(126172),	-- Warmongering Combatant's Plate Chestpiece
							i(126173),	-- Warmongering Combatant's Plate Gauntlets
							i(126174),	-- Warmongering Combatant's Plate Helm
							i(126175),	-- Warmongering Combatant's Plate Legguards
							i(126176),	-- Warmongering Combatant's Plate Shoulders
						},
					}),
					n(87062, { 	-- Royce Bigbeard <Blacksmithing Plans>
						i(115356, { -- Draenor Blacksmithing
							{	-- Recipe: Smoldering Breastplate
								["itemID"] = 116727,	-- Recipe: Smoldering Breastplate
							},
							{	-- Recipe: Smoldering Helm
								["itemID"] = 116726,	-- Recipe: Smoldering Helm
							},
							{	-- Recipe: Smoldering Greaves
								["itemID"] = 116728,	-- Recipe: Smoldering Greaves
							},
							recipe(171690),	-- Truesteel Ingot
							{	-- Recipe: Secrets of Draenor Blacksmithing
								["itemID"] = 120129,	-- Recipe: Secrets of Draenor Blacksmithing
							},
						}),
						i(118720, { -- Secret of Draenor Blacksmithing
							i(119329), -- Recipe: Soul of the Forge
							i(120262), -- Recipe: Steelforged Aegis
							i(120260), -- Recipe: Steelforged Axe
							i(116731), -- Recipe: Steelforged Dagger
							i(116745), -- Recipe: Steelforged Essence
							i(116729), -- Recipe: Steelforged Greataxe
							i(116732), -- Recipe: Steelforged Hammer
							i(116730), -- Recipe: Steelforged Saber
							i(116733), -- Recipe: Steelforged Shield
							i(116740), -- Recipe: Truesteel Armguards
							i(116741), -- Recipe: Truesteel Boots
							i(116739), -- Recipe: Truesteel Breastplate
							i(116743), -- Recipe: Truesteel Essence
							i(116738), -- Recipe: Truesteel Gauntlets
							i(116737), -- Recipe: Truesteel Greaves
							i(116734), -- Recipe: Truesteel Grinder
							i(116736), -- Recipe: Truesteel Helm
							i(116735), -- Recipe: Truesteel Pauldrons
							i(118044), -- Recipe: Truesteel Reshaper
							i(116742), -- Recipe: Truesteel Waistguard
							desc(i(116764), "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)"), -- Small Pouch of Coins
						}),
						{	-- Plans: Blackrock Crucibles and Their Uses
							["itemID"] = 108421,	-- Plans: Blackrock Crucibles and Their Uses
							["u"] = 1,
						},
						{	-- Recipe: Powerful Steelforged Essence
							["itemID"] = 122550,	-- Recipe: Powerful Steelforged Essence
							["u"] = 2,
						},
						{	-- Recipe: Powerful Truesteel Essence
							["itemID"] = 122552,	-- Recipe: Powerful Truesteel Essence
							["u"] = 2,
						},
					}),
					n(87065, {	-- Sean Catchpole
						i(111921),	-- Draenor Engineering
						i(119299, {	-- Secret of Draenor Engineering
							i(118493),	-- Schematic: Didi's Delicate Assembly
							i(118490),	-- Schematic: Blingtron 5000
							i(118480),	-- Schematic: Findle's Loot-a-Rang
							i(118495),	-- Schematic: Hemet's Heartseeker
							i(118485),	-- Schematic: Lifelike Mechanical Frostboar
							i(118484),	-- Schematic: Mechanical Axebeak
							i(119177),	-- Schematic: Mechanical Scorpid
							i(118478),	-- Schematic: Megawatt Filament
							i(118477),	-- Schematic: Oglethorpe's Missle Splitter
							i(118487),	-- Schematic: Personal Hologram
							i(118491),	-- Schematic: Linkgrease Locksprocket
							i(118497),	-- Schematic: Cybergenetic Mechshades
							i(118498),	-- Schematic: Night-Vision Mechshades
							i(118499),	-- Schematic: Plasma Mechshades
							i(118500),	-- Schematic: Razorguard Mechshades
							i(118476),	-- Schematic: Shrediron's Shredder
							i(120268),	-- Schematic: True Iron Trigger
							i(118489),	-- Schematic: Swapblaster
							i(118481),	-- Schematic: World Shrinker
							i(118488),	-- Schematic: Wormhole Centrifuge
							i(128327),	-- Small Pouch of Coins
						}),
					}),
					n(85946, {	-- Shadow Sage Brakoss <Arakkoa Outcasts Quartermaster>
						["groups"] = {
							currency (823, { -- Apexis Crystal
								["groups"] = {
									i(116772),	-- Shadowmane Charger
									i(119143),	-- Son of Sethe
								},
							}),
							i(118666),	-- Arakkoa Elixir
							i(119136),	-- Arakkoa Outcasts Tabard
							i(118682),	-- Saberon Protector
						},
					}),	
					n(93906, {	-- Slugg Spinbolt <Wild Combatant>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 54.6, 17.6, 622 },
						["g"] = {
							i(138630), -- Arsenal: Wild Combatant's Weapons
							i(124885),	-- Wild Combatant's Cleaver
							i(124886),	-- Wild Combatant's Shanker
							i(124887),	-- Wild Combatant's Ripper
							i(124888),	-- Wild Combatant's Pummeler
							i(124889),	-- Wild Combatant's Quickblade
							i(124890),	-- Wild Combatant's Longbow
							i(124891),	-- Wild Combatant's Heavy Crossbow
							i(124892),	-- Wild Combatant's Rifle
							i(124893),	-- Wild Combatant's Pike
							i(124894),	-- Wild Combatant's Staff
							i(124928),	-- Wild Combatant's Spellblade
							i(124929),	-- Wild Combatant's Gavel
							i(124930),	-- Wild Combatant's Mageblade
							i(124931),	-- Wild Combatant's Baton of Light
							i(124932),	-- Wild Combatant's Touch of Defeat
							i(124933),	-- Wild Combatant's Battle Staff
							i(124934),	-- Wild Combatant's Energy Staff
							i(124943),	-- Wild Combatant's Endgame
							i(124944),	-- Wild Combatant's Reprieve
							i(124950),	-- Wild Combatant's Redoubt
							i(124951),	-- Wild Combatant's Barrier
							i(125015),	-- Wild Combatant's Hacker
							i(125016),	-- Wild Combatant's Render
							i(125017),	-- Wild Combatant's Bonecracker
							i(125018),	-- Wild Combatant's Slicer
							i(125019),	-- Wild Combatant's Decapitator
							i(125020),	-- Wild Combatant's Bonegrinder
							i(125021),	-- Wild Combatant's Greatsword
							i(125029),	-- Wild Combatant's Shield Wall
							i(127381),	-- Wild Combatant's Chopper	
							i(124895),	-- Wild Combatant's Cape of Cruelty
							i(124896),	-- Wild Combatant's Cape of Prowess
							i(124902),	-- Wild Combatant's Cord of Cruelty
							i(124903),	-- Wild Combatant's Cord of Prowess
							i(124904),	-- Wild Combatant's Treads of Cruelty
							i(124905),	-- Wild Combatant's Treads of Prowess
							i(124906),	-- Wild Combatant's Cuffs of Prowess
							i(124907),	-- Wild Combatant's Cuffs of Cruelty
							i(124913),	-- Wild Combatant's Dreadplate Chestpiece
							i(124914),	-- Wild Combatant's Dreadplate Gauntlets
							i(124915),	-- Wild Combatant's Dreadplate Helm
							i(124916),	-- Wild Combatant's Dreadplate Legguards
							i(124917),	-- Wild Combatant's Dreadplate Shoulders
							i(124918),	-- Wild Combatant's Dragonhide Gloves
							i(124919),	-- Wild Combatant's Dragonhide Helm
							i(124920),	-- Wild Combatant's Dragonhide Legguards
							i(124921),	-- Wild Combatant's Dragonhide Tunic
							i(124922),	-- Wild Combatant's Dragonhide Spaulders
							i(124923),	-- Wild Combatant's Chain Armor
							i(124924),	-- Wild Combatant's Chain Gauntlets
							i(124925),	-- Wild Combatant's Chain Helm
							i(124926),	-- Wild Combatant's Chain Leggings
							i(124927),	-- Wild Combatant's Chain Spaulders
							i(124935),	-- Wild Combatant's Drape of Cruelty
							i(124936),	-- Wild Combatant's Drape of Prowess
							i(124937),	-- Wild Combatant's Drape of Meditation
							i(124938),	-- Wild Combatant's Drape of Contemplation
							i(124952),	-- Wild Combatant's Belt of Prowess
							i(124953),	-- Wild Combatant's Belt of Cruelty
							i(124954),	-- Wild Combatant's Boots of Cruelty
							i(124955),	-- Wild Combatant's Boots of Prowess
							i(124956),	-- Wild Combatant's Bindings of Cruelty
							i(124957),	-- Wild Combatant's Bindings of Prowess
							i(124963),	-- Wild Combatant's Silk Handguards
							i(124964),	-- Wild Combatant's Silk Cowl
							i(124965),	-- Wild Combatant's Silk Trousers
							i(124966),	-- Wild Combatant's Silk Robe
							i(124967),	-- Wild Combatant's Silk Amice
							i(124968),	-- Wild Combatant's Waistguard of Cruelty
							i(124969),	-- Wild Combatant's Waistguard of Prowess
							i(124970),	-- Wild Combatant's Footguards of Cruelty
							i(124971),	-- Wild Combatant's Footguards of Prowess
							i(124972),	-- Wild Combatant's Armbands of Prowess
							i(124973),	-- Wild Combatant's Armbands of Cruelty
							i(124979),	-- Wild Combatant's Ironskin Gloves
							i(124980),	-- Wild Combatant's Ironskin Helm
							i(124981),	-- Wild Combatant's Ironskin Legguards
							i(124982),	-- Wild Combatant's Ironskin Spaulders
							i(124983),	-- Wild Combatant's Ironskin Tunic
							i(124984),	-- Wild Combatant's Scaled Chestpiece
							i(124985),	-- Wild Combatant's Scaled Gauntlets
							i(124986),	-- Wild Combatant's Scaled Helm
							i(124987),	-- Wild Combatant's Scaled Legguards
							i(124988),	-- Wild Combatant's Scaled Shoulders
							i(124989),	-- Wild Combatant's Girdle of Cruelty
							i(124990),	-- Wild Combatant's Girdle of Prowess
							i(124991),	-- Wild Combatant's Warboots of Cruelty
							i(124992),	-- Wild Combatant's Warboots of Prowess
							i(124993),	-- Wild Combatant's Armplates of Cruelty
							i(124994),	-- Wild Combatant's Armplates of Prowess
							i(125000),	-- Wild Combatant's Satin Gloves
							i(125001),	-- Wild Combatant's Satin Hood
							i(125002),	-- Wild Combatant's Satin Leggings
							i(125003),	-- Wild Combatant's Satin Robe
							i(125004),	-- Wild Combatant's Satin Mantle
							i(125005),	-- Wild Combatant's Leather Tunic
							i(125006),	-- Wild Combatant's Leather Gloves
							i(125007),	-- Wild Combatant's Leather Helm
							i(125008),	-- Wild Combatant's Leather Legguards
							i(125009),	-- Wild Combatant's Leather Spaulders
							i(125010),	-- Wild Combatant's Ringmail Armor
							i(125011),	-- Wild Combatant's Ringmail Gauntlets
							i(125012),	-- Wild Combatant's Ringmail Helm
							i(125013),	-- Wild Combatant's Ringmail Leggings
							i(125014),	-- Wild Combatant's Ringmail Spaulders
							i(125022),	-- Wild Combatant's Cloak of Cruelty
							i(125023),	-- Wild Combatant's Cloak of Prowess
							i(125049),	-- Wild Combatant's Cloak of Endurance
							i(125053),	-- Wild Combatant's Felweave Handguards
							i(125054),	-- Wild Combatant's Felweave Cowl
							i(125055),	-- Wild Combatant's Felweave Trousers
							i(125056),	-- Wild Combatant's Felweave Raiment
							i(125057),	-- Wild Combatant's Felweave Amice
							i(125058),	-- Wild Combatant's Plate Chestpiece
							i(125059),	-- Wild Combatant's Plate Gauntlets
							i(125060),	-- Wild Combatant's Plate Helm
							i(125061),	-- Wild Combatant's Plate Legguards
							i(125062),	-- Wild Combatant's Plate Shoulders
						},
					}),
					n(85932, {	-- Vindicator Nuurem <Council of Exarchs Quartermaster>
						["groups"] = {
							currency(823, { -- Apexis Crystal
								["groups"] = {
									i(119142),	-- Draenei Micro Defender
									i(116664),	-- Dusty Rockhide
									i(118665),	-- Exarch Elixir
								},
							}),
							i(119162, { -- Contract: Cleric Maluuf
								follower(459), -- Cleric Maluuf
							}),
							i(119135),	-- Council of Exarchs Tabard
							i(115472),	-- Permanent Time Bubble
							i(118663),	-- Relic of Karabor
							i(118680),	-- Tranquility of the Exarchs
						},
					}),
				}),
			},
			["isRaid"] = true,
			["achievementID"] = 9214, -- Hero of Stormshield
			["lvl"] = 100,
			["races"] = ALLIANCE_ONLY,
		}),
	}),
};
