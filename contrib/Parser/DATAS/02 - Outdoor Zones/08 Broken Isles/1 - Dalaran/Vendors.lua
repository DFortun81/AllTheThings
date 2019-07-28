---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(627, {	-- Dalaran
			n(-2, {	-- Vendors
				n(93528,  {	-- Angelique Butler <First Aid Supplies>
					["coord"] = { 36.6, 37.6, 627 },
					["g"] = {
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					},
				}),
				n(119486, {	-- Apothecary Lee <Legion Gladiator>
					["races"] = HORDE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 56.5, 28.1, 627 },
					["g"] = {
						gssh(1071, {	-- Combatant
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
							["g"] = {
					-- LEGION Season 1 & 2
								i(146159, {	-- Ensemble: Vindictive Combatant's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(135980),	-- Vindictive Combatant's Satin Hood
										i(135983),	-- Vindictive Combatant's Satin Mantle
										i(136870),	-- Vindictive Combatant's Drape of Piety
										i(135982),	-- Vindictive Combatant's Satin Tunic
										i(135985),	-- Vindictive Combatant's Satin Bracers
										i(135979),	-- Vindictive Combatant's Satin Gloves
										i(135984),	-- Vindictive Combatant's Satin Cord
										i(135981),	-- Vindictive Combatant's Satin Leggings
										i(135978),	-- Vindictive Combatant's Satin Treads
										i(142949),	-- Fearless Combatant's Satin Hood
										i(142952),	-- Fearless Combatant's Satin Mantle
										i(143295),	-- Fearless Combatant's Drape of Piety
										i(142951),	-- Fearless Combatant's Satin Robe
										i(142954),	-- Fearless Combatant's Satin Bracers
										i(142948),	-- Fearless Combatant's Satin Gloves
										i(142953),	-- Fearless Combatant's Satin Cord
										i(142950),	-- Fearless Combatant's Satin Leggings
										i(142947),	-- Fearless Combatant's Satin Treads
									},
								}),
								i(146157, {	-- Ensemble: Vindictive Combatant's Silk Armor [Mage - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(135956),	-- Vindictive Combatant's Silk Cowl
										i(135959),	-- Vindictive Combatant's Silk Amice
										i(136019),	-- Vindictive Combatant's Silken Shawl
										i(135958),	-- Vindictive Combatant's Silk Tunic
										i(135961),	-- Vindictive Combatant's Silk Bracers
										i(135955),	-- Vindictive Combatant's Silk Handguards
										i(135960),	-- Vindictive Combatant's Silk Cord
										i(135957),	-- Vindictive Combatant's Silk Trousers
										i(135954),	-- Vindictive Combatant's Silk Treads
										i(142925),	-- Fearless Combatant's Silk Cowl
										i(142928),	-- Fearless Combatant's Silk Amice
										i(142988),	-- Fearless Combatant's Silken Shawl
										i(142927),	-- Fearless Combatant's Silk Robe
										i(142930),	-- Fearless Combatant's Silk Bracers
										i(142924),	-- Fearless Combatant's Silk Handguards
										i(142929),	-- Fearless Combatant's Silk Cord
										i(142926),	-- Fearless Combatant's Silk Trousers
										i(142923),	-- Fearless Combatant's Silk Treads
									},
								}),
								i(146161, {	-- Ensemble: Vindictive Combatant's Felweave Armor [Warlock - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(136004),	-- Vindictive Combatant's Felweave Cowl
										i(136007),	-- Vindictive Combatant's Felweave Amice
										i(136882),	-- Vindictive Combatant's Felweave Cloak
										i(136006),	-- Vindictive Combatant's Felweave Tunic
										i(136009),	-- Vindictive Combatant's Felweave Bracers
										i(136003),	-- Vindictive Combatant's Felweave Handguards
										i(136008),	-- Vindictive Combatant's Felweave Cord
										i(136005),	-- Vindictive Combatant's Felweave Trousers
										i(136002),	-- Vindictive Combatant's Felweave Treads
										i(142973),	-- Fearless Combatant's Felweave Cowl
										i(142976),	-- Fearless Combatant's Felweave Amice
										i(143307),	-- Fearless Combatant's Felweave Cloak
										i(142975),	-- Fearless Combatant's Felweave Raiment
										i(142978),	-- Fearless Combatant's Felweave Bracers
										i(142972),	-- Fearless Combatant's Felweave Handguards
										i(142977),	-- Fearless Combatant's Felweave Cord
										i(142974),	-- Fearless Combatant's Felweave Trousers
										i(142971),	-- Fearless Combatant's Felweave Treads
									},
								}),
								i(146169, {	-- Ensemble: Vindictive Combatant's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(135940),	-- Vindictive Combatant's Dragonhide Helm
										i(135943),	-- Vindictive Combatant's Dragonhide Spaulders
										i(136022),	-- Vindictive Combatant's Dragonhide Cloak
										i(135942),	-- Vindictive Combatant's Dragonhide Tunic
										i(135945),	-- Vindictive Combatant's Dragonhide Wristguards
										i(135939),	-- Vindictive Combatant's Dragonhide Gloves
										i(135944),	-- Vindictive Combatant's Dragonhide Belt
										i(135941),	-- Vindictive Combatant's Dragonhide Legguards
										i(135938),	-- Vindictive Combatant's Dragonhide Moccasins
										i(142909),	-- Fearless Combatant's Dragonhide Helm
										i(142912),	-- Fearless Combatant's Dragonhide Spaulders
										i(142991),	-- Fearless Combatant's Dragonhide Cloak
										i(142911),	-- Fearless Combatant's Dragonhide Tunic
										i(142914),	-- Fearless Combatant's Dragonhide Wristguards
										i(142908),	-- Fearless Combatant's Dragonhide Gloves
										i(142913),	-- Fearless Combatant's Dragonhide Belt
										i(142910),	-- Fearless Combatant's Dragonhide Legguards
										i(142907),	-- Fearless Combatant's Dragonhide Moccasins
									},
								}),
								i(146173, {	-- Ensemble: Vindictive Combatant's Leather Armor [Rogue - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(135989),	-- Vindictive Combatant's Leather Helm
										i(135991),	-- Vindictive Combatant's Leather Spaulders
										i(136871),	-- Vindictive Combatant's Shadowcape
										i(135986),	-- Vindictive Combatant's Leather Tunic
										i(135993),	-- Vindictive Combatant's Leather Wristguards
										i(135988),	-- Vindictive Combatant's Leather Gloves
										i(135992),	-- Vindictive Combatant's Leather Belt
										i(135990),	-- Vindictive Combatant's Leather Legguards
										i(135987),	-- Vindictive Combatant's Leather Slippers
										i(142958),	-- Fearless Combatant's Leather Helm
										i(142960),	-- Fearless Combatant's Leather Spaulders
										i(143296),	-- Fearless Combatant's Shadowcape
										i(142955),	-- Fearless Combatant's Leather Tunic
										i(142962),	-- Fearless Combatant's Leather Wristguards
										i(142957),	-- Fearless Combatant's Leather Gloves
										i(142961),	-- Fearless Combatant's Leather Belt
										i(142959),	-- Fearless Combatant's Leather Legguards
										i(142956),	-- Fearless Combatant's Leather Slippers
									},
								}),
								i(146171, {	-- Ensemble: Vindictive Combatant's Ironskin Armor [Monk - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(135964),	-- Vindictive Combatant's Ironskin Helm
										i(135966),	-- Vindictive Combatant's Ironskin Spaulders
										i(136023),	-- Vindictive Combatant's Ironskin Cloak
										i(135967),	-- Vindictive Combatant's Ironskin Tunic
										i(135969),	-- Vindictive Combatant's Ironskin Wristguards
										i(135963),	-- Vindictive Combatant's Ironskin Gloves
										i(135968),	-- Vindictive Combatant's Ironskin Belt
										i(135965),	-- Vindictive Combatant's Ironskin Legguards
										i(135962),	-- Vindictive Combatant's Ironskin Slippers
										i(142933),	-- Fearless Combatant's Ironskin Helm
										i(142935),	-- Fearless Combatant's Ironskin Spaulders
										i(142992),	-- Fearless Combatant's Ironskin Cloak
										i(142936),	-- Fearless Combatant's Ironskin Tunic
										i(142938),	-- Fearless Combatant's Ironskin Wristguards
										i(142932),	-- Fearless Combatant's Ironskin Gloves
										i(142937),	-- Fearless Combatant's Ironskin Belt
										i(142934),	-- Fearless Combatant's Ironskin Legguards
										i(142931),	-- Fearless Combatant's Ironskin Slippers
									},
								}),
								i(146265, {	-- Ensemble: Vindictive Combatant's Felskin Armor [Demon Hunter - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(136305),	-- Vindictive Combatant's Felskin Helm
										i(136308),	-- Vindictive Combatant's Felskin Spaulders
										i(136894),	-- Vindictive Combatant's Demonthread Cloak
										i(136307),	-- Vindictive Combatant's Felskin Tunic
										i(136310),	-- Vindictive Combatant's Felskin Wristguards
										i(136304),	-- Vindictive Combatant's Felskin Gloves
										i(136309),	-- Vindictive Combatant's Felskin Belt
										i(136306),	-- Vindictive Combatant's Felskin Legguards
										i(136303),	-- Vindictive Combatant's Felskin Boots
										i(143264),	-- Fearless Combatant's Felskin Helm
										i(143267),	-- Fearless Combatant's Felskin Spaulders
										i(143319),	-- Fearless Combatant's Demonthread Cloak
										i(143266),	-- Fearless Combatant's Felskin Tunic
										i(143269),	-- Fearless Combatant's Felskin Wristguards
										i(143263),	-- Fearless Combatant's Felskin Gloves
										i(143268),	-- Fearless Combatant's Felskin Belt
										i(143265),	-- Fearless Combatant's Felskin Legguards
										i(143262),	-- Fearless Combatant's Felskin Boots
									},
								}),
								i(146155, {	-- Ensemble: Vindictive Combatant's Chain Armor [Hunter - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(135949),	-- Vindictive Combatant's Chain Helm
										i(135951),	-- Vindictive Combatant's Chain Spaulders
										i(136026),	-- Vindictive Combatant's Drape of the Tracker
										i(135946),	-- Vindictive Combatant's Chain Armor
										i(135953),	-- Vindictive Combatant's Chain Armband
										i(135948),	-- Vindictive Combatant's Chain Gauntlets
										i(135952),	-- Vindictive Combatant's Chain Clasp
										i(135950),	-- Vindictive Combatant's Chain Leggings
										i(135947),	-- Vindictive Combatant's Chain Treads
										i(142918),	-- Fearless Combatant's Chain Helm
										i(142920),	-- Fearless Combatant's Chain Spaulders
										i(142995),	-- Fearless Combatant's Drape of the Tracker
										i(142915),	-- Fearless Combatant's Chain Armor
										i(142922),	-- Fearless Combatant's Chain Armband
										i(142917),	-- Fearless Combatant's Chain Gauntlets
										i(142921),	-- Fearless Combatant's Chain Clasp
										i(142919),	-- Fearless Combatant's Chain Leggings
										i(142916),	-- Fearless Combatant's Chain Treads
									},
								}),
								i(146153, {	-- Ensemble: Vindictive Combatant's Ringmail Armor [Shaman - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(135997),	-- Vindictive Combatant's Ringmail Helm
										i(135999),	-- Vindictive Combatant's Ringmail Spaulders
										i(136872),	-- Vindictive Combatant's Totemic Cloak
										i(135994),	-- Vindictive Combatant's Ringmail Armor
										i(136001),	-- Vindictive Combatant's Ringmail Armband
										i(135996),	-- Vindictive Combatant's Ringmail Gauntlets
										i(136000),	-- Vindictive Combatant's Ringmail Clasp
										i(135998),	-- Vindictive Combatant's Ringmail Kilt
										i(135995),	-- Vindictive Combatant's Ringmail Boots
										i(142966),	-- Fearless Combatant's Ringmail Helm
										i(142968),	-- Fearless Combatant's Ringmail Spaulders
										i(143297),	-- Fearless Combatant's Totemic Cloak
										i(142963),	-- Fearless Combatant's Ringmail Armor
										i(142970),	-- Fearless Combatant's Ringmail Armband
										i(142965),	-- Fearless Combatant's Ringmail Gauntlets
										i(142969),	-- Fearless Combatant's Ringmail Clasp
										i(142967),	-- Fearless Combatant's Ringmail Leggings
										i(142964),	-- Fearless Combatant's Ringmail Boots
									},
								}),
								i(146167, {	-- Ensemble: Vindictive Combatant's Scaled Armor [Paladin - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Pally
									["g"] = {
										i(135973),	-- Vindictive Combatant's Scaled Helm
										i(135975),	-- Vindictive Combatant's Scaled Shoulders
										i(136027),	-- Vindictive Combatant's Greatcloak of Faith
										i(135970),	-- Vindictive Combatant's Scaled Chestpiece
										i(135977),	-- Vindictive Combatant's Scaled Wristplates
										i(135972),	-- Vindictive Combatant's Scaled Gauntlets
										i(135976),	-- Vindictive Combatant's Scaled Girdle
										i(135974),	-- Vindictive Combatant's Scaled Legguards
										i(135971),	-- Vindictive Combatant's Scaled Sabatons
										i(142942),	-- Fearless Combatant's Scaled Helm
										i(142944),	-- Fearless Combatant's Scaled Shoulders
										i(142996),	-- Fearless Combatant's Greatcloak of Faith
										i(142939),	-- Fearless Combatant's Scaled Chestpiece
										i(142946),	-- Fearless Combatant's Scaled Wristplates
										i(142941),	-- Fearless Combatant's Scaled Gauntlets
										i(142945),	-- Fearless Combatant's Scaled Girdle
										i(142943),	-- Fearless Combatant's Scaled Legguards
										i(142940),	-- Fearless Combatant's Scaled Sabatons
									},
								}),
								i(146163, {	-- Ensemble: Vindictive Combatant's Plate Armor [Warrior - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(136013),	-- Vindictive Combatant's Plate Helm
										i(136015),	-- Vindictive Combatant's Plate Shoulders
										i(136888),	-- Vindictive Combatant's Cloak of Battle
										i(136010),	-- Vindictive Combatant's Plate Chestpiece
										i(136017),	-- Vindictive Combatant's Plate Wristplates
										i(136012),	-- Vindictive Combatant's Plate Gauntlets
										i(136016),	-- Vindictive Combatant's Plate Girdle
										i(136014),	-- Vindictive Combatant's Plate Legguards
										i(136011),	-- Vindictive Combatant's Plate Warboots
										i(142982),	-- Fearless Combatant's Plate Helm
										i(142984),	-- Fearless Combatant's Plate Shoulders
										i(143313),	-- Fearless Combatant's Cloak of Battle
										i(142979),	-- Fearless Combatant's Plate Chestpiece
										i(142986),	-- Fearless Combatant's Plate Wristplates
										i(142981),	-- Fearless Combatant's Plate Gauntlets
										i(142985),	-- Fearless Combatant's Plate Girdle
										i(142983),	-- Fearless Combatant's Plate Legguards
										i(142980),	-- Fearless Combatant's Plate Warboots
									},
								}),
								i(146165, {	-- Ensemble: Vindictive Combatant's Dreadplate Armor [Death Knight - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(135933),	-- Vindictive Combatant's Dreadplate Helm
										i(135935),	-- Vindictive Combatant's Dreadplate Shoulders
										i(136018),	-- Vindictive Combatant's Dreadcloak
										i(135930),	-- Vindictive Combatant's Dreadplate Chestpiece
										i(135937),	-- Vindictive Combatant's Dreadplate Wristplates
										i(135932),	-- Vindictive Combatant's Dreadplate Gauntlets
										i(135936),	-- Vindictive Combatant's Dreadplate Girdle
										i(135934),	-- Vindictive Combatant's Dreadplate Legguards
										i(135931),	-- Vindictive Combatant's Dreadplate Sabatons
										i(142902),	-- Fearless Combatant's Dreadplate Helm
										i(142904),	-- Fearless Combatant's Dreadplate Shoulders
										i(142987),	-- Fearless Combatant's Dreadcloak
										i(142899),	-- Fearless Combatant's Dreadplate Chestpiece
										i(142906),	-- Fearless Combatant's Dreadplate Wristplates
										i(142901),	-- Fearless Combatant's Dreadplate Gauntlets
										i(142905),	-- Fearless Combatant's Dreadplate Girdle
										i(142903),	-- Fearless Combatant's Dreadplate Legguards
										i(142900),	-- Fearless Combatant's Dreadplate Sabatons
									},
								}),
					-- LEGION Season 3 & 4
								i(147687, {	-- Ensemble: Cruel Combatant's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(145173),	-- Cruel Combatant's Satin Hood
										i(145179),	-- Cruel Combatant's Satin Mantle
										i(145041),	-- Cruel Combatant's Drape of Piety
										i(145177),	-- Cruel Combatant's Satin Robe
										i(145183),	-- Cruel Combatant's Satin Bracers
										i(145171),	-- Cruel Combatant's Satin Gloves
										i(145181),	-- Cruel Combatant's Satin Cord
										i(145175),	-- Cruel Combatant's Satin Leggings
										i(145169),	-- Cruel Combatant's Satin Treads
										i(146015),	-- Ferocious Combatant's Satin Hood
										i(146021),	-- Ferocious Combatant's Satin Mantle
										i(145883),	-- Ferocious Combatant's Drape of Piety
										i(146019),	-- Ferocious Combatant's Satin Robe
										i(146025),	-- Ferocious Combatant's Satin Bracers
										i(146013),	-- Ferocious Combatant's Satin Gloves
										i(146023),	-- Ferocious Combatant's Satin Cord
										i(146017),	-- Ferocious Combatant's Satin Leggings
										i(146011),	-- Ferocious Combatant's Satin Treads
									},
								}),
								i(147695, {	-- Ensemble: Cruel Combatant's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(145119),	-- Cruel Combatant's Silk Cowl
										i(145125),	-- Cruel Combatant's Silk Amice
										i(145035),	-- Cruel Combatant's Silken Shawl
										i(145123),	-- Cruel Combatant's Silk Robe
										i(145129),	-- Cruel Combatant's Silk Bracers
										i(145117),	-- Cruel Combatant's Silk Handguards
										i(145127),	-- Cruel Combatant's Silk Cord
										i(145121),	-- Cruel Combatant's Silk Trousers
										i(145115),	-- Cruel Combatant's Silk Treads
									},
								}),
								i(147681, {	-- Ensemble: Cruel Combatant's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(145245),	-- Cruel Combatant's Felweave Cowl
										i(145251),	-- Cruel Combatant's Felweave Amice
										i(145047),	-- Cruel Combatant's Felweave Cloak
										i(145249),	-- Cruel Combatant's Felweave Raiment
										i(145255),	-- Cruel Combatant's Felweave Bracers
										i(145243),	-- Cruel Combatant's Felweave Handguards
										i(145253),	-- Cruel Combatant's Felweave Cord
										i(145247),	-- Cruel Combatant's Felweave Trousers
										i(145241),	-- Cruel Combatant's Felweave Treads
									},
								}),
								i(147676, {	-- Ensemble: Cruel Combatant's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(145089),	-- Cruel Combatant's Dragonhide Helm
										i(145093),	-- Cruel Combatant's Dragonhide Spaulders
										i(145031),	-- Cruel Combatant's Dragonhide Cloak
										i(145083),	-- Cruel Combatant's Dragonhide Tunic
										i(145097),	-- Cruel Combatant's Dragonhide Wristguards
										i(145087),	-- Cruel Combatant's Dragonhide Gloves
										i(145095),	-- Cruel Combatant's Dragonhide Belt
										i(145091),	-- Cruel Combatant's Dragonhide Legguards
										i(145085),	-- Cruel Combatant's Dragonhide Moccasins
										i(145931),	-- Ferocious Combatant's Dragonhide Helm
										i(145935),	-- Ferocious Combatant's Dragonhide Spaulders
										i(145873),	-- Ferocious Combatant's Dragonhide Cloak
										i(145925),	-- Ferocious Combatant's Dragonhide Tunic
										i(145939),	-- Ferocious Combatant's Dragonhide Wristguards
										i(145929),	-- Ferocious Combatant's Dragonhide Gloves
										i(145937),	-- Ferocious Combatant's Dragonhide Belt
										i(145933),	-- Ferocious Combatant's Dragonhide Legguards
										i(145927),	-- Ferocious Combatant's Dragonhide Moccasins
									},
								}),
								i(147686, {	-- Ensemble: Cruel Combatant's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(145197),	-- Cruel Combatant's Leather Helm
										i(145201),	-- Cruel Combatant's Leather Spaulders
										i(145043),	-- Cruel Combatant's Shadowcape
										i(145191),	-- Cruel Combatant's Leather Tunic
										i(145205),	-- Cruel Combatant's Leather Wristguards
										i(145195),	-- Cruel Combatant's Leather Gloves
										i(145203),	-- Cruel Combatant's Leather Belt
										i(145199),	-- Cruel Combatant's Leather Legguards
										i(145193),	-- Cruel Combatant's Leather Slippers
									},
								}),
								i(147683, {	-- Ensemble: Cruel Combatant's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(145135),	-- Cruel Combatant's Ironskin Helm
										i(145139),	-- Cruel Combatant's Ironskin Spaulders
										i(145037),	-- Cruel Combatant's Ironskin Cloak
										i(145141),	-- Cruel Combatant's Ironskin Tunic
										i(145145),	-- Cruel Combatant's Ironskin Wristguards
										i(145133),	-- Cruel Combatant's Ironskin Gloves
										i(145143),	-- Cruel Combatant's Ironskin Belt
										i(145137),	-- Cruel Combatant's Ironskin Legguards
										i(145131),	-- Cruel Combatant's Ironskin Slippers
									},
								}),
								i(147679, {	-- Ensemble: Cruel Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(145073),	-- Cruel Combatant's Felskin Helm
										i(145077),	-- Cruel Combatant's Felskin Spaulders
										i(145029),	-- Cruel Combatant's Demonthread Cloak
										i(145067),	-- Cruel Combatant's Felskin Tunic
										i(145081),	-- Cruel Combatant's Felskin Wristguards
										i(145071),	-- Cruel Combatant's Felskin Gloves
										i(145079),	-- Cruel Combatant's Felskin Belt
										i(145075),	-- Cruel Combatant's Felskin Legguards
										i(145069),	-- Cruel Combatant's Felskin Boots
									},
								}),
								i(147690, {	-- Ensemble: Cruel Combatant's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(145105),	-- Cruel Combatant's Chain Helm
										i(145109),	-- Cruel Combatant's Chain Spaulders
										i(145033),	-- Cruel Combatant's Drape of the Tracker
										i(145099),	-- Cruel Combatant's Chain Armor
										i(145113),	-- Cruel Combatant's Chain Armband
										i(145103),	-- Cruel Combatant's Chain Gauntlets
										i(145111),	-- Cruel Combatant's Chain Clasp
										i(145107),	-- Cruel Combatant's Chain Leggings
										i(145101),	-- Cruel Combatant's Chain Treads
										i(145947),	-- Ferocious Combatant's Chain Helm
										i(145951),	-- Ferocious Combatant's Chain Spaulders
										i(145875),	-- Ferocious Combatant's Drape of the Tracker
										i(145941),	-- Ferocious Combatant's Chain Armor
										i(145955),	-- Ferocious Combatant's Chain Armband
										i(145945),	-- Ferocious Combatant's Chain Gauntlets
										i(145953),	-- Ferocious Combatant's Chain Clasp
										i(145949),	-- Ferocious Combatant's Chain Leggings
										i(145943),	-- Ferocious Combatant's Chain Treads
									},
								}),
								i(147673, {	-- Ensemble: Cruel Combatant's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(145213),	-- Cruel Combatant's Ringmail Helm
										i(145217),	-- Cruel Combatant's Ringmail Spaulders
										i(145045),	-- Cruel Combatant's Totemic Cloak
										i(145207),	-- Cruel Combatant's Ringmail Armor
										i(145221),	-- Cruel Combatant's Ringmail Armband
										i(145211),	-- Cruel Combatant's Ringmail Gauntlets
										i(145219),	-- Cruel Combatant's Ringmail Clasp
										i(145215),	-- Cruel Combatant's Ringmail Leggings
										i(145209),	-- Cruel Combatant's Ringmail Boots
									},
								}),
								i(147694, {	-- Ensemble: Cruel Combatant's Scaled Armor [Paladin - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(145159),	-- Cruel Combatant's Scaled Helm
										i(145163),	-- Cruel Combatant's Scaled Shoulders
										i(145039),	-- Cruel Combatant's Greatcloak of Faith
										i(145153),	-- Cruel Combatant's Scaled Chestpiece
										i(145167),	-- Cruel Combatant's Scaled Wristplates
										i(145157),	-- Cruel Combatant's Scaled Gauntlets
										i(145165),	-- Cruel Combatant's Scaled Girdle
										i(145161),	-- Cruel Combatant's Scaled Legguards
										i(145155),	-- Cruel Combatant's Scaled Sabatons
										i(146001),	-- Ferocious Combatant's Scaled Helm
										i(146005),	-- Ferocious Combatant's Scaled Shoulders
										i(145881),	-- Ferocious Combatant's Greatcloak of Faith
										i(145995),	-- Ferocious Combatant's Scaled Chestpiece
										i(146009),	-- Ferocious Combatant's Scaled Wristplates
										i(145999),	-- Ferocious Combatant's Scaled Gauntlets
										i(146007),	-- Ferocious Combatant's Scaled Girdle
										i(146003),	-- Ferocious Combatant's Scaled Legguards
										i(145997),	-- Ferocious Combatant's Scaled Sabatons
									},
								}),
								i(147691, {	-- Ensemble: Cruel Combatant's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(145263),	-- Cruel Combatant's Plate Helm
										i(145267),	-- Cruel Combatant's Plate Shoulders
										i(145049),	-- Cruel Combatant's Cloak of Battle
										i(145257),	-- Cruel Combatant's Plate Chestpiece
										i(145271),	-- Cruel Combatant's Plate Wristplates
										i(145261),	-- Cruel Combatant's Plate Gauntlets
										i(145269),	-- Cruel Combatant's Plate Girdle
										i(145265),	-- Cruel Combatant's Plate Legguards
										i(145259),	-- Cruel Combatant's Plate Warboots
									},
								}),
								i(147678, {	-- Ensemble: Cruel Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(145057),	-- Cruel Combatant's Dreadplate Helm
										i(145061),	-- Cruel Combatant's Dreadplate Shoulders
										i(145027),	-- Cruel Combatant's Dreadcloak
										i(145051),	-- Cruel Combatant's Dreadplate Chestpiece
										i(145065),	-- Cruel Combatant's Dreadplate Wristplates
										i(145055),	-- Cruel Combatant's Dreadplate Gauntlets
										i(145063),	-- Cruel Combatant's Dreadplate Girdle
										i(145059),	-- Cruel Combatant's Dreadplate Legguards
										i(145053),	-- Cruel Combatant's Dreadplate Sabatons
									},
								}),
					-- LEGION Season 5, 6, 7
								i(150262, {	-- Ensemble: Fierce Combatant's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(149653),	-- Fierce Combatant's Satin Hood
										i(149659),	-- Fierce Combatant's Satin Mantle
										i(149520),	-- Fierce Combatant's Drape of Piety
										i(149657),	-- Fierce Combatant's Satin Robe
										i(149663),	-- Fierce Combatant's Satin Bracers
										i(149651),	-- Fierce Combatant's Satin Gloves
										i(149661),	-- Fierce Combatant's Satin Cord
										i(149655),	-- Fierce Combatant's Satin Leggings
										i(149649),	-- Fierce Combatant's Satin Treads
										i(149903),	-- Dominant Combatant's Satin Hood
										i(149909),	-- Dominant Combatant's Satin Mantle
										i(149771),	-- Dominant Combatant's Drape of Piety
										i(149907),	-- Dominant Combatant's Satin Robe
										i(149913),	-- Dominant Combatant's Satin Bracers
										i(149901),	-- Dominant Combatant's Satin Gloves
										i(149911),	-- Dominant Combatant's Satin Cord
										i(149905),	-- Dominant Combatant's Satin Leggings
										i(149899),	-- Dominant Combatant's Satin Treads
										i(150149),	-- Demonic Combatant's Satin Hood
										i(150155),	-- Demonic Combatant's Satin Mantle
										i(150017),	-- Demonic Combatant's Drape of Piety
										i(150153),	-- Demonic Combatant's Satin Robe
										i(150159),	-- Demonic Combatant's Satin Bracers
										i(150147),	-- Demonic Combatant's Satin Gloves
										i(150157),	-- Demonic Combatant's Satin Cord
										i(150151),	-- Demonic Combatant's Satin Leggings
										i(150145),	-- Demonic Combatant's Satin Treads
									},
								}),
								i(150270, {	-- Ensemble: Fierce Combatant's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(149599),	-- Fierce Combatant's Silk Cowl
										i(149605),	-- Fierce Combatant's Silk Amice
										i(149514),	-- Fierce Combatant's Silken Shawl
										i(149603),	-- Fierce Combatant's Silk Robe
										i(149609),	-- Fierce Combatant's Silk Bracers
										i(149597),	-- Fierce Combatant's Silk Handguards
										i(149607),	-- Fierce Combatant's Silk Cord
										i(149601),	-- Fierce Combatant's Silk Trousers
										i(149595),	-- Fierce Combatant's Silk Treads
									},
								}),
								i(150256, {	-- Ensemble: Fierce Combatant's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(149725),	-- Fierce Combatant's Felweave Cowl
										i(149731),	-- Fierce Combatant's Felweave Amice
										i(149526),	-- Fierce Combatant's Felweave Cloak
										i(149729),	-- Fierce Combatant's Felweave Raiment
										i(149735),	-- Fierce Combatant's Felweave Bracers
										i(149723),	-- Fierce Combatant's Felweave Handguards
										i(149733),	-- Fierce Combatant's Felweave Cord
										i(149727),	-- Fierce Combatant's Felweave Trousers
										i(149721),	-- Fierce Combatant's Felweave Treads
									},
								}),
								i(150251, {	-- Ensemble: Fierce Combatant's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(149568),	-- Fierce Combatant's Dragonhide Helm
										i(149572),	-- Fierce Combatant's Dragonhide Spaulders
										i(149510),	-- Fierce Combatant's Dragonhide Cloak
										i(149562),	-- Fierce Combatant's Dragonhide Tunic
										i(149577),	-- Fierce Combatant's Dragonhide Wristguards
										i(149566),	-- Fierce Combatant's Dragonhide Gloves
										i(149575),	-- Fierce Combatant's Dragonhide Belt
										i(149570),	-- Fierce Combatant's Dragonhide Legguards
										i(149564),	-- Fierce Combatant's Dragonhide Moccasins
										i(149819),	-- Dominant Combatant's Dragonhide Helm
										i(149823),	-- Dominant Combatant's Dragonhide Spaulders
										i(149761),	-- Dominant Combatant's Dragonhide Cloak
										i(149813),	-- Dominant Combatant's Dragonhide Tunic
										i(149827),	-- Dominant Combatant's Dragonhide Wristguards
										i(149817),	-- Dominant Combatant's Dragonhide Gloves
										i(149825),	-- Dominant Combatant's Dragonhide Belt
										i(149821),	-- Dominant Combatant's Dragonhide Legguards
										i(149815),	-- Dominant Combatant's Dragonhide Moccasins
										i(148957),	-- Demonic Gladiator's Dragonhide Helm
										i(148961),	-- Demonic Gladiator's Dragonhide Spaulders
										i(148899),	-- Demonic Gladiator's Dragonhide Cloak
										i(148951),	-- Demonic Gladiator's Dragonhide Vest
										i(148965),	-- Demonic Gladiator's Dragonhide Wristguards
										i(148955),	-- Demonic Gladiator's Dragonhide Gloves
										i(148963),	-- Demonic Gladiator's Dragonhide Belt
										i(148959),	-- Demonic Gladiator's Dragonhide Legguards
										i(148953),	-- Demonic Gladiator's Dragonhide Moccasins
									},
								}),
								i(150261, {	-- Ensemble: Fierce Combatant's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(149677),	-- Fierce Combatant's Leather Helm
										i(149681),	-- Fierce Combatant's Leather Spaulders
										i(149522),	-- Fierce Combatant's Shadowcape
										i(149671),	-- Fierce Combatant's Leather Tunic
										i(149685),	-- Fierce Combatant's Leather Wristguards
										i(149675),	-- Fierce Combatant's Leather Gloves
										i(149683),	-- Fierce Combatant's Leather Belt
										i(149679),	-- Fierce Combatant's Leather Legguards
										i(149673),	-- Fierce Combatant's Leather Slippers
									},
								}),
								i(150258, {	-- Ensemble: Fierce Combatant's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(149615),	-- Fierce Combatant's Ironskin Helm
										i(149619),	-- Fierce Combatant's Ironskin Spaulders
										i(149516),	-- Fierce Combatant's Ironskin Cloak
										i(149621),	-- Fierce Combatant's Ironskin Tunic
										i(149625),	-- Fierce Combatant's Ironskin Wristguards
										i(149613),	-- Fierce Combatant's Ironskin Gloves
										i(149623),	-- Fierce Combatant's Ironskin Belt
										i(149617),	-- Fierce Combatant's Ironskin Legguards
										i(149611),	-- Fierce Combatant's Ironskin Slippers
									},
								}),
								i(150254, {	-- Ensemble: Fierce Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(149552),	-- Fierce Combatant's Felskin Helm
										i(149556),	-- Fierce Combatant's Felskin Spaulders
										i(149508),	-- Fierce Combatant's Demonthread Cloak
										i(149546),	-- Fierce Combatant's Felskin Tunic
										i(149560),	-- Fierce Combatant's Felskin Wristguards
										i(149550),	-- Fierce Combatant's Felskin Gloves
										i(149558),	-- Fierce Combatant's Felskin Belt
										i(149554),	-- Fierce Combatant's Felskin Legguards
										i(149548),	-- Fierce Combatant's Felskin Boots
									},
								}),
								i(150265, {	-- Ensemble: Fierce Combatant's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(149585),	-- Fierce Combatant's Chain Helm
										i(149589),	-- Fierce Combatant's Chain Spaulders
										i(149512),	-- Fierce Combatant's Drape of the Tracker
										i(149579),	-- Fierce Combatant's Chain Armor
										i(149593),	-- Fierce Combatant's Chain Armband
										i(149583),	-- Fierce Combatant's Chain Gauntlets
										i(149591),	-- Fierce Combatant's Chain Clasp
										i(149587),	-- Fierce Combatant's Chain Leggings
										i(149581),	-- Fierce Combatant's Chain Treads
										i(149835),	-- Dominant Combatant's Chain Helm
										i(149839),	-- Dominant Combatant's Chain Spaulders
										i(149763),	-- Dominant Combatant's Drape of the Tracker
										i(149829),	-- Dominant Combatant's Chain Armor
										i(149843),	-- Dominant Combatant's Chain Armband
										i(149833),	-- Dominant Combatant's Chain Gauntlets
										i(149841),	-- Dominant Combatant's Chain Clasp
										i(149837),	-- Dominant Combatant's Chain Leggings
										i(149831),	-- Dominant Combatant's Chain Treads
										i(150081),	-- Demonic Combatant's Chain Helm
										i(150085),	-- Demonic Combatant's Chain Spaulders
										i(150009),	-- Demonic Combatant's Drape of the Tracker
										i(150075),	-- Demonic Combatant's Chain Armor
										i(150089),	-- Demonic Combatant's Chain Armband
										i(150079),	-- Demonic Combatant's Chain Gauntlets
										i(150087),	-- Demonic Combatant's Chain Clasp
										i(150083),	-- Demonic Combatant's Chain Leggings
										i(150077),	-- Demonic Combatant's Chain Treads
									},
								}),
								i(150248, {	-- Ensemble: Fierce Combatant's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(149693),	-- Fierce Combatant's Ringmail Helm
										i(149697),	-- Fierce Combatant's Ringmail Spaulders
										i(149524),	-- Fierce Combatant's Totemic Cloak
										i(149687),	-- Fierce Combatant's Ringmail Robe
										i(149701),	-- Fierce Combatant's Ringmail Armband
										i(149691),	-- Fierce Combatant's Ringmail Gauntlets
										i(149699),	-- Fierce Combatant's Ringmail Clasp
										i(149695),	-- Fierce Combatant's Ringmail Leggings
										i(149689),	-- Fierce Combatant's Ringmail Boots
									},
								}),
								i(150269, {	-- Ensemble: Fierce Combatant's Scaled Armor [Paladin - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(149639),	-- Fierce Combatant's Scaled Helm
										i(149643),	-- Fierce Combatant's Scaled Shoulders
										i(149518),	-- Fierce Combatant's Greatcloak of Faith
										i(149633),	-- Fierce Combatant's Scaled Chestpiece
										i(149647),	-- Fierce Combatant's Scaled Wristplates
										i(149637),	-- Fierce Combatant's Scaled Gauntlets
										i(149645),	-- Fierce Combatant's Scaled Girdle
										i(149641),	-- Fierce Combatant's Scaled Legguards
										i(149635),	-- Fierce Combatant's Scaled Sabatons
										i(149889),	-- Dominant Combatant's Scaled Helm
										i(149893),	-- Dominant Combatant's Scaled Shoulders
										i(149769),	-- Dominant Combatant's Greatcloak of Faith
										i(149883),	-- Dominant Combatant's Scaled Chestpiece
										i(149897),	-- Dominant Combatant's Scaled Wristplates
										i(149887),	-- Dominant Combatant's Scaled Gauntlets
										i(149895),	-- Dominant Combatant's Scaled Girdle
										i(149891),	-- Dominant Combatant's Scaled Legguards
										i(149885),	-- Dominant Combatant's Scaled Sabatons
										i(150135),	-- Demonic Combatant's Scaled Helm
										i(150139),	-- Demonic Combatant's Scaled Shoulders
										i(150015),	-- Demonic Combatant's Greatcloak of Faith
										i(150129),	-- Demonic Combatant's Scaled Chestpiece
										i(150143),	-- Demonic Combatant's Scaled Wristplates
										i(150133),	-- Demonic Combatant's Scaled Gauntlets
										i(150141),	-- Demonic Combatant's Scaled Girdle
										i(150137),	-- Demonic Combatant's Scaled Legguards
										i(150131),	-- Demonic Combatant's Scaled Sabatons
									},
								}),
								i(150266, {	-- Ensemble: Fierce Combatant's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(149743),	-- Fierce Combatant's Plate Helm
										i(149747),	-- Fierce Combatant's Plate Shoulders
										i(149528),	-- Fierce Combatant's Cloak of Battle
										i(149737),	-- Fierce Combatant's Plate Chestpiece
										i(149751),	-- Fierce Combatant's Plate Wristplates
										i(149741),	-- Fierce Combatant's Plate Gauntlets
										i(149749),	-- Fierce Combatant's Plate Girdle
										i(149745),	-- Fierce Combatant's Plate Legguards
										i(149739),	-- Fierce Combatant's Plate Warboots
									},
								}),
								i(150253, {	-- Ensemble: Fierce Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(149536),	-- Fierce Combatant's Dreadplate Helm
										i(149540),	-- Fierce Combatant's Dreadplate Shoulders
										i(149506),	-- Fierce Combatant's Dreadcloak
										i(149530),	-- Fierce Combatant's Dreadplate Chestpiece
										i(149544),	-- Fierce Combatant's Dreadplate Wristplates
										i(149534),	-- Fierce Combatant's Dreadplate Gauntlets
										i(149542),	-- Fierce Combatant's Dreadplate Girdle
										i(149538),	-- Fierce Combatant's Dreadplate Legguards
										i(149532),	-- Fierce Combatant's Dreadplate Sabatons
									},
								}),
							},
						}),
						gssh(1414, {	-- Gladiator
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
					-- LEGION Season 1 & 2
								i(146149, {	-- Ensemble: Vindictive Gladiator's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(135754),	-- Vindictive Gladiator's Satin Hood
										i(135757),	-- Vindictive Gladiator's Satin Mantle
										i(136864),	-- Vindictive Gladiator's Drape of Piety
										i(135756),	-- Vindictive Gladiator's Satin Robe
										i(135759),	-- Vindictive Gladiator's Satin Bracers
										i(135753),	-- Vindictive Gladiator's Satin Gloves
										i(135758),	-- Vindictive Gladiator's Satin Cord
										i(135755),	-- Vindictive Gladiator's Satin Leggings
										i(135752),	-- Vindictive Gladiator's Satin Treads
										i(142723),	-- Fearless Gladiator's Satin Hood
										i(142726),	-- Fearless Gladiator's Satin Mantle
										i(143289),	-- Fearless Gladiator's Drape of Piety
										i(142725),	-- Fearless Gladiator's Satin Robe
										i(142728),	-- Fearless Gladiator's Satin Bracers
										i(142722),	-- Fearless Gladiator's Satin Gloves
										i(142727),	-- Fearless Gladiator's Satin Cord
										i(142724),	-- Fearless Gladiator's Satin Leggings
										i(142721),	-- Fearless Gladiator's Satin Treads
									},
								}),
								i(146147, {	-- Ensemble: Vindictive Gladiator's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(135730),	-- Vindictive Gladiator's Silk Cowl
										i(135733),	-- Vindictive Gladiator's Silk Amice
										i(135793),	-- Vindictive Gladiator's Silken Shawl
										i(135732),	-- Vindictive Gladiator's Silk Robe
										i(135735),	-- Vindictive Gladiator's Silk Bracers
										i(135729),	-- Vindictive Gladiator's Silk Handguards
										i(135734),	-- Vindictive Gladiator's Silk Cord
										i(135731),	-- Vindictive Gladiator's Silk Trousers
										i(135728),	-- Vindictive Gladiator's Silk Treads
									},
								}),
								i(146151, {	-- Ensemble: Vindictive Gladiator's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(135778),	-- Vindictive Gladiator's Felweave Cowl
										i(135781),	-- Vindictive Gladiator's Felweave Amice
										i(136880),	-- Vindictive Gladiator's Felweave Cloak
										i(135780),	-- Vindictive Gladiator's Felweave Raiment
										i(135783),	-- Vindictive Gladiator's Felweave Bracers
										i(135777),	-- Vindictive Gladiator's Felweave Handguards
										i(135782),	-- Vindictive Gladiator's Felweave Cord
										i(135779),	-- Vindictive Gladiator's Felweave Trousers
										i(135776),	-- Vindictive Gladiator's Felweave Treads
									},
								}),
								i(146141, {	-- Ensemble: Vindictive Gladiator's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(135714),	-- Vindictive Gladiator's Dragonhide Helm
										i(135717),	-- Vindictive Gladiator's Dragonhide Spaulders
										i(135796),	-- Vindictive Gladiator's Dragonhide Cloak
										i(135716),	-- Vindictive Gladiator's Dragonhide Robe
										i(135719),	-- Vindictive Gladiator's Dragonhide Wristguards
										i(135713),	-- Vindictive Gladiator's Dragonhide Gloves
										i(135718),	-- Vindictive Gladiator's Dragonhide Belt
										i(135715),	-- Vindictive Gladiator's Dragonhide Legguards
										i(135712),	-- Vindictive Gladiator's Dragonhide Moccasins
										i(142683),	-- Fearless Gladiator's Dragonhide Helm
										i(142686),	-- Fearless Gladiator's Dragonhide Spaulders
										i(142765),	-- Fearless Gladiator's Dragonhide Cloak
										i(142685),	-- Fearless Gladiator's Dragonhide Robe
										i(142688),	-- Fearless Gladiator's Dragonhide Wristguards
										i(142682),	-- Fearless Gladiator's Dragonhide Gloves
										i(142687),	-- Fearless Gladiator's Dragonhide Belt
										i(142684),	-- Fearless Gladiator's Dragonhide Legguards
										i(142681),	-- Fearless Gladiator's Dragonhide Moccasins
									},
								}),
								i(146145, {	-- Ensemble: Vindictive Gladiator's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(135763),	-- Vindictive Gladiator's Leather Helm
										i(135765),	-- Vindictive Gladiator's Leather Spaulders
										i(136865),	-- Vindictive Gladiator's Shadowcape
										i(135760),	-- Vindictive Gladiator's Leather Tunic
										i(135767),	-- Vindictive Gladiator's Leather Wristguards
										i(135762),	-- Vindictive Gladiator's Leather Gloves
										i(135766),	-- Vindictive Gladiator's Leather Belt
										i(135764),	-- Vindictive Gladiator's Leather Legguards
										i(135761),	-- Vindictive Gladiator's Leather Slippers
									},
								}),
								i(146143, {	-- Ensemble: Vindictive Gladiator's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(135738),	-- Vindictive Gladiator's Ironskin Helm
										i(135740),	-- Vindictive Gladiator's Ironskin Spaulders
										i(135797),	-- Vindictive Gladiator's Ironskin Cloak
										i(135741),	-- Vindictive Gladiator's Ironskin Tunic
										i(135743),	-- Vindictive Gladiator's Ironskin Wristguards
										i(135737),	-- Vindictive Gladiator's Ironskin Gloves
										i(135742),	-- Vindictive Gladiator's Ironskin Belt
										i(135739),	-- Vindictive Gladiator's Ironskin Legguards
										i(135736),	-- Vindictive Gladiator's Ironskin Slippers
									},
								}),
								i(146263, {	-- Ensemble: Vindictive Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(136289),	-- Vindictive Gladiator's Felskin Helm
										i(136292),	-- Vindictive Gladiator's Felskin Spaulders
										i(136892),	-- Vindictive Gladiator's Demonthread Cloak
										i(136291),	-- Vindictive Gladiator's Felskin Tunic
										i(136294),	-- Vindictive Gladiator's Felskin Wristguards
										i(136288),	-- Vindictive Gladiator's Felskin Gloves
										i(136293),	-- Vindictive Gladiator's Felskin Belt
										i(136290),	-- Vindictive Gladiator's Felskin Legguards
										i(136287),	-- Vindictive Gladiator's Felskin Boots
									},
								}),
								i(146139, {	-- Ensemble: Vindictive Gladiator's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(135723),	-- Vindictive Gladiator's Chain Helm
										i(135725),	-- Vindictive Gladiator's Chain Spaulders
										i(135800),	-- Vindictive Gladiator's Drape of the Tracker
										i(135720),	-- Vindictive Gladiator's Chain Armor
										i(135727),	-- Vindictive Gladiator's Chain Armband
										i(135722),	-- Vindictive Gladiator's Chain Gauntlets
										i(135726),	-- Vindictive Gladiator's Chain Clasp
										i(135724),	-- Vindictive Gladiator's Chain Leggings
										i(135721),	-- Vindictive Gladiator's Chain Treads
										i(142692),	-- Fearless Gladiator's Chain Helm
										i(142694),	-- Fearless Gladiator's Chain Spaulders
										i(142769),	-- Fearless Gladiator's Drape of the Tracker
										i(142689),	-- Fearless Gladiator's Chain Armor
										i(142696),	-- Fearless Gladiator's Chain Armband
										i(142691),	-- Fearless Gladiator's Chain Gauntlets
										i(142695),	-- Fearless Gladiator's Chain Clasp
										i(142693),	-- Fearless Gladiator's Chain Leggings
										i(142690),	-- Fearless Gladiator's Chain Treads
									},
								}),
								i(146137, {	-- Ensemble: Vindictive Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(135771),	-- Vindictive Gladiator's Ringmail Helm
										i(135773),	-- Vindictive Gladiator's Ringmail Spaulders
										i(136886),	-- Vindictive Gladiator's Cloak of Battle
										i(135768),	-- Vindictive Gladiator's Ringmail Armor
										i(135775),	-- Vindictive Gladiator's Ringmail Armband
										i(135770),	-- Vindictive Gladiator's Ringmail Gauntlets
										i(135774),	-- Vindictive Gladiator's Ringmail Clasp
										i(135772),	-- Vindictive Gladiator's Ringmail Kilt
										i(135769),	-- Vindictive Gladiator's Ringmail Boots
									},
								}),
								i(146135, {	-- Ensemble: Vindictive Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/14/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(135747),	-- Vindictive Gladiator's Scaled Helm
										i(135749),	-- Vindictive Gladiator's Scaled Shoulders
										i(135801),	-- Vindictive Gladiator's Greatcloak of Faith
										i(135744),	-- Vindictive Gladiator's Scaled Battlerobe
										i(135751),	-- Vindictive Gladiator's Scaled Wristplates
										i(135746),	-- Vindictive Gladiator's Scaled Gauntlets
										i(135750),	-- Vindictive Gladiator's Scaled Girdle
										i(135748),	-- Vindictive Gladiator's Scaled Legguards
										i(135745),	-- Vindictive Gladiator's Scaled Sabatons
										i(142716),	-- Fearless Gladiator's Scaled Helm
										i(142718),	-- Fearless Gladiator's Scaled Shoulders
										i(142770),	-- Fearless Gladiator's Greatcloak of Faith
										i(142713),	-- Fearless Gladiator's Scaled Battlerobe
										i(142720),	-- Fearless Gladiator's Scaled Wristplates
										i(142715),	-- Fearless Gladiator's Scaled Gauntlets
										i(142719),	-- Fearless Gladiator's Scaled Girdle
										i(142717),	-- Fearless Gladiator's Scaled Legguards
										i(142714),	-- Fearless Gladiator's Scaled Sabatons
									},
								}),
								i(146131, {	-- Ensemble: Vindictive Gladiator's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(135787),	-- Vindictive Gladiator's Plate Helm
										i(135789),	-- Vindictive Gladiator's Plate Shoulders
										i(136886),	-- Vindictive Gladiator's Cloak of Battle
										i(135784),	-- Vindictive Gladiator's Plate Chestpiece
										i(135791),	-- Vindictive Gladiator's Plate Wristplates
										i(135786),	-- Vindictive Gladiator's Plate Gauntlets
										i(135790),	-- Vindictive Gladiator's Plate Girdle
										i(135788),	-- Vindictive Gladiator's Plate Legguards
										i(135785),	-- Vindictive Gladiator's Plate Warboots
									},
								}),
								i(146133, {	-- Ensemble: Vindictive Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(135707),	-- Vindictive Gladiator's Dreadplate Helm
										i(135709),	-- Vindictive Gladiator's Dreadplate Shoulders
										i(135792),	-- Vindictive Gladiator's Dreadcloak
										i(135704),	-- Vindictive Gladiator's Dreadplate Chestpiece
										i(135711),	-- Vindictive Gladiator's Dreadplate Wristplates
										i(135706),	-- Vindictive Gladiator's Dreadplate Gauntlets
										i(135710),	-- Vindictive Gladiator's Dreadplate Girdle
										i(135708),	-- Vindictive Gladiator's Dreadplate Legguards
										i(135705),	-- Vindictive Gladiator's Dreadplate Sabatons
										i(142560),	-- Fearless Gladiator's Dreadplate Helm
										i(142561),	-- Fearless Gladiator's Dreadplate Shoulders
										i(142648),	-- Fearless Gladiator's Dreadcloak
										i(142562),	-- Fearless Gladiator's Dreadplate Chestpiece
										i(142563),	-- Fearless Gladiator's Dreadplate Wristplates
										i(142564),	-- Fearless Gladiator's Dreadplate Gauntlets
										i(142565),	-- Fearless Gladiator's Dreadplate Girdle
										i(142566),	-- Fearless Gladiator's Dreadplate Legguards
										i(142567),	-- Fearless Gladiator's Dreadplate Sabatons
									},
								}),
					-- LEGION Season 3 & 4
								i(147664, {	-- Ensemble: Cruel Gladiator's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(144681),	-- Cruel Gladiator's Satin Hood
										i(144687),	-- Cruel Gladiator's Satin Mantle
										i(144549),	-- Cruel Gladiator's Drape of Piety
										i(144685),	-- Cruel Gladiator's Satin Robe
										i(144691),	-- Cruel Gladiator's Satin Bracers
										i(144679),	-- Cruel Gladiator's Satin Gloves
										i(144689),	-- Cruel Gladiator's Satin Cord
										i(144683),	-- Cruel Gladiator's Satin Leggings
										i(144677),	-- Cruel Gladiator's Satin Treads
										i(145523),	-- Ferocious Gladiator's Satin Hood
										i(145529),	-- Ferocious Gladiator's Satin Mantle
										i(145391),	-- Ferocious Gladiator's Drape of Piety
										i(145527),	-- Ferocious Gladiator's Satin Robe
										i(145533),	-- Ferocious Gladiator's Satin Bracers
										i(145521),	-- Ferocious Gladiator's Satin Gloves
										i(145531),	-- Ferocious Gladiator's Satin Cord
										i(145525),	-- Ferocious Gladiator's Satin Leggings
										i(145519),	-- Ferocious Gladiator's Satin Treads
									},
								}),
								i(147667, {	-- Ensemble: Cruel Gladiator's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(144627),	-- Cruel Gladiator's Silk Cowl
										i(144633),	-- Cruel Gladiator's Silk Amice
										i(144543),	-- Cruel Gladiator's Silken Shawl
										i(144631),	-- Cruel Gladiator's Silk Robe
										i(144637),	-- Cruel Gladiator's Silk Bracers
										i(144625),	-- Cruel Gladiator's Silk Handguards
										i(144635),	-- Cruel Gladiator's Silk Cord
										i(144629),	-- Cruel Gladiator's Silk Trousers
										i(144623),	-- Cruel Gladiator's Silk Treads
									},
								}),
								i(147654, {	-- Ensemble: Cruel Gladiator's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(144753),	-- Cruel Gladiator's Felweave Cowl
										i(144759),	-- Cruel Gladiator's Felweave Amice
										i(144555),	-- Cruel Gladiator's Felweave Cloak
										i(144757),	-- Cruel Gladiator's Felweave Raiment
										i(144763),	-- Cruel Gladiator's Felweave Bracers
										i(144751),	-- Cruel Gladiator's Felweave Handguards
										i(144761),	-- Cruel Gladiator's Felweave Cord
										i(144755),	-- Cruel Gladiator's Felweave Trousers
										i(144749),	-- Cruel Gladiator's Felweave Treads
									},
								}),
								i(147648, {	-- Ensemble: Cruel Gladiator's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(144597),	-- Cruel Gladiator's Dragonhide Helm
										i(144601),	-- Cruel Gladiator's Dragonhide Spaulders
										i(144539),	-- Cruel Gladiator's Dragonhide Cloak
										i(144591),	-- Cruel Gladiator's Dragonhide Robe
										i(144605),	-- Cruel Gladiator's Dragonhide Wristguards
										i(144595),	-- Cruel Gladiator's Dragonhide Gloves
										i(144603),	-- Cruel Gladiator's Dragonhide Belt
										i(144599),	-- Cruel Gladiator's Dragonhide Legguards
										i(144593),	-- Cruel Gladiator's Dragonhide Moccasins
										i(145439),	-- Ferocious Gladiator's Dragonhide Helm
										i(145443),	-- Ferocious Gladiator's Dragonhide Spaulders
										i(145381),	-- Ferocious Gladiator's Dragonhide Cloak
										i(145433),	-- Ferocious Gladiator's Dragonhide Robe
										i(145447),	-- Ferocious Gladiator's Dragonhide Wristguards
										i(145437),	-- Ferocious Gladiator's Dragonhide Gloves
										i(145445),	-- Ferocious Gladiator's Dragonhide Belt
										i(145441),	-- Ferocious Gladiator's Dragonhide Legguards
										i(145435),	-- Ferocious Gladiator's Dragonhide Moccasins
									},
								}),
								i(147658, {	-- Ensemble: Cruel Gladiator's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(144705),	-- Cruel Gladiator's Leather Helm
										i(144709),	-- Cruel Gladiator's Leather Spaulders
										i(144551),	-- Cruel Gladiator's Shadowcape
										i(144699),	-- Cruel Gladiator's Leather Tunic
										i(144713),	-- Cruel Gladiator's Leather Wristguards
										i(144703),	-- Cruel Gladiator's Leather Gloves
										i(144711),	-- Cruel Gladiator's Leather Belt
										i(144707),	-- Cruel Gladiator's Leather Legguards
										i(144701),	-- Cruel Gladiator's Leather Slippers
									},
								}),
								i(147655, {	-- Ensemble: Cruel Gladiator's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(144643),	-- Cruel Gladiator's Ironskin Helm
										i(144647),	-- Cruel Gladiator's Ironskin Spaulders
										i(144545),	-- Cruel Gladiator's Ironskin Cloak
										i(144649),	-- Cruel Gladiator's Ironskin Tunic
										i(144653),	-- Cruel Gladiator's Ironskin Wristguards
										i(144641),	-- Cruel Gladiator's Ironskin Gloves
										i(144651),	-- Cruel Gladiator's Ironskin Belt
										i(144645),	-- Cruel Gladiator's Ironskin Legguards
										i(144639),	-- Cruel Gladiator's Ironskin Slippers
									},
								}),
								i(147652, {	-- Ensemble: Cruel Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(144581),	-- Cruel Gladiator's Felskin Helm
										i(144585),	-- Cruel Gladiator's Felskin Spaulders
										i(144537),	-- Cruel Gladiator's Demonthread Cloak
										i(144575),	-- Cruel Gladiator's Felskin Tunic
										i(144589),	-- Cruel Gladiator's Felskin Wristguards
										i(144579),	-- Cruel Gladiator's Felskin Gloves
										i(144587),	-- Cruel Gladiator's Felskin Belt
										i(144583),	-- Cruel Gladiator's Felskin Legguards
										i(144577),	-- Cruel Gladiator's Felskin Boots
									},
								}),
								i(147645, {	-- Ensemble: Cruel Gladiator's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(144613),	-- Cruel Gladiator's Chain Helm
										i(144617),	-- Cruel Gladiator's Chain Spaulders
										i(144541),	-- Cruel Gladiator's Drape of the Tracker
										i(144607),	-- Cruel Gladiator's Chain Armor
										i(144621),	-- Cruel Gladiator's Chain Armband
										i(144611),	-- Cruel Gladiator's Chain Gauntlets
										i(144619),	-- Cruel Gladiator's Chain Clasp
										i(144615),	-- Cruel Gladiator's Chain Leggings
										i(144609),	-- Cruel Gladiator's Chain Treads
										i(145455),	-- Ferocious Gladiator's Chain Helm
										i(145459),	-- Ferocious Gladiator's Chain Spaulders
										i(145383),	-- Ferocious Gladiator's Drape of the Tracker
										i(145449),	-- Ferocious Gladiator's Chain Armor
										i(145463),	-- Ferocious Gladiator's Chain Armband
										i(145453),	-- Ferocious Gladiator's Chain Gauntlets
										i(145461),	-- Ferocious Gladiator's Chain Clasp
										i(145457),	-- Ferocious Gladiator's Chain Leggings
										i(145451),	-- Ferocious Gladiator's Chain Treads
									},
								}),
								i(147662, {	-- Ensemble: Cruel Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(144721),	-- Cruel Gladiator's Ringmail Helm
										i(144725),	-- Cruel Gladiator's Ringmail Spaulders
										i(144553),	-- Cruel Gladiator's Totemic Cloak
										i(144715),	-- Cruel Gladiator's Ringmail Armor
										i(144729),	-- Cruel Gladiator's Ringmail Armband
										i(144719),	-- Cruel Gladiator's Ringmail Gauntlets
										i(144727),	-- Cruel Gladiator's Ringmail Clasp
										i(144723),	-- Cruel Gladiator's Ringmail Kilt
										i(144717),	-- Cruel Gladiator's Ringmail Boots
									},
								}),
								i(147666, {	-- Ensemble: Cruel Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/17/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(144666),	-- Cruel Gladiator's Scaled Helm
										i(144671),	-- Cruel Gladiator's Scaled Shoulders
										i(144547),	-- Cruel Gladiator's Greatcloak of Faith
										i(144660),	-- Cruel Gladiator's Scaled Breastplate
										i(144675),	-- Cruel Gladiator's Scaled Wristplates
										i(144664),	-- Cruel Gladiator's Scaled Gauntlets
										i(144673),	-- Cruel Gladiator's Scaled Girdle
										i(144668),	-- Cruel Gladiator's Scaled Legguards
										i(144662),	-- Cruel Gladiator's Scaled Sabatons
										i(145508),	-- Ferocious Gladiator's Scaled Helm
										i(145513),	-- Ferocious Gladiator's Scaled Shoulders
										i(145389),	-- Ferocious Gladiator's Greatcloak of Faith
										i(145502),	-- Ferocious Gladiator's Scaled Breastplate
										i(145517),	-- Ferocious Gladiator's Scaled Wristplates
										i(145506),	-- Ferocious Gladiator's Scaled Gauntlets
										i(145515),	-- Ferocious Gladiator's Scaled Girdle
										i(145510),	-- Ferocious Gladiator's Scaled Legguards
										i(145504),	-- Ferocious Gladiator's Scaled Sabatons
									},
								}),
								i(147659, {	-- Ensemble: Cruel Gladiator's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(144771),	-- Cruel Gladiator's Plate Helm
										i(144775),	-- Cruel Gladiator's Plate Shoulders
										i(144557),	-- Cruel Gladiator's Cloak of Battle
										i(144765),	-- Cruel Gladiator's Plate Chestpiece
										i(144779),	-- Cruel Gladiator's Plate Wristplates
										i(144769),	-- Cruel Gladiator's Plate Gauntlets
										i(144777),	-- Cruel Gladiator's Plate Girdle
										i(144773),	-- Cruel Gladiator's Plate Legguards
										i(144767),	-- Cruel Gladiator's Plate Warboots
									},
								}),
								i(147649, {	-- Ensemble: Cruel Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(144565),	-- Cruel Gladiator's Dreadplate Helm
										i(144569),	-- Cruel Gladiator's Dreadplate Shoulders
										i(144535),	-- Cruel Gladiator's Dreadcloak
										i(144559),	-- Cruel Gladiator's Dreadplate Chestpiece
										i(144573),	-- Cruel Gladiator's Dreadplate Wristplates
										i(144563),	-- Cruel Gladiator's Dreadplate Gauntlets
										i(144571),	-- Cruel Gladiator's Dreadplate Girdle
										i(144567),	-- Cruel Gladiator's Dreadplate Legguards
										i(144561),	-- Cruel Gladiator's Dreadplate Sabatons
									},
								}),
					-- LEGION Season 5, 6, 7
								i(149497, {	-- Ensemble: Fierce Gladiator's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(148056),	-- Fierce Gladiator's Satin Hood
										i(148062),	-- Fierce Gladiator's Satin Mantle
										i(147924),	-- Fierce Gladiator's Drape of Piety
										i(148060),	-- Fierce Gladiator's Satin Robe
										i(148066),	-- Fierce Gladiator's Satin Bracers
										i(148054),	-- Fierce Gladiator's Satin Gloves
										i(148064),	-- Fierce Gladiator's Satin Cord
										i(148058),	-- Fierce Gladiator's Satin Leggings
										i(148052),	-- Fierce Gladiator's Satin Treads
										i(148549),	-- Dominant Gladiator's Satin Hood
										i(148555),	-- Dominant Gladiator's Satin Mantle
										i(148417),	-- Dominant Gladiator's Drape of Piety
										i(148553),	-- Dominant Gladiator's Satin Robe
										i(148559),	-- Dominant Gladiator's Satin Bracers
										i(148547),	-- Dominant Gladiator's Satin Gloves
										i(148557),	-- Dominant Gladiator's Satin Cord
										i(148551),	-- Dominant Gladiator's Satin Leggings
										i(148545),	-- Dominant Gladiator's Satin Treads
										i(149041),	-- Demonic Gladiator's Satin Hood
										i(149047),	-- Demonic Gladiator's Satin Mantle
										i(148909),	-- Demonic Gladiator's Drape of Piety
										i(149045),	-- Demonic Gladiator's Satin Robe
										i(149051),	-- Demonic Gladiator's Satin Bracers
										i(149039),	-- Demonic Gladiator's Satin Gloves
										i(149049),	-- Demonic Gladiator's Satin Cord
										i(149043),	-- Demonic Gladiator's Satin Leggings
										i(149037),	-- Demonic Gladiator's Satin Treads
									},
								}),
								i(149500, {	-- Ensemble: Fierce Gladiator's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(148002),	-- Fierce Gladiator's Silk Cowl
										i(148008),	-- Fierce Gladiator's Silk Amice
										i(147918),	-- Fierce Gladiator's Silken Shawl
										i(148006),	-- Fierce Gladiator's Silk Tunic
										i(148012),	-- Fierce Gladiator's Silk Bracers
										i(148000),	-- Fierce Gladiator's Silk Handguards
										i(148010),	-- Fierce Gladiator's Silk Cord
										i(148004),	-- Fierce Gladiator's Silk Trousers
										i(147998),	-- Fierce Gladiator's Silk Treads
									},
								}),
								i(149487, {	-- Ensemble: Fierce Gladiator's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(148128),	-- Fierce Gladiator's Felweave Cowl
										i(148134),	-- Fierce Gladiator's Felweave Amice
										i(147930),	-- Fierce Gladiator's Felweave Cloak
										i(148132),	-- Fierce Gladiator's Felweave Raiment
										i(148138),	-- Fierce Gladiator's Felweave Bracers
										i(148126),	-- Fierce Gladiator's Felweave Handguards
										i(148136),	-- Fierce Gladiator's Felweave Cord
										i(148130),	-- Fierce Gladiator's Felweave Trousers
										i(148124),	-- Fierce Gladiator's Felweave Treads
									},
								}),
								i(149481, {	-- Ensemble: Fierce Gladiator's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(147972),	-- Fierce Gladiator's Dragonhide Helm
										i(147976),	-- Fierce Gladiator's Dragonhide Spaulders
										i(147914),	-- Fierce Gladiator's Dragonhide Cloak
										i(147966),	-- Fierce Gladiator's Dragonhide Vest
										i(147980),	-- Fierce Gladiator's Dragonhide Wristguards
										i(147970),	-- Fierce Gladiator's Dragonhide Gloves
										i(147978),	-- Fierce Gladiator's Dragonhide Belt
										i(147974),	-- Fierce Gladiator's Dragonhide Legguards
										i(147968),	-- Fierce Gladiator's Dragonhide Moccasins
										i(148465),	-- Dominant Gladiator's Dragonhide Helm
										i(148469),	-- Dominant Gladiator's Dragonhide Spaulders
										i(148407),	-- Dominant Gladiator's Dragonhide Cloak
										i(148459),	-- Dominant Gladiator's Dragonhide Vest
										i(148473),	-- Dominant Gladiator's Dragonhide Wristguards
										i(148463),	-- Dominant Gladiator's Dragonhide Gloves
										i(148471),	-- Dominant Gladiator's Dragonhide Belt
										i(148467),	-- Dominant Gladiator's Dragonhide Legguards
										i(148461),	-- Dominant Gladiator's Dragonhide Moccasins
										i(148957),	-- Demonic Gladiator's Dragonhide Helm
										i(148961),	-- Demonic Gladiator's Dragonhide Spaulders
										i(148899),	-- Demonic Gladiator's Dragonhide Cloak
										i(148951),	-- Demonic Gladiator's Dragonhide Vest
										i(148965),	-- Demonic Gladiator's Dragonhide Wristguards
										i(148955),	-- Demonic Gladiator's Dragonhide Gloves
										i(148963),	-- Demonic Gladiator's Dragonhide Belt
										i(148959),	-- Demonic Gladiator's Dragonhide Legguards
										i(148953),	-- Demonic Gladiator's Dragonhide Moccasins
									},
								}),
								i(149491, {	-- Ensemble: Fierce Gladiator's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(148080),	-- Fierce Gladiator's Leather Helm
										i(148084),	-- Fierce Gladiator's Leather Spaulders
										i(147926),	-- Fierce Gladiator's Shadowcape
										i(148074),	-- Fierce Gladiator's Leather Tunic
										i(148088),	-- Fierce Gladiator's Leather Wristguards
										i(148078),	-- Fierce Gladiator's Leather Gloves
										i(148086),	-- Fierce Gladiator's Leather Belt
										i(148082),	-- Fierce Gladiator's Leather Legguards
										i(148076),	-- Fierce Gladiator's Leather Slippers
									},
								}),
								i(149488, {	-- Ensemble: Fierce Gladiator's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(148018),	-- Fierce Gladiator's Ironskin Helm
										i(148022),	-- Fierce Gladiator's Ironskin Spaulders
										i(147920),	-- Fierce Gladiator's Ironskin Cloak
										i(148024),	-- Fierce Gladiator's Ironskin Tunic
										i(148028),	-- Fierce Gladiator's Ironskin Wristguards
										i(148016),	-- Fierce Gladiator's Ironskin Gloves
										i(148026),	-- Fierce Gladiator's Ironskin Belt
										i(148020),	-- Fierce Gladiator's Ironskin Legguards
										i(148014),	-- Fierce Gladiator's Ironskin Slippers
									},
								}),
								i(149485, {	-- Ensemble: Fierce Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(147956),	-- Fierce Gladiator's Felskin Helm
										i(147960),	-- Fierce Gladiator's Felskin Spaulders
										i(147912),	-- Fierce Gladiator's Demonthread Cloak
										i(147950),	-- Fierce Gladiator's Felskin Tunic
										i(147964),	-- Fierce Gladiator's Felskin Wristguards
										i(147954),	-- Fierce Gladiator's Felskin Gloves
										i(147962),	-- Fierce Gladiator's Felskin Belt
										i(147958),	-- Fierce Gladiator's Felskin Legguards
										i(147952),	-- Fierce Gladiator's Felskin Boots
									},
								}),
								i(149478, {	-- Ensemble: Fierce Gladiator's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(147988),	-- Fierce Gladiator's Chain Helm
										i(147992),	-- Fierce Gladiator's Chain Spaulders
										i(147916),	-- Fierce Gladiator's Drape of the Tracker
										i(147982),	-- Fierce Gladiator's Chain Armor
										i(147996),	-- Fierce Gladiator's Chain Armband
										i(147986),	-- Fierce Gladiator's Chain Gauntlets
										i(147994),	-- Fierce Gladiator's Chain Clasp
										i(147990),	-- Fierce Gladiator's Chain Leggings
										i(147984),	-- Fierce Gladiator's Chain Treads
										i(148481),	-- Dominant Gladiator's Chain Helm
										i(148485),	-- Dominant Gladiator's Chain Spaulders
										i(148409),	-- Dominant Gladiator's Drape of the Tracker
										i(148475),	-- Dominant Gladiator's Chain Armor
										i(148489),	-- Dominant Gladiator's Chain Armband
										i(148479),	-- Dominant Gladiator's Chain Gauntlets
										i(148487),	-- Dominant Gladiator's Chain Clasp
										i(148483),	-- Dominant Gladiator's Chain Leggings
										i(148477),	-- Dominant Gladiator's Chain Treads
										i(148973),	-- Demonic Gladiator's Chain Helm
										i(148977),	-- Demonic Gladiator's Chain Spaulders
										i(148901),	-- Demonic Gladiator's Drape of the Tracker
										i(148967),	-- Demonic Gladiator's Chain Armor
										i(148981),	-- Demonic Gladiator's Chain Armband
										i(148971),	-- Demonic Gladiator's Chain Gauntlets
										i(148979),	-- Demonic Gladiator's Chain Clasp
										i(148975),	-- Demonic Gladiator's Chain Leggings
										i(148969),	-- Demonic Gladiator's Chain Treads
									},
								}),
								i(149495, {	-- Ensemble: Fierce Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(148096),	-- Fierce Gladiator's Ringmail Helm
										i(148100),	-- Fierce Gladiator's Ringmail Spaulders
										i(147928),	-- Fierce Gladiator's Totemic Cloak
										i(148090),	-- Fierce Gladiator's Ringmail Armor
										i(148104),	-- Fierce Gladiator's Ringmail Armband
										i(148094),	-- Fierce Gladiator's Ringmail Gauntlets
										i(148102),	-- Fierce Gladiator's Ringmail Clasp
										i(148098),	-- Fierce Gladiator's Ringmail Leggings
										i(148092),	-- Fierce Gladiator's Ringmail Boots
									},
								}),
								i(149499, {	-- Ensemble: Fierce Gladiator's Scaled Armor [Paladin - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(148041),	-- Fierce Gladiator's Scaled Helm
										i(148046),	-- Fierce Gladiator's Scaled Shoulders
										i(147922),	-- Fierce Gladiator's Greatcloak of Faith
										i(148035),	-- Fierce Gladiator's Scaled Breastplate
										i(148050),	-- Fierce Gladiator's Scaled Wristplates
										i(148039),	-- Fierce Gladiator's Scaled Gauntlets
										i(148048),	-- Fierce Gladiator's Scaled Girdle
										i(148043),	-- Fierce Gladiator's Scaled Legguards
										i(148037),	-- Fierce Gladiator's Scaled Sabatons
										i(148534),	-- Dominant Gladiator's Scaled Helm
										i(148539),	-- Dominant Gladiator's Scaled Shoulders
										i(148415),	-- Dominant Gladiator's Greatcloak of Faith
										i(148528),	-- Dominant Gladiator's Scaled Breastplate
										i(148543),	-- Dominant Gladiator's Scaled Wristplates
										i(148532),	-- Dominant Gladiator's Scaled Gauntlets
										i(148541),	-- Dominant Gladiator's Scaled Girdle
										i(148536),	-- Dominant Gladiator's Scaled Legguards
										i(148530),	-- Dominant Gladiator's Scaled Sabatons
										i(149026),	-- Demonic Gladiator's Scaled Helm
										i(149031),	-- Demonic Gladiator's Scaled Shoulders
										i(148907),	-- Demonic Gladiator's Greatcloak of Faith
										i(149020),	-- Demonic Gladiator's Scaled Breastplate
										i(149035),	-- Demonic Gladiator's Scaled Wristplates
										i(149024),	-- Demonic Gladiator's Scaled Gauntlets
										i(149033),	-- Demonic Gladiator's Scaled Girdle
										i(149028),	-- Demonic Gladiator's Scaled Legguards
										i(149022),	-- Demonic Gladiator's Scaled Sabatons
									},
								}),
								i(149492, {	-- Ensemble: Fierce Gladiator's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(148146),	-- Fierce Gladiator's Plate Helm
										i(148150),	-- Fierce Gladiator's Plate Shoulders
										i(147932),	-- Fierce Gladiator's Cloak of Battle
										i(148140),	-- Fierce Gladiator's Plate Chestpiece
										i(148154),	-- Fierce Gladiator's Plate Wristplates
										i(148144),	-- Fierce Gladiator's Plate Gauntlets
										i(148152),	-- Fierce Gladiator's Plate Girdle
										i(148148),	-- Fierce Gladiator's Plate Legguards
										i(148142),	-- Fierce Gladiator's Plate Warboots
									},
								}),
								i(149482, {	-- Ensemble: Fierce Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(147940),	-- Fierce Gladiator's Dreadplate Helm
										i(147944),	-- Fierce Gladiator's Dreadplate Shoulders
										i(147910),	-- Fierce Gladiator's Dreadcloak
										i(147934),	-- Fierce Gladiator's Dreadplate Chestpiece
										i(147948),	-- Fierce Gladiator's Dreadplate Wristplates
										i(147938),	-- Fierce Gladiator's Dreadplate Gauntlets
										i(147946),	-- Fierce Gladiator's Dreadplate Girdle
										i(147942),	-- Fierce Gladiator's Dreadplate Legguards
										i(147936),	-- Fierce Gladiator's Dreadplate Sabatons
									},
								}),
							},
						}),
					},
				}),
				n(106655, {	-- Arcanomancer Vridiel <Blacksmithing Trainer>
					["currencyID"] = 1533,	-- Wakening Essences
					["coord"] = { 45.2, 29.1, 627 },
					["g"] = {
						i(154879, {	-- Awoken Titan Essence
							["description"] = "Unless you played during Legion and have legendaries still not at their maximum iLvl, this item is completely useless.",
						}),
						i(157796, {	-- Purified Titan Essence
							["u"] = 1,
							["sym"] = {
								{ "select", "npcID", 106655 },	-- Arcanomancer Vridiel <Blacksmithing Trainer>
								{ "pop" },	-- Discard the header and acquire the children.
								{ "is", "itemID" },	-- Select the Items.
								{ "exclude", "itemID", 154879, 157796 },	-- Exclude the Purified Titan Essence and the Awoken Titan Essence
							},
						}),
						i(147294, {	-- Bone-Wrought Coffer of the Damned [Death Knight]
							i(132459),	-- Perseverance of the Ebon Martyr
							i(144280),	-- Death March
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(144281),	-- Skullflower's Haemostasis
							i(137075),	-- Tak'theritrix's Shoulderpads
							i(132376),	-- Acherus Drapes
							i(151796),	-- Cold Heart
							i(151795),	-- Soulflayer's Corruption
							i(132365),	-- Shackles of Brynadaor
							i(132448),	-- The Instructor's Fourth Lesson
							i(132458),	-- Toravon's Whiteout Bindings
							i(132441),	-- Draugr, Girdle of the Everlasting King
							i(132366),	-- Koltira's Newfound Will
							i(132367),	-- Service of Gorefiend
							i(144293),	-- Consort's Cold Core
							i(132453),	-- Rattlegore Bone Legplates
							i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
							i(133974),	-- Lana'thel's Lament
							i(137037),	-- Uvanimor, the Unbeautiful
							i(137223),	-- Seal of Necrofantasia
							i(151640),	-- Soul of the Deathlord
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
						}),
						i(147301, {	-- Coffer of Twin Faiths [Priest]
							i(144244),	-- Kam Xi'raff
							i(151787),	-- The Alabaster Lady
							i(133971),	-- Zenk'aram, Iridi's Anadem
							i(151786),	-- Inner Hallation
							i(132437),	-- Mother Shahraz's Seduction
							i(137109),	-- X'anshi, Shroud of Archbishop Benedictus
							i(144438),	-- Zeks Exterminatus
							i(132861),	-- Estel, Dejahna's Inspiration
							i(151814),	-- Heart of the Void
							i(132409),	-- Anund's Seared Shackles
							i(132450),	-- Muze's Unwavering Will
							i(132436),	-- Skjoldr, Sanctuary of Ivangont
							i(144247),	-- Rammal's Ulterior Motive
							i(132461),	-- Xalan the Feared's Clench
							i(132445),	-- Al'maiesh, the Cord of Hope
							i(133800),	-- Cord of Maiev, Priestess of the Moon
							i(132864),	-- Mangaza's Madness
							i(132447),	-- Entrancing Trousers of An'juna
							i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(133973),	-- The Twins' Painful Touch
							i(137276),	-- N'ero, Band of Promises
							i(151646),	-- Soul of the High Priest
							i(144258),	-- Velen's Future Sight
							i(132449),	-- Phyrix's Embrace
						}),
						i(147297, {	-- Deepwood Ranger's Quiver [Hunter]
							i(137064),	-- The Shadow Hunter's Voodoo Mask
							i(144326),	-- The Mantle of Command
							i(151803),	-- Celerity of the Windrunnerszao
							i(151807),	-- Unseen Predator's Cloak
							i(144361),	-- Butcher's Bone Apron
							i(151805),	-- Parsel's Tongue
							i(137101),	-- Call of the Wild
							i(141353),	-- Magnetized Blasting Cap Launcher
							i(144303),	-- MKII  Gyroscopic Stabilizer
							i(137082),	-- Hellbrine, Rope of the Mist Marauder
							i(137080),	-- Roar of the Seven Lions
							i(137081),	-- War Belt of the Sentinel Army
							i(132466),	-- Roots of Shaladrassil (Hunter, Shaman)
							i(137034),	-- Nesingwary's Trapping Treads
							i(137227),	-- Qa'pla, Eredun War Order
							i(137033),	-- Ulr's Feather Snowshoes
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137043),	-- Frizzo's Fingertrap
							i(137055),	-- Zevrim's Hunger
							i(137382),	-- The Apex Predator's Claw
							i(151641),	-- Soul of the Huntmaster
						}),
						i(147295, {	-- Demonslayer's Soul-Sealed Satchel [Demon Hunter]
							i(137061),	-- Raddon's Cascading Eyes
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(144279),	-- Delusions of Grandeur
							i(137071),	-- Runemaster's Pauldrons
							i(151798),	-- Chaos Theory
							i(137066),	-- Cloak of Fel Flames
							i(137014),	-- Achor, the Eternal Hunger
							i(137090),	-- Mo'arg Bionic Stabilizers
							i(137091),	-- The Defiler's Lost Vambraces
							i(144292),	-- Spirit of the Darkness Flame
							i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
							i(151799),	-- Obilivion's Embrace
							i(138949),	-- Kirel Narak
							i(137022),	-- Loramus Thalipedes' Sacrifice
							i(137038),	-- Anger of the Half-Giants
							i(138854),	-- Fragment of the Betrayer's Prison
							i(151639),	-- Soul of the Slayer
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
						}),
						i(147303, {	-- Giant Elemental's Close Stone Fist [Shaman]
							i(143732),	-- Uncertain Reminder
							i(137074),	-- Echoes of the Great Sundering
							i(137616),	-- Emalon's Charged Core
							i(151785),	-- Fire in the Deep
							i(137084),	-- Akainu's Absolute Justice
							i(137102),	-- Al'Akir's Acrimony
							i(137104),	-- Nobundo's Redemption
							i(137058),	-- Praetorian's Tidecallers
							i(151819),	-- Smoldering Heart
							i(137085),	-- Intact Nazjatar Molting
							i(137083),	-- Pristine Prot-Scale Girdle
							i(137103),	-- Storm Tempests
							i(132466),	-- Roots of Shaladrassil (Hunter, Shaman)
							i(137036),	-- Elemental Rebalancers
							i(138117),	-- Spiritual Journey
							i(137035),	-- The Deceiver's Blood Pact
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137050),	-- Eye of the Twisting Nether
							i(137051),	-- Focuser of Jonat, the Elder
							i(151647),	-- Soul of the Farseer
							i(144258),	-- Velen's Future Sight
						}),
						i(147299, {	-- Hand-Carved Jade Puzzle Box [Monk]
							i(137063),	-- Fundamental Observation
							i(151811),	-- The Wind Blows
							i(151788),	-- Stormstout's Last Gasp
							i(137073),	-- Unison Spaulders
							i(137019),	-- Cenedril, Reflector of Hatred
							i(151784),	-- Doorway to Nowhere
							i(144277),	-- Anvil-Hardened Wristwraps
							i(137097),	-- Drinking Horn Cover
							i(137057),	-- Hidden Master's Forbidden Touch
							i(137096),	-- Petrichor Lagniappe
							i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
							i(137079),	-- Gai Plin's Soothing Sash
							i(138879),	-- Ovyd's Winter Wrap
							i(137068),	-- Leggings of the Black Flame
							i(137028),	-- Ei'thas, Lunar Glides of Eramas
							i(137027),	-- Firestone Walkers
							i(137029),	-- Katsuo's Eclipse
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137044),	-- Jewel of the Lost Abbey
							i(137045),	-- Eye of Collidus the Warp-Watcher
							i(137220),	-- March of the Legion
							i(151643),	-- Soul of the Grandmaster
							i(144258),	-- Velen's Future Sight
							i(137016),	-- Sal'salabim's Lost Tunic
							i(144340),	-- Shelter of Rin
							i(144239),	-- The Emperor's Capacitor
						}),
						i(147302, {	-- Hollow Skeleton Key [Rogue]
							i(151815),	-- The Empty Crown
							i(144236),	-- Mantle of the Master Assassino
							i(151817),	-- The Curse of Restlessness
							i(137021),	-- The Dreadlord's Deceit
							i(137100),	-- Denial of the Half-Giants
							i(137099),	-- Greenskin's Waterlogged Wristcuffs
							i(137098),	-- Zoldyck Family Training Shackles
							i(141321),	-- Shivarran Symmetry
							i(151818),	-- The Fist of the Dead
							i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
							i(137069),	-- Will of Valeera
							i(137030),	-- Duskwalker's Footpads
							i(137032),	-- Shadow Satyr's Walk
							i(137031),	-- Thraxi's Tricksy Treads
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137049),	-- Insignia of Ravenholdt
							i(150936),	-- Soul of the Shadowblade
						}),
						i(147300, {	-- Light-Bound Relinquary [Paladin]
							i(137065),	-- Justice Gaze
							i(144275),	-- Saruan's Resolve
							i(151782),	-- The Topless Tower
							i(144358),	-- Ashes to Dust
							i(137076),	-- Obsidian Stone Spaulders
							i(151812),	-- Pillars of Inmost Light
							i(144273),	-- Maraad's Dying Breath
							i(137020),	-- Whisper  of the Nathrezim
							i(137017),	-- Breastplate of the Golden Val'kyr
							i(151813),	-- Scarlet Inquisitor's Expurgation
							i(140846),	-- Aegisjalmur, the Armguards of Awe
							i(137105),	-- Uther's Guard
							i(137059),	-- Tyr's Hand of Faith
							i(137086),	-- Chain of Thrayn
							i(137070),	-- Tyelca, Ferren Marcus's Stature
							i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137046),	-- Iterendi, Crown Jewel of Silvermoon
							i(137047),	-- Heathcliff's Immortality
							i(137048),	-- Liadrin's Fury Unleashed
							i(151644),	-- Soul of the Highlord
							i(144258),	-- Velen's Future Sight
						}),
						i(147296, {	-- Living Root-Bound Cache [Druid]
							i(151801),	-- Behemoth Headdress
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(151783),	-- Chameleon Song
							i(144432),	-- Oakheart's Puny Quods
							i(137062),	-- The Emerald Dreamcatch
							i(137072),	-- Aman'Thul's Wisdom
							i(144295),	-- Lady and the Child
							i(151800),	-- Radiant Moonlight
							i(137015),	-- Ekowraith, Creator of Worlds
							i(137095),	-- Edraith, Bonds of Aglaya
							i(137056),	-- Luffa Wrappings
							i(137092),	-- Oneth's Intuition
							i(137094),	-- The Wildshaper's Clutch
							i(144242),	-- X'oni's Caress
							i(133976),	-- Cinidaria, the Symbiote (Druid, Rogue, Monk, Demon Hunter)
							i(137078),	-- The Dark Titan's Advice
							i(137067),	-- Elize's Everlasting Encasement
							i(144354),	-- Fiery Red Maimers
							i(137024),	-- Ailuro Pouncers
							i(137026),	-- Essence of Infusion
							i(137023),	-- Promise of Elune, the Moon Goddess
							i(137025),	-- Skysec's Hold
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
							i(137039),	-- Impeccable Fel Essence
							i(137040),	-- Chatoyant Signet
							i(137041),	-- Dual Determination
							i(137042),	-- Tearstone of Elune
							i(151636),	-- Soul of the Archdruid
							i(144258),	-- Velen's Future Sight
						}),
						i(147304, {	-- Pocket Keystone to Abandoned World [Warlock]
							i(132394),	-- Hood of Eternal Disdain
							i(144385),	-- Wakener's Loyalty
							i(144369),	-- Lessons of Space-Time
							i(132393),	-- Recurrent Ritual
							i(132375),	-- Odr, Shawl of the Ymirjar
							i(144364),	-- Reap and Sow
							i(151821),	-- The Master Harvester
							i(132407),	-- Magistrike Restraits
							i(132379),	-- Sin'dorei Spite
							i(132381),	-- Streten's Sleepless Shackles
							i(132456),	-- Feretory of Souls
							i(132374),	-- Kazzak's Final Curse
							i(132457),	-- Power Cord of Lethtendris
							i(132357),	-- Pillars of the Dark Portal
							i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(132369),	-- Wilfred's Sigil of Superior Summoning
							i(132378),	-- Sacrolash's Dark Strike
							i(132460),	-- Alythess's Pyrogenics
							i(151649),	-- Soul of the Netherlord
						}),
						i(147298, {	-- Spell-Secured Pocket of Infinite Depths [Mage]
							i(132863),	-- Darckli's Dragonfire Diadem
							i(144274),	-- Gravity Seal
							i(151810),	-- Shattered Fragments of Sindragosa
							i(151809),	-- Contained Infernal Core
							i(144260),	-- Ice Time
							i(151808),	-- Mantle of the First Kirin Tor
							i(133977),	-- Belo'vir's Final Stand
							i(138140),	-- Magtheridon's Banished Bracers
							i(132406),	-- Marquee Bindings of the Sun King
							i(132413),	-- Rhonin's Assaulting Armwraps
							i(132411),	-- Lady Vashj's Grasp
							i(144355),	-- Pyrotex Ignition Cloth
							i(132442),	-- Cord of Infinity
							i(132454),	-- Koralon's Burning Touch
							i(133970),	-- Zann'esu Journey
							i(132451),	-- Mystic Kilt of the Rune Master
							i(132455),	-- Norgannon's Foresight (Priest, Mage, Lock)
							i(132452),	-- Sephuz's Secret
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(132410),	-- Shard of the Exodar
							i(151642),	-- Soul of the Archmage
						}),
						i(147305, {	-- Stalwart Champion's War Chest [Warrior]
							i(137088),	-- Ceann-Ar Charger
							i(151823),	-- The Great Storm's Eye
							i(143728),	-- Timeless Stratagem
							i(137053),	-- Kazzalax, Fujieda's Furyn
							i(137018),	-- Destiny Driver
							i(137107),	-- Mannoroth's Bloodletting Manacles
							i(137060),	-- Archavon's Heavy Hand
							i(137108),	-- Kakushan's Stormscale Gauntlets
							i(137087),	-- Naj'entus's Vertebrae
							i(137089),	-- Thundergod's Vigor
							i(151822),	-- Ararat's Bloodmirror
							i(151824),	-- Valarjar Berserkers
							i(137077),	-- Weight of the Earth
							i(132443),	-- Aggramar's Stride (Paladin, Warrior, Death Knight)
							i(132452),	-- Sephuz's Secret
							i(144249),	-- Archimonde's Hatred Reborn
							i(144259),	-- Kil'jaeden's Burning Wish
							i(132444),	-- Prydaz, Xavric's Magnum Opus
							i(137052),	-- Ayala's Stone Heart
							i(151650),	-- Soul of the Battlelord
							i(137054),	-- The Walls Fell
						}),
					},
				}),
				n(96979,  {	-- Bragund Brightlink <Mail Armor Merchant>
					i(50993),	-- Band of the Night Raven
					i(50980),	-- Blizzard Keeper's Mitts
					i(50979),	-- Logsplitters
					i(50971),	-- Mail of the Geyser
					i(50970),	-- Longstrider's Vest
					i(50992),	-- Waistband of Despair
					i(46212),	-- Conqueror's Worldbreaker Faceguard
					i(46211),	-- Conqueror's Worldbreaker Shoulderpads
					i(46210),	-- Conqueror's Worldbreaker Kilt
					i(46209),	-- Conqueror's Worldbreaker Helm
					i(46208),	-- Conqueror's Worldbreaker War-Kilt
					i(46207),	-- Conqueror's Worldbreaker Gloves
					i(46206),	-- Conqueror's Worldbreaker Hauberk
					i(46205),	-- Conqueror's Worldbreaker Chestguard
					i(46204),	-- Conqueror's Worldbreaker Spaulders
					i(46203),	-- Conqueror's Worldbreaker Shoulderguards
					i(45827),	-- Belt of the Ardent Marksman
					i(46201),	-- Conqueror's Worldbreaker Headpiece
					i(46200),	-- Conqueror's Worldbreaker Grips
					i(46199),	-- Conqueror's Worldbreaker Handguards
					i(46198),	-- Conqueror's Worldbreaker Tunic
					i(46145),	-- Conqueror's Scourgestalker Spaulders
					i(46144),	-- Conqueror's Scourgestalker Legguards
					i(46143),	-- Conqueror's Scourgestalker Headpiece
					i(46142),	-- Conqueror's Scourgestalker Handguards
					i(46141),	-- Conqueror's Scourgestalker Tunic
					i(45845),	-- Leggings of the Weary Mystic
					i(45844),	-- Leggings of the Tireless Sentry
					i(45837),	-- Gloves of Augury
					i(45836),	-- Gloves of Unerring Aim
					i(45828),	-- Windchill Binding
					i(46202),	-- Conqueror's Worldbreaker Legguards
					i(45363),	-- Valorous Scourgestalker Spaulders
					i(45416),	-- Valorous Worldbreaker War-Kilt
					i(45415),	-- Valorous Worldbreaker Shoulderguards
					i(45414),	-- Valorous Worldbreaker Grips
					i(45413),	-- Valorous Worldbreaker Chestguard
					i(45412),	-- Valorous Worldbreaker Faceguard
					i(45411),	-- Valorous Worldbreaker Hauberk
					i(45410),	-- Valorous Worldbreaker Shoulderpads
					i(45409),	-- Valorous Worldbreaker Kilt
					i(45408),	-- Valorous Worldbreaker Helm
					i(45406),	-- Valorous Worldbreaker Gloves
					i(45405),	-- Valorous Worldbreaker Tunic
					i(45404),	-- Valorous Worldbreaker Spaulders
					i(45403),	-- Valorous Worldbreaker Legguards
					i(45360),	-- Valorous Scourgestalker Handguards
					i(45361),	-- Valorous Scourgestalker Headpiece
					i(45362),	-- Valorous Scourgestalker Legguards
					i(45402),	-- Valorous Worldbreaker Headpiece
					i(45364),	-- Valorous Scourgestalker Tunic
					i(45401),	-- Valorous Worldbreaker Handguards
					i(40515),	-- Valorous Earthshatter Gloves
					i(40506),	-- Valorous Cryptstalker Legguards
					i(40737),	-- Pigmented Clan Bindings
					i(40736),	-- Armguard of the Tower Archer
					i(40524),	-- Valorous Earthshatter Shoulderguards
					i(40523),	-- Valorous Earthshatter Chestguard
					i(40522),	-- Valorous Earthshatter War-Kilt
					i(40521),	-- Valorous Earthshatter Faceguard
					i(40520),	-- Valorous Earthshatter Grips
					i(40518),	-- Valorous Earthshatter Shoulderpads
					i(40517),	-- Valorous Earthshatter Kilt
					i(40516),	-- Valorous Earthshatter Helm
					i(40746),	-- Pack-Ice Striders
					i(40514),	-- Valorous Earthshatter Hauberk
					i(40513),	-- Valorous Earthshatter Spaulders
					i(40512),	-- Valorous Earthshatter Legguards
					i(40510),	-- Valorous Earthshatter Headpiece
					i(40509),	-- Valorous Earthshatter Handguards
					i(40508),	-- Valorous Earthshatter Tunic
					i(40507),	-- Valorous Cryptstalker Spaulders
					i(40747),	-- Treads of Coastal Wandering
					i(40505),	-- Valorous Cryptstalker Headpiece
					i(40504),	-- Valorous Cryptstalker Handguards
					i(40503),	-- Valorous Cryptstalker Tunic
					i(40692),	-- Vereesa's Silver Chain Belt
					i(39579),	-- Heroes' Cryptstalker Tunic
					i(40693),	-- Beadwork Belt of Shamanic Vision
					i(39604),	-- Heroes' Earthshatter Shoulderguards
					i(39603),	-- Heroes' Earthshatter War-Kilt
					i(39602),	-- Heroes' Earthshatter Faceguard
					i(39601),	-- Heroes' Earthshatter Grips
					i(39597),	-- Heroes' Earthshatter Chestguard
					i(39596),	-- Heroes' Earthshatter Shoulderpads
					i(39595),	-- Heroes' Earthshatter Kilt
					i(39594),	-- Heroes' Earthshatter Helm
					i(39593),	-- Heroes' Earthshatter Gloves
					i(39592),	-- Heroes' Earthshatter Hauberk
					i(39591),	-- Heroes' Earthshatter Handguards
					i(39590),	-- Heroes' Earthshatter Spaulders
					i(39589),	-- Heroes' Earthshatter Legguards
					i(39588),	-- Heroes' Earthshatter Tunic
					i(39583),	-- Heroes' Earthshatter Headpiece
					i(39582),	-- Heroes' Cryptstalker Handguards
					i(39581),	-- Heroes' Cryptstalker Spaulders
					i(39580),	-- Heroes' Cryptstalker Legguards
					i(39578),	-- Heroes' Cryptstalker Headpiece
				}),
				n(96479,  {	-- Breanni <Pet Supplies>
					i(44822),	-- Albino Snake Pet
					i(46398),	-- Cat Carrier (Calico Cat) Pet
					i(48120),	-- Obsidian Hatchling Pet
					i(129826),	-- Nursery Spider Pet
					i(44820),	-- Red Ribbon Pet Leash Toy
				}),
				n(119484, {	-- Captain Roberts <Legion Elite Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 29.6, 74.8, 625 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(14, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
						i(139775),	-- Alliance Enthusiast
						i(142379),	-- Dutiful Squire
						un(14, i(147337)),	-- Cruel Gladiator's Tabard [Elite Rating]
						un(14, i(147360)),	-- Cruel Gladiator's Cloak [Elite Rating]
						un(14, i(147339)),	-- Ferocious Gladiator's Tabard [Elite Rating]
						un(14, i(147364)),	-- Ferocious Gladiator's Cloak [Elite Rating]
						un(14, i(149443)),	-- Fierce Gladiator's Tabard [Elite Rating]
						un(14, i(149445)),	-- Fierce Gladiator's Cloak [Elite Rating]
						un(14, i(149447)),	-- Dominant Gladiator's Tabard [Elite Rating]
						un(14, i(149449)),	-- Dominant Gladiator's Cloak [Elite Rating]
						un(14, i(149451)),	-- Demonic Gladiator's Tabard [Elite Rating]
						un(14, i(149453)),	-- Demonic Gladiator's Cloak [Elite Rating]
						gssh(1391, {	-- Elite
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
					-- Legion { Legion Season 1 & 2
								i(146236, {	-- Vindictive Gladiator's Satin Armor
									i(136093),	-- Vindictive Gladiator's Satin Hood
									i(136096),	-- Vindictive Gladiator's Satin Mantle
									i(136873),	-- Vindictive Gladiator's Drape of Piety
									i(136095),	-- Vindictive Gladiator's Satin Robe
									i(136098),	-- Vindictive Gladiator's Satin Bracers
									i(136092),	-- Vindictive Gladiator's Satin Gloves
									i(136097),	-- Vindictive Gladiator's Satin Cord
									i(136094),	-- Vindictive Gladiator's Satin Leggings
									i(136091),	-- Vindictive Gladiator's Satin Treads
								}),
								i(146234, {	-- Vindictive Gladiator's Silk Armor
									i(136069),	-- Vindictive Gladiator's Silk Cowl
									i(136072),	-- Vindictive Gladiator's Silk Amice
									i(136132),	-- Vindictive Gladiator's Silken Shawl
									i(136071),	-- Vindictive Gladiator's Silk Robe
									i(136074),	-- Vindictive Gladiator's Silk Bracers
									i(136068),	-- Vindictive Gladiator's Silk Handguards
									i(136073),	-- Vindictive Gladiator's Silk Cord
									i(136070),	-- Vindictive Gladiator's Silk Trousers
									i(136067),	-- Vindictive Gladiator's Silk Treads
								}),
								i(146238, {	-- Vindictive Gladiator's Felweave Armor
									i(136117),	-- Vindictive Gladiator's Felweave Cowl
									i(136120),	-- Vindictive Gladiator's Felweave Amice
									i(136883),	-- Vindictive Gladiator's Felweave Cloak
									i(136119),	-- Vindictive Gladiator's Felweave Raiment
									i(136122),	-- Vindictive Gladiator's Felweave Bracers
									i(136116),	-- Vindictive Gladiator's Felweave Handguards
									i(136121),	-- Vindictive Gladiator's Felweave Cord
									i(136118),	-- Vindictive Gladiator's Felweave Trousers
									i(136115),	-- Vindictive Gladiator's Felweave Treads
								}),
								i(146228, {	-- Vindictive Gladiator's Dragonhide Armor
									i(136053),	-- Vindictive Gladiator's Dragonhide Helm
									i(136056),	-- Vindictive Gladiator's Dragonhide Spaulders
									i(136135),	-- Vindictive Gladiator's Dragonhide Cloak
									i(136055),	-- Vindictive Gladiator's Dragonhide Robe
									i(136058),	-- Vindictive Gladiator's Dragonhide Wristguards
									i(136052),	-- Vindictive Gladiator's Dragonhide Gloves
									i(136057),	-- Vindictive Gladiator's Dragonhide Belt
									i(136054),	-- Vindictive Gladiator's Dragonhide Legguards
									i(136051),	-- Vindictive Gladiator's Dragonhide Moccasins
								}),
								i(146232, {	-- Vindictive Gladiator's Leather Armor
									i(136102),	-- Vindictive Gladiator's Leather Helm
									i(136104),	-- Vindictive Gladiator's Leather Spaulders
									i(136874),	-- Vindictive Gladiator's Shadowcape
									i(136099),	-- Vindictive Gladiator's Leather Tunic
									i(136106),	-- Vindictive Gladiator's Leather Wristguards
									i(136101),	-- Vindictive Gladiator's Leather Gloves
									i(136105),	-- Vindictive Gladiator's Leather Belt
									i(136103),	-- Vindictive Gladiator's Leather Legguards
									i(136100),	-- Vindictive Gladiator's Leather Slippers
								}),
								i(146230, {	-- Vindictive Gladiator's Ironskin Armor
									i(136077),	-- Vindictive Gladiator's Ironskin Helm
									i(136079),	-- Vindictive Gladiator's Ironskin Spaulders
									i(136136),	-- Vindictive Gladiator's Ironskin Cloak
									i(136080),	-- Vindictive Gladiator's Ironskin Tunic
									i(136082),	-- Vindictive Gladiator's Ironskin Wristguards
									i(136076),	-- Vindictive Gladiator's Ironskin Gloves
									i(136081),	-- Vindictive Gladiator's Ironskin Belt
									i(136078),	-- Vindictive Gladiator's Ironskin Legguards
									i(136075),	-- Vindictive Gladiator's Ironskin Slippers
								}),
								i(146270, {	-- Vindictive Gladiator's Felskin Armor
									["g"] = {
										i(136313),	-- Vindictive Gladiator's Felskin Helm
										i(136316),	-- Vindictive Gladiator's Felskin Spaulders
										i(136895),	-- Vindictive Gladiator's Demonthread Cloak
										i(136315),	-- Vindictive Gladiator's Felskin Tunic
										i(136318),	-- Vindictive Gladiator's Felskin Wristguards
										i(136312),	-- Vindictive Gladiator's Felskin Gloves
										i(136317),	-- Vindictive Gladiator's Felskin Belt
										i(136314),	-- Vindictive Gladiator's Felskin Legguards
										i(136311),	-- Vindictive Gladiator's Felskin Boots
									},
									["classes"] = { 12 },
								}),
								i(146226, {	-- Vindictive Gladiator's Chain Armor
									i(136062),	-- Vindictive Gladiator's Chain Helm
									i(136064),	-- Vindictive Gladiator's Chain Spaulders
									i(136139),	-- Vindictive Gladiator's Drape of the Tracker
									i(136059),	-- Vindictive Gladiator's Chain Armor
									i(136066),	-- Vindictive Gladiator's Chain Armband
									i(136061),	-- Vindictive Gladiator's Chain Gauntlets
									i(136065),	-- Vindictive Gladiator's Chain Clasp
									i(136063),	-- Vindictive Gladiator's Chain Leggings
									i(136060),	-- Vindictive Gladiator's Chain Treads
								}),
								i(146224, {	-- Vindictive Gladiator's Ringmail Armor
									i(136110),	-- Vindictive Gladiator's Ringmail Helm
									i(136112),	-- Vindictive Gladiator's Ringmail Spaulders
									i(136875),	-- Vindictive Gladiator's Totemic Cloak
									i(136107),	-- Vindictive Gladiator's Ringmail Armor
									i(136114),	-- Vindictive Gladiator's Ringmail Armband
									i(136109),	-- Vindictive Gladiator's Ringmail Gauntlets
									i(136113),	-- Vindictive Gladiator's Ringmail Clasp
									i(136111),	-- Vindictive Gladiator's Ringmail Kilt
									i(136108),	-- Vindictive Gladiator's Ringmail Boots
								}),
								i(146222, {	-- Vindictive Gladiator's Scaled Armor
									i(136086),	-- Vindictive Gladiator's Scaled Helm
									i(136088),	-- Vindictive Gladiator's Scaled Shoulders
									i(136140),	-- Vindictive Gladiator's Greatcloak of Faith
									i(136083),	-- Vindictive Gladiator's Scaled Battlerobe
									i(136090),	-- Vindictive Gladiator's Scaled Wristplates
									i(136085),	-- Vindictive Gladiator's Scaled Gauntlets
									i(136089),	-- Vindictive Gladiator's Scaled Girdle
									i(136087),	-- Vindictive Gladiator's Scaled Legguards
									i(136084),	-- Vindictive Gladiator's Scaled Sabatons
								}),
								i(146218, {	-- Vindictive Gladiator's Plate Armor
									i(136126),	-- Vindictive Gladiator's Plate Helm
									i(136128),	-- Vindictive Gladiator's Plate Shoulders
									i(136889),	-- Vindictive Gladiator's Cloak of Battle
									i(136123),	-- Vindictive Gladiator's Plate Chestpiece
									i(136130),	-- Vindictive Gladiator's Plate Wristplates
									i(136125),	-- Vindictive Gladiator's Plate Gauntlets
									i(136129),	-- Vindictive Gladiator's Plate Girdle
									i(136127),	-- Vindictive Gladiator's Plate Legguards
									i(136124),	-- Vindictive Gladiator's Plate Warboots
								}),
								i(146220, {	-- Vindictive Gladiator's Dreadplate Armor
									i(136046),	-- Vindictive Gladiator's Dreadplate Helm
									i(136048),	-- Vindictive Gladiator's Dreadplate Shoulders
									i(136131),	-- Vindictive Gladiator's Dreadcloak
									i(136043),	-- Vindictive Gladiator's Dreadplate Chestpiece
									i(136050),	-- Vindictive Gladiator's Dreadplate Wristplates
									i(136045),	-- Vindictive Gladiator's Dreadplate Gauntlets
									i(136049),	-- Vindictive Gladiator's Dreadplate Girdle
									i(136047),	-- Vindictive Gladiator's Dreadplate Legguards
									i(136044),	-- Vindictive Gladiator's Dreadplate Sabatons
								}),
					-- LEGION 3 & 4
								i(147640, {	-- Cruel Gladiator's Satin Armor
									i(144926),	-- Cruel Gladiator's Satin Hood
									i(144932),	-- Cruel Gladiator's Satin Mantle
									i(144794),	-- Cruel Gladiator's Drape of Piety
									i(144930),	-- Cruel Gladiator's Satin Robe
									i(144936),	-- Cruel Gladiator's Satin Bracers
									i(144924),	-- Cruel Gladiator's Satin Gloves
									i(144934),	-- Cruel Gladiator's Satin Cord
									i(144928),	-- Cruel Gladiator's Satin Leggings
									i(144922),	-- Cruel Gladiator's Satin Treads
								}),
								i(147644, {	-- Cruel Gladiator's Silk Armor
									i(144872),	-- Cruel Gladiator's Silk Cowl
									i(144878),	-- Cruel Gladiator's Silk Amice
									i(144788),	-- Cruel Gladiator's Silken Shawl
									i(144876),	-- Cruel Gladiator's Silk Robe
									i(144882),	-- Cruel Gladiator's Silk Bracers
									i(144870),	-- Cruel Gladiator's Silk Handguards
									i(144880),	-- Cruel Gladiator's Silk Cord
									i(144874),	-- Cruel Gladiator's Silk Trousers
									i(144868),	-- Cruel Gladiator's Silk Treads
								}),
								i(147629, {	-- Cruel Gladiator's Felweave Armor
									i(144998),	-- Cruel Gladiator's Felweave Cowl
									i(145004),	-- Cruel Gladiator's Felweave Amice
									i(144800),	-- Cruel Gladiator's Felweave Cloak
									i(145002),	-- Cruel Gladiator's Felweave Raiment
									i(145008),	-- Cruel Gladiator's Felweave Bracers
									i(144996),	-- Cruel Gladiator's Felweave Handguards
									i(145006),	-- Cruel Gladiator's Felweave Cord
									i(145000),	-- Cruel Gladiator's Felweave Trousers
									i(144994),	-- Cruel Gladiator's Felweave Treads
								}),
								i(147623, {	-- Cruel Gladiator's Dragonhide Armor
									i(144842),	-- Cruel Gladiator's Dragonhide Helm
									i(144846),	-- Cruel Gladiator's Dragonhide Spaulders
									i(144784),	-- Cruel Gladiator's Dragonhide Cloak
									i(144836),	-- Cruel Gladiator's Dragonhide Robe
									i(144850),	-- Cruel Gladiator's Dragonhide Wristguards
									i(144840),	-- Cruel Gladiator's Dragonhide Gloves
									i(144848),	-- Cruel Gladiator's Dragonhide Belt
									i(144844),	-- Cruel Gladiator's Dragonhide Legguards
									i(144838),	-- Cruel Gladiator's Dragonhide Moccasins
								}),
								i(147634, {	-- Cruel Gladiator's Leather Armor
									i(144950),	-- Cruel Gladiator's Leather Helm
									i(144954),	-- Cruel Gladiator's Leather Spaulders
									i(144796),	-- Cruel Gladiator's Shadowcape
									i(144944),	-- Cruel Gladiator's Leather Tunic
									i(144958),	-- Cruel Gladiator's Leather Wristguards
									i(144948),	-- Cruel Gladiator's Leather Gloves
									i(144956),	-- Cruel Gladiator's Leather Belt
									i(144952),	-- Cruel Gladiator's Leather Legguards
									i(144946),	-- Cruel Gladiator's Leather Slippers
								}),
								i(147632, {	-- Cruel Gladiator's Ironskin Armor
									i(144888),	-- Cruel Gladiator's Ironskin Helm
									i(144892),	-- Cruel Gladiator's Ironskin Spaulders
									i(144790),	-- Cruel Gladiator's Ironskin Cloak
									i(144894),	-- Cruel Gladiator's Ironskin Tunic
									i(144898),	-- Cruel Gladiator's Ironskin Wristguards
									i(144886),	-- Cruel Gladiator's Ironskin Gloves
									i(144896),	-- Cruel Gladiator's Ironskin Belt
									i(144890),	-- Cruel Gladiator's Ironskin Legguards
									i(144884),	-- Cruel Gladiator's Ironskin Slippers
								}),
								i(147627, {	-- Cruel Gladiator's Felskin Armor
									["g"] = {
										i(144826),	-- Cruel Gladiator's Felskin Helm
										i(144830),	-- Cruel Gladiator's Felskin Spaulders
										i(144782),	-- Cruel Gladiator's Demonthread Cloak
										i(144820),	-- Cruel Gladiator's Felskin Tunic
										i(144834),	-- Cruel Gladiator's Felskin Wristguards
										i(144824),	-- Cruel Gladiator's Felskin Gloves
										i(144832),	-- Cruel Gladiator's Felskin Belt
										i(144828),	-- Cruel Gladiator's Felskin Legguards
										i(144822),	-- Cruel Gladiator's Felskin Boots
									},
									["classes"] = { 12 },
								}),
								i(147621, {	-- Cruel Gladiator's Chain Armor
									i(144858),	-- Cruel Gladiator's Chain Helm
									i(144862),	-- Cruel Gladiator's Chain Spaulders
									i(144786),	-- Cruel Gladiator's Drape of the Tracker
									i(144852),	-- Cruel Gladiator's Chain Armor
									i(144866),	-- Cruel Gladiator's Chain Armband
									i(144856),	-- Cruel Gladiator's Chain Gauntlets
									i(144864),	-- Cruel Gladiator's Chain Clasp
									i(144860),	-- Cruel Gladiator's Chain Leggings
									i(144854),	-- Cruel Gladiator's Chain Treads
								}),
								i(147637, {	-- Cruel Gladiator's Ringmail Armor
									i(144966),	-- Cruel Gladiator's Ringmail Helm
									i(144970),	-- Cruel Gladiator's Ringmail Spaulders
									i(144798),	-- Cruel Gladiator's Totemic Cloak
									i(144960),	-- Cruel Gladiator's Ringmail Armor
									i(144974),	-- Cruel Gladiator's Ringmail Armband
									i(144964),	-- Cruel Gladiator's Ringmail Gauntlets
									i(144972),	-- Cruel Gladiator's Ringmail Clasp
									i(144968),	-- Cruel Gladiator's Ringmail Kilt
									i(144962),	-- Cruel Gladiator's Ringmail Boots
								}),
								i(147642, {	-- Cruel Gladiator's Scaled Armor
									i(144912),	-- Cruel Gladiator's Scaled Helm
									i(144916),	-- Cruel Gladiator's Scaled Shoulders
									i(144792),	-- Cruel Gladiator's Greatcloak of Faith
									i(144906),	-- Cruel Gladiator's Scaled Breastplate
									i(144920),	-- Cruel Gladiator's Scaled Wristplates
									i(144910),	-- Cruel Gladiator's Scaled Gauntlets
									i(144918),	-- Cruel Gladiator's Scaled Girdle
									i(144914),	-- Cruel Gladiator's Scaled Legguards
									i(144908),	-- Cruel Gladiator's Scaled Sabatons
								}),
								i(147636, {	-- Cruel Gladiator's Plate Armor
									i(145016),	-- Cruel Gladiator's Plate Helm
									i(145020),	-- Cruel Gladiator's Plate Shoulders
									i(144802),	-- Cruel Gladiator's Cloak of Battle
									i(145010),	-- Cruel Gladiator's Plate Chestpiece
									i(145024),	-- Cruel Gladiator's Plate Wristplates
									i(145014),	-- Cruel Gladiator's Plate Gauntlets
									i(145022),	-- Cruel Gladiator's Plate Girdle
									i(145018),	-- Cruel Gladiator's Plate Legguards
									i(145012),	-- Cruel Gladiator's Plate Warboots
								}),
								i(147625, {	-- Cruel Gladiator's Dreadplate Armor
									i(144810),	-- Cruel Gladiator's Dreadplate Helm
									i(144814),	-- Cruel Gladiator's Dreadplate Shoulders
									i(144780),	-- Cruel Gladiator's Dreadcloak
									i(144804),	-- Cruel Gladiator's Dreadplate Chestpiece
									i(144818),	-- Cruel Gladiator's Dreadplate Wristplates
									i(144808),	-- Cruel Gladiator's Dreadplate Gauntlets
									i(144816),	-- Cruel Gladiator's Dreadplate Girdle
									i(144812),	-- Cruel Gladiator's Dreadplate Legguards
									i(144806),	-- Cruel Gladiator's Dreadplate Sabatons
								}),
							},
						}),
					},
				}),
				n(97339,  {	-- Cho Ironpalm <Dagger & Fist Weapon Merchant>
					i(40702),	-- Rolfsen's Ripper
					i(40704),	-- Pride
				}),
				n(96484,  {	-- Clockwork Assistant <Jepetto's Companion>
					i(54436),	-- Blue Clockwork Rocket Bot Pet
					i(95621),	-- Warbot Ignition Key Pet
					i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
					i(104324),	-- Foot Ball Toy
					i(137663),	-- Soft Foam Sword Toy
					i(104323),	-- The Pigskin Toy
					i(54438),	-- Tiny Blue Ragdoll Toy
					i(54437),	-- Tiny Green Ragdoll Toy
					i(44606),	-- Toy Train Set Toy
					i(45057),	-- Wind-Up Train Wreck Toy
				}),
				n(96976,  {	-- Cloth Merchant <Cloth Armor Merchant>
					i(51258),	-- Sanctified Crimson Acolyte Pants
					i(51284),	-- Sanctified Bloodmage Shoulderpads
					i(51281),	-- Sanctified Bloodmage Hood
					i(51280),	-- Sanctified Bloodmage Gloves
					i(51264),	-- Sanctified Crimson Acolyte Shoulderpads
					i(51263),	-- Sanctified Crimson Acolyte Robe
					i(51262),	-- Sanctified Crimson Acolyte Leggings
					i(51261),	-- Sanctified Crimson Acolyte Hood
					i(51260),	-- Sanctified Crimson Acolyte Gloves
					i(51259),	-- Sanctified Crimson Acolyte Raiments
					i(51282),	-- Sanctified Bloodmage Leggings
					i(51257),	-- Sanctified Crimson Acolyte Mantle
					i(51256),	-- Sanctified Crimson Acolyte Handwraps
					i(51255),	-- Sanctified Crimson Acolyte Cowl
					i(51234),	-- Sanctified Dark Coven Shoulderpads
					i(51233),	-- Sanctified Dark Coven Robe
					i(51232),	-- Sanctified Dark Coven Leggings
					i(51231),	-- Sanctified Dark Coven Hood
					i(51230),	-- Sanctified Dark Coven Gloves
					i(51283),	-- Sanctified Bloodmage Robe
					i(51155),	-- Sanctified Bloodmage Shoulderpads
					i(51208),	-- Sanctified Dark Coven Hood
					i(51207),	-- Sanctified Dark Coven Leggings
					i(51206),	-- Sanctified Dark Coven Robe
					i(51205),	-- Sanctified Dark Coven Shoulderpads
					i(51184),	-- Sanctified Crimson Acolyte Cowl
					i(51183),	-- Sanctified Crimson Acolyte Handwraps
					i(51182),	-- Sanctified Crimson Acolyte Mantle
					i(51181),	-- Sanctified Crimson Acolyte Pants
					i(51180),	-- Sanctified Crimson Acolyte Raiments
					i(51179),	-- Sanctified Crimson Acolyte Gloves
					i(51178),	-- Sanctified Crimson Acolyte Hood
					i(51177),	-- Sanctified Crimson Acolyte Leggings
					i(51176),	-- Sanctified Crimson Acolyte Robe
					i(51175),	-- Sanctified Crimson Acolyte Shoulderpads
					i(51159),	-- Sanctified Bloodmage Gloves
					i(51158),	-- Sanctified Bloodmage Hood
					i(51157),	-- Sanctified Bloodmage Leggings
					i(51156),	-- Sanctified Bloodmage Robe
					i(51209),	-- Sanctified Dark Coven Gloves
					i(50240),	-- Dark Coven Gloves
					i(50241),	-- Dark Coven Hood
					i(50242),	-- Dark Coven Leggings
					i(50243),	-- Dark Coven Robe
					i(50244),	-- Dark Coven Shoulderpads
					i(50275),	-- Bloodmage Gloves
					i(50276),	-- Bloodmage Hood
					i(50277),	-- Bloodmage Leggings
					i(50278),	-- Bloodmage Robe
					i(50279),	-- Bloodmage Shoulderpads
					i(50391),	-- Crimson Acolyte Handwraps
					i(50392),	-- Crimson Acolyte Cowl
					i(50393),	-- Crimson Acolyte Pants
					i(50394),	-- Crimson Acolyte Raiments
					i(50396),	-- Crimson Acolyte Mantle
					i(50765),	-- Crimson Acolyte Hood
					i(50766),	-- Crimson Acolyte Gloves
					i(50767),	-- Crimson Acolyte Shoulderpads
					i(50768),	-- Crimson Acolyte Robe
					i(50769),	-- Crimson Acolyte Leggings
					a(i(47914)),	-- Velen's Cowl of Conquest
					a(i(47749)),	-- Khadgar's Robe of Conquest
					h(i(48100)),	-- Zabra's Raiments of Conquest
					h(i(48099)),	-- Zabra's Pants of Conquest
					h(i(48098)),	-- Zabra's Circlet of Conquest
					h(i(48097)),	-- Zabra's Handwraps of Conquest
					a(i(48076)),	-- Velen's Mantle of Conquest
					a(i(48075)),	-- Velen's Raiments of Conquest
					a(i(48074)),	-- Velen's Pants of Conquest
					a(i(48073)),	-- Velen's Circlet of Conquest
					a(i(48072)),	-- Velen's Handwraps of Conquest
					h(i(48071)),	-- Zabra's Shoulderpads of Conquest
					h(i(48070)),	-- Zabra's Robe of Conquest
					h(i(48069)),	-- Zabra's Leggings of Conquest
					h(i(48068)),	-- Zabra's Cowl of Conquest
					h(i(48067)),	-- Zabra's Gloves of Conquest
					a(i(47982)),	-- Velen's Gloves of Conquest
					a(i(47981)),	-- Velen's Shoulderpads of Conquest
					a(i(47980)),	-- Velen's Leggings of Conquest
					a(i(47936)),	-- Velen's Robe of Conquest
					h(i(48101)),	-- Zabra's Mantle of Conquest
					h(i(47802)),	-- Gul'dan's Gloves of Conquest
					h(i(47801)),	-- Gul'dan's Hood of Conquest
					h(i(47800)),	-- Gul'dan's Leggings of Conquest
					h(i(47799)),	-- Gul'dan's Robe of Conquest
					h(i(47798)),	-- Gul'dan's Shoulderpads of Conquest
					a(i(47787)),	-- Kel'Thuzad's Shoulderpads of Conquest
					a(i(47786)),	-- Kel'Thuzad's Robe of Conquest
					a(i(47785)),	-- Kel'Thuzad's Leggings of Conquest
					a(i(47784)),	-- Kel'Thuzad's Hood of Conquest
					a(i(47783)),	-- Kel'Thuzad's Gloves of Conquest
					h(i(47777)),	-- Sunstrider's Shoulderpads of Conquest
					h(i(47776)),	-- Sunstrider's Robe of Conquest
					h(i(47775)),	-- Sunstrider's Leggings of Conquest
					h(i(47774)),	-- Sunstrider's Hood of Conquest
					h(i(47773)),	-- Sunstrider's Gauntlets of Conquest
					a(i(47752)),	-- Khadgar's Gauntlets of Conquest
					a(i(47751)),	-- Khadgar's Shoulderpads of Conquest
					a(i(47750)),	-- Khadgar's Leggings of Conquest
					a(i(47748)),	-- Khadgar's Hood of Conquest
				}),
				n(107326, {	-- Draemus <Exotic Pet Supplier>
					i(116415, {	-- Pet Charms
						i(136910),	-- Alarm-o-Bot Pet
						i(118599),	-- Autumnal Sproutling Pet
						i(129760),	-- Fel Piglet Pet
						i(140231),	-- Narcissa's Mirror Toy
						i(129878),	-- Nightwatch Swooper Pet
						i(129798),	-- Plump Jelly Pet
						i(140274),	-- River Calf Pet
					}),
				}),
				n(98724,  {	-- Giada Goldleash
					["races"] = HORDE_ONLY,
					["g"] = {
						i(116415, {	-- Pet Charm
							i(127704),	-- Bloodthorn Hatchling Pet
							i(127703),	-- Dusty Sporewing Pet
							i(127701),	-- Glowing Sporebat Pet
							i(127707),	-- Indestructable Bone Toy
							i(127705),	-- Lost Netherpup Pet
							i(127696),	-- Magic Pet Mirror Toy
							i(127695),	-- Spirit Wand Toy
						}),
					},
				}),
				n(93539,  {	-- Hobart Grapplehammer <Engineering Supplies>
					i(139555, {	-- Designs of the Grand Architect
						artifact(918),	-- Titanstrike Hunter Hidden Appearance
					}),
					i(144328, {	-- Boon of the Builder
						i(136630),	-- "Twirling Bottom" Repeater
						i(136632),	-- Chaos Blaster
						i(132509),	-- Deployable Bullet Dispenser
						i(136629),	-- Felgibber Shotgun
						i(144337),	-- Schematic: Chain Skullblasters
						i(144338),	-- Schematic: Heavy Skullblasters
						i(144336),	-- Schematic: Rugged Skullblasters
						i(144335),	-- Schematic: Tailored Skullblasters
						i(136631),	-- Surface-to-Infernal Rocket Launcher
					}),
					i(136782),	-- Fireworks Instruction Manual
					i(137709),	-- Schematic: Auto-Hammer [Rank 2]
					i(137705),	-- Schematic: Deployable Bullet Dispenser [Rank 2]
					i(133673),	-- Schematic: Double-Barreled Cranial Cannon
					i(137710),	-- Schematic: Failure Detection Pylon [Rank 2]
					i(137708),	-- Schematic: Gunpack [Rank 2]
					i(137691),	-- Schematic: Intra-Dalaran Wormhole Generator
					i(133674),	-- Schematic: Ironsight Cranial Cannon
					i(137707),	-- Schematic: Pump-Action Bandage Gun [Rank 2]
					i(141849),	-- Schematic: Reaves Module: Bling Mode
					i(133672),	-- Schematic: Sawed-Off Cranial Cannon
					i(133671),	-- Schematic: Semi-Automagic Cranial Cannon
					i(23817),	-- Schematic: Titanium Toolbox
					i(141047),	-- Technique: Glyph of the Goblin Anti-Grav Flare
					i(136632),	-- Chaos Blaster
					i(136629),	-- Felgibber Shotgun
					i(136631),	-- Surface-to-Infernal Rocket Launcher
					i(136630),	-- "Twirling Bottom" Repeater
				}),
				n(93530,  {	-- Ildine Sorrowspear <Enchanting Supplies>
					i(20753),	-- Formula: Lesser Wizard Oil
					i(20752),	-- Formula: Minor Mana Oil
					i(20758),	-- Formula: Minor Wizard Oil
					i(22307),	-- Pattern: Enchanted Mageweave Pouch
					i(139494, {	-- Forgotten Formulas of the Broken Isles
						["collectible"] = false,
					}),
					i(128591),	-- Formula: Enchant Cloak - Binding of Agility [Rank 2]
					i(128592),	-- Formula: Enchant Cloak - Binding of Intellect [Rank 2]
					i(128590),	-- Formula: Enchant Cloak - Binding of Strength [Rank 2]
					i(128588),	-- Formula: Enchant Cloak - Word of Agility [Rank 2]
					i(128589),	-- Formula: Enchant Cloak - Word of Intellect [Rank 2]
					i(128587),	-- Formula: Enchant Cloak - Word of Strength [Rank 2]
					i(128583),	-- Formula: Enchant Ring - Binding of Critical Strike [Rank 2]
					i(128584),	-- Formula: Enchant Ring - Binding of Haste [Rank 2]
					i(128585),	-- Formula: Enchant Ring - Binding of Mastery [Rank 2]
					i(128586),	-- Formula: Enchant Ring - Binding of Versatility [Rank 2]
					i(128579),	-- Formula: Enchant Ring - Word of Critical Strike [Rank 2]
					i(128580),	-- Formula: Enchant Ring - Word of Haste [Rank 2]
					i(128581),	-- Formula: Enchant Ring - Word of Mastery [Rank 2]
					i(128582),	-- Formula: Enchant Ring - Word of Versatility [Rank 2]
					i(140634),	-- Formula: Ley Shatter
				}),
				n(100500, {	-- Jabrul <Jewelcrafting Master>
					["coord"] = { 39.6, 34.5, 625 },
					["g"] = {
						i(137809),	-- Design: Ancient Maelstrom Amulet (Rank 1)
						i(137794),	-- Design: Azsunite Loop (Rank 1)
						i(137797),	-- Design: Azsunite Pendant (Rank 1)
						i(137802),	-- Design: Blessed Dawnlight Medallion (Rank 1)
						i(138451),	-- Design: Deadly Deep Amber
						i(138454),	-- Design: Deadly Eye of Prophecy
						i(137792),	-- Design: Deep Amber Loop (Rank 1)
						i(137795),	-- Design: Deep Amber Pendant (Rank 1)
						i(137812),	-- Design: Grim Furystone Gorget (Rank 1)
						i(137808),	-- Design: Intrepid Necklace of Prophecy (Rank 1)
						i(138453),	-- Design: Masterful Queen's Opal
						i(138456),	-- Design: Masterful Shadowruby
						i(137859),	-- Design: Queen's Opal Loop (Rank 1)
						i(137860),	-- Design: Queen's Opal Pendant (Rank 1)
						i(138452),	-- Design: Quick Azsunite
						i(138455),	-- Design: Quick Dawnlight
						i(137811),	-- Design: Raging Furystone Gorget (Rank 1)
						i(137810),	-- Design: Righteous Dawnlight Medallion (Rank 1)
						i(137813),	-- Design: Saber's Eye
						i(137815),	-- Design: Saber's Eye of Agility
						i(137816),	-- Design: Saber's Eye of Intellect
						i(137814),	-- Design: Saber's Eye of Strength
						i(137861),	-- Design: Shadowruby Band (Rank 1)
						i(137793),	-- Design: Skystone Loop (Rank 1)
						i(137796),	-- Design: Skystone Pendant (Rank 1)
						i(137801),	-- Design: Sorcerous Shadowruby Pendant (Rank 1)
						i(137804),	-- Design: Subtle Shadowruby Pendant (Rank 1)
						i(137807),	-- Design: Sylvan Maelstrom Amulet (Rank 1)
						i(137805),	-- Design: Tranquil Necklace of Prophecy (Rank 1)
						i(137803),	-- Design: Twisted Pandemonite Choker (Rank 1)
						i(137806),	-- Design: Vindictive Pandemonite Choker (Rank 1)
					},
				}),
				n(93544,  {	-- Jang Quillpaw <Inscription Supplies>
					["coord"] = { 41.4, 36.7, 625 },
					["g"] = {
						i(141042),	-- Technique: Glyph of Autumnal Bloom
						i(137733),	-- Technique: Glyph of Blackout
						i(141030),	-- Technique: Glyph of Cracked Ice
						i(137735),	-- Technique: Glyph of Crackling Crane Lightning
						i(141900),	-- Technique: Glyph of Falling Thunder
						i(137731),	-- Technique: Glyph of Fel Imp
						i(141036),	-- Technique: Glyph of Fel-Enemies
						i(137730),	-- Technique: Glyph of Ghostly Fade
						i(141037),	-- Technique: Glyph of Mana Touched Souls
						i(137732),	-- Technique: Glyph of Sparkles
						i(137737),	-- Technique: Glyph of Stellar Flare
						i(141068),	-- Technique: Glyph of the Blazing Savior
						i(141033),	-- Technique: Glyph of the Crimson Shell
						i(141046),	-- Technique: Glyph of the Dire Stable
						i(141040),	-- Technique: Glyph of the Feral Chameleon
						i(141062),	-- Technique: Glyph of the Inquisitor's Eye
						i(137738),	-- Technique: Glyph of the Queen
						i(137734),	-- Technique: Glyph of the Sentinel
						i(137736),	-- Technique: Glyph of the Spectral Raptor
						i(141055),	-- Technique: Glyph of Yu'lon's Grace
					},
				}),
				n(96483,  {	-- Jepetto Joybuzz <Toymaker>
					i(54436),	-- Blue Clockwork Rocket Bot Pet
					i(95621),	-- Warbot Ignition Key Pet
					i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
					i(129057),	-- Dalaran Disc Toy
					i(104324),	-- Foot Ball Toy
					i(137663),	-- Soft Foam Sword Toy
					i(104323),	-- The Pigskin Toy
					i(54438),	-- Tiny Blue Ragdoll Toy
					i(54437),	-- Tiny Green Ragdoll Toy
					i(44606),	-- Toy Train Set Toy
					i(45057),	-- Wind-Up Train Wreck Toy
				}),
				n(93524,  {	-- Lalla Brightweave <Tailoring Supplies>
					i(137965),	-- Pattern: Imbued Silkweave Bracers [Rank 2]
					i(137967),	-- Pattern: Imbued Silkweave Epaulets [Rank 2]
					i(137970),	-- Pattern: Imbued Silkweave Gloves [Rank 2]
					i(137969),	-- Pattern: Imbued Silkweave Hood [Rank 2]
					i(137968),	-- Pattern: Imbued Silkweave Pantaloons [Rank 2]
					i(137972),	-- Pattern: Imbued Silkweave Robe [Rank 2]
					i(137971),	-- Pattern: Imbued Silkweave Slippers [Rank 2]
					i(137953),	-- Pattern: Silkweave Bracers [Rank 2]
					i(137957),	-- Pattern: Silkweave Hood [Rank 2]
					i(137955),	-- Pattern: Silkweave Epaulets [Rank 2]
					i(137958),	-- Pattern: Silkweave Gloves [Rank 2]
					i(137956),	-- Pattern: Silkweave Pantaloons [Rank 2]
					i(137960),	-- Pattern: Silkweave Robe [Rank 2]
					i(138011),	-- Pattern: Silkweave Satchel
					i(137959),	-- Pattern: Silkweave Slippers [Rank 2]
				}),
				n(106930, {	-- Lieutenant Surtees <Legion Gladiator>
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 29.4, 75.6, 627 },
					["g"] = {
						gssh(1071, {	-- Combatant
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
							["g"] = {
					-- LEGION Season 1 & 2
								i(146158, {	-- Ensemble: Vindictive Combatant's Satin Armor [Priest - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(135867),	-- Vindictive Combatant's Satin Hood
										i(135870),	-- Vindictive Combatant's Satin Mantle
										i(136867),	-- Vindictive Combatant's Drape of Piety
										i(135869),	-- Vindictive Combatant's Satin Tunic
										i(135872),	-- Vindictive Combatant's Satin Bracers
										i(135866),	-- Vindictive Combatant's Satin Gloves
										i(135871),	-- Vindictive Combatant's Satin Cord
										i(135868),	-- Vindictive Combatant's Satin Leggings
										i(135865),	-- Vindictive Combatant's Satin Treads
									},
								}),
								i(146156, {	-- Ensemble: Vindictive Combatant's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(135843),	-- Vindictive Combatant's Silk Cowl
										i(135846),	-- Vindictive Combatant's Silk Amice
										i(135906),	-- Vindictive Combatant's Silken Shawl
										i(135845),	-- Vindictive Combatant's Silk Tunic
										i(135848),	-- Vindictive Combatant's Silk Bracers
										i(135842),	-- Vindictive Combatant's Silk Handguards
										i(135847),	-- Vindictive Combatant's Silk Cord
										i(135844),	-- Vindictive Combatant's Silk Trousers
										i(135841),	-- Vindictive Combatant's Silk Treads
									},
								}),
								i(146160, {	-- Ensemble: Vindictive Combatant's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(135891),	-- Vindictive Combatant's Felweave Cowl
										i(135894),	-- Vindictive Combatant's Felweave Amice
										i(136881),	-- Vindictive Combatant's Felweave Cloak
										i(135893),	-- Vindictive Combatant's Felweave Tunic
										i(135896),	-- Vindictive Combatant's Felweave Bracers
										i(135890),	-- Vindictive Combatant's Felweave Handguards
										i(135895),	-- Vindictive Combatant's Felweave Cord
										i(135892),	-- Vindictive Combatant's Felweave Trousers
										i(135889),	-- Vindictive Combatant's Felweave Treads
									},
								}),
								i(146168, {	-- Ensemble: Vindictive Combatant's Dragonhide Armor [Druid - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(135827),	-- Vindictive Combatant's Dragonhide Helm
										i(135830),	-- Vindictive Combatant's Dragonhide Spaulders
										i(135909),	-- Vindictive Combatant's Dragonhide Cloak
										i(135829),	-- Vindictive Combatant's Dragonhide Tunic
										i(135832),	-- Vindictive Combatant's Dragonhide Wristguards
										i(135826),	-- Vindictive Combatant's Dragonhide Gloves
										i(135831),	-- Vindictive Combatant's Dragonhide Belt
										i(135828),	-- Vindictive Combatant's Dragonhide Legguards
										i(135825),	-- Vindictive Combatant's Dragonhide Moccasins
									},
								}),
								i(146172, {	-- Ensemble: Vindictive Combatant's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(135876),	-- Vindictive Combatant's Leather Helm
										i(135878),	-- Vindictive Combatant's Leather Spaulders
										i(136868),	-- Vindictive Combatant's Shadowcape
										i(135873),	-- Vindictive Combatant's Leather Tunic
										i(135880),	-- Vindictive Combatant's Leather Wristguards
										i(135875),	-- Vindictive Combatant's Leather Gloves
										i(135879),	-- Vindictive Combatant's Leather Belt
										i(135877),	-- Vindictive Combatant's Leather Legguards
										i(135874),	-- Vindictive Combatant's Leather Slippers
									},
								}),
								i(146170, {	-- Ensemble: Vindictive Combatant's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(135851),	-- Vindictive Combatant's Ironskin Helm
										i(135853),	-- Vindictive Combatant's Ironskin Spaulders
										i(135910),	-- Vindictive Combatant's Ironskin Cloak
										i(135854),	-- Vindictive Combatant's Ironskin Tunic
										i(135856),	-- Vindictive Combatant's Ironskin Wristguards
										i(135850),	-- Vindictive Combatant's Ironskin Gloves
										i(135855),	-- Vindictive Combatant's Ironskin Belt
										i(135852),	-- Vindictive Combatant's Ironskin Legguards
										i(135849),	-- Vindictive Combatant's Ironskin Slippers
									},
								}),
								i(146264, {	-- Ensemble: Vindictive Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(136297),	-- Vindictive Combatant's Felskin Helm
										i(136300),	-- Vindictive Combatant's Felskin Spaulders
										i(136893),	-- Vindictive Combatant's Demonthread Cloak
										i(136299),	-- Vindictive Combatant's Felskin Tunic
										i(136302),	-- Vindictive Combatant's Felskin Wristguards
										i(136296),	-- Vindictive Combatant's Felskin Gloves
										i(136301),	-- Vindictive Combatant's Felskin Belt
										i(136298),	-- Vindictive Combatant's Felskin Legguards
										i(136295),	-- Vindictive Combatant's Felskin Boots
									},
								}),
								i(146154, {	-- Ensemble: Vindictive Combatant's Chain Armor [Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(135836),	-- Vindictive Combatant's Chain Helm
										i(135838),	-- Vindictive Combatant's Chain Spaulders
										i(135913),	-- Vindictive Combatant's Drape of the Tracker
										i(135833),	-- Vindictive Combatant's Chain Armor
										i(135840),	-- Vindictive Combatant's Chain Armband
										i(135835),	-- Vindictive Combatant's Chain Gauntlets
										i(135839),	-- Vindictive Combatant's Chain Clasp
										i(135837),	-- Vindictive Combatant's Chain Leggings
										i(135834),	-- Vindictive Combatant's Chain Treads
									},
								}),
								i(146152, {	-- Ensemble: Vindictive Combatant's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(135884),	-- Vindictive Combatant's Ringmail Helm
										i(135886),	-- Vindictive Combatant's Ringmail Spaulders
										i(136869),	-- Vindictive Combatant's Totemic Cloak
										i(135881),	-- Vindictive Combatant's Ringmail Armor
										i(135888),	-- Vindictive Combatant's Ringmail Armband
										i(135883),	-- Vindictive Combatant's Ringmail Gauntlets
										i(135887),	-- Vindictive Combatant's Ringmail Clasp
										i(135885),	-- Vindictive Combatant's Ringmail Kilt
										i(135882),	-- Vindictive Combatant's Ringmail Boots
									},
								}),
								i(146166, {	-- Ensemble: Vindictive Combatant's Scaled Armor [Paladin - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(135860),	-- Vindictive Combatant's Scaled Helm
										i(135862),	-- Vindictive Combatant's Scaled Shoulders
										i(135914),	-- Vindictive Combatant's Greatcloak of Faith
										i(135857),	-- Vindictive Combatant's Scaled Chestpiece
										i(135864),	-- Vindictive Combatant's Scaled Wristplates
										i(135859),	-- Vindictive Combatant's Scaled Gauntlets
										i(135863),	-- Vindictive Combatant's Scaled Girdle
										i(135861),	-- Vindictive Combatant's Scaled Legguards
										i(135858),	-- Vindictive Combatant's Scaled Sabatons
									},
								}),
								i(146162, {	-- Ensemble: Vindictive Combatant's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(135900),	-- Vindictive Combatant's Plate Helm
										i(135902),	-- Vindictive Combatant's Plate Shoulders
										i(136887),	-- Vindictive Combatant's Cloak of Battle
										i(135897),	-- Vindictive Combatant's Plate Chestpiece
										i(135904),	-- Vindictive Combatant's Plate Wristplates
										i(135899),	-- Vindictive Combatant's Plate Gauntlets
										i(135903),	-- Vindictive Combatant's Plate Girdle
										i(135901),	-- Vindictive Combatant's Plate Legguards
										i(135898),	-- Vindictive Combatant's Plate Warboots
									},
								}),
								i(146164, {	-- Ensemble: Vindictive Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(135820),	-- Vindictive Combatant's Dreadplate Helm
										i(135822),	-- Vindictive Combatant's Dreadplate Shoulders
										i(135905),	-- Vindictive Combatant's Dreadcloak
										i(135817),	-- Vindictive Combatant's Dreadplate Chestpiece
										i(135824),	-- Vindictive Combatant's Dreadplate Wristplates
										i(135819),	-- Vindictive Combatant's Dreadplate Gauntlets
										i(135823),	-- Vindictive Combatant's Dreadplate Girdle
										i(135821),	-- Vindictive Combatant's Dreadplate Legguards
										i(135818),	-- Vindictive Combatant's Dreadplate Sabatons
									},
								}),
					-- LEGION Season 3 & 4
								i(147688, {	-- Ensemble: Cruel Combatant's Satin Armor [Priest - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(145172),	-- Cruel Combatant's Satin Hood
										i(145178),	-- Cruel Combatant's Satin Mantle
										i(145040),	-- Cruel Combatant's Drape of Piety
										i(145176),	-- Cruel Combatant's Satin Robe
										i(145182),	-- Cruel Combatant's Satin Bracers
										i(145170),	-- Cruel Combatant's Satin Gloves
										i(145180),	-- Cruel Combatant's Satin Cord
										i(145174),	-- Cruel Combatant's Satin Leggings
										i(145168),	-- Cruel Combatant's Satin Treads
									},
								}),
								i(147696, {	-- Ensemble: Cruel Combatant's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(145118),	-- Cruel Combatant's Silk Cowl
										i(145124),	-- Cruel Combatant's Silk Amice
										i(145034),	-- Cruel Combatant's Silken Shawl
										i(145122),	-- Cruel Combatant's Silk Robe
										i(145128),	-- Cruel Combatant's Silk Bracers
										i(145116),	-- Cruel Combatant's Silk Handguards
										i(145126),	-- Cruel Combatant's Silk Cord
										i(145120),	-- Cruel Combatant's Silk Trousers
										i(145114),	-- Cruel Combatant's Silk Treads
									},
								}),
								i(147682, {	-- Ensemble: Cruel Combatant's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(145244),	-- Cruel Combatant's Felweave Cowl
										i(145250),	-- Cruel Combatant's Felweave Amice
										i(145046),	-- Cruel Combatant's Felweave Cloak
										i(145248),	-- Cruel Combatant's Felweave Raiment
										i(145254),	-- Cruel Combatant's Felweave Bracers
										i(145242),	-- Cruel Combatant's Felweave Handguards
										i(145252),	-- Cruel Combatant's Felweave Cord
										i(145246),	-- Cruel Combatant's Felweave Trousers
										i(145240),	-- Cruel Combatant's Felweave Treads
									},
								}),
								i(147675, {	-- Ensemble: Cruel Combatant's Dragonhide Armor [Druid - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(145088),	-- Cruel Combatant's Dragonhide Helm
										i(145092),	-- Cruel Combatant's Dragonhide Spaulders
										i(145030),	-- Cruel Combatant's Dragonhide Cloak
										i(145082),	-- Cruel Combatant's Dragonhide Tunic
										i(145096),	-- Cruel Combatant's Dragonhide Wristguards
										i(145086),	-- Cruel Combatant's Dragonhide Gloves
										i(145094),	-- Cruel Combatant's Dragonhide Belt
										i(145090),	-- Cruel Combatant's Dragonhide Legguards
										i(145084),	-- Cruel Combatant's Dragonhide Moccasins
									},
								}),
								i(147685, {	-- Ensemble: Cruel Combatant's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(145196),	-- Cruel Combatant's Leather Helm
										i(145200),	-- Cruel Combatant's Leather Spaulders
										i(145042),	-- Cruel Combatant's Shadowcape
										i(145190),	-- Cruel Combatant's Leather Tunic
										i(145204),	-- Cruel Combatant's Leather Wristguards
										i(145194),	-- Cruel Combatant's Leather Gloves
										i(145202),	-- Cruel Combatant's Leather Belt
										i(145198),	-- Cruel Combatant's Leather Legguards
										i(145192),	-- Cruel Combatant's Leather Slippers
									},
								}),
								i(147684, {	-- Ensemble: Cruel Combatant's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(145134),	-- Cruel Combatant's Ironskin Helm
										i(145138),	-- Cruel Combatant's Ironskin Spaulders
										i(145036),	-- Cruel Combatant's Ironskin Cloak
										i(145140),	-- Cruel Combatant's Ironskin Tunic
										i(145144),	-- Cruel Combatant's Ironskin Wristguards
										i(145132),	-- Cruel Combatant's Ironskin Gloves
										i(145142),	-- Cruel Combatant's Ironskin Belt
										i(145136),	-- Cruel Combatant's Ironskin Legguards
										i(145130),	-- Cruel Combatant's Ironskin Slippers
									},
								}),
								i(147680, {	-- Ensemble: Cruel Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(145072),	-- Cruel Combatant's Felskin Helm
										i(145076),	-- Cruel Combatant's Felskin Spaulders
										i(145028),	-- Cruel Combatant's Demonthread Cloak
										i(145066),	-- Cruel Combatant's Felskin Tunic
										i(145080),	-- Cruel Combatant's Felskin Wristguards
										i(145070),	-- Cruel Combatant's Felskin Gloves
										i(145078),	-- Cruel Combatant's Felskin Belt
										i(145074),	-- Cruel Combatant's Felskin Legguards
										i(145068),	-- Cruel Combatant's Felskin Boots
									},
								}),
								i(147689, {	-- Ensemble: Cruel Combatant's Chain Armor [Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(145104),	-- Cruel Combatant's Chain Helm
										i(145108),	-- Cruel Combatant's Chain Spaulders
										i(145032),	-- Cruel Combatant's Drape of the Tracker
										i(145098),	-- Cruel Combatant's Chain Armor
										i(145112),	-- Cruel Combatant's Chain Armband
										i(145102),	-- Cruel Combatant's Chain Gauntlets
										i(145110),	-- Cruel Combatant's Chain Clasp
										i(145106),	-- Cruel Combatant's Chain Leggings
										i(145100),	-- Cruel Combatant's Chain Treads
									},
								}),
								i(147674, {	-- Ensemble: Cruel Combatant's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(145212),	-- Cruel Combatant's Ringmail Helm
										i(145216),	-- Cruel Combatant's Ringmail Spaulders
										i(145044),	-- Cruel Combatant's Totemic Cloak
										i(145206),	-- Cruel Combatant's Ringmail Armor
										i(145220),	-- Cruel Combatant's Ringmail Armband
										i(145210),	-- Cruel Combatant's Ringmail Gauntlets
										i(145218),	-- Cruel Combatant's Ringmail Clasp
										i(145214),	-- Cruel Combatant's Ringmail Kilt
										i(145208),	-- Cruel Combatant's Ringmail Boots
									},
								}),
								i(147693, {	-- Ensemble: Cruel Combatant's Scaled Armor [Paladin - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(145158),	-- Cruel Combatant's Scaled Helm
										i(145162),	-- Cruel Combatant's Scaled Shoulders
										i(145038),	-- Cruel Combatant's Greatcloak of Faith
										i(145152),	-- Cruel Combatant's Scaled Chestpiece
										i(145166),	-- Cruel Combatant's Scaled Wristplates
										i(145156),	-- Cruel Combatant's Scaled Gauntlets
										i(145164),	-- Cruel Combatant's Scaled Girdle
										i(145160),	-- Cruel Combatant's Scaled Legguards
										i(145154),	-- Cruel Combatant's Scaled Sabatons
									},
								}),
								i(147692, {	-- Ensemble: Cruel Combatant's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(145262),	-- Cruel Combatant's Plate Helm
										i(145266),	-- Cruel Combatant's Plate Shoulders
										i(145048),	-- Cruel Combatant's Cloak of Battle
										i(145256),	-- Cruel Combatant's Plate Chestpiece
										i(145270),	-- Cruel Combatant's Plate Wristplates
										i(145260),	-- Cruel Combatant's Plate Gauntlets
										i(145268),	-- Cruel Combatant's Plate Girdle
										i(145264),	-- Cruel Combatant's Plate Legguards
										i(145258),	-- Cruel Combatant's Plate Warboots
									},
								}),
								i(147677, {	-- Ensemble: Cruel Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(145056),	-- Cruel Combatant's Dreadplate Helm
										i(145060),	-- Cruel Combatant's Dreadplate Shoulders
										i(145026),	-- Cruel Combatant's Dreadcloak
										i(145050),	-- Cruel Combatant's Dreadplate Chestpiece
										i(145064),	-- Cruel Combatant's Dreadplate Wristplates
										i(145054),	-- Cruel Combatant's Dreadplate Gauntlets
										i(145062),	-- Cruel Combatant's Dreadplate Girdle
										i(145058),	-- Cruel Combatant's Dreadplate Legguards
										i(145052),	-- Cruel Combatant's Dreadplate Sabatons
									},
								}),
					-- LEGION Season 5, 6, 7
								i(150263, {	-- Ensemble: Fierce Combatant's Satin Armor [Priest - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(149652),	-- Fierce Combatant's Satin Hood
										i(149658),	-- Fierce Combatant's Satin Mantle
										i(149519),	-- Fierce Combatant's Drape of Piety
										i(149656),	-- Fierce Combatant's Satin Robe
										i(149662),	-- Fierce Combatant's Satin Bracers
										i(149650),	-- Fierce Combatant's Satin Gloves
										i(149660),	-- Fierce Combatant's Satin Cord
										i(149654),	-- Fierce Combatant's Satin Leggings
										i(149648),	-- Fierce Combatant's Satin Treads
									},
								}),
								i(150271, {	-- Ensemble: Fierce Combatant's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(149598),	-- Fierce Combatant's Silk Cowl
										i(149604),	-- Fierce Combatant's Silk Amice
										i(149513),	-- Fierce Combatant's Silken Shawl
										i(149602),	-- Fierce Combatant's Silk Robe
										i(149608),	-- Fierce Combatant's Silk Bracers
										i(149596),	-- Fierce Combatant's Silk Handguards
										i(149606),	-- Fierce Combatant's Silk Cord
										i(149600),	-- Fierce Combatant's Silk Trousers
										i(149594),	-- Fierce Combatant's Silk Treads
									},
								}),
								i(150257, {	-- Ensemble: Fierce Combatant's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(149724),	-- Fierce Combatant's Felweave Cowl
										i(149730),	-- Fierce Combatant's Felweave Amice
										i(149525),	-- Fierce Combatant's Felweave Cloak
										i(149728),	-- Fierce Combatant's Felweave Raiment
										i(149734),	-- Fierce Combatant's Felweave Bracers
										i(149722),	-- Fierce Combatant's Felweave Handguards
										i(149732),	-- Fierce Combatant's Felweave Cord
										i(149726),	-- Fierce Combatant's Felweave Trousers
										i(149720),	-- Fierce Combatant's Felweave Treads
									},
								}),
								i(150250, {	-- Ensemble: Fierce Combatant's Dragonhide Armor [Druid - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(149567),	-- Fierce Combatant's Dragonhide Helm
										i(149571),	-- Fierce Combatant's Dragonhide Spaulders
										i(149509),	-- Fierce Combatant's Dragonhide Cloak
										i(149561),	-- Fierce Combatant's Dragonhide Tunic
										i(149576),	-- Fierce Combatant's Dragonhide Wristguards
										i(149565),	-- Fierce Combatant's Dragonhide Gloves
										i(149573),	-- Fierce Combatant's Dragonhide Belt
										i(149569),	-- Fierce Combatant's Dragonhide Legguards
										i(149563),	-- Fierce Combatant's Dragonhide Moccasins
									},
								}),
								i(150260, {	-- Ensemble: Fierce Combatant's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(149676),	-- Fierce Combatant's Leather Helm
										i(149680),	-- Fierce Combatant's Leather Spaulders
										i(149521),	-- Fierce Combatant's Shadowcape
										i(149670),	-- Fierce Combatant's Leather Tunic
										i(149684),	-- Fierce Combatant's Leather Wristguards
										i(149674),	-- Fierce Combatant's Leather Gloves
										i(149682),	-- Fierce Combatant's Leather Belt
										i(149678),	-- Fierce Combatant's Leather Legguards
										i(149672),	-- Fierce Combatant's Leather Slippers
									},
								}),
								i(150259, {	-- Ensemble: Fierce Combatant's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(149614),	-- Fierce Combatant's Ironskin Helm
										i(149618),	-- Fierce Combatant's Ironskin Spaulders
										i(149515),	-- Fierce Combatant's Ironskin Cloak
										i(149620),	-- Fierce Combatant's Ironskin Tunic
										i(149624),	-- Fierce Combatant's Ironskin Wristguards
										i(149612),	-- Fierce Combatant's Ironskin Gloves
										i(149622),	-- Fierce Combatant's Ironskin Belt
										i(149616),	-- Fierce Combatant's Ironskin Legguards
										i(149610),	-- Fierce Combatant's Ironskin Slippers
									},
								}),
								i(150255, {	-- Ensemble: Fierce Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(149551),	-- Fierce Combatant's Felskin Helm
										i(149555),	-- Fierce Combatant's Felskin Spaulders
										i(149507),	-- Fierce Combatant's Demonthread Cloak
										i(149545),	-- Fierce Combatant's Felskin Tunic
										i(149559),	-- Fierce Combatant's Felskin Wristguards
										i(149549),	-- Fierce Combatant's Felskin Gloves
										i(149557),	-- Fierce Combatant's Felskin Belt
										i(149553),	-- Fierce Combatant's Felskin Legguards
										i(149547),	-- Fierce Combatant's Felskin Boots
									},
								}),
								i(150264, {	-- Ensemble: Fierce Combatant's Chain Armor [Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(149584),	-- Fierce Combatant's Chain Helm
										i(149588),	-- Fierce Combatant's Chain Spaulders
										i(149511),	-- Fierce Combatant's Drape of the Tracker
										i(149578),	-- Fierce Combatant's Chain Armor
										i(149592),	-- Fierce Combatant's Chain Armband
										i(149582),	-- Fierce Combatant's Chain Gauntlets
										i(149590),	-- Fierce Combatant's Chain Clasp
										i(149586),	-- Fierce Combatant's Chain Leggings
										i(149580),	-- Fierce Combatant's Chain Treads
									},
								}),
								i(150249, {	-- Ensemble: Fierce Combatant's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(149692),	-- Fierce Combatant's Ringmail Helm
										i(149696),	-- Fierce Combatant's Ringmail Spaulders
										i(149523),	-- Fierce Combatant's Totemic Cloak
										i(149686),	-- Fierce Combatant's Ringmail Robe
										i(149700),	-- Fierce Combatant's Ringmail Armband
										i(149690),	-- Fierce Combatant's Ringmail Gauntlets
										i(149698),	-- Fierce Combatant's Ringmail Clasp
										i(149694),	-- Fierce Combatant's Ringmail Leggings
										i(149688),	-- Fierce Combatant's Ringmail Boots
									},
								}),
								i(150268, {	-- Ensemble: Fierce Combatant's Scaled Armor [Paladin - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(149638),	-- Fierce Combatant's Scaled Helm
										i(149642),	-- Fierce Combatant's Scaled Shoulders
										i(149517),	-- Fierce Combatant's Greatcloak of Faith
										i(149632),	-- Fierce Combatant's Scaled Chestpiece
										i(149646),	-- Fierce Combatant's Scaled Wristplates
										i(149636),	-- Fierce Combatant's Scaled Gauntlets
										i(149644),	-- Fierce Combatant's Scaled Girdle
										i(149640),	-- Fierce Combatant's Scaled Legguards
										i(149634),	-- Fierce Combatant's Scaled Sabatons
									},
								}),
								i(150267, {	-- Ensemble: Fierce Combatant's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(149742),	-- Fierce Combatant's Plate Helm
										i(149746),	-- Fierce Combatant's Plate Shoulders
										i(149527),	-- Fierce Combatant's Cloak of Battle
										i(149736),	-- Fierce Combatant's Plate Chestpiece
										i(149750),	-- Fierce Combatant's Plate Wristplates
										i(149740),	-- Fierce Combatant's Plate Gauntlets
										i(149748),	-- Fierce Combatant's Plate Girdle
										i(149744),	-- Fierce Combatant's Plate Legguards
										i(149738),	-- Fierce Combatant's Plate Warboots
									},
								}),
								i(150252, {	-- Ensemble: Fierce Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(149535),	-- Fierce Combatant's Dreadplate Helm
										i(149539),	-- Fierce Combatant's Dreadplate Shoulders
										i(149505),	-- Fierce Combatant's Dreadcloak
										i(149529),	-- Fierce Combatant's Dreadplate Chestpiece
										i(149543),	-- Fierce Combatant's Dreadplate Wristplates
										i(149533),	-- Fierce Combatant's Dreadplate Gauntlets
										i(149541),	-- Fierce Combatant's Dreadplate Girdle
										i(149537),	-- Fierce Combatant's Dreadplate Legguards
										i(149531),	-- Fierce Combatant's Dreadplate Sabatons
									},
								}),
							},
						}),
						gssh(1414, {	-- Gladiator
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
					-- LEGION Season 1 & 2
								i(146148, {	-- Ensemble: Vindictive Gladiator's Satin Armor [Priest - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(135641),	-- Vindictive Gladiator's Satin Hood
										i(135644),	-- Vindictive Gladiator's Satin Mantle
										i(136861),	-- Vindictive Gladiator's Drape of Piety
										i(135643),	-- Vindictive Gladiator's Satin Robe
										i(135646),	-- Vindictive Gladiator's Satin Bracers
										i(135640),	-- Vindictive Gladiator's Satin Gloves
										i(135645),	-- Vindictive Gladiator's Satin Cord
										i(135642),	-- Vindictive Gladiator's Satin Leggings
										i(135639),	-- Vindictive Gladiator's Satin Treads
									},
								}),
								i(146146, {	-- Ensemble: Vindictive Gladiator's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(135617),	-- Vindictive Gladiator's Silk Cowl
										i(135620),	-- Vindictive Gladiator's Silk Amice
										i(135684),	-- Vindictive Gladiator's Silken Shawl
										i(135619),	-- Vindictive Gladiator's Silk Robe
										i(135622),	-- Vindictive Gladiator's Silk Bracers
										i(135616),	-- Vindictive Gladiator's Silk Handguards
										i(135621),	-- Vindictive Gladiator's Silk Cord
										i(135618),	-- Vindictive Gladiator's Silk Trousers
										i(135615),	-- Vindictive Gladiator's Silk Treads
									},
								}),
								i(146150, {	-- Ensemble: Vindictive Gladiator's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(135665),	-- Vindictive Gladiator's Felweave Cowl
										i(135668),	-- Vindictive Gladiator's Felweave Amice
										i(136879),	-- Vindictive Gladiator's Felweave Cloak
										i(135667),	-- Vindictive Gladiator's Felweave Raiment
										i(135670),	-- Vindictive Gladiator's Felweave Bracers
										i(135664),	-- Vindictive Gladiator's Felweave Handguards
										i(135669),	-- Vindictive Gladiator's Felweave Cord
										i(135666),	-- Vindictive Gladiator's Felweave Trousers
										i(135663),	-- Vindictive Gladiator's Felweave Treads
									},
								}),
								i(146140, {	-- Ensemble: Vindictive Gladiator's Dragonhide Armor [Druid - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(135601),	-- Vindictive Gladiator's Dragonhide Helm
										i(135604),	-- Vindictive Gladiator's Dragonhide Spaulders
										i(135680),	-- Vindictive Gladiator's Dragonhide Cloak
										i(135603),	-- Vindictive Gladiator's Dragonhide Robe
										i(135606),	-- Vindictive Gladiator's Dragonhide Wristguards
										i(135600),	-- Vindictive Gladiator's Dragonhide Gloves
										i(135605),	-- Vindictive Gladiator's Dragonhide Belt
										i(135602),	-- Vindictive Gladiator's Dragonhide Legguards
										i(135599),	-- Vindictive Gladiator's Dragonhide Moccasins
									},
								}),
								i(146144, {	-- Ensemble: Vindictive Gladiator's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(135650),	-- Vindictive Gladiator's Leather Helm
										i(135652),	-- Vindictive Gladiator's Leather Spaulders
										i(136862),	-- Vindictive Gladiator's Shadowcape
										i(135647),	-- Vindictive Gladiator's Leather Tunic
										i(135654),	-- Vindictive Gladiator's Leather Wristguards
										i(135649),	-- Vindictive Gladiator's Leather Gloves
										i(135653),	-- Vindictive Gladiator's Leather Belt
										i(135651),	-- Vindictive Gladiator's Leather Legguards
										i(135648),	-- Vindictive Gladiator's Leather Slippers
									},
								}),
								i(146142, {	-- Ensemble: Vindictive Gladiator's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(135625),	-- Vindictive Gladiator's Ironskin Helm
										i(135627),	-- Vindictive Gladiator's Ironskin Spaulders
										i(135687),	-- Vindictive Gladiator's Ironskin Cloak
										i(135628),	-- Vindictive Gladiator's Ironskin Tunic
										i(135630),	-- Vindictive Gladiator's Ironskin Wristguards
										i(135624),	-- Vindictive Gladiator's Ironskin Gloves
										i(135629),	-- Vindictive Gladiator's Ironskin Belt
										i(135626),	-- Vindictive Gladiator's Ironskin Legguards
										i(135623),	-- Vindictive Gladiator's Ironskin Slippers
									},
								}),
								i(146262, {	-- Ensemble: Vindictive Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(136281),	-- Vindictive Gladiator's Felskin Helm
										i(136284),	-- Vindictive Gladiator's Felskin Spaulders
										i(136891),	-- Vindictive Gladiator's Demonthread Cloak
										i(136283),	-- Vindictive Gladiator's Felskin Tunic
										i(136286),	-- Vindictive Gladiator's Felskin Wristguards
										i(136280),	-- Vindictive Gladiator's Felskin Gloves
										i(136285),	-- Vindictive Gladiator's Felskin Belt
										i(136282),	-- Vindictive Gladiator's Felskin Legguards
										i(136279),	-- Vindictive Gladiator's Felskin Boots
									},
								}),
								i(146138, {	-- Ensemble: Vindictive Gladiator's Chain Armor [Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(135610),	-- Vindictive Gladiator's Chain Helm
										i(135612),	-- Vindictive Gladiator's Chain Spaulders
										i(135683),	-- Vindictive Gladiator's Drape of the Tracker
										i(135607),	-- Vindictive Gladiator's Chain Armor
										i(135614),	-- Vindictive Gladiator's Chain Armband
										i(135609),	-- Vindictive Gladiator's Chain Gauntlets
										i(135613),	-- Vindictive Gladiator's Chain Clasp
										i(135611),	-- Vindictive Gladiator's Chain Leggings
										i(135608),	-- Vindictive Gladiator's Chain Treads
									},
								}),
								i(146136, {	-- Ensemble: Vindictive Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(135658),	-- Vindictive Gladiator's Ringmail Helm
										i(135660),	-- Vindictive Gladiator's Ringmail Spaulders
										i(136863),	-- Vindictive Gladiator's Totemic Cloak
										i(135655),	-- Vindictive Gladiator's Ringmail Armor
										i(135662),	-- Vindictive Gladiator's Ringmail Armband
										i(135657),	-- Vindictive Gladiator's Ringmail Gauntlets
										i(135661),	-- Vindictive Gladiator's Ringmail Clasp
										i(135659),	-- Vindictive Gladiator's Ringmail Kilt
										i(135656),	-- Vindictive Gladiator's Ringmail Boots
									},
								}),
								i(146134, {	-- Ensemble: Vindictive Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/17/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(135634),	-- Vindictive Gladiator's Scaled Helm
										i(135636),	-- Vindictive Gladiator's Scaled Shoulders
										i(135688),	-- Vindictive Gladiator's Greatcloak of Faith
										i(135631),	-- Vindictive Gladiator's Scaled Battlerobe
										i(135638),	-- Vindictive Gladiator's Scaled Wristplates
										i(135633),	-- Vindictive Gladiator's Scaled Gauntlets
										i(135637),	-- Vindictive Gladiator's Scaled Girdle
										i(135635),	-- Vindictive Gladiator's Scaled Legguards
										i(135632),	-- Vindictive Gladiator's Scaled Sabatons
										i(142603),	-- Fearless Gladiator's Scaled Helm
										i(142605),	-- Fearless Gladiator's Scaled Shoulders
										i(142657),	-- Fearless Gladiator's Greatcloak of Faith
										i(142600),	-- Fearless Gladiator's Scaled Battlerobe
										i(142607),	-- Fearless Gladiator's Scaled Wristplates
										i(142602),	-- Fearless Gladiator's Scaled Gauntlets
										i(142606),	-- Fearless Gladiator's Scaled Girdle
										i(142604),	-- Fearless Gladiator's Scaled Legguards
										i(142601),	-- Fearless Gladiator's Scaled Sabatons
									},
								}),
								i(146130, {	-- Ensemble: Vindictive Gladiator's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(135674),	-- Vindictive Gladiator's Plate Helm
										i(135676),	-- Vindictive Gladiator's Plate Shoulders
										i(136885),	-- Vindictive Gladiator's Cloak of Battle
										i(135671),	-- Vindictive Gladiator's Plate Chestpiece
										i(135678),	-- Vindictive Gladiator's Plate Wristplates
										i(135673),	-- Vindictive Gladiator's Plate Gauntlets
										i(135677),	-- Vindictive Gladiator's Plate Girdle
										i(135675),	-- Vindictive Gladiator's Plate Legguards
										i(135672),	-- Vindictive Gladiator's Plate Warboots
										i(142643),	-- Fearless Gladiator's Plate Helm
										i(142645),	-- Fearless Gladiator's Plate Shoulders
										--i(136885),	-- Fearless Gladiator's Cloak of Battle
										i(142640),	-- Fearless Gladiator's Plate Chestpiece
										i(142647),	-- Fearless Gladiator's Plate Wristplates
										i(142642),	-- Fearless Gladiator's Plate Gauntlets
										i(142646),	-- Fearless Gladiator's Plate Girdle
										i(142644),	-- Fearless Gladiator's Plate Legguards
										i(142641),	-- Fearless Gladiator's Plate Warboots
									},
								}),
								i(146132, {	-- Ensemble: Vindictive Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(135594),	-- Vindictive Gladiator's Dreadplate Helm
										i(135596),	-- Vindictive Gladiator's Dreadplate Shoulders
										i(135679),	-- Vindictive Gladiator's Dreadcloak
										i(135591),	-- Vindictive Gladiator's Dreadplate Chestpiece
										i(135598),	-- Vindictive Gladiator's Dreadplate Wristplates
										i(135593),	-- Vindictive Gladiator's Dreadplate Gauntlets
										i(135597),	-- Vindictive Gladiator's Dreadplate Girdle
										i(135595),	-- Vindictive Gladiator's Dreadplate Legguards
										i(135592),	-- Vindictive Gladiator's Dreadplate Sabatons
									},
								}),
					-- LEGION Season 3 & 4
								i(147663, {	-- Ensemble: Cruel Gladiator's Satin Armor [Priest - 5/10/19]
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(144680),	-- Cruel Gladiator's Satin Hood
										i(144686),	-- Cruel Gladiator's Satin Mantle
										i(144548),	-- Cruel Gladiator's Drape of Piety
										i(144684),	-- Cruel Gladiator's Satin Robe
										i(144690),	-- Cruel Gladiator's Satin Bracers
										i(144678),	-- Cruel Gladiator's Satin Gloves
										i(144688),	-- Cruel Gladiator's Satin Cord
										i(144682),	-- Cruel Gladiator's Satin Leggings
										i(144676),	-- Cruel Gladiator's Satin Treads
									},
								}),
								i(147668, {	-- Ensemble: Cruel Gladiator's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(144626),	-- Cruel Gladiator's Silk Cowl
										i(144632),	-- Cruel Gladiator's Silk Amice
										i(144542),	-- Cruel Gladiator's Silken Shawl
										i(144630),	-- Cruel Gladiator's Silk Robe
										i(144636),	-- Cruel Gladiator's Silk Bracers
										i(144624),	-- Cruel Gladiator's Silk Handguards
										i(144634),	-- Cruel Gladiator's Silk Cord
										i(144628),	-- Cruel Gladiator's Silk Trousers
										i(144622),	-- Cruel Gladiator's Silk Treads
									},
								}),
								i(147653, {	-- Ensemble: Cruel Gladiator's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(144752),	-- Cruel Gladiator's Felweave Cowl
										i(144758),	-- Cruel Gladiator's Felweave Amice
										i(144554),	-- Cruel Gladiator's Felweave Cloak
										i(144756),	-- Cruel Gladiator's Felweave Raiment
										i(144762),	-- Cruel Gladiator's Felweave Bracers
										i(144750),	-- Cruel Gladiator's Felweave Handguards
										i(144760),	-- Cruel Gladiator's Felweave Cord
										i(144754),	-- Cruel Gladiator's Felweave Trousers
										i(144748),	-- Cruel Gladiator's Felweave Treads
									},
								}),
								i(147647, {	-- Ensemble: Cruel Gladiator's Dragonhide Armor [Druid - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(144596),	-- Cruel Gladiator's Dragonhide Helm
										i(144600),	-- Cruel Gladiator's Dragonhide Spaulders
										i(144538),	-- Cruel Gladiator's Dragonhide Cloak
										i(144590),	-- Cruel Gladiator's Dragonhide Robe
										i(144604),	-- Cruel Gladiator's Dragonhide Wristguards
										i(144594),	-- Cruel Gladiator's Dragonhide Gloves
										i(144602),	-- Cruel Gladiator's Dragonhide Belt
										i(144598),	-- Cruel Gladiator's Dragonhide Legguards
										i(144592),	-- Cruel Gladiator's Dragonhide Moccasins
									},
								}),
								i(147657, {	-- Ensemble: Cruel Gladiator's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(144704),	-- Cruel Gladiator's Leather Helm
										i(144708),	-- Cruel Gladiator's Leather Spaulders
										i(144550),	-- Cruel Gladiator's Shadowcape
										i(144698),	-- Cruel Gladiator's Leather Tunic
										i(144712),	-- Cruel Gladiator's Leather Wristguards
										i(144702),	-- Cruel Gladiator's Leather Gloves
										i(144710),	-- Cruel Gladiator's Leather Belt
										i(144706),	-- Cruel Gladiator's Leather Legguards
										i(144700),	-- Cruel Gladiator's Leather Slippers
									},
								}),
								i(147656, {	-- Ensemble: Cruel Gladiator's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(144642),	-- Cruel Gladiator's Ironskin Helm
										i(144646),	-- Cruel Gladiator's Ironskin Spaulders
										i(144544),	-- Cruel Gladiator's Ironskin Cloak
										i(144648),	-- Cruel Gladiator's Ironskin Tunic
										i(144652),	-- Cruel Gladiator's Ironskin Wristguards
										i(144640),	-- Cruel Gladiator's Ironskin Gloves
										i(144650),	-- Cruel Gladiator's Ironskin Belt
										i(144644),	-- Cruel Gladiator's Ironskin Legguards
										i(144638),	-- Cruel Gladiator's Ironskin Slippers
									},
								}),
								i(147651, {	-- Ensemble: Cruel Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(144580),	-- Cruel Gladiator's Felskin Helm
										i(144584),	-- Cruel Gladiator's Felskin Spaulders
										i(144536),	-- Cruel Gladiator's Demonthread Cloak
										i(144574),	-- Cruel Gladiator's Felskin Tunic
										i(144588),	-- Cruel Gladiator's Felskin Wristguards
										i(144578),	-- Cruel Gladiator's Felskin Gloves
										i(144586),	-- Cruel Gladiator's Felskin Belt
										i(144582),	-- Cruel Gladiator's Felskin Legguards
										i(144576),	-- Cruel Gladiator's Felskin Boots
									},
								}),
								i(147646, {	-- Ensemble: Cruel Gladiator's Chain Armor [Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(144612),	-- Cruel Gladiator's Chain Helm
										i(144616),	-- Cruel Gladiator's Chain Spaulders
										i(144540),	-- Cruel Gladiator's Drape of the Tracker
										i(144606),	-- Cruel Gladiator's Chain Armor
										i(144620),	-- Cruel Gladiator's Chain Armband
										i(144610),	-- Cruel Gladiator's Chain Gauntlets
										i(144618),	-- Cruel Gladiator's Chain Clasp
										i(144614),	-- Cruel Gladiator's Chain Leggings
										i(144608),	-- Cruel Gladiator's Chain Treads
									},
								}),
								i(147661, {	-- Ensemble: Cruel Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(144720),	-- Cruel Gladiator's Ringmail Helm
										i(144724),	-- Cruel Gladiator's Ringmail Spaulders
										i(144552),	-- Cruel Gladiator's Totemic Cloak
										i(144714),	-- Cruel Gladiator's Ringmail Armor
										i(144728),	-- Cruel Gladiator's Ringmail Armband
										i(144718),	-- Cruel Gladiator's Ringmail Gauntlets
										i(144726),	-- Cruel Gladiator's Ringmail Clasp
										i(144722),	-- Cruel Gladiator's Ringmail Kilt
										i(144716),	-- Cruel Gladiator's Ringmail Boots
									},
								}),
								i(147665, {	-- Ensemble: Cruel Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/17/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(144665),	-- Cruel Gladiator's Scaled Helm
										i(144670),	-- Cruel Gladiator's Scaled Shoulders
										i(144546),	-- Cruel Gladiator's Greatcloak of Faith
										i(144669),	-- Cruel Gladiator's Scaled Breastplate
										i(144674),	-- Cruel Gladiator's Scaled Wristplates
										i(144663),	-- Cruel Gladiator's Scaled Gauntlets
										i(144672),	-- Cruel Gladiator's Scaled Girdle
										i(144667),	-- Cruel Gladiator's Scaled Legguards
										i(144661),	-- Cruel Gladiator's Scaled Sabatons
										i(145507),	-- Ferocious Gladiator's Scaled Helm
										i(145512),	-- Ferocious Gladiator's Scaled Shoulders
										i(145388),	-- Ferocious Gladiator's Greatcloak of Faith
										i(145511),	-- Ferocious Gladiator's Scaled Breastplate
										i(145516),	-- Ferocious Gladiator's Scaled Wristplates
										i(145505),	-- Ferocious Gladiator's Scaled Gauntlets
										i(145514),	-- Ferocious Gladiator's Scaled Girdle
										i(145509),	-- Ferocious Gladiator's Scaled Legguards
										i(145503),	-- Ferocious Gladiator's Scaled Sabatons
									},
								}),
								i(147660, {	-- Ensemble: Cruel Gladiator's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(144770),	-- Cruel Gladiator's Plate Helm
										i(144774),	-- Cruel Gladiator's Plate Shoulders
										i(144556),	-- Cruel Gladiator's Cloak of Battle
										i(144764),	-- Cruel Gladiator's Plate Chestpiece
										i(144778),	-- Cruel Gladiator's Plate Wristplates
										i(144768),	-- Cruel Gladiator's Plate Gauntlets
										i(144776),	-- Cruel Gladiator's Plate Girdle
										i(144772),	-- Cruel Gladiator's Plate Legguards
										i(144766),	-- Cruel Gladiator's Plate Warboots
									},
								}),
								i(147650, {	-- Ensemble: Cruel Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(144564),	-- Cruel Gladiator's Dreadplate Helm
										i(144568),	-- Cruel Gladiator's Dreadplate Shoulders
										i(144534),	-- Cruel Gladiator's Dreadcloak
										i(144558),	-- Cruel Gladiator's Dreadplate Chestpiece
										i(144572),	-- Cruel Gladiator's Dreadplate Wristplates
										i(144562),	-- Cruel Gladiator's Dreadplate Gauntlets
										i(144570),	-- Cruel Gladiator's Dreadplate Girdle
										i(144566),	-- Cruel Gladiator's Dreadplate Legguards
										i(144560),	-- Cruel Gladiator's Dreadplate Sabatons
									},
								}),
					-- LEGION Season 5, 6, 7
								i(149496, {	-- Ensemble: Fierce Gladiator's Satin Armor [Priest - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 5 },	-- Priest
									["g"] = {
										i(148055),	-- Fierce Gladiator's Satin Hood
										i(148061),	-- Fierce Gladiator's Satin Mantle
										i(147923),	-- Fierce Gladiator's Drape of Piety
										i(148059),	-- Fierce Gladiator's Satin Robe
										i(148065),	-- Fierce Gladiator's Satin Bracers
										i(148053),	-- Fierce Gladiator's Satin Gloves
										i(148063),	-- Fierce Gladiator's Satin Cord
										i(148057),	-- Fierce Gladiator's Satin Leggings
										i(148051),	-- Fierce Gladiator's Satin Treads
									},
								}),
								i(149501, {	-- Ensemble: Fierce Gladiator's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 8 },	-- Mage
									["g"] = {
										i(148001),	-- Fierce Gladiator's Silk Cowl
										i(148007),	-- Fierce Gladiator's Silk Amice
										i(147917),	-- Fierce Gladiator's Silken Shawl
										i(148005),	-- Fierce Gladiator's Silk Tunic
										i(148011),	-- Fierce Gladiator's Silk Bracers
										i(147999),	-- Fierce Gladiator's Silk Handguards
										i(148009),	-- Fierce Gladiator's Silk Cord
										i(148003),	-- Fierce Gladiator's Silk Trousers
										i(147997),	-- Fierce Gladiator's Silk Treads
									},
								}),
								i(149486, {	-- Ensemble: Fierce Gladiator's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 9 },	-- Warlock
									["g"] = {
										i(148127),	-- Fierce Gladiator's Felweave Cowl
										i(148133),	-- Fierce Gladiator's Felweave Amice
										i(147929),	-- Fierce Gladiator's Felweave Cloak
										i(148131),	-- Fierce Gladiator's Felweave Raiment
										i(148137),	-- Fierce Gladiator's Felweave Bracers
										i(148125),	-- Fierce Gladiator's Felweave Handguards
										i(148135),	-- Fierce Gladiator's Felweave Cord
										i(148129),	-- Fierce Gladiator's Felweave Trousers
										i(148123),	-- Fierce Gladiator's Felweave Treads
									},
								}),
								i(149480, {	-- Ensemble: Fierce Gladiator's Dragonhide Armor [Druid - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 11 },	-- Druid
									["g"] = {
										i(147971),	-- Fierce Gladiator's Dragonhide Helm
										i(147975),	-- Fierce Gladiator's Dragonhide Spaulders
										i(147913),	-- Fierce Gladiator's Dragonhide Cloak
										i(147965),	-- Fierce Gladiator's Dragonhide Vest
										i(147979),	-- Fierce Gladiator's Dragonhide Wristguards
										i(147969),	-- Fierce Gladiator's Dragonhide Gloves
										i(147977),	-- Fierce Gladiator's Dragonhide Belt
										i(147973),	-- Fierce Gladiator's Dragonhide Legguards
										i(147967),	-- Fierce Gladiator's Dragonhide Moccasins
									},
								}),
								i(149490, {	-- Ensemble: Fierce Gladiator's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 4 },	-- Rogue
									["g"] = {
										i(148079),	-- Fierce Gladiator's Leather Helm
										i(148083),	-- Fierce Gladiator's Leather Spaulders
										i(147925),	-- Fierce Gladiator's Shadowcape
										i(148073),	-- Fierce Gladiator's Leather Tunic
										i(148087),	-- Fierce Gladiator's Leather Wristguards
										i(148077),	-- Fierce Gladiator's Leather Gloves
										i(148085),	-- Fierce Gladiator's Leather Belt
										i(148081),	-- Fierce Gladiator's Leather Legguards
										i(148075),	-- Fierce Gladiator's Leather Slippers
									},
								}),
								i(149489, {	-- Ensemble: Fierce Gladiator's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 10 },	-- Monk
									["g"] = {
										i(148017),	-- Fierce Gladiator's Ironskin Helm
										i(148021),	-- Fierce Gladiator's Ironskin Spaulders
										i(147919),	-- Fierce Gladiator's Ironskin Cloak
										i(148023),	-- Fierce Gladiator's Ironskin Tunic
										i(148027),	-- Fierce Gladiator's Ironskin Wristguards
										i(148015),	-- Fierce Gladiator's Ironskin Gloves
										i(148025),	-- Fierce Gladiator's Ironskin Belt
										i(148019),	-- Fierce Gladiator's Ironskin Legguards
										i(148013),	-- Fierce Gladiator's Ironskin Slippers
									},
								}),
								i(149484, {	-- Ensemble: Fierce Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(147955),	-- Fierce Gladiator's Felskin Helm
										i(147959),	-- Fierce Gladiator's Felskin Spaulders
										i(147911),	-- Fierce Gladiator's Demonthread Cloak
										i(147949),	-- Fierce Gladiator's Felskin Tunic
										i(147963),	-- Fierce Gladiator's Felskin Wristguards
										i(147953),	-- Fierce Gladiator's Felskin Gloves
										i(147961),	-- Fierce Gladiator's Felskin Belt
										i(147957),	-- Fierce Gladiator's Felskin Legguards
										i(147951),	-- Fierce Gladiator's Felskin Boots
									},
								}),
								i(149479, {	-- Ensemble: Fierce Gladiator's Chain Armor [Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["g"] = {
										i(147987),	-- Fierce Gladiator's Chain Helm
										i(147991),	-- Fierce Gladiator's Chain Spaulders
										i(147915),	-- Fierce Gladiator's Drape of the Tracker
										i(147981),	-- Fierce Gladiator's Chain Armor
										i(147995),	-- Fierce Gladiator's Chain Armband
										i(147985),	-- Fierce Gladiator's Chain Gauntlets
										i(147993),	-- Fierce Gladiator's Chain Clasp
										i(147989),	-- Fierce Gladiator's Chain Leggings
										i(147983),	-- Fierce Gladiator's Chain Treads
									},
								}),
								i(149494, {	-- Ensemble: Fierce Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 7 },	-- Shaman
									["g"] = {
										i(148095),	-- Fierce Gladiator's Ringmail Helm
										i(148099),	-- Fierce Gladiator's Ringmail Spaulders
										i(147927),	-- Fierce Gladiator's Totemic Cloak
										i(148089),	-- Fierce Gladiator's Ringmail Armor
										i(148103),	-- Fierce Gladiator's Ringmail Armband
										i(148093),	-- Fierce Gladiator's Ringmail Gauntlets
										i(148101),	-- Fierce Gladiator's Ringmail Clasp
										i(148097),	-- Fierce Gladiator's Ringmail Leggings
										i(148091),	-- Fierce Gladiator's Ringmail Boots
									},
								}),
								i(149498, {	-- Ensemble: Fierce Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/17/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 2 },	-- Paladin
									["g"] = {
										i(148040),	-- Fierce Gladiator's Scaled Helm
										i(148045),	-- Fierce Gladiator's Scaled Shoulders
										i(147921),	-- Fierce Gladiator's Greatcloak of Faith
										i(148044),	-- Fierce Gladiator's Scaled Breastplate
										i(148049),	-- Fierce Gladiator's Scaled Wristplates
										i(148038),	-- Fierce Gladiator's Scaled Gauntlets
										i(148047),	-- Fierce Gladiator's Scaled Girdle
										i(148042),	-- Fierce Gladiator's Scaled Legguards
										i(148036),	-- Fierce Gladiator's Scaled Sabatons
										i(148533),	-- Dominant Gladiator's Scaled Helm
										i(148538),	-- Dominant Gladiator's Scaled Shoulders
										i(148414),	-- Dominant Gladiator's Greatcloak of Faith
										i(148537),	-- Dominant Gladiator's Scaled Breastplate
										i(148542),	-- Dominant Gladiator's Scaled Wristplates
										i(148531),	-- Dominant Gladiator's Scaled Gauntlets
										i(148540),	-- Dominant Gladiator's Scaled Girdle
										i(148535),	-- Dominant Gladiator's Scaled Legguards
										i(148529),	-- Dominant Gladiator's Scaled Sabatons
										i(149025),	-- Demonic Gladiator's Scaled Helm
										i(149030),	-- Demonic Gladiator's Scaled Shoulders
										i(148906),	-- Demonic Gladiator's Greatcloak of Faith
										i(149029),	-- Demonic Gladiator's Scaled Breastplate
										i(149034),	-- Demonic Gladiator's Scaled Wristplates
										i(149023),	-- Demonic Gladiator's Scaled Gauntlets
										i(149032),	-- Demonic Gladiator's Scaled Girdle
										i(149027),	-- Demonic Gladiator's Scaled Legguards
										i(149021),	-- Demonic Gladiator's Scaled Sabatons
									},
								}),
								i(149493, {	-- Ensemble: Fierce Gladiator's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 1 },	-- Warrior
									["g"] = {
										i(148145),	-- Fierce Gladiator's Plate Helm
										i(148149),	-- Fierce Gladiator's Plate Shoulders
										i(147931),	-- Fierce Gladiator's Cloak of Battle
										i(148139),	-- Fierce Gladiator's Plate Chestpiece
										i(148153),	-- Fierce Gladiator's Plate Wristplates
										i(148143),	-- Fierce Gladiator's Plate Gauntlets
										i(148151),	-- Fierce Gladiator's Plate Girdle
										i(148147),	-- Fierce Gladiator's Plate Legguards
										i(148141),	-- Fierce Gladiator's Plate Warboots
									},
								}),
								i(149483, {	-- Ensemble: Fierce Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 6 },	-- Death Knight
									["g"] = {
										i(147939),	-- Fierce Gladiator's Dreadplate Helm
										i(147943),	-- Fierce Gladiator's Dreadplate Shoulders
										i(147909),	-- Fierce Gladiator's Dreadcloak
										i(147933),	-- Fierce Gladiator's Dreadplate Chestpiece
										i(147947),	-- Fierce Gladiator's Dreadplate Wristplates
										i(147937),	-- Fierce Gladiator's Dreadplate Gauntlets
										i(147945),	-- Fierce Gladiator's Dreadplate Girdle
										i(147941),	-- Fierce Gladiator's Dreadplate Legguards
										i(147935),	-- Fierce Gladiator's Dreadplate Sabatons
									},
								}),
							},
						}),
					},
				}),
				n(120906, {	-- Marshal Frazer <Gladiator Quartermaster>
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.4, 74.0, 625 },
					["g"] = {
						currency(1356, {	-- Echoes of Battle
							["u"] = 2,	-- BoP / BoA Item
							["g"] = {
								i(149424, {	-- Helm of the Demonic Gladiator
									i(149040),	-- Demonic Gladiator's Satin Hood
									i(148986),	-- Demonic Gladiator's Silk Cowl
									i(149112),	-- Demonic Gladiator's Felweave Cowl
									i(148956),	-- Demonic Gladiator's Dragonhide Helm
									i(149064),	-- Demonic Gladiator's Leather Helm
									i(149002),	-- Demonic Gladiator's Ironskin Helm
									i(148940),	-- Demonic Gladiator's Felskin Helm
									i(148972),	-- Demonic Gladiator's Chain Helm
									i(149080),	-- Demonic Gladiator's Ringmail Helm
									i(149025),	-- Demonic Gladiator's Scaled Helm
									i(149130),	-- Demonic Gladiator's Plate Helm
									i(148924),	-- Demonic Gladiator's Dreadplate Helm
								}),
								i(149427, {	-- Pauldrons of the Demonic Gladiator
									i(149046),	-- Demonic Gladiator's Satin Mantle
									i(148992),	-- Demonic Gladiator's Silk Amice
									i(149118),	-- Demonic Gladiator's Felweave Amice
									i(148960),	-- Demonic Gladiator's Dragonhide Spaulders
									i(149068),	-- Demonic Gladiator's Leather Spaulders
									i(149006),	-- Demonic Gladiator's Ironskin Spaulders
									i(148944),	-- Demonic Gladiator's Felskin Spaulders
									i(148976),	-- Demonic Gladiator's Chain Spaulders
									i(149084),	-- Demonic Gladiator's Ringmail Spaulders
									i(149030),	-- Demonic Gladiator's Scaled Shoulders
									i(149134),	-- Demonic Gladiator's Plate Shoulders
									i(148928),	-- Demonic Gladiator's Dreadplate Shoulders
								}),
								i(149432, {	-- Cloak of the Demonic Gladiator
									i(148908),	-- Demonic Gladiator's Drape of Piety
									i(148902),	-- Demonic Gladiator's Silken Shawl
									i(148914),	-- Demonic Gladiator's Felweave Cloak
									i(148898),	-- Demonic Gladiator's Dragonhide Cloak
									i(148910),	-- Demonic Gladiator's Shadowcape
									i(148904),	-- Demonic Gladiator's Ironskin Cloak
									i(148896),	-- Demonic Gladiator's Demonthread Cloak
									i(148900),	-- Demonic Gladiator's Drape of the Tracker
									i(148912),	-- Demonic Gladiator's Totemic Cloak
									i(148906),	-- Demonic Gladiator's Greatcloak of Faith
									i(148916),	-- Demonic Gladiator's Cloak of Battle
									i(148894),	-- Demonic Gladiator's Dreadcloak
								}),
								i(149425, {	-- Chest of the Demonic Gladiator
									i(149044),	-- Demonic Gladiator's Satin Robe
									i(148990),	-- Demonic Gladiator's Silk Tunic
									i(149116),	-- Demonic Gladiator's Felweave Raiment
									i(148950),	-- Demonic Gladiator's Dragonhide Vest
									i(149058),	-- Demonic Gladiator's Leather Tunic
									i(149008),	-- Demonic Gladiator's Ironskin Tunic
									i(148934),	-- Demonic Gladiator's Felskin Tunic
									i(148966),	-- Demonic Gladiator's Chain Armor
									i(149074),	-- Demonic Gladiator's Ringmail Armor
									i(149029),	-- Demonic Gladiator's Scaled Breastplate
									i(149124),	-- Demonic Gladiator's Plate Chestpiece
									i(148918),	-- Demonic Gladiator's Dreadplate Chestpiece
								}),
								i(149431, {	-- Bracers of the Demonic Gladiator
									i(149050),	-- Demonic Gladiator's Satin Bracers
									i(148996),	-- Demonic Gladiator's Silk Bracers
									i(149122),	-- Demonic Gladiator's Felweave Bracers
									i(148964),	-- Demonic Gladiator's Dragonhide Wristguards
									i(149072),	-- Demonic Gladiator's Leather Wristguards
									i(149012),	-- Demonic Gladiator's Ironskin Wristguards
									i(148948),	-- Demonic Gladiator's Felskin Wristguards
									i(148980),	-- Demonic Gladiator's Chain Armband
									i(149088),	-- Demonic Gladiator's Ringmail Armband
									i(149034),	-- Demonic Gladiator's Scaled Wristplates
									i(149138),	-- Demonic Gladiator's Plate Wristplates
									i(148932),	-- Demonic Gladiator's Dreadplate Wristplates
								}),
								i(149428, {	-- Gloves of the Demonic Gladiator
									i(149038),	-- Demonic Gladiator's Satin Gloves
									i(148984),	-- Demonic Gladiator's Silk Handguards
									i(149110),	-- Demonic Gladiator's Felweave Handguards
									i(148954),	-- Demonic Gladiator's Dragonhide Gloves
									i(149062),	-- Demonic Gladiator's Leather Gloves
									i(149000),	-- Demonic Gladiator's Ironskin Gloves
									i(148938),	-- Demonic Gladiator's Felskin Gloves
									i(148970),	-- Demonic Gladiator's Chain Gauntlets
									i(149078),	-- Demonic Gladiator's Ringmail Gauntlets
									i(149023),	-- Demonic Gladiator's Scaled Gauntlets
									i(149128),	-- Demonic Gladiator's Plate Gauntlets
									i(148922),	-- Demonic Gladiator's Dreadplate Gauntlets
								}),
								i(149429, {	-- Cinch of the Demonic Gladiator
									i(149048),	-- Demonic Gladiator's Satin Cord
									i(148994),	-- Demonic Gladiator's Silk Cord
									i(149120),	-- Demonic Gladiator's Felweave Cord
									i(148962),	-- Demonic Gladiator's Dragonhide Belt
									i(149070),	-- Demonic Gladiator's Leather Belt
									i(149010),	-- Demonic Gladiator's Ironskin Belt
									i(148946),	-- Demonic Gladiator's Felskin Belt
									i(148978),	-- Demonic Gladiator's Chain Clasp
									i(149086),	-- Demonic Gladiator's Ringmail Clasp
									i(149032),	-- Demonic Gladiator's Scaled Girdle
									i(149136),	-- Demonic Gladiator's Plate Girdle
									i(148930),	-- Demonic Gladiator's Dreadplate Girdle
								}),
								i(149426, {	-- Leggings of the Demonic Gladiator
									i(149042),	-- Demonic Gladiator's Satin Leggings
									i(148988),	-- Demonic Gladiator's Silk Trousers
									i(149114),	-- Demonic Gladiator's Felweave Trousers
									i(148958),	-- Demonic Gladiator's Dragonhide Legguards
									i(149066),	-- Demonic Gladiator's Leather Legguards
									i(149004),	-- Demonic Gladiator's Ironskin Legguards
									i(148942),	-- Demonic Gladiator's Felskin Legguards
									i(148974),	-- Demonic Gladiator's Chain Leggings
									i(149082),	-- Demonic Gladiator's Ringmail Leggings
									i(149027),	-- Demonic Gladiator's Scaled Legguards
									i(149132),	-- Demonic Gladiator's Plate Legguards
									i(148926),	-- Demonic Gladiator's Dreadplate Legguards
								}),
								i(149430, {	-- Treads of the Demonic Gladiator
									i(149036),	-- Demonic Gladiator's Satin Treads
									i(148982),	-- Demonic Gladiator's Silk Treads
									i(149108),	-- Demonic Gladiator's Felweave Treads
									i(148952),	-- Demonic Gladiator's Dragonhide Moccasins
									i(149060),	-- Demonic Gladiator's Leather Slippers
									i(148998),	-- Demonic Gladiator's Ironskin Slippers
									i(148936),	-- Demonic Gladiator's Felskin Boots
									i(148968),	-- Demonic Gladiator's Chain Treads
									i(149076),	-- Demonic Gladiator's Ringmail Boots
									i(149021),	-- Demonic Gladiator's Scaled Sabatons
									i(149126),	-- Demonic Gladiator's Plate Warboots
									i(148920),	-- Demonic Gladiator's Dreadplate Sabatons
								}),
								i(149406, {	-- Helm of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148548),	-- Dominant Gladiator's Satin Hood
										i(148494),	-- Dominant Gladiator's Silk Cowl
										i(148620),	-- Dominant Gladiator's Felweave Cowl
										i(148464),	-- Dominant Gladiator's Dragonhide Helm
										i(148572),	-- Dominant Gladiator's Leather Helm
										i(148510),	-- Dominant Gladiator's Ironskin Helm
										i(148448),	-- Dominant Gladiator's Felskin Helm
										i(148480),	-- Dominant Gladiator's Chain Helm
										i(148588),	-- Dominant Gladiator's Ringmail Helm
										i(148533),	-- Dominant Gladiator's Scaled Helm
										i(148638),	-- Dominant Gladiator's Plate Helm
										i(148432),	-- Dominant Gladiator's Dreadplate Helm
									},
								}),
								i(149409, {	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148554),	-- Dominant Gladiator's Satin Mantle
										i(148500),	-- Dominant Gladiator's Silk Amice
										i(148626),	-- Dominant Gladiator's Felweave Amice
										i(148468),	-- Dominant Gladiator's Dragonhide Spaulders
										i(148576),	-- Dominant Gladiator's Leather Spaulders
										i(148514),	-- Dominant Gladiator's Ironskin Spaulders
										i(148452),	-- Dominant Gladiator's Felskin Spaulders
										i(148484),	-- Dominant Gladiator's Chain Spaulders
										i(148592),	-- Dominant Gladiator's Ringmail Spaulders
										i(148538),	-- Dominant Gladiator's Scaled Shoulders
										i(148642),	-- Dominant Gladiator's Plate Shoulders
										i(148436),	-- Dominant Gladiator's Dreadplate Shoulders
									},
								}),
								i(149414, {	-- Cloak of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148416),	-- Dominant Gladiator's Drape of Piety
										i(148410),	-- Dominant Gladiator's Silken Shawl
										i(148422),	-- Dominant Gladiator's Felweave Cloak
										i(148406),	-- Dominant Gladiator's Dragonhide Cloak
										i(148418),	-- Dominant Gladiator's Shadowcape
										i(148412),	-- Dominant Gladiator's Ironskin Cloak
										i(148404),	-- Dominant Gladiator's Demonthread Cloak
										i(148408),	-- Dominant Gladiator's Drape of the Tracker
										i(148420),	-- Dominant Gladiator's Totemic Cloak
										i(148414),	-- Dominant Gladiator's Greatcloak of Faith
										i(148424),	-- Dominant Gladiator's Cloak of Battle
										i(148402),	-- Dominant Gladiator's Dreadcloak
									},
								}),
								i(149407, {	-- Chest of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148552),	-- Dominant Gladiator's Satin Robe
										i(148498),	-- Dominant Gladiator's Silk Tunic
										i(148624),	-- Dominant Gladiator's Felweave Raiment
										i(148458),	-- Dominant Gladiator's Dragonhide Vest
										i(148566),	-- Dominant Gladiator's Leather Tunic
										i(148516),	-- Dominant Gladiator's Ironskin Tunic
										i(148442),	-- Dominant Gladiator's Felskin Tunic
										i(148474),	-- Dominant Gladiator's Chain Armor
										i(148582),	-- Dominant Gladiator's Ringmail Armor
										i(148537),	-- Dominant Gladiator's Scaled Breastplate
										i(148632),	-- Dominant Gladiator's Plate Chestpiece
										i(148426),	-- Dominant Gladiator's Dreadplate Chestpiece
									},
								}),
								i(149413, {	-- Bracers of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148558),	-- Dominant Gladiator's Satin Bracers
										i(148504),	-- Dominant Gladiator's Silk Bracers
										i(148630),	-- Dominant Gladiator's Felweave Bracers
										i(148472),	-- Dominant Gladiator's Dragonhide Wristguards
										i(148580),	-- Dominant Gladiator's Leather Wristguards
										i(148520),	-- Dominant Gladiator's Ironskin Wristguards
										i(148456),	-- Dominant Gladiator's Felskin Wristguards
										i(148488),	-- Dominant Gladiator's Chain Armband
										i(148596),	-- Dominant Gladiator's Ringmail Armband
										i(148542),	-- Dominant Gladiator's Scaled Wristplates
										i(148646),	-- Dominant Gladiator's Plate Wristplates
										i(148440),	-- Dominant Gladiator's Dreadplate Wristplates
									},
								}),
								i(149410, {	-- Gloves of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148546),	-- Dominant Gladiator's Satin Gloves
										i(148492),	-- Dominant Gladiator's Silk Handguards
										i(148618),	-- Dominant Gladiator's Felweave Handguards
										i(148462),	-- Dominant Gladiator's Dragonhide Gloves
										i(148570),	-- Dominant Gladiator's Leather Gloves
										i(148508),	-- Dominant Gladiator's Ironskin Gloves
										i(148446),	-- Dominant Gladiator's Felskin Gloves
										i(148478),	-- Dominant Gladiator's Chain Gauntlets
										i(148586),	-- Dominant Gladiator's Ringmail Gauntlets
										i(148531),	-- Dominant Gladiator's Scaled Gauntlets
										i(148636),	-- Dominant Gladiator's Plate Gauntlets
										i(148430),	-- Dominant Gladiator's Dreadplate Gauntlets
									},
								}),
								i(149411, {	-- Cinch of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148556),	-- Dominant Gladiator's Satin Cord
										i(148502),	-- Dominant Gladiator's Silk Cord
										i(148628),	-- Dominant Gladiator's Felweave Cord
										i(148470),	-- Dominant Gladiator's Dragonhide Belt
										i(148578),	-- Dominant Gladiator's Leather Belt
										i(148518),	-- Dominant Gladiator's Ironskin Belt
										i(148454),	-- Dominant Gladiator's Felskin Belt
										i(148486),	-- Dominant Gladiator's Chain Clasp
										i(148594),	-- Dominant Gladiator's Ringmail Clasp
										i(148540),	-- Dominant Gladiator's Scaled Girdle
										i(148644),	-- Dominant Gladiator's Plate Girdle
										i(148438),	-- Dominant Gladiator's Dreadplate Girdle
									},
								}),
								i(149408, {	-- Leggings of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148550),	-- Dominant Gladiator's Satin Leggings
										i(148496),	-- Dominant Gladiator's Silk Trousers
										i(148622),	-- Dominant Gladiator's Felweave Trousers
										i(148466),	-- Dominant Gladiator's Dragonhide Legguards
										i(148574),	-- Dominant Gladiator's Leather Legguards
										i(148512),	-- Dominant Gladiator's Ironskin Legguards
										i(148450),	-- Dominant Gladiator's Felskin Legguards
										i(148482),	-- Dominant Gladiator's Chain Leggings
										i(148590),	-- Dominant Gladiator's Ringmail Leggings
										i(148535),	-- Dominant Gladiator's Scaled Legguards
										i(148640),	-- Dominant Gladiator's Plate Legguards
										i(148434),	-- Dominant Gladiator's Dreadplate Legguards
									},
								}),
								i(149412, {	-- Treads of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148544),	-- Dominant Gladiator's Satin Treads
										i(148490),	-- Dominant Gladiator's Silk Treads
										i(148616),	-- Dominant Gladiator's Felweave Treads
										i(148460),	-- Dominant Gladiator's Dragonhide Moccasins
										i(148568),	-- Dominant Gladiator's Leather Slippers
										i(148506),	-- Dominant Gladiator's Ironskin Slippers
										i(148444),	-- Dominant Gladiator's Felskin Boots
										i(148476),	-- Dominant Gladiator's Chain Treads
										i(148584),	-- Dominant Gladiator's Ringmail Boots
										i(148529),	-- Dominant Gladiator's Scaled Sabatons
										i(148634),	-- Dominant Gladiator's Plate Warboots
										i(148428),	-- Dominant Gladiator's Dreadplate Sabatons
									},
								}),
								i(149388, {	-- Helm of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148055),	-- Fierce Gladiator's Satin Hood
										i(148001),	-- Fierce Gladiator's Silk Cowl
										i(148127),	-- Fierce Gladiator's Felweave Cowl
										i(147971),	-- Fierce Gladiator's Dragonhide Helm
										i(148079),	-- Fierce Gladiator's Leather Helm
										i(148017),	-- Fierce Gladiator's Ironskin Helm
										i(147955),	-- Fierce Gladiator's Felskin Helm
										i(147987),	-- Fierce Gladiator's Chain Helm
										i(148095),	-- Fierce Gladiator's Ringmail Helm
										i(148040),	-- Fierce Gladiator's Scaled Helm
										i(148145),	-- Fierce Gladiator's Plate Helm
										i(147939),	-- Fierce Gladiator's Dreadplate Helm
									},
								}),
								i(149391, {	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148061),	-- Fierce Gladiator's Satin Mantle
										i(148007),	-- Fierce Gladiator's Silk Amice
										i(148133),	-- Fierce Gladiator's Felweave Amice
										i(147975),	-- Fierce Gladiator's Dragonhide Spaulders
										i(148083),	-- Fierce Gladiator's Leather Spaulders
										i(148021),	-- Fierce Gladiator's Ironskin Spaulders
										i(147959),	-- Fierce Gladiator's Felskin Spaulders
										i(147991),	-- Fierce Gladiator's Chain Spaulders
										i(148099),	-- Fierce Gladiator's Ringmail Spaulders
										i(148045),	-- Fierce Gladiator's Scaled Shoulders
										i(148149),	-- Fierce Gladiator's Plate Shoulders
										i(147943),	-- Fierce Gladiator's Dreadplate Shoulders
									},
								}),
								i(149396, {	-- Cloak of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(147923),	-- Fierce Gladiator's Drape of Piety
										i(147917),	-- Fierce Gladiator's Silken Shawl
										i(147929),	-- Fierce Gladiator's Felweave Cloak
										i(147913),	-- Fierce Gladiator's Dragonhide Cloak
										i(147925),	-- Fierce Gladiator's Shadowcape
										i(147919),	-- Fierce Gladiator's Ironskin Cloak
										i(147911),	-- Fierce Gladiator's Demonthread Cloak
										i(147915),	-- Fierce Gladiator's Drape of the Tracker
										i(147927),	-- Fierce Gladiator's Totemic Cloak
										i(147921),	-- Fierce Gladiator's Greatcloak of Faith
										i(147931),	-- Fierce Gladiator's Cloak of Battle
										i(147909),	-- Fierce Gladiator's Dreadcloak
									},
								}),
								i(149389, {	-- Chest of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148059),	-- Fierce Gladiator's Satin Robe
										i(148005),	-- Fierce Gladiator's Silk Tunic
										i(148131),	-- Fierce Gladiator's Felweave Raiment
										i(147965),	-- Fierce Gladiator's Dragonhide Vest
										i(148073),	-- Fierce Gladiator's Leather Tunic
										i(148023),	-- Fierce Gladiator's Ironskin Tunic
										i(147949),	-- Fierce Gladiator's Felskin Tunic
										i(147981),	-- Fierce Gladiator's Chain Armor
										i(148089),	-- Fierce Gladiator's Ringmail Armor
										i(148044),	-- Fierce Gladiator's Scaled Breastplate
										i(148139),	-- Fierce Gladiator's Plate Chestpiece
										i(147933),	-- Fierce Gladiator's Dreadplate Chestpiece
									},
								}),
								i(149395, {	-- Bracers of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148065),	-- Fierce Gladiator's Satin Bracers
										i(148011),	-- Fierce Gladiator's Silk Bracers
										i(148137),	-- Fierce Gladiator's Felweave Bracers
										i(147979),	-- Fierce Gladiator's Dragonhide Wristguards
										i(148087),	-- Fierce Gladiator's Leather Wristguards
										i(148027),	-- Fierce Gladiator's Ironskin Wristguards
										i(147963),	-- Fierce Gladiator's Felskin Wristguards
										i(147995),	-- Fierce Gladiator's Chain Armband
										i(148103),	-- Fierce Gladiator's Ringmail Armband
										i(148049),	-- Fierce Gladiator's Scaled Wristplates
										i(148153),	-- Fierce Gladiator's Plate Wristplates
										i(147947),	-- Fierce Gladiator's Dreadplate Wristplates
									},
								}),
								i(149392, {	-- Gloves of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148053),	-- Fierce Gladiator's Satin Gloves
										i(147999),	-- Fierce Gladiator's Silk Handguards
										i(148125),	-- Fierce Gladiator's Felweave Handguards
										i(147969),	-- Fierce Gladiator's Dragonhide Gloves
										i(148077),	-- Fierce Gladiator's Leather Gloves
										i(148015),	-- Fierce Gladiator's Ironskin Gloves
										i(147953),	-- Fierce Gladiator's Felskin Gloves
										i(147985),	-- Fierce Gladiator's Chain Gauntlets
										i(148093),	-- Fierce Gladiator's Ringmail Gauntlets
										i(148038),	-- Fierce Gladiator's Scaled Gauntlets
										i(148143),	-- Fierce Gladiator's Plate Gauntlets
										i(147937),	-- Fierce Gladiator's Dreadplate Gauntlets
									},
								}),
								i(149393, {	-- Cinch of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148063),	-- Fierce Gladiator's Satin Cord
										i(148009),	-- Fierce Gladiator's Silk Cord
										i(148135),	-- Fierce Gladiator's Felweave Cord
										i(147977),	-- Fierce Gladiator's Dragonhide Belt
										i(148085),	-- Fierce Gladiator's Leather Belt
										i(148025),	-- Fierce Gladiator's Ironskin Belt
										i(147961),	-- Fierce Gladiator's Felskin Belt
										i(147993),	-- Fierce Gladiator's Chain Clasp
										i(148101),	-- Fierce Gladiator's Ringmail Clasp
										i(148047),	-- Fierce Gladiator's Scaled Girdle
										i(148151),	-- Fierce Gladiator's Plate Girdle
										i(147945),	-- Fierce Gladiator's Dreadplate Girdle
									},
								}),
								i(149390, {	-- Leggings of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148057),	-- Fierce Gladiator's Satin Leggings
										i(148003),	-- Fierce Gladiator's Silk Trousers
										i(148129),	-- Fierce Gladiator's Felweave Trousers
										i(147973),	-- Fierce Gladiator's Dragonhide Legguards
										i(148081),	-- Fierce Gladiator's Leather Legguards
										i(148019),	-- Fierce Gladiator's Ironskin Legguards
										i(147957),	-- Fierce Gladiator's Felskin Legguards
										i(147989),	-- Fierce Gladiator's Chain Leggings
										i(148097),	-- Fierce Gladiator's Ringmail Leggings
										i(148042),	-- Fierce Gladiator's Scaled Legguards
										i(148147),	-- Fierce Gladiator's Plate Legguards
										i(147941),	-- Fierce Gladiator's Dreadplate Legguards
									},
								}),
								i(149394, {	-- Treads of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148051),	-- Fierce Gladiator's Satin Treads
										i(147997),	-- Fierce Gladiator's Silk Treads
										i(148123),	-- Fierce Gladiator's Felweave Treads
										i(147967),	-- Fierce Gladiator's Dragonhide Moccasins
										i(148075),	-- Fierce Gladiator's Leather Slippers
										i(148013),	-- Fierce Gladiator's Ironskin Slippers
										i(147951),	-- Fierce Gladiator's Felskin Boots
										i(147983),	-- Fierce Gladiator's Chain Treads
										i(148091),	-- Fierce Gladiator's Ringmail Boots
										i(148036),	-- Fierce Gladiator's Scaled Sabatons
										i(148141),	-- Fierce Gladiator's Plate Warboots
										i(147935),	-- Fierce Gladiator's Dreadplate Sabatons
									},
								}),
							},
						}),
						currency(1357, {	-- Echoes of Domination
							["u"] = 2,
							["g"] = {
								i(149433, {	-- Helm of the Demonic Gladiator
									i(149286),	-- Demonic Gladiator's Satin Hood
									i(149232),	-- Demonic Gladiator's Silk Cowl
									i(149358),	-- Demonic Gladiator's Felweave Cowl
									i(149202),	-- Demonic Gladiator's Dragonhide Helm
									i(149310),	-- Demonic Gladiator's Leather Helm
									i(149248),	-- Demonic Gladiator's Ironskin Helm
									i(149186),	-- Demonic Gladiator's Felskin Helm
									i(149218),	-- Demonic Gladiator's Chain Helm
									i(149326),	-- Demonic Gladiator's Ringmail Helm
									i(149272),	-- Demonic Gladiator's Scaled Helm
									i(149376),	-- Demonic Gladiator's Plate Helm
									i(149170),	-- Demonic Gladiator's Dreadplate Helm
								}),
								i(149436, {	-- Pauldrons of the Demonic Gladiator
									i(149292),	-- Demonic Gladiator's Satin Mantle
									i(149238),	-- Demonic Gladiator's Silk Amice
									i(149364),	-- Demonic Gladiator's Felweave Amice
									i(149206),	-- Demonic Gladiator's Dragonhide Spaulders
									i(149314),	-- Demonic Gladiator's Leather Spaulders
									i(149252),	-- Demonic Gladiator's Ironskin Spaulders
									i(149190),	-- Demonic Gladiator's Felskin Spaulders
									i(149222),	-- Demonic Gladiator's Chain Spaulders
									i(149330),	-- Demonic Gladiator's Ringmail Spaulders
									i(149276),	-- Demonic Gladiator's Scaled Shoulders
									i(149380),	-- Demonic Gladiator's Plate Shoulders
									i(149174),	-- Demonic Gladiator's Dreadplate Shoulders
								}),
								i(149441, {	-- Cloak of the Demonic Gladiator
									i(149154),	-- Demonic Gladiator's Drape of Piety
									i(149148),	-- Demonic Gladiator's Silken Shawl
									i(149160),	-- Demonic Gladiator's Felweave Cloak
									i(149144),	-- Demonic Gladiator's Dragonhide Cloak
									i(149156),	-- Demonic Gladiator's Shadowcape
									i(149150),	-- Demonic Gladiator's Ironskin Cloak
									i(149142),	-- Demonic Gladiator's Demonthread Cloak
									i(149146),	-- Demonic Gladiator's Drape of the Tracker
									i(149158),	-- Demonic Gladiator's Totemic Cloak
									i(149152),	-- Demonic Gladiator's Greatcloak of Faith
									i(149162),	-- Demonic Gladiator's Cloak of Battle
									i(149140),	-- Demonic Gladiator's Dreadcloak
								}),
								i(149434, {	-- Chest of the Demonic Gladiator
									i(149290),	-- Demonic Gladiator's Satin Robe
									i(149236),	-- Demonic Gladiator's Silk Tunic
									i(149362),	-- Demonic Gladiator's Felweave Raiment
									i(149196),	-- Demonic Gladiator's Dragonhide Vest
									i(149304),	-- Demonic Gladiator's Leather Tunic
									i(149254),	-- Demonic Gladiator's Ironskin Tunic
									i(149180),	-- Demonic Gladiator's Felskin Tunic
									i(149212),	-- Demonic Gladiator's Chain Armor
									i(149320),	-- Demonic Gladiator's Ringmail Armor
									i(149266),	-- Demonic Gladiator's Scaled Breastplate
									i(149370),	-- Demonic Gladiator's Plate Chestpiece
									i(149164),	-- Demonic Gladiator's Dreadplate Chestpiece
								}),
								i(149440, {	-- Bracers of the Demonic Gladiator
									i(149296),	-- Demonic Gladiator's Satin Bracers
									i(149242),	-- Demonic Gladiator's Silk Bracers
									i(149368),	-- Demonic Gladiator's Felweave Bracers
									i(149210),	-- Demonic Gladiator's Dragonhide Wristguards
									i(149318),	-- Demonic Gladiator's Leather Wristguards
									i(149258),	-- Demonic Gladiator's Ironskin Wristguards
									i(149194),	-- Demonic Gladiator's Felskin Wristguards
									i(149226),	-- Demonic Gladiator's Chain Armband
									i(149334),	-- Demonic Gladiator's Ringmail Armband
									i(149280),	-- Demonic Gladiator's Scaled Wristplates
									i(149384),	-- Demonic Gladiator's Plate Wristplates
									i(149178),	-- Demonic Gladiator's Dreadplate Wristplates
								}),
								i(149437, {	-- Gloves of the Demonic Gladiator
									i(149284),	-- Demonic Gladiator's Satin Gloves
									i(149230),	-- Demonic Gladiator's Silk Handguards
									i(149356),	-- Demonic Gladiator's Felweave Handguards
									i(149200),	-- Demonic Gladiator's Dragonhide Gloves
									i(149308),	-- Demonic Gladiator's Leather Gloves
									i(149246),	-- Demonic Gladiator's Ironskin Gloves
									i(149184),	-- Demonic Gladiator's Felskin Gloves
									i(149216),	-- Demonic Gladiator's Chain Gauntlets
									i(149324),	-- Demonic Gladiator's Ringmail Gauntlets
									i(149270),	-- Demonic Gladiator's Scaled Gauntlets
									i(149374),	-- Demonic Gladiator's Plate Gauntlets
									i(149168),	-- Demonic Gladiator's Dreadplate Gauntlets
								}),
								i(149438, {	-- Cinch of the Demonic Gladiator
									i(149294),	-- Demonic Gladiator's Satin Cord
									i(149240),	-- Demonic Gladiator's Silk Cord
									i(149366),	-- Demonic Gladiator's Felweave Cord
									i(149208),	-- Demonic Gladiator's Dragonhide Belt
									i(149316),	-- Demonic Gladiator's Leather Belt
									i(149256),	-- Demonic Gladiator's Ironskin Belt
									i(149192),	-- Demonic Gladiator's Felskin Belt
									i(149224),	-- Demonic Gladiator's Chain Clasp
									i(149332),	-- Demonic Gladiator's Ringmail Clasp
									i(149278),	-- Demonic Gladiator's Scaled Girdle
									i(149382),	-- Demonic Gladiator's Plate Girdle
									i(149176),	-- Demonic Gladiator's Dreadplate Girdle
								}),
								i(149435, {	-- Leggings of the Demonic Gladiator
									i(149288),	-- Demonic Gladiator's Satin Leggings
									i(149234),	-- Demonic Gladiator's Silk Trousers
									i(149360),	-- Demonic Gladiator's Felweave Trousers
									i(149204),	-- Demonic Gladiator's Dragonhide Legguards
									i(149312),	-- Demonic Gladiator's Leather Legguards
									i(149250),	-- Demonic Gladiator's Ironskin Legguards
									i(149188),	-- Demonic Gladiator's Felskin Legguards
									i(149220),	-- Demonic Gladiator's Chain Leggings
									i(149328),	-- Demonic Gladiator's Ringmail Leggings
									i(149274),	-- Demonic Gladiator's Scaled Legguards
									i(149378),	-- Demonic Gladiator's Plate Legguards
									i(149172),	-- Demonic Gladiator's Dreadplate Legguards
								}),
								i(149439, {	-- Treads of the Demonic Gladiator
									i(149282),	-- Demonic Gladiator's Satin Treads
									i(149228),	-- Demonic Gladiator's Silk Treads
									i(149354),	-- Demonic Gladiator's Felweave Treads
									i(149198),	-- Demonic Gladiator's Dragonhide Moccasins
									i(149306),	-- Demonic Gladiator's Leather Slippers
									i(149244),	-- Demonic Gladiator's Ironskin Slippers
									i(149182),	-- Demonic Gladiator's Felskin Boots
									i(149214),	-- Demonic Gladiator's Chain Treads
									i(149322),	-- Demonic Gladiator's Ringmail Boots
									i(149268),	-- Demonic Gladiator's Scaled Sabatons
									i(149372),	-- Demonic Gladiator's Plate Warboots
									i(149166),	-- Demonic Gladiator's Dreadplate Sabatons
								}),
								i(149415, {	-- Helm of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148794),	-- Dominant Gladiator's Satin Hood
										i(148740),	-- Dominant Gladiator's Silk Cowl
										i(148866),	-- Dominant Gladiator's Felweave Cowl
										i(148710),	-- Dominant Gladiator's Dragonhide Helm
										i(148818),	-- Dominant Gladiator's Leather Helm
										i(148756),	-- Dominant Gladiator's Ironskin Helm
										i(148694),	-- Dominant Gladiator's Felskin Helm
										i(148726),	-- Dominant Gladiator's Chain Helm
										i(148834),	-- Dominant Gladiator's Ringmail Helm
										i(148780),	-- Dominant Gladiator's Scaled Helm
										i(148884),	-- Dominant Gladiator's Plate Helm
										i(148678),	-- Dominant Gladiator's Dreadplate Helm
									},
								}),
								i(149418, {	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148800),	-- Dominant Gladiator's Satin Mantle
										i(148746),	-- Dominant Gladiator's Silk Amice
										i(148872),	-- Dominant Gladiator's Felweave Amice
										i(148714),	-- Dominant Gladiator's Dragonhide Spaulders
										i(148822),	-- Dominant Gladiator's Leather Spaulders
										i(148760),	-- Dominant Gladiator's Ironskin Spaulders
										i(148698),	-- Dominant Gladiator's Felskin Spaulders
										i(148730),	-- Dominant Gladiator's Chain Spaulders
										i(148838),	-- Dominant Gladiator's Ringmail Spaulders
										i(148784),	-- Dominant Gladiator's Scaled Shoulders
										i(148888),	-- Dominant Gladiator's Plate Shoulders
										i(148682),	-- Dominant Gladiator's Dreadplate Shoulders
									},
								}),
								i(149423, {	-- Cloak of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148662),	-- Dominant Gladiator's Drape of Piety
										i(148656),	-- Dominant Gladiator's Silken Shawl
										i(148668),	-- Dominant Gladiator's Felweave Cloak
										i(148652),	-- Dominant Gladiator's Dragonhide Cloak
										i(148664),	-- Dominant Gladiator's Shadowcape
										i(148658),	-- Dominant Gladiator's Ironskin Cloak
										i(148650),	-- Dominant Gladiator's Demonthread Cloak
										i(148654),	-- Dominant Gladiator's Drape of the Tracker
										i(148666),	-- Dominant Gladiator's Totemic Cloak
										i(148660),	-- Dominant Gladiator's Greatcloak of Faith
										i(148670),	-- Dominant Gladiator's Cloak of Battle
										i(148648),	-- Dominant Gladiator's Dreadcloak
									},
								}),
								i(149416, {	-- Chest of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148798),	-- Dominant Gladiator's Satin Robe
										i(148744),	-- Dominant Gladiator's Silk Tunic
										i(148870),	-- Dominant Gladiator's Felweave Raiment
										i(148704),	-- Dominant Gladiator's Dragonhide Vest
										i(148812),	-- Dominant Gladiator's Leather Tunic
										i(148762),	-- Dominant Gladiator's Ironskin Tunic
										i(148688),	-- Dominant Gladiator's Felskin Tunic
										i(148720),	-- Dominant Gladiator's Chain Armor
										i(148828),	-- Dominant Gladiator's Ringmail Armor
										i(148774),	-- Dominant Gladiator's Scaled Breastplate
										i(148878),	-- Dominant Gladiator's Plate Chestpiece
										i(148672),	-- Dominant Gladiator's Dreadplate Chestpiece
									},
								}),
								i(149422, {	-- Bracers of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148804),	-- Dominant Gladiator's Satin Bracers
										i(148750),	-- Dominant Gladiator's Silk Bracers
										i(148876),	-- Dominant Gladiator's Felweave Bracers
										i(148718),	-- Dominant Gladiator's Dragonhide Wristguards
										i(148826),	-- Dominant Gladiator's Leather Wristguards
										i(148766),	-- Dominant Gladiator's Ironskin Wristguards
										i(148702),	-- Dominant Gladiator's Felskin Wristguards
										i(148734),	-- Dominant Gladiator's Chain Armband
										i(148842),	-- Dominant Gladiator's Ringmail Armband
										i(148788),	-- Dominant Gladiator's Scaled Wristplates
										i(148892),	-- Dominant Gladiator's Plate Wristplates
										i(148686),	-- Dominant Gladiator's Dreadplate Wristplates
									},
								}),
								i(149419, {	-- Gloves of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148792),	-- Dominant Gladiator's Satin Gloves
										i(148738),	-- Dominant Gladiator's Silk Handguards
										i(148864),	-- Dominant Gladiator's Felweave Handguards
										i(148708),	-- Dominant Gladiator's Dragonhide Gloves
										i(148816),	-- Dominant Gladiator's Leather Gloves
										i(148754),	-- Dominant Gladiator's Ironskin Gloves
										i(148692),	-- Dominant Gladiator's Felskin Gloves
										i(148724),	-- Dominant Gladiator's Chain Gauntlets
										i(148832),	-- Dominant Gladiator's Ringmail Gauntlets
										i(148778),	-- Dominant Gladiator's Scaled Gauntlets
										i(148882),	-- Dominant Gladiator's Plate Gauntlets
										i(148676),	-- Dominant Gladiator's Dreadplate Gauntlets
									},
								}),
								i(149420, {	-- Cinch of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148802),	-- Dominant Gladiator's Satin Cord
										i(148748),	-- Dominant Gladiator's Silk Cord
										i(148874),	-- Dominant Gladiator's Felweave Cord
										i(148716),	-- Dominant Gladiator's Dragonhide Belt
										i(148824),	-- Dominant Gladiator's Leather Belt
										i(148764),	-- Dominant Gladiator's Ironskin Belt
										i(148700),	-- Dominant Gladiator's Felskin Belt
										i(148732),	-- Dominant Gladiator's Chain Clasp
										i(148840),	-- Dominant Gladiator's Ringmail Clasp
										i(148786),	-- Dominant Gladiator's Scaled Girdle
										i(148890),	-- Dominant Gladiator's Plate Girdle
										i(148684),	-- Dominant Gladiator's Dreadplate Girdle
									},
								}),
								i(149417, {	-- Leggings of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148796),	-- Dominant Gladiator's Satin Leggings
										i(148742),	-- Dominant Gladiator's Silk Trousers
										i(148868),	-- Dominant Gladiator's Felweave Trousers
										i(148712),	-- Dominant Gladiator's Dragonhide Legguards
										i(148820),	-- Dominant Gladiator's Leather Legguards
										i(148758),	-- Dominant Gladiator's Ironskin Legguards
										i(148696),	-- Dominant Gladiator's Felskin Legguards
										i(148728),	-- Dominant Gladiator's Chain Leggings
										i(148836),	-- Dominant Gladiator's Ringmail Leggings
										i(148782),	-- Dominant Gladiator's Scaled Legguards
										i(148886),	-- Dominant Gladiator's Plate Legguards
										i(148680),	-- Dominant Gladiator's Dreadplate Legguards
									},
								}),
								i(149421, {	-- Treads of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148790),	-- Dominant Gladiator's Satin Treads
										i(148736),	-- Dominant Gladiator's Silk Treads
										i(148862),	-- Dominant Gladiator's Felweave Treads
										i(148706),	-- Dominant Gladiator's Dragonhide Moccasins
										i(148814),	-- Dominant Gladiator's Leather Slippers
										i(148752),	-- Dominant Gladiator's Ironskin Slippers
										i(148690),	-- Dominant Gladiator's Felskin Boots
										i(148722),	-- Dominant Gladiator's Chain Treads
										i(148830),	-- Dominant Gladiator's Ringmail Boots
										i(148776),	-- Dominant Gladiator's Scaled Sabatons
										i(148880),	-- Dominant Gladiator's Plate Warboots
										i(148674),	-- Dominant Gladiator's Dreadplate Sabatons
									},
								}),
								i(149397, {	-- Helm of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148301),	-- Fierce Gladiator's Satin Hood
										i(148247),	-- Fierce Gladiator's Silk Cowl
										i(148373),	-- Fierce Gladiator's Felweave Cowl
										i(148217),	-- Fierce Gladiator's Dragonhide Helm
										i(148325),	-- Fierce Gladiator's Leather Helm
										i(148263),	-- Fierce Gladiator's Ironskin Helm
										i(148201),	-- Fierce Gladiator's Felskin Helm
										i(148233),	-- Fierce Gladiator's Chain Helm
										i(148341),	-- Fierce Gladiator's Ringmail Helm
										i(148287),	-- Fierce Gladiator's Scaled Helm
										i(148391),	-- Fierce Gladiator's Plate Helm
										i(148185),	-- Fierce Gladiator's Dreadplate Helm
									},
								}),
								i(149400, {	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148307),	-- Fierce Gladiator's Satin Mantle
										i(148253),	-- Fierce Gladiator's Silk Amice
										i(148379),	-- Fierce Gladiator's Felweave Amice
										i(148221),	-- Fierce Gladiator's Dragonhide Spaulders
										i(148329),	-- Fierce Gladiator's Leather Spaulders
										i(148267),	-- Fierce Gladiator's Ironskin Spaulders
										i(148205),	-- Fierce Gladiator's Felskin Spaulders
										i(148237),	-- Fierce Gladiator's Chain Spaulders
										i(148345),	-- Fierce Gladiator's Ringmail Spaulders
										i(148291),	-- Fierce Gladiator's Scaled Shoulders
										i(148395),	-- Fierce Gladiator's Plate Shoulders
										i(148189),	-- Fierce Gladiator's Dreadplate Shoulders
									},
								}),
								i(149405, {	-- Cloak of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148169),	-- Fierce Gladiator's Drape of Piety
										i(148163),	-- Fierce Gladiator's Silken Shawl
										i(148175),	-- Fierce Gladiator's Felweave Cloak
										i(148159),	-- Fierce Gladiator's Dragonhide Cloak
										i(148171),	-- Fierce Gladiator's Shadowcape
										i(148165),	-- Fierce Gladiator's Ironskin Cloak
										i(148157),	-- Fierce Gladiator's Demonthread Cloak
										i(148161),	-- Fierce Gladiator's Drape of the Tracker
										i(148173),	-- Fierce Gladiator's Totemic Cloak
										i(148167),	-- Fierce Gladiator's Greatcloak of Faith
										i(148177),	-- Fierce Gladiator's Cloak of Battle
										i(148155),	-- Fierce Gladiator's Dreadcloak
									},
								}),
								i(149398, {	-- Chest of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148305),	-- Fierce Gladiator's Satin Robe
										i(148251),	-- Fierce Gladiator's Silk Tunic
										i(148377),	-- Fierce Gladiator's Felweave Raiment
										i(148211),	-- Fierce Gladiator's Dragonhide Vest
										i(148319),	-- Fierce Gladiator's Leather Tunic
										i(148269),	-- Fierce Gladiator's Ironskin Tunic
										i(148195),	-- Fierce Gladiator's Felskin Tunic
										i(148227),	-- Fierce Gladiator's Chain Armor
										i(148335),	-- Fierce Gladiator's Ringmail Armor
										i(148281),	-- Fierce Gladiator's Scaled Breastplate
										i(148385),	-- Fierce Gladiator's Plate Chestpiece
										i(148179),	-- Fierce Gladiator's Dreadplate Chestpiece
									},
								}),
								i(149404, {	-- Bracers of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148311),	-- Fierce Gladiator's Satin Bracers
										i(148257),	-- Fierce Gladiator's Silk Bracers
										i(148383),	-- Fierce Gladiator's Felweave Bracers
										i(148225),	-- Fierce Gladiator's Dragonhide Wristguards
										i(148333),	-- Fierce Gladiator's Leather Wristguards
										i(148273),	-- Fierce Gladiator's Ironskin Wristguards
										i(148209),	-- Fierce Gladiator's Felskin Wristguards
										i(148241),	-- Fierce Gladiator's Chain Armband
										i(148349),	-- Fierce Gladiator's Ringmail Armband
										i(148295),	-- Fierce Gladiator's Scaled Wristplates
										i(148399),	-- Fierce Gladiator's Plate Wristplates
										i(148193),	-- Fierce Gladiator's Dreadplate Wristplates
									},
								}),
								i(149401, {	-- Gloves of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148299),	-- Fierce Gladiator's Satin Gloves
										i(148245),	-- Fierce Gladiator's Silk Handguards
										i(148371),	-- Fierce Gladiator's Felweave Handguards
										i(148215),	-- Fierce Gladiator's Dragonhide Gloves
										i(148323),	-- Fierce Gladiator's Leather Gloves
										i(148261),	-- Fierce Gladiator's Ironskin Gloves
										i(148199),	-- Fierce Gladiator's Felskin Gloves
										i(148231),	-- Fierce Gladiator's Chain Gauntlets
										i(148339),	-- Fierce Gladiator's Ringmail Gauntlets
										i(148285),	-- Fierce Gladiator's Scaled Gauntlets
										i(148389),	-- Fierce Gladiator's Plate Gauntlets
										i(148183),	-- Fierce Gladiator's Dreadplate Gauntlets
									},
								}),
								i(149402, {	-- Cinch of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148309),	-- Fierce Gladiator's Satin Cord
										i(148255),	-- Fierce Gladiator's Silk Cord
										i(148381),	-- Fierce Gladiator's Felweave Cord
										i(148223),	-- Fierce Gladiator's Dragonhide Belt
										i(148331),	-- Fierce Gladiator's Leather Belt
										i(148271),	-- Fierce Gladiator's Ironskin Belt
										i(148207),	-- Fierce Gladiator's Felskin Belt
										i(148239),	-- Fierce Gladiator's Chain Clasp
										i(148347),	-- Fierce Gladiator's Ringmail Clasp
										i(148293),	-- Fierce Gladiator's Scaled Girdle
										i(148397),	-- Fierce Gladiator's Plate Girdle
										i(148191),	-- Fierce Gladiator's Dreadplate Girdle
									},
								}),
								i(149399, {	-- Leggings of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148303),	-- Fierce Gladiator's Satin Leggings
										i(148249),	-- Fierce Gladiator's Silk Trousers
										i(148375),	-- Fierce Gladiator's Felweave Trousers
										i(148219),	-- Fierce Gladiator's Dragonhide Legguards
										i(148327),	-- Fierce Gladiator's Leather Legguards
										i(148265),	-- Fierce Gladiator's Ironskin Legguards
										i(148203),	-- Fierce Gladiator's Felskin Legguards
										i(148235),	-- Fierce Gladiator's Chain Leggings
										i(148343),	-- Fierce Gladiator's Ringmail Leggings
										i(148289),	-- Fierce Gladiator's Scaled Legguards
										i(148393),	-- Fierce Gladiator's Plate Legguards
										i(148187),	-- Fierce Gladiator's Dreadplate Legguards
									},
								}),
								i(149403, {	-- Treads of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148297),	-- Fierce Gladiator's Satin Treads
										i(148243),	-- Fierce Gladiator's Silk Treads
										i(148369),	-- Fierce Gladiator's Felweave Treads
										i(148213),	-- Fierce Gladiator's Dragonhide Moccasins
										i(148321),	-- Fierce Gladiator's Leather Slippers
										i(148259),	-- Fierce Gladiator's Ironskin Slippers
										i(148197),	-- Fierce Gladiator's Felskin Boots
										i(148229),	-- Fierce Gladiator's Chain Treads
										i(148337),	-- Fierce Gladiator's Ringmail Boots
										i(148283),	-- Fierce Gladiator's Scaled Sabatons
										i(148387),	-- Fierce Gladiator's Plate Warboots
										i(148181),	-- Fierce Gladiator's Dreadplate Sabatons
									},
								}),
							},
						}),
					},
				}),
				n(96980,  {	-- Matilda Brightlink <Mail Armor Merchant>
					a(i(48250)),	-- Windrunner's Headpiece of Conquest
					a(i(48251)),	-- Windrunner's Tunic of Conquest
					a(i(48252)),	-- Windrunner's Legguards of Conquest
					a(i(48253)),	-- Windrunner's Spaulders of Conquest
					a(i(48254)),	-- Windrunner's Handguards of Conquest
					h(i(48275)),	-- Windrunner's Tunic of Conquest
					h(i(48276)),	-- Windrunner's Handguards of Conquest
					h(i(48277)),	-- Windrunner's Headpiece of Conquest
					h(i(48278)),	-- Windrunner's Legguards of Conquest
					h(i(48279)),	-- Windrunner's Spaulders of Conquest
					a(i(48280)),	-- Nobundo's Headpiece of Conquest
					a(i(48281)),	-- Nobundo's Tunic of Conquest
					a(i(48282)),	-- Nobundo's Legguards of Conquest
					a(i(48283)),	-- Nobundo's Spaulders of Conquest
					a(i(48284)),	-- Nobundo's Handguards of Conquest
					h(i(48295)),	-- Thrall's Tunic of Conquest
					h(i(48296)),	-- Thrall's Handguards of Conquest
					h(i(48297)),	-- Thrall's Headpiece of Conquest
					h(i(48298)),	-- Thrall's Legguards of Conquest
					h(i(48299)),	-- Thrall's Spaulders of Conquest
					a(i(48310)),	-- Nobundo's Hauberk of Conquest
					a(i(48312)),	-- Nobundo's Gloves of Conquest
					a(i(48313)),	-- Nobundo's Helm of Conquest
					a(i(48314)),	-- Nobundo's Kilt of Conquest
					a(i(48315)),	-- Nobundo's Shoulderpads of Conquest
					h(i(48336)),	-- Thrall's Hauberk of Conquest
					h(i(48337)),	-- Thrall's Gloves of Conquest
					h(i(48338)),	-- Thrall's Helm of Conquest
					h(i(48339)),	-- Thrall's Kilt of Conquest
					h(i(48340)),	-- Thrall's Shoulderpads of Conquest
					a(i(48341)),	-- Nobundo's Chestguard of Conquest
					a(i(48342)),	-- Nobundo's Grips of Conquest
					a(i(48343)),	-- Nobundo's Faceguard of Conquest
					a(i(48344)),	-- Nobundo's War-Kilt of Conquest
					a(i(48345)),	-- Nobundo's Shoulderguards of Conquest
					h(i(48366)),	-- Thrall's Chestguard of Conquest
					h(i(48367)),	-- Thrall's Grips of Conquest
					h(i(48368)),	-- Thrall's Faceguard of Conquest
					h(i(48369)),	-- Thrall's War-Kilt of Conquest
					h(i(48370)),	-- Thrall's Shoulderguards of Conquest
					i(50114),	-- Ahn'Kahar Blood Hunter's Handguards
					i(50115),	-- Ahn'Kahar Blood Hunter's Headpiece
					i(50116),	-- Ahn'Kahar Blood Hunter's Legguards
					i(50117),	-- Ahn'Kahar Blood Hunter's Spaulders
					i(50118),	-- Ahn'Kahar Blood Hunter's Tunic
					i(50830),	-- Frost Witch's Chestguard
					i(50831),	-- Frost Witch's Grips
					i(50832),	-- Frost Witch's Faceguard
					i(50833),	-- Frost Witch's War-Kilt
					i(50834),	-- Frost Witch's Shoulderguards
					i(50835),	-- Frost Witch's Tunic
					i(50836),	-- Frost Witch's Handguards
					i(50837),	-- Frost Witch's Headpiece
					i(50838),	-- Frost Witch's Legguards
					i(50839),	-- Frost Witch's Spaulders
					i(50841),	-- Frost Witch's Hauberk
					i(50842),	-- Frost Witch's Gloves
					i(50843),	-- Frost Witch's Helm
					i(50844),	-- Frost Witch's Kilt
					i(50845),	-- Frost Witch's Shoulderpads
					i(51150),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
					i(51151),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
					i(51152),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
					i(51153),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
					i(51154),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
					i(51190),	-- Sanctified Frost Witch's Tunic
					i(51191),	-- Sanctified Frost Witch's Handguards
					i(51192),	-- Sanctified Frost Witch's Headpiece
					i(51193),	-- Sanctified Frost Witch's Legguards
					i(51194),	-- Sanctified Frost Witch's Spaulders
					i(51195),	-- Sanctified Frost Witch's Chestguard
					i(51196),	-- Sanctified Frost Witch's Grips
					i(51197),	-- Sanctified Frost Witch's Faceguard
					i(51198),	-- Sanctified Frost Witch's War-Kilt
					i(51199),	-- Sanctified Frost Witch's Shoulderguards
					i(51200),	-- Sanctified Frost Witch's Hauberk
					i(51201),	-- Sanctified Frost Witch's Gloves
					i(51202),	-- Sanctified Frost Witch's Helm
					i(51203),	-- Sanctified Frost Witch's Kilt
					i(51204),	-- Sanctified Frost Witch's Shoulderpads
					i(51235),	-- Sanctified Frost Witch's Shoulderpads
					i(51236),	-- Sanctified Frost Witch's Kilt
					i(51237),	-- Sanctified Frost Witch's Helm
					i(51238),	-- Sanctified Frost Witch's Gloves
					i(51239),	-- Sanctified Frost Witch's Hauberk
					i(51240),	-- Sanctified Frost Witch's Shoulderguards
					i(51241),	-- Sanctified Frost Witch's War-Kilt
					i(51242),	-- Sanctified Frost Witch's Faceguard
					i(51243),	-- Sanctified Frost Witch's Grips
					i(51244),	-- Sanctified Frost Witch's Chestguard
					i(51245),	-- Sanctified Frost Witch's Spaulders
					i(51246),	-- Sanctified Frost Witch's Legguards
					i(51247),	-- Sanctified Frost Witch's Headpiece
					i(51248),	-- Sanctified Frost Witch's Handguards
					i(51249),	-- Sanctified Frost Witch's Tunic
					i(51285),	-- Sanctified Ahn'Kahar Blood Hunter's Handguards
					i(51286),	-- Sanctified Ahn'Kahar Blood Hunter's Headpiece
					i(51287),	-- Sanctified Ahn'Kahar Blood Hunter's Legguards
					i(51288),	-- Sanctified Ahn'Kahar Blood Hunter's Spaulders
					i(51289),	-- Sanctified Ahn'Kahar Blood Hunter's Tunic
				}),
				n(92489,  {	-- Mei Francis <Exotic Mounts>
					h(i(25475)),	-- Blue Wind Rider
					a(i(25471)),	-- Ebon Gryphon
					a(i(25470)),	-- Golden Gryphon
					h(i(25476)),	-- Green Wind Rider
					a(i(25472)),	-- Snowy Gryphon
					h(i(25474)),	-- Tawny Wind Rider
					h(i(44690)),	-- Armored Blue Wind Rider
					a(i(44689)),	-- Armored Snowy Gryphon
					h(i(44226)),	-- Reins of the Armored Brown Bear
					a(i(44225)),	-- Reins of the Armored Brown Bear
					h(i(44234)),	-- Reins of the Traveler's Tundra Mammoth
					a(i(44235)),	-- Reins of the Traveler's Tundra Mammoth
					a(i(44230)),	-- Reins of the Wooly Mammoth
					h(i(44231)),	-- Reins of the Wooly Mammoth
					a(i(25473)),	-- Swift Blue Gryphon
					a(i(25528)),	-- Swift Green Gryphon
					h(i(25531)),	-- Swift Green Wind Rider
					a(i(25529)),	-- Swift Purple Gryphon
					h(i(25533)),	-- Swift Purple Wind Rider
					a(i(25527)),	-- Swift Red Gryphon
					h(i(25477)),	-- Swift Red Wind Rider
					h(i(25532)),	-- Swift Yellow Wind Rider
				}),
				n(96987,  {	-- Norvin Alderman <Cloaks>
					i(50466),	-- Sentinel's Winter Cloak
					i(50467),	-- Might of the Ocean Serpent
					i(50468),	-- Drape of the Violet Tower
					i(50469),	-- Volde's Cloak of the Night Sky
					i(50470),	-- Recovered Scarlet Onslaught Cape
					i(40721),	-- Hammerhead Sharkskin Cloak
					i(40722),	-- Platinum Mesh Cloak
					i(40723),	-- Disguise of the Kumiho
					i(40724),	-- Cloak of Kea Feathers
				}),
				n(97001,  {	-- Orton Bennet <Offhand Offerings>
					i(40698),	-- Ward of the Violet Citadel
					i(40699),	-- Handbook of Obscure Remedies
				}),
				n(96975,  {	-- Paldesse <Cloth Armor Merchant>
					i(50997),	-- Circle of Ossus
					i(50984),	-- Gloves of Ambivalence
					i(50983),	-- Gloves of False Gestures
					i(50975),	-- Ermine Coronation Robes
					i(50974),	-- Meteor Chaser's Raiment
					i(50996),	-- Belt of Omission
					i(46197),	-- Conqueror's Cowl of Sanctification
					i(46195),	-- Conqueror's Leggings of Sanctification
					i(46193),	-- Conqueror's Robe of Sanctification
					i(46190),	-- Conqueror's Shoulderpads of Sanctification
					i(46188),	-- Conqueror's Gloves of Sanctification
					i(46172),	-- Conqueror's Circlet of Sanctification
					i(46170),	-- Conqueror's Pants of Sanctification
					i(46168),	-- Conqueror's Raiments of Sanctification
					i(45831),	-- Sash of Potent Incantations
					i(46163),	-- Conqueror's Handwraps of Sanctification
					i(46140),	-- Conqueror's Deathbringer Hood
					i(46139),	-- Conqueror's Deathbringer Leggings
					i(46137),	-- Conqueror's Deathbringer Robe
					i(46136),	-- Conqueror's Deathbringer Shoulderpads
					i(46135),	-- Conqueror's Deathbringer Gloves
					i(46134),	-- Conqueror's Kirin Tor Shoulderpads
					i(46133),	-- Conqueror's Kirin Tor Leggings
					i(46132),	-- Conqueror's Kirin Tor Gauntlets
					i(46130),	-- Conqueror's Kirin Tor Tunic
					i(46129),	-- Conqueror's Kirin Tor Hood
					i(45848),	-- Legwraps of the Master Conjurer
					i(45840),	-- Touch of the Occult
					i(46165),	-- Conqueror's Mantle of Sanctification
					i(46131),	-- Valorous Kirin Tor Gauntlets
					i(45368),	-- Valorous Kirin Tor Tunic
					i(45422),	-- Valorous Deathbringer Shoulderpads
					i(45421),	-- Valorous Deathbringer Robe
					i(45420),	-- Valorous Deathbringer Leggings
					i(45419),	-- Valorous Deathbringer Gloves
					i(45417),	-- Valorous Deathbringer Hood
					i(45395),	-- Valorous Raiments of Sanctification
					i(45394),	-- Valorous Pants of Sanctification
					i(45393),	-- Valorous Mantle of Sanctification
					i(45392),	-- Valorous Handwraps of Sanctification
					i(45391),	-- Valorous Circlet of Sanctification
					i(45390),	-- Valorous Shoulderpads of Sanctification
					i(45389),	-- Valorous Robe of Sanctification
					i(45388),	-- Valorous Leggings of Sanctification
					i(45387),	-- Valorous Gloves of Sanctification
					i(45365),	-- Valorous Kirin Tor Hood
					i(45367),	-- Valorous Kirin Tor Leggings
					i(45386),	-- Valorous Cowl of Sanctification
					i(45369),	-- Valorous Kirin Tor Shoulderpads
					i(40447),	-- Valorous Crown of Faith
					i(40418),	-- Valorous Frostfire Robe
					i(40740),	-- Wraps of the Astral Traveler
					i(40459),	-- Valorous Mantle of Faith
					i(40458),	-- Valorous Raiments of Faith
					i(40457),	-- Valorous Pants of Faith
					i(40456),	-- Valorous Circlet of Faith
					i(40454),	-- Valorous Handwraps of Faith
					i(40450),	-- Valorous Shoulderpads of Faith
					i(40449),	-- Valorous Robe of Faith
					i(40448),	-- Valorous Leggings of Faith
					i(40750),	-- Xintor's Expeditionary Boots
					i(40445),	-- Valorous Gloves of Faith
					i(40424),	-- Valorous Plagueheart Shoulderpads
					i(40423),	-- Valorous Plagueheart Robe
					i(40422),	-- Valorous Plagueheart Leggings
					i(40421),	-- Valorous Plagueheart Circlet
					i(40420),	-- Valorous Plagueheart Gloves
					i(40419),	-- Valorous Frostfire Shoulderpads
					i(40751),	-- Slippers of the Holy Light
					i(40417),	-- Valorous Frostfire Leggings
					i(40416),	-- Valorous Frostfire Circlet
					i(40415),	-- Valorous Frostfire Gloves
					i(40696),	-- Plush Sash of Guzbah
					i(39492),	-- Heroes' Frostfire Robe
					i(40697),	-- Elegant Temple Gardens' Girdle
					i(39530),	-- Heroes' Handwraps of Faith
					i(39529),	-- Heroes' Mantle of Faith
					i(39528),	-- Heroes' Pants of Faith
					i(39523),	-- Heroes' Raiments of Faith
					i(39521),	-- Heroes' Circlet of Faith
					i(39519),	-- Heroes' Gloves of Faith
					i(39518),	-- Heroes' Shoulderpads of Faith
					i(39517),	-- Heroes' Leggings of Faith
					i(39515),	-- Heroes' Robe of Faith
					i(39514),	-- Heroes' Crown of Faith
					i(39500),	-- Heroes' Plagueheart Gloves
					i(39499),	-- Heroes' Plagueheart Shoulderpads
					i(39498),	-- Heroes' Plagueheart Leggings
					i(39497),	-- Heroes' Plagueheart Robe
					i(39496),	-- Heroes' Plagueheart Circlet
					i(39495),	-- Heroes' Frostfire Gloves
					i(39494),	-- Heroes' Frostfire Shoulderpads
					i(39493),	-- Heroes' Frostfire Leggings
					i(39491),	-- Heroes' Frostfire Circlet
				}),
				n(92457,  {	-- Patricia Egan <Alchemy Supplier>
					["coord"] = { 42.2, 32.3, 625 },
					["g"] = {
						i(127898),	-- Recipe: Ancient Healing Potion (Rank 1)
						i(127917),	-- Recipe: Ancient Healing Potion (Rank 2)
						i(127899),	-- Recipe: Ancient Mana Potion (Rank 1)
						i(127900),	-- Recipe: Ancient Rejuvenation Potion (Rank 1)
						i(127903),	-- Recipe: Avalanche Elixir (Rank 1)
						i(127901),	-- Recipe: Draught of Raw Magic (Rank 1)
						i(127914),	-- Recipe: Flask of Ten Thousand Scars (Rank 1)
						i(127913),	-- Recipe: Flask of the Countless Armies (Rank 1)
						i(127912),	-- Recipe: Flask of the Seventh Demon (Rank 1)
						i(127911),	-- Recipe: Flask of the Whispered Pact (Rank 1)
						i(127906),	-- Recipe: Infernal Alchemist Stone (Rank 1)
						i(127910),	-- Recipe: Leytorrent Potion (Rank 1)
						i(127907),	-- Recipe: Potion of Deadly Grace (Rank 1)
						i(127908),	-- Recipe: Potion of the Old War (Rank 1)
						i(160664),	-- Recipe: Silvery Salve
						i(127904),	-- Recipe: Skaggldrynk (Rank 1)
						i(127905),	-- Recipe: Skystep Potion (Rank 1)
						i(127915),	-- Recipe: Spirit Cauldron (Rank 1)
						i(127902),	-- Recipe: Sylvan Elixir (Rank 1)
						i(127909),	-- Recipe: Unbending Potion (Rank 1)
						i(128209),	-- Recipe: Wild Transmutation (Rank 1)
					},
				}),
				n(92195,  {	-- Professor Pallin <Inscription Trainer>
					["coord"] = { 41.5, 37.3, 625 },
					["g"] = {
						i(137787),	-- Technique: Songs of Battle
					},
				}),
				n(96978,  {	-- Rafael Langrom <Leather Armor Merchant>
					a(i(48102)),	-- Malfurion's Headpiece of Conquest
					a(i(48129)),	-- Malfurion's Robe of Conquest
					a(i(48130)),	-- Malfurion's Leggings of Conquest
					a(i(48131)),	-- Malfurion's Spaulders of Conquest
					a(i(48132)),	-- Malfurion's Handguards of Conquest
					h(i(48153)),	-- Runetotem's Handguards of Conquest
					h(i(48154)),	-- Runetotem's Headpiece of Conquest
					h(i(48155)),	-- Runetotem's Leggings of Conquest
					h(i(48156)),	-- Runetotem's Robe of Conquest
					h(i(48157)),	-- Runetotem's Spaulders of Conquest
					a(i(48158)),	-- Malfurion's Cover of Conquest
					a(i(48159)),	-- Malfurion's Vestments of Conquest
					a(i(48160)),	-- Malfurion's Trousers of Conquest
					a(i(48161)),	-- Malfurion's Mantle of Conquest
					a(i(48162)),	-- Malfurion's Gloves of Conquest
					h(i(48183)),	-- Runetotem's Gloves of Conquest
					h(i(48184)),	-- Runetotem's Cover of Conquest
					h(i(48185)),	-- Runetotem's Trousers of Conquest
					h(i(48186)),	-- Runetotem's Vestments of Conquest
					h(i(48187)),	-- Runetotem's Mantle of Conquest
					h(i(48188)),	-- Runetotem's Headguard of Conquest
					h(i(48189)),	-- Runetotem's Raiments of Conquest
					h(i(48190)),	-- Runetotem's Legguards of Conquest
					h(i(48191)),	-- Runetotem's Shoulderpads of Conquest
					h(i(48192)),	-- Runetotem's Handgrips of Conquest
					a(i(48213)),	-- Malfurion's Handgrips of Conquest
					a(i(48214)),	-- Malfurion's Headguard of Conquest
					a(i(48215)),	-- Malfurion's Legguards of Conquest
					a(i(48216)),	-- Malfurion's Raiments of Conquest
					a(i(48217)),	-- Malfurion's Shoulderpads of Conquest
					a(i(48218)),	-- VanCleef's Helmet of Conquest
					a(i(48219)),	-- VanCleef's Breastplate of Conquest
					a(i(48220)),	-- VanCleef's Legplates of Conquest
					a(i(48221)),	-- VanCleef's Pauldrons of Conquest
					a(i(48222)),	-- VanCleef's Gauntlets of Conquest
					h(i(48243)),	-- Garona's Breastplate of Conquest
					h(i(48244)),	-- Garona's Gauntlets of Conquest
					h(i(48245)),	-- Garona's Helmet of Conquest
					h(i(48246)),	-- Garona's Legplates of Conquest
					h(i(48247)),	-- Garona's Pauldrons of Conquest
					i(50087),	-- Shadowblade Breastplate
					i(50088),	-- Shadowblade Gauntlets
					i(50089),	-- Shadowblade Helmet
					i(50090),	-- Shadowblade Legplates
					i(50105),	-- Shadowblade Pauldrons
					i(50106),	-- Lasherweave Robes
					i(50107),	-- Lasherweave Gauntlets
					i(50108),	-- Lasherweave Helmet
					i(50109),	-- Lasherweave Legplates
					i(50113),	-- Lasherweave Pauldrons
					i(50819),	-- Lasherweave Mantle
					i(50820),	-- Lasherweave Trousers
					i(50821),	-- Lasherweave Cover
					i(50822),	-- Lasherweave Gloves
					i(50823),	-- Lasherweave Vestment
					i(50824),	-- Lasherweave Shoulderpads
					i(50825),	-- Lasherweave Legguards
					i(50826),	-- Lasherweave Headguard
					i(50827),	-- Lasherweave Handgrips
					i(50828),	-- Lasherweave Raiment
					i(51135),	-- Sanctified Lasherweave Pauldrons
					i(51136),	-- Sanctified Lasherweave Legplates
					i(51137),	-- Sanctified Lasherweave Helmet
					i(51138),	-- Sanctified Lasherweave Gauntlets
					i(51139),	-- Sanctified Lasherweave Robes
					i(51140),	-- Sanctified Lasherweave Shoulderpads
					i(51141),	-- Sanctified Lasherweave Raiment
					i(51142),	-- Sanctified Lasherweave Legguards
					i(51143),	-- Sanctified Lasherweave Headguard
					i(51144),	-- Sanctified Lasherweave Handgrips
					i(51145),	-- Sanctified Lasherweave Vestment
					i(51146),	-- Sanctified Lasherweave Trousers
					i(51147),	-- Sanctified Lasherweave Mantle
					i(51148),	-- Sanctified Lasherweave Gloves
					i(51149),	-- Sanctified Lasherweave Cover
					i(51185),	-- Sanctified Shadowblade Pauldrons
					i(51186),	-- Sanctified Shadowblade Legplates
					i(51187),	-- Sanctified Shadowblade Helmet
					i(51188),	-- Sanctified Shadowblade Gauntlets
					i(51189),	-- Sanctified Shadowblade Breastplate
					i(51250),	-- Sanctified Shadowblade Breastplate
					i(51251),	-- Sanctified Shadowblade Gauntlets
					i(51252),	-- Sanctified Shadowblade Helmet
					i(51253),	-- Sanctified Shadowblade Legplates
					i(51254),	-- Sanctified Shadowblade Pauldrons
					i(51290),	-- Sanctified Lasherweave Cover
					i(51291),	-- Sanctified Lasherweave Gloves
					i(51292),	-- Sanctified Lasherweave Mantle
					i(51293),	-- Sanctified Lasherweave Trousers
					i(51294),	-- Sanctified Lasherweave Vestment
					i(51295),	-- Sanctified Lasherweave Handgrips
					i(51296),	-- Sanctified Lasherweave Headguard
					i(51297),	-- Sanctified Lasherweave Legguards
					i(51298),	-- Sanctified Lasherweave Raiment
					i(51299),	-- Sanctified Lasherweave Shoulderpads
					i(51300),	-- Sanctified Lasherweave Robes
					i(51301),	-- Sanctified Lasherweave Gauntlets
					i(51302),	-- Sanctified Lasherweave Helmet
					i(51303),	-- Sanctified Lasherweave Legplates
					i(51304),	-- Sanctified Lasherweave Pauldrons
				}),
				n(93521,  {	-- Ranid Glowergold <Leatherworking & Skinning Supplies>
					["coord"] = { 34.6, 28.6, 625 },
					["g"] = {
						i(137884),	-- Recipe: Dreadleather Bindings (Rank 2)
						i(137890),	-- Recipe: Dreadleather Footpads (Rank 2)
						i(137889),	-- Recipe: Dreadleather Gloves (Rank 2)
						i(137891),	-- Recipe: Dreadleather Jerkin (Rank 2)
						i(137888),	-- Recipe: Dreadleather Mask (Rank 2)
						i(137887),	-- Recipe: Dreadleather Pants (Rank 2)
						i(137886),	-- Recipe: Dreadleather Shoulderguard (Rank 2)
						i(142407),	-- Recipe: Drums of the Mountain (Rank 1)
						i(141850, {	-- Recipe: Elderhorn Riding Harness
							["description"] = "The vendor will only sell this recipe to those who have already completed the quest that rewards it. This is in case you deleted the recipe without learning it, or if you dropped Leatherworking after doing the quest and decided to relearn it later.",
							["g"] = {
								i(129962),	-- Elderhorn Riding Harness (MOUNT!)
							},
						}),
						i(137916),	-- Recipe: Gravenscale Armbands (Rank 2)
						i(137921),	-- Recipe: Gravenscale Grips (Rank 2)
						i(137923),	-- Recipe: Gravenscale Hauberk (Rank 2)
						i(137919),	-- Recipe: Gravenscale Leggings (Rank 2)
						i(137918),	-- Recipe: Gravenscale Spaulders (Rank 2)
						i(137922),	-- Recipe: Gravenscale Treads (Rank 2)
						i(137920),	-- Recipe: Gravenscale Warhelm (Rank 2)
					},
				}),
				n(97342,  {	-- Salan Sunthread <Clothier>
					i(42360),	-- Ebon Filigreed Doublet
					i(42361),	-- Cerulean Filigreed Doublet
					i(42363),	-- Golden Filigreed Doublet
					i(42365),	-- Amber Filigreed Doublet
					i(42368),	-- Scarlet Filigreed Doublet
					i(42369),	-- Ebon Filigreed Shirt
					i(42370),	-- Cerulean Filigreed Shiurt
					i(42371),	-- Amber Filigreeed Shirt
					i(42372),	-- Scarlet Filigreed Shirt
					i(42373),	-- Golden Filigreed Shirt
					i(42374),	-- Blue Martial Shirt
					i(42375),	-- Green Martial Shirt
					i(42376),	-- Yellow Martial Shirt
					i(42377),	-- Purple Martial Shirt
					i(42378),	-- Red Martial Shirt
					i(53852),	-- Embroidered Shirt
				}),
				n(119272, {	-- Sarah the Savage <Legion Elite Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 57.0, 27.8, 625 },
					["races"] = HORDE_ONLY,
					["g"] = {
						un(14, i(147778)),	-- Enchanter's Illusion - Demonic Tyranny
						i(142380),	-- Dutiful Gruntling
						i(139776),	-- Horde Fanatic
						un(14, i(147336)),	-- Cruel Gladiator's Tabard [Elite Rating]
						un(14, i(147357)),	-- Cruel Gladiator's Cloak [Elite Rating]
						un(14, i(147338)),	-- Ferocious Gladiator's Tabard [Elite Rating]
						un(14, i(147363)),	-- Ferocious Gladiator's Cloak [Elite Rating]
						un(14, i(149442)),	-- Fierce Gladiator's Tabard [Elite Rating]
						un(14, i(149444)),	-- Fierce Gladiator's Cloak [Elite Rating]
						un(14, i(149446)),	-- Dominant Gladiator's Tabard [Elite Rating]
						un(14, i(149448)),	-- Dominant Gladiator's Cloak [Elite Rating]
						un(14, i(149450)),	-- Demonic Gladiator's Tabard [Elite Rating]
						un(14, i(149452)),	-- Demonic Gladiator's Cloak [Elite Rating]
						gssh(1391, {	-- Elite
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
					-- LEGION Season 1 & 2
								i(146237, {	-- Vindictive Gladiator's Satin Armor
									i(136206),	-- Vindictive Gladiator's Satin Hood
									i(136209),	-- Vindictive Gladiator's Satin Mantle
									i(136876),	-- Vindictive Gladiator's Drape of Piety
									i(136208),	-- Vindictive Gladiator's Satin Robe
									i(136211),	-- Vindictive Gladiator's Satin Bracers
									i(136205),	-- Vindictive Gladiator's Satin Gloves
									i(136210),	-- Vindictive Gladiator's Satin Cord
									i(136207),	-- Vindictive Gladiator's Satin Leggings
									i(136204),	-- Vindictive Gladiator's Satin Treads
								}),
								i(146235, {	-- Vindictive Gladiator's Satin Armor
									i(136182),	-- Vindictive Gladiator's Silk Cowl
									i(136185),	-- Vindictive Gladiator's Silk Amice
									i(136245),	-- Vindictive Gladiator's Silken Shawl
									i(136184),	-- Vindictive Gladiator's Silk Robe
									i(136187),	-- Vindictive Gladiator's Silk Bracers
									i(136181),	-- Vindictive Gladiator's Silk Handguards
									i(136186),	-- Vindictive Gladiator's Silk Cord
									i(136183),	-- Vindictive Gladiator's Silk Trousers
									i(136180),	-- Vindictive Gladiator's Silk Treads
								}),
								i(146239, {	-- Vindictive Gladiator's Satin Armor
									i(136230),	-- Vindictive Gladiator's Felweave Cowl
									i(136233),	-- Vindictive Gladiator's Felweave Amice
									i(136884),	-- Vindictive Gladiator's Felweave Cloak
									i(136232),	-- Vindictive Gladiator's Felweave Raiment
									i(136235),	-- Vindictive Gladiator's Felweave Bracers
									i(136229),	-- Vindictive Gladiator's Felweave Handguards
									i(136234),	-- Vindictive Gladiator's Felweave Cord
									i(136231),	-- Vindictive Gladiator's Felweave Trousers
									i(136228),	-- Vindictive Gladiator's Felweave Treads
								}),
								i(146229, {	-- Vindictive Gladiator's Satin Armor
									i(136166),	-- Vindictive Gladiator's Dragonhide Helm
									i(136169),	-- Vindictive Gladiator's Dragonhide Spaulders
									i(136248),	-- Vindictive Gladiator's Dragonhide Cloak
									i(136168),	-- Vindictive Gladiator's Dragonhide Robe
									i(136171),	-- Vindictive Gladiator's Dragonhide Wristguards
									i(136165),	-- Vindictive Gladiator's Dragonhide Gloves
									i(136170),	-- Vindictive Gladiator's Dragonhide Belt
									i(136167),	-- Vindictive Gladiator's Dragonhide Legguards
									i(136164),	-- Vindictive Gladiator's Dragonhide Moccasins
								}),
								i(146233, {	-- Vindictive Gladiator's Satin Armor
									i(136215),	-- Vindictive Gladiator's Leather Helm
									i(136217),	-- Vindictive Gladiator's Leather Spaulders
									i(136877),	-- Vindictive Gladiator's Shadowcape
									i(136212),	-- Vindictive Gladiator's Leather Tunic
									i(136219),	-- Vindictive Gladiator's Leather Wristguards
									i(136214),	-- Vindictive Gladiator's Leather Gloves
									i(136218),	-- Vindictive Gladiator's Leather Belt
									i(136216),	-- Vindictive Gladiator's Leather Legguards
									i(136213),	-- Vindictive Gladiator's Leather Slippers
								}),
								i(146231, {	-- Vindictive Gladiator's Satin Armor
									i(136190),	-- Vindictive Gladiator's Ironskin Helm
									i(136192),	-- Vindictive Gladiator's Ironskin Spaulders
									i(136249),	-- Vindictive Gladiator's Ironskin Cloak
									i(136193),	-- Vindictive Gladiator's Ironskin Tunic
									i(136195),	-- Vindictive Gladiator's Ironskin Wristguards
									i(136189),	-- Vindictive Gladiator's Ironskin Gloves
									i(136194),	-- Vindictive Gladiator's Ironskin Belt
									i(136191),	-- Vindictive Gladiator's Ironskin Legguards
									i(136188),	-- Vindictive Gladiator's Ironskin Slippers
								}),
								i(146271, {	-- Vindictive Gladiator's Satin Armor
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(136321),	-- Vindictive Gladiator's Felskin Helm
										i(136324),	-- Vindictive Gladiator's Felskin Spaulders
										i(136896),	-- Vindictive Gladiator's Demonthread Cloak
										i(136323),	-- Vindictive Gladiator's Felskin Tunic
										i(136326),	-- Vindictive Gladiator's Felskin Wristguards
										i(136320),	-- Vindictive Gladiator's Felskin Gloves
										i(136325),	-- Vindictive Gladiator's Felskin Belt
										i(136322),	-- Vindictive Gladiator's Felskin Legguards
										i(136319),	-- Vindictive Gladiator's Felskin Boots
									},
								}),
								i(146227, {	-- Ensemble: Elite Vindictive Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["u"] = 14,	-- Elite PvP Filter
									["g"] = {
										i(136175, {	-- Vindictive Gladiator's Chain Helm
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(136177, {	-- Vindictive Gladiator's Chain Spaulders
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(136252, {	-- Vindictive Gladiator's Drape of the Tracker
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(136172, {	-- Vindictive Gladiator's Chain Armor
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(136179, {	-- Vindictive Gladiator's Chain Armband
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(136174, {	-- Vindictive Gladiator's Chain Gauntlets
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(136178, {	-- Vindictive Gladiator's Chain Clasp
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(136176, {	-- Vindictive Gladiator's Chain Leggings
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(136173, {	-- Vindictive Gladiator's Chain Treads
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143144, {	-- Fearless Gladiator's Chain Helm
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143146, {	-- Fearless Gladiator's Chain Spaulders
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143221, {	-- Fearless Gladiator's Drape of the Tracker
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143141, {	-- Fearless Gladiator's Chain Armor
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143148, {	-- Fearless Gladiator's Chain Armband
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143143, {	-- Fearless Gladiator's Chain Gauntlets
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143147, {	-- Fearless Gladiator's Chain Clasp
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143145, {	-- Fearless Gladiator's Chain Leggings
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(143142, {	-- Fearless Gladiator's Chain Treads
											["u"] = 14,	-- Elite PvP Filter
										}),
									},
								}),
								i(146225, {	-- Vindictive Gladiator's Satin Armor
									i(136223),	-- Vindictive Gladiator's Ringmail Helm
									i(136225),	-- Vindictive Gladiator's Ringmail Spaulders
									i(136878),	-- Vindictive Gladiator's Totemic Cloak
									i(136220),	-- Vindictive Gladiator's Ringmail Armor
									i(136227),	-- Vindictive Gladiator's Ringmail Armband
									i(136222),	-- Vindictive Gladiator's Ringmail Gauntlets
									i(136226),	-- Vindictive Gladiator's Ringmail Clasp
									i(136224),	-- Vindictive Gladiator's Ringmail Kilt
									i(136221),	-- Vindictive Gladiator's Ringmail Boots
								}),
								i(146223, {	-- Vindictive Gladiator's Satin Armor
									i(136199),	-- Vindictive Gladiator's Scaled Helm
									i(136201),	-- Vindictive Gladiator's Scaled Shoulders
									i(136253),	-- Vindictive Gladiator's Greatcloak of Faith
									i(136196),	-- Vindictive Gladiator's Scaled Chestpiece
									i(136203),	-- Vindictive Gladiator's Scaled Wristplates
									i(136198),	-- Vindictive Gladiator's Scaled Gauntlets
									i(136202),	-- Vindictive Gladiator's Scaled Girdle
									i(136200),	-- Vindictive Gladiator's Scaled Legguards
									i(136197),	-- Vindictive Gladiator's Scaled Sabatons
								}),
								i(146219, {	-- Vindictive Gladiator's Satin Armor
									i(136239),	-- Vindictive Gladiator's Plate Helm
									i(136241),	-- Vindictive Gladiator's Plate Shoulders
									i(136890),	-- Vindictive Gladiator's Cloak of Battle
									i(136236),	-- Vindictive Gladiator's Plate Chestpiece
									i(136243),	-- Vindictive Gladiator's Plate Wristplates
									i(136238),	-- Vindictive Gladiator's Plate Gauntlets
									i(136242),	-- Vindictive Gladiator's Plate Girdle
									i(136240),	-- Vindictive Gladiator's Plate Legguards
									i(136237),	-- Vindictive Gladiator's Plate Warboots
								}),
								i(146221, {	-- Vindictive Gladiator's Satin Armor
									i(136159),	-- Vindictive Gladiator's Dreadplate Helm
									i(136161),	-- Vindictive Gladiator's Dreadplate Shoulders
									i(136244),	-- Vindictive Gladiator's Dreadcloak
									i(136156),	-- Vindictive Gladiator's Dreadplate Chestpiece
									i(136163),	-- Vindictive Gladiator's Dreadplate Wristplates
									i(136158),	-- Vindictive Gladiator's Dreadplate Gauntlets
									i(136162),	-- Vindictive Gladiator's Dreadplate Girdle
									i(136160),	-- Vindictive Gladiator's Dreadplate Legguards
									i(136157),	-- Vindictive Gladiator's Dreadplate Sabatons
								}),
					-- LEGION Season 3 & 4
								i(147639, {	-- Cruel Gladiator's Satin Armor
									i(144927),	-- Cruel Gladiator's Satin Hood
									i(144933),	-- Cruel Gladiator's Satin Mantle
									i(144795),	-- Cruel Gladiator's Drape of Piety
									i(144931),	-- Cruel Gladiator's Satin Robe
									i(144937),	-- Cruel Gladiator's Satin Bracers
									i(144925),	-- Cruel Gladiator's Satin Gloves
									i(144935),	-- Cruel Gladiator's Satin Cord
									i(144929),	-- Cruel Gladiator's Satin Leggings
									i(144923),	-- Cruel Gladiator's Satin Treads
								}),
								i(147643, {	-- Cruel Gladiator's Silk Armor
									i(144873),	-- Cruel Gladiator's Silk Cowl
									i(144879),	-- Cruel Gladiator's Silk Amice
									i(144789),	-- Cruel Gladiator's Silken Shawl
									i(144877),	-- Cruel Gladiator's Silk Robe
									i(144883),	-- Cruel Gladiator's Silk Bracers
									i(144871),	-- Cruel Gladiator's Silk Handguards
									i(144881),	-- Cruel Gladiator's Silk Cord
									i(144875),	-- Cruel Gladiator's Silk Trousers
									i(144869),	-- Cruel Gladiator's Silk Treads
								}),
								i(147630, {	-- Cruel Gladiator's Felweave Armor
									i(144999),	-- Cruel Gladiator's Felweave Cowl
									i(145005),	-- Cruel Gladiator's Felweave Amice
									i(144801),	-- Cruel Gladiator's Felweave Cloak
									i(145003),	-- Cruel Gladiator's Felweave Raiment
									i(145009),	-- Cruel Gladiator's Felweave Bracers
									i(144997),	-- Cruel Gladiator's Felweave Handguards
									i(145007),	-- Cruel Gladiator's Felweave Cord
									i(145001),	-- Cruel Gladiator's Felweave Trousers
									i(144995),	-- Cruel Gladiator's Felweave Treads
								}),
								i(147624, {	-- Cruel Gladiator's Dragonhide Armor
									i(144843),	-- Cruel Gladiator's Dragonhide Helm
									i(144847),	-- Cruel Gladiator's Dragonhide Spaulders
									i(144785),	-- Cruel Gladiator's Dragonhide Cloak
									i(144837),	-- Cruel Gladiator's Dragonhide Robe
									i(144851),	-- Cruel Gladiator's Dragonhide Wristguards
									i(144841),	-- Cruel Gladiator's Dragonhide Gloves
									i(144849),	-- Cruel Gladiator's Dragonhide Belt
									i(144845),	-- Cruel Gladiator's Dragonhide Legguards
									i(144839),	-- Cruel Gladiator's Dragonhide Moccasins
								}),
								i(147633, {	-- Cruel Gladiator's Leather Armor
									i(144951),	-- Cruel Gladiator's Leather Helm
									i(144955),	-- Cruel Gladiator's Leather Spaulders
									i(144797),	-- Cruel Gladiator's Shadowcape
									i(144945),	-- Cruel Gladiator's Leather Tunic
									i(144959),	-- Cruel Gladiator's Leather Wristguards
									i(144949),	-- Cruel Gladiator's Leather Gloves
									i(144957),	-- Cruel Gladiator's Leather Belt
									i(144953),	-- Cruel Gladiator's Leather Legguards
									i(144947),	-- Cruel Gladiator's Leather Slippers
								}),
								i(147631, {	-- Cruel Gladiator's Ironskin Armor
									i(144889),	-- Cruel Gladiator's Ironskin Helm
									i(144893),	-- Cruel Gladiator's Ironskin Spaulders
									i(144791),	-- Cruel Gladiator's Ironskin Cloak
									i(144895),	-- Cruel Gladiator's Ironskin Tunic
									i(144899),	-- Cruel Gladiator's Ironskin Wristguards
									i(144887),	-- Cruel Gladiator's Ironskin Gloves
									i(144897),	-- Cruel Gladiator's Ironskin Belt
									i(144891),	-- Cruel Gladiator's Ironskin Legguards
									i(144885),	-- Cruel Gladiator's Ironskin Slippers
								}),
								i(147628, {	-- Cruel Gladiator's Felskin Armor
									["classes"] = { 12 },	-- Demon Hunter
									["g"] = {
										i(144827),	-- Cruel Gladiator's Felskin Helm
										i(144831),	-- Cruel Gladiator's Felskin Spaulders
										i(144783),	-- Cruel Gladiator's Demonthread Cloak
										i(144821),	-- Cruel Gladiator's Felskin Tunic
										i(144835),	-- Cruel Gladiator's Felskin Wristguards
										i(144825),	-- Cruel Gladiator's Felskin Gloves
										i(144833),	-- Cruel Gladiator's Felskin Belt
										i(144829),	-- Cruel Gladiator's Felskin Legguards
										i(144823),	-- Cruel Gladiator's Felskin Boots
									},
								}),
								i(147622, {	-- Ensemble: Elite Cruel Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["u"] = 14,	-- Elite PvP Filter
									["g"] = {
										i(144859, {	-- Cruel Gladiator's Chain Helm
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(144863, {	-- Cruel Gladiator's Chain Spaulders
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(144787, {	-- Cruel Gladiator's Drape of the Tracker
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(144853, {	-- Cruel Gladiator's Chain Armor
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(144867, {	-- Cruel Gladiator's Chain Armband
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(144857, {	-- Cruel Gladiator's Chain Gauntlets
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(144865, {	-- Cruel Gladiator's Chain Clasp
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(144861, {	-- Cruel Gladiator's Chain Leggings
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(144855, {	-- Cruel Gladiator's Chain Treads
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145701, {	-- Ferocious Gladiator's Chain Helm
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145705, {	-- Ferocious Gladiator's Chain Spaulders
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145629, {	-- Ferocious Gladiator's Drape of the Tracker
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145695, {	-- Ferocious Gladiator's Chain Armor
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145709, {	-- Ferocious Gladiator's Chain Armband
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145699, {	-- Ferocious Gladiator's Chain Gauntlets
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145707, {	-- Ferocious Gladiator's Chain Clasp
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145703, {	-- Ferocious Gladiator's Chain Leggings
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(145697, {	-- Ferocious Gladiator's Chain Treads
											["u"] = 14,	-- Elite PvP Filter
										}),
									},
								}),
								i(147638, {	-- Cruel Gladiator's Ringmail Armor
									i(144967),	-- Cruel Gladiator's Ringmail Helm
									i(144971),	-- Cruel Gladiator's Ringmail Spaulders
									i(144799),	-- Cruel Gladiator's Totemic Cloak
									i(144961),	-- Cruel Gladiator's Ringmail Armor
									i(144975),	-- Cruel Gladiator's Ringmail Armband
									i(144965),	-- Cruel Gladiator's Ringmail Gauntlets
									i(144973),	-- Cruel Gladiator's Ringmail Clasp
									i(144969),	-- Cruel Gladiator's Ringmail Kilt
									i(144963),	-- Cruel Gladiator's Ringmail Boots
								}),
								i(147641, {	-- Cruel Gladiator's Scaled Armor
									i(144913),	-- Cruel Gladiator's Scaled Helm
									i(144917),	-- Cruel Gladiator's Scaled Shoulders
									i(144793),	-- Cruel Gladiator's Greatcloak of Faith
									i(144907),	-- Cruel Gladiator's Scaled Breastplate
									i(144921),	-- Cruel Gladiator's Scaled Wristplates
									i(144911),	-- Cruel Gladiator's Scaled Gauntlets
									i(144919),	-- Cruel Gladiator's Scaled Girdle
									i(144915),	-- Cruel Gladiator's Scaled Legguards
									i(144909),	-- Cruel Gladiator's Scaled Sabatons
								}),
								i(147635, {	-- Cruel Gladiator's Plate Armor
									i(145017),	-- Cruel Gladiator's Plate Helm
									i(145021),	-- Cruel Gladiator's Plate Shoulders
									i(144803),	-- Cruel Gladiator's Cloak of Battle
									i(145011),	-- Cruel Gladiator's Plate Chestpiece
									i(145025),	-- Cruel Gladiator's Plate Wristplates
									i(145015),	-- Cruel Gladiator's Plate Gauntlets
									i(145023),	-- Cruel Gladiator's Plate Girdle
									i(145019),	-- Cruel Gladiator's Plate Legguards
									i(145013),	-- Cruel Gladiator's Plate Warboots
								}),
								i(147626, {	-- Cruel Gladiator's Dreadplate Armor
									i(144811),	-- Cruel Gladiator's Dreadplate Helm
									i(144815),	-- Cruel Gladiator's Dreadplate Shoulders
									i(144781),	-- Cruel Gladiator's Dreadcloak
									i(144805),	-- Cruel Gladiator's Dreadplate Chestpiece
									i(144819),	-- Cruel Gladiator's Dreadplate Wristplates
									i(144809),	-- Cruel Gladiator's Dreadplate Gauntlets
									i(144817),	-- Cruel Gladiator's Dreadplate Girdle
									i(144813),	-- Cruel Gladiator's Dreadplate Legguards
									i(144807),	-- Cruel Gladiator's Dreadplate Sabatons
								}),
					-- LEGION Season 5 & 6
								i(149455, {	-- Ensemble: Elite Fierce Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = { 3 },	-- Hunter
									["u"] = 14,	-- Elite PvP Filter
									["g"] = {
										i(148234, {	-- Fierce Gladiator's Chain Helm
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148238, {	-- Fierce Gladiator's Chain Spaulders
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148162, {	-- Fierce Gladiator's Drape of the Tracker
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148228, {	-- Fierce Gladiator's Chain Armor
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148242, {	-- Fierce Gladiator's Chain Armband
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148232, {	-- Fierce Gladiator's Chain Gauntlets
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148240, {	-- Fierce Gladiator's Chain Clasp
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148236, {	-- Fierce Gladiator's Chain Leggings
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148230, {	-- Fierce Gladiator's Chain Treads
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148727, {	-- Dominant Gladiator's Chain Helm
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148731, {	-- Dominant Gladiator's Chain Spaulders
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148655, {	-- Dominant Gladiator's Drape of the Tracker
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148721, {	-- Dominant Gladiator's Chain Armor
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148735, {	-- Dominant Gladiator's Chain Armband
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148725, {	-- Dominant Gladiator's Chain Gauntlets
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148733, {	-- Dominant Gladiator's Chain Clasp
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148729, {	-- Dominant Gladiator's Chain Leggings
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(148723, {	-- Dominant Gladiator's Chain Treads
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149219, {	-- Demonic Gladiator's Chain Helm
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149223, {	-- Demonic Gladiator's Chain Spaulders
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149147, {	-- Demonic Gladiator's Drape of the Tracker
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149213, {	-- Demonic Gladiator's Chain Armor
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149227, {	-- Demonic Gladiator's Chain Armband
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149217, {	-- Demonic Gladiator's Chain Gauntlets
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149225, {	-- Demonic Gladiator's Chain Clasp
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149221, {	-- Demonic Gladiator's Chain Leggings
											["u"] = 14,	-- Elite PvP Filter
										}),
										i(149215, {	-- Demonic Gladiator's Chain Treads
											["u"] = 14,	-- Elite PvP Filter
										}),
									},
								}),
							},
						}),
					},
				}),
				n(93543,  {	-- Sminx Glasseye
					i(139599),	-- Empowered Ring of the Kirin Tor
				}),
				n(108468, {	-- The Mad Merchant
					i(136923),	-- Celestial Calf Pet
					i(140309),	-- Prismatic Bauble Toy
					i(137570),	-- Blood Fang Cocoon
					i(138300),	-- Madman's Luggage
				}),
				n(93526,  {	-- Tiffany Cartier <Jewelcrafting Supplies>
					["coord"] = { 39.86, 34.77, 625 },
					["g"] = {
						i(137834),	-- Design: Ancient Maelstrom Amulet (Rank 2)
						i(137819),	-- Design: Azsunite Loop (Rank 2)
						i(137822),	-- Design: Azsunite Pendant (Rank 2)
						i(137827),	-- Design: Blessed Dawnlight Medallion (Rank 2)
						i(137817),	-- Design: Deep Amber Loop (Rank 2)
						i(137820),	-- Design: Deep Amber Pendant (Rank 2)
						i(137837),	-- Design: Grim Furystone Gorget (Rank 2)
						i(137833),	-- Design: Intrepid Necklace of Prophecy (Rank 2)
						i(137862),	-- Design: Queen's Opal Loop (Rank 2)
						i(137863),	-- Design: Queen's Opal Pendant (Rank 2)
						i(137836),	-- Design: Raging Furystone Gorget (Rank 2)
						i(137835),	-- Design: Righteous Dawnlight Medallion (Rank 2)
						i(137818),	-- Design: Skystone Loop (Rank 2)
						i(137821),	-- Design: Skystone Pendant (Rank 2)
						i(137832),	-- Design: Sylvan Maelstrom Amulet (Rank 2)
						i(137830),	-- Design: Tranquil Necklace of Prophecy (Rank 2)
					},
				}),
				n(98723,  {	-- Tiffy Trapspring <Exotic Pets and Accessories>
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(116415, {	-- Pet Charm
							i(127704),	-- Bloodthorn Hatchling Pet
							i(127703),	-- Dusty Sporewing Pet
							i(127701),	-- Glowing Sporebat Pet
							i(127707),	-- Indestructable Bone Toy
							i(127705),	-- Lost Netherpup Pet
							i(127696),	-- Magic Pet Mirror Toy
							i(127695),	-- Spirit Wand Toy
						}),
					},
				}),
				n(97011,  {	-- Valaden Silverblade <Sword Merchant>
					i(40703),	-- Grasscutter
				}),
				n(96977,  {	-- Valerie Langrom <Leather Armor Merchant>
					i(50995),	-- Vengeful Noose
					i(50982),	-- Cat Burglar's Grips
					i(50981),	-- Gloves of the Great Horned Owl
					i(50973),	-- Vestments of Spruce and Fir
					i(50972),	-- Shadow Seeker's Tunic
					i(50994),	-- Belt of Petrified Ivy
					i(46196),	-- Conqueror's Nightsong Mantle
					i(46194),	-- Conqueror's Nightsong Vestments
					i(46192),	-- Conqueror's Nightsong Trousers
					i(46191),	-- Conqueror's Nightsong Cover
					i(46189),	-- Conqueror's Nightsong Gloves
					i(46187),	-- Conqueror's Nightsong Spaulders
					i(46186),	-- Conqueror's Nightsong Robe
					i(46185),	-- Conqueror's Nightsong Leggings
					i(46184),	-- Conqueror's Nightsong Headpiece
					i(46183),	-- Conqueror's Nightsong Handguards
					i(45829),	-- Belt of the Twilight Assassin
					i(46160),	-- Conqueror's Nightsong Legguards
					i(46159),	-- Conqueror's Nightsong Raiments
					i(46158),	-- Conqueror's Nightsong Handgrips
					i(46157),	-- Conqueror's Nightsong Shoulderpads
					i(46127),	-- Conqueror's Terrorblade Pauldrons
					i(46126),	-- Conqueror's Terrorblade Legplates
					i(46125),	-- Conqueror's Terrorblade Helmet
					i(46124),	-- Conqueror's Terrorblade Gauntlets
					i(46123),	-- Conqueror's Terrorblade Breastplate
					i(45847),	-- Wildstrider Legguards
					i(45846),	-- Leggings of Wavering Shadow
					i(45839),	-- Grips of the Secret Grove
					i(45838),	-- Gloves of the Blind Stalker
					i(45830),	-- Belt of the Living Thicket
					i(46161),	-- Conqueror's Nightsong Headguard
					i(45348),	-- Valorous Nightsong Robe
					i(46313),	-- Valorous Nightsong Cover
					i(45400),	-- Valorous Terrorblade Pauldrons
					i(45399),	-- Valorous Terrorblade Legplates
					i(45398),	-- Valorous Terrorblade Helmet
					i(45397),	-- Valorous Terrorblade Gauntlets
					i(45396),	-- Valorous Terrorblade Breastplate
					i(45359),	-- Valorous Nightsong Shoulderpads
					i(45358),	-- Valorous Nightsong Raiments
					i(45357),	-- Valorous Nightsong Legguards
					i(45356),	-- Valorous Nightsong Headguard
					i(45355),	-- Valorous Nightsong Handgrips
					i(45354),	-- Valorous Nightsong Vestments
					i(45353),	-- Valorous Nightsong Trousers
					i(45345),	-- Valorous Nightsong Handguards
					i(45346),	-- Valorous Nightsong Headpiece
					i(45347),	-- Valorous Nightsong Leggings
					i(45352),	-- Valorous Nightsong Mantle
					i(45349),	-- Valorous Nightsong Spaulders
					i(45351),	-- Valorous Nightsong Gloves
					i(40472),	-- Valorous Dreamwalker Handgrips
					i(40463),	-- Valorous Dreamwalker Robe
					i(40739),	-- Bands of the Great Tree
					i(40738),	-- Wristwraps of the Cutthroat
					i(40502),	-- Valorous Bonescythe Pauldrons
					i(40500),	-- Valorous Bonescythe Legplates
					i(40499),	-- Valorous Bonescythe Helmet
					i(40496),	-- Valorous Bonescythe Gauntlets
					i(40495),	-- Valorous Bonescythe Breastplate
					i(40494),	-- Valorous Dreamwalker Shoulderpads
					i(40493),	-- Valorous Dreamwalker Legguards
					i(40473),	-- Valorous Dreamwalker Headguard
					i(40748),	-- Boots of Captain Ellis
					i(40471),	-- Valorous Dreamwalker Raiments
					i(40470),	-- Valorous Dreamwalker Mantle
					i(40469),	-- Valorous Dreamwalker Vestments
					i(40468),	-- Valorous Dreamwalker Trousers
					i(40467),	-- Valorous Dreamwalker Cover
					i(40466),	-- Valorous Dreamwalker Gloves
					i(40465),	-- Valorous Dreamwalker Spaulders
					i(40749),	-- Rainey's Chewed Boots
					i(40462),	-- Valorous Dreamwalker Leggings
					i(40461),	-- Valorous Dreamwalker Headpiece
					i(40460),	-- Valorous Dreamwalker Handguards
					i(40694),	-- Jorach's Crocolisk Skin Belt
					i(39538),	-- Heroes' Dreamwalker Robe
					i(40695),	-- Vine Belt of the Woodland Dryad
					i(39565),	-- Heroes' Bonescythe Pauldrons
					i(39564),	-- Heroes' Bonescythe Legplates
					i(39561),	-- Heroes' Bonescythe Helmet
					i(39560),	-- Heroes' Bonescythe Gauntlets
					i(39558),	-- Heroes' Bonescythe Breastplate
					i(39557),	-- Heroes' Dreamwalker Handgrips
					i(39556),	-- Heroes' Dreamwalker Shoulderpads
					i(39555),	-- Heroes' Dreamwalker Legguards
					i(39554),	-- Heroes' Dreamwalker Raiments
					i(39553),	-- Heroes' Dreamwalker Headguard
					i(39548),	-- Heroes' Dreamwalker Mantle
					i(39547),	-- Heroes' Dreamwalker Vestments
					i(39546),	-- Heroes' Dreamwalker Trousers
					i(39545),	-- Heroes' Dreamwalker Cover
					i(39544),	-- Heroes' Dreamwalker Gloves
					i(39543),	-- Heroes' Dreamwalker Handguards
					i(39542),	-- Heroes' Dreamwalker Spaulders
					i(39539),	-- Heroes' Dreamwalker Leggings
					i(39531),	-- Heroes' Dreamwalker Headpiece
				}),
				n(120687, {	-- Violet Shadowmend <Gladiator Quartermaster> -- Horde
					["races"] = HORDE_ONLY,
					["coord"] = { 59.6, 25.2, 625 },
					["g"] = {
						currency(1356, {	-- Echoes of Battle
							["u"] = 2,
							["g"] = {
								i(149424, {	-- Helm of the Demonic Gladiator
									i(149040),	-- Demonic Gladiator's Satin Hood
									i(148986),	-- Demonic Gladiator's Silk Cowl
									i(149112),	-- Demonic Gladiator's Felweave Cowl
									i(148956),	-- Demonic Gladiator's Dragonhide Helm
									i(149064),	-- Demonic Gladiator's Leather Helm
									i(149002),	-- Demonic Gladiator's Ironskin Helm
									i(148940),	-- Demonic Gladiator's Felskin Helm
									i(148972),	-- Demonic Gladiator's Chain Helm
									i(149080),	-- Demonic Gladiator's Ringmail Helm
									i(149025),	-- Demonic Gladiator's Scaled Helm
									i(149130),	-- Demonic Gladiator's Plate Helm
									i(148924),	-- Demonic Gladiator's Dreadplate Helm
								}),
								i(149427, {	-- Pauldrons of the Demonic Gladiator
									i(149046),	-- Demonic Gladiator's Satin Mantle
									i(148992),	-- Demonic Gladiator's Silk Amice
									i(149118),	-- Demonic Gladiator's Felweave Amice
									i(148960),	-- Demonic Gladiator's Dragonhide Spaulders
									i(149068),	-- Demonic Gladiator's Leather Spaulders
									i(149006),	-- Demonic Gladiator's Ironskin Spaulders
									i(148944),	-- Demonic Gladiator's Felskin Spaulders
									i(148976),	-- Demonic Gladiator's Chain Spaulders
									i(149084),	-- Demonic Gladiator's Ringmail Spaulders
									i(149030),	-- Demonic Gladiator's Scaled Shoulders
									i(149134),	-- Demonic Gladiator's Plate Shoulders
									i(148928),	-- Demonic Gladiator's Dreadplate Shoulders
								}),
								i(149432, {	-- Cloak of the Demonic Gladiator
									i(148908),	-- Demonic Gladiator's Drape of Piety
									i(148902),	-- Demonic Gladiator's Silken Shawl
									i(148914),	-- Demonic Gladiator's Felweave Cloak
									i(148898),	-- Demonic Gladiator's Dragonhide Cloak
									i(148910),	-- Demonic Gladiator's Shadowcape
									i(148904),	-- Demonic Gladiator's Ironskin Cloak
									i(148896),	-- Demonic Gladiator's Demonthread Cloak
									i(148900),	-- Demonic Gladiator's Drape of the Tracker
									i(148912),	-- Demonic Gladiator's Totemic Cloak
									i(148906),	-- Demonic Gladiator's Greatcloak of Faith
									i(148916),	-- Demonic Gladiator's Cloak of Battle
									i(148894),	-- Demonic Gladiator's Dreadcloak
								}),
								i(149425, {	-- Chest of the Demonic Gladiator
									i(149044),	-- Demonic Gladiator's Satin Robe
									i(148990),	-- Demonic Gladiator's Silk Tunic
									i(149116),	-- Demonic Gladiator's Felweave Raiment
									i(148950),	-- Demonic Gladiator's Dragonhide Vest
									i(149058),	-- Demonic Gladiator's Leather Tunic
									i(149008),	-- Demonic Gladiator's Ironskin Tunic
									i(148934),	-- Demonic Gladiator's Felskin Tunic
									i(148966),	-- Demonic Gladiator's Chain Armor
									i(149074),	-- Demonic Gladiator's Ringmail Armor
									i(149029),	-- Demonic Gladiator's Scaled Breastplate
									i(149124),	-- Demonic Gladiator's Plate Chestpiece
									i(148918),	-- Demonic Gladiator's Dreadplate Chestpiece
								}),
								i(149431, {	-- Bracers of the Demonic Gladiator
									i(149050),	-- Demonic Gladiator's Satin Bracers
									i(148996),	-- Demonic Gladiator's Silk Bracers
									i(149122),	-- Demonic Gladiator's Felweave Bracers
									i(148964),	-- Demonic Gladiator's Dragonhide Wristguards
									i(149072),	-- Demonic Gladiator's Leather Wristguards
									i(149012),	-- Demonic Gladiator's Ironskin Wristguards
									i(148948),	-- Demonic Gladiator's Felskin Wristguards
									i(148980),	-- Demonic Gladiator's Chain Armband
									i(149088),	-- Demonic Gladiator's Ringmail Armband
									i(149034),	-- Demonic Gladiator's Scaled Wristplates
									i(149138),	-- Demonic Gladiator's Plate Wristplates
									i(148932),	-- Demonic Gladiator's Dreadplate Wristplates
								}),
								i(149428, {	-- Gloves of the Demonic Gladiator
									i(149038),	-- Demonic Gladiator's Satin Gloves
									i(148984),	-- Demonic Gladiator's Silk Handguards
									i(149110),	-- Demonic Gladiator's Felweave Handguards
									i(148954),	-- Demonic Gladiator's Dragonhide Gloves
									i(149062),	-- Demonic Gladiator's Leather Gloves
									i(149000),	-- Demonic Gladiator's Ironskin Gloves
									i(148938),	-- Demonic Gladiator's Felskin Gloves
									i(148970),	-- Demonic Gladiator's Chain Gauntlets
									i(149078),	-- Demonic Gladiator's Ringmail Gauntlets
									i(149023),	-- Demonic Gladiator's Scaled Gauntlets
									i(149128),	-- Demonic Gladiator's Plate Gauntlets
									i(148922),	-- Demonic Gladiator's Dreadplate Gauntlets
								}),
								i(149429, {	-- Cinch of the Demonic Gladiator
									i(149048),	-- Demonic Gladiator's Satin Cord
									i(148994),	-- Demonic Gladiator's Silk Cord
									i(149120),	-- Demonic Gladiator's Felweave Cord
									i(148962),	-- Demonic Gladiator's Dragonhide Belt
									i(149070),	-- Demonic Gladiator's Leather Belt
									i(149010),	-- Demonic Gladiator's Ironskin Belt
									i(148946),	-- Demonic Gladiator's Felskin Belt
									i(148978),	-- Demonic Gladiator's Chain Clasp
									i(149086),	-- Demonic Gladiator's Ringmail Clasp
									i(149032),	-- Demonic Gladiator's Scaled Girdle
									i(149136),	-- Demonic Gladiator's Plate Girdle
									i(148930),	-- Demonic Gladiator's Dreadplate Girdle
								}),
								i(149426, {	-- Leggings of the Demonic Gladiator
									i(149042),	-- Demonic Gladiator's Satin Leggings
									i(148988),	-- Demonic Gladiator's Silk Trousers
									i(149114),	-- Demonic Gladiator's Felweave Trousers
									i(148958),	-- Demonic Gladiator's Dragonhide Legguards
									i(149066),	-- Demonic Gladiator's Leather Legguards
									i(149004),	-- Demonic Gladiator's Ironskin Legguards
									i(148942),	-- Demonic Gladiator's Felskin Legguards
									i(148974),	-- Demonic Gladiator's Chain Leggings
									i(149082),	-- Demonic Gladiator's Ringmail Leggings
									i(149027),	-- Demonic Gladiator's Scaled Legguards
									i(149132),	-- Demonic Gladiator's Plate Legguards
									i(148926),	-- Demonic Gladiator's Dreadplate Legguards
								}),
								i(149430, {	-- Treads of the Demonic Gladiator
									i(149036),	-- Demonic Gladiator's Satin Treads
									i(148982),	-- Demonic Gladiator's Silk Treads
									i(149108),	-- Demonic Gladiator's Felweave Treads
									i(148952),	-- Demonic Gladiator's Dragonhide Moccasins
									i(149060),	-- Demonic Gladiator's Leather Slippers
									i(148998),	-- Demonic Gladiator's Ironskin Slippers
									i(148936),	-- Demonic Gladiator's Felskin Boots
									i(148968),	-- Demonic Gladiator's Chain Treads
									i(149076),	-- Demonic Gladiator's Ringmail Boots
									i(149021),	-- Demonic Gladiator's Scaled Sabatons
									i(149126),	-- Demonic Gladiator's Plate Warboots
									i(148920),	-- Demonic Gladiator's Dreadplate Sabatons
								}),
								i(149406, {	-- Helm of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148548),	-- Dominant Gladiator's Satin Hood
										i(148494),	-- Dominant Gladiator's Silk Cowl
										i(148620),	-- Dominant Gladiator's Felweave Cowl
										i(148464),	-- Dominant Gladiator's Dragonhide Helm
										i(148572),	-- Dominant Gladiator's Leather Helm
										i(148510),	-- Dominant Gladiator's Ironskin Helm
										i(148448),	-- Dominant Gladiator's Felskin Helm
										i(148480),	-- Dominant Gladiator's Chain Helm
										i(148588),	-- Dominant Gladiator's Ringmail Helm
										i(148533),	-- Dominant Gladiator's Scaled Helm
										i(148638),	-- Dominant Gladiator's Plate Helm
										i(148432),	-- Dominant Gladiator's Dreadplate Helm
									},
								}),
								i(149409, {	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148554),	-- Dominant Gladiator's Satin Mantle
										i(148500),	-- Dominant Gladiator's Silk Amice
										i(148626),	-- Dominant Gladiator's Felweave Amice
										i(148468),	-- Dominant Gladiator's Dragonhide Spaulders
										i(148576),	-- Dominant Gladiator's Leather Spaulders
										i(148514),	-- Dominant Gladiator's Ironskin Spaulders
										i(148452),	-- Dominant Gladiator's Felskin Spaulders
										i(148484),	-- Dominant Gladiator's Chain Spaulders
										i(148592),	-- Dominant Gladiator's Ringmail Spaulders
										i(148538),	-- Dominant Gladiator's Scaled Shoulders
										i(148642),	-- Dominant Gladiator's Plate Shoulders
										i(148436),	-- Dominant Gladiator's Dreadplate Shoulders
									},
								}),
								i(149414, {	-- Cloak of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148416),	-- Dominant Gladiator's Drape of Piety
										i(148410),	-- Dominant Gladiator's Silken Shawl
										i(148422),	-- Dominant Gladiator's Felweave Cloak
										i(148406),	-- Dominant Gladiator's Dragonhide Cloak
										i(148418),	-- Dominant Gladiator's Shadowcape
										i(148412),	-- Dominant Gladiator's Ironskin Cloak
										i(148404),	-- Dominant Gladiator's Demonthread Cloak
										i(148408),	-- Dominant Gladiator's Drape of the Tracker
										i(148420),	-- Dominant Gladiator's Totemic Cloak
										i(148414),	-- Dominant Gladiator's Greatcloak of Faith
										i(148424),	-- Dominant Gladiator's Cloak of Battle
										i(148402),	-- Dominant Gladiator's Dreadcloak
									},
								}),
								i(149407, {	-- Chest of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148552),	-- Dominant Gladiator's Satin Robe
										i(148498),	-- Dominant Gladiator's Silk Tunic
										i(148624),	-- Dominant Gladiator's Felweave Raiment
										i(148458),	-- Dominant Gladiator's Dragonhide Vest
										i(148566),	-- Dominant Gladiator's Leather Tunic
										i(148516),	-- Dominant Gladiator's Ironskin Tunic
										i(148442),	-- Dominant Gladiator's Felskin Tunic
										i(148474),	-- Dominant Gladiator's Chain Armor
										i(148582),	-- Dominant Gladiator's Ringmail Armor
										i(148537),	-- Dominant Gladiator's Scaled Breastplate
										i(148632),	-- Dominant Gladiator's Plate Chestpiece
										i(148426),	-- Dominant Gladiator's Dreadplate Chestpiece
									},
								}),
								i(149413, {	-- Bracers of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148558),	-- Dominant Gladiator's Satin Bracers
										i(148504),	-- Dominant Gladiator's Silk Bracers
										i(148630),	-- Dominant Gladiator's Felweave Bracers
										i(148472),	-- Dominant Gladiator's Dragonhide Wristguards
										i(148580),	-- Dominant Gladiator's Leather Wristguards
										i(148520),	-- Dominant Gladiator's Ironskin Wristguards
										i(148456),	-- Dominant Gladiator's Felskin Wristguards
										i(148488),	-- Dominant Gladiator's Chain Armband
										i(148596),	-- Dominant Gladiator's Ringmail Armband
										i(148542),	-- Dominant Gladiator's Scaled Wristplates
										i(148646),	-- Dominant Gladiator's Plate Wristplates
										i(148440),	-- Dominant Gladiator's Dreadplate Wristplates
									},
								}),
								i(149410, {	-- Gloves of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148546),	-- Dominant Gladiator's Satin Gloves
										i(148492),	-- Dominant Gladiator's Silk Handguards
										i(148618),	-- Dominant Gladiator's Felweave Handguards
										i(148462),	-- Dominant Gladiator's Dragonhide Gloves
										i(148570),	-- Dominant Gladiator's Leather Gloves
										i(148508),	-- Dominant Gladiator's Ironskin Gloves
										i(148446),	-- Dominant Gladiator's Felskin Gloves
										i(148478),	-- Dominant Gladiator's Chain Gauntlets
										i(148586),	-- Dominant Gladiator's Ringmail Gauntlets
										i(148531),	-- Dominant Gladiator's Scaled Gauntlets
										i(148636),	-- Dominant Gladiator's Plate Gauntlets
										i(148430),	-- Dominant Gladiator's Dreadplate Gauntlets
									},
								}),
								i(149411, {	-- Cinch of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148556),	-- Dominant Gladiator's Satin Cord
										i(148502),	-- Dominant Gladiator's Silk Cord
										i(148628),	-- Dominant Gladiator's Felweave Cord
										i(148470),	-- Dominant Gladiator's Dragonhide Belt
										i(148578),	-- Dominant Gladiator's Leather Belt
										i(148518),	-- Dominant Gladiator's Ironskin Belt
										i(148454),	-- Dominant Gladiator's Felskin Belt
										i(148486),	-- Dominant Gladiator's Chain Clasp
										i(148594),	-- Dominant Gladiator's Ringmail Clasp
										i(148540),	-- Dominant Gladiator's Scaled Girdle
										i(148644),	-- Dominant Gladiator's Plate Girdle
										i(148438),	-- Dominant Gladiator's Dreadplate Girdle
									},
								}),
								i(149408, {	-- Leggings of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148550),	-- Dominant Gladiator's Satin Leggings
										i(148496),	-- Dominant Gladiator's Silk Trousers
										i(148622),	-- Dominant Gladiator's Felweave Trousers
										i(148466),	-- Dominant Gladiator's Dragonhide Legguards
										i(148574),	-- Dominant Gladiator's Leather Legguards
										i(148512),	-- Dominant Gladiator's Ironskin Legguards
										i(148450),	-- Dominant Gladiator's Felskin Legguards
										i(148482),	-- Dominant Gladiator's Chain Leggings
										i(148590),	-- Dominant Gladiator's Ringmail Leggings
										i(148535),	-- Dominant Gladiator's Scaled Legguards
										i(148640),	-- Dominant Gladiator's Plate Legguards
										i(148434),	-- Dominant Gladiator's Dreadplate Legguards
									},
								}),
								i(149412, {	-- Treads of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148544),	-- Dominant Gladiator's Satin Treads
										i(148490),	-- Dominant Gladiator's Silk Treads
										i(148616),	-- Dominant Gladiator's Felweave Treads
										i(148460),	-- Dominant Gladiator's Dragonhide Moccasins
										i(148568),	-- Dominant Gladiator's Leather Slippers
										i(148506),	-- Dominant Gladiator's Ironskin Slippers
										i(148444),	-- Dominant Gladiator's Felskin Boots
										i(148476),	-- Dominant Gladiator's Chain Treads
										i(148584),	-- Dominant Gladiator's Ringmail Boots
										i(148529),	-- Dominant Gladiator's Scaled Sabatons
										i(148634),	-- Dominant Gladiator's Plate Warboots
										i(148428),	-- Dominant Gladiator's Dreadplate Sabatons
									},
								}),
								i(149388, {	-- Helm of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148055),	-- Fierce Gladiator's Satin Hood
										i(148001),	-- Fierce Gladiator's Silk Cowl
										i(148127),	-- Fierce Gladiator's Felweave Cowl
										i(147971),	-- Fierce Gladiator's Dragonhide Helm
										i(148079),	-- Fierce Gladiator's Leather Helm
										i(148017),	-- Fierce Gladiator's Ironskin Helm
										i(147955),	-- Fierce Gladiator's Felskin Helm
										i(147987),	-- Fierce Gladiator's Chain Helm
										i(148095),	-- Fierce Gladiator's Ringmail Helm
										i(148040),	-- Fierce Gladiator's Scaled Helm
										i(148145),	-- Fierce Gladiator's Plate Helm
										i(147939),	-- Fierce Gladiator's Dreadplate Helm
									},
								}),
								i(149391, {	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148061),	-- Fierce Gladiator's Satin Mantle
										i(148007),	-- Fierce Gladiator's Silk Amice
										i(148133),	-- Fierce Gladiator's Felweave Amice
										i(147975),	-- Fierce Gladiator's Dragonhide Spaulders
										i(148083),	-- Fierce Gladiator's Leather Spaulders
										i(148021),	-- Fierce Gladiator's Ironskin Spaulders
										i(147959),	-- Fierce Gladiator's Felskin Spaulders
										i(147991),	-- Fierce Gladiator's Chain Spaulders
										i(148099),	-- Fierce Gladiator's Ringmail Spaulders
										i(148045),	-- Fierce Gladiator's Scaled Shoulders
										i(148149),	-- Fierce Gladiator's Plate Shoulders
										i(147943),	-- Fierce Gladiator's Dreadplate Shoulders
									},
								}),
								i(149396, {	-- Cloak of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(147923),	-- Fierce Gladiator's Drape of Piety
										i(147917),	-- Fierce Gladiator's Silken Shawl
										i(147929),	-- Fierce Gladiator's Felweave Cloak
										i(147913),	-- Fierce Gladiator's Dragonhide Cloak
										i(147925),	-- Fierce Gladiator's Shadowcape
										i(147919),	-- Fierce Gladiator's Ironskin Cloak
										i(147911),	-- Fierce Gladiator's Demonthread Cloak
										i(147915),	-- Fierce Gladiator's Drape of the Tracker
										i(147927),	-- Fierce Gladiator's Totemic Cloak
										i(147921),	-- Fierce Gladiator's Greatcloak of Faith
										i(147931),	-- Fierce Gladiator's Cloak of Battle
										i(147909),	-- Fierce Gladiator's Dreadcloak
									},
								}),
								i(149389, {	-- Chest of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148059),	-- Fierce Gladiator's Satin Robe
										i(148005),	-- Fierce Gladiator's Silk Tunic
										i(148131),	-- Fierce Gladiator's Felweave Raiment
										i(147965),	-- Fierce Gladiator's Dragonhide Vest
										i(148073),	-- Fierce Gladiator's Leather Tunic
										i(148023),	-- Fierce Gladiator's Ironskin Tunic
										i(147949),	-- Fierce Gladiator's Felskin Tunic
										i(147981),	-- Fierce Gladiator's Chain Armor
										i(148089),	-- Fierce Gladiator's Ringmail Armor
										i(148044),	-- Fierce Gladiator's Scaled Breastplate
										i(148139),	-- Fierce Gladiator's Plate Chestpiece
										i(147933),	-- Fierce Gladiator's Dreadplate Chestpiece
									},
								}),
								i(149395, {	-- Bracers of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148065),	-- Fierce Gladiator's Satin Bracers
										i(148011),	-- Fierce Gladiator's Silk Bracers
										i(148137),	-- Fierce Gladiator's Felweave Bracers
										i(147979),	-- Fierce Gladiator's Dragonhide Wristguards
										i(148087),	-- Fierce Gladiator's Leather Wristguards
										i(148027),	-- Fierce Gladiator's Ironskin Wristguards
										i(147963),	-- Fierce Gladiator's Felskin Wristguards
										i(147995),	-- Fierce Gladiator's Chain Armband
										i(148103),	-- Fierce Gladiator's Ringmail Armband
										i(148049),	-- Fierce Gladiator's Scaled Wristplates
										i(148153),	-- Fierce Gladiator's Plate Wristplates
										i(147947),	-- Fierce Gladiator's Dreadplate Wristplates
									},
								}),
								i(149392, {	-- Gloves of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148053),	-- Fierce Gladiator's Satin Gloves
										i(147999),	-- Fierce Gladiator's Silk Handguards
										i(148125),	-- Fierce Gladiator's Felweave Handguards
										i(147969),	-- Fierce Gladiator's Dragonhide Gloves
										i(148077),	-- Fierce Gladiator's Leather Gloves
										i(148015),	-- Fierce Gladiator's Ironskin Gloves
										i(147953),	-- Fierce Gladiator's Felskin Gloves
										i(147985),	-- Fierce Gladiator's Chain Gauntlets
										i(148093),	-- Fierce Gladiator's Ringmail Gauntlets
										i(148038),	-- Fierce Gladiator's Scaled Gauntlets
										i(148143),	-- Fierce Gladiator's Plate Gauntlets
										i(147937),	-- Fierce Gladiator's Dreadplate Gauntlets
									},
								}),
								i(149393, {	-- Cinch of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148063),	-- Fierce Gladiator's Satin Cord
										i(148009),	-- Fierce Gladiator's Silk Cord
										i(148135),	-- Fierce Gladiator's Felweave Cord
										i(147977),	-- Fierce Gladiator's Dragonhide Belt
										i(148085),	-- Fierce Gladiator's Leather Belt
										i(148025),	-- Fierce Gladiator's Ironskin Belt
										i(147961),	-- Fierce Gladiator's Felskin Belt
										i(147993),	-- Fierce Gladiator's Chain Clasp
										i(148101),	-- Fierce Gladiator's Ringmail Clasp
										i(148047),	-- Fierce Gladiator's Scaled Girdle
										i(148151),	-- Fierce Gladiator's Plate Girdle
										i(147945),	-- Fierce Gladiator's Dreadplate Girdle
									},
								}),
								i(149390, {	-- Leggings of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148057),	-- Fierce Gladiator's Satin Leggings
										i(148003),	-- Fierce Gladiator's Silk Trousers
										i(148129),	-- Fierce Gladiator's Felweave Trousers
										i(147973),	-- Fierce Gladiator's Dragonhide Legguards
										i(148081),	-- Fierce Gladiator's Leather Legguards
										i(148019),	-- Fierce Gladiator's Ironskin Legguards
										i(147957),	-- Fierce Gladiator's Felskin Legguards
										i(147989),	-- Fierce Gladiator's Chain Leggings
										i(148097),	-- Fierce Gladiator's Ringmail Leggings
										i(148042),	-- Fierce Gladiator's Scaled Legguards
										i(148147),	-- Fierce Gladiator's Plate Legguards
										i(147941),	-- Fierce Gladiator's Dreadplate Legguards
									},
								}),
								i(149394, {	-- Treads of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148051),	-- Fierce Gladiator's Satin Treads
										i(147997),	-- Fierce Gladiator's Silk Treads
										i(148123),	-- Fierce Gladiator's Felweave Treads
										i(147967),	-- Fierce Gladiator's Dragonhide Moccasins
										i(148075),	-- Fierce Gladiator's Leather Slippers
										i(148013),	-- Fierce Gladiator's Ironskin Slippers
										i(147951),	-- Fierce Gladiator's Felskin Boots
										i(147983),	-- Fierce Gladiator's Chain Treads
										i(148091),	-- Fierce Gladiator's Ringmail Boots
										i(148036),	-- Fierce Gladiator's Scaled Sabatons
										i(148141),	-- Fierce Gladiator's Plate Warboots
										i(147935),	-- Fierce Gladiator's Dreadplate Sabatons
									},
								}),
							},
						}),
						currency(1357, {	-- Echoes of Domination
							["u"] = 2,
							["g"] = {
								i(149433, {	-- Helm of the Demonic Gladiator
									i(149287),	-- Demonic Gladiator's Satin Hood
									i(149233),	-- Demonic Gladiator's Silk Cowl
									i(149359),	-- Demonic Gladiator's Felweave Cowl
									i(149203),	-- Demonic Gladiator's Dragonhide Helm
									i(149311),	-- Demonic Gladiator's Leather Helm
									i(149249),	-- Demonic Gladiator's Ironskin Helm
									i(149187),	-- Demonic Gladiator's Felskin Helm
									i(149219),	-- Demonic Gladiator's Chain Helm
									i(149327),	-- Demonic Gladiator's Ringmail Helm
									i(149273),	-- Demonic Gladiator's Scaled Helm
									i(149377),	-- Demonic Gladiator's Plate Helm
									i(149171),	-- Demonic Gladiator's Dreadplate Helm
								}),
								i(149436, {	-- Pauldrons of the Demonic Gladiator
									i(149293),	-- Demonic Gladiator's Satin Mantle
									i(149239),	-- Demonic Gladiator's Silk Amice
									i(149365),	-- Demonic Gladiator's Felweave Amice
									i(149207),	-- Demonic Gladiator's Dragonhide Spaulders
									i(149315),	-- Demonic Gladiator's Leather Spaulders
									i(149253),	-- Demonic Gladiator's Ironskin Spaulders
									i(149191),	-- Demonic Gladiator's Felskin Spaulders
									i(149223),	-- Demonic Gladiator's Chain Spaulders
									i(149331),	-- Demonic Gladiator's Ringmail Spaulders
									i(149277),	-- Demonic Gladiator's Scaled Shoulders
									i(149381),	-- Demonic Gladiator's Plate Shoulders
									i(149175),	-- Demonic Gladiator's Dreadplate Shoulders
								}),
								i(149441, {	-- Cloak of the Demonic Gladiator
									i(149155),	-- Demonic Gladiator's Drape of Piety
									i(149149),	-- Demonic Gladiator's Silken Shawl
									i(149161),	-- Demonic Gladiator's Felweave Cloak
									i(149145),	-- Demonic Gladiator's Dragonhide Cloak
									i(149157),	-- Demonic Gladiator's Shadowcape
									i(149151),	-- Demonic Gladiator's Ironskin Cloak
									i(149143),	-- Demonic Gladiator's Demonthread Cloak
									i(149147),	-- Demonic Gladiator's Drape of the Tracker
									i(149159),	-- Demonic Gladiator's Totemic Cloak
									i(149153),	-- Demonic Gladiator's Greatcloak of Faith
									i(149163),	-- Demonic Gladiator's Cloak of Battle
									i(149141),	-- Demonic Gladiator's Dreadcloak
								}),
								i(149434, {	-- Chest of the Demonic Gladiator
									i(149291),	-- Demonic Gladiator's Satin Robe
									i(149237),	-- Demonic Gladiator's Silk Tunic
									i(149363),	-- Demonic Gladiator's Felweave Raiment
									i(149197),	-- Demonic Gladiator's Dragonhide Vest
									i(149305),	-- Demonic Gladiator's Leather Tunic
									i(149255),	-- Demonic Gladiator's Ironskin Tunic
									i(149181),	-- Demonic Gladiator's Felskin Tunic
									i(149213),	-- Demonic Gladiator's Chain Armor
									i(149321),	-- Demonic Gladiator's Ringmail Armor
									i(149267),	-- Demonic Gladiator's Scaled Breastplate
									i(149371),	-- Demonic Gladiator's Plate Chestpiece
									i(149165),	-- Demonic Gladiator's Dreadplate Chestpiece
								}),
								i(149440, {	-- Bracers of the Demonic Gladiator
									i(149297),	-- Demonic Gladiator's Satin Bracers
									i(149243),	-- Demonic Gladiator's Silk Bracers
									i(149369),	-- Demonic Gladiator's Felweave Bracers
									i(149211),	-- Demonic Gladiator's Dragonhide Wristguards
									i(149319),	-- Demonic Gladiator's Leather Wristguards
									i(149259),	-- Demonic Gladiator's Ironskin Wristguards
									i(149195),	-- Demonic Gladiator's Felskin Wristguards
									i(149227),	-- Demonic Gladiator's Chain Armband
									i(149335),	-- Demonic Gladiator's Ringmail Armband
									i(149281),	-- Demonic Gladiator's Scaled Wristplates
									i(149385),	-- Demonic Gladiator's Plate Wristplates
									i(149179),	-- Demonic Gladiator's Dreadplate Wristplates
								}),
								i(149437, {	-- Gloves of the Demonic Gladiator
									i(149285),	-- Demonic Gladiator's Satin Gloves
									i(149231),	-- Demonic Gladiator's Silk Handguards
									i(149357),	-- Demonic Gladiator's Felweave Handguards
									i(149201),	-- Demonic Gladiator's Dragonhide Gloves
									i(149309),	-- Demonic Gladiator's Leather Gloves
									i(149247),	-- Demonic Gladiator's Ironskin Gloves
									i(149185),	-- Demonic Gladiator's Felskin Gloves
									i(149217),	-- Demonic Gladiator's Chain Gauntlets
									i(149325),	-- Demonic Gladiator's Ringmail Gauntlets
									i(149271),	-- Demonic Gladiator's Scaled Gauntlets
									i(149375),	-- Demonic Gladiator's Plate Gauntlets
									i(149169),	-- Demonic Gladiator's Dreadplate Gauntlets
								}),
								i(149438, {	-- Cinch of the Demonic Gladiator
									i(149295),	-- Demonic Gladiator's Satin Cord
									i(149241),	-- Demonic Gladiator's Silk Cord
									i(149367),	-- Demonic Gladiator's Felweave Cord
									i(149209),	-- Demonic Gladiator's Dragonhide Belt
									i(149317),	-- Demonic Gladiator's Leather Belt
									i(149257),	-- Demonic Gladiator's Ironskin Belt
									i(149193),	-- Demonic Gladiator's Felskin Belt
									i(149225),	-- Demonic Gladiator's Chain Clasp
									i(149333),	-- Demonic Gladiator's Ringmail Clasp
									i(149279),	-- Demonic Gladiator's Scaled Girdle
									i(149383),	-- Demonic Gladiator's Plate Girdle
									i(149177),	-- Demonic Gladiator's Dreadplate Girdle
								}),
								i(149435, {	-- Leggings of the Demonic Gladiator
									i(149289),	-- Demonic Gladiator's Satin Leggings
									i(149235),	-- Demonic Gladiator's Silk Trousers
									i(149361),	-- Demonic Gladiator's Felweave Trousers
									i(149205),	-- Demonic Gladiator's Dragonhide Legguards
									i(149313),	-- Demonic Gladiator's Leather Legguards
									i(149251),	-- Demonic Gladiator's Ironskin Legguards
									i(149189),	-- Demonic Gladiator's Felskin Legguards
									i(149221),	-- Demonic Gladiator's Chain Leggings
									i(149329),	-- Demonic Gladiator's Ringmail Leggings
									i(149275),	-- Demonic Gladiator's Scaled Legguards
									i(149379),	-- Demonic Gladiator's Plate Legguards
									i(149173),	-- Demonic Gladiator's Dreadplate Legguards
								}),
								i(149439, {	-- Treads of the Demonic Gladiator
									i(149283),	-- Demonic Gladiator's Satin Treads
									i(149229),	-- Demonic Gladiator's Silk Treads
									i(149355),	-- Demonic Gladiator's Felweave Treads
									i(149199),	-- Demonic Gladiator's Dragonhide Moccasins
									i(149307),	-- Demonic Gladiator's Leather Slippers
									i(149245),	-- Demonic Gladiator's Ironskin Slippers
									i(149183),	-- Demonic Gladiator's Felskin Boots
									i(149215),	-- Demonic Gladiator's Chain Treads
									i(149323),	-- Demonic Gladiator's Ringmail Boots
									i(149269),	-- Demonic Gladiator's Scaled Sabatons
									i(149373),	-- Demonic Gladiator's Plate Warboots
									i(149167),	-- Demonic Gladiator's Dreadplate Sabatons
								}),
								i(149415, {	-- Helm of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148795),	-- Dominant Gladiator's Satin Hood
										i(148741),	-- Dominant Gladiator's Silk Cowl
										i(148867),	-- Dominant Gladiator's Felweave Cowl
										i(148711),	-- Dominant Gladiator's Dragonhide Helm
										i(148819),	-- Dominant Gladiator's Leather Helm
										i(148757),	-- Dominant Gladiator's Ironskin Helm
										i(148695),	-- Dominant Gladiator's Felskin Helm
										i(148727),	-- Dominant Gladiator's Chain Helm
										i(148835),	-- Dominant Gladiator's Ringmail Helm
										i(148781),	-- Dominant Gladiator's Scaled Helm
										i(148885),	-- Dominant Gladiator's Plate Helm
										i(148679),	-- Dominant Gladiator's Dreadplate Helm
									},
								}),
								i(149418, {	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148801),	-- Dominant Gladiator's Satin Mantle
										i(148747),	-- Dominant Gladiator's Silk Amice
										i(148873),	-- Dominant Gladiator's Felweave Amice
										i(148715),	-- Dominant Gladiator's Dragonhide Spaulders
										i(148823),	-- Dominant Gladiator's Leather Spaulders
										i(148761),	-- Dominant Gladiator's Ironskin Spaulders
										i(148699),	-- Dominant Gladiator's Felskin Spaulders
										i(148731),	-- Dominant Gladiator's Chain Spaulders
										i(148839),	-- Dominant Gladiator's Ringmail Spaulders
										i(148785),	-- Dominant Gladiator's Scaled Shoulders
										i(148889),	-- Dominant Gladiator's Plate Shoulders
										i(148683),	-- Dominant Gladiator's Dreadplate Shoulders
									},
								}),
								i(149423, {	-- Cloak of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148663),	-- Dominant Gladiator's Drape of Piety
										i(148657),	-- Dominant Gladiator's Silken Shawl
										i(148669),	-- Dominant Gladiator's Felweave Cloak
										i(148653),	-- Dominant Gladiator's Dragonhide Cloak
										i(148665),	-- Dominant Gladiator's Shadowcape
										i(148659),	-- Dominant Gladiator's Ironskin Cloak
										i(148651),	-- Dominant Gladiator's Demonthread Cloak
										i(148655),	-- Dominant Gladiator's Drape of the Tracker
										i(148667),	-- Dominant Gladiator's Totemic Cloak
										i(148661),	-- Dominant Gladiator's Greatcloak of Faith
										i(148671),	-- Dominant Gladiator's Cloak of Battle
										i(148649),	-- Dominant Gladiator's Dreadcloak
									},
								}),
								i(149416, {	-- Chest of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148799),	-- Dominant Gladiator's Satin Robe
										i(148745),	-- Dominant Gladiator's Silk Tunic
										i(148871),	-- Dominant Gladiator's Felweave Raiment
										i(148705),	-- Dominant Gladiator's Dragonhide Vest
										i(148813),	-- Dominant Gladiator's Leather Tunic
										i(148763),	-- Dominant Gladiator's Ironskin Tunic
										i(148689),	-- Dominant Gladiator's Felskin Tunic
										i(148721),	-- Dominant Gladiator's Chain Armor
										i(148829),	-- Dominant Gladiator's Ringmail Armor
										i(148775),	-- Dominant Gladiator's Scaled Breastplate
										i(148879),	-- Dominant Gladiator's Plate Chestpiece
										i(148673),	-- Dominant Gladiator's Dreadplate Chestpiece
									},
								}),
								i(149422, {	-- Bracers of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148805),	-- Dominant Gladiator's Satin Bracers
										i(148751),	-- Dominant Gladiator's Silk Bracers
										i(148877),	-- Dominant Gladiator's Felweave Bracers
										i(148719),	-- Dominant Gladiator's Dragonhide Wristguards
										i(148827),	-- Dominant Gladiator's Leather Wristguards
										i(148767),	-- Dominant Gladiator's Ironskin Wristguards
										i(148703),	-- Dominant Gladiator's Felskin Wristguards
										i(148735),	-- Dominant Gladiator's Chain Armband
										i(148843),	-- Dominant Gladiator's Ringmail Armband
										i(148789),	-- Dominant Gladiator's Scaled Wristplates
										i(148893),	-- Dominant Gladiator's Plate Wristplates
										i(148687),	-- Dominant Gladiator's Dreadplate Wristplates
									},
								}),
								i(149419, {	-- Gloves of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148793),	-- Dominant Gladiator's Satin Gloves
										i(148739),	-- Dominant Gladiator's Silk Handguards
										i(148865),	-- Dominant Gladiator's Felweave Handguards
										i(148709),	-- Dominant Gladiator's Dragonhide Gloves
										i(148817),	-- Dominant Gladiator's Leather Gloves
										i(148755),	-- Dominant Gladiator's Ironskin Gloves
										i(148693),	-- Dominant Gladiator's Felskin Gloves
										i(148725),	-- Dominant Gladiator's Chain Gauntlets
										i(148833),	-- Dominant Gladiator's Ringmail Gauntlets
										i(148779),	-- Dominant Gladiator's Scaled Gauntlets
										i(148883),	-- Dominant Gladiator's Plate Gauntlets
										i(148677),	-- Dominant Gladiator's Dreadplate Gauntlets
									},
								}),
								i(149420, {	-- Cinch of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148803),	-- Dominant Gladiator's Satin Cord
										i(148749),	-- Dominant Gladiator's Silk Cord
										i(148875),	-- Dominant Gladiator's Felweave Cord
										i(148717),	-- Dominant Gladiator's Dragonhide Belt
										i(148825),	-- Dominant Gladiator's Leather Belt
										i(148765),	-- Dominant Gladiator's Ironskin Belt
										i(148701),	-- Dominant Gladiator's Felskin Belt
										i(148733),	-- Dominant Gladiator's Chain Clasp
										i(148841),	-- Dominant Gladiator's Ringmail Clasp
										i(148787),	-- Dominant Gladiator's Scaled Girdle
										i(148891),	-- Dominant Gladiator's Plate Girdle
										i(148685),	-- Dominant Gladiator's Dreadplate Girdle
									},
								}),
								i(149417, {	-- Leggings of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148797),	-- Dominant Gladiator's Satin Leggings
										i(148743),	-- Dominant Gladiator's Silk Trousers
										i(148869),	-- Dominant Gladiator's Felweave Trousers
										i(148713),	-- Dominant Gladiator's Dragonhide Legguards
										i(148821),	-- Dominant Gladiator's Leather Legguards
										i(148759),	-- Dominant Gladiator's Ironskin Legguards
										i(148697),	-- Dominant Gladiator's Felskin Legguards
										i(148729),	-- Dominant Gladiator's Chain Leggings
										i(148837),	-- Dominant Gladiator's Ringmail Leggings
										i(148783),	-- Dominant Gladiator's Scaled Legguards
										i(148887),	-- Dominant Gladiator's Plate Legguards
										i(148681),	-- Dominant Gladiator's Dreadplate Legguards
									},
								}),
								i(149421, {	-- Treads of the Dominant Gladiator
									["u"] = 2,	-- Removed in Legion Season 7
									["g"] = {
										i(148791),	-- Dominant Gladiator's Satin Treads
										i(148737),	-- Dominant Gladiator's Silk Treads
										i(148863),	-- Dominant Gladiator's Felweave Treads
										i(148707),	-- Dominant Gladiator's Dragonhide Moccasins
										i(148815),	-- Dominant Gladiator's Leather Slippers
										i(148753),	-- Dominant Gladiator's Ironskin Slippers
										i(148691),	-- Dominant Gladiator's Felskin Boots
										i(148723),	-- Dominant Gladiator's Chain Treads
										i(148831),	-- Dominant Gladiator's Ringmail Boots
										i(148777),	-- Dominant Gladiator's Scaled Sabatons
										i(148881),	-- Dominant Gladiator's Plate Warboots
										i(148675),	-- Dominant Gladiator's Dreadplate Sabatons
									},
								}),
								i(149397, {	-- Helm of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148302),	-- Fierce Gladiator's Satin Hood
										i(148248),	-- Fierce Gladiator's Silk Cowl
										i(148374),	-- Fierce Gladiator's Felweave Cowl
										i(148218),	-- Fierce Gladiator's Dragonhide Helm
										i(148326),	-- Fierce Gladiator's Leather Helm
										i(148264),	-- Fierce Gladiator's Ironskin Helm
										i(148202),	-- Fierce Gladiator's Felskin Helm
										i(148234),	-- Fierce Gladiator's Chain Helm
										i(148342),	-- Fierce Gladiator's Ringmail Helm
										i(148288),	-- Fierce Gladiator's Scaled Helm
										i(148392),	-- Fierce Gladiator's Plate Helm
										i(148186),	-- Fierce Gladiator's Dreadplate Helm
									},
								}),
								i(149400, {	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148308),	-- Fierce Gladiator's Satin Mantle
										i(148254),	-- Fierce Gladiator's Silk Amice
										i(148380),	-- Fierce Gladiator's Felweave Amice
										i(148222),	-- Fierce Gladiator's Dragonhide Spaulders
										i(148330),	-- Fierce Gladiator's Leather Spaulders
										i(148268),	-- Fierce Gladiator's Ironskin Spaulders
										i(148206),	-- Fierce Gladiator's Felskin Spaulders
										i(148238),	-- Fierce Gladiator's Chain Spaulders
										i(148346),	-- Fierce Gladiator's Ringmail Spaulders
										i(148292),	-- Fierce Gladiator's Scaled Shoulders
										i(148396),	-- Fierce Gladiator's Plate Shoulders
										i(148190),	-- Fierce Gladiator's Dreadplate Shoulders
									},
								}),
								i(149405, {	-- Cloak of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148170),	-- Fierce Gladiator's Drape of Piety
										i(148164),	-- Fierce Gladiator's Silken Shawl
										i(148176),	-- Fierce Gladiator's Felweave Cloak
										i(148160),	-- Fierce Gladiator's Dragonhide Cloak
										i(148172),	-- Fierce Gladiator's Shadowcape
										i(148166),	-- Fierce Gladiator's Ironskin Cloak
										i(148158),	-- Fierce Gladiator's Demonthread Cloak
										i(148162),	-- Fierce Gladiator's Drape of the Tracker
										i(148174),	-- Fierce Gladiator's Totemic Cloak
										i(148168),	-- Fierce Gladiator's Greatcloak of Faith
										i(148178),	-- Fierce Gladiator's Cloak of Battle
										i(148156),	-- Fierce Gladiator's Dreadcloak
									},
								}),
								i(149398, {	-- Chest of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148306),	-- Fierce Gladiator's Satin Robe
										i(148252),	-- Fierce Gladiator's Silk Tunic
										i(148378),	-- Fierce Gladiator's Felweave Raiment
										i(148212),	-- Fierce Gladiator's Dragonhide Vest
										i(148320),	-- Fierce Gladiator's Leather Tunic
										i(148270),	-- Fierce Gladiator's Ironskin Tunic
										i(148196),	-- Fierce Gladiator's Felskin Tunic
										i(148228),	-- Fierce Gladiator's Chain Armor
										i(148336),	-- Fierce Gladiator's Ringmail Armor
										i(148282),	-- Fierce Gladiator's Scaled Breastplate
										i(148386),	-- Fierce Gladiator's Plate Chestpiece
										i(148180),	-- Fierce Gladiator's Dreadplate Chestpiece
									},
								}),
								i(149404, {	-- Bracers of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148312),	-- Fierce Gladiator's Satin Bracers
										i(148258),	-- Fierce Gladiator's Silk Bracers
										i(148384),	-- Fierce Gladiator's Felweave Bracers
										i(148226),	-- Fierce Gladiator's Dragonhide Wristguards
										i(148334),	-- Fierce Gladiator's Leather Wristguards
										i(148274),	-- Fierce Gladiator's Ironskin Wristguards
										i(148210),	-- Fierce Gladiator's Felskin Wristguards
										i(148242),	-- Fierce Gladiator's Chain Armband
										i(148350),	-- Fierce Gladiator's Ringmail Armband
										i(148296),	-- Fierce Gladiator's Scaled Wristplates
										i(148400),	-- Fierce Gladiator's Plate Wristplates
										i(148194),	-- Fierce Gladiator's Dreadplate Wristplates
									},
								}),
								i(149401, {	-- Gloves of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148300),	-- Fierce Gladiator's Satin Gloves
										i(148246),	-- Fierce Gladiator's Silk Handguards
										i(148372),	-- Fierce Gladiator's Felweave Handguards
										i(148216),	-- Fierce Gladiator's Dragonhide Gloves
										i(148324),	-- Fierce Gladiator's Leather Gloves
										i(148262),	-- Fierce Gladiator's Ironskin Gloves
										i(148200),	-- Fierce Gladiator's Felskin Gloves
										i(148232),	-- Fierce Gladiator's Chain Gauntlets
										i(148340),	-- Fierce Gladiator's Ringmail Gauntlets
										i(148286),	-- Fierce Gladiator's Scaled Gauntlets
										i(148390),	-- Fierce Gladiator's Plate Gauntlets
										i(148184),	-- Fierce Gladiator's Dreadplate Gauntlets
									},
								}),
								i(149402, {	-- Cinch of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148310),	-- Fierce Gladiator's Satin Cord
										i(148256),	-- Fierce Gladiator's Silk Cord
										i(148382),	-- Fierce Gladiator's Felweave Cord
										i(148224),	-- Fierce Gladiator's Dragonhide Belt
										i(148332),	-- Fierce Gladiator's Leather Belt
										i(148272),	-- Fierce Gladiator's Ironskin Belt
										i(148208),	-- Fierce Gladiator's Felskin Belt
										i(148240),	-- Fierce Gladiator's Chain Clasp
										i(148348),	-- Fierce Gladiator's Ringmail Clasp
										i(148294),	-- Fierce Gladiator's Scaled Girdle
										i(148398),	-- Fierce Gladiator's Plate Girdle
										i(148192),	-- Fierce Gladiator's Dreadplate Girdle
									},
								}),
								i(149399, {	-- Leggings of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148304),	-- Fierce Gladiator's Satin Leggings
										i(148250),	-- Fierce Gladiator's Silk Trousers
										i(148376),	-- Fierce Gladiator's Felweave Trousers
										i(148220),	-- Fierce Gladiator's Dragonhide Legguards
										i(148328),	-- Fierce Gladiator's Leather Legguards
										i(148266),	-- Fierce Gladiator's Ironskin Legguards
										i(148204),	-- Fierce Gladiator's Felskin Legguards
										i(148236),	-- Fierce Gladiator's Chain Leggings
										i(148344),	-- Fierce Gladiator's Ringmail Leggings
										i(148290),	-- Fierce Gladiator's Scaled Legguards
										i(148394),	-- Fierce Gladiator's Plate Legguards
										i(148188),	-- Fierce Gladiator's Dreadplate Legguards
									},
								}),
								i(149403, {	-- Treads of the Fierce Gladiator
									["u"] = 2,	-- Removed in Legion Season 6
									["g"] = {
										i(148298),	-- Fierce Gladiator's Satin Treads
										i(148244),	-- Fierce Gladiator's Silk Treads
										i(148370),	-- Fierce Gladiator's Felweave Treads
										i(148214),	-- Fierce Gladiator's Dragonhide Moccasins
										i(148322),	-- Fierce Gladiator's Leather Slippers
										i(148260),	-- Fierce Gladiator's Ironskin Slippers
										i(148198),	-- Fierce Gladiator's Felskin Boots
										i(148230),	-- Fierce Gladiator's Chain Treads
										i(148338),	-- Fierce Gladiator's Ringmail Boots
										i(148284),	-- Fierce Gladiator's Scaled Sabatons
										i(148388),	-- Fierce Gladiator's Plate Warboots
										i(148182),	-- Fierce Gladiator's Dreadplate Sabatons
									},
								}),
							},
						}),
					},
				}),
				n(97012,  {	-- Wanda Chanter
					i(47658),	-- Brimstone Igniter
				}),
				n(107109, {	-- Xur'ios <Vaultkeeper of the Void>
					["coord"] = { 48.8, 13.5, 625 },
					["g"] = {
						currency(1275, {	-- Curious Coin
							i(141713),	-- Arcadian War Turtle (MOUNT!)
							i(141862),	-- Mote of Light
							i(136702),	-- Formula: Soul Fibril
							i(136699),	-- Recipe: Flamespike
							i(137935),	-- Recipe: Leather Love Seat
							i(137727),	-- Schematic: Mecha-Bond Imprint Matrix
							i(136706),	-- Technique: Straszan Mark
						}),
					},
				}),
			}),
		}),
	}),
};;