---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(424, {	-- Pandaria
		m(376, {	-- Valley of the Four Winds
			n(VENDORS, {
				n(58713, {	-- Anthea Ironpaw <Master of the Wok>
					["coord"] = { 52.8, 51.8, 376 },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87231)),	-- Recipe: Banquet of the Wok
						recipe(125594),		-- Banquet of the Wok
						un(NEVER_IMPLEMENTED, i(87233)),	-- Recipe: Great Banquet of the Wok
						recipe(125595),		-- Great Banquet of the Wok
						un(NEVER_IMPLEMENTED, i(74666)),	-- Recipe: Sauteed Carrots
						recipe(104301),		-- Sauteed Carrots
						un(NEVER_IMPLEMENTED, i(74668)),	-- Recipe: Sea Mist Rice Noodles
						recipe(104303),		-- Sea Mist Rice Noodles
						un(NEVER_IMPLEMENTED, i(74667)),	-- Recipe: Valley Stir Fry
						recipe(104302),		-- Valley Stir Fry
					},
				}),
				n(70101, {	-- Armsmaster Holinka >S13</Tyrannical Elite
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(75694, {	-- Armsmaster Holinka <Tyrannical Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 12.0, 34.0, 376 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
					-- These are the Season 13 ensembles.
					-- Other than these ensembles, it looks like the only source for lots of this gear is Nalak.
					-- Take note of the opposite-faction appearances that are awarded so we can fill out both factions!
					--	i(138689),	-- Ensemble: Tyrannical Gladiator's Chain Armor (Hunter)
					--	i(138691),	-- Ensemble: Tyrannical Gladiator's Dragonhide Armor (Druid)
					--	i(138683),	-- Ensemble: Tyrannical Gladiator's Dreadplate Armor (Death Knight)
						i(138701, {	-- Ensemble: Tyrannical Gladiator's Felweave Armor (Warlock)
							i(99953),	-- Tyrannical Gladiator's Felweave Cowl
							i(99956),	-- Tyrannical Gladiator's Felweave Amice
							i(99955),	-- Tyrannical Gladiator's Felweave Raiment
							i(99787),	-- Tyrannical Gladiator's Cuffs of Accuracy
							i(99952),	-- Tyrannical Gladiator's Felweave Handguards
							i(99782),	-- Tyrannical Gladiator's Cord of Accuracy
							i(99954),	-- Tyrannical Gladiator's Felweave Trousers
							i(99785),	-- Tyrannical Gladiator's Treads of Alacrity
						}),
					--	i(138693),	-- Ensemble: Tyrannical Gladiator's Ironskin Armor (Monk)
					--	i(138695),	-- Ensemble: Tyrannical Gladiator's Leather Armor (Rogue)
					--	i(138681),	-- Ensemble: Tyrannical Gladiator's Plate Armor (Warrior)
					--	i(138687),	-- Ensemble: Tyrannical Gladiator's Ringmail Armor (Shaman)
					--	i(138699),	-- Ensemble: Tyrannical Gladiator's Satin Armor (Priest)
					--	i(138685),	-- Ensemble: Tyrannical Gladiator's Scaled Armor (Paladin)
						i(138697, {	-- Ensemble: Tyrannical Gladiator's Silk Armor (Mage)
							i(91234),	-- Tyrannical Gladiator's Silk Cowl
							i(91240),	-- Tyrannical Gladiator's Silk Amice
							i(91238),	-- Tyrannical Gladiator's Silk Robe
							i(91122),	-- Tyrannical Gladiator's Cuffs of Prowess (the vendor sells the Seasion 14 version of this item, ID 99788)
							i(91232),	-- Tyrannical Gladiator's Silk Handguards
							-- there's probably a belt missing here that i already knew the appearance of.
							i(91236),	-- Tyrannical Gladiator's Silk Trousers
							-- there's probably shoes missing here that i already knew the appearance of.
						}),
						i(144246),	-- Arsenal: Tyrannical Gladiator's Weapons
						i(99794),	-- Tyrannical Gladiator's Barrier
						i(99796),	-- Tyrannical Gladiator's Battle Staff
						i(99941),	-- Tyrannical Gladiator's Bonecracker
						i(99769),	-- Tyrannical Gladiator's Cleaver
						i(99766),	-- Tyrannical Gladiator's Decapitator
						i(99793),	-- Tyrannical Gladiator's Endgame
						i(99837),	-- Tyrannical Gladiator's Energy Staff
						i(99835),	-- Tyrannical Gladiator's Gavel
						i(99768),	-- Tyrannical Gladiator's Greatsword
						i(99940),	-- Tyrannical Gladiator's Hacker
						i(99805),	-- Tyrannical Gladiator's Heavy Crossbow
						i(99936),	-- Tyrannical Gladiator's Mageblade
						i(99770),	-- Tyrannical Gladiator's Pummeler
						i(99771),	-- Tyrannical Gladiator's Quickblade
						i(99836),	-- Tyrannical Gladiator's Redoubt
						i(99935),	-- Tyrannical Gladiator's Render
						i(99803),	-- Tyrannical Gladiator's Reprieve
						i(99933),	-- Tyrannical Gladiator's Ripper
						i(99932),	-- Tyrannical Gladiator's Shanker
						i(99951),	-- Tyrannical Gladiator's Shield Wall
						i(99942),	-- Tyrannical Gladiator's Slicer
						i(99795),	-- Tyrannical Gladiator's Spellblade
						i(99824),	-- Tyrannical Gladiator's Staff
						i(99773),	-- Tyrannical Gladiator's Cape of Cruelty
						i(99774),	-- Tyrannical Gladiator's Cape of Prowess
						i(99781),	-- Tyrannical Gladiator's Cord of Cruelty
						i(99782),	-- Tyrannical Gladiator's Cord of Accuracy
						i(99783),	-- Tyrannical Gladiator's Cord of Meditation
						i(99784),	-- Tyrannical Gladiator's Treads of Cruelty
						i(99785),	-- Tyrannical Gladiator's Treads of Alacrity
						i(99786),	-- Tyrannical Gladiator's Treads of Meditation
						i(99787),	-- Tyrannical Gladiator's Cuffs of Accuracy
						i(99788),	-- Tyrannical Gladiator's Cuffs of Prowess
						i(99789),	-- Tyrannical Gladiator's Cuffs of Meditation
						i(99790),	-- Tyrannical Gladiator's Drape of Cruelty
						i(99791),	-- Tyrannical Gladiator's Drape of Prowess
						i(99792),	-- Tyrannical Gladiator's Drape of Meditation
						i(99806),	-- Tyrannical Gladiator's Dreadplate Chestpiece
						i(99807),	-- Tyrannical Gladiator's Dreadplate Gauntlets
						i(99808),	-- Tyrannical Gladiator's Dreadplate Helm
						i(99809),	-- Tyrannical Gladiator's Dreadplate Legguards
						i(99810),	-- Tyrannical Gladiator's Dreadplate Shoulders
						i(99811),	-- Tyrannical Gladiator's Dragonhide Gloves
						i(99812),	-- Tyrannical Gladiator's Dragonhide Helm
						i(99813),	-- Tyrannical Gladiator's Dragonhide Legguards
						i(99814),	-- Tyrannical Gladiator's Dragonhide Robes
						i(99815),	-- Tyrannical Gladiator's Dragonhide Spaulders
						i(99816),	-- Tyrannical Gladiator's Belt of Meditation
						i(99817),	-- Tyrannical Gladiator's Footguards of Meditation
						i(99818),	-- Tyrannical Gladiator's Bindings of Meditation
						i(99819),	-- Tyrannical Gladiator's Kodohide Gloves
						i(99820),	-- Tyrannical Gladiator's Kodohide Helm
						i(99821),	-- Tyrannical Gladiator's Kodohide Legguards
						i(99822),	-- Tyrannical Gladiator's Kodohide Robes
						i(99823),	-- Tyrannical Gladiator's Kodohide Spaulders
						i(99825),	-- Tyrannical Gladiator's Belt of Cruelty
						i(99826),	-- Tyrannical Gladiator's Footguards of Alacrity
						i(99827),	-- Tyrannical Gladiator's Bindings of Prowess
						i(99828),	-- Tyrannical Gladiator's Wyrmhide Gloves
						i(99829),	-- Tyrannical Gladiator's Wyrmhide Helm
						i(99830),	-- Tyrannical Gladiator's Wyrmhide Legguards
						i(99831),	-- Tyrannical Gladiator's Wyrmhide Robes
						i(99832),	-- Tyrannical Gladiator's Wyrmhide Spaulders
						i(99841),	-- Tyrannical Gladiator's Links of Cruelty
						i(99842),	-- Tyrannical Gladiator's Links of Accuracy
						i(99843),	-- Tyrannical Gladiator's Sabatons of Cruelty
						i(99844),	-- Tyrannical Gladiator's Sabatons of Alacrity
						i(99845),	-- Tyrannical Gladiator's Wristguards of Alacrity
						i(99846),	-- Tyrannical Gladiator's Wristguards of Accuracy
						i(99847),	-- Tyrannical Gladiator's Chain Armor
						i(99848),	-- Tyrannical Gladiator's Chain Gauntlets
						i(99849),	-- Tyrannical Gladiator's Chain Helm
						i(99850),	-- Tyrannical Gladiator's Chain Leggings
						i(99851),	-- Tyrannical Gladiator's Chain Spaulders
						i(99852),	-- Tyrannical Gladiator's Silk Handguards
						i(99853),	-- Tyrannical Gladiator's Silk Cowl
						i(99854),	-- Tyrannical Gladiator's Silk Trousers
						i(99855),	-- Tyrannical Gladiator's Silk Robe
						i(99856),	-- Tyrannical Gladiator's Silk Amice
						i(99857),	-- Tyrannical Gladiator's Waistband of Cruelty
						i(99858),	-- Tyrannical Gladiator's Boots of Alacrity
						i(99859),	-- Tyrannical Gladiator's Armwraps of Accuracy
						i(99860),	-- Tyrannical Gladiator's Ironskin Gloves
						i(99861),	-- Tyrannical Gladiator's Ironskin Helm
						i(99862),	-- Tyrannical Gladiator's Ironskin Leggaurds
						i(99863),	-- Tyrannical Gladiator's Ironskin Spaulders
						i(99864),	-- Tyrannical Gladiator's Ironskin Tunic
						i(99865),	-- Tyrannical Gladiator's Copperskin Gloves
						i(99866),	-- Tyrannical Gladiator's Copperskin Helm
						i(99867),	-- Tyrannical Gladiator's Copperskin Legguards
						i(99868),	-- Tyrannical Gladiator's Copperskin Spaulders
						i(99869),	-- Tyrannical Gladiator's Copperskin Tunic
						i(99870),	-- Tyrannical Gladiator's Scaled Chestpiece
						i(99871),	-- Tyrannical Gladiator's Scaled Gauntlets
						i(99872),	-- Tyrannical Gladiator's Scaled Helm
						i(99873),	-- Tyrannical Gladiator's Scaled Legguards
						i(99874),	-- Tyrannical Gladiator's Scaled Shoulders
						i(99875),	-- Tyrannical Gladiator's Clasp of Cruelty
						i(99876),	-- Tyrannical Gladiator's Clasp of Meditation
						i(99877),	-- Tyrannical Gladiator's Greaves of Alacrity
						i(99878),	-- Tyrannical Gladiator's Greaves of Meditation
						i(99879),	-- Tyrannical Gladiator's Bracers of Prowess
						i(99880),	-- Tyrannical Gladiator's Bracers of Meditation
						i(99881),	-- Tyrannical Gladiator's Ornamented Chestguard
						i(99882),	-- Tyrannical Gladiator's Ornamented Gloves
						i(99883),	-- Tyrannical Gladiator's Ornamented Headcover
						i(99884),	-- Tyrannical Gladiator's Ornamented Legplates
						i(99885),	-- Tyrannical Gladiator's Ornamented Spaulders
						i(99886),	-- Tyrannical Gladiator's Girdle of Accuracy
						i(99887),	-- Tyrannical Gladiator's Girdle of Prowess
						i(99888),	-- Tyrannical Gladiator's Warboots of Cruelty
						i(99889),	-- Tyrannical Gladiator's Warboots of Alacrity
						i(99890),	-- Tyrannical Gladiator's Armplates of Proficiency
						i(99891),	-- Tyrannical Gladiator's Armplates of Alacrity
						i(99893),	-- Tyrannical Gladiator's Mooncloth Gloves
						i(99894),	-- Tyrannical Gladiator's Mooncloth Helm
						i(99895),	-- Tyrannical Gladiator's Mooncloth Leggings
						i(99896),	-- Tyrannical Gladiator's Mooncloth Robe
						i(99897),	-- Tyrannical Gladiator's Mooncloth Mantle
						i(99898),	-- Tyrannical Gladiator's Satin Gloves
						i(99899),	-- Tyrannical Gladiator's Satin Hood
						i(99900),	-- Tyrannical Gladiator's Satin Leggings
						i(99901),	-- Tyrannical Gladiator's Satin Robe
						i(99902),	-- Tyrannical Gladiator's Satin Mantle
						i(99903),	-- Tyrannical Gladiator's Waistband of Accuracy
						i(99904),	-- Tyrannical Gladiator's Boots of Cruelty
						i(99905),	-- Tyrannical Gladiator's Armwraps of Alacrity
						i(99906),	-- Tyrannical Gladiator's Leather Tunic
						i(99907),	-- Tyrannical Gladiator's Leather Gloves
						i(99908),	-- Tyrannical Gladiator's Leather Helm
						i(99909),	-- Tyrannical Gladiator's Leather Legguards
						i(99910),	-- Tyrannical Gladiator's Leather Spaulders
						i(99911),	-- Tyrannical Gladiator's Waistguard of Meditation
						i(99912),	-- Tyrannical Gladiator's Footguards of Alacrity
						i(99913),	-- Tyrannical Gladiator's Footguards of Meditation
						i(99914),	-- Tyrannical Gladiator's Armbands of Prowess
						i(99915),	-- Tyrannical Gladiator's Armbands of Meditation
						i(99916),	-- Tyrannical Gladiator's Ringmail Armor
						i(99917),	-- Tyrannical Gladiator's Ringmail Gauntlets
						i(99918),	-- Tyrannical Gladiator's Ringmail Helm
						i(99919),	-- Tyrannical Gladiator's Ringmail Leggings
						i(99920),	-- Tyrannical Gladiator's Ringmail Spaulders
						i(99921),	-- Tyrannical Gladiator's Linked Armor
						i(99922),	-- Tyrannical Gladiator's Linked Gauntlets
						i(99923),	-- Tyrannical Gladiator's Linked Helm
						i(99924),	-- Tyrannical Gladiator's Linked Leggings
						i(99925),	-- Tyrannical Gladiator's Linked Spaulders
						i(99926),	-- Tyrannical Gladiator's Waistguard of Cruelty
						i(99927),	-- Tyrannical Gladiator's Mail Armor
						i(99928),	-- Tyrannical Gladiator's Mail Gauntlets
						i(99929),	-- Tyrannical Gladiator's Mail Helm
						i(99930),	-- Tyrannical Gladiator's Mail Leggings
						i(99931),	-- Tyrannical Gladiator's Mail Spaulders
						i(99944),	-- Tyrannical Gladiator's Cloak of Alacrity
						i(99945),	-- Tyrannical Gladiator's Cloak of Prowess
						i(99952),	-- Tyrannical Gladiator's Felweave Handguards
						i(99953),	-- Tyrannical Gladiator's Felweave Cowl
						i(99954),	-- Tyrannical Gladiator's Felweave Trousers
						i(99955),	-- Tyrannical Gladiator's Felweave Raiment
						i(99956),	-- Tyrannical Gladiator's Felweave Amice
						i(99957),	-- Tyrannical Gladiator's Plate Chestpiece
						i(99958),	-- Tyrannical Gladiator's Plate Gauntlets
						i(99959),	-- Tyrannical Gladiator's Plate Helm
						i(99960),	-- Tyrannical Gladiator's Plate Legguards
						i(99961),	-- Tyrannical Gladiator's Plate Shoulders
						-- Alliance only Set. Replaced with a normal set
						-- un(REMOVED_FROM_GAME, i(91234)),	-- Tyrannical Gladiator's Silk Cowl) (available via S13 ensemble)
						-- un(REMOVED_FROM_GAME, i(91238)),	-- Tyrannical Gladiator's Silk Robe (available via S13 ensemble)
						-- un(REMOVED_FROM_GAME, i(91240)),	-- Tyrannical Gladiator's Silk Amice (available via S13 ensemble)
						un(REMOVED_FROM_GAME, i(91311)),	-- Tyrannical Gladiator's Mooncloth Helm
						un(REMOVED_FROM_GAME, i(91315)),	-- Tyrannical Gladiator's Mooncloth Robe
						un(REMOVED_FROM_GAME, i(91317)),	-- Tyrannical Gladiator's Mooncloth Mantle
					},
				}),
				n(58717, {	-- Bobo Ironpaw <Master of the Brew>
					["coord"] = { 53.0, 52.0, 376 },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87247)),	-- Recipe: Banquet of the Brew
						recipe(125602),		-- Banquet of the Brew
						recipe(124052),		-- Ginseng Tea
						un(NEVER_IMPLEMENTED, i(87249)),	-- Recipe: Great Banquet of the Brew
						recipe(125603),		-- Great Banquet of the Brew
						recipe(124053),		-- Jade Witch Brew
						recipe(124054),		-- Mad Brewer's Breakfast
					},
				}),
				n(61215, {	-- Claretta <Adventuring Supplies>
					["coord"] = { 84.8, 21.6, 376 },
					["g"] = {
						i(81655),	-- Faded Forest Amulet
						i(81650),	-- Faded Forest Armored Bracers
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81632),	-- Faded Forest Armored Girdle
						i(81587),	-- Faded Forest Armored Helm
						i(81614),	-- Faded Forest Armored Legguards
						i(81596),	-- Faded Forest Armored Shoulders
						i(81623),	-- Faded Forest Armored Warboots
						i(81686),	-- Faded Forest Axe
						i(81665),	-- Faded Forest Badge
						i(81656),	-- Faded Forest Band
						i(81683),	-- Faded Forest Barrier
						i(81674),	-- Faded Forest Battlemace
						i(81685),	-- Faded Forest Blade
						i(81645),	-- Faded Forest Burnished Bracers
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81636),	-- Faded Forest Burnished Gloves
						i(81618),	-- Faded Forest Burnished Greaves
						i(81582),	-- Faded Forest Burnished Headcover
						i(81609),	-- Faded Forest Burnished Legplates
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81668),	-- Faded Forest Cape
						i(81603),	-- Faded Forest Chain Armor
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81585),	-- Faded Forest Chain Helm
						i(81612),	-- Faded Forest Chain Leggings
						i(81630),	-- Faded Forest Chain Links
						i(81621),	-- Faded Forest Chain Sabatons
						i(81594),	-- Faded Forest Chain Spaulders
						i(81648),	-- Faded Forest Chain Wristguards
						i(81652),	-- Faded Forest Choker
						i(81670),	-- Faded Forest Cloak
						i(81673),	-- Faded Forest Combat Staff
						i(81676),	-- Faded Forest Crossbow
						i(81679),	-- Faded Forest Dagger
						i(81672),	-- Faded Forest Diviner's Rod
						i(81667),	-- Faded Forest Drape
						i(81662),	-- Faded Forest Emblem
						i(81681),	-- Faded Forest Greatsword
						i(81675),	-- Faded Forest Handaxe
						i(81649),	-- Faded Forest Heavy Armplates
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81631),	-- Faded Forest Heavy Girdle
						i(81586),	-- Faded Forest Heavy Helm
						i(81613),	-- Faded Forest Heavy Legguards
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81622),	-- Faded Forest Heavy Warboots
						i(81625),	-- Faded Forest Hide Belt
						i(81643),	-- Faded Forest Hide Bindings
						i(81616),	-- Faded Forest Hide Footguards
						i(81634),	-- Faded Forest Hide Gloves
						i(81580),	-- Faded Forest Hide Helm
						i(81607),	-- Faded Forest Hide Legguards
						i(81598),	-- Faded Forest Hide Robes
						i(81589),	-- Faded Forest Hide Spaulders
						i(81664),	-- Faded Forest Insignia
						i(81647),	-- Faded Forest Leather Armwraps
						i(81629),	-- Faded Forest Leather Belt
						i(81620),	-- Faded Forest Leather Boots
						i(81638),	-- Faded Forest Leather Gloves
						i(81584),	-- Faded Forest Leather Helm
						i(81611),	-- Faded Forest Leather Legguards
						i(81593),	-- Faded Forest Leather Spaulders
						i(81602),	-- Faded Forest Leather Tunic
						i(81651),	-- Faded Forest Locket
						i(81658),	-- Faded Forest Loop
						i(81682),	-- Faded Forest Mace
						i(81669),	-- Faded Forest Manteau
						i(81663),	-- Faded Forest Medal
						i(81661),	-- Faded Forest Medallion
						i(81671),	-- Faded Forest Meditation Staff
						i(81653),	-- Faded Forest Necklace
						i(81654),	-- Faded Forest Pendant
						i(81657),	-- Faded Forest Ring
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81599),	-- Faded Forest Ringmail Armor
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81581),	-- Faded Forest Ringmail Helm
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81677),	-- Faded Forest Saber
						i(81624),	-- Faded Forest Satin Cord
						i(81642),	-- Faded Forest Satin Cuffs
						i(81633),	-- Faded Forest Satin Gloves
						i(81579),	-- Faded Forest Satin Hood
						i(81606),	-- Faded Forest Satin Leggings
						i(81588),	-- Faded Forest Satin Mantle
						i(81597),	-- Faded Forest Satin Robe
						i(81615),	-- Faded Forest Satin Treads
						i(81678),	-- Faded Forest Scepter
						i(81660),	-- Faded Forest Seal
						i(81666),	-- Faded Forest Shawl
						i(81684),	-- Faded Forest Shield
						i(81659),	-- Faded Forest Signet
						i(81592),	-- Faded Forest Silk Amice
						i(81628),	-- Faded Forest Silk Cord
						i(81583),	-- Faded Forest Silk Cowl
						i(81646),	-- Faded Forest Silk Cuffs
						i(81637),	-- Faded Forest Silk Handguards
						i(81601),	-- Faded Forest Silk Robe
						i(81619),	-- Faded Forest Silk Treads
						i(81610),	-- Faded Forest Silk Trousers
						i(81680),	-- Faded Forest Smasher
					},
				}),
				n(65514, {	-- Ethan Natice (Removed Season 12 Elite Vendor)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(69968, {	-- Ethan Natice Season 14 Conquest Gear
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						n(-661, {	-- Gladiator
							n(-319, {	-- Weapons
								un(REMOVED_FROM_GAME, i(100227)), -- Grievous Gladiator's Spellblade (Alliance)
								un(REMOVED_FROM_GAME, i(100498)), -- Grievous Gladiator's Slicer (Alliance)
								un(REMOVED_FROM_GAME, i(100480)), -- Grievous Gladiator's Shanker (Alliance)
								un(REMOVED_FROM_GAME, i(100482)), -- Grievous Gladiator's Ripper (Alliance)
								un(REMOVED_FROM_GAME, i(100486)), -- Grievous Gladiator's Render (Alliance)
								un(REMOVED_FROM_GAME, i(100193)), -- Grievous Gladiator's Quickblade (Alliance)
								un(REMOVED_FROM_GAME, i(100191)), -- Grievous Gladiator's Pummeler (Alliance)
								un(REMOVED_FROM_GAME, i(100488)), -- Grievous Gladiator's Mageblade (Alliance)
								un(REMOVED_FROM_GAME, i(100494)), -- Grievous Gladiator's Hacker (Alliance)
								un(REMOVED_FROM_GAME, i(100299)), -- Grievous Gladiator's Gavel (Alliance)
								un(REMOVED_FROM_GAME, i(100189)), -- Grievous Gladiator's Cleaver (Alliance)
								un(REMOVED_FROM_GAME, i(100496)), -- Grievous Gladiator's Bonecracker (Alliance)
								un(REMOVED_FROM_GAME, i(100403)), -- Grievous Gladiator's Pike (Alliance)
								un(REMOVED_FROM_GAME, i(100187)), -- Grievous Gladiator's Greatsword (Alliance)
								un(REMOVED_FROM_GAME, i(100303)), -- Grievous Gladiator's Energy Staff (Alliance)
								un(REMOVED_FROM_GAME, i(100183)), -- Grievous Gladiator's Decapitator (Alliance)
								un(REMOVED_FROM_GAME, i(100229)), -- Grievous Gladiator's Battle Staff (Alliance)
								un(REMOVED_FROM_GAME, i(100237)), -- Grievous Gladiator's Reprieve (Alliance)
								un(REMOVED_FROM_GAME, i(100223)), -- Grievous Gladiator's Endgame (Alliance)
								un(REMOVED_FROM_GAME, i(100508)), -- Grievous Gladiator's Shield Wall (Alliance)
								un(REMOVED_FROM_GAME, i(100301)), -- Grievous Gladiator's Redoubt (Alliance)
								un(REMOVED_FROM_GAME, i(100225)), -- Grievous Gladiator's Barrier (Alliance)
								un(REMOVED_FROM_GAME, i(100239)), -- Grievous Gladiator's Touch of Defeat (Alliance)
								un(REMOVED_FROM_GAME, i(100297)), -- Grievous Gladiator's Rifle (Alliance)
								un(REMOVED_FROM_GAME, i(100203)), -- Grievous Gladiator's Longbow (Alliance)
								un(REMOVED_FROM_GAME, i(100492)), -- Grievous Gladiator's Baton of Light (Alliance)
							}),
							cl(DEATHKNIGHT, {
								un(REMOVED_FROM_GAME, i(100243)), -- Grievous Gladiator's Dreadplate Chestpiece (Alliance)
								un(REMOVED_FROM_GAME, i(100245)), -- Grievous Gladiator's Dreadplate Gauntlets (Alliance)
								un(REMOVED_FROM_GAME, i(100247)), -- Grievous Gladiator's Dreadplate Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100249)), -- Grievous Gladiator's Dreadplate Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100251)), -- Grievous Gladiator's Dreadplate Shoulders (Alliance)
							}),
							cl(DRUID, {
								un(REMOVED_FROM_GAME, i(100253)),	-- Grievous Gladiator's Dragonhide Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100255)),	-- Grievous Gladiator's Dragonhide Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100257)),	-- Grievous Gladiator's Dragonhide Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100259)),	-- Grievous Gladiator's Dragonhide Robes (Alliance)
								un(REMOVED_FROM_GAME, i(100261)),	-- Grievous Gladiator's Dragonhide Spaulders (Alliance)
								un(REMOVED_FROM_GAME, i(100268)),	-- Grievous Gladiator's Kodohide Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100270)),	-- Grievous Gladiator's Kodohide Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100272)),	-- Grievous Gladiator's Kodohide Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100274)),	-- Grievous Gladiator's Kodohide Robes (Alliance)
								un(REMOVED_FROM_GAME, i(100276)),	-- Grievous Gladiator's Kodohide Spaulders (Alliance)
								un(REMOVED_FROM_GAME, i(100285)),	-- Grievous Gladiator's Wyrmhide Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100287)),	-- Grievous Gladiator's Wyrmhide Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100289)),	-- Grievous Gladiator's Wyrmhide Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100291)),	-- Grievous Gladiator's Wyrmhide Robes (Alliance)
								un(REMOVED_FROM_GAME, i(100293)),	-- Grievous Gladiator's Wyrmhide Spaulders (Alliance)
							}),
							cl(HUNTER, {
								un(REMOVED_FROM_GAME, i(100320)), -- Grievous Gladiator's Chain Gauntlets (Alliance)
								un(REMOVED_FROM_GAME, i(100322)), -- Grievous Gladiator's Chain Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100326)), -- Grievous Gladiator's Chain Spaulders (Alliance)
								un(REMOVED_FROM_GAME, i(100318)), -- Grievous Gladiator's Chain Armor (Alliance)
								un(REMOVED_FROM_GAME, i(100324)), -- Grievous Gladiator's Chain Leggings (Alliance)
							}),
							cl(MAGE, {
								un(REMOVED_FROM_GAME, i(100328)), -- Grievous Gladiator's Silk Handguards (Alliance)
								un(REMOVED_FROM_GAME, i(100332)), -- Grievous Gladiator's Silk Trousers (Alliance)
								un(REMOVED_FROM_GAME, i(100334)), -- Grievous Gladiator's Silk Robe (Alliance)
								un(REMOVED_FROM_GAME, i(100330)), -- Grievous Gladiator's Silk Cowl (Alliance)
								un(REMOVED_FROM_GAME, i(100336)), -- Grievous Gladiator's Silk Amice (Alliance)
							}),
							cl(MONK, {
								un(REMOVED_FROM_GAME, i(100345)), -- Grievous Gladiator's Ironskin Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100343)), -- Grievous Gladiator's Ironskin Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100347)), -- Grievous Gladiator's Ironskin Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100349)), -- Grievous Gladiator's Ironskin Spaulders (Alliance)
								un(REMOVED_FROM_GAME, i(100351)), -- Grievous Gladiator's Ironskin Tunic (Alliance)
								un(REMOVED_FROM_GAME, i(100353)), -- Grievous Gladiator's Copperskin Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100355)), -- Grievous Gladiator's Copperskin Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100357)), -- Grievous Gladiator's Copperskin Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100359)), -- Grievous Gladiator's Copperskin Spaulders (Alliance)
								un(REMOVED_FROM_GAME, i(100361)), -- Grievous Gladiator's Copperskin Tunic (Alliance)
							}),
							cl(PALADIN, {
								un(REMOVED_FROM_GAME, i(100367)), -- Grievous Gladiator's Scaled Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100363)), -- Grievous Gladiator's Scaled Chestpiece (Alliance)
								un(REMOVED_FROM_GAME, i(100365)), -- Grievous Gladiator's Scaled Gauntlets (Alliance)
								un(REMOVED_FROM_GAME, i(100369)), -- Grievous Gladiator's Scaled Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100371)), -- Grievous Gladiator's Scaled Shoulders (Alliance)
								un(REMOVED_FROM_GAME, i(100383)), -- Grievous Gladiator's Ornamented Chestguard (Alliance)
								un(REMOVED_FROM_GAME, i(100385)), -- Grievous Gladiator's Ornamented Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100387)), -- Grievous Gladiator's Ornamented Headcover (Alliance)
								un(REMOVED_FROM_GAME, i(100389)), -- Grievous Gladiator's Ornamented Legplates (Alliance)
								un(REMOVED_FROM_GAME, i(100391)), -- Grievous Gladiator's Ornamented Spaulders (Alliance)
							}),
							cl(PRIEST, {
								un(REMOVED_FROM_GAME, i(100405)), -- Grievous Gladiator's Mooncloth Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100407)), -- Grievous Gladiator's Mooncloth Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100409)), -- Grievous Gladiator's Mooncloth Leggings (Alliance)
								un(REMOVED_FROM_GAME, i(100411)), -- Grievous Gladiator's Mooncloth Robe (Alliance)
								un(REMOVED_FROM_GAME, i(100413)), -- Grievous Gladiator's Mooncloth Mantle (Alliance)
								un(REMOVED_FROM_GAME, i(100415)), -- Grievous Gladiator's Satin Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100417)), -- Grievous Gladiator's Satin Hood (Alliance)
								un(REMOVED_FROM_GAME, i(100419)), -- Grievous Gladiator's Satin Leggings (Alliance)
								un(REMOVED_FROM_GAME, i(100421)), -- Grievous Gladiator's Satin Robe (Alliance)
								un(REMOVED_FROM_GAME, i(100423)), -- Grievous Gladiator's Satin Mantle (Alliance)
							}),
							cl(ROGUE, {
								un(REMOVED_FROM_GAME, i(100434)), -- Grievous Gladiator's Leather Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100430)), -- Grievous Gladiator's Leather Tunic (Alliance)
								un(REMOVED_FROM_GAME, i(100432)), -- Grievous Gladiator's Leather Gloves (Alliance)
								un(REMOVED_FROM_GAME, i(100436)), -- Grievous Gladiator's Leather Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100438)), -- Grievous Gladiator's Leather Spaulders (Alliance)
							}),
							cl(SHAMAN, {
								un(REMOVED_FROM_GAME, i(100452)), -- Grievous Gladiator's Ringmail Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100448)), -- Grievous Gladiator's Ringmail Armor (Alliance)
								un(REMOVED_FROM_GAME, i(100450)), -- Grievous Gladiator's Ringmail Gauntlets (Alliance)
								un(REMOVED_FROM_GAME, i(100454)), -- Grievous Gladiator's Ringmail Leggings (Alliance)
								un(REMOVED_FROM_GAME, i(100456)), -- Grievous Gladiator's Ringmail Spaulders (Alliance)
								un(REMOVED_FROM_GAME, i(100458)), -- Grievous Gladiator's Linked Armor (Alliance)
								un(REMOVED_FROM_GAME, i(100460)), -- Grievous Gladiator's Linked Gauntlets (Alliance)
								un(REMOVED_FROM_GAME, i(100462)), -- Grievous Gladiator's Linked Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100464)), -- Grievous Gladiator's Linked Leggings (Alliance)
								un(REMOVED_FROM_GAME, i(100466)), -- Grievous Gladiator's Linked Spaulders (Alliance)
								un(REMOVED_FROM_GAME, i(100470)), -- Grievous Gladiator's Mail Armor (Alliance)
								un(REMOVED_FROM_GAME, i(100472)), -- Grievous Gladiator's Mail Gauntlets (Alliance)
								un(REMOVED_FROM_GAME, i(100474)), -- Grievous Gladiator's Mail Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100476)), -- Grievous Gladiator's Mail Leggings (Alliance)
								un(REMOVED_FROM_GAME, i(100478)), -- Grievous Gladiator's Mail Spaulders (Alliance)
							}),
							cl(WARLOCK, {
								un(REMOVED_FROM_GAME, i(100512)), -- Grievous Gladiator's Felweave Cowl (Alliance)
								un(REMOVED_FROM_GAME, i(100510)), -- Grievous Gladiator's Felweave Handguards (Alliance)
								un(REMOVED_FROM_GAME, i(100514)), -- Grievous Gladiator's Felweave Trousers (Alliance)
								un(REMOVED_FROM_GAME, i(100516)), -- Grievous Gladiator's Felweave Raiment (Alliance)
								un(REMOVED_FROM_GAME, i(100518)), -- Grievous Gladiator's Felweave Amice (Alliance)
							}),
							cl(WARRIOR, {
								un(REMOVED_FROM_GAME, i(100524)), -- Grievous Gladiator's Plate Helm (Alliance)
								un(REMOVED_FROM_GAME, i(100520)), -- Grievous Gladiator's Plate Chestpiece (Alliance)
								un(REMOVED_FROM_GAME, i(100522)), -- Grievous Gladiator's Plate Gauntlets (Alliance)
								un(REMOVED_FROM_GAME, i(100526)), -- Grievous Gladiator's Plate Legguards (Alliance)
								un(REMOVED_FROM_GAME, i(100528)), -- Grievous Gladiator's Plate Shoulders (Alliance)
							}),
							n(-322, {	-- Back
								un(REMOVED_FROM_GAME, i(100221)), -- Grievous Gladiator's Drape of Prowess (Alliance)
								un(REMOVED_FROM_GAME, i(100222)), -- Grievous Gladiator's Drape of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100220)), -- Grievous Gladiator's Drape of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100502)), -- Grievous Gladiator's Cloak of Prowess (Alliance)
								un(REMOVED_FROM_GAME, i(100501)), -- Grievous Gladiator's Cloak of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100197)), -- Grievous Gladiator's Cape of Prowess (Alliance)
								un(REMOVED_FROM_GAME, i(100196)), -- Grievous Gladiator's Cape of Cruelty (Alliance)
							}),
							n(-326, {	-- Wrists
								un(REMOVED_FROM_GAME, i(100316)), -- Grievous Gladiator's Wristguards of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100317)), -- Grievous Gladiator's Wristguards of Accuracy (Alliance)
								un(REMOVED_FROM_GAME, i(100218)), -- Grievous Gladiator's Cuffs of Prowess (Alliance)
								un(REMOVED_FROM_GAME, i(100219)), -- Grievous Gladiator's Cuffs of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100217)), -- Grievous Gladiator's Cuffs of Accuracy (Alliance)
								un(REMOVED_FROM_GAME, i(100381)), -- Grievous Gladiator's Bracers of Prowess (Alliance)
								un(REMOVED_FROM_GAME, i(100382)), -- Grievous Gladiator's Bracers of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100284)), -- Grievous Gladiator's Bindings of Prowess (Alliance)
								un(REMOVED_FROM_GAME, i(100267)), -- Grievous Gladiator's Bindings of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100429)), -- Grievous Gladiator's Armwraps of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100342)), -- Grievous Gladiator's Armwraps of Accuracy (Alliance)
								un(REMOVED_FROM_GAME, i(100401)), -- Grievous Gladiator's Armplates of Proficiency (Alliance)
								un(REMOVED_FROM_GAME, i(100402)), -- Grievous Gladiator's Armplates of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100446)), -- Grievous Gladiator's Armbands of Prowess (Alliance)
								un(REMOVED_FROM_GAME, i(100447)), -- Grievous Gladiator's Armbands of Meditation (Alliance)
							}),
							n(-328, {	-- Waist
								un(REMOVED_FROM_GAME, i(100440)), -- Grievous Gladiator's Waistguard of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100468)), -- Grievous Gladiator's Waistguard of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100338)), -- Grievous Gladiator's Waistband of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100425)), -- Grievous Gladiator's Waistband of Accuracy (Alliance)
								un(REMOVED_FROM_GAME, i(100308)), -- Grievous Gladiator's Links of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100310)), -- Grievous Gladiator's Links of Accuracy (Alliance)
								un(REMOVED_FROM_GAME, i(100395)), -- Grievous Gladiator's Girdle of Prowess (Alliance)
								un(REMOVED_FROM_GAME, i(100393)), -- Grievous Gladiator's Girdle of Accuracy (Alliance)
								un(REMOVED_FROM_GAME, i(100209)), -- Grievous Gladiator's Cord of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100205)), -- Grievous Gladiator's Cord of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100207)), -- Grievous Gladiator's Cord of Accuracy (Alliance)
								un(REMOVED_FROM_GAME, i(100375)), -- Grievous Gladiator's Clasp of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100373)), -- Grievous Gladiator's Clasp of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100263)), -- Grievous Gladiator's Belt of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100280)), -- Grievous Gladiator's Belt of Cruelty (Alliance)
							}),
							n(-330, {	-- Feet
								un(REMOVED_FROM_GAME, i(100397)), -- Grievous Gladiator's Warboots of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100399)), -- Grievous Gladiator's Warboots of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100215)), -- Grievous Gladiator's Treads of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100211)), -- Grievous Gladiator's Treads of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100213)), -- Grievous Gladiator's Treads of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100312)), -- Grievous Gladiator's Sabatons of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100314)), -- Grievous Gladiator's Sabatons of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100379)), -- Grievous Gladiator's Greaves of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100377)), -- Grievous Gladiator's Greaves of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100265)), -- Grievous Gladiator's Footguards of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100444)), -- Grievous Gladiator's Footguards of Meditation (Alliance)
								un(REMOVED_FROM_GAME, i(100282)), -- Grievous Gladiator's Footguards of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100442)), -- Grievous Gladiator's Footguards of Alacrity (Alliance)
								un(REMOVED_FROM_GAME, i(100427)), -- Grievous Gladiator's Boots of Cruelty (Alliance)
								un(REMOVED_FROM_GAME, i(100340)), -- Grievous Gladiator's Boots of Alacrity (Alliance)
							}),
						}),
					},
				}),
				n(75692, {	-- Ethan Natice <Grievous Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 12.0, 34.2, 376 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
					--	i(138667),	-- Ensemble: Grievous Gladiator's Chain Armor (Hunter)
					--	i(138669),	-- Ensemble: Grievous Gladiator's Dragonhide Armor (Druid)
					--	i(138661),	-- Ensemble: Grievous Gladiator's Dreadplate Armor (Death Knight)
					--	i(138679),	-- Ensemble: Grievous Gladiator's Felweave Armor (Warlock)
					--	i(138671),	-- Ensemble: Grievous Gladiator's Ironskin Armor (Monk)
					--	i(138673),	-- Ensemble: Grievous Gladiator's Leather Armor (Rogue)
					--	i(138659),	-- Ensemble: Grievous Gladiator's Plate Armor (Warrior)
					--	i(138665),	-- Ensemble: Grievous Gladiator's Ringmail Armor (Shaman)
					--	i(138677),	-- Ensemble: Grievous Gladiator's Satin Armor (Priest)
					--	i(138663),	-- Ensemble: Grievous Gladiator's Scaled Armor (Paladin)
					--	i(138675),	-- Ensemble: Grievous Gladiator's Silk Armor (Mage)
						i(144252),	-- Arsenal: Grievous Gladiator's Weapons
						i(103139),	-- Grievous Gladiator's Decapitator
						i(103141),	-- Grievous Gladiator's Greatsword
						i(103142),	-- Grievous Gladiator's Cleaver
						i(103143),	-- Grievous Gladiator's Pummeler
						i(103144),	-- Grievous Gladiator's Quickblade
						i(103153),	-- Grievous Gladiator's Longbow
						i(103166),	-- Grievous Gladiator's Endgame
						i(103167),	-- Grievous Gladiator's Barrier
						i(103168),	-- Grievous Gladiator's Spellblade
						i(103169),	-- Grievous Gladiator's Battle Staff
						i(103176),	-- Grievous Gladiator's Reprieve
						i(103177),	-- Grievous Gladiator's Touch of Defeat
						i(103206),	-- Grievous Gladiator's Rifle
						i(103207),	-- Grievous Gladiator's Gavel
						i(103208),	-- Grievous Gladiator's Redoubt
						i(103209),	-- Grievous Gladiator's Energy Staff
						i(103264),	-- Grievous Gladiator's Pike
						i(103304),	-- Grievous Gladiator's Shanker
						i(103305),	-- Grievous Gladiator's Ripper
						i(103306),	-- Grievous Gladiator's Render
						i(103307),	-- Grievous Gladiator's Mageblade
						i(103310),	-- Grievous Gladiator's Baton of Light
						i(103311),	-- Grievous Gladiator's Hacker
						i(103312),	-- Grievous Gladiator's Bonecracker
						i(103313),	-- Grievous Gladiator's Slicer
						i(103322),	-- Grievous Gladiator's Shield Wall
						i(103146),	-- Grievous Gladiator's Cape of Cruelty
						i(103147),	-- Grievous Gladiator's Cape of Prowess
						i(103154),	-- Grievous Gladiator's Cord of Cruelty
						i(103155),	-- Grievous Gladiator's Cord of Accuracy
						i(103156),	-- Grievous Gladiator's Cord of Meditation
						i(103157),	-- Grievous Gladiator's Treads of Cruelty
						i(103158),	-- Grievous Gladiator's Treads of Alacrity
						i(103159),	-- Grievous Gladiator's Treads of Meditation
						i(103160),	-- Grievous Gladiator's Cuffs of Accuracy
						i(103161),	-- Grievous Gladiator's Cuffs of Prowess
						i(103162),	-- Grievous Gladiator's Cuffs of Meditation
						i(103163),	-- Grievous Gladiator's Drape of Cruelty
						i(103164),	-- Grievous Gladiator's Drape of Prowess
						i(103165),	-- Grievous Gladiator's Drape of Meditation
						i(103179),	-- Grievous Gladiator's Dreadplate Chestpiece
						i(103180),	-- Grievous Gladiator's Dreadplate Gauntlets
						i(103181),	-- Grievous Gladiator's Dreadplate Helm
						i(103182),	-- Grievous Gladiator's Dreadplate Legguards
						i(103183),	-- Grievous Gladiator's Dreadplate Shoulders
						i(103184),	-- Grievous Gladiator's Dragonhide Gloves
						i(103185),	-- Grievous Gladiator's Dragonhide Helm
						i(103186),	-- Grievous Gladiator's Dragonhide Legguards
						i(103187),	-- Grievous Gladiator's Dragonhide Robes
						i(103188),	-- Grievous Gladiator's Dragonhide Spaulders
						i(103189),	-- Grievous Gladiator's Belt of Meditation
						i(103190),	-- Grievous Gladiator's Footguards of Meditation
						i(103191),	-- Grievous Gladiator's Bindings of Meditation
						i(103192),	-- Grievous Gladiator's Kodohide Gloves
						i(103193),	-- Grievous Gladiator's Kodohide Helm
						i(103194),	-- Grievous Gladiator's Kodohide Legguards
						i(103195),	-- Grievous Gladiator's Kodohide Robes
						i(103196),	-- Grievous Gladiator's Kodohide Spaulders
						i(103198),	-- Grievous Gladiator's Belt of Cruelty
						i(103199),	-- Grievous Gladiator's Footguards of Alacrity
						i(103200),	-- Grievous Gladiator's Bindings of Prowess
						i(103201),	-- Grievous Gladiator's Wyrmhide Gloves
						i(103202),	-- Grievous Gladiator's Wyrmhide Helm
						i(103203),	-- Grievous Gladiator's Wyrmhide Legguards
						i(103204),	-- Grievous Gladiator's Wyrmhide Robes
						i(103205),	-- Grievous Gladiator's Wyrmhide Spaulders
						i(103213),	-- Grievous Gladiator's Links of Cruelty
						i(103214),	-- Grievous Gladiator's Links of Accuracy
						i(103215),	-- Grievous Gladiator's Sabatons of Cruelty
						i(103216),	-- Grievous Gladiator's Sabatons of Alacrity
						i(103217),	-- Grievous Gladiator's Wristguards of Alacrity
						i(103218),	-- Grievous Gladiator's Wristguards of Accuracy
						i(103219),	-- Grievous Gladiator's Chain Armor
						i(103220),	-- Grievous Gladiator's Chain Gauntlets
						i(103221),	-- Grievous Gladiator's Chain Helm
						i(103222),	-- Grievous Gladiator's Chain Leggings
						i(103223),	-- Grievous Gladiator's Chain Spaulders
						i(103224),	-- Grievous Gladiator's Silk Handguards
						i(103225),	-- Grievous Gladiator's Silk Cowl
						i(103226),	-- Grievous Gladiator's Silk Trousers
						i(103227),	-- Grievous Gladiator's Silk Robe
						i(103228),	-- Grievous Gladiator's Silk Amice
						i(103229),	-- Grievous Gladiator's Waistband of Cruelty
						i(103230),	-- Grievous Gladiator's Boots of Alacrity
						i(103231),	-- Grievous Gladiator's Armwraps of Accuracy
						i(103232),	-- Grievous Gladiator's Ironskin Gloves
						i(103233),	-- Grievous Gladiator's Ironskin Helm
						i(103234),	-- Grievous Gladiator's Ironskin Leggaurds
						i(103235),	-- Grievous Gladiator's Ironskin Spaulders
						i(103236),	-- Grievous Gladiator's Ironskin Tunic
						i(103237),	-- Grievous Gladiator's Copperskin Gloves
						i(103238),	-- Grievous Gladiator's Copperskin Helm
						i(103239),	-- Grievous Gladiator's Copperskin Legguards
						i(103240),	-- Grievous Gladiator's Copperskin Spaulders
						i(103241),	-- Grievous Gladiator's Copperskin Tunic
						i(103242),	-- Grievous Gladiator's Scaled Chestpiece
						i(103243),	-- Grievous Gladiator's Scaled Gauntlets
						i(103244),	-- Grievous Gladiator's Scaled Helm
						i(103245),	-- Grievous Gladiator's Scaled Legguards
						i(103246),	-- Grievous Gladiator's Scaled Shoulders
						i(103247),	-- Grievous Gladiator's Clasp of Cruelty
						i(103248),	-- Grievous Gladiator's Clasp of Meditation
						i(103249),	-- Grievous Gladiator's Greaves of Alacrity
						i(103250),	-- Grievous Gladiator's Greaves of Meditation
						i(103251),	-- Grievous Gladiator's Bracers of Prowess
						i(103252),	-- Grievous Gladiator's Bracers of Meditation
						i(103253),	-- Grievous Gladiator's Ornamented Chestguard
						i(103254),	-- Grievous Gladiator's Ornamented Gloves
						i(103255),	-- Grievous Gladiator's Ornamented Headcover
						i(103256),	-- Grievous Gladiator's Ornamented Legplates
						i(103257),	-- Grievous Gladiator's Ornamented Spaulders
						i(103258),	-- Grievous Gladiator's Girdle of Accuracy
						i(103259),	-- Grievous Gladiator's Girdle of Prowess
						i(103260),	-- Grievous Gladiator's Warboots of Cruelty
						i(103261),	-- Grievous Gladiator's Warboots of Alacrity
						i(103262),	-- Grievous Gladiator's Armplates of Proficiency
						i(103263),	-- Grievous Gladiator's Armplates of Alacrity
						i(103265),	-- Grievous Gladiator's Mooncloth Gloves
						i(103266),	-- Grievous Gladiator's Mooncloth Helm
						i(103267),	-- Grievous Gladiator's Mooncloth Leggings
						i(103268),	-- Grievous Gladiator's Mooncloth Robe
						i(103269),	-- Grievous Gladiator's Mooncloth Mantle
						i(103270),	-- Grievous Gladiator's Satin Gloves
						i(103271),	-- Grievous Gladiator's Satin Hood
						i(103272),	-- Grievous Gladiator's Satin Leggings
						i(103273),	-- Grievous Gladiator's Satin Robe
						i(103274),	-- Grievous Gladiator's Satin Mantle
						i(103275),	-- Grievous Gladiator's Waistband of Accuracy
						i(103276),	-- Grievous Gladiator's Boots of Cruelty
						i(103277),	-- Grievous Gladiator's Armwraps of Alacrity
						i(103278),	-- Grievous Gladiator's Leather Tunic
						i(103279),	-- Grievous Gladiator's Leather Gloves
						i(103280),	-- Grievous Gladiator's Leather Helm
						i(103281),	-- Grievous Gladiator's Leather Legguards
						i(103282),	-- Grievous Gladiator's Leather Spaulders
						i(103283),	-- Grievous Gladiator's Waistguard of Meditation
						i(103284),	-- Grievous Gladiator's Footguards of Alacrity
						i(103285),	-- Grievous Gladiator's Footguards of Meditation
						i(103286),	-- Grievous Gladiator's Armbands of Prowess
						i(103287),	-- Grievous Gladiator's Armbands of Meditation
						i(103288),	-- Grievous Gladiator's Ringmail Armor
						i(103289),	-- Grievous Gladiator's Ringmail Gauntlets
						i(103290),	-- Grievous Gladiator's Ringmail Helm
						i(103291),	-- Grievous Gladiator's Ringmail Leggings
						i(103292),	-- Grievous Gladiator's Ringmail Spaulders
						i(103293),	-- Grievous Gladiator's Linked Armor
						i(103294),	-- Grievous Gladiator's Linked Gauntlets
						i(103295),	-- Grievous Gladiator's Linked Helm
						i(103296),	-- Grievous Gladiator's Linked Leggings
						i(103297),	-- Grievous Gladiator's Linked Spaulders
						i(103298),	-- Grievous Gladiator's Waistguard of Cruelty
						i(103299),	-- Grievous Gladiator's Mail Armor
						i(103300),	-- Grievous Gladiator's Mail Gauntlets
						i(103301),	-- Grievous Gladiator's Mail Helm
						i(103302),	-- Grievous Gladiator's Mail Leggings
						i(103303),	-- Grievous Gladiator's Mail Spaulders
						i(103315),	-- Grievous Gladiator's Cloak of Alacrity
						i(103316),	-- Grievous Gladiator's Cloak of Prowess
						i(103323),	-- Grievous Gladiator's Felweave Handguards
						i(103324),	-- Grievous Gladiator's Felweave Cowl
						i(103325),	-- Grievous Gladiator's Felweave Trousers
						i(103326),	-- Grievous Gladiator's Felweave Raiment
						i(103327),	-- Grievous Gladiator's Felweave Amice
						i(103328),	-- Grievous Gladiator's Plate Chestpiece
						i(103329),	-- Grievous Gladiator's Plate Gauntlets
						i(103330),	-- Grievous Gladiator's Plate Helm
						i(103331),	-- Grievous Gladiator's Plate Legguards
						i(103332),	-- Grievous Gladiator's Plate Shoulders
						n(-384, {	-- Neck
							un(REMOVED_FROM_GAME, i(100233)), -- Grievous Gladiator's Pendant of Meditation (Alliance)
							un(REMOVED_FROM_GAME, i(100231)), -- Grievous Gladiator's Pendant of Cruelty (Alliance)
							un(REMOVED_FROM_GAME, i(100232)), -- Grievous Gladiator's Pendant of Alacrity (Alliance)
							un(REMOVED_FROM_GAME, i(100199)), -- Grievous Gladiator's Necklace of Prowess (Alliance)
							un(REMOVED_FROM_GAME, i(100198)), -- Grievous Gladiator's Necklace of Proficiency (Alliance)
							un(REMOVED_FROM_GAME, i(100503)), -- Grievous Gladiator's Choker of Proficiency (Alliance)
							un(REMOVED_FROM_GAME, i(100504)), -- Grievous Gladiator's Choker of Accuracy (Alliance)
						}),
						n(-385, {	-- Finger
							un(REMOVED_FROM_GAME, i(100506)), -- Grievous Gladiator's Signet of Cruelty (Alliance)
							un(REMOVED_FROM_GAME, i(100507)), -- Grievous Gladiator's Signet of Accuracy (Alliance)
							un(REMOVED_FROM_GAME, i(100201)), -- Grievous Gladiator's Ring of Cruelty (Alliance)
							un(REMOVED_FROM_GAME, i(100202)), -- Grievous Gladiator's Ring of Accuracy (Alliance)
							un(REMOVED_FROM_GAME, i(100236)), -- Grievous Gladiator's Band of Meditation (Alliance)
							un(REMOVED_FROM_GAME, i(100234)), -- Grievous Gladiator's Band of Cruelty (Alliance)
							un(REMOVED_FROM_GAME, i(100235)), -- Grievous Gladiator's Band of Accuracy (Alliance)
						}),
						n(-386, {	-- Trinkets
							un(REMOVED_FROM_GAME, i(100591)), -- Grievous Gladiator's Medallion of Tenacity (Alliance)
							un(REMOVED_FROM_GAME, i(100618)), -- Grievous Gladiator's Medallion of Meditation (Alliance)
							un(REMOVED_FROM_GAME, i(100616)), -- Grievous Gladiator's Medallion of Cruelty (Alliance)
							un(REMOVED_FROM_GAME, i(100505)), -- Grievous Gladiator's Insignia of Victory (Alliance)
							un(REMOVED_FROM_GAME, i(100491)), -- Grievous Gladiator's Insignia of Dominance (Alliance)
							un(REMOVED_FROM_GAME, i(100200)), -- Grievous Gladiator's Insignia of Conquest (Alliance)
							un(REMOVED_FROM_GAME, i(100306)), -- Grievous Gladiator's Emblem of Tenacity (Alliance)
							un(REMOVED_FROM_GAME, i(100307)), -- Grievous Gladiator's Emblem of Meditation (Alliance)
							un(REMOVED_FROM_GAME, i(100305)), -- Grievous Gladiator's Emblem of Cruelty (Alliance)
							un(REMOVED_FROM_GAME, i(100500)), -- Grievous Gladiator's Badge of Victory (Alliance)
							un(REMOVED_FROM_GAME, i(100490)), -- Grievous Gladiator's Badge of Dominance (Alliance)
							un(REMOVED_FROM_GAME, i(100195)), -- Grievous Gladiator's Badge of Conquest (Alliance)
						}),
					},
				}),
				n(73147, {	-- Ethan Natice Season 15 Elite (5.4.7 Elite and removed Version)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
					},
				}),
				n(58706, {	-- Gina Mudclaw <Tillers Quartermaster>
					["coord"] = { 53.2, 51.6, 376 },
					["g"] = {
						i(89812, {	-- "Jinyu Princess" Irrigation System
							["cost"] = 800000,	-- 80g
						}),
						i(89813, {	-- "Thunder King" Pest Repellers
							["cost"] = 800000,	-- 80g
						}),
						i(89814, {	-- "Earth-Slasher" Master Plow
							["cost"] = 800000,	-- 80g
						}),
						i(90175, {	-- Gin'Ji Knife Set (TOY!)
							["cost"] = 2125000, -- 212g 50s
						}),
						i(93226, {	-- Grand Commendation of the Tillers
							["cost"] = 425000, -- 42g 50s
						}),
						i(89869, {	-- Pandaren Scarecrow (TOY!)
							["cost"] = 2125000, -- 212g 50s
						}),
						i(74657, {	-- Recipe: Spicy Salmon
							["cost"] = 8500, -- 85s
						}),
						i(74658, {	-- Recipe: Spicy Vegetable Chips
							["cost"] = 8500, -- 85s
						}),
						i(89391, {	-- Reins of the Black Riding Goat (MOUNT!)
							["cost"] = 12750000,	-- 1,275g
						}),
						i(89362, {	-- Reins of the Brown Riding Goat (MOUNT!)
							["cost"] = 4250000, -- 425g
						}),
						i(89390, {	-- Reins of the White Riding Goat (MOUNT!)
							["cost"] = 27625000,	-- 2,762g 50s
						}),
						i(90893),	-- Straw Hat - Cloth
						i(90894),	-- Straw Hat - Leather
						i(90895),	-- Straw Hat - Mail
						i(90896),	-- Straw Hat - Plate
						i(89784, {	-- Tillers Tabard
							["cost"] = 85000, -- 8g 50s
						}),
					},
				}),
				n(73143, {	-- Hayden Christophen <Honor Quartermaster> Old Grievous Vendor (neck, etc)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(75691, {	-- Hayden Christophen <Dreadful Gladiator>
					["coord"] = { 12.2, 34.2, 376 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						cl(DEATHKNIGHT, {
							i(138715, {	-- Ensemble: Dreadful Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 6 },
									{"select", "itemID", 84438 },	-- Dreadful Gladiator's Armplates of Proficiency
									{"select", "itemID", 84434 },	-- Dreadful Gladiator's Girdle of Accuracy
									{"select", "itemID", 84436 },	-- Dreadful Gladiator's Warboots of Cruelty
									{"exclude", "itemID", 138715 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84372, {	-- Dreadful Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84373, {	-- Dreadful Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84374, {	-- Dreadful Gladiator's Dreadplate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84375, {	-- Dreadful Gladiator's Dreadplate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84376, {	-- Dreadful Gladiator's Dreadplate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138719, {	-- Ensemble: Dreadful Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 11 },
									{"select", "itemID", 84384 },	-- Dreadful Gladiator's Bindings of Meditation
									{"select", "itemID", 84392 },	-- Dreadful Gladiator's Bindings of Prowess
									{"select", "itemID", 84390 },	-- Dreadful Gladiator's Belt of Cruelty
									{"select", "itemID", 84382 },	-- Dreadful Gladiator's Belt of Meditation
									{"select", "itemID", 84391 },	-- Dreadful Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 84383 },	-- Dreadful Gladiator's Footguards of Meditation (Leather)
									{"exclude", "itemID", 138719 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84377, {	-- Dreadful Gladiator's Dragonhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84378, {	-- Dreadful Gladiator's Dragonhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84379, {	-- Dreadful Gladiator's Dragonhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84380, {	-- Dreadful Gladiator's Dragonhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84381, {	-- Dreadful Gladiator's Dragonhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84385, {	-- Dreadful Gladiator's Kodohide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84386, {	-- Dreadful Gladiator's Kodohide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84387, {	-- Dreadful Gladiator's Kodohide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84388, {	-- Dreadful Gladiator's Kodohide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84389, {	-- Dreadful Gladiator's Kodohide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84393, {	-- Dreadful Gladiator's Wyrmhide Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84394, {	-- Dreadful Gladiator's Wyrmhide Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84395, {	-- Dreadful Gladiator's Wyrmhide Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84396, {	-- Dreadful Gladiator's Wyrmhide Robes
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84397, {	-- Dreadful Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138718, {	-- Ensemble: Dreadful Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -9979, -675, -9983, 3 },
									{"select", "itemID", 84407 },	-- Dreadful Gladiator's Wristguards of Accuracy
									{"select", "itemID", 84406 },	-- Dreadful Gladiator's Wristguards of Alacrity
									{"select", "itemID", 84403 },	-- Dreadful Gladiator's Links of Accuracy
									{"select", "itemID", 84402 },	-- Dreadful Gladiator's Links of Cruelty
									{"select", "itemID", 84405 },	-- Dreadful Gladiator's Sabatons of Alacrity
									{"select", "itemID", 84404 },	-- Dreadful Gladiator's Sabatons of Cruelty
									{"exclude", "itemID", 138718 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84408, {	-- Dreadful Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84409, {	-- Dreadful Gladiator's Chain Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84410, {	-- Dreadful Gladiator's Chain Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84411, {	-- Dreadful Gladiator's Chain Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84412, {	-- Dreadful Gladiator's Chain Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138722, {	-- Ensemble: Dreadful Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 8 },
									{"select", "itemID", 84360 },	-- Dreadful Gladiator's Cuffs of Prowess
									{"select", "itemID", 84353 },	-- Dreadful Gladiator's Cord of Cruelty
									{"select", "itemID", 84356 },	-- Dreadful Gladiator's Treads of Cruelty
									{"exclude", "itemID", 138722 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84417, {	-- Dreadful Gladiator's Silk Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84414, {	-- Dreadful Gladiator's Silk Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84413, {	-- Dreadful Gladiator's Silk Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84416, {	-- Dreadful Gladiator's Silk Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84415, {	-- Dreadful Gladiator's Silk Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138720, {	-- Ensemble: Dreadful Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 10 },
									{"select", "itemID", 84461 },	-- Dreadful Gladiator's Armwraps of Accuracy
									{"select", "itemID", 84456 },	-- Dreadful Gladiator's Waistband of Cruelty
									{"select", "itemID", 84459 },	-- Dreadful Gladiator's Boots of Alacrity
									{"exclude", "itemID", 138720 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84548, {	-- Dreadful Gladiator's Copperskin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
							i(84549, {	-- Dreadful Gladiator's Copperskin Helm
								["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
							}),
							i(84550, {	-- Dreadful Gladiator's Copperskin Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84552, {	-- Dreadful Gladiator's Copperskin Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
							i(84551, {	-- Dreadful Gladiator's Copperskin Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
							}),
							i(84543, {	-- Dreadful Gladiator's Ironskin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
							i(84544, {	-- Dreadful Gladiator's Ironskin Helm
								["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
							}),
							i(84545, {	-- Dreadful Gladiator's Ironskin Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84547, {	-- Dreadful Gladiator's Ironskin Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 3x Mark of Honor
							}),
							i(84546, {	-- Dreadful Gladiator's Ironskin Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 2x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138716, {	-- Ensemble: Dreadful Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 2 },
									{"select", "itemID", 84428 },	-- Dreadful Gladiator's Bracers of Meditation
									{"select", "itemID", 84427 },	-- Dreadful Gladiator's Bracers of Prowess
									{"select", "itemID", 84423 },	-- Dreadful Gladiator's Clasp of Cruelty
									{"select", "itemID", 84424 },	-- Dreadful Gladiator's Clasp of Meditation
									{"select", "itemID", 84425 },	-- Dreadful Gladiator's Greaves of Alacrity
									{"select", "itemID", 84426 },	-- Dreadful Gladiator's Greaves of Meditation
									{"exclude", "itemID", 138716 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84429, {	-- Dreadful Gladiator's Ornamented Chestguard
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84430, {	-- Dreadful Gladiator's Ornamented Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84431, {	-- Dreadful Gladiator's Ornamented Headcover
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84432, {	-- Dreadful Gladiator's Ornamented Legplates
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84433, {	-- Dreadful Gladiator's Ornamented Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84418, {	-- Dreadful Gladiator's Scaled Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84419, {	-- Dreadful Gladiator's Scaled Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84420, {	-- Dreadful Gladiator's Scaled Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84421, {	-- Dreadful Gladiator's Scaled Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84422, {	-- Dreadful Gladiator's Scaled Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138723, {	-- Ensemble: Dreadful Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 5 },
									{"select", "itemID", 84361 },	-- Dreadful Gladiator's Cuffs of Meditation
									{"select", "itemID", 84355 },	-- Dreadful Gladiator's Cord of Meditation
									{"select", "itemID", 84358 },	-- Dreadful Gladiator's Treads of Meditation
									{"exclude", "itemID", 138723 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84440, {	-- Dreadful Gladiator's Mooncloth Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84441, {	-- Dreadful Gladiator's Mooncloth Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84442, {	-- Dreadful Gladiator's Mooncloth Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84444, {	-- Dreadful Gladiator's Mooncloth Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84443, {	-- Dreadful Gladiator's Mooncloth Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84445, {	-- Dreadful Gladiator's Satin Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84446, {	-- Dreadful Gladiator's Satin Hood
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84447, {	-- Dreadful Gladiator's Satin Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84449, {	-- Dreadful Gladiator's Satin Mantle
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84448, {	-- Dreadful Gladiator's Satin Robe
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138721, {	-- Ensemble: Dreadful Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 4 },
									{"select", "itemID", 84460 },	-- Dreadful Gladiator's Armwraps of Alacrity
									{"select", "itemID", 84457 },	-- Dreadful Gladiator's Waistband of Accuracy
									{"select", "itemID", 84458 },	-- Dreadful Gladiator's Boots of Cruelty
									{"exclude", "itemID", 138721 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84463, {	-- Dreadful Gladiator's Leather Gloves
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84464, {	-- Dreadful Gladiator's Leather Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84465, {	-- Dreadful Gladiator's Leather Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84466, {	-- Dreadful Gladiator's Leather Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84462, {	-- Dreadful Gladiator's Leather Tunic
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138717, {	-- Ensemble: Dreadful Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 7 },
									{"select", "itemID", 84471 },	-- Dreadful Gladiator's Armbands of Meditation
									{"select", "itemID", 84470 },	-- Dreadful Gladiator's Armbands of Prowess
									{"select", "itemID", 84482 },	-- Dreadful Gladiator's Waistguard of Cruelty
									{"select", "itemID", 84467 },	-- Dreadful Gladiator's Waistguard of Meditation
									{"select", "itemID", 84468 },	-- Dreadful Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 84469 },	-- Dreadful Gladiator's Footguards of Meditation (Mail)
									{"exclude", "itemID", 138717 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84477, {	-- Dreadful Gladiator's Linked Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84478, {	-- Dreadful Gladiator's Linked Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84479, {	-- Dreadful Gladiator's Linked Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84480, {	-- Dreadful Gladiator's Linked Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84481, {	-- Dreadful Gladiator's Linked Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84483, {	-- Dreadful Gladiator's Mail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84484, {	-- Dreadful Gladiator's Mail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84485, {	-- Dreadful Gladiator's Mail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84486, {	-- Dreadful Gladiator's Mail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84487, {	-- Dreadful Gladiator's Mail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84472, {	-- Dreadful Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84473, {	-- Dreadful Gladiator's Ringmail Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84474, {	-- Dreadful Gladiator's Ringmail Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84475, {	-- Dreadful Gladiator's Ringmail Leggings
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84476, {	-- Dreadful Gladiator's Ringmail Spaulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138724, {	-- Ensemble: Dreadful Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 9 },
									{"select", "itemID", 84359 },	-- Dreadful Gladiator's Cuffs of Accuracy
									{"select", "itemID", 84354 },	-- Dreadful Gladiator's Cord of Accuracy
									{"select", "itemID", 84357 },	-- Dreadful Gladiator's Treads of Alacrity
									{"exclude", "itemID", 138724 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84503, {	-- Dreadful Gladiator's Felweave Amice
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84500, {	-- Dreadful Gladiator's Felweave Cowl
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84499, {	-- Dreadful Gladiator's Felweave Handguards
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84502, {	-- Dreadful Gladiator's Felweave Raiment
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84501, {	-- Dreadful Gladiator's Felweave Trousers
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138714, {	-- Ensemble: Dreadful Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -9983, 1 },
									{"select", "itemID", 84439 },	-- Dreadful Gladiator's Armplates of Alacrity
									{"select", "itemID", 84435 },	-- Dreadful Gladiator's Girdle of Prowess
									{"select", "itemID", 84437 },	-- Dreadful Gladiator's Warboots of Alacrity
									{"exclude", "itemID", 138714 },	-- Exclude itself to stop duplicating
								},
							}),
							i(84504, {	-- Dreadful Gladiator's Plate Chestpiece
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84505, {	-- Dreadful Gladiator's Plate Gauntlets
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84506, {	-- Dreadful Gladiator's Plate Helm
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84507, {	-- Dreadful Gladiator's Plate Legguards
								["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
							}),
							i(84508, {	-- Dreadful Gladiator's Plate Shoulders
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
						n(-322, {	-- Back
							i(84345, {	-- Dreadful Gladiator's Cape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84346, {	-- Dreadful Gladiator's Cape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84491, {	-- Dreadful Gladiator's Cloak of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84492, {	-- Dreadful Gladiator's Cloak of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84363, {	-- Dreadful Gladiator's Drape of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84364, {	-- Dreadful Gladiator's Drape of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84362, {	-- Dreadful Gladiator's Drape of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(-326, {	-- Wrists
							i(84471, {	-- Dreadful  Gladiator's Armbands of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84470, {	-- Dreadful  Gladiator's Armbands of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84439, {	-- Dreadful Gladiator's Armplates of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84438, {	-- Dreadful Gladiator's Armplates of Proficiency
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84461, {	-- Dreadful Gladiator's Armwraps of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84460, {	-- Dreadful Gladiator's Armwraps of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84384, {	-- Dreadful Gladiator's Bindings of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84392, {	-- Dreadful Gladiator's Bindings of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84428, {	-- Dreadful Gladiator's Bracers of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84427, {	-- Dreadful Gladiator's Bracers of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84359, {	-- Dreadful Gladiator's Cuffs of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84361, {	-- Dreadful Gladiator's Cuffs of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84360, {	-- Dreadful Gladiator's Cuffs of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84407, {	-- Dreadful Gladiator's Wristguards of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84406, {	-- Dreadful Gladiator's Wristguards of Alacrity
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(-328, {	-- Waist
							i(84390, {	-- Dreadful Gladiator's Belt of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84382, {	-- Dreadful Gladiator's Belt of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84423, {	-- Dreadful Gladiator's Clasp of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84424, {	-- Dreadful Gladiator's Clasp of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84354, {	-- Dreadful Gladiator's Cord of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84353, {	-- Dreadful Gladiator's Cord of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84355, {	-- Dreadful Gladiator's Cord of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84434, {	-- Dreadful Gladiator's Girdle of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84435, {	-- Dreadful Gladiator's Girdle of Prowess
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84403, {	-- Dreadful Gladiator's Links of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84402, {	-- Dreadful Gladiator's Links of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84457, {	-- Dreadful Gladiator's Waistband of Accuracy
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84456, {	-- Dreadful Gladiator's Waistband of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84482, {	-- Dreadful Gladiator's Waistguard of Cruelty
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
							i(84467, {	-- Dreadful Gladiator's Waistguard of Meditation
								["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
							}),
						}),
						n(-330, {	-- Feet
							i(84459, {	-- Dreadful Gladiator's Boots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84458, {	-- Dreadful Gladiator's Boots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84391, {	-- Dreadful Gladiator's Footguards of Alacrity (Leather)
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84383, {	-- Dreadful Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84468, {	-- Dreadful Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84469, {	-- Dreadful Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84425, {	-- Dreadful Gladiator's Greaves of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84426, {	-- Dreadful Gladiator's Greaves of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84405, {	-- Dreadful Gladiator's Sabatons of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84404, {	-- Dreadful Gladiator's Sabatons of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84357, {	-- Dreadful Gladiator's Treads of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84356, {	-- Dreadful Gladiator's Treads of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84358, {	-- Dreadful Gladiator's Treads of Meditation
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84437, {	-- Dreadful Gladiator's Warboots of Alacrity
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
							i(84436, {	-- Dreadful Gladiator's Warboots of Cruelty
								["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(58716, {	-- Jian Ironpaw <Master of the Oven>
					["coord"] = { 53.2, 51.6, 376 },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87243)),	-- Recipe: Banquet of the Oven
						recipe(125600),		-- Banquet of the Oven
						un(NEVER_IMPLEMENTED, i(74677)),	-- Recipe: Chun Tian Spring Rolls
						recipe(104312),		-- Chun Tian Spring Rolls
						un(NEVER_IMPLEMENTED, i(87245)),	-- Recipe: Great Banquet of the Oven
						recipe(125601),		-- Great Banquet of the Oven
						un(NEVER_IMPLEMENTED, i(74676)),	-- Recipe: Twin Fish Platter
						recipe(104311),		-- Twin Fish Platter
						un(NEVER_IMPLEMENTED, i(74675)),	-- Recipe: Wildfowl Roast
						recipe(104310),		-- Wildfowl Roast
					},
				}),
				n(58712, {	-- Kol Ironpaw <Master of the Grill>
					["coord"] = { 53.0, 51.4, 376 },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87227)),	-- Recipe: Banquet of the Grill
						recipe(125141),		-- Banquet of the Grill
						un(NEVER_IMPLEMENTED, i(74665)),	-- Recipe: Black Pepper Ribs and Shrimp
						recipe(104300),		-- Black Pepper Ribs and Shrimp
						un(NEVER_IMPLEMENTED, i(74663)),	-- Recipe: Charbroiled Tiger Steak
						recipe(104298),		-- Charbroiled Tiger Steak
						un(NEVER_IMPLEMENTED, i(74664)),	-- Recipe: Eternal Blossom Fish
						recipe(104299),		-- Eternal Blossom Fish
						un(NEVER_IMPLEMENTED, i(87229)),	-- Recipe: Great Banquet of the Grill
						recipe(125142),		-- Great Banquet of the Grill
					},
				}),
				n(65167, {	-- Lucan Malory (Removed Season 12 Vendor)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				n(75689, {	-- Lucan Malory Season 12: Malevolent Gladiator Vendor. Items are tagged as Season 13
					["coord"] = { 12.2, 34.2, 376 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-319, {	-- Weapons
							i(144243, {	-- Arsenal: Malevolent Gladiator's Weapons
								["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
								["sym"] = {
									{"sub", "pvp_weapons_ensemble", -10041, -675, -661 },
									{"select", "itemID", 91482 },	-- Malevolent Gladiator's Barrier
									{"select", "itemID", 91486 },	-- Malevolent Gladiator's Battle Staff
									{"select", "itemID", 91759 },	-- Malevolent Gladiator's Bonecracker
									{"select", "itemID", 91442 },	-- Malevolent Gladiator's Bonegrinder
									{"select", "itemID", 91442 },	-- Malevolent Gladiator's Bonegrinder
									{"select", "itemID", 91446 },	-- Malevolent Gladiator's Cleaver
									{"select", "itemID", 91440 },	-- Malevolent Gladiator's Decapitator
									{"select", "itemID", 91480 },	-- Malevolent Gladiator's Endgame
									{"select", "itemID", 91560 },	-- Malevolent Gladiator's Energy Staff
									{"select", "itemID", 91556 },	-- Malevolent Gladiator's Gavel
									{"select", "itemID", 91444 },	-- Malevolent Gladiator's Greatsword
									{"select", "itemID", 91757 },	-- Malevolent Gladiator's Hacker
									{"select", "itemID", 91460 },	-- Malevolent Gladiator's Longbow
									{"select", "itemID", 91660 },	-- Malevolent Gladiator's Pike
									{"select", "itemID", 91448 },	-- Malevolent Gladiator's Pummeler
									{"select", "itemID", 91450 },	-- Malevolent Gladiator's Quickblade
									{"select", "itemID", 91558 },	-- Malevolent Gladiator's Redoubt
									{"select", "itemID", 91749 },	-- Malevolent Gladiator's Render
									{"select", "itemID", 91494 },	-- Malevolent Gladiator's Reprieve
									{"select", "itemID", 91554 },	-- Malevolent Gladiator's Rifle
									{"select", "itemID", 91745 },	-- Malevolent Gladiator's Ripper
									{"select", "itemID", 91743 },	-- Malevolent Gladiator's Shanker
									{"select", "itemID", 91771 },	-- Malevolent Gladiator's Shield Wall
									{"select", "itemID", 91761 },	-- Malevolent Gladiator's Slicer
									{"select", "itemID", 91484 },	-- Malevolent Gladiator's Spellblade
									{"select", "itemID", 91535 },	-- Malevolent Gladiator's Staff
									{"exclude", "itemID", 144243 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84911),	-- Malevolent Gladiator's Barrier
									i(84787),	-- Malevolent Gladiator's Battle Staff
									i(84970),	-- Malevolent Gladiator's Bonecracker
									i(84785),	-- Malevolent Gladiator's Bonegrinder
									i(84965),	-- Malevolent Gladiator's Cleaver
									i(84791),	-- Malevolent Gladiator's Decapitator
									i(84866),	-- Malevolent Gladiator's Endgame
									i(84788),	-- Malevolent Gladiator's Energy Staff
									i(84893),	-- Malevolent Gladiator's Fleshslicer
									i(84971),	-- Malevolent Gladiator's Gavel
									i(84790),	-- Malevolent Gladiator's Greatsword
									i(84966),	-- Malevolent Gladiator's Hacker
									i(84896),	-- Malevolent Gladiator's Longbow
									i(84786),	-- Malevolent Gladiator's Pike
									i(84964),	-- Malevolent Gladiator's Pummeler
									i(84969),	-- Malevolent Gladiator's Quickblade
									i(84912),	-- Malevolent Gladiator's Redoubt
									i(84963),	-- Malevolent Gladiator's Render
									i(84867),	-- Malevolent Gladiator's Reprieve
									i(84900),	-- Malevolent Gladiator's Rifle
									i(84962),	-- Malevolent Gladiator's Ripper
									i(84967),	-- Malevolent Gladiator's Shanker
									i(84910),	-- Malevolent Gladiator's Shield Wall
									i(84894),	-- Malevolent Gladiator's Slasher
									i(84900),	-- Malevolent Gladiator's Slicer
									i(84961),	-- Malevolent Gladiator's Spellblade
									i(84789),	-- Malevolent Gladiator's Staff
								},
							}),
							i(91482, {	-- Malevolent Gladiator's Barrier
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91486, {	-- Malevolent Gladiator's Battle Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91759, {	-- Malevolent Gladiator's Bonecracker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91442, {	-- Malevolent Gladiator's Bonegrinder
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91442, {	-- Malevolent Gladiator's Bonegrinder
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91446, {	-- Malevolent Gladiator's Cleaver
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91440, {	-- Malevolent Gladiator's Decapitator
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91480, {	-- Malevolent Gladiator's Endgame
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91560, {	-- Malevolent Gladiator's Energy Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91556, {	-- Malevolent Gladiator's Gavel
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91444, {	-- Malevolent Gladiator's Greatsword
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91757, {	-- Malevolent Gladiator's Hacker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91460, {	-- Malevolent Gladiator's Longbow
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91660, {	-- Malevolent Gladiator's Pike
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91448, {	-- Malevolent Gladiator's Pummeler
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91450, {	-- Malevolent Gladiator's Quickblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91558, {	-- Malevolent Gladiator's Redoubt
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91749, {	-- Malevolent Gladiator's Render
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91494, {	-- Malevolent Gladiator's Reprieve
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91554, {	-- Malevolent Gladiator's Rifle
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91745, {	-- Malevolent Gladiator's Ripper
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91743, {	-- Malevolent Gladiator's Shanker
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91771, {	-- Malevolent Gladiator's Shield Wall
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91761, {	-- Malevolent Gladiator's Slicer
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91484, {	-- Malevolent Gladiator's Spellblade
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
							i(91535, {	-- Malevolent Gladiator's Staff
								["cost"] = { { "i",  137642, 5 } }, -- 5x Mark of Honor
							}),
						}),
						cl(DEATHKNIGHT, {
							i(138704, {	-- Ensemble: Malevolent Gladiator's Dreadplate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 6 },
									{"select", "itemID", 84985 },	-- Malevolent Gladiator's Armplates of Proficiency
									{"select", "itemID", 84949 },	-- Malevolent Gladiator's Girdle of Accuracy
									{"select", "itemID", 84810 },	-- Malevolent Gladiator's Warboots of Cruelty
									{"select", "itemID", 91658 },	-- Malevolent Gladiator's Armplates of Proficiency
									{"select", "itemID", 91650 },	-- Malevolent Gladiator's Girdle of Accuracy
									{"select", "itemID", 91654 },	-- Malevolent Gladiator's Warboots of Cruelty
									{"select", "itemID", 91500 },	-- Malevolent Gladiator's Dreadplate Chestpiece
									{"select", "itemID", 91502 },	-- Malevolent Gladiator's Dreadplate Gauntlets
									{"select", "itemID", 91504 },	-- Malevolent Gladiator's Dreadplate Helm
									{"select", "itemID", 91506 },	-- Malevolent Gladiator's Dreadplate Legguards
									{"select", "itemID", 91508 },	-- Malevolent Gladiator's Dreadplate Shoulders
									{"exclude", "itemID", 138704 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84795),	-- Malevolent Gladiator's Dreadplate Chestpiece
									i(84835),	-- Malevolent Gladiator's Dreadplate Gauntlets
									i(84853),	-- Malevolent Gladiator's Dreadplate Helm
									i(84872),	-- Malevolent Gladiator's Dreadplate Legguards
									i(84918),	-- Malevolent Gladiator's Dreadplate Shoulders
								},
							}),
							i(91500, {	-- Malevolent Gladiator's Dreadplate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91502, {	-- Malevolent Gladiator's Dreadplate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91504, {	-- Malevolent Gladiator's Dreadplate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91506, {	-- Malevolent Gladiator's Dreadplate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91508, {	-- Malevolent Gladiator's Dreadplate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(DRUID, {
							i(138708, {	-- Ensemble: Malevolent Gladiator's Dragonhide Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 11 },
									{"select", "itemID", 84976 },	-- Malevolent Gladiator's Bindings of Meditation
									{"select", "itemID", 84982 },	-- Malevolent Gladiator's Bindings of Prowess
									{"select", "itemID", 84960 },	-- Malevolent Gladiator's Belt of Cruelty
									{"select", "itemID", 84953 },	-- Malevolent Gladiator's Belt of Meditation
									{"select", "itemID", 84819 },	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 84813 },	-- Malevolent Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 91524 },	-- Malevolent Gladiator's Bindings of Meditation
									{"select", "itemID", 91541 },	-- Malevolent Gladiator's Bindings of Prowess
									{"select", "itemID", 91537 },	-- Malevolent Gladiator's Belt of Cruelty
									{"select", "itemID", 91520 },	-- Malevolent Gladiator's Belt of Meditation
									{"select", "itemID", 91539 },	-- Malevolent Gladiator's Footguards of Alacrity (Leather)
									{"select", "itemID", 91522 },	-- Malevolent Gladiator's Footguards of Meditation (Leather)
									{"select", "itemID", 91510 },	-- Malevolent Gladiator's Dragonhide Gloves
									{"select", "itemID", 91512 },	-- Malevolent Gladiator's Dragonhide Helm
									{"select", "itemID", 91514 },	-- Malevolent Gladiator's Dragonhide Legguards
									{"select", "itemID", 91516 },	-- Malevolent Gladiator's Dragonhide Robes
									{"select", "itemID", 91518 },	-- Malevolent Gladiator's Dragonhide Spaulders
									{"select", "itemID", 91525 },	-- Malevolent Gladiator's Kodohide Gloves
									{"select", "itemID", 91527 },	-- Malevolent Gladiator's Kodohide Helm
									{"select", "itemID", 91529 },	-- Malevolent Gladiator's Kodohide Legguards
									{"select", "itemID", 91531 },	-- Malevolent Gladiator's Kodohide Robes
									{"select", "itemID", 91533 },	-- Malevolent Gladiator's Kodohide Spaulders
									{"select", "itemID", 91542 },	-- Malevolent Gladiator's Wyrmhide Gloves
									{"select", "itemID", 91544 },	-- Malevolent Gladiator's Wyrmhide Helm
									{"select", "itemID", 91546 },	-- Malevolent Gladiator's Wyrmhide Legguards
									{"select", "itemID", 91548 },	-- Malevolent Gladiator's Wyrmhide Robes
									{"select", "itemID", 91550 },	-- Malevolent Gladiator's Wyrmhide Spaulders
									{"exclude", "itemID", 138708 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84832),	-- Malevolent Gladiator's Dragonhide Gloves
									i(84852),	-- Malevolent Gladiator's Dragonhide Helm
									i(84871),	-- Malevolent Gladiator's Dragonhide Legguards
									i(84901),	-- Malevolent Gladiator's Dragonhide Robes
									i(84916),	-- Malevolent Gladiator's Dragonhide Spaulders
									i(84833),	-- Malevolent Gladiator's Kodohide Gloves
									i(84850),	-- Malevolent Gladiator's Kodohide Helm
									i(84882),	-- Malevolent Gladiator's Kodohide Legguards
									i(84907),	-- Malevolent Gladiator's Kodohide Robes
									i(84927),	-- Malevolent Gladiator's Kodohide Spaulders
									i(84843),	-- Malevolent Gladiator's Wyrmhide Gloves
									i(84861),	-- Malevolent Gladiator's Wyrmhide Helm
									i(84880),	-- Malevolent Gladiator's Wyrmhide Legguards
									i(84906),	-- Malevolent Gladiator's Wyrmhide Robes
									i(84925),	-- Malevolent Gladiator's Wyrmhide Spaulders
								},
							}),
							i(91510, {	-- Malevolent Gladiator's Dragonhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91512, {	-- Malevolent Gladiator's Dragonhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91514, {	-- Malevolent Gladiator's Dragonhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91516, {	-- Malevolent Gladiator's Dragonhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91518, {	-- Malevolent Gladiator's Dragonhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91525, {	-- Malevolent Gladiator's Kodohide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91527, {	-- Malevolent Gladiator's Kodohide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91529, {	-- Malevolent Gladiator's Kodohide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91531, {	-- Malevolent Gladiator's Kodohide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91533, {	-- Malevolent Gladiator's Kodohide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91542, {	-- Malevolent Gladiator's Wyrmhide Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91544, {	-- Malevolent Gladiator's Wyrmhide Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91546, {	-- Malevolent Gladiator's Wyrmhide Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91548, {	-- Malevolent Gladiator's Wyrmhide Robes
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91550, {	-- Malevolent Gladiator's Wyrmhide Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(HUNTER, {
							i(138707, {	-- Ensemble: Malevolent Gladiator's Chain Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -9979, -675, -661, 3 },
									{"select", "itemID", 84981 },	-- Malevolent Gladiator's Wristguards of Accuracy
									{"select", "itemID", 84980 },	-- Malevolent Gladiator's Wristguards of Alacrity
									{"select", "itemID", 84957 },	-- Malevolent Gladiator's Links of Accuracy
									{"select", "itemID", 84958 },	-- Malevolent Gladiator's Links of Cruelty
									{"select", "itemID", 84818 },	-- Malevolent Gladiator's Sabatons of Alacrity
									{"select", "itemID", 84817 },	-- Malevolent Gladiator's Sabatons of Cruelty
									{"select", "itemID", 91574 },	-- Malevolent Gladiator's Wristguards of Accuracy
									{"select", "itemID", 91573 },	-- Malevolent Gladiator's Wristguards of Alacrity
									{"select", "itemID", 91567 },	-- Malevolent Gladiator's Links of Accuracy
									{"select", "itemID", 91565 },	-- Malevolent Gladiator's Links of Cruelty
									{"select", "itemID", 91571 },	-- Malevolent Gladiator's Sabatons of Alacrity
									{"select", "itemID", 91569 },	-- Malevolent Gladiator's Sabatons of Cruelty
									{"select", "itemID", 91575 },	-- Malevolent Gladiator's Chain Armor
									{"select", "itemID", 91577 },	-- Malevolent Gladiator's Chain Gauntlets
									{"select", "itemID", 91579 },	-- Malevolent Gladiator's Chain Helm
									{"select", "itemID", 91581 },	-- Malevolent Gladiator's Chain Leggings
									{"select", "itemID", 91583 },	-- Malevolent Gladiator's Chain Spaulders
									{"exclude", "itemID", 138707 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84796),	-- Malevolent Gladiator's Chain Armor
									i(84841),	-- Malevolent Gladiator's Chain Gauntlets
									i(84858),	-- Malevolent Gladiator's Chain Helm
									i(84874),	-- Malevolent Gladiator's Chain Leggings
									i(84921),	-- Malevolent Gladiator's Chain Spaulders
								},
							}),
							i(91575, {	-- Malevolent Gladiator's Chain Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91577, {	-- Malevolent Gladiator's Chain Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91579, {	-- Malevolent Gladiator's Chain Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91581, {	-- Malevolent Gladiator's Chain Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91583, {	-- Malevolent Gladiator's Chain Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(MAGE, {
							i(138711, {	-- Ensemble: Malevolent Gladiator's Silk Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 8 },
									{"select", "itemID", 84978 },	-- Malevolent Gladiator's Cuffs of Prowess
									{"select", "itemID", 84954 },	-- Malevolent Gladiator's Cord of Cruelty
									{"select", "itemID", 84814 },	-- Malevolent Gladiator's Treads of Cruelty
									{"select", "itemID", 91475 },	-- Malevolent Gladiator's Cuffs of Prowess
									{"select", "itemID", 91462 },	-- Malevolent Gladiator's Cord of Cruelty
									{"select", "itemID", 91468 },	-- Malevolent Gladiator's Treads of Cruelty
									{"select", "itemID", 91593 },	-- Malevolent Gladiator's Silk Amice
									{"select", "itemID", 91587 },	-- Malevolent Gladiator's Silk Cowl
									{"select", "itemID", 91585 },	-- Malevolent Gladiator's Silk Handguards
									{"select", "itemID", 91591 },	-- Malevolent Gladiator's Silk Robe
									{"select", "itemID", 91589 },	-- Malevolent Gladiator's Silk Trousers
									{"exclude", "itemID", 138711 },	-- Exclude itself to stop duplicating
									{"exclude", "itemID", 97925 },	-- Malevolent Gladiator's Silk Amice
									{"exclude", "itemID", 97835 },	-- Malevolent Gladiator's Silk Amice
									{"exclude", "itemID", 97923 },	-- Malevolent Gladiator's Silk Cowl
									{"exclude", "itemID", 97833 },	-- Malevolent Gladiator's Silk Cowl
									{"exclude", "itemID", 97929 },	-- Malevolent Gladiator's Silk Handguards
									{"exclude", "itemID", 97839 },	-- Malevolent Gladiator's Silk Handguards
									{"exclude", "itemID", 97927 },	-- Malevolent Gladiator's Silk Robe
									{"exclude", "itemID", 97837 },	-- Malevolent Gladiator's Silk Robe
									{"exclude", "itemID", 97931 },	-- Malevolent Gladiator's Silk Trousers
									{"exclude", "itemID", 97841 },	-- Malevolent Gladiator's Silk Trousers

								},
								["g"] = {
									i(84917),	-- Malevolent Gladiator's Silk Amice
									i(84855),	-- Malevolent Gladiator's Silk Cowl
									i(84837),	-- Malevolent Gladiator's Silk Handguards
									i(84904),	-- Malevolent Gladiator's Silk Robe
									i(84875),	-- Malevolent Gladiator's Silk Trousers
								},
							}),
							i(91593, {	-- Malevolent Gladiator's Silk Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91587, {	-- Malevolent Gladiator's Silk Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91585, {	-- Malevolent Gladiator's Silk Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91591, {	-- Malevolent Gladiator's Silk Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91589, {	-- Malevolent Gladiator's Silk Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(MONK, {
							i(138709, {	-- Ensemble: Malevolent Gladiator's Ironskin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 10 },
									{"select", "itemID", 84973 },	-- Malevolent Gladiator's Armwraps of Accuracy
									{"select", "itemID", 84947 },	-- Malevolent Gladiator's Waistband of Cruelty
									{"select", "itemID", 84809 },	-- Malevolent Gladiator's Boots of Alacrity
									{"select", "itemID", 91692 },	-- Malevolent Gladiator's Armwraps of Accuracy
									{"select", "itemID", 91595 },	-- Malevolent Gladiator's Waistband of Cruelty
									{"select", "itemID", 91597 },	-- Malevolent Gladiator's Boots of Alacrity
									{"select", "itemID", 91610 },	-- Malevolent Gladiator's Copperskin Gloves
									{"select", "itemID", 91612 },	-- Malevolent Gladiator's Copperskin Helm
									{"select", "itemID", 91614 },	-- Malevolent Gladiator's Copperskin Legguards
									{"select", "itemID", 91616 },	-- Malevolent Gladiator's Copperskin Spaulders
									{"select", "itemID", 91618 },	-- Malevolent Gladiator's Copperskin Tunic
									{"select", "itemID", 91600 },	-- Malevolent Gladiator's Ironskin Gloves
									{"select", "itemID", 91602 },	-- Malevolent Gladiator's Ironskin Helm
									{"select", "itemID", 91604 },	-- Malevolent Gladiator's Ironskin Legguards
									{"select", "itemID", 91606 },	-- Malevolent Gladiator's Ironskin Spaulders
									{"select", "itemID", 91608 },	-- Malevolent Gladiator's Ironskin Tunic
									{"exclude", "itemID", 138709 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84836),	-- Malevolent Gladiator's Copperskin Gloves
									i(84854),	-- Malevolent Gladiator's Copperskin Helm
									i(84873),	-- Malevolent Gladiator's Copperskin Legguards
									i(84920),	-- Malevolent Gladiator's Copperskin Spaulders
									i(84903),	-- Malevolent Gladiator's Copperskin Tunic
									i(84839),	-- Malevolent Gladiator's Ironskin Gloves
									i(84857),	-- Malevolent Gladiator's Ironskin Helm
									i(84877),	-- Malevolent Gladiator's Ironskin Legguards
									i(84919),	-- Malevolent Gladiator's Ironskin Spaulders
									i(84902),	-- Malevolent Gladiator's Ironskin Tunic
								},
							}),
							i(91610, {	-- Malevolent Gladiator's Copperskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91612, {	-- Malevolent Gladiator's Copperskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91614, {	-- Malevolent Gladiator's Copperskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91616, {	-- Malevolent Gladiator's Copperskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91618, {	-- Malevolent Gladiator's Copperskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91600, {	-- Malevolent Gladiator's Ironskin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91602, {	-- Malevolent Gladiator's Ironskin Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91604, {	-- Malevolent Gladiator's Ironskin Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91606, {	-- Malevolent Gladiator's Ironskin Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91608, {	-- Malevolent Gladiator's Ironskin Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(PALADIN, {
							i(138705, {	-- Ensemble: Malevolent Gladiator's Scaled Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 2 },
									{"select", "itemID", 84975 },	-- Malevolent Gladiator's Bracers of Meditation
									{"select", "itemID", 84974 },	-- Malevolent Gladiator's Bracers of Prowess
									{"select", "itemID", 84952 },	-- Malevolent Gladiator's Clasp of Cruelty
									{"select", "itemID", 84955 },	-- Malevolent Gladiator's Clasp of Meditation
									{"select", "itemID", 84811 },	-- Malevolent Gladiator's Greaves of Alacrity
									{"select", "itemID", 84812 },	-- Malevolent Gladiator's Greaves of Meditation
									{"select", "itemID", 91639 },	-- Malevolent Gladiator's Bracers of Meditation
									{"select", "itemID", 91638 },	-- Malevolent Gladiator's Bracers of Prowess
									{"select", "itemID", 91630 },	-- Malevolent Gladiator's Clasp of Cruelty
									{"select", "itemID", 91632 },	-- Malevolent Gladiator's Clasp of Meditation
									{"select", "itemID", 91634 },	-- Malevolent Gladiator's Greaves of Alacrity
									{"select", "itemID", 91636 },	-- Malevolent Gladiator's Greaves of Meditation
									{"select", "itemID", 91640 },	-- Malevolent Gladiator's Ornamented Chestguard
									{"select", "itemID", 91642 },	-- Malevolent Gladiator's Ornamented Gloves
									{"select", "itemID", 91644 },	-- Malevolent Gladiator's Ornamented Headcover
									{"select", "itemID", 91646 },	-- Malevolent Gladiator's Ornamented Legplates
									{"select", "itemID", 91648 },	-- Malevolent Gladiator's Ornamented Spaulders
									{"select", "itemID", 91620 },	-- Malevolent Gladiator's Scaled Chestpiece
									{"select", "itemID", 91622 },	-- Malevolent Gladiator's Scaled Gauntlets
									{"select", "itemID", 91624 },	-- Malevolent Gladiator's Scaled Helm
									{"select", "itemID", 91626 },	-- Malevolent Gladiator's Scaled Legguards
									{"select", "itemID", 91628 },	-- Malevolent Gladiator's Scaled Shoulders
									{"exclude", "itemID", 138705 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84793),	-- Malevolent Gladiator's Ornamented Chestguard
									i(84831),	-- Malevolent Gladiator's Ornamented Gloves
									i(84849),	-- Malevolent Gladiator's Ornamented Headcover
									i(84869),	-- Malevolent Gladiator's Ornamented Legplates
									i(84914),	-- Malevolent Gladiator's Ornamented Spaulders
									i(84794),	-- Malevolent Gladiator's Scaled Chestpiece
									i(84834),	-- Malevolent Gladiator's Scaled Gauntlets
									i(84851),	-- Malevolent Gladiator's Scaled Helm
									i(84870),	-- Malevolent Gladiator's Scaled Legguards
									i(84915),	-- Malevolent Gladiator's Scaled Shoulders
								},
							}),
							i(91640, {	-- Malevolent Gladiator's Ornamented Chestguard
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91642, {	-- Malevolent Gladiator's Ornamented Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91644, {	-- Malevolent Gladiator's Ornamented Headcover
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91646, {	-- Malevolent Gladiator's Ornamented Legplates
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91648, {	-- Malevolent Gladiator's Ornamented Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91620, {	-- Malevolent Gladiator's Scaled Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91622, {	-- Malevolent Gladiator's Scaled Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91624, {	-- Malevolent Gladiator's Scaled Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91626, {	-- Malevolent Gladiator's Scaled Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91628, {	-- Malevolent Gladiator's Scaled Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(PRIEST, {
							i(138712, {	-- Ensemble: Malevolent Gladiator's Satin Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 5 },
									{"select", "itemID", 84979 },	-- Malevolent Gladiator's Cuffs of Meditation
									{"select", "itemID", 84956 },	-- Malevolent Gladiator's Cord of Meditation
									{"select", "itemID", 84816 },	-- Malevolent Gladiator's Treads of Meditation
									{"select", "itemID", 91476 },	-- Malevolent Gladiator's Cuffs of Meditation
									{"select", "itemID", 91466 },	-- Malevolent Gladiator's Cord of Meditation
									{"select", "itemID", 91472 },	-- Malevolent Gladiator's Treads of Meditation
									{"select", "itemID", 91662 },	-- Malevolent Gladiator's Mooncloth Gloves
									{"select", "itemID", 91664 },	-- Malevolent Gladiator's Mooncloth Helm
									{"select", "itemID", 91666 },	-- Malevolent Gladiator's Mooncloth Leggings
									{"select", "itemID", 91670 },	-- Malevolent Gladiator's Mooncloth Mantle
									{"select", "itemID", 91668 },	-- Malevolent Gladiator's Mooncloth Robe
									{"select", "itemID", 91672 },	-- Malevolent Gladiator's Satin Gloves
									{"select", "itemID", 91674 },	-- Malevolent Gladiator's Satin Hood
									{"select", "itemID", 91676 },	-- Malevolent Gladiator's Satin Leggings
									{"select", "itemID", 91680 },	-- Malevolent Gladiator's Satin Mantle
									{"select", "itemID", 91678 },	-- Malevolent Gladiator's Satin Robe
									{"exclude", "itemID", 138712 },	-- Exclude itself to stop duplicating
									{"exclude", "itemID", 97515 },	-- Malevolent Gladiator's Mooncloth Helm
									{"exclude", "itemID", 97522 },	-- Malevolent Gladiator's Satin Gloves
									{"exclude", "itemID", 97525 },	-- Malevolent Gladiator's Satin Leggings
									{"exclude", "itemID", 97517 },	-- Malevolent Gladiator's Satin Mantle
									{"exclude", "itemID", 97520 },	-- Malevolent Gladiator's Satin Robe
								},
								["g"] = {
									i(84846),	-- Malevolent Gladiator's Mooncloth Gloves
									i(84863),	-- Malevolent Gladiator's Mooncloth Helm
									i(84883),	-- Malevolent Gladiator's Mooncloth Leggings
									i(84928),	-- Malevolent Gladiator's Mooncloth Mantle
									i(84908),	-- Malevolent Gladiator's Mooncloth Robe
									i(84838),	-- Malevolent Gladiator's Satin Gloves
									i(84864),	-- Malevolent Gladiator's Satin Hood
									i(84884),	-- Malevolent Gladiator's Satin Leggings
									i(84929),	-- Malevolent Gladiator's Satin Mantle
									i(84909),	-- Malevolent Gladiator's Satin Robe
								},
							}),
							i(91662, {	-- Malevolent Gladiator's Mooncloth Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91664, {	-- Malevolent Gladiator's Mooncloth Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91666, {	-- Malevolent Gladiator's Mooncloth Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91670, {	-- Malevolent Gladiator's Mooncloth Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91668, {	-- Malevolent Gladiator's Mooncloth Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91672, {	-- Malevolent Gladiator's Satin Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91674, {	-- Malevolent Gladiator's Satin Hood
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91676, {	-- Malevolent Gladiator's Satin Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91680, {	-- Malevolent Gladiator's Satin Mantle
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91678, {	-- Malevolent Gladiator's Satin Robe
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(ROGUE, {
							i(138710, {	-- Ensemble: Malevolent Gladiator's Leather Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 4 },
									{"select", "itemID", 84972 },	-- Malevolent Gladiator's Armwraps of Alacrity
									{"select", "itemID", 84948 },	-- Malevolent Gladiator's Waistband of Accuracy
									{"select", "itemID", 84808 },	-- Malevolent Gladiator's Boots of Cruelty
									{"select", "itemID", 91692 },	-- Malevolent Gladiator's Armwraps of Alacrity
									{"select", "itemID", 91688 },	-- Malevolent Gladiator's Waistband of Accuracy
									{"select", "itemID", 91690 },	-- Malevolent Gladiator's Boots of Cruelty
									{"select", "itemID", 91695 },	-- Malevolent Gladiator's Leather Gloves
									{"select", "itemID", 91697 },	-- Malevolent Gladiator's Leather Helm
									{"select", "itemID", 91699 },	-- Malevolent Gladiator's Leather Legguards
									{"select", "itemID", 91701 },	-- Malevolent Gladiator's Leather Spaulders
									{"select", "itemID", 91693 },	-- Malevolent Gladiator's Leather Tunic
									{"exclude", "itemID", 138710 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84830),	-- Malevolent Gladiator's Leather Gloves
									i(84848),	-- Malevolent Gladiator's Leather Helm
									i(84868),	-- Malevolent Gladiator's Leather Legguards
									i(84913),	-- Malevolent Gladiator's Leather Spaulders
									i(84792),	-- Malevolent Gladiator's Leather Tunic
								},
							}),
							i(91695, {	-- Malevolent Gladiator's Leather Gloves
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91697, {	-- Malevolent Gladiator's Leather Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91699, {	-- Malevolent Gladiator's Leather Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91701, {	-- Malevolent Gladiator's Leather Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91693, {	-- Malevolent Gladiator's Leather Tunic
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(SHAMAN, {
							i(138706, {	-- Ensemble: Malevolent Gladiator's Ringmail Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 7 },
									{"select", "itemID", 84984 },	-- Malevolent Gladiator's Armbands of Meditation
									{"select", "itemID", 84983 },	-- Malevolent Gladiator's Armbands of Prowess
									{"select", "itemID", 84959 },	-- Malevolent Gladiator's Waistguard of Cruelty
									{"select", "itemID", 84946 },	-- Malevolent Gladiator's Waistguard of Meditation
									{"select", "itemID", 84820 },	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 84821 },	-- Malevolent Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 91710 },	-- Malevolent Gladiator's Armbands of Meditation
									{"select", "itemID", 91709 },	-- Malevolent Gladiator's Armbands of Prowess
									{"select", "itemID", 91731 },	-- Malevolent Gladiator's Waistguard of Cruelty
									{"select", "itemID", 91703 },	-- Malevolent Gladiator's Waistguard of Meditation
									{"select", "itemID", 91705 },	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
									{"select", "itemID", 91707 },	-- Malevolent Gladiator's Footguards of Meditation (Mail)
									{"select", "itemID", 91721 },	-- Malevolent Gladiator's Linked Armor
									{"select", "itemID", 91723 },	-- Malevolent Gladiator's Linked Gauntlets
									{"select", "itemID", 91725 },	-- Malevolent Gladiator's Linked Helm
									{"select", "itemID", 91727 },	-- Malevolent Gladiator's Linked Leggings
									{"select", "itemID", 91729 },	-- Malevolent Gladiator's Linked Spaulders
									{"select", "itemID", 91733 },	-- Malevolent Gladiator's Mail Armor
									{"select", "itemID", 91735 },	-- Malevolent Gladiator's Mail Gauntlets
									{"select", "itemID", 91737 },	-- Malevolent Gladiator's Mail Helm
									{"select", "itemID", 91739 },	-- Malevolent Gladiator's Mail Leggings
									{"select", "itemID", 91741 },	-- Malevolent Gladiator's Mail Spaulders
									{"select", "itemID", 91711 },	-- Malevolent Gladiator's Ringmail Armor
									{"select", "itemID", 91713 },	-- Malevolent Gladiator's Ringmail Gauntlets
									{"select", "itemID", 91715 },	-- Malevolent Gladiator's Ringmail Helm
									{"select", "itemID", 91717 },	-- Malevolent Gladiator's Ringmail Leggings
									{"select", "itemID", 91719 },	-- Malevolent Gladiator's Ringmail Spaulders
									{"exclude", "itemID", 138706 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84799),	-- Malevolent Gladiator's Linked Armor
									i(84844),	-- Malevolent Gladiator's Linked Gauntlets
									i(84862),	-- Malevolent Gladiator's Linked Helm
									i(84881),	-- Malevolent Gladiator's Linked Leggings
									i(84926),	-- Malevolent Gladiator's Linked Spaulders
									i(84798),	-- Malevolent Gladiator's Mail Armor
									i(84845),	-- Malevolent Gladiator's Mail Gauntlets
									i(84860),	-- Malevolent Gladiator's Mail Helm
									i(84879),	-- Malevolent Gladiator's Mail Leggings
									i(84924),	-- Malevolent Gladiator's Mail Spaulders
									i(84800),	-- Malevolent Gladiator's Ringmail Armor
									i(84847),	-- Malevolent Gladiator's Ringmail Gauntlets
									i(84865),	-- Malevolent Gladiator's Ringmail Helm
									i(84885),	-- Malevolent Gladiator's Ringmail Leggings
									i(84930),	-- Malevolent Gladiator's Ringmail Spaulders
								},
							}),
							i(91721, {	-- Malevolent Gladiator's Linked Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91723, {	-- Malevolent Gladiator's Linked Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91725, {	-- Malevolent Gladiator's Linked Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91727, {	-- Malevolent Gladiator's Linked Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91729, {	-- Malevolent Gladiator's Linked Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91733, {	-- Malevolent Gladiator's Mail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91735, {	-- Malevolent Gladiator's Mail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91737, {	-- Malevolent Gladiator's Mail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91739, {	-- Malevolent Gladiator's Mail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91741, {	-- Malevolent Gladiator's Mail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91711, {	-- Malevolent Gladiator's Ringmail Armor
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91713, {	-- Malevolent Gladiator's Ringmail Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91715, {	-- Malevolent Gladiator's Ringmail Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91717, {	-- Malevolent Gladiator's Ringmail Leggings
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91719, {	-- Malevolent Gladiator's Ringmail Spaulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						cl(WARLOCK, {
							i(138713, {	-- Ensemble: Malevolent Gladiator's Felweave Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 9 },
									{"select", "itemID", 84977 },	-- Malevolent Gladiator's Cuffs of Accuracy
									{"select", "itemID", 84955 },	-- Malevolent Gladiator's Cord of Accuracy
									{"select", "itemID", 84815 },	-- Malevolent Gladiator's Treads of Alacrity
									{"select", "itemID", 91474 },	-- Malevolent Gladiator's Cuffs of Accuracy
									{"select", "itemID", 91464 },	-- Malevolent Gladiator's Cord of Accuracy
									{"select", "itemID", 91470 },	-- Malevolent Gladiator's Treads of Alacrity
									{"select", "itemID", 91781 },	-- Malevolent Gladiator's Felweave Amice
									{"select", "itemID", 91775 },	-- Malevolent Gladiator's Felweave Cowl
									{"select", "itemID", 91773 },	-- Malevolent Gladiator's Felweave Handguards
									{"select", "itemID", 91779 },	-- Malevolent Gladiator's Felweave Raiment
									{"select", "itemID", 91777 },	-- Malevolent Gladiator's Felweave Trousers
									{"exclude", "itemID", 138713 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84923),	-- Malevolent Gladiator's Felweave Amice
									i(84859),	-- Malevolent Gladiator's Felweave Cowl
									i(84842),	-- Malevolent Gladiator's Felweave Handguards
									i(84905),	-- Malevolent Gladiator's Felweave Raiment
									i(84878),	-- Malevolent Gladiator's Felweave Trousers
								},
							}),
							i(91781, {	-- Malevolent Gladiator's Felweave Amice
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91775, {	-- Malevolent Gladiator's Felweave Cowl
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91773, {	-- Malevolent Gladiator's Felweave Handguards
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91779, {	-- Malevolent Gladiator's Felweave Raiment
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91777, {	-- Malevolent Gladiator's Felweave Trousers
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
						}),
						cl(WARRIOR, {
							i(138703, {	-- Ensemble: Malevolent Gladiator's Plate Armor
								["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
								["sym"] = {
									{"sub", "pvp_set_ensemble", -10041, -675, -661, 1 },
									{"select", "itemID", 84985 },	-- Malevolent Gladiator's Armplates of Alacrity
									{"select", "itemID", 84950 },	-- Malevolent Gladiator's Girdle of Prowess
									{"select", "itemID", 84822 },	-- Malevolent Gladiator's Warboots of Alacrity
									{"select", "itemID", 91659 },	-- Malevolent Gladiator's Armplates of Alacrity
									{"select", "itemID", 91652 },	-- Malevolent Gladiator's Girdle of Prowess
									{"select", "itemID", 91656 },	-- Malevolent Gladiator's Warboots of Alacrity
									{"select", "itemID", 91783 },	-- Malevolent Gladiator's Plate Chestpiece
									{"select", "itemID", 91785 },	-- Malevolent Gladiator's Plate Gauntlets
									{"select", "itemID", 91787 },	-- Malevolent Gladiator's Plate Helm
									{"select", "itemID", 91789 },	-- Malevolent Gladiator's Plate Legguards
									{"select", "itemID", 91791 },	-- Malevolent Gladiator's Plate Shoulders
									{"exclude", "itemID", 138703 },	-- Exclude itself to stop duplicating
								},
								["g"] = {
									i(84797),	-- Malevolent Gladiator's Plate Chestpiece
									i(84840),	-- Malevolent Gladiator's Plate Gauntlets
									i(84856),	-- Malevolent Gladiator's Plate Helm
									i(84876),	-- Malevolent Gladiator's Plate Legguards
									i(84922),	-- Malevolent Gladiator's Plate Shoulders
								},
							}),
							i(91783, {	-- Malevolent Gladiator's Plate Chestpiece
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91785, {	-- Malevolent Gladiator's Plate Gauntlets
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91787, {	-- Malevolent Gladiator's Plate Helm
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91789, {	-- Malevolent Gladiator's Plate Legguards
								["cost"] = { { "i",  137642, 3 } }, -- 3x Mark of Honor
							}),
							i(91791, {	-- Malevolent Gladiator's Plate Shoulders
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
						n(-322, {	-- Back
							i(91453, {	-- Malevolent Gladiator's Cape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91454, {	-- Malevolent Gladiator's Cape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91764, {	-- Malevolent Gladiator's Cloak of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91765, {	-- Malevolent Gladiator's Cloak of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91477, {	-- Malevolent Gladiator's Drape of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91479, {	-- Malevolent Gladiator's Drape of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91478, {	-- Malevolent Gladiator's Drape of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(-326, {	-- Wrists
							i(91710, {	-- Malevolent Gladiator's Armbands of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91709, {	-- Malevolent Gladiator's Armbands of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91659, {	-- Malevolent Gladiator's Armplates of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91658, {	-- Malevolent Gladiator's Armplates of Proficiency
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91599, {	-- Malevolent Gladiator's Armwraps of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91692, {	-- Malevolent Gladiator's Armwraps of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91524, {	-- Malevolent Gladiator's Bindings of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91541, {	-- Malevolent Gladiator's Bindings of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91639, {	-- Malevolent Gladiator's Bracers of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91638, {	-- Malevolent Gladiator's Bracers of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91474, {	-- Malevolent Gladiator's Cuffs of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91476, {	-- Malevolent Gladiator's Cuffs of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91475, {	-- Malevolent Gladiator's Cuffs of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91574, {	-- Malevolent Gladiator's Wristguards of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91573, {	-- Malevolent Gladiator's Wristguards of Alacrity
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(-328, {	-- Waist
							i(91537, {	-- Malevolent Gladiator's Belt of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91520, {	-- Malevolent Gladiator's Belt of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91630, {	-- Malevolent Gladiator's Clasp of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91632, {	-- Malevolent Gladiator's Clasp of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91464, {	-- Malevolent Gladiator's Cord of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91462, {	-- Malevolent Gladiator's Cord of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91466, {	-- Malevolent Gladiator's Cord of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91650, {	-- Malevolent Gladiator's Girdle of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91652, {	-- Malevolent Gladiator's Girdle of Prowess
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91567, {	-- Malevolent Gladiator's Links of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91565, {	-- Malevolent Gladiator's Links of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91688, {	-- Malevolent Gladiator's Waistband of Accuracy
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91595, {	-- Malevolent Gladiator's Waistband of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91731, {	-- Malevolent Gladiator's Waistguard of Cruelty
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
							i(91703, {	-- Malevolent Gladiator's Waistguard of Meditation
								["cost"] = { { "i",  137642, 1 } }, -- 1x Mark of Honor
							}),
						}),
						n(-330, {	-- Feet
							i(91597, {	-- Malevolent Gladiator's Boots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91690, {	-- Malevolent Gladiator's Boots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91539, {	-- Malevolent Gladiator's Footguards of Alacrity (Leahter)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91705, {	-- Malevolent Gladiator's Footguards of Alacrity (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91522, {	-- Malevolent Gladiator's Footguards of Meditation (Leather)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91707, {	-- Malevolent Gladiator's Footguards of Meditation (Mail)
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91634, {	-- Malevolent Gladiator's Greaves of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91636, {	-- Malevolent Gladiator's Greaves of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91571, {	-- Malevolent Gladiator's Sabatons of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91569, {	-- Malevolent Gladiator's Sabatons of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91470, {	-- Malevolent Gladiator's Treads of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91468, {	-- Malevolent Gladiator's Treads of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91472, {	-- Malevolent Gladiator's Treads of Meditation
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91656, {	-- Malevolent Gladiator's Warboots of Alacrity
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
							i(91654, {	-- Malevolent Gladiator's Warboots of Cruelty
								["cost"] = { { "i",  137642, 2 } }, -- 2x Mark of Honor
							}),
						}),
					},
				}),
				n(58714, {	-- Mei Mei Ironpaw <Master of the Pot>
					["coord"] = { 52.6, 51.6, 376 },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87235)),	-- Recipe: Banquet of the Pot
						recipe(125596),		-- Banquet of the Pot
						un(NEVER_IMPLEMENTED, i(74670)),	-- Recipe: Braised Turtle
						recipe(104305),		-- Braised Turtle
						un(NEVER_IMPLEMENTED, i(87237)),	-- Recipe: Great Banquet of the Pot
						recipe(125597),		-- Great Banquet of the Pot
						un(NEVER_IMPLEMENTED, i(74671)),	-- Recipe: Mogu Fish Stew
						recipe(104306),		-- Mogu Fish Stew
						un(NEVER_IMPLEMENTED, i(74669)),	-- Recipe: Swirling Mist Soup
						recipe(104304),		-- Swirling Mist Soup
					},
				}),
				n(58718, {	-- Merchant Greenfield
					["coord"] = { 52.8, 52.0, 376 },
					["g"] = {
						i(85219, {	-- Ominous Seeds
							["description"] = "You get this seed by planting any seeds this vendor sells and waiting for it to drop.  Once dropped, then plant it and wait a day to harvest the pet.",
							["g"] = {
								i(85220),	-- Terrible Turnip
							},
						}),
					},
				}),
				n(64395, {	-- Nam Ironpaw <Stockmaster>
					["coord"] = { 53.6, 51.2, 376 },
					["g"] = {
						i(86468, {	-- Apron
							["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
						}),
						i(86425, {	-- Cooking School Bell
							["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
						}),
						i(88801, {	-- Flippable Table (TOY!)
							["cost"] = { { "c", 402, 40 }, },	-- 40x Ironpaw Token
						}),
						i(86559, {	-- Frying Pan
							["description"] = "In order to mark this item as collected you will need to shift+click the ATT header.",
							["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
						}),
						i(92748, {	-- Portable Refrigerator
							["cost"] = { { "c", 402, 10 }, },	-- 10x Ironpaw Token
						}),
						i(75017, {	-- Recipe: Great Pandaren Banquet
							["cost"] = { { "c", 402, 10 }, },	-- 10x Ironpaw Token
						}),
						i(75013, {	-- Recipe: Pandaren Banquet
							["cost"] = { { "c", 402, 10 }, },	-- 10x Ironpaw Token
						}),
						i(86558, {	-- Rolling Pin
							["description"] = "In order to mark this item as collected you will need to shift+click the ATT header.",
							["cost"] = { { "c", 402, 50 }, },	-- 50x Ironpaw Token
						}),
					},
				}),
				n(64465, {	-- Noodles <Cooking Supplies>
					["coord"] = { 52.6, 51.6, 376 },
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(55143, {	-- Sally Fizzlefury <Engineering Trainer>
					["coord"] = { 16.0, 83.0, 376 },
					["g"] = {
						i(88802, {	-- Foxicopter Controller (TOY!)
							["cost"] = 10000000,	-- 1,000g
						}),
						i(91904, {	-- Stackable Stag (TOY!)
							["cost"] = 10000000,	-- 1,000g
						}),
					},
				}),
				faction(1278, {	-- Sho
					i(85497, {	-- Chirping Package
						["description"] = "Once you hit Exalted with Sho you receive this in the mail.",
						["g"] = {
							i(85222),	-- Red Cricket
						},
					}),
				}),
				n(78456, {	-- Starlight Sinclair <Prideful Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 12.0, 34.0, 376 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(14, i(120286)),	-- Enchanter's Illusion - Glorious Tyranny
					--	i(138645),	-- Prideful Gladiator's Chain Armor (Hunter)
					--	i(138647),	-- Prideful Gladiator's Dragonhide Armor (Druid)
					--	i(138639),	-- Prideful Gladiator's Dreadplate Armor (Death Knight)
					--	i(138657),	-- Prideful Gladiator's Felweave Armor (Warlock)
					--	i(138649),	-- Prideful Gladiator's Ironskin Armor (Monk)
					--	i(138651),	-- Prideful Gladiator's Leather Armor (Rogue)
					--	i(138637),	-- Prideful Gladiator's Plate Armor (Warrior)
					--	i(138643),	-- Prideful Gladiator's Ringmail Armor (Shaman)
					--	i(138655),	-- Prideful Gladiator's Satin Armor (Priest)
					--	i(138641),	-- Prideful Gladiator's Scaled Armor (Paladin)
					--	i(138653),	-- Prideful Gladiator's Silk Armor (Mage)
						i(144248),	-- Arsenal: Prideful Gladiator's Weapons
						i(102610),	-- Prideful Gladiator's Decapitator
						i(102599),	-- Prideful Gladiator's Greatsword
						i(102600),	-- Prideful Gladiator's Cleaver
						i(102592),	-- Prideful Gladiator's Pummeler
						i(102612),	-- Prideful Gladiator's Quickblade
						i(102786),	-- Prideful Gladiator's Endgame
						i(102785),	-- Prideful Gladiator's Barrier
						i(102593),	-- Prideful Gladiator's Touch of Defeat
						i(102594),	-- Prideful Gladiator's Spellblade
						i(102596),	-- Prideful Gladiator's Baton of Light
						i(102601),	-- Prideful Gladiator's Battle Staff
						i(102783),	-- Prideful Gladiator's Reprieve
						i(102591),	-- Prideful Gladiator's Longbow
						i(102597),	-- Prideful Gladiator's Rifle
						i(102590),	-- Prideful Gladiator's Gavel
						i(102782),	-- Prideful Gladiator's Redoubt
						i(102607),	-- Prideful Gladiator's Energy Staff
						i(102602),	-- Prideful Gladiator's Shanker
						i(102603),	-- Prideful Gladiator's Ripper
						i(102608),	-- Prideful Gladiator's Render
						i(102598),	-- Prideful Gladiator's Mageblade
						i(102604),	-- Prideful Gladiator's Hacker
						i(102609),	-- Prideful Gladiator's Bonecracker
						i(102605),	-- Prideful Gladiator's Slicer
						i(102606),	-- Prideful Gladiator's Pike
						i(102784),	-- Prideful Gladiator's Shield Wall
						i(102705),	-- Prideful Gladiator's Cape of Cruelty
						i(102642),	-- Prideful Gladiator's Cape of Prowess
						i(102684),	-- Prideful Gladiator's Cord of Cruelty
						i(102662),	-- Prideful Gladiator's Cord of Accuracy
						i(102709),	-- Prideful Gladiator's Cord of Meditation
						i(102686),	-- Prideful Gladiator's Treads of Cruelty
						i(102620),	-- Prideful Gladiator's Treads of Alacrity
						i(102752),	-- Prideful Gladiator's Treads of Meditation
						i(102687),	-- Prideful Gladiator's Cuffs of Accuracy
						i(102733),	-- Prideful Gladiator's Cuffs of Prowess
						i(102666),	-- Prideful Gladiator's Cuffs of Meditation
						i(102669),	-- Prideful Gladiator's Drape of Cruelty
						i(102772),	-- Prideful Gladiator's Drape of Prowess
						i(102756),	-- Prideful Gladiator's Drape of Meditation
						i(102676),	-- Prideful Gladiator's Dreadplate Chestpiece
						i(102650),	-- Prideful Gladiator's Dreadplate Gauntlets
						i(102713),	-- Prideful Gladiator's Dreadplate Helm
						i(102651),	-- Prideful Gladiator's Dreadplate Legguards
						i(102652),	-- Prideful Gladiator's Dreadplate Shoulders
						i(102739),	-- Prideful Gladiator's Dragonhide Gloves
						i(102653),	-- Prideful Gladiator's Dragonhide Helm
						i(102654),	-- Prideful Gladiator's Dragonhide Legguards
						i(102740),	-- Prideful Gladiator's Dragonhide Robes
						i(102741),	-- Prideful Gladiator's Dragonhide Spaulders
						i(102775),	-- Prideful Gladiator's Belt of Meditation
						i(102760),	-- Prideful Gladiator's Footguards of Meditation
						i(102691),	-- Prideful Gladiator's Bindings of Meditation
						i(102657),	-- Prideful Gladiator's Kodohide Gloves
						i(102776),	-- Prideful Gladiator's Kodohide Helm
						i(102761),	-- Prideful Gladiator's Kodohide Legguards
						i(102721),	-- Prideful Gladiator's Kodohide Robes
						i(102658),	-- Prideful Gladiator's Kodohide Spaulders
						i(102694),	-- Prideful Gladiator's Belt of Cruelty
						i(102631),	-- Prideful Gladiator's Footguards of Alacrity
						i(102723),	-- Prideful Gladiator's Bindings of Prowess
						i(102696),	-- Prideful Gladiator's Wyrmhide Gloves
						i(102634),	-- Prideful Gladiator's Wyrmhide Helm
						i(102767),	-- Prideful Gladiator's Wyrmhide Legguards
						i(102614),	-- Prideful Gladiator's Wyrmhide Robes
						i(102700),	-- Prideful Gladiator's Wyrmhide Spaulders
						i(102617),	-- Prideful Gladiator's Links of Cruelty
						i(102645),	-- Prideful Gladiator's Links of Accuracy
						i(102729),	-- Prideful Gladiator's Sabatons of Cruelty
						i(102646),	-- Prideful Gladiator's Sabatons of Alacrity
						i(102688),	-- Prideful Gladiator's Wristguards of Alacrity
						i(102753),	-- Prideful Gladiator's Wristguards of Accuracy
						i(102689),	-- Prideful Gladiator's Chain Armor
						i(102737),	-- Prideful Gladiator's Chain Gauntlets
						i(102690),	-- Prideful Gladiator's Chain Helm
						i(102670),	-- Prideful Gladiator's Chain Leggings
						i(102734),	-- Prideful Gladiator's Chain Spaulders
						i(102735),	-- Prideful Gladiator's Silk Handguards
						i(102667),	-- Prideful Gladiator's Silk Cowl
						i(102648),	-- Prideful Gladiator's Silk Trousers
						i(102715),	-- Prideful Gladiator's Silk Robe
						i(102673),	-- Prideful Gladiator's Silk Amice
						i(102647),	-- Prideful Gladiator's Waistband of Cruelty
						i(102716),	-- Prideful Gladiator's Boots of Alacrity
						i(102711),	-- Prideful Gladiator's Armwraps of Accuracy
						i(102675),	-- Prideful Gladiator's Ironskin Gloves
						i(102712),	-- Prideful Gladiator's Ironskin Helm
						i(102656),	-- Prideful Gladiator's Ironskin Leggaurds
						i(102626),	-- Prideful Gladiator's Ironskin Spaulders
						i(102720),	-- Prideful Gladiator's Ironskin Tunic
						i(102627),	-- Prideful Gladiator's Copperskin Gloves
						i(102628),	-- Prideful Gladiator's Copperskin Helm
						i(102762),	-- Prideful Gladiator's Copperskin Legguards
						i(102777),	-- Prideful Gladiator's Copperskin Spaulders
						i(102763),	-- Prideful Gladiator's Copperskin Tunic
						i(102747),	-- Prideful Gladiator's Scaled Chestpiece
						i(102630),	-- Prideful Gladiator's Scaled Gauntlets
						i(102779),	-- Prideful Gladiator's Scaled Helm
						i(102780),	-- Prideful Gladiator's Scaled Legguards
						i(102744),	-- Prideful Gladiator's Scaled Shoulders
						i(102764),	-- Prideful Gladiator's Clasp of Cruelty
						i(102748),	-- Prideful Gladiator's Clasp of Meditation
						i(102638),	-- Prideful Gladiator's Greaves of Alacrity
						i(102639),	-- Prideful Gladiator's Greaves of Meditation
						i(102695),	-- Prideful Gladiator's Bracers of Prowess
						i(102765),	-- Prideful Gladiator's Bracers of Meditation
						i(102632),	-- Prideful Gladiator's Ornamented Chestguard
						i(102722),	-- Prideful Gladiator's Ornamented Gloves
						i(102635),	-- Prideful Gladiator's Ornamented Headcover
						i(102768),	-- Prideful Gladiator's Ornamented Legplates
						i(102697),	-- Prideful Gladiator's Ornamented Spaulders
						i(102640),	-- Prideful Gladiator's Girdle of Accuracy
						i(102724),	-- Prideful Gladiator's Girdle of Prowess
						i(102698),	-- Prideful Gladiator's Warboots of Cruelty
						i(102745),	-- Prideful Gladiator's Warboots of Alacrity
						i(102702),	-- Prideful Gladiator's Armplates of Proficiency
						i(102771),	-- Prideful Gladiator's Armplates of Alacrity
						i(102615),	-- Prideful Gladiator's Mooncloth Gloves
						i(102703),	-- Prideful Gladiator's Mooncloth Helm
						i(102704),	-- Prideful Gladiator's Mooncloth Leggings
						i(102681),	-- Prideful Gladiator's Mooncloth Robe
						i(102750),	-- Prideful Gladiator's Mooncloth Mantle
						i(102707),	-- Prideful Gladiator's Satin Gloves
						i(102751),	-- Prideful Gladiator's Satin Hood
						i(102621),	-- Prideful Gladiator's Satin Leggings
						i(102622),	-- Prideful Gladiator's Satin Robe
						i(102671),	-- Prideful Gladiator's Satin Mantle
						i(102708),	-- Prideful Gladiator's Waistband of Accuracy
						i(102660),	-- Prideful Gladiator's Boots of Cruelty
						i(102754),	-- Prideful Gladiator's Armwraps of Alacrity
						i(102727),	-- Prideful Gladiator's Leather Tunic
						i(102663),	-- Prideful Gladiator's Leather Gloves
						i(102710),	-- Prideful Gladiator's Leather Helm
						i(102730),	-- Prideful Gladiator's Leather Legguards
						i(102731),	-- Prideful Gladiator's Leather Spaulders
						i(102668),	-- Prideful Gladiator's Waistguard of Meditation
						i(102664),	-- Prideful Gladiator's Footguards of Alacrity
						i(102623),	-- Prideful Gladiator's Footguards of Meditation
						i(102665),	-- Prideful Gladiator's Armbands of Prowess
						i(102624),	-- Prideful Gladiator's Armbands of Meditation
						i(102717),	-- Prideful Gladiator's Ringmail Armor
						i(102774),	-- Prideful Gladiator's Ringmail Gauntlets
						i(102718),	-- Prideful Gladiator's Ringmail Helm
						i(102719),	-- Prideful Gladiator's Ringmail Leggings
						i(102655),	-- Prideful Gladiator's Ringmail Spaulders
						i(102759),	-- Prideful Gladiator's Linked Armor
						i(102742),	-- Prideful Gladiator's Linked Gauntlets
						i(102714),	-- Prideful Gladiator's Linked Helm
						i(102778),	-- Prideful Gladiator's Linked Leggings
						i(102629),	-- Prideful Gladiator's Linked Spaulders
						i(102677),	-- Prideful Gladiator's Waistguard of Cruelty
						i(102743),	-- Prideful Gladiator's Mail Armor
						i(102692),	-- Prideful Gladiator's Mail Gauntlets
						i(102693),	-- Prideful Gladiator's Mail Helm
						i(102781),	-- Prideful Gladiator's Mail Leggings
						i(102637),	-- Prideful Gladiator's Mail Spaulders
						i(102769),	-- Prideful Gladiator's Cloak of Alacrity
						i(102770),	-- Prideful Gladiator's Cloak of Prowess
						i(102725),	-- Prideful Gladiator's Felweave Handguards
						i(102726),	-- Prideful Gladiator's Felweave Cowl
						i(102755),	-- Prideful Gladiator's Felweave Trousers
						i(102661),	-- Prideful Gladiator's Felweave Raiment
						i(102682),	-- Prideful Gladiator's Felweave Amice
						i(102728),	-- Prideful Gladiator's Plate Chestpiece
						i(102618),	-- Prideful Gladiator's Plate Gauntlets
						i(102619),	-- Prideful Gladiator's Plate Helm
						i(102732),	-- Prideful Gladiator's Plate Legguards
						i(102685),	-- Prideful Gladiator's Plate Shoulders
					},
				}),
				n(64231, {	-- Sungshin Ironpaw <Guide to the Ways>
					["coord"] = { 53.6, 51.2, 376 },
					["g"] = {
						-- TODO: https://www.wowhead.com/npc=64231/sungshin-ironpaw#starts
						recipe(124233),	-- Blanched Needle Mushrooms
						recipe(124228),	-- Boiled Silkworm Pupa
						recipe(124227),	-- Dried Needle Mushrooms
						recipe(124226),	-- Dried Peaches
						recipe(104297),	-- Fish Cake
						recipe(104237),	-- Golden Carp Consomme
						recipe(124231),	-- Green Curry Fish
						recipe(124232),	-- Peach Pie
						recipe(125080),	-- Pearl Milk Tea
						recipe(125067),	-- Perfectly Cooked Instant Noodles
						recipe(124223),	-- Pounded Rice Cake
						recipe(124229),	-- Red Bean Bun
						recipe(125122),	-- Rice Pudding
						recipe(125078),	-- Roasted Barley Tea
						recipe(124234),	-- Skewered Peanut Chicken
						recipe(125117),	-- Sliced Peaches
						recipe(124230),	-- Tangy Yogurt
						recipe(124225),	-- Toasted Fish Jerky
						recipe(125121),	-- Wildfowl Ginseng Soup
						recipe(124224),	-- Yak Cheese Curds
					},
				}),
				n(59583, {	-- Trader Jambeezi <Adventuring Supplies>
					["coords"] = {
						{ 56.2, 47.0, 376 },
						{ 55.6, 49.8, 376 },
					},
					["g"] = {
						i(81655),	-- Faded Forest Amulet
						i(81650),	-- Faded Forest Armored Bracers
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81632),	-- Faded Forest Armored Girdle
						i(81587),	-- Faded Forest Armored Helm
						i(81614),	-- Faded Forest Armored Legguards
						i(81596),	-- Faded Forest Armored Shoulders
						i(81623),	-- Faded Forest Armored Warboots
						i(81686),	-- Faded Forest Axe
						i(81665),	-- Faded Forest Badge
						i(81656),	-- Faded Forest Band
						i(81683),	-- Faded Forest Barrier
						i(81674),	-- Faded Forest Battlemace
						i(81685),	-- Faded Forest Blade
						i(81645),	-- Faded Forest Burnished Bracers
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81636),	-- Faded Forest Burnished Gloves
						i(81618),	-- Faded Forest Burnished Greaves
						i(81582),	-- Faded Forest Burnished Headcover
						i(81609),	-- Faded Forest Burnished Legplates
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81668),	-- Faded Forest Cape
						i(81603),	-- Faded Forest Chain Armor
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81585),	-- Faded Forest Chain Helm
						i(81612),	-- Faded Forest Chain Leggings
						i(81630),	-- Faded Forest Chain Links
						i(81621),	-- Faded Forest Chain Sabatons
						i(81594),	-- Faded Forest Chain Spaulders
						i(81648),	-- Faded Forest Chain Wristguards
						i(81652),	-- Faded Forest Choker
						i(81670),	-- Faded Forest Cloak
						i(81673),	-- Faded Forest Combat Staff
						i(81676),	-- Faded Forest Crossbow
						i(81679),	-- Faded Forest Dagger
						i(81672),	-- Faded Forest Diviner's Rod
						i(81667),	-- Faded Forest Drape
						i(81662),	-- Faded Forest Emblem
						i(81681),	-- Faded Forest Greatsword
						i(81675),	-- Faded Forest Handaxe
						i(81649),	-- Faded Forest Heavy Armplates
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81631),	-- Faded Forest Heavy Girdle
						i(81586),	-- Faded Forest Heavy Helm
						i(81613),	-- Faded Forest Heavy Legguards
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81622),	-- Faded Forest Heavy Warboots
						i(81625),	-- Faded Forest Hide Belt
						i(81643),	-- Faded Forest Hide Bindings
						i(81616),	-- Faded Forest Hide Footguards
						i(81634),	-- Faded Forest Hide Gloves
						i(81580),	-- Faded Forest Hide Helm
						i(81607),	-- Faded Forest Hide Legguards
						i(81598),	-- Faded Forest Hide Robes
						i(81589),	-- Faded Forest Hide Spaulders
						i(81664),	-- Faded Forest Insignia
						i(81647),	-- Faded Forest Leather Armwraps
						i(81629),	-- Faded Forest Leather Belt
						i(81620),	-- Faded Forest Leather Boots
						i(81638),	-- Faded Forest Leather Gloves
						i(81584),	-- Faded Forest Leather Helm
						i(81611),	-- Faded Forest Leather Legguards
						i(81593),	-- Faded Forest Leather Spaulders
						i(81602),	-- Faded Forest Leather Tunic
						i(81651),	-- Faded Forest Locket
						i(81658),	-- Faded Forest Loop
						i(81682),	-- Faded Forest Mace
						i(81669),	-- Faded Forest Manteau
						i(81663),	-- Faded Forest Medal
						i(81661),	-- Faded Forest Medallion
						i(81671),	-- Faded Forest Meditation Staff
						i(81653),	-- Faded Forest Necklace
						i(81654),	-- Faded Forest Pendant
						i(81657),	-- Faded Forest Ring
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81599),	-- Faded Forest Ringmail Armor
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81581),	-- Faded Forest Ringmail Helm
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81677),	-- Faded Forest Saber
						i(81624),	-- Faded Forest Satin Cord
						i(81642),	-- Faded Forest Satin Cuffs
						i(81633),	-- Faded Forest Satin Gloves
						i(81579),	-- Faded Forest Satin Hood
						i(81606),	-- Faded Forest Satin Leggings
						i(81588),	-- Faded Forest Satin Mantle
						i(81597),	-- Faded Forest Satin Robe
						i(81615),	-- Faded Forest Satin Treads
						i(81678),	-- Faded Forest Scepter
						i(81660),	-- Faded Forest Seal
						i(81666),	-- Faded Forest Shawl
						i(81684),	-- Faded Forest Shield
						i(81659),	-- Faded Forest Signet
						i(81592),	-- Faded Forest Silk Amice
						i(81628),	-- Faded Forest Silk Cord
						i(81583),	-- Faded Forest Silk Cowl
						i(81646),	-- Faded Forest Silk Cuffs
						i(81637),	-- Faded Forest Silk Handguards
						i(81601),	-- Faded Forest Silk Robe
						i(81619),	-- Faded Forest Silk Treads
						i(81610),	-- Faded Forest Silk Trousers
						i(81680),	-- Faded Forest Smasher
					},
				}),
				n(58715, {	-- Yan Ironpaw <Master of the Steamer>
					["coord"] = { 52.6, 51.6, 376 },
					["g"] = {
						un(NEVER_IMPLEMENTED, i(87239)),	-- Recipe: Banquet of the Steamer
						recipe(125598),		-- Banquet of the Steamer
						un(NEVER_IMPLEMENTED, i(74673)),	-- Recipe: Fire Spirit Salmon
						recipe(104308),		-- Fire Spirit Salmon
						un(NEVER_IMPLEMENTED, i(87241)),	-- Recipe: Great Banquet of the Steamer
						recipe(125599),		-- Great Banquet of the Steamer
						un(NEVER_IMPLEMENTED, i(74672)),	-- Recipe: Shrimp Dumplings
						recipe(104307),		-- Shrimp Dumplings
						un(NEVER_IMPLEMENTED, i(74674)),	-- Recipe: Steamed Crab Surprise
						recipe(104309),		-- Steamed Crab Surprise
					},
				}),
			}),
		}),
	}),
};
