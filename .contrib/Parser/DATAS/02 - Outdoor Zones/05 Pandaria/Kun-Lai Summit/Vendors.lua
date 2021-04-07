---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(379, {	-- Kun-Lai Summit
			n(VENDORS, {
				n(65515, {	-- Acon Deathwielder (Removed Season 12 Elite Vendor)
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["sym"] = {
						{"sub", "pvp_gear_base", -10041, -675, -662 },	-- Malevolent Gladiator: Season 12 Elite
						{"pop"},	-- Discard the Set header and acquire the children.
					},
				}),
				n(75695, {	-- Acon Deathwielder
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 35.4, 83.2, 379 },
					["races"] = HORDE_ONLY,
					["g"] = {
					--	i(138668),	-- Ensemble: Grievous Gladiator's Chain Armor (Hunter)
					--	i(138670),	-- Ensemble: Grievous Gladiator's Dragonhide Armor (Druid)
					--	i(138662),	-- Ensemble: Grievous Gladiator's Dreadplate Armor (Death Knight)
					--	i(143826),	-- Ensemble: Grievous Gladiator's Felweave Armor (Warlock)
					--	i(138672),	-- Ensemble: Grievous Gladiator's Ironskin Armor (Monk)
					--	i(138674),	-- Ensemble: Grievous Gladiator's Leather Armor (Rogue)
					--	i(138660),	-- Ensemble: Grievous Gladiator's Plate Armor (Warrior)
					--	i(138666),	-- Ensemble: Grievous Gladiator's Ringmail Armor (Shaman)
					--	i(138678),	-- Ensemble: Grievous Gladiator's Satin Armor (Priest)
					--	i(138664),	-- Ensemble: Grievous Gladiator's Scaled Armor (Paladin)
					--	i(138676),	-- Ensemble: Grievous Gladiator's Silk Armor (Mage)
						i(144251),	-- Arsenal: Grievous Gladiator's Weapons
						i(102895),	-- Grievous Gladiator's Warboots of Cruelty
						i(102787),	-- Grievous Gladiator's Gavel
						i(102789),	-- Grievous Gladiator's Pummeler
						i(102790),	-- Grievous Gladiator's Touch of Defeat
						i(102791),	-- Grievous Gladiator's Spellblade
						i(102793),	-- Grievous Gladiator's Baton of Light
						i(102794),	-- Grievous Gladiator's Rifle
						i(102795),	-- Grievous Gladiator's Mageblade
						i(102796),	-- Grievous Gladiator's Greatsword
						i(102797),	-- Grievous Gladiator's Cleaver
						i(102798),	-- Grievous Gladiator's Battle Staff
						i(102799),	-- Grievous Gladiator's Shanker
						i(102800),	-- Grievous Gladiator's Ripper
						i(102801),	-- Grievous Gladiator's Hacker
						i(102802),	-- Grievous Gladiator's Slicer
						i(102803),	-- Grievous Gladiator's Pike
						i(102804),	-- Grievous Gladiator's Energy Staff
						i(102805),	-- Grievous Gladiator's Render
						i(102806),	-- Grievous Gladiator's Bonecracker
						i(102807),	-- Grievous Gladiator's Decapitator
						i(102809),	-- Grievous Gladiator's Quickblade
						i(102811),	-- Grievous Gladiator's Wyrmhide Robes
						i(102812),	-- Grievous Gladiator's Mooncloth Gloves
						i(102814),	-- Grievous Gladiator's Links of Cruelty
						i(102815),	-- Grievous Gladiator's Plate Gauntlets
						i(102816),	-- Grievous Gladiator's Plate Helm
						i(102817),	-- Grievous Gladiator's Treads of Alacrity
						i(102818),	-- Grievous Gladiator's Satin Leggings
						i(102819),	-- Grievous Gladiator's Satin Robe
						i(102820),	-- Grievous Gladiator's Footguards of Meditation
						i(102821),	-- Grievous Gladiator's Armbands of Meditation
						i(102823),	-- Grievous Gladiator's Ironskin Spaulders
						i(102824),	-- Grievous Gladiator's Copperskin Gloves
						i(102825),	-- Grievous Gladiator's Copperskin Helm
						i(102826),	-- Grievous Gladiator's Linked Spaulders
						i(102827),	-- Grievous Gladiator's Scaled Gauntlets
						i(102828),	-- Grievous Gladiator's Footguards of Alacrity
						i(102829),	-- Grievous Gladiator's Ornamented Chestguard
						i(102831),	-- Grievous Gladiator's Wyrmhide Helm
						i(102832),	-- Grievous Gladiator's Ornamented Headcover
						i(102834),	-- Grievous Gladiator's Mail Spaulders
						i(102835),	-- Grievous Gladiator's Greaves of Alacrity
						i(102836),	-- Grievous Gladiator's Greaves of Meditation
						i(102837),	-- Grievous Gladiator's Girdle of Accuracy
						i(102839),	-- Grievous Gladiator's Cape of Prowess
						i(102842),	-- Grievous Gladiator's Links of Accuracy
						i(102843),	-- Grievous Gladiator's Sabatons of Alacrity
						i(102844),	-- Grievous Gladiator's Waistband of Cruelty
						i(102845),	-- Grievous Gladiator's Silk Trousers
						i(102847),	-- Grievous Gladiator's Dreadplate Gauntlets
						i(102848),	-- Grievous Gladiator's Dreadplate Legguards
						i(102849),	-- Grievous Gladiator's Dreadplate Shoulders
						i(102850),	-- Grievous Gladiator's Dragonhide Helm
						i(102851),	-- Grievous Gladiator's Dragonhide Legguards
						i(102852),	-- Grievous Gladiator's Ringmail Spaulders
						i(102853),	-- Grievous Gladiator's Ironskin Legguards
						i(102854),	-- Grievous Gladiator's Kodohide Gloves
						i(102855),	-- Grievous Gladiator's Kodohide Spaulders
						i(102857),	-- Grievous Gladiator's Boots of Cruelty
						i(102858),	-- Grievous Gladiator's Felweave Raiment
						i(102859),	-- Grievous Gladiator's Cord of Accuracy
						i(102860),	-- Grievous Gladiator's Leather Gloves
						i(102861),	-- Grievous Gladiator's Footguards of Alacrity
						i(102862),	-- Grievous Gladiator's Armbands of Prowess
						i(102863),	-- Grievous Gladiator's Cuffs of Meditation
						i(102864),	-- Grievous Gladiator's Silk Cowl
						i(102865),	-- Grievous Gladiator's Waistguard of Meditation
						i(102866),	-- Grievous Gladiator's Drape of Cruelty
						i(102867),	-- Grievous Gladiator's Chain Leggings
						i(102868),	-- Grievous Gladiator's Satin Mantle
						i(102870),	-- Grievous Gladiator's Silk Amice
						i(102872),	-- Grievous Gladiator's Ironskin Gloves
						i(102873),	-- Grievous Gladiator's Dreadplate Chestpiece
						i(102874),	-- Grievous Gladiator's Waistguard of Cruelty
						i(102878),	-- Grievous Gladiator's Mooncloth Robe
						i(102879),	-- Grievous Gladiator's Felweave Amice
						i(102881),	-- Grievous Gladiator's Cord of Cruelty
						i(102882),	-- Grievous Gladiator's Plate Shoulders
						i(102883),	-- Grievous Gladiator's Treads of Cruelty
						i(102884),	-- Grievous Gladiator's Cuffs of Accuracy
						i(102885),	-- Grievous Gladiator's Wristguards of Alacrity
						i(102886),	-- Grievous Gladiator's Chain Armor
						i(102887),	-- Grievous Gladiator's Chain Helm
						i(102888),	-- Grievous Gladiator's Bindings of Meditation
						i(102889),	-- Grievous Gladiator's Mail Gauntlets
						i(102890),	-- Grievous Gladiator's Mail Helm
						i(102891),	-- Grievous Gladiator's Belt of Cruelty
						i(102892),	-- Grievous Gladiator's Bracers of Prowess
						i(102893),	-- Grievous Gladiator's Wyrmhide Gloves
						i(102894),	-- Grievous Gladiator's Ornamented Spaulders
						i(102788),	-- Grievous Gladiator's Longbow
						i(102897),	-- Grievous Gladiator's Wyrmhide Spaulders
						i(102899),	-- Grievous Gladiator's Armplates of Proficiency
						i(102900),	-- Grievous Gladiator's Mooncloth Helm
						i(102901),	-- Grievous Gladiator's Mooncloth Leggings
						i(102902),	-- Grievous Gladiator's Cape of Cruelty
						i(102904),	-- Grievous Gladiator's Satin Gloves
						i(102905),	-- Grievous Gladiator's Waistband of Accuracy
						i(102906),	-- Grievous Gladiator's Cord of Meditation
						i(102907),	-- Grievous Gladiator's Leather Helm
						i(102908),	-- Grievous Gladiator's Armwraps of Accuracy
						i(102909),	-- Grievous Gladiator's Ironskin Helm
						i(102910),	-- Grievous Gladiator's Dreadplate Helm
						i(102911),	-- Grievous Gladiator's Linked Helm
						i(102912),	-- Grievous Gladiator's Silk Robe
						i(102913),	-- Grievous Gladiator's Boots of Alacrity
						i(102914),	-- Grievous Gladiator's Ringmail Armor
						i(102915),	-- Grievous Gladiator's Ringmail Helm
						i(102916),	-- Grievous Gladiator's Ringmail Leggings
						i(102917),	-- Grievous Gladiator's Ironskin Tunic
						i(102918),	-- Grievous Gladiator's Kodohide Robes
						i(102919),	-- Grievous Gladiator's Ornamented Gloves
						i(102920),	-- Grievous Gladiator's Bindings of Prowess
						i(102921),	-- Grievous Gladiator's Girdle of Prowess
						i(102922),	-- Grievous Gladiator's Felweave Handguards
						i(102923),	-- Grievous Gladiator's Felweave Cowl
						i(102924),	-- Grievous Gladiator's Leather Tunic
						i(102925),	-- Grievous Gladiator's Plate Chestpiece
						i(102926),	-- Grievous Gladiator's Sabatons of Cruelty
						i(102927),	-- Grievous Gladiator's Leather Legguards
						i(102928),	-- Grievous Gladiator's Leather Spaulders
						i(102929),	-- Grievous Gladiator's Plate Legguards
						i(102930),	-- Grievous Gladiator's Cuffs of Prowess
						i(102931),	-- Grievous Gladiator's Chain Spaulders
						i(102932),	-- Grievous Gladiator's Silk Handguards
						i(102934),	-- Grievous Gladiator's Chain Gauntlets
						i(102936),	-- Grievous Gladiator's Dragonhide Gloves
						i(102937),	-- Grievous Gladiator's Dragonhide Robes
						i(102938),	-- Grievous Gladiator's Dragonhide Spaulders
						i(102939),	-- Grievous Gladiator's Linked Gauntlets
						i(102940),	-- Grievous Gladiator's Mail Armor
						i(102941),	-- Grievous Gladiator's Scaled Shoulders
						i(102942),	-- Grievous Gladiator's Warboots of Alacrity
						i(102944),	-- Grievous Gladiator's Scaled Chestpiece
						i(102945),	-- Grievous Gladiator's Clasp of Meditation
						i(102947),	-- Grievous Gladiator's Mooncloth Mantle
						i(102948),	-- Grievous Gladiator's Satin Hood
						i(102949),	-- Grievous Gladiator's Treads of Meditation
						i(102950),	-- Grievous Gladiator's Wristguards of Accuracy
						i(102951),	-- Grievous Gladiator's Armwraps of Alacrity
						i(102952),	-- Grievous Gladiator's Felweave Trousers
						i(102953),	-- Grievous Gladiator's Drape of Meditation
						i(102956),	-- Grievous Gladiator's Linked Armor
						i(102957),	-- Grievous Gladiator's Footguards of Meditation
						i(102958),	-- Grievous Gladiator's Kodohide Legguards
						i(102959),	-- Grievous Gladiator's Copperskin Legguards
						i(102960),	-- Grievous Gladiator's Copperskin Tunic
						i(102961),	-- Grievous Gladiator's Clasp of Cruelty
						i(102962),	-- Grievous Gladiator's Bracers of Meditation
						i(102964),	-- Grievous Gladiator's Wyrmhide Legguards
						i(102965),	-- Grievous Gladiator's Ornamented Legplates
						i(102966),	-- Grievous Gladiator's Cloak of Alacrity
						i(102967),	-- Grievous Gladiator's Cloak of Prowess
						i(102968),	-- Grievous Gladiator's Armplates of Alacrity
						i(102969),	-- Grievous Gladiator's Drape of Prowess
						i(102971),	-- Grievous Gladiator's Ringmail Gauntlets
						i(102972),	-- Grievous Gladiator's Belt of Meditation
						i(102973),	-- Grievous Gladiator's Kodohide Helm
						i(102974),	-- Grievous Gladiator's Copperskin Spaulders
						i(102975),	-- Grievous Gladiator's Linked Leggings
						i(102976),	-- Grievous Gladiator's Scaled Helm
						i(102977),	-- Grievous Gladiator's Scaled Legguards
						i(102978),	-- Grievous Gladiator's Mail Leggings
						i(102979),	-- Grievous Gladiator's Redoubt
						i(102980),	-- Grievous Gladiator's Reprieve
						i(102981),	-- Grievous Gladiator's Shield Wall
						i(102982),	-- Grievous Gladiator's Barrier
						i(102983),	-- Grievous Gladiator's Endgame
						un(REMOVED_FROM_GAME, i(102841)),	-- Grievous Gladiator's Ring of Cruelty
						un(REMOVED_FROM_GAME, i(102846)),	-- Grievous Gladiator's Band of Accuracy
						un(REMOVED_FROM_GAME, i(102871)),	-- Grievous Gladiator's Band of Cruelty
						un(REMOVED_FROM_GAME, i(102880)),	-- Grievous Gladiator's Ring of Accuracy
						un(REMOVED_FROM_GAME, i(102898)),	-- Grievous Gladiator's Signet of Cruelty
						un(REMOVED_FROM_GAME, i(102943)),	-- Grievous Gladiator's Signet of Accuracy
						un(REMOVED_FROM_GAME, i(102955)),	-- Grievous Gladiator's Band of Meditation
					},
				}),
				n(73145, {	-- Acon Deathwielder (5.4.7 Elite and removed Version)	-- Link for all the Items https://www.wowhead.com/npc=73145/acon-deathwielder#comments
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(103635)),	-- Elite Prideful Gladiator's Greatcloak
						un(REMOVED_FROM_GAME, i(103636)),	-- Elite Prideful Gladiator's Tabard
						un(REMOVED_FROM_GAME, i(102984)),	-- Elite Prideful Gladiator's Decapitator
						un(REMOVED_FROM_GAME, i(103032)),	-- Elite Prideful Gladiator's Energy Staff
						un(REMOVED_FROM_GAME, i(103000)),	-- Elite Prideful Gladiator's Battle Staff
						un(REMOVED_FROM_GAME, i(103021)),	-- Elite Prideful Gladiator's Staff
						un(REMOVED_FROM_GAME, i(102987)),	-- Elite Prideful Gladiator's Cleaver
						un(REMOVED_FROM_GAME, i(103119)),	-- Elite Prideful Gladiator's Hacker
						un(REMOVED_FROM_GAME, i(102989)),	-- Elite Prideful Gladiator's Quick blade
						un(REMOVED_FROM_GAME, i(103117)),	-- Elite Prideful Gladiator's Mageblade
						un(REMOVED_FROM_GAME, i(103121)),	-- Elite Prideful Gladiator's Slicer
						un(REMOVED_FROM_GAME, i(102997)),	-- Elite Prideful Gladiator's Endgame
						un(REMOVED_FROM_GAME, i(103001)),	-- Elite Prideful Gladiator's Reprieve
						un(REMOVED_FROM_GAME, i(102999)),	-- Elite Prideful Gladiator's Spellblade
						un(REMOVED_FROM_GAME, i(103114)),	-- Elite Prideful Gladiator's Shanker
						un(REMOVED_FROM_GAME, i(103029)),	-- Elite Prideful Gladiator's Rifle
						un(REMOVED_FROM_GAME, i(103077)),	-- Elite Prideful Gladiator's Pike
						un(REMOVED_FROM_GAME, i(103115)),	-- Elite Prideful Gladiator's Ripper
						un(REMOVED_FROM_GAME, i(103116)),	-- Elite Prideful Gladiator's Render
						un(REMOVED_FROM_GAME, i(102986)),	-- Elite Prideful Gladiator's Greatsword
						un(REMOVED_FROM_GAME, i(102998)),	-- Elite Prideful Gladiator's barrier
						un(REMOVED_FROM_GAME, i(103031)),	-- Elite Prideful Gladiator's redoubt
						un(REMOVED_FROM_GAME, i(103122)),	-- Elite Prideful Gladiator's shield wall
						un(REMOVED_FROM_GAME, i(102988)),	-- Elite Prideful Gladiator's pummeler
						un(REMOVED_FROM_GAME, i(103030)),	-- Elite Prideful Gladiator's gravel
						un(REMOVED_FROM_GAME, i(103120)),	-- Elite Prideful Gladiator's bonecracker
						un(REMOVED_FROM_GAME, i(103002)),	-- Elite Prideful Gladiator's Touch of Defeat
						un(REMOVED_FROM_GAME, i(103118)),	-- Elite Prideful Gladiator's baton of light
						un(REMOVED_FROM_GAME, i(102990)),	-- Elite Prideful Gladiator's Longbow
						un(REMOVED_FROM_GAME, i(102985)),	-- Elite Prideful Gladiator's Bonegrinder
						un(REMOVED_FROM_GAME, i(103039)),	-- Elite Prideful Gladiator's Chain Helm
						un(REMOVED_FROM_GAME, i(103041)),	-- Elite Prideful Gladiator's Chain Spaulders
						un(REMOVED_FROM_GAME, i(103037)),	-- Elite Prideful Gladiator's Chain Armor
					--	un(REMOVED_FROM_GAME, i(102984)),	-- Wrists?
						un(REMOVED_FROM_GAME, i(103038)),	-- Elite Prideful Gladiator's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(103033)),	-- Elite Prideful Gladiator's Chain Links
						un(REMOVED_FROM_GAME, i(103040)),	-- Elite Prideful Gladiator's Chain Leggings
						un(REMOVED_FROM_GAME, i(103035)),	-- Elite Prideful Gladiator's Chain Sabatons
						-- Shaman
						un(REMOVED_FROM_GAME, i(103105)),	-- Elite Prideful Gladiator's Linked Helm
						un(REMOVED_FROM_GAME, i(103107)),	-- Elite Prideful Gladiator's Linked Spaulders
						un(REMOVED_FROM_GAME, i(103103)),	-- Elite Prideful Gladiator's Linked Armor
					--	un(REMOVED_FROM_GAME, i(102984)),	-- Wrists?
						un(REMOVED_FROM_GAME, i(103104)),	-- Elite Prideful Gladiator's Linked Gauntlets
						un(REMOVED_FROM_GAME, i(103034)),	-- Elite Prideful Gladiator's Linked Waistband
						un(REMOVED_FROM_GAME, i(103106)),	-- Elite Prideful Gladiator's Linked Leggings
						un(REMOVED_FROM_GAME, i(103036)),	-- Elite Prideful Gladiator's Linked Sabatons

						un(REMOVED_FROM_GAME, i(103100)),	-- Elite Prideful Gladiator's Ringmail Helm
						un(REMOVED_FROM_GAME, i(103102)),	-- Elite Prideful Gladiator's Ringmail Spaulders
						un(REMOVED_FROM_GAME, i(103098)),	-- Elite Prideful Gladiator's Ringmail Armor
					--	un(REMOVED_FROM_GAME, i(102984)),	-- Wrists?
						un(REMOVED_FROM_GAME, i(103099)),	-- Elite Prideful Gladiator's Ringmail Gauntlets
						un(REMOVED_FROM_GAME, i(103095)),	-- Elite Prideful Gladiator's Ringmail Waistband
						un(REMOVED_FROM_GAME, i(103101)),	-- Elite Prideful Gladiator's Ringmail Leggings
						un(REMOVED_FROM_GAME, i(103096)),	-- Elite Prideful Gladiator's Ringmail Footguards

						un(REMOVED_FROM_GAME, i(103111)),	-- Elite Prideful Gladiator's Mail Helm
						un(REMOVED_FROM_GAME, i(103113)),	-- Elite Prideful Gladiator's Mail Spaulders
						un(REMOVED_FROM_GAME, i(103109)),	-- Elite Prideful Gladiator's Mail Armor
					--	un(REMOVED_FROM_GAME, i(102984)),	-- Wrists?
						un(REMOVED_FROM_GAME, i(103110)),	-- Elite Prideful Gladiator's Mail Gauntlets
						un(REMOVED_FROM_GAME, i(103108)),	-- Elite Prideful Gladiator's Mail Waistguard
						un(REMOVED_FROM_GAME, i(103112)),	-- Elite Prideful Gladiator's Mail Leggings
						un(REMOVED_FROM_GAME, i(103097)),	-- Elite Prideful Gladiator's Mail Footguards
						--
						un(REMOVED_FROM_GAME, i(103004)),	-- Elite Prideful Gladiator's dreadplate chestpiece
						un(REMOVED_FROM_GAME, i(103005)),	-- Elite Prideful Gladiator's dreadplate gauntlets
						un(REMOVED_FROM_GAME, i(103006)),	-- Elite Prideful Gladiator's dreadplate helm
						un(REMOVED_FROM_GAME, i(103007)),	-- Elite Prideful Gladiator's dreadplate legguards
						un(REMOVED_FROM_GAME, i(103008)),	-- Elite Prideful Gladiator's dreadplate shoulders
						un(REMOVED_FROM_GAME, i(103059)),	-- Elite Prideful Gladiator's scaled chestpiece
						un(REMOVED_FROM_GAME, i(103060)),	-- Elite Prideful Gladiator's scaled gauntlets
						un(REMOVED_FROM_GAME, i(103061)),	-- Elite Prideful Gladiator's scaled helm
						un(REMOVED_FROM_GAME, i(103062)),	-- Elite Prideful Gladiator's scaled legguards
						un(REMOVED_FROM_GAME, i(103063)),	-- Elite Prideful Gladiator's scaled shoulders
						un(REMOVED_FROM_GAME, i(103064)),	-- Elite Prideful Gladiator's scaled clasp
						un(REMOVED_FROM_GAME, i(103065)),	-- Elite Prideful Gladiator's ornamented clasp
						un(REMOVED_FROM_GAME, i(103066)),	-- Elite Prideful Gladiator's ornamented greaves
						un(REMOVED_FROM_GAME, i(103067)),	-- Elite Prideful Gladiator's scaled greaves
						un(REMOVED_FROM_GAME, i(103068)),	-- Elite Prideful Gladiator's ornamented chestguard
						un(REMOVED_FROM_GAME, i(103069)),	-- Elite Prideful Gladiator's ornamented gloves
						un(REMOVED_FROM_GAME, i(103070)),	-- Elite Prideful Gladiator's ornamentedheadcover
						un(REMOVED_FROM_GAME, i(103071)),	-- Elite Prideful Gladiator's ornamented legplates
						un(REMOVED_FROM_GAME, i(103072)),	-- Elite Prideful Gladiator's ornamented spaulders
						un(REMOVED_FROM_GAME, i(103073)),	-- Elite Prideful Gladiator's dreadplate girdle
						un(REMOVED_FROM_GAME, i(103074)),	-- Elite Prideful Gladiator's plate girdle
						un(REMOVED_FROM_GAME, i(103075)),	-- Elite Prideful Gladiator's plate warboots
						un(REMOVED_FROM_GAME, i(103076)),	-- Elite Prideful Gladiator's dreadplate warboots
						un(REMOVED_FROM_GAME, i(103128)),	-- Elite Prideful Gladiator's plate chestpiece
						un(REMOVED_FROM_GAME, i(103129)),	-- Elite Prideful Gladiator's plate gauntlets
						un(REMOVED_FROM_GAME, i(103130)),	-- Elite Prideful Gladiator's plate helm
						un(REMOVED_FROM_GAME, i(103131)),	-- Elite Prideful Gladiator's plate legguards
						un(REMOVED_FROM_GAME, i(103132)),	-- Elite Prideful Gladiator's plate shoulders
						un(REMOVED_FROM_GAME, i(102991)),	-- Elite Prideful Gladiator's silk cord
						un(REMOVED_FROM_GAME, i(102992)),	-- Elite Prideful Gladiator's felweave cord
						un(REMOVED_FROM_GAME, i(102993)),	-- Elite Prideful Gladiator's mooncloth cord
						un(REMOVED_FROM_GAME, i(102994)),	-- Elite Prideful Gladiator's silk treads
						un(REMOVED_FROM_GAME, i(102995)),	-- Elite Prideful Gladiator's felweave treads
						un(REMOVED_FROM_GAME, i(102996)),	-- Elite Prideful Gladiator's mooncloth treads
						un(REMOVED_FROM_GAME, i(103042)),	-- Elite Prideful Gladiator's silk handguards
						un(REMOVED_FROM_GAME, i(103043)),	-- Elite Prideful Gladiator's silk cowl
						un(REMOVED_FROM_GAME, i(103044)),	-- Elite Prideful Gladiator's silk trousers
						un(REMOVED_FROM_GAME, i(103045)),	-- Elite Prideful Gladiator's silk robe
						un(REMOVED_FROM_GAME, i(103046)),	-- Elite Prideful Gladiator's silk amice
						un(REMOVED_FROM_GAME, i(103078)),	-- Elite Prideful Gladiator's mooncloth gloves
						un(REMOVED_FROM_GAME, i(103079)),	-- Elite Prideful Gladiator's mooncloth helm
						un(REMOVED_FROM_GAME, i(103080)),	-- Elite Prideful Gladiator's mooncloth leggings
						un(REMOVED_FROM_GAME, i(103081)),	-- Elite Prideful Gladiator's mooncloth robe
						un(REMOVED_FROM_GAME, i(103082)),	-- Elite Prideful Gladiator's mooncloth mantle
						un(REMOVED_FROM_GAME, i(103083)),	-- Elite Prideful Gladiator's satin gloves
						un(REMOVED_FROM_GAME, i(103084)),	-- Elite Prideful Gladiator's satin hood
						un(REMOVED_FROM_GAME, i(103085)),	-- Elite Prideful Gladiator's satin leggings
						un(REMOVED_FROM_GAME, i(103086)),	-- Elite Prideful Gladiator's satin robe
						un(REMOVED_FROM_GAME, i(103087)),	-- Elite Prideful Gladiator's satin mantle
						un(REMOVED_FROM_GAME, i(103123)),	-- Elite Prideful Gladiator's felweave handguards
						un(REMOVED_FROM_GAME, i(103124)),	-- Elite Prideful Gladiator's felweave cowl
						un(REMOVED_FROM_GAME, i(103125)),	-- Elite Prideful Gladiator's felweave trousers
						un(REMOVED_FROM_GAME, i(103126)),	-- Elite Prideful Gladiator's felweave rainment
						un(REMOVED_FROM_GAME, i(103127)),	-- Elite Prideful Gladiator's felweave amice
						un(REMOVED_FROM_GAME, i(103135)),	-- Elite Prideful Gladiator's satin treads
						un(REMOVED_FROM_GAME, i(103136)),	-- Elite Prideful Gladiator's satin cord
					},
				}),
				n(75693, {	-- Doris Chiltonius (Season 12: Malevolent Gladiator Vendor)
					["coord"] = { 35.4, 83.2, 379 },
					["races"] = HORDE_ONLY,
					["sym"] = {
						{"sub", "pvp_gear_base", -10041, -675, -661 },	-- Malevolent Gladiator: Season 12
						{"pop"},	-- Discard the Set header and acquire the children.
						{"exclude", "headerID", -384, -385, -386 },	-- Exclude Neck, Finger and Trinkets
					},
				}),
				n(65165, {	-- Doris Chiltonius (Removed Season 12 Vendor)
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = { -- Didn't add the Season 12 Gear here because it is linked to the Ensembles in the PvP file
						un(REMOVED_FROM_GAME, i(84911)),	-- Malevolent Gladiator's Barrier
						un(REMOVED_FROM_GAME, i(84787)),	-- Malevolent Gladiator's Battle Staff
						un(REMOVED_FROM_GAME, i(84970)),	-- Malevolent Gladiator's Bonecracker
						un(REMOVED_FROM_GAME, i(84785)),	-- Malevolent Gladiator's Bonegrinder
						un(REMOVED_FROM_GAME, i(84965)),	-- Malevolent Gladiator's Cleaver
						un(REMOVED_FROM_GAME, i(84791)),	-- Malevolent Gladiator's Decapitator
						un(REMOVED_FROM_GAME, i(84866)),	-- Malevolent Gladiator's Endgame
						un(REMOVED_FROM_GAME, i(84788)),	-- Malevolent Gladiator's Energy Staff
						un(REMOVED_FROM_GAME, i(84971)),	-- Malevolent Gladiator's Gavel
						un(REMOVED_FROM_GAME, i(84790)),	-- Malevolent Gladiator's Greatsword
						un(REMOVED_FROM_GAME, i(84966)),	-- Malevolent Gladiator's Hacker
						un(REMOVED_FROM_GAME, i(84896)),	-- Malevolent Gladiator's Longbow
						un(REMOVED_FROM_GAME, i(84786)),	-- Malevolent Gladiator's Pike
						un(REMOVED_FROM_GAME, i(84964)),	-- Malevolent Gladiator's Pummeler
						un(REMOVED_FROM_GAME, i(84969)),	-- Malevolent Gladiator's Quickblade
						un(REMOVED_FROM_GAME, i(84912)),	-- Malevolent Gladiator's Redoubt
						un(REMOVED_FROM_GAME, i(84963)),	-- Malevolent Gladiator's Render
						un(REMOVED_FROM_GAME, i(84867)),	-- Malevolent Gladiator's Reprieve
						un(REMOVED_FROM_GAME, i(84900)),	-- Malevolent Gladiator's Rifle
						un(REMOVED_FROM_GAME, i(84962)),	-- Malevolent Gladiator's Ripper
						un(REMOVED_FROM_GAME, i(84967)),	-- Malevolent Gladiator's Shanker
						un(REMOVED_FROM_GAME, i(84910)),	-- Malevolent Gladiator's Shield Wall
						un(REMOVED_FROM_GAME, i(84968)),	-- Malevolent Gladiator's Slicer
						un(REMOVED_FROM_GAME, i(84961)),	-- Malevolent Gladiator's Spellblade
						un(REMOVED_FROM_GAME, i(84789)),	-- Malevolent Gladiator's Staff
					},
				}),
				n(69965, {	-- Doris Chiltonius <Conquest Quartermaster> Season 14 Elite
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(101697)), -- Grievous Gladiator's Tabard
						n(-661, {	-- Gladiator
							n(-319, {	-- Weapons
								un(REMOVED_FROM_GAME, i(100536)), -- Grievous Gladiator's Spellblade (Horde)
								un(REMOVED_FROM_GAME, i(100548)), -- Grievous Gladiator's Slicer (Horde)
								un(REMOVED_FROM_GAME, i(100545)), -- Grievous Gladiator's Shanker (Horde)
								un(REMOVED_FROM_GAME, i(100546)), -- Grievous Gladiator's Ripper (Horde)
								un(REMOVED_FROM_GAME, i(100551)), -- Grievous Gladiator's Render (Horde)
								un(REMOVED_FROM_GAME, i(100555)), -- Grievous Gladiator's Quickblade (Horde)
								un(REMOVED_FROM_GAME, i(100534)), -- Grievous Gladiator's Pummeler (Horde)
								un(REMOVED_FROM_GAME, i(100540)), -- Grievous Gladiator's Mageblade (Horde)
								un(REMOVED_FROM_GAME, i(100547)), -- Grievous Gladiator's Hacker (Horde)
								un(REMOVED_FROM_GAME, i(100532)), -- Grievous Gladiator's Gavel (Horde)
								un(REMOVED_FROM_GAME, i(100542)), -- Grievous Gladiator's Cleaver (Horde)
								un(REMOVED_FROM_GAME, i(100552)), -- Grievous Gladiator's Bonecracker (Horde)
								un(REMOVED_FROM_GAME, i(100549)), -- Grievous Gladiator's Pike (Horde)
								un(REMOVED_FROM_GAME, i(100541)), -- Grievous Gladiator's Greatsword (Horde)
								un(REMOVED_FROM_GAME, i(100550)), -- Grievous Gladiator's Energy Staff (Horde)
								un(REMOVED_FROM_GAME, i(100553)), -- Grievous Gladiator's Decapitator (Horde)
								un(REMOVED_FROM_GAME, i(100543)), -- Grievous Gladiator's Battle Staff (Horde)
								un(REMOVED_FROM_GAME, i(100729)), -- Grievous Gladiator's Reprieve (Horde)
								un(REMOVED_FROM_GAME, i(100732)), -- Grievous Gladiator's Endgame (Horde)
								un(REMOVED_FROM_GAME, i(100535)), -- Grievous Gladiator's Touch of Defeat (Horde)
								un(REMOVED_FROM_GAME, i(100539)), -- Grievous Gladiator's Rifle (Horde)
								un(REMOVED_FROM_GAME, i(100533)), -- Grievous Gladiator's Longbow (Horde)
								un(REMOVED_FROM_GAME, i(100538)), -- Grievous Gladiator's Baton of Light (Horde)
								un(REMOVED_FROM_GAME, i(100730)), -- Grievous Gladiator's Shield Wall (Horde)
								un(REMOVED_FROM_GAME, i(100728)), -- Grievous Gladiator's Redoubt (Horde)
								un(REMOVED_FROM_GAME, i(100731)), -- Grievous Gladiator's Barrier (Horde)
							}),
							cl(DEATHKNIGHT, {
								un(REMOVED_FROM_GAME, i(100594)), -- Grievous Gladiator's Dreadplate Gauntlets (Horde)
								un(REMOVED_FROM_GAME, i(100595)), -- Grievous Gladiator's Dreadplate Legguards (Horde)
								un(REMOVED_FROM_GAME, i(100596)), -- Grievous Gladiator's Dreadplate Shoulders (Horde)
								un(REMOVED_FROM_GAME, i(100622)), -- Grievous Gladiator's Dreadplate Chestpiece (Horde)
								un(REMOVED_FROM_GAME, i(100659)), -- Grievous Gladiator's Dreadplate Helm (Horde)
							}),
							cl(DRUID, {
								un(REMOVED_FROM_GAME, i(100685)),	-- Grievous Gladiator's Dragonhide Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100597)),	-- Grievous Gladiator's Dragonhide Helm (Horde)
								un(REMOVED_FROM_GAME, i(100598)),	-- Grievous Gladiator's Dragonhide Legguards (Horde)
								un(REMOVED_FROM_GAME, i(100686)),	-- Grievous Gladiator's Dragonhide Robes (Horde)
								un(REMOVED_FROM_GAME, i(100687)),	-- Grievous Gladiator's Dragonhide Spaulders (Horde)
								un(REMOVED_FROM_GAME, i(100601)),	-- Grievous Gladiator's Kodohide Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100722)),	-- Grievous Gladiator's Kodohide Helm (Horde)
								un(REMOVED_FROM_GAME, i(100707)),	-- Grievous Gladiator's Kodohide Legguards (Horde)
								un(REMOVED_FROM_GAME, i(100667)),	-- Grievous Gladiator's Kodohide Robes (Horde)
								un(REMOVED_FROM_GAME, i(100602)),	-- Grievous Gladiator's Kodohide Spaulders (Horde)
								un(REMOVED_FROM_GAME, i(100642)),	-- Grievous Gladiator's Wyrmhide Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100577)),	-- Grievous Gladiator's Wyrmhide Helm (Horde)
								un(REMOVED_FROM_GAME, i(100713)),	-- Grievous Gladiator's Wyrmhide Legguards (Horde)
								un(REMOVED_FROM_GAME, i(100557)),	-- Grievous Gladiator's Wyrmhide Robes (Horde)
								un(REMOVED_FROM_GAME, i(100646)),	-- Grievous Gladiator's Wyrmhide Spaulders (Horde)
							}),
							cl(HUNTER, {
								un(REMOVED_FROM_GAME, i(100683)), -- Grievous Gladiator's Chain Gauntlets (Horde)
								un(REMOVED_FROM_GAME, i(100636)), -- Grievous Gladiator's Chain Helm (Horde)
								un(REMOVED_FROM_GAME, i(100680)), -- Grievous Gladiator's Chain Spaulders (Horde)
								un(REMOVED_FROM_GAME, i(100635)), -- Grievous Gladiator's Chain Armor (Horde)
								un(REMOVED_FROM_GAME, i(100614)), -- Grievous Gladiator's Chain Leggings (Horde)
							}),
							cl(MAGE, {
								un(REMOVED_FROM_GAME, i(100681)), -- Grievous Gladiator's Silk Handguards (Horde)
								un(REMOVED_FROM_GAME, i(100592)), -- Grievous Gladiator's Silk Trousers (Horde)
								un(REMOVED_FROM_GAME, i(100661)), -- Grievous Gladiator's Silk Robe (Horde)
								un(REMOVED_FROM_GAME, i(100611)), -- Grievous Gladiator's Silk Cowl (Horde)
								un(REMOVED_FROM_GAME, i(100619)), -- Grievous Gladiator's Silk Amice (Horde)
							}),
							cl(MONK, {
								un(REMOVED_FROM_GAME, i(100658)), -- Grievous Gladiator's Ironskin Helm (Horde)
								un(REMOVED_FROM_GAME, i(100569)), -- Grievous Gladiator's Ironskin Spaulders (Horde)
								un(REMOVED_FROM_GAME, i(100600)), -- Grievous Gladiator's Ironskin Legguards (Horde)
								un(REMOVED_FROM_GAME, i(100621)), -- Grievous Gladiator's Ironskin Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100666)), -- Grievous Gladiator's Ironskin Tunic (Horde)
								un(REMOVED_FROM_GAME, i(100570)), -- Grievous Gladiator's Copperskin Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100571)), -- Grievous Gladiator's Copperskin Helm (Horde)
								un(REMOVED_FROM_GAME, i(100708)), -- Grievous Gladiator's Copperskin Legguards (Horde)
								un(REMOVED_FROM_GAME, i(100709)), -- Grievous Gladiator's Copperskin Tunic (Horde)
								un(REMOVED_FROM_GAME, i(100723)), -- Grievous Gladiator's Copperskin Spaulders (Horde)
							}),
							cl(PALADIN, {
								un(REMOVED_FROM_GAME, i(100725)), -- Grievous Gladiator's Scaled Helm (Horde)
								un(REMOVED_FROM_GAME, i(100573)), -- Grievous Gladiator's Scaled Gauntlets (Horde)
								un(REMOVED_FROM_GAME, i(100690)), -- Grievous Gladiator's Scaled Shoulders (Horde)
								un(REMOVED_FROM_GAME, i(100693)), -- Grievous Gladiator's Scaled Chestpiece (Horde)
								un(REMOVED_FROM_GAME, i(100726)), -- Grievous Gladiator's Scaled Legguards (Horde)
								un(REMOVED_FROM_GAME, i(100575)), -- Grievous Gladiator's Ornamented Chestguard (Horde)
								un(REMOVED_FROM_GAME, i(100578)), -- Grievous Gladiator's Ornamented Headcover (Horde)
								un(REMOVED_FROM_GAME, i(100643)), -- Grievous Gladiator's Ornamented Spaulders (Horde)
								un(REMOVED_FROM_GAME, i(100668)), -- Grievous Gladiator's Ornamented Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100714)), -- Grievous Gladiator's Ornamented Legplates (Horde)
							}),
							cl(PRIEST, {
								un(REMOVED_FROM_GAME, i(100558)), -- Grievous Gladiator's Mooncloth Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100649)), -- Grievous Gladiator's Mooncloth Helm (Horde)
								un(REMOVED_FROM_GAME, i(100650)), -- Grievous Gladiator's Mooncloth Leggings (Horde)
								un(REMOVED_FROM_GAME, i(100627)), -- Grievous Gladiator's Mooncloth Robe (Horde)
								un(REMOVED_FROM_GAME, i(100696)), -- Grievous Gladiator's Mooncloth Mantle (Horde)
								un(REMOVED_FROM_GAME, i(100653)), -- Grievous Gladiator's Satin Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100697)), -- Grievous Gladiator's Satin Hood (Horde)
								un(REMOVED_FROM_GAME, i(100564)), -- Grievous Gladiator's Satin Leggings (Horde)
								un(REMOVED_FROM_GAME, i(100565)), -- Grievous Gladiator's Satin Robe (Horde)
								un(REMOVED_FROM_GAME, i(100615)), -- Grievous Gladiator's Satin Mantle (Horde)
							}),
							cl(ROGUE, {
								un(REMOVED_FROM_GAME, i(100656)), -- Grievous Gladiator's Leather Helm (Horde)
								un(REMOVED_FROM_GAME, i(100607)), -- Grievous Gladiator's Leather Gloves (Horde)
								un(REMOVED_FROM_GAME, i(100673)), -- Grievous Gladiator's Leather Tunic (Horde)
								un(REMOVED_FROM_GAME, i(100676)), -- Grievous Gladiator's Leather Legguards (Horde)
								un(REMOVED_FROM_GAME, i(100677)), -- Grievous Gladiator's Leather Spaulders (Horde)
							}),
							cl(SHAMAN, {	-- Shaman
								un(REMOVED_FROM_GAME, i(100664)), -- Grievous Gladiator's Ringmail Helm (Horde)
								un(REMOVED_FROM_GAME, i(100663)), -- Grievous Gladiator's Ringmail Armor (Horde)
								un(REMOVED_FROM_GAME, i(100720)), -- Grievous Gladiator's Ringmail Gauntlets (Horde)
								un(REMOVED_FROM_GAME, i(100665)), -- Grievous Gladiator's Ringmail Leggings (Horde)
								un(REMOVED_FROM_GAME, i(100599)), -- Grievous Gladiator's Ringmail Spaulders (Horde)
								un(REMOVED_FROM_GAME, i(100660)), -- Grievous Gladiator's Linked Helm (Horde)
								un(REMOVED_FROM_GAME, i(100705)), -- Grievous Gladiator's Linked Armor (Horde)
								un(REMOVED_FROM_GAME, i(100688)), -- Grievous Gladiator's Linked Gauntlets (Horde)
								un(REMOVED_FROM_GAME, i(100724)), -- Grievous Gladiator's Linked Leggings (Horde)
								un(REMOVED_FROM_GAME, i(100572)), -- Grievous Gladiator's Linked Spaulders (Horde)
								un(REMOVED_FROM_GAME, i(100639)), -- Grievous Gladiator's Mail Helm (Horde)
								un(REMOVED_FROM_GAME, i(100689)), -- Grievous Gladiator's Mail Armor (Horde)
								un(REMOVED_FROM_GAME, i(100638)), -- Grievous Gladiator's Mail Gauntlets (Horde)
								un(REMOVED_FROM_GAME, i(100727)), -- Grievous Gladiator's Mail Leggings (Horde)
								un(REMOVED_FROM_GAME, i(100580)), -- Grievous Gladiator's Mail Spaulders (Horde)
							}),
							cl(WARLOCK, {
								un(REMOVED_FROM_GAME, i(100672)), -- Grievous Gladiator's Felweave Cowl (Horde)
								un(REMOVED_FROM_GAME, i(100605)), -- Grievous Gladiator's Felweave Raiment (Horde)
								un(REMOVED_FROM_GAME, i(100628)), -- Grievous Gladiator's Felweave Amice (Horde)
								un(REMOVED_FROM_GAME, i(100671)), -- Grievous Gladiator's Felweave Handguards (Horde)
								un(REMOVED_FROM_GAME, i(100701)), -- Grievous Gladiator's Felweave Trousers (Horde)
							}),
							cl(WARRIOR, {	-- Warrior
								un(REMOVED_FROM_GAME, i(100562)), -- Grievous Gladiator's Plate Helm (Horde)
								un(REMOVED_FROM_GAME, i(100561)), -- Grievous Gladiator's Plate Gauntlets (Horde)
								un(REMOVED_FROM_GAME, i(100631)), -- Grievous Gladiator's Plate Shoulders (Horde)
								un(REMOVED_FROM_GAME, i(100674)), -- Grievous Gladiator's Plate Chestpiece (Horde)
								un(REMOVED_FROM_GAME, i(100678)), -- Grievous Gladiator's Plate Legguards (Horde)
							}),
							n(-322, {	-- Back
								un(REMOVED_FROM_GAME, i(100718)), -- Grievous Gladiator's Drape of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100702)), -- Grievous Gladiator's Drape of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100613)), -- Grievous Gladiator's Drape of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100716)), -- Grievous Gladiator's Cloak of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100715)), -- Grievous Gladiator's Cloak of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100585)), -- Grievous Gladiator's Cape of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100651)), -- Grievous Gladiator's Cape of Cruelty (Horde)
							}),
							n(-326, {	-- Wrists
								un(REMOVED_FROM_GAME, i(100634)), -- Grievous Gladiator's Wristguards of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100699)), -- Grievous Gladiator's Wristguards of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100679)), -- Grievous Gladiator's Cuffs of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100610)), -- Grievous Gladiator's Cuffs of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100633)), -- Grievous Gladiator's Cuffs of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100641)), -- Grievous Gladiator's Bracers of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100711)), -- Grievous Gladiator's Bracers of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100669)), -- Grievous Gladiator's Bindings of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100637)), -- Grievous Gladiator's Bindings of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100700)), -- Grievous Gladiator's Armwraps of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100657)), -- Grievous Gladiator's Armwraps of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100648)), -- Grievous Gladiator's Armplates of Proficiency (Horde)
								un(REMOVED_FROM_GAME, i(100717)), -- Grievous Gladiator's Armplates of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100609)), -- Grievous Gladiator's Armbands of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100567)), -- Grievous Gladiator's Armbands of Meditation (Horde)
							}),
							n(-328, {	-- Waist
								un(REMOVED_FROM_GAME, i(100612)), -- Grievous Gladiator's Waistguard of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100623)), -- Grievous Gladiator's Waistguard of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100590)), -- Grievous Gladiator's Waistband of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100654)), -- Grievous Gladiator's Waistband of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100560)), -- Grievous Gladiator's Links of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100588)), -- Grievous Gladiator's Links of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100670)), -- Grievous Gladiator's Girdle of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100583)), -- Grievous Gladiator's Girdle of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100655)), -- Grievous Gladiator's Cord of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100630)), -- Grievous Gladiator's Cord of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100606)), -- Grievous Gladiator's Cord of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100694)), -- Grievous Gladiator's Clasp of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100710)), -- Grievous Gladiator's Clasp of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100721)), -- Grievous Gladiator's Belt of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100640)), -- Grievous Gladiator's Belt of Cruelty (Horde)
							}),
							n(-330, {	-- Feet
								un(REMOVED_FROM_GAME, i(100644)), -- Grievous Gladiator's Warboots of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100691)), -- Grievous Gladiator's Warboots of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100698)), -- Grievous Gladiator's Treads of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100632)), -- Grievous Gladiator's Treads of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100563)), -- Grievous Gladiator's Treads of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100675)), -- Grievous Gladiator's Sabatons of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100589)), -- Grievous Gladiator's Sabatons of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100582)), -- Grievous Gladiator's Greaves of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100581)), -- Grievous Gladiator's Greaves of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100566)), -- Grievous Gladiator's Footguards of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100706)), -- Grievous Gladiator's Footguards of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100574)), -- Grievous Gladiator's Footguards of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100608)), -- Grievous Gladiator's Footguards of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100604)), -- Grievous Gladiator's Boots of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100662)), -- Grievous Gladiator's Boots of Alacrity (Horde)
							}),
						}),
						n(-662, {	-- Elite
							n(-319, {	-- Weapons
								un(REMOVED_FROM_GAME, i(100184)),	-- Grievous Gladiator's Decapitator
								un(REMOVED_FROM_GAME, i(100194)),	-- Grievous Gladiator's Quick blade
								un(REMOVED_FROM_GAME, i(100489)),	-- Grievous Gladiator's Mageblade
								un(REMOVED_FROM_GAME, i(100499)),	-- Grievous Gladiator's Slicer
								un(REMOVED_FROM_GAME, i(100224)),	-- Grievous Gladiator's Endgame
								un(REMOVED_FROM_GAME, i(100238)),	-- Grievous Gladiator's Reprieve
								un(REMOVED_FROM_GAME, i(100228)),	-- Grievous Gladiator's Spellblade
								un(REMOVED_FROM_GAME, i(100481)),	-- Grievous Gladiator's Shanker
								un(REMOVED_FROM_GAME, i(100298)),	-- Grievous Gladiator's Rifle
								un(REMOVED_FROM_GAME, i(100404)),	-- Grievous Gladiator's Pike
								un(REMOVED_FROM_GAME, i(100483)),	-- Grievous Gladiator's Ripper
								un(REMOVED_FROM_GAME, i(100487)),	-- Grievous Gladiator's Render
								un(REMOVED_FROM_GAME, i(100188)),	-- Grievous Gladiator's Greatsword
								un(REMOVED_FROM_GAME, i(100226)),	-- Grievous Gladiator's Garrier
								un(REMOVED_FROM_GAME, i(100304)),	-- Grievous Gladiator's Energy Staff
								un(REMOVED_FROM_GAME, i(100230)),	-- Grievous Gladiator's Battle Staff
								un(REMOVED_FROM_GAME, i(100304)),	-- Grievous Gladiator's Staff
								un(REMOVED_FROM_GAME, i(100190)),	-- Grievous Gladiator's Cleaver
								un(REMOVED_FROM_GAME, i(100495)),	-- Grievous Gladiator's Hacker
								un(REMOVED_FROM_GAME, i(100302)),	-- Grievous Gladiator's Redoubt
								un(REMOVED_FROM_GAME, i(100509)),	-- Grievous Gladiator's Shield Wall
								un(REMOVED_FROM_GAME, i(100192)),	-- Grievous Gladiator's Pummeler
								un(REMOVED_FROM_GAME, i(100300)),	-- Grievous Gladiator's Gravel
								un(REMOVED_FROM_GAME, i(100497)),	-- Grievous Gladiator's Bonecracker
								un(REMOVED_FROM_GAME, i(100240)),	-- Grievous Gladiator's Touch of Defeat
								un(REMOVED_FROM_GAME, i(100493)),	-- Grievous Gladiator's Baton of Light
								un(REMOVED_FROM_GAME, i(100204)),	-- Grievous Gladiator's Longbow
							}),
							cl(DEATHKNIGHT, {	-- Death Knight
								un(REMOVED_FROM_GAME, i(100244)),	-- Grievous Gladiator's Dreadplate Chestpiece
								un(REMOVED_FROM_GAME, i(100246)),	-- Grievous Gladiator's Dreadplate Gauntlets
								un(REMOVED_FROM_GAME, i(100248)),	-- Grievous Gladiator's Dreadplate Helm
								un(REMOVED_FROM_GAME, i(100250)),	-- Grievous Gladiator's Dreadplate Legguards
								un(REMOVED_FROM_GAME, i(100252)),	-- Grievous Gladiator's Dreadplate Shoulders
								un(REMOVED_FROM_GAME, i(100394)),	-- Grievous Gladiator's Dreadplate Girdle
								un(REMOVED_FROM_GAME, i(100400)),	-- Grievous Gladiator's Dreadplate Warboots
							}),
							cl(DRUID, {	-- Druid
								un(REMOVED_FROM_GAME, i(100264)),	-- Grievous Gladiator's Kodohide Belt
								un(REMOVED_FROM_GAME, i(100266)),	-- Grievous Gladiator's Kodohide Footguards
								un(REMOVED_FROM_GAME, i(100269)),	-- Grievous Gladiator's Kodohide Gloves
								un(REMOVED_FROM_GAME, i(100271)),	-- Grievous Gladiator's Kodohide Helm
								un(REMOVED_FROM_GAME, i(100273)),	-- Grievous Gladiator's Kodohide Legguards
								un(REMOVED_FROM_GAME, i(100275)),	-- Grievous Gladiator's Kodohide Robes
								un(REMOVED_FROM_GAME, i(100277)),	-- Grievous Gladiator's Kodohide Spaulders
								un(REMOVED_FROM_GAME, i(100281)),	-- Grievous Gladiator's Wyrmhide Belt
								un(REMOVED_FROM_GAME, i(100283)),	-- Grievous Gladiator's Wyrmhide Footguards
								un(REMOVED_FROM_GAME, i(100286)),	-- Grievous Gladiator's Wyrmhide Gloves
								un(REMOVED_FROM_GAME, i(100288)),	-- Grievous Gladiator's Wyrmhide Helm
								un(REMOVED_FROM_GAME, i(100290)),	-- Grievous Gladiator's Wyrmhide Legguards
								un(REMOVED_FROM_GAME, i(100292)),	-- Grievous Gladiator's Wyrmhide Robes
								un(REMOVED_FROM_GAME, i(100294)),	-- Grievous Gladiator's Wyrmhide Spaulders
								un(REMOVED_FROM_GAME, i(102143)),	-- Grievous Gladiator's Dragonhide Belt
								un(REMOVED_FROM_GAME, i(102142)),	-- Grievous Gladiator's Dragonhide Footguards
								un(REMOVED_FROM_GAME, i(100254)),	-- Grievous Gladiator's Dragonhide Gloves
								un(REMOVED_FROM_GAME, i(100256)),	-- Grievous Gladiator's Dragonhide Helm
								un(REMOVED_FROM_GAME, i(100258)),	-- Grievous Gladiator's Dragonhide Legguards
								un(REMOVED_FROM_GAME, i(100260)),	-- Grievous Gladiator's Dragonhide Robes
								un(REMOVED_FROM_GAME, i(100262)),	-- Grievous Gladiator's Dragonhide Spaulders
							}),
							cl(HUNTER, {	-- Hunter
								un(REMOVED_FROM_GAME, i(100309)),	-- Grievous Gladiator's Chain Links
								un(REMOVED_FROM_GAME, i(100313)),	-- Grievous Gladiator's Chain Sabatons
								un(REMOVED_FROM_GAME, i(100319)),	-- Grievous Gladiator's Chain Armor
								un(REMOVED_FROM_GAME, i(100321)),	-- Grievous Gladiator's Chain Gauntlets
								un(REMOVED_FROM_GAME, i(100323)),	-- Grievous Gladiator's Chain Helm
								un(REMOVED_FROM_GAME, i(100325)),	-- Grievous Gladiator's Chain Leggings
								un(REMOVED_FROM_GAME, i(100327)),	-- Grievous Gladiator's Chain Spaulders
							}),
							cl(MAGE, {
								un(REMOVED_FROM_GAME, i(100206)),	-- Grievous Gladiator's Silk Cord
								un(REMOVED_FROM_GAME, i(100212)),	-- Grievous Gladiator's Silk Treads
								un(REMOVED_FROM_GAME, i(100329)),	-- Grievous Gladiator's Silk Handguards
								un(REMOVED_FROM_GAME, i(100331)),	-- Grievous Gladiator's Silk Cowl
								un(REMOVED_FROM_GAME, i(100333)),	-- Grievous Gladiator's Silk Trousers
								un(REMOVED_FROM_GAME, i(100335)),	-- Grievous Gladiator's Silk Robe
								un(REMOVED_FROM_GAME, i(100337)),	-- Grievous Gladiator's Silk Amice
							}),
							cl(MONK, {
								un(REMOVED_FROM_GAME, i(100339)),	-- Grievous Gladiator's Ironskin Waistband
								un(REMOVED_FROM_GAME, i(100341)),	-- Grievous Gladiator's Ironskin Boots
								un(REMOVED_FROM_GAME, i(100344)),	-- Grievous Gladiator's Ironskin Gloves
								un(REMOVED_FROM_GAME, i(100346)),	-- Grievous Gladiator's Ironskin Helm
								un(REMOVED_FROM_GAME, i(100348)),	-- Grievous Gladiator's Ironskin Legguards
								un(REMOVED_FROM_GAME, i(100350)),	-- Grievous Gladiator's Ironskin Spaulders
								un(REMOVED_FROM_GAME, i(100352)),	-- Grievous Gladiator's Ironskin Tunic
								un(REMOVED_FROM_GAME, i(102139)),	-- Grievous Gladiator's Copperskin Waistband
								un(REMOVED_FROM_GAME, i(102138)),	-- Grievous Gladiator's Copperskin Boots
								un(REMOVED_FROM_GAME, i(100354)),	-- Grievous Gladiator's Copperskin Gloves
								un(REMOVED_FROM_GAME, i(100356)),	-- Grievous Gladiator's Copperskin Helm
								un(REMOVED_FROM_GAME, i(100358)),	-- Grievous Gladiator's Copperskin Legguards
								un(REMOVED_FROM_GAME, i(100360)),	-- Grievous Gladiator's Copperskin Spaulders
								un(REMOVED_FROM_GAME, i(100362)),	-- Grievous Gladiator's Copperskin Tunic
							}),
							cl(PALADIN, {
								un(REMOVED_FROM_GAME, i(100374)),	-- Grievous Gladiator's Scaled Clasp
								un(REMOVED_FROM_GAME, i(100380)),	-- Grievous Gladiator's Scaled Greaves
								un(REMOVED_FROM_GAME, i(100364)),	-- Grievous Gladiator's Scaled Chestpiece
								un(REMOVED_FROM_GAME, i(100366)),	-- Grievous Gladiator's Scaled Gauntlets
								un(REMOVED_FROM_GAME, i(100368)),	-- Grievous Gladiator's Scaled Helm
								un(REMOVED_FROM_GAME, i(100370)),	-- Grievous Gladiator's Scaled Legguards
								un(REMOVED_FROM_GAME, i(100372)),	-- Grievous Gladiator's Scaled Shoulders
								un(REMOVED_FROM_GAME, i(100376)),	-- Grievous Gladiator's Ornamented Clasp
								un(REMOVED_FROM_GAME, i(100378)),	-- Grievous Gladiator's Ornamented Greaves
								un(REMOVED_FROM_GAME, i(100384)),	-- Grievous Gladiator's Ornamented Chestguard
								un(REMOVED_FROM_GAME, i(100386)),	-- Grievous Gladiator's Ornamented Gloves
								un(REMOVED_FROM_GAME, i(100388)),	-- Grievous Gladiator's Ornamented Headcover
								un(REMOVED_FROM_GAME, i(100390)),	-- Grievous Gladiator's Ornamented Legplates
								un(REMOVED_FROM_GAME, i(100392)),	-- Grievous Gladiator's Ornamented Spaulders
							}),
							cl(PRIEST, {
								un(REMOVED_FROM_GAME, i(102141)),	-- Grievous Gladiator's Satin Cord
								un(REMOVED_FROM_GAME, i(102140)),	-- Grievous Gladiator's Satin Treads
								un(REMOVED_FROM_GAME, i(100416)),	-- Grievous Gladiator's Satin Gloves
								un(REMOVED_FROM_GAME, i(100418)),	-- Grievous Gladiator's Satin Hood
								un(REMOVED_FROM_GAME, i(100420)),	-- Grievous Gladiator's Satin Leggings
								un(REMOVED_FROM_GAME, i(100422)),	-- Grievous Gladiator's Satin Robe
								un(REMOVED_FROM_GAME, i(100424)),	-- Grievous Gladiator's Satin Mantle
								un(REMOVED_FROM_GAME, i(100210)),	-- Grievous Gladiator's Mooncloth Cord
								un(REMOVED_FROM_GAME, i(100216)),	-- Grievous Gladiator's Mooncloth Treads
								un(REMOVED_FROM_GAME, i(100406)),	-- Grievous Gladiator's Mooncloth Gloves
								un(REMOVED_FROM_GAME, i(100408)),	-- Grievous Gladiator's Mooncloth Helm
								un(REMOVED_FROM_GAME, i(100410)),	-- Grievous Gladiator's Mooncloth Leggings
								un(REMOVED_FROM_GAME, i(100412)),	-- Grievous Gladiator's Mooncloth Robe
								un(REMOVED_FROM_GAME, i(100414)),	-- Grievous Gladiator's Mooncloth Mantle
							}),
							cl(ROGUE, {
								un(REMOVED_FROM_GAME, i(100426)),	-- Grievous Gladiator's Leather Waistband
								un(REMOVED_FROM_GAME, i(100428)),	-- Grievous Gladiator's Leather Boots
								un(REMOVED_FROM_GAME, i(100431)),	-- Grievous Gladiator's Leather Tunic
								un(REMOVED_FROM_GAME, i(100433)),	-- Grievous Gladiator's Leather Gloves
								un(REMOVED_FROM_GAME, i(100435)),	-- Grievous Gladiator's Leather Helm
								un(REMOVED_FROM_GAME, i(100437)),	-- Grievous Gladiator's Leather Legguards
								un(REMOVED_FROM_GAME, i(100439)),	-- Grievous Gladiator's Leather Spaulders
							}),
							cl(SHAMAN, {
								un(REMOVED_FROM_GAME, i(100441)),	-- Grievous Gladiator's Ringmail Waistguard
								un(REMOVED_FROM_GAME, i(100443)),	-- Grievous Gladiator's Ringmail Footguards
								un(REMOVED_FROM_GAME, i(100449)),	-- Grievous Gladiator's Ringmail Armor
								un(REMOVED_FROM_GAME, i(100451)),	-- Grievous Gladiator's Ringmail Gauntlets
								un(REMOVED_FROM_GAME, i(100453)),	-- Grievous Gladiator's Ringmail Helm
								un(REMOVED_FROM_GAME, i(100455)),	-- Grievous Gladiator's Ringmail Leggings
								un(REMOVED_FROM_GAME, i(100457)),	-- Grievous Gladiator's Ringmail Spaulders
								un(REMOVED_FROM_GAME, i(100445)),	-- Grievous Gladiator's Mail Footguards
								un(REMOVED_FROM_GAME, i(100469)),	-- Grievous Gladiator's Mail Waistguard
								un(REMOVED_FROM_GAME, i(100471)),	-- Grievous Gladiator's Mail Armor
								un(REMOVED_FROM_GAME, i(100473)),	-- Grievous Gladiator's Mail Gauntlets
								un(REMOVED_FROM_GAME, i(100475)),	-- Grievous Gladiator's Mail Helm
								un(REMOVED_FROM_GAME, i(100477)),	-- Grievous Gladiator's Mail Leggings
								un(REMOVED_FROM_GAME, i(100479)),	-- Grievous Gladiator's Mail Spaulders
								un(REMOVED_FROM_GAME, i(100311)),	-- Grievous Gladiator's Linked Waistband
								un(REMOVED_FROM_GAME, i(100315)),	-- Grievous Gladiator's Linked Sabatons
								un(REMOVED_FROM_GAME, i(100459)),	-- Grievous Gladiator's Linked Armor
								un(REMOVED_FROM_GAME, i(100461)),	-- Grievous Gladiator's Linked Gauntlets
								un(REMOVED_FROM_GAME, i(100463)),	-- Grievous Gladiator's Linked Helm
								un(REMOVED_FROM_GAME, i(100465)),	-- Grievous Gladiator's Linked Leggings
								un(REMOVED_FROM_GAME, i(100467)),	-- Grievous Gladiator's Linked Spaulders
							}),
							cl(WARLOCK, {
								un(REMOVED_FROM_GAME, i(100208)),	-- Grievous Gladiator's Felweave Cord
								un(REMOVED_FROM_GAME, i(100214)),	-- Grievous Gladiator's Felweave Treads
								un(REMOVED_FROM_GAME, i(100511)),	-- Grievous Gladiator's Felweave Handguards
								un(REMOVED_FROM_GAME, i(100513)),	-- Grievous Gladiator's Felweave Cowl
								un(REMOVED_FROM_GAME, i(100515)),	-- Grievous Gladiator's Felweave Trousers
								un(REMOVED_FROM_GAME, i(100517)),	-- Grievous Gladiator's Felweave Raiment
								un(REMOVED_FROM_GAME, i(100519)),	-- Grievous Gladiator's Felweave Amice
							}),
							cl(WARRIOR, {
								un(REMOVED_FROM_GAME, i(100396)),	-- Grievous Gladiator's Plate Girdle
								un(REMOVED_FROM_GAME, i(100398)),	-- Grievous Gladiator's Plate Warboots
								un(REMOVED_FROM_GAME, i(100521)),	-- Grievous Gladiator's Plate Chestpiece
								un(REMOVED_FROM_GAME, i(100523)),	-- Grievous Gladiator's Plate Gauntlets
								un(REMOVED_FROM_GAME, i(100525)),	-- Grievous Gladiator's Plate Helm
								un(REMOVED_FROM_GAME, i(100527)),	-- Grievous Gladiator's Plate Legguards
								un(REMOVED_FROM_GAME, i(100529)),	-- Grievous Gladiator's Plate Shoulders
							}),
							n(-322, {	-- Back
								un(REMOVED_FROM_GAME, i(101698)), -- Grievous Gladiator's Greatcloak
							}),
						}),
					},
				}),
				n(69982, {	-- Lok'nor Bloodfist  <Honor Quartermaster> Old Grievous Vendor (neck, etc)
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						n(-384, {	-- Neck
								un(REMOVED_FROM_GAME, i(100682)), -- Grievous Gladiator's Pendant of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100719)), -- Grievous Gladiator's Pendant of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100703)), -- Grievous Gladiator's Pendant of Alacrity (Horde)
								un(REMOVED_FROM_GAME, i(100625)), -- Grievous Gladiator's Necklace of Prowess (Horde)
								un(REMOVED_FROM_GAME, i(100624)), -- Grievous Gladiator's Necklace of Proficiency (Horde)
								un(REMOVED_FROM_GAME, i(100695)), -- Grievous Gladiator's Choker of Proficiency (Horde)
								un(REMOVED_FROM_GAME, i(100584)), -- Grievous Gladiator's Choker of Accuracy (Horde)
							}),
							n(-385, {	-- Finger
								un(REMOVED_FROM_GAME, i(100647)), -- Grievous Gladiator's Signet of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100692)), -- Grievous Gladiator's Signet of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100587)), -- Grievous Gladiator's Ring of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100629)), -- Grievous Gladiator's Ring of Accuracy (Horde)
								un(REMOVED_FROM_GAME, i(100704)), -- Grievous Gladiator's Band of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100620)), -- Grievous Gladiator's Band of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100593)), -- Grievous Gladiator's Band of Accuracy (Horde)
							}),
							n(-386, {	-- Trinkets
								un(REMOVED_FROM_GAME, i(100617)), -- Grievous Gladiator's Medallion of Tenacity (Horde)
								un(REMOVED_FROM_GAME, i(100568)), -- Grievous Gladiator's Medallion of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100684)), -- Grievous Gladiator's Medallion of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100645)), -- Grievous Gladiator's Insignia of Victory (Horde)
								un(REMOVED_FROM_GAME, i(100712)), -- Grievous Gladiator's Insignia of Dominance (Horde)
								un(REMOVED_FROM_GAME, i(100586)), -- Grievous Gladiator's Insignia of Conquest (Horde)
								un(REMOVED_FROM_GAME, i(100652)), -- Grievous Gladiator's Emblem of Tenacity (Horde)
								un(REMOVED_FROM_GAME, i(100559)), -- Grievous Gladiator's Emblem of Meditation (Horde)
								un(REMOVED_FROM_GAME, i(100626)), -- Grievous Gladiator's Emblem of Cruelty (Horde)
								un(REMOVED_FROM_GAME, i(100579)), -- Grievous Gladiator's Badge of Victory (Horde)
								un(REMOVED_FROM_GAME, i(100576)), -- Grievous Gladiator's Badge of Dominance (Horde)
								un(REMOVED_FROM_GAME, i(100603)), -- Grievous Gladiator's Badge of Conquest (Horde)
							}),
					},
				}),
				n(75690, {	-- Lok'nor Bloodfist
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 35.4, 83.2, 379 },
					["races"] = HORDE_ONLY,
					["g"] = {
					--	i(138718),	-- Ensemble: Dreadful Gladiator's Chain Armor (Hunter)
					--	i(138719),	-- Ensemble: Dreadful Gladiator's Dragonhide Armor (Druid)
					--	i(138715),	-- Ensemble: Dreadful Gladiator's Dreadplate Armor (Death Knight)
					--	i(138724),	-- Ensemble: Dreadful Gladiator's Felweave Armor (Warlock)
					--	i(138720),	-- Ensemble: Dreadful Gladiator's Ironskin Armor (Monk)
					--	i(138721),	-- Ensemble: Dreadful Gladiator's Leather Armor (Rogue)
					--	i(138714),	-- Ensemble: Dreadful Gladiator's Plate Armor (Warrior)
					--	i(138717),	-- Ensemble: Dreadful Gladiator's Ringmail Armor (Shaman)
					--	i(138723),	-- Ensemble: Dreadful Gladiator's Satin Armor (Priest)
					--	i(138716),	-- Ensemble: Dreadful Gladiator's Scaled Armor (Paladin)
					--	i(138722),	-- Ensemble: Dreadful Gladiator's Silk Armor (Mage)
						i(84438),	-- Dreadful Gladiator's Armplates of Proficiency
						i(84345),	-- Dreadful Gladiator's Cape of Cruelty
						i(84353),	-- Dreadful Gladiator's Cord of Cruelty
						i(84354),	-- Dreadful Gladiator's Cord of Accuracy
						i(84355),	-- Dreadful Gladiator's Cord of Meditation
						i(84356),	-- Dreadful Gladiator's Treads of Cruelty
						i(84357),	-- Dreadful Gladiator's Treads of Alacrity
						i(84358),	-- Dreadful Gladiator's Treads of Meditation
						i(84359),	-- Dreadful Gladiator's Cuffs of Accuracy
						i(84360),	-- Dreadful Gladiator's Cuffs of Prowess
						i(84361),	-- Dreadful Gladiator's Cuffs of Meditation
						i(84362),	-- Dreadful Gladiator's Drape of Prowess
						i(84363),	-- Dreadful Gladiator's Drape of Cruelty
						i(84364),	-- Dreadful Gladiator's Drape of Meditation
						i(84372),	-- Dreadful Gladiator's Dreadplate Chestpiece
						i(84373),	-- Dreadful Gladiator's Dreadplate Gauntlets
						i(84374),	-- Dreadful Gladiator's Dreadplate Helm
						i(84375),	-- Dreadful Gladiator's Dreadplate Legguards
						i(84376),	-- Dreadful Gladiator's Dreadplate Shoulders
						i(84377),	-- Dreadful Gladiator's Dragonhide Gloves
						i(84378),	-- Dreadful Gladiator's Dragonhide Helm
						i(84379),	-- Dreadful Gladiator's Dragonhide Legguards
						i(84380),	-- Dreadful Gladiator's Dragonhide Robes
						i(84381),	-- Dreadful Gladiator's Dragonhide Spaulders
						i(84382),	-- Dreadful Gladiator's Belt of Meditation
						i(84383),	-- Dreadful Gladiator's Footguards of Meditation
						i(84384),	-- Dreadful Gladiator's Bindings of Meditation
						i(84385),	-- Dreadful Gladiator's Kodohide Gloves
						i(84386),	-- Dreadful Gladiator's Kodohide Helm
						i(84387),	-- Dreadful Gladiator's Kodohide Legguards
						i(84388),	-- Dreadful Gladiator's Kodohide Robes
						i(84389),	-- Dreadful Gladiator's Kodohide Spaulders
						i(84390),	-- Dreadful Gladiator's Belt of Cruelty
						i(84391),	-- Dreadful Gladiator's Footguards of Alacrity
						i(84392),	-- Dreadful Gladiator's Bindings of Prowess
						i(84393),	-- Dreadful Gladiator's Wyrmhide Gloves
						i(84394),	-- Dreadful Gladiator's Wyrmhide Helm
						i(84395),	-- Dreadful Gladiator's Wyrmhide Legguards
						i(84396),	-- Dreadful Gladiator's Wyrmhide Robes
						i(84397),	-- Dreadful Gladiator's Wyrmhide Spaulders
						i(84402),	-- Dreadful Gladiator's Links of Cruelty
						i(84403),	-- Dreadful Gladiator's Links of Accuracy
						i(84404),	-- Dreadful Gladiator's Sabatons of Cruelty
						i(84405),	-- Dreadful Gladiator's Sabatons of Alacrity
						i(84406),	-- Dreadful Gladiator's Wristguards of Alacrity
						i(84407),	-- Dreadful Gladiator's Wristguards of Accuracy
						i(84408),	-- Dreadful Gladiator's Chain Armor
						i(84409),	-- Dreadful Gladiator's Chain Gauntlets
						i(84410),	-- Dreadful Gladiator's Chain Helm
						i(84411),	-- Dreadful Gladiator's Chain Leggings
						i(84412),	-- Dreadful Gladiator's Chain Spaulders
						i(84413),	-- Dreadful Gladiator's Silk Handguards
						i(84414),	-- Dreadful Gladiator's Silk Cowl
						i(84415),	-- Dreadful Gladiator's Silk Trousers
						i(84416),	-- Dreadful Gladiator's Silk Robe
						i(84417),	-- Dreadful Gladiator's Silk Amice
						i(84418),	-- Dreadful Gladiator's Scaled Chestpiece
						i(84419),	-- Dreadful Gladiator's Scaled Gauntlets
						i(84420),	-- Dreadful Gladiator's Scaled Helm
						i(84421),	-- Dreadful Gladiator's Scaled Legguards
						i(84422),	-- Dreadful Gladiator's Scaled Shoulders
						i(84423),	-- Dreadful Gladiator's Clasp of Cruelty
						i(84424),	-- Dreadful Gladiator's Clasp of Meditation
						i(84425),	-- Dreadful Gladiator's Greaves of Alacrity
						i(84426),	-- Dreadful Gladiator's Greaves of Meditation
						i(84427),	-- Dreadful Gladiator's Bracers of Prowess
						i(84428),	-- Dreadful Gladiator's Bracers of Meditation
						i(84429),	-- Dreadful Gladiator's Ornamented Chestguard
						i(84430),	-- Dreadful Gladiator's Ornamented Gloves
						i(84431),	-- Dreadful Gladiator's Ornamented Headcover
						i(84432),	-- Dreadful Gladiator's Ornamented Legplates
						i(84433),	-- Dreadful Gladiator's Ornamented Spaulders
						i(84434),	-- Dreadful Gladiator's Girdle of Accuracy
						i(84435),	-- Dreadful Gladiator's Girdle of Prowess
						i(84436),	-- Dreadful Gladiator's Warboots of Cruelty
						i(84437),	-- Dreadful Gladiator's Warboots of Alacrity
						i(84346),	-- Dreadful Gladiator's Cape of Prowess
						i(84439),	-- Dreadful Gladiator's Armplates of Alacrity
						i(84440),	-- Dreadful Gladiator's Mooncloth Gloves
						i(84441),	-- Dreadful Gladiator's Mooncloth Helm
						i(84442),	-- Dreadful Gladiator's Mooncloth Leggings
						i(84443),	-- Dreadful Gladiator's Mooncloth Robe
						i(84444),	-- Dreadful Gladiator's Mooncloth Mantle
						i(84445),	-- Dreadful Gladiator's Satin Gloves
						i(84446),	-- Dreadful Gladiator's Satin Hood
						i(84447),	-- Dreadful Gladiator's Satin Leggings
						i(84448),	-- Dreadful Gladiator's Satin Robe
						i(84449),	-- Dreadful Gladiator's Satin Mantle
						i(84456),	-- Dreadful Gladiator's Waistband of Cruelty
						i(84457),	-- Dreadful Gladiator's Waistband of Accuracy
						i(84458),	-- Dreadful Gladiator's Boots of Cruelty
						i(84459),	-- Dreadful Gladiator's Boots of Alacrity
						i(84460),	-- Dreadful Gladiator's Armwraps of Alacrity
						i(84461),	-- Dreadful Gladiator's Armwraps of Accuracy
						i(84462),	-- Dreadful Gladiator's Leather Tunic
						i(84463),	-- Dreadful Gladiator's Leather Gloves
						i(84464),	-- Dreadful Gladiator's Leather Helm
						i(84465),	-- Dreadful Gladiator's Leather Legguards
						i(84466),	-- Dreadful Gladiator's Leather Spaulders
						i(84467),	-- Dreadful Gladiator's Waistguard of Meditation
						i(84468),	-- Dreadful Gladiator's Footguards of Alacrity
						i(84469),	-- Dreadful Gladiator's Footguards of Meditation
						i(84470),	-- Dreadful Gladiator's Armbands of Prowess
						i(84471),	-- Dreadful Gladiator's Armbands of Meditation
						i(84472),	-- Dreadful Gladiator's Ringmail Armor
						i(84473),	-- Dreadful Gladiator's Ringmail Gauntlets
						i(84474),	-- Dreadful Gladiator's Ringmail Helm
						i(84475),	-- Dreadful Gladiator's Ringmail Leggings
						i(84476),	-- Dreadful Gladiator's Ringmail Spaulders
						i(84477),	-- Dreadful Gladiator's Linked Armor
						i(84478),	-- Dreadful Gladiator's Linked Gauntlets
						i(84479),	-- Dreadful Gladiator's Linked Helm
						i(84480),	-- Dreadful Gladiator's Linked Leggings
						i(84481),	-- Dreadful Gladiator's Linked Spaulders
						i(84482),	-- Dreadful Gladiator's Waistguard of Cruelty
						i(84483),	-- Dreadful Gladiator's Mail Armor
						i(84484),	-- Dreadful Gladiator's Mail Gauntlets
						i(84485),	-- Dreadful Gladiator's Mail Helm
						i(84486),	-- Dreadful Gladiator's Mail Leggings
						i(84487),	-- Dreadful Gladiator's Mail Spaulders
						i(84491),	-- Dreadful Gladiator's Cloak of Alacrity
						i(84492),	-- Dreadful Gladiator's Cloak of Prowess
						i(84499),	-- Dreadful Gladiator's Felweave Handguards
						i(84500),	-- Dreadful Gladiator's Felweave Cowl
						i(84501),	-- Dreadful Gladiator's Felweave Trousers
						i(84502),	-- Dreadful Gladiator's Felweave Raiment
						i(84503),	-- Dreadful Gladiator's Felweave Amice
						i(84504),	-- Dreadful Gladiator's Plate Chestpiece
						i(84505),	-- Dreadful Gladiator's Plate Gauntlets
						i(84506),	-- Dreadful Gladiator's Plate Helm
						i(84507),	-- Dreadful Gladiator's Plate Legguards
						i(84508),	-- Dreadful Gladiator's Plate Shoulders
						i(84543),	-- Dreadful Gladiator's Ironskin Gloves
						i(84544),	-- Dreadful Gladiator's Ironskin Helm
						i(84545),	-- Dreadful Gladiator's Ironskin Legguards
						i(84546),	-- Dreadful Gladiator's Ironskin Tunic
						i(84547),	-- Dreadful Gladiator's Ironskin Spaulders
						i(84548),	-- Dreadful Gladiator's Copperskin Gloves
						i(84549),	-- Dreadful Gladiator's Copperskin Helm
						i(84550),	-- Dreadful Gladiator's Copperskin Legguards
						i(84551),	-- Dreadful Gladiator's Copperskin Tunic
						i(84552),	-- Dreadful Gladiator's Copperskin Spaulders
					},
				}),
				n(70108, {	-- Roo Desvin >S13< Elite
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(98336)),	-- Tyrannical Gladiator's Greatcloak
						un(REMOVED_FROM_GAME, i(94307)),	-- Tyrannical Gladiator's Staff
						un(REMOVED_FROM_GAME, i(94313)),	-- Tyrannical Gladiator's Battle Staff
						un(REMOVED_FROM_GAME, i(94320)),	-- Tyrannical Gladiator's Energy Staff
						un(REMOVED_FROM_GAME, i(91393)),	-- Tyrannical Gladiator's Ripper
						un(REMOVED_FROM_GAME, i(91397)),	-- Tyrannical Gladiator's Render
						un(REMOVED_FROM_GAME, i(94501)),	-- Tyrannical Gladiator's Barrier (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(94498)),	-- Tyrannical Gladiator's Redoubt (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(94500)),	-- Tyrannical Gladiator's Shield Wall (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(91130)),	-- Tyrannical Gladiator's Barrier
						un(REMOVED_FROM_GAME, i(91206)),	-- Tyrannical Gladiator's Redoubt
						un(REMOVED_FROM_GAME, i(91419)),	-- Tyrannical Gladiator's Shield Wall
						un(REMOVED_FROM_GAME, i(91094)),	-- Tyrannical Gladiator's Cleaver
						un(REMOVED_FROM_GAME, i(94323)),	-- Tyrannical Gladiator's Decapitator (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(91088)),	-- Tyrannical Gladiator's Decapitator
						un(REMOVED_FROM_GAME, i(94311)),	-- Tyrannical Gladiator's Greatsword (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(91092)),	-- Tyrannical Gladiator's Greatsword
						un(REMOVED_FROM_GAME, i(91096)),	-- Tyrannical Gladiator's Pummeler
						un(REMOVED_FROM_GAME, i(91204)),	-- Tyrannical Gladiator's Gavel
						un(REMOVED_FROM_GAME, i(91108)),	-- Tyrannical Gladiator's Longbow
						un(REMOVED_FROM_GAME, i(91405)),	-- Tyrannical Gladiator's Cleaver
						un(REMOVED_FROM_GAME, i(91407)),	-- Tyrannical Gladiator's Bonecracker
						un(REMOVED_FROM_GAME, i(91202)),	-- Tyrannical Gladiator's Rifle
						un(REMOVED_FROM_GAME, i(94325)),	-- Tyrannical Gladiator's Quickblade (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(94310)),	-- Tyrannical Gladiator's Mageblade (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(94318)),	-- Tyrannical Gladiator's Slicer (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(91098)),	-- Tyrannical Gladiator's Quickblade
						un(REMOVED_FROM_GAME, i(91399)),	-- Tyrannical Gladiator's Mageblade
						un(REMOVED_FROM_GAME, i(91409)),	-- Tyrannical Gladiator's Slicer
						un(REMOVED_FROM_GAME, i(91128)),	-- Tyrannical Gladiator's Endgame
						un(REMOVED_FROM_GAME, i(91142)),	-- Tyrannical Gladiator's Reprieve
						un(REMOVED_FROM_GAME, i(91090)),	-- Tyrannical Gladiator's Bonebrinder
						un(REMOVED_FROM_GAME, i(91134)),	-- Tyrannical Gladiator's Battle Staff
						un(REMOVED_FROM_GAME, i(91183)),	-- Tyrannical Gladiator's Staff
						un(REMOVED_FROM_GAME, i(91208)),	-- Tyrannical Gladiator's Engery Staff
						un(REMOVED_FROM_GAME, i(91308)),	-- Tyrannical Gladiator's Pike
						un(REMOVED_FROM_GAME, i(91132)),	-- Tyrannical Gladiator's Spellblade
						un(REMOVED_FROM_GAME, i(91391)),	-- Tyrannical Gladiator's Shanker
						un(REMOVED_FROM_GAME, i(94306)),	-- Tyrannical Gladiator's Spellblade (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(94315)),	-- Tyrannical Gladiator's Shanker (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(94326)),	-- Tyrannical Gladiator's Heavy Crossbow (used 2 upgrade to elite)
						un(REMOVED_FROM_GAME, i(91146)),	-- Tyrannical Gladiator's Heavy Crossbow
						un(REMOVED_FROM_GAME, i(91144)),	-- Tyrannical Gladiator's  Touch of Defeat
						un(REMOVED_FROM_GAME, i(91403)),	-- tyrannical Gladiator's baton of light
						un(REMOVED_FROM_GAME, i(91213)),	-- Tyrannical Gladiator's Links of Cruelty
						un(REMOVED_FROM_GAME, i(91215)),	-- Tyrannical Gladiator's Links of Accuracy
						un(REMOVED_FROM_GAME, i(91217)),	-- Tyrannical Gladiator's Sabatons of Cruelty
						un(REMOVED_FROM_GAME, i(91219)),	-- Tyrannical Gladiator's Sabatons of Alacrity
						un(REMOVED_FROM_GAME, i(91223)),	-- Tyrannical Gladiator's Chain Armor
						un(REMOVED_FROM_GAME, i(91225)),	-- Tyrannical Gladiator's Chain Gauntlets
						un(REMOVED_FROM_GAME, i(91227)),	-- Tyrannical Gladiator's Chain Helm
						un(REMOVED_FROM_GAME, i(91229)),	-- Tyrannical Gladiator's Chain Legs
						un(REMOVED_FROM_GAME, i(91231)),	-- Tyrannical Gladiator's Chain Spaulders
						un(REMOVED_FROM_GAME, i(91251)),	-- Tyrannical Gladiator's Waistguard of Meditation
						un(REMOVED_FROM_GAME, i(91253)),	-- Tyrannical Gladiator's Footguards of Alacrity
						un(REMOVED_FROM_GAME, i(91255)),	-- Tyrannical Gladiator's Footguards of Meditation
						un(REMOVED_FROM_GAME, i(91359)),	-- Tyrannical Gladiator's ringmail Armor
						un(REMOVED_FROM_GAME, i(91361)),	-- Tyrannical Gladiator's ringmail Gauntlets
						un(REMOVED_FROM_GAME, i(91363)),	-- Tyrannical Gladiator's ringmail Helm
						un(REMOVED_FROM_GAME, i(91365)),	-- Tyrannical Gladiator's ringmail Legs
						un(REMOVED_FROM_GAME, i(91367)),	-- Tyrannical Gladiator's ringmail Spaulders
						un(REMOVED_FROM_GAME, i(91369)),	-- Tyrannical Gladiator's linked Armor
						un(REMOVED_FROM_GAME, i(91371)),	-- Tyrannical Gladiator's linked Gauntlets
						un(REMOVED_FROM_GAME, i(91373)),	-- Tyrannical Gladiator's linked Helm
						un(REMOVED_FROM_GAME, i(91375)),	-- Tyrannical Gladiator's linked Legs
						un(REMOVED_FROM_GAME, i(91377)),	-- Tyrannical Gladiator's linked Spaulders
						un(REMOVED_FROM_GAME, i(91381)),	-- Tyrannical Gladiator's mail Armor
						un(REMOVED_FROM_GAME, i(91383)),	-- Tyrannical Gladiator's mail Gauntlets
						un(REMOVED_FROM_GAME, i(91385)),	-- Tyrannical Gladiator's mail Helm
						un(REMOVED_FROM_GAME, i(91387)),	-- Tyrannical Gladiator's mail Legs
						un(REMOVED_FROM_GAME, i(91389)),	-- Tyrannical Gladiator's mail Spaulders
						un(REMOVED_FROM_GAME, i(91379)),	-- Tyrannical Gladiator's Waistguard of Cruelty
						un(REMOVED_FROM_GAME, i(91110)),	-- Tyrannical Gladiator's Cord of Cruelty
						un(REMOVED_FROM_GAME, i(91112)),	-- Tyrannical Gladiator's Cord of Accuracy
						un(REMOVED_FROM_GAME, i(91114)),	-- Tyrannical Gladiator's Cord of Meditation
						un(REMOVED_FROM_GAME, i(91116)),	-- Tyrannical Gladiator's Treads of Cruelty
						un(REMOVED_FROM_GAME, i(91118)),	-- Tyrannical Gladiator's Treads of Alacrity
						un(REMOVED_FROM_GAME, i(91120)),	-- Tyrannical Gladiator's Treads of Meditation
						un(REMOVED_FROM_GAME, i(91233)),	-- Tyrannical Gladiator's Silk Handguards
						un(REMOVED_FROM_GAME, i(91235)),	-- Tyrannical Gladiator's Silk Cowl)
						un(REMOVED_FROM_GAME, i(91237)),	-- Tyrannical Gladiator's Silk Legs
						un(REMOVED_FROM_GAME, i(91239)),	-- Tyrannical Gladiator's Silk Robe
						un(REMOVED_FROM_GAME, i(91241)),	-- Tyrannical Gladiator's Silk Amice
						un(REMOVED_FROM_GAME, i(91310)),	-- Tyrannical Gladiator's Mooncloth Gloves
						un(REMOVED_FROM_GAME, i(91312)),	-- Tyrannical Gladiator's Mooncloth Helm)
						un(REMOVED_FROM_GAME, i(91314)),	-- Tyrannical Gladiator's Mooncloth Legs
						un(REMOVED_FROM_GAME, i(91316)),	-- Tyrannical Gladiator's Mooncloth Robe
						un(REMOVED_FROM_GAME, i(91318)),	-- Tyrannical Gladiator's Mooncloth Mantle
						un(REMOVED_FROM_GAME, i(91351)),	-- Tyrannical Gladiator's Waistguard of Meditation
						un(REMOVED_FROM_GAME, i(91353)),	-- Tyrannical Gladiator's Footguards of alacrity
						un(REMOVED_FROM_GAME, i(91355)),	-- Tyrannical Gladiator's footguards of meditation
					},
				}),
				n(75688, {	-- Roo Desvin
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 35.4, 83.2, 379 },
					["races"] = HORDE_ONLY,
					["g"] = {
					-- These are the Season 13 ensembles.
					-- Other than these ensembles, it looks like the only source for lots of this gear is Nalak.
					-- Take note of the opposite-faction appearances that are awarded so we can fill out both factions!
					--	i(138690),	-- Ensemble: Tyrannical Gladiator's Chain Armor (Hunter)
					--	i(138692),	-- Ensemble: Tyrannical Gladiator's Dragonhide Armor (Druid)
					--	i(138684),	-- Ensemble: Tyrannical Gladiator's Dreadplate Armor (Death Knight)
						i(138702, {	-- Ensemble: Tyrannical Gladiator's Felweave Armor (Warlock)
							i(100112),	-- Tyrannical Gladiator's Felweave Cowl
							i(100068),	-- Tyrannical Gladiator's Felweave Amice
							i(100045),	-- Tyrannical Gladiator's Felweave Raiment
							i(100073),	-- Tyrannical Gladiator's Cuffs of Accuracy
							i(100111),	-- Tyrannical Gladiator's Felweave Handguards
							i(100046),	-- Tyrannical Gladiator's Cord of Accuracy
							i(100141),	-- Tyrannical Gladiator's Felweave Trousers
							i(99994),	-- Tyrannical Gladiator's Treads of Alacrity
						}),
					--	i(138694),	-- Ensemble: Tyrannical Gladiator's Ironskin Armor (Monk)
					--	i(138696),	-- Ensemble: Tyrannical Gladiator's Leather Armor (Rogue)
					--	i(138682),	-- Ensemble: Tyrannical Gladiator's Plate Armor (Warrior)
					--	i(138688),	-- Ensemble: Tyrannical Gladiator's Ringmail Armor (Shaman)
					--	i(138700),	-- Ensemble: Tyrannical Gladiator's Satin Armor (Priest)
					--	i(138686),	-- Ensemble: Tyrannical Gladiator's Scaled Armor (Paladin)
						i(138698, {	-- Ensemble: Tyrannical Gladiator's Silk Armor (Mage)
							i(94381),	-- Tyrannical Gladiator's Silk Cowl
							i(94389),	-- Tyrannical Gladiator's Silk Amice
							i(94431),	-- Tyrannical Gladiator's Silk Robe
							i(94449),	-- Tyrannical Gladiator's Cuffs of Prowess
							i(94451),	-- Tyrannical Gladiator's Silk Handguards
							-- there's probably a belt missing here that i already knew the appearance of.
							i(94362),	-- Tyrannical Gladiator's Silk Trousers
							-- there's probably shoes missing here that i already knew the appearance of.
						}),
						i(144245),	-- Arsenal: Tyrannical Gladiator's Weapons
						i(100171),	-- Tyrannical Gladiator's Barrier
						i(99974),	-- Tyrannical Gladiator's Battle Staff
						i(99983),	-- Tyrannical Gladiator's Bonecracker
						i(99973),	-- Tyrannical Gladiator's Cleaver
						i(99984),	-- Tyrannical Gladiator's Decapitator
						i(100172),	-- Tyrannical Gladiator's Endgame
						i(99981),	-- Tyrannical Gladiator's Energy Staff
						i(99963),	-- Tyrannical Gladiator's Gavel
						i(99972),	-- Tyrannical Gladiator's Greatsword
						i(99978),	-- Tyrannical Gladiator's Hacker
						i(99987),	-- Tyrannical Gladiator's Heavy Crossbow
						i(99971),	-- Tyrannical Gladiator's Mageblade
						i(99965),	-- Tyrannical Gladiator's Pummeler
						i(99986),	-- Tyrannical Gladiator's Quickblade
						i(100168),	-- Tyrannical Gladiator's Redoubt
						i(99982),	-- Tyrannical Gladiator's Render
						i(100169),	-- Tyrannical Gladiator's Reprieve
						i(99977),	-- Tyrannical Gladiator's Ripper
						i(99976),	-- Tyrannical Gladiator's Shanker
						i(100170),	-- Tyrannical Gladiator's Shield Wall
						i(99979),	-- Tyrannical Gladiator's Slicer
						i(99967),	-- Tyrannical Gladiator's Spellblade
						i(99968),	-- Tyrannical Gladiator's Staff
						i(99994),	-- Tyrannical Gladiator's Treads of Alacrity
						i(99996),	-- Tyrannical Gladiator's Satin Leggings
						i(99998),	-- Tyrannical Gladiator's Satin Robe
						i(100001),	-- Tyrannical Gladiator's Footguards of Meditation
						i(100004),	-- Tyrannical Gladiator's Armbands of Meditation
						i(100009),	-- Tyrannical Gladiator's Ironskin Spaulders
						i(100010),	-- Tyrannical Gladiator's Copperskin Gloves
						i(100011),	-- Tyrannical Gladiator's Copperskin Helm
						i(100012),	-- Tyrannical Gladiator's Linked Spaulders
						i(100013),	-- Tyrannical Gladiator's Scaled Gauntlets
						i(100014),	-- Tyrannical Gladiator's Footguards of Alacrity
						i(100015),	-- Tyrannical Gladiator's Ornamented Chestguard
						i(100017),	-- Tyrannical Gladiator's Wyrmhide Helm
						i(100018),	-- Tyrannical Gladiator's Ornamented Headcover
						i(100020),	-- Tyrannical Gladiator's Mail Spaulders
						i(100021),	-- Tyrannical Gladiator's Greaves of Alacrity
						i(100022),	-- Tyrannical Gladiator's Greaves of Meditation
						i(100023),	-- Tyrannical Gladiator's Girdle of Accuracy
						i(100025),	-- Tyrannical Gladiator's Cape of Prowess
						i(100028),	-- Tyrannical Gladiator's Links of Accuracy
						i(100029),	-- Tyrannical Gladiator's Sabatons of Alacrity
						i(100030),	-- Tyrannical Gladiator's Waistband of Cruelty
						i(100032),	-- Tyrannical Gladiator's Silk Trousers
						i(100034),	-- Tyrannical Gladiator's Dreadplate Gauntlets
						i(100035),	-- Tyrannical Gladiator's Dreadplate Legguards
						i(100036),	-- Tyrannical Gladiator's Dreadplate Shoulders
						i(100037),	-- Tyrannical Gladiator's Dragonhide Helm
						i(100038),	-- Tyrannical Gladiator's Dragonhide Legguards
						i(100039),	-- Tyrannical Gladiator's Ringmail Spaulders
						i(100040),	-- Tyrannical Gladiator's Ironskin Legguards
						i(100041),	-- Tyrannical Gladiator's Kodohide Gloves
						i(100042),	-- Tyrannical Gladiator's Kodohide Spaulders
						i(100044),	-- Tyrannical Gladiator's Boots of Cruelty
						i(100045),	-- Tyrannical Gladiator's Felweave Raiment
						i(100046),	-- Tyrannical Gladiator's Cord of Accuracy
						i(100047),	-- Tyrannical Gladiator's Leather Gloves
						i(100048),	-- Tyrannical Gladiator's Footguards of Alacrity
						i(100049),	-- Tyrannical Gladiator's Armbands of Prowess
						i(100050),	-- Tyrannical Gladiator's Cuffs of Meditation
						i(100051),	-- Tyrannical Gladiator's Silk Cowl
						i(100052),	-- Tyrannical Gladiator's Waistguard of Meditation
						i(100053),	-- Tyrannical Gladiator's Drape of Cruelty
						i(100054),	-- Tyrannical Gladiator's Chain Leggings
						i(100055),	-- Tyrannical Gladiator's Satin Mantle
						i(100059),	-- Tyrannical Gladiator's Silk Amice
						i(100061),	-- Tyrannical Gladiator's Ironskin Gloves
						i(100062),	-- Tyrannical Gladiator's Dreadplate Chestpiece
						i(100063),	-- Tyrannical Gladiator's Waistguard of Cruelty
						i(100067),	-- Tyrannical Gladiator's Mooncloth Robe
						i(100068),	-- Tyrannical Gladiator's Felweave Amice
						i(100070),	-- Tyrannical Gladiator's Cord of Cruelty
						i(100071),	-- Tyrannical Gladiator's Plate Shoulders
						i(100072),	-- Tyrannical Gladiator's Treads of Cruelty
						i(100073),	-- Tyrannical Gladiator's Cuffs of Accuracy
						i(100074),	-- Tyrannical Gladiator's Wristguards of Alacrity
						i(100075),	-- Tyrannical Gladiator's Chain Armor
						i(100076),	-- Tyrannical Gladiator's Chain Helm
						i(100077),	-- Tyrannical Gladiator's Bindings of Meditation
						i(100078),	-- Tyrannical Gladiator's Mail Gauntlets
						i(100079),	-- Tyrannical Gladiator's Mail Helm
						i(100080),	-- Tyrannical Gladiator's Belt of Cruelty
						i(100081),	-- Tyrannical Gladiator's Bracers of Prowess
						i(100082),	-- Tyrannical Gladiator's Wyrmhide Gloves
						i(100083),	-- Tyrannical Gladiator's Ornamented Spaulders
						i(100084),	-- Tyrannical Gladiator's Warboots of Cruelty
						i(100086),	-- Tyrannical Gladiator's Wyrmhide Spaulders
						i(100088),	-- Tyrannical Gladiator's Armplates of Proficiency
						i(100089),	-- Tyrannical Gladiator's Mooncloth Helm
						i(100090),	-- Tyrannical Gladiator's Mooncloth Leggings
						i(100091),	-- Tyrannical Gladiator's Cape of Cruelty
						i(100093),	-- Tyrannical Gladiator's Satin Gloves
						i(100094),	-- Tyrannical Gladiator's Waistband of Accuracy
						i(100095),	-- Tyrannical Gladiator's Cord of Meditation
						i(100096),	-- Tyrannical Gladiator's Leather Helm
						i(100097),	-- Tyrannical Gladiator's Armwraps of Accuracy
						i(100098),	-- Tyrannical Gladiator's Ironskin Helm
						i(100099),	-- Tyrannical Gladiator's Dreadplate Helm
						i(100100),	-- Tyrannical Gladiator's Linked Helm
						i(100101),	-- Tyrannical Gladiator's Silk Robe
						i(100102),	-- Tyrannical Gladiator's Boots of Alacrity
						i(100103),	-- Tyrannical Gladiator's Ringmail Armor
						i(100104),	-- Tyrannical Gladiator's Ringmail Helm
						i(100105),	-- Tyrannical Gladiator's Ringmail Leggings
						i(100106),	-- Tyrannical Gladiator's Ironskin Tunic
						i(100107),	-- Tyrannical Gladiator's Kodohide Robes
						i(100108),	-- Tyrannical Gladiator's Ornamented Gloves
						i(100109),	-- Tyrannical Gladiator's Bindings of Prowess
						i(100110),	-- Tyrannical Gladiator's Girdle of Prowess
						i(100111),	-- Tyrannical Gladiator's Felweave Handguards
						i(100112),	-- Tyrannical Gladiator's Felweave Cowl
						i(100113),	-- Tyrannical Gladiator's Leather Tunic
						i(100114),	-- Tyrannical Gladiator's Plate Chestpiece
						i(100115),	-- Tyrannical Gladiator's Sabatons of Cruelty
						i(100116),	-- Tyrannical Gladiator's Leather Legguards
						i(100117),	-- Tyrannical Gladiator's Leather Spaulders
						i(100118),	-- Tyrannical Gladiator's Plate Legguards
						i(100119),	-- Tyrannical Gladiator's Cuffs of Prowess
						i(100120),	-- Tyrannical Gladiator's Chain Spaulders
						i(100121),	-- Tyrannical Gladiator's Silk Handguards
						i(100123),	-- Tyrannical Gladiator's Chain Gauntlets
						i(100125),	-- Tyrannical Gladiator's Dragonhide Gloves
						i(100126),	-- Tyrannical Gladiator's Dragonhide Robes
						i(100127),	-- Tyrannical Gladiator's Dragonhide Spaulders
						i(100128),	-- Tyrannical Gladiator's Linked Gauntlets
						i(100129),	-- Tyrannical Gladiator's Mail Armor
						i(100130),	-- Tyrannical Gladiator's Scaled Shoulders
						i(100131),	-- Tyrannical Gladiator's Warboots of Alacrity
						i(100133),	-- Tyrannical Gladiator's Scaled Chestpiece
						i(100134),	-- Tyrannical Gladiator's Clasp of Meditation
						i(100136),	-- Tyrannical Gladiator's Mooncloth Mantle
						i(100137),	-- Tyrannical Gladiator's Satin Hood
						i(100138),	-- Tyrannical Gladiator's Treads of Meditation
						i(100139),	-- Tyrannical Gladiator's Wristguards of Accuracy
						i(100140),	-- Tyrannical Gladiator's Armwraps of Alacrity
						i(100141),	-- Tyrannical Gladiator's Felweave Trousers
						i(100142),	-- Tyrannical Gladiator's Drape of Meditation
						i(100145),	-- Tyrannical Gladiator's Linked Armor
						i(100146),	-- Tyrannical Gladiator's Footguards of Meditation
						i(100147),	-- Tyrannical Gladiator's Kodohide Legguards
						i(100148),	-- Tyrannical Gladiator's Copperskin Legguards
						i(100149),	-- Tyrannical Gladiator's Copperskin Tunic
						i(100150),	-- Tyrannical Gladiator's Clasp of Cruelty
						i(100151),	-- Tyrannical Gladiator's Bracers of Meditation
						i(100153),	-- Tyrannical Gladiator's Wyrmhide Legguards
						i(100154),	-- Tyrannical Gladiator's Ornamented Legplates
						i(100155),	-- Tyrannical Gladiator's Cloak of Alacrity
						i(100156),	-- Tyrannical Gladiator's Cloak of Prowess
						i(100157),	-- Tyrannical Gladiator's Armplates of Alacrity
						i(100158),	-- Tyrannical Gladiator's Drape of Prowess
						i(100160),	-- Tyrannical Gladiator's Ringmail Gauntlets
						i(100161),	-- Tyrannical Gladiator's Belt of Meditation
						i(100162),	-- Tyrannical Gladiator's Kodohide Helm
						i(100163),	-- Tyrannical Gladiator's Copperskin Spaulders
						i(100164),	-- Tyrannical Gladiator's Linked Leggings
						i(100165),	-- Tyrannical Gladiator's Scaled Helm
						i(100166),	-- Tyrannical Gladiator's Scaled Legguards
						i(100167),	-- Tyrannical Gladiator's Mail Leggings
						i(99988),	-- Tyrannical Gladiator's Wyrmhide Robes
						i(99989),	-- Tyrannical Gladiator's Mooncloth Gloves
						i(99991),	-- Tyrannical Gladiator's Links of Cruelty
						i(99992),	-- Tyrannical Gladiator's Plate Gauntlets
						i(99993),	-- Tyrannical Gladiator's Plate Helm
					},
				}),
				n(78461, {	-- Shonn Su
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 35.4, 83.2, 379 },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(14, i(120286)),	-- Enchanter's Illusion - Glorious Tyranny
					--	i(138646),	-- Prideful Gladiator's Chain Armor (Hunter)
					--	i(138648),	-- Prideful Gladiator's Dragonhide Armor (Druid)
					--	i(138640),	-- Prideful Gladiator's Dreadplate Armor (Death Knight)
					--	i(138658),	-- Prideful Gladiator's Felweave Armor (Warlock)
					--	i(138650),	-- Prideful Gladiator's Ironskin Armor (Monk)
					--	i(138652),	-- Prideful Gladiator's Leather Armor (Rogue)
					--	i(138638),	-- Prideful Gladiator's Plate Armor (Warrior)
					--	i(138644),	-- Prideful Gladiator's Ringmail Armor (Shaman)
					--	i(138656),	-- Prideful Gladiator's Satin Armor (Priest)
					--	i(138642),	-- Prideful Gladiator's Scaled Armor (Paladin)
					--	i(138654),	-- Prideful Gladiator's Silk Armor (Mage)
						i(144250),	-- Arsenal: Prideful Gladiator's Weapons
						i(103444),	-- Prideful Gladiator's Clasp of Cruelty
						i(147362),	-- Prideful Gladiator's Cord of Prowess
						i(103338),	-- Prideful Gladiator's Greatsword
						i(103339),	-- Prideful Gladiator's Cleaver
						i(103340),	-- Prideful Gladiator's Pummeler
						i(103341),	-- Prideful Gladiator's Quickblade
						i(103343),	-- Prideful Gladiator's Cape of Cruelty
						i(103344),	-- Prideful Gladiator's Cape of Prowess
						i(103350),	-- Prideful Gladiator's Longbow
						i(103351),	-- Prideful Gladiator's Cord of Cruelty
						i(103352),	-- Prideful Gladiator's Cord of Accuracy
						i(103353),	-- Prideful Gladiator's Cord of Meditation
						i(103354),	-- Prideful Gladiator's Treads of Cruelty
						i(103355),	-- Prideful Gladiator's Treads of Alacrity
						i(103356),	-- Prideful Gladiator's Treads of Meditation
						i(103357),	-- Prideful Gladiator's Cuffs of Accuracy
						i(103358),	-- Prideful Gladiator's Cuffs of Prowess
						i(103359),	-- Prideful Gladiator's Cuffs of Meditation
						i(103360),	-- Prideful Gladiator's Drape of Cruelty
						i(103361),	-- Prideful Gladiator's Drape of Prowess
						i(103362),	-- Prideful Gladiator's Drape of Meditation
						i(103363),	-- Prideful Gladiator's Endgame
						i(103364),	-- Prideful Gladiator's Barrier
						i(103365),	-- Prideful Gladiator's Spellblade
						i(103366),	-- Prideful Gladiator's Battle Staff
						i(103373),	-- Prideful Gladiator's Reprieve
						i(103374),	-- Prideful Gladiator's Touch of Defeat
						i(103376),	-- Prideful Gladiator's Dreadplate Chestpiece
						i(103377),	-- Prideful Gladiator's Dreadplate Gauntlets
						i(103378),	-- Prideful Gladiator's Dreadplate Helm
						i(103379),	-- Prideful Gladiator's Dreadplate Legguards
						i(103380),	-- Prideful Gladiator's Dreadplate Shoulders
						i(103381),	-- Prideful Gladiator's Dragonhide Gloves
						i(103382),	-- Prideful Gladiator's Dragonhide Helm
						i(103383),	-- Prideful Gladiator's Dragonhide Legguards
						i(103384),	-- Prideful Gladiator's Dragonhide Robes
						i(103385),	-- Prideful Gladiator's Dragonhide Spaulders
						i(103386),	-- Prideful Gladiator's Belt of Meditation
						i(103387),	-- Prideful Gladiator's Footguards of Meditation
						i(103388),	-- Prideful Gladiator's Bindings of Meditation
						i(103389),	-- Prideful Gladiator's Kodohide Gloves
						i(103390),	-- Prideful Gladiator's Kodohide Helm
						i(103391),	-- Prideful Gladiator's Kodohide Legguards
						i(103392),	-- Prideful Gladiator's Kodohide Robes
						i(103393),	-- Prideful Gladiator's Kodohide Spaulders
						i(103395),	-- Prideful Gladiator's Belt of Cruelty
						i(103396),	-- Prideful Gladiator's Footguards of Alacrity
						i(103397),	-- Prideful Gladiator's Bindings of Prowess
						i(103398),	-- Prideful Gladiator's Wyrmhide Gloves
						i(103399),	-- Prideful Gladiator's Wyrmhide Helm
						i(103400),	-- Prideful Gladiator's Wyrmhide Legguards
						i(103401),	-- Prideful Gladiator's Wyrmhide Robes
						i(103402),	-- Prideful Gladiator's Wyrmhide Spaulders
						i(103403),	-- Prideful Gladiator's Rifle
						i(103404),	-- Prideful Gladiator's Gavel
						i(103405),	-- Prideful Gladiator's Redoubt
						i(103406),	-- Prideful Gladiator's Energy Staff
						i(103410),	-- Prideful Gladiator's Links of Cruelty
						i(103411),	-- Prideful Gladiator's Links of Accuracy
						i(103412),	-- Prideful Gladiator's Sabatons of Cruelty
						i(103413),	-- Prideful Gladiator's Sabatons of Alacrity
						i(103414),	-- Prideful Gladiator's Wristguards of Alacrity
						i(103415),	-- Prideful Gladiator's Wristguards of Accuracy
						i(103416),	-- Prideful Gladiator's Chain Armor
						i(103417),	-- Prideful Gladiator's Chain Gauntlets
						i(103418),	-- Prideful Gladiator's Chain Helm
						i(103419),	-- Prideful Gladiator's Chain Leggings
						i(103420),	-- Prideful Gladiator's Chain Spaulders
						i(103421),	-- Prideful Gladiator's Silk Handguards
						i(103422),	-- Prideful Gladiator's Silk Cowl
						i(103423),	-- Prideful Gladiator's Silk Trousers
						i(103424),	-- Prideful Gladiator's Silk Robe
						i(103425),	-- Prideful Gladiator's Silk Amice
						i(103426),	-- Prideful Gladiator's Waistband of Cruelty
						i(103427),	-- Prideful Gladiator's Boots of Alacrity
						i(103428),	-- Prideful Gladiator's Armwraps of Accuracy
						i(103429),	-- Prideful Gladiator's Ironskin Gloves
						i(103430),	-- Prideful Gladiator's Ironskin Helm
						i(103431),	-- Prideful Gladiator's Ironskin Legguards
						i(103432),	-- Prideful Gladiator's Ironskin Spaulders
						i(103433),	-- Prideful Gladiator's Ironskin Tunic
						i(103434),	-- Prideful Gladiator's Copperskin Gloves
						i(103435),	-- Prideful Gladiator's Copperskin Helm
						i(103436),	-- Prideful Gladiator's Copperskin Legguards
						i(103437),	-- Prideful Gladiator's Copperskin Spaulders
						i(103438),	-- Prideful Gladiator's Copperskin Tunic
						i(103439),	-- Prideful Gladiator's Scaled Chestpiece
						i(103440),	-- Prideful Gladiator's Scaled Gauntlets
						i(103441),	-- Prideful Gladiator's Scaled Helm
						i(103442),	-- Prideful Gladiator's Scaled Legguards
						i(103443),	-- Prideful Gladiator's Scaled Shoulders
						i(103336),	-- Prideful Gladiator's Decapitator
						i(103445),	-- Prideful Gladiator's Clasp of Meditation
						i(103446),	-- Prideful Gladiator's Greaves of Alacrity
						i(103447),	-- Prideful Gladiator's Greaves of Meditation
						i(103448),	-- Prideful Gladiator's Bracers of Prowess
						i(103449),	-- Prideful Gladiator's Bracers of Meditation
						i(103450),	-- Prideful Gladiator's Ornamented Chestguard
						i(103451),	-- Prideful Gladiator's Ornamented Gloves
						i(103452),	-- Prideful Gladiator's Ornamented Headcover
						i(103453),	-- Prideful Gladiator's Ornamented Legplates
						i(103454),	-- Prideful Gladiator's Ornamented Spaulders
						i(103455),	-- Prideful Gladiator's Girdle of Accuracy
						i(103456),	-- Prideful Gladiator's Girdle of Prowess
						i(103457),	-- Prideful Gladiator's Warboots of Cruelty
						i(103458),	-- Prideful Gladiator's Warboots of Alacrity
						i(103459),	-- Prideful Gladiator's Armplates of Proficiency
						i(103460),	-- Prideful Gladiator's Armplates of Alacrity
						i(103461),	-- Prideful Gladiator's Pike
						i(103462),	-- Prideful Gladiator's Mooncloth Gloves
						i(103463),	-- Prideful Gladiator's Mooncloth Helm
						i(103464),	-- Prideful Gladiator's Mooncloth Leggings
						i(103465),	-- Prideful Gladiator's Mooncloth Robe
						i(103466),	-- Prideful Gladiator's Mooncloth Mantle
						i(103467),	-- Prideful Gladiator's Satin Gloves
						i(103468),	-- Prideful Gladiator's Satin Hood
						i(103469),	-- Prideful Gladiator's Satin Leggings
						i(103470),	-- Prideful Gladiator's Satin Robe
						i(103471),	-- Prideful Gladiator's Satin Mantle
						i(103472),	-- Prideful Gladiator's Waistband of Accuracy
						i(103473),	-- Prideful Gladiator's Boots of Cruelty
						i(103474),	-- Prideful Gladiator's Armwraps of Alacrity
						i(103475),	-- Prideful Gladiator's Leather Tunic
						i(103476),	-- Prideful Gladiator's Leather Gloves
						i(103477),	-- Prideful Gladiator's Leather Helm
						i(103478),	-- Prideful Gladiator's Leather Legguards
						i(103479),	-- Prideful Gladiator's Leather Spaulders
						i(103480),	-- Prideful Gladiator's Waistguard of Meditation
						i(103481),	-- Prideful Gladiator's Footguards of Alacrity
						i(103482),	-- Prideful Gladiator's Footguards of Meditation
						i(103483),	-- Prideful Gladiator's Armbands of Prowess
						i(103484),	-- Prideful Gladiator's Armbands of Meditation
						i(103485),	-- Prideful Gladiator's Ringmail Armor
						i(103486),	-- Prideful Gladiator's Ringmail Gauntlets
						i(103487),	-- Prideful Gladiator's Ringmail Helm
						i(103488),	-- Prideful Gladiator's Ringmail Leggings
						i(103489),	-- Prideful Gladiator's Ringmail Spaulders
						i(103490),	-- Prideful Gladiator's Linked Armor
						i(103491),	-- Prideful Gladiator's Linked Gauntlets
						i(103492),	-- Prideful Gladiator's Linked Helm
						i(103493),	-- Prideful Gladiator's Linked Leggings
						i(103494),	-- Prideful Gladiator's Linked Spaulders
						i(103495),	-- Prideful Gladiator's Waistguard of Cruelty
						i(103496),	-- Prideful Gladiator's Mail Armor
						i(103497),	-- Prideful Gladiator's Mail Gauntlets
						i(103498),	-- Prideful Gladiator's Mail Helm
						i(103499),	-- Prideful Gladiator's Mail Leggings
						i(103500),	-- Prideful Gladiator's Mail Spaulders
						i(103501),	-- Prideful Gladiator's Shanker
						i(103502),	-- Prideful Gladiator's Ripper
						i(103503),	-- Prideful Gladiator's Render
						i(103504),	-- Prideful Gladiator's Mageblade
						i(103507),	-- Prideful Gladiator's Baton of Light
						i(103508),	-- Prideful Gladiator's Hacker
						i(103509),	-- Prideful Gladiator's Bonecracker
						i(103510),	-- Prideful Gladiator's Slicer
						i(103512),	-- Prideful Gladiator's Cloak of Alacrity
						i(103513),	-- Prideful Gladiator's Cloak of Prowess
						i(103519),	-- Prideful Gladiator's Shield Wall
						i(103520),	-- Prideful Gladiator's Felweave Handguards
						i(103521),	-- Prideful Gladiator's Felweave Cowl
						i(103522),	-- Prideful Gladiator's Felweave Trousers
						i(103523),	-- Prideful Gladiator's Felweave Raiment
						i(103524),	-- Prideful Gladiator's Felweave Amice
						i(103525),	-- Prideful Gladiator's Plate Chestpiece
						i(103526),	-- Prideful Gladiator's Plate Gauntlets
						i(103527),	-- Prideful Gladiator's Plate Helm
						i(103528),	-- Prideful Gladiator's Plate Legguards
						i(103529),	-- Prideful Gladiator's Plate Shoulders
					},
				}),
				n(61749, {	-- The Metal Paw <Adventuring Supplies>
					["coord"] = { 71.4, 92.1, 379 },
					["g"] = {
						i(82690),	-- Mountainscaler Amulet
						i(82685),	-- Mountainscaler Armored Bracers
						i(82640),	-- Mountainscaler Armored Chestpiece
						i(82676),	-- Mountainscaler Armored Gauntlets
						i(82667),	-- Mountainscaler Armored Girdle
						i(82622),	-- Mountainscaler Armored Helm
						i(82649),	-- Mountainscaler Armored Legguards
						i(82631),	-- Mountainscaler Armored Shoulders
						i(82658),	-- Mountainscaler Armored Warboots
						i(82721),	-- Mountainscaler Axe
						i(82700),	-- Mountainscaler Badge
						i(82691),	-- Mountainscaler Band
						i(82718),	-- Mountainscaler Barrier
						i(82709),	-- Mountainscaler Battlemace
						i(82720),	-- Mountainscaler Blade
						i(82680),	-- Mountainscaler Burnished Bracers
						i(82635),	-- Mountainscaler Burnished Chestguard
						i(82662),	-- Mountainscaler Burnished Clasp
						i(82671),	-- Mountainscaler Burnished Gloves
						i(82653),	-- Mountainscaler Burnished Greaves
						i(82617),	-- Mountainscaler Burnished Headcover
						i(82644),	-- Mountainscaler Burnished Legplates
						i(82626),	-- Mountainscaler Burnished Spaulders
						i(82703),	-- Mountainscaler Cape
						i(82638),	-- Mountainscaler Chain Armor
						i(82674),	-- Mountainscaler Chain Gauntlets
						i(82620),	-- Mountainscaler Chain Helm
						i(82647),	-- Mountainscaler Chain Leggings
						i(82665),	-- Mountainscaler Chain Links
						i(82656),	-- Mountainscaler Chain Sabatons
						i(82629),	-- Mountainscaler Chain Spaulders
						i(82683),	-- Mountainscaler Chain Wristguards
						i(82687),	-- Mountainscaler Choker
						i(82705),	-- Mountainscaler Cloak
						i(82708),	-- Mountainscaler Combat Staff
						i(82711),	-- Mountainscaler Crossbow
						i(82714),	-- Mountainscaler Dagger
						i(82707),	-- Mountainscaler Diviner's Rod
						i(82702),	-- Mountainscaler Drape
						i(82698),	-- Mountainscaler Emblem
						i(82716),	-- Mountainscaler Greatsword
						i(82710),	-- Mountainscaler Handaxe
						i(82684),	-- Mountainscaler Heavy Armplates
						i(82639),	-- Mountainscaler Heavy Chestpiece
						i(82675),	-- Mountainscaler Heavy Gauntlets
						i(82666),	-- Mountainscaler Heavy Girdle
						i(82621),	-- Mountainscaler Heavy Helm
						i(82648),	-- Mountainscaler Heavy Legguards
						i(82630),	-- Mountainscaler Heavy Shoulders
						i(82657),	-- Mountainscaler Heavy Warboots
						i(82660),	-- Mountainscaler Hide Belt
						i(82678),	-- Mountainscaler Hide Bindings
						i(82651),	-- Mountainscaler Hide Footguards
						i(82669),	-- Mountainscaler Hide Gloves
						i(82615),	-- Mountainscaler Hide Helm
						i(82642),	-- Mountainscaler Hide Legguards
						i(82633),	-- Mountainscaler Hide Robes
						i(82624),	-- Mountainscaler Hide Spaulders
						i(82699),	-- Mountainscaler Insignia
						i(82682),	-- Mountainscaler Leather Armwraps
						i(82664),	-- Mountainscaler Leather Belt
						i(82655),	-- Mountainscaler Leather Boots
						i(82673),	-- Mountainscaler Leather Gloves
						i(82619),	-- Mountainscaler Leather Helm
						i(82646),	-- Mountainscaler Leather Legguards
						i(82628),	-- Mountainscaler Leather Spaulders
						i(82637),	-- Mountainscaler Leather Tunic
						i(82686),	-- Mountainscaler Locket
						i(82693),	-- Mountainscaler Loop
						i(82717),	-- Mountainscaler Mace
						i(82704),	-- Mountainscaler Manteau
						i(82696),	-- Mountainscaler Mark
						i(82697),	-- Mountainscaler Medal
						i(82706),	-- Mountainscaler Meditation Staff
						i(82688),	-- Mountainscaler Necklace
						i(82689),	-- Mountainscaler Pendant
						i(82692),	-- Mountainscaler Ring
						i(82679),	-- Mountainscaler Ringmail Armbands
						i(82634),	-- Mountainscaler Ringmail Armor
						i(82670),	-- Mountainscaler Ringmail Gauntlets
						i(82616),	-- Mountainscaler Ringmail Helm
						i(82643),	-- Mountainscaler Ringmail Leggings
						i(82652),	-- Mountainscaler Ringmail Sabatons
						i(82625),	-- Mountainscaler Ringmail Spaulders
						i(82661),	-- Mountainscaler Ringmail Waistguard
						i(82712),	-- Mountainscaler Saber
						i(82659),	-- Mountainscaler Satin Cord
						i(82677),	-- Mountainscaler Satin Cuffs
						i(82668),	-- Mountainscaler Satin Gloves
						i(82614),	-- Mountainscaler Satin Hood
						i(82641),	-- Mountainscaler Satin Leggings
						i(82623),	-- Mountainscaler Satin Mantle
						i(82632),	-- Mountainscaler Satin Robe
						i(82650),	-- Mountainscaler Satin Treads
						i(82713),	-- Mountainscaler Scepter
						i(82695),	-- Mountainscaler Seal
						i(82701),	-- Mountainscaler Shawl
						i(82719),	-- Mountainscaler Shield
						i(82694),	-- Mountainscaler Signet
						i(82627),	-- Mountainscaler Silk Amice
						i(82663),	-- Mountainscaler Silk Cord
						i(82618),	-- Mountainscaler Silk Cowl
						i(82681),	-- Mountainscaler Silk Cuffs
						i(82672),	-- Mountainscaler Silk Handguards
						i(82636),	-- Mountainscaler Silk Robe
						i(82654),	-- Mountainscaler Silk Treads
						i(82645),	-- Mountainscaler Silk Trousers
						i(82715),	-- Mountainscaler Smasher
					},
				}),
				n(64518, {	-- Uncle Bigpocket <Used Yak Salesgrummle>
					["coord"] = { 65.4, 61.6, 379 },
					["g"] = {
						i(87789, {	-- Reins of the Blonde Riding Yak Mount
							["cost"] = 30000000,	-- 3,000g
						}),
						i(84101, {	-- Reins of the Grand Expedition Yak Mount
							["cost"] = 1200000000,	-- 120,000g
						}),
						i(87788, {	-- Reins of the Grey Riding Yak Mount
							["cost"] = 30000000,	-- 3,000g
						}),
					},
				}),
			}),
		}),
	}),
};
