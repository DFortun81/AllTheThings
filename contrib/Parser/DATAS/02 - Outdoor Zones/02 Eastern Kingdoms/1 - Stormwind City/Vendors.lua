---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(84, {	-- Stormwind City
			n(-2, {	-- Vendors
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					n(69334,  {	-- Adherent Hanjun <Tushui Quartermaster>
						["coord"] = { 67.85, 17.05, 84 },
						["g"] = {
							i(83079),	-- Tushui Tabard
							i(92071),	-- Tushui Satchel
						},
					}),
					n(1347,   {	-- Alexandra Bolero <Tailoring Supplies>
						["coord" ] = { 53.32, 81.67, 84 },
						["g"] = {
							i(54440, {	-- Dreamcloth
								i(54601),	-- Pattern: Belt of the Depths
								i(54602),	-- Pattern: Dreamless Belt
								i(54603),	-- Pattern: Breeches of Mended Nightmares
								i(54604),	-- Pattern: Flame-Ascended Pantaloons
								i(54605),	-- Pattern: Illusionary Bag
							}),
							i(53643, {	-- Bolt of Embersilk Cloth
								i(68199),	-- Pattern: Black Embersilk Gown
								i(54600),	-- Pattern: Powerful Ghostly Spellthread
								i(54599),	-- Pattern: Powerful Enchanted Spellthread
								i(54593),	-- Pattern: Vicious Embersilk Cowl
								i(54594),	-- Pattern: Vicious Embersilk Pants
								i(54595),	-- Pattern: Vicious Embersilk Robe
								i(54596),	-- Pattern: Vicious Fireweave Cowl
								i(54597),	-- Pattern: Vicious Fireweave Pants
								i(54598),	-- Pattern: Vicious Fireweave Robe
							}),
							i(6274),	-- Pattern: Blue Overalls
							i(10325),	-- Pattern: White Wedding Dress
						},
					}),
					n(55285,  {	-- Astrid Langstrump <Mountain Horse Handler>
						["description"] = "Appears in Stormwind after War of Thorns.",
						["coord"] = { 52.39, 7.93, 84 },
						["g"] = {
							i(73838),	-- Mountain Horse
							i(73839),	-- Swift Mountain Horse
						},
					}),
					n(69975,  {	-- Captain Dirgehammer <Cataclysmic Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 75.05, 67.53, 84 },
						["g"] = {
							-- Ensembles not added as unable to verify contents
							i(146639, {	-- Arsenal: Cataclysmic Gladiator's Weapons [ Horde / Alliance / Tested ]
								["groups"] = {
									i(73446),	-- Cataclysmic Gladiator's Shield Wall
									i(73447),	-- Cataclysmic Gladiator's Slicer
									i(73448),	-- Cataclysmic Gladiator's Bonecracker
									i(73449),	-- Cataclysmic Gladiator's Hacker
									i(73450),	-- Cataclysmic Gladiator's Baton of Light
									i(73451),	-- Cataclysmic Gladiator's Slasher
									i(73452),	-- Cataclysmic Gladiator's Right Render
									i(73453),	-- Cataclysmic Gladiator's Fleshslicer
									i(73454),	-- Cataclysmic Gladiator's Ripper
									i(73455),	-- Cataclysmic Gladiator's Shanker
									i(73457),	-- Cataclysmic Gladiator's Energy Staff
									i(73458),	-- Cataclysmic Gladiator's Redoubt
									i(73459),	-- Cataclysmic Gladiator's Gavel
									i(73460),	-- Cataclysmic Gladiator's Rifle
									i(73461),	-- Cataclysmic Gladiator's Shiv
									i(73462),	-- Cataclysmic Gladiator's Staff
									i(73463),	-- Cataclysmic Gladiator's Heavy Crossbow
									i(73464),	-- Cataclysmic Gladiator's Touch of Defeat
									i(73465),	-- Cataclysmic Gladiator's Reprieve
									i(73466),	-- Cataclysmic Gladiator's Battle Staff
									i(73467),	-- Cataclysmic Gladiator's Spellblade
									i(73468),	-- Cataclysmic Gladiator's Barrier
									i(73469),	-- Cataclysmic Gladiator's Endgame
									i(73470),	-- Cataclysmic Gladiator's Longbow
									i(73472),	-- Cataclysmic Gladiator's Quickblade
									i(73473),	-- Cataclysmic Gladiator's Pummeler
									i(73474),	-- Cataclysmic Gladiator's Cleaver
									i(73475),	-- Cataclysmic Gladiator's Greatsword
									i(73476),	-- Cataclysmic Gladiator's Bonegrinder
									i(73477),	-- Cataclysmic Gladiator's Decapitator
								},
							}),
							i(73562),	-- Cataclysmic Gladiator's Bracers of Prowess
							i(73552),	-- Cataclysmic Gladiator's Warboots of Alacrity
							i(73479),	-- Cataclysmic Gladiator's Plate Legguards
							i(73480),	-- Cataclysmic Gladiator's Plate Helm
							i(73481),	-- Cataclysmic Gladiator's Plate Gauntlets
							i(73482),	-- Cataclysmic Gladiator's Plate Chestpiece
							i(73483),	-- Cataclysmic Gladiator's Felweave Amice
							i(73484),	-- Cataclysmic Gladiator's Felweave Raiment
							i(73485),	-- Cataclysmic Gladiator's Felweave Trousers
							i(73486),	-- Cataclysmic Gladiator's Felweave Cowl
							i(73487),	-- Cataclysmic Gladiator's Felweave Handguards
							i(73494),	-- Cataclysmic Gladiator's Cloak of Prowess
							i(73495),	-- Cataclysmic Gladiator's Cloak of Alacrity
							i(73502),	-- Cataclysmic Gladiator's Mail Spaulders
							i(73503),	-- Cataclysmic Gladiator's Mail Leggings
							i(73504),	-- Cataclysmic Gladiator's Mail Helm
							i(73505),	-- Cataclysmic Gladiator's Mail Gauntlets
							i(73506),	-- Cataclysmic Gladiator's Mail Armor
							i(73507),	-- Cataclysmic Gladiator's Waistguard of Cruelty
							i(73508),	-- Cataclysmic Gladiator's Linked Spaulders
							i(73509),	-- Cataclysmic Gladiator's Linked Leggings
							i(73510),	-- Cataclysmic Gladiator's Linked Helm
							i(73511),	-- Cataclysmic Gladiator's Linked Gauntlets
							i(73512),	-- Cataclysmic Gladiator's Linked Armor
							i(73513),	-- Cataclysmic Gladiator's Ringmail Spaulders
							i(73514),	-- Cataclysmic Gladiator's Ringmail Leggings
							i(73515),	-- Cataclysmic Gladiator's Ringmail Helm
							i(73516),	-- Cataclysmic Gladiator's Ringmail Gauntlets
							i(73517),	-- Cataclysmic Gladiator's Ringmail Armor
							i(73518),	-- Cataclysmic Gladiator's Armbands of Meditation
							i(73519),	-- Cataclysmic Gladiator's Armbands of Prowess
							i(73520),	-- Cataclysmic Gladiator's Sabatons of Meditation
							i(73521),	-- Cataclysmic Gladiator's Sabatons of Alacrity
							i(73522),	-- Cataclysmic Gladiator's Waistguard of Meditation
							i(73523),	-- Cataclysmic Gladiator's Leather Spaulders
							i(73524),	-- Cataclysmic Gladiator's Leather Legguards
							i(73525),	-- Cataclysmic Gladiator's Leather Helm
							i(73526),	-- Cataclysmic Gladiator's Leather Gloves
							i(73527),	-- Cataclysmic Gladiator's Leather Tunic
							i(73528),	-- Cataclysmic Gladiator's Armwraps of Accuracy
							i(73529),	-- Cataclysmic Gladiator's Armwraps of Alacrity
							i(73530),	-- Cataclysmic Gladiator's Boots of Alacrity
							i(73531),	-- Cataclysmic Gladiator's Boots of Cruelty
							i(73532),	-- Cataclysmic Gladiator's Waistband of Accuracy
							i(73533),	-- Cataclysmic Gladiator's Waistband of Cruelty
							i(73540),	-- Cataclysmic Gladiator's Satin Mantle
							i(73541),	-- Cataclysmic Gladiator's Satin Robe
							i(73542),	-- Cataclysmic Gladiator's Satin Leggings
							i(73543),	-- Cataclysmic Gladiator's Satin Hood
							i(73544),	-- Cataclysmic Gladiator's Satin Gloves
							i(73545),	-- Cataclysmic Gladiator's Mooncloth Mantle
							i(73546),	-- Cataclysmic Gladiator's Mooncloth Robe
							i(73547),	-- Cataclysmic Gladiator's Mooncloth Leggings
							i(73548),	-- Cataclysmic Gladiator's Mooncloth Helm
							i(73549),	-- Cataclysmic Gladiator's Mooncloth Gloves
							i(73550),	-- Cataclysmic Gladiator's Armplates of Alacrity
							i(73551),	-- Cataclysmic Gladiator's Armplates of Proficiency
							i(73553),	-- Cataclysmic Gladiator's Warboots of Cruelty
							i(73554),	-- Cataclysmic Gladiator's Girdle of Prowess
							i(73555),	-- Cataclysmic Gladiator's Girdle of Cruelty
							i(73556),	-- Cataclysmic Gladiator's Ornamented Spaulders
							i(73557),	-- Cataclysmic Gladiator's Ornamented Legplates
							i(73558),	-- Cataclysmic Gladiator's Ornamented Headcover
							i(73559),	-- Cataclysmic Gladiator's Ornamented Gloves
							i(73560),	-- Cataclysmic Gladiator's Ornamented Chestguard
							i(73561),	-- Cataclysmic Gladiator's Bracers of Meditation
							i(73478),	-- Cataclysmic Gladiator's Plate Shoulders
							i(73563),	-- Cataclysmic Gladiator's Greaves of Meditation
							i(73564),	-- Cataclysmic Gladiator's Greaves of Alacrity
							i(73565),	-- Cataclysmic Gladiator's Clasp of Meditation
							i(73566),	-- Cataclysmic Gladiator's Clasp of Cruelty
							i(73567),	-- Cataclysmic Gladiator's Scaled Shoulders
							i(73568),	-- Cataclysmic Gladiator's Scaled Legguards
							i(73569),	-- Cataclysmic Gladiator's Scaled Helm
							i(73570),	-- Cataclysmic Gladiator's Scaled Gauntlets
							i(73571),	-- Cataclysmic Gladiator's Scaled Chestpiece
							i(73572),	-- Cataclysmic Gladiator's Silk Amice
							i(73573),	-- Cataclysmic Gladiator's Silk Robe
							i(73574),	-- Cataclysmic Gladiator's Silk Trousers
							i(73575),	-- Cataclysmic Gladiator's Silk Cowl
							i(73576),	-- Cataclysmic Gladiator's Silk Handguards
							i(73580),	-- Cataclysmic Gladiator's Chain Spaulders
							i(73581),	-- Cataclysmic Gladiator's Chain Leggings
							i(73582),	-- Cataclysmic Gladiator's Chain Helm
							i(73583),	-- Cataclysmic Gladiator's Chain Gauntlets
							i(73584),	-- Cataclysmic Gladiator's Chain Armor
							i(73585),	-- Cataclysmic Gladiator's Wristguards of Accuracy
							i(73586),	-- Cataclysmic Gladiator's Wristguards of Alacrity
							i(73587),	-- Cataclysmic Gladiator's Sabatons of Alacrity
							i(73588),	-- Cataclysmic Gladiator's Sabatons of Cruelty
							i(73589),	-- Cataclysmic Gladiator's Links of Accuracy
							i(73590),	-- Cataclysmic Gladiator's Links of Cruelty
							i(73595),	-- Cataclysmic Gladiator's Wyrmhide Spaulders
							i(73596),	-- Cataclysmic Gladiator's Wyrmhide Robes
							i(73597),	-- Cataclysmic Gladiator's Wyrmhide Legguards
							i(73598),	-- Cataclysmic Gladiator's Wyrmhide Helm
							i(73599),	-- Cataclysmic Gladiator's Wyrmhide Gloves
							i(73600),	-- Cataclysmic Gladiator's Bindings of Prowess
							i(73601),	-- Cataclysmic Gladiator's Footguards of Alacrity
							i(73602),	-- Cataclysmic Gladiator's Belt of Cruelty
							i(73603),	-- Cataclysmic Gladiator's Kodohide Spaulders
							i(73604),	-- Cataclysmic Gladiator's Kodohide Robes
							i(73605),	-- Cataclysmic Gladiator's Kodohide Legguards
							i(73606),	-- Cataclysmic Gladiator's Kodohide Helm
							i(73607),	-- Cataclysmic Gladiator's Kodohide Gloves
							i(73608),	-- Cataclysmic Gladiator's Bindings of Meditation
							i(73609),	-- Cataclysmic Gladiator's Footguards of Meditation
							i(73610),	-- Cataclysmic Gladiator's Belt of Meditation
							i(73611),	-- Cataclysmic Gladiator's Dragonhide Spaulders
							i(73612),	-- Cataclysmic Gladiator's Dragonhide Robes
							i(73613),	-- Cataclysmic Gladiator's Dragonhide Legguards
							i(73614),	-- Cataclysmic Gladiator's Dragonhide Helm
							i(73615),	-- Cataclysmic Gladiator's Dragonhide Gloves
							i(73616),	-- Cataclysmic Gladiator's Dreadplate Shoulders
							i(73617),	-- Cataclysmic Gladiator's Dreadplate Legguards
							i(73618),	-- Cataclysmic Gladiator's Dreadplate Helm
							i(73619),	-- Cataclysmic Gladiator's Dreadplate Gauntlets
							i(73620),	-- Cataclysmic Gladiator's Dreadplate Chestpiece
							i(73628),	-- Cataclysmic Gladiator's Drape of Meditation
							i(73629),	-- Cataclysmic Gladiator's Drape of Diffusion
							i(73630),	-- Cataclysmic Gladiator's Drape of Prowess
							i(73631),	-- Cataclysmic Gladiator's Cuffs of Meditation
							i(73632),	-- Cataclysmic Gladiator's Cuffs of Prowess
							i(73633),	-- Cataclysmic Gladiator's Cuffs of Accuracy
							i(73634),	-- Cataclysmic Gladiator's Treads of Meditation
							i(73635),	-- Cataclysmic Gladiator's Treads of Alacrity
							i(73636),	-- Cataclysmic Gladiator's Treads of Cruelty
							i(73637),	-- Cataclysmic Gladiator's Cord of Meditation
							i(73638),	-- Cataclysmic Gladiator's Cord of Accuracy
							i(73639),	-- Cataclysmic Gladiator's Cord of Cruelty
							i(73646),	-- Cataclysmic Gladiator's Cape of Prowess
							i(73647),	-- Cataclysmic Gladiator's Cape of Cruelty
							i(88170),	-- Cataclysmic Gladiator's Ornamented Battlerobe
							i(73457),	-- Cataclysmic Gladiator's Energy Staff
							i(73458),	-- Cataclysmic Gladiator's Redoubt
							i(73459),	-- Cataclysmic Gladiator's Gavel
							i(73460),	-- Cataclysmic Gladiator's Rifle
							i(73461),	-- Cataclysmic Gladiator's Shiv
							i(73462),	-- Cataclysmic Gladiator's Staff
							i(73463),	-- Cataclysmic Gladiator's Heavy Crossbow
							i(73464),	-- Cataclysmic Gladiator's Touch of Defeat
							i(73465),	-- Cataclysmic Gladiator's Reprieve
							i(73466),	-- Cataclysmic Gladiator's Battle Staff
							i(73467),	-- Cataclysmic Gladiator's Spellblade
							i(73468),	-- Cataclysmic Gladiator's Barrier
							i(73469),	-- Cataclysmic Gladiator's Endgame
							i(73470),	-- Cataclysmic Gladiator's Longbow
							i(73472),	-- Cataclysmic Gladiator's Quickblade
							i(73473),	-- Cataclysmic Gladiator's Pummeler
							i(73447),	-- Cataclysmic Gladiator's Slicer
							i(73474),	-- Cataclysmic Gladiator's Cleaver
							i(73475),	-- Cataclysmic Gladiator's Greatsword
							i(73476),	-- Cataclysmic Gladiator's Bonegrinder
							i(73477),	-- Cataclysmic Gladiator's Decapitator
							i(73446),	-- Cataclysmic Gladiator's Shield Wall
							i(73448),	-- Cataclysmic Gladiator's Bonecracker
							i(73449),	-- Cataclysmic Gladiator's Hacker
							i(73450),	-- Cataclysmic Gladiator's Baton of Light
							i(73451),	-- Cataclysmic Gladiator's Slasher
							i(73452),	-- Cataclysmic Gladiator's Right Render
							i(73453),	-- Cataclysmic Gladiator's Fleshslicer
							i(73454),	-- Cataclysmic Gladiator's Ripper
							i(73455),	-- Cataclysmic Gladiator's Shanker
							i(73456),	-- Cataclysmic Gladiator's Pike
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
					n(49877,  {	-- Captain Lancy Revshon <Stormwind Quartermaster>
						["coord"] = { 67.59, 72.96, 84 },
						["g"] = {
							i(64902),	-- Cape of Stormwind
							i(64901),	-- Mantle of Stormwind
							i(64903),	-- Shroud of Stormwind
							i(45574),	-- Stormwind Tabard
							i(67531),	-- Stormwind Satchel
						},
					}),
					n(34079,  {	-- Captain O'Neal
						["u"] = 43,	-- Removed NPCs (removed in 4.0.3a)
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
					n(1291,   {	-- Carla Granger <Cloth Armor Merchant>
						["coord"] = { 62.22, 67.71, 84 },
						["g"] = {
							i(16059),	-- Common Brown Shirt
							i(3428),	-- Common Grey Shirt
							i(16060),	-- Common White Shirt
						},
					}),
					n(30713,  {	-- Catarina Stanford <Inscription Trainer>
						["coord"] = { 49.79, 74.60, 84 },
						["g"] = {
							i(140566),	-- Technique: Songs of the Alliance
						},
					}),
					n(5494,   {	-- Catherine Leland <Fishing Supplies>
						["coord"] = { 55.03, 69.54, 84 },
						["g"] = {
							i(6325),	-- Recipe: Brilliant Smallfish
							i(6330),	-- Recipe: Bristle Whisker Catfish
							i(6368),	-- Recipe: Rainbow Fin Albacore
							ach(5476, {	-- Fish or Cut Bait: Stormwind
								i(67414, {	-- Bag of Shiny Things
									i(44983),	-- Strand Crawler Pet
									i(33820),	-- Weather-Beaten Fishing Hat
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								}),
							}),
						},
					}),
					n(1307,   {	-- Charys Yserian <Arcane Trinkets Vendor> **Limited Supply on all items**
						["coord"] = { 44.75, 86.35, 84 },
						["g"] = {
							i(4824),	-- Blurred Axe
							i(4825),	-- Callous Axe
							i(4826),	-- Marauder Axe
							i(4829),	-- Dreamer's Belt
							i(4828),	-- Nightwind Belt
							i(4827),	-- Wizard's Belt
						},
					}),
					n(52358,  {	-- Craggle Wobbletop <Toys and Novelties>
						["coords"] = {
							{ 66.6, 64.4, 84 },
							{ 63.6, 61.2, 84 },
							{ 56.6, 67.6, 84 },
							{ 58.6, 76.8, 84 },
						},
						["g"] = {
							i(54436),	-- Blue Clockwork Rocket Bot (PET!)
							i(95621),	-- Warbot Ignition Key (PET!)
							i(54343),	-- Blue Crashin' Thrashin' Racer Controller (TOY!)
							i(104324),	-- Foot Ball (TOY!)
						--	i(69895),	-- Green Balloon Toy [Not listing normally since it's only available during Children's Week]
							i(137663),	-- Soft Foam Sword (TOY!)
							i(104323),	-- The Pigskin  (TOY!)
							i(54438),	-- Tiny Blue Ragdoll  (TOY!)
							i(54437),	-- Tiny Green Ragdoll  (TOY!)
							i(44606),	-- Toy Train Set  (TOY!)
							i(45057),	-- Wind-Up Train Wrecker  (TOY!)
						--	i(69896),	-- Yellow Balloon Toy [Not listing normally since it's only available during Children's Week]
						},
					}),
					n(133411, {	-- Dalia Skyblossom <Cooking Trainer>
						["coord"] = { 51.4, 18.0, 84 },	-- Fire (walks between here and the lean-to)
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(1304,   {	-- Darian Singh <Fireworks Vendor>
						["coord"] = { 42.64, 76.88, 84 },
						["g"] = {
							i(18649),	-- Schematic: Blue Firework	**Limited Supply**
						},
					}),
					n(50669,  {	-- Dawn Radue <Bag Merchant>
						["coord"] = { 64.83, 71.63, 84 },
						["g"] = {
							i(67387),	-- "Carriage" Signature Bag
							i(67396),	-- "Carriage - Christina" Precious Metal Bag
							i(67389),	-- "Carriage - Exclusive" Enchanting Evening Purse
							i(67392),	-- "Carriage - Exclusive" Gem Studded Clutch
							i(67393),	-- "Carriage - Going Green" Herb Tote Bag
							i(67390),	-- "Carriage - Maddy" High Tech Bag
							i(67395),	-- "Carriage - Meeya" Leather Bag
							i(67394),	-- "Carriage - Xandera" Student's Satchel
						},
					}),
					n(52029,  {	-- Edlan Halsing <Bloodthirsty Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 74.73, 68.21, 84 },
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
					n(1286,   {	-- Edna Mullby
						["coord"] = { 64.65, 71.38, 84 },
						["g"] = {
							i(20856),	-- Design: Heavy Golden Necklace of Battle
						},
					}),
					n(5503,   {	-- Eldraeith <Herbalism Supplies>
						["coord"] = { 55.68, 85.20, 84 },
						["g"] = {
							i(22250),	-- Herb Pouch
						},
					}),
					n(5483,   {	-- Erika Tate <Cooking Supplies>
						["coord"] = { 77.53, 53.16, 84 },
						["g"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
					}),
					n(44245,  {	-- Faldren Tillsdale <Valor Quartermaster>
						["coord"] = { 79.15, 69.57, 84 },
						["g"] = {
							-- Weapons
							i(77079),	-- Hungermouth Wand
							i(77078),	-- Scintillating Rods
							-- Head
							i(77025),	-- Blackfang Battleweave Helmet
							i(78699),	-- Blackfang Battleweave Helmet
							i(78794),	-- Blackfang Battleweave Helmet
							i(76990),	-- Colossal Dragonplate Faceguard
							i(78689),	-- Colossal Dragonplate Faceguard
							i(78784),	-- Colossal Dragonplate Faceguard
							i(76983),	-- Colossal Dragonplate Helmet
							i(78688),	-- Colossal Dragonplate Helmet
							i(78783),	-- Colossal Dragonplate Helmet
							i(76358),	-- Cowl of Dying Light
							i(78700),	-- Cowl of Dying Light
							i(78795),	-- Cowl of Dying Light
							i(77019),	-- Deep Earth Cover
							i(78696),	-- Deep Earth Cover
							i(78791),	-- Deep Earth Cover
							i(77015),	-- Deep Earth Headpiece
							i(78694),	-- Deep Earth Headpiece
							i(78789),	-- Deep Earth Headpiece
							i(76750),	-- Deep Earth Helm
							i(78690),	-- Deep Earth Helm
							i(78785),	-- Deep Earth Helm
							i(77005),	-- Faceguard of Radiant Glory
							i(78695),	-- Faceguard of Radiant Glory
							i(78790),	-- Faceguard of Radiant Glory
							i(77153),	-- Glowing Wings of Hope
							i(76767),	-- Headguard of Radiant Glory
							i(78692),	-- Headguard of Radiant Glory
							i(78787),	-- Headguard of Radiant Glory
							i(77149),	-- Helmet of Perpetual Rebirth
							i(76876),	-- Helmet of Radiant Glory
							i(78693),	-- Helmet of Radiant Glory
							i(78788),	-- Helmet of Radiant Glory
							i(76347),	-- Hood of Dying Light
							i(78798),	-- Hood of Dying Light
							i(78703),	-- Hood of Dying Light
							i(77147),	-- Hood of Hidden Flesh
							i(76342),	-- Hood of the Faceless Shroud
							i(78702),	-- Hood of the Faceless Shroud
							i(78797),	-- Hood of the Faceless Shroud
							i(77156),	-- Jaw of Repudiation
							i(77010),	-- Necrotic Boneplate Faceguard
							i(78697),	-- Necrotic Boneplate Faceguard
							i(78792),	-- Necrotic Boneplate Faceguard
							i(76976),	-- Necrotic Boneplate Helmet
							i(78687),	-- Necrotic Boneplate Helmet
							i(78782),	-- Necrotic Boneplate Helmet
							i(77148),	-- Nocturnal Gaze
							i(77146),	-- Soulgaze Cowl
							i(76758),	-- Spiritwalker's Faceguard
							i(78691),	-- Spiritwalker's Faceguard
							i(78786),	-- Spiritwalker's Faceguard
							i(77037),	-- Spiritwalker's Headpiece
							i(78685),	-- Spiritwalker's Headpiece
							i(78780),	-- Spiritwalker's Headpiece
							i(77042),	-- Spiritwalker's Helmet
							i(78686),	-- Spiritwalker's Helmet
							i(78781),	-- Spiritwalker's Helmet
							i(76213),	-- Time Lord's Hood
							i(78701),	-- Time Lord's Hood
							i(78796),	-- Time Lord's Hood
							i(77155),	-- Visage of Petrification
							i(77151),	-- Wolfdream Circlet
							i(77030),	-- Wyrmstalker's Headguard
							i(78698),	-- Wyrmstalker's Headguard
							i(78793),	-- Wyrmstalker's Headguard
							i(77150),	-- Zeherah's Dragonskull Crown
							-- Neck
							i(77091),	-- Cameo of Terrible Memories
							i(77092),	-- Guardspike Choker
							i(77090),	-- Necklace of Black Dragon's Teeth
							i(77088),	-- Opal of the Secret Order
							i(77089),	-- Threadlinked Chain
							-- Shoulders
							i(77027),	-- Blackfang Battleweave Spaulders
							i(78738),	-- Blackfang Battleweave Spaulders
							i(78833),	-- Blackfang Battleweave Spaulders
							i(76987),	-- Colossal Dragonplate Pauldrons
							i(78735),	-- Colossal Dragonplate Pauldrons
							i(78830),	-- Colossal Dragonplate Pauldrons
							i(76992),	-- Colossal Dragonplate Shoulderguards
							i(78734),	-- Colossal Dragonplate Shoulderguards
							i(78829),	-- Colossal Dragonplate Shoulderguards
							i(76753),	-- Deep Earth Mantle
							i(78740),	-- Deep Earth Mantle
							i(78835),	-- Deep Earth Mantle
							i(77022),	-- Deep Earth Shoulderwraps
							i(78744),	-- Deep Earth Shoulderwraps
							i(78839),	-- Deep Earth Shoulderwraps
							i(77017),	-- Deep Earth Spaulders
							i(78743),	-- Deep Earth Spaulders
							i(78838),	-- Deep Earth Spaulders
							i(76344),	-- Mantle of Dying Light
							i(76361),	-- Mantle of Dying Light
							i(78747),	-- Mantle of Dying Light
							i(78750),	-- Mantle of Dying Light
							i(78842),	-- Mantle of Dying Light
							i(78845),	-- Mantle of Dying Light
							i(76769),	-- Mantle of Radiant Glory
							i(78746),	-- Mantle of Radiant Glory
							i(78841),	-- Mantle of Radiant Glory
							i(76339),	-- Mantle of the Faceless Shroud
							i(78749),	-- Mantle of the Faceless Shroud
							i(78844),	-- Mantle of the Faceless Shroud
							i(76978),	-- Necrotic Boneplate Pauldrons
							i(78736),	-- Necrotic Boneplate Pauldrons
							i(78831),	-- Necrotic Boneplate Pauldrons
							i(77012),	-- Necrotic Boneplate Shoulderguards
							i(78751),	-- Necrotic Boneplate Shoulderguards
							i(78846),	-- Necrotic Boneplate Shoulderguards
							i(76878),	-- Pauldrons of Radiant Glory
							i(78742),	-- Pauldrons of Radiant Glory
							i(78837),	-- Pauldrons of Radiant Glory
							i(77007),	-- Shoulderguards of Radiant Glory
							i(78745),	-- Shoulderguards of Radiant Glory
							i(78840),	-- Shoulderguards of Radiant Glory
							i(76760),	-- Spiritwalker's Mantle
							i(78739),	-- Spiritwalker's Mantle
							i(78834),	-- Spiritwalker's Mantle
							i(77035),	-- Spiritwalker's Shoulderwraps
							i(78741),	-- Spiritwalker's Shoulderwraps
							i(78836),	-- Spiritwalker's Shoulderwraps
							i(77044),	-- Spiritwalker's Spaulders
							i(78733),	-- Spiritwalker's Spaulders
							i(78828),	-- Spiritwalker's Spaulders
							i(76216),	-- Time Lord's Mantle
							i(78748),	-- Time Lord's Mantle
							i(78843),	-- Time Lord's Mantle
							i(77032),	-- Wyrmstalker's Spaulders
							i(78737),	-- Wyrmstalker's Spaulders
							i(78832),	-- Wyrmstalker's Spaulders
							-- Back
							i(77095),	-- Batwing Cloak
							i(77097),	-- Dreamcrusher Drape
							i(77099),	-- Indefatigable Greatcloak
							i(77098),	-- Nanoprecise Cape
							i(77096),	-- Woundlicker Cover
							-- Chest
							i(76874),	-- Battleplate of Radiant Glory
							i(78727),	-- Battleplate of Radiant Glory
							i(78822),	-- Battleplate of Radiant Glory
							i(77023),	-- Blackfang Battleweave Tunic
							i(78664),	-- Blackfang Battleweave Tunic
							i(78759),	-- Blackfang Battleweave Tunic
							i(77119),	-- Bones of the Damned
							i(76765),	-- Breastplate of Radiant Glory
							i(78726),	-- Breastplate of Radiant Glory
							i(78821),	-- Breastplate of Radiant Glory
							i(77003),	-- Chestguard of Radiant Glory
							i(78732),	-- Chestguard of Radiant Glory
							i(78827),	-- Chestguard of Radiant Glory
							i(77120),	-- Chestplate of the Unshakable Titan
							i(76984),	-- Colossal Dragonplate Battleplate
							i(78657),	-- Colossal Dragonplate Battleplate
							i(78752),	-- Colossal Dragonplate Battleplate
							i(76988),	-- Colossal Dragonplate Chestguard
							i(78658),	-- Colossal Dragonplate Chestguard
							i(78753),	-- Colossal Dragonplate Chestguard
							i(77127),	-- Decaying Herbalist's Robes
							i(77013),	-- Deep Earth Raiment
							i(78665),	-- Deep Earth Raiment
							i(78760),	-- Deep Earth Raiment
							i(76752),	-- Deep Earth Robes
							i(78660),	-- Deep Earth Robes
							i(78755),	-- Deep Earth Robes
							i(77021),	-- Deep Earth Vestment
							i(78662),	-- Deep Earth Vestment
							i(78757),	-- Deep Earth Vestment
							i(77124),	-- Dragonflayer Vest
							i(77125),	-- Ghostworld Chestguard
							i(77121),	-- Lightwarper Vestments
							i(76974),	-- Necrotic Boneplate Breastplate
							i(78659),	-- Necrotic Boneplate Breastplate
							i(78754),	-- Necrotic Boneplate Breastplate
							i(77008),	-- Necrotic Boneplate Chestguard
							i(78663),	-- Necrotic Boneplate Chestguard
							i(78758),	-- Necrotic Boneplate Chestguard
							i(76345),	-- Robes of Dying Light
							i(76360),	-- Robes of Dying Light
							i(78728),	-- Robes of Dying Light
							i(78731),	-- Robes of Dying Light
							i(78823),	-- Robes of Dying Light
							i(78826),	-- Robes of Dying Light
							i(77122),	-- Robes of Searing Shadow
							i(76340),	-- Robes of the Faceless Shroud
							i(78730),	-- Robes of the Faceless Shroud
							i(78825),	-- Robes of the Faceless Shroud
							i(77126),	-- Shadowbinder Chestguard
							i(77123),	-- Shining Carapace of Glory
							i(77040),	-- Spiritwalker's Cuirass
							i(78724),	-- Spiritwalker's Cuirass
							i(78819),	-- Spiritwalker's Cuirass
							i(77039),	-- Spiritwalker's Hauberk
							i(78723),	-- Spiritwalker's Hauberk
							i(78818),	-- Spiritwalker's Hauberk
							i(76756),	-- Spiritwalker's Tunic
							i(78725),	-- Spiritwalker's Tunic
							i(78820),	-- Spiritwalker's Tunic
							i(76215),	-- Time Lord's Robes
							i(78729),	-- Time Lord's Robes
							i(78824),	-- Time Lord's Robes
							i(77028),	-- Wyrmstalker's Tunic
							i(78661),	-- Wyrmstalker's Tunic
							i(78756),	-- Wyrmstalker's Tunic
							-- Wrist
							i(77322),	-- Bracers of Manifold Pockets
							i(77323),	-- Bracers of the Black Dream
							i(77319),	-- Bracers of the Spectral Wolf
							i(77318),	-- Bracers of Unrelenting Excellence
							i(77324),	-- Chronoboost Bracers
							i(77321),	-- Dragonbelly Bracers
							i(77316),	-- Flashing Bracers of Warmth
							i(77317),	-- Heartcrusher Wristplates
							i(77320),	-- Luminescent Bracers
							-- Hands
							i(77162),	-- Arrowflick Gauntlets
							i(77024),	-- Blackfang Battleweave Gloves
							i(78679),	-- Blackfang Battleweave Gloves
							i(78774),	-- Blackfang Battleweave Gloves
							i(77159),	-- Clockwinder's Immaculate Gloves
							i(76985),	-- Colossal Dragonplate Gauntlets
							i(78668),	-- Colossal Dragonplate Gauntlets
							i(78763),	-- Colossal Dragonplate Gauntlets
							i(76989),	-- Colossal Dragonplate Handguards
							i(78669),	-- Colossal Dragonplate Handguards
							i(78764),	-- Colossal Dragonplate Handguards
							i(77018),	-- Deep Earth Gloves
							i(78676),	-- Deep Earth Gloves
							i(78771),	-- Deep Earth Gloves
							i(77014),	-- Deep Earth Grips
							i(78684),	-- Deep Earth Grips
							i(78779),	-- Deep Earth Grips
							i(76749),	-- Deep Earth Handwraps
							i(78680),	-- Deep Earth Handwraps
							i(78775),	-- Deep Earth Handwraps
							i(77160),	-- Fungus-Born Gloves
							i(77166),	-- Gauntlets of Feathery Blows
							i(76875),	-- Gauntlets of Radiant Glory
							i(78675),	-- Gauntlets of Radiant Glory
							i(78770),	-- Gauntlets of Radiant Glory
							i(77164),	-- Gleaming Grips of Mending
							i(76348),	-- Gloves of Dying Light
							i(78682),	-- Gloves of Dying Light
							i(78777),	-- Gloves of Dying Light
							i(77163),	-- Gloves of Ghostly Dreams
							i(76766),	-- Gloves of Radiant Glory
							i(78673),	-- Gloves of Radiant Glory
							i(78768),	-- Gloves of Radiant Glory
							i(76343),	-- Gloves of the Faceless Shroud
							i(78681),	-- Gloves of the Faceless Shroud
							i(78776),	-- Gloves of the Faceless Shroud
							i(77165),	-- Grimfist Crushers
							i(77004),	-- Handguards of Radiant Glory
							i(78677),	-- Handguards of Radiant Glory
							i(78772),	-- Handguards of Radiant Glory
							i(76357),	-- Handwraps of Dying Light
							i(78683),	-- Handwraps of Dying Light
							i(78778),	-- Handwraps of Dying Light
							i(77161),	-- Lightfinger Handwraps
							i(76975),	-- Necrotic Boneplate Gauntlets
							i(78670),	-- Necrotic Boneplate Gauntlets
							i(78765),	-- Necrotic Boneplate Gauntlets
							i(77009),	-- Necrotic Boneplate Handguards
							i(78678),	-- Necrotic Boneplate Handguards
							i(78773),	-- Necrotic Boneplate Handguards
							i(77038),	-- Spiritwalker's Gloves
							i(78666),	-- Spiritwalker's Gloves
							i(78761),	-- Spiritwalker's Gloves
							i(77041),	-- Spiritwalker's Grips
							i(78667),	-- Spiritwalker's Grips
							i(78762),	-- Spiritwalker's Grips
							i(76757),	-- Spiritwalker's Handwraps
							i(78672),	-- Spiritwalker's Handwraps
							i(78767),	-- Spiritwalker's Handwraps
							i(77157),	-- The Hands of Gilly
							i(76212),	-- Time Lord's Gloves
							i(78671),	-- Time Lord's Gloves
							i(78766),	-- Time Lord's Gloves
							i(77029),	-- Wyrmstalker's Gloves
							i(78674),	-- Wyrmstalker's Gloves
							i(78769),	-- Wyrmstalker's Gloves
							-- Waist
							i(77180),	-- Belt of Hidden Keys
							i(77181),	-- Belt of Universal Curing
							i(77184),	-- Blinding Girdle of Truth
							i(77182),	-- Cord of Dragon Sinew
							i(77185),	-- Demonbone Waistguard
							i(77186),	-- Forgesmelter Waistplate
							i(77183),	-- Girdle of Shamanic Fury
							i(77179),	-- Tentacular Belt
							i(77187),	-- Vestal's Irrepressible Girdle
							-- Legs
							i(77026),	-- Blackfang Battleweave Legguards
							i(78708),	-- Blackfang Battleweave Legguards
							i(78803),	-- Blackfang Battleweave Legguards
							i(76991),	-- Colossal Dragonplate Legguards
							i(78705),	-- Colossal Dragonplate Legguards
							i(78800),	-- Colossal Dragonplate Legguards
							i(76986),	-- Colossal Dragonplate Legplates
							i(78706),	-- Colossal Dragonplate Legplates
							i(78801),	-- Colossal Dragonplate Legplates
							i(77020),	-- Deep Earth Leggings
							i(78714),	-- Deep Earth Leggings
							i(78809),	-- Deep Earth Leggings
							i(77016),	-- Deep Earth Legguards
							i(78713),	-- Deep Earth Legguards
							i(78808),	-- Deep Earth Legguards
							i(76751),	-- Deep Earth Legwraps
							i(78710),	-- Deep Earth Legwraps
							i(78805),	-- Deep Earth Legwraps
							i(76768),	-- Greaves of Radiant Glory
							i(78717),	-- Greaves of Radiant Glory
							i(78812),	-- Greaves of Radiant Glory
							i(76346),	-- Leggings of Dying Light
							i(78722),	-- Leggings of Dying Light
							i(78817),	-- Leggings of Dying Light
							i(76341),	-- Leggings of the Faceless Shroud
							i(78721),	-- Leggings of the Faceless Shroud
							i(78816),	-- Leggings of the Faceless Shroud
							i(77006),	-- Legguards of Radiant Glory
							i(78715),	-- Legguards of Radiant Glory
							i(78810),	-- Legguards of Radiant Glory
							i(76877),	-- Legplates of Radiant Glory
							i(78712),	-- Legplates of Radiant Glory
							i(78807),	-- Legplates of Radiant Glory
							i(76359),	-- Legwraps of Dying Light
							i(78719),	-- Legwraps of Dying Light
							i(78814),	-- Legwraps of Dying Light
							i(76977),	-- Necrotic Boneplate Greaves
							i(78707),	-- Necrotic Boneplate Greaves
							i(78802),	-- Necrotic Boneplate Greaves
							i(77011),	-- Necrotic Boneplate Legguards
							i(78716),	-- Necrotic Boneplate Legguards
							i(78811),	-- Necrotic Boneplate Legguards
							i(77036),	-- Spiritwalker's Kilt
							i(78711),	-- Spiritwalker's Kilt
							i(78806),	-- Spiritwalker's Kilt
							i(77043),	-- Spiritwalker's Legguards
							i(78704),	-- Spiritwalker's Legguards
							i(78799),	-- Spiritwalker's Legguards
							i(76759),	-- Spiritwalker's Legwraps
							i(78718),	-- Spiritwalker's Legwraps
							i(78813),	-- Spiritwalker's Legwraps
							i(76214),	-- Time Lord's Leggings
							i(78720),	-- Time Lord's Leggings
							i(78815),	-- Time Lord's Leggings
							i(77031),	-- Wyrmstalker's Legguards
							i(78709),	-- Wyrmstalker's Legguards
							i(78804),	-- Wyrmstalker's Legguards
							-- Feet
							i(77171),	-- Bladeshatter Treads
							i(77175),	-- Boneshard Boots
							i(77172),	-- Boots of Fungoid Growth
							i(77176),	-- Kavan's Forsaken Treads
							i(77170),	-- Kneebreaker Boots
							i(77173),	-- Rooftop Griptoes
							i(77174),	-- Sabatons of the Graceful Spirit
							i(77169),	-- Silver Sabatons of Fury
							i(77177),	-- Splinterfoot Sandals
							-- Finger
							i(77109),	-- Band of Reconstruction
							i(77111),	-- Emergency Descent Loop
							i(77110),	-- Ring of Torn Flesh
							i(77108),	-- Seal of the Grand Architect
							i(77112),	-- Signet of the Resolute
							-- Trinkets
							i(77114),	-- Bottled Wishes
							i(77117),	-- Fire of the Deep
							i(77113),	-- Kiroptyric Sigil
							i(77115),	-- Reflection of the Light
							i(77116),	-- Rotting Skull
						},
					}),
					n(56925,  {	-- Farrah Facet <Epic Gem Recipes>
						["coord"] = { 63.90, 61.61, 84 },
						["g"] = {
							currency(361, {	-- Illustrious Jewelcrafter's Token
								i(71928),	-- Design: Accurate Shadow Spinel
								i(71917),	-- Design: Adept Lava Coral
								i(71919),	-- Design: Artful Lava Coral
								i(71893),	-- Design: Balanced Elven Peridot
								i(71943),	-- Design: Bold Queen's Garnet
								i(71941),	-- Design: Brilliant Queen's Garnet
								i(71912),	-- Design: Champion's Lava Coral
								i(71906),	-- Design: Crafty Lava Coral
								i(71905),	-- Design: Deadly Lava Coral
								i(71937),	-- Design: Defender's Shadow Spinel
								i(71913),	-- Design: Deft Lava Coral
								i(71939),	-- Design: Delicate Queen's Garnet
								i(71898),	-- Design: Energized Elven Peridot
								i(71931),	-- Design: Etched Shadow Spinel
								i(71916),	-- Design: Fierce Lava Coral
								i(71920),	-- Design: Fine Lava Coral
								i(71942),	-- Design: Flashing Queen's Garnet
								i(71901),	-- Design: Forceful Elven Peridot
								i(71947),	-- Design: Fractured Lightstone
								i(71927),	-- Design: Glinting Shadow Spinel
								i(71935),	-- Design: Guardian's Shadow Spinel
								i(71891),	-- Design: Infused Elven Peridot
								i(71908),	-- Design: Inscribed Lava Coral
								i(71899),	-- Design: Jagged Elven Peridot
								i(71918),	-- Design: Keen Lava Coral
								i(71889),	-- Design: Lightning Elven Peridot
								i(71922),	-- Design: Lucent Lava Coral
								i(71887),	-- Design: Misty Elven Peridot
								i(71932),	-- Design: Mysterious Shadow Spinel
								i(71948),	-- Design: Mystic Lightstone
								i(71902),	-- Design: Nimble Elven Peridot
								i(71888),	-- Design: Piercing Elven Peridot
								i(71909),	-- Design: Polished Lava Coral
								i(71907),	-- Design: Potent Lava Coral
								i(71940),	-- Design: Precise Queen's Garnet
								i(71903),	-- Design: Puissant Elven Peridot
								i(71933),	-- Design: Purified Shadow Spinel
								i(71946),	-- Design: Quick Lightstone
								i(71896),	-- Design: Radiant Elven Peridot
								i(71915),	-- Design: Reckless Lava Coral
								i(71900),	-- Design: Regal Elven Peridot
								i(71910),	-- Design: Resolute Lava Coral
								i(71926),	-- Design: Resplendent Lava Coral
								i(71930),	-- Design: Retaliating Shadow Spinel
								i(71821),	-- Design: Rigid Deepholm Iolite
								i(71890),	-- Design: Sensei's Elven Peridot
								i(71897),	-- Design: Shattered Elven Peridot
								i(71934),	-- Design: Shifting Shadow Spinel
								i(71921),	-- Design: Skillful Lava Coral
								i(71944),	-- Design: Smooth Lightstone
								i(71886),	-- Design: Solid Deepholm Iolite
								i(71938),	-- Design: Sovereign Shadow Spinel
								i(71885),	-- Design: Sparkling Deepholm Iolite
								i(71925),	-- Design: Splendid Lava Coral
								i(71911),	-- Design: Stalwart Lava Coral
								i(71904),	-- Design: Steady Elven Peridot
								i(71884),	-- Design: Stormy Deepholm Iolite
								i(71945),	-- Design: Subtle Lightstone
								i(71923),	-- Design: Tenuous Lava Coral
								i(71936),	-- Design: Timeless Shadow Spinel
								i(71895),	-- Design: Turbid Elven Peridot
								i(71929),	-- Design: Veiled Shadow Spinel
								i(71894),	-- Design: Vivid Elven Peridot
								i(71914),	-- Design: Wicked Lava Coral
								i(71924),	-- Design: Willful Lava Coral
								i(71892),	-- Design: Zen Elven Peridot
								i(71949),	-- Tome of Burning Jewels
							}),
						},
					}),
					n(1298,   {	-- Frederick Stover <Bow Merchant>	**All items Limited Supply**
						["coord"] = { 58.59, 69.08, 84 },
						["g"] = {
							i(11303),	-- Fine Shortbow
							i(11307),	-- Massive Longbow
							i(11306),	-- Sturdy Recurve
						},
					}),
					n(50480,  {	-- Isabel Jones <Jewelcrafting Design Vendor>
						["coord"] = { 63.81, 61.36, 84 },
						["g"] ={
							currency(361, {	-- Illustrious Jewelcrafter's Token
								i(52409),	-- Design: Accurate Demonseye
								i(52419),	-- Design: Adept Ember Topaz
								i(52421),	-- Design: Artful Ember Topaz
								i(52437),	-- Design: Austere Shadowspirit Diamond
								i(52461),	-- Design: Band of Blades
								i(52381),	-- Design: Bold Chimera's Eye
								i(52362),	-- Design: Bold Inferno Ruby
								i(52435),	-- Design: Bracing Shadowspirit Diamond
								i(52464),	-- Design: Brazen Elementium Medallion
								i(52449),	-- Design: Brilliant Chimera's Eye
								i(52387),	-- Design: Brilliant Inferno Ruby
								i(52434),	-- Design: Chaotic Shadowspirit Diamond
								i(52413),	-- Design: Deadly Ember Topaz
								i(52401),	-- Design: Defender's Demonseye
								i(52416),	-- Design: Deft Ember Topaz
								i(52447),	-- Design: Delicate Chimera's Eye
								i(52380),	-- Design: Delicate Inferno Ruby
								i(52441),	-- Design: Destructive Shadowspirit Diamond
								i(52438),	-- Design: Effulgent Shadowspirit Diamond
								i(52460),	-- Design: Elementium Destroyer's Ring
								i(52467),	-- Design: Elementium Guardian
								i(52463),	-- Design: Elementium Moebius Band
								i(52439),	-- Design: Ember Shadowspirit Diamond
								i(52443),	-- Design: Enigmatic Shadowspirit Diamond
								i(52465),	-- Design: Entwined Elementium Choker
								i(52405),	-- Design: Etched Demonseye
								i(52436),	-- Design: Eternal Shadowspirit Diamond
								i(52466),	-- Design: Eye of Many Deaths
								i(52415),	-- Design: Fierce Ember Topaz
								i(52420),	-- Design: Fine Ember Topaz
								i(52448),	-- Design: Flashing Chimera's Eye
								i(52384),	-- Design: Flashing Inferno Ruby
								i(52433),	-- Design: Fleet Shadowspirit Diamond
								i(52428),	-- Design: Forceful Dream Emerald
								i(52445),	-- Design: Forlorn Shadowspirit Diamond
								i(52398),	-- Design: Fractured Amberjewel
								i(52459),	-- Design: Fractured Chimera's Eye
								i(52406),	-- Design: Glinting Demonseye
								i(52403),	-- Design: Guardian's Demonseye
								i(52444),	-- Design: Impassive Shadowspirit Diamond
								i(52412),	-- Design: Inscribed Ember Topaz
								i(52425),	-- Design: Jagged Dream Emerald
								i(52422),	-- Design: Keen Ember Topaz
								i(52429),	-- Design: Lightning Dream Emerald
								i(68360),	-- Design: Lucent Ember Topaz
								i(52396),	-- Design: Mystic Amberjewel
								i(52457),	-- Design: Mystic Chimera's Eye
								i(52424),	-- Design: Nimble Dream Emerald
								i(52426),	-- Design: Piercing Dream Emerald
								i(52410),	-- Design: Polished Ember Topaz
								i(52414),	-- Design: Potent Ember Topaz
								i(52442),	-- Design: Powerful Shadowspirit Diamond
								i(52450),	-- Design: Precise Chimera's Eye
								i(52389),	-- Design: Precise Inferno Ruby
								i(52430),	-- Design: Puissant Dream Emerald
								i(69853),	-- Design: Punisher's Band
								i(52404),	-- Design: Purified Demonseye
								i(52397),	-- Design: Quick Amberjewel
								i(52458),	-- Design: Quick Chimera's Eye
								i(52417),	-- Design: Reckless Ember Topaz
								i(52423),	-- Design: Regal Dream Emerald
								i(52411),	-- Design: Resolute Ember Topaz
								i(68361),	-- Design: Resplendent Ember Topaz
								i(52407),	-- Design: Retaliating Demonseye
								i(52440),	-- Design: Revitalizing Shadowspirit Diamond
								i(52454),	-- Design: Rigid Chimera's Eye
								i(52393),	-- Design: Rigid Ocean Sapphire
								i(52462),	-- Design: Ring of Warring Elements
								i(52432),	-- Design: Sensei's Dream Emerald
								i(52400),	-- Design: Shifting Demonseye
								i(52418),	-- Design: Skillful Ember Topaz
								i(52395),	-- Design: Smooth Amberjewel
								i(52456),	-- Design: Smooth Chimera's Eye
								i(52451),	-- Design: Solid Chimera's Eye
								i(52390),	-- Design: Solid Ocean Sapphire
								i(52399),	-- Design: Sovereign Demonseye
								i(52452),	-- Design: Sparkling Chimera's Eye
								i(52391),	-- Design: Sparkling Ocean Sapphire
								i(52427),	-- Design: Steady Dream Emerald
								i(52453),	-- Design: Stormy Chimera's Eye
								i(52392),	-- Design: Stormy Ocean Sapphire
								i(52394),	-- Design: Subtle Amberjewel
								i(52455),	-- Design: Subtle Chimera's Eye
								i(52402),	-- Design: Timeless Demonseye
								i(52408),	-- Design: Veiled Demonseye
								i(68742),	-- Design: Vivid Dream Emerald
								i(68359),	-- Design: Willful Ember Topaz
								i(52431),	-- Design: Zen Dream Emerald
							}),
						},
					}),
					n(1318,   {	-- Jessara Cordell <Enchanting Supplies>
						["coord"] = { 52.94, 74.09, 84 },
						["g"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
							i(52555, {	-- Hypnotic Dust
								i(67312),	-- Formula: Magic Lamp
							}),
							i(52721, {	-- Heavenly Shard
								i(64411),	-- Formula: Enchant Boots - Assassin's Step
								i(64412),	-- Formula: Enchant Boots - Lavawalker
								i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
								i(64413),	-- Formula: Enchant Bracer - Greater Speed
								i(52740),	-- Formula: Enchant Chest - Greater Stamina
								i(52739),	-- Formula: Enchant Chest - Peerless Stats
								i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
								i(64414),	-- Formula: Enchant Gloves - Greater Mastery
								i(64415),	-- Formula: Enchant Gloves - Mighty Strength
							}),
							i(52722, {	-- Maelstrom Crystal
								i(52736),	-- Formula: Enchant Weapon - Landslide
								i(52733),	-- Formula: Enchant Weapon - Power Torrent
								i(52735),	-- Formula: Enchant Weapon - Windwalk
							}),
						},
					}),
					n(5565,   {	-- Jillian Tanner <Leatherworking Supplies>
						["coord"] = { 71.71, 62.74, 84 },
						["g"] = {
							i(56516, {	-- Heavy Savage Leather
								i(67095),	-- Pattern: Assassin's Chestplate
								i(67070),	-- Pattern: Belt of Nefarious Whispers
								i(67084),	-- Pattern: Charscale Leg Armor
								i(67094),	-- Pattern: Chestguard of Nature's Fury
								i(67073),	-- Pattern: Corded Viper Belt
								i(67100),	-- Pattern: Dragonkiller Tunic
								i(68193),	-- Pattern: Dragonscale Leg Armor							
								i(71721),	-- Pattern: Drakehide Leg Armor												
								i(67068),	-- Pattern: Lightning Lash
								i(67082),	-- Pattern: Razor-Edged Cloak
								i(67072),	-- Pattern: Stormleather Sash	
								i(67083),	-- Pattern: Twilight Dragonscale Cloak
								i(67096),	-- Pattern: Twilight Scale Chestguard
								i(67064),	-- Pattern: Vicious Charscale Belt
								i(67063),	-- Pattern: Vicious Charscale Boots	
								i(67049),	-- Pattern: Vicious Charscale Bracers
								i(67090),	-- Pattern: Vicious Charscale Chest
								i(67053),	-- Pattern: Vicious Charscale Gloves
								i(67091),	-- Pattern: Vicious Charscale Helm
								i(67079),	-- Pattern: Vicious Charscale Legs
								i(67078),	-- Pattern: Vicious Charscale Shoulders						
								i(67080),	-- Pattern: Vicious Dragonscale Belt
								i(67065),	-- Pattern: Vicious Dragonscale Boots	
								i(67054),	-- Pattern: Vicious Dragonscale Bracers
								i(67093),	-- Pattern: Vicious Dragonscale Chest
								i(67066),	-- Pattern: Vicious Dragonscale Gloves
								i(67081),	-- Pattern: Vicious Dragonscale Helm
								i(67092),	-- Pattern: Vicious Dragonscale Legs
								i(67055),	-- Pattern: Vicious Dragonscale Shoulders
								i(67076),	-- Pattern: Vicious Leather Belt
								i(67060),	-- Pattern: Vicious Leather Boots	
								i(67046),	-- Pattern: Vicious Leather Bracers
								i(67087),	-- Pattern: Vicious Leather Chest
								i(67048),	-- Pattern: Vicious Leather Gloves
								i(67077),	-- Pattern: Vicious Leather Helm
								i(67089),	-- Pattern: Vicious Leather Legs	
								i(67062),	-- Pattern: Vicious Leather Shoulders
								i(67044),	-- Pattern: Vicious Wyrmhide Belt
								i(67058),	-- Pattern: Vicious Wyrmhide Boots
								i(67042),	-- Pattern: Vicious Wyrmhide Bracers
								i(67075),	-- Pattern: Vicious Wyrmhide Chest	
								i(67056),	-- Pattern: Vicious Wyrmhide Gloves
								i(67086),	-- Pattern: Vicious Wyrmhide Helm
								i(67085),	-- Pattern: Vicious Wyrmhide Legs	
								i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
							}),
						},
					}),
					n(49701,  {	-- Jon Casper <Sous Chef>
						["coord"] = { 50.42, 71.84, 84 },
						["g"] = {
							currency(81, {	-- Epicurean's Award
								i(65426),	-- Recipe: Baked Rockfish
								i(65427),	-- Recipe: Basilisk Liverdog
								i(65429),	-- Recipe: Beer-Basted Crocolisk
								i(65424),	-- Recipe: Blackbelly Sushi
								i(65411),	-- Recipe: Broiled Mountain Trout
								i(65431),	-- Recipe: Chocolate Cookie
								i(65430),	-- Recipe: Crocolisk Au Gratin
								i(65422),	-- Recipe: Delicious Sagefish Tail
								i(65408),	-- Recipe: Feathered Lure
								i(65423),	-- Recipe: Fish Fry
								i(65432),	-- Recipe: Fortune Cookie
								i(65428),	-- Recipe: Grilled Dragon
								i(65418),	-- Recipe: Hearty Seafood Soup
								i(65415),	-- Recipe: Highland Spirits
								i(65407),	-- Recipe: Lavascale Fillet
								i(65409),	-- Recipe: Lavascale Minestrone
								i(65412),	-- Recipe: Lightly Fried Lurker
								i(65416),	-- Recipe: Lurker Lunch
								i(65420),	-- Recipe: Mushroom Sauce Mudfish
								i(65417),	-- Recipe: Pickled Guppy
								i(65410),	-- Recipe: Salted Eye
								i(68688),	-- Recipe: Scalding Murglesnout
								i(65413),	-- Recipe: Seasoned Crab
								i(65421),	-- Recipe: Severed Sagefish Head
								i(65425),	-- Recipe: Skewered Eel
								i(65433),	-- Recipe: South Island Iced Tea
								i(65414),	-- Recipe: Starfire Espresso
								i(65419),	-- Recipe: Tender Baked Turtle
								i(65406),	-- Recipe: Whitecrest Gumbo
							}),
						},
					}),
					n(55684,  {	-- Jordan Smith <Blacksmithing Trainer & Supplies>
						["coord"] = { 65.00, 48.46, 84 },
						["g"] = {
							i(52186, {	-- Elementium Bar
								i(66107),	-- Plans: Elementium Girdle of Pain
								i(66105),	-- Plans: Hardened Elementium Girdle
								i(66109),	-- Plans: Light Elementium Belt
								i(66103),	-- Plans: Pyrium Weapon Chain
								i(66127),	-- Plans: Vicious Ornate Pyrium Belt
								i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
								i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
								i(66119),	-- Plans: Vicious Pyrium Belt
								i(66117),	-- Plans: Vicious Pyrium Bracers
								i(66118),	-- Plans: Vicious Pyrium Gauntlets
							}),
							i(53039, {	-- Hardened Elementium Bar
								i(66113),	-- Plans: Elementium Bonesplitter
								i(66106),	-- Plans: Elementium Deathplate
								i(66115),	-- Plans: Elementium Earthguard
								i(67603),	-- Plans: Elementium Gutslicer
								i(66111),	-- Plans: Elementium Hammer
								i(66112),	-- Plans: Elementium Poleaxe
								i(66114),	-- Plans: Elementium Shank
								i(66110),	-- Plans: Elementium Spellblade
								i(66116),	-- Plans: Elementium Stormshield
								i(66104),	-- Plans: Hardened Elementium Hauberk
								i(66108),	-- Plans: Light Elementium Chestguard
								i(66128),	-- Plans: Vicious Ornate Pyrium Boots
								i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
								i(66120),	-- Plans: Vicious Pyrium Boots
								i(66121),	-- Plans: Vicious Pyrium Shoulders
							}),
							i(51950, {	-- Pyrium Bar
								i(66100),	-- Plans: Ebonsteel Belt Buckle
								i(67606),	-- Plans: Forged Elementium Mindcrusher
								i(66101),	-- Plans: Pyrium Shield Spike
								i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
								i(66131),	-- Plans: Vicious Ornate Pyrium Helm
								i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
								i(66124),	-- Plans: Vicious Pyrium Breastplate
								i(66123),	-- Plans: Vicious Pyrium Helm
								i(66122),	-- Plans: Vicious Pyrium Legguards
							}),
						},	
					}),
					n(5512,   {	-- Kaita Deepforge <Blacksmithing Supplies>
						["coord"] = { 63.62, 37.75, 84 },
						["g"] = {
							i(12162),	-- Plans: Hardened Iron Shortsword
							i(52186, {	-- Elementium Bar
								i(66107),	-- Plans: Elementium Girdle of Pain
								i(66105),	-- Plans: Hardened Elementium Girdle
								i(66109),	-- Plans: Light Elementium Belt
								i(66103),	-- Plans: Pyrium Weapon Chain
								i(66127),	-- Plans: Vicious Ornate Pyrium Belt
								i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
								i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
								i(66119),	-- Plans: Vicious Pyrium Belt
								i(66117),	-- Plans: Vicious Pyrium Bracers
								i(66118),	-- Plans: Vicious Pyrium Gauntlets
							}),
							i(53039, {	-- Hardened Elementium Bar
								i(66113),	-- Plans: Elementium Bonesplitter
								i(66106),	-- Plans: Elementium Deathplate
								i(66115),	-- Plans: Elementium Earthguard
								i(67603),	-- Plans: Elementium Gutslicer
								i(66111),	-- Plans: Elementium Hammer
								i(66112),	-- Plans: Elementium Poleaxe
								i(66114),	-- Plans: Elementium Shank
								i(66110),	-- Plans: Elementium Spellblade
								i(66116),	-- Plans: Elementium Stormshield
								i(66104),	-- Plans: Hardened Elementium Hauberk
								i(66108),	-- Plans: Light Elementium Chestguard
								i(66128),	-- Plans: Vicious Ornate Pyrium Boots
								i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
								i(66120),	-- Plans: Vicious Pyrium Boots
								i(66121),	-- Plans: Vicious Pyrium Shoulders
							}),
							i(51950, {	-- Pyrium Bar
								i(66100),	-- Plans: Ebonsteel Belt Buckle
								i(67606),	-- Plans: Forged Elementium Mindcrusher
								i(66101),	-- Plans: Pyrium Shield Spike
								i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
								i(66131),	-- Plans: Vicious Ornate Pyrium Helm
								i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
								i(66124),	-- Plans: Vicious Pyrium Breastplate
								i(66123),	-- Plans: Vicious Pyrium Helm
								i(66122),	-- Plans: Vicious Pyrium Legguards
							}),
						},
					}),
					n(43694,  {	-- Katie Stokx <Horse Breeder>
						["coord"] = { 77.01, 67.91, 84 },
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
					n(340,    {	-- Kendor Kabonka <Master of Cooking Recipes>
						["coord"] = { 76.47, 52.92, 84 },
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
					n(40606,  {	-- Knight-Lieutenant T'Maire Sydes >S10< Elite <Ruthless Gladiator>
						["u"] = 43,	-- Removed NPCs
						["g" ] = {
							un(2, i(70185)),	-- Ruthless Gladiator's Gavel
							un(2, i(70201)),	-- Ruthless Gladiator's Bonecracker
							un(2, i(70202)),	-- Ruthless Gladiator's Pummeler
							un(2, i(70188)),	-- Ruthless Gladiator's Spellblade
							un(2, i(70191)),	-- Ruthless Gladiator's Shiv
							un(2, i(70203)),	-- Ruthless Gladiator's Shanker
							un(2, i(70204)),	-- Ruthless Gladiator's Hacker
							un(2, i(70205)),	-- Ruthless Gladiator's Cleaver
							un(2, i(70199)),	-- Ruthless Gladiator's Quickblade
							un(2, i(70200)),	-- Ruthless Gladiator's Slicer
							un(2, i(70194)),	-- Ruthless Gladiator's Rifle
							un(2, i(70192)),	-- Ruthless Gladiator's Longbow
							un(2, i(70193)),	-- Ruthless Gladiator's Heavy Crossbow
							un(2, i(70184)),	-- Ruthless Gladiator's Decapitator
							un(2, i(70183)),	-- Ruthless Gladiator's Bonegrinder
							un(2, i(70178)),	-- Ruthless Gladiator's Greatsword)
							un(2, i(70182)),	-- Ruthless Gladiator's Pike
							un(2, i(70179)),	-- Ruthless Gladiator's Staff
							un(2, i(70180)),	-- Ruthless Gladiator's Energy Staff
							un(2, i(70181)),	-- Ruthless Gladiator's Battle Staff
							un(2, i(70186)),	-- Ruthless Gladiator's Right Render
							un(2, i(70187)),	-- Ruthless Gladiator's Ripper
							un(2, i(70189)),	-- Ruthless Gladiator's Slasher
							un(2, i(70190)),	-- Ruthless Gladiator's Fleshslicer
							un(2, i(70206)),	-- Ruthless Gladiator's Redoubt
							un(2, i(70207)),	-- Ruthless Gladiator's Barrier
							un(2, i(70208)),	-- Ruthless Gladiator's Shield Wall
							un(2, i(70195)),	-- Ruthless Gladiator's Baton of Light
							un(2, i(70196)),	-- Ruthless Gladiator's Touch of Defeat
							un(2, i(70210)),	-- Ruthless Gladiator's Endgame
							un(2, i(70420)),	-- Ruthless Gladiator's Mail Spaulders
							un(2, i(70421)),	-- Ruthless Gladiator's Mail Legs
							un(2, i(70422)),	-- Ruthless Gladiator's Mail Helm
							un(2, i(70423)),	-- Ruthless Gladiator's Mail Gauntlets
							un(2, i(70424)),	-- Ruthless Gladiator's Mail Armor
							un(2, i(70433)),	-- Ruthless Gladi Ringmail Armor
							un(2, i(70464)),	-- Ruthless Gladi Ringmail Spaulders
							un(2, i(70465)),	-- Ruthless Gladi Ringmail Legs
							un(2, i(70466)),	-- Ruthless Gladi Ringmail Helm
							un(2, i(70467)),	-- Ruthless Gladi Ringmail Gauntlets
							un(2, i(70434)),	-- Ruthless Gladi Chain Spaulders
							un(2, i(70435)),	-- Ruthless Gladi Chain Legs
							un(2, i(70440)),	-- Ruthless Gladi Chain Helm
							un(2, i(70441)),	-- Ruthless Gladi Chain Gauntlets
							un(2, i(70476)),	-- Ruthless Gladi Chain Armor
							un(2, i(70456)),	-- Ruthless Gladi Linked Spaulders
							un(2, i(70457)),	-- Ruthless Gladi Linked Legs
							un(2, i(70458)),	-- Ruthless Gladi Linked Helm
							un(2, i(70459)),	-- Ruthless Gladi Linked Gauntlets
							un(2, i(70460)),	-- Ruthless Gladi Linked Armor
							un(2, i(70500)),	-- Ruthless Gladi Sabatons of Cruelty
							un(2, i(70501)),	-- Ruthless Gladi Sabatons of Alacrity
							un(2, i(70508)),	-- Ruthless Gladi Sabatons of Alacrity
							un(2, i(70509)),	-- Ruthless Gladi Sabatons of Meditation
							un(2, i(70428)),	-- Ruthless Gladiator's Wyrmhide helm
							un(2, i(70429)),	-- Ruthless Gladiator's Wyrmhide gloves
							un(2, i(70430)),	-- Ruthless Gladiator's kodohide spaulders
							un(2, i(70431)),	-- Ruthless Gladiator's kodohide robes
							un(2, i(70432)),	-- Ruthless Gladiator's kodohide legguards
							un(2, i(70436)),	-- Ruthless Gladiator's kodohide helm
							un(2, i(70437)),	-- Ruthless Gladiator's kodohide gloves
							un(2, i(70438)),	-- Ruthless Gladiator's dragonhide spaulders
							un(2, i(70439)),	-- Ruthless Gladiator's dragonhide robes
							un(2, i(70442)),	-- Ruthless Gladiator's leather spaulders
							un(2, i(70443)),	-- Ruthless Gladiator's leather legguards
							un(2, i(70444)),	-- Ruthless Gladiator's leather helm
							un(2, i(70445)),	-- Ruthless Gladiator's leather gloves
							un(2, i(70446)),	-- Ruthless Gladiator's leather tunic
							un(2, i(70447)),	-- Ruthless Gladiator's wyrmhide spaulders
							un(2, i(70448)),	-- Ruthless Gladiator's wyrmhide robes
							un(2, i(70449)),	-- Ruthless Gladiator's wyrmhide legguards
							un(2, i(70484)),	-- Ruthless Gladiator's dragonhide legguards
							un(2, i(70485)),	-- Ruthless Gladiator's dragonhide helm
							un(2, i(70486)),	-- Ruthless Gladiator's dragonhide gloves
							un(2, i(70498)),	-- Ruthless Gladiator's footguards of mediatiton
							un(2, i(70499)),	-- Ruthless Gladiator's footguards of alacrity
							un(2, i(70506)),	-- Ruthless Gladiator's boots of cruelty
							un(2, i(70507)),	-- Ruthless Gladiator's boots of alacrity
							un(2, i(70415)),	-- Ruthless Gladi Ornamented Spaulders
							un(2, i(70416)),	-- Ruthless Gladi Ornamented Legs
							un(2, i(70417)),	-- Ruthless Gladi Ornamented Head
							un(2, i(70418)),	-- Ruthless Gladi Ornamented Gloves
							un(2, i(70419)),	-- Ruthless Gladi Ornamented Chest
							un(2, i(70477)),	-- Ruthless Gladi Plate Shoulders
							un(2, i(70478)),	-- Ruthless Gladi Plate Legs
							un(2, i(70479)),	-- Ruthless Gladi Plate Helm
							un(2, i(70480)),	-- Ruthless Gladi Plate Gloves
							un(2, i(70481)),	-- Ruthless Gladi Plate Chest
							un(2, i(70482)),	-- Ruthless Gladi Scaled shoulders
							un(2, i(70483)),	-- Ruthless Gladi Scaled legs
							un(2, i(70487)),	-- Ruthless Gladi Scaled helm
							un(2, i(70488)),	-- Ruthless Gladi Scaled gloves
							un(2, i(70489)),	-- Ruthless Gladi Scaled chest
							un(2, i(70490)),	-- Ruthless Gladi Dreadplate Shoulders
							un(2, i(70491)),	-- Ruthless Gladi Dreadplate Legs
							un(2, i(70492)),	-- Ruthless Gladi Dreadplate Helm
							un(2, i(70493)),	-- Ruthless Gladi Dreadplate Gloves
							un(2, i(70494)),	-- Ruthless Gladi Dreadplate Chest
							un(2, i(70502)),	-- Ruthless Gladi Dreadplate Greaves of alacrity
							un(2, i(70503)),	-- Ruthless Gladi Dreadplate greaves of meditation
							un(2, i(70504)),	-- Ruthless Gladi Dreadplate warboots of cruelty
							un(2, i(70505)),	-- Ruthless Gladi Dreadplate warboots of alacrity
							un(2, i(72322)),	-- Ruthless Gladi Drape of Prowess. S11 Version
							un(2, i(72323)),	-- Ruthless Gladi Drape of Diffusion. S11 Version
							un(2, i(72324)),	-- Ruthless Gladi Drape of Meditation. S11 Version
							un(2, i(72362)),	-- Ruthless Gladi Links of Cruelty. S11 Version
							un(2, i(72363)),	-- Ruthless Gladi Links of Accuracy. S11 Version
							un(2, i(72364)),	-- Ruthless Gladi Sabatons of Cruelty. S11 Version
							un(2, i(72365)),	-- Ruthless Gladi sabatons of alacrity. S11 Version
							un(2, i(72366)),	-- Ruthless Gladi Wristguard of Alacrity. S11 Version
							un(2, i(72367)),	-- Ruthless Gladi Wristguard of Accuracy. S11 Version
							un(2, i(72368)),	-- Ruthless Gladi Chain Armor. S11 Version
							un(2, i(72369)),	-- Ruthless Gladi Chain gauntlets. S11 Version
							un(2, i(72370)),	-- Ruthless Gladi helm. S11 Version
							un(2, i(72371)),	-- Ruthless Gladi legs. S11 Version
							un(2, i(72372)),	-- Ruthless Gladi spaulders. S11 Version
							un(2, i(72427)),	-- Ruthless Gladi waistguard of meditation. S11 Version
							un(2, i(72428)),	-- Ruthless Gladi sabatons of alacrity. S11 Version
							un(2, i(72429)),	-- Ruthless Gladi sabatons of meditation. S11 Version
							un(2, i(72430)),	-- Ruthless Gladi armsband of prower. S11 Version
							un(2, i(72431)),	-- Ruthless Gladi armbands of meditation. S11 Version
							un(2, i(72432)),	-- Ruthless Gladi ringmail armor. S11 Version
							un(2, i(72433)),	-- Ruthless Gladi ringmail gauntlets. S11 Version
							un(2, i(72434)),	-- Ruthless Gladi ringmail helm. S11 Version
							un(2, i(72435)),	-- Ruthless Gladi ringmail legs. S11 Version
							un(2, i(72436)),	-- Ruthless Gladi ringmail spaulders. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi linked armor. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi linked gauntlets. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi linked helm. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi linked legs. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi linked spaulders. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi waistguard of cruelty. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi mail armor. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi mail gauntlets. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi mail helm. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi mail legs. S11 Version
							un(2, i(72437)),	-- Ruthless Gladi mail spaulders. S11 Version
						},
					}),
					n(69974,  {	-- Knight-Lieutenant T'Maire Sydes <Ruthless Gladiator>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 74.94, 67.25, 84 },
						["g" ] = {
							-- Ensembles not added as unable to verify contents
							i(146640, {	-- Arsenal: Ruthless Gladiator's Weapons
								i(70242),	-- Ruthless Gladiator's Barrier
								i(70235),	-- Ruthless Gladiator's Baton of Light
								i(70226),	-- Ruthless Gladiator's Battle Staff
								i(70222),	-- Ruthless Gladiator's Bonecracker
								i(70224),	-- Ruthless Gladiator's Bonegrinder
								i(70211),	-- Ruthless Gladiator's Cleaver
								i(70213),	-- Ruthless Gladiator's Decapitator
								i(70239),	-- Ruthless Gladiator's Endgame
								i(70227),	-- Ruthless Gladiator's Energy Staff
								i(70218),	-- Ruthless Gladiator's Fleshslicer
								i(70223),	-- Ruthless Gladiator's Gavel
								i(70231),	-- Ruthless Gladiator's Greatsword
								i(70212),	-- Ruthless Gladiator's Hacker
								i(70238),	-- Ruthless Gladiator's Heavy Crossbow
								i(70236),	-- Ruthless Gladiator's Longbow
								i(70225),	-- Ruthless Gladiator's Pike
								i(70221),	-- Ruthless Gladiator's Pummeler
								i(70230),	-- Ruthless Gladiator's Quickblade
								i(70243),	-- Ruthless Gladiator's Redoubt
								i(70240),	-- Ruthless Gladiator's Reprieve
								i(70237),	-- Ruthless Gladiator's Rifle
								i(70220),	-- Ruthless Gladiator's Right Render
								i(70217),	-- Ruthless Gladiator's Ripper
								i(70214),	-- Ruthless Gladiator's Shanker
								i(70241),	-- Ruthless Gladiator's Shield Wall
								i(70215),	-- Ruthless Gladiator's Shiv
								i(70219),	-- Ruthless Gladiator's Slasher
								i(70229),	-- Ruthless Gladiator's Slicer
								i(70216),	-- Ruthless Gladiator's Spellblade
								i(70228),	-- Ruthless Gladiator's Staff
								i(70234),	-- Ruthless Gladiator's Touch of Defeat
							}),
							i(70242),	-- Ruthless Gladiator's Barrier
							i(70235),	-- Ruthless Gladiator's Baton of Light
							i(70226),	-- Ruthless Gladiator's Battle Staff
							i(70222),	-- Ruthless Gladiator's Bonecracker
							i(70224),	-- Ruthless Gladiator's Bonegrinder
							i(70211),	-- Ruthless Gladiator's Cleaver
							i(70213),	-- Ruthless Gladiator's Decapitator
							i(70239),	-- Ruthless Gladiator's Endgame
							i(70227),	-- Ruthless Gladiator's Energy Staff
							i(70218),	-- Ruthless Gladiator's Fleshslicer
							i(70223),	-- Ruthless Gladiator's Gavel
							i(70231),	-- Ruthless Gladiator's Greatsword
							i(70212),	-- Ruthless Gladiator's Hacker
							i(70238),	-- Ruthless Gladiator's Heavy Crossbow
							i(70236),	-- Ruthless Gladiator's Longbow
							i(70225),	-- Ruthless Gladiator's Pike
							i(70221),	-- Ruthless Gladiator's Pummeler
							i(70230),	-- Ruthless Gladiator's Quickblade
							i(70243),	-- Ruthless Gladiator's Redoubt
							i(70240),	-- Ruthless Gladiator's Reprieve
							i(70237),	-- Ruthless Gladiator's Rifle
							i(70220),	-- Ruthless Gladiator's Right Render
							i(70217),	-- Ruthless Gladiator's Ripper
							i(70214),	-- Ruthless Gladiator's Shanker
							i(70241),	-- Ruthless Gladiator's Shield Wall
							i(70215),	-- Ruthless Gladiator's Shiv
							i(70219),	-- Ruthless Gladiator's Slasher
							i(70229),	-- Ruthless Gladiator's Slicer
							i(70216),	-- Ruthless Gladiator's Spellblade
							i(70228),	-- Ruthless Gladiator's Staff
							i(70234),	-- Ruthless Gladiator's Touch of Defeat
							i(70244),	-- Ruthless Gladiator's Dreadplate Chestpiece
							i(70245),	-- Ruthless Gladiator's Dreadplate Gauntlets
							i(70246),	-- Ruthless Gladiator's Dreadplate Helm
							i(70247),	-- Ruthless Gladiator's Dreadplate Legguards
							i(70248),	-- Ruthless Gladiator's Dreadplate Shoulders
							i(70249),	-- Ruthless Gladiator's Scaled Chestpiece
							i(70250),	-- Ruthless Gladiator's Scaled Gauntlets
							i(70251),	-- Ruthless Gladiator's Scaled Helm
							i(70252),	-- Ruthless Gladiator's Scaled Legguards
							i(70253),	-- Ruthless Gladiator's Scaled Shoulders
							i(70254),	-- Ruthless Gladiator's Plate Chestpiece
							i(70255),	-- Ruthless Gladiator's Plate Gauntlets
							i(70256),	-- Ruthless Gladiator's Plate Helm
							i(70257),	-- Ruthless Gladiator's Plate Legguards
							i(70258),	-- Ruthless Gladiator's Plate Shoulders
							i(70259),	-- Ruthless Gladiator's Chain Armor
							i(70260),	-- Ruthless Gladiator's Chain Gauntlets
							i(70261),	-- Ruthless Gladiator's Chain Helm
							i(70262),	-- Ruthless Gladiator's Chain Leggings
							i(70263),	-- Ruthless Gladiator's Chain Spaulders
							i(70264),	-- Ruthless Gladiator's Ringmail Armor
							i(70265),	-- Ruthless Gladiator's Ringmail Gauntlets
							i(70266),	-- Ruthless Gladiator's Ringmail Helm
							i(70267),	-- Ruthless Gladiator's Ringmail Leggings
							i(70268),	-- Ruthless Gladiator's Ringmail Spaulders
							i(70269),	-- Ruthless Gladiator's Linked Armor
							i(70270),	-- Ruthless Gladiator's Linked Gauntlets
							i(70271),	-- Ruthless Gladiator's Linked Helm
							i(70272),	-- Ruthless Gladiator's Linked Leggings
							i(70273),	-- Ruthless Gladiator's Linked Spaulders
							i(70274),	-- Ruthless Gladiator's Mail Armor
							i(70275),	-- Ruthless Gladiator's Mail Gauntlets
							i(70276),	-- Ruthless Gladiator's Mail Helm
							i(70277),	-- Ruthless Gladiator's Mail Leggings
							i(70278),	-- Ruthless Gladiator's Mail Spaulders
							i(70279),	-- Ruthless Gladiator's Dragonhide Gloves
							i(70280),	-- Ruthless Gladiator's Dragonhide Helm
							i(70281),	-- Ruthless Gladiator's Dragonhide Legguards
							i(70282),	-- Ruthless Gladiator's Dragonhide Robes
							i(70283),	-- Ruthless Gladiator's Dragonhide Spaulders
							i(70284),	-- Ruthless Gladiator's Kodohide Gloves
							i(70285),	-- Ruthless Gladiator's Kodohide Helm
							i(70286),	-- Ruthless Gladiator's Kodohide Legguards
							i(70287),	-- Ruthless Gladiator's Kodohide Robes
							i(70288),	-- Ruthless Gladiator's Kodohide Spaulders
							i(70289),	-- Ruthless Gladiator's Wyrmhide Gloves
							i(70290),	-- Ruthless Gladiator's Wyrmhide Helm
							i(70291),	-- Ruthless Gladiator's Wyrmhide Legguards
							i(70292),	-- Ruthless Gladiator's Wyrmhide Robes
							i(70293),	-- Ruthless Gladiator's Wyrmhide Spaulders
							i(70294),	-- Ruthless Gladiator's Leather Tunic
							i(70295),	-- Ruthless Gladiator's Leather Gloves
							i(70296),	-- Ruthless Gladiator's Leather Helm
							i(70297),	-- Ruthless Gladiator's Leather Legguards
							i(70298),	-- Ruthless Gladiator's Leather Spaulders
							i(70299),	-- Ruthless Gladiator's Silk Handguards
							i(70300),	-- Ruthless Gladiator's Silk Cowl
							i(70301),	-- Ruthless Gladiator's Silk Trousers
							i(70302),	-- Ruthless Gladiator's Silk Robe
							i(70303),	-- Ruthless Gladiator's Silk Amice
							i(70304),	-- Ruthless Gladiator's Mooncloth Gloves
							i(70305),	-- Ruthless Gladiator's Mooncloth Helm
							i(70306),	-- Ruthless Gladiator's Mooncloth Leggings
							i(70307),	-- Ruthless Gladiator's Mooncloth Robe
							i(70308),	-- Ruthless Gladiator's Mooncloth Mantle
							i(70309),	-- Ruthless Gladiator's Satin Gloves
							i(70310),	-- Ruthless Gladiator's Satin Hood
							i(70311),	-- Ruthless Gladiator's Satin Leggings
							i(70312),	-- Ruthless Gladiator's Satin Robe
							i(70313),	-- Ruthless Gladiator's Satin Mantle
							i(70314),	-- Ruthless Gladiator's Felweave Handguards
							i(70315),	-- Ruthless Gladiator's Felweave Cowl
							i(70316),	-- Ruthless Gladiator's Felweave Trousers
							i(70317),	-- Ruthless Gladiator's Felweave Raiment
							i(70318),	-- Ruthless Gladiator's Felweave Amice
							i(70319),	-- Ruthless Gladiator's Clasp of Cruelty
							i(70320),	-- Ruthless Gladiator's Girdle of Cruelty
							i(70321),	-- Ruthless Gladiator's Warboots of Cruelty
							i(70322),	-- Ruthless Gladiator's Armplates of Alacrity
							i(70323),	-- Ruthless Gladiator's Warboots of Alacrity
							i(70324),	-- Ruthless Gladiator's Greaves of Alacrity
							i(70325),	-- Ruthless Gladiator's Bracers of Prowess
							i(70326),	-- Ruthless Gladiator's Girdle of Prowess
							i(70327),	-- Ruthless Gladiator's Armplates of Proficiency
							i(70328),	-- Ruthless Gladiator's Waistguard of Meditation
							i(70329),	-- Ruthless Gladiator's Sabatons of Meditation
							i(70330),	-- Ruthless Gladiator's Armbands of Meditation
							i(70331),	-- Ruthless Gladiator's Waistguard of Cruelty
							i(70332),	-- Ruthless Gladiator's Clasp of Meditation
							i(70333),	-- Ruthless Gladiator's Greaves of Meditation
							i(70334),	-- Ruthless Gladiator's Bracers of Meditation
							i(70335),	-- Ruthless Gladiator's Sabatons of Cruelty
							i(70336),	-- Ruthless Gladiator's Links of Cruelty
							i(70337),	-- Ruthless Gladiator's Sabatons of Alacrity
							i(70338),	-- Ruthless Gladiator's Wristguards of Alacrity
							i(70339),	-- Ruthless Gladiator's Links of Accuracy
							i(70340),	-- Ruthless Gladiator's Wristguards of Accuracy
							i(70341),	-- Ruthless Gladiator's Sabatons of Alacrity
							i(70342),	-- Ruthless Gladiator's Armbands of Prowess
							i(70343),	-- Ruthless Gladiator's Belt of Meditation
							i(70344),	-- Ruthless Gladiator's Footguards of Meditation
							i(70345),	-- Ruthless Gladiator's Bindings of Meditation
							i(70346),	-- Ruthless Gladiator's Belt of Cruelty
							i(70347),	-- Ruthless Gladiator's Waistband of Cruelty
							i(70348),	-- Ruthless Gladiator's Boots of Cruelty
							i(70349),	-- Ruthless Gladiator's Waistband of Accuracy
							i(70350),	-- Ruthless Gladiator's Armwraps of Accuracy
							i(70351),	-- Ruthless Gladiator's Boots of Alacrity
							i(70352),	-- Ruthless Gladiator's Armwraps of Alacrity
							i(70353),	-- Ruthless Gladiator's Ornamented Chestguard
							i(70354),	-- Ruthless Gladiator's Ornamented Gloves
							i(70355),	-- Ruthless Gladiator's Ornamented Headcover
							i(70356),	-- Ruthless Gladiator's Ornamented Legplates
							i(70357),	-- Ruthless Gladiator's Ornamented Spaulders
							i(70358),	-- Ruthless Gladiator's Footguards of Alacrity
							i(70359),	-- Ruthless Gladiator's Bindings of Prowess
							i(70360),	-- Ruthless Gladiator's Cord of Cruelty
							i(70361),	-- Ruthless Gladiator's Treads of Cruelty
							i(70362),	-- Ruthless Gladiator's Cord of Accuracy
							i(70363),	-- Ruthless Gladiator's Cuffs of Accuracy
							i(70364),	-- Ruthless Gladiator's Treads of Alacrity
							i(70365),	-- Ruthless Gladiator's Cuffs of Prowess
							i(70366),	-- Ruthless Gladiator's Cuffs of Meditation
							i(70367),	-- Ruthless Gladiator's Treads of Meditation
							i(70368),	-- Ruthless Gladiator's Cord of Meditation
							i(70383),	-- Ruthless Gladiator's Cloak of Alacrity
							i(70384),	-- Ruthless Gladiator's Cloak of Prowess
							i(70385),	-- Ruthless Gladiator's Cape of Prowess
							i(70386),	-- Ruthless Gladiator's Cape of Cruelty
							i(70387),	-- Ruthless Gladiator's Drape of Diffusion
							i(70388),	-- Ruthless Gladiator's Drape of Prowess
							i(70389),	-- Ruthless Gladiator's Drape of Meditation
						},
					}),
					n(4730,   {	-- Lelanai <Saber Handler>
						["description"] = "Appears in Stormwind after War of Thorns.",
						["coord"] = { 55.07, 12.83, 84 },
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
						["coord"] = { 72.80, 58.92, 84 },
						["g"] = {
							i(97921),	-- Bom'bay's Color-Seein'Sauce
							i(138385),	-- Lucky Shirt
						},
					}),
					n(12784,  {	-- Lieutenant Jackspring <Legacy Weapon Quartermaster>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 75.29, 67.21, 84 },
						["g"] = {
							i(18825),	-- Grand Marshal's Aegis
							i(18867),	-- Grand Marshal's Battle Hammer
							i(18833),	-- Grand Marshal's Bullseye
							i(18876),	-- Grand Marshal's Claymore
							i(23455),	-- Grand Marshal's Demolisher
							i(18838),	-- Grand Marshal's Dirk
							i(18869),	-- Grand Marshal's Glaive
							i(18855),	-- Grand Marshal's Hand Cannon
							i(18827),	-- Grand Marshal's Handaxe
							i(12584),	-- Grand Marshal's Longsword
							i(23451),	-- Grand Marshal's Mageblade
							i(18865),	-- Grand Marshal's Punisher
							i(18847),	-- Grand Marshal's Razor Hand Blade
							i(18836),	-- Grand Marshal's Repeater
							i(18843),	-- Grand Marshal's Right Hand Blade
							i(18873),	-- Grand Marshal's Stave
							i(18830),	-- Grand Marshal's Sunderer
							i(23456),	-- Grand Marshal's Swiftblade
							i(23452),	-- Grand Marshal's Tome of Power
							i(23453),	-- Grand Marshal's Tome of Restoration
							i(23454),	-- Grand Marshal's Warhammer
						},
					}),
					n(12783,  {	-- Lieutenant Karter <War Mount Quartermaster>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 76.36, 65.33, 84 },
						["g"] = {
							i(29465),	-- Black Battlestrider Mount
							i(29467),	-- Black War Ram Mount
							i(29468),	-- Black War Steed Bridle Mount
							i(35906),	-- Reins of the Black War Elekk Mount
							i(29471),	-- Reins of the Black War Tiger Mount
						},
					}),
					n(51255,  {	--Lieutenant Tristia >S9< Elite <Vicious Gladiator>
						["u"] = 43,	-- Removed NPCs
						["g"] = {
							un(2, i(67454)),	-- Vicious Gladiator's Gavel
							un(2, i(67461)),	-- Vicious Gladiator's Longbow
							un(2, i(67470)),	-- Vicious Gladiator's Bonebracker
							un(2, i(67471)),	-- Vicious Gladiator's Pummeler
							un(2, i(67457)),	-- Vicious Gladiator's Spellblade
							un(2, i(67460)),	-- Vicious Gladiator's 
							un(2, i(67472)),	-- Vicious Gladiator's Shanker
							un(2, i(67473)),	-- Vicious Gladiator's Hacker
							un(2, i(67474)),	-- Vicious Gladiator's Cleaver
							un(2, i(67468)),	-- Vicious Gladiator's Quickblade
							un(2, i(67469)),	-- Vicious Gladiator's Slicer
							un(2, i(67463)),	-- Vicious Gladiator's Rifle
							un(2, i(67462)),	-- Vicious Gladiator's Heavy Crossbow
							un(2, i(67453)),	-- Vicious Gladiator's Decapitator
							un(2, i(67452)),	-- Vicious Gladiator's Bonegrinder
							un(2, i(67447)),	-- Vicious Gladiator's Greatsword
							un(2, i(67451)),	-- Vicious Gladiator's Pike
							un(2, i(67448)),	-- Vicious Gladiator's Staff
							un(2, i(67449)),	-- Vicious Gladiator's Engery Staff
							un(2, i(67450)),	-- Vicious Gladiator's Battle  Staff
							un(2, i(67455)),	-- Vicious Gladiator's Right Render
							un(2, i(67456)),	-- Vicious Gladiator's Ripper
							un(2, i(67458)),	-- Vicious Gladiator's Slasher
							un(2, i(67459)),	-- Vicious Gladiator's Fleshslicer
							un(2, i(67475)),	-- Vicious Gladiator's Redoubt
							un(2, i(67476)),	-- Vicious Gladiator's Barrier
							un(2, i(67477)),	-- Vicious Gladiator's Shield Wall
							un(2, i(67464)),	-- Vicious Gladiator's Baton of Light
							un(2, i(67465)),	-- Vicious Gladiator's Touch of Defeat
							un(2, i(67478)),	-- Vicious Gladiator's Reprieve
							un(2, i(67479)),	-- Vicious Gladiator's Endgame
							un(2, i(65523)),	-- Vicious Gladiator's Mail Spaulders
							un(2, i(65524)),	-- Vicious Gladiator's Mail Legs
							un(2, i(65525)),	-- Vicious Gladiator's Mail Helm
							un(2, i(65526)),	-- Vicious Gladiator's Mail Gauntlets
							un(2, i(65527)),	-- Vicious Gladiator's Mail Armor
							un(2, i(65559)),	-- Vicious Gladiator's Linked  Spaulders
							un(2, i(65560)),	-- Vicious Gladiator's Linked Legs
							un(2, i(65561)),	-- Vicious Gladiator's Linked Helm
							un(2, i(65562)),	-- Vicious Gladiator's Linked Gauntlets
							un(2, i(65563)),	-- Vicious Gladiator's Linked Armor
							un(2, i(65612)),	-- Vicious Gladiator's Sabatons of Meditation
							un(2, i(65611)),	-- Vicious Gladiator's Sabatons Alacrity
							un(2, i(65603)),	-- Vicious Gladiator's Sabatons of Cruelty
							un(2, i(65604)),	-- Vicious Gladiator's Sabatons of Alacrity again
							un(2, i(65536)),	-- Vicious Gladiator's Ringmail Armor
							un(2, i(65567)),	-- Vicious Gladiator's Ringmail Spaulders
							un(2, i(65568)),	-- Vicious Gladiator's Ringmail Legs
							un(2, i(65569)),	-- Vicious Gladiator's Ringmail Helm
							un(2, i(65570)),	-- Vicious Gladiator's Ringmail Gauntlets)
							un(2, i(65537)),	-- Vicious Gladiator's Chain Spaulders
							un(2, i(65538)),	-- Vicious Gladiator's Chain Leggings
							un(2, i(65543)),	-- Vicious Gladiator's Chain Helm
							un(2, i(65544)),	-- Vicious Gladiator's Chain Gauntlets
							un(2, i(65579)),	-- Vicious Gladiator's Chain Armor
							un(2, i(65531)),	-- Vicious Gladiator's Wyrmhide Helm
							un(2, i(65532)),	-- Vicious Gladiator's Wyrmhide Gloves
							un(2, i(65533)),	-- Vicious Gladiator's Kodohide Spaulders
							un(2, i(65534)),	-- Vicious Gladiator's Kodohide Robes
							un(2, i(65535)),	-- Vicious Gladiator's Kodohide Legs
							un(2, i(65539)),	-- Vicious Gladiator's Kodohide Helm
							un(2, i(65540)),	-- Vicious Gladiator's Kodohide Gloves
							un(2, i(65541)),	-- Vicious Gladiator's Dragonhide Spaulders
							un(2, i(65542)),	-- Vicious Gladiator's Dragonhide Robes
							un(2, i(65545)),	-- Vicious Gladiator's Leather Spaulders
							un(2, i(65546)),	-- Vicious Gladiator's Leather Legs
							un(2, i(65547)),	-- Vicious Gladiator's Leather Helm
							un(2, i(65548)),	-- Vicious Gladiator's Leather Gloves
							un(2, i(65549)),	-- Vicious Gladiator's Leather Tunic
							un(2, i(65550)),	-- Vicious Gladiator's Wyrmhide Spaulders
							un(2, i(65551)),	-- Vicious Gladiator's Wyrmhide Robes
							un(2, i(65552)),	-- Vicious Gladiator's Wyrmhide Legs
							un(2, i(65587)),	-- Vicious Gladiator's Dragonhide Legs
							un(2, i(65588)),	-- Vicious Gladiator's Dragonhide Helm
							un(2, i(65589)),	-- Vicious Gladiator's Dragonhide Gloves
							un(2, i(65601)),	-- Vicious Gladiator's Footguard of Medi
							un(2, i(65602)),	-- Vicious Gladiator's Footguard of Alacrity
							un(2, i(65609)),	-- Vicious Gladiator's Boots of Cruelty
							un(2, i(65610)),	-- Vicious Gladiator's Boots of Alacrity
							un(2, i(65528)),	-- Vicious Gladiator's Felweave Amice
							un(2, i(65529)),	-- Vicious Gladiator's Felweave Rainment
							un(2, i(65530)),	-- Vicious Gladiator's Felweave Trousers
							un(2, i(65553)),	-- Vicious Gladiator's Mooncloth Robe
							un(2, i(65554)),	-- Vicious Gladiator's Mooncloth Legs
							un(2, i(65555)),	-- Vicious Gladiator's Mooncloth Helm
							un(2, i(65556)),	-- Vicious Gladiator's Mooncloth Gloves
							un(2, i(65557)),	-- Vicious Gladiator's Silk Amice
							un(2, i(65558)),	-- Vicious Gladiator's Silk Robe
							un(2, i(65564)),	-- Vicious Gladiator's Silk Legs
							un(2, i(65565)),	-- Vicious Gladiator's Silk cowl
							un(2, i(65566)),	-- Vicious Gladiator's Silk gloves
							un(2, i(65571)),	-- Vicious Gladiator's felweave cowl
							un(2, i(65572)),	-- Vicious Gladiator's felweave handguards
							un(2, i(65573)),	-- Vicious Gladiator's Satin mantle
							un(2, i(65574)),	-- Vicious Gladiator's Satin robe
							un(2, i(65575)),	-- Vicious Gladiator's Satin legs
							un(2, i(65576)),	-- Vicious Gladiator's Satin hood
							un(2, i(65577)),	-- Vicious Gladiator's Satin gloves
							un(2, i(65578)),	-- Vicious Gladiator's mooncloth mantle
							un(2, i(65598)),	-- Vicious Gladiator's treads of cruelty
							un(2, i(65599)),	-- Vicious Gladiator's treads of alacrity
							un(2, i(65600)),	-- Vicious Gladiator's treads of mediation 
							un(2, i(65518)),	-- Vicious Gladiator's Ornamented Spaulders
							un(2, i(65519)),	-- Vicious Gladiator's Ornamented Legs
							un(2, i(65520)),	-- Vicious Gladiator's Ornamented Head
							un(2, i(65521)),	-- Vicious Gladiator's Ornamented Gloves
							un(2, i(65522)),	-- Vicious Gladiator's Ornamented Chest
							un(2, i(65580)),	-- Vicious Gladiator's Plate Shoulders
							un(2, i(65581)),	-- Vicious Gladiator's Plate Legs
							un(2, i(65582)),	-- Vicious Gladiator's Plate helm
							un(2, i(65583)),	-- Vicious Gladiator's Plate gloves
							un(2, i(65584)),	-- Vicious Gladiator's Plate chest
							un(2, i(65585)),	-- Vicious Gladiator's scaled shoulders
							un(2, i(65586)),	-- Vicious Gladiator's scaled legs
							un(2, i(65590)),	-- Vicious Gladiator's scaled helm
							un(2, i(65591)),	-- Vicious Gladiator's scaled gloves
							un(2, i(65592)),	-- Vicious Gladiator's scaled chest
							un(2, i(65593)),	-- Vicious Gladiator's dreadplate shoulders
							un(2, i(65594)),	-- Vicious Gladiator's dreadplate legs
							un(2, i(65595)),	-- Vicious Gladiator's dreadplate helm
							un(2, i(65596)),	-- Vicious Gladiator's dreadplate gloves
							un(2, i(65597)),	-- Vicious Gladiator's dreadplate chest
							un(2, i(65605)),	-- Vicious Gladiator's greaves of alacrity
							un(2, i(65606)),	-- Vicious Gladiator's greaves of meditation
							un(2, i(65607)),	-- Vicious Gladiator's warboots of cruelty
							un(2, i(65608)),	-- Vicious Gladiator's warboots of alacrity
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
						},
					}),
					n(54660,  {	-- Lieutenant Tristia <Vicious Gladiator>
						-- The NPC ID got reused — she was also >S11< Elite Vendor
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 75.00, 67.02, 84 },
						["g"] = {
							-- Ensembles not added as unable to verify contents, individual armor pieces verified on vendor
							i(146641),	--  Arsenal: Vicious Gladiator's Weapons
							-- Weapons
							i(61360),	-- Vicious Gladiator's Barrier
							i(61351),	-- Vicious Gladiator's Baton of Light
							i(61341),	-- Vicious Gladiator's Battle Staff
							i(61336),	-- Vicious Gladiator's Bonecracker
							i(61339),	-- Vicious Gladiator's Bonegrinder
							i(61324),	-- Vicious Gladiator's Cleaver
							i(61326),	-- Vicious Gladiator's Decapitator
							i(61357),	-- Vicious Gladiator's Endgame
							i(61342),	-- Vicious Gladiator's Energy Staff
							i(61331),	-- Vicious Gladiator's Fleshslicer
							i(61338),	-- Vicious Gladiator's Gavel
							i(61346),	-- Vicious Gladiator's Greatsword
							i(61325),	-- Vicious Gladiator's Hacker
							i(61355),	-- Vicious Gladiator's Heavy Crossbow
							i(61353),	-- Vicious Gladiator's Longbow
							i(61340),	-- Vicious Gladiator's Pike
							i(61335),	-- Vicious Gladiator's Pummeler
							i(61345),	-- Vicious Gladiator's Quickblade
							i(61361),	-- Vicious Gladiator's Redoubt
							i(61358),	-- Vicious Gladiator's Reprieve
							i(61354),	-- Vicious Gladiator's Rifle
							i(61333),	-- Vicious Gladiator's Right Render
							i(61330),	-- Vicious Gladiator's Ripper
							i(61327),	-- Vicious Gladiator's Shanker
							i(61359),	-- Vicious Gladiator's Shield Wall
							i(61328),	-- Vicious Gladiator's Shiv
							i(61332),	-- Vicious Gladiator's Slasher
							i(61344),	-- Vicious Gladiator's Slicer
							i(61329),	-- Vicious Gladiator's Spellblade
							i(61343),	-- Vicious Gladiator's Staff
							i(61350),	-- Vicious Gladiator's Touch of Defeat
							-- Head
							i(60425),	-- Vicious Gladiator's Chain Helm
							i(60444),	-- Vicious Gladiator's Dragonhide Helm
							i(60410),	-- Vicious Gladiator's Dreadplate Helm
							i(60479),	-- Vicious Gladiator's Felweave Cowl
							i(60449),	-- Vicious Gladiator's Kodohide Helm
							i(60460),	-- Vicious Gladiator's Leather Helm
							i(60435),	-- Vicious Gladiator's Linked Helm
							i(60440),	-- Vicious Gladiator's Mail Helm
							i(60469),	-- Vicious Gladiator's Mooncloth Helm
							i(60603),	-- Vicious Gladiator's Ornamented Headcover
							i(60420),	-- Vicious Gladiator's Plate Helm
							i(60430),	-- Vicious Gladiator's Ringmail Helm
							i(60474),	-- Vicious Gladiator's Satin Hood
							i(60415),	-- Vicious Gladiator's Scaled Helm
							i(60464),	-- Vicious Gladiator's Silk Cowl
							i(60454),	-- Vicious Gladiator's Wyrmhide Helm
							-- Shoulders
							i(60427),	-- Vicious Gladiator's Chain Spaulders
							i(60447),	-- Vicious Gladiator's Dragonhide Spaulders
							i(60412),	-- Vicious Gladiator's Dreadplate Shoulders
							i(60482),	-- Vicious Gladiator's Felweave Amice
							i(60452),	-- Vicious Gladiator's Kodohide Spaulders
							i(60462),	-- Vicious Gladiator's Leather Spaulders
							i(60437),	-- Vicious Gladiator's Linked Spaulders
							i(60442),	-- Vicious Gladiator's Mail Spaulders
							i(60472),	-- Vicious Gladiator's Mooncloth Mantle
							i(60605),	-- Vicious Gladiator's Ornamented Spaulders
							i(60422),	-- Vicious Gladiator's Plate Shoulders
							i(60432),	-- Vicious Gladiator's Ringmail Spaulders
							i(60477),	-- Vicious Gladiator's Satin Mantle
							i(60417),	-- Vicious Gladiator's Scaled Shoulders
							i(60467),	-- Vicious Gladiator's Silk Amice
							i(60457),	-- Vicious Gladiator's Wyrmhide Spaulders
							-- Back
							i(60783),	-- Vicious Gladiator's Cape of Cruelty
							i(60779),	-- Vicious Gladiator's Cape of Prowess
							i(60776),	-- Vicious Gladiator's Cloak of Alacrity
							i(60778),	-- Vicious Gladiator's Cloak of Prowess
							i(60786),	-- Vicious Gladiator's Drape of Diffusion
							i(60788),	-- Vicious Gladiator's Drape of Meditation
							i(60787),	-- Vicious Gladiator's Drape of Prowess
							-- Chest
							i(60423),	-- Vicious Gladiator's Chain Armor
							i(60446),	-- Vicious Gladiator's Dragonhide Robes
							i(60408),	-- Vicious Gladiator's Dreadplate Chestpiece
							i(60481),	-- Vicious Gladiator's Felweave Raiment
							i(60451),	-- Vicious Gladiator's Kodohide Robes
							i(60458),	-- Vicious Gladiator's Leather Tunic
							i(60433),	-- Vicious Gladiator's Linked Armor
							i(60438),	-- Vicious Gladiator's Mail Armor
							i(60471),	-- Vicious Gladiator's Mooncloth Robe
							i(60601),	-- Vicious Gladiator's Ornamented Chestguard
							i(60418),	-- Vicious Gladiator's Plate Chestpiece
							i(60428),	-- Vicious Gladiator's Ringmail Armor
							i(60476),	-- Vicious Gladiator's Satin Robe
							i(60413),	-- Vicious Gladiator's Scaled Chestpiece
							i(60466),	-- Vicious Gladiator's Silk Robe
							i(60456),	-- Vicious Gladiator's Wyrmhide Robes
							-- Wrist
							i(60535),	-- Vicious Gladiator's Armbands of Meditation
							i(60569),	-- Vicious Gladiator's Armbands of Prowess
							i(60512),	-- Vicious Gladiator's Armplates of Alacrity
							i(60523),	-- Vicious Gladiator's Armplates of Proficiency
							i(60591),	-- Vicious Gladiator's Armwraps of Accuracy
							i(60594),	-- Vicious Gladiator's Armwraps of Alacrity
							i(60582),	-- Vicious Gladiator's Bindings of Meditation
							i(60611),	-- Vicious Gladiator's Bindings of Prowess
							i(60541),	-- Vicious Gladiator's Bracers of Meditation
							i(60520),	-- Vicious Gladiator's Bracers of Prowess
							i(60628),	-- Vicious Gladiator's Cuffs of Accuracy
							i(60635),	-- Vicious Gladiator's Cuffs of Meditation
							i(60634),	-- Vicious Gladiator's Cuffs of Prowess
							i(60565),	-- Vicious Gladiator's Wristguards of Accuracy
							i(60559),	-- Vicious Gladiator's Wristguards of Alacrity
							-- Hands
							i(60424),	-- Vicious Gladiator's Chain Gauntlets
							i(60443),	-- Vicious Gladiator's Dragonhide Gloves
							i(60409),	-- Vicious Gladiator's Dreadplate Gauntlets
							i(60478),	-- Vicious Gladiator's Felweave Handguards
							i(60448),	-- Vicious Gladiator's Kodohide Gloves
							i(60459),	-- Vicious Gladiator's Leather Gloves
							i(60434),	-- Vicious Gladiator's Linked Gauntlets
							i(60439),	-- Vicious Gladiator's Mail Gauntlets
							i(60468),	-- Vicious Gladiator's Mooncloth Gloves
							i(60602),	-- Vicious Gladiator's Ornamented Gloves
							i(60419),	-- Vicious Gladiator's Plate Gauntlets
							i(60429),	-- Vicious Gladiator's Ringmail Gauntlets
							i(60473),	-- Vicious Gladiator's Satin Gloves
							i(60414),	-- Vicious Gladiator's Scaled Gauntlets
							i(60463),	-- Vicious Gladiator's Silk Handguards
							i(60453),	-- Vicious Gladiator's Wyrmhide Gloves
							-- Waist
							i(60583),	-- Vicious Gladiator's Belt of Cruelty
							i(60580),	-- Vicious Gladiator's Belt of Meditation
							i(60505),	-- Vicious Gladiator's Clasp of Cruelty
							i(60539),	-- Vicious Gladiator's Clasp of Meditation
							i(60626),	-- Vicious Gladiator's Cord of Accuracy
							i(60612),	-- Vicious Gladiator's Cord of Cruelty
							i(60637),	-- Vicious Gladiator's Cord of Meditation
							i(60508),	-- Vicious Gladiator's Girdle of Cruelty
							i(60521),	-- Vicious Gladiator's Girdle of Prowess
							i(60564),	-- Vicious Gladiator's Links of Accuracy
							i(60555),	-- Vicious Gladiator's Links of Cruelty
							i(60589),	-- Vicious Gladiator's Waistband of Accuracy
							i(60586),	-- Vicious Gladiator's Waistband of Cruelty
							i(60536),	-- Vicious Gladiator's Waistguard of Cruelty
							i(60533),	-- Vicious Gladiator's Waistguard of Meditation
							-- Legs
							i(60426),	-- Vicious Gladiator's Chain Leggings
							i(60445),	-- Vicious Gladiator's Dragonhide Legguards
							i(60411),	-- Vicious Gladiator's Dreadplate Legguards
							i(60480),	-- Vicious Gladiator's Felweave Trousers
							i(60450),	-- Vicious Gladiator's Kodohide Legguards
							i(60461),	-- Vicious Gladiator's Leather Legguards
							i(60436),	-- Vicious Gladiator's Linked Leggings
							i(60441),	-- Vicious Gladiator's Mail Leggings
							i(60470),	-- Vicious Gladiator's Mooncloth Leggings
							i(60604),	-- Vicious Gladiator's Ornamented Legplates
							i(60421),	-- Vicious Gladiator's Plate Legguards
							i(60431),	-- Vicious Gladiator's Ringmail Leggings
							i(60475),	-- Vicious Gladiator's Satin Leggings
							i(60416),	-- Vicious Gladiator's Scaled Legguards
							i(60465),	--Vicious Gladiator's Silk Trousers
							i(60455),	-- Vicious Gladiator's Wyrmhide Legguards
							-- Feet
							i(60593),	-- Vicious Gladiator's Boots of Alacrity
							i(60587),	-- Vicious Gladiator's Boots of Cruelty
							i(60607),	-- Vicious Gladiator's Footguards of Alacrity
							i(60581),	-- Vicious Gladiator's Footguards of Meditation
							i(60516),	-- Vicious Gladiator's Greaves of Alacrity
							i(60540),	-- Vicious Gladiator's Greaves of Meditation
							i(60557),	-- Vicious Gladiator's Sabatons of Alacrity
							i(60567),	-- Vicious Gladiator's Sabatons of Alacrity
							i(60554),	-- Vicious Gladiator's Sabatons of Cruelty
							i(60534),	-- Vicious Gladiator's Sabatons of Meditation
							i(60630),	-- Vicious Gladiator's Treads of Alacrity
							i(60613),	-- Vicious Gladiator's Treads of Cruelty
							i(60636),	-- Vicious Gladiator's Treads of Meditation
							i(60513),	-- Vicious Gladiator's Warboots of Alacrity
							i(60509),	-- Vicious Gladiator's Warboots of Cruelty
							-- Elite
							un(2, i(73413)),	-- Cataclysmic Gladitor's Shield Wall
							un(2, i(73425)),	-- Cataclysmic Gladitor's Redoubt
							un(2, i(73435)),	-- Cataclysmic Gladitor's Barrier
							un(2, i(73414)),	-- Cataclysmic Gladitor's Slicer
							un(2, i(73439)),	-- Cataclysmic Gladitor's Quickblade
							un(2, i(73415)),	-- Cataclysmic Gladitor's Bonebracker
							un(2, i(73426)),	-- Cataclysmic Gladitor's Gavel
							un(2, i(73440)),	-- Cataclysmic Gladitor's Pummeler
							un(2, i(73416)),	-- Cataclysmic Gladitor's Hacker
							un(2, i(73441)),	-- Cataclysmic Gladitor's Cleaver
							un(2, i(73417)),	-- Cataclysmic Gladitor's Baton of light
							un(2, i(73431)),	-- Cataclysmic Gladitor's Touch of Defeat
							un(2, i(73418)),	-- Cataclysmic Gladitor's Slasher
							un(2, i(73419)),	-- Cataclysmic Gladitor's Right render
							un(2, i(73420)),	-- Cataclysmic Gladitor's flesh slicer
							un(2, i(73421)),	-- Cataclysmic Gladitor's ripper
							un(2, i(73422)),	-- Cataclysmic Gladitor's Shanker
							un(2, i(73428)),	-- Cataclysmic Gladitor's Shiv
							un(2, i(73434)),	-- Cataclysmic Gladitor's Spellblade)
							un(2, i(73423)),	-- Cataclysmic Gladitor's Pike
							un(2, i(73424)),	-- Cataclysmic Gladitor's Engery Staff
							un(2, i(73429)),	-- Cataclysmic Gladitor's Staff
							un(2, i(73433)),	-- Cataclysmic Gladitor's Battle Staff
							un(2, i(73427)),	-- Cataclysmic Gladitor's Rifle
							un(2, i(73430)),	-- Cataclysmic Gladitor's Heavy Crossbow
							un(2, i(73432)),	-- Cataclysmic Gladitor's Reprieve
							un(2, i(73436)),	-- Cataclysmic Gladitor's Endgame)
							un(2, i(73437)),	-- Cataclysmic Gladitor's Longbow
							un(2, i(73442)),	-- Cataclysmic Gladitor's Greatsword)
							un(2, i(73443)),	-- Cataclysmic Gladitor's Bonegrinder
							un(2, i(73444)),	-- Cataclysmic Gladitor's Decapitator)
							un(2, i(73661)),	-- Cataclysmic Gladitor's Mail Spaulders
							un(2, i(73662)),	-- Cataclysmic Gladitor's Mail Legs
							un(2, i(73663)),	-- Cataclysmic Gladitor's Mail Helm
							un(2, i(73664)),	-- Cataclysmic Gladitor's Mail Gauntlets
							un(2, i(73665)),	-- Cataclysmic Gladitor's Mail Armor
							un(2, i(73666)),	-- Cataclysmic Gladitor's Linked Spaulders
							un(2, i(73667)),	-- Cataclysmic Gladitor's Linked Legs
							un(2, i(73668)),	-- Cataclysmic Gladitor's Linked Helm
							un(2, i(73669)),	-- Cataclysmic Gladitor's Linked Gauntlets
							un(2, i(73670)),	-- Cataclysmic Gladitor's Linked Armor
							un(2, i(73671)),	-- Cataclysmic Gladitor's Ringmail Spaulders
							un(2, i(73672)),	-- Cataclysmic Gladitor's Ringmail Legs
							un(2, i(73673)),	-- Cataclysmic Gladitor's Ringmail Helm
							un(2, i(73674)),	-- Cataclysmic Gladitor's Ringmail Gauntlets
							un(2, i(73675)),	-- Cataclysmic Gladitor's Ringmail Armor
							un(2, i(73676)),	-- Cataclysmic Gladitor's Sabatons of Meditation
							un(2, i(73677)),	-- Cataclysmic Gladitor's Sabatons of Alacrity
							un(2, i(73714)),	-- Cataclysmic Gladitor's Chain Spaulders
							un(2, i(73715)),	-- Cataclysmic Gladitor's Chain Legs
							un(2, i(73716)),	-- Cataclysmic Gladitor's Chain Helm
							un(2, i(73717)),	-- Cataclysmic Gladitor's Chain Gauntlets
							un(2, i(73718)),	-- Cataclysmic Gladitor's Chain Armor
							un(2, i(73719)),	-- Cataclysmic Gladitor's Sabatons of Alacrity
							un(2, i(73720)),	-- Cataclysmic Gladitor's Sabatons of Cruelty
							un(2, i(73678)),	-- Cataclysmic Gladiator's Leather Spaulders
							un(2, i(73679)),	-- Cataclysmic Gladiator's Leather Legs
							un(2, i(73680)),	-- Cataclysmic Gladiator's Leather Helm
							un(2, i(73681)),	-- Cataclysmic Gladiator's Leather Gloves
							un(2, i(73682)),	-- Cataclysmic Gladiator's Leather Tunic
							un(2, i(73683)),	-- Cataclysmic Gladiator's Boots of Alacrity
							un(2, i(73684)),	-- Cataclysmic Gladiator's Leather Boots of Cruelty
							un(2, i(73721)),	-- Cataclysmic Gladiator's Wyrmhide Spaulders
							un(2, i(73722)),	-- Cataclysmic Gladiator's Wyrmhide Robe
							un(2, i(73723)),	-- Cataclysmic Gladiator's Wyrmhide legs
							un(2, i(73724)),	-- Cataclysmic Gladiator's Wyrmhide helm
							un(2, i(73725)),	-- Cataclysmic Gladiator's Wyrmhide gloves
							un(2, i(73726)),	-- Cataclysmic Gladiator's Wyrmhide Footguards of Alacrity
							un(2, i(73727)),	-- Cataclysmic Gladiator's Kodohide Spaulders
							un(2, i(73728)),	-- Cataclysmic Gladiator's Kodohide Robe
							un(2, i(73729)),	-- Cataclysmic Gladiator's Kodohide Legs
							un(2, i(73730)),	-- Cataclysmic Gladiator's Kodohide Helm
							un(2, i(73731)),	-- Cataclysmic Gladiator's Kodohide Gloves
							un(2, i(73732)),	-- Cataclysmic Gladiator's Kodohide Footguards of Meditation
							un(2, i(73733)),	-- Cataclysmic Gladiator's Dragonhide Spaulders
							un(2, i(73734)),	-- Cataclysmic Gladiator's DragonhideRobe
							un(2, i(73735)),	-- Cataclysmic Gladiator's Dragonhide Legs
							un(2, i(73736)),	-- Cataclysmic Gladiator's DragonhideHelm
							un(2, i(73737)),	-- Cataclysmic Gladiator's DragonhideGloves
							un(2, i(73656)),	-- Cataclysmic Gladiator's Felweave Amice
							un(2, i(73657)),	-- Cataclysmic Gladiator's Felweave Rainment
							un(2, i(73658)),	-- Cataclysmic Gladiator's Felweave Trousers
							un(2, i(73659)),	-- Cataclysmic Gladiator's Felweave Cowl
							un(2, i(73660)),	-- Cataclysmic Gladiator's Felweave Gloves
							un(2, i(73685)),	-- Cataclysmic Gladiator's Satin Mantle
							un(2, i(73686)),	-- Cataclysmic Gladiator's Satin Robe
							un(2, i(73687)),	-- Cataclysmic Gladiator's Satin Legs
							un(2, i(73688)),	-- Cataclysmic Gladiator's Satin Hood
							un(2, i(73689)),	-- Cataclysmic Gladiator's Satin Gloves
							un(2, i(73690)),	-- Cataclysmic Gladiator's Mooncloth Mantle
							un(2, i(73691)),	-- Cataclysmic Gladiator's Mooncloth Robe
							un(2, i(73692)),	-- Cataclysmic Gladiator's Mooncloth Legs
							un(2, i(73693)),	-- Cataclysmic Gladiator's Mooncloth Helm
							un(2, i(73694)),	-- Cataclysmic Gladiator's Mooncloth Gloves
							un(2, i(73709)),	-- Cataclysmic Gladiator's Silk Amice
							un(2, i(73710)),	-- Cataclysmic Gladiator's Silk Robe
							un(2, i(73711)),	-- Cataclysmic Gladiator's Silk Trousers
							un(2, i(73712)),	-- Cataclysmic Gladiator's Silk Cowl
							un(2, i(73713)),	-- Cataclysmic Gladiator's Silk Handguards
							un(2, i(73743)),	-- Cataclysmic Gladiator's Treads of Medi
							un(2, i(73744)),	-- Cataclysmic Gladiator's Treads of Alacrity
							un(2, i(73745)),	-- Cataclysmic Gladiator's Treads of Cruelty 
							un(2, i(73651)),	-- Cataclysmic Gladiator's Plate Soulders
							un(2, i(73652)),	-- Cataclysmic Gladiator's Plate Legs
							un(2, i(73653)),	-- Cataclysmic Gladiator's Plate Helm
							un(2, i(73654)),	-- Cataclysmic Gladiator's Plate Gloves
							un(2, i(73655)),	-- Cataclysmic Gladiator's Plate Chest
							un(2, i(73695)),	-- Cataclysmic Gladiator's warboots of alacrity
							un(2, i(73696)),	-- Cataclysmic Gladiator's warboots of cruelty
							un(2, i(73697)),	-- Cataclysmic Gladiator's Ornnamented Spaulders
							un(2, i(73698)),	-- Cataclysmic Gladiator's Ornnamented legs
							un(2, i(73699)),	-- Cataclysmic Gladiator's Ornnamented head
							un(2, i(73700)),	-- Cataclysmic Gladiator's Ornnamented gloves
							un(2, i(73701)),	-- Cataclysmic Gladiator's Ornnamented chest
							un(2, i(73702)),	-- Cataclysmic Gladiator's greaves of mediation
							un(2, i(73703)),	-- Cataclysmic Gladiator's greaves of alacrity
							un(2, i(73704)),	-- Cataclysmic Gladiator's scaled shoulders
							un(2, i(73705)),	-- Cataclysmic Gladiator's scaled legs
							un(2, i(73706)),	-- Cataclysmic Gladiator's scaled helm
							un(2, i(73707)),	-- Cataclysmic Gladiator's scaled gloves
							un(2, i(73708)),	-- Cataclysmic Gladiator's scaled chest
							un(2, i(73738)),	-- Cataclysmic Gladiator's dreadplate shoulders
							un(2, i(73739)),	-- Cataclysmic Gladiator's dreadplate legs
							un(2, i(73740)),	-- Cataclysmic Gladiator's dreadplate helm
							un(2, i(73741)),	-- Cataclysmic Gladiator's dreadplate gauntlets
							un(2, i(73742)),	-- Cataclysmic Gladiator's dreadplate chestpiece
						},
					}),
					n(8666,   {	-- Lil Timmy <Boy with kittens>
						["description"] = "The vendor wanders around Stormwind at random times. He is not always available.|r",
						["g"] = {
							i(8489),	-- Cat Carrier (White Kitten) (PET!)
						},
					}),
					n(52030,  {	-- Liliana Emberfrost <Honor Heirlooms>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 74.41, 67.59, 84 },
						["g"] = {
							-- Weapons
							i(122369),	-- Battleworn Thrash Blade
							i(122368),	-- Grand Staff of Jordan
							i(122365),	-- Reforged Truesilver Champion
							i(122364),	-- Sharpened Scarlet Kris
							i(122367),	-- The Blessed Hammer of Grace
							i(122366),	-- Upgraded Dwarven Hand Cannon
							-- Shoulders
							i(122375),	-- Aged Paundrons of The Five Thunders
							i(122376),	-- Exceptional Stormshroud Shoulders
							i(122378),	-- Exquisite Sunderseer Mantle
							i(122377),	-- Lasting Feralheart Spaulders
							i(122373),	-- Pristine Lightforge Spaulders
							i(122374),	-- Prized Beastmaster's Mantle
							i(122372),	-- Strengthened Stockade Pauldrons
							-- Trinkets
							i(122371),	-- Inherited Insignia of the Alliance
							i(122530),	-- Inherited Mark of Tyranny
							-- Consumable
							i(122338),	-- Ancient Heirloom Armor Casing
							i(122339),	-- Ancient Heirloom Scabbard
						},
					}),
					n(1299,   {	-- Lisbeth Schneider <Clothier>
						["coord"] = { 58.18, 66.96, 84 },
						["g"] = {
							i(3426),	-- Bold Yellow Shirt
							i(3428),	-- Common Grey Shirt
							i(3427),	-- Stylish Black Shirt
						},
					}),
					n(50307,  {	-- Lord Candren <Gilneas Quartermaster>
						["description"] = "Appears in Stormwind after War of Thorns.",
						["coord"] = { 56.28, 13.04, 84 },
						["g"] = {
							i(64893),	-- Cape of Gilneas
							i(64892),	-- Mantle of Gilneas
							i(64894),	-- Shroud of Gilneas
							i(64882),	-- Gilneas Tabard
							i(67532),	-- Gilnean Satchel
						},
					}),
					n(44246,  {	-- Magatha Silverton <Justice Quartermaster>
						["coord"] = { 78.98, 69.77, 84 },
						["g"] = {
							-- Weapons
							i(71150),	-- Scorchvine Wand
							i(71151), 	-- Trail of Embers
							-- Head
							i(71282),	-- Balespider's Hood
							i(71595),	-- Balespider's Hood
							i(71272),	-- Cowl of the Cleansing Flame
							i(71528),	-- Cowl of the Cleansing Flame
							i(71047),	-- Dark Phoenix Helmet
							i(71539),	-- Dark Phoenix Helmet
							i(70954),	-- Elementium Deathplate Faceguard
							i(71483),	-- Elementium Deathplate Faceguard
							i(71060),	-- Elementium Deathplate Helmet
							i(71478),	-- Elementium Deathplate Helmet
							i(71298),	-- Erupting Volcanic Faceguard
							i(71544),	-- Erupting Volcanic Faceguard
							i(71293),	-- Erupting Volcanic Headpiece
							i(71554),	-- Erupting Volcanic Headpiece
							i(71303),	-- Erupting Volcanic Helmet
							i(71549),	-- Erupting Volcanic Helmet
							i(70944),	-- Faceguard of the Molten Giant
							i(71606),	-- Faceguard of the Molten Giant
							i(71287),	-- Firehawk Hood
							i(71508),	-- Firehawk Hood
							i(71051),	-- Flamewaker's Headguard
							i(71503),	-- Flamewaker's Headguard
							i(71070),	-- Helmet of the Molten Giant
							i(71599),	-- Helmet of the Molten Giant
							i(71277),	-- Hood of the Cleansing Flame
							i(71533),	-- Hood of the Cleansing Flame
							i(70948),	-- Immolation Faceguard
							i(71524),	-- Immolation Faceguard
							i(71093),	-- Immolation Headguard
							i(71519),	-- Immolation Headguard
							i(71065),	-- Immolation Helmet
							i(71514),	-- Immolation Helmet
							i(71108),	-- Obsidian Arborweave Cover
							i(71497),	-- Obsidian Arborweave Cover
							i(71098),	-- Obsidian Arborweave Headpiece
							i(71488),	-- Obsidian Arborweave Headpiece
							i(71103),	-- Obsidian Arborweave Helm
							i(71492),	-- Obsidian Arborweave Helm
							-- Neck
							i(71213),	-- Amulet of Burning Brilliance
							i(71214),	-- Firemind Pendant
							i(71129),	-- Necklace of Smoke Signals
							i(71212),	-- Stoneheart Choker
							i(70935),	-- Stoneheart Necklace
							-- Shoulders
							i(71285),	-- Balespider's Mantle
							i(71598),	-- Balespider's Mantle
							i(71049),	-- Dark Phoenix Spaulders
							i(71541),	-- Dark Phoenix Spaulders
							i(71062),	-- Elementium Deathplate Pauldrons
							i(71480),	-- Elementium Deathplate Pauldrons
							i(70951),	-- Elementium Deathplate Shoulderguards
							i(71485),	-- Elementium Deathplate Shoulderguards
							i(71300),	-- Erupting Volcanic Mantle
							i(71546),	-- Erupting Volcanic Mantle
							i(71295),	-- Erupting Volcanic Shoulderwraps
							i(71556),	-- Erupting Volcanic Shoulderwraps
							i(71305),	-- Erupting Volcanic Spaulders
							i(71551),	-- Erupting Volcanic Spaulders
							i(71290),	-- Firehawk Mantle
							i(71511),	-- Firehawk Mantle
							i(71053),	-- Flamewaker's Spaulders
							i(71505),	-- Flamewaker's Spaulders
							i(71095),	-- Immolation Mantle
							i(71521),	-- Immolation Mantle
							i(71067),	-- Immolation Pauldrons
							i(71516),	-- Immolation Pauldrons
							i(70946),	-- Immolation Shoulderguards
							i(71526),	-- Immolation Shoulderguards
							i(71275),	-- Mantle of the Cleansing Flame
							i(71531),	-- Mantle of the Cleansing Flame
							i(71106),	-- Obsidian Arborweave Mantle
							i(71495),	-- Obsidian Arborweave Mantle
							i(71111),	-- Obsidian Arborweave Shoulderwraps
							i(71500),	-- Obsidian Arborweave Shoulderwraps
							i(71101),	-- Obsidian Arborweave Spaulders
							i(71490),	-- Obsidian Arborweave Spaulders
							i(71072),	-- Pauldrons of the Molten Giant
							i(71603),	-- Pauldrons of the Molten Giant
							i(70941),	-- Shoulderguards of the Molten Giant
							i(71608),	-- Shoulderguards of the Molten Giant
							i(71280),	-- Shoulderwraps of the Cleansing Flame
							i(71536),	-- Shoulderwraps of the Cleansing Flame
							-- Chest
							i(71284),	-- Balespider's Robes
							i(71597),	-- Balespider's Robes
							i(71068),	-- Battleplate of the Molten Giant
							i(71600),	-- Battleplate of the Molten Giant
							i(70945),	-- Chestguard of the Molten Giant
							i(71604),	-- Chestguard of the Molten Giant
							i(71045),	-- Dark Phoenix Tunic
							i(71537),	-- Dark Phoenix Tunic
							i(71058),	-- Elementium Deathplate Breastplate
							i(71476),	-- Elementium Deathplate Breastplate
							i(70955),	-- Elementium Deathplate Chestguard
							i(71481),	-- Elementium Deathplate Chestguard
							i(71301),	-- Erupting Volcanic Cuirass
							i(71547),	-- Erupting Volcanic Cuirass
							i(71291),	-- Erupting Volcanic Hauberk
							i(71552),	-- Erupting Volcanic Hauberk
							i(71296),	-- Erupting Volcanic Tunic
							i(71542),	-- Erupting Volcanic Tunic
							i(71289),	-- Firehawk Robes
							i(71510),	-- Firehawk Robes
							i(71054),	-- Flamewaker's Tunic
							i(71501),	-- Flamewaker's Tunic
							i(71063),	-- Immolation Battleplate
							i(71512),	-- Immolation Battleplate
							i(71091),	-- Immolation Breastplate
							i(71517),	-- Immolation Breastplate
							i(70950),	-- Immolation Chestguard
							i(71522),	-- Immolation Chestguard
							i(71100),	-- Obsidian Arborweave Raiment
							i(71486),	-- Obsidian Arborweave Raiment
							i(71105),	-- Obsidian Arborweave Tunic
							i(71494),	-- Obsidian Arborweave Tunic
							i(71110),	-- Obsidian Arborweave Vestment
							i(71499),	-- Obsidian Arborweave Vestment
							i(71274),	-- Robes of the Cleansing Flame
							i(71530),	-- Robes of the Cleansing Flame
							i(71279),	-- Vestment of the Cleansing Flame
							i(71535),	-- Vestment of the Cleansing Flame
							-- Wrist
							i(71264),	-- Bracers of Forked Lightning
							i(71260),	-- Bracers of Imperious Truths
							i(71263),	-- Bracers of Misting Ash
							i(70937),	-- Bracers of Regal Force
							i(71265),	-- Emberflame Bracers
							i(71266),	-- Firesoul Wristguards
							i(71130),	-- Flamebinder Bracers
							i(71261),	-- Gigantiform Bracers
							i(71262),	-- Smolderskull Bindings
							-- Hands
							i(71281),	-- Balespider's Handwraps
							i(71594),	-- Balespider's Handwraps
							i(71046),	-- Dark Phoenix Gloves
							i(71538),	-- Dark Phoenix Gloves
							i(71059),	-- Elementium Deathplate Gauntlets
							i(71477),	-- Elementium Deathplate Gauntlets
							i(70953),	-- Elementium Deathplate Handguards
							i(71482),	-- Elementium Deathplate Handguards
							i(71292),	-- Erupting Volcanic Gloves
							i(71553),	-- Erupting Volcanic Gloves
							i(71302),	-- Erupting Volcanic Grips
							i(71548),	-- Erupting Volcanic Grips
							i(71297),	-- Erupting Volcanic Handwraps
							i(71543),	-- Erupting Volcanic Handwraps
							i(71286),	-- Firehawk Gloves
							i(71507),	-- Firehawk Gloves
							i(71050),	-- Flamewaker's Gloves
							i(71502),	-- Flamewaker's Gloves
							i(71069),	-- Gauntlets of the Molten Giant
							i(71601),	-- Gauntlets of the Molten Giant
							i(71276),	-- Gloves of the Cleansing Flame
							i(71532),	-- Gloves of the Cleansing Flame
							i(70943),	-- Handguards of the Molten Giant
							i(71605),	-- Handguards of the Molten Giant
							i(71271),	-- Handwraps of the Cleansing Flame
							i(71527),	-- Handwraps of the Cleansing Flame
							i(71064),	-- Immolation Gauntlets
							i(71513),	-- Immolation Gauntlets
							i(71092),	-- Immolation Gloves
							i(71518),	-- Immolation Gloves
							i(70949),	-- Immolation Handguards
							i(71523),	-- Immolation Handguards
							i(71107),	-- Obsidian Arborweave Gloves
							i(71496),	-- Obsidian Arborweave Gloves
							i(71097),	-- Obsidian Arborweave Grips
							i(71487),	-- Obsidian Arborweave Grips
							i(71102),	-- Obsidian Arborweave Handwraps
							i(71491),	-- Obsidian Arborweave Handwraps
							-- Legs
							i(71283),	-- Balespider's Leggings
							i(71596),	-- Balespider's Leggings
							i(71048),	-- Dark Phoenix Legguards
							i(71540),	-- Dark Phoenix Legguards
							i(71061),	-- Elementium Deathplate Greaves
							i(71479),	-- Elementium Deathplate Greaves
							i(70952),	-- Elementium Deathplate Legguards
							i(71484),	-- Elementium Deathplate Legguards
							i(71294),	-- Erupting Volcanic Kilt
							i(71555),	-- Erupting Volcanic Kilt
							i(71304),	-- Erupting Volcanic Legguards
							i(71550),	-- Erupting Volcanic Legguards
							i(71299),	-- Erupting Volcanic Legwraps
							i(71545),	-- Erupting Volcanic Legwraps
							i(71288),	-- Firehawk Leggings
							i(71509),	-- Firehawk Leggings
							i(71052),	-- Flamewaker's Legguards
							i(71504),	-- Flamewaker's Legguards
							i(71094),	-- Immolation Greaves
							i(71520),	-- Immolation Greaves
							i(70947),	-- Immolation Legguards
							i(71525),	-- Immolation Legguards
							i(71066),	-- Immolation Legplates
							i(71515),	-- Immolation Legplates
							i(71278),	-- Leggings of the Cleansing Flame
							i(71534),	-- Leggings of the Cleansing Flame
							i(70942),	-- Legguards of the Molten Giant
							i(71607),	-- Legguards of the Molten Giant
							i(71071),	-- Legplates of the Molten Giant
							i(71602),	-- Legplates of the Molten Giant
							i(71273),	-- Legwraps of the Cleansing Flame
							i(71529),	-- Legwraps of the Cleansing Flame
							i(71109),	-- Obsidian Arborweave Leggings
							i(71498),	-- Obsidian Arborweave Leggings
							i(71099),	-- Obsidian Arborweave Legguards
							i(71489),	-- Obsidian Arborweave Legguards
							i(71104),	-- Obsidian Arborweave Legwraps
							i(71493),	-- Obsidian Arborweave Legwraps
							-- Finger
							i(71210),	-- Crystalline Brimstone Ring
							i(70940),	-- Deflecting Brimstone Band
							i(71208),	-- Serrated Brimstone Signet
							i(71211),	-- Soothing Brimstone Circle
							i(71209),	-- Splintered Brimstone Seal
						},	
					}),
					n(1313,   {	-- Maria Lumere <Alchemy Supplies>
						["coord"]= { 55.75, 85.52, 84 },
						["g"] = {
							i(9301),	-- Recipe: Elixir of Shadow Power
						},
					}),
					n(12781,  {	-- Master Sergeant Biggins <Accessories Quartermaster>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 75.18, 66.77, 84 },
						["g"] = {
							i(15198),	-- Knight's Colors
							i(15196),	-- Private's Tabard
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
					n(28347,  {	-- Miles Sidney <Poison Supplies>
						["coord"] = {74.25, 58.18, 84 },
						["g"] = {
							i(38579),	-- Venomous Tome
						},
					}),
					n(50305,  {	-- Moon Priestess Lasara <Darnassus Quartermaster>
						["description"] = "Appears in Stormwind after War of Thorns.",
						["coord"] = { 56.59, 13.25, 84 },
						["g"] = {
							i(45579),	-- Darnassus Tabard
							i(64887),	-- Cape of Darnassus
							i(64888),	-- Mantle of Darnassus
							i(64886),	-- Shroud of Darnassus
							i(67526),	-- Darnassian Satchel
						},
					}),
					n(73190,  {	-- Necrolord Sipe <Combatant Mount Quartermaster>
						["coord"] = { 76.88, 65.60, 84 },
						["g"] = {
							i(103533, {	-- Vicious Saddle
								i(70909),	-- Reins of the Vicious War Steed
								i(102514),	-- Reins of the Vicious Warsaber
								i(140353),	-- Vicious Gilnean Warhorse
								i(142234),	-- Vicious War Bear
								i(140350),	-- Vicious War Elekk
								i(152870),	-- Vicious War Fox
								i(142237),	-- Vicious War Lion
								i(124089),	-- Vicious War Mechanostrider
								i(116777),	-- Vicious War Ram
								i(143648),	-- Vicious War Turtle
							}),
						},
					}),
					n(65068,  {	-- Old Whitenose <Dragon Turtle Breeder>
						["coord"] = { 67.74, 18.44, 84 },
						["g"] = {
							i(91008, { 	-- Black Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87795, { 	-- Black Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),
							i(91009, {	-- Blue Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87796, { 	-- Blue Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),
							i(91005, { 	-- Brown Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87797, { 	-- Brown Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),
							i(91011,  {	-- Great Black Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87802,  {	-- Great Black Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),			
							i(91013,  {	-- Great Blue Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87803,  {	-- Great Blue Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),	
							i(91014,  {	-- Great Brown Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87804,  {	-- Great Brown Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),			
							i(91012,  {	-- Great Green Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87801,  {	-- Great Green Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),		
							i(91015,  {	-- Great Purple Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87805,  {	-- Great Purple Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),	
							i(91010,  {	-- Great Red Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(82811,  {	-- Great Red Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),	
							i(91004,  {	-- Green Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(82765,  {	-- Green Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),		
							i(91006, {	-- Purple Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87799,  {	-- Purple Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),	
							i(91007, {	-- Red Dragon Turtle (Panda)
								["races"] = { 25, 26 },
							}),			
							i(87800, {	-- Red Dragon Turtle
								["races"] = { 10, 9, 2, 6, 8, 5, 11, 3, 7, 1, 4, 22 },
							}),
							i(91016, {	-- Reins of the Great Red Dragon Turtle
								["u"] = 1,	-- Never Available
							}),
						},
					}),
					n(87501,  {	-- Paulie <Old Town Choppers>
						["coord"] = { 73.09, 59.38, 84 },
						["g"] = {
							i(116789),	-- Champion's Treadblade
						},
					}),
					n(12785,  {	-- Sergeant Major Clate <Legacy Armor Quartermaster>
						["itemID"] = 137642,	-- Mark of Honor
						["coord"] = { 75.46, 67.03, 84 },
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
					n(8665,   {	-- Shylenai <Owl Trainer>
						["description"] = "Appears in Stormwind after War of Thorns.",
						["coord"] = { 56.00, 3.22, 84 },
						["g"] = {
							i(8500),	-- Great Horned Owl
							i(8501),	-- Hawk Owl
						},
					}),
					n(30730,  {	-- Stanly McCormick <Inscription Supplies>
						["coord"] = { 49.62, 74.81, 84 },
						["g"] = {
							i(39489),	-- Scribe's Satchel	**Limited Supply**
						},
					}),
					n(43768,  {	-- Tannec Stonebeak <Gryphon Keeper>
						["coord"] = { 71.45, 72.08, 84 },
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
					n(44583,  {	-- Terrance Denman <Jewelcrafting Supplies>
						["coord"] = { 63.18, 61.50, 84 },
						["g"] ={
							currency(361, {	-- Illustrious Jewelcrafter's Token
								i(52409),	-- Design: Accurate Demonseye
								i(52419),	-- Design: Adept Ember Topaz
								i(52421),	-- Design: Artful Ember Topaz
								i(52437),	-- Design: Austere Shadowspirit Diamond
								i(52461),	-- Design: Band of Blades
								i(52381),	-- Design: Bold Chimera's Eye
								i(52362),	-- Design: Bold Inferno Ruby
								i(52435),	-- Design: Bracing Shadowspirit Diamond
								i(52464),	-- Design: Brazen Elementium Medallion
								i(52449),	-- Design: Brilliant Chimera's Eye
								i(52387),	-- Design: Brilliant Inferno Ruby
								i(52434),	-- Design: Chaotic Shadowspirit Diamond
								i(52413),	-- Design: Deadly Ember Topaz
								i(52401),	-- Design: Defender's Demonseye
								i(52416),	-- Design: Deft Ember Topaz
								i(52447),	-- Design: Delicate Chimera's Eye
								i(52380),	-- Design: Delicate Inferno Ruby
								i(52441),	-- Design: Destructive Shadowspirit Diamond
								i(52438),	-- Design: Effulgent Shadowspirit Diamond
								i(52460),	-- Design: Elementium Destroyer's Ring
								i(52467),	-- Design: Elementium Guardian
								i(52463),	-- Design: Elementium Moebius Band
								i(52439),	-- Design: Ember Shadowspirit Diamond
								i(52443),	-- Design: Enigmatic Shadowspirit Diamond
								i(52465),	-- Design: Entwined Elementium Choker
								i(52405),	-- Design: Etched Demonseye
								i(52436),	-- Design: Eternal Shadowspirit Diamond
								i(52466),	-- Design: Eye of Many Deaths
								i(52415),	-- Design: Fierce Ember Topaz
								i(52420),	-- Design: Fine Ember Topaz
								i(52448),	-- Design: Flashing Chimera's Eye
								i(52384),	-- Design: Flashing Inferno Ruby
								i(52433),	-- Design: Fleet Shadowspirit Diamond
								i(52428),	-- Design: Forceful Dream Emerald
								i(52445),	-- Design: Forlorn Shadowspirit Diamond
								i(52398),	-- Design: Fractured Amberjewel
								i(52459),	-- Design: Fractured Chimera's Eye
								i(52406),	-- Design: Glinting Demonseye
								i(52403),	-- Design: Guardian's Demonseye
								i(52444),	-- Design: Impassive Shadowspirit Diamond
								i(52412),	-- Design: Inscribed Ember Topaz
								i(52425),	-- Design: Jagged Dream Emerald
								i(52422),	-- Design: Keen Ember Topaz
								i(52429),	-- Design: Lightning Dream Emerald
								i(68360),	-- Design: Lucent Ember Topaz
								i(52396),	-- Design: Mystic Amberjewel
								i(52457),	-- Design: Mystic Chimera's Eye
								i(52424),	-- Design: Nimble Dream Emerald
								i(52426),	-- Design: Piercing Dream Emerald
								i(52410),	-- Design: Polished Ember Topaz
								i(52414),	-- Design: Potent Ember Topaz
								i(52442),	-- Design: Powerful Shadowspirit Diamond
								i(52450),	-- Design: Precise Chimera's Eye
								i(52389),	-- Design: Precise Inferno Ruby
								i(52430),	-- Design: Puissant Dream Emerald
								i(69853),	-- Design: Punisher's Band
								i(52404),	-- Design: Purified Demonseye
								i(52397),	-- Design: Quick Amberjewel
								i(52458),	-- Design: Quick Chimera's Eye
								i(52417),	-- Design: Reckless Ember Topaz
								i(52423),	-- Design: Regal Dream Emerald
								i(52411),	-- Design: Resolute Ember Topaz
								i(68361),	-- Design: Resplendent Ember Topaz
								i(52407),	-- Design: Retaliating Demonseye
								i(52440),	-- Design: Revitalizing Shadowspirit Diamond
								i(52454),	-- Design: Rigid Chimera's Eye
								i(52393),	-- Design: Rigid Ocean Sapphire
								i(52462),	-- Design: Ring of Warring Elements
								i(52432),	-- Design: Sensei's Dream Emerald
								i(52400),	-- Design: Shifting Demonseye
								i(52418),	-- Design: Skillful Ember Topaz
								i(52395),	-- Design: Smooth Amberjewel
								i(52456),	-- Design: Smooth Chimera's Eye
								i(52451),	-- Design: Solid Chimera's Eye
								i(52390),	-- Design: Solid Ocean Sapphire
								i(52399),	-- Design: Sovereign Demonseye
								i(52452),	-- Design: Sparkling Chimera's Eye
								i(52391),	-- Design: Sparkling Ocean Sapphire
								i(52427),	-- Design: Steady Dream Emerald
								i(52453),	-- Design: Stormy Chimera's Eye
								i(52392),	-- Design: Stormy Ocean Sapphire
								i(52394),	-- Design: Subtle Amberjewel
								i(52455),	-- Design: Subtle Chimera's Eye
								i(52402),	-- Design: Timeless Demonseye
								i(52408),	-- Design: Veiled Demonseye
								i(68742),	-- Design: Vivid Dream Emerald
								i(68359),	-- Design: Willful Ember Topaz
								i(52431),	-- Design: Zen Dream Emerald
							}),
						},
					}),
					n(58154,  {	-- Toren Landow <Legacy Justice Quartermaster>
						["coord"] = { 79.08, 70.15, 84 },
						["g"] = {
							-- Weapons
							i(57924),	-- Apple-Bent Bough
							i(57929),	-- Dawnblaze Blade
							i(57923),	-- Hermit's Lamp
							i(57926),	-- Shield of the Four Grey Towers
							i(57925),	-- Shield of the Mists
							i(57927),	-- Throat Slasher
							i(57928),	-- Windslicer
							-- Head
							i(58150),	-- Cluster of Stars
							i(58155),	-- Cowl of Pleasant Gloom
							i(58108),	-- Crown of the Blazing Sun
							i(60328),	-- Earthen Faceguard
							i(65271),	-- Earthen Faceguard
							i(60325),	-- Earthen Helmet
							i(65266),	-- Earthen Helmet
							i(60308),	-- Faceguard of the Raging Elements
							i(65246),	-- Faceguard of the Raging Elements
							i(60243),	-- Firelord's Hood
							i(65210),	-- Firelord's Hood
							i(60315),	-- Headpiece of the Raging Elements
							i(65256),	-- Headpiece of the Raging Elements
							i(58098),	-- Helm of Easeful Death
							i(58128),	-- Helm of the Inward Eye
							i(58103),	-- Helm of the Proud
							i(60320),	-- Helmet of the Raging Elements
							i(65251),	-- Helmet of the Raging Elements
							i(60303),	-- Lightning-Charged Headguard
							i(65206),	-- Lightning-Charged Headguard
							i(60351),	-- Magma Plated Faceguard
							i(65186),	-- Magma Plated Faceguard
							i(60341),	-- Magma Plated Helmet
							i(65181),	-- Magma Plated Helmet
							i(58161),	-- Mask of New Snow
							i(58133),	-- Mask of Vines
							i(60258),	-- Mercurial Cowl
							i(65230),	-- Mercurial Cowl
							i(60256),	-- Mercurial Hood
							i(65235),	-- Mercurial Hood
							i(60356),	-- Reinforced Sapphirium Faceguard
							i(65226),	-- Reinforced Sapphirium Faceguard
							i(60359),	-- Reinforced Sapphirium Headguard
							i(65221),	-- Reinforced Sapphirium Headguard
							i(60346),	-- Reinforced Sapphirium Helmet
							i(65216),	-- Reinforced Sapphirium Helmet
							i(60249),	-- Shadowflame Hood
							i(65260),	-- Shadowflame Hood
							i(60282),	-- Stormrider's Cover
							i(65200),	-- Stormrider's Cover
							i(60286),	-- Stormrider's Headpiece
							i(65190),	-- Stormrider's Headpiece
							i(60277),	-- Stormrider's Helm
							i(65195),	-- Stormrider's Helm
							i(58123),	-- Willow Mask
							i(60299),	-- Wind Dancer's Helmet
							i(65241),	-- Wind Dancer's Helmet
							-- Neck
							i(57931),	-- Amulet of Dull Dreaming
							i(57934),	-- Celadon Pendant
							i(57930),	-- Pendant of Quiet Breath
							i(57933),	-- String of Beaded Bubbles
							i(57932),	-- The Lustrous Eye
							-- Shoulders
							i(60327),	-- Earthen Pauldrons
							i(65268),	-- Earthen Pauldrons
							i(60331),	-- Earthen Shoulderguards
							i(65273),	-- Earthen Shoulderguards
							i(58134),	-- Embrace of the Night
							i(60246),	-- Firelord's Mantle
							i(65213),	-- Firelord's Mantle
							i(60306),	-- Lightning-Charged Spaulders
							i(65208),	-- Lightning-Charged Spaulders
							i(60343),	-- Magma Plated Pauldrons
							i(65183),	-- Magma Plated Pauldrons
							i(60353),	-- Magma Plated Shoulderguards
							i(65188),	-- Magma Plated Shoulderguards
							i(60311),	-- Mantle of the Raging Elements
							i(65248),	-- Mantle of the Raging Elements
							i(58157),	-- Meadow Mantle
							i(60262),	-- Mercurial Mantle
							i(65233),	-- Mercurial Mantle
							i(60253),	-- Mercurial Shoulderwraps
							i(65238),	-- Mercurial Shoulderwraps
							i(58109),	-- Pauldrons of the Forlorn
							i(58100),	-- Pauldrons of the High Requiem
							i(60362),	-- Reinforced Sapphirium Mantle
							i(65223),	-- Reinforced Sapphirium Mantle
							i(60348),	-- Reinforced Sapphirium Pauldrons
							i(65218),	-- Reinforced Sapphirium Pauldrons
							i(60358),	-- Reinforced Sapphirium Shoulderguards
							i(65228),	-- Reinforced Sapphirium Shoulderguards
							i(58129),	-- Seafoam Mantle
							i(60252),	-- Shadowflame Mantle
							i(65263),	-- Shadowflame Mantle
							i(60317),	-- Shoulderwraps of the Raging Elements
							i(65258),	-- Shoulderwraps of the Raging Elements
							i(60322),	-- Spaulders of the Raging Elements
							i(65253),	-- Spaulders of the Raging Elements
							i(58151),	-- Somber Shawl
							i(60279),	-- Stormrider's Mantle
							i(65198),	-- Stormrider's Mantle
							i(60284),	-- Stormrider's Shoulderwraps
							i(65203),	-- Stormrider's Shoulderwraps
							i(60289),	-- Stormrider's Spaulders
							i(65193),	-- Stormrider's Spaulders
							i(58162),	-- Summer Song Shoulderwraps
							i(58104),	-- Sunburnt Pauldrons
							i(60302),	-- Wind Dancer's Spaulders
							i(65243),	-- Wind Dancer's Spaulders
							i(58124),	-- Wrap of the Valley Glades
							-- Back
							i(58190),	-- Floating Web
							i(58192),	-- Gray Hair Cloak
							i(58193),	-- Haunt of Flies
							i(58194),	-- Heavenly Breeze
							i(58191),	-- Viewless Wings
							-- Chest
							i(58096),	-- Breastplate of Raging Fury
							i(58106),	-- Chestguard of Dancing Waves
							i(58139),	-- Chestguard of Forgetfulness
							i(58101),	-- Chestplate of the Steadfast
							i(60318),	-- Cuirass of the Raging Elements
							i(65249),	-- Cuirass of the Raging Elements
							i(60323),	-- Earthen Battleplate
							i(65264),	-- Earthen Battleplate
							i(60329),	-- Earthen Chestguard
							i(65269),	-- Earthen Chestguard
							i(60244),	-- Firelord's Robes
							i(65212),	-- Firelord's Robes
							i(60313),	-- Hauberk of the Raging Elements
							i(65254),	-- Hauberk of the Raging Elements
							i(60304),	-- Lightning-Charged Tunic
							i(65204),	-- Lightning-Charged Tunic
							i(60339),	-- Magma Plated Battleplate
							i(65179),	-- Magma Plated Battleplate
							i(60349),	-- Magma Plated Chestguard
							i(65184),	-- Magma Plated Chestguard
							i(60259),	-- Mercurial Robes
							i(65232),	-- Mercurial Robes
							i(60254),	-- Mercurial Vestment
							i(65237),	-- Mercurial Vestment
							i(58159),	-- Musk Rose Robes
							i(60344),	-- Reinforced Sapphirium Battleplate
							i(65214),	-- Reinforced Sapphirium Battleplate
							i(60360),	-- Reinforced Sapphirium Breastplate
							i(65219),	-- Reinforced Sapphirium Breastplate
							i(60354),	-- Reinforced Sapphirium Chestguard
							i(65224),	-- Reinforced Sapphirium Chestguard
							i(58153),	-- Robes of Embalmed Darkness
							i(60251),	-- Shadowflame Robes
							i(65262),	-- Shadowflame Robes
							i(60287),	-- Stormrider's Raiment
							i(65192),	-- Stormrider's Raiment
							i(60276),	-- Stormrider's Robes
							i(65197),	-- Stormrider's Robes
							i(60281),	-- Stormrider's Vestment
							i(65202),	-- Stormrider's Vestment
							i(58131),	-- Tunic of Sinking Envy
							i(60309),	-- Tunic of the Raging Elements
							i(65244),	-- Tunic of the Raging Elements
							i(58121),	-- Vest of the True Companion
							i(58126),	-- Vest of the Waking Dream
							i(60301),	-- Wind Dancer's Tunic
							i(65239),	-- Wind Dancer's Tunic
							-- Hands
							i(58152),	-- Blessed Hands of Elune
							i(60326),	-- Earthen Gauntlets
							i(65265),	-- Earthen Gauntlets
							i(60332),	-- Earthen Handguards
							i(65270),	-- Earthen Handguards
							i(60247),	-- Firelord's Gloves
							i(65209),	-- Firelord's Gloves
							i(58130),	-- Gleaning Gloves
							i(58110),	-- Gloves of Curious Conscience
							i(58163),	-- Gloves of Purification
							i(58158),	-- Gloves of the Painless Midnight
							i(58125),	-- Gloves of the Passing Night
							i(60314),	-- Gloves of the Raging Elements
							i(65255),	-- Gloves of the Raging Elements
							i(60319),	-- Grips of the Raging Elements
							i(65250),	-- Grips of the Raging Elements
							i(60312),	-- Handwraps of the Raging Elements
							i(65245),	-- Handwraps of the Raging Elements
							i(60307),	-- Lightning-Charged Gloves
							i(65205),	-- Lightning-Charged Gloves
							i(60340),	-- Magma Plated Gauntlets
							i(65180),	-- Magma Plated Gauntlets
							i(60350),	-- Magma Plated Handguards
							i(65185),	-- Magma Plated Handguards
							i(60257),	-- Mercurial Gloves
							i(65234),	-- Mercurial Gloves
							i(60275),	-- Mercurial Handwraps
							i(65229),	-- Mercurial Handwraps
							i(58105),	-- Numbing Handguards
							i(58099),	-- Reaping Gauntlets
							i(60345),	-- Reinforced Sapphirium Gauntlets
							i(65215),	-- Reinforced Sapphirium Gauntlets
							i(60363),	-- Reinforced Sapphirium Gloves
							i(65220),	-- Reinforced Sapphirium Gloves
							i(60355),	-- Reinforced Sapphirium Handguards
							i(65225),	-- Reinforced Sapphirium Handguards
							i(60248),	-- Shadowflame Handwraps
							i(65259),	-- Shadowflame Handwraps
							i(58138),	-- Sticky Fingers
							i(60285),	-- Stormrider's Gloves
							i(65199),	-- Stormrider's Gloves
							i(60290),	-- Stormrider's Grips
							i(65189),	-- Stormrider's Grips
							i(60280),	-- Stormrider's Handwraps
							i(65194),	-- Stormrider's Handwraps
							i(60298),	-- Wind Dancer's Gloves
							i(65240),	-- Wind Dancer's Gloves
							-- Waist
							i(57913),	-- Beech Green Belt
							i(57915),	-- Belt of Barred Clouds
							i(57916),	-- Belt of the Dim Forest
							i(57922),	-- Belt of the Falling Rain
							i(57917),	-- Belt of the Still Stream
							i(57914),	-- Girdle of the Mountains
							i(57921),	-- Incense Infused Cummerbund
							i(57918),	-- Sash of Musing
							i(57919),	-- Thatch Eave Vines
							-- Legs
							i(60330),	-- Earthen Legguards
							i(65272),	-- Earthen Legguards
							i(60324),	-- Earthen Legplates
							i(65267),	-- Earthen Legplates
							i(60245),	-- Firelord's Leggings
							i(65211),	-- Firelord's Leggings
							i(58097),	-- Greaves of Gallantry
							i(58102),	-- Greaves of Splendor
							i(58122),	-- Hillside Striders
							i(60316),	-- Kilt of the Raging Elements
							i(65257),	-- Kilt of the Raging Elements
							i(58160),	-- Leggings of Charity
							i(58140),	-- Leggings of Late Blooms
							i(58127),	-- Leggings of Soothing Silence
							i(58132),	-- Leggings of the Burrowing Mole
							i(58107),	-- Legguards of the Gentle
							i(60321),	-- Legguards of the Raging Elements
							i(65252),	-- Legguards of the Raging Elements
							i(60310),	-- Legwraps of the Raging Elements
							i(65247),	-- Legwraps of the Raging Elements
							i(60305),	-- Lightning-Charged Legguards
							i(65207),	-- Lightning-Charged Legguards
							i(60352),	-- Magma Plated Legguards
							i(65187),	-- Magma Plated Legguards
							i(60342),	-- Magma Plated Legplates
							i(65182),	-- Magma Plated Legplates
							i(60255),	-- Mercurial Leggings
							i(65236),	-- Mercurial Leggings
							i(60261),	-- Mercurial Legwraps
							i(65231),	-- Mercurial Legwraps
							i(58154),	-- Pensive Legwraps
							i(60361),	-- Reinforced Sapphirium Greaves
							i(65222),	-- Reinforced Sapphirium Greaves
							i(60357),	-- Reinforced Sapphirium Legguards
							i(65227),	-- Reinforced Sapphirium Legguards
							i(60347),	-- Reinforced Sapphirium Legplates
							i(65217),	-- Reinforced Sapphirium Legplates
							i(60250),	-- Shadowflame Leggings
							i(65261),	-- Shadowflame Leggings
							i(60283),	-- Stormrider's Leggings
							i(65201),	-- Stormrider's Leggings
							i(60288),	-- Stormrider's Legguards
							i(65191),	-- Stormrider's Legguards
							i(60278),	-- Stormrider's Legwraps
							i(65196),	-- Stormrider's Legwraps
							i(60300),	-- Wind Dancer's Legguards
							i(65242),	-- Wind Dancer's Legguards
							-- Feet
							i(58481),	-- Boots of the Perilous Seas
							i(58198),	-- Eternal Pathfinders
							i(58484),	-- Fading Violet Sandals
							i(58485),	-- Melodious Slippers
							i(58199),	-- Moccasins of Verdurous Glooms
							i(58197),	-- Rock Furrow Boots
							i(58486),	-- Slippers of Moving Waters
							i(58482),	-- Treads of Fleeting Joy
							i(58195),	-- Woe Breeder's Boots
							-- Finger
							i(58185),	-- Band of Bees
							i(58188),	-- Band of Secret Names
							i(68812),	-- Hornet-Sting Band
							i(58187),	-- Ring of the Battle Anthem
							i(58189),	-- Twined Band of Flowers
							-- Trinkets
							i(58182),	-- Bedrock Talisman
							i(58184),	-- Core of Ripeness
							i(58181),	-- Fluid Death
							i(58180),	-- License to Slay
							i(58183),	-- Soul Casket
						},
					}),
				},
			}),
		}),
	}),					
};