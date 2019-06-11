---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(71, {	-- Tanaris
			n(-2, {	-- Vendors
				n(5594,   {	-- Alchemist Pestlezugg <Alchemy Supplies>
					["coord"] = { 50.8, 28.0, 71 },
					["g"] = {
						i(6057),	-- Recipe: Nature Protection Potion
						i(9303),	-- Recipe: Philosopher's Stone
						i(12958),	-- Recipe: Transmute Arcanite
						i(9304),	-- Recipe: Transmute Iron to Gold
						i(9305),	-- Recipe: Transmute Mithril to Truesilver
					},
				}),
				n(21643,  {	-- Alurmi <Keepers of Time Quartermaster>
					["coord"] = { 63.0, 57.2, 71 },
					["g"] = {
						i(29183),	-- Bindings of the Timewalker
						i(29185),	-- Continuum Blade
						i(35402),	-- Crusader's Ornamented Chestplate
						i(35414),	-- Crusader's Scaled Helm
						i(35356),	-- Dragonhide Gloves
						i(35328),	-- Dreadweave Gloves
						i(35346),	-- Evoker's Silk Raiment
						i(31777),	-- Keepers of Time Tabard
						i(35363),	-- Kodohide Legguards
						i(35334),	-- Mooncloth Legguards
						i(35369),	-- Opportunist's Leather Spaulders
						i(29182),	-- Riftmaker
						i(35338),	-- Satin Gloves
						i(35410),	-- Savage Plate Legguards
						i(35384),	-- Seer's Linked Leggings
						i(35390),	-- Seer's Mail Spaulders
						i(35393),	-- Seer's Ringmail Headpiece
						i(35376),	-- Stalker's Chain Armor
						i(29181),	-- Timelapse Shard
						i(29184),	-- Timewarden's Leggings
						i(35372),	-- Wyrmhide Helm
						i(25910),	-- Design: Enigmatic Skyfire Diamond
						i(33160),	-- Design: Facet of Eternity
						i(24181),	-- Design: Living Ruby Serpent
						i(24174),	-- Design: Pendant of Frozen Flame
						i(33158),	-- Design: Stone of Blades
						i(28272),	-- Formula: Enchant Gloves - Major Spellpower
						i(33152),	-- Formula: Enchant Gloves - Superior Agility
						i(29713),	-- Pattern: Drums of Panic
						i(31355),	-- Recipe: Flask of Supreme Power
					},
				}),
				n(33915,  {	-- Argex Irongut <Veteran Arena Vendor>
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(45983)),	-- Furious Gladiator's Tabard [Elite Rating]
						i(42565),	-- Furious Gladiator's Barrier
						i(42514),	-- Furious Gladiator's Baton of Light
						i(42364),	-- Furious Gladiator's Battle Staff
						i(42281),	-- Furious Gladiator's Bonecracker
						i(42323),	-- Furious Gladiator's Bonegrinder
						i(41087),	-- Furious Gladiator's Chain Armor
						i(41143),	-- Furious Gladiator's Chain Gauntlets
						i(41157),	-- Furious Gladiator's Chain Helm
						i(41205),	-- Furious Gladiator's Chain Leggings
						i(41217),	-- Furious Gladiator's Chain Spaulders
						i(42233),	-- Furious Gladiator's Chopper
						i(42209),	-- Furious Gladiator's Cleaver
						i(42318),	-- Furious Gladiator's Decapitator
						i(41773),	-- Furious Gladiator's Dragonhide Gloves
						i(41678),	-- Furious Gladiator's Dragonhide Helm
						i(41667),	-- Furious Gladiator's Dragonhide Legguards
						i(41661),	-- Furious Gladiator's Dragonhide Robes
						i(41715),	-- Furious Gladiator's Dragonhide Spaulders
						i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
						i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
						i(40827),	-- Furious Gladiator's Dreadplate Helm
						i(40848),	-- Furious Gladiator's Dreadplate Legguards
						i(40868),	-- Furious Gladiator's Dreadplate Shoulders
						i(42526),	-- Furious Gladiator's Endgame
						i(42385),	-- Furious Gladiator's Energy Staff
						i(44422),	-- Furious Gladiator's Focus Staff
						i(42353),	-- Furious Gladiator's Gavel
						i(42333),	-- Furious Gladiator's Greatsword
						i(42538),	-- Furious Gladiator's Grimoire
						i(42228),	-- Furious Gladiator's Hacker
						i(42496),	-- Furious Gladiator's Heavy Crossbow
						i(41287),	-- Furious Gladiator's Kodohide Gloves
						i(41321),	-- Furious Gladiator's Kodohide Helm
						i(41298),	-- Furious Gladiator's Kodohide Legguards
						i(41310),	-- Furious Gladiator's Kodohide Robes
						i(41275),	-- Furious Gladiator's Kodohide Spaulders
						i(41767),	-- Furious Gladiator's Leather Gloves
						i(41672),	-- Furious Gladiator's Leather Helm
						i(41655),	-- Furious Gladiator's Leather Legguards
						i(41683),	-- Furious Gladiator's Leather Spaulders
						i(41650),	-- Furious Gladiator's Leather Tunic
						i(42266),	-- Furious Gladiator's Left Render
						i(42271),	-- Furious Gladiator's Left Ripper
						i(42491),	-- Furious Gladiator's Longbow
						i(41874),	-- Furious Gladiator's Mooncloth Gloves
						i(41854),	-- Furious Gladiator's Mooncloth Hood
						i(41864),	-- Furious Gladiator's Mooncloth Leggings
						i(41869),	-- Furious Gladiator's Mooncloth Mantle
						i(41859),	-- Furious Gladiator's Mooncloth Robe
						i(42256),	-- Furious Gladiator's Mutilator
						i(40907),	-- Furious Gladiator's Ornamented Chestguard
						i(40927),	-- Furious Gladiator's Ornamented Gloves
						i(40933),	-- Furious Gladiator's Ornamented Headcover
						i(40939),	-- Furious Gladiator's Ornamented Legplates
						i(40963),	-- Furious Gladiator's Ornamented Spaulders
						i(42520),	-- Furious Gladiator's Piercing Touch
						i(42328),	-- Furious Gladiator's Pike
						i(40789),	-- Furious Gladiator's Plate Chestpiece
						i(40807),	-- Furious Gladiator's Plate Gauntlets
						i(40826),	-- Furious Gladiator's Plate Helm
						i(40847),	-- Furious Gladiator's Plate Legguards
						i(40866),	-- Furious Gladiator's Plate Shoulders
						i(42276),	-- Furious Gladiator's Pummeler
						i(42291),	-- Furious Gladiator's Quickblade
						i(42571),	-- Furious Gladiator's Redoubt
						i(42532),	-- Furious Gladiator's Reprieve
						i(42486),	-- Furious Gladiator's Rifle
						i(42261),	-- Furious Gladiator's Right Ripper
						i(41940),	-- Furious Gladiator's Satin Gloves
						i(41915),	-- Furious Gladiator's Satin Hood
						i(41927),	-- Furious Gladiator's Satin Leggings
						i(41934),	-- Furious Gladiator's Satin Mantle
						i(41921),	-- Furious Gladiator's Satin Robe
						i(40788),	-- Furious Gladiator's Scaled Chestpiece
						i(40808),	-- Furious Gladiator's Scaled Gauntlets
						i(40828),	-- Furious Gladiator's Scaled Helm
						i(40849),	-- Furious Gladiator's Scaled Legguards
						i(40869),	-- Furious Gladiator's Scaled Shoulders
						i(42243),	-- Furious Gladiator's Shanker
						i(42560),	-- Furious Gladiator's Shield Wall
						i(42249),	-- Furious Gladiator's Shiv
						i(42286),	-- Furious Gladiator's Slicer
						i(42347),	-- Furious Gladiator's Spellblade
						i(42391),	-- Furious Gladiator's Staff
						i(42503),	-- Furious Gladiator's Touch of Defeat
						i(44421),	-- Furious Gladiator's War Staff
						i(41293),	-- Furious Gladiator's Wyrmhide Gloves
						i(41327),	-- Furious Gladiator's Wyrmhide Helm
						i(41304),	-- Furious Gladiator's Wyrmhide Legguards
						i(41316),	-- Furious Gladiator's Wyrmhide Robes
						i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
					},
				}),
				n(34090,  {	-- Blazzek the Biter Season >7< Elite Version [Note: Yes, two npc's with same name. One is removed]
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(49086)),	-- Relentless Gladiator's Tabard [Elite Rating]
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
				}),
				n(34093,  {	-- Blazzek the Biter Season >8< Elite Version [Note: Yes, two npc's with same name. One is removed]
					["u"] = 43,	-- Removed NPCs
					["g"] = {
						un(2, i(51534)),	-- Wrathful Gladiator's Tabard [Elite Rating]
						un(2, i(51403)),	-- Wrathful Gladiator's Acute Staff [Elite Rating]
						un(2, i(51398)),	-- Wrathful Gladiator's Blade of Celerity [Elite Rating]
						un(2, i(51393)),	-- Wrathful Gladiator's Claymore [Elite Rating]
						un(2, i(51401)),	-- Wrathful Gladiator's Combat Staff [Elite Rating]
						un(2, i(51391)),	-- Wrathful Gladiator's Crusher [Elite Rating]
						un(2, i(51440)),	-- Wrathful Gladiator's Dicer [Elite Rating]
						un(2, i(51442)),	-- Wrathful Gladiator's Dirk [Elite Rating]
						un(2, i(51528)),	-- Wrathful Gladiator's Eviscerator [Elite Rating]
						un(2, i(51524)),	-- Wrathful Gladiator's Grasp [Elite Rating]
						un(2, i(51432)),	-- Wrathful Gladiator's Greatstaff [Elite Rating]
						un(2, i(51481)),	-- Wrathful Gladiator's Halberd [Elite Rating]
						un(2, i(51516)),	-- Wrathful Gladiator's Handaxe [Elite Rating]
						un(2, i(51529)),	-- Wrathful Gladiator's Left Claw [Elite Rating]
						un(2, i(51444)),	-- Wrathful Gladiator's Left Razor [Elite Rating]
						un(2, i(51457)),	-- Wrathful Gladiator's Light Staff [Elite Rating]
						un(2, i(51522)),	-- Wrathful Gladiator's Longblade [Elite Rating]
						un(2, i(51399)),	-- Wrathful Gladiator's Mageblade [Elite Rating]
						un(2, i(51446)),	-- Wrathful Gladiator's Punisher [Elite Rating]
						un(2, i(51395)),	-- Wrathful Gladiator's Recurve [Elite Rating]
						un(2, i(51412)),	-- Wrathful Gladiator's Repeater [Elite Rating]
						un(2, i(51454)),	-- Wrathful Gladiator's Salvation [Elite Rating]
						un(2, i(51450)),	-- Wrathful Gladiator's Shotgun [Elite Rating]
						un(2, i(51405)),	-- Wrathful Gladiator's Skirmish Staff [Elite Rating]
						un(2, i(51518)),	-- Wrathful Gladiator's Spike [Elite Rating]
						un(2, i(51526)),	-- Wrathful Gladiator's Splitter [Elite Rating]
						un(2, i(51389)),	-- Wrathful Gladiator's Sunderer [Elite Rating]
						un(2, i(51448)),	-- Wrathful Gladiator's Swiftblade [Elite Rating]
						un(2, i(51520)),	-- Wrathful Gladiator's Truncheon [Elite Rating]
					},
				}),
				n(40216,  {	-- Blazzek the Biter <Vicious Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["g"] = {
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
					},
				}),
				n(8131,	  {	-- Blizrik Buckshot <Gunsmith>
					i(18650),	-- Schematic: EZ-Thro Dynamite II
				}),
				n(69322,  {	-- Capps Carlin <Cataclysmic Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["g"] = {
						i(146639),	-- Arsenal: Cataclysmic Gladiator's Weapons
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
					},
				}),
				n(40589,  {	-- Dirge Quikcleave <Butcher>
					["coord"] = { 52.6, 29.0, 71 },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(69979,  {	-- Ecton Brasstumbler <Honor Quartermaster>
				--[[ Only sold Honor Items
					["u"] = 43,
					["g"] = {
						un(2, i(70542)),	-- Vicious Gladiator's Cloak of Alacrity
						un(2, i(70543)),	-- Vicious Gladiator's Cloak of Prowess
						un(2, i(70555)),	-- Vicious Gladiator's Drape of Diffusion
						un(2, i(70556)),	-- Vicious Gladiator's Drape o of Mediation
						un(2, i(70557)),	-- Vicious Gladiator's Drape o of Prowess
					},
			--]]}),
				n(32362,  {	-- Evee Copperspring <Arena Vendor> >Season 6< Elite
					["u"] = 43,	-- Removed NPCs
					["g"] = {
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
				}),
				n(40572,  {	-- Haughty Modiste <Fashion Designer>
					["coord"] = { 50.6, 28.6, 71 },
					["g"] = {
						i(37915),	-- Pattern: Dress Shoes
						i(38327),	-- Pattern: Haliscan Jacket
						i(38328),	-- Pattern: Haliscan Pantaloons
					},
				}),
				n(5411,   {	-- Krinkle Goodsteel <Blacksmithing Supplies>
					["coord"] = { 51.2, 30.2, 71 },
					["g"] = {
						i(6047),	-- Plans: Golden Scale Coif
					},
				}),
				n(7733,   {	-- Innkeeper Fizzgrimble <Innkeeper>
					["coord"] = { 52.6, 27.0, 71 },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(106940, {	-- Innkeeper Fizzgrimble <Innkeeper>
					["coord"] = { 52.6, 27.0, 71 },
					["g"] = {
						i(18046),	-- Recipe: Tender Wolf Steak
					},
				}),
				n(69323,  {	-- Tiny Tayger <Ruthless Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["g"] = {
						i(146640),	-- Arsenal: Ruthless Gladiator's Weapons
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
				n(20278,  {	-- Vixton Pinchwhistle <Bloodthirsty Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 51.6, 28.0, 71 },
					["g"] = {
						un(2, i(24551)),	-- Talisman of the Horde
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
				n(6568,   {	-- Vizzklick <Tailoring Supplies>
					["coord"] = { 50.6, 28.6, 71 },
					["g"] = {
						i(7088), 	-- Pattern: Crimson Silk Robe
						i(21358),	-- Pattern: Soul Pouch
					},
				}),
			}),
		}),
	}),
};
