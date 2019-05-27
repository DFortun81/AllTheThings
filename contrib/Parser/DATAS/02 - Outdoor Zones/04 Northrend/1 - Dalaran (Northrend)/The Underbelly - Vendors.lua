---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Northrend
		["mapID"] = 113,	-- Northrend
		["g"] = {
			{	-- Dalaran: Northrend
				["mapID"] = 125,	-- Dalaran: Northrend
				["g"] = {
					n(-213, {	-- The Underbelly
						["g"] = {
							n(-2,     {	-- Vendors
								["g"] = {
									n(30885, {	-- Blazik Fireclaw <Hateful Gladiator>
										["itemID"] = 137642,	-- Mark of Honor
										["coord"] = { 60.4, 55.2, 502 },
										["g"] = {
											un(2, i(24551)),	-- Talisman of the Horde
											un(2, i(42020)),	-- Hateful Gladiator's Pendant of Triumph
											un(2, i(42021)),	-- Hateful Gladiator's Pendant of victory
											un(2, i(42022)),	-- Hateful Gladiator's Pendant of dominance
											un(2, i(42023)),	-- Hateful Gladiator's Pendant of subjugation
											un(2, i(42024)),	-- Hateful Gladiator's Pendant of ascendance
											un(2, i(42025)),	-- Hateful Gladiator's Pendant of deliverance
											un(2, i(42026)),	-- Hateful Gladiator's Pendant of salvation
											i(146646),	-- Arsenal: Hateful Gladiator's Weapons
											i(146565, {	-- Ensemble: Hateful Gladiator's Satin Armor
												i(41913),	-- Hateful Gladiator's Satin Hood
												i(41931),	-- Hateful Gladiator's Satin Mantle
												i(41919),	-- Hateful Gladiator's Satin Robe
												i(41878),	-- Hateful Gladiator's Cuffs of Salvation
												i(41938),	-- Hateful Gladiator's Satin Gloves
												i(41877),	-- Hateful Gladiator's Cord of Salvation
												i(41925),	-- Hateful Gladiator's Satin Leggings
												i(41879),	-- Hateful Gladiator's Satin
											}),
											i(146567, {	-- Ensemble: Hateful Gladiator's Silk Armor
												i(41944),	-- Hateful Gladiator's Silk Cowl
												i(41963),	-- Hateful Gladiator's Silk Amice
												i(41950),	-- Hateful Gladiator's Silk Raiment
												i(41907),	-- Hateful Gladiator's Cuffs of Dominance
												i(41969),	-- Hateful Gladiator's Silk Handguards
												i(41896),	-- Hateful Gladiator's Cord of Dominance
												i(41957),	-- Hateful Gladiator's Silk Trousers
												i(41901),	-- Hateful Gladiator's Slippers of Dominance
											}),
											i(146561, {	-- Ensemble: Hateful Gladiator's Felweave Armor
												i(41991),	-- Hateful Gladiator's Felweave Cowl
												i(42009),	-- Hateful Gladiator's Felweave Amice
												i(42001),	-- Hateful Gladiator's Felweave Raiment
												i(147586),	-- Hateful Gladiator's Cuffs of Ascendancy
												i(42015),	-- Hateful Gladiator's Felweave Handguards
												i(147587),	-- Hateful Gladiator's Cord of Ascendancy
												i(42003),	-- Hateful Gladiator's Felweave Trousers
												i(147588),	-- Hateful Gladiator's Slippers of Ascendancy
											}),
											i(146559, {	-- Ensemble: Hateful Gladiator's Dragonhide Armor
												i(41676),	-- Hateful Gladiator's Dragonhide Helm
												i(41713),	-- Hateful Gladiator's Dragonhide Spaulders
												i(41659),	-- Hateful Gladiator's Dragonhide Robes
												i(41332),	-- Hateful Gladiator's Wristguards of Triumph
												i(41771),	-- Hateful Gladiator's Dragonhide Gloves
												i(41330),	-- Hateful Gladiator's Waistguard of Triumph
												i(41665),	-- Hateful Gladiator's Dragonhide Legguards
												i(41633),	-- Hateful Gladiator's Sabatons of Triumph
											}),
											i(146562, {	-- Ensemble: Hateful Gladiator's Leather Armor
												i(41670),	-- Hateful Gladiator's Leather Helm
												i(41681),	-- Hateful Gladiator's Leather Spaulders
												i(41648),	-- Hateful Gladiator's Leather Tunic
												i(41830),	-- Hateful Gladiator's Armwraps of Triumph
												i(41765),	-- Hateful Gladiator's Leather Gloves
												i(41827),	-- Hateful Gladiator's Belt of Triumph
												i(41653),	-- Hateful Gladiator's Leather Legguards
												i(41828),	-- Hateful Gladiator's Boots of Triumph
											}),
											i(146558, {	-- Ensemble: Hateful Gladiator's Chain Armor
												i(41155),	-- Hateful Gladiator's Chain Helm
												i(41215),	-- Hateful Gladiator's Chain Spaulders
												i(41085),	-- Hateful Gladiator's Chain Armor
												i(41223),	-- Hateful Gladiator's Wristguards of Triumph
												i(41141),	-- Hateful Gladiator's Chain Gauntlets
												i(41233),	-- Hateful Gladiator's Waistguard of Triumph
												i(41203),	-- Hateful Gladiator's Chain Leggings
												i(41228),	-- Hateful Gladiator's Sabatons of Triumph
											}),
											i(146564, {	-- Ensemble: Hateful Gladiator's Ringmail Armor
												i(41011),	-- Hateful Gladiator's Ringmail Helm
												i(41036),	-- Hateful Gladiator's Ringmail Spaulders
												i(40988),	-- Hateful Gladiator's Ringmail Armor
												i(41047),	-- Hateful Gladiator's Wristguards of Dominance
												i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
												i(41050),	-- Hateful Gladiator's Waistguard of Domincance
												i(41025),	-- Hateful Gladiator's Ringmail Leggings
												i(41049),	-- Hateful Gladiator's Sabatons of Dominance
											}),
											i(146566, {	-- Ensemble: Hateful Gladiator's Scaled Armor
												i(40821),	-- Hateful Gladiator's Scaled Helm
												i(40861),	-- Hateful Gladiator's Scaled Shoulders
												i(40782),	-- Hateful Gladiator's Scaled Chestpiece
												i(40972),	-- Hateful Gladiator's Bracers of Salvation
												i(40802),	-- Hateful Gladiator's Scaled Gauntlets
												i(40966),	-- Hateful Gladiator's Girdle of Salvation
												i(40842),	-- Hateful Gladiator's Scaled Legguards
												i(40973),	-- Titan-Forged Greaves of Salvation
											}),
											i(146563, {	-- Ensemble: Hateful Gladiator's Plate Armor
												i(40819),	-- Hateful Gladiator's Plate Helm
												i(40859),	-- Hateful Gladiator's Plate Shoulders
												i(40783),	-- Hateful Gladiator's Plate Chestpiece
												i(40887),	-- Hateful Gladiator's Bracers of Triumph
												i(40801),	-- Hateful Gladiator's Plate
												i(40877),	-- Hateful Gladiator's Girdle of Triumph
												i(40840),	-- Hateful Gladiator's Plate
												i(40878),	-- Hateful Gladiator's Greaves of Triumph
											}),
											i(146560, {	-- Ensemble: Hateful Gladiator's Dreadplate Armor
												i(40820),	-- Hateful Gladiator's Dreadplate Helm
												i(40860),	-- Hateful Gladiator's Dreadplate Shoulders
												i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece
												i(147583),	-- Hateful Gladiator's Bracers of Victory
												i(40803),	-- Hateful Gladiator's Dreadplate
												i(147584),	-- Hateful Gladiator's Girdle of Victory
												i(40841),	-- Hateful Gladiator's Dreadplate
												i(147585),	-- Hateful Gladiator's Greaves of Victory
											}),
											i(42563),	-- Hateful Gladiator's Barrier
											i(42512),	-- Hateful Gladiator's Baton of Light
											i(42359),	-- Hateful Gladiator's Battle Staff
											i(42279),	-- Hateful Gladiator's Bonecracker
											i(42321),	-- Hateful Gladiator's Bonegrinder
											i(42231),	-- Hateful Gladiator's Chopper
											i(42207),	-- Hateful Gladiator's Cleaver
											i(42316),	-- Hateful Gladiator's Decapitator
											i(42524),	-- Hateful Gladiator's Endgame
											i(42383),	-- Hateful Gladiator's Energy Staff
											i(42269),	-- Hateful Gladiator's Fleshslicer
											i(44418),	-- Hateful Gladiator's Focus Staff
											i(42351),	-- Hateful Gladiator's Gavel
											i(42331),	-- Hateful Gladiator's Greatsword
											i(42536),	-- Hateful Gladiator's Grimoire
											i(42226),	-- Hateful Gladiator's Hacker
											i(42494),	-- Hateful Gladiator's Heavy Crossbow
											i(42489),	-- Hateful Gladiator's Longbow
											i(42254),	-- Hateful Gladiator's Mutilator
											i(42518),	-- Hateful Gladiator's Piercing Touch
											i(42326),	-- Hateful Gladiator's Pike
											i(42274),	-- Hateful Gladiator's Pummeler
											i(42289),	-- Hateful Gladiator's Quickblade
											i(42569),	-- Hateful Gladiator's Redoubt
											i(42530),	-- Hateful Gladiator's Reprieve
											i(42484),	-- Hateful Gladiator's Rifle
											i(42259),	-- Hateful Gladiator's Ripper
											i(42241),	-- Hateful Gladiator's Shanker
											i(42558),	-- Hateful Gladiator's Shield Wall
											i(42247),	-- Hateful Gladiator's Shiv
											i(42264),	-- Hateful Gladiator's Slasher
											i(42284),	-- Hateful Gladiator's Slicer
											i(42345),	-- Hateful Gladiator's Spellblade
											i(42389),	-- Hateful Gladiator's Staff
											i(42501),	-- Hateful Gladiator's Touch of Defeat
											i(44417),	-- Hateful Gladiator's War Staff
											i(42236),	-- Hateful Gladiator's Waraxe
											i(41638),	-- Hateful Gladiator's Armwraps of Dominance
											i(41332),	-- Hateful Gladiator's Armwraps of Salvation
											i(41830),	-- Hateful Gladiator's Armwraps of Triumph
											i(41628),	-- Hateful Gladiator's Belt of Dominance
											i(41330),	-- Hateful Gladiator's Belt of Salvation
											i(41827),	-- Hateful Gladiator's Belt of Triumph
											i(41633),	-- Hateful Gladiator's Boots of Dominance
											i(41331),	-- Hateful Gladiator's Boots of Salvation
											i(41828),	-- Hateful Gladiator's Boots of Triumph
											i(40972),	-- Hateful Gladiator's Bracers of Salvation
											i(40887),	-- Hateful Gladiator's Bracers of Triumph
											i(147583),	-- Hateful Gladiator's Bracers of Victory
											i(41085),	-- Hateful Gladiator's Chain Armor
											i(41141),	-- Hateful Gladiator's Chain Gauntlets
											i(41155),	-- Hateful Gladiator's Chain Helm
											i(41203),	-- Hateful Gladiator's Chain Leggings
											i(41215),	-- Hateful Gladiator's Chain Spaulders
											i(42057),	-- Hateful Gladiator's Cloak of Ascendancy
											i(42059),	-- Hateful Gladiator's Cloak of Deliverance
											i(42055),	-- Hateful Gladiator's Cloak of Dominance
											i(42058),	-- Hateful Gladiator's Cloak of Salvation
											i(42056),	-- Hateful Gladiator's Cloak of Subjugation
											i(42060),	-- Hateful Gladiator's Cloak of Triumph
											i(42061),	-- Hateful Gladiator's Cloak of Victory
											i(147587),	-- Hateful Gladiator's Cord of Ascendancy
											i(41896),	-- Hateful Gladiator's Cord of Dominance
											i(41877),	-- Hateful Gladiator's Cord of Salvation
											i(147586),	-- Hateful Gladiator's Cuffs of Ascendancy
											i(41907),	-- Hateful Gladiator's Cuffs of Dominance
											i(41878),	-- Hateful Gladiator's Cuffs of Salvation
											i(41771),	-- Hateful Gladiator's Dragonhide Gloves
											i(41676),	-- Hateful Gladiator's Dragonhide Helm
											i(41665),	-- Hateful Gladiator's Dragonhide Legguards
											i(41659),	-- Hateful Gladiator's Dragonhide Robes
											i(41713),	-- Hateful Gladiator's Dragonhide Spaulders
											i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece
											i(40803),	-- Hateful Gladiator's Dreadplate Gauntlets
											i(40820),	-- Hateful Gladiator's Dreadplate Helm
											i(40841),	-- Hateful Gladiator's Dreadplate Legguards
											i(40860),	-- Hateful Gladiator's Dreadplate Shoulders
											i(42009),	-- Hateful Gladiator's Felweave Amice
											i(41991),	-- Hateful Gladiator's Felweave Cowl
											i(42015),	-- Hateful Gladiator's Felweave Handguards
											i(42001),	-- Hateful Gladiator's Felweave Raiment
											i(42003),	-- Hateful Gladiator's Felweave Trousers
											i(40966),	-- Hateful Gladiator's Girdle of Salvation
											i(40877),	-- Hateful Gladiator's Girdle of Triumph
											i(147584),	-- Hateful Gladiator's Girdle of Victory
											i(40973),	-- Hateful Gladiator's Greaves of Salvation
											i(40878),	-- Hateful Gladiator's Greaves of Triumph
											i(147585),	-- Hateful Gladiator's Greaves of Victory
											i(41284),	-- Hateful Gladiator's Kodohide Gloves
											i(41319),	-- Hateful Gladiator's Kodohide Helm
											i(41296),	-- Hateful Gladiator's Kodohide Legguards
											i(41308),	-- Hateful Gladiator's Kodohide Robes
											i(41273),	-- Hateful Gladiator's Kodohide Spaulders
											i(41765),	-- Hateful Gladiator's Leather Gloves
											i(41670),	-- Hateful Gladiator's Leather Helm
											i(41653),	-- Hateful Gladiator's Leather Legguards
											i(41681),	-- Hateful Gladiator's Leather Spaulders
											i(41648),	-- Hateful Gladiator's Leather Tunic
											i(41079),	-- Hateful Gladiator's Linked Armor
											i(41135),	-- Hateful Gladiator's Linked Gauntlets
											i(41149),	-- Hateful Gladiator's Linked Helm
											i(41162),	-- Hateful Gladiator's Linked Leggings
											i(41209),	-- Hateful Gladiator's Linked Spaulders
											i(40989),	-- Hateful Gladiator's Mail Armor
											i(41005),	-- Hateful Gladiator's Mail Gauntlets
											i(41017),	-- Hateful Gladiator's Mail Helm
											i(41031),	-- Hateful Gladiator's Mail Leggings
											i(41042),	-- Hateful Gladiator's Mail Spaulders
											i(41872),	-- Hateful Gladiator's Mooncloth Gloves
											i(41852),	-- Hateful Gladiator's Mooncloth Hood
											i(41862),	-- Hateful Gladiator's Mooncloth Leggings
											i(41867),	-- Hateful Gladiator's Mooncloth Mantle
											i(41857),	-- Hateful Gladiator's Mooncloth Robe
											i(40904),	-- Hateful Gladiator's Ornamented Chestguard
											i(40925),	-- Hateful Gladiator's Ornamented Gloves
											i(40931),	-- Hateful Gladiator's Ornamented Headcover
											i(40937),	-- Hateful Gladiator's Ornamented Legplates
											i(40961),	-- Hateful Gladiator's Ornamented Spaulders
											i(40783),	-- Hateful Gladiator's Plate Chestpiece
											i(40801),	-- Hateful Gladiator's Plate Gauntlets
											i(40819),	-- Hateful Gladiator's Plate Helm
											i(40840),	-- Hateful Gladiator's Plate Legguards
											i(40859),	-- Hateful Gladiator's Plate Shoulders
											i(40988),	-- Hateful Gladiator's Ringmail Armor
											i(40999),	-- Hateful Gladiator's Ringmail Gauntlets
											i(41011),	-- Hateful Gladiator's Ringmail Helm
											i(41025),	-- Hateful Gladiator's Ringmail Leggings
											i(41036),	-- Hateful Gladiator's Ringmail Spaulders
											i(41073),	-- Hateful Gladiator's Sabatons of Dominance
											i(41049),	-- Hateful Gladiator's Sabatons of Salvation
											i(41228),	-- Hateful Gladiator's Sabatons of Triumph
											i(41938),	-- Hateful Gladiator's Satin Gloves
											i(41913),	-- Hateful Gladiator's Satin Hood
											i(41925),	-- Hateful Gladiator's Satin Leggings
											i(41931),	-- Hateful Gladiator's Satin Mantle
											i(41919),	-- Hateful Gladiator's Satin Robe
											i(40782),	-- Hateful Gladiator's Scaled Chestpiece
											i(40802),	-- Hateful Gladiator's Scaled Gauntlets
											i(40821),	-- Hateful Gladiator's Scaled Helm
											i(40842),	-- Hateful Gladiator's Scaled Legguards
											i(40861),	-- Hateful Gladiator's Scaled Shoulders
											i(41963),	-- Hateful Gladiator's Silk Amice
											i(41944),	-- Hateful Gladiator's Silk Cowl
											i(41969),	-- Hateful Gladiator's Silk Handguards
											i(41950),	-- Hateful Gladiator's Silk Raiment
											i(41957),	-- Hateful Gladiator's Silk Trousers
											i(147588),	-- Hateful Gladiator's Slippers of Ascendancy
											i(41901),	-- Hateful Gladiator's Slippers of Dominance
											i(41879),	-- Hateful Gladiator's Slippers of Salvation
											i(41068),	-- Hateful Gladiator's Waistguard of Dominance
											i(41050),	-- Hateful Gladiator's Waistguard of Salvation
											i(41233),	-- Hateful Gladiator's Waistguard of Triumph
											i(41063),	-- Hateful Gladiator's Wristguards of Dominance
											i(41047),	-- Hateful Gladiator's Wristguards of Salvation
											i(41223),	-- Hateful Gladiator's Wristguards of Triumph
											i(41291),	-- Hateful Gladiator's Wyrmhide Gloves
											i(41325),	-- Hateful Gladiator's Wyrmhide Helm
											i(41302),	-- Hateful Gladiator's Wyrmhide Legguards
											i(41314),	-- Hateful Gladiator's Wyrmhide Robes
											i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders
										},
									}),
									n(29537, {	-- Darahir <Reagents & Magical Goods>
										i(39973),	-- Ghostly Skull
									}),
									n(69321, {	-- Herwin Steampop <Deadly Gladiator>
										["itemID"] = 137642,	-- Mark of Honor
										["coord"] = { 59.2, 58.6, 502 },
										["g"] = {
											i(146645),	-- Arsenal: Deadly Gladiator's Weapon
											i(42564),	-- Deadly Gladiator's Barrier
											i(42513),	-- Deadly Gladiator's Baton of Light
											i(42362),	-- Deadly Gladiator's Battle Staff
											i(42280),	-- Deadly Gladiator's Bonecracker
											i(42322),	-- Deadly Gladiator's Bonegrinder
											i(42232),	-- Deadly Gladiator's Chopper
											i(42208),	-- Deadly Gladiator's Cleaver
											i(42317),	-- Deadly Gladiator's Decapitator
											i(42525),	-- Deadly Gladiator's Endgame
											i(42384),	-- Deadly Gladiator's Energy Staff
											i(42270),	-- Deadly Gladiator's Fleshslicer
											i(44420),	-- Deadly Gladiator's Focus Staff
											i(42352),	-- Deadly Gladiator's Gavel
											i(42332),	-- Deadly Gladiator's Greatsword
											i(42537),	-- Deadly Gladiator's Grimoire
											i(42227),	-- Deadly Gladiator's Hacker
											i(42495),	-- Deadly Gladiator's Heavy Crossbow
											i(42490),	-- Deadly Gladiator's Longbow
											i(42255),	-- Deadly Gladiator's Mutilator
											i(42519),	-- Deadly Gladiator's Piercing Touch
											i(42327),	-- Deadly Gladiator's Pike
											i(42275),	-- Deadly Gladiator's Pummeler
											i(42290),	-- Deadly Gladiator's Quickblade
											i(42570),	-- Deadly Gladiator's Redoubt
											i(42531),	-- Deadly Gladiator's Reprieve
											i(42485),	-- Deadly Gladiator's Rifle
											i(42260),	-- Deadly Gladiator's Ripper
											i(42242),	-- Deadly Gladiator's Shanker
											i(42559),	-- Deadly Gladiator's Shield Wall
											i(42248),	-- Deadly Gladiator's Shiv
											i(42265),	-- Deadly Gladiator's Slasher
											i(42285),	-- Deadly Gladiator's Slicer
											i(42346),	-- Deadly Gladiator's Spellblade
											i(42390),	-- Deadly Gladiator's Staff
											i(42502),	-- Deadly Gladiator's Touch of Defeat
											i(44419),	-- Deadly Gladiator's War Staff
											i(42237),	-- Deadly Gladiator's Waraxe
											i(41858),	-- Deadly Gladiator's Mooncloth Robe
											i(40784),	-- Deadly Gladiator's Dreadplate Chestpiece
											i(40786),	-- Deadly Gladiator's Plate Chestpiece
											i(40804),	-- Deadly Gladiator's Plate Gauntlets
											i(40805),	-- Deadly Gladiator's Scaled Gauntlets
											i(40806),	-- Deadly Gladiator's Dreadplate Gauntlets
											i(40823),	-- Deadly Gladiator's Plate Helm
											i(40824),	-- Deadly Gladiator's Dreadplate Helm
											i(40825),	-- Deadly Gladiator's Scaled Helm
											i(40844),	-- Deadly Gladiator's Plate Legguards
											i(40845),	-- Deadly Gladiator's Dreadplate Legguards
											i(40846),	-- Deadly Gladiator's Scaled Legguards
											i(40862),	-- Deadly Gladiator's Plate Shoulders
											i(40863),	-- Deadly Gladiator's Dreadplate Shoulders
											i(40864),	-- Deadly Gladiator's Scaled Shoulders
											i(40879),	-- Deadly Gladiator's Girdle of Triumph
											i(40880),	-- Deadly Gladiator's Greaves of Triumph
											i(40888),	-- Deadly Gladiator's Bracers of Triumph
											i(40905),	-- Deadly Gladiator's Ornamented Chestguard
											i(40926),	-- Deadly Gladiator's Ornamented Gloves
											i(40932),	-- Deadly Gladiator's Ornamented Headcover
											i(40938),	-- Deadly Gladiator's Ornamented Legplates
											i(40962),	-- Deadly Gladiator's Ornamented Spaulders
											i(40974),	-- Deadly Gladiator's Girdle of Salvation
											i(40975),	-- Deadly Gladiator's Greaves of Salvation
											i(40982),	-- Deadly Gladiator's Bracers of Salvation
											i(40990),	-- Deadly Gladiator's Ringmail Armor
											i(40991),	-- Deadly Gladiator's Mail Armor
											i(41000),	-- Deadly Gladiator's Ringmail Gauntlets
											i(41006),	-- Deadly Gladiator's Mail Gauntlets
											i(41012),	-- Deadly Gladiator's Ringmail Helm
											i(41018),	-- Deadly Gladiator's Mail Helm
											i(41026),	-- Deadly Gladiator's Ringmail Leggings
											i(41032),	-- Deadly Gladiator's Mail Leggings
											i(41037),	-- Deadly Gladiator's Ringmail Spaulders
											i(41043),	-- Deadly Gladiator's Mail Spaulders
											i(41048),	-- Deadly Gladiator's Waistguard of Salvation
											i(41054),	-- Deadly Gladiator's Sabatons of Salvation
											i(41059),	-- Deadly Gladiator's Wristguards of Salvation
											i(41064),	-- Deadly Gladiator's Wristguards of Dominance
											i(41069),	-- Deadly Gladiator's Waistguard of Dominance
											i(41074),	-- Deadly Gladiator's Sabatons of Dominance
											i(41080),	-- Deadly Gladiator's Linked Armor
											i(41086),	-- Deadly Gladiator's Chain Armor
											i(41136),	-- Deadly Gladiator's Linked Gauntlets
											i(41142),	-- Deadly Gladiator's Chain Gauntlets
											i(41150),	-- Deadly Gladiator's Linked Helm
											i(41156),	-- Deadly Gladiator's Chain Helm
											i(41198),	-- Deadly Gladiator's Linked Leggings
											i(41204),	-- Deadly Gladiator's Chain Leggings
											i(41210),	-- Deadly Gladiator's Linked Spaulders
											i(41216),	-- Deadly Gladiator's Chain Spaulders
											i(41224),	-- Deadly Gladiator's Wristguards of Triumph
											i(41229),	-- Deadly Gladiator's Sabatons of Triumph
											i(41234),	-- Deadly Gladiator's Waistguard of Triumph
											i(41274),	-- Deadly Gladiator's Kodohide Spaulders
											i(41280),	-- Deadly Gladiator's Wyrmhide Spaulders
											i(41286),	-- Deadly Gladiator's Kodohide Gloves
											i(41292),	-- Deadly Gladiator's Wyrmhide Gloves
											i(41297),	-- Deadly Gladiator's Kodohide Legguards
											i(41303),	-- Deadly Gladiator's Wyrmhide Legguards
											i(41309),	-- Deadly Gladiator's Kodohide Robes
											i(41315),	-- Deadly Gladiator's Wyrmhide Robes
											i(41320),	-- Deadly Gladiator's Kodohide Helm
											i(41326),	-- Deadly Gladiator's Wyrmhide Helm
											i(41616),	-- Deadly Gladiator's Belt of Salvation
											i(41620),	-- Deadly Gladiator's Boots of Salvation
											i(41624),	-- Deadly Gladiator's Armwraps of Salvation
											i(41629),	-- Deadly Gladiator's Belt of Dominance
											i(41634),	-- Deadly Gladiator's Boots of Dominance
											i(41639),	-- Deadly Gladiator's Armwraps of Dominance
											i(41649),	-- Deadly Gladiator's Leather Tunic
											i(41654),	-- Deadly Gladiator's Leather Legguards
											i(41660),	-- Deadly Gladiator's Dragonhide Robes
											i(41666),	-- Deadly Gladiator's Dragonhide Legguards
											i(41671),	-- Deadly Gladiator's Leather Helm
											i(41677),	-- Deadly Gladiator's Dragonhide Helm
											i(41682),	-- Deadly Gladiator's Leather Spaulders
											i(41714),	-- Deadly Gladiator's Dragonhide Spaulders
											i(41766),	-- Deadly Gladiator's Leather Gloves
											i(41772),	-- Deadly Gladiator's Dragonhide Gloves
											i(41831),	-- Deadly Gladiator's Belt of Triumph
											i(41835),	-- Deadly Gladiator's Boots of Triumph
											i(41839),	-- Deadly Gladiator's Armwraps of Triumph
											i(41853),	-- Deadly Gladiator's Mooncloth Hood
											i(40785),	-- Deadly Gladiator's Scaled Chestpiece
											i(41863),	-- Deadly Gladiator's Mooncloth Leggings
											i(41868),	-- Deadly Gladiator's Mooncloth Mantle
											i(41873),	-- Deadly Gladiator's Mooncloth Gloves
											i(41880),	-- Deadly Gladiator's Cord of Salvation
											i(41884),	-- Deadly Gladiator's Treads of Salvation
											i(41892),	-- Deadly Gladiator's Cuffs of Salvation
											i(41897),	-- Deadly Gladiator's Cord of Dominance
											i(41902),	-- Deadly Gladiator's Treads of Dominance
											i(41908),	-- Deadly Gladiator's Cuffs of Dominance
											i(41914),	-- Deadly Gladiator's Satin Hood
											i(41920),	-- Deadly Gladiator's Satin Robe
											i(41926),	-- Deadly Gladiator's Satin Leggings
											i(41933),	-- Deadly Gladiator's Satin Mantle
											i(41939),	-- Deadly Gladiator's Satin Gloves
											i(41945),	-- Deadly Gladiator's Silk Cowl
											i(41951),	-- Deadly Gladiator's Silk Raiment
											i(41958),	-- Deadly Gladiator's Silk Trousers
											i(41964),	-- Deadly Gladiator's Silk Amice
											i(41970),	-- Deadly Gladiator's Silk Handguards
											i(41992),	-- Deadly Gladiator's Felweave Cowl
											i(41997),	-- Deadly Gladiator's Felweave Raiment
											i(42004),	-- Deadly Gladiator's Felweave Trousers
											i(42010),	-- Deadly Gladiator's Felweave Amice
											i(42016),	-- Deadly Gladiator's Felweave Handguards
											i(42062),	-- Deadly Gladiator's Cloak of Dominance
											i(42063),	-- Deadly Gladiator's Cloak of Subjugation
											i(42064),	-- Deadly Gladiator's Cloak of Ascendancy
											i(42065),	-- Deadly Gladiator's Cloak of Salvation
											i(42066),	-- Deadly Gladiator's Cloak of Deliverance
											i(42067),	-- Deadly Gladiator's Cloak of Triumph
											i(42068),	-- Deadly Gladiator's Cloak of Victory
											i(147593),	-- Deadly Gladiator's Cord of Ascendancy
											i(147592),	-- Deadly Gladiator's Cuffs of Ascendancy
											i(147591),	-- Deadly Gladiator's Greaves of Victory
											i(147590),	-- Deadly Gladiator's Girdle of Victory
											i(147589),	-- Deadly Gladiator's Bracers of Victory
											i(147594),	-- Deadly Gladiator's Treads of Ascendancy
										},
									}),
									n(29538, { 	-- Hexil Garrot <Tools of the Trade>
										i(50995),	-- Vengeful Noose
										i(50994),	-- Belt of Petrified Ivy
										i(50982),	-- Cat Burglar's Grips
										i(50981),	-- Gloves of the Great Horned Owl
										i(50973),	-- Vestments of Spruce and Fir
										i(50972),	-- Shadow Seeker's Tunic
										i(45830),	-- Belt of the Living Thicket
										i(45847),	-- Wildstrider Legguards
										i(45846),	-- Leggings of Wavering Shadow
										i(45839),	-- Grips of the Secret Grove
										i(45829),	-- Belt of the Twilight Assassin
										i(45838),	-- Gloves of the Blind Stalker
										i(40749),	-- Rainey's Chewed Boots
										i(40748),	-- Boots of Captain Ellis
										i(40739),	-- Bands of the Great Tree
										i(40738),	-- Wristwraps of the Cutthroat
										i(40695),	-- Vine Belt of the Woodland Dryad
										i(40704),	-- Pride
										i(40702),	-- Rolfsen's Ripper
										i(40694),	-- Jorach's Crocolisk Skin Belt
									}),
									n(69318, { 	-- Kylo Kelwin <Furious Gladiator>
										["itemID"] = 137642,	-- Mark of Honor
										["coord"] = { 59.2, 58.6, 502 },
										["g"] = {
											i(146644),	-- Arsenal: Furious Gladiator's Weapons
											i(42565),	-- Furious Gladiator's Barrier
											i(42514),	-- Furious Gladiator's Baton of Light
											i(42364),	-- Furious Gladiator's Battle Staff
											i(42281),	-- Furious Gladiator's Bonecracker
											i(42323),	-- Furious Gladiator's Bonegrinder
											i(42233),	-- Furious Gladiator's Chopper
											i(42209),	-- Furious Gladiator's Cleaver
											i(42318),	-- Furious Gladiator's Decapitator
											i(42526),	-- Furious Gladiator's Endgame
											i(42385),	-- Furious Gladiator's Energy Staff
											i(42271),	-- Furious Gladiator's Fleshslicer
											i(44422),	-- Furious Gladiator's Focus Staff
											i(42353),	-- Furious Gladiator's Gavel
											i(42333),	-- Furious Gladiator's Greatsword
											i(42538),	-- Furious Gladiator's Grimoire
											i(42228),	-- Furious Gladiator's Hacker
											i(42496),	-- Furious Gladiator's Heavy Crossbow
											i(42491),	-- Furious Gladiator's Longbow
											i(42256),	-- Furious Gladiator's Mutilator
											i(42520),	-- Furious Gladiator's Piercing Touch
											i(42328),	-- Furious Gladiator's Pike
											i(42276),	-- Furious Gladiator's Pummeler
											i(42291),	-- Furious Gladiator's Quickblade
											i(42571),	-- Furious Gladiator's Redoubt
											i(42532),	-- Furious Gladiator's Reprieve
											i(42486),	-- Furious Gladiator's Rifle
											i(42261),	-- Furious Gladiator's Ripper
											i(42243),	-- Furious Gladiator's Shanker
											i(42560),	-- Furious Gladiator's Shield Wall
											i(42249),	-- Furious Gladiator's Shiv
											i(42266),	-- Furious Gladiator's Slasher
											i(42286),	-- Furious Gladiator's Slicer
											i(42347),	-- Furious Gladiator's Spellblade
											i(42391),	-- Furious Gladiator's Staff
											i(42503),	-- Furious Gladiator's Touch of Defeat
											i(44421),	-- Furious Gladiator's War Staff
											i(41859),	-- Furious Gladiator's Mooncloth Robe
											i(40787),	-- Furious Gladiator's Dreadplate Chestpiece
											i(40789),	-- Furious Gladiator's Plate Chestpiece
											i(40807),	-- Furious Gladiator's Plate Gauntlets
											i(40808),	-- Furious Gladiator's Scaled Gauntlets
											i(40809),	-- Furious Gladiator's Dreadplate Gauntlets
											i(40826),	-- Furious Gladiator's Plate Helm
											i(40827),	-- Furious Gladiator's Dreadplate Helm
											i(40828),	-- Furious Gladiator's Scaled Helm
											i(40847),	-- Furious Gladiator's Plate Legguards
											i(40848),	-- Furious Gladiator's Dreadplate Legguards
											i(40849),	-- Furious Gladiator's Scaled Legguards
											i(40866),	-- Furious Gladiator's Plate Shoulders
											i(40868),	-- Furious Gladiator's Dreadplate Shoulders
											i(40869),	-- Furious Gladiator's Scaled Shoulders
											i(40907),	-- Furious Gladiator's Ornamented Chestguard
											i(40927),	-- Furious Gladiator's Ornamented Gloves
											i(40933),	-- Furious Gladiator's Ornamented Headcover
											i(40939),	-- Furious Gladiator's Ornamented Legplates
											i(40963),	-- Furious Gladiator's Ornamented Spaulders
											i(40992),	-- Furious Gladiator's Ringmail Armor
											i(40993),	-- Furious Gladiator's Mail Armor
											i(41001),	-- Furious Gladiator's Ringmail Gauntlets
											i(41007),	-- Furious Gladiator's Mail Gauntlets
											i(41013),	-- Furious Gladiator's Ringmail Helm
											i(41019),	-- Furious Gladiator's Mail Helm
											i(41027),	-- Furious Gladiator's Ringmail Leggings
											i(41033),	-- Furious Gladiator's Mail Leggings
											i(41038),	-- Furious Gladiator's Ringmail Spaulders
											i(41044),	-- Furious Gladiator's Mail Spaulders
											i(41081),	-- Furious Gladiator's Linked Armor
											i(41087),	-- Furious Gladiator's Chain Armor
											i(41137),	-- Furious Gladiator's Linked Gauntlets
											i(41143),	-- Furious Gladiator's Chain Gauntlets
											i(41151),	-- Furious Gladiator's Linked Helm
											i(41157),	-- Furious Gladiator's Chain Helm
											i(41199),	-- Furious Gladiator's Linked Leggings
											i(41205),	-- Furious Gladiator's Chain Leggings
											i(41211),	-- Furious Gladiator's Linked Spaulders
											i(41217),	-- Furious Gladiator's Chain Spaulders
											i(41275),	-- Furious Gladiator's Kodohide Spaulders
											i(41281),	-- Furious Gladiator's Wyrmhide Spaulders
											i(41287),	-- Furious Gladiator's Kodohide Gloves
											i(41293),	-- Furious Gladiator's Wyrmhide Gloves
											i(41298),	-- Furious Gladiator's Kodohide Legguards
											i(41304),	-- Furious Gladiator's Wyrmhide Legguards
											i(41310),	-- Furious Gladiator's Kodohide Robes
											i(41316),	-- Furious Gladiator's Wyrmhide Robes
											i(41321),	-- Furious Gladiator's Kodohide Helm
											i(41327),	-- Furious Gladiator's Wyrmhide Helm
											i(41650),	-- Furious Gladiator's Leather Tunic
											i(41655),	-- Furious Gladiator's Leather Legguards
											i(41661),	-- Furious Gladiator's Dragonhide Robes
											i(41667),	-- Furious Gladiator's Dragonhide Legguards
											i(41672),	-- Furious Gladiator's Leather Helm
											i(41678),	-- Furious Gladiator's Dragonhide Helm
											i(41683),	-- Furious Gladiator's Leather Spaulders
											i(41715),	-- Furious Gladiator's Dragonhide Spaulders
											i(41767),	-- Furious Gladiator's Leather Gloves
											i(41773),	-- Furious Gladiator's Dragonhide Gloves
											i(42323),	-- Furious Gladiator's Bonegrinder
											i(42318),	-- Furious Gladiator's Decapitator
											i(42291),	-- Furious Gladiator's Quickblade
											i(41854),	-- Furious Gladiator's Mooncloth Hood
											i(40788),	-- Furious Gladiator's Scaled Chestpiece
											i(41864),	-- Furious Gladiator's Mooncloth Leggings
											i(41869),	-- Furious Gladiator's Mooncloth Mantle
											i(41874),	-- Furious Gladiator's Mooncloth Gloves
											i(41915),	-- Furious Gladiator's Satin Hood
											i(41921),	-- Furious Gladiator's Satin Robe
											i(41927),	-- Furious Gladiator's Satin Leggings
											i(41934),	-- Furious Gladiator's Satin Mantle
											i(41940),	-- Furious Gladiator's Satin Gloves
											i(41946),	-- Furious Gladiator's Silk Cowl
											i(41953),	-- Furious Gladiator's Silk Raiment
											i(41959),	-- Furious Gladiator's Silk Trousers
											i(41965),	-- Furious Gladiator's Silk Amice
											i(41971),	-- Furious Gladiator's Silk Handguards
											i(41993),	-- Furious Gladiator's Felweave Cowl
											i(41998),	-- Furious Gladiator's Felweave Raiment
											i(42005),	-- Furious Gladiator's Felweave Trousers
											i(42011),	-- Furious Gladiator's Felweave Amice
											i(42017),	-- Furious Gladiator's Felweave Handguards
											i(41065),	-- Furious Gladiator's Wristguards of Dominance
											i(42075),	-- Furious Gladiator's Cloak of Victory
											i(42073),	-- Furious Gladiator's Cloak of Deliverance
											i(42072),	-- Furious Gladiator's Cloak of Salvation
											i(42071),	-- Furious Gladiator's Cloak of Ascendancy
											i(42070),	-- Furious Gladiator's Cloak of Subjugation
											i(42069),	-- Furious Gladiator's Cloak of Dominance
											i(41909),	-- Furious Gladiator's Cuffs of Dominance
											i(41903),	-- Furious Gladiator's Slippers of Dominance
											i(41898),	-- Furious Gladiator's Cord of Dominance
											i(41893),	-- Furious Gladiator's Cuffs of Salvation
											i(41885),	-- Furious Gladiator's Slippers of Salvation
											i(41881),	-- Furious Gladiator's Cord of Salvation
											i(41840),	-- Furious Gladiator's Armwraps of Triumph
											i(41836),	-- Furious Gladiator's Boots of Triumph
											i(41832),	-- Furious Gladiator's Belt of Triumph
											i(41640),	-- Furious Gladiator's Armwraps of Dominance
											i(41635),	-- Furious Gladiator's Boots of Dominance
											i(41630),	-- Furious Gladiator's Belt of Dominance
											i(41625),	-- Furious Gladiator's Armwraps of Salvation
											i(41621),	-- Furious Gladiator's Boots of Salvation
											i(41617),	-- Furious Gladiator's Belt of Salvation
											i(41235),	-- Furious Gladiator's Waistguard of Triumph
											i(41230),	-- Furious Gladiator's Sabatons of Triumph
											i(41225),	-- Furious Gladiator's Wristguards of Triumph
											i(41075),	-- Furious Gladiator's Sabatons of Dominance
											i(41070),	-- Furious Gladiator's Waistguard of Dominance
											i(42074),	-- Furious Gladiator's Cloak of Triumph
											i(41060),	-- Furious Gladiator's Wristguards of Salvation
											i(41055),	-- Furious Gladiator's Sabatons of Salvation
											i(41051),	-- Furious Gladiator's Waistguard of Salvation
											i(40983),	-- Furious Gladiator's Bracers of Salvation
											i(40977),	-- Furious Gladiator's Greaves of Salvation
											i(40976),	-- Furious Gladiator's Girdle of Salvation
											i(40889),	-- Furious Gladiator's Bracers of Triumph
											i(40882),	-- Furious Gladiator's Greaves of Triumph
											i(40881),	-- Furious Gladiator's Girdle of Triumph
											i(147599),	-- Furious Gladiator's Girdle of Victory
											i(147598),	-- Furious Gladiator's Bracers of Victory
											i(147597),	-- Furious Gladiator's Slippers of Ascendancy
											i(147596),	-- Furious Gladiator's Cord of Ascendancy
											i(147595),	-- Furious Gladiator's Cuffs of Ascendancy
											i(147600),	-- Furious Gladiator's Greaves of Victory
										},
									}),
									n(33921, { 	-- Nargle Lashcord <Veteran Arena Vendor>
										["u"] = 43,	-- Vendor no longer exists
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
									n(40211, {	-- Nargle Lashcord >S9< Elite <Vicious Gladiator>
										["u"] = 43,	-- Vendor no longer exists
										["g"] = {
											un(2, i(67454)),	-- Vicious Gladiator's Gavel
											un(2, i(67470)),	-- Vicious Gladiator's Bonebracker
											un(2, i(67461)),	-- Vicious Gladiator's Longbow
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
											un(2, i(70602)),	-- Vicious Gladiator's medallion of cruelty . S10 Version(horde)
											un(2, i(70603)),	-- Vicious Gladiator's medallion of cruelty. S10 Version (ally)
											un(2, i(70604)),	-- Vicious Gladiator's medallion of meditation. S10 Version (ally)
											un(2, i(70605)),	-- Vicious Gladiator's medallion of meditation. S10 Version (horde)
											un(2, i(70606)),	-- Vicious Gladiator's medallion of tenacity. S10 Version (ally)
											un(2, i(70607)),	-- Vicious Gladiator's medallion of tenactiy. S10 Version (horde)
											},
									}),
									n(54653, {	-- Nargle Lashcord >S11< Elite <Glorious Conquest Quartermaster>
										["u"] = 43,	-- Vendor no longer exists
										["g"] = {
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
											},
									}),
									n(34092, {	-- Trapjaw Rix Season >7< Elite Version [Note: Yes, two npc's with same name. One is removed]
										["u"] = 43,	-- Vendor no longer exists
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
											un(2, i(48404)),	-- Relentless Gladiator's crusher
											un(2, i(48412)),	-- Relentless Gladiator's acute staff
											un(2, i(48432)),	-- Relentless Gladiator's fleshslicer
											un(2, i(48515)),	-- Relentless Gladiator's grasp
											un(2, i(48440)),	-- Relentless Gladiator's splitter
											un(2, i(48507)),	-- Relentless Gladiator's handaxe
											un(2, i(48442)),	-- Relentless Gladiator's eviscerator
											un(2, i(48509)),	-- Relentless Gladiator's spike
										},
									}),
									n(34095, {	-- Trapjaw Rix Season >8< Elite Version [Note: Yes, two npc's with same name. One is removed]
										["u"] = 43,	-- Vendor no longer exists
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
									n(40212, { 	-- Trapjaw Rix <Savage Gladiator>
										["itemID"] = 137642,	-- Mark of Honor
										["coord"] = { 59.6, 57.6, 502 },
										["g"] = {
											i(146647),	-- Arsenal: Savage Gladiator's Weapons
											i(146585, {	-- Ensemble: Savage Gladiator's Satin Armor
												i(41912),	-- Savage Gladiator's Satin Hood
												i(41930),	-- Savage Gladiator's Satin Mantle
												i(41918),	-- Savage Gladiator's Satin Robe
												i(41937),	-- Savage Gladiator's Satin Gloves
												i(41924),	-- Savage Gladiator's Satin Leggings
											}),
											i(146587, {	-- Ensemble: Savage Gladiator's Silk Armor
												i(41943),	-- Savage Gladiator's Silk Cowl
												i(41962),	-- Savage Gladiator's Silk Amice
												i(41949),	-- Savage Gladiator's Silk Raiment
												i(41968),	-- Savage Gladiator's Silk Handguards
												i(41956),	-- Savage Gladiator's Silk Trousers
											}),
											i(146581, {	-- Ensemble: Savage Gladiator's Felweave Armor
												i(41990),	-- Savage Gladiator's Felweave Cowl
												i(42008),	-- Savage Gladiator's Felweave Amice
												i(41996),	-- Savage Gladiator's Felweave Raiment
												i(42014),	-- Savage Gladiator's Felweave Handguards
												i(42002),	-- Savage Gladiator's Felweave Trousers
											}),
											i(146579, {	-- Ensemble: Savage Gladiator's Dragonhide Armor
												i(41675),	-- Savage Gladiator's Dragonhide Helm
												i(41712),	-- Savage Gladiator's Dragonhide Spaulders
												i(41658),	-- Savage Gladiator's Dragonhide Robes
												i(41770),	-- Savage Gladiator's Dragonhide Gloves
												i(41664),	-- Savage Gladiator's Dragonhide Legguards
											}),
											i(146582, {	-- Ensemble: Savage Gladiator's Leather Armor
												i(41644),	-- Savage Gladiator's Leather Helm
												i(41646),	-- Savage Gladiator's Leather Spaulders
												i(41647),	-- Savage Gladiator's Leather Tunic
												i(41643),	-- Savage Gladiator's Leather Gloves
												i(41645),	-- Savage Gladiator's Leather Legguards
											}),
											i(146578, {	-- Ensemble: Savage Gladiator's Chain Armor
												i(41154),	-- Savage Gladiator's Chain Helm
												i(41214),	-- Savage Gladiator's Chain Spaulders
												i(41084),	-- Savage Gladiator's Chain Armor
												i(41140),	-- Savage Gladiator's Chain Gauntlets
												i(41202),	-- Savage Gladiator's Chain Leggings
											}),
											i(146584, {	-- Ensemble: Savage Gladiator's Ringmail Armor
												i(41010),	-- Savage Gladiator's Ringmail Helm
												i(41024),	-- Savage Gladiator's Ringmail Spaulders
												i(40986),	-- Savage Gladiator's Ringmail Armor
												i(40998),	-- Savage Gladiator's Ringmail Gauntlets
												i(41023),	-- Savage Gladiator's Ringmail Leggings
											}),
											i(146586, {	-- Ensemble: Savage Gladiator's Scaled Armor
												i(40818),	-- Savage Gladiator's Scaled Helm
												i(40858),	-- Savage Gladiator's Scaled Shoulders
												i(40780),	-- Savage Gladiator's Scaled Chestpiece
												i(40798),	-- Savage Gladiator's Scaled Gauntlets
												i(40838),	-- Savage Gladiator's Scaled Legguards
											}),
											i(146583, {	-- Ensemble: Savage Gladiator's Plate Armor
												i(40816),	-- Savage Gladiator's Plate Helm
												i(40856),	-- Savage Gladiator's Plate Shoulders
												i(40778),	-- Savage Gladiator's Plate Chestpiece
												i(40797),	-- Savage Gladiator's Plate
												i(40836),	-- Savage Gladiator's Plate
											}),
											i(146580, {	-- Ensemble: Savage Gladiator's Dreadplate Armor
												i(40817),	-- Savage Gladiator's Dreadplate Helm
												i(40857),	-- Savage Gladiator's Dreadplate Shoulders
												i(40779),	-- Savage Gladiator's Dreadplate Chestpiece
												i(40799),	-- Savage Gladiator's Dreadplate
												i(40837),	-- Savage Gladiator's Dreadplate
											}),
											i(41278),	-- Savage Gladiator's Wyrmhide Spaulders
											i(40778),	-- Savage Gladiator's Plate Chestpiece
											i(40780),	-- Savage Gladiator's Scaled Chestpiece
											i(40797),	-- Savage Gladiator's Plate Gauntlets
											i(40798),	-- Savage Gladiator's Scaled Gauntlets
											i(40799),	-- Savage Gladiator's Dreadplate Gauntlets
											i(40816),	-- Savage Gladiator's Plate Helm
											i(40817),	-- Savage Gladiator's Dreadplate Helm
											i(40818),	-- Savage Gladiator's Scaled Helm
											i(40836),	-- Savage Gladiator's Plate Legguards
											i(40837),	-- Savage Gladiator's Dreadplate Legguards
											i(40838),	-- Savage Gladiator's Scaled Legguards
											i(40856),	-- Savage Gladiator's Plate Shoulders
											i(40857),	-- Savage Gladiator's Dreadplate Shoulders
											i(40858),	-- Savage Gladiator's Scaled Shoulders
											i(40898),	-- Savage Gladiator's Ornamented Chestguard
											i(40918),	-- Savage Gladiator's Ornamented Gloves
											i(40930),	-- Savage Gladiator's Ornamented Headcover
											i(40936),	-- Savage Gladiator's Ornamented Legplates
											i(40960),	-- Savage Gladiator's Ornamented Spaulders
											i(40986),	-- Savage Gladiator's Ringmail Armor
											i(40987),	-- Savage Gladiator's Mail Armor
											i(40998),	-- Savage Gladiator's Ringmail Gauntlets
											i(41004),	-- Savage Gladiator's Mail Gauntlets
											i(41010),	-- Savage Gladiator's Ringmail Helm
											i(41016),	-- Savage Gladiator's Mail Helm
											i(41023),	-- Savage Gladiator's Ringmail Leggings
											i(41024),	-- Savage Gladiator's Ringmail Spaulders
											i(41030),	-- Savage Gladiator's Mail Leggings
											i(41041),	-- Savage Gladiator's Mail Spaulders
											i(41078),	-- Savage Gladiator's Linked Armor
											i(41084),	-- Savage Gladiator's Chain Armor
											i(41134),	-- Savage Gladiator's Linked Gauntlets
											i(41140),	-- Savage Gladiator's Chain Gauntlets
											i(41148),	-- Savage Gladiator's Linked Helm
											i(41154),	-- Savage Gladiator's Chain Helm
											i(41160),	-- Savage Gladiator's Linked Leggings
											i(41202),	-- Savage Gladiator's Chain Leggings
											i(41208),	-- Savage Gladiator's Linked Spaulders
											i(41214),	-- Savage Gladiator's Chain Spaulders
											i(41268),	-- Savage Gladiator's Kodohide Gloves
											i(41269),	-- Savage Gladiator's Kodohide Helm
											i(41270),	-- Savage Gladiator's Kodohide Legguards
											i(41271),	-- Savage Gladiator's Kodohide Spaulders
											i(41272),	-- Savage Gladiator's Kodohide Robes
											i(40779),	-- Savage Gladiator's Dreadplate Chestpiece
											i(41290),	-- Savage Gladiator's Wyrmhide Gloves
											i(41301),	-- Savage Gladiator's Wyrmhide Legguards
											i(41313),	-- Savage Gladiator's Wyrmhide Robes
											i(41324),	-- Savage Gladiator's Wyrmhide Helm
											i(41643),	-- Savage Gladiator's Leather Gloves
											i(41644),	-- Savage Gladiator's Leather Helm
											i(41645),	-- Savage Gladiator's Leather Legguards
											i(41646),	-- Savage Gladiator's Leather Spaulders
											i(41647),	-- Savage Gladiator's Leather Tunic
											i(41658),	-- Savage Gladiator's Dragonhide Robes
											i(41664),	-- Savage Gladiator's Dragonhide Legguards
											i(41675),	-- Savage Gladiator's Dragonhide Helm
											i(41712),	-- Savage Gladiator's Dragonhide Spaulders
											i(41770),	-- Savage Gladiator's Dragonhide Gloves
											i(41847),	-- Savage Gladiator's Mooncloth Gloves
											i(41848),	-- Savage Gladiator's Mooncloth Hood
											i(41849),	-- Savage Gladiator's Mooncloth Leggings
											i(41850),	-- Savage Gladiator's Mooncloth Mantle
											i(41851),	-- Savage Gladiator's Mooncloth Robe
											i(41912),	-- Savage Gladiator's Satin Hood
											i(41918),	-- Savage Gladiator's Satin Robe
											i(41924),	-- Savage Gladiator's Satin Leggings
											i(41930),	-- Savage Gladiator's Satin Mantle
											i(41937),	-- Savage Gladiator's Satin Gloves
											i(41943),	-- Savage Gladiator's Silk Cowl
											i(41949),	-- Savage Gladiator's Silk Raiment
											i(41956),	-- Savage Gladiator's Silk Trousers
											i(41962),	-- Savage Gladiator's Silk Amice
											i(41968),	-- Savage Gladiator's Silk Handguards
											i(41990),	-- Savage Gladiator's Felweave Cowl
											i(41996),	-- Savage Gladiator's Felweave Raiment
											i(42002),	-- Savage Gladiator's Felweave Trousers
											i(42008),	-- Savage Gladiator's Felweave Amice
											i(42014),	-- Savage Gladiator's Felweave Handguards
										},
									}),
									n(31864, { 	-- Xazi Smolderpipe >Season 6< Elite
										["u"] = 43,	-- Vendor no longer exists
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
									n(69971, { 	-- Xazi Smolderpipe <Wrathful Gladiator>
										["itemID"] = 137642,	-- Mark of Honor
										["coord"] = { 59.0, 58.8, 502 },
										["g"] = {
											i(146642),	-- Arsenal: Wrathful Gladiator's Weapons
											i(51452),	-- Wrathful Gladiator's Barrier
											i(51532),	-- Wrathful Gladiator's Baton of Light
											i(51404),	-- Wrathful Gladiator's Battle Staff
											i(51406),	-- Wrathful Gladiator's Blade of Alacrity
											i(51445),	-- Wrathful Gladiator's Bonecracker
											i(51390),	-- Wrathful Gladiator's Bonegrinder
											i(51525),	-- Wrathful Gladiator's Chopper
											i(51515),	-- Wrathful Gladiator's Cleaver
											i(51407),	-- Wrathful Gladiator's Compendium
											i(51388),	-- Wrathful Gladiator's Decapitator
											i(51396),	-- Wrathful Gladiator's Endgame
											i(51456),	-- Wrathful Gladiator's Energy Staff
											i(51443),	-- Wrathful Gladiator's Fleshslicer
											i(51402),	-- Wrathful Gladiator's Focus Staff
											i(51453),	-- Wrathful Gladiator's Gavel
											i(51392),	-- Wrathful Gladiator's Greatsword
											i(51408),	-- Wrathful Gladiator's Grimoire
											i(51439),	-- Wrathful Gladiator's Hacker
											i(51411),	-- Wrathful Gladiator's Heavy Crossbow
											i(51394),	-- Wrathful Gladiator's Longbow
											i(51527),	-- Wrathful Gladiator's Mutilator
											i(51531),	-- Wrathful Gladiator's Piercing Touch
											i(51480),	-- Wrathful Gladiator's Pike
											i(51519),	-- Wrathful Gladiator's Pummeler
											i(51447),	-- Wrathful Gladiator's Quickblade
											i(51455),	-- Wrathful Gladiator's Redoubt
											i(51409),	-- Wrathful Gladiator's Reprieve
											i(51449),	-- Wrathful Gladiator's Rifle
											i(51523),	-- Wrathful Gladiator's Ripper
											i(51517),	-- Wrathful Gladiator's Shanker
											i(51533),	-- Wrathful Gladiator's Shield Wall
											i(51441),	-- Wrathful Gladiator's Shiv
											i(51530),	-- Wrathful Gladiator's Slasher
											i(51521),	-- Wrathful Gladiator's Slicer
											i(51397),	-- Wrathful Gladiator's Spellblade
											i(51431),	-- Wrathful Gladiator's Staff
											i(51410),	-- Wrathful Gladiator's Touch of Defeat
											i(51451),	-- Wrathful Gladiator's Wand of Alacrity
											i(51400),	-- Wrathful Gladiator's War Staff
											i(51476),	-- Wrathful Gladiator's Scaled Helm
											i(51458),	-- Wrathful Gladiator's Chain Armor
											i(51413),	-- Wrathful Gladiator's Dreadplate Chestpiece
											i(51414),	-- Wrathful Gladiator's Dreadplate Gauntlets
											i(51415),	-- Wrathful Gladiator's Dreadplate Helm
											i(51416),	-- Wrathful Gladiator's Dreadplate Legguards
											i(51418),	-- Wrathful Gladiator's Dreadplate Shoulders
											i(51419),	-- Wrathful Gladiator's Kodohide Robes
											i(51420),	-- Wrathful Gladiator's Kodohide Gloves
											i(51421),	-- Wrathful Gladiator's Kodohide Helm
											i(51422),	-- Wrathful Gladiator's Kodohide Legguards
											i(51424),	-- Wrathful Gladiator's Kodohide Spaulders
											i(51425),	-- Wrathful Gladiator's Dragonhide Robes
											i(51426),	-- Wrathful Gladiator's Dragonhide Gloves
											i(51427),	-- Wrathful Gladiator's Dragonhide Helm
											i(51428),	-- Wrathful Gladiator's Dragonhide Legguards
											i(51430),	-- Wrathful Gladiator's Dragonhide Spaulders
											i(51433),	-- Wrathful Gladiator's Wyrmhide Robes
											i(51434),	-- Wrathful Gladiator's Wyrmhide Gloves
											i(51435),	-- Wrathful Gladiator's Wyrmhide Helm
											i(51436),	-- Wrathful Gladiator's Wyrmhide Legguards
											i(51438),	-- Wrathful Gladiator's Wyrmhide Spaulders
											i(51459),	-- Wrathful Gladiator's Chain Gauntlets
											i(51460),	-- Wrathful Gladiator's Chain Helm
											i(51461),	-- Wrathful Gladiator's Chain Leggings
											i(51462),	-- Wrathful Gladiator's Chain Spaulders
											i(51463),	-- Wrathful Gladiator's Silk Raiment
											i(51464),	-- Wrathful Gladiator's Silk Handguards
											i(51465),	-- Wrathful Gladiator's Silk Cowl
											i(51466),	-- Wrathful Gladiator's Silk Trousers
											i(51467),	-- Wrathful Gladiator's Silk Amice
											i(51468),	-- Wrathful Gladiator's Ornamented Chestguard
											i(51469),	-- Wrathful Gladiator's Ornamented Gloves
											i(51470),	-- Wrathful Gladiator's Ornamented Headcover
											i(51471),	-- Wrathful Gladiator's Ornamented Legplates
											i(51473),	-- Wrathful Gladiator's Ornamented Spaulders
											i(51474),	-- Wrathful Gladiator's Scaled Chestpiece
											i(51475),	-- Wrathful Gladiator's Scaled Gauntlets
											i(51477),	-- Wrathful Gladiator's Scaled Legguards
											i(51479),	-- Wrathful Gladiator's Scaled Shoulders
											i(51482),	-- Wrathful Gladiator's Mooncloth Robe
											i(51483),	-- Wrathful Gladiator's Mooncloth Gloves
											i(51484),	-- Wrathful Gladiator's Mooncloth Hood
											i(51485),	-- Wrathful Gladiator's Mooncloth Leggings
											i(51486),	-- Wrathful Gladiator's Mooncloth Mantle
											i(51487),	-- Wrathful Gladiator's Satin Robe
											i(51488),	-- Wrathful Gladiator's Satin Gloves
											i(51489),	-- Wrathful Gladiator's Satin Hood
											i(51490),	-- Wrathful Gladiator's Satin Leggings
											i(51491),	-- Wrathful Gladiator's Satin Mantle
											i(51492),	-- Wrathful Gladiator's Leather Tunic
											i(51493),	-- Wrathful Gladiator's Leather Gloves
											i(51494),	-- Wrathful Gladiator's Leather Helm
											i(51495),	-- Wrathful Gladiator's Leather Legguards
											i(51496),	-- Wrathful Gladiator's Leather Spaulders
											i(51497),	-- Wrathful Gladiator's Ringmail Armor
											i(51498),	-- Wrathful Gladiator's Ringmail Gauntlets
											i(51499),	-- Wrathful Gladiator's Ringmail Helm
											i(51500),	-- Wrathful Gladiator's Ringmail Leggings
											i(51502),	-- Wrathful Gladiator's Ringmail Spaulders
											i(51503),	-- Wrathful Gladiator's Linked Armor
											i(51504),	-- Wrathful Gladiator's Linked Gauntlets
											i(51505),	-- Wrathful Gladiator's Linked Helm
											i(51506),	-- Wrathful Gladiator's Linked Leggings
											i(51508),	-- Wrathful Gladiator's Linked Spaulders
											i(51509),	-- Wrathful Gladiator's Mail Armor
											i(51510),	-- Wrathful Gladiator's Mail Gauntlets
											i(51511),	-- Wrathful Gladiator's Mail Helm
											i(51512),	-- Wrathful Gladiator's Mail Leggings
											i(51514),	-- Wrathful Gladiator's Mail Spaulders
											i(51536),	-- Wrathful Gladiator's Felweave Raiment
											i(51537),	-- Wrathful Gladiator's Felweave Handguards
											i(51538),	-- Wrathful Gladiator's Felweave Cowl
											i(51539),	-- Wrathful Gladiator's Felweave Trousers
											i(51540),	-- Wrathful Gladiator's Felweave Amice
											i(51541),	-- Wrathful Gladiator's Plate Chestpiece
											i(51542),	-- Wrathful Gladiator's Plate Gauntlets
											i(51543),	-- Wrathful Gladiator's Plate Helm
											i(51544),	-- Wrathful Gladiator's Plate Legguards
											i(51545),	-- Wrathful Gladiator's Plate Shoulders
											i(51328),	-- Wrathful Gladiator's Treads of Dominance
											i(51364),	-- Wrathful Gladiator's Bracers of Triumph
											i(51365),	-- Wrathful Gladiator's Cord of Salvation
											i(51366),	-- Wrathful Gladiator's Treads of Salvation
											i(51367),	-- Wrathful Gladiator's Cuffs of Salvation
											i(51368),	-- Wrathful Gladiator's Belt of Triumph
											i(51369),	-- Wrathful Gladiator's Boots of Triumph
											i(51370),	-- Wrathful Gladiator's Armwraps of Triumph
											i(51371),	-- Wrathful Gladiator's Waistguard of Salvation
											i(51372),	-- Wrathful Gladiator's Sabatons of Salvation
											i(51373),	-- Wrathful Gladiator's Wristguards of Salvation
											i(51374),	-- Wrathful Gladiator's Waistguard of Dominance
											i(51375),	-- Wrathful Gladiator's Sabatons of Dominance
											i(51376),	-- Wrathful Gladiator's Wristguards of Dominance
											i(51327),	-- Wrathful Gladiator's Cord of Dominance
											i(51329),	-- Wrathful Gladiator's Cuffs of Dominance
											i(51330),	-- Wrathful Gladiator's Cloak of Dominance
											i(51332),	-- Wrathful Gladiator's Cloak of Subjugation
											i(51334),	-- Wrathful Gladiator's Cloak of Ascendancy
											i(51337),	-- Wrathful Gladiator's Cord of Alacrity
											i(51338),	-- Wrathful Gladiator's Treads of Alacrity
											i(51339),	-- Wrathful Gladiator's Cuffs of Alacrity
											i(51340),	-- Wrathful Gladiator's Belt of Salvation
											i(51341),	-- Wrathful Gladiator's Boots of Salvation
											i(51342),	-- Wrathful Gladiator's Armwraps of Salvation
											i(51343),	-- Wrathful Gladiator's Belt of Dominance
											i(51344),	-- Wrathful Gladiator's Boots of Dominance
											i(51345),	-- Wrathful Gladiator's Armwraps of Dominance
											i(51346),	-- Wrathful Gladiator's Cloak of Salvation
											i(51348),	-- Wrathful Gladiator's Cloak of Deliverance
											i(51350),	-- Wrathful Gladiator's Waistguard of Triumph
											i(51351),	-- Wrathful Gladiator's Sabatons of Triumph
											i(51352),	-- Wrathful Gladiator's Wristguards of Triumph
											i(51354),	-- Wrathful Gladiator's Cloak of Triumph
											i(51356),	-- Wrathful Gladiator's Cloak of Victory
											i(51359),	-- Wrathful Gladiator's Girdle of Salvation
											i(51360),	-- Wrathful Gladiator's Greaves of Salvation
											i(51361),	-- Wrathful Gladiator's Bracers of Salvation
											i(51362),	-- Wrathful Gladiator's Girdle of Triumph
											i(51363),	-- Wrathful Gladiator's Greaves of Triumph
											i(147607),	-- Wrathful Gladiator's Bracers of Victory
											i(147606),	-- Wrathful Gladiator's Cord of Ascendancy
											i(147605),	-- Wrathful Gladiator's Cuffs of Ascendancy
											i(147608),	-- Wrathful Gladiator's Girdle of Victory
										},
									}),
									n(69973, { 	-- Zom Bocom <Relentless Gladiator>
										["itemID"] = 137642,	-- Mark of Honor
										["coord"] = { 59.0, 58.8, 502 },
										["g"] = {
											i(146643),	-- Arsenal: Relentless Gladiator's Weapons
											i(42566),	-- Relentless Gladiator's Barrier
											i(42515),	-- Relentless Gladiator's Baton of Light
											i(42366),	-- Relentless Gladiator's Battle Staff
											i(49189),	-- Relentless Gladiator's Blade of Alacrity
											i(42282),	-- Relentless Gladiator's Bonecracker
											i(42324),	-- Relentless Gladiator's Bonegrinder
											i(42234),	-- Relentless Gladiator's Chopper
											i(42210),	-- Relentless Gladiator's Cleaver
											i(49187),	-- Relentless Gladiator's Compendium
											i(42319),	-- Relentless Gladiator's Decapitator
											i(42527),	-- Relentless Gladiator's Endgame
											i(42386),	-- Relentless Gladiator's Energy Staff
											i(42272),	-- Relentless Gladiator's Fleshslicer
											i(44424),	-- Relentless Gladiator's Focus Staff
											i(42354),	-- Relentless Gladiator's Gavel
											i(42334),	-- Relentless Gladiator's Greatsword
											i(42539),	-- Relentless Gladiator's Grimoire
											i(42229),	-- Relentless Gladiator's Hacker
											i(42498),	-- Relentless Gladiator's Heavy Crossbow
											i(42492),	-- Relentless Gladiator's Longbow
											i(42257),	-- Relentless Gladiator's Mutilator
											i(42521),	-- Relentless Gladiator's Piercing Touch
											i(42329),	-- Relentless Gladiator's Pike
											i(42277),	-- Relentless Gladiator's Pummeler
											i(42292),	-- Relentless Gladiator's Quickblade
											i(42572),	-- Relentless Gladiator's Redoubt
											i(42533),	-- Relentless Gladiator's Reprieve
											i(42487),	-- Relentless Gladiator's Rifle
											i(42262),	-- Relentless Gladiator's Ripper
											i(42244),	-- Relentless Gladiator's Shanker
											i(42561),	-- Relentless Gladiator's Shield Wall
											i(42250),	-- Relentless Gladiator's Shiv
											i(42267),	-- Relentless Gladiator's Slasher
											i(42287),	-- Relentless Gladiator's Slicer
											i(42348),	-- Relentless Gladiator's Spellblade
											i(42392),	-- Relentless Gladiator's Staff
											i(42504),	-- Relentless Gladiator's Touch of Defeat
											i(49185),	-- Relentless Gladiator's Wand of Alacrity
											i(44423),	-- Relentless Gladiator's War Staff
											i(41088),	-- Relentless Gladiator's Chain Armor
											i(41144),	-- Relentless Gladiator's Chain Gauntlets
											i(41158),	-- Relentless Gladiator's Chain Helm
											i(41206),	-- Relentless Gladiator's Chain Leggings
											i(41218),	-- Relentless Gladiator's Chain Spaulders
											i(49187),	-- Relentless Gladiator's Compendium
											i(41774),	-- Relentless Gladiator's Dragonhide Gloves
											i(41679),	-- Relentless Gladiator's Dragonhide Helm
											i(41668),	-- Relentless Gladiator's Dragonhide Legguards
											i(41662),	-- Relentless Gladiator's Dragonhide Robes
											i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
											i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
											i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
											i(40830),	-- Relentless Gladiator's Dreadplate Helm
											i(40851),	-- Relentless Gladiator's Dreadplate Legguards
											i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
											i(42012),	-- Relentless Gladiator's Felweave Amice
											i(41994),	-- Relentless Gladiator's Felweave Cowl
											i(42018),	-- Relentless Gladiator's Felweave Handguards
											i(41999),	-- Relentless Gladiator's Felweave Raiment
											i(42006),	-- Relentless Gladiator's Felweave Trousers
											i(41288),	-- Relentless Gladiator's Kodohide Gloves
											i(41322),	-- Relentless Gladiator's Kodohide Helm
											i(41299),	-- Relentless Gladiator's Kodohide Legguards
											i(41311),	-- Relentless Gladiator's Kodohide Robes
											i(41276),	-- Relentless Gladiator's Kodohide Spaulders
											i(41768),	-- Relentless Gladiator's Leather Gloves
											i(41673),	-- Relentless Gladiator's Leather Helm
											i(41656),	-- Relentless Gladiator's Leather Legguards
											i(41684),	-- Relentless Gladiator's Leather Spaulders
											i(41651),	-- Relentless Gladiator's Leather Tunic
											i(41082),	-- Relentless Gladiator's Linked Armor
											i(41138),	-- Relentless Gladiator's Linked Gauntlets
											i(41152),	-- Relentless Gladiator's Linked Helm
											i(41200),	-- Relentless Gladiator's Linked Leggings
											i(41212),	-- Relentless Gladiator's Linked Spaulders
											i(40995),	-- Relentless Gladiator's Mail Armor
											i(41008),	-- Relentless Gladiator's Mail Gauntlets
											i(41020),	-- Relentless Gladiator's Mail Helm
											i(41034),	-- Relentless Gladiator's Mail Leggings
											i(41045),	-- Relentless Gladiator's Mail Spaulders
											i(41875),	-- Relentless Gladiator's Mooncloth Gloves
											i(41855),	-- Relentless Gladiator's Mooncloth Hood
											i(41865),	-- Relentless Gladiator's Mooncloth Leggings
											i(41870),	-- Relentless Gladiator's Mooncloth Mantle
											i(41860),	-- Relentless Gladiator's Mooncloth Robe
											i(40910),	-- Relentless Gladiator's Ornamented Chestguard
											i(40928),	-- Relentless Gladiator's Ornamented Gloves
											i(40934),	-- Relentless Gladiator's Ornamented Headcover
											i(40940),	-- Relentless Gladiator's Ornamented Legplates
											i(40964),	-- Relentless Gladiator's Ornamented Spaulders
											i(40790),	-- Relentless Gladiator's Plate Chestpiece
											i(40810),	-- Relentless Gladiator's Plate Gauntlets
											i(40829),	-- Relentless Gladiator's Plate Helm
											i(40850),	-- Relentless Gladiator's Plate Legguards
											i(40870),	-- Relentless Gladiator's Plate Shoulders
											i(40994),	-- Relentless Gladiator's Ringmail Armor
											i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
											i(41014),	-- Relentless Gladiator's Ringmail Helm
											i(41028),	-- Relentless Gladiator's Ringmail Leggings
											i(41039),	-- Relentless Gladiator's Ringmail Spaulders
											i(41941),	-- Relentless Gladiator's Satin Gloves
											i(41916),	-- Relentless Gladiator's Satin Hood
											i(41928),	-- Relentless Gladiator's Satin Leggings
											i(41935),	-- Relentless Gladiator's Satin Mantle
											i(41922),	-- Relentless Gladiator's Satin Robe
											i(40792),	-- Relentless Gladiator's Scaled Chestpiece
											i(40812),	-- Relentless Gladiator's Scaled Gauntlets
											i(40831),	-- Relentless Gladiator's Scaled Helm
											i(40852),	-- Relentless Gladiator's Scaled Legguards
											i(40872),	-- Relentless Gladiator's Scaled Shoulders
											i(41966),	-- Relentless Gladiator's Silk Amice
											i(41947),	-- Relentless Gladiator's Silk Cowl
											i(41972),	-- Relentless Gladiator's Silk Handguards
											i(41954),	-- Relentless Gladiator's Silk Raiment
											i(41960),	-- Relentless Gladiator's Silk Trousers
											i(41294),	-- Relentless Gladiator's Wyrmhide Gloves
											i(41328),	-- Relentless Gladiator's Wyrmhide Helm
											i(41305),	-- Relentless Gladiator's Wyrmhide Legguards
											i(41317),	-- Relentless Gladiator's Wyrmhide Robes
											i(41282),	-- Relentless Gladiator's Wyrmhide Spaulders
											i(41641),	-- Relentless Gladiator's Armwraps of Dominance
											i(41626),	-- Relentless Gladiator's Armwraps of Salvation
											i(41841),	-- Relentless Gladiator's Armwraps of Triumph
											i(41631),	-- Relentless Gladiator's Belt of Dominance
											i(41618),	-- Relentless Gladiator's Belt of Salvation
											i(41833),	-- Relentless Gladiator's Belt of Triumph
											i(49189),	-- Relentless Gladiator's Blade of Alacrity
											i(41636),	-- Relentless Gladiator's Boots of Dominance
											i(41622),	-- Relentless Gladiator's Boots of Salvation
											i(41837),	-- Relentless Gladiator's Boots of Triumph
											i(40984),	-- Relentless Gladiator's Bracers of Salvation
											i(40890),	-- Relentless Gladiator's Bracers of Triumph
											i(147603),	-- Relentless Gladiator's Bracers of Victory
											i(42078),	-- Relentless Gladiator's Cloak of Ascendancy
											i(42080),	-- Relentless Gladiator's Cloak of Deliverance
											i(42076),	-- Relentless Gladiator's Cloak of Dominance
											i(42079),	-- Relentless Gladiator's Cloak of Salvation
											i(42077),	-- Relentless Gladiator's Cloak of Subjugation
											i(42081),	-- Relentless Gladiator's Cloak of Triumph
											i(42082),	-- Relentless Gladiator's Cloak of Victory
											i(49179),	-- Relentless Gladiator's Cord of Alacrity
											i(41899),	-- Relentless Gladiator's Cord of Dominance
											i(41882),	-- Relentless Gladiator's Cord of Salvation
											i(49181),	-- Relentless Gladiator's Cuffs of Alacrity
											i(147602),	-- Relentless Gladiator's Cuffs of Ascendancy
											i(41910),	-- Relentless Gladiator's Cuffs of Dominance
											i(41894),	-- Relentless Gladiator's Cuffs of Salvation
											i(40978),	-- Relentless Gladiator's Girdle of Salvation
											i(40883),	-- Relentless Gladiator's Girdle of Triumph
											i(147604),	-- Relentless Gladiator's Girdle of Victory
											i(40979),	-- Relentless Gladiator's Greaves of Salvation
											i(40884),	-- Relentless Gladiator's Greaves of Triumph
											i(147601),	-- Relentless Gladiator's Greaves of Victory
											i(41076),	-- Relentless Gladiator's Sabatons of Dominance
											i(41056),	-- Relentless Gladiator's Sabatons of Salvation
											i(41231),	-- Relentless Gladiator's Sabatons of Triumph of Defeat
											i(49183),	-- Relentless Gladiator's Treads of Alacrity
											i(41904),	-- Relentless Gladiator's Treads of Dominance
											i(41886),	-- Relentless Gladiator's Treads of Salvation
											i(41071),	-- Relentless Gladiator's Waistguard of Dominance
											i(41052),	-- Relentless Gladiator's Waistguard of Salvation
											i(41236),	-- Relentless Gladiator's Waistguard of Triumph
											i(41066),	-- Relentless Gladiator's Wristguards of Dominance
											i(41061),	-- Relentless Gladiator's Wristguards of Salvation
											i(41226),	-- Relentless Gladiator's Wristguards of Triumph

										},
									}),
									n(54651, {	-- Zom Bocom (Same name, different npc)
										["u"] = 43,	-- Vendor no longer exists
										["g"] = {
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
											un(2, i(70210)),	-- Ruthless Gladiator's Endgame)
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
								},
							}),
						},
					}),
				},
			},
		},
	},
};