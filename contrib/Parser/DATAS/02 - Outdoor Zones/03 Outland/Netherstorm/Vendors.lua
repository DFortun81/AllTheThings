---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Netherstorm
				["mapID"] = 109,	-- Netherstorm
				["groups"] = {
					n(-2,   {	-- Vendors
						n(19540, {	-- Asarnan <Enchanting Trainer>
							i(20753),    -- Formula: Lesser Wizard Oil
							i(20752),    -- Formula: Minor Mana Oil
							i(20758),    -- Formula: Minor Wizard Oil
							i(22307),    -- Pattern: Enchanted Mageweave Pouch
						}),
						n(26352, {  -- Big Zokk Torquewrench >Season 6< Elite
							["groups"] = {
									un(2, i(45952)),	-- Furious Gladiator's Greatstaff
									un(2, i(45948)),	-- Furious Gladiator's Sunderer
									un(2, i(45958)),	-- Furious Gladiator's Spike
									un(2, i(45962)),	-- Furious Gladiator's Dirk
									un(2, i(45967)),	-- Furious Gladiator's Eviscerator
									un(2, i(45970)),	-- Furious Gladiator's Mageblade
									un(2, i(45957)),	-- Furious Gladiator's Handaxe
									un(2, i(45961)),	-- Furious Gladiator's Dicer
									un(2, i(45966)),	-- Furious Gladiator's Splitter)
									un(2, i(45959)),	-- Furious Gladiator's Truncheon
									un(2, i(45964)),	-- Furious Gladiator's Punisher
									un(2, i(45971)),	-- Furious Gladiator's Salvation)
									un(2, i(45960)),	-- Furious Gladiator's Longblade
									un(2, i(45965)),	-- Furious Gladiator's Swiftblade
									un(2, i(45937)),	-- Furious Gladiator's Shotgun
									un(2, i(45938)),	-- Furious Gladiator's Recurve
									un(2, i(45939)),	-- Furious Gladiator's Repeater
									un(2, i(45949)),	-- Furious Gladiator's Crusher
									un(2, i(45950)),	-- Furious Gladiator's Claymore
									un(2, i(45951)),	-- Furious Gladiator's Halberd
									un(2, i(45953)),	-- Furious Gladiator's Combat Staff
									un(2, i(45954)),	-- Furious Gladiator's Acute Staff
									un(2, i(45955)),	-- Furious Gladiator's Skirmish Staff
									un(2, i(45956)),	-- Furious Gladiator's Light Staff
									un(2, i(45963)),	-- Furious Gladiator's Fleshslicer
									un(2, i(45968)),	-- Furious Gladiator's Claw
									un(2, i(45969)),	-- Furious Gladiator's Grasp)
								},
							["u"] = 43,
						}),
						n(54649, {	-- Big Zokk Torquewrench <Classic Weapons>
							["groups"] = {
								un(4, a(i(77549))),	-- Replica Grand Marshal's Demolisher
								un(4, a(i(77550))),	-- Replica Grand Marshal's Swiftblade
								un(4, a(i(77551))),	-- Replica Grand Marshal's Dirk
								un(4, a(i(77552))),	-- Replica Grand Marshal's Mageblade
								un(4, a(i(77553))),	-- Replica Grand Marshal's Warhammer
								un(4, a(i(77554))),	-- Replica Grand Marshal's Sunderer
								un(4, a(i(77555))),	-- Replica Grand Marshal's Hand Cannon
								un(4, a(i(77556))),	-- Replica Grand Marshal's Stave
								un(4, a(i(77557))),	-- Replica Grand Marshal's Hand Blade
								un(4, a(i(77558))),	-- Replica Grand Marshal's Punisher
								un(4, a(i(77560))),	-- Replica Grand Marshal's Claymore
								un(4, a(i(77561))),	-- Replica Grand Marshal's Longsword
								un(4, a(i(77562))),	-- Replica Grand Marshal's Handaxe
								un(4, a(i(77563))),	-- Replica Grand Marshal's Battle Hammer
								un(4, a(i(77564))),	-- Replica Grand Marshal's Glaive
								un(4, a(i(77565))),	-- Replica Grand Marshal's Bullseye
								un(4, a(i(77566))),	-- Replica Grand Marshal's Repeater
								un(4, a(i(77594))),	-- Replica Grand Marshal's Tome of Restoration
								un(4, a(i(77595))),	-- Replica Grand Marshal's Tome of Power
								un(4, a(i(77596))),	-- Replica Grand Marshal's Aegis
								un(4, h(i(77567))),	-- Replica High Warlord's Battle Mace
								un(4, h(i(77568))),	-- Replica High Warlord's Spellblade
								un(4, h(i(77569))),	-- Replica High Warlord's Quickblade
								un(4, h(i(77571))),	-- Replica High Warlord's Destroyer
								un(4, h(i(77572))),	-- Replica High Warlord's Pig Sticker
								un(4, h(i(77573))),	-- Replica High Warlord's Pulverizer
								un(4, h(i(77574))),	-- Replica High Warlord's Battle Axe
								un(4, h(i(77575))),	-- Replica High Warlord's Claw
								un(4, h(i(77576))),	-- Replica High Warlord's Razor
								un(4, h(i(77577))),	-- Replica High Warlord's Greatsword
								un(4, h(i(77578))),	-- Replica High Warlord's Recurve
								un(4, h(i(77579))),	-- Replica High Warlord's Street Sweeper
								un(4, h(i(77580))),	-- Replica High Warlord's Cleaver
								un(4, h(i(77581))),	-- Replica High Warlord's War Staff
								un(4, h(i(77582))),	-- Replica High Warlord's Blade
								un(4, h(i(77584))),	-- Replica High Warlord's Bludgeon
								un(4, h(i(77585))),	-- Replica High Warlord's Crossbow
								un(4, h(i(77592))),	-- Replica High Warlord's Tome of Mending
								un(4, h(i(77593))),	-- Replica High Warlord's Tome of Destruction
								un(4, h(i(77597))),	-- Replica High Warlord's Shield Wall
							},
							["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase. |r",
						}),
						n(107619, {	-- Blaze Magmaburn <Brutal and Guardian Gladiator>
							i(146648), -- Arsenal: Brutal Gladiator's Weapons
							-- i(146598),	-- Ensemble: Brutal Gladiator's Chain Armor [TODO]
							i(35077),	-- Brutal Gladiator's Ringmail Armor
							i(35085),	-- Brutal Gladiator's Satin Leggings
							i(34991),	-- Brutal Gladiator's Chain Gauntlets
							i(34992),	-- Brutal Gladiator's Chain Helm
							i(34993),	-- Brutal Gladiator's Chain Leggings
							i(34994),	-- Brutal Gladiator's Chain Spaulders
							i(34998),	-- Brutal Gladiator's Dragonhide Gloves
							i(34999),	-- Brutal Gladiator's Dragonhide Helm
							i(35000),	-- Brutal Gladiator's Dragonhide Legguards
							i(35001),	-- Brutal Gladiator's Dragonhide Spaulders
							i(35002),	-- Brutal Gladiator's Dragonhide Tunic
							i(35003),	-- Brutal Gladiator's Dreadweave Gloves
							i(35004),	-- Brutal Gladiator's Dreadweave Hood
							i(35005),	-- Brutal Gladiator's Dreadweave Leggings
							i(35006),	-- Brutal Gladiator's Dreadweave Mantle
							i(35007),	-- Brutal Gladiator's Dreadweave Robe
							i(35008),	-- Brutal Gladiator's Endgame
							i(35009),	-- Brutal Gladiator's Felweave Amice
							i(35010),	-- Brutal Gladiator's Felweave Cowl
							i(35011),	-- Brutal Gladiator's Felweave Handguards
							i(35012),	-- Brutal Gladiator's Felweave Raiment
							i(35013),	-- Brutal Gladiator's Felweave Trousers
							i(35016),	-- Brutal Gladiator's Grimoire
							i(35022),	-- Brutal Gladiator's Kodohide Gloves
							i(35023),	-- Brutal Gladiator's Kodohide Helm
							i(35024),	-- Brutal Gladiator's Kodohide Legguards
							i(35025),	-- Brutal Gladiator's Kodohide Spaulders
							i(35026),	-- Brutal Gladiator's Kodohide Tunic
							i(35027),	-- Brutal Gladiator's Lamellar Chestpiece
							i(35028),	-- Brutal Gladiator's Lamellar Gauntlets
							i(35029),	-- Brutal Gladiator's Lamellar Helm
							i(35030),	-- Brutal Gladiator's Lamellar Legguards
							i(35031),	-- Brutal Gladiator's Lamellar Shoulders
							i(35032),	-- Brutal Gladiator's Leather Gloves
							i(35033),	-- Brutal Gladiator's Leather Helm
							i(35034),	-- Brutal Gladiator's Leather Legguards
							i(35035),	-- Brutal Gladiator's Leather Spaulders
							i(35036),	-- Brutal Gladiator's Leather Tunic
							i(35042),	-- Brutal Gladiator's Linked Armor
							i(35043),	-- Brutal Gladiator's Linked Gauntlets
							i(35044),	-- Brutal Gladiator's Linked Helm
							i(35045),	-- Brutal Gladiator's Linked Leggings
							i(35046),	-- Brutal Gladiator's Linked Spaulders
							i(35048),	-- Brutal Gladiator's Mail Armor
							i(35049),	-- Brutal Gladiator's Mail Gauntlets
							i(35050),	-- Brutal Gladiator's Mail Helm
							i(35051),	-- Brutal Gladiator's Mail Leggings
							i(35052),	-- Brutal Gladiator's Mail Spaulders
							i(35053),	-- Brutal Gladiator's Mooncloth Gloves
							i(35054),	-- Brutal Gladiator's Mooncloth Hood
							i(35055),	-- Brutal Gladiator's Mooncloth Leggings
							i(35056),	-- Brutal Gladiator's Mooncloth Mantle
							i(35057),	-- Brutal Gladiator's Mooncloth Robe
							i(35059),	-- Brutal Gladiator's Ornamented Chestguard
							i(35060),	-- Brutal Gladiator's Ornamented Gloves
							i(35061),	-- Brutal Gladiator's Ornamented Headcover
							i(35062),	-- Brutal Gladiator's Ornamented Legplates
							i(35063),	-- Brutal Gladiator's Ornamented Spaulders
							i(35066),	-- Brutal Gladiator's Plate Chestpiece
							i(35067),	-- Brutal Gladiator's Plate Gauntlets
							i(35068),	-- Brutal Gladiator's Plate Helm
							i(35069),	-- Brutal Gladiator's Plate Legguards
							i(35070),	-- Brutal Gladiator's Plate Shoulders
							i(35073),	-- Brutal Gladiator's Redoubt
							i(35074),	-- Brutal Gladiator's Reprieve
							i(34990),	-- Brutal Gladiator's Chain Armor
							i(35078),	-- Brutal Gladiator's Ringmail Gauntlets
							i(35079),	-- Brutal Gladiator's Ringmail Helm
							i(35080),	-- Brutal Gladiator's Ringmail Leggings
							i(35081),	-- Brutal Gladiator's Ringmail Spaulders
							i(35083),	-- Brutal Gladiator's Satin Gloves
							i(35084),	-- Brutal Gladiator's Satin Hood
							i(34986),	-- Brutal Gladiator's Barrier
							i(35086),	-- Brutal Gladiator's Satin Mantle
							i(35087),	-- Brutal Gladiator's Satin Robe
							i(35088),	-- Brutal Gladiator's Scaled Chestpiece
							i(35089),	-- Brutal Gladiator's Scaled Gauntlets
							i(35090),	-- Brutal Gladiator's Scaled Helm
							i(35091),	-- Brutal Gladiator's Scaled Legguards
							i(35092),	-- Brutal Gladiator's Scaled Shoulders
							i(35094),	-- Brutal Gladiator's Shield Wall
							i(35096),	-- Brutal Gladiator's Silk Amice
							i(35097),	-- Brutal Gladiator's Silk Cowl
							i(35098),	-- Brutal Gladiator's Silk Handguards
							i(35099),	-- Brutal Gladiator's Silk Raiment
							i(35100),	-- Brutal Gladiator's Silk Trousers
							i(35111),	-- Brutal Gladiator's Wyrmhide Gloves
							i(35112),	-- Brutal Gladiator's Wyrmhide Helm
							i(35113),	-- Brutal Gladiator's Wyrmhide Legguards
							i(35114),	-- Brutal Gladiator's Wyrmhide Spaulders
							i(35115),	-- Brutal Gladiator's Wyrmhide Tunic
							i(35136),	-- Guardian's Chain Sabatons
							i(35137),	-- Guardian's Dragonhide Boots
							i(35138),	-- Guardian's Dreadweave Stalkers
							i(35139),	-- Guardian's Kodohide Boots
							i(35140),	-- Guardian's Lamellar Greaves
							i(35141),	-- Guardian's Leather Boots
							i(35142),	-- Guardian's Linked Sabatons
							i(35143),	-- Guardian's Mail Sabatons
							i(35144),	-- Guardian's Mooncloth Slippers
							i(35145),	-- Guardian's Ornamented Greaves
							i(35146),	-- Guardian's Plate Greaves
							i(35147),	-- Guardian's Ringmail Sabatons
							i(35148),	-- Guardian's Scaled Greaves
							i(35149),	-- Guardian's Silk Footguards
							i(35150),	-- Guardian's Wyrmhide Boots
							i(35151),	-- Guardian's Chain Girdle
							i(35152),	-- Guardian's Dragonhide Belt
							i(35153),	-- Guardian's Dreadweave Belt
							i(35154),	-- Guardian's Kodohide Belt
							i(35155),	-- Guardian's Lamellar Belt
							i(35156),	-- Guardian's Leather Belt
							i(35157),	-- Guardian's Linked Girdle
							i(35158),	-- Guardian's Mail Girdle
							i(35159),	-- Guardian's Mooncloth Belt
							i(35160),	-- Guardian's Ornamented Belt
							i(35161),	-- Guardian's Plate Belt
							i(35162),	-- Guardian's Ringmail Girdle
							i(35163),	-- Guardian's Scaled Belt
							i(35164),	-- Guardian's Silk Belt
							i(35165),	-- Guardian's Wyrmhide Belt
							i(40440),	-- Brutal Gladiator's Dreadplate Chestpiece
							i(40441),	-- Brutal Gladiator's Dreadplate Gauntlets
							i(40442),	-- Brutal Gladiator's Dreadplate Helm
							i(40443),	-- Brutal Gladiator's Dreadplate Legguards
							i(40444),	-- Brutal Gladiator's Dreadplate Shoulders
							i(41591),	-- Sergeant's Reinforced Cape
							i(41592),	-- The Gladiator's Resolution
							i(44429),	-- Volanthius Shroud
							i(44431),	-- Cloak of Certain Reprieve
							i(34996),	-- Brutal Gladiator's Cleaver
							i(34997),	-- Brutal Gladiator's Decapitator
							i(35093),	-- Brutal Gladiator's Shanker
							i(35071),	-- Brutal Gladiator's Pummeler
							i(35095),	-- Brutal Gladiator's Shiv
							i(35072),	-- Brutal Gladiator's Quickblade
							i(35037),	-- Brutal Gladiator's Slasher
							i(35038),	-- Brutal Gladiator's Fleshslicer
							i(35075),	-- Brutal Gladiator's Rifle
							i(35076),	-- Brutal Gladiator's Ripper
							i(35101),	-- Brutal Gladiator's Slicer
							i(35102),	-- Brutal Gladiator's Spellblade
							i(35103),	-- Brutal Gladiator's Staff
							i(35107),	-- Brutal Gladiator's Touch of Defeat
							i(35109),	-- Brutal Gladiator's War Staff
							i(35110),	-- Brutal Gladiator's Waraxe
							i(34987),	-- Brutal Gladiator's Battle Staff
							i(34988),	-- Brutal Gladiator's Bonecracker
							i(35058),	-- Brutal Gladiator's Mutilator
							i(35014),	-- Brutal Gladiator's Gavel
							i(35015),	-- Brutal Gladiator's Greatsword
							i(35166),	-- Guardian's Chain Bracers
							i(35167),	-- Guardian's Dragonhide Bracers
							i(35168),	-- Guardian's Dreadweave Cuffs
							i(35169),	-- Guardian's Kodohide Bracers
							i(35170),	-- Guardian's Lamellar Bracers
							i(35171),	-- Guardian's Leather Bracers
							i(35172),	-- Guardian's Linked Bracers
							i(35173),	-- Guardian's Mail Bracers
							i(35174),	-- Guardian's Mooncloth Cuffs
							i(35175),	-- Guardian's Ornamented Bracers
							i(35176),	-- Guardian's Plate Bracers
							i(35177),	-- Guardian's Ringmail Bracers
							i(35178),	-- Guardian's Scaled Bracers
							i(35179),	-- Guardian's Silk Cuffs
							i(35180),	-- Guardian's Wyrmhide Bracers
							i(36737),	-- Brutal Gladiator's Hatchet
							i(35082),	-- Brutal Gladiator's Salvation
							i(34989),	-- Brutal Gladiator's Bonegrinder
							i(35047),	-- Brutal Gladiator's Longbow
							i(35017),	-- Brutal Gladiator's Hacker
							i(35064),	-- Brutal Gladiator's Painsaw
							i(35065),	-- Brutal Gladiator's Piercing Touch
							i(35018),	-- Brutal Gladiator's Heavy Crossbow
							i(34985),	-- Brutal Gladiator's Baton of Light
							i(34995),	-- Brutal Gladiator's Chopper	
						}),
						n(19536, {	-- Dealer Jadyan <Exotic Weapons>
							i(78348),	-- Formula: Enchant Weapon - Executioner
							i(29371),	-- Nexus-Claw
							i(29372),	-- Void-Talon
							i(29377),	-- Ethereum Phase-Spear
							i(29378),	-- Starheart Baton
							i(29380),	-- Ethereum Phase Blade
							i(29391),	-- Pulse Dagger
						}),
						n(19537, {	-- Dealer Malij <Enchanting Supplies>
							i(20753),    -- Formula: Lesser Wizard Oil
							i(20752),    -- Formula: Minor Mana Oil
							i(20758),    -- Formula: Minor Wizard Oil
							i(22307),    -- Pattern: Enchanted Mageweave Pouch
						}),
						n(20980, {	-- Dealer Rashaad <Exotic Creatures>
							i(8490),	-- Cat Carrier (Siamese) Pet
							i(8495),	-- Parrot Cage (Senegal) Pet
							i(10392),	-- Crimson Snake Pet
							i(10393),	-- Undercity Cockroach Pet
							i(29363),	-- Mana Wyrmling Pet
							i(29364),	-- Brown Rabbit Crate Pet
							i(29902),	-- Red Moth Egg Pet
							i(29958),	-- Blue Dragonhawk Hatchling Pet
						}),
						n(34091, {	-- Grex Brainboiler Season >7< Elite Version [Note: Yes, two npc's with same name. One is removed]
							["groups"] = {
								un(2, i(49086)), -- Relentless Gladiator's Tabard [Elite Rating]
								un(2, i(48435)),	-- Relentless Gladiator's Punisher
								un(2, i(48511)),	-- Relentless Gladiator's Truncheon
								un(2, i(48519)),	-- Relentless Gladiator's Salvation
								un(2, i(48426)),	-- Relentless Gladiator's Dicer
								un(2, i(48438)),	-- Relentless Gladiator's Swiftblade
								un(2, i(48513)),	-- Relentless Gladiator's Longblade
								un(2, i(48517)),	-- Relentless Gladiator's Halberd
								un(2, i(48410)),	-- Relentless Gladiator's Skirmish Staff
								un(2, i(48414)),	-- Relentless Gladiator's Combat Staff
								un(2, i(48521)),	-- Relentless Gladiator's Light Staff
								un(2, i(48523)),	-- Relentless Gladiator's Greatstaff
								un(2, i(48408)),	-- Relentless Gladiator's Mageblade
								un(2, i(48428)),	-- Relentless Gladiator's Dirk
								un(2, i(49191)),	-- Relentless Gladiator's Blade of Celerity
								un(2, i(48424)),	-- Relentless Gladiator's Shotgun
								un(2, i(48420)),	-- Relentless Gladiator's Recurve
								un(2, i(48422)),	-- Relentless Gladiator's Repeater
								un(2, i(48402)),	-- Relentless Gladiator's Sunderer
								un(2, i(48406)),	-- Relentless Gladiator's Claymore)
							},
							["u"] = 2, -- Vendor no longer exists
						}),
						n(40209, {	-- Grex Brainboiler <Classic Alliance Cloth & Leather>
							["groups"] = {
								i(77670),	-- Replica Field Marshal's Dragonhide Breastplate
								i(77692),	-- Replica Field Marshal's Satin Mantle
								i(77710),	-- Replica Field Marshal's Coronal
								i(77709),	-- Replica Field Marshal's Dreadweave Shoulders
								i(77701),	-- Replica Field Marshal's Leather Chestpiece
								i(77700),	-- Replica Field Marshal's Leather Mask
								i(77697),	-- Replica Field Marshal's Leather Epaulets
								i(77695),	-- Replica Field Marshal's Headdress
								i(77694),	-- Replica Field Marshal's Satin Vestments
								i(77712),	-- Replica Field Marshal's Dreadweave Robe
								i(77682),	-- Replica Field Marshal's Coronet
								i(77679),	-- Replica Field Marshal's Silk Spaulders
								i(77678),	-- Replica Field Marshal's Silk Vestments
								i(77671),	-- Replica Field Marshal's Dragonhide Helmet
								i(77667),	-- Replica Field Marshal's Dragonhide Spaulders
								i(77683),	-- Replica Marshal's Silk Footwraps
								i(77711),	-- Replica Marshal's Dreadweave Leggings
								i(77708),	-- Replica Marshal's Dreadweave Boots
								i(77742),	-- Replica Lieutenant Commander's Dragonhide Headguard
								i(77713),	-- Replica Marshal's Dreadweave Gloves
								i(77666),	-- Replica Marshal's Dragonhide Gauntlets
								i(77784),	-- Replica Lieutenant Commander's Silk Cowl
								i(77668),	-- Replica Marshal's Dragonhide Legguards
								i(77669),	-- Replica Marshal's Dragonhide Boots
								i(77850),	-- Replica Lieutenant Commander's Dreadweave Spaulders
								i(77844),	-- Replica Lieutenant Commander's Dreadweave Cowl
								i(77820),	-- Replica Lieutenant Commander's Leather Helm
								i(77699),	-- Replica Marshal's Leather Footguards
								i(77680),	-- Replica Marshal's Silk Leggings
								i(77681),	-- Replica Marshal's Silk Gloves
								i(77800),	-- Replica Lieutenant Commander's Satin Hood
								i(77748),	-- Replica Lieutenant Commander's Dragonhide Shoulders
								i(77690),	-- Replica Marshal's Satin Sandals
								i(77691),	-- Replica Marshal's Satin Pants
								i(77801),	-- Replica Lieutenant Commander's Satin Mantle
								i(77693),	-- Replica Marshal's Satin Gloves
								i(77698),	-- Replica Marshal's Leather Handgrips
								i(77813),	-- Replica Lieutenant Commander's Leather Shoulders
								i(77696),	-- Replica Marshal's Leather Leggings
								i(77812),	-- Replica Knight-Captain's Leather Legguards
								i(77811),	-- Replica Knight-Captain's Leather Chestpiece
								i(77799),	-- Replica Knight-Captain's Satin Tunic
								i(77797),	-- Replica Knight-Captain's Satin Legguards
								i(77785),	-- Replica Knight-Captain's Silk Tunic
								i(77745),	-- Replica Knight-Captain's Dragonhide Leggings
								i(77847),	-- Replica Knight-Captain's Dreadweave Legguards
								i(77848),	-- Replica Knight-Captain's Dreadweave Tunic
								i(77777),	-- Replica Knight-Captain's Silk Legguards
								i(77720),	-- Replica Knight-Lieutenant's Dragonhide Grips
								i(120993),	-- Replica Knight-Lieutenant's Leather Clasp
								i(120992),	-- Replica Knight-Lieutenant's Dragonhide Belt
								i(120996),	-- Replica Knight-Lieutenant's Dreadweave Wrap
								i(120995),	-- Replica Knight-Lieutenant's Satin Belt
								i(120994),	-- Replica Knight-Lieutenant's Silk Cinch
								i(77733),	-- Replica Knight-Lieutenant's Dreadweave Handwraps
								i(77732),	-- Replica Knight-Lieutenant's Dreadweave Walkers
								i(77731),	-- Replica Knight-Lieutenant's Leather Grips
								i(77730),	-- Replica Knight-Lieutenant's Leather Walkers
								i(77729),	-- Replica Knight-Lieutenant's Satin Walkers
								i(77728),	-- Replica Knight-Lieutenant's Satin Handwraps
								i(77725),	-- Replica Knight-Lieutenant's Silk Handwraps
								i(77724),	-- Replica Knight-Lieutenant's Silk Walkers
								i(77721),	-- Replica Knight-Lieutenant's Dragonhide Treads
								i(77599),	-- Replica Knight-Lieutenant's Dragonhide Footwraps
								i(77598),	-- Replica Lieutenant Commander's Dragonhide Epaulets
								i(77651),	-- Replica Knight-Lieutenant's Dreadweave Boots
								i(77650),	-- Replica Knight-Lieutenant's Dreadweave Gloves
								i(77649),	-- Replica Knight-Captain's Dreadweave Leggings
								i(77648),	-- Replica Knight-Captain's Dreadweave Robe
								i(77647),	-- Replica Lieutenant Commander's Dreadweave Mantle
								i(77600),	-- Replica Lieutenant Commander's Dragonhide Shroud
								i(77639),	-- Replica Sergeant Major's Leather Armsplints
								i(77638),	-- Replica Knight-Captain's Leather Legguards
								i(77637),	-- Replica Knight-Lieutenant's Leather Boots
								i(77636),	-- Replica Lieutenant Commander's Leather Spaulders
								i(77635),	-- Replica Lieutenant Commander's Leather Veil
								i(77634),	-- Replica Knight-Lieutenant's Leather Gauntlets
								i(77633),	-- Replica Knight-Captain's Leather Armor
								i(77632),	-- Replica Knight-Lieutenant's Satin Boots
								i(77631),	-- Replica Lieutenant Commander's Satin Amice
								i(77630),	-- Replica Knight-Captain's Satin Robes
								i(77652),	-- Replica Lieutenant Commander's Headguard
								i(77629),	-- Replica Lieutenant Commander's Diadem
								i(77628),	-- Replica Knight-Captain's Satin Leggings
								i(77627),	-- Replica Knight-Lieutenant's Satin Gloves
								i(77620),	-- Replica Sergeant Major's Silk Cuffs
								i(77619),	-- Replica Lieutenant Commander's Crown
								i(77618),	-- Replica Knight-Captain's Silk Leggings
								i(77617),	-- Replica Knight-Lieutenant's Silk Gloves
								i(77616),	-- Replica Knight-Lieutenant's Silk Boots
								i(77615),	-- Replica Lieutenant Commander's Silk Spaulders
								i(77614),	-- Replica Knight-Captain's Silk Raiment
								i(77601),	-- Replica Knight-Captain's Dragonhide Leggings
								i(77604),	-- Replica Sergeant Major's Dragonhide Armsplints
								i(77603),	-- Replica Knight-Lieutenant's Dragonhide Gloves
								i(77602),	-- Replica Knight-Captain's Dragonhide Tunic
								i(77605),	-- Replica Sergeant Major's Dragonhide Armsplints
								i(77640),	-- Replica Sergeant Major's Leather Armsplints
								i(77787),	-- Replica Sergeant Major's Silk Cuffs
							},
							["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase. |r",
						}),
						n(107599, {	-- Izzee the 'Clutch' <Merciless and Veteran's Gladiator>
							i(146650), -- Arsenal: Merciless Gladiator's Weapons
							i(146625, {	-- Merciless Gladiator's Satin Armor	
								["groups"] = {	
									i(32035),
									i(32037),
									i(32038),
									i(32980),
									i(32034),
									i(32979),
									i(32036),
									i(147609),
								},	
								["classes"] = { 5 },	
							}),		
							i(146627, {	-- Merciless Gladiator's Silk Armor	
								["groups"] = {	
									i(32048),
									i(32047),
									i(32050),
									i(32820),
									i(32049),
									i(32807),
									i(32051),
									i(32795),
								},	
								["classes"] = { 8 },	
							}),		
							i(146621, {	-- Merciless Gladiator's Felweave Armor	
								["groups"] = {	
									i(31974),
									i(31976),
									i(31977),
									i(32811),
									i(31973),
									i(32799),
									i(31975),
									i(32787),
								},	
								["classes"] = { 9 },	
							}),		
							i(146619, {	-- Merciless Gladiator's Dragonhide Armor	
								["groups"] = {	
									i(31968),
									i(31971),
									i(31972),
									i(32810),
									i(31967),
									i(32798),
									i(31969),
									i(32786),
								},	
								["classes"] = { 11 },	
							}),		
							i(146622, {	-- Merciless Gladiator's Leather Armor	
								["groups"] = {	
									i(31999),
									i(32001),
									i(32002),
									i(147612),
									i(31998),
									i(147610),
									i(32000),
									i(147611),
								},	
								["classes"] = { 4 },	
							}),		
							i(146618, {	-- Merciless Gladiator's Chain Armor	
								["groups"] = {	
									i(31962),
									i(31964),
									i(31960),
									i(32809),
									i(31961),
									i(32797),
									i(31963),
									i(32785),
								},	
								["classes"] = { 3 },	
							}),		
							i(146624, {	-- Merciless Gladiator's Ringmail Armor	
								["groups"] = {	
									i(32031),
									i(32033),
									i(32029),
									i(32816),
									i(32030),
									i(32803),
									i(32032),
									i(32791),
								},	
								["classes"] = { 7 },	
							}),		
							i(146626, {	-- Merciless Gladiator's Lamellar Armor	
								["groups"] = {	
									i(31997),
									i(31996),
									i(31992),
									i(32813),
									i(31993),
									i(32801),
									i(31995),
									i(32789),
								},	
								["classes"] = { 2 },	
							}),		
							i(146623, {	-- Merciless Gladiator's Plate Armor	
								["groups"] = {	
									i(30488),
									i(30490),
									i(30486),
									i(32818),
									i(30487),
									i(32805),
									i(30489),
									i(32793),
								},	
								["classes"] = { 1 },	
							}),				
							i(33313),	-- Merciless Gladiator's Barrier
							i(31958),	-- Merciless Gladiator's Bonecracker
							i(31959),	-- Merciless Gladiator's Bonegrinder
							i(31960),	-- Merciless Gladiator's Chain Armor
							i(31961),	-- Merciless Gladiator's Chain Gauntlets
							i(31962),	-- Merciless Gladiator's Chain Helm
							i(31963),	-- Merciless Gladiator's Chain Leggings
							i(31964),	-- Merciless Gladiator's Chain Spaulders
							i(31965),	-- Merciless Gladiator's Cleaver
							i(31986),	-- Merciless Gladiator's Crossbow of the Phoenix
							i(31966),	-- Merciless Gladiator's Decapitator
							i(31967),	-- Merciless Gladiator's Dragonhide Gloves
							i(31968),	-- Merciless Gladiator's Dragonhide Helm
							i(31969),	-- Merciless Gladiator's Dragonhide Legguards
							i(31971),	-- Merciless Gladiator's Dragonhide Spaulders
							i(31972),	-- Merciless Gladiator's Dragonhide Tunic
							i(31973),	-- Merciless Gladiator's Dreadweave Gloves
							i(31974),	-- Merciless Gladiator's Dreadweave Hood
							i(31975),	-- Merciless Gladiator's Dreadweave Leggings
							i(31976),	-- Merciless Gladiator's Dreadweave Mantle
							i(31977),	-- Merciless Gladiator's Dreadweave Robe
							i(31978),	-- Merciless Gladiator's Endgame
							i(31979),	-- Merciless Gladiator's Felweave Amice
							i(31980),	-- Merciless Gladiator's Felweave Cowl
							i(31981),	-- Merciless Gladiator's Felweave Handguards
							i(31982),	-- Merciless Gladiator's Felweave Raiment
							i(31983),	-- Merciless Gladiator's Felweave Trousers
							i(32003),	-- Merciless Gladiator's Fleshslicer
							i(32963),	-- Merciless Gladiator's Gavel
							i(31984),	-- Merciless Gladiator's Greatsword
							i(31985),	-- Merciless Gladiator's Hacker
							i(31987),	-- Merciless Gladiator's Kodohide Gloves
							i(31988),	-- Merciless Gladiator's Kodohide Helm
							i(31989),	-- Merciless Gladiator's Kodohide Legguards
							i(31990),	-- Merciless Gladiator's Kodohide Spaulders
							i(31991),	-- Merciless Gladiator's Kodohide Tunic
							i(31992),	-- Merciless Gladiator's Lamellar Chestpiece
							i(31993),	-- Merciless Gladiator's Lamellar Gauntlets
							i(31997),	-- Merciless Gladiator's Lamellar Helm
							i(31995),	-- Merciless Gladiator's Lamellar Legguards
							i(31996),	-- Merciless Gladiator's Lamellar Shoulders
							i(31998),	-- Merciless Gladiator's Leather Gloves
							i(31999),	-- Merciless Gladiator's Leather Helm
							i(32000),	-- Merciless Gladiator's Leather Legguards
							i(32001),	-- Merciless Gladiator's Leather Spaulders
							i(32002),	-- Merciless Gladiator's Leather Tunic
							i(32004),	-- Merciless Gladiator's Linked Armor
							i(32005),	-- Merciless Gladiator's Linked Gauntlets
							i(32006),	-- Merciless Gladiator's Linked Helm
							i(32007),	-- Merciless Gladiator's Linked Leggings
							i(32008),	-- Merciless Gladiator's Linked Spaulders
							i(32009),	-- Merciless Gladiator's Mail Armor
							i(32010),	-- Merciless Gladiator's Mail Gauntlets
							i(32011),	-- Merciless Gladiator's Mail Helm
							i(32012),	-- Merciless Gladiator's Mail Leggings
							i(32013),	-- Merciless Gladiator's Mail Spaulders
							i(32014),	-- Merciless Gladiator's Maul
							i(32015),	-- Merciless Gladiator's Mooncloth Gloves
							i(32016),	-- Merciless Gladiator's Mooncloth Hood
							i(32017),	-- Merciless Gladiator's Mooncloth Leggings
							i(32018),	-- Merciless Gladiator's Mooncloth Mantle
							i(32019),	-- Merciless Gladiator's Mooncloth Robe
							i(32020),	-- Merciless Gladiator's Ornamented Chestguard
							i(32021),	-- Merciless Gladiator's Ornamented Gloves
							i(32022),	-- Merciless Gladiator's Ornamented Headcover
							i(32023),	-- Merciless Gladiator's Ornamented Legplates
							i(32024),	-- Merciless Gladiator's Ornamented Spaulders
							i(32025),	-- Merciless Gladiator's Painsaw
							i(30486),	-- Merciless Gladiator's Plate Chestpiece
							i(30487),	-- Merciless Gladiator's Plate Gauntlets
							i(30488),	-- Merciless Gladiator's Plate Helm
							i(30489),	-- Merciless Gladiator's Plate Legguards
							i(30490),	-- Merciless Gladiator's Plate Shoulders
							i(32026),	-- Merciless Gladiator's Pummeler
							i(32027),	-- Merciless Gladiator's Quickblade
							i(32961),	-- Merciless Gladiator's Reprieve
							i(32029),	-- Merciless Gladiator's Ringmail Armor
							i(32030),	-- Merciless Gladiator's Ringmail Gauntlets
							i(32031),	-- Merciless Gladiator's Ringmail Helm
							i(32032),	-- Merciless Gladiator's Ringmail Leggings
							i(32033),	-- Merciless Gladiator's Ringmail Spaulders
							i(32028),	-- Merciless Gladiator's Ripper
							i(32964),	-- Merciless Gladiator's Salvation
							i(32034),	-- Merciless Gladiator's Satin Gloves
							i(32035),	-- Merciless Gladiator's Satin Hood
							i(32036),	-- Merciless Gladiator's Satin Leggings
							i(32037),	-- Merciless Gladiator's Satin Mantle
							i(32038),	-- Merciless Gladiator's Satin Robe
							i(32039),	-- Merciless Gladiator's Scaled Chestpiece
							i(32040),	-- Merciless Gladiator's Scaled Gauntlets
							i(32041),	-- Merciless Gladiator's Scaled Helm
							i(32042),	-- Merciless Gladiator's Scaled Legguards
							i(32043),	-- Merciless Gladiator's Scaled Shoulders
							i(32044),	-- Merciless Gladiator's Shanker
							i(32045),	-- Merciless Gladiator's Shield Wall
							i(32046),	-- Merciless Gladiator's Shiv
							i(32047),	-- Merciless Gladiator's Silk Amice
							i(32048),	-- Merciless Gladiator's Silk Cowl
							i(32049),	-- Merciless Gladiator's Silk Handguards
							i(32050),	-- Merciless Gladiator's Silk Raiment
							i(32051),	-- Merciless Gladiator's Silk Trousers
							i(32052),	-- Merciless Gladiator's Slicer
							i(32053),	-- Merciless Gladiator's Spellblade
							i(32962),	-- Merciless Gladiator's Touch of Defeat
							i(32055),	-- Merciless Gladiator's War Staff
							i(32056),	-- Merciless Gladiator's Wyrmhide Gloves
							i(32057),	-- Merciless Gladiator's Wyrmhide Helm
							i(32058),	-- Merciless Gladiator's Wyrmhide Legguards
							i(32059),	-- Merciless Gladiator's Wyrmhide Spaulders
							i(32060),	-- Merciless Gladiator's Wyrmhide Tunic
							i(32809),	-- Veteran's Chain Bracers
							i(32797),	-- Veteran's Chain Girdle
							i(32785),	-- Veteran's Chain Sabatons
							i(32798),	-- Veteran's Dragonhide Belt
							i(32786),	-- Veteran's Dragonhide Boots
							i(32810),	-- Veteran's Dragonhide Bracers
							i(32799),	-- Veteran's Dreadweave Belt
							i(32811),	-- Veteran's Dreadweave Cuffs
							i(32787),	-- Veteran's Dreadweave Stalkers
							i(32800),	-- Veteran's Kodohide Belt
							i(32788),	-- Veteran's Kodohide Boots
							i(32812),	-- Veteran's Kodohide Bracers
							i(32801),	-- Veteran's Lamellar Belt
							i(32813),	-- Veteran's Lamellar Bracers
							i(32789),	-- Veteran's Lamellar Greaves
							i(32802),	-- Veteran's Leather Belt
							i(32790),	-- Veteran's Leather Boots
							i(32814),	-- Veteran's Leather Bracers
							i(147611),	-- Veteran's Leather Footguards
							i(147610),	-- Veteran's Leather Waistband
							i(147612),	-- Veteran's Leather Wristguards
							i(32816),	-- Veteran's Linked Bracers
							i(32803),	-- Veteran's Linked Girdle
							i(32791),	-- Veteran's Linked Sabatons
							i(32817),	-- Veteran's Mail Bracers
							i(32804),	-- Veteran's Mail Girdle
							i(32792),	-- Veteran's Mail Sabatons
							i(32979),	-- Veteran's Mooncloth Belt
							i(32980),	-- Veteran's Mooncloth Cuffs
							i(32981),	-- Veteran's Mooncloth Slippers
							i(32988),	-- Veteran's Ornamented Belt
							i(32989),	-- Veteran's Ornamented Bracers
							i(32990),	-- Veteran's Ornamented Greaves
							i(32805),	-- Veteran's Plate Belt
							i(32818),	-- Veteran's Plate Bracers
							i(32793),	-- Veteran's Plate Greaves
							i(32997),	-- Veteran's Ringmail Bracers
							i(32998),	-- Veteran's Ringmail Girdle
							i(32999),	-- Veteran's Ringmail Sabatons
							i(147609),	-- Veteran's Satin Slippers
							i(32806),	-- Veteran's Scaled Belt
							i(32819),	-- Veteran's Scaled Bracers
							i(32794),	-- Veteran's Scaled Greaves
							i(32807),	-- Veteran's Silk Belt
							i(32820),	-- Veteran's Silk Cuffs
							i(32795),	-- Veteran's Silk Footguards
							i(32808),	-- Veteran's Wyrmhide Belt
							i(32796),	-- Veteran's Wyrmhide Boots
							i(32821),	-- Veteran's Wyrmhide Bracers		
						}),
						n(20242, {	-- Karaaz <Consortium Quartermaster>
							i(31776),	-- Consortium Tabard
							un(2, i(29118)),	-- Smuggler's Ammo Pouch
							i(138796),	-- Illusion: Executioner
							i(33156),	-- Design: Crimson Sun
							i(23134),	-- Design: Delicate Blood Garnet
							i(33305),	-- Design: Don Julio's Heart
							i(24178),	-- Design: Pendant of the Null Rune
							i(23136),	-- Design: Reckless Flame Spessarite
							i(33622),	-- Design: Relentless Earthstorm Diamond
							i(32412, {	-- Design: Relentless Earthstorm Diamond
								["spellID"] = 0,	-- This is now available via 33622, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(23146),	-- Design: Shifting Shadow Draenite
							i(31871, {	-- Design: Shifting Shadow Draenite
								["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(31872, {	-- Design: Shifting Shadow Draenite
								["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(23155),	-- Design: Sparkling Azure Moonstone
							i(23153, {	-- Design: Sparkling Azure Moonstone
								["spellID"] = 0,	-- This is now available via 23155, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(23150),	-- Design: Subtle Golden Draenite
							i(25908),	-- Design: Swift Skyfire Diamond
							i(28274),	-- Formula: Enchant Cloak - PvP Power
							i(22552),	-- Formula: Enchant Weapon - Major Striking
							i(24314),	-- Pattern: Bag of Jewels
							i(25733), 	-- Pattern: Fel Leather Boots
							i(25732), 	-- Pattern: Fel Leather Gloves
							i(25734), 	-- Pattern: Fel Leather Leggings
							i(23874),	-- Schematic: Elemental Seaforium Charge
							i(29115),	-- Consortium Blaster
							i(29456),	-- Gift of the Ethereal
							i(29121),	-- Guile of Khoraazi
							i(29457),	-- Nethershard
							i(29119),	-- Haramad's Bargain
							i(29122),	-- Nether Runner's Cowl
							i(29116),	-- Nomad's Leggings
							i(29117),	-- Stormspire Vest
						}),
						n(54650, {	-- Kezzik the Striker <Gladiator and General's Gladiator>
							i(146615, {	-- Gladiator's Satin Armor		
								["groups"] = {		
									i(27708),	-- Gladiator's Satin Hood
									i(27710),	-- Gladiator's Satin Mantle
									i(27711),	-- Gladiator's Satin Robe
									i(147771),	-- General's Satin Cuffs
									i(27707),	-- Gladiator's Satin Gloves
									i(147613),	-- General's Satin Cord
									i(27709),	-- Gladiator's Satin Leggings
									i(147614),	-- General's Satin Slippers
								},		
								["classes"] = { 5 },		
							}),			
							i(146617, {	-- Gladiator's Silk Armor		
								["groups"] = {		
									i(25855),	-- Gladiator's Silk Cowl
									i(25854),	-- Gladiator's Silk Amice
									i(25856),	-- Gladiator's Silk Raiment
									i(25857),	-- Gladiator's Silk Handguards
									i(28409),	-- General's Silk Belt
									i(25858),	-- Gladiator's Silk Trousers
									i(28410),	-- General's Silk Footguards
								},		
								["classes"] = { 8 },		
							}),			
							i(146611, {	-- Gladiator's Felweave Armor		
								["groups"] = {		
									i(30187),	-- Gladiator's Felweave Cowl
									i(30186),	-- Gladiator's Felweave Amice
									i(30200),	-- Gladiator's Felweave Raiment
									i(147772),	-- General's Felweave Cuffs
									i(30188),	-- Gladiator's Felweave Handguards
									i(147615),	-- General's Felweave Belt
									i(30201),	-- Gladiator's Felweave Trousers
									i(147616),	-- General's Felweave Boots
								},		
								["classes"] = { 9 },		
							}),			
							i(146609, {	-- Gladiator's Dragonhide Armor		
								["groups"] = {		
									i(28127),	-- Gladiator's Dragonhide Helm
									i(28129),	-- Gladiator's Dragonhide Spaulders
									i(28130),	-- Gladiator's Dragonhide Tunic
									i(28126),	-- Gladiator's Dragonhide Gloves
									i(28443),	-- General's Dragonhide Belt
									i(28128),	-- Gladiator's Dragonhide Trousers
									i(28444),	-- General's Dragonhide Boots
								},		
								["classes"] = { 11 },		
							}),			
							i(146612, {	-- Gladiator's Leather Armor		
								["groups"] = {		
									i(25830),	-- Gladiator's Leather Helm
									i(25832),	-- Gladiator's Leather Spaulders
									i(25831),	-- Gladiator's Leather Tunic
									i(25834),	-- Gladiator's Leather Gloves
									i(28423),	-- General's Leather Belt
									i(25833),	-- Gladiator's Leather Legguards
									i(28422),	-- General's Leather Boots
								},		
								["classes"] = { 4 },		
							}),			
							i(146608, {	-- Gladiator's Chain Armor		
								["groups"] = {		
									i(28331),	-- Gladiator's Chain Helm
									i(28333),	-- Gladiator's Chain Spaulders
									i(28334),	-- Gladiator's Chain Armor
									i(28335),	-- Gladiator's Chain Gauntlets
									i(28450),	-- General's Chain Girdle
									i(28332),	-- Gladiator's Chain Leggings
									i(28449),	-- General's Chain Sabatons
								},		
								["classes"] = { 3 },		
							}),			
							i(146614, {	-- Gladiator's Ringmail Armor		
								["groups"] = {		
									i(31400),	-- Gladiator's Ringmail Helm
									i(31407),	-- Gladiator's Ringmail Spaulders
									i(31396),	-- Gladiator's Ringmail Armor
									i(31397),	-- Gladiator's Ringmail Gauntlets
									i(28629),	-- General's Linked Girdle
									i(31406),	-- Gladiator's Ringmail Leggings
									i(28630),	-- Generals Linked Sabatons
								},		
								["classes"] = { 7 },		
							}),			
							i(146616, {	-- Gladiator's Scaled Armor		
								["groups"] = {		
									i(27704),	-- Gladiator's Lamellar Helm
									i(27706),	-- Gladiator's Lamellar Shoulders
									i(27702),	-- Gladiator's Lamellar Chestpiece
									i(27703),	-- Gladiator's Lamellar Gauntlets
									i(28641),	-- General's Lamellar Belt
									i(27705),	-- Gladiator's Lamellar Legguards
									i(28642),	-- General's Lamellar Greaves
								},		
								["classes"] = { 2 },		
							}),			
							i(146613, {	-- Gladiator's Plate Armor		
								["groups"] = {		
									i(24545),	-- Gladiator's Plate Helm
									i(24546),	-- Gladiator's Plate Shoulders
									i(24544),	-- Gladiator's Plate Chestpiece
									i(24549),	-- Gladiator's Plate Gauntlets
									i(28385),	-- General's Plate Belt
									i(24547),	-- Gladiator's Plate Legguards
									i(28383),	-- General's Plate Greaves
								},		
								["classes"] = { 1 },		
							}),			
							i(28451),	-- General's Chain Bracers
							i(28450),	-- General's Chain Girdle
							i(28449),	-- General's Chain Sabatons
							i(28443),	-- General's Dragonhide Belt
							i(28444),	-- General's Dragonhide Boots
							i(28445),	-- General's Dragonhide Bracers
							i(28404),	-- General's Dreadweave Belt
							i(28405),	-- General's Dreadweave Cuffs
							i(28402),	-- General's Dreadweave Stalkers
							i(147615),	-- General's Felweave Belt
							i(147616),	-- General's Felweave Boots
							i(147772),	-- General's Felweave Cuffs
							i(31594),	-- General's Kodohide Belt
							i(31595),	-- General's Kodohide Boots
							i(31598),	-- General's Kodohide Bracers
							i(28641),	-- General's Lamellar Belt
							i(28643),	-- General's Lamellar Bracers
							i(28642),	-- General's Lamellar Greaves
							i(28423),	-- General's Leather Belt
							i(28422),	-- General's Leather Boots
							i(28424),	-- General's Leather Bracers
							i(28605),	-- General's Linked Bracers
							i(28629),	-- General's Linked Girdle
							i(28630),	-- General's Linked Sabatons
							i(28638),	-- General's Mail Bracers
							i(28639),	-- General's Mail Girdle
							i(28640),	-- General's Mail Sabatons
							i(32974),	-- General's Mooncloth Belt
							i(32975),	-- General's Mooncloth Slippers
							i(32973),	-- General's Mooncloth Cuffs
							i(32982),	-- General's Ornamented Belt
							i(32984),	-- General's Ornamented Greaves
							i(32983),	-- General's Ornamented Bracers
							i(28385),	-- General's Plate Belt
							i(28381),	-- General's Plate Bracers
							i(28383),	-- General's Plate Greaves
							i(32992),	-- General's Ringmail Girdle
							i(32993),	-- General's Ringmail Sabatons
							i(32991),	-- General's Ringmail Bracers
							i(147613),	-- General's Satin Cord
							i(147771),	-- General's Satin Cuffs
							i(147614),	-- General's Satin Slippers
							i(28644),	-- General's Scaled Belt
							i(28646),	-- General's Scaled Bracers
							i(28645),	-- General's Scaled Greaves
							i(28409),	-- General's Silk Belt
							i(28411),	-- General's Silk Cuffs
							i(28410),	-- General's Silk Footguards
							i(28446),	-- General's Wyrmhide Belt
							i(28447),	-- General's Wyrmhide Boots
							i(28448),	-- General's Wyrmhide Bracers
							i(28302),	-- Gladiator's Bonecracker
							i(28299),	-- Gladiator's Bonegrinder
							i(28334),	-- Gladiator's Chain Armor
							i(28335),	-- Gladiator's Chain Gauntlets
							i(28331),	-- Gladiator's Chain Helm
							i(28332),	-- Gladiator's Chain Leggings
							i(28333),	-- Gladiator's Chain Spaulders
							i(28308),	-- Gladiator's Cleaver
							i(28298),	-- Gladiator's Decapitator
							i(28126),	-- Gladiator's Dragonhide Gloves
							i(28127),	-- Gladiator's Dragonhide Helm
							i(28128),	-- Gladiator's Dragonhide Legguards
							i(28129),	-- Gladiator's Dragonhide Spaulders
							i(28130),	-- Gladiator's Dragonhide Tunic
							i(24556),	-- Gladiator's Dreadweave Gloves
							i(24553),	-- Gladiator's Dreadweave Hood
							i(24555),	-- Gladiator's Dreadweave Leggings
							i(24554),	-- Gladiator's Dreadweave Mantle
							i(24552),	-- Gladiator's Dreadweave Robe
							i(28346),	-- Gladiator's Endgame
							i(30186),	-- Gladiator's Felweave Amice
							i(30187),	-- Gladiator's Felweave Cowl
							i(30188),	-- Gladiator's Felweave Handguards
							i(30200),	-- Gladiator's Felweave Raiment
							i(30201),	-- Gladiator's Felweave Trousers
							i(28314),	-- Gladiator's Fleshslicer
							i(32450),	-- Gladiator's Gavel
							i(24550),	-- Gladiator's Greatsword
							i(28309),	-- Gladiator's Hacker
							i(28294),	-- Gladiator's Heavy Crossbow
							i(31375),	-- Gladiator's Kodohide Gloves
							i(31376),	-- Gladiator's Kodohide Helm
							i(31377),	-- Gladiator's Kodohide Legguards
							i(31378),	-- Gladiator's Kodohide Spaulders
							i(31379),	-- Gladiator's Kodohide Tunic
							i(27702),	-- Gladiator's Lamellar Chestpiece
							i(27703),	-- Gladiator's Lamellar Gauntlets
							i(27704),	-- Gladiator's Lamellar Helm
							i(27705),	-- Gladiator's Lamellar Legguards
							i(27706),	-- Gladiator's Lamellar Shoulders
							i(25834),	-- Gladiator's Leather Gloves
							i(25830),	-- Gladiator's Leather Helm
							i(25833),	-- Gladiator's Leather Legguards
							i(25832),	-- Gladiator's Leather Spaulders
							i(25831),	-- Gladiator's Leather Tunic
							i(25997),	-- Gladiator's Linked Armor
							i(26000),	-- Gladiator's Linked Gauntlets
							i(25998),	-- Gladiator's Linked Helm
							i(26001),	-- Gladiator's Linked Leggings
							i(25999),	-- Gladiator's Linked Spaulders
							i(27469),	-- Gladiator's Mail Armor
							i(27470),	-- Gladiator's Mail Gauntlets
							i(27471),	-- Gladiator's Mail Helm
							i(27472),	-- Gladiator's Mail Leggings
							i(27473),	-- Gladiator's Mail Spaulders
							i(28476),	-- Gladiator's Maul
							i(31409),	-- Gladiator's Mooncloth Gloves
							i(31410),	-- Gladiator's Mooncloth Hood
							i(31411),	-- Gladiator's Mooncloth Leggings
							i(31412),	-- Gladiator's Mooncloth Mantle
							i(31413),	-- Gladiator's Mooncloth Robe
							i(31613),	-- Gladiator's Ornamented Chestguard
							i(31614),	-- Gladiator's Ornamented Gloves
							i(31616),	-- Gladiator's Ornamented Headcover
							i(31618),	-- Gladiator's Ornamented Legplates
							i(31619),	-- Gladiator's Ornamented Spaulders
							i(28300),	-- Gladiator's Painsaw
							i(24544),	-- Gladiator's Plate Chestpiece
							i(24549),	-- Gladiator's Plate Gauntlets
							i(24545),	-- Gladiator's Plate Helm
							i(24547),	-- Gladiator's Plate Legguards
							i(24546),	-- Gladiator's Plate Shoulders
							i(28305),	-- Gladiator's Pummeler
							i(28307),	-- Gladiator's Quickblade
							i(32452),	-- Gladiator's Reprieve
							i(31396),	-- Gladiator's Ringmail Armor
							i(31397),	-- Gladiator's Ringmail Gauntlets
							i(31400),	-- Gladiator's Ringmail Helm
							i(31406),	-- Gladiator's Ringmail Leggings
							i(31407),	-- Gladiator's Ringmail Spaulders
							i(28313),	-- Gladiator's Ripper
							i(32451),	-- Gladiator's Salvation
							i(27707),	-- Gladiator's Satin Gloves
							i(27708),	-- Gladiator's Satin Hood
							i(27709),	-- Gladiator's Satin Leggings
							i(27710),	-- Gladiator's Satin Mantle
							i(27711),	-- Gladiator's Satin Robe
							i(27879),	-- Gladiator's Scaled Chestpiece
							i(27880),	-- Gladiator's Scaled Gauntlets
							i(27881),	-- Gladiator's Scaled Helm
							i(27882),	-- Gladiator's Scaled Legguards
							i(27883),	-- Gladiator's Scaled Shoulders
							i(28312),	-- Gladiator's Shanker
							i(28358),	-- Gladiator's Shield Wall
							i(28310),	-- Gladiator's Shiv
							i(25854),	-- Gladiator's Silk Amice
							i(25855),	-- Gladiator's Silk Cowl
							i(25857),	-- Gladiator's Silk Handguards
							i(25856),	-- Gladiator's Silk Raiment
							i(25858),	-- Gladiator's Silk Trousers
							i(28295),	-- Gladiator's Slicer
							i(28297),	-- Gladiator's Spellblade
							i(28320),	-- Gladiator's Touch of Defeat
							i(24557),	-- Gladiator's War Staff
							i(28136),	-- Gladiator's Wyrmhide Gloves
							i(28137),	-- Gladiator's Wyrmhide Helm
							i(28138),	-- Gladiator's Wyrmhide Legguards
							i(28139),	-- Gladiator's Wyrmhide Spaulders
							i(28140),	-- Gladiator's Wyrmhide Tunic
							i(28973),	-- Marshal's Chain Bracers
							i(28974),	-- Marshal's Chain Girdle
							i(28975),	-- Marshal's Chain Sabatons
							i(28976),	-- Marshal's Dragonhide Belt
							i(28977),	-- Marshal's Dragonhide Boots
							i(28978),	-- Marshal's Dragonhide Bracers
							i(28980),	-- Marshal's Dreadweave Belt
							i(28981),	-- Marshal's Dreadweave Cuffs
							i(28982),	-- Marshal's Dreadweave Stalkers
							i(31596),	-- Marshal's Kodohide Belt
							i(31597),	-- Marshal's Kodohide Boots
							i(31599),	-- Marshal's Kodohide Bracers
							i(28983),	-- Marshal's Lamellar Belt
							i(28984),	-- Marshal's Lamellar Bracers
							i(28985),	-- Marshal's Lamellar Greaves
							i(28986),	-- Marshal's Leather Belt
							i(28987),	-- Marshal's Leather Boots
							i(28988),	-- Marshal's Leather Bracers
							i(28989),	-- Marshal's Linked Bracers
							i(28990),	-- Marshal's Linked Girdle
							i(28991),	-- Marshal's Linked Sabatons
							i(28992),	-- Marshal's Mail Bracers
							i(28993),	-- Marshal's Mail Girdle
							i(28994),	-- Marshal's Mail Sabatons
							i(32976),	-- Marshal's Mooncloth Belt
							i(32978),	-- Marshal's Mooncloth Slippers
							i(32977),	-- Marshal's Mooncloth Cuffs
							i(32985),	-- Marshal's Ornamented Belt
							i(32987),	-- Marshal's Ornamented Greaves
							i(32986),	-- Marshal's Ornamented Bracers
							i(28995),	-- Marshal's Plate Belt
							i(28996),	-- Marshal's Plate Bracers
							i(28997),	-- Marshal's Plate Greaves
							i(30491),	-- Marshal's Plate Sabatons
							i(32995),	-- Marshal's Ringmail Girdle
							i(32996),	-- Marshal's Ringmail Sabatons
							i(32994),	-- Marshal's Ringmail Bracers
							i(28998),	-- Marshal's Scaled Belt
							i(28999),	-- Marshal's Scaled Bracers
							i(29000),	-- Marshal's Scaled Greaves
							i(29001),	-- Marshal's Silk Belt
							i(29002),	-- Marshal's Silk Cuffs
							i(29003),	-- Marshal's Silk Footguards
							i(29004),	-- Marshal's Wyrmhide Belt
							i(29005),	-- Marshal's Wyrmhide Boots
							i(29006),	-- Marshal's Wyrmhide Bracers
						}),
						n(107610, {	-- Kitzie Crankshot <Vengeful and Vindicator's Gladiator>
							i(146649), -- Arsenal: Vengeful Gladiator's Weapons
							i(146635, {	-- Ensemble: Vengeful Gladiator's Satin Armor		
								["groups"] = {		
									i(33718),	-- Vengeful Gladiator's Mooncloth Hood
									i(33720),	-- Vengeful Gladiator's Mooncloth Mantle
									i(33721),	-- Vengeful Gladiator's Mooncloth Robe
									i(33901),	-- Vindicator's Mooncloth Cuffs
									i(33717),	-- Vengeful Gladiator's Mooncloth Gloves
									i(33900),	-- Vindicator's Mooncloth Belt
									i(33719),	-- Vengeful Gladiator's Mooncloth Leggings
									i(33902),	-- Vindicator's Mooncloth Slippers
								},		
								["classes"] = 5,	-- Priest	
							}),			
							i(146637, {	-- Ensemble: Vengeful Gladiator's Silk Armor		
								["groups"] = {		
									i(33758),	-- Vengeful Gladiator's Silk Cowl
									i(33757),	-- Vengeful Gladiator's Silk Amice
									i(33760),	-- Vengeful Gladiator's Silk Raiment
									i(33913),	-- Vindicator's Silk Cuffs
									i(33759),	-- Vengeful Gladiator's Silk Handguards
									i(33912),	-- Vindicator's Silk Belt
									i(33761),	-- Vengeful Gladiator's Silk Trousers
									i(33914),	-- Vindicator's Silk Footguards
								},		
								["classes"] = 8,	-- Mage	
							}),			
							i(146631, {	-- Ensemble: Vengeful Gladiator's Felweave Armor		
								["groups"] = {		
									i(33677),	-- Vengeful Gladiator's Dreadweave Hood
									i(33679),	-- Vengeful Gladiator's Dreadweave Mantle
									i(33680),	-- Vengeful Gladiator's Dreadweave Robe
									i(33883),	-- Vindicator's Dreadweave Cuffs
									i(33676),	-- Vengeful Gladiator's Dreadweave Gloves
									i(33882),	-- Vindicator's Dreadweave Belt
									i(33678),	-- Vengeful Gladiator's Dreadweave Leggings
									i(33884),	-- Vindicator's Dreadweave Stalkers
								},		
								["classes"] = 9,	-- Warlock	
							}),			
							i(146629, {	-- Ensemble: Vengeful Gladiator's Dragonhide Armor		
								["groups"] = {		
									i(33672),	-- Vengeful Gladiator's Dragonhide Armor
									i(33674),	-- Vengeful Gladiator's Dragonhide Spaulders
									i(33675),	-- Vengeful Gladiator's Dragonhide Tunic
									i(33881),	-- Vindicator's Dragonhide Bracers
									i(33690),	-- Vengeful Gladiator's Kodohide Gloves
									i(33879),	-- Vindicator's Dragonhide Belt
									i(33673),	-- Vengeful Gladiator's Dragonhide Legguards
									i(33880),	-- Vindicator's Dragonhide Boots
								},		
								["classes"] = 11,	-- Druid	
							}),			
							i(146632, {	-- Ensemble: Vengeful Gladiator's Leather Armor		
								["groups"] = {		
									i(33701),	-- Vengeful Gladiator's Leather Helm
									i(33703),	-- Vengeful Gladiator's Leather Spaulders
									i(33704),	-- Vengeful Gladiator's Leather Tunic
									i(147670),	-- Vindicator's Leather Wristguards
									i(33700),	-- Vengeful Gladiator's Leather Gloves
									i(33891),	-- Vindicator's Leather Belt
									i(33702),	-- Vengeful Gladiator's Leather Legguards
									i(33892),	-- Vindicator's Leather Boots
								},		
								["classes"] = 4,	-- Rogue	
							}),			
							i(146628, {	-- Ensemble: Vengeful Gladiator's Chain Armor		
								["groups"] = {		
									i(33666),	-- Vengeful Gladiator's Chain Helm
									i(33668),	-- Vengeful Gladiator's Chain Spaulders
									i(33664),	-- Vengeful Gladiator's Chain Armor
									i(33876),	-- Vindicator's Chain Bracers
									i(33665),	-- Vengeful Gladiator's Chain Gauntlets
									i(33877),	-- Vindicator's Chain Girdle
									i(33667),	-- Vengeful Gladiator's Chain Leggings
									i(33878),	-- Vindicator's Chain Sabatons
								},		
								["classes"] = 3,	-- Hunter	
							}),			
							i(146634, {	-- Ensemble: Vengeful Gladiator's Ringmail Armor		
								["groups"] = {		
									i(33740),	-- Vengeful Gladiator's Ringmail Helm
									i(33742),	-- Vengeful Gladiator's Ringmail Spaulders
									i(33738),	-- Vengeful Gladiator's Ringmail Armor
									i(33894),	-- Vindicator's Linked Bracers
									i(33739),	-- Vengeful Gladiator's Ringmail Gauntlets
									i(33898),	-- Vindicator's Mail Girdle
									i(33741),	-- Vengeful Gladiator's Ringmail Leggings
									i(33896),	-- Vindicator's Linked Sabatons
								},		
								["classes"] = 7,	-- Shaman	
							}),			
							i(146636, {	-- Ensemble: Vengeful Gladiator's Scaled Armor		
								["groups"] = {		
									i(33697),	-- Vengeful Gladiator's Lamellar Helm
									i(33753),	-- Vengeful Gladiator's Scaled Shoulders
									i(33695),	-- Vengeful Gladiator's Lamellar Chestpiece
									i(33889),	-- Vindicator's Lamellar Bracers
									i(33696),	-- Vengeful Gladiator's Lamellar Gauntlets
									i(33888),	-- Vindicator's Lamellar Belt
									i(33698),	-- Vengeful Gladiator's Lamellar Legguards
									i(33890),	-- Vindicator's Lamellar Greaves
								},		
								["classes"] = 2,	-- Paladin	
							}),			
							i(146633, {	-- Ensemble: Vengeful Gladiator's Plate Armor		
								["groups"] = {		
									i(33730),	-- Vengeful Gladiator's Plate Helm
									i(33732),	-- Vengeful Gladiator's Plate Shoulders
									i(33728),	-- Vengeful Gladiator's Plate Chestpiece
									i(33813),	-- Vindicator's Plate Bracers
									i(33729),	-- Vengeful Gladiator's Plate Gauntlets
									i(33811),	-- Vindicator's Plate Belt
									i(33731),	-- Vengeful Gladiator's Plate Legguards
									i(33812),	-- Vindicator's Plate Greaves
								},		
								["classes"] = 1,	-- Warrior	
							}),
							i(33661),	-- Vengeful Gladiator's Barrier
							i(34059),	-- Vengeful Gladiator's Baton of Light
							i(34540),	-- Vengeful Gladiator's Battle Staff
							i(33662),	-- Vengeful Gladiator's Bonecracker
							i(33663),	-- Vengeful Gladiator's Bonegrinder
							i(34015),	-- Vengeful Gladiator's Chopper
							i(33669),	-- Vengeful Gladiator's Cleaver
							i(33670),	-- Vengeful Gladiator's Decapitator
							i(33681),	-- Vengeful Gladiator's Endgame
							i(33705),	-- Vengeful Gladiator's Fleshslicer
							i(33687),	-- Vengeful Gladiator's Gavel
							i(33688),	-- Vengeful Gladiator's Greatsword
							i(34033),	-- Vengeful Gladiator's Grimoire
							i(33689),	-- Vengeful Gladiator's Hacker
							i(33006),	-- Vengeful Gladiator's Heavy Crossbow
							i(34529),	-- Vengeful Gladiator's Longbow
							i(33801),	-- Vengeful Gladiator's Mutilator
							i(33727),	-- Vengeful Gladiator's Painsaw
							i(34066),	-- Vengeful Gladiator's Piercing Touch
							i(33733),	-- Vengeful Gladiator's Pummeler
							i(33734),	-- Vengeful Gladiator's Quickblade
							i(33735),	-- Vengeful Gladiator's Redoubt
							i(33736),	-- Vengeful Gladiator's Reprieve
							i(34530),	-- Vengeful Gladiator's Rifle
							i(33737),	-- Vengeful Gladiator's Ripper
							i(33743),	-- Vengeful Gladiator's Salvation
							i(33754),	-- Vengeful Gladiator's Shanker
							i(33755),	-- Vengeful Gladiator's Shield Wall
							i(33756),	-- Vengeful Gladiator's Shiv
							i(34016),	-- Vengeful Gladiator's Slasher
							i(33762),	-- Vengeful Gladiator's Slicer
							i(33763),	-- Vengeful Gladiator's Spellblade
							i(33716),	-- Vengeful Gladiator's Staff
							i(33764),	-- Vengeful Gladiator's Touch of Defeat
							i(33766),	-- Vengeful Gladiator's War Staff
							i(34014),	-- Vengeful Gladiator's Waraxe
							i(33748),	-- Vengeful Gladiator's Satin Robe
							i(33664),	-- Vengeful Gladiator's Chain Armor
							i(33665),	-- Vengeful Gladiator's Chain Gauntlets
							i(33666),	-- Vengeful Gladiator's Chain Helm
							i(33667),	-- Vengeful Gladiator's Chain Leggings
							i(33668),	-- Vengeful Gladiator's Chain Spaulders
							i(33671),	-- Vengeful Gladiator's Dragonhide Gloves
							i(33672),	-- Vengeful Gladiator's Dragonhide Helm
							i(33673),	-- Vengeful Gladiator's Dragonhide Legguards
							i(33674),	-- Vengeful Gladiator's Dragonhide Spaulders
							i(33675),	-- Vengeful Gladiator's Dragonhide Tunic
							i(33676),	-- Vengeful Gladiator's Dreadweave Gloves
							i(33677),	-- Vengeful Gladiator's Dreadweave Hood
							i(33678),	-- Vengeful Gladiator's Dreadweave Leggings
							i(33679),	-- Vengeful Gladiator's Dreadweave Mantle
							i(33680),	-- Vengeful Gladiator's Dreadweave Robe
							i(33682),	-- Vengeful Gladiator's Felweave Amice
							i(33683),	-- Vengeful Gladiator's Felweave Cowl
							i(33684),	-- Vengeful Gladiator's Felweave Handguards
							i(33685),	-- Vengeful Gladiator's Felweave Raiment
							i(33686),	-- Vengeful Gladiator's Felweave Trousers
							i(33690),	-- Vengeful Gladiator's Kodohide Gloves
							i(33691),	-- Vengeful Gladiator's Kodohide Helm
							i(33692),	-- Vengeful Gladiator's Kodohide Legguards
							i(33693),	-- Vengeful Gladiator's Kodohide Spaulders
							i(33694),	-- Vengeful Gladiator's Kodohide Tunic
							i(33695),	-- Vengeful Gladiator's Lamellar Chestpiece
							i(33696),	-- Vengeful Gladiator's Lamellar Gauntlets
							i(33697),	-- Vengeful Gladiator's Lamellar Helm
							i(33698),	-- Vengeful Gladiator's Lamellar Legguards
							i(33699),	-- Vengeful Gladiator's Lamellar Shoulders
							i(33700),	-- Vengeful Gladiator's Leather Gloves
							i(33701),	-- Vengeful Gladiator's Leather Helm
							i(33702),	-- Vengeful Gladiator's Leather Legguards
							i(33703),	-- Vengeful Gladiator's Leather Spaulders
							i(33704),	-- Vengeful Gladiator's Leather Tunic
							i(33706),	-- Vengeful Gladiator's Linked Armor
							i(33707),	-- Vengeful Gladiator's Linked Gauntlets
							i(33708),	-- Vengeful Gladiator's Linked Helm
							i(33709),	-- Vengeful Gladiator's Linked Leggings
							i(33710),	-- Vengeful Gladiator's Linked Spaulders
							i(33711),	-- Vengeful Gladiator's Mail Armor
							i(33712),	-- Vengeful Gladiator's Mail Gauntlets
							i(33713),	-- Vengeful Gladiator's Mail Helm
							i(33714),	-- Vengeful Gladiator's Mail Leggings
							i(33715),	-- Vengeful Gladiator's Mail Spaulders
							i(33717),	-- Vengeful Gladiator's Mooncloth Gloves
							i(33718),	-- Vengeful Gladiator's Mooncloth Hood
							i(33719),	-- Vengeful Gladiator's Mooncloth Leggings
							i(33720),	-- Vengeful Gladiator's Mooncloth Mantle
							i(33721),	-- Vengeful Gladiator's Mooncloth Robe
							i(33722),	-- Vengeful Gladiator's Ornamented Chestguard
							i(33723),	-- Vengeful Gladiator's Ornamented Gloves
							i(33724),	-- Vengeful Gladiator's Ornamented Headcover
							i(33725),	-- Vengeful Gladiator's Ornamented Legplates
							i(33726),	-- Vengeful Gladiator's Ornamented Spaulders
							i(33728),	-- Vengeful Gladiator's Plate Chestpiece
							i(33729),	-- Vengeful Gladiator's Plate Gauntlets
							i(33730),	-- Vengeful Gladiator's Plate Helm
							i(33731),	-- Vengeful Gladiator's Plate Legguards
							i(33732),	-- Vengeful Gladiator's Plate Shoulders
							i(33738),	-- Vengeful Gladiator's Ringmail Armor
							i(33739),	-- Vengeful Gladiator's Ringmail Gauntlets
							i(33740),	-- Vengeful Gladiator's Ringmail Helm
							i(33741),	-- Vengeful Gladiator's Ringmail Leggings
							i(33742),	-- Vengeful Gladiator's Ringmail Spaulders
							i(33744),	-- Vengeful Gladiator's Satin Gloves
							i(33745),	-- Vengeful Gladiator's Satin Hood
							i(33746),	-- Vengeful Gladiator's Satin Leggings
							i(33747),	-- Vengeful Gladiator's Satin Mantle
							i(33749),	-- Vengeful Gladiator's Scaled Chestpiece
							i(33750),	-- Vengeful Gladiator's Scaled Gauntlets
							i(33751),	-- Vengeful Gladiator's Scaled Helm
							i(33752),	-- Vengeful Gladiator's Scaled Legguards
							i(33753),	-- Vengeful Gladiator's Scaled Shoulders
							i(33757),	-- Vengeful Gladiator's Silk Amice
							i(33758),	-- Vengeful Gladiator's Silk Cowl
							i(33759),	-- Vengeful Gladiator's Silk Handguards	
							i(33760),	-- Vengeful Gladiator's Silk Raiment
							i(33761),	-- Vengeful Gladiator's Silk Trousers
							i(33767),	-- Vengeful Gladiator's Wyrmhide Gloves
							i(33768),	-- Vengeful Gladiator's Wyrmhide Helm
							i(33769),	-- Vengeful Gladiator's Wyrmhide Legguards
							i(33770),	-- Vengeful Gladiator's Wyrmhide Spaulders
							i(33771),	-- Vengeful Gladiator's Wyrmhide Tunic
							i(33811),	-- Vindicator's Plate Belt
							i(33812),	-- Vindicator's Plate Greaves
							i(34540),	-- Vengeful Gladiator's Battle Staff
							i(34530),	-- Vengeful Gladiator's Rifle
							i(33877),	-- Vindicator's Chain Girdle
							i(33878),	-- Vindicator's Chain Sabatons
							i(33879),	-- Vindicator's Dragonhide Belt
							i(33880),	-- Vindicator's Dragonhide Boots
							i(34529),	-- Vengeful Gladiator's Longbow
							i(33882),	-- Vindicator's Dreadweave Belt
							i(34066),	-- Vengeful Gladiator's Piercing Touch
							i(33884),	-- Vindicator's Dreadweave Stalkers
							i(33885),	-- Vindicator's Kodohide Belt
							i(33886),	-- Vindicator's Kodohide Boots
							i(34059),	-- Vengeful Gladiator's Baton of Light
							i(33888),	-- Vindicator's Lamellar Belt
							i(34033),	-- Vengeful Gladiator's Grimoire
							i(33890),	-- Vindicator's Lamellar Greaves
							i(33891),	-- Vindicator's Leather Belt
							i(33892),	-- Vindicator's Leather Boots
							i(34016),	-- Vengeful Gladiator's Slasher
							i(34015),	-- Vengeful Gladiator's Chopper
							i(33895),	-- Vindicator's Linked Girdle
							i(33896),	-- Vindicator's Linked Sabatons
							i(34014),	-- Vengeful Gladiator's Waraxe
							i(33898),	-- Vindicator's Mail Girdle
							i(33899),	-- Vindicator's Mail Sabatons
							i(33900),	-- Vindicator's Mooncloth Belt
							i(33916),	-- Vindicator's Wyrmhide Boots
							i(33902),	-- Vindicator's Mooncloth Slippers
							i(33903),	-- Vindicator's Ornamented Belt
							i(33915),	-- Vindicator's Wyrmhide Belt
							i(33905),	-- Vindicator's Ornamented Greaves
							i(33914),	-- Vindicator's Silk Footguards
							i(33907),	-- Vindicator's Ringmail Girdle
							i(33908),	-- Vindicator's Ringmail Sabatons
							i(33909),	-- Vindicator's Scaled Belt
							i(33912),	-- Vindicator's Silk Belt
							i(33911),	-- Vindicator's Scaled Greaves
							i(33876),	-- Vindicator's Chain Bracers
							i(33910),	-- Vindicator's Scaled Bracers
							i(33906),	-- Vindicator's Ringmail Bracers
							i(33904),	-- Vindicator's Ornamented Bracers
							i(33901),	-- Vindicator's Mooncloth Cuffs
							i(33917),	-- Vindicator's Wyrmhide Bracers
							i(33897),	-- Vindicator's Mail Bracers
							i(33894),	-- Vindicator's Linked Bracers
							i(33893),	-- Vindicator's Leather Bracers
							i(33889),	-- Vindicator's Lamellar Bracers
							i(33887),	-- Vindicator's Kodohide Bracers
							i(33883),	-- Vindicator's Dreadweave Cuffs
							i(33881),	-- Vindicator's Dragonhide Bracers
							i(33913),	-- Vindicator's Silk Cuffs
							i(33813),	-- Vindicator's Plate Bracers
							i(147670),	-- Vindicator's Leather Wristguards			
						}),
						n(23396, {	-- Krixel Pinchwhistle <Classic Alliance Mail & Plate>
							["groups"] = {
								i(77718),	-- Replica Field Marshal's Plate Shoulderguards
								i(77673),	-- Replica Field Marshal's Chain Spaulders
								i(77714),	-- Replica Field Marshal's Plate Armor
								i(77707),	-- Replica Field Marshal's Mail Armor
								i(77705),	-- Replica Field Marshal's Mail Spaulders
								i(77704),	-- Replica Field Marshal's Mail Helm
								i(77715),	-- Replica Field Marshal's Plate Helm
								i(77674),	-- Replica Field Marshal's Chain Breastplate
								i(77676),	-- Replica Field Marshal's Chain Helm
								i(77687),	-- Replica Field Marshal's Lamellar Chestplate
								i(77688),	-- Replica Field Marshal's Lamellar Faceguard
								i(77689),	-- Replica Field Marshal's Lamellar Pauldrons
								i(77645),	-- Replica Lieutenant Commander's Mail Pauldrons
								i(77719),	-- Replica Marshal's Plate Boots
								i(77763),	-- Replica Lieutenant Commander's Chain Helm
								i(77703),	-- Replica Marshal's Mail Gauntlets
								i(77702),	-- Replica Marshal's Mail Boots
								i(77664),	-- Replica Lieutenant Commander's Lamellar Headguard
								i(77665),	-- Replica Lieutenant Commander's Lamellar Shoulders
								i(77672),	-- Replica Marshal's Chain Boots
								i(77867),	-- Replica Lieutenant Commander's Plate Helmet
								i(77762),	-- Replica Lieutenant Commander's Chain Shoulders
								i(77675),	-- Replica Marshal's Chain Legguards
								i(77706),	-- Replica Marshal's Mail Leggings
								i(77717),	-- Replica Marshal's Plate Legguards
								i(77684),	-- Replica Marshal's Lamellar Boots
								i(77685),	-- Replica Marshal's Lamellar Gloves
								i(77686),	-- Replica Marshal's Lamellar Legplates
								i(77677),	-- Replica Marshal's Chain Grips
								i(77642),	-- Replica Lieutenant Commander's Mail Headguard
								i(77859),	-- Replica Lieutenant Commander's Plate Shoulders
								i(77716),	-- Replica Marshal's Plate Gauntlets
								i(77662),	-- Replica Knight-Captain's Lamellar Breastplate
								i(77661),	-- Replica Knight-Captain's Lamellar Leggings
								i(77643),	-- Replica Knight-Captain's Mail Legguards
								i(77641),	-- Replica Knight-Captain's Mail Hauberk
								i(77761),	-- Replica Knight-Captain's Chain Hauberk
								i(77769),	-- Replica Knight-Captain's Chain Legguards
								i(77858),	-- Replica Knight-Captain's Plate Hauberk
								i(77864),	-- Replica Knight-Captain's Plate Leggings
								i(77644),	-- Replica Knight-Lieutenant's Mail Greaves
								i(120977),	-- Replica Knight-Lieutenant's Plate Waistguard
								i(77646),	-- Replica Knight-Lieutenant's Mail Vices
								i(77735),	-- Replica Knight-Lieutenant's Plate Greaves
								i(77734),	-- Replica Knight-Lieutenant's Plate Gauntlets
								i(77727),	-- Replica Knight-Lieutenant's Lamellar Gauntlets
								i(77726),	-- Replica Knight-Lieutenant's Lamellar Sabatons
								i(77723),	-- Replica Knight-Lieutenant's Chain Greaves
								i(77722),	-- Replica Knight-Lieutenant's Chain Vices
								i(120983),	-- Replica Knight-Lieutenant's Chain Belt
								i(120982),	-- Replica Knight-Lieutenant's Mail Links
								i(120981),	-- Replica Knight-Lieutenant's Lamellar Girdle
								i(77625),	-- Replica Knight-Lieutenant's Lamellar Sabatons
								i(77607),	-- Replica Lieutenant Commander's Chain Pauldrons
								i(77659),	-- Replica Sergeant Major's Plate Wristguards
								i(77658),	-- Replica Knight-Lieutenant's Plate Boots
								i(77657),	-- Replica Lieutenant Commander's Plate Pauldrons
								i(77656),	-- Replica Lieutenant Commander's Plate Helm
								i(77655),	-- Replica Knight-Captain's Plate Leggings
								i(77654),	-- Replica Knight-Captain's Plate Chestguard
								i(77653),	-- Replica Knight-Lieutenant's Plate Gauntlets
								i(77626),	-- Replica Knight-Captain's Lamellar Breastplate
								i(77608),	-- Replica Knight-Captain's Chain Hauberk
								i(77624),	-- Replica Lieutenant Commander's Lamellar Headguard
								i(77623),	-- Replica Knight-Captain's Lamellar Leggings
								i(77622),	-- Replica Knight-Lieutenant's Lamellar Gauntlets
								i(77621),	-- Replica Lieutenant Commander's Lamellar Shoulders
								i(77612),	-- Replica Sergeant Major's Chain Armguards
								i(77613),	-- Replica Sergeant Major's Chain Armguards
								i(77611),	-- Replica Knight-Captain's Chain Leggings
								i(77610),	-- Replica Knight-Lieutenant's Chain Gauntlets
								i(77609),	-- Replica Lieutenant Commander's Chain Helmet
								i(77606),	-- Replica Knight-Lieutenant's Chain Boots
								i(77660),	-- Replica Sergeant Major's Plate Wristguards					
							},
							["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase. |r",
						}),
						n(54648, {	-- Leeni "Smiley" Smalls <Classic Horde Mail & Plate>
							["groups"] = {
								i(77897),	-- Replica Warlord's Lamellar Pauldrons
								i(77880),	-- Replica Warlord's Chain Shoulders
								i(77923),	-- Replica Warlord's Plate Shoulders
								i(77914),	-- Replica Warlord's Mail Armor
								i(77913),	-- Replica Warlord's Mail Helm
								i(77910),	-- Replica Warlord's Mail Spaulders
								i(77924),	-- Replica Warlord's Plate Armor
								i(77927),	-- Replica Warlord's Plate Headpiece
								i(77894),	-- Replica Warlord's Lamellar Faceguard
								i(77892),	-- Replica Warlord's Lamellar Chestplate
								i(77883),	-- Replica Warlord's Chain Helmet
								i(77882),	-- Replica Warlord's Chain Chestpiece
								i(77896),	-- Replica General's Lamellar Legplates
								i(77911),	-- Replica General's Mail Boots
								i(77926),	-- Replica General's Plate Leggings
								i(77922),	-- Replica General's Plate Boots
								i(77765),	-- Replica Champion's Chain Helm
								i(77831),	-- Replica Champion's Mail Pauldrons
								i(77832),	-- Replica Champion's Mail Headguard
								i(77895),	-- Replica General's Lamellar Gloves
								i(77766),	-- Replica Champion's Chain Shoulders
								i(77893),	-- Replica General's Lamellar Boots
								i(77915),	-- Replica General's Mail Leggings
								i(77885),	-- Replica General's Chain Gloves
								i(77884),	-- Replica General's Chain Boots
								i(77925),	-- Replica General's Plate Gauntlets
								i(77871),	-- Replica Champion's Lamellar Headguard
								i(77881),	-- Replica General's Chain Legguards
								i(77912),	-- Replica General's Mail Gauntlets
								i(77872),	-- Replica Champion's Lamellar Shoulders
								i(77868),	-- Replica Champion's Plate Shoulders
								i(77869),	-- Replica Champion's Plate Helm
								i(77866),	-- Replica Legionnaire's Plate Leggings
								i(77829),	-- Replica Legionnaire's Mail Legguards
								i(77873),	-- Replica Legionnaire's Lamellar Breastplate
								i(77865),	-- Replica Legionnaire's Plate Hauberk
								i(77834),	-- Replica Legionnaire's Mail Hauberk
								i(77663),	-- Replica Legionnaire's Lamellar Leggings
								i(77760),	-- Replica Legionnaire's Chain Legguards
								i(77768),	-- Replica Legionnaire's Chain Hauberk
								i(77764),	-- Replica Blood Guard's Chain Vices
								i(120991),	-- Replica Blood Guard's Chain Belt
								i(77833),	-- Replica Blood Guard's Mail Vices
								i(77830),	-- Replica Blood Guard's Mail Greaves
								i(77863),	-- Replica Blood Guard's Plate Gauntlets
								i(77767),	-- Replica Blood Guard's Chain Greaves
								i(77862),	-- Replica Blood Guard's Plate Greaves
								i(77928),	-- Replica Blood Guard's Lamellar Sabatons
								i(77929),	-- Replica Blood Guard's Lamellar Gauntlets
								i(120976),	-- Replica Blood Guard's Plate Waistguard
								i(120980),	-- Replica Blood Guard's Lamellar Girdle
								i(120990),	-- Replica Blood Guard's Mail Links
								i(77861),	-- Replica First Sergeant's Plate Bracers
								i(77828),	-- Replica Blood Guard's Mail Walkers
								i(77827),	-- Replica Champion's Mail Helm
								i(77826),	-- Replica Champion's Mail Shoulders
								i(77860),	-- Replica Blood Guard's Plate Gloves
								i(77824),	-- Replica Legionnaire's Mail Chestpiece
								i(77823),	-- Replica Blood Guard's Mail Grips
								i(77857),	-- Replica Legionnaire's Plate Legguards
								i(77856),	-- Replica Champion's Plate Pauldrons
								i(77759),	-- Replica Champion's Chain Headguard
								i(77758),	-- Replica Legionnaire's Chain Leggings
								i(77757),	-- Replica Legionnaire's Chain Breastplate
								i(77756),	-- Replica Blood Guard's Chain Gauntlets
								i(77755),	-- Replica Blood Guard's Chain Boots
								i(77855),	-- Replica Champion's Plate Headguard
								i(77854),	-- Replica Legionnaire's Plate Armor
								i(77853),	-- Replica Blood Guard's Plate Boots
								i(77835),	-- Replica First Sergeant's Mail Wristguards
								i(77754),	-- Replica Champion's Chain Pauldrons
								i(77825),	-- Replica Legionnaire's Mail Leggings				
							},
							["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase. |r",
						}),
						n(58152, {	-- Tini Smalls <Classic Horde Cloth & Leather>
							["groups"] = {
								i(77900),	-- Replica Warlord's Satin Cowl
								i(77874),	-- Replica Warlord's Dragonhide Helmet
								i(77919),	-- Replica Warlord's Dreadweave Robe
								i(77917),	-- Replica Warlord's Dreadweave Hood
								i(77909),	-- Replica Warlord's Leather Helm
								i(77908),	-- Replica Warlord's Leather Breastplate
								i(77907),	-- Replica Warlord's Leather Spaulders
								i(77901),	-- Replica Warlord's Satin Robes
								i(77920),	-- Replica Warlord's Dreadweave Mantle
								i(77899),	-- Replica Warlord's Satin Mantle
								i(77890),	-- Replica Warlord's Silk Amice
								i(77889),	-- Replica Warlord's Silk Raiment
								i(77886),	-- Replica Warlord's Silk Cowl
								i(77878),	-- Replica Warlord's Dragonhide Epaulets
								i(77876),	-- Replica Warlord's Dragonhide Hauberk
								i(77921),	-- Replica General's Dreadweave Pants
								i(77903),	-- Replica General's Satin Boots
								i(77902),	-- Replica General's Satin Leggings
								i(77916),	-- Replica General's Dreadweave Gloves
								i(77752),	-- Replica Champion's Dragonhide Headguard
								i(77746),	-- Replica Champion's Dragonhide Shoulders
								i(77796),	-- Replica Champion's Satin Mantle
								i(77918),	-- Replica General's Dreadweave Boots
								i(77898),	-- Replica General's Satin Gloves
								i(77891),	-- Replica General's Silk Trousers
								i(77778),	-- Replica Champion's Silk Cowl
								i(77779),	-- Replica Champion's Silk Mantle
								i(77888),	-- Replica General's Silk Boots
								i(77887),	-- Replica General's Silk Handguards
								i(77815),	-- Replica Champion's Leather Helm
								i(77795),	-- Replica Champion's Satin Hood
								i(77819),	-- Replica Champion's Leather Shoulders
								i(77879),	-- Replica General's Dragonhide Gloves
								i(77906),	-- Replica General's Leather Legguards
								i(77877),	-- Replica General's Dragonhide Leggings
								i(77905),	-- Replica General's Leather Mitts
								i(77875),	-- Replica General's Dragonhide Boots
								i(77904),	-- Replica General's Leather Treads
								i(77845),	-- Replica Champion's Dreadweave Cowl
								i(77846),	-- Replica Champion's Dreadweave Spaulders
								i(77781),	-- Replica Legionnaire's Silk Tunic
								i(77782),	-- Replica Legionnaire's Silk Legguards
								i(77798),	-- Replica Legionnaire's Satin Legguards
								i(77802),	-- Replica Legionnaire's Satin Tunic
								i(77818),	-- Replica Legionnaire's Leather Legguards
								i(77749),	-- Replica Legionnaire's Dragonhide Chestpiece
								i(77852),	-- Replica Legionnaire's Dreadweave Legguards
								i(77744),	-- Replica Legionnaire's Dragonhide Leggings
								i(77821),	-- Replica Legionnaire's Leather Chestpiece
								i(77851),	-- Replica Legionnaire's Dreadweave Tunic
								i(77750),	-- Replica Blood Guard's Dragonhide Grips
								i(77803),	-- Replica Blood Guard's Satin Handwraps
								i(77804),	-- Replica Blood Guard's Satin Walkers
								i(120984),	-- Replica Blood Guard's Dragonhide Belt
								i(120988),	-- Replica Blood Guard's Satin Waistwrap
								i(120987),	-- Replica Blood Guard's Silk Cinch
								i(120986),	-- Replica Blood Guard's Dreadweave Wrap
								i(77747),	-- Replica Blood Guard's Dragonhide Treads
								i(77783),	-- Replica Blood Guard's Silk Handwraps
								i(77773),	-- Replica Blood Guard's Silk Walkers
								i(77843),	-- Replica Blood Guard's Dreadweave Walkers
								i(120985),	-- Replica Blood Guard's Leather Clasp
								i(77816),	-- Replica Blood Guard's Leather Walkers
								i(77849),	-- Replica Blood Guard's Dreadweave Handwraps
								i(77817),	-- Replica Blood Guard's Leather Grips
								i(77791),	-- Replica Blood Guard's Satin Gloves
								i(77842),	-- Replica Champion's Dreadweave Shoulders
								i(77840),	-- Replica Blood Guard's Dreadweave Gloves
								i(77839),	-- Replica Blood Guard's Dreadweave Boots
								i(77838),	-- Replica Legionnaire's Dreadweave Leggings
								i(77837),	-- Replica Champion's Dreadweave Hood
								i(77738),	-- Replica Legionnaire's Dragonhide Breastplate
								i(77737),	-- Replica Champion's Dragonhide Spaulders
								i(77814),	-- Replica First Sergeant's Leather Armguards
								i(77810),	-- Replica Blood Guard's Leather Vices
								i(77809),	-- Replica Blood Guard's Leather Treads
								i(77808),	-- Replica Legionnaire's Leather Hauberk
								i(77807),	-- Replica Legionnaire's Leather Leggings
								i(77806),	-- Replica Champion's Leather Mantle
								i(77805),	-- Replica Champion's Leather Headguard
								i(77794),	-- Replica Legionnaire's Satin Trousers
								i(77793),	-- Replica Legionnaire's Satin Vestments
								i(77792),	-- Replica Champion's Satin Cowl
								i(77841),	-- Replica Legionnaire's Dreadweave Robe
								i(77790),	-- Replica Blood Guard's Satin Boots
								i(77789),	-- Replica Champion's Satin Shoulderpads
								i(77739),	-- Replica Champion's Dragonhide Helm
								i(77786),	-- Replica First Sergeant's Silk Cuffs
								i(77776),	-- Replica Champion's Silk Hood
								i(77775),	-- Replica Blood Guard's Silk Gloves
								i(77774),	-- Replica Legionnaire's Silk Pants
								i(77772),	-- Replica Champion's Silk Shoulderpads
								i(77771),	-- Replica Blood Guard's Silk Footwraps
								i(77770),	-- Replica Legionnaire's Silk Robes
								i(77740),	-- Replica Legionnaire's Dragonhide Trousers
								i(77743),	-- Replica First Sergeant's Dragonhide Armguards
								i(77741),	-- Replica Blood Guard's Dragonhide Gauntlets
								i(77736),	-- Replica Blood Guard's Dragonhide Boots
								i(77753),	-- Replica First Sergeant's Dragonhide Armguards
								i(77788),	-- Replica First Sergeant's Silk Cuffs
								i(77822), 	-- Replica First Sergeant's Leather Armguards
							},
							["description"] = "Items on this vendor require Legionnaire/Knight-Captain rank or higher to purchase. |r",
						}),
						n(20112, {	-- Wind Trader Tuluman <Weapon Merchant>
							i(30753),	-- Warphorn Spear
							i(30755),	-- Mag'hari Fighting Claw
						}),
					}),
				},
			},
		},
	},
};
