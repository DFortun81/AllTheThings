---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(627, {	-- Dalaran
			n(-2, {	-- Vendors
				n(93528,   {	-- Angelique Butler <First Aid Supplies>
					["coord"] = { 36.6, 37.6, 627 },
					["g"] = {
						i(44694),	-- Antiseptic-Soaked Dressing
						i(44693),	-- Wound Dressing
					},
				}),
				n(119486,  {	-- Apothecary Lee <Legion Gladiator>
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
										{	-- Cruel Combatant's Satin Hood
											["itemID"] = 145173,	-- Cruel Combatant's Satin Hood
										},
										{	-- Cruel Combatant's Satin Mantle
											["itemID"] = 145179,	-- Cruel Combatant's Satin Mantle
										},
										{	-- Cruel Combatant's Drape of Piety
											["itemID"] = 145041,	-- Cruel Combatant's Drape of Piety
										},
										{	-- Cruel Combatant's Satin Robe
											["itemID"] = 145177,	-- Cruel Combatant's Satin Robe
										},
										{	-- Cruel Combatant's Satin Bracers
											["itemID"] = 145183,	-- Cruel Combatant's Satin Bracers
										},
										{	-- Cruel Combatant's Satin Gloves
											["itemID"] = 145171,	-- Cruel Combatant's Satin Gloves
										},
										{	-- Cruel Combatant's Satin Cord
											["itemID"] = 145181,	-- Cruel Combatant's Satin Cord
										},
										{	-- Cruel Combatant's Satin Leggings
											["itemID"] = 145175,	-- Cruel Combatant's Satin Leggings
										},
										{	-- Cruel Combatant's Satin Treads
											["itemID"] = 145169,	-- Cruel Combatant's Satin Treads
										},
										{	-- Ferocious Combatant's Satin Hood
											["itemID"] = 146015,	-- Ferocious Combatant's Satin Hood
										},
										{	-- Ferocious Combatant's Satin Mantle
											["itemID"] = 146021,	-- Ferocious Combatant's Satin Mantle
										},
										{	-- Ferocious Combatant's Drape of Piety
											["itemID"] = 145883,	-- Ferocious Combatant's Drape of Piety
										},
										{	-- Ferocious Combatant's Satin Robe
											["itemID"] = 146019,	-- Ferocious Combatant's Satin Robe
										},
										{	-- Ferocious Combatant's Satin Bracers
											["itemID"] = 146025,	-- Ferocious Combatant's Satin Bracers
										},
										{	-- Ferocious Combatant's Satin Gloves
											["itemID"] = 146013,	-- Ferocious Combatant's Satin Gloves
										},
										{	-- Ferocious Combatant's Satin Cord
											["itemID"] = 146023,	-- Ferocious Combatant's Satin Cord
										},
										{	-- Ferocious Combatant's Satin Leggings
											["itemID"] = 146017,	-- Ferocious Combatant's Satin Leggings
										},
										{	-- Ferocious Combatant's Satin Treads
											["itemID"] = 146011,	-- Ferocious Combatant's Satin Treads
										},
									},
								}),
								i(147695, {	-- Ensemble: Cruel Combatant's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Cruel Combatant's Silk Cowl
											["itemID"] = 145119,	-- Cruel Combatant's Silk Cowl
										},
										{	-- Cruel Combatant's Silk Amice
											["itemID"] = 145125,	-- Cruel Combatant's Silk Amice
										},
										{	-- Cruel Combatant's Silken Shawl
											["itemID"] = 145035,	-- Cruel Combatant's Silken Shawl
										},
										{	-- Cruel Combatant's Silk Robe
											["itemID"] = 145123,	-- Cruel Combatant's Silk Robe
										},
										{	-- Cruel Combatant's Silk Bracers
											["itemID"] = 145129,	-- Cruel Combatant's Silk Bracers
										},
										{	-- Cruel Combatant's Silk Handguards
											["itemID"] = 145117,	-- Cruel Combatant's Silk Handguards
										},
										{	-- Cruel Combatant's Silk Cord
											["itemID"] = 145127,	-- Cruel Combatant's Silk Cord
										},
										{	-- Cruel Combatant's Silk Trousers
											["itemID"] = 145121,	-- Cruel Combatant's Silk Trousers
										},
										{	-- Cruel Combatant's Silk Treads
											["itemID"] = 145115,	-- Cruel Combatant's Silk Treads
										},
									},
								}),
								i(147681, {	-- Ensemble: Cruel Combatant's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Cruel Combatant's Felweave Cowl
											["itemID"] = 145245,	-- Cruel Combatant's Felweave Cowl
										},
										{	-- Cruel Combatant's Felweave Amice
											["itemID"] = 145251,	-- Cruel Combatant's Felweave Amice
										},
										{	-- Cruel Combatant's Felweave Cloak
											["itemID"] = 145047,	-- Cruel Combatant's Felweave Cloak
										},
										{	-- Cruel Combatant's Felweave Raiment
											["itemID"] = 145249,	-- Cruel Combatant's Felweave Raiment
										},
										{	-- Cruel Combatant's Felweave Bracers
											["itemID"] = 145255,	-- Cruel Combatant's Felweave Bracers
										},
										{	-- Cruel Combatant's Felweave Handguards
											["itemID"] = 145243,	-- Cruel Combatant's Felweave Handguards
										},
										{	-- Cruel Combatant's Felweave Cord
											["itemID"] = 145253,	-- Cruel Combatant's Felweave Cord
										},
										{	-- Cruel Combatant's Felweave Trousers
											["itemID"] = 145247,	-- Cruel Combatant's Felweave Trousers
										},
										{	-- Cruel Combatant's Felweave Treads
											["itemID"] = 145241,	-- Cruel Combatant's Felweave Treads
										},
									},
								}),
								i(147676, {	-- Ensemble: Cruel Combatant's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Cruel Combatant's Dragonhide Helm
											["itemID"] = 145089,	-- Cruel Combatant's Dragonhide Helm
										},
										{	-- Cruel Combatant's Dragonhide Spaulders
											["itemID"] = 145093,	-- Cruel Combatant's Dragonhide Spaulders
										},
										{	-- Cruel Combatant's Dragonhide Cloak
											["itemID"] = 145031,	-- Cruel Combatant's Dragonhide Cloak
										},
										{	-- Cruel Combatant's Dragonhide Tunic
											["itemID"] = 145083,	-- Cruel Combatant's Dragonhide Tunic
										},
										{	-- Cruel Combatant's Dragonhide Wristguards
											["itemID"] = 145097,	-- Cruel Combatant's Dragonhide Wristguards
										},
										{	-- Cruel Combatant's Dragonhide Gloves
											["itemID"] = 145087,	-- Cruel Combatant's Dragonhide Gloves
										},
										{	-- Cruel Combatant's Dragonhide Belt
											["itemID"] = 145095,	-- Cruel Combatant's Dragonhide Belt
										},
										{	-- Cruel Combatant's Dragonhide Legguards
											["itemID"] = 145091,	-- Cruel Combatant's Dragonhide Legguards
										},
										{	-- Cruel Combatant's Dragonhide Moccasins
											["itemID"] = 145085,	-- Cruel Combatant's Dragonhide Moccasins
										},
										{	-- Ferocious Combatant's Dragonhide Helm
											["itemID"] = 145931,	-- Ferocious Combatant's Dragonhide Helm
										},
										{	-- Ferocious Combatant's Dragonhide Spaulders
											["itemID"] = 145935,	-- Ferocious Combatant's Dragonhide Spaulders
										},
										{	-- Ferocious Combatant's Dragonhide Cloak
											["itemID"] = 145873,	-- Ferocious Combatant's Dragonhide Cloak
										},
										{	-- Ferocious Combatant's Dragonhide Tunic
											["itemID"] = 145925,	-- Ferocious Combatant's Dragonhide Tunic
										},
										{	-- Ferocious Combatant's Dragonhide Wristguards
											["itemID"] = 145939,	-- Ferocious Combatant's Dragonhide Wristguards
										},
										{	-- Ferocious Combatant's Dragonhide Gloves
											["itemID"] = 145929,	-- Ferocious Combatant's Dragonhide Gloves
										},
										{	-- Ferocious Combatant's Dragonhide Belt
											["itemID"] = 145937,	-- Ferocious Combatant's Dragonhide Belt
										},
										{	-- Ferocious Combatant's Dragonhide Legguards
											["itemID"] = 145933,	-- Ferocious Combatant's Dragonhide Legguards
										},
										{	-- Ferocious Combatant's Dragonhide Moccasins
											["itemID"] = 145927,	-- Ferocious Combatant's Dragonhide Moccasins
										},
									},
								}),
								i(147686, {	-- Ensemble: Cruel Combatant's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Cruel Combatant's Leather Helm
											["itemID"] = 145197,	-- Cruel Combatant's Leather Helm
										},
										{	-- Cruel Combatant's Leather Spaulders
											["itemID"] = 145201,	-- Cruel Combatant's Leather Spaulders
										},
										{	-- Cruel Combatant's Shadowcape
											["itemID"] = 145043,	-- Cruel Combatant's Shadowcape
										},
										{	-- Cruel Combatant's Leather Tunic
											["itemID"] = 145191,	-- Cruel Combatant's Leather Tunic
										},
										{	-- Cruel Combatant's Leather Wristguards
											["itemID"] = 145205,	-- Cruel Combatant's Leather Wristguards
										},
										{	-- Cruel Combatant's Leather Gloves
											["itemID"] = 145195,	-- Cruel Combatant's Leather Gloves
										},
										{	-- Cruel Combatant's Leather Belt
											["itemID"] = 145203,	-- Cruel Combatant's Leather Belt
										},
										{	-- Cruel Combatant's Leather Legguards
											["itemID"] = 145199,	-- Cruel Combatant's Leather Legguards
										},
										{	-- Cruel Combatant's Leather Slippers
											["itemID"] = 145193,	-- Cruel Combatant's Leather Slippers
										},
									},
								}),
								i(147683, {	-- Ensemble: Cruel Combatant's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Cruel Combatant's Ironskin Helm
											["itemID"] = 145135,	-- Cruel Combatant's Ironskin Helm
										},
										{	-- Cruel Combatant's Ironskin Spaulders
											["itemID"] = 145139,	-- Cruel Combatant's Ironskin Spaulders
										},
										{	-- Cruel Combatant's Ironskin Cloak
											["itemID"] = 145037,	-- Cruel Combatant's Ironskin Cloak
										},
										{	-- Cruel Combatant's Ironskin Tunic
											["itemID"] = 145141,	-- Cruel Combatant's Ironskin Tunic
										},
										{	-- Cruel Combatant's Ironskin Wristguards
											["itemID"] = 145145,	-- Cruel Combatant's Ironskin Wristguards
										},
										{	-- Cruel Combatant's Ironskin Gloves
											["itemID"] = 145133,	-- Cruel Combatant's Ironskin Gloves
										},
										{	-- Cruel Combatant's Ironskin Belt
											["itemID"] = 145143,	-- Cruel Combatant's Ironskin Belt
										},
										{	-- Cruel Combatant's Ironskin Legguards
											["itemID"] = 145137,	-- Cruel Combatant's Ironskin Legguards
										},
										{	-- Cruel Combatant's Ironskin Slippers
											["itemID"] = 145131,	-- Cruel Combatant's Ironskin Slippers
										},
									},
								}),
								i(147679, {	-- Ensemble: Cruel Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Cruel Combatant's Felskin Helm
											["itemID"] = 145073,	-- Cruel Combatant's Felskin Helm
										},
										{	-- Cruel Combatant's Felskin Spaulders
											["itemID"] = 145077,	-- Cruel Combatant's Felskin Spaulders
										},
										{	-- Cruel Combatant's Demonthread Cloak
											["itemID"] = 145029,	-- Cruel Combatant's Demonthread Cloak
										},
										{	-- Cruel Combatant's Felskin Tunic
											["itemID"] = 145067,	-- Cruel Combatant's Felskin Tunic
										},
										{	-- Cruel Combatant's Felskin Wristguards
											["itemID"] = 145081,	-- Cruel Combatant's Felskin Wristguards
										},
										{	-- Cruel Combatant's Felskin Gloves
											["itemID"] = 145071,	-- Cruel Combatant's Felskin Gloves
										},
										{	-- Cruel Combatant's Felskin Belt
											["itemID"] = 145079,	-- Cruel Combatant's Felskin Belt
										},
										{	-- Cruel Combatant's Felskin Legguards
											["itemID"] = 145075,	-- Cruel Combatant's Felskin Legguards
										},
										{	-- Cruel Combatant's Felskin Boots
											["itemID"] = 145069,	-- Cruel Combatant's Felskin Boots
										},
									},
								}),
								i(147690, {	-- Ensemble: Cruel Combatant's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Cruel Combatant's Chain Helm
											["itemID"] = 145105,	-- Cruel Combatant's Chain Helm
										},
										{	-- Cruel Combatant's Chain Spaulders
											["itemID"] = 145109,	-- Cruel Combatant's Chain Spaulders
										},
										{	-- Cruel Combatant's Drape of the Tracker
											["itemID"] = 145033,	-- Cruel Combatant's Drape of the Tracker
										},
										{	-- Cruel Combatant's Chain Armor
											["itemID"] = 145099,	-- Cruel Combatant's Chain Armor
										},
										{	-- Cruel Combatant's Chain Armband
											["itemID"] = 145113,	-- Cruel Combatant's Chain Armband
										},
										{	-- Cruel Combatant's Chain Gauntlets
											["itemID"] = 145103,	-- Cruel Combatant's Chain Gauntlets
										},
										{	-- Cruel Combatant's Chain Clasp
											["itemID"] = 145111,	-- Cruel Combatant's Chain Clasp
										},
										{	-- Cruel Combatant's Chain Leggings
											["itemID"] = 145107,	-- Cruel Combatant's Chain Leggings
										},
										{	-- Cruel Combatant's Chain Treads
											["itemID"] = 145101,	-- Cruel Combatant's Chain Treads
										},
										{	-- Ferocious Combatant's Chain Helm
											["itemID"] = 145947,	-- Ferocious Combatant's Chain Helm
										},
										{	-- Ferocious Combatant's Chain Spaulders
											["itemID"] = 145951,	-- Ferocious Combatant's Chain Spaulders
										},
										{	-- Ferocious Combatant's Drape of the Tracker
											["itemID"] = 145875,	-- Ferocious Combatant's Drape of the Tracker
										},
										{	-- Ferocious Combatant's Chain Armor
											["itemID"] = 145941,	-- Ferocious Combatant's Chain Armor
										},
										{	-- Ferocious Combatant's Chain Armband
											["itemID"] = 145955,	-- Ferocious Combatant's Chain Armband
										},
										{	-- Ferocious Combatant's Chain Gauntlets
											["itemID"] = 145945,	-- Ferocious Combatant's Chain Gauntlets
										},
										{	-- Ferocious Combatant's Chain Clasp
											["itemID"] = 145953,	-- Ferocious Combatant's Chain Clasp
										},
										{	-- Ferocious Combatant's Chain Leggings
											["itemID"] = 145949,	-- Ferocious Combatant's Chain Leggings
										},
										{	-- Ferocious Combatant's Chain Treads
											["itemID"] = 145943,	-- Ferocious Combatant's Chain Treads
										},
									},
								}),
								i(147673, {	-- Ensemble: Cruel Combatant's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Cruel Combatant's Ringmail Helm
											["itemID"] = 145213,	-- Cruel Combatant's Ringmail Helm
										},
										{	-- Cruel Combatant's Ringmail Spaulders
											["itemID"] = 145217,	-- Cruel Combatant's Ringmail Spaulders
										},
										{	-- Cruel Combatant's Totemic Cloak
											["itemID"] = 145045,	-- Cruel Combatant's Totemic Cloak
										},
										{	-- Cruel Combatant's Ringmail Armor
											["itemID"] = 145207,	-- Cruel Combatant's Ringmail Armor
										},
										{	-- Cruel Combatant's Ringmail Armband
											["itemID"] = 145221,	-- Cruel Combatant's Ringmail Armband
										},
										{	-- Cruel Combatant's Ringmail Gauntlets
											["itemID"] = 145211,	-- Cruel Combatant's Ringmail Gauntlets
										},
										{	-- Cruel Combatant's Ringmail Clasp
											["itemID"] = 145219,	-- Cruel Combatant's Ringmail Clasp
										},
										{	-- Cruel Combatant's Ringmail Leggings
											["itemID"] = 145215,	-- Cruel Combatant's Ringmail Leggings
										},
										{	-- Cruel Combatant's Ringmail Boots
											["itemID"] = 145209,	-- Cruel Combatant's Ringmail Boots
										},
									},
								}),
								i(147694, {	-- Ensemble: Cruel Combatant's Scaled Armor [Paladin - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Pally
									},
									["g"] = {
										{	-- Cruel Combatant's Scaled Helm
											["itemID"] = 145159,	-- Cruel Combatant's Scaled Helm
										},
										{	-- Cruel Combatant's Scaled Shoulders
											["itemID"] = 145163,	-- Cruel Combatant's Scaled Shoulders
										},
										{	-- Cruel Combatant's Greatcloak of Faith
											["itemID"] = 145039,	-- Cruel Combatant's Greatcloak of Faith
										},
										{	-- Cruel Combatant's Scaled Chestpiece
											["itemID"] = 145153,	-- Cruel Combatant's Scaled Chestpiece
										},
										{	-- Cruel Combatant's Scaled Wristplates
											["itemID"] = 145167,	-- Cruel Combatant's Scaled Wristplates
										},
										{	-- Cruel Combatant's Scaled Gauntlets
											["itemID"] = 145157,	-- Cruel Combatant's Scaled Gauntlets
										},
										{	-- Cruel Combatant's Scaled Girdle
											["itemID"] = 145165,	-- Cruel Combatant's Scaled Girdle
										},
										{	-- Cruel Combatant's Scaled Legguards
											["itemID"] = 145161,	-- Cruel Combatant's Scaled Legguards
										},
										{	-- Cruel Combatant's Scaled Sabatons
											["itemID"] = 145155,	-- Cruel Combatant's Scaled Sabatons
										},
										{	-- Ferocious Combatant's Scaled Helm
											["itemID"] = 146001,	-- Ferocious Combatant's Scaled Helm
										},
										{	-- Ferocious Combatant's Scaled Shoulders
											["itemID"] = 146005,	-- Ferocious Combatant's Scaled Shoulders
										},
										{	-- Ferocious Combatant's Greatcloak of Faith
											["itemID"] = 145881,	-- Ferocious Combatant's Greatcloak of Faith
										},
										{	-- Ferocious Combatant's Scaled Chestpiece
											["itemID"] = 145995,	-- Ferocious Combatant's Scaled Chestpiece
										},
										{	-- Ferocious Combatant's Scaled Wristplates
											["itemID"] = 146009,	-- Ferocious Combatant's Scaled Wristplates
										},
										{	-- Ferocious Combatant's Scaled Gauntlets
											["itemID"] = 145999,	-- Ferocious Combatant's Scaled Gauntlets
										},
										{	-- Ferocious Combatant's Scaled Girdle
											["itemID"] = 146007,	-- Ferocious Combatant's Scaled Girdle
										},
										{	-- Ferocious Combatant's Scaled Legguards
											["itemID"] = 146003,	-- Ferocious Combatant's Scaled Legguards
										},
										{	-- Ferocious Combatant's Scaled Sabatons
											["itemID"] = 145997,	-- Ferocious Combatant's Scaled Sabatons
										},
									},
								}),
								i(147691, {	-- Ensemble: Cruel Combatant's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Cruel Combatant's Plate Helm
											["itemID"] = 145263,	-- Cruel Combatant's Plate Helm
										},
										{	-- Cruel Combatant's Plate Shoulders
											["itemID"] = 145267,	-- Cruel Combatant's Plate Shoulders
										},
										{	-- Cruel Combatant's Cloak of Battle
											["itemID"] = 145049,	-- Cruel Combatant's Cloak of Battle
										},
										{	-- Cruel Combatant's Plate Chestpiece
											["itemID"] = 145257,	-- Cruel Combatant's Plate Chestpiece
										},
										{	-- Cruel Combatant's Plate Wristplates
											["itemID"] = 145271,	-- Cruel Combatant's Plate Wristplates
										},
										{	-- Cruel Combatant's Plate Gauntlets
											["itemID"] = 145261,	-- Cruel Combatant's Plate Gauntlets
										},
										{	-- Cruel Combatant's Plate Girdle
											["itemID"] = 145269,	-- Cruel Combatant's Plate Girdle
										},
										{	-- Cruel Combatant's Plate Legguards
											["itemID"] = 145265,	-- Cruel Combatant's Plate Legguards
										},
										{	-- Cruel Combatant's Plate Warboots
											["itemID"] = 145259,	-- Cruel Combatant's Plate Warboots
										},
									},
								}),
								i(147678, {	-- Ensemble: Cruel Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Cruel Combatant's Dreadplate Helm
											["itemID"] = 145057,	-- Cruel Combatant's Dreadplate Helm
										},
										{	-- Cruel Combatant's Dreadplate Shoulders
											["itemID"] = 145061,	-- Cruel Combatant's Dreadplate Shoulders
										},
										{	-- Cruel Combatant's Dreadcloak
											["itemID"] = 145027,	-- Cruel Combatant's Dreadcloak
										},
										{	-- Cruel Combatant's Dreadplate Chestpiece
											["itemID"] = 145051,	-- Cruel Combatant's Dreadplate Chestpiece
										},
										{	-- Cruel Combatant's Dreadplate Wristplates
											["itemID"] = 145065,	-- Cruel Combatant's Dreadplate Wristplates
										},
										{	-- Cruel Combatant's Dreadplate Gauntlets
											["itemID"] = 145055,	-- Cruel Combatant's Dreadplate Gauntlets
										},
										{	-- Cruel Combatant's Dreadplate Girdle
											["itemID"] = 145063,	-- Cruel Combatant's Dreadplate Girdle
										},
										{	-- Cruel Combatant's Dreadplate Legguards
											["itemID"] = 145059,	-- Cruel Combatant's Dreadplate Legguards
										},
										{	-- Cruel Combatant's Dreadplate Sabatons
											["itemID"] = 145053,	-- Cruel Combatant's Dreadplate Sabatons
										},
									},
								}),
								-- LEGION Season 5, 6, 7
								i(150262, {	-- Ensemble: Fierce Combatant's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Fierce Combatant's Satin Hood
											["itemID"] = 149653,	-- Fierce Combatant's Satin Hood
										},
										{	-- Fierce Combatant's Satin Mantle
											["itemID"] = 149659,	-- Fierce Combatant's Satin Mantle
										},
										{	-- Fierce Combatant's Drape of Piety
											["itemID"] = 149520,	-- Fierce Combatant's Drape of Piety
										},
										{	-- Fierce Combatant's Satin Robe
											["itemID"] = 149657,	-- Fierce Combatant's Satin Robe
										},
										{	-- Fierce Combatant's Satin Bracers
											["itemID"] = 149663,	-- Fierce Combatant's Satin Bracers
										},
										{	-- Fierce Combatant's Satin Gloves
											["itemID"] = 149651,	-- Fierce Combatant's Satin Gloves
										},
										{	-- Fierce Combatant's Satin Cord
											["itemID"] = 149661,	-- Fierce Combatant's Satin Cord
										},
										{	-- Fierce Combatant's Satin Leggings
											["itemID"] = 149655,	-- Fierce Combatant's Satin Leggings
										},
										{	-- Fierce Combatant's Satin Treads
											["itemID"] = 149649,	-- Fierce Combatant's Satin Treads
										},
										{	-- Dominant Combatant's Satin Hood
											["itemID"] = 149903,	-- Dominant Combatant's Satin Hood
										},
										{	-- Dominant Combatant's Satin Mantle
											["itemID"] = 149909,	-- Dominant Combatant's Satin Mantle
										},
										{	-- Dominant Combatant's Drape of Piety
											["itemID"] = 149771,	-- Dominant Combatant's Drape of Piety
										},
										{	-- Dominant Combatant's Satin Robe
											["itemID"] = 149907,	-- Dominant Combatant's Satin Robe
										},
										{	-- Dominant Combatant's Satin Bracers
											["itemID"] = 149913,	-- Dominant Combatant's Satin Bracers
										},
										{	-- Dominant Combatant's Satin Gloves
											["itemID"] = 149901,	-- Dominant Combatant's Satin Gloves
										},
										{	-- Dominant Combatant's Satin Cord
											["itemID"] = 149911,	-- Dominant Combatant's Satin Cord
										},
										{	-- Dominant Combatant's Satin Leggings
											["itemID"] = 149905,	-- Dominant Combatant's Satin Leggings
										},
										{	-- Dominant Combatant's Satin Treads
											["itemID"] = 149899,	-- Dominant Combatant's Satin Treads
										},
										{	-- Demonic Combatant's Satin Hood
											["itemID"] = 150149,	-- Demonic Combatant's Satin Hood
										},
										{	-- Demonic Combatant's Satin Mantle
											["itemID"] = 150155,	-- Demonic Combatant's Satin Mantle
										},
										{	-- Demonic Combatant's Drape of Piety
											["itemID"] = 150017,	-- Demonic Combatant's Drape of Piety
										},
										{	-- Demonic Combatant's Satin Robe
											["itemID"] = 150153,	-- Demonic Combatant's Satin Robe
										},
										{	-- Demonic Combatant's Satin Bracers
											["itemID"] = 150159,	-- Demonic Combatant's Satin Bracers
										},
										{	-- Demonic Combatant's Satin Gloves
											["itemID"] = 150147,	-- Demonic Combatant's Satin Gloves
										},
										{	-- Demonic Combatant's Satin Cord
											["itemID"] = 150157,	-- Demonic Combatant's Satin Cord
										},
										{	-- Demonic Combatant's Satin Leggings
											["itemID"] = 150151,	-- Demonic Combatant's Satin Leggings
										},
										{	-- Demonic Combatant's Satin Treads
											["itemID"] = 150145,	-- Demonic Combatant's Satin Treads
										},
									},
								}),
								i(150270, {	-- Ensemble: Fierce Combatant's Silk Armor [Mage - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Fierce Combatant's Silk Cowl
											["itemID"] = 149599,	-- Fierce Combatant's Silk Cowl
										},
										{	-- Fierce Combatant's Silk Amice
											["itemID"] = 149605,	-- Fierce Combatant's Silk Amice
										},
										{	-- Fierce Combatant's Silken Shawl
											["itemID"] = 149514,	-- Fierce Combatant's Silken Shawl
										},
										{	-- Fierce Combatant's Silk Robe
											["itemID"] = 149603,	-- Fierce Combatant's Silk Robe
										},
										{	-- Fierce Combatant's Silk Bracers
											["itemID"] = 149609,	-- Fierce Combatant's Silk Bracers
										},
										{	-- Fierce Combatant's Silk Handguards
											["itemID"] = 149597,	-- Fierce Combatant's Silk Handguards
										},
										{	-- Fierce Combatant's Silk Cord
											["itemID"] = 149607,	-- Fierce Combatant's Silk Cord
										},
										{	-- Fierce Combatant's Silk Trousers
											["itemID"] = 149601,	-- Fierce Combatant's Silk Trousers
										},
										{	-- Fierce Combatant's Silk Treads
											["itemID"] = 149595,	-- Fierce Combatant's Silk Treads
										},
									},
								}),
								i(150256, {	-- Ensemble: Fierce Combatant's Felweave Armor [Warlock - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Fierce Combatant's Felweave Cowl
											["itemID"] = 149725,	-- Fierce Combatant's Felweave Cowl
										},
										{	-- Fierce Combatant's Felweave Amice
											["itemID"] = 149731,	-- Fierce Combatant's Felweave Amice
										},
										{	-- Fierce Combatant's Felweave Cloak
											["itemID"] = 149526,	-- Fierce Combatant's Felweave Cloak
										},
										{	-- Fierce Combatant's Felweave Raiment
											["itemID"] = 149729,	-- Fierce Combatant's Felweave Raiment
										},
										{	-- Fierce Combatant's Felweave Bracers
											["itemID"] = 149735,	-- Fierce Combatant's Felweave Bracers
										},
										{	-- Fierce Combatant's Felweave Handguards
											["itemID"] = 149723,	-- Fierce Combatant's Felweave Handguards
										},
										{	-- Fierce Combatant's Felweave Cord
											["itemID"] = 149733,	-- Fierce Combatant's Felweave Cord
										},
										{	-- Fierce Combatant's Felweave Trousers
											["itemID"] = 149727,	-- Fierce Combatant's Felweave Trousers
										},
										{	-- Fierce Combatant's Felweave Treads
											["itemID"] = 149721,	-- Fierce Combatant's Felweave Treads
										},
									},
								}),
								i(150251, {	-- Ensemble: Fierce Combatant's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Fierce Combatant's Dragonhide Helm
											["itemID"] = 149568,	-- Fierce Combatant's Dragonhide Helm
										},
										{	-- Fierce Combatant's Dragonhide Spaulders
											["itemID"] = 149572,	-- Fierce Combatant's Dragonhide Spaulders
										},
										{	-- Fierce Combatant's Dragonhide Cloak
											["itemID"] = 149510,	-- Fierce Combatant's Dragonhide Cloak
										},
										{	-- Fierce Combatant's Dragonhide Tunic
											["itemID"] = 149562,	-- Fierce Combatant's Dragonhide Tunic
										},
										{	-- Fierce Combatant's Dragonhide Wristguards
											["itemID"] = 149577,	-- Fierce Combatant's Dragonhide Wristguards
										},
										{	-- Fierce Combatant's Dragonhide Gloves
											["itemID"] = 149566,	-- Fierce Combatant's Dragonhide Gloves
										},
										{	-- Fierce Combatant's Dragonhide Belt
											["itemID"] = 149575,	-- Fierce Combatant's Dragonhide Belt
										},
										{	-- Fierce Combatant's Dragonhide Legguards
											["itemID"] = 149570,	-- Fierce Combatant's Dragonhide Legguards
										},
										{	-- Fierce Combatant's Dragonhide Moccasins
											["itemID"] = 149564,	-- Fierce Combatant's Dragonhide Moccasins
										},
										{	-- Dominant Combatant's Dragonhide Helm
											["itemID"] = 149819,	-- Dominant Combatant's Dragonhide Helm
										},
										{	-- Dominant Combatant's Dragonhide Spaulders
											["itemID"] = 149823,	-- Dominant Combatant's Dragonhide Spaulders
										},
										{	-- Dominant Combatant's Dragonhide Cloak
											["itemID"] = 149761,	-- Dominant Combatant's Dragonhide Cloak
										},
										{	-- Dominant Combatant's Dragonhide Tunic
											["itemID"] = 149813,	-- Dominant Combatant's Dragonhide Tunic
										},
										{	-- Dominant Combatant's Dragonhide Wristguards
											["itemID"] = 149827,	-- Dominant Combatant's Dragonhide Wristguards
										},
										{	-- Dominant Combatant's Dragonhide Gloves
											["itemID"] = 149817,	-- Dominant Combatant's Dragonhide Gloves
										},
										{	-- Dominant Combatant's Dragonhide Belt
											["itemID"] = 149825,	-- Dominant Combatant's Dragonhide Belt
										},
										{	-- Dominant Combatant's Dragonhide Legguards
											["itemID"] = 149821,	-- Dominant Combatant's Dragonhide Legguards
										},
										{	-- Dominant Combatant's Dragonhide Moccasins
											["itemID"] = 149815,	-- Dominant Combatant's Dragonhide Moccasins
										},
										{	-- Demonic Gladiator's Dragonhide Helm
											["itemID"] = 148957,	-- Demonic Gladiator's Dragonhide Helm
										},
										{	-- Demonic Gladiator's Dragonhide Spaulders
											["itemID"] = 148961,	-- Demonic Gladiator's Dragonhide Spaulders
										},
										{	-- Demonic Gladiator's Dragonhide Cloak
											["itemID"] = 148899,	-- Demonic Gladiator's Dragonhide Cloak
										},
										{	-- Demonic Gladiator's Dragonhide Vest
											["itemID"] = 148951,	-- Demonic Gladiator's Dragonhide Vest
										},
										{	-- Demonic Gladiator's Dragonhide Wristguards
											["itemID"] = 148965,	-- Demonic Gladiator's Dragonhide Wristguards
										},
										{	-- Demonic Gladiator's Dragonhide Gloves
											["itemID"] = 148955,	-- Demonic Gladiator's Dragonhide Gloves
										},
										{	-- Demonic Gladiator's Dragonhide Belt
											["itemID"] = 148963,	-- Demonic Gladiator's Dragonhide Belt
										},
										{	-- Demonic Gladiator's Dragonhide Legguards
											["itemID"] = 148959,	-- Demonic Gladiator's Dragonhide Legguards
										},
										{	-- Demonic Gladiator's Dragonhide Moccasins
											["itemID"] = 148953,	-- Demonic Gladiator's Dragonhide Moccasins
										},
									},
								}),
								i(150261, {	-- Ensemble: Fierce Combatant's Leather Armor [Rogue - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Fierce Combatant's Leather Helm
											["itemID"] = 149677,	-- Fierce Combatant's Leather Helm
										},
										{	-- Fierce Combatant's Leather Spaulders
											["itemID"] = 149681,	-- Fierce Combatant's Leather Spaulders
										},
										{	-- Fierce Combatant's Shadowcape
											["itemID"] = 149522,	-- Fierce Combatant's Shadowcape
										},
										{	-- Fierce Combatant's Leather Tunic
											["itemID"] = 149671,	-- Fierce Combatant's Leather Tunic
										},
										{	-- Fierce Combatant's Leather Wristguards
											["itemID"] = 149685,	-- Fierce Combatant's Leather Wristguards
										},
										{	-- Fierce Combatant's Leather Gloves
											["itemID"] = 149675,	-- Fierce Combatant's Leather Gloves
										},
										{	-- Fierce Combatant's Leather Belt
											["itemID"] = 149683,	-- Fierce Combatant's Leather Belt
										},
										{	-- Fierce Combatant's Leather Legguards
											["itemID"] = 149679,	-- Fierce Combatant's Leather Legguards
										},
										{	-- Fierce Combatant's Leather Slippers
											["itemID"] = 149673,	-- Fierce Combatant's Leather Slippers
										},
									},
								}),
								i(150258, {	-- Ensemble: Fierce Combatant's Ironskin Armor [Monk - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Fierce Combatant's Ironskin Helm
											["itemID"] = 149615,	-- Fierce Combatant's Ironskin Helm
										},
										{	-- Fierce Combatant's Ironskin Spaulders
											["itemID"] = 149619,	-- Fierce Combatant's Ironskin Spaulders
										},
										{	-- Fierce Combatant's Ironskin Cloak
											["itemID"] = 149516,	-- Fierce Combatant's Ironskin Cloak
										},
										{	-- Fierce Combatant's Ironskin Tunic
											["itemID"] = 149621,	-- Fierce Combatant's Ironskin Tunic
										},
										{	-- Fierce Combatant's Ironskin Wristguards
											["itemID"] = 149625,	-- Fierce Combatant's Ironskin Wristguards
										},
										{	-- Fierce Combatant's Ironskin Gloves
											["itemID"] = 149613,	-- Fierce Combatant's Ironskin Gloves
										},
										{	-- Fierce Combatant's Ironskin Belt
											["itemID"] = 149623,	-- Fierce Combatant's Ironskin Belt
										},
										{	-- Fierce Combatant's Ironskin Legguards
											["itemID"] = 149617,	-- Fierce Combatant's Ironskin Legguards
										},
										{	-- Fierce Combatant's Ironskin Slippers
											["itemID"] = 149611,	-- Fierce Combatant's Ironskin Slippers
										},
									},
								}),
								i(150254, {	-- Ensemble: Fierce Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Fierce Combatant's Felskin Helm
											["itemID"] = 149552,	-- Fierce Combatant's Felskin Helm
										},
										{	-- Fierce Combatant's Felskin Spaulders
											["itemID"] = 149556,	-- Fierce Combatant's Felskin Spaulders
										},
										{	-- Fierce Combatant's Demonthread Cloak
											["itemID"] = 149508,	-- Fierce Combatant's Demonthread Cloak
										},
										{	-- Fierce Combatant's Felskin Tunic
											["itemID"] = 149546,	-- Fierce Combatant's Felskin Tunic
										},
										{	-- Fierce Combatant's Felskin Wristguards
											["itemID"] = 149560,	-- Fierce Combatant's Felskin Wristguards
										},
										{	-- Fierce Combatant's Felskin Gloves
											["itemID"] = 149550,	-- Fierce Combatant's Felskin Gloves
										},
										{	-- Fierce Combatant's Felskin Belt
											["itemID"] = 149558,	-- Fierce Combatant's Felskin Belt
										},
										{	-- Fierce Combatant's Felskin Legguards
											["itemID"] = 149554,	-- Fierce Combatant's Felskin Legguards
										},
										{	-- Fierce Combatant's Felskin Boots
											["itemID"] = 149548,	-- Fierce Combatant's Felskin Boots
										},
									},
								}),
								i(150265, {	-- Ensemble: Fierce Combatant's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Fierce Combatant's Chain Helm
											["itemID"] = 149585,	-- Fierce Combatant's Chain Helm
										},
										{	-- Fierce Combatant's Chain Spaulders
											["itemID"] = 149589,	-- Fierce Combatant's Chain Spaulders
										},
										{	-- Fierce Combatant's Drape of the Tracker
											["itemID"] = 149512,	-- Fierce Combatant's Drape of the Tracker
										},
										{	-- Fierce Combatant's Chain Armor
											["itemID"] = 149579,	-- Fierce Combatant's Chain Armor
										},
										{	-- Fierce Combatant's Chain Armband
											["itemID"] = 149593,	-- Fierce Combatant's Chain Armband
										},
										{	-- Fierce Combatant's Chain Gauntlets
											["itemID"] = 149583,	-- Fierce Combatant's Chain Gauntlets
										},
										{	-- Fierce Combatant's Chain Clasp
											["itemID"] = 149591,	-- Fierce Combatant's Chain Clasp
										},
										{	-- Fierce Combatant's Chain Leggings
											["itemID"] = 149587,	-- Fierce Combatant's Chain Leggings
										},
										{	-- Fierce Combatant's Chain Treads
											["itemID"] = 149581,	-- Fierce Combatant's Chain Treads
										},
										{	-- Dominant Combatant's Chain Helm
											["itemID"] = 149835,	-- Dominant Combatant's Chain Helm
										},
										{	-- Dominant Combatant's Chain Spaulders
											["itemID"] = 149839,	-- Dominant Combatant's Chain Spaulders
										},
										{	-- Dominant Combatant's Drape of the Tracker
											["itemID"] = 149763,	-- Dominant Combatant's Drape of the Tracker
										},
										{	-- Dominant Combatant's Chain Armor
											["itemID"] = 149829,	-- Dominant Combatant's Chain Armor
										},
										{	-- Dominant Combatant's Chain Armband
											["itemID"] = 149843,	-- Dominant Combatant's Chain Armband
										},
										{	-- Dominant Combatant's Chain Gauntlets
											["itemID"] = 149833,	-- Dominant Combatant's Chain Gauntlets
										},
										{	-- Dominant Combatant's Chain Clasp
											["itemID"] = 149841,	-- Dominant Combatant's Chain Clasp
										},
										{	-- Dominant Combatant's Chain Leggings
											["itemID"] = 149837,	-- Dominant Combatant's Chain Leggings
										},
										{	-- Dominant Combatant's Chain Treads
											["itemID"] = 149831,	-- Dominant Combatant's Chain Treads
										},
										{	-- Demonic Combatant's Chain Helm
											["itemID"] = 150081,	-- Demonic Combatant's Chain Helm
										},
										{	-- Demonic Combatant's Chain Spaulders
											["itemID"] = 150085,	-- Demonic Combatant's Chain Spaulders
										},
										{	-- Demonic Combatant's Drape of the Tracker
											["itemID"] = 150009,	-- Demonic Combatant's Drape of the Tracker
										},
										{	-- Demonic Combatant's Chain Armor
											["itemID"] = 150075,	-- Demonic Combatant's Chain Armor
										},
										{	-- Demonic Combatant's Chain Armband
											["itemID"] = 150089,	-- Demonic Combatant's Chain Armband
										},
										{	-- Demonic Combatant's Chain Gauntlets
											["itemID"] = 150079,	-- Demonic Combatant's Chain Gauntlets
										},
										{	-- Demonic Combatant's Chain Clasp
											["itemID"] = 150087,	-- Demonic Combatant's Chain Clasp
										},
										{	-- Demonic Combatant's Chain Leggings
											["itemID"] = 150083,	-- Demonic Combatant's Chain Leggings
										},
										{	-- Demonic Combatant's Chain Treads
											["itemID"] = 150077,	-- Demonic Combatant's Chain Treads
										},
									},
								}),
								i(150248, {	-- Ensemble: Fierce Combatant's Ringmail Armor [Shaman - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Fierce Combatant's Ringmail Helm
											["itemID"] = 149693,	-- Fierce Combatant's Ringmail Helm
										},
										{	-- Fierce Combatant's Ringmail Spaulders
											["itemID"] = 149697,	-- Fierce Combatant's Ringmail Spaulders
										},
										{	-- Fierce Combatant's Totemic Cloak
											["itemID"] = 149524,	-- Fierce Combatant's Totemic Cloak
										},
										{	-- Fierce Combatant's Ringmail Robe
											["itemID"] = 149687,	-- Fierce Combatant's Ringmail Robe
										},
										{	-- Fierce Combatant's Ringmail Armband
											["itemID"] = 149701,	-- Fierce Combatant's Ringmail Armband
										},
										{	-- Fierce Combatant's Ringmail Gauntlets
											["itemID"] = 149691,	-- Fierce Combatant's Ringmail Gauntlets
										},
										{	-- Fierce Combatant's Ringmail Clasp
											["itemID"] = 149699,	-- Fierce Combatant's Ringmail Clasp
										},
										{	-- Fierce Combatant's Ringmail Leggings
											["itemID"] = 149695,	-- Fierce Combatant's Ringmail Leggings
										},
										{	-- Fierce Combatant's Ringmail Boots
											["itemID"] = 149689,	-- Fierce Combatant's Ringmail Boots
										},
									},
								}),
								i(150269, {	-- Ensemble: Fierce Combatant's Scaled Armor [Paladin - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Pally
									},
									["g"] = {
										{	-- Fierce Combatant's Scaled Helm
											["itemID"] = 149639,	-- Fierce Combatant's Scaled Helm
										},
										{	-- Fierce Combatant's Scaled Shoulders
											["itemID"] = 149643,	-- Fierce Combatant's Scaled Shoulders
										},
										{	-- Fierce Combatant's Greatcloak of Faith
											["itemID"] = 149518,	-- Fierce Combatant's Greatcloak of Faith
										},
										{	-- Fierce Combatant's Scaled Chestpiece
											["itemID"] = 149633,	-- Fierce Combatant's Scaled Chestpiece
										},
										{	-- Fierce Combatant's Scaled Wristplates
											["itemID"] = 149647,	-- Fierce Combatant's Scaled Wristplates
										},
										{	-- Fierce Combatant's Scaled Gauntlets
											["itemID"] = 149637,	-- Fierce Combatant's Scaled Gauntlets
										},
										{	-- Fierce Combatant's Scaled Girdle
											["itemID"] = 149645,	-- Fierce Combatant's Scaled Girdle
										},
										{	-- Fierce Combatant's Scaled Legguards
											["itemID"] = 149641,	-- Fierce Combatant's Scaled Legguards
										},
										{	-- Fierce Combatant's Scaled Sabatons
											["itemID"] = 149635,	-- Fierce Combatant's Scaled Sabatons
										},
										{	-- Dominant Combatant's Scaled Helm
											["itemID"] = 149889,	-- Dominant Combatant's Scaled Helm
										},
										{	-- Dominant Combatant's Scaled Shoulders
											["itemID"] = 149893,	-- Dominant Combatant's Scaled Shoulders
										},
										{	-- Dominant Combatant's Greatcloak of Faith
											["itemID"] = 149769,	-- Dominant Combatant's Greatcloak of Faith
										},
										{	-- Dominant Combatant's Scaled Chestpiece
											["itemID"] = 149883,	-- Dominant Combatant's Scaled Chestpiece
										},
										{	-- Dominant Combatant's Scaled Wristplates
											["itemID"] = 149897,	-- Dominant Combatant's Scaled Wristplates
										},
										{	-- Dominant Combatant's Scaled Gauntlets
											["itemID"] = 149887,	-- Dominant Combatant's Scaled Gauntlets
										},
										{	-- Dominant Combatant's Scaled Girdle
											["itemID"] = 149895,	-- Dominant Combatant's Scaled Girdle
										},
										{	-- Dominant Combatant's Scaled Legguards
											["itemID"] = 149891,	-- Dominant Combatant's Scaled Legguards
										},
										{	-- Dominant Combatant's Scaled Sabatons
											["itemID"] = 149885,	-- Dominant Combatant's Scaled Sabatons
										},
										{	-- Demonic Combatant's Scaled Helm
											["itemID"] = 150135,	-- Demonic Combatant's Scaled Helm
										},
										{	-- Demonic Combatant's Scaled Shoulders
											["itemID"] = 150139,	-- Demonic Combatant's Scaled Shoulders
										},
										{	-- Demonic Combatant's Greatcloak of Faith
											["itemID"] = 150015,	-- Demonic Combatant's Greatcloak of Faith
										},
										{	-- Demonic Combatant's Scaled Chestpiece
											["itemID"] = 150129,	-- Demonic Combatant's Scaled Chestpiece
										},
										{	-- Demonic Combatant's Scaled Wristplates
											["itemID"] = 150143,	-- Demonic Combatant's Scaled Wristplates
										},
										{	-- Demonic Combatant's Scaled Gauntlets
											["itemID"] = 150133,	-- Demonic Combatant's Scaled Gauntlets
										},
										{	-- Demonic Combatant's Scaled Girdle
											["itemID"] = 150141,	-- Demonic Combatant's Scaled Girdle
										},
										{	-- Demonic Combatant's Scaled Legguards
											["itemID"] = 150137,	-- Demonic Combatant's Scaled Legguards
										},
										{	-- Demonic Combatant's Scaled Sabatons
											["itemID"] = 150131,	-- Demonic Combatant's Scaled Sabatons
										},
									},
								}),
								i(150266, {	-- Ensemble: Fierce Combatant's Plate Armor [Warrior - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Fierce Combatant's Plate Helm
											["itemID"] = 149743,	-- Fierce Combatant's Plate Helm
										},
										{	-- Fierce Combatant's Plate Shoulders
											["itemID"] = 149747,	-- Fierce Combatant's Plate Shoulders
										},
										{	-- Fierce Combatant's Cloak of Battle
											["itemID"] = 149528,	-- Fierce Combatant's Cloak of Battle
										},
										{	-- Fierce Combatant's Plate Chestpiece
											["itemID"] = 149737,	-- Fierce Combatant's Plate Chestpiece
										},
										{	-- Fierce Combatant's Plate Wristplates
											["itemID"] = 149751,	-- Fierce Combatant's Plate Wristplates
										},
										{	-- Fierce Combatant's Plate Gauntlets
											["itemID"] = 149741,	-- Fierce Combatant's Plate Gauntlets
										},
										{	-- Fierce Combatant's Plate Girdle
											["itemID"] = 149749,	-- Fierce Combatant's Plate Girdle
										},
										{	-- Fierce Combatant's Plate Legguards
											["itemID"] = 149745,	-- Fierce Combatant's Plate Legguards
										},
										{	-- Fierce Combatant's Plate Warboots
											["itemID"] = 149739,	-- Fierce Combatant's Plate Warboots
										},
									},
								}),
								i(150253, {	-- Ensemble: Fierce Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Fierce Combatant's Dreadplate Helm
											["itemID"] = 149536,	-- Fierce Combatant's Dreadplate Helm
										},
										{	-- Fierce Combatant's Dreadplate Shoulders
											["itemID"] = 149540,	-- Fierce Combatant's Dreadplate Shoulders
										},
										{	-- Fierce Combatant's Dreadcloak
											["itemID"] = 149506,	-- Fierce Combatant's Dreadcloak
										},
										{	-- Fierce Combatant's Dreadplate Chestpiece
											["itemID"] = 149530,	-- Fierce Combatant's Dreadplate Chestpiece
										},
										{	-- Fierce Combatant's Dreadplate Wristplates
											["itemID"] = 149544,	-- Fierce Combatant's Dreadplate Wristplates
										},
										{	-- Fierce Combatant's Dreadplate Gauntlets
											["itemID"] = 149534,	-- Fierce Combatant's Dreadplate Gauntlets
										},
										{	-- Fierce Combatant's Dreadplate Girdle
											["itemID"] = 149542,	-- Fierce Combatant's Dreadplate Girdle
										},
										{	-- Fierce Combatant's Dreadplate Legguards
											["itemID"] = 149538,	-- Fierce Combatant's Dreadplate Legguards
										},
										{	-- Fierce Combatant's Dreadplate Sabatons
											["itemID"] = 149532,	-- Fierce Combatant's Dreadplate Sabatons
										},
									},
								}),
							},
						}),
						{	-- Gladiator
							["setSubHeaderID"] = 1414,	-- Gladiator
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
								-- LEGION Season 1 & 2
								{	-- Ensemble: Vindictive Gladiator's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["itemID"] = 146149,	-- Ensemble: Vindictive Gladiator's Satin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Vindictive Gladiator's Satin Hood
											["itemID"] = 135754,	-- Vindictive Gladiator's Satin Hood
										},
										{	-- Vindictive Gladiator's Satin Mantle
											["itemID"] = 135757,	-- Vindictive Gladiator's Satin Mantle
										},
										{	-- Vindictive Gladiator's Drape of Piety
											["itemID"] = 136864,	-- Vindictive Gladiator's Drape of Piety
										},
										{	-- Vindictive Gladiator's Satin Robe
											["itemID"] = 135756,	-- Vindictive Gladiator's Satin Robe
										},
										{	-- Vindictive Gladiator's Satin Bracers
											["itemID"] = 135759,	-- Vindictive Gladiator's Satin Bracers
										},
										{	-- Vindictive Gladiator's Satin Gloves
											["itemID"] = 135753,	-- Vindictive Gladiator's Satin Gloves
										},
										{	-- Vindictive Gladiator's Satin Cord
											["itemID"] = 135758,	-- Vindictive Gladiator's Satin Cord
										},
										{	-- Vindictive Gladiator's Satin Leggings
											["itemID"] = 135755,	-- Vindictive Gladiator's Satin Leggings
										},
										{	-- Vindictive Gladiator's Satin Treads
											["itemID"] = 135752,	-- Vindictive Gladiator's Satin Treads
										},
										{	-- Fearless Gladiator's Satin Hood
											["itemID"] = 142723,	-- Fearless Gladiator's Satin Hood
										},
										{	-- Fearless Gladiator's Satin Mantle
											["itemID"] = 142726,	-- Fearless Gladiator's Satin Mantle
										},
										{	-- Fearless Gladiator's Drape of Piety
											["itemID"] = 143289,	-- Fearless Gladiator's Drape of Piety
										},
										{	-- Fearless Gladiator's Satin Robe
											["itemID"] = 142725,	-- Fearless Gladiator's Satin Robe
										},
										{	-- Fearless Gladiator's Satin Bracers
											["itemID"] = 142728,	-- Fearless Gladiator's Satin Bracers
										},
										{	-- Fearless Gladiator's Satin Gloves
											["itemID"] = 142722,	-- Fearless Gladiator's Satin Gloves
										},
										{	-- Fearless Gladiator's Satin Cord
											["itemID"] = 142727,	-- Fearless Gladiator's Satin Cord
										},
										{	-- Fearless Gladiator's Satin Leggings
											["itemID"] = 142724,	-- Fearless Gladiator's Satin Leggings
										},
										{	-- Fearless Gladiator's Satin Treads
											["itemID"] = 142721,	-- Fearless Gladiator's Satin Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Silk Armor [Mage - 5/10/19]
									["itemID"] = 146147,	-- Ensemble: Vindictive Gladiator's Silk Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Vindictive Gladiator's Silk Cowl
											["itemID"] = 135730,	-- Vindictive Gladiator's Silk Cowl
										},
										{	-- Vindictive Gladiator's Silk Amice
											["itemID"] = 135733,	-- Vindictive Gladiator's Silk Amice
										},
										{	-- Vindictive Gladiator's Silken Shawl
											["itemID"] = 135793,	-- Vindictive Gladiator's Silken Shawl
										},
										{	-- Vindictive Gladiator's Silk Robe
											["itemID"] = 135732,	-- Vindictive Gladiator's Silk Robe
										},
										{	-- Vindictive Gladiator's Silk Bracers
											["itemID"] = 135735,	-- Vindictive Gladiator's Silk Bracers
										},
										{	-- Vindictive Gladiator's Silk Handguards
											["itemID"] = 135729,	-- Vindictive Gladiator's Silk Handguards
										},
										{	-- Vindictive Gladiator's Silk Cord
											["itemID"] = 135734,	-- Vindictive Gladiator's Silk Cord
										},
										{	-- Vindictive Gladiator's Silk Trousers
											["itemID"] = 135731,	-- Vindictive Gladiator's Silk Trousers
										},
										{	-- Vindictive Gladiator's Silk Treads
											["itemID"] = 135728,	-- Vindictive Gladiator's Silk Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 146151,	-- Ensemble: Vindictive Gladiator's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Vindictive Gladiator's Felweave Cowl
											["itemID"] = 135778,	-- Vindictive Gladiator's Felweave Cowl
										},
										{	-- Vindictive Gladiator's Felweave Amice
											["itemID"] = 135781,	-- Vindictive Gladiator's Felweave Amice
										},
										{	-- Vindictive Gladiator's Felweave Cloak
											["itemID"] = 136880,	-- Vindictive Gladiator's Felweave Cloak
										},
										{	-- Vindictive Gladiator's Felweave Raiment
											["itemID"] = 135780,	-- Vindictive Gladiator's Felweave Raiment
										},
										{	-- Vindictive Gladiator's Felweave Bracers
											["itemID"] = 135783,	-- Vindictive Gladiator's Felweave Bracers
										},
										{	-- Vindictive Gladiator's Felweave Handguards
											["itemID"] = 135777,	-- Vindictive Gladiator's Felweave Handguards
										},
										{	-- Vindictive Gladiator's Felweave Cord
											["itemID"] = 135782,	-- Vindictive Gladiator's Felweave Cord
										},
										{	-- Vindictive Gladiator's Felweave Trousers
											["itemID"] = 135779,	-- Vindictive Gladiator's Felweave Trousers
										},
										{	-- Vindictive Gladiator's Felweave Treads
											["itemID"] = 135776,	-- Vindictive Gladiator's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["itemID"] = 146141,	-- Ensemble: Vindictive Gladiator's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Vindictive Gladiator's Dragonhide Helm
											["itemID"] = 135714,	-- Vindictive Gladiator's Dragonhide Helm
										},
										{	-- Vindictive Gladiator's Dragonhide Spaulders
											["itemID"] = 135717,	-- Vindictive Gladiator's Dragonhide Spaulders
										},
										{	-- Vindictive Gladiator's Dragonhide Cloak
											["itemID"] = 135796,	-- Vindictive Gladiator's Dragonhide Cloak
										},
										{	-- Vindictive Gladiator's Dragonhide Robe
											["itemID"] = 135716,	-- Vindictive Gladiator's Dragonhide Robe
										},
										{	-- Vindictive Gladiator's Dragonhide Wristguards
											["itemID"] = 135719,	-- Vindictive Gladiator's Dragonhide Wristguards
										},
										{	-- Vindictive Gladiator's Dragonhide Gloves
											["itemID"] = 135713,	-- Vindictive Gladiator's Dragonhide Gloves
										},
										{	-- Vindictive Gladiator's Dragonhide Belt
											["itemID"] = 135718,	-- Vindictive Gladiator's Dragonhide Belt
										},
										{	-- Vindictive Gladiator's Dragonhide Legguards
											["itemID"] = 135715,	-- Vindictive Gladiator's Dragonhide Legguards
										},
										{	-- Vindictive Gladiator's Dragonhide Moccasins
											["itemID"] = 135712,	-- Vindictive Gladiator's Dragonhide Moccasins
										},
										{	-- Fearless Gladiator's Dragonhide Helm
											["itemID"] = 142683,	-- Fearless Gladiator's Dragonhide Helm
										},
										{	-- Fearless Gladiator's Dragonhide Spaulders
											["itemID"] = 142686,	-- Fearless Gladiator's Dragonhide Spaulders
										},
										{	-- Fearless Gladiator's Dragonhide Cloak
											["itemID"] = 142765,	-- Fearless Gladiator's Dragonhide Cloak
										},
										{	-- Fearless Gladiator's Dragonhide Robe
											["itemID"] = 142685,	-- Fearless Gladiator's Dragonhide Robe
										},
										{	-- Fearless Gladiator's Dragonhide Wristguards
											["itemID"] = 142688,	-- Fearless Gladiator's Dragonhide Wristguards
										},
										{	-- Fearless Gladiator's Dragonhide Gloves
											["itemID"] = 142682,	-- Fearless Gladiator's Dragonhide Gloves
										},
										{	-- Fearless Gladiator's Dragonhide Belt
											["itemID"] = 142687,	-- Fearless Gladiator's Dragonhide Belt
										},
										{	-- Fearless Gladiator's Dragonhide Legguards
											["itemID"] = 142684,	-- Fearless Gladiator's Dragonhide Legguards
										},
										{	-- Fearless Gladiator's Dragonhide Moccasins
											["itemID"] = 142681,	-- Fearless Gladiator's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 146145,	-- Ensemble: Vindictive Gladiator's Leather Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Vindictive Gladiator's Leather Helm
											["itemID"] = 135763,	-- Vindictive Gladiator's Leather Helm
										},
										{	-- Vindictive Gladiator's Leather Spaulders
											["itemID"] = 135765,	-- Vindictive Gladiator's Leather Spaulders
										},
										{	-- Vindictive Gladiator's Shadowcape
											["itemID"] = 136865,	-- Vindictive Gladiator's Shadowcape
										},
										{	-- Vindictive Gladiator's Leather Tunic
											["itemID"] = 135760,	-- Vindictive Gladiator's Leather Tunic
										},
										{	-- Vindictive Gladiator's Leather Wristguards
											["itemID"] = 135767,	-- Vindictive Gladiator's Leather Wristguards
										},
										{	-- Vindictive Gladiator's Leather Gloves
											["itemID"] = 135762,	-- Vindictive Gladiator's Leather Gloves
										},
										{	-- Vindictive Gladiator's Leather Belt
											["itemID"] = 135766,	-- Vindictive Gladiator's Leather Belt
										},
										{	-- Vindictive Gladiator's Leather Legguards
											["itemID"] = 135764,	-- Vindictive Gladiator's Leather Legguards
										},
										{	-- Vindictive Gladiator's Leather Slippers
											["itemID"] = 135761,	-- Vindictive Gladiator's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 146143,	-- Ensemble: Vindictive Gladiator's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Vindictive Gladiator's Ironskin Helm
											["itemID"] = 135738,	-- Vindictive Gladiator's Ironskin Helm
										},
										{	-- Vindictive Gladiator's Ironskin Spaulders
											["itemID"] = 135740,	-- Vindictive Gladiator's Ironskin Spaulders
										},
										{	-- Vindictive Gladiator's Ironskin Cloak
											["itemID"] = 135797,	-- Vindictive Gladiator's Ironskin Cloak
										},
										{	-- Vindictive Gladiator's Ironskin Tunic
											["itemID"] = 135741,	-- Vindictive Gladiator's Ironskin Tunic
										},
										{	-- Vindictive Gladiator's Ironskin Wristguards
											["itemID"] = 135743,	-- Vindictive Gladiator's Ironskin Wristguards
										},
										{	-- Vindictive Gladiator's Ironskin Gloves
											["itemID"] = 135737,	-- Vindictive Gladiator's Ironskin Gloves
										},
										{	-- Vindictive Gladiator's Ironskin Belt
											["itemID"] = 135742,	-- Vindictive Gladiator's Ironskin Belt
										},
										{	-- Vindictive Gladiator's Ironskin Legguards
											["itemID"] = 135739,	-- Vindictive Gladiator's Ironskin Legguards
										},
										{	-- Vindictive Gladiator's Ironskin Slippers
											["itemID"] = 135736,	-- Vindictive Gladiator's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 146263,	-- Ensemble: Vindictive Gladiator's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Vindictive Gladiator's Felskin Helm
											["itemID"] = 136289,	-- Vindictive Gladiator's Felskin Helm
										},
										{	-- Vindictive Gladiator's Felskin Spaulders
											["itemID"] = 136292,	-- Vindictive Gladiator's Felskin Spaulders
										},
										{	-- Vindictive Gladiator's Demonthread Cloak
											["itemID"] = 136892,	-- Vindictive Gladiator's Demonthread Cloak
										},
										{	-- Vindictive Gladiator's Felskin Tunic
											["itemID"] = 136291,	-- Vindictive Gladiator's Felskin Tunic
										},
										{	-- Vindictive Gladiator's Felskin Wristguards
											["itemID"] = 136294,	-- Vindictive Gladiator's Felskin Wristguards
										},
										{	-- Vindictive Gladiator's Felskin Gloves
											["itemID"] = 136288,	-- Vindictive Gladiator's Felskin Gloves
										},
										{	-- Vindictive Gladiator's Felskin Belt
											["itemID"] = 136293,	-- Vindictive Gladiator's Felskin Belt
										},
										{	-- Vindictive Gladiator's Felskin Legguards
											["itemID"] = 136290,	-- Vindictive Gladiator's Felskin Legguards
										},
										{	-- Vindictive Gladiator's Felskin Boots
											["itemID"] = 136287,	-- Vindictive Gladiator's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["itemID"] = 146139,	-- Ensemble: Vindictive Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Vindictive Gladiator's Chain Helm
											["itemID"] = 135723,	-- Vindictive Gladiator's Chain Helm
										},
										{	-- Vindictive Gladiator's Chain Spaulders
											["itemID"] = 135725,	-- Vindictive Gladiator's Chain Spaulders
										},
										{	-- Vindictive Gladiator's Drape of the Tracker
											["itemID"] = 135800,	-- Vindictive Gladiator's Drape of the Tracker
										},
										{	-- Vindictive Gladiator's Chain Armor
											["itemID"] = 135720,	-- Vindictive Gladiator's Chain Armor
										},
										{	-- Vindictive Gladiator's Chain Armband
											["itemID"] = 135727,	-- Vindictive Gladiator's Chain Armband
										},
										{	-- Vindictive Gladiator's Chain Gauntlets
											["itemID"] = 135722,	-- Vindictive Gladiator's Chain Gauntlets
										},
										{	-- Vindictive Gladiator's Chain Clasp
											["itemID"] = 135726,	-- Vindictive Gladiator's Chain Clasp
										},
										{	-- Vindictive Gladiator's Chain Leggings
											["itemID"] = 135724,	-- Vindictive Gladiator's Chain Leggings
										},
										{	-- Vindictive Gladiator's Chain Treads
											["itemID"] = 135721,	-- Vindictive Gladiator's Chain Treads
										},
										{	-- Fearless Gladiator's Chain Helm
											["itemID"] = 142692,	-- Fearless Gladiator's Chain Helm
										},
										{	-- Fearless Gladiator's Chain Spaulders
											["itemID"] = 142694,	-- Fearless Gladiator's Chain Spaulders
										},
										{	-- Fearless Gladiator's Drape of the Tracker
											["itemID"] = 142769,	-- Fearless Gladiator's Drape of the Tracker
										},
										{	-- Fearless Gladiator's Chain Armor
											["itemID"] = 142689,	-- Fearless Gladiator's Chain Armor
										},
										{	-- Fearless Gladiator's Chain Armband
											["itemID"] = 142696,	-- Fearless Gladiator's Chain Armband
										},
										{	-- Fearless Gladiator's Chain Gauntlets
											["itemID"] = 142691,	-- Fearless Gladiator's Chain Gauntlets
										},
										{	-- Fearless Gladiator's Chain Clasp
											["itemID"] = 142695,	-- Fearless Gladiator's Chain Clasp
										},
										{	-- Fearless Gladiator's Chain Leggings
											["itemID"] = 142693,	-- Fearless Gladiator's Chain Leggings
										},
										{	-- Fearless Gladiator's Chain Treads
											["itemID"] = 142690,	-- Fearless Gladiator's Chain Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 146137,	-- Ensemble: Vindictive Gladiator's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Vindictive Gladiator's Ringmail Helm
											["itemID"] = 135771,	-- Vindictive Gladiator's Ringmail Helm
										},
										{	-- Vindictive Gladiator's Ringmail Spaulders
											["itemID"] = 135773,	-- Vindictive Gladiator's Ringmail Spaulders
										},
										{	-- Vindictive Gladiator's Cloak of Battle
											["itemID"] = 136886,	-- Vindictive Gladiator's Cloak of Battle
										},
										{	-- Vindictive Gladiator's Ringmail Armor
											["itemID"] = 135768,	-- Vindictive Gladiator's Ringmail Armor
										},
										{	-- Vindictive Gladiator's Ringmail Armband
											["itemID"] = 135775,	-- Vindictive Gladiator's Ringmail Armband
										},
										{	-- Vindictive Gladiator's Ringmail Gauntlets
											["itemID"] = 135770,	-- Vindictive Gladiator's Ringmail Gauntlets
										},
										{	-- Vindictive Gladiator's Ringmail Clasp
											["itemID"] = 135774,	-- Vindictive Gladiator's Ringmail Clasp
										},
										{	-- Vindictive Gladiator's Ringmail Kilt
											["itemID"] = 135772,	-- Vindictive Gladiator's Ringmail Kilt
										},
										{	-- Vindictive Gladiator's Ringmail Boots
											["itemID"] = 135769,	-- Vindictive Gladiator's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/14/19]
									["itemID"] = 146135,	-- Ensemble: Vindictive Gladiator's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Pally
									},
									["g"] = {
										{	-- Vindictive Gladiator's Scaled Helm
											["itemID"] = 135747,	-- Vindictive Gladiator's Scaled Helm
										},
										{	-- Vindictive Gladiator's Scaled Shoulders
											["itemID"] = 135749,	-- Vindictive Gladiator's Scaled Shoulders
										},
										{	-- Vindictive Gladiator's Greatcloak of Faith
											["itemID"] = 135801,	-- Vindictive Gladiator's Greatcloak of Faith
										},
										{	-- Vindictive Gladiator's Scaled Battlerobe
											["itemID"] = 135744,	-- Vindictive Gladiator's Scaled Battlerobe
										},
										{	-- Vindictive Gladiator's Scaled Wristplates
											["itemID"] = 135751,	-- Vindictive Gladiator's Scaled Wristplates
										},
										{	-- Vindictive Gladiator's Scaled Gauntlets
											["itemID"] = 135746,	-- Vindictive Gladiator's Scaled Gauntlets
										},
										{	-- Vindictive Gladiator's Scaled Girdle
											["itemID"] = 135750,	-- Vindictive Gladiator's Scaled Girdle
										},
										{	-- Vindictive Gladiator's Scaled Legguards
											["itemID"] = 135748,	-- Vindictive Gladiator's Scaled Legguards
										},
										{	-- Vindictive Gladiator's Scaled Sabatons
											["itemID"] = 135745,	-- Vindictive Gladiator's Scaled Sabatons
										},
										{	-- Fearless Gladiator's Scaled Helm
											["itemID"] = 142716,	-- Fearless Gladiator's Scaled Helm
										},
										{	-- Fearless Gladiator's Scaled Shoulders
											["itemID"] = 142718,	-- Fearless Gladiator's Scaled Shoulders
										},
										{	-- Fearless Gladiator's Greatcloak of Faith
											["itemID"] = 142770,	-- Fearless Gladiator's Greatcloak of Faith
										},
										{	-- Fearless Gladiator's Scaled Battlerobe
											["itemID"] = 142713,	-- Fearless Gladiator's Scaled Battlerobe
										},
										{	-- Fearless Gladiator's Scaled Wristplates
											["itemID"] = 142720,	-- Fearless Gladiator's Scaled Wristplates
										},
										{	-- Fearless Gladiator's Scaled Gauntlets
											["itemID"] = 142715,	-- Fearless Gladiator's Scaled Gauntlets
										},
										{	-- Fearless Gladiator's Scaled Girdle
											["itemID"] = 142719,	-- Fearless Gladiator's Scaled Girdle
										},
										{	-- Fearless Gladiator's Scaled Legguards
											["itemID"] = 142717,	-- Fearless Gladiator's Scaled Legguards
										},
										{	-- Fearless Gladiator's Scaled Sabatons
											["itemID"] = 142714,	-- Fearless Gladiator's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 146131,	-- Ensemble: Vindictive Gladiator's Plate Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Vindictive Gladiator's Plate Helm
											["itemID"] = 135787,	-- Vindictive Gladiator's Plate Helm
										},
										{	-- Vindictive Gladiator's Plate Shoulders
											["itemID"] = 135789,	-- Vindictive Gladiator's Plate Shoulders
										},
										{	-- Vindictive Gladiator's Cloak of Battle
											["itemID"] = 136886,	-- Vindictive Gladiator's Cloak of Battle
										},
										{	-- Vindictive Gladiator's Plate Chestpiece
											["itemID"] = 135784,	-- Vindictive Gladiator's Plate Chestpiece
										},
										{	-- Vindictive Gladiator's Plate Wristplates
											["itemID"] = 135791,	-- Vindictive Gladiator's Plate Wristplates
										},
										{	-- Vindictive Gladiator's Plate Gauntlets
											["itemID"] = 135786,	-- Vindictive Gladiator's Plate Gauntlets
										},
										{	-- Vindictive Gladiator's Plate Girdle
											["itemID"] = 135790,	-- Vindictive Gladiator's Plate Girdle
										},
										{	-- Vindictive Gladiator's Plate Legguards
											["itemID"] = 135788,	-- Vindictive Gladiator's Plate Legguards
										},
										{	-- Vindictive Gladiator's Plate Warboots
											["itemID"] = 135785,	-- Vindictive Gladiator's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 146133,	-- Ensemble: Vindictive Gladiator's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Vindictive Gladiator's Dreadplate Helm
											["itemID"] = 135707,	-- Vindictive Gladiator's Dreadplate Helm
										},
										{	-- Vindictive Gladiator's Dreadplate Shoulders
											["itemID"] = 135709,	-- Vindictive Gladiator's Dreadplate Shoulders
										},
										{	-- Vindictive Gladiator's Dreadcloak
											["itemID"] = 135792,	-- Vindictive Gladiator's Dreadcloak
										},
										{	-- Vindictive Gladiator's Dreadplate Chestpiece
											["itemID"] = 135704,	-- Vindictive Gladiator's Dreadplate Chestpiece
										},
										{	-- Vindictive Gladiator's Dreadplate Wristplates
											["itemID"] = 135711,	-- Vindictive Gladiator's Dreadplate Wristplates
										},
										{	-- Vindictive Gladiator's Dreadplate Gauntlets
											["itemID"] = 135706,	-- Vindictive Gladiator's Dreadplate Gauntlets
										},
										{	-- Vindictive Gladiator's Dreadplate Girdle
											["itemID"] = 135710,	-- Vindictive Gladiator's Dreadplate Girdle
										},
										{	-- Vindictive Gladiator's Dreadplate Legguards
											["itemID"] = 135708,	-- Vindictive Gladiator's Dreadplate Legguards
										},
										{	-- Vindictive Gladiator's Dreadplate Sabatons
											["itemID"] = 135705,	-- Vindictive Gladiator's Dreadplate Sabatons
										},
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
								},
								-- LEGION Season 3 & 4
								{	-- Ensemble: Cruel Gladiator's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["itemID"] = 147664,	-- Ensemble: Cruel Gladiator's Satin Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Cruel Gladiator's Satin Hood
											["itemID"] = 144681,	-- Cruel Gladiator's Satin Hood
										},
										{	-- Cruel Gladiator's Satin Mantle
											["itemID"] = 144687,	-- Cruel Gladiator's Satin Mantle
										},
										{	-- Cruel Gladiator's Drape of Piety
											["itemID"] = 144549,	-- Cruel Gladiator's Drape of Piety
										},
										{	-- Cruel Gladiator's Satin Robe
											["itemID"] = 144685,	-- Cruel Gladiator's Satin Robe
										},
										{	-- Cruel Gladiator's Satin Bracers
											["itemID"] = 144691,	-- Cruel Gladiator's Satin Bracers
										},
										{	-- Cruel Gladiator's Satin Gloves
											["itemID"] = 144679,	-- Cruel Gladiator's Satin Gloves
										},
										{	-- Cruel Gladiator's Satin Cord
											["itemID"] = 144689,	-- Cruel Gladiator's Satin Cord
										},
										{	-- Cruel Gladiator's Satin Leggings
											["itemID"] = 144683,	-- Cruel Gladiator's Satin Leggings
										},
										{	-- Cruel Gladiator's Satin Treads
											["itemID"] = 144677,	-- Cruel Gladiator's Satin Treads
										},
										{	-- Ferocious Gladiator's Satin Hood
											["itemID"] = 145523,	-- Ferocious Gladiator's Satin Hood
										},
										{	-- Ferocious Gladiator's Satin Mantle
											["itemID"] = 145529,	-- Ferocious Gladiator's Satin Mantle
										},
										{	-- Ferocious Gladiator's Drape of Piety
											["itemID"] = 145391,	-- Ferocious Gladiator's Drape of Piety
										},
										{	-- Ferocious Gladiator's Satin Robe
											["itemID"] = 145527,	-- Ferocious Gladiator's Satin Robe
										},
										{	-- Ferocious Gladiator's Satin Bracers
											["itemID"] = 145533,	-- Ferocious Gladiator's Satin Bracers
										},
										{	-- Ferocious Gladiator's Satin Gloves
											["itemID"] = 145521,	-- Ferocious Gladiator's Satin Gloves
										},
										{	-- Ferocious Gladiator's Satin Cord
											["itemID"] = 145531,	-- Ferocious Gladiator's Satin Cord
										},
										{	-- Ferocious Gladiator's Satin Leggings
											["itemID"] = 145525,	-- Ferocious Gladiator's Satin Leggings
										},
										{	-- Ferocious Gladiator's Satin Treads
											["itemID"] = 145519,	-- Ferocious Gladiator's Satin Treads
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Silk Armor [Mage - 5/10/19]
									["itemID"] = 147667,	-- Ensemble: Cruel Gladiator's Silk Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Cruel Gladiator's Silk Cowl
											["itemID"] = 144627,	-- Cruel Gladiator's Silk Cowl
										},
										{	-- Cruel Gladiator's Silk Amice
											["itemID"] = 144633,	-- Cruel Gladiator's Silk Amice
										},
										{	-- Cruel Gladiator's Silken Shawl
											["itemID"] = 144543,	-- Cruel Gladiator's Silken Shawl
										},
										{	-- Cruel Gladiator's Silk Robe
											["itemID"] = 144631,	-- Cruel Gladiator's Silk Robe
										},
										{	-- Cruel Gladiator's Silk Bracers
											["itemID"] = 144637,	-- Cruel Gladiator's Silk Bracers
										},
										{	-- Cruel Gladiator's Silk Handguards
											["itemID"] = 144625,	-- Cruel Gladiator's Silk Handguards
										},
										{	-- Cruel Gladiator's Silk Cord
											["itemID"] = 144635,	-- Cruel Gladiator's Silk Cord
										},
										{	-- Cruel Gladiator's Silk Trousers
											["itemID"] = 144629,	-- Cruel Gladiator's Silk Trousers
										},
										{	-- Cruel Gladiator's Silk Treads
											["itemID"] = 144623,	-- Cruel Gladiator's Silk Treads
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 147654,	-- Ensemble: Cruel Gladiator's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Cruel Gladiator's Felweave Cowl
											["itemID"] = 144753,	-- Cruel Gladiator's Felweave Cowl
										},
										{	-- Cruel Gladiator's Felweave Amice
											["itemID"] = 144759,	-- Cruel Gladiator's Felweave Amice
										},
										{	-- Cruel Gladiator's Felweave Cloak
											["itemID"] = 144555,	-- Cruel Gladiator's Felweave Cloak
										},
										{	-- Cruel Gladiator's Felweave Raiment
											["itemID"] = 144757,	-- Cruel Gladiator's Felweave Raiment
										},
										{	-- Cruel Gladiator's Felweave Bracers
											["itemID"] = 144763,	-- Cruel Gladiator's Felweave Bracers
										},
										{	-- Cruel Gladiator's Felweave Handguards
											["itemID"] = 144751,	-- Cruel Gladiator's Felweave Handguards
										},
										{	-- Cruel Gladiator's Felweave Cord
											["itemID"] = 144761,	-- Cruel Gladiator's Felweave Cord
										},
										{	-- Cruel Gladiator's Felweave Trousers
											["itemID"] = 144755,	-- Cruel Gladiator's Felweave Trousers
										},
										{	-- Cruel Gladiator's Felweave Treads
											["itemID"] = 144749,	-- Cruel Gladiator's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["itemID"] = 147648,	-- Ensemble: Cruel Gladiator's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Cruel Gladiator's Dragonhide Helm
											["itemID"] = 144597,	-- Cruel Gladiator's Dragonhide Helm
										},
										{	-- Cruel Gladiator's Dragonhide Spaulders
											["itemID"] = 144601,	-- Cruel Gladiator's Dragonhide Spaulders
										},
										{	-- Cruel Gladiator's Dragonhide Cloak
											["itemID"] = 144539,	-- Cruel Gladiator's Dragonhide Cloak
										},
										{	-- Cruel Gladiator's Dragonhide Robe
											["itemID"] = 144591,	-- Cruel Gladiator's Dragonhide Robe
										},
										{	-- Cruel Gladiator's Dragonhide Wristguards
											["itemID"] = 144605,	-- Cruel Gladiator's Dragonhide Wristguards
										},
										{	-- Cruel Gladiator's Dragonhide Gloves
											["itemID"] = 144595,	-- Cruel Gladiator's Dragonhide Gloves
										},
										{	-- Cruel Gladiator's Dragonhide Belt
											["itemID"] = 144603,	-- Cruel Gladiator's Dragonhide Belt
										},
										{	-- Cruel Gladiator's Dragonhide Legguards
											["itemID"] = 144599,	-- Cruel Gladiator's Dragonhide Legguards
										},
										{	-- Cruel Gladiator's Dragonhide Moccasins
											["itemID"] = 144593,	-- Cruel Gladiator's Dragonhide Moccasins
										},
										{	-- Ferocious Gladiator's Dragonhide Helm
											["itemID"] = 145439,	-- Ferocious Gladiator's Dragonhide Helm
										},
										{	-- Ferocious Gladiator's Dragonhide Spaulders
											["itemID"] = 145443,	-- Ferocious Gladiator's Dragonhide Spaulders
										},
										{	-- Ferocious Gladiator's Dragonhide Cloak
											["itemID"] = 145381,	-- Ferocious Gladiator's Dragonhide Cloak
										},
										{	-- Ferocious Gladiator's Dragonhide Robe
											["itemID"] = 145433,	-- Ferocious Gladiator's Dragonhide Robe
										},
										{	-- Ferocious Gladiator's Dragonhide Wristguards
											["itemID"] = 145447,	-- Ferocious Gladiator's Dragonhide Wristguards
										},
										{	-- Ferocious Gladiator's Dragonhide Gloves
											["itemID"] = 145437,	-- Ferocious Gladiator's Dragonhide Gloves
										},
										{	-- Ferocious Gladiator's Dragonhide Belt
											["itemID"] = 145445,	-- Ferocious Gladiator's Dragonhide Belt
										},
										{	-- Ferocious Gladiator's Dragonhide Legguards
											["itemID"] = 145441,	-- Ferocious Gladiator's Dragonhide Legguards
										},
										{	-- Ferocious Gladiator's Dragonhide Moccasins
											["itemID"] = 145435,	-- Ferocious Gladiator's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 147658,	-- Ensemble: Cruel Gladiator's Leather Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Cruel Gladiator's Leather Helm
											["itemID"] = 144705,	-- Cruel Gladiator's Leather Helm
										},
										{	-- Cruel Gladiator's Leather Spaulders
											["itemID"] = 144709,	-- Cruel Gladiator's Leather Spaulders
										},
										{	-- Cruel Gladiator's Shadowcape
											["itemID"] = 144551,	-- Cruel Gladiator's Shadowcape
										},
										{	-- Cruel Gladiator's Leather Tunic
											["itemID"] = 144699,	-- Cruel Gladiator's Leather Tunic
										},
										{	-- Cruel Gladiator's Leather Wristguards
											["itemID"] = 144713,	-- Cruel Gladiator's Leather Wristguards
										},
										{	-- Cruel Gladiator's Leather Gloves
											["itemID"] = 144703,	-- Cruel Gladiator's Leather Gloves
										},
										{	-- Cruel Gladiator's Leather Belt
											["itemID"] = 144711,	-- Cruel Gladiator's Leather Belt
										},
										{	-- Cruel Gladiator's Leather Legguards
											["itemID"] = 144707,	-- Cruel Gladiator's Leather Legguards
										},
										{	-- Cruel Gladiator's Leather Slippers
											["itemID"] = 144701,	-- Cruel Gladiator's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 147655,	-- Ensemble: Cruel Gladiator's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Cruel Gladiator's Ironskin Helm
											["itemID"] = 144643,	-- Cruel Gladiator's Ironskin Helm
										},
										{	-- Cruel Gladiator's Ironskin Spaulders
											["itemID"] = 144647,	-- Cruel Gladiator's Ironskin Spaulders
										},
										{	-- Cruel Gladiator's Ironskin Cloak
											["itemID"] = 144545,	-- Cruel Gladiator's Ironskin Cloak
										},
										{	-- Cruel Gladiator's Ironskin Tunic
											["itemID"] = 144649,	-- Cruel Gladiator's Ironskin Tunic
										},
										{	-- Cruel Gladiator's Ironskin Wristguards
											["itemID"] = 144653,	-- Cruel Gladiator's Ironskin Wristguards
										},
										{	-- Cruel Gladiator's Ironskin Gloves
											["itemID"] = 144641,	-- Cruel Gladiator's Ironskin Gloves
										},
										{	-- Cruel Gladiator's Ironskin Belt
											["itemID"] = 144651,	-- Cruel Gladiator's Ironskin Belt
										},
										{	-- Cruel Gladiator's Ironskin Legguards
											["itemID"] = 144645,	-- Cruel Gladiator's Ironskin Legguards
										},
										{	-- Cruel Gladiator's Ironskin Slippers
											["itemID"] = 144639,	-- Cruel Gladiator's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 147652,	-- Ensemble: Cruel Gladiator's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Cruel Gladiator's Felskin Helm
											["itemID"] = 144581,	-- Cruel Gladiator's Felskin Helm
										},
										{	-- Cruel Gladiator's Felskin Spaulders
											["itemID"] = 144585,	-- Cruel Gladiator's Felskin Spaulders
										},
										{	-- Cruel Gladiator's Demonthread Cloak
											["itemID"] = 144537,	-- Cruel Gladiator's Demonthread Cloak
										},
										{	-- Cruel Gladiator's Felskin Tunic
											["itemID"] = 144575,	-- Cruel Gladiator's Felskin Tunic
										},
										{	-- Cruel Gladiator's Felskin Wristguards
											["itemID"] = 144589,	-- Cruel Gladiator's Felskin Wristguards
										},
										{	-- Cruel Gladiator's Felskin Gloves
											["itemID"] = 144579,	-- Cruel Gladiator's Felskin Gloves
										},
										{	-- Cruel Gladiator's Felskin Belt
											["itemID"] = 144587,	-- Cruel Gladiator's Felskin Belt
										},
										{	-- Cruel Gladiator's Felskin Legguards
											["itemID"] = 144583,	-- Cruel Gladiator's Felskin Legguards
										},
										{	-- Cruel Gladiator's Felskin Boots
											["itemID"] = 144577,	-- Cruel Gladiator's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["itemID"] = 147645,	-- Ensemble: Cruel Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Cruel Gladiator's Chain Helm
											["itemID"] = 144613,	-- Cruel Gladiator's Chain Helm
										},
										{	-- Cruel Gladiator's Chain Spaulders
											["itemID"] = 144617,	-- Cruel Gladiator's Chain Spaulders
										},
										{	-- Cruel Gladiator's Drape of the Tracker
											["itemID"] = 144541,	-- Cruel Gladiator's Drape of the Tracker
										},
										{	-- Cruel Gladiator's Chain Armor
											["itemID"] = 144607,	-- Cruel Gladiator's Chain Armor
										},
										{	-- Cruel Gladiator's Chain Armband
											["itemID"] = 144621,	-- Cruel Gladiator's Chain Armband
										},
										{	-- Cruel Gladiator's Chain Gauntlets
											["itemID"] = 144611,	-- Cruel Gladiator's Chain Gauntlets
										},
										{	-- Cruel Gladiator's Chain Clasp
											["itemID"] = 144619,	-- Cruel Gladiator's Chain Clasp
										},
										{	-- Cruel Gladiator's Chain Leggings
											["itemID"] = 144615,	-- Cruel Gladiator's Chain Leggings
										},
										{	-- Cruel Gladiator's Chain Treads
											["itemID"] = 144609,	-- Cruel Gladiator's Chain Treads
										},
										{	-- Ferocious Gladiator's Chain Helm
											["itemID"] = 145455,	-- Ferocious Gladiator's Chain Helm
										},
										{	-- Ferocious Gladiator's Chain Spaulders
											["itemID"] = 145459,	-- Ferocious Gladiator's Chain Spaulders
										},
										{	-- Ferocious Gladiator's Drape of the Tracker
											["itemID"] = 145383,	-- Ferocious Gladiator's Drape of the Tracker
										},
										{	-- Ferocious Gladiator's Chain Armor
											["itemID"] = 145449,	-- Ferocious Gladiator's Chain Armor
										},
										{	-- Ferocious Gladiator's Chain Armband
											["itemID"] = 145463,	-- Ferocious Gladiator's Chain Armband
										},
										{	-- Ferocious Gladiator's Chain Gauntlets
											["itemID"] = 145453,	-- Ferocious Gladiator's Chain Gauntlets
										},
										{	-- Ferocious Gladiator's Chain Clasp
											["itemID"] = 145461,	-- Ferocious Gladiator's Chain Clasp
										},
										{	-- Ferocious Gladiator's Chain Leggings
											["itemID"] = 145457,	-- Ferocious Gladiator's Chain Leggings
										},
										{	-- Ferocious Gladiator's Chain Treads
											["itemID"] = 145451,	-- Ferocious Gladiator's Chain Treads
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 147662,	-- Ensemble: Cruel Gladiator's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Cruel Gladiator's Ringmail Helm
											["itemID"] = 144721,	-- Cruel Gladiator's Ringmail Helm
										},
										{	-- Cruel Gladiator's Ringmail Spaulders
											["itemID"] = 144725,	-- Cruel Gladiator's Ringmail Spaulders
										},
										{	-- Cruel Gladiator's Totemic Cloak
											["itemID"] = 144553,	-- Cruel Gladiator's Totemic Cloak
										},
										{	-- Cruel Gladiator's Ringmail Armor
											["itemID"] = 144715,	-- Cruel Gladiator's Ringmail Armor
										},
										{	-- Cruel Gladiator's Ringmail Armband
											["itemID"] = 144729,	-- Cruel Gladiator's Ringmail Armband
										},
										{	-- Cruel Gladiator's Ringmail Gauntlets
											["itemID"] = 144719,	-- Cruel Gladiator's Ringmail Gauntlets
										},
										{	-- Cruel Gladiator's Ringmail Clasp
											["itemID"] = 144727,	-- Cruel Gladiator's Ringmail Clasp
										},
										{	-- Cruel Gladiator's Ringmail Kilt
											["itemID"] = 144723,	-- Cruel Gladiator's Ringmail Kilt
										},
										{	-- Cruel Gladiator's Ringmail Boots
											["itemID"] = 144717,	-- Cruel Gladiator's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/17/19]
									["itemID"] = 147666,	-- Ensemble: Cruel Gladiator's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Pally
									},
									["g"] = {
										{	-- Cruel Gladiator's Scaled Helm
											["itemID"] = 144666,	-- Cruel Gladiator's Scaled Helm
										},
										{	-- Cruel Gladiator's Scaled Shoulders
											["itemID"] = 144671,	-- Cruel Gladiator's Scaled Shoulders
										},
										{	-- Cruel Gladiator's Greatcloak of Faith
											["itemID"] = 144547,	-- Cruel Gladiator's Greatcloak of Faith
										},
										{	-- Cruel Gladiator's Scaled Breastplate
											["itemID"] = 144660,	-- Cruel Gladiator's Scaled Breastplate
										},
										{	-- Cruel Gladiator's Scaled Wristplates
											["itemID"] = 144675,	-- Cruel Gladiator's Scaled Wristplates
										},
										{	-- Cruel Gladiator's Scaled Gauntlets
											["itemID"] = 144664,	-- Cruel Gladiator's Scaled Gauntlets
										},
										{	-- Cruel Gladiator's Scaled Girdle
											["itemID"] = 144673,	-- Cruel Gladiator's Scaled Girdle
										},
										{	-- Cruel Gladiator's Scaled Legguards
											["itemID"] = 144668,	-- Cruel Gladiator's Scaled Legguards
										},
										{	-- Cruel Gladiator's Scaled Sabatons
											["itemID"] = 144662,	-- Cruel Gladiator's Scaled Sabatons
										},
										{	-- Ferocious Gladiator's Scaled Helm
											["itemID"] = 145508,	-- Ferocious Gladiator's Scaled Helm
										},
										{	-- Ferocious Gladiator's Scaled Shoulders
											["itemID"] = 145513,	-- Ferocious Gladiator's Scaled Shoulders
										},
										{	-- Ferocious Gladiator's Greatcloak of Faith
											["itemID"] = 145389,	-- Ferocious Gladiator's Greatcloak of Faith
										},
										{	-- Ferocious Gladiator's Scaled Breastplate
											["itemID"] = 145502,	-- Ferocious Gladiator's Scaled Breastplate
										},
										{	-- Ferocious Gladiator's Scaled Wristplates
											["itemID"] = 145517,	-- Ferocious Gladiator's Scaled Wristplates
										},
										{	-- Ferocious Gladiator's Scaled Gauntlets
											["itemID"] = 145506,	-- Ferocious Gladiator's Scaled Gauntlets
										},
										{	-- Ferocious Gladiator's Scaled Girdle
											["itemID"] = 145515,	-- Ferocious Gladiator's Scaled Girdle
										},
										{	-- Ferocious Gladiator's Scaled Legguards
											["itemID"] = 145510,	-- Ferocious Gladiator's Scaled Legguards
										},
										{	-- Ferocious Gladiator's Scaled Sabatons
											["itemID"] = 145504,	-- Ferocious Gladiator's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 147659,	-- Ensemble: Cruel Gladiator's Plate Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Cruel Gladiator's Plate Helm
											["itemID"] = 144771,	-- Cruel Gladiator's Plate Helm
										},
										{	-- Cruel Gladiator's Plate Shoulders
											["itemID"] = 144775,	-- Cruel Gladiator's Plate Shoulders
										},
										{	-- Cruel Gladiator's Cloak of Battle
											["itemID"] = 144557,	-- Cruel Gladiator's Cloak of Battle
										},
										{	-- Cruel Gladiator's Plate Chestpiece
											["itemID"] = 144765,	-- Cruel Gladiator's Plate Chestpiece
										},
										{	-- Cruel Gladiator's Plate Wristplates
											["itemID"] = 144779,	-- Cruel Gladiator's Plate Wristplates
										},
										{	-- Cruel Gladiator's Plate Gauntlets
											["itemID"] = 144769,	-- Cruel Gladiator's Plate Gauntlets
										},
										{	-- Cruel Gladiator's Plate Girdle
											["itemID"] = 144777,	-- Cruel Gladiator's Plate Girdle
										},
										{	-- Cruel Gladiator's Plate Legguards
											["itemID"] = 144773,	-- Cruel Gladiator's Plate Legguards
										},
										{	-- Cruel Gladiator's Plate Warboots
											["itemID"] = 144767,	-- Cruel Gladiator's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 147649,	-- Ensemble: Cruel Gladiator's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Cruel Gladiator's Dreadplate Helm
											["itemID"] = 144565,	-- Cruel Gladiator's Dreadplate Helm
										},
										{	-- Cruel Gladiator's Dreadplate Shoulders
											["itemID"] = 144569,	-- Cruel Gladiator's Dreadplate Shoulders
										},
										{	-- Cruel Gladiator's Dreadcloak
											["itemID"] = 144535,	-- Cruel Gladiator's Dreadcloak
										},
										{	-- Cruel Gladiator's Dreadplate Chestpiece
											["itemID"] = 144559,	-- Cruel Gladiator's Dreadplate Chestpiece
										},
										{	-- Cruel Gladiator's Dreadplate Wristplates
											["itemID"] = 144573,	-- Cruel Gladiator's Dreadplate Wristplates
										},
										{	-- Cruel Gladiator's Dreadplate Gauntlets
											["itemID"] = 144563,	-- Cruel Gladiator's Dreadplate Gauntlets
										},
										{	-- Cruel Gladiator's Dreadplate Girdle
											["itemID"] = 144571,	-- Cruel Gladiator's Dreadplate Girdle
										},
										{	-- Cruel Gladiator's Dreadplate Legguards
											["itemID"] = 144567,	-- Cruel Gladiator's Dreadplate Legguards
										},
										{	-- Cruel Gladiator's Dreadplate Sabatons
											["itemID"] = 144561,	-- Cruel Gladiator's Dreadplate Sabatons
										},
									},
								},
								-- LEGION Season 5, 6, 7
								{	-- Ensemble: Fierce Gladiator's Satin Armor [Priest - 5/10/19 & 5/22/19]
									["itemID"] = 149497,	-- Ensemble: Fierce Gladiator's Satin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Fierce Gladiator's Satin Hood
											["itemID"] = 148056,	-- Fierce Gladiator's Satin Hood
										},
										{	-- Fierce Gladiator's Satin Mantle
											["itemID"] = 148062,	-- Fierce Gladiator's Satin Mantle
										},
										{	-- Fierce Gladiator's Drape of Piety
											["itemID"] = 147924,	-- Fierce Gladiator's Drape of Piety
										},
										{	-- Fierce Gladiator's Satin Robe
											["itemID"] = 148060,	-- Fierce Gladiator's Satin Robe
										},
										{	-- Fierce Gladiator's Satin Bracers
											["itemID"] = 148066,	-- Fierce Gladiator's Satin Bracers
										},
										{	-- Fierce Gladiator's Satin Gloves
											["itemID"] = 148054,	-- Fierce Gladiator's Satin Gloves
										},
										{	-- Fierce Gladiator's Satin Cord
											["itemID"] = 148064,	-- Fierce Gladiator's Satin Cord
										},
										{	-- Fierce Gladiator's Satin Leggings
											["itemID"] = 148058,	-- Fierce Gladiator's Satin Leggings
										},
										{	-- Fierce Gladiator's Satin Treads
											["itemID"] = 148052,	-- Fierce Gladiator's Satin Treads
										},
										{	-- Dominant Gladiator's Satin Hood
											["itemID"] = 148549,	-- Dominant Gladiator's Satin Hood
										},
										{	-- Dominant Gladiator's Satin Mantle
											["itemID"] = 148555,	-- Dominant Gladiator's Satin Mantle
										},
										{	-- Dominant Gladiator's Drape of Piety
											["itemID"] = 148417,	-- Dominant Gladiator's Drape of Piety
										},
										{	-- Dominant Gladiator's Satin Robe
											["itemID"] = 148553,	-- Dominant Gladiator's Satin Robe
										},
										{	-- Dominant Gladiator's Satin Bracers
											["itemID"] = 148559,	-- Dominant Gladiator's Satin Bracers
										},
										{	-- Dominant Gladiator's Satin Gloves
											["itemID"] = 148547,	-- Dominant Gladiator's Satin Gloves
										},
										{	-- Dominant Gladiator's Satin Cord
											["itemID"] = 148557,	-- Dominant Gladiator's Satin Cord
										},
										{	-- Dominant Gladiator's Satin Leggings
											["itemID"] = 148551,	-- Dominant Gladiator's Satin Leggings
										},
										{	-- Dominant Gladiator's Satin Treads
											["itemID"] = 148545,	-- Dominant Gladiator's Satin Treads
										},
										{	-- Demonic Gladiator's Satin Hood
											["itemID"] = 149041,	-- Demonic Gladiator's Satin Hood
										},
										{	-- Demonic Gladiator's Satin Mantle
											["itemID"] = 149047,	-- Demonic Gladiator's Satin Mantle
										},
										{	-- Demonic Gladiator's Drape of Piety
											["itemID"] = 148908,	-- Demonic Gladiator's Drape of Piety
										},
										{	-- Demonic Gladiator's Satin Robe
											["itemID"] = 149045,	-- Demonic Gladiator's Satin Robe
										},
										{	-- Demonic Gladiator's Satin Bracers
											["itemID"] = 149051,	-- Demonic Gladiator's Satin Bracers
										},
										{	-- Demonic Gladiator's Satin Gloves
											["itemID"] = 149039,	-- Demonic Gladiator's Satin Gloves
										},
										{	-- Demonic Gladiator's Satin Cord
											["itemID"] = 149049,	-- Demonic Gladiator's Satin Cord
										},
										{	-- Demonic Gladiator's Satin Leggings
											["itemID"] = 149043,	-- Demonic Gladiator's Satin Leggings
										},
										{	-- Demonic Gladiator's Satin Treads
											["itemID"] = 149037,	-- Demonic Gladiator's Satin Treads
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Silk Armor [Mage - 5/10/19]
									["itemID"] = 149500,	-- Ensemble: Fierce Gladiator's Silk Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Fierce Gladiator's Silk Cowl
											["itemID"] = 148002,	-- Fierce Gladiator's Silk Cowl
										},
										{	-- Fierce Gladiator's Silk Amice
											["itemID"] = 148008,	-- Fierce Gladiator's Silk Amice
										},
										{	-- Fierce Gladiator's Silken Shawl
											["itemID"] = 147918,	-- Fierce Gladiator's Silken Shawl
										},
										{	-- Fierce Gladiator's Silk Tunic
											["itemID"] = 148006,	-- Fierce Gladiator's Silk Tunic
										},
										{	-- Fierce Gladiator's Silk Bracers
											["itemID"] = 148012,	-- Fierce Gladiator's Silk Bracers
										},
										{	-- Fierce Gladiator's Silk Handguards
											["itemID"] = 148000,	-- Fierce Gladiator's Silk Handguards
										},
										{	-- Fierce Gladiator's Silk Cord
											["itemID"] = 148010,	-- Fierce Gladiator's Silk Cord
										},
										{	-- Fierce Gladiator's Silk Trousers
											["itemID"] = 148004,	-- Fierce Gladiator's Silk Trousers
										},
										{	-- Fierce Gladiator's Silk Treads
											["itemID"] = 147998,	-- Fierce Gladiator's Silk Treads
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 149487,	-- Ensemble: Fierce Gladiator's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Fierce Gladiator's Felweave Cowl
											["itemID"] = 148128,	-- Fierce Gladiator's Felweave Cowl
										},
										{	-- Fierce Gladiator's Felweave Amice
											["itemID"] = 148134,	-- Fierce Gladiator's Felweave Amice
										},
										{	-- Fierce Gladiator's Felweave Cloak
											["itemID"] = 147930,	-- Fierce Gladiator's Felweave Cloak
										},
										{	-- Fierce Gladiator's Felweave Raiment
											["itemID"] = 148132,	-- Fierce Gladiator's Felweave Raiment
										},
										{	-- Fierce Gladiator's Felweave Bracers
											["itemID"] = 148138,	-- Fierce Gladiator's Felweave Bracers
										},
										{	-- Fierce Gladiator's Felweave Handguards
											["itemID"] = 148126,	-- Fierce Gladiator's Felweave Handguards
										},
										{	-- Fierce Gladiator's Felweave Cord
											["itemID"] = 148136,	-- Fierce Gladiator's Felweave Cord
										},
										{	-- Fierce Gladiator's Felweave Trousers
											["itemID"] = 148130,	-- Fierce Gladiator's Felweave Trousers
										},
										{	-- Fierce Gladiator's Felweave Treads
											["itemID"] = 148124,	-- Fierce Gladiator's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Dragonhide Armor [Druid - 5/10/19 & 5/22/19]
									["itemID"] = 149481,	-- Ensemble: Fierce Gladiator's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Fierce Gladiator's Dragonhide Helm
											["itemID"] = 147972,	-- Fierce Gladiator's Dragonhide Helm
										},
										{	-- Fierce Gladiator's Dragonhide Spaulders
											["itemID"] = 147976,	-- Fierce Gladiator's Dragonhide Spaulders
										},
										{	-- Fierce Gladiator's Dragonhide Cloak
											["itemID"] = 147914,	-- Fierce Gladiator's Dragonhide Cloak
										},
										{	-- Fierce Gladiator's Dragonhide Vest
											["itemID"] = 147966,	-- Fierce Gladiator's Dragonhide Vest
										},
										{	-- Fierce Gladiator's Dragonhide Wristguards
											["itemID"] = 147980,	-- Fierce Gladiator's Dragonhide Wristguards
										},
										{	-- Fierce Gladiator's Dragonhide Gloves
											["itemID"] = 147970,	-- Fierce Gladiator's Dragonhide Gloves
										},
										{	-- Fierce Gladiator's Dragonhide Belt
											["itemID"] = 147978,	-- Fierce Gladiator's Dragonhide Belt
										},
										{	-- Fierce Gladiator's Dragonhide Legguards
											["itemID"] = 147974,	-- Fierce Gladiator's Dragonhide Legguards
										},
										{	-- Fierce Gladiator's Dragonhide Moccasins
											["itemID"] = 147968,	-- Fierce Gladiator's Dragonhide Moccasins
										},
										{	-- Dominant Gladiator's Dragonhide Helm
											["itemID"] = 148465,	-- Dominant Gladiator's Dragonhide Helm
										},
										{	-- Dominant Gladiator's Dragonhide Spaulders
											["itemID"] = 148469,	-- Dominant Gladiator's Dragonhide Spaulders
										},
										{	-- Dominant Gladiator's Dragonhide Cloak
											["itemID"] = 148407,	-- Dominant Gladiator's Dragonhide Cloak
										},
										{	-- Dominant Gladiator's Dragonhide Vest
											["itemID"] = 148459,	-- Dominant Gladiator's Dragonhide Vest
										},
										{	-- Dominant Gladiator's Dragonhide Wristguards
											["itemID"] = 148473,	-- Dominant Gladiator's Dragonhide Wristguards
										},
										{	-- Dominant Gladiator's Dragonhide Gloves
											["itemID"] = 148463,	-- Dominant Gladiator's Dragonhide Gloves
										},
										{	-- Dominant Gladiator's Dragonhide Belt
											["itemID"] = 148471,	-- Dominant Gladiator's Dragonhide Belt
										},
										{	-- Dominant Gladiator's Dragonhide Legguards
											["itemID"] = 148467,	-- Dominant Gladiator's Dragonhide Legguards
										},
										{	-- Dominant Gladiator's Dragonhide Moccasins
											["itemID"] = 148461,	-- Dominant Gladiator's Dragonhide Moccasins
										},
										{	-- Demonic Gladiator's Dragonhide Helm
											["itemID"] = 148957,	-- Demonic Gladiator's Dragonhide Helm
										},
										{	-- Demonic Gladiator's Dragonhide Spaulders
											["itemID"] = 148961,	-- Demonic Gladiator's Dragonhide Spaulders
										},
										{	-- Demonic Gladiator's Dragonhide Cloak
											["itemID"] = 148899,	-- Demonic Gladiator's Dragonhide Cloak
										},
										{	-- Demonic Gladiator's Dragonhide Vest
											["itemID"] = 148951,	-- Demonic Gladiator's Dragonhide Vest
										},
										{	-- Demonic Gladiator's Dragonhide Wristguards
											["itemID"] = 148965,	-- Demonic Gladiator's Dragonhide Wristguards
										},
										{	-- Demonic Gladiator's Dragonhide Gloves
											["itemID"] = 148955,	-- Demonic Gladiator's Dragonhide Gloves
										},
										{	-- Demonic Gladiator's Dragonhide Belt
											["itemID"] = 148963,	-- Demonic Gladiator's Dragonhide Belt
										},
										{	-- Demonic Gladiator's Dragonhide Legguards
											["itemID"] = 148959,	-- Demonic Gladiator's Dragonhide Legguards
										},
										{	-- Demonic Gladiator's Dragonhide Moccasins
											["itemID"] = 148953,	-- Demonic Gladiator's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 149491,	-- Ensemble: Fierce Gladiator's Leather Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Fierce Gladiator's Leather Helm
											["itemID"] = 148080,	-- Fierce Gladiator's Leather Helm
										},
										{	-- Fierce Gladiator's Leather Spaulders
											["itemID"] = 148084,	-- Fierce Gladiator's Leather Spaulders
										},
										{	-- Fierce Gladiator's Shadowcape
											["itemID"] = 147926,	-- Fierce Gladiator's Shadowcape
										},
										{	-- Fierce Gladiator's Leather Tunic
											["itemID"] = 148074,	-- Fierce Gladiator's Leather Tunic
										},
										{	-- Fierce Gladiator's Leather Wristguards
											["itemID"] = 148088,	-- Fierce Gladiator's Leather Wristguards
										},
										{	-- Fierce Gladiator's Leather Gloves
											["itemID"] = 148078,	-- Fierce Gladiator's Leather Gloves
										},
										{	-- Fierce Gladiator's Leather Belt
											["itemID"] = 148086,	-- Fierce Gladiator's Leather Belt
										},
										{	-- Fierce Gladiator's Leather Legguards
											["itemID"] = 148082,	-- Fierce Gladiator's Leather Legguards
										},
										{	-- Fierce Gladiator's Leather Slippers
											["itemID"] = 148076,	-- Fierce Gladiator's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 149488,	-- Ensemble: Fierce Gladiator's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Fierce Gladiator's Ironskin Helm
											["itemID"] = 148018,	-- Fierce Gladiator's Ironskin Helm
										},
										{	-- Fierce Gladiator's Ironskin Spaulders
											["itemID"] = 148022,	-- Fierce Gladiator's Ironskin Spaulders
										},
										{	-- Fierce Gladiator's Ironskin Cloak
											["itemID"] = 147920,	-- Fierce Gladiator's Ironskin Cloak
										},
										{	-- Fierce Gladiator's Ironskin Tunic
											["itemID"] = 148024,	-- Fierce Gladiator's Ironskin Tunic
										},
										{	-- Fierce Gladiator's Ironskin Wristguards
											["itemID"] = 148028,	-- Fierce Gladiator's Ironskin Wristguards
										},
										{	-- Fierce Gladiator's Ironskin Gloves
											["itemID"] = 148016,	-- Fierce Gladiator's Ironskin Gloves
										},
										{	-- Fierce Gladiator's Ironskin Belt
											["itemID"] = 148026,	-- Fierce Gladiator's Ironskin Belt
										},
										{	-- Fierce Gladiator's Ironskin Legguards
											["itemID"] = 148020,	-- Fierce Gladiator's Ironskin Legguards
										},
										{	-- Fierce Gladiator's Ironskin Slippers
											["itemID"] = 148014,	-- Fierce Gladiator's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 149485,	-- Ensemble: Fierce Gladiator's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Fierce Gladiator's Felskin Helm
											["itemID"] = 147956,	-- Fierce Gladiator's Felskin Helm
										},
										{	-- Fierce Gladiator's Felskin Spaulders
											["itemID"] = 147960,	-- Fierce Gladiator's Felskin Spaulders
										},
										{	-- Fierce Gladiator's Demonthread Cloak
											["itemID"] = 147912,	-- Fierce Gladiator's Demonthread Cloak
										},
										{	-- Fierce Gladiator's Felskin Tunic
											["itemID"] = 147950,	-- Fierce Gladiator's Felskin Tunic
										},
										{	-- Fierce Gladiator's Felskin Wristguards
											["itemID"] = 147964,	-- Fierce Gladiator's Felskin Wristguards
										},
										{	-- Fierce Gladiator's Felskin Gloves
											["itemID"] = 147954,	-- Fierce Gladiator's Felskin Gloves
										},
										{	-- Fierce Gladiator's Felskin Belt
											["itemID"] = 147962,	-- Fierce Gladiator's Felskin Belt
										},
										{	-- Fierce Gladiator's Felskin Legguards
											["itemID"] = 147958,	-- Fierce Gladiator's Felskin Legguards
										},
										{	-- Fierce Gladiator's Felskin Boots
											["itemID"] = 147952,	-- Fierce Gladiator's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Chain Armor [Hunter - 5/10/19 & 5/27/19]
									["itemID"] = 149478,	-- Ensemble: Fierce Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Fierce Gladiator's Chain Helm
											["itemID"] = 147988,	-- Fierce Gladiator's Chain Helm
										},
										{	-- Fierce Gladiator's Chain Spaulders
											["itemID"] = 147992,	-- Fierce Gladiator's Chain Spaulders
										},
										{	-- Fierce Gladiator's Drape of the Tracker
											["itemID"] = 147916,	-- Fierce Gladiator's Drape of the Tracker
										},
										{	-- Fierce Gladiator's Chain Armor
											["itemID"] = 147982,	-- Fierce Gladiator's Chain Armor
										},
										{	-- Fierce Gladiator's Chain Armband
											["itemID"] = 147996,	-- Fierce Gladiator's Chain Armband
										},
										{	-- Fierce Gladiator's Chain Gauntlets
											["itemID"] = 147986,	-- Fierce Gladiator's Chain Gauntlets
										},
										{	-- Fierce Gladiator's Chain Clasp
											["itemID"] = 147994,	-- Fierce Gladiator's Chain Clasp
										},
										{	-- Fierce Gladiator's Chain Leggings
											["itemID"] = 147990,	-- Fierce Gladiator's Chain Leggings
										},
										{	-- Fierce Gladiator's Chain Treads
											["itemID"] = 147984,	-- Fierce Gladiator's Chain Treads
										},
										{	-- Dominant Gladiator's Chain Helm
											["itemID"] = 148481,	-- Dominant Gladiator's Chain Helm
										},
										{	-- Dominant Gladiator's Chain Spaulders
											["itemID"] = 148485,	-- Dominant Gladiator's Chain Spaulders
										},
										{	-- Dominant Gladiator's Drape of the Tracker
											["itemID"] = 148409,	-- Dominant Gladiator's Drape of the Tracker
										},
										{	-- Dominant Gladiator's Chain Armor
											["itemID"] = 148475,	-- Dominant Gladiator's Chain Armor
										},
										{	-- Dominant Gladiator's Chain Armband
											["itemID"] = 148489,	-- Dominant Gladiator's Chain Armband
										},
										{	-- Dominant Gladiator's Chain Gauntlets
											["itemID"] = 148479,	-- Dominant Gladiator's Chain Gauntlets
										},
										{	-- Dominant Gladiator's Chain Clasp
											["itemID"] = 148487,	-- Dominant Gladiator's Chain Clasp
										},
										{	-- Dominant Gladiator's Chain Leggings
											["itemID"] = 148483,	-- Dominant Gladiator's Chain Leggings
										},
										{	-- Dominant Gladiator's Chain Treads
											["itemID"] = 148477,	-- Dominant Gladiator's Chain Treads
										},
										{	-- Demonic Gladiator's Chain Helm
											["itemID"] = 148973,	-- Demonic Gladiator's Chain Helm
										},
										{	-- Demonic Gladiator's Chain Spaulders
											["itemID"] = 148977,	-- Demonic Gladiator's Chain Spaulders
										},
										{	-- Demonic Gladiator's Drape of the Tracker
											["itemID"] = 148901,	-- Demonic Gladiator's Drape of the Tracker
										},
										{	-- Demonic Gladiator's Chain Armor
											["itemID"] = 148967,	-- Demonic Gladiator's Chain Armor
										},
										{	-- Demonic Gladiator's Chain Armband
											["itemID"] = 148981,	-- Demonic Gladiator's Chain Armband
										},
										{	-- Demonic Gladiator's Chain Gauntlets
											["itemID"] = 148971,	-- Demonic Gladiator's Chain Gauntlets
										},
										{	-- Demonic Gladiator's Chain Clasp
											["itemID"] = 148979,	-- Demonic Gladiator's Chain Clasp
										},
										{	-- Demonic Gladiator's Chain Leggings
											["itemID"] = 148975,	-- Demonic Gladiator's Chain Leggings
										},
										{	-- Demonic Gladiator's Chain Treads
											["itemID"] = 148969,	-- Demonic Gladiator's Chain Treads
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 149495,	-- Ensemble: Fierce Gladiator's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Fierce Gladiator's Ringmail Helm
											["itemID"] = 148096,	-- Fierce Gladiator's Ringmail Helm
										},
										{	-- Fierce Gladiator's Ringmail Spaulders
											["itemID"] = 148100,	-- Fierce Gladiator's Ringmail Spaulders
										},
										{	-- Fierce Gladiator's Totemic Cloak
											["itemID"] = 147928,	-- Fierce Gladiator's Totemic Cloak
										},
										{	-- Fierce Gladiator's Ringmail Armor
											["itemID"] = 148090,	-- Fierce Gladiator's Ringmail Armor
										},
										{	-- Fierce Gladiator's Ringmail Armband
											["itemID"] = 148104,	-- Fierce Gladiator's Ringmail Armband
										},
										{	-- Fierce Gladiator's Ringmail Gauntlets
											["itemID"] = 148094,	-- Fierce Gladiator's Ringmail Gauntlets
										},
										{	-- Fierce Gladiator's Ringmail Clasp
											["itemID"] = 148102,	-- Fierce Gladiator's Ringmail Clasp
										},
										{	-- Fierce Gladiator's Ringmail Leggings
											["itemID"] = 148098,	-- Fierce Gladiator's Ringmail Leggings
										},
										{	-- Fierce Gladiator's Ringmail Boots
											["itemID"] = 148092,	-- Fierce Gladiator's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Scaled Armor [Paladin - 5/10/19]
									["itemID"] = 149499,	-- Ensemble: Fierce Gladiator's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Pally
									},
									["g"] = {
										{	-- Fierce Gladiator's Scaled Helm
											["itemID"] = 148041,	-- Fierce Gladiator's Scaled Helm
										},
										{	-- Fierce Gladiator's Scaled Shoulders
											["itemID"] = 148046,	-- Fierce Gladiator's Scaled Shoulders
										},
										{	-- Fierce Gladiator's Greatcloak of Faith
											["itemID"] = 147922,	-- Fierce Gladiator's Greatcloak of Faith
										},
										{	-- Fierce Gladiator's Scaled Breastplate
											["itemID"] = 148035,	-- Fierce Gladiator's Scaled Breastplate
										},
										{	-- Fierce Gladiator's Scaled Wristplates
											["itemID"] = 148050,	-- Fierce Gladiator's Scaled Wristplates
										},
										{	-- Fierce Gladiator's Scaled Gauntlets
											["itemID"] = 148039,	-- Fierce Gladiator's Scaled Gauntlets
										},
										{	-- Fierce Gladiator's Scaled Girdle
											["itemID"] = 148048,	-- Fierce Gladiator's Scaled Girdle
										},
										{	-- Fierce Gladiator's Scaled Legguards
											["itemID"] = 148043,	-- Fierce Gladiator's Scaled Legguards
										},
										{	-- Fierce Gladiator's Scaled Sabatons
											["itemID"] = 148037,	-- Fierce Gladiator's Scaled Sabatons
										},
										{	-- Dominant Gladiator's Scaled Helm
											["itemID"] = 148534,	-- Dominant Gladiator's Scaled Helm
										},
										{	-- Dominant Gladiator's Scaled Shoulders
											["itemID"] = 148539,	-- Dominant Gladiator's Scaled Shoulders
										},
										{	-- Dominant Gladiator's Greatcloak of Faith
											["itemID"] = 148415,	-- Dominant Gladiator's Greatcloak of Faith
										},
										{	-- Dominant Gladiator's Scaled Breastplate
											["itemID"] = 148528,	-- Dominant Gladiator's Scaled Breastplate
										},
										{	-- Dominant Gladiator's Scaled Wristplates
											["itemID"] = 148543,	-- Dominant Gladiator's Scaled Wristplates
										},
										{	-- Dominant Gladiator's Scaled Gauntlets
											["itemID"] = 148532,	-- Dominant Gladiator's Scaled Gauntlets
										},
										{	-- Dominant Gladiator's Scaled Girdle
											["itemID"] = 148541,	-- Dominant Gladiator's Scaled Girdle
										},
										{	-- Dominant Gladiator's Scaled Legguards
											["itemID"] = 148536,	-- Dominant Gladiator's Scaled Legguards
										},
										{	-- Dominant Gladiator's Scaled Sabatons
											["itemID"] = 148530,	-- Dominant Gladiator's Scaled Sabatons
										},
										{	-- Demonic Gladiator's Scaled Helm
											["itemID"] = 149026,	-- Demonic Gladiator's Scaled Helm
										},
										{	-- Demonic Gladiator's Scaled Shoulders
											["itemID"] = 149031,	-- Demonic Gladiator's Scaled Shoulders
										},
										{	-- Demonic Gladiator's Greatcloak of Faith
											["itemID"] = 148907,	-- Demonic Gladiator's Greatcloak of Faith
										},
										{	-- Demonic Gladiator's Scaled Breastplate
											["itemID"] = 149020,	-- Demonic Gladiator's Scaled Breastplate
										},
										{	-- Demonic Gladiator's Scaled Wristplates
											["itemID"] = 149035,	-- Demonic Gladiator's Scaled Wristplates
										},
										{	-- Demonic Gladiator's Scaled Gauntlets
											["itemID"] = 149024,	-- Demonic Gladiator's Scaled Gauntlets
										},
										{	-- Demonic Gladiator's Scaled Girdle
											["itemID"] = 149033,	-- Demonic Gladiator's Scaled Girdle
										},
										{	-- Demonic Gladiator's Scaled Legguards
											["itemID"] = 149028,	-- Demonic Gladiator's Scaled Legguards
										},
										{	-- Demonic Gladiator's Scaled Sabatons
											["itemID"] = 149022,	-- Demonic Gladiator's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 149492,	-- Ensemble: Fierce Gladiator's Plate Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Fierce Gladiator's Plate Helm
											["itemID"] = 148146,	-- Fierce Gladiator's Plate Helm
										},
										{	-- Fierce Gladiator's Plate Shoulders
											["itemID"] = 148150,	-- Fierce Gladiator's Plate Shoulders
										},
										{	-- Fierce Gladiator's Cloak of Battle
											["itemID"] = 147932,	-- Fierce Gladiator's Cloak of Battle
										},
										{	-- Fierce Gladiator's Plate Chestpiece
											["itemID"] = 148140,	-- Fierce Gladiator's Plate Chestpiece
										},
										{	-- Fierce Gladiator's Plate Wristplates
											["itemID"] = 148154,	-- Fierce Gladiator's Plate Wristplates
										},
										{	-- Fierce Gladiator's Plate Gauntlets
											["itemID"] = 148144,	-- Fierce Gladiator's Plate Gauntlets
										},
										{	-- Fierce Gladiator's Plate Girdle
											["itemID"] = 148152,	-- Fierce Gladiator's Plate Girdle
										},
										{	-- Fierce Gladiator's Plate Legguards
											["itemID"] = 148148,	-- Fierce Gladiator's Plate Legguards
										},
										{	-- Fierce Gladiator's Plate Warboots
											["itemID"] = 148142,	-- Fierce Gladiator's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 149482,	-- Ensemble: Fierce Gladiator's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Fierce Gladiator's Dreadplate Helm
											["itemID"] = 147940,	-- Fierce Gladiator's Dreadplate Helm
										},
										{	-- Fierce Gladiator's Dreadplate Shoulders
											["itemID"] = 147944,	-- Fierce Gladiator's Dreadplate Shoulders
										},
										{	-- Fierce Gladiator's Dreadcloak
											["itemID"] = 147910,	-- Fierce Gladiator's Dreadcloak
										},
										{	-- Fierce Gladiator's Dreadplate Chestpiece
											["itemID"] = 147934,	-- Fierce Gladiator's Dreadplate Chestpiece
										},
										{	-- Fierce Gladiator's Dreadplate Wristplates
											["itemID"] = 147948,	-- Fierce Gladiator's Dreadplate Wristplates
										},
										{	-- Fierce Gladiator's Dreadplate Gauntlets
											["itemID"] = 147938,	-- Fierce Gladiator's Dreadplate Gauntlets
										},
										{	-- Fierce Gladiator's Dreadplate Girdle
											["itemID"] = 147946,	-- Fierce Gladiator's Dreadplate Girdle
										},
										{	-- Fierce Gladiator's Dreadplate Legguards
											["itemID"] = 147942,	-- Fierce Gladiator's Dreadplate Legguards
										},
										{	-- Fierce Gladiator's Dreadplate Sabatons
											["itemID"] = 147936,	-- Fierce Gladiator's Dreadplate Sabatons
										},
									},
								},
							},
						},
					},
				}),
				n(106655,  {	-- Arcanomancer Vridiel <Blacksmithing Trainer>
					["currencyID"] = 1533,	-- Wakening Essences
					["coord"] = { 45.21, 29.11, 627 },
					["g"] = {
						i(154879, {	-- Awoken Titan Essence
							["description"] = "Unless you played during Legion and have legendaries still not at their maximum iLvl, this item is completely useless.",
						}),
						i(157796, {	-- Purified Titan Essence
							["description"] = "If you still have this item, refer to the BoA tokens to know what you can get for your class. If you already know all of the legendaries for your class, this item will give you a random BoA token instead.",
							["u"] = 1,
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
				n(96979,   { 	-- Bragund Brightlink <Mail Armor Merchant>
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
				n(96479,   { 	-- Breanni <Pet Supplies>
					i(44822),	-- Albino Snake Pet
					i(46398),	-- Cat Carrier (Calico Cat) Pet
					i(48120),	-- Obsidian Hatchling Pet
					i(129826),	-- Nursery Spider Pet
					i(44820),	-- Red Ribbon Pet Leash Toy
				}),
				na(119484, {	-- Captain Roberts <Legion Elite Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 29.6, 74.8, 625 },
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
				n(97339,   {  -- Cho Ironpalm <Dagger & Fist Weapon Merchant>
					i(40702),	-- Rolfsen's Ripper
					i(40704),	-- Pride
				}),
				n(96484,   { 	-- Clockwork Assistant <Jepetto's Companion>
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
				n(96976,   { 	-- Cloth Merchant <Cloth Armor Merchant>
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
				n(107326,  {	-- Draemus <Exotic Pet Supplier>
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
				nh(98724,  {	-- Giada Goldleash
					i(116415, {	-- Pet Charm
						i(127704),	-- Bloodthorn Hatchling Pet
						i(127703),	-- Dusty Sporewing Pet
						i(127701),	-- Glowing Sporebat Pet
						i(127707),	-- Indestructable Bone Toy
						i(127705),	-- Lost Netherpup Pet
						i(127696),	-- Magic Pet Mirror Toy
						i(127695),	-- Spirit Wand Toy
					}),
				}),
				n(93539,   { 	-- Hobart Grapplehammer <Engineering Supplies>
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
				n(93530,   {	-- Ildine Sorrowspear <Enchanting Supplies>
					i(20753),	-- Formula: Lesser Wizard Oil
					i(20752),	-- Formula: Minor Mana Oil
					i(20758),	-- Formula: Minor Wizard Oil
					i(22307),	-- Pattern: Enchanted Mageweave Pouch
					{
						["itemID"] = 139494,	-- Forgotten Formulas of the Broken Isles
						["collectible"] = false,
					},
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
				n(100500,  {	-- Jabrul <Jewelcrafting Master>
					["coord"] = { 39.60, 34.56, 625 },
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
				{	-- Jang Quillpaw <Inscription Supplies>
					["npcID"] = 93544,	-- Jang Quillpaw <Inscription Supplies>
					["coord"] = { 41.44, 36.72, 625 },
					["g"] = {
						{	-- Technique: Glyph of Autumnal Bloom*
							["itemID"] = 141042,	-- Technique: Glyph of Autumnal Bloom
						},
						{	-- Technique: Glyph of Blackout*
							["itemID"] = 137733,	-- Technique: Glyph of Blackout
						},
						{	-- Technique: Glyph of Cracked Ice*
							["itemID"] = 141030,	-- Technique: Glyph of Cracked Ice
						},
						{	-- Technique: Glyph of Crackling Crane Lightning*
							["itemID"] = 137735,	-- Technique: Glyph of Crackling Crane Lightning
						},
						{	-- Technique: Glyph of Falling Thunder*
							["itemID"] = 141900,	-- Technique: Glyph of Falling Thunder
						},
						{	-- Technique: Glyph of Fel Imp*
							["itemID"] = 137731,	-- Technique: Glyph of Fel Imp
						},
						{	-- Technique: Glyph of Fel-Enemies*
							["itemID"] = 141036,	-- Technique: Glyph of Fel-Enemies
						},
						{	-- Technique: Glyph of Ghostly Fade*
							["itemID"] = 137730,	-- Technique: Glyph of Ghostly Fade
						},
						{	-- Technique: Glyph of Mana Touched Souls*
							["itemID"] = 141037,	-- Technique: Glyph of Mana Touched Souls
						},
						{	-- Technique: Glyph of Sparkles*
							["itemID"] = 137732,	-- Technique: Glyph of Sparkles
						},
						{	-- Technique: Glyph of Stellar Flare*
							["itemID"] = 137737,	-- Technique: Glyph of Stellar Flare
						},
						{	-- Technique: Glyph of the Blazing Savior*
							["itemID"] = 141068,	-- Technique: Glyph of the Blazing Savior
						},
						{	-- Technique: Glyph of the Crimson Shell*
							["itemID"] = 141033,	-- Technique: Glyph of the Crimson Shell
						},
						{	-- Technique: Glyph of the Dire Stable*
							["itemID"] = 141046,	-- Technique: Glyph of the Dire Stable
						},
						{	-- Technique: Glyph of the Feral Chameleon*
							["itemID"] = 141040,	-- Technique: Glyph of the Feral Chameleon
						},
						{	-- Technique: Glyph of the Inquisitor's Eye*
							["itemID"] = 141062,	-- Technique: Glyph of the Inquisitor's Eye
						},
						{	-- Technique: Glyph of the Queen*
							["itemID"] = 137738,	-- Technique: Glyph of the Queen
						},
						{	-- Technique: Glyph of the Sentinel*
							["itemID"] = 137734,	-- Technique: Glyph of the Sentinel
						},
						{	-- Technique: Glyph of the Spectral Raptor*
							["itemID"] = 137736,	-- Technique: Glyph of the Spectral Raptor
						},
						{	-- Technique: Glyph of Yu'lon's Grace*
							["itemID" ] = 141055,	-- Technique: Glyph of Yu'lon's Grace
						},
					},
				},
				n(96483,   { 	-- Jepetto Joybuzz <Toymaker>
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
				n(93524,   {	-- Lalla Brightweave <Tailoring Supplies>
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
				{	-- Lieutenant Surtees <Legion Gladiator> [ALLIANCE]
					["npcID"] = 106930,		-- Lieutenant Surtees <Legion Gladiator>
					["races"] = ALLIANCE_ONLY,
					["itemID"] = 137642,	-- Mark of Honor
					["coords"] = {
						{ 29.41, 75.64, 627 },
					},
					["g"] = {
						{	-- Combatant
							["setSubHeaderID"] = 1071,	-- Combatant
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple
							["g"] = {
								-- LEGION Season 1 & 2
								{	-- Ensemble: Vindictive Combatant's Satin Armor [Priest - 5/10/19]
									["itemID"] = 146158,	-- Ensemble: Vindictive Combatant's Satin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Vindictive Combatant's Satin Hood
											["itemID"] = 135867,	-- Vindictive Combatant's Satin Hood
										},
										{	-- Vindictive Combatant's Satin Mantle
											["itemID"] = 135870,	-- Vindictive Combatant's Satin Mantle
										},
										{	-- Vindictive Combatant's Drape of Piety
											["itemID"] = 136867,	-- Vindictive Combatant's Drape of Piety
										},
										{	-- Vindictive Combatant's Satin Tunic
											["itemID"] = 135869,	-- Vindictive Combatant's Satin Tunic
										},
										{	-- Vindictive Combatant's Satin Bracers
											["itemID"] = 135872,	-- Vindictive Combatant's Satin Bracers
										},
										{	-- Vindictive Combatant's Satin Gloves
											["itemID"] = 135866,	-- Vindictive Combatant's Satin Gloves
										},
										{	-- Vindictive Combatant's Satin Cord
											["itemID"] = 135871,	-- Vindictive Combatant's Satin Cord
										},
										{	-- Vindictive Combatant's Satin Leggings
											["itemID"] = 135868,	-- Vindictive Combatant's Satin Leggings
										},
										{	-- Vindictive Combatant's Satin Treads
											["itemID"] = 135865,	-- Vindictive Combatant's Satin Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Silk Armor [Mage - 5/10/19]
									["itemID"] = 146156,	-- Ensemble: Vindictive Combatant's Silk Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Vindictive Combatant's Silk Cowl
											["itemID"] = 135843,	-- Vindictive Combatant's Silk Cowl
										},
										{	-- Vindictive Combatant's Silk Amice
											["itemID"] = 135846,	-- Vindictive Combatant's Silk Amice
										},
										{	-- Vindictive Combatant's Silken Shawl
											["itemID"] = 135906,	-- Vindictive Combatant's Silken Shawl
										},
										{	-- Vindictive Combatant's Silk Tunic
											["itemID"] = 135845,	-- Vindictive Combatant's Silk Tunic
										},
										{	-- Vindictive Combatant's Silk Bracers
											["itemID"] = 135848,	-- Vindictive Combatant's Silk Bracers
										},
										{	-- Vindictive Combatant's Silk Handguards
											["itemID"] = 135842,	-- Vindictive Combatant's Silk Handguards
										},
										{	-- Vindictive Combatant's Silk Cord
											["itemID"] = 135847,	-- Vindictive Combatant's Silk Cord
										},
										{	-- Vindictive Combatant's Silk Trousers
											["itemID"] = 135844,	-- Vindictive Combatant's Silk Trousers
										},
										{	-- Vindictive Combatant's Silk Treads
											["itemID"] = 135841,	-- Vindictive Combatant's Silk Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 146160,	-- Ensemble: Vindictive Combatant's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Vindictive Combatant's Felweave Cowl
											["itemID"] = 135891,	-- Vindictive Combatant's Felweave Cowl
										},
										{	-- Vindictive Combatant's Felweave Amice
											["itemID"] = 135894,	-- Vindictive Combatant's Felweave Amice
										},
										{	-- Vindictive Combatant's Felweave Cloak
											["itemID"] = 136881,	-- Vindictive Combatant's Felweave Cloak
										},
										{	-- Vindictive Combatant's Felweave Tunic
											["itemID"] = 135893,	-- Vindictive Combatant's Felweave Tunic
										},
										{	-- Vindictive Combatant's Felweave Bracers
											["itemID"] = 135896,	-- Vindictive Combatant's Felweave Bracers
										},
										{	-- Vindictive Combatant's Felweave Handguards
											["itemID"] = 135890,	-- Vindictive Combatant's Felweave Handguards
										},
										{	-- Vindictive Combatant's Felweave Cord
											["itemID"] = 135895,	-- Vindictive Combatant's Felweave Cord
										},
										{	-- Vindictive Combatant's Felweave Trousers
											["itemID"] = 135892,	-- Vindictive Combatant's Felweave Trousers
										},
										{	-- Vindictive Combatant's Felweave Treads
											["itemID"] = 135889,	-- Vindictive Combatant's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Dragonhide Armor [Druid - 5/10/19]
									["itemID"] = 146168,	-- Ensemble: Vindictive Combatant's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Vindictive Combatant's Dragonhide Helm
											["itemID"] = 135827,	-- Vindictive Combatant's Dragonhide Helm
										},
										{	-- Vindictive Combatant's Dragonhide Spaulders
											["itemID"] = 135830,	-- Vindictive Combatant's Dragonhide Spaulders
										},
										{	-- Vindictive Combatant's Dragonhide Cloak
											["itemID"] = 135909,	-- Vindictive Combatant's Dragonhide Cloak
										},
										{	-- Vindictive Combatant's Dragonhide Tunic
											["itemID"] = 135829,	-- Vindictive Combatant's Dragonhide Tunic
										},
										{	-- Vindictive Combatant's Dragonhide Wristguards
											["itemID"] = 135832,	-- Vindictive Combatant's Dragonhide Wristguards
										},
										{	-- Vindictive Combatant's Dragonhide Gloves
											["itemID"] = 135826,	-- Vindictive Combatant's Dragonhide Gloves
										},
										{	-- Vindictive Combatant's Dragonhide Belt
											["itemID"] = 135831,	-- Vindictive Combatant's Dragonhide Belt
										},
										{	-- Vindictive Combatant's Dragonhide Legguards
											["itemID"] = 135828,	-- Vindictive Combatant's Dragonhide Legguards
										},
										{	-- Vindictive Combatant's Dragonhide Moccasins
											["itemID"] = 135825,	-- Vindictive Combatant's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 146172,	-- Ensemble: Vindictive Combatant's Leather Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Vindictive Combatant's Leather Helm
											["itemID"] = 135876,	-- Vindictive Combatant's Leather Helm
										},
										{	-- Vindictive Combatant's Leather Spaulders
											["itemID"] = 135878,	-- Vindictive Combatant's Leather Spaulders
										},
										{	-- Vindictive Combatant's Shadowcape
											["itemID"] = 136868,	-- Vindictive Combatant's Shadowcape
										},
										{	-- Vindictive Combatant's Leather Tunic
											["itemID"] = 135873,	-- Vindictive Combatant's Leather Tunic
										},
										{	-- Vindictive Combatant's Leather Wristguards
											["itemID"] = 135880,	-- Vindictive Combatant's Leather Wristguards
										},
										{	-- Vindictive Combatant's Leather Gloves
											["itemID"] = 135875,	-- Vindictive Combatant's Leather Gloves
										},
										{	-- Vindictive Combatant's Leather Belt
											["itemID"] = 135879,	-- Vindictive Combatant's Leather Belt
										},
										{	-- Vindictive Combatant's Leather Legguards
											["itemID"] = 135877,	-- Vindictive Combatant's Leather Legguards
										},
										{	-- Vindictive Combatant's Leather Slippers
											["itemID"] = 135874,	-- Vindictive Combatant's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 146170,	-- Ensemble: Vindictive Combatant's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Vindictive Combatant's Ironskin Helm
											["itemID"] = 135851,	-- Vindictive Combatant's Ironskin Helm
										},
										{	-- Vindictive Combatant's Ironskin Spaulders
											["itemID"] = 135853,	-- Vindictive Combatant's Ironskin Spaulders
										},
										{	-- Vindictive Combatant's Ironskin Cloak
											["itemID"] = 135910,	-- Vindictive Combatant's Ironskin Cloak
										},
										{	-- Vindictive Combatant's Ironskin Tunic
											["itemID"] = 135854,	-- Vindictive Combatant's Ironskin Tunic
										},
										{	-- Vindictive Combatant's Ironskin Wristguards
											["itemID"] = 135856,	-- Vindictive Combatant's Ironskin Wristguards
										},
										{	-- Vindictive Combatant's Ironskin Gloves
											["itemID"] = 135850,	-- Vindictive Combatant's Ironskin Gloves
										},
										{	-- Vindictive Combatant's Ironskin Belt
											["itemID"] = 135855,	-- Vindictive Combatant's Ironskin Belt
										},
										{	-- Vindictive Combatant's Ironskin Legguards
											["itemID"] = 135852,	-- Vindictive Combatant's Ironskin Legguards
										},
										{	-- Vindictive Combatant's Ironskin Slippers
											["itemID"] = 135849,	-- Vindictive Combatant's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 146264,	-- Ensemble: Vindictive Combatant's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Vindictive Combatant's Felskin Helm
											["itemID"] = 136297,	-- Vindictive Combatant's Felskin Helm
										},
										{	-- Vindictive Combatant's Felskin Spaulders
											["itemID"] = 136300,	-- Vindictive Combatant's Felskin Spaulders
										},
										{	-- Vindictive Combatant's Demonthread Cloak
											["itemID"] = 136893,	-- Vindictive Combatant's Demonthread Cloak
										},
										{	-- Vindictive Combatant's Felskin Tunic
											["itemID"] = 136299,	-- Vindictive Combatant's Felskin Tunic
										},
										{	-- Vindictive Combatant's Felskin Wristguards
											["itemID"] = 136302,	-- Vindictive Combatant's Felskin Wristguards
										},
										{	-- Vindictive Combatant's Felskin Gloves
											["itemID"] = 136296,	-- Vindictive Combatant's Felskin Gloves
										},
										{	-- Vindictive Combatant's Felskin Belt
											["itemID"] = 136301,	-- Vindictive Combatant's Felskin Belt
										},
										{	-- Vindictive Combatant's Felskin Legguards
											["itemID"] = 136298,	-- Vindictive Combatant's Felskin Legguards
										},
										{	-- Vindictive Combatant's Felskin Boots
											["itemID"] = 136295,	-- Vindictive Combatant's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Chain Armor [Hunter - 5/10/19]
									["itemID"] = 146154,	-- Ensemble: Vindictive Combatant's Chain Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Vindictive Combatant's Chain Helm
											["itemID"] = 135836,	-- Vindictive Combatant's Chain Helm
										},
										{	-- Vindictive Combatant's Chain Spaulders
											["itemID"] = 135838,	-- Vindictive Combatant's Chain Spaulders
										},
										{	-- Vindictive Combatant's Drape of the Tracker
											["itemID"] = 135913,	-- Vindictive Combatant's Drape of the Tracker
										},
										{	-- Vindictive Combatant's Chain Armor
											["itemID"] = 135833,	-- Vindictive Combatant's Chain Armor
										},
										{	-- Vindictive Combatant's Chain Armband
											["itemID"] = 135840,	-- Vindictive Combatant's Chain Armband
										},
										{	-- Vindictive Combatant's Chain Gauntlets
											["itemID"] = 135835,	-- Vindictive Combatant's Chain Gauntlets
										},
										{	-- Vindictive Combatant's Chain Clasp
											["itemID"] = 135839,	-- Vindictive Combatant's Chain Clasp
										},
										{	-- Vindictive Combatant's Chain Leggings
											["itemID"] = 135837,	-- Vindictive Combatant's Chain Leggings
										},
										{	-- Vindictive Combatant's Chain Treads
											["itemID"] = 135834,	-- Vindictive Combatant's Chain Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 146152,	-- Ensemble: Vindictive Combatant's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Vindictive Combatant's Ringmail Helm
											["itemID"] = 135884,	-- Vindictive Combatant's Ringmail Helm
										},
										{	-- Vindictive Combatant's Ringmail Spaulders
											["itemID"] = 135886,	-- Vindictive Combatant's Ringmail Spaulders
										},
										{	-- Vindictive Combatant's Totemic Cloak
											["itemID"] = 136869,	-- Vindictive Combatant's Totemic Cloak
										},
										{	-- Vindictive Combatant's Ringmail Armor
											["itemID"] = 135881,	-- Vindictive Combatant's Ringmail Armor
										},
										{	-- Vindictive Combatant's Ringmail Armband
											["itemID"] = 135888,	-- Vindictive Combatant's Ringmail Armband
										},
										{	-- Vindictive Combatant's Ringmail Gauntlets
											["itemID"] = 135883,	-- Vindictive Combatant's Ringmail Gauntlets
										},
										{	-- Vindictive Combatant's Ringmail Clasp
											["itemID"] = 135887,	-- Vindictive Combatant's Ringmail Clasp
										},
										{	-- Vindictive Combatant's Ringmail Kilt
											["itemID"] = 135885,	-- Vindictive Combatant's Ringmail Kilt
										},
										{	-- Vindictive Combatant's Ringmail Boots
											["itemID"] = 135882,	-- Vindictive Combatant's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Scaled Armor [Paladin - 5/10/19]
									["itemID"] = 146166,	-- Ensemble: Vindictive Combatant's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Paladin
									},
									["g"] = {
										{	-- Vindictive Combatant's Scaled Helm
											["itemID"] = 135860,	-- Vindictive Combatant's Scaled Helm
										},
										{	-- Vindictive Combatant's Scaled Shoulders
											["itemID"] = 135862,	-- Vindictive Combatant's Scaled Shoulders
										},
										{	-- Vindictive Combatant's Greatcloak of Faith
											["itemID"] = 135914,	-- Vindictive Combatant's Greatcloak of Faith
										},
										{	-- Vindictive Combatant's Scaled Chestpiece
											["itemID"] = 135857,	-- Vindictive Combatant's Scaled Chestpiece
										},
										{	-- Vindictive Combatant's Scaled Wristplates
											["itemID"] = 135864,	-- Vindictive Combatant's Scaled Wristplates
										},
										{	-- Vindictive Combatant's Scaled Gauntlets
											["itemID"] = 135859,	-- Vindictive Combatant's Scaled Gauntlets
										},
										{	-- Vindictive Combatant's Scaled Girdle
											["itemID"] = 135863,	-- Vindictive Combatant's Scaled Girdle
										},
										{	-- Vindictive Combatant's Scaled Legguards
											["itemID"] = 135861,	-- Vindictive Combatant's Scaled Legguards
										},
										{	-- Vindictive Combatant's Scaled Sabatons
											["itemID"] = 135858,	-- Vindictive Combatant's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 146162,	-- Ensemble: Vindictive Combatant's Plate Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Vindictive Combatant's Plate Helm
											["itemID"] = 135900,	-- Vindictive Combatant's Plate Helm
										},
										{	-- Vindictive Combatant's Plate Shoulders
											["itemID"] = 135902,	-- Vindictive Combatant's Plate Shoulders
										},
										{	-- Vindictive Combatant's Cloak of Battle
											["itemID"] = 136887,	-- Vindictive Combatant's Cloak of Battle
										},
										{	-- Vindictive Combatant's Plate Chestpiece
											["itemID"] = 135897,	-- Vindictive Combatant's Plate Chestpiece
										},
										{	-- Vindictive Combatant's Plate Wristplates
											["itemID"] = 135904,	-- Vindictive Combatant's Plate Wristplates
										},
										{	-- Vindictive Combatant's Plate Gauntlets
											["itemID"] = 135899,	-- Vindictive Combatant's Plate Gauntlets
										},
										{	-- Vindictive Combatant's Plate Girdle
											["itemID"] = 135903,	-- Vindictive Combatant's Plate Girdle
										},
										{	-- Vindictive Combatant's Plate Legguards
											["itemID"] = 135901,	-- Vindictive Combatant's Plate Legguards
										},
										{	-- Vindictive Combatant's Plate Warboots
											["itemID"] = 135898,	-- Vindictive Combatant's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Vindictive Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 146164,	-- Ensemble: Vindictive Combatant's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Vindictive Combatant's Dreadplate Helm
											["itemID"] = 135820,	-- Vindictive Combatant's Dreadplate Helm
										},
										{	-- Vindictive Combatant's Dreadplate Shoulders
											["itemID"] = 135822,	-- Vindictive Combatant's Dreadplate Shoulders
										},
										{	-- Vindictive Combatant's Dreadcloak
											["itemID"] = 135905,	-- Vindictive Combatant's Dreadcloak
										},
										{	-- Vindictive Combatant's Dreadplate Chestpiece
											["itemID"] = 135817,	-- Vindictive Combatant's Dreadplate Chestpiece
										},
										{	-- Vindictive Combatant's Dreadplate Wristplates
											["itemID"] = 135824,	-- Vindictive Combatant's Dreadplate Wristplates
										},
										{	-- Vindictive Combatant's Dreadplate Gauntlets
											["itemID"] = 135819,	-- Vindictive Combatant's Dreadplate Gauntlets
										},
										{	-- Vindictive Combatant's Dreadplate Girdle
											["itemID"] = 135823,	-- Vindictive Combatant's Dreadplate Girdle
										},
										{	-- Vindictive Combatant's Dreadplate Legguards
											["itemID"] = 135821,	-- Vindictive Combatant's Dreadplate Legguards
										},
										{	-- Vindictive Combatant's Dreadplate Sabatons
											["itemID"] = 135818,	-- Vindictive Combatant's Dreadplate Sabatons
										},
									},
								},
								-- LEGION Season 3 & 4
								{	-- Ensemble: Cruel Combatant's Satin Armor [Priest - 5/10/19]
									["itemID"] = 147688,	-- Ensemble: Cruel Combatant's Satin Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Cruel Combatant's Satin Hood
											["itemID"] = 145172,	-- Cruel Combatant's Satin Hood
										},
										{	-- Cruel Combatant's Satin Mantle
											["itemID"] = 145178,	-- Cruel Combatant's Satin Mantle
										},
										{	-- Cruel Combatant's Drape of Piety
											["itemID"] = 145040,	-- Cruel Combatant's Drape of Piety
										},
										{	-- Cruel Combatant's Satin Robe
											["itemID"] = 145176,	-- Cruel Combatant's Satin Robe
										},
										{	-- Cruel Combatant's Satin Bracers
											["itemID"] = 145182,	-- Cruel Combatant's Satin Bracers
										},
										{	-- Cruel Combatant's Satin Gloves
											["itemID"] = 145170,	-- Cruel Combatant's Satin Gloves
										},
										{	-- Cruel Combatant's Satin Cord
											["itemID"] = 145180,	-- Cruel Combatant's Satin Cord
										},
										{	-- Cruel Combatant's Satin Leggings
											["itemID"] = 145174,	-- Cruel Combatant's Satin Leggings
										},
										{	-- Cruel Combatant's Satin Treads
											["itemID"] = 145168,	-- Cruel Combatant's Satin Treads
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Silk Armor [Mage - 5/10/19]
									["itemID"] = 147696,	-- Ensemble: Cruel Combatant's Silk Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Cruel Combatant's Silk Cowl
											["itemID"] = 145118,	-- Cruel Combatant's Silk Cowl
										},
										{	-- Cruel Combatant's Silk Amice
											["itemID"] = 145124,	-- Cruel Combatant's Silk Amice
										},
										{	-- Cruel Combatant's Silken Shawl
											["itemID"] = 145034,	-- Cruel Combatant's Silken Shawl
										},
										{	-- Cruel Combatant's Silk Robe
											["itemID"] = 145122,	-- Cruel Combatant's Silk Robe
										},
										{	-- Cruel Combatant's Silk Bracers
											["itemID"] = 145128,	-- Cruel Combatant's Silk Bracers
										},
										{	-- Cruel Combatant's Silk Handguards
											["itemID"] = 145116,	-- Cruel Combatant's Silk Handguards
										},
										{	-- Cruel Combatant's Silk Cord
											["itemID"] = 145126,	-- Cruel Combatant's Silk Cord
										},
										{	-- Cruel Combatant's Silk Trousers
											["itemID"] = 145120,	-- Cruel Combatant's Silk Trousers
										},
										{	-- Cruel Combatant's Silk Treads
											["itemID"] = 145114,	-- Cruel Combatant's Silk Treads
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 147682,	-- Ensemble: Cruel Combatant's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Cruel Combatant's Felweave Cowl
											["itemID"] = 145244,	-- Cruel Combatant's Felweave Cowl
										},
										{	-- Cruel Combatant's Felweave Amice
											["itemID"] = 145250,	-- Cruel Combatant's Felweave Amice
										},
										{	-- Cruel Combatant's Felweave Cloak
											["itemID"] = 145046,	-- Cruel Combatant's Felweave Cloak
										},
										{	-- Cruel Combatant's Felweave Raiment
											["itemID"] = 145248,	-- Cruel Combatant's Felweave Raiment
										},
										{	-- Cruel Combatant's Felweave Bracers
											["itemID"] = 145254,	-- Cruel Combatant's Felweave Bracers
										},
										{	-- Cruel Combatant's Felweave Handguards
											["itemID"] = 145242,	-- Cruel Combatant's Felweave Handguards
										},
										{	-- Cruel Combatant's Felweave Cord
											["itemID"] = 145252,	-- Cruel Combatant's Felweave Cord
										},
										{	-- Cruel Combatant's Felweave Trousers
											["itemID"] = 145246,	-- Cruel Combatant's Felweave Trousers
										},
										{	-- Cruel Combatant's Felweave Treads
											["itemID"] = 145240,	-- Cruel Combatant's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Dragonhide Armor [Druid - 5/10/19]
									["itemID"] = 147675,	-- Ensemble: Cruel Combatant's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Cruel Combatant's Dragonhide Helm
											["itemID"] = 145088,	-- Cruel Combatant's Dragonhide Helm
										},
										{	-- Cruel Combatant's Dragonhide Spaulders
											["itemID"] = 145092,	-- Cruel Combatant's Dragonhide Spaulders
										},
										{	-- Cruel Combatant's Dragonhide Cloak
											["itemID"] = 145030,	-- Cruel Combatant's Dragonhide Cloak
										},
										{	-- Cruel Combatant's Dragonhide Tunic
											["itemID"] = 145082,	-- Cruel Combatant's Dragonhide Tunic
										},
										{	-- Cruel Combatant's Dragonhide Wristguards
											["itemID"] = 145096,	-- Cruel Combatant's Dragonhide Wristguards
										},
										{	-- Cruel Combatant's Dragonhide Gloves
											["itemID"] = 145086,	-- Cruel Combatant's Dragonhide Gloves
										},
										{	-- Cruel Combatant's Dragonhide Belt
											["itemID"] = 145094,	-- Cruel Combatant's Dragonhide Belt
										},
										{	-- Cruel Combatant's Dragonhide Legguards
											["itemID"] = 145090,	-- Cruel Combatant's Dragonhide Legguards
										},
										{	-- Cruel Combatant's Dragonhide Moccasins
											["itemID"] = 145084,	-- Cruel Combatant's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 147685,	-- Ensemble: Cruel Combatant's Leather Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Cruel Combatant's Leather Helm
											["itemID"] = 145196,	-- Cruel Combatant's Leather Helm
										},
										{	-- Cruel Combatant's Leather Spaulders
											["itemID"] = 145200,	-- Cruel Combatant's Leather Spaulders
										},
										{	-- Cruel Combatant's Shadowcape
											["itemID"] = 145042,	-- Cruel Combatant's Shadowcape
										},
										{	-- Cruel Combatant's Leather Tunic
											["itemID"] = 145190,	-- Cruel Combatant's Leather Tunic
										},
										{	-- Cruel Combatant's Leather Wristguards
											["itemID"] = 145204,	-- Cruel Combatant's Leather Wristguards
										},
										{	-- Cruel Combatant's Leather Gloves
											["itemID"] = 145194,	-- Cruel Combatant's Leather Gloves
										},
										{	-- Cruel Combatant's Leather Belt
											["itemID"] = 145202,	-- Cruel Combatant's Leather Belt
										},
										{	-- Cruel Combatant's Leather Legguards
											["itemID"] = 145198,	-- Cruel Combatant's Leather Legguards
										},
										{	-- Cruel Combatant's Leather Slippers
											["itemID"] = 145192,	-- Cruel Combatant's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 147684,	-- Ensemble: Cruel Combatant's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Cruel Combatant's Ironskin Helm
											["itemID"] = 145134,	-- Cruel Combatant's Ironskin Helm
										},
										{	-- Cruel Combatant's Ironskin Spaulders
											["itemID"] = 145138,	-- Cruel Combatant's Ironskin Spaulders
										},
										{	-- Cruel Combatant's Ironskin Cloak
											["itemID"] = 145036,	-- Cruel Combatant's Ironskin Cloak
										},
										{	-- Cruel Combatant's Ironskin Tunic
											["itemID"] = 145140,	-- Cruel Combatant's Ironskin Tunic
										},
										{	-- Cruel Combatant's Ironskin Wristguards
											["itemID"] = 145144,	-- Cruel Combatant's Ironskin Wristguards
										},
										{	-- Cruel Combatant's Ironskin Gloves
											["itemID"] = 145132,	-- Cruel Combatant's Ironskin Gloves
										},
										{	-- Cruel Combatant's Ironskin Belt
											["itemID"] = 145142,	-- Cruel Combatant's Ironskin Belt
										},
										{	-- Cruel Combatant's Ironskin Legguards
											["itemID"] = 145136,	-- Cruel Combatant's Ironskin Legguards
										},
										{	-- Cruel Combatant's Ironskin Slippers
											["itemID"] = 145130,	-- Cruel Combatant's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 147680,	-- Ensemble: Cruel Combatant's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Cruel Combatant's Felskin Helm
											["itemID"] = 145072,	-- Cruel Combatant's Felskin Helm
										},
										{	-- Cruel Combatant's Felskin Spaulders
											["itemID"] = 145076,	-- Cruel Combatant's Felskin Spaulders
										},
										{	-- Cruel Combatant's Demonthread Cloak
											["itemID"] = 145028,	-- Cruel Combatant's Demonthread Cloak
										},
										{	-- Cruel Combatant's Felskin Tunic
											["itemID"] = 145066,	-- Cruel Combatant's Felskin Tunic
										},
										{	-- Cruel Combatant's Felskin Wristguards
											["itemID"] = 145080,	-- Cruel Combatant's Felskin Wristguards
										},
										{	-- Cruel Combatant's Felskin Gloves
											["itemID"] = 145070,	-- Cruel Combatant's Felskin Gloves
										},
										{	-- Cruel Combatant's Felskin Belt
											["itemID"] = 145078,	-- Cruel Combatant's Felskin Belt
										},
										{	-- Cruel Combatant's Felskin Legguards
											["itemID"] = 145074,	-- Cruel Combatant's Felskin Legguards
										},
										{	-- Cruel Combatant's Felskin Boots
											["itemID"] = 145068,	-- Cruel Combatant's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Chain Armor [Hunter - 5/10/19]
									["itemID"] = 147689,	-- Ensemble: Cruel Combatant's Chain Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Cruel Combatant's Chain Helm
											["itemID"] = 145104,	-- Cruel Combatant's Chain Helm
										},
										{	-- Cruel Combatant's Chain Spaulders
											["itemID"] = 145108,	-- Cruel Combatant's Chain Spaulders
										},
										{	-- Cruel Combatant's Drape of the Tracker
											["itemID"] = 145032,	-- Cruel Combatant's Drape of the Tracker
										},
										{	-- Cruel Combatant's Chain Armor
											["itemID"] = 145098,	-- Cruel Combatant's Chain Armor
										},
										{	-- Cruel Combatant's Chain Armband
											["itemID"] = 145112,	-- Cruel Combatant's Chain Armband
										},
										{	-- Cruel Combatant's Chain Gauntlets
											["itemID"] = 145102,	-- Cruel Combatant's Chain Gauntlets
										},
										{	-- Cruel Combatant's Chain Clasp
											["itemID"] = 145110,	-- Cruel Combatant's Chain Clasp
										},
										{	-- Cruel Combatant's Chain Leggings
											["itemID"] = 145106,	-- Cruel Combatant's Chain Leggings
										},
										{	-- Cruel Combatant's Chain Treads
											["itemID"] = 145100,	-- Cruel Combatant's Chain Treads
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 147674,	-- Ensemble: Cruel Combatant's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Cruel Combatant's Ringmail Helm
											["itemID"] = 145212,	-- Cruel Combatant's Ringmail Helm
										},
										{	-- Cruel Combatant's Ringmail Spaulders
											["itemID"] = 145216,	-- Cruel Combatant's Ringmail Spaulders
										},
										{	-- Cruel Combatant's Totemic Cloak
											["itemID"] = 145044,	-- Cruel Combatant's Totemic Cloak
										},
										{	-- Cruel Combatant's Ringmail Armor
											["itemID"] = 145206,	-- Cruel Combatant's Ringmail Armor
										},
										{	-- Cruel Combatant's Ringmail Armband
											["itemID"] = 145220,	-- Cruel Combatant's Ringmail Armband
										},
										{	-- Cruel Combatant's Ringmail Gauntlets
											["itemID"] = 145210,	-- Cruel Combatant's Ringmail Gauntlets
										},
										{	-- Cruel Combatant's Ringmail Clasp
											["itemID"] = 145218,	-- Cruel Combatant's Ringmail Clasp
										},
										{	-- Cruel Combatant's Ringmail Kilt
											["itemID"] = 145214,	-- Cruel Combatant's Ringmail Kilt
										},
										{	-- Cruel Combatant's Ringmail Boots
											["itemID"] = 145208,	-- Cruel Combatant's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Scaled Armor [Paladin - 5/10/19]
									["itemID"] = 147693,	-- Ensemble: Cruel Combatant's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Paladin
									},
									["g"] = {
										{	-- Cruel Combatant's Scaled Helm
											["itemID"] = 145158,	-- Cruel Combatant's Scaled Helm
										},
										{	-- Cruel Combatant's Scaled Shoulders
											["itemID"] = 145162,	-- Cruel Combatant's Scaled Shoulders
										},
										{	-- Cruel Combatant's Greatcloak of Faith
											["itemID"] = 145038,	-- Cruel Combatant's Greatcloak of Faith
										},
										{	-- Cruel Combatant's Scaled Chestpiece
											["itemID"] = 145152,	-- Cruel Combatant's Scaled Chestpiece
										},
										{	-- Cruel Combatant's Scaled Wristplates
											["itemID"] = 145166,	-- Cruel Combatant's Scaled Wristplates
										},
										{	-- Cruel Combatant's Scaled Gauntlets
											["itemID"] = 145156,	-- Cruel Combatant's Scaled Gauntlets
										},
										{	-- Cruel Combatant's Scaled Girdle
											["itemID"] = 145164,	-- Cruel Combatant's Scaled Girdle
										},
										{	-- Cruel Combatant's Scaled Legguards
											["itemID"] = 145160,	-- Cruel Combatant's Scaled Legguards
										},
										{	-- Cruel Combatant's Scaled Sabatons
											["itemID"] = 145154,	-- Cruel Combatant's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 147692,	-- Ensemble: Cruel Combatant's Plate Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Cruel Combatant's Plate Helm
											["itemID"] = 145262,	-- Cruel Combatant's Plate Helm
										},
										{	-- Cruel Combatant's Plate Shoulders
											["itemID"] = 145266,	-- Cruel Combatant's Plate Shoulders
										},
										{	-- Cruel Combatant's Cloak of Battle
											["itemID"] = 145048,	-- Cruel Combatant's Cloak of Battle
										},
										{	-- Cruel Combatant's Plate Chestpiece
											["itemID"] = 145256,	-- Cruel Combatant's Plate Chestpiece
										},
										{	-- Cruel Combatant's Plate Wristplates
											["itemID"] = 145270,	-- Cruel Combatant's Plate Wristplates
										},
										{	-- Cruel Combatant's Plate Gauntlets
											["itemID"] = 145260,	-- Cruel Combatant's Plate Gauntlets
										},
										{	-- Cruel Combatant's Plate Girdle
											["itemID"] = 145268,	-- Cruel Combatant's Plate Girdle
										},
										{	-- Cruel Combatant's Plate Legguards
											["itemID"] = 145264,	-- Cruel Combatant's Plate Legguards
										},
										{	-- Cruel Combatant's Plate Warboots
											["itemID"] = 145258,	-- Cruel Combatant's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Cruel Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 147677,	-- Ensemble: Cruel Combatant's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Cruel Combatant's Dreadplate Helm
											["itemID"] = 145056,	-- Cruel Combatant's Dreadplate Helm
										},
										{	-- Cruel Combatant's Dreadplate Shoulders
											["itemID"] = 145060,	-- Cruel Combatant's Dreadplate Shoulders
										},
										{	-- Cruel Combatant's Dreadcloak
											["itemID"] = 145026,	-- Cruel Combatant's Dreadcloak
										},
										{	-- Cruel Combatant's Dreadplate Chestpiece
											["itemID"] = 145050,	-- Cruel Combatant's Dreadplate Chestpiece
										},
										{	-- Cruel Combatant's Dreadplate Wristplates
											["itemID"] = 145064,	-- Cruel Combatant's Dreadplate Wristplates
										},
										{	-- Cruel Combatant's Dreadplate Gauntlets
											["itemID"] = 145054,	-- Cruel Combatant's Dreadplate Gauntlets
										},
										{	-- Cruel Combatant's Dreadplate Girdle
											["itemID"] = 145062,	-- Cruel Combatant's Dreadplate Girdle
										},
										{	-- Cruel Combatant's Dreadplate Legguards
											["itemID"] = 145058,	-- Cruel Combatant's Dreadplate Legguards
										},
										{	-- Cruel Combatant's Dreadplate Sabatons
											["itemID"] = 145052,	-- Cruel Combatant's Dreadplate Sabatons
										},
									},
								},
								-- LEGION Season 5, 6, 7
								{	-- Ensemble: Fierce Combatant's Satin Armor [Priest - 5/10/19]
									["itemID"] = 150263,	-- Ensemble: Fierce Combatant's Satin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Fierce Combatant's Satin Hood
											["itemID"] = 149652,	-- Fierce Combatant's Satin Hood
										},
										{	-- Fierce Combatant's Satin Mantle
											["itemID"] = 149658,	-- Fierce Combatant's Satin Mantle
										},
										{	-- Fierce Combatant's Drape of Piety
											["itemID"] = 149519,	-- Fierce Combatant's Drape of Piety
										},
										{	-- Fierce Combatant's Satin Robe
											["itemID"] = 149656,	-- Fierce Combatant's Satin Robe
										},
										{	-- Fierce Combatant's Satin Bracers
											["itemID"] = 149662,	-- Fierce Combatant's Satin Bracers
										},
										{	-- Fierce Combatant's Satin Gloves
											["itemID"] = 149650,	-- Fierce Combatant's Satin Gloves
										},
										{	-- Fierce Combatant's Satin Cord
											["itemID"] = 149660,	-- Fierce Combatant's Satin Cord
										},
										{	-- Fierce Combatant's Satin Leggings
											["itemID"] = 149654,	-- Fierce Combatant's Satin Leggings
										},
										{	-- Fierce Combatant's Satin Treads
											["itemID"] = 149648,	-- Fierce Combatant's Satin Treads
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Silk Armor [Mage - 5/10/19]
									["itemID"] = 150271,	-- Ensemble: Fierce Combatant's Silk Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Fierce Combatant's Silk Cowl
											["itemID"] = 149598,	-- Fierce Combatant's Silk Cowl
										},
										{	-- Fierce Combatant's Silk Amice
											["itemID"] = 149604,	-- Fierce Combatant's Silk Amice
										},
										{	-- Fierce Combatant's Silken Shawl
											["itemID"] = 149513,	-- Fierce Combatant's Silken Shawl
										},
										{	-- Fierce Combatant's Silk Robe
											["itemID"] = 149602,	-- Fierce Combatant's Silk Robe
										},
										{	-- Fierce Combatant's Silk Bracers
											["itemID"] = 149608,	-- Fierce Combatant's Silk Bracers
										},
										{	-- Fierce Combatant's Silk Handguards
											["itemID"] = 149596,	-- Fierce Combatant's Silk Handguards
										},
										{	-- Fierce Combatant's Silk Cord
											["itemID"] = 149606,	-- Fierce Combatant's Silk Cord
										},
										{	-- Fierce Combatant's Silk Trousers
											["itemID"] = 149600,	-- Fierce Combatant's Silk Trousers
										},
										{	-- Fierce Combatant's Silk Treads
											["itemID"] = 149594,	-- Fierce Combatant's Silk Treads
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 150257,	-- Ensemble: Fierce Combatant's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Fierce Combatant's Felweave Cowl
											["itemID"] = 149724,	-- Fierce Combatant's Felweave Cowl
										},
										{	-- Fierce Combatant's Felweave Amice
											["itemID"] = 149730,	-- Fierce Combatant's Felweave Amice
										},
										{	-- Fierce Combatant's Felweave Cloak
											["itemID"] = 149525,	-- Fierce Combatant's Felweave Cloak
										},
										{	-- Fierce Combatant's Felweave Raiment
											["itemID"] = 149728,	-- Fierce Combatant's Felweave Raiment
										},
										{	-- Fierce Combatant's Felweave Bracers
											["itemID"] = 149734,	-- Fierce Combatant's Felweave Bracers
										},
										{	-- Fierce Combatant's Felweave Handguards
											["itemID"] = 149722,	-- Fierce Combatant's Felweave Handguards
										},
										{	-- Fierce Combatant's Felweave Cord
											["itemID"] = 149732,	-- Fierce Combatant's Felweave Cord
										},
										{	-- Fierce Combatant's Felweave Trousers
											["itemID"] = 149726,	-- Fierce Combatant's Felweave Trousers
										},
										{	-- Fierce Combatant's Felweave Treads
											["itemID"] = 149720,	-- Fierce Combatant's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Dragonhide Armor [Druid - 5/10/19]
									["itemID"] = 150250,	-- Ensemble: Fierce Combatant's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Fierce Combatant's Dragonhide Helm
											["itemID"] = 149567,	-- Fierce Combatant's Dragonhide Helm
										},
										{	-- Fierce Combatant's Dragonhide Spaulders
											["itemID"] = 149571,	-- Fierce Combatant's Dragonhide Spaulders
										},
										{	-- Fierce Combatant's Dragonhide Cloak
											["itemID"] = 149509,	-- Fierce Combatant's Dragonhide Cloak
										},
										{	-- Fierce Combatant's Dragonhide Tunic
											["itemID"] = 149561,	-- Fierce Combatant's Dragonhide Tunic
										},
										{	-- Fierce Combatant's Dragonhide Wristguards
											["itemID"] = 149576,	-- Fierce Combatant's Dragonhide Wristguards
										},
										{	-- Fierce Combatant's Dragonhide Gloves
											["itemID"] = 149565,	-- Fierce Combatant's Dragonhide Gloves
										},
										{	-- Fierce Combatant's Dragonhide Belt
											["itemID"] = 149573,	-- Fierce Combatant's Dragonhide Belt
										},
										{	-- Fierce Combatant's Dragonhide Legguards
											["itemID"] = 149569,	-- Fierce Combatant's Dragonhide Legguards
										},
										{	-- Fierce Combatant's Dragonhide Moccasins
											["itemID"] = 149563,	-- Fierce Combatant's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 150260,	-- Ensemble: Fierce Combatant's Leather Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Fierce Combatant's Leather Helm
											["itemID"] = 149676,	-- Fierce Combatant's Leather Helm
										},
										{	-- Fierce Combatant's Leather Spaulders
											["itemID"] = 149680,	-- Fierce Combatant's Leather Spaulders
										},
										{	-- Fierce Combatant's Shadowcape
											["itemID"] = 149521,	-- Fierce Combatant's Shadowcape
										},
										{	-- Fierce Combatant's Leather Tunic
											["itemID"] = 149670,	-- Fierce Combatant's Leather Tunic
										},
										{	-- Fierce Combatant's Leather Wristguards
											["itemID"] = 149684,	-- Fierce Combatant's Leather Wristguards
										},
										{	-- Fierce Combatant's Leather Gloves
											["itemID"] = 149674,	-- Fierce Combatant's Leather Gloves
										},
										{	-- Fierce Combatant's Leather Belt
											["itemID"] = 149682,	-- Fierce Combatant's Leather Belt
										},
										{	-- Fierce Combatant's Leather Legguards
											["itemID"] = 149678,	-- Fierce Combatant's Leather Legguards
										},
										{	-- Fierce Combatant's Leather Slippers
											["itemID"] = 149672,	-- Fierce Combatant's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 150259,	-- Ensemble: Fierce Combatant's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Fierce Combatant's Ironskin Helm
											["itemID"] = 149614,	-- Fierce Combatant's Ironskin Helm
										},
										{	-- Fierce Combatant's Ironskin Spaulders
											["itemID"] = 149618,	-- Fierce Combatant's Ironskin Spaulders
										},
										{	-- Fierce Combatant's Ironskin Cloak
											["itemID"] = 149515,	-- Fierce Combatant's Ironskin Cloak
										},
										{	-- Fierce Combatant's Ironskin Tunic
											["itemID"] = 149620,	-- Fierce Combatant's Ironskin Tunic
										},
										{	-- Fierce Combatant's Ironskin Wristguards
											["itemID"] = 149624,	-- Fierce Combatant's Ironskin Wristguards
										},
										{	-- Fierce Combatant's Ironskin Gloves
											["itemID"] = 149612,	-- Fierce Combatant's Ironskin Gloves
										},
										{	-- Fierce Combatant's Ironskin Belt
											["itemID"] = 149622,	-- Fierce Combatant's Ironskin Belt
										},
										{	-- Fierce Combatant's Ironskin Legguards
											["itemID"] = 149616,	-- Fierce Combatant's Ironskin Legguards
										},
										{	-- Fierce Combatant's Ironskin Slippers
											["itemID"] = 149610,	-- Fierce Combatant's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 150255,	-- Ensemble: Fierce Combatant's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Fierce Combatant's Felskin Helm
											["itemID"] = 149551,	-- Fierce Combatant's Felskin Helm
										},
										{	-- Fierce Combatant's Felskin Spaulders
											["itemID"] = 149555,	-- Fierce Combatant's Felskin Spaulders
										},
										{	-- Fierce Combatant's Demonthread Cloak
											["itemID"] = 149507,	-- Fierce Combatant's Demonthread Cloak
										},
										{	-- Fierce Combatant's Felskin Tunic
											["itemID"] = 149545,	-- Fierce Combatant's Felskin Tunic
										},
										{	-- Fierce Combatant's Felskin Wristguards
											["itemID"] = 149559,	-- Fierce Combatant's Felskin Wristguards
										},
										{	-- Fierce Combatant's Felskin Gloves
											["itemID"] = 149549,	-- Fierce Combatant's Felskin Gloves
										},
										{	-- Fierce Combatant's Felskin Belt
											["itemID"] = 149557,	-- Fierce Combatant's Felskin Belt
										},
										{	-- Fierce Combatant's Felskin Legguards
											["itemID"] = 149553,	-- Fierce Combatant's Felskin Legguards
										},
										{	-- Fierce Combatant's Felskin Boots
											["itemID"] = 149547,	-- Fierce Combatant's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Chain Armor [Hunter - 5/10/19]
									["itemID"] = 150264,	-- Ensemble: Fierce Combatant's Chain Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Fierce Combatant's Chain Helm
											["itemID"] = 149584,	-- Fierce Combatant's Chain Helm
										},
										{	-- Fierce Combatant's Chain Spaulders
											["itemID"] = 149588,	-- Fierce Combatant's Chain Spaulders
										},
										{	-- Fierce Combatant's Drape of the Tracker
											["itemID"] = 149511,	-- Fierce Combatant's Drape of the Tracker
										},
										{	-- Fierce Combatant's Chain Armor
											["itemID"] = 149578,	-- Fierce Combatant's Chain Armor
										},
										{	-- Fierce Combatant's Chain Armband
											["itemID"] = 149592,	-- Fierce Combatant's Chain Armband
										},
										{	-- Fierce Combatant's Chain Gauntlets
											["itemID"] = 149582,	-- Fierce Combatant's Chain Gauntlets
										},
										{	-- Fierce Combatant's Chain Clasp
											["itemID"] = 149590,	-- Fierce Combatant's Chain Clasp
										},
										{	-- Fierce Combatant's Chain Leggings
											["itemID"] = 149586,	-- Fierce Combatant's Chain Leggings
										},
										{	-- Fierce Combatant's Chain Treads
											["itemID"] = 149580,	-- Fierce Combatant's Chain Treads
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 150249,	-- Ensemble: Fierce Combatant's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Fierce Combatant's Ringmail Helm
											["itemID"] = 149692,	-- Fierce Combatant's Ringmail Helm
										},
										{	-- Fierce Combatant's Ringmail Spaulders
											["itemID"] = 149696,	-- Fierce Combatant's Ringmail Spaulders
										},
										{	-- Fierce Combatant's Totemic Cloak
											["itemID"] = 149523,	-- Fierce Combatant's Totemic Cloak
										},
										{	-- Fierce Combatant's Ringmail Robe
											["itemID"] = 149686,	-- Fierce Combatant's Ringmail Robe
										},
										{	-- Fierce Combatant's Ringmail Armband
											["itemID"] = 149700,	-- Fierce Combatant's Ringmail Armband
										},
										{	-- Fierce Combatant's Ringmail Gauntlets
											["itemID"] = 149690,	-- Fierce Combatant's Ringmail Gauntlets
										},
										{	-- Fierce Combatant's Ringmail Clasp
											["itemID"] = 149698,	-- Fierce Combatant's Ringmail Clasp
										},
										{	-- Fierce Combatant's Ringmail Leggings
											["itemID"] = 149694,	-- Fierce Combatant's Ringmail Leggings
										},
										{	-- Fierce Combatant's Ringmail Boots
											["itemID"] = 149688,	-- Fierce Combatant's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Scaled Armor [Paladin - 5/10/19]
									["itemID"] = 150268,	-- Ensemble: Fierce Combatant's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Paladin
									},
									["g"] = {
										{	-- Fierce Combatant's Scaled Helm
											["itemID"] = 149638,	-- Fierce Combatant's Scaled Helm
										},
										{	-- Fierce Combatant's Scaled Shoulders
											["itemID"] = 149642,	-- Fierce Combatant's Scaled Shoulders
										},
										{	-- Fierce Combatant's Greatcloak of Faith
											["itemID"] = 149517,	-- Fierce Combatant's Greatcloak of Faith
										},
										{	-- Fierce Combatant's Scaled Chestpiece
											["itemID"] = 149632,	-- Fierce Combatant's Scaled Chestpiece
										},
										{	-- Fierce Combatant's Scaled Wristplates
											["itemID"] = 149646,	-- Fierce Combatant's Scaled Wristplates
										},
										{	-- Fierce Combatant's Scaled Gauntlets
											["itemID"] = 149636,	-- Fierce Combatant's Scaled Gauntlets
										},
										{	-- Fierce Combatant's Scaled Girdle
											["itemID"] = 149644,	-- Fierce Combatant's Scaled Girdle
										},
										{	-- Fierce Combatant's Scaled Legguards
											["itemID"] = 149640,	-- Fierce Combatant's Scaled Legguards
										},
										{	-- Fierce Combatant's Scaled Sabatons
											["itemID"] = 149634,	-- Fierce Combatant's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 150267,	-- Ensemble: Fierce Combatant's Plate Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Fierce Combatant's Plate Helm
											["itemID"] = 149742,	-- Fierce Combatant's Plate Helm
										},
										{	-- Fierce Combatant's Plate Shoulders
											["itemID"] = 149746,	-- Fierce Combatant's Plate Shoulders
										},
										{	-- Fierce Combatant's Cloak of Battle
											["itemID"] = 149527,	-- Fierce Combatant's Cloak of Battle
										},
										{	-- Fierce Combatant's Plate Chestpiece
											["itemID"] = 149736,	-- Fierce Combatant's Plate Chestpiece
										},
										{	-- Fierce Combatant's Plate Wristplates
											["itemID"] = 149750,	-- Fierce Combatant's Plate Wristplates
										},
										{	-- Fierce Combatant's Plate Gauntlets
											["itemID"] = 149740,	-- Fierce Combatant's Plate Gauntlets
										},
										{	-- Fierce Combatant's Plate Girdle
											["itemID"] = 149748,	-- Fierce Combatant's Plate Girdle
										},
										{	-- Fierce Combatant's Plate Legguards
											["itemID"] = 149744,	-- Fierce Combatant's Plate Legguards
										},
										{	-- Fierce Combatant's Plate Warboots
											["itemID"] = 149738,	-- Fierce Combatant's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Fierce Combatant's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 150252,	-- Ensemble: Fierce Combatant's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Fierce Combatant's Dreadplate Helm
											["itemID"] = 149535,	-- Fierce Combatant's Dreadplate Helm
										},
										{	-- Fierce Combatant's Dreadplate Shoulders
											["itemID"] = 149539,	-- Fierce Combatant's Dreadplate Shoulders
										},
										{	-- Fierce Combatant's Dreadcloak
											["itemID"] = 149505,	-- Fierce Combatant's Dreadcloak
										},
										{	-- Fierce Combatant's Dreadplate Chestpiece
											["itemID"] = 149529,	-- Fierce Combatant's Dreadplate Chestpiece
										},
										{	-- Fierce Combatant's Dreadplate Wristplates
											["itemID"] = 149543,	-- Fierce Combatant's Dreadplate Wristplates
										},
										{	-- Fierce Combatant's Dreadplate Gauntlets
											["itemID"] = 149533,	-- Fierce Combatant's Dreadplate Gauntlets
										},
										{	-- Fierce Combatant's Dreadplate Girdle
											["itemID"] = 149541,	-- Fierce Combatant's Dreadplate Girdle
										},
										{	-- Fierce Combatant's Dreadplate Legguards
											["itemID"] = 149537,	-- Fierce Combatant's Dreadplate Legguards
										},
										{	-- Fierce Combatant's Dreadplate Sabatons
											["itemID"] = 149531,	-- Fierce Combatant's Dreadplate Sabatons
										},
									},
								},
							},
						},
						{	-- Gladiator
							["setSubHeaderID"] = 1414,	-- Gladiator
							["icon"] = "Interface\\Worldmap\\GlowSkull_64Red",	-- Red
							["g"] = {
								-- LEGION Season 1 & 2
								{	-- Ensemble: Vindictive Gladiator's Satin Armor [Priest - 5/10/19]
									["itemID"] = 146148,	-- Ensemble: Vindictive Gladiator's Satin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Vindictive Gladiator's Satin Hood
											["itemID"] = 135641,	-- Vindictive Gladiator's Satin Hood
										},
										{	-- Vindictive Gladiator's Satin Mantle
											["itemID"] = 135644,	-- Vindictive Gladiator's Satin Mantle
										},
										{	-- Vindictive Gladiator's Drape of Piety
											["itemID"] = 136861,	-- Vindictive Gladiator's Drape of Piety
										},
										{	-- Vindictive Gladiator's Satin Robe
											["itemID"] = 135643,	-- Vindictive Gladiator's Satin Robe
										},
										{	-- Vindictive Gladiator's Satin Bracers
											["itemID"] = 135646,	-- Vindictive Gladiator's Satin Bracers
										},
										{	-- Vindictive Gladiator's Satin Gloves
											["itemID"] = 135640,	-- Vindictive Gladiator's Satin Gloves
										},
										{	-- Vindictive Gladiator's Satin Cord
											["itemID"] = 135645,	-- Vindictive Gladiator's Satin Cord
										},
										{	-- Vindictive Gladiator's Satin Leggings
											["itemID"] = 135642,	-- Vindictive Gladiator's Satin Leggings
										},
										{	-- Vindictive Gladiator's Satin Treads
											["itemID"] = 135639,	-- Vindictive Gladiator's Satin Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Silk Armor [Mage - 5/10/19]
									["itemID"] = 146146,	-- Ensemble: Vindictive Gladiator's Silk Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Vindictive Gladiator's Silk Cowl
											["itemID"] = 135617,	-- Vindictive Gladiator's Silk Cowl
										},
										{	-- Vindictive Gladiator's Silk Amice
											["itemID"] = 135620,	-- Vindictive Gladiator's Silk Amice
										},
										{	-- Vindictive Gladiator's Silken Shawl
											["itemID"] = 135684,	-- Vindictive Gladiator's Silken Shawl
										},
										{	-- Vindictive Gladiator's Silk Robe
											["itemID"] = 135619,	-- Vindictive Gladiator's Silk Robe
										},
										{	-- Vindictive Gladiator's Silk Bracers
											["itemID"] = 135622,	-- Vindictive Gladiator's Silk Bracers
										},
										{	-- Vindictive Gladiator's Silk Handguards
											["itemID"] = 135616,	-- Vindictive Gladiator's Silk Handguards
										},
										{	-- Vindictive Gladiator's Silk Cord
											["itemID"] = 135621,	-- Vindictive Gladiator's Silk Cord
										},
										{	-- Vindictive Gladiator's Silk Trousers
											["itemID"] = 135618,	-- Vindictive Gladiator's Silk Trousers
										},
										{	-- Vindictive Gladiator's Silk Treads
											["itemID"] = 135615,	-- Vindictive Gladiator's Silk Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 146150,	-- Ensemble: Vindictive Gladiator's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Vindictive Gladiator's Felweave Cowl
											["itemID"] = 135665,	-- Vindictive Gladiator's Felweave Cowl
										},
										{	-- Vindictive Gladiator's Felweave Amice
											["itemID"] = 135668,	-- Vindictive Gladiator's Felweave Amice
										},
										{	-- Vindictive Gladiator's Felweave Cloak
											["itemID"] = 136879,	-- Vindictive Gladiator's Felweave Cloak
										},
										{	-- Vindictive Gladiator's Felweave Raiment
											["itemID"] = 135667,	-- Vindictive Gladiator's Felweave Raiment
										},
										{	-- Vindictive Gladiator's Felweave Bracers
											["itemID"] = 135670,	-- Vindictive Gladiator's Felweave Bracers
										},
										{	-- Vindictive Gladiator's Felweave Handguards
											["itemID"] = 135664,	-- Vindictive Gladiator's Felweave Handguards
										},
										{	-- Vindictive Gladiator's Felweave Cord
											["itemID"] = 135669,	-- Vindictive Gladiator's Felweave Cord
										},
										{	-- Vindictive Gladiator's Felweave Trousers
											["itemID"] = 135666,	-- Vindictive Gladiator's Felweave Trousers
										},
										{	-- Vindictive Gladiator's Felweave Treads
											["itemID"] = 135663,	-- Vindictive Gladiator's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Dragonhide Armor [Druid - 5/10/19]
									["itemID"] = 146140,	-- Ensemble: Vindictive Gladiator's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Vindictive Gladiator's Dragonhide Helm
											["itemID"] = 135601,	-- Vindictive Gladiator's Dragonhide Helm
										},
										{	-- Vindictive Gladiator's Dragonhide Spaulders
											["itemID"] = 135604,	-- Vindictive Gladiator's Dragonhide Spaulders
										},
										{	-- Vindictive Gladiator's Dragonhide Cloak
											["itemID"] = 135680,	-- Vindictive Gladiator's Dragonhide Cloak
										},
										{	-- Vindictive Gladiator's Dragonhide Robe
											["itemID"] = 135603,	-- Vindictive Gladiator's Dragonhide Robe
										},
										{	-- Vindictive Gladiator's Dragonhide Wristguards
											["itemID"] = 135606,	-- Vindictive Gladiator's Dragonhide Wristguards
										},
										{	-- Vindictive Gladiator's Dragonhide Gloves
											["itemID"] = 135600,	-- Vindictive Gladiator's Dragonhide Gloves
										},
										{	-- Vindictive Gladiator's Dragonhide Belt
											["itemID"] = 135605,	-- Vindictive Gladiator's Dragonhide Belt
										},
										{	-- Vindictive Gladiator's Dragonhide Legguards
											["itemID"] = 135602,	-- Vindictive Gladiator's Dragonhide Legguards
										},
										{	-- Vindictive Gladiator's Dragonhide Moccasins
											["itemID"] = 135599,	-- Vindictive Gladiator's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 146144,	-- Ensemble: Vindictive Gladiator's Leather Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Vindictive Gladiator's Leather Helm
											["itemID"] = 135650,	-- Vindictive Gladiator's Leather Helm
										},
										{	-- Vindictive Gladiator's Leather Spaulders
											["itemID"] = 135652,	-- Vindictive Gladiator's Leather Spaulders
										},
										{	-- Vindictive Gladiator's Shadowcape
											["itemID"] = 136862,	-- Vindictive Gladiator's Shadowcape
										},
										{	-- Vindictive Gladiator's Leather Tunic
											["itemID"] = 135647,	-- Vindictive Gladiator's Leather Tunic
										},
										{	-- Vindictive Gladiator's Leather Wristguards
											["itemID"] = 135654,	-- Vindictive Gladiator's Leather Wristguards
										},
										{	-- Vindictive Gladiator's Leather Gloves
											["itemID"] = 135649,	-- Vindictive Gladiator's Leather Gloves
										},
										{	-- Vindictive Gladiator's Leather Belt
											["itemID"] = 135653,	-- Vindictive Gladiator's Leather Belt
										},
										{	-- Vindictive Gladiator's Leather Legguards
											["itemID"] = 135651,	-- Vindictive Gladiator's Leather Legguards
										},
										{	-- Vindictive Gladiator's Leather Slippers
											["itemID"] = 135648,	-- Vindictive Gladiator's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 146142,	-- Ensemble: Vindictive Gladiator's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Vindictive Gladiator's Ironskin Helm
											["itemID"] = 135625,	-- Vindictive Gladiator's Ironskin Helm
										},
										{	-- Vindictive Gladiator's Ironskin Spaulders
											["itemID"] = 135627,	-- Vindictive Gladiator's Ironskin Spaulders
										},
										{	-- Vindictive Gladiator's Ironskin Cloak
											["itemID"] = 135687,	-- Vindictive Gladiator's Ironskin Cloak
										},
										{	-- Vindictive Gladiator's Ironskin Tunic
											["itemID"] = 135628,	-- Vindictive Gladiator's Ironskin Tunic
										},
										{	-- Vindictive Gladiator's Ironskin Wristguards
											["itemID"] = 135630,	-- Vindictive Gladiator's Ironskin Wristguards
										},
										{	-- Vindictive Gladiator's Ironskin Gloves
											["itemID"] = 135624,	-- Vindictive Gladiator's Ironskin Gloves
										},
										{	-- Vindictive Gladiator's Ironskin Belt
											["itemID"] = 135629,	-- Vindictive Gladiator's Ironskin Belt
										},
										{	-- Vindictive Gladiator's Ironskin Legguards
											["itemID"] = 135626,	-- Vindictive Gladiator's Ironskin Legguards
										},
										{	-- Vindictive Gladiator's Ironskin Slippers
											["itemID"] = 135623,	-- Vindictive Gladiator's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 146262,	-- Ensemble: Vindictive Gladiator's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Vindictive Gladiator's Felskin Helm
											["itemID"] = 136281,	-- Vindictive Gladiator's Felskin Helm
										},
										{	-- Vindictive Gladiator's Felskin Spaulders
											["itemID"] = 136284,	-- Vindictive Gladiator's Felskin Spaulders
										},
										{	-- Vindictive Gladiator's Demonthread Cloak
											["itemID"] = 136891,	-- Vindictive Gladiator's Demonthread Cloak
										},
										{	-- Vindictive Gladiator's Felskin Tunic
											["itemID"] = 136283,	-- Vindictive Gladiator's Felskin Tunic
										},
										{	-- Vindictive Gladiator's Felskin Wristguards
											["itemID"] = 136286,	-- Vindictive Gladiator's Felskin Wristguards
										},
										{	-- Vindictive Gladiator's Felskin Gloves
											["itemID"] = 136280,	-- Vindictive Gladiator's Felskin Gloves
										},
										{	-- Vindictive Gladiator's Felskin Belt
											["itemID"] = 136285,	-- Vindictive Gladiator's Felskin Belt
										},
										{	-- Vindictive Gladiator's Felskin Legguards
											["itemID"] = 136282,	-- Vindictive Gladiator's Felskin Legguards
										},
										{	-- Vindictive Gladiator's Felskin Boots
											["itemID"] = 136279,	-- Vindictive Gladiator's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Chain Armor [Hunter - 5/10/19]
									["itemID"] = 146138,	-- Ensemble: Vindictive Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Vindictive Gladiator's Chain Helm
											["itemID"] = 135610,	-- Vindictive Gladiator's Chain Helm
										},
										{	-- Vindictive Gladiator's Chain Spaulders
											["itemID"] = 135612,	-- Vindictive Gladiator's Chain Spaulders
										},
										{	-- Vindictive Gladiator's Drape of the Tracker
											["itemID"] = 135683,	-- Vindictive Gladiator's Drape of the Tracker
										},
										{	-- Vindictive Gladiator's Chain Armor
											["itemID"] = 135607,	-- Vindictive Gladiator's Chain Armor
										},
										{	-- Vindictive Gladiator's Chain Armband
											["itemID"] = 135614,	-- Vindictive Gladiator's Chain Armband
										},
										{	-- Vindictive Gladiator's Chain Gauntlets
											["itemID"] = 135609,	-- Vindictive Gladiator's Chain Gauntlets
										},
										{	-- Vindictive Gladiator's Chain Clasp
											["itemID"] = 135613,	-- Vindictive Gladiator's Chain Clasp
										},
										{	-- Vindictive Gladiator's Chain Leggings
											["itemID"] = 135611,	-- Vindictive Gladiator's Chain Leggings
										},
										{	-- Vindictive Gladiator's Chain Treads
											["itemID"] = 135608,	-- Vindictive Gladiator's Chain Treads
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 146136,	-- Ensemble: Vindictive Gladiator's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Vindictive Gladiator's Ringmail Helm
											["itemID"] = 135658,	-- Vindictive Gladiator's Ringmail Helm
										},
										{	-- Vindictive Gladiator's Ringmail Spaulders
											["itemID"] = 135660,	-- Vindictive Gladiator's Ringmail Spaulders
										},
										{	-- Vindictive Gladiator's Totemic Cloak
											["itemID"] = 136863,	-- Vindictive Gladiator's Totemic Cloak
										},
										{	-- Vindictive Gladiator's Ringmail Armor
											["itemID"] = 135655,	-- Vindictive Gladiator's Ringmail Armor
										},
										{	-- Vindictive Gladiator's Ringmail Armband
											["itemID"] = 135662,	-- Vindictive Gladiator's Ringmail Armband
										},
										{	-- Vindictive Gladiator's Ringmail Gauntlets
											["itemID"] = 135657,	-- Vindictive Gladiator's Ringmail Gauntlets
										},
										{	-- Vindictive Gladiator's Ringmail Clasp
											["itemID"] = 135661,	-- Vindictive Gladiator's Ringmail Clasp
										},
										{	-- Vindictive Gladiator's Ringmail Kilt
											["itemID"] = 135659,	-- Vindictive Gladiator's Ringmail Kilt
										},
										{	-- Vindictive Gladiator's Ringmail Boots
											["itemID"] = 135656,	-- Vindictive Gladiator's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/17/19]
									["itemID"] = 146134,	-- Ensemble: Vindictive Gladiator's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Paladin
									},
									["g"] = {
										{	-- Vindictive Gladiator's Scaled Helm
											["itemID"] = 135634,	-- Vindictive Gladiator's Scaled Helm
										},
										{	-- Vindictive Gladiator's Scaled Shoulders
											["itemID"] = 135636,	-- Vindictive Gladiator's Scaled Shoulders
										},
										{	-- Vindictive Gladiator's Greatcloak of Faith
											["itemID"] = 135688,	-- Vindictive Gladiator's Greatcloak of Faith
										},
										{	-- Vindictive Gladiator's Scaled Battlerobe
											["itemID"] = 135631,	-- Vindictive Gladiator's Scaled Battlerobe
										},
										{	-- Vindictive Gladiator's Scaled Wristplates
											["itemID"] = 135638,	-- Vindictive Gladiator's Scaled Wristplates
										},
										{	-- Vindictive Gladiator's Scaled Gauntlets
											["itemID"] = 135633,	-- Vindictive Gladiator's Scaled Gauntlets
										},
										{	-- Vindictive Gladiator's Scaled Girdle
											["itemID"] = 135637,	-- Vindictive Gladiator's Scaled Girdle
										},
										{	-- Vindictive Gladiator's Scaled Legguards
											["itemID"] = 135635,	-- Vindictive Gladiator's Scaled Legguards
										},
										{	-- Vindictive Gladiator's Scaled Sabatons
											["itemID"] = 135632,	-- Vindictive Gladiator's Scaled Sabatons
										},
										{	-- Fearless Gladiator's Scaled Helm
											["itemID"] = 142603,	-- Fearless Gladiator's Scaled Helm
										},
										{	-- Fearless Gladiator's Scaled Shoulders
											["itemID"] = 142605,	-- Fearless Gladiator's Scaled Shoulders
										},
										{	-- Fearless Gladiator's Greatcloak of Faith
											["itemID"] = 142657,	-- Fearless Gladiator's Greatcloak of Faith
										},
										{	-- Fearless Gladiator's Scaled Battlerobe
											["itemID"] = 142600,	-- Fearless Gladiator's Scaled Battlerobe
										},
										{	-- Fearless Gladiator's Scaled Wristplates
											["itemID"] = 142607,	-- Fearless Gladiator's Scaled Wristplates
										},
										{	-- Fearless Gladiator's Scaled Gauntlets
											["itemID"] = 142602,	-- Fearless Gladiator's Scaled Gauntlets
										},
										{	-- Fearless Gladiator's Scaled Girdle
											["itemID"] = 142606,	-- Fearless Gladiator's Scaled Girdle
										},
										{	-- Fearless Gladiator's Scaled Legguards
											["itemID"] = 142604,	-- Fearless Gladiator's Scaled Legguards
										},
										{	-- Fearless Gladiator's Scaled Sabatons
											["itemID"] = 142601,	-- Fearless Gladiator's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 146130,	-- Ensemble: Vindictive Gladiator's Plate Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Vindictive Gladiator's Plate Helm
											["itemID"] = 135674,	-- Vindictive Gladiator's Plate Helm
										},
										{	-- Vindictive Gladiator's Plate Shoulders
											["itemID"] = 135676,	-- Vindictive Gladiator's Plate Shoulders
										},
										{	-- Vindictive Gladiator's Cloak of Battle
											["itemID"] = 136885,	-- Vindictive Gladiator's Cloak of Battle
										},
										{	-- Vindictive Gladiator's Plate Chestpiece
											["itemID"] = 135671,	-- Vindictive Gladiator's Plate Chestpiece
										},
										{	-- Vindictive Gladiator's Plate Wristplates
											["itemID"] = 135678,	-- Vindictive Gladiator's Plate Wristplates
										},
										{	-- Vindictive Gladiator's Plate Gauntlets
											["itemID"] = 135673,	-- Vindictive Gladiator's Plate Gauntlets
										},
										{	-- Vindictive Gladiator's Plate Girdle
											["itemID"] = 135677,	-- Vindictive Gladiator's Plate Girdle
										},
										{	-- Vindictive Gladiator's Plate Legguards
											["itemID"] = 135675,	-- Vindictive Gladiator's Plate Legguards
										},
										{	-- Vindictive Gladiator's Plate Warboots
											["itemID"] = 135672,	-- Vindictive Gladiator's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Vindictive Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 146132,	-- Ensemble: Vindictive Gladiator's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Vindictive Gladiator's Dreadplate Helm
											["itemID"] = 135594,	-- Vindictive Gladiator's Dreadplate Helm
										},
										{	-- Vindictive Gladiator's Dreadplate Shoulders
											["itemID"] = 135596,	-- Vindictive Gladiator's Dreadplate Shoulders
										},
										{	-- Vindictive Gladiator's Dreadcloak
											["itemID"] = 135679,	-- Vindictive Gladiator's Dreadcloak
										},
										{	-- Vindictive Gladiator's Dreadplate Chestpiece
											["itemID"] = 135591,	-- Vindictive Gladiator's Dreadplate Chestpiece
										},
										{	-- Vindictive Gladiator's Dreadplate Wristplates
											["itemID"] = 135598,	-- Vindictive Gladiator's Dreadplate Wristplates
										},
										{	-- Vindictive Gladiator's Dreadplate Gauntlets
											["itemID"] = 135593,	-- Vindictive Gladiator's Dreadplate Gauntlets
										},
										{	-- Vindictive Gladiator's Dreadplate Girdle
											["itemID"] = 135597,	-- Vindictive Gladiator's Dreadplate Girdle
										},
										{	-- Vindictive Gladiator's Dreadplate Legguards
											["itemID"] = 135595,	-- Vindictive Gladiator's Dreadplate Legguards
										},
										{	-- Vindictive Gladiator's Dreadplate Sabatons
											["itemID"] = 135592,	-- Vindictive Gladiator's Dreadplate Sabatons
										},
									},
								},
								-- LEGION Season 3 & 4
								{	-- Ensemble: Cruel Gladiator's Satin Armor [Priest - 5/10/19]
									["itemID"] = 147663,	-- Ensemble: Cruel Gladiator's Satin Armor
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Cruel Gladiator's Satin Hood
											["itemID"] = 144680,	-- Cruel Gladiator's Satin Hood
										},
										{	-- Cruel Gladiator's Satin Mantle
											["itemID"] = 144686,	-- Cruel Gladiator's Satin Mantle
										},
										{	-- Cruel Gladiator's Drape of Piety
											["itemID"] = 144548,	-- Cruel Gladiator's Drape of Piety
										},
										{	-- Cruel Gladiator's Satin Robe
											["itemID"] = 144684,	-- Cruel Gladiator's Satin Robe
										},
										{	-- Cruel Gladiator's Satin Bracers
											["itemID"] = 144690,	-- Cruel Gladiator's Satin Bracers
										},
										{	-- Cruel Gladiator's Satin Gloves
											["itemID"] = 144678,	-- Cruel Gladiator's Satin Gloves
										},
										{	-- Cruel Gladiator's Satin Cord
											["itemID"] = 144688,	-- Cruel Gladiator's Satin Cord
										},
										{	-- Cruel Gladiator's Satin Leggings
											["itemID"] = 144682,	-- Cruel Gladiator's Satin Leggings
										},
										{	-- Cruel Gladiator's Satin Treads
											["itemID"] = 144676,	-- Cruel Gladiator's Satin Treads
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Silk Armor [Mage - 5/10/19]
									["itemID"] = 147668,	-- Ensemble: Cruel Gladiator's Silk Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Cruel Gladiator's Silk Cowl
											["itemID"] = 144626,	-- Cruel Gladiator's Silk Cowl
										},
										{	-- Cruel Gladiator's Silk Amice
											["itemID"] = 144632,	-- Cruel Gladiator's Silk Amice
										},
										{	-- Cruel Gladiator's Silken Shawl
											["itemID"] = 144542,	-- Cruel Gladiator's Silken Shawl
										},
										{	-- Cruel Gladiator's Silk Robe
											["itemID"] = 144630,	-- Cruel Gladiator's Silk Robe
										},
										{	-- Cruel Gladiator's Silk Bracers
											["itemID"] = 144636,	-- Cruel Gladiator's Silk Bracers
										},
										{	-- Cruel Gladiator's Silk Handguards
											["itemID"] = 144624,	-- Cruel Gladiator's Silk Handguards
										},
										{	-- Cruel Gladiator's Silk Cord
											["itemID"] = 144634,	-- Cruel Gladiator's Silk Cord
										},
										{	-- Cruel Gladiator's Silk Trousers
											["itemID"] = 144628,	-- Cruel Gladiator's Silk Trousers
										},
										{	-- Cruel Gladiator's Silk Treads
											["itemID"] = 144622,	-- Cruel Gladiator's Silk Treads
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 147653,	-- Ensemble: Cruel Gladiator's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Cruel Gladiator's Felweave Cowl
											["itemID"] = 144752,	-- Cruel Gladiator's Felweave Cowl
										},
										{	-- Cruel Gladiator's Felweave Amice
											["itemID"] = 144758,	-- Cruel Gladiator's Felweave Amice
										},
										{	-- Cruel Gladiator's Felweave Cloak
											["itemID"] = 144554,	-- Cruel Gladiator's Felweave Cloak
										},
										{	-- Cruel Gladiator's Felweave Raiment
											["itemID"] = 144756,	-- Cruel Gladiator's Felweave Raiment
										},
										{	-- Cruel Gladiator's Felweave Bracers
											["itemID"] = 144762,	-- Cruel Gladiator's Felweave Bracers
										},
										{	-- Cruel Gladiator's Felweave Handguards
											["itemID"] = 144750,	-- Cruel Gladiator's Felweave Handguards
										},
										{	-- Cruel Gladiator's Felweave Cord
											["itemID"] = 144760,	-- Cruel Gladiator's Felweave Cord
										},
										{	-- Cruel Gladiator's Felweave Trousers
											["itemID"] = 144754,	-- Cruel Gladiator's Felweave Trousers
										},
										{	-- Cruel Gladiator's Felweave Treads
											["itemID"] = 144748,	-- Cruel Gladiator's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Dragonhide Armor [Druid - 5/10/19]
									["itemID"] = 147647,	-- Ensemble: Cruel Gladiator's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Cruel Gladiator's Dragonhide Helm
											["itemID"] = 144596,	-- Cruel Gladiator's Dragonhide Helm
										},
										{	-- Cruel Gladiator's Dragonhide Spaulders
											["itemID"] = 144600,	-- Cruel Gladiator's Dragonhide Spaulders
										},
										{	-- Cruel Gladiator's Dragonhide Cloak
											["itemID"] = 144538,	-- Cruel Gladiator's Dragonhide Cloak
										},
										{	-- Cruel Gladiator's Dragonhide Robe
											["itemID"] = 144590,	-- Cruel Gladiator's Dragonhide Robe
										},
										{	-- Cruel Gladiator's Dragonhide Wristguards
											["itemID"] = 144604,	-- Cruel Gladiator's Dragonhide Wristguards
										},
										{	-- Cruel Gladiator's Dragonhide Gloves
											["itemID"] = 144594,	-- Cruel Gladiator's Dragonhide Gloves
										},
										{	-- Cruel Gladiator's Dragonhide Belt
											["itemID"] = 144602,	-- Cruel Gladiator's Dragonhide Belt
										},
										{	-- Cruel Gladiator's Dragonhide Legguards
											["itemID"] = 144598,	-- Cruel Gladiator's Dragonhide Legguards
										},
										{	-- Cruel Gladiator's Dragonhide Moccasins
											["itemID"] = 144592,	-- Cruel Gladiator's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 147657,	-- Ensemble: Cruel Gladiator's Leather Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Cruel Gladiator's Leather Helm
											["itemID"] = 144704,	-- Cruel Gladiator's Leather Helm
										},
										{	-- Cruel Gladiator's Leather Spaulders
											["itemID"] = 144708,	-- Cruel Gladiator's Leather Spaulders
										},
										{	-- Cruel Gladiator's Shadowcape
											["itemID"] = 144550,	-- Cruel Gladiator's Shadowcape
										},
										{	-- Cruel Gladiator's Leather Tunic
											["itemID"] = 144698,	-- Cruel Gladiator's Leather Tunic
										},
										{	-- Cruel Gladiator's Leather Wristguards
											["itemID"] = 144712,	-- Cruel Gladiator's Leather Wristguards
										},
										{	-- Cruel Gladiator's Leather Gloves
											["itemID"] = 144702,	-- Cruel Gladiator's Leather Gloves
										},
										{	-- Cruel Gladiator's Leather Belt
											["itemID"] = 144710,	-- Cruel Gladiator's Leather Belt
										},
										{	-- Cruel Gladiator's Leather Legguards
											["itemID"] = 144706,	-- Cruel Gladiator's Leather Legguards
										},
										{	-- Cruel Gladiator's Leather Slippers
											["itemID"] = 144700,	-- Cruel Gladiator's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 147656,	-- Ensemble: Cruel Gladiator's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Cruel Gladiator's Ironskin Helm
											["itemID"] = 144642,	-- Cruel Gladiator's Ironskin Helm
										},
										{	-- Cruel Gladiator's Ironskin Spaulders
											["itemID"] = 144646,	-- Cruel Gladiator's Ironskin Spaulders
										},
										{	-- Cruel Gladiator's Ironskin Cloak
											["itemID"] = 144544,	-- Cruel Gladiator's Ironskin Cloak
										},
										{	-- Cruel Gladiator's Ironskin Tunic
											["itemID"] = 144648,	-- Cruel Gladiator's Ironskin Tunic
										},
										{	-- Cruel Gladiator's Ironskin Wristguards
											["itemID"] = 144652,	-- Cruel Gladiator's Ironskin Wristguards
										},
										{	-- Cruel Gladiator's Ironskin Gloves
											["itemID"] = 144640,	-- Cruel Gladiator's Ironskin Gloves
										},
										{	-- Cruel Gladiator's Ironskin Belt
											["itemID"] = 144650,	-- Cruel Gladiator's Ironskin Belt
										},
										{	-- Cruel Gladiator's Ironskin Legguards
											["itemID"] = 144644,	-- Cruel Gladiator's Ironskin Legguards
										},
										{	-- Cruel Gladiator's Ironskin Slippers
											["itemID"] = 144638,	-- Cruel Gladiator's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 147651,	-- Ensemble: Cruel Gladiator's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Cruel Gladiator's Felskin Helm
											["itemID"] = 144580,	-- Cruel Gladiator's Felskin Helm
										},
										{	-- Cruel Gladiator's Felskin Spaulders
											["itemID"] = 144584,	-- Cruel Gladiator's Felskin Spaulders
										},
										{	-- Cruel Gladiator's Demonthread Cloak
											["itemID"] = 144536,	-- Cruel Gladiator's Demonthread Cloak
										},
										{	-- Cruel Gladiator's Felskin Tunic
											["itemID"] = 144574,	-- Cruel Gladiator's Felskin Tunic
										},
										{	-- Cruel Gladiator's Felskin Wristguards
											["itemID"] = 144588,	-- Cruel Gladiator's Felskin Wristguards
										},
										{	-- Cruel Gladiator's Felskin Gloves
											["itemID"] = 144578,	-- Cruel Gladiator's Felskin Gloves
										},
										{	-- Cruel Gladiator's Felskin Belt
											["itemID"] = 144586,	-- Cruel Gladiator's Felskin Belt
										},
										{	-- Cruel Gladiator's Felskin Legguards
											["itemID"] = 144582,	-- Cruel Gladiator's Felskin Legguards
										},
										{	-- Cruel Gladiator's Felskin Boots
											["itemID"] = 144576,	-- Cruel Gladiator's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Chain Armor [Hunter - 5/10/19]
									["itemID"] = 147646,	-- Ensemble: Cruel Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Cruel Gladiator's Chain Helm
											["itemID"] = 144612,	-- Cruel Gladiator's Chain Helm
										},
										{	-- Cruel Gladiator's Chain Spaulders
											["itemID"] = 144616,	-- Cruel Gladiator's Chain Spaulders
										},
										{	-- Cruel Gladiator's Drape of the Tracker
											["itemID"] = 144540,	-- Cruel Gladiator's Drape of the Tracker
										},
										{	-- Cruel Gladiator's Chain Armor
											["itemID"] = 144606,	-- Cruel Gladiator's Chain Armor
										},
										{	-- Cruel Gladiator's Chain Armband
											["itemID"] = 144620,	-- Cruel Gladiator's Chain Armband
										},
										{	-- Cruel Gladiator's Chain Gauntlets
											["itemID"] = 144610,	-- Cruel Gladiator's Chain Gauntlets
										},
										{	-- Cruel Gladiator's Chain Clasp
											["itemID"] = 144618,	-- Cruel Gladiator's Chain Clasp
										},
										{	-- Cruel Gladiator's Chain Leggings
											["itemID"] = 144614,	-- Cruel Gladiator's Chain Leggings
										},
										{	-- Cruel Gladiator's Chain Treads
											["itemID"] = 144608,	-- Cruel Gladiator's Chain Treads
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 147661,	-- Ensemble: Cruel Gladiator's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Cruel Gladiator's Ringmail Helm
											["itemID"] = 144720,	-- Cruel Gladiator's Ringmail Helm
										},
										{	-- Cruel Gladiator's Ringmail Spaulders
											["itemID"] = 144724,	-- Cruel Gladiator's Ringmail Spaulders
										},
										{	-- Cruel Gladiator's Totemic Cloak
											["itemID"] = 144552,	-- Cruel Gladiator's Totemic Cloak
										},
										{	-- Cruel Gladiator's Ringmail Armor
											["itemID"] = 144714,	-- Cruel Gladiator's Ringmail Armor
										},
										{	-- Cruel Gladiator's Ringmail Armband
											["itemID"] = 144728,	-- Cruel Gladiator's Ringmail Armband
										},
										{	-- Cruel Gladiator's Ringmail Gauntlets
											["itemID"] = 144718,	-- Cruel Gladiator's Ringmail Gauntlets
										},
										{	-- Cruel Gladiator's Ringmail Clasp
											["itemID"] = 144726,	-- Cruel Gladiator's Ringmail Clasp
										},
										{	-- Cruel Gladiator's Ringmail Kilt
											["itemID"] = 144722,	-- Cruel Gladiator's Ringmail Kilt
										},
										{	-- Cruel Gladiator's Ringmail Boots
											["itemID"] = 144716,	-- Cruel Gladiator's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/17/19]
									["itemID"] = 147665,	-- Ensemble: Cruel Gladiator's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Paladin
									},
									["g"] = {
										{	-- Cruel Gladiator's Scaled Helm
											["itemID"] = 144665,	-- Cruel Gladiator's Scaled Helm
										},
										{	-- Cruel Gladiator's Scaled Shoulders
											["itemID"] = 144670,	-- Cruel Gladiator's Scaled Shoulders
										},
										{	-- Cruel Gladiator's Greatcloak of Faith
											["itemID"] = 144546,	-- Cruel Gladiator's Greatcloak of Faith
										},
										{	-- Cruel Gladiator's Scaled Breastplate
											["itemID"] = 144669,	-- Cruel Gladiator's Scaled Breastplate
										},
										{	-- Cruel Gladiator's Scaled Wristplates
											["itemID"] = 144674,	-- Cruel Gladiator's Scaled Wristplates
										},
										{	-- Cruel Gladiator's Scaled Gauntlets
											["itemID"] = 144663,	-- Cruel Gladiator's Scaled Gauntlets
										},
										{	-- Cruel Gladiator's Scaled Girdle
											["itemID"] = 144672,	-- Cruel Gladiator's Scaled Girdle
										},
										{	-- Cruel Gladiator's Scaled Legguards
											["itemID"] = 144667,	-- Cruel Gladiator's Scaled Legguards
										},
										{	-- Cruel Gladiator's Scaled Sabatons
											["itemID"] = 144661,	-- Cruel Gladiator's Scaled Sabatons
										},
										{	-- Ferocious Gladiator's Scaled Helm
											["itemID"] = 145507,	-- Ferocious Gladiator's Scaled Helm
										},
										{	-- Ferocious Gladiator's Scaled Shoulders
											["itemID"] = 145512,	-- Ferocious Gladiator's Scaled Shoulders
										},
										{	-- Ferocious Gladiator's Greatcloak of Faith
											["itemID"] = 145388,	-- Ferocious Gladiator's Greatcloak of Faith
										},
										{	-- Ferocious Gladiator's Scaled Breastplate
											["itemID"] = 145511,	-- Ferocious Gladiator's Scaled Breastplate
										},
										{	-- Ferocious Gladiator's Scaled Wristplates
											["itemID"] = 145516,	-- Ferocious Gladiator's Scaled Wristplates
										},
										{	-- Ferocious Gladiator's Scaled Gauntlets
											["itemID"] = 145505,	-- Ferocious Gladiator's Scaled Gauntlets
										},
										{	-- Ferocious Gladiator's Scaled Girdle
											["itemID"] = 145514,	-- Ferocious Gladiator's Scaled Girdle
										},
										{	-- Ferocious Gladiator's Scaled Legguards
											["itemID"] = 145509,	-- Ferocious Gladiator's Scaled Legguards
										},
										{	-- Ferocious Gladiator's Scaled Sabatons
											["itemID"] = 145503,	-- Ferocious Gladiator's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 147660,	-- Ensemble: Cruel Gladiator's Plate Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Cruel Gladiator's Plate Helm
											["itemID"] = 144770,	-- Cruel Gladiator's Plate Helm
										},
										{	-- Cruel Gladiator's Plate Shoulders
											["itemID"] = 144774,	-- Cruel Gladiator's Plate Shoulders
										},
										{	-- Cruel Gladiator's Cloak of Battle
											["itemID"] = 144556,	-- Cruel Gladiator's Cloak of Battle
										},
										{	-- Cruel Gladiator's Plate Chestpiece
											["itemID"] = 144764,	-- Cruel Gladiator's Plate Chestpiece
										},
										{	-- Cruel Gladiator's Plate Wristplates
											["itemID"] = 144778,	-- Cruel Gladiator's Plate Wristplates
										},
										{	-- Cruel Gladiator's Plate Gauntlets
											["itemID"] = 144768,	-- Cruel Gladiator's Plate Gauntlets
										},
										{	-- Cruel Gladiator's Plate Girdle
											["itemID"] = 144776,	-- Cruel Gladiator's Plate Girdle
										},
										{	-- Cruel Gladiator's Plate Legguards
											["itemID"] = 144772,	-- Cruel Gladiator's Plate Legguards
										},
										{	-- Cruel Gladiator's Plate Warboots
											["itemID"] = 144766,	-- Cruel Gladiator's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Cruel Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 147650,	-- Ensemble: Cruel Gladiator's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Cruel Gladiator's Dreadplate Helm
											["itemID"] = 144564,	-- Cruel Gladiator's Dreadplate Helm
										},
										{	-- Cruel Gladiator's Dreadplate Shoulders
											["itemID"] = 144568,	-- Cruel Gladiator's Dreadplate Shoulders
										},
										{	-- Cruel Gladiator's Dreadcloak
											["itemID"] = 144534,	-- Cruel Gladiator's Dreadcloak
										},
										{	-- Cruel Gladiator's Dreadplate Chestpiece
											["itemID"] = 144558,	-- Cruel Gladiator's Dreadplate Chestpiece
										},
										{	-- Cruel Gladiator's Dreadplate Wristplates
											["itemID"] = 144572,	-- Cruel Gladiator's Dreadplate Wristplates
										},
										{	-- Cruel Gladiator's Dreadplate Gauntlets
											["itemID"] = 144562,	-- Cruel Gladiator's Dreadplate Gauntlets
										},
										{	-- Cruel Gladiator's Dreadplate Girdle
											["itemID"] = 144570,	-- Cruel Gladiator's Dreadplate Girdle
										},
										{	-- Cruel Gladiator's Dreadplate Legguards
											["itemID"] = 144566,	-- Cruel Gladiator's Dreadplate Legguards
										},
										{	-- Cruel Gladiator's Dreadplate Sabatons
											["itemID"] = 144560,	-- Cruel Gladiator's Dreadplate Sabatons
										},
									},
								},
								-- LEGION Season 5, 6, 7
								{	-- Ensemble: Fierce Gladiator's Satin Armor [Priest - 5/10/19]
									["itemID"] = 149496,	-- Ensemble: Fierce Gladiator's Satin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										5,	-- Priest
									},
									["g"] = {
										{	-- Fierce Gladiator's Satin Hood
											["itemID"] = 148055,	-- Fierce Gladiator's Satin Hood
										},
										{	-- Fierce Gladiator's Satin Mantle
											["itemID"] = 148061,	-- Fierce Gladiator's Satin Mantle
										},
										{	-- Fierce Gladiator's Drape of Piety
											["itemID"] = 147923,	-- Fierce Gladiator's Drape of Piety
										},
										{	-- Fierce Gladiator's Satin Robe
											["itemID"] = 148059,	-- Fierce Gladiator's Satin Robe
										},
										{	-- Fierce Gladiator's Satin Bracers
											["itemID"] = 148065,	-- Fierce Gladiator's Satin Bracers
										},
										{	-- Fierce Gladiator's Satin Gloves
											["itemID"] = 148053,	-- Fierce Gladiator's Satin Gloves
										},
										{	-- Fierce Gladiator's Satin Cord
											["itemID"] = 148063,	-- Fierce Gladiator's Satin Cord
										},
										{	-- Fierce Gladiator's Satin Leggings
											["itemID"] = 148057,	-- Fierce Gladiator's Satin Leggings
										},
										{	-- Fierce Gladiator's Satin Treads
											["itemID"] = 148051,	-- Fierce Gladiator's Satin Treads
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Silk Armor [Mage - 5/10/19]
									["itemID"] = 149501,	-- Ensemble: Fierce Gladiator's Silk Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										8,	-- Mage
									},
									["g"] = {
										{	-- Fierce Gladiator's Silk Cowl
											["itemID"] = 148001,	-- Fierce Gladiator's Silk Cowl
										},
										{	-- Fierce Gladiator's Silk Amice
											["itemID"] = 148007,	-- Fierce Gladiator's Silk Amice
										},
										{	-- Fierce Gladiator's Silken Shawl
											["itemID"] = 147917,	-- Fierce Gladiator's Silken Shawl
										},
										{	-- Fierce Gladiator's Silk Tunic
											["itemID"] = 148005,	-- Fierce Gladiator's Silk Tunic
										},
										{	-- Fierce Gladiator's Silk Bracers
											["itemID"] = 148011,	-- Fierce Gladiator's Silk Bracers
										},
										{	-- Fierce Gladiator's Silk Handguards
											["itemID"] = 147999,	-- Fierce Gladiator's Silk Handguards
										},
										{	-- Fierce Gladiator's Silk Cord
											["itemID"] = 148009,	-- Fierce Gladiator's Silk Cord
										},
										{	-- Fierce Gladiator's Silk Trousers
											["itemID"] = 148003,	-- Fierce Gladiator's Silk Trousers
										},
										{	-- Fierce Gladiator's Silk Treads
											["itemID"] = 147997,	-- Fierce Gladiator's Silk Treads
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Felweave Armor [Warlock - 5/10/19]
									["itemID"] = 149486,	-- Ensemble: Fierce Gladiator's Felweave Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										9,	-- Warlock
									},
									["g"] = {
										{	-- Fierce Gladiator's Felweave Cowl
											["itemID"] = 148127,	-- Fierce Gladiator's Felweave Cowl
										},
										{	-- Fierce Gladiator's Felweave Amice
											["itemID"] = 148133,	-- Fierce Gladiator's Felweave Amice
										},
										{	-- Fierce Gladiator's Felweave Cloak
											["itemID"] = 147929,	-- Fierce Gladiator's Felweave Cloak
										},
										{	-- Fierce Gladiator's Felweave Raiment
											["itemID"] = 148131,	-- Fierce Gladiator's Felweave Raiment
										},
										{	-- Fierce Gladiator's Felweave Bracers
											["itemID"] = 148137,	-- Fierce Gladiator's Felweave Bracers
										},
										{	-- Fierce Gladiator's Felweave Handguards
											["itemID"] = 148125,	-- Fierce Gladiator's Felweave Handguards
										},
										{	-- Fierce Gladiator's Felweave Cord
											["itemID"] = 148135,	-- Fierce Gladiator's Felweave Cord
										},
										{	-- Fierce Gladiator's Felweave Trousers
											["itemID"] = 148129,	-- Fierce Gladiator's Felweave Trousers
										},
										{	-- Fierce Gladiator's Felweave Treads
											["itemID"] = 148123,	-- Fierce Gladiator's Felweave Treads
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Dragonhide Armor [Druid - 5/10/19]
									["itemID"] = 149480,	-- Ensemble: Fierce Gladiator's Dragonhide Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										11,	-- Druid
									},
									["g"] = {
										{	-- Fierce Gladiator's Dragonhide Helm
											["itemID"] = 147971,	-- Fierce Gladiator's Dragonhide Helm
										},
										{	-- Fierce Gladiator's Dragonhide Spaulders
											["itemID"] = 147975,	-- Fierce Gladiator's Dragonhide Spaulders
										},
										{	-- Fierce Gladiator's Dragonhide Cloak
											["itemID"] = 147913,	-- Fierce Gladiator's Dragonhide Cloak
										},
										{	-- Fierce Gladiator's Dragonhide Vest
											["itemID"] = 147965,	-- Fierce Gladiator's Dragonhide Vest
										},
										{	-- Fierce Gladiator's Dragonhide Wristguards
											["itemID"] = 147979,	-- Fierce Gladiator's Dragonhide Wristguards
										},
										{	-- Fierce Gladiator's Dragonhide Gloves
											["itemID"] = 147969,	-- Fierce Gladiator's Dragonhide Gloves
										},
										{	-- Fierce Gladiator's Dragonhide Belt
											["itemID"] = 147977,	-- Fierce Gladiator's Dragonhide Belt
										},
										{	-- Fierce Gladiator's Dragonhide Legguards
											["itemID"] = 147973,	-- Fierce Gladiator's Dragonhide Legguards
										},
										{	-- Fierce Gladiator's Dragonhide Moccasins
											["itemID"] = 147967,	-- Fierce Gladiator's Dragonhide Moccasins
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Leather Armor [Rogue - 5/10/19]
									["itemID"] = 149490,	-- Ensemble: Fierce Gladiator's Leather Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										4,	-- Rogue
									},
									["g"] = {
										{	-- Fierce Gladiator's Leather Helm
											["itemID"] = 148079,	-- Fierce Gladiator's Leather Helm
										},
										{	-- Fierce Gladiator's Leather Spaulders
											["itemID"] = 148083,	-- Fierce Gladiator's Leather Spaulders
										},
										{	-- Fierce Gladiator's Shadowcape
											["itemID"] = 147925,	-- Fierce Gladiator's Shadowcape
										},
										{	-- Fierce Gladiator's Leather Tunic
											["itemID"] = 148073,	-- Fierce Gladiator's Leather Tunic
										},
										{	-- Fierce Gladiator's Leather Wristguards
											["itemID"] = 148087,	-- Fierce Gladiator's Leather Wristguards
										},
										{	-- Fierce Gladiator's Leather Gloves
											["itemID"] = 148077,	-- Fierce Gladiator's Leather Gloves
										},
										{	-- Fierce Gladiator's Leather Belt
											["itemID"] = 148085,	-- Fierce Gladiator's Leather Belt
										},
										{	-- Fierce Gladiator's Leather Legguards
											["itemID"] = 148081,	-- Fierce Gladiator's Leather Legguards
										},
										{	-- Fierce Gladiator's Leather Slippers
											["itemID"] = 148075,	-- Fierce Gladiator's Leather Slippers
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Ironskin Armor [Monk - 5/10/19]
									["itemID"] = 149489,	-- Ensemble: Fierce Gladiator's Ironskin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										10,	-- Monk
									},
									["g"] = {
										{	-- Fierce Gladiator's Ironskin Helm
											["itemID"] = 148017,	-- Fierce Gladiator's Ironskin Helm
										},
										{	-- Fierce Gladiator's Ironskin Spaulders
											["itemID"] = 148021,	-- Fierce Gladiator's Ironskin Spaulders
										},
										{	-- Fierce Gladiator's Ironskin Cloak
											["itemID"] = 147919,	-- Fierce Gladiator's Ironskin Cloak
										},
										{	-- Fierce Gladiator's Ironskin Tunic
											["itemID"] = 148023,	-- Fierce Gladiator's Ironskin Tunic
										},
										{	-- Fierce Gladiator's Ironskin Wristguards
											["itemID"] = 148027,	-- Fierce Gladiator's Ironskin Wristguards
										},
										{	-- Fierce Gladiator's Ironskin Gloves
											["itemID"] = 148015,	-- Fierce Gladiator's Ironskin Gloves
										},
										{	-- Fierce Gladiator's Ironskin Belt
											["itemID"] = 148025,	-- Fierce Gladiator's Ironskin Belt
										},
										{	-- Fierce Gladiator's Ironskin Legguards
											["itemID"] = 148019,	-- Fierce Gladiator's Ironskin Legguards
										},
										{	-- Fierce Gladiator's Ironskin Slippers
											["itemID"] = 148013,	-- Fierce Gladiator's Ironskin Slippers
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Felskin Armor [Demon Hunter - 5/10/19]
									["itemID"] = 149484,	-- Ensemble: Fierce Gladiator's Felskin Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										12,	-- Demon Hunter
									},
									["g"] = {
										{	-- Fierce Gladiator's Felskin Helm
											["itemID"] = 147955,	-- Fierce Gladiator's Felskin Helm
										},
										{	-- Fierce Gladiator's Felskin Spaulders
											["itemID"] = 147959,	-- Fierce Gladiator's Felskin Spaulders
										},
										{	-- Fierce Gladiator's Demonthread Cloak
											["itemID"] = 147911,	-- Fierce Gladiator's Demonthread Cloak
										},
										{	-- Fierce Gladiator's Felskin Tunic
											["itemID"] = 147949,	-- Fierce Gladiator's Felskin Tunic
										},
										{	-- Fierce Gladiator's Felskin Wristguards
											["itemID"] = 147963,	-- Fierce Gladiator's Felskin Wristguards
										},
										{	-- Fierce Gladiator's Felskin Gloves
											["itemID"] = 147953,	-- Fierce Gladiator's Felskin Gloves
										},
										{	-- Fierce Gladiator's Felskin Belt
											["itemID"] = 147961,	-- Fierce Gladiator's Felskin Belt
										},
										{	-- Fierce Gladiator's Felskin Legguards
											["itemID"] = 147957,	-- Fierce Gladiator's Felskin Legguards
										},
										{	-- Fierce Gladiator's Felskin Boots
											["itemID"] = 147951,	-- Fierce Gladiator's Felskin Boots
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Chain Armor [Hunter - 5/10/19]
									["itemID"] = 149479,	-- Ensemble: Fierce Gladiator's Chain Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Fierce Gladiator's Chain Helm
											["itemID"] = 147987,	-- Fierce Gladiator's Chain Helm
										},
										{	-- Fierce Gladiator's Chain Spaulders
											["itemID"] = 147991,	-- Fierce Gladiator's Chain Spaulders
										},
										{	-- Fierce Gladiator's Drape of the Tracker
											["itemID"] = 147915,	-- Fierce Gladiator's Drape of the Tracker
										},
										{	-- Fierce Gladiator's Chain Armor
											["itemID"] = 147981,	-- Fierce Gladiator's Chain Armor
										},
										{	-- Fierce Gladiator's Chain Armband
											["itemID"] = 147995,	-- Fierce Gladiator's Chain Armband
										},
										{	-- Fierce Gladiator's Chain Gauntlets
											["itemID"] = 147985,	-- Fierce Gladiator's Chain Gauntlets
										},
										{	-- Fierce Gladiator's Chain Clasp
											["itemID"] = 147993,	-- Fierce Gladiator's Chain Clasp
										},
										{	-- Fierce Gladiator's Chain Leggings
											["itemID"] = 147989,	-- Fierce Gladiator's Chain Leggings
										},
										{	-- Fierce Gladiator's Chain Treads
											["itemID"] = 147983,	-- Fierce Gladiator's Chain Treads
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Ringmail Armor [Shaman - 5/10/19]
									["itemID"] = 149494,	-- Ensemble: Fierce Gladiator's Ringmail Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										7,	-- Shaman
									},
									["g"] = {
										{	-- Fierce Gladiator's Ringmail Helm
											["itemID"] = 148095,	-- Fierce Gladiator's Ringmail Helm
										},
										{	-- Fierce Gladiator's Ringmail Spaulders
											["itemID"] = 148099,	-- Fierce Gladiator's Ringmail Spaulders
										},
										{	-- Fierce Gladiator's Totemic Cloak
											["itemID"] = 147927,	-- Fierce Gladiator's Totemic Cloak
										},
										{	-- Fierce Gladiator's Ringmail Armor
											["itemID"] = 148089,	-- Fierce Gladiator's Ringmail Armor
										},
										{	-- Fierce Gladiator's Ringmail Armband
											["itemID"] = 148103,	-- Fierce Gladiator's Ringmail Armband
										},
										{	-- Fierce Gladiator's Ringmail Gauntlets
											["itemID"] = 148093,	-- Fierce Gladiator's Ringmail Gauntlets
										},
										{	-- Fierce Gladiator's Ringmail Clasp
											["itemID"] = 148101,	-- Fierce Gladiator's Ringmail Clasp
										},
										{	-- Fierce Gladiator's Ringmail Leggings
											["itemID"] = 148097,	-- Fierce Gladiator's Ringmail Leggings
										},
										{	-- Fierce Gladiator's Ringmail Boots
											["itemID"] = 148091,	-- Fierce Gladiator's Ringmail Boots
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Scaled Armor [Paladin - 5/10/19 & 5/17/19]
									["itemID"] = 149498,	-- Ensemble: Fierce Gladiator's Scaled Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										2,	-- Paladin
									},
									["g"] = {
										{	-- Fierce Gladiator's Scaled Helm
											["itemID"] = 148040,	-- Fierce Gladiator's Scaled Helm
										},
										{	-- Fierce Gladiator's Scaled Shoulders
											["itemID"] = 148045,	-- Fierce Gladiator's Scaled Shoulders
										},
										{	-- Fierce Gladiator's Greatcloak of Faith
											["itemID"] = 147921,	-- Fierce Gladiator's Greatcloak of Faith
										},
										{	-- Fierce Gladiator's Scaled Breastplate
											["itemID"] = 148044,	-- Fierce Gladiator's Scaled Breastplate
										},
										{	-- Fierce Gladiator's Scaled Wristplates
											["itemID"] = 148049,	-- Fierce Gladiator's Scaled Wristplates
										},
										{	-- Fierce Gladiator's Scaled Gauntlets
											["itemID"] = 148038,	-- Fierce Gladiator's Scaled Gauntlets
										},
										{	-- Fierce Gladiator's Scaled Girdle
											["itemID"] = 148047,	-- Fierce Gladiator's Scaled Girdle
										},
										{	-- Fierce Gladiator's Scaled Legguards
											["itemID"] = 148042,	-- Fierce Gladiator's Scaled Legguards
										},
										{	-- Fierce Gladiator's Scaled Sabatons
											["itemID"] = 148036,	-- Fierce Gladiator's Scaled Sabatons
										},
										{	-- Dominant Gladiator's Scaled Helm
											["itemID"] = 148533,	-- Dominant Gladiator's Scaled Helm
										},
										{	-- Dominant Gladiator's Scaled Shoulders
											["itemID"] = 148538,	-- Dominant Gladiator's Scaled Shoulders
										},
										{	-- Dominant Gladiator's Greatcloak of Faith
											["itemID"] = 148414,	-- Dominant Gladiator's Greatcloak of Faith
										},
										{	-- Dominant Gladiator's Scaled Breastplate
											["itemID"] = 148537,	-- Dominant Gladiator's Scaled Breastplate
										},
										{	-- Dominant Gladiator's Scaled Wristplates
											["itemID"] = 148542,	-- Dominant Gladiator's Scaled Wristplates
										},
										{	-- Dominant Gladiator's Scaled Gauntlets
											["itemID"] = 148531,	-- Dominant Gladiator's Scaled Gauntlets
										},
										{	-- Dominant Gladiator's Scaled Girdle
											["itemID"] = 148540,	-- Dominant Gladiator's Scaled Girdle
										},
										{	-- Dominant Gladiator's Scaled Legguards
											["itemID"] = 148535,	-- Dominant Gladiator's Scaled Legguards
										},
										{	-- Dominant Gladiator's Scaled Sabatons
											["itemID"] = 148529,	-- Dominant Gladiator's Scaled Sabatons
										},
										{	-- Demonic Gladiator's Scaled Helm
											["itemID"] = 149025,	-- Demonic Gladiator's Scaled Helm
										},
										{	-- Demonic Gladiator's Scaled Shoulders
											["itemID"] = 149030,	-- Demonic Gladiator's Scaled Shoulders
										},
										{	-- Demonic Gladiator's Greatcloak of Faith
											["itemID"] = 148906,	-- Demonic Gladiator's Greatcloak of Faith
										},
										{	-- Demonic Gladiator's Scaled Breastplate
											["itemID"] = 149029,	-- Demonic Gladiator's Scaled Breastplate
										},
										{	-- Demonic Gladiator's Scaled Wristplates
											["itemID"] = 149034,	-- Demonic Gladiator's Scaled Wristplates
										},
										{	-- Demonic Gladiator's Scaled Gauntlets
											["itemID"] = 149023,	-- Demonic Gladiator's Scaled Gauntlets
										},
										{	-- Demonic Gladiator's Scaled Girdle
											["itemID"] = 149032,	-- Demonic Gladiator's Scaled Girdle
										},
										{	-- Demonic Gladiator's Scaled Legguards
											["itemID"] = 149027,	-- Demonic Gladiator's Scaled Legguards
										},
										{	-- Demonic Gladiator's Scaled Sabatons
											["itemID"] = 149021,	-- Demonic Gladiator's Scaled Sabatons
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Plate Armor [Warrior - 5/10/19]
									["itemID"] = 149493,	-- Ensemble: Fierce Gladiator's Plate Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										1,	-- Warrior
									},
									["g"] = {
										{	-- Fierce Gladiator's Plate Helm
											["itemID"] = 148145,	-- Fierce Gladiator's Plate Helm
										},
										{	-- Fierce Gladiator's Plate Shoulders
											["itemID"] = 148149,	-- Fierce Gladiator's Plate Shoulders
										},
										{	-- Fierce Gladiator's Cloak of Battle
											["itemID"] = 147931,	-- Fierce Gladiator's Cloak of Battle
										},
										{	-- Fierce Gladiator's Plate Chestpiece
											["itemID"] = 148139,	-- Fierce Gladiator's Plate Chestpiece
										},
										{	-- Fierce Gladiator's Plate Wristplates
											["itemID"] = 148153,	-- Fierce Gladiator's Plate Wristplates
										},
										{	-- Fierce Gladiator's Plate Gauntlets
											["itemID"] = 148143,	-- Fierce Gladiator's Plate Gauntlets
										},
										{	-- Fierce Gladiator's Plate Girdle
											["itemID"] = 148151,	-- Fierce Gladiator's Plate Girdle
										},
										{	-- Fierce Gladiator's Plate Legguards
											["itemID"] = 148147,	-- Fierce Gladiator's Plate Legguards
										},
										{	-- Fierce Gladiator's Plate Warboots
											["itemID"] = 148141,	-- Fierce Gladiator's Plate Warboots
										},
									},
								},
								{	-- Ensemble: Fierce Gladiator's Dreadplate Armor [Death Knight - 5/10/19]
									["itemID"] = 149483,	-- Ensemble: Fierce Gladiator's Dreadplate Armor
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										6,	-- Death Knight
									},
									["g"] = {
										{	-- Fierce Gladiator's Dreadplate Helm
											["itemID"] = 147939,	-- Fierce Gladiator's Dreadplate Helm
										},
										{	-- Fierce Gladiator's Dreadplate Shoulders
											["itemID"] = 147943,	-- Fierce Gladiator's Dreadplate Shoulders
										},
										{	-- Fierce Gladiator's Dreadcloak
											["itemID"] = 147909,	-- Fierce Gladiator's Dreadcloak
										},
										{	-- Fierce Gladiator's Dreadplate Chestpiece
											["itemID"] = 147933,	-- Fierce Gladiator's Dreadplate Chestpiece
										},
										{	-- Fierce Gladiator's Dreadplate Wristplates
											["itemID"] = 147947,	-- Fierce Gladiator's Dreadplate Wristplates
										},
										{	-- Fierce Gladiator's Dreadplate Gauntlets
											["itemID"] = 147937,	-- Fierce Gladiator's Dreadplate Gauntlets
										},
										{	-- Fierce Gladiator's Dreadplate Girdle
											["itemID"] = 147945,	-- Fierce Gladiator's Dreadplate Girdle
										},
										{	-- Fierce Gladiator's Dreadplate Legguards
											["itemID"] = 147941,	-- Fierce Gladiator's Dreadplate Legguards
										},
										{	-- Fierce Gladiator's Dreadplate Sabatons
											["itemID"] = 147935,	-- Fierce Gladiator's Dreadplate Sabatons
										},
									},
								},
							},
						},
					},
				},
				{	-- Marshal Frazer <Gladiator Quartermaster>
					["npcID"] = 120906,	-- Marshal Frazer <Gladiator Quartermaster>
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 33.43, 74.04, 625 },
					},
					["g"] = {
						{	-- Echoes of Battle
							["currencyID"] = 1356,		-- Echoes of Battle
							["u"] = 2,
							["g"] = {
								{	-- Helm of the Demonic Gladiator
									["itemID"] = 149424,	-- Helm of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Hood
											["itemID"] = 149040,	-- Demonic Gladiator's Satin Hood
										},
										{	-- Demonic Gladiator's Silk Cowl
											["itemID"] = 148986,	-- Demonic Gladiator's Silk Cowl
										},
										{	-- Demonic Gladiator's Felweave Cowl
											["itemID"] = 149112,	-- Demonic Gladiator's Felweave Cowl
										},
										{	-- Demonic Gladiator's Dragonhide Helm
											["itemID"] = 148956,	-- Demonic Gladiator's Dragonhide Helm
										},
										{	-- Demonic Gladiator's Leather Helm
											["itemID"] = 149064,	-- Demonic Gladiator's Leather Helm
										},
										{	-- Demonic Gladiator's Ironskin Helm
											["itemID"] = 149002,	-- Demonic Gladiator's Ironskin Helm
										},
										{	-- Demonic Gladiator's Felskin Helm
											["itemID"] = 148940,	-- Demonic Gladiator's Felskin Helm
										},
										{	-- Demonic Gladiator's Chain Helm
											["itemID"] = 148972,	-- Demonic Gladiator's Chain Helm
										},
										{	-- Demonic Gladiator's Ringmail Helm
											["itemID"] = 149080,	-- Demonic Gladiator's Ringmail Helm
										},
										{	-- Demonic Gladiator's Scaled Helm
											["itemID"] = 149025,	-- Demonic Gladiator's Scaled Helm
										},
										{	-- Demonic Gladiator's Plate Helm
											["itemID"] = 149130,	-- Demonic Gladiator's Plate Helm
										},
										{	-- Demonic Gladiator's Dreadplate Helm
											["itemID"] = 148924,	-- Demonic Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Demonic Gladiator
									["itemID"] = 149427,	-- Pauldrons of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Mantle
											["itemID"] = 149046,	-- Demonic Gladiator's Satin Mantle
										},
										{	-- Demonic Gladiator's Silk Amice
											["itemID"] = 148992,	-- Demonic Gladiator's Silk Amice
										},
										{	-- Demonic Gladiator's Felweave Amice
											["itemID"] = 149118,	-- Demonic Gladiator's Felweave Amice
										},
										{	-- Demonic Gladiator's Dragonhide Spaulders
											["itemID"] = 148960,	-- Demonic Gladiator's Dragonhide Spaulders
										},
										{	-- Demonic Gladiator's Leather Spaulders
											["itemID"] = 149068,	-- Demonic Gladiator's Leather Spaulders
										},
										{	-- Demonic Gladiator's Ironskin Spaulders
											["itemID"] = 149006,	-- Demonic Gladiator's Ironskin Spaulders
										},
										{	-- Demonic Gladiator's Felskin Spaulders
											["itemID"] = 148944,	-- Demonic Gladiator's Felskin Spaulders
										},
										{	-- Demonic Gladiator's Chain Spaulders
											["itemID"] = 148976,	-- Demonic Gladiator's Chain Spaulders
										},
										{	-- Demonic Gladiator's Ringmail Spaulders
											["itemID"] = 149084,	-- Demonic Gladiator's Ringmail Spaulders
										},
										{	-- Demonic Gladiator's Scaled Shoulders
											["itemID"] = 149030,	-- Demonic Gladiator's Scaled Shoulders
										},
										{	-- Demonic Gladiator's Plate Shoulders
											["itemID"] = 149134,	-- Demonic Gladiator's Plate Shoulders
										},
										{	-- Demonic Gladiator's Dreadplate Shoulders
											["itemID"] = 148928,	-- Demonic Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Demonic Gladiator
									["itemID"] = 149432,	-- Cloak of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Drape of Piety
											["itemID"] = 148908,	-- Demonic Gladiator's Drape of Piety
										},
										{	-- Demonic Gladiator's Silken Shawl
											["itemID"] = 148902,	-- Demonic Gladiator's Silken Shawl
										},
										{	-- Demonic Gladiator's Felweave Cloak
											["itemID"] = 148914,	-- Demonic Gladiator's Felweave Cloak
										},
										{	-- Demonic Gladiator's Dragonhide Cloak
											["itemID"] = 148898,	-- Demonic Gladiator's Dragonhide Cloak
										},
										{	-- Demonic Gladiator's Shadowcape
											["itemID"] = 148910,	-- Demonic Gladiator's Shadowcape
										},
										{	-- Demonic Gladiator's Ironskin Cloak
											["itemID"] = 148904,	-- Demonic Gladiator's Ironskin Cloak
										},
										{	-- Demonic Gladiator's Demonthread Cloak
											["itemID"] = 148896,	-- Demonic Gladiator's Demonthread Cloak
										},
										{	-- Demonic Gladiator's Drape of the Tracker
											["itemID"] = 148900,	-- Demonic Gladiator's Drape of the Tracker
										},
										{	-- Demonic Gladiator's Totemic Cloak
											["itemID"] = 148912,	-- Demonic Gladiator's Totemic Cloak
										},
										{	-- Demonic Gladiator's Greatcloak of Faith
											["itemID"] = 148906,	-- Demonic Gladiator's Greatcloak of Faith
										},
										{	-- Demonic Gladiator's Cloak of Battle
											["itemID"] = 148916,	-- Demonic Gladiator's Cloak of Battle
										},
										{	-- Demonic Gladiator's Dreadcloak
											["itemID"] = 148894,	-- Demonic Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Demonic Gladiator
									["itemID"] = 149425,	-- Chest of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Robe
											["itemID"] = 149044,	-- Demonic Gladiator's Satin Robe
										},
										{	-- Demonic Gladiator's Silk Tunic
											["itemID"] = 148990,	-- Demonic Gladiator's Silk Tunic
										},
										{	-- Demonic Gladiator's Felweave Raiment
											["itemID"] = 149116,	-- Demonic Gladiator's Felweave Raiment
										},
										{	-- Demonic Gladiator's Dragonhide Vest
											["itemID"] = 148950,	-- Demonic Gladiator's Dragonhide Vest
										},
										{	-- Demonic Gladiator's Leather Tunic
											["itemID"] = 149058,	-- Demonic Gladiator's Leather Tunic
										},
										{	-- Demonic Gladiator's Ironskin Tunic
											["itemID"] = 149008,	-- Demonic Gladiator's Ironskin Tunic
										},
										{	-- Demonic Gladiator's Felskin Tunic
											["itemID"] = 148934,	-- Demonic Gladiator's Felskin Tunic
										},
										{	-- Demonic Gladiator's Chain Armor
											["itemID"] = 148966,	-- Demonic Gladiator's Chain Armor
										},
										{	-- Demonic Gladiator's Ringmail Armor
											["itemID"] = 149074,	-- Demonic Gladiator's Ringmail Armor
										},
										{	-- Demonic Gladiator's Scaled Breastplate
											["itemID"] = 149029,	-- Demonic Gladiator's Scaled Breastplate
										},
										{	-- Demonic Gladiator's Plate Chestpiece
											["itemID"] = 149124,	-- Demonic Gladiator's Plate Chestpiece
										},
										{	-- Demonic Gladiator's Dreadplate Chestpiece
											["itemID"] = 148918,	-- Demonic Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Demonic Gladiator
									["itemID"] = 149431,	-- Bracers of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Bracers
											["itemID"] = 149050,	-- Demonic Gladiator's Satin Bracers
										},
										{	-- Demonic Gladiator's Silk Bracers
											["itemID"] = 148996,	-- Demonic Gladiator's Silk Bracers
										},
										{	-- Demonic Gladiator's Felweave Bracers
											["itemID"] = 149122,	-- Demonic Gladiator's Felweave Bracers
										},
										{	-- Demonic Gladiator's Dragonhide Wristguards
											["itemID"] = 148964,	-- Demonic Gladiator's Dragonhide Wristguards
										},
										{	-- Demonic Gladiator's Leather Wristguards
											["itemID"] = 149072,	-- Demonic Gladiator's Leather Wristguards
										},
										{	-- Demonic Gladiator's Ironskin Wristguards
											["itemID"] = 149012,	-- Demonic Gladiator's Ironskin Wristguards
										},
										{	-- Demonic Gladiator's Felskin Wristguards
											["itemID"] = 148948,	-- Demonic Gladiator's Felskin Wristguards
										},
										{	-- Demonic Gladiator's Chain Armband
											["itemID"] = 148980,	-- Demonic Gladiator's Chain Armband
										},
										{	-- Demonic Gladiator's Ringmail Armband
											["itemID"] = 149088,	-- Demonic Gladiator's Ringmail Armband
										},
										{	-- Demonic Gladiator's Scaled Wristplates
											["itemID"] = 149034,	-- Demonic Gladiator's Scaled Wristplates
										},
										{	-- Demonic Gladiator's Plate Wristplates
											["itemID"] = 149138,	-- Demonic Gladiator's Plate Wristplates
										},
										{	-- Demonic Gladiator's Dreadplate Wristplates
											["itemID"] = 148932,	-- Demonic Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Demonic Gladiator
									["itemID"] = 149428,	-- Gloves of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Gloves
											["itemID"] = 149038,	-- Demonic Gladiator's Satin Gloves
										},
										{	-- Demonic Gladiator's Silk Handguards
											["itemID"] = 148984,	-- Demonic Gladiator's Silk Handguards
										},
										{	-- Demonic Gladiator's Felweave Handguards
											["itemID"] = 149110,	-- Demonic Gladiator's Felweave Handguards
										},
										{	-- Demonic Gladiator's Dragonhide Gloves
											["itemID"] = 148954,	-- Demonic Gladiator's Dragonhide Gloves
										},
										{	-- Demonic Gladiator's Leather Gloves
											["itemID"] = 149062,	-- Demonic Gladiator's Leather Gloves
										},
										{	-- Demonic Gladiator's Ironskin Gloves
											["itemID"] = 149000,	-- Demonic Gladiator's Ironskin Gloves
										},
										{	-- Demonic Gladiator's Felskin Gloves
											["itemID"] = 148938,	-- Demonic Gladiator's Felskin Gloves
										},
										{	-- Demonic Gladiator's Chain Gauntlets
											["itemID"] = 148970,	-- Demonic Gladiator's Chain Gauntlets
										},
										{	-- Demonic Gladiator's Ringmail Gauntlets
											["itemID"] = 149078,	-- Demonic Gladiator's Ringmail Gauntlets
										},
										{	-- Demonic Gladiator's Scaled Gauntlets
											["itemID"] = 149023,	-- Demonic Gladiator's Scaled Gauntlets
										},
										{	-- Demonic Gladiator's Plate Gauntlets
											["itemID"] = 149128,	-- Demonic Gladiator's Plate Gauntlets
										},
										{	-- Demonic Gladiator's Dreadplate Gauntlets
											["itemID"] = 148922,	-- Demonic Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Demonic Gladiator
									["itemID"] = 149429,	-- Cinch of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Cord
											["itemID"] = 149048,	-- Demonic Gladiator's Satin Cord
										},
										{	-- Demonic Gladiator's Silk Cord
											["itemID"] = 148994,	-- Demonic Gladiator's Silk Cord
										},
										{	-- Demonic Gladiator's Felweave Cord
											["itemID"] = 149120,	-- Demonic Gladiator's Felweave Cord
										},
										{	-- Demonic Gladiator's Dragonhide Belt
											["itemID"] = 148962,	-- Demonic Gladiator's Dragonhide Belt
										},
										{	-- Demonic Gladiator's Leather Belt
											["itemID"] = 149070,	-- Demonic Gladiator's Leather Belt
										},
										{	-- Demonic Gladiator's Ironskin Belt
											["itemID"] = 149010,	-- Demonic Gladiator's Ironskin Belt
										},
										{	-- Demonic Gladiator's Felskin Belt
											["itemID"] = 148946,	-- Demonic Gladiator's Felskin Belt
										},
										{	-- Demonic Gladiator's Chain Clasp
											["itemID"] = 148978,	-- Demonic Gladiator's Chain Clasp
										},
										{	-- Demonic Gladiator's Ringmail Clasp
											["itemID"] = 149086,	-- Demonic Gladiator's Ringmail Clasp
										},
										{	-- Demonic Gladiator's Scaled Girdle
											["itemID"] = 149032,	-- Demonic Gladiator's Scaled Girdle
										},
										{	-- Demonic Gladiator's Plate Girdle
											["itemID"] = 149136,	-- Demonic Gladiator's Plate Girdle
										},
										{	-- Demonic Gladiator's Dreadplate Girdle
											["itemID"] = 148930,	-- Demonic Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Demonic Gladiator
									["itemID"] = 149426,	-- Leggings of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Leggings
											["itemID"] = 149042,	-- Demonic Gladiator's Satin Leggings
										},
										{	-- Demonic Gladiator's Silk Trousers
											["itemID"] = 148988,	-- Demonic Gladiator's Silk Trousers
										},
										{	-- Demonic Gladiator's Felweave Trousers
											["itemID"] = 149114,	-- Demonic Gladiator's Felweave Trousers
										},
										{	-- Demonic Gladiator's Dragonhide Legguards
											["itemID"] = 148958,	-- Demonic Gladiator's Dragonhide Legguards
										},
										{	-- Demonic Gladiator's Leather Legguards
											["itemID"] = 149066,	-- Demonic Gladiator's Leather Legguards
										},
										{	-- Demonic Gladiator's Ironskin Legguards
											["itemID"] = 149004,	-- Demonic Gladiator's Ironskin Legguards
										},
										{	-- Demonic Gladiator's Felskin Legguards
											["itemID"] = 148942,	-- Demonic Gladiator's Felskin Legguards
										},
										{	-- Demonic Gladiator's Chain Leggings
											["itemID"] = 148974,	-- Demonic Gladiator's Chain Leggings
										},
										{	-- Demonic Gladiator's Ringmail Leggings
											["itemID"] = 149082,	-- Demonic Gladiator's Ringmail Leggings
										},
										{	-- Demonic Gladiator's Scaled Legguards
											["itemID"] = 149027,	-- Demonic Gladiator's Scaled Legguards
										},
										{	-- Demonic Gladiator's Plate Legguards
											["itemID"] = 149132,	-- Demonic Gladiator's Plate Legguards
										},
										{	-- Demonic Gladiator's Dreadplate Legguards
											["itemID"] = 148926,	-- Demonic Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Demonic Gladiator
									["itemID"] = 149430,	-- Treads of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Treads
											["itemID"] = 149036,	-- Demonic Gladiator's Satin Treads
										},
										{	-- Demonic Gladiator's Silk Treads
											["itemID"] = 148982,	-- Demonic Gladiator's Silk Treads
										},
										{	-- Demonic Gladiator's Felweave Treads
											["itemID"] = 149108,	-- Demonic Gladiator's Felweave Treads
										},
										{	-- Demonic Gladiator's Dragonhide Moccasins
											["itemID"] = 148952,	-- Demonic Gladiator's Dragonhide Moccasins
										},
										{	-- Demonic Gladiator's Leather Slippers
											["itemID"] = 149060,	-- Demonic Gladiator's Leather Slippers
										},
										{	-- Demonic Gladiator's Ironskin Slippers
											["itemID"] = 148998,	-- Demonic Gladiator's Ironskin Slippers
										},
										{	-- Demonic Gladiator's Felskin Boots
											["itemID"] = 148936,	-- Demonic Gladiator's Felskin Boots
										},
										{	-- Demonic Gladiator's Chain Treads
											["itemID"] = 148968,	-- Demonic Gladiator's Chain Treads
										},
										{	-- Demonic Gladiator's Ringmail Boots
											["itemID"] = 149076,	-- Demonic Gladiator's Ringmail Boots
										},
										{	-- Demonic Gladiator's Scaled Sabatons
											["itemID"] = 149021,	-- Demonic Gladiator's Scaled Sabatons
										},
										{	-- Demonic Gladiator's Plate Warboots
											["itemID"] = 149126,	-- Demonic Gladiator's Plate Warboots
										},
										{	-- Demonic Gladiator's Dreadplate Sabatons
											["itemID"] = 148920,	-- Demonic Gladiator's Dreadplate Sabatons
										},
									},
								},
								{	-- Helm of the Dominant Gladiator
									["itemID"] = 149406,	-- Helm of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Hood
											["itemID"] = 148548,	-- Dominant Gladiator's Satin Hood
										},
										{	-- Dominant Gladiator's Silk Cowl
											["itemID"] = 148494,	-- Dominant Gladiator's Silk Cowl
										},
										{	-- Dominant Gladiator's Felweave Cowl
											["itemID"] = 148620,	-- Dominant Gladiator's Felweave Cowl
										},
										{	-- Dominant Gladiator's Dragonhide Helm
											["itemID"] = 148464,	-- Dominant Gladiator's Dragonhide Helm
										},
										{	-- Dominant Gladiator's Leather Helm
											["itemID"] = 148572,	-- Dominant Gladiator's Leather Helm
										},
										{	-- Dominant Gladiator's Ironskin Helm
											["itemID"] = 148510,	-- Dominant Gladiator's Ironskin Helm
										},
										{	-- Dominant Gladiator's Felskin Helm
											["itemID"] = 148448,	-- Dominant Gladiator's Felskin Helm
										},
										{	-- Dominant Gladiator's Chain Helm
											["itemID"] = 148480,	-- Dominant Gladiator's Chain Helm
										},
										{	-- Dominant Gladiator's Ringmail Helm
											["itemID"] = 148588,	-- Dominant Gladiator's Ringmail Helm
										},
										{	-- Dominant Gladiator's Scaled Helm
											["itemID"] = 148533,	-- Dominant Gladiator's Scaled Helm
										},
										{	-- Dominant Gladiator's Plate Helm
											["itemID"] = 148638,	-- Dominant Gladiator's Plate Helm
										},
										{	-- Dominant Gladiator's Dreadplate Helm
											["itemID"] = 148432,	-- Dominant Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Dominant Gladiator
									["itemID"] = 149409,	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Mantle
											["itemID"] = 148554,	-- Dominant Gladiator's Satin Mantle
										},
										{	-- Dominant Gladiator's Silk Amice
											["itemID"] = 148500,	-- Dominant Gladiator's Silk Amice
										},
										{	-- Dominant Gladiator's Felweave Amice
											["itemID"] = 148626,	-- Dominant Gladiator's Felweave Amice
										},
										{	-- Dominant Gladiator's Dragonhide Spaulders
											["itemID"] = 148468,	-- Dominant Gladiator's Dragonhide Spaulders
										},
										{	-- Dominant Gladiator's Leather Spaulders
											["itemID"] = 148576,	-- Dominant Gladiator's Leather Spaulders
										},
										{	-- Dominant Gladiator's Ironskin Spaulders
											["itemID"] = 148514,	-- Dominant Gladiator's Ironskin Spaulders
										},
										{	-- Dominant Gladiator's Felskin Spaulders
											["itemID"] = 148452,	-- Dominant Gladiator's Felskin Spaulders
										},
										{	-- Dominant Gladiator's Chain Spaulders
											["itemID"] = 148484,	-- Dominant Gladiator's Chain Spaulders
										},
										{	-- Dominant Gladiator's Ringmail Spaulders
											["itemID"] = 148592,	-- Dominant Gladiator's Ringmail Spaulders
										},
										{	-- Dominant Gladiator's Scaled Shoulders
											["itemID"] = 148538,	-- Dominant Gladiator's Scaled Shoulders
										},
										{	-- Dominant Gladiator's Plate Shoulders
											["itemID"] = 148642,	-- Dominant Gladiator's Plate Shoulders
										},
										{	-- Dominant Gladiator's Dreadplate Shoulders
											["itemID"] = 148436,	-- Dominant Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Dominant Gladiator
									["itemID"] = 149414,	-- Cloak of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Drape of Piety
											["itemID"] = 148416,	-- Dominant Gladiator's Drape of Piety
										},
										{	-- Dominant Gladiator's Silken Shawl
											["itemID"] = 148410,	-- Dominant Gladiator's Silken Shawl
										},
										{	-- Dominant Gladiator's Felweave Cloak
											["itemID"] = 148422,	-- Dominant Gladiator's Felweave Cloak
										},
										{	-- Dominant Gladiator's Dragonhide Cloak
											["itemID"] = 148406,	-- Dominant Gladiator's Dragonhide Cloak
										},
										{	-- Dominant Gladiator's Shadowcape
											["itemID"] = 148418,	-- Dominant Gladiator's Shadowcape
										},
										{	-- Dominant Gladiator's Ironskin Cloak
											["itemID"] = 148412,	-- Dominant Gladiator's Ironskin Cloak
										},
										{	-- Dominant Gladiator's Demonthread Cloak
											["itemID"] = 148404,	-- Dominant Gladiator's Demonthread Cloak
										},
										{	-- Dominant Gladiator's Drape of the Tracker
											["itemID"] = 148408,	-- Dominant Gladiator's Drape of the Tracker
										},
										{	-- Dominant Gladiator's Totemic Cloak
											["itemID"] = 148420,	-- Dominant Gladiator's Totemic Cloak
										},
										{	-- Dominant Gladiator's Greatcloak of Faith
											["itemID"] = 148414,	-- Dominant Gladiator's Greatcloak of Faith
										},
										{	-- Dominant Gladiator's Cloak of Battle
											["itemID"] = 148424,	-- Dominant Gladiator's Cloak of Battle
										},
										{	-- Dominant Gladiator's Dreadcloak
											["itemID"] = 148402,	-- Dominant Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Dominant Gladiator
									["itemID"] = 149407,	-- Chest of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Robe
											["itemID"] = 148552,	-- Dominant Gladiator's Satin Robe
										},
										{	-- Dominant Gladiator's Silk Tunic
											["itemID"] = 148498,	-- Dominant Gladiator's Silk Tunic
										},
										{	-- Dominant Gladiator's Felweave Raiment
											["itemID"] = 148624,	-- Dominant Gladiator's Felweave Raiment
										},
										{	-- Dominant Gladiator's Dragonhide Vest
											["itemID"] = 148458,	-- Dominant Gladiator's Dragonhide Vest
										},
										{	-- Dominant Gladiator's Leather Tunic
											["itemID"] = 148566,	-- Dominant Gladiator's Leather Tunic
										},
										{	-- Dominant Gladiator's Ironskin Tunic
											["itemID"] = 148516,	-- Dominant Gladiator's Ironskin Tunic
										},
										{	-- Dominant Gladiator's Felskin Tunic
											["itemID"] = 148442,	-- Dominant Gladiator's Felskin Tunic
										},
										{	-- Dominant Gladiator's Chain Armor
											["itemID"] = 148474,	-- Dominant Gladiator's Chain Armor
										},
										{	-- Dominant Gladiator's Ringmail Armor
											["itemID"] = 148582,	-- Dominant Gladiator's Ringmail Armor
										},
										{	-- Dominant Gladiator's Scaled Breastplate
											["itemID"] = 148537,	-- Dominant Gladiator's Scaled Breastplate
										},
										{	-- Dominant Gladiator's Plate Chestpiece
											["itemID"] = 148632,	-- Dominant Gladiator's Plate Chestpiece
										},
										{	-- Dominant Gladiator's Dreadplate Chestpiece
											["itemID"] = 148426,	-- Dominant Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Dominant Gladiator
									["itemID"] = 149413,	-- Bracers of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Bracers
											["itemID"] = 148558,	-- Dominant Gladiator's Satin Bracers
										},
										{	-- Dominant Gladiator's Silk Bracers
											["itemID"] = 148504,	-- Dominant Gladiator's Silk Bracers
										},
										{	-- Dominant Gladiator's Felweave Bracers
											["itemID"] = 148630,	-- Dominant Gladiator's Felweave Bracers
										},
										{	-- Dominant Gladiator's Dragonhide Wristguards
											["itemID"] = 148472,	-- Dominant Gladiator's Dragonhide Wristguards
										},
										{	-- Dominant Gladiator's Leather Wristguards
											["itemID"] = 148580,	-- Dominant Gladiator's Leather Wristguards
										},
										{	-- Dominant Gladiator's Ironskin Wristguards
											["itemID"] = 148520,	-- Dominant Gladiator's Ironskin Wristguards
										},
										{	-- Dominant Gladiator's Felskin Wristguards
											["itemID"] = 148456,	-- Dominant Gladiator's Felskin Wristguards
										},
										{	-- Dominant Gladiator's Chain Armband
											["itemID"] = 148488,	-- Dominant Gladiator's Chain Armband
										},
										{	-- Dominant Gladiator's Ringmail Armband
											["itemID"] = 148596,	-- Dominant Gladiator's Ringmail Armband
										},
										{	-- Dominant Gladiator's Scaled Wristplates
											["itemID"] = 148542,	-- Dominant Gladiator's Scaled Wristplates
										},
										{	-- Dominant Gladiator's Plate Wristplates
											["itemID"] = 148646,	-- Dominant Gladiator's Plate Wristplates
										},
										{	-- Dominant Gladiator's Dreadplate Wristplates
											["itemID"] = 148440,	-- Dominant Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Dominant Gladiator
									["itemID"] = 149410,	-- Gloves of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Gloves
											["itemID"] = 148546,	-- Dominant Gladiator's Satin Gloves
										},
										{	-- Dominant Gladiator's Silk Handguards
											["itemID"] = 148492,	-- Dominant Gladiator's Silk Handguards
										},
										{	-- Dominant Gladiator's Felweave Handguards
											["itemID"] = 148618,	-- Dominant Gladiator's Felweave Handguards
										},
										{	-- Dominant Gladiator's Dragonhide Gloves
											["itemID"] = 148462,	-- Dominant Gladiator's Dragonhide Gloves
										},
										{	-- Dominant Gladiator's Leather Gloves
											["itemID"] = 148570,	-- Dominant Gladiator's Leather Gloves
										},
										{	-- Dominant Gladiator's Ironskin Gloves
											["itemID"] = 148508,	-- Dominant Gladiator's Ironskin Gloves
										},
										{	-- Dominant Gladiator's Felskin Gloves
											["itemID"] = 148446,	-- Dominant Gladiator's Felskin Gloves
										},
										{	-- Dominant Gladiator's Chain Gauntlets
											["itemID"] = 148478,	-- Dominant Gladiator's Chain Gauntlets
										},
										{	-- Dominant Gladiator's Ringmail Gauntlets
											["itemID"] = 148586,	-- Dominant Gladiator's Ringmail Gauntlets
										},
										{	-- Dominant Gladiator's Scaled Gauntlets
											["itemID"] = 148531,	-- Dominant Gladiator's Scaled Gauntlets
										},
										{	-- Dominant Gladiator's Plate Gauntlets
											["itemID"] = 148636,	-- Dominant Gladiator's Plate Gauntlets
										},
										{	-- Dominant Gladiator's Dreadplate Gauntlets
											["itemID"] = 148430,	-- Dominant Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Dominant Gladiator
									["itemID"] = 149411,	-- Cinch of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Cord
											["itemID"] = 148556,	-- Dominant Gladiator's Satin Cord
										},
										{	-- Dominant Gladiator's Silk Cord
											["itemID"] = 148502,	-- Dominant Gladiator's Silk Cord
										},
										{	-- Dominant Gladiator's Felweave Cord
											["itemID"] = 148628,	-- Dominant Gladiator's Felweave Cord
										},
										{	-- Dominant Gladiator's Dragonhide Belt
											["itemID"] = 148470,	-- Dominant Gladiator's Dragonhide Belt
										},
										{	-- Dominant Gladiator's Leather Belt
											["itemID"] = 148578,	-- Dominant Gladiator's Leather Belt
										},
										{	-- Dominant Gladiator's Ironskin Belt
											["itemID"] = 148518,	-- Dominant Gladiator's Ironskin Belt
										},
										{	-- Dominant Gladiator's Felskin Belt
											["itemID"] = 148454,	-- Dominant Gladiator's Felskin Belt
										},
										{	-- Dominant Gladiator's Chain Clasp
											["itemID"] = 148486,	-- Dominant Gladiator's Chain Clasp
										},
										{	-- Dominant Gladiator's Ringmail Clasp
											["itemID"] = 148594,	-- Dominant Gladiator's Ringmail Clasp
										},
										{	-- Dominant Gladiator's Scaled Girdle
											["itemID"] = 148540,	-- Dominant Gladiator's Scaled Girdle
										},
										{	-- Dominant Gladiator's Plate Girdle
											["itemID"] = 148644,	-- Dominant Gladiator's Plate Girdle
										},
										{	-- Dominant Gladiator's Dreadplate Girdle
											["itemID"] = 148438,	-- Dominant Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Dominant Gladiator
									["itemID"] = 149408,	-- Leggings of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Leggings
											["itemID"] = 148550,	-- Dominant Gladiator's Satin Leggings
										},
										{	-- Dominant Gladiator's Silk Trousers
											["itemID"] = 148496,	-- Dominant Gladiator's Silk Trousers
										},
										{	-- Dominant Gladiator's Felweave Trousers
											["itemID"] = 148622,	-- Dominant Gladiator's Felweave Trousers
										},
										{	-- Dominant Gladiator's Dragonhide Legguards
											["itemID"] = 148466,	-- Dominant Gladiator's Dragonhide Legguards
										},
										{	-- Dominant Gladiator's Leather Legguards
											["itemID"] = 148574,	-- Dominant Gladiator's Leather Legguards
										},
										{	-- Dominant Gladiator's Ironskin Legguards
											["itemID"] = 148512,	-- Dominant Gladiator's Ironskin Legguards
										},
										{	-- Dominant Gladiator's Felskin Legguards
											["itemID"] = 148450,	-- Dominant Gladiator's Felskin Legguards
										},
										{	-- Dominant Gladiator's Chain Leggings
											["itemID"] = 148482,	-- Dominant Gladiator's Chain Leggings
										},
										{	-- Dominant Gladiator's Ringmail Leggings
											["itemID"] = 148590,	-- Dominant Gladiator's Ringmail Leggings
										},
										{	-- Dominant Gladiator's Scaled Legguards
											["itemID"] = 148535,	-- Dominant Gladiator's Scaled Legguards
										},
										{	-- Dominant Gladiator's Plate Legguards
											["itemID"] = 148640,	-- Dominant Gladiator's Plate Legguards
										},
										{	-- Dominant Gladiator's Dreadplate Legguards
											["itemID"] = 148434,	-- Dominant Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Dominant Gladiator
									["itemID"] = 149412,	-- Treads of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Treads
											["itemID"] = 148544,	-- Dominant Gladiator's Satin Treads
										},
										{	-- Dominant Gladiator's Silk Treads
											["itemID"] = 148490,	-- Dominant Gladiator's Silk Treads
										},
										{	-- Dominant Gladiator's Felweave Treads
											["itemID"] = 148616,	-- Dominant Gladiator's Felweave Treads
										},
										{	-- Dominant Gladiator's Dragonhide Moccasins
											["itemID"] = 148460,	-- Dominant Gladiator's Dragonhide Moccasins
										},
										{	-- Dominant Gladiator's Leather Slippers
											["itemID"] = 148568,	-- Dominant Gladiator's Leather Slippers
										},
										{	-- Dominant Gladiator's Ironskin Slippers
											["itemID"] = 148506,	-- Dominant Gladiator's Ironskin Slippers
										},
										{	-- Dominant Gladiator's Felskin Boots
											["itemID"] = 148444,	-- Dominant Gladiator's Felskin Boots
										},
										{	-- Dominant Gladiator's Chain Treads
											["itemID"] = 148476,	-- Dominant Gladiator's Chain Treads
										},
										{	-- Dominant Gladiator's Ringmail Boots
											["itemID"] = 148584,	-- Dominant Gladiator's Ringmail Boots
										},
										{	-- Dominant Gladiator's Scaled Sabatons
											["itemID"] = 148529,	-- Dominant Gladiator's Scaled Sabatons
										},
										{	-- Dominant Gladiator's Plate Warboots
											["itemID"] = 148634,	-- Dominant Gladiator's Plate Warboots
										},
										{	-- Dominant Gladiator's Dreadplate Sabatons
											["itemID"] = 148428,	-- Dominant Gladiator's Dreadplate Sabatons
										},
									},
								},
								{	-- Helm of the Fierce Gladiator
									["itemID"] = 149388,	-- Helm of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Hood
											["itemID"] = 148055,	-- Fierce Gladiator's Satin Hood
										},
										{	-- Fierce Gladiator's Silk Cowl
											["itemID"] = 148001,	-- Fierce Gladiator's Silk Cowl
										},
										{	-- Fierce Gladiator's Felweave Cowl
											["itemID"] = 148127,	-- Fierce Gladiator's Felweave Cowl
										},
										{	-- Fierce Gladiator's Dragonhide Helm
											["itemID"] = 147971,	-- Fierce Gladiator's Dragonhide Helm
										},
										{	-- Fierce Gladiator's Leather Helm
											["itemID"] = 148079,	-- Fierce Gladiator's Leather Helm
										},
										{	-- Fierce Gladiator's Ironskin Helm
											["itemID"] = 148017,	-- Fierce Gladiator's Ironskin Helm
										},
										{	-- Fierce Gladiator's Felskin Helm
											["itemID"] = 147955,	-- Fierce Gladiator's Felskin Helm
										},
										{	-- Fierce Gladiator's Chain Helm
											["itemID"] = 147987,	-- Fierce Gladiator's Chain Helm
										},
										{	-- Fierce Gladiator's Ringmail Helm
											["itemID"] = 148095,	-- Fierce Gladiator's Ringmail Helm
										},
										{	-- Fierce Gladiator's Scaled Helm
											["itemID"] = 148040,	-- Fierce Gladiator's Scaled Helm
										},
										{	-- Fierce Gladiator's Plate Helm
											["itemID"] = 148145,	-- Fierce Gladiator's Plate Helm
										},
										{	-- Fierce Gladiator's Dreadplate Helm
											["itemID"] = 147939,	-- Fierce Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Fierce Gladiator
									["itemID"] = 149391,	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Mantle
											["itemID"] = 148061,	-- Fierce Gladiator's Satin Mantle
										},
										{	-- Fierce Gladiator's Silk Amice
											["itemID"] = 148007,	-- Fierce Gladiator's Silk Amice
										},
										{	-- Fierce Gladiator's Felweave Amice
											["itemID"] = 148133,	-- Fierce Gladiator's Felweave Amice
										},
										{	-- Fierce Gladiator's Dragonhide Spaulders
											["itemID"] = 147975,	-- Fierce Gladiator's Dragonhide Spaulders
										},
										{	-- Fierce Gladiator's Leather Spaulders
											["itemID"] = 148083,	-- Fierce Gladiator's Leather Spaulders
										},
										{	-- Fierce Gladiator's Ironskin Spaulders
											["itemID"] = 148021,	-- Fierce Gladiator's Ironskin Spaulders
										},
										{	-- Fierce Gladiator's Felskin Spaulders
											["itemID"] = 147959,	-- Fierce Gladiator's Felskin Spaulders
										},
										{	-- Fierce Gladiator's Chain Spaulders
											["itemID"] = 147991,	-- Fierce Gladiator's Chain Spaulders
										},
										{	-- Fierce Gladiator's Ringmail Spaulders
											["itemID"] = 148099,	-- Fierce Gladiator's Ringmail Spaulders
										},
										{	-- Fierce Gladiator's Scaled Shoulders
											["itemID"] = 148045,	-- Fierce Gladiator's Scaled Shoulders
										},
										{	-- Fierce Gladiator's Plate Shoulders
											["itemID"] = 148149,	-- Fierce Gladiator's Plate Shoulders
										},
										{	-- Fierce Gladiator's Dreadplate Shoulders
											["itemID"] = 147943,	-- Fierce Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Fierce Gladiator
									["itemID"] = 149396,	-- Cloak of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Drape of Piety
											["itemID"] = 147923,	-- Fierce Gladiator's Drape of Piety
										},
										{	-- Fierce Gladiator's Silken Shawl
											["itemID"] = 147917,	-- Fierce Gladiator's Silken Shawl
										},
										{	-- Fierce Gladiator's Felweave Cloak
											["itemID"] = 147929,	-- Fierce Gladiator's Felweave Cloak
										},
										{	-- Fierce Gladiator's Dragonhide Cloak
											["itemID"] = 147913,	-- Fierce Gladiator's Dragonhide Cloak
										},
										{	-- Fierce Gladiator's Shadowcape
											["itemID"] = 147925,	-- Fierce Gladiator's Shadowcape
										},
										{	-- Fierce Gladiator's Ironskin Cloak
											["itemID"] = 147919,	-- Fierce Gladiator's Ironskin Cloak
										},
										{	-- Fierce Gladiator's Demonthread Cloak
											["itemID"] = 147911,	-- Fierce Gladiator's Demonthread Cloak
										},
										{	-- Fierce Gladiator's Drape of the Tracker
											["itemID"] = 147915,	-- Fierce Gladiator's Drape of the Tracker
										},
										{	-- Fierce Gladiator's Totemic Cloak
											["itemID"] = 147927,	-- Fierce Gladiator's Totemic Cloak
										},
										{	-- Fierce Gladiator's Greatcloak of Faith
											["itemID"] = 147921,	-- Fierce Gladiator's Greatcloak of Faith
										},
										{	-- Fierce Gladiator's Cloak of Battle
											["itemID"] = 147931,	-- Fierce Gladiator's Cloak of Battle
										},
										{	-- Fierce Gladiator's Dreadcloak
											["itemID"] = 147909,	-- Fierce Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Fierce Gladiator
									["itemID"] = 149389,	-- Chest of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Robe
											["itemID"] = 148059,	-- Fierce Gladiator's Satin Robe
										},
										{	-- Fierce Gladiator's Silk Tunic
											["itemID"] = 148005,	-- Fierce Gladiator's Silk Tunic
										},
										{	-- Fierce Gladiator's Felweave Raiment
											["itemID"] = 148131,	-- Fierce Gladiator's Felweave Raiment
										},
										{	-- Fierce Gladiator's Dragonhide Vest
											["itemID"] = 147965,	-- Fierce Gladiator's Dragonhide Vest
										},
										{	-- Fierce Gladiator's Leather Tunic
											["itemID"] = 148073,	-- Fierce Gladiator's Leather Tunic
										},
										{	-- Fierce Gladiator's Ironskin Tunic
											["itemID"] = 148023,	-- Fierce Gladiator's Ironskin Tunic
										},
										{	-- Fierce Gladiator's Felskin Tunic
											["itemID"] = 147949,	-- Fierce Gladiator's Felskin Tunic
										},
										{	-- Fierce Gladiator's Chain Armor
											["itemID"] = 147981,	-- Fierce Gladiator's Chain Armor
										},
										{	-- Fierce Gladiator's Ringmail Armor
											["itemID"] = 148089,	-- Fierce Gladiator's Ringmail Armor
										},
										{	-- Fierce Gladiator's Scaled Breastplate
											["itemID"] = 148044,	-- Fierce Gladiator's Scaled Breastplate
										},
										{	-- Fierce Gladiator's Plate Chestpiece
											["itemID"] = 148139,	-- Fierce Gladiator's Plate Chestpiece
										},
										{	-- Fierce Gladiator's Dreadplate Chestpiece
											["itemID"] = 147933,	-- Fierce Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Fierce Gladiator
									["itemID"] = 149395,	-- Bracers of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Bracers
											["itemID"] = 148065,	-- Fierce Gladiator's Satin Bracers
										},
										{	-- Fierce Gladiator's Silk Bracers
											["itemID"] = 148011,	-- Fierce Gladiator's Silk Bracers
										},
										{	-- Fierce Gladiator's Felweave Bracers
											["itemID"] = 148137,	-- Fierce Gladiator's Felweave Bracers
										},
										{	-- Fierce Gladiator's Dragonhide Wristguards
											["itemID"] = 147979,	-- Fierce Gladiator's Dragonhide Wristguards
										},
										{	-- Fierce Gladiator's Leather Wristguards
											["itemID"] = 148087,	-- Fierce Gladiator's Leather Wristguards
										},
										{	-- Fierce Gladiator's Ironskin Wristguards
											["itemID"] = 148027,	-- Fierce Gladiator's Ironskin Wristguards
										},
										{	-- Fierce Gladiator's Felskin Wristguards
											["itemID"] = 147963,	-- Fierce Gladiator's Felskin Wristguards
										},
										{	-- Fierce Gladiator's Chain Armband
											["itemID"] = 147995,	-- Fierce Gladiator's Chain Armband
										},
										{	-- Fierce Gladiator's Ringmail Armband
											["itemID"] = 148103,	-- Fierce Gladiator's Ringmail Armband
										},
										{	-- Fierce Gladiator's Scaled Wristplates
											["itemID"] = 148049,	-- Fierce Gladiator's Scaled Wristplates
										},
										{	-- Fierce Gladiator's Plate Wristplates
											["itemID"] = 148153,	-- Fierce Gladiator's Plate Wristplates
										},
										{	-- Fierce Gladiator's Dreadplate Wristplates
											["itemID"] = 147947,	-- Fierce Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Fierce Gladiator
									["itemID"] = 149392,	-- Gloves of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Gloves
											["itemID"] = 148053,	-- Fierce Gladiator's Satin Gloves
										},
										{	-- Fierce Gladiator's Silk Handguards
											["itemID"] = 147999,	-- Fierce Gladiator's Silk Handguards
										},
										{	-- Fierce Gladiator's Felweave Handguards
											["itemID"] = 148125,	-- Fierce Gladiator's Felweave Handguards
										},
										{	-- Fierce Gladiator's Dragonhide Gloves
											["itemID"] = 147969,	-- Fierce Gladiator's Dragonhide Gloves
										},
										{	-- Fierce Gladiator's Leather Gloves
											["itemID"] = 148077,	-- Fierce Gladiator's Leather Gloves
										},
										{	-- Fierce Gladiator's Ironskin Gloves
											["itemID"] = 148015,	-- Fierce Gladiator's Ironskin Gloves
										},
										{	-- Fierce Gladiator's Felskin Gloves
											["itemID"] = 147953,	-- Fierce Gladiator's Felskin Gloves
										},
										{	-- Fierce Gladiator's Chain Gauntlets
											["itemID"] = 147985,	-- Fierce Gladiator's Chain Gauntlets
										},
										{	-- Fierce Gladiator's Ringmail Gauntlets
											["itemID"] = 148093,	-- Fierce Gladiator's Ringmail Gauntlets
										},
										{	-- Fierce Gladiator's Scaled Gauntlets
											["itemID"] = 148038,	-- Fierce Gladiator's Scaled Gauntlets
										},
										{	-- Fierce Gladiator's Plate Gauntlets
											["itemID"] = 148143,	-- Fierce Gladiator's Plate Gauntlets
										},
										{	-- Fierce Gladiator's Dreadplate Gauntlets
											["itemID"] = 147937,	-- Fierce Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Fierce Gladiator
									["itemID"] = 149393,	-- Cinch of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Cord
											["itemID"] = 148063,	-- Fierce Gladiator's Satin Cord
										},
										{	-- Fierce Gladiator's Silk Cord
											["itemID"] = 148009,	-- Fierce Gladiator's Silk Cord
										},
										{	-- Fierce Gladiator's Felweave Cord
											["itemID"] = 148135,	-- Fierce Gladiator's Felweave Cord
										},
										{	-- Fierce Gladiator's Dragonhide Belt
											["itemID"] = 147977,	-- Fierce Gladiator's Dragonhide Belt
										},
										{	-- Fierce Gladiator's Leather Belt
											["itemID"] = 148085,	-- Fierce Gladiator's Leather Belt
										},
										{	-- Fierce Gladiator's Ironskin Belt
											["itemID"] = 148025,	-- Fierce Gladiator's Ironskin Belt
										},
										{	-- Fierce Gladiator's Felskin Belt
											["itemID"] = 147961,	-- Fierce Gladiator's Felskin Belt
										},
										{	-- Fierce Gladiator's Chain Clasp
											["itemID"] = 147993,	-- Fierce Gladiator's Chain Clasp
										},
										{	-- Fierce Gladiator's Ringmail Clasp
											["itemID"] = 148101,	-- Fierce Gladiator's Ringmail Clasp
										},
										{	-- Fierce Gladiator's Scaled Girdle
											["itemID"] = 148047,	-- Fierce Gladiator's Scaled Girdle
										},
										{	-- Fierce Gladiator's Plate Girdle
											["itemID"] = 148151,	-- Fierce Gladiator's Plate Girdle
										},
										{	-- Fierce Gladiator's Dreadplate Girdle
											["itemID"] = 147945,	-- Fierce Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Fierce Gladiator
									["itemID"] = 149390,	-- Leggings of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Leggings
											["itemID"] = 148057,	-- Fierce Gladiator's Satin Leggings
										},
										{	-- Fierce Gladiator's Silk Trousers
											["itemID"] = 148003,	-- Fierce Gladiator's Silk Trousers
										},
										{	-- Fierce Gladiator's Felweave Trousers
											["itemID"] = 148129,	-- Fierce Gladiator's Felweave Trousers
										},
										{	-- Fierce Gladiator's Dragonhide Legguards
											["itemID"] = 147973,	-- Fierce Gladiator's Dragonhide Legguards
										},
										{	-- Fierce Gladiator's Leather Legguards
											["itemID"] = 148081,	-- Fierce Gladiator's Leather Legguards
										},
										{	-- Fierce Gladiator's Ironskin Legguards
											["itemID"] = 148019,	-- Fierce Gladiator's Ironskin Legguards
										},
										{	-- Fierce Gladiator's Felskin Legguards
											["itemID"] = 147957,	-- Fierce Gladiator's Felskin Legguards
										},
										{	-- Fierce Gladiator's Chain Leggings
											["itemID"] = 147989,	-- Fierce Gladiator's Chain Leggings
										},
										{	-- Fierce Gladiator's Ringmail Leggings
											["itemID"] = 148097,	-- Fierce Gladiator's Ringmail Leggings
										},
										{	-- Fierce Gladiator's Scaled Legguards
											["itemID"] = 148042,	-- Fierce Gladiator's Scaled Legguards
										},
										{	-- Fierce Gladiator's Plate Legguards
											["itemID"] = 148147,	-- Fierce Gladiator's Plate Legguards
										},
										{	-- Fierce Gladiator's Dreadplate Legguards
											["itemID"] = 147941,	-- Fierce Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Fierce Gladiator
									["itemID"] = 149394,	-- Treads of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Treads
											["itemID"] = 148051,	-- Fierce Gladiator's Satin Treads
										},
										{	-- Fierce Gladiator's Silk Treads
											["itemID"] = 147997,	-- Fierce Gladiator's Silk Treads
										},
										{	-- Fierce Gladiator's Felweave Treads
											["itemID"] = 148123,	-- Fierce Gladiator's Felweave Treads
										},
										{	-- Fierce Gladiator's Dragonhide Moccasins
											["itemID"] = 147967,	-- Fierce Gladiator's Dragonhide Moccasins
										},
										{	-- Fierce Gladiator's Leather Slippers
											["itemID"] = 148075,	-- Fierce Gladiator's Leather Slippers
										},
										{	-- Fierce Gladiator's Ironskin Slippers
											["itemID"] = 148013,	-- Fierce Gladiator's Ironskin Slippers
										},
										{	-- Fierce Gladiator's Felskin Boots
											["itemID"] = 147951,	-- Fierce Gladiator's Felskin Boots
										},
										{	-- Fierce Gladiator's Chain Treads
											["itemID"] = 147983,	-- Fierce Gladiator's Chain Treads
										},
										{	-- Fierce Gladiator's Ringmail Boots
											["itemID"] = 148091,	-- Fierce Gladiator's Ringmail Boots
										},
										{	-- Fierce Gladiator's Scaled Sabatons
											["itemID"] = 148036,	-- Fierce Gladiator's Scaled Sabatons
										},
										{	-- Fierce Gladiator's Plate Warboots
											["itemID"] = 148141,	-- Fierce Gladiator's Plate Warboots
										},
										{	-- Fierce Gladiator's Dreadplate Sabatons
											["itemID"] = 147935,	-- Fierce Gladiator's Dreadplate Sabatons
										},
									},
								},
							},
						},
						{	-- Echoes of Domination
							["currencyID"] = 1357,		-- Echoes of Domination
							["u"] = 2,
							["g"] = {
								{	-- Helm of the Demonic Gladiator
									["itemID"] = 149433,	-- Helm of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Hood
											["itemID"] = 149286,	-- Demonic Gladiator's Satin Hood
										},
										{	-- Demonic Gladiator's Silk Cowl
											["itemID"] = 149232,	-- Demonic Gladiator's Silk Cowl
										},
										{	-- Demonic Gladiator's Felweave Cowl
											["itemID"] = 149358,	-- Demonic Gladiator's Felweave Cowl
										},
										{	-- Demonic Gladiator's Dragonhide Helm
											["itemID"] = 149202,	-- Demonic Gladiator's Dragonhide Helm
										},
										{	-- Demonic Gladiator's Leather Helm
											["itemID"] = 149310,	-- Demonic Gladiator's Leather Helm
										},
										{	-- Demonic Gladiator's Ironskin Helm
											["itemID"] = 149248,	-- Demonic Gladiator's Ironskin Helm
										},
										{	-- Demonic Gladiator's Felskin Helm
											["itemID"] = 149186,	-- Demonic Gladiator's Felskin Helm
										},
										{	-- Demonic Gladiator's Chain Helm
											["itemID"] = 149218,	-- Demonic Gladiator's Chain Helm
										},
										{	-- Demonic Gladiator's Ringmail Helm
											["itemID"] = 149326,	-- Demonic Gladiator's Ringmail Helm
										},
										{	-- Demonic Gladiator's Scaled Helm
											["itemID"] = 149272,	-- Demonic Gladiator's Scaled Helm
										},
										{	-- Demonic Gladiator's Plate Helm
											["itemID"] = 149376,	-- Demonic Gladiator's Plate Helm
										},
										{	-- Demonic Gladiator's Dreadplate Helm
											["itemID"] = 149170,	-- Demonic Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Demonic Gladiator
									["itemID"] = 149436,	-- Pauldrons of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Mantle
											["itemID"] = 149292,	-- Demonic Gladiator's Satin Mantle
										},
										{	-- Demonic Gladiator's Silk Amice
											["itemID"] = 149238,	-- Demonic Gladiator's Silk Amice
										},
										{	-- Demonic Gladiator's Felweave Amice
											["itemID"] = 149364,	-- Demonic Gladiator's Felweave Amice
										},
										{	-- Demonic Gladiator's Dragonhide Spaulders
											["itemID"] = 149206,	-- Demonic Gladiator's Dragonhide Spaulders
										},
										{	-- Demonic Gladiator's Leather Spaulders
											["itemID"] = 149314,	-- Demonic Gladiator's Leather Spaulders
										},
										{	-- Demonic Gladiator's Ironskin Spaulders
											["itemID"] = 149252,	-- Demonic Gladiator's Ironskin Spaulders
										},
										{	-- Demonic Gladiator's Felskin Spaulders
											["itemID"] = 149190,	-- Demonic Gladiator's Felskin Spaulders
										},
										{	-- Demonic Gladiator's Chain Spaulders
											["itemID"] = 149222,	-- Demonic Gladiator's Chain Spaulders
										},
										{	-- Demonic Gladiator's Ringmail Spaulders
											["itemID"] = 149330,	-- Demonic Gladiator's Ringmail Spaulders
										},
										{	-- Demonic Gladiator's Scaled Shoulders
											["itemID"] = 149276,	-- Demonic Gladiator's Scaled Shoulders
										},
										{	-- Demonic Gladiator's Plate Shoulders
											["itemID"] = 149380,	-- Demonic Gladiator's Plate Shoulders
										},
										{	-- Demonic Gladiator's Dreadplate Shoulders
											["itemID"] = 149174,	-- Demonic Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Demonic Gladiator
									["itemID"] = 149441,	-- Cloak of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Drape of Piety
											["itemID"] = 149154,	-- Demonic Gladiator's Drape of Piety
										},
										{	-- Demonic Gladiator's Silken Shawl
											["itemID"] = 149148,	-- Demonic Gladiator's Silken Shawl
										},
										{	-- Demonic Gladiator's Felweave Cloak
											["itemID"] = 149160,	-- Demonic Gladiator's Felweave Cloak
										},
										{	-- Demonic Gladiator's Dragonhide Cloak
											["itemID"] = 149144,	-- Demonic Gladiator's Dragonhide Cloak
										},
										{	-- Demonic Gladiator's Shadowcape
											["itemID"] = 149156,	-- Demonic Gladiator's Shadowcape
										},
										{	-- Demonic Gladiator's Ironskin Cloak
											["itemID"] = 149150,	-- Demonic Gladiator's Ironskin Cloak
										},
										{	-- Demonic Gladiator's Demonthread Cloak
											["itemID"] = 149142,	-- Demonic Gladiator's Demonthread Cloak
										},
										{	-- Demonic Gladiator's Drape of the Tracker
											["itemID"] = 149146,	-- Demonic Gladiator's Drape of the Tracker
										},
										{	-- Demonic Gladiator's Totemic Cloak
											["itemID"] = 149158,	-- Demonic Gladiator's Totemic Cloak
										},
										{	-- Demonic Gladiator's Greatcloak of Faith
											["itemID"] = 149152,	-- Demonic Gladiator's Greatcloak of Faith
										},
										{	-- Demonic Gladiator's Cloak of Battle
											["itemID"] = 149162,	-- Demonic Gladiator's Cloak of Battle
										},
										{	-- Demonic Gladiator's Dreadcloak
											["itemID"] = 149140,	-- Demonic Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Demonic Gladiator
									["itemID"] = 149434,	-- Chest of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Robe
											["itemID"] = 149290,	-- Demonic Gladiator's Satin Robe
										},
										{	-- Demonic Gladiator's Silk Tunic
											["itemID"] = 149236,	-- Demonic Gladiator's Silk Tunic
										},
										{	-- Demonic Gladiator's Felweave Raiment
											["itemID"] = 149362,	-- Demonic Gladiator's Felweave Raiment
										},
										{	-- Demonic Gladiator's Dragonhide Vest
											["itemID"] = 149196,	-- Demonic Gladiator's Dragonhide Vest
										},
										{	-- Demonic Gladiator's Leather Tunic
											["itemID"] = 149304,	-- Demonic Gladiator's Leather Tunic
										},
										{	-- Demonic Gladiator's Ironskin Tunic
											["itemID"] = 149254,	-- Demonic Gladiator's Ironskin Tunic
										},
										{	-- Demonic Gladiator's Felskin Tunic
											["itemID"] = 149180,	-- Demonic Gladiator's Felskin Tunic
										},
										{	-- Demonic Gladiator's Chain Armor
											["itemID"] = 149212,	-- Demonic Gladiator's Chain Armor
										},
										{	-- Demonic Gladiator's Ringmail Armor
											["itemID"] = 149320,	-- Demonic Gladiator's Ringmail Armor
										},
										{	-- Demonic Gladiator's Scaled Breastplate
											["itemID"] = 149266,	-- Demonic Gladiator's Scaled Breastplate
										},
										{	-- Demonic Gladiator's Plate Chestpiece
											["itemID"] = 149370,	-- Demonic Gladiator's Plate Chestpiece
										},
										{	-- Demonic Gladiator's Dreadplate Chestpiece
											["itemID"] = 149164,	-- Demonic Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Demonic Gladiator
									["itemID"] = 149440,	-- Bracers of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Bracers
											["itemID"] = 149296,	-- Demonic Gladiator's Satin Bracers
										},
										{	-- Demonic Gladiator's Silk Bracers
											["itemID"] = 149242,	-- Demonic Gladiator's Silk Bracers
										},
										{	-- Demonic Gladiator's Felweave Bracers
											["itemID"] = 149368,	-- Demonic Gladiator's Felweave Bracers
										},
										{	-- Demonic Gladiator's Dragonhide Wristguards
											["itemID"] = 149210,	-- Demonic Gladiator's Dragonhide Wristguards
										},
										{	-- Demonic Gladiator's Leather Wristguards
											["itemID"] = 149318,	-- Demonic Gladiator's Leather Wristguards
										},
										{	-- Demonic Gladiator's Ironskin Wristguards
											["itemID"] = 149258,	-- Demonic Gladiator's Ironskin Wristguards
										},
										{	-- Demonic Gladiator's Felskin Wristguards
											["itemID"] = 149194,	-- Demonic Gladiator's Felskin Wristguards
										},
										{	-- Demonic Gladiator's Chain Armband
											["itemID"] = 149226,	-- Demonic Gladiator's Chain Armband
										},
										{	-- Demonic Gladiator's Ringmail Armband
											["itemID"] = 149334,	-- Demonic Gladiator's Ringmail Armband
										},
										{	-- Demonic Gladiator's Scaled Wristplates
											["itemID"] = 149280,	-- Demonic Gladiator's Scaled Wristplates
										},
										{	-- Demonic Gladiator's Plate Wristplates
											["itemID"] = 149384,	-- Demonic Gladiator's Plate Wristplates
										},
										{	-- Demonic Gladiator's Dreadplate Wristplates
											["itemID"] = 149178,	-- Demonic Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Demonic Gladiator
									["itemID"] = 149437,	-- Gloves of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Gloves
											["itemID"] = 149284,	-- Demonic Gladiator's Satin Gloves
										},
										{	-- Demonic Gladiator's Silk Handguards
											["itemID"] = 149230,	-- Demonic Gladiator's Silk Handguards
										},
										{	-- Demonic Gladiator's Felweave Handguards
											["itemID"] = 149356,	-- Demonic Gladiator's Felweave Handguards
										},
										{	-- Demonic Gladiator's Dragonhide Gloves
											["itemID"] = 149200,	-- Demonic Gladiator's Dragonhide Gloves
										},
										{	-- Demonic Gladiator's Leather Gloves
											["itemID"] = 149308,	-- Demonic Gladiator's Leather Gloves
										},
										{	-- Demonic Gladiator's Ironskin Gloves
											["itemID"] = 149246,	-- Demonic Gladiator's Ironskin Gloves
										},
										{	-- Demonic Gladiator's Felskin Gloves
											["itemID"] = 149184,	-- Demonic Gladiator's Felskin Gloves
										},
										{	-- Demonic Gladiator's Chain Gauntlets
											["itemID"] = 149216,	-- Demonic Gladiator's Chain Gauntlets
										},
										{	-- Demonic Gladiator's Ringmail Gauntlets
											["itemID"] = 149324,	-- Demonic Gladiator's Ringmail Gauntlets
										},
										{	-- Demonic Gladiator's Scaled Gauntlets
											["itemID"] = 149270,	-- Demonic Gladiator's Scaled Gauntlets
										},
										{	-- Demonic Gladiator's Plate Gauntlets
											["itemID"] = 149374,	-- Demonic Gladiator's Plate Gauntlets
										},
										{	-- Demonic Gladiator's Dreadplate Gauntlets
											["itemID"] = 149168,	-- Demonic Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Demonic Gladiator
									["itemID"] = 149438,	-- Cinch of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Cord
											["itemID"] = 149294,	-- Demonic Gladiator's Satin Cord
										},
										{	-- Demonic Gladiator's Silk Cord
											["itemID"] = 149240,	-- Demonic Gladiator's Silk Cord
										},
										{	-- Demonic Gladiator's Felweave Cord
											["itemID"] = 149366,	-- Demonic Gladiator's Felweave Cord
										},
										{	-- Demonic Gladiator's Dragonhide Belt
											["itemID"] = 149208,	-- Demonic Gladiator's Dragonhide Belt
										},
										{	-- Demonic Gladiator's Leather Belt
											["itemID"] = 149316,	-- Demonic Gladiator's Leather Belt
										},
										{	-- Demonic Gladiator's Ironskin Belt
											["itemID"] = 149256,	-- Demonic Gladiator's Ironskin Belt
										},
										{	-- Demonic Gladiator's Felskin Belt
											["itemID"] = 149192,	-- Demonic Gladiator's Felskin Belt
										},
										{	-- Demonic Gladiator's Chain Clasp
											["itemID"] = 149224,	-- Demonic Gladiator's Chain Clasp
										},
										{	-- Demonic Gladiator's Ringmail Clasp
											["itemID"] = 149332,	-- Demonic Gladiator's Ringmail Clasp
										},
										{	-- Demonic Gladiator's Scaled Girdle
											["itemID"] = 149278,	-- Demonic Gladiator's Scaled Girdle
										},
										{	-- Demonic Gladiator's Plate Girdle
											["itemID"] = 149382,	-- Demonic Gladiator's Plate Girdle
										},
										{	-- Demonic Gladiator's Dreadplate Girdle
											["itemID"] = 149176,	-- Demonic Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Demonic Gladiator
									["itemID"] = 149435,	-- Leggings of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Leggings
											["itemID"] = 149288,	-- Demonic Gladiator's Satin Leggings
										},
										{	-- Demonic Gladiator's Silk Trousers
											["itemID"] = 149234,	-- Demonic Gladiator's Silk Trousers
										},
										{	-- Demonic Gladiator's Felweave Trousers
											["itemID"] = 149360,	-- Demonic Gladiator's Felweave Trousers
										},
										{	-- Demonic Gladiator's Dragonhide Legguards
											["itemID"] = 149204,	-- Demonic Gladiator's Dragonhide Legguards
										},
										{	-- Demonic Gladiator's Leather Legguards
											["itemID"] = 149312,	-- Demonic Gladiator's Leather Legguards
										},
										{	-- Demonic Gladiator's Ironskin Legguards
											["itemID"] = 149250,	-- Demonic Gladiator's Ironskin Legguards
										},
										{	-- Demonic Gladiator's Felskin Legguards
											["itemID"] = 149188,	-- Demonic Gladiator's Felskin Legguards
										},
										{	-- Demonic Gladiator's Chain Leggings
											["itemID"] = 149220,	-- Demonic Gladiator's Chain Leggings
										},
										{	-- Demonic Gladiator's Ringmail Leggings
											["itemID"] = 149328,	-- Demonic Gladiator's Ringmail Leggings
										},
										{	-- Demonic Gladiator's Scaled Legguards
											["itemID"] = 149274,	-- Demonic Gladiator's Scaled Legguards
										},
										{	-- Demonic Gladiator's Plate Legguards
											["itemID"] = 149378,	-- Demonic Gladiator's Plate Legguards
										},
										{	-- Demonic Gladiator's Dreadplate Legguards
											["itemID"] = 149172,	-- Demonic Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Demonic Gladiator
									["itemID"] = 149439,	-- Treads of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Treads
											["itemID"] = 149282,	-- Demonic Gladiator's Satin Treads
										},
										{	-- Demonic Gladiator's Silk Treads
											["itemID"] = 149228,	-- Demonic Gladiator's Silk Treads
										},
										{	-- Demonic Gladiator's Felweave Treads
											["itemID"] = 149354,	-- Demonic Gladiator's Felweave Treads
										},
										{	-- Demonic Gladiator's Dragonhide Moccasins
											["itemID"] = 149198,	-- Demonic Gladiator's Dragonhide Moccasins
										},
										{	-- Demonic Gladiator's Leather Slippers
											["itemID"] = 149306,	-- Demonic Gladiator's Leather Slippers
										},
										{	-- Demonic Gladiator's Ironskin Slippers
											["itemID"] = 149244,	-- Demonic Gladiator's Ironskin Slippers
										},
										{	-- Demonic Gladiator's Felskin Boots
											["itemID"] = 149182,	-- Demonic Gladiator's Felskin Boots
										},
										{	-- Demonic Gladiator's Chain Treads
											["itemID"] = 149214,	-- Demonic Gladiator's Chain Treads
										},
										{	-- Demonic Gladiator's Ringmail Boots
											["itemID"] = 149322,	-- Demonic Gladiator's Ringmail Boots
										},
										{	-- Demonic Gladiator's Scaled Sabatons
											["itemID"] = 149268,	-- Demonic Gladiator's Scaled Sabatons
										},
										{	-- Demonic Gladiator's Plate Warboots
											["itemID"] = 149372,	-- Demonic Gladiator's Plate Warboots
										},
										{	-- Demonic Gladiator's Dreadplate Sabatons
											["itemID"] = 149166,	-- Demonic Gladiator's Dreadplate Sabatons
										},
									},
								},
								{	-- Helm of the Dominant Gladiator
									["itemID"] = 149415,	-- Helm of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Hood
											["itemID"] = 148794,	-- Dominant Gladiator's Satin Hood
										},
										{	-- Dominant Gladiator's Silk Cowl
											["itemID"] = 148740,	-- Dominant Gladiator's Silk Cowl
										},
										{	-- Dominant Gladiator's Felweave Cowl
											["itemID"] = 148866,	-- Dominant Gladiator's Felweave Cowl
										},
										{	-- Dominant Gladiator's Dragonhide Helm
											["itemID"] = 148710,	-- Dominant Gladiator's Dragonhide Helm
										},
										{	-- Dominant Gladiator's Leather Helm
											["itemID"] = 148818,	-- Dominant Gladiator's Leather Helm
										},
										{	-- Dominant Gladiator's Ironskin Helm
											["itemID"] = 148756,	-- Dominant Gladiator's Ironskin Helm
										},
										{	-- Dominant Gladiator's Felskin Helm
											["itemID"] = 148694,	-- Dominant Gladiator's Felskin Helm
										},
										{	-- Dominant Gladiator's Chain Helm
											["itemID"] = 148726,	-- Dominant Gladiator's Chain Helm
										},
										{	-- Dominant Gladiator's Ringmail Helm
											["itemID"] = 148834,	-- Dominant Gladiator's Ringmail Helm
										},
										{	-- Dominant Gladiator's Scaled Helm
											["itemID"] = 148780,	-- Dominant Gladiator's Scaled Helm
										},
										{	-- Dominant Gladiator's Plate Helm
											["itemID"] = 148884,	-- Dominant Gladiator's Plate Helm
										},
										{	-- Dominant Gladiator's Dreadplate Helm
											["itemID"] = 148678,	-- Dominant Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Dominant Gladiator
									["itemID"] = 149418,	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Mantle
											["itemID"] = 148800,	-- Dominant Gladiator's Satin Mantle
										},
										{	-- Dominant Gladiator's Silk Amice
											["itemID"] = 148746,	-- Dominant Gladiator's Silk Amice
										},
										{	-- Dominant Gladiator's Felweave Amice
											["itemID"] = 148872,	-- Dominant Gladiator's Felweave Amice
										},
										{	-- Dominant Gladiator's Dragonhide Spaulders
											["itemID"] = 148714,	-- Dominant Gladiator's Dragonhide Spaulders
										},
										{	-- Dominant Gladiator's Leather Spaulders
											["itemID"] = 148822,	-- Dominant Gladiator's Leather Spaulders
										},
										{	-- Dominant Gladiator's Ironskin Spaulders
											["itemID"] = 148760,	-- Dominant Gladiator's Ironskin Spaulders
										},
										{	-- Dominant Gladiator's Felskin Spaulders
											["itemID"] = 148698,	-- Dominant Gladiator's Felskin Spaulders
										},
										{	-- Dominant Gladiator's Chain Spaulders
											["itemID"] = 148730,	-- Dominant Gladiator's Chain Spaulders
										},
										{	-- Dominant Gladiator's Ringmail Spaulders
											["itemID"] = 148838,	-- Dominant Gladiator's Ringmail Spaulders
										},
										{	-- Dominant Gladiator's Scaled Shoulders
											["itemID"] = 148784,	-- Dominant Gladiator's Scaled Shoulders
										},
										{	-- Dominant Gladiator's Plate Shoulders
											["itemID"] = 148888,	-- Dominant Gladiator's Plate Shoulders
										},
										{	-- Dominant Gladiator's Dreadplate Shoulders
											["itemID"] = 148682,	-- Dominant Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Dominant Gladiator
									["itemID"] = 149423,	-- Cloak of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Drape of Piety
											["itemID"] = 148662,	-- Dominant Gladiator's Drape of Piety
										},
										{	-- Dominant Gladiator's Silken Shawl
											["itemID"] = 148656,	-- Dominant Gladiator's Silken Shawl
										},
										{	-- Dominant Gladiator's Felweave Cloak
											["itemID"] = 148668,	-- Dominant Gladiator's Felweave Cloak
										},
										{	-- Dominant Gladiator's Dragonhide Cloak
											["itemID"] = 148652,	-- Dominant Gladiator's Dragonhide Cloak
										},
										{	-- Dominant Gladiator's Shadowcape
											["itemID"] = 148664,	-- Dominant Gladiator's Shadowcape
										},
										{	-- Dominant Gladiator's Ironskin Cloak
											["itemID"] = 148658,	-- Dominant Gladiator's Ironskin Cloak
										},
										{	-- Dominant Gladiator's Demonthread Cloak
											["itemID"] = 148650,	-- Dominant Gladiator's Demonthread Cloak
										},
										{	-- Dominant Gladiator's Drape of the Tracker
											["itemID"] = 148654,	-- Dominant Gladiator's Drape of the Tracker
										},
										{	-- Dominant Gladiator's Totemic Cloak
											["itemID"] = 148666,	-- Dominant Gladiator's Totemic Cloak
										},
										{	-- Dominant Gladiator's Greatcloak of Faith
											["itemID"] = 148660,	-- Dominant Gladiator's Greatcloak of Faith
										},
										{	-- Dominant Gladiator's Cloak of Battle
											["itemID"] = 148670,	-- Dominant Gladiator's Cloak of Battle
										},
										{	-- Dominant Gladiator's Dreadcloak
											["itemID"] = 148648,	-- Dominant Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Dominant Gladiator
									["itemID"] = 149416,	-- Chest of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Robe
											["itemID"] = 148798,	-- Dominant Gladiator's Satin Robe
										},
										{	-- Dominant Gladiator's Silk Tunic
											["itemID"] = 148744,	-- Dominant Gladiator's Silk Tunic
										},
										{	-- Dominant Gladiator's Felweave Raiment
											["itemID"] = 148870,	-- Dominant Gladiator's Felweave Raiment
										},
										{	-- Dominant Gladiator's Dragonhide Vest
											["itemID"] = 148704,	-- Dominant Gladiator's Dragonhide Vest
										},
										{	-- Dominant Gladiator's Leather Tunic
											["itemID"] = 148812,	-- Dominant Gladiator's Leather Tunic
										},
										{	-- Dominant Gladiator's Ironskin Tunic
											["itemID"] = 148762,	-- Dominant Gladiator's Ironskin Tunic
										},
										{	-- Dominant Gladiator's Felskin Tunic
											["itemID"] = 148688,	-- Dominant Gladiator's Felskin Tunic
										},
										{	-- Dominant Gladiator's Chain Armor
											["itemID"] = 148720,	-- Dominant Gladiator's Chain Armor
										},
										{	-- Dominant Gladiator's Ringmail Armor
											["itemID"] = 148828,	-- Dominant Gladiator's Ringmail Armor
										},
										{	-- Dominant Gladiator's Scaled Breastplate
											["itemID"] = 148774,	-- Dominant Gladiator's Scaled Breastplate
										},
										{	-- Dominant Gladiator's Plate Chestpiece
											["itemID"] = 148878,	-- Dominant Gladiator's Plate Chestpiece
										},
										{	-- Dominant Gladiator's Dreadplate Chestpiece
											["itemID"] = 148672,	-- Dominant Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Dominant Gladiator
									["itemID"] = 149422,	-- Bracers of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Bracers
											["itemID"] = 148804,	-- Dominant Gladiator's Satin Bracers
										},
										{	-- Dominant Gladiator's Silk Bracers
											["itemID"] = 148750,	-- Dominant Gladiator's Silk Bracers
										},
										{	-- Dominant Gladiator's Felweave Bracers
											["itemID"] = 148876,	-- Dominant Gladiator's Felweave Bracers
										},
										{	-- Dominant Gladiator's Dragonhide Wristguards
											["itemID"] = 148718,	-- Dominant Gladiator's Dragonhide Wristguards
										},
										{	-- Dominant Gladiator's Leather Wristguards
											["itemID"] = 148826,	-- Dominant Gladiator's Leather Wristguards
										},
										{	-- Dominant Gladiator's Ironskin Wristguards
											["itemID"] = 148766,	-- Dominant Gladiator's Ironskin Wristguards
										},
										{	-- Dominant Gladiator's Felskin Wristguards
											["itemID"] = 148702,	-- Dominant Gladiator's Felskin Wristguards
										},
										{	-- Dominant Gladiator's Chain Armband
											["itemID"] = 148734,	-- Dominant Gladiator's Chain Armband
										},
										{	-- Dominant Gladiator's Ringmail Armband
											["itemID"] = 148842,	-- Dominant Gladiator's Ringmail Armband
										},
										{	-- Dominant Gladiator's Scaled Wristplates
											["itemID"] = 148788,	-- Dominant Gladiator's Scaled Wristplates
										},
										{	-- Dominant Gladiator's Plate Wristplates
											["itemID"] = 148892,	-- Dominant Gladiator's Plate Wristplates
										},
										{	-- Dominant Gladiator's Dreadplate Wristplates
											["itemID"] = 148686,	-- Dominant Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Dominant Gladiator
									["itemID"] = 149419,	-- Gloves of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Gloves
											["itemID"] = 148792,	-- Dominant Gladiator's Satin Gloves
										},
										{	-- Dominant Gladiator's Silk Handguards
											["itemID"] = 148738,	-- Dominant Gladiator's Silk Handguards
										},
										{	-- Dominant Gladiator's Felweave Handguards
											["itemID"] = 148864,	-- Dominant Gladiator's Felweave Handguards
										},
										{	-- Dominant Gladiator's Dragonhide Gloves
											["itemID"] = 148708,	-- Dominant Gladiator's Dragonhide Gloves
										},
										{	-- Dominant Gladiator's Leather Gloves
											["itemID"] = 148816,	-- Dominant Gladiator's Leather Gloves
										},
										{	-- Dominant Gladiator's Ironskin Gloves
											["itemID"] = 148754,	-- Dominant Gladiator's Ironskin Gloves
										},
										{	-- Dominant Gladiator's Felskin Gloves
											["itemID"] = 148692,	-- Dominant Gladiator's Felskin Gloves
										},
										{	-- Dominant Gladiator's Chain Gauntlets
											["itemID"] = 148724,	-- Dominant Gladiator's Chain Gauntlets
										},
										{	-- Dominant Gladiator's Ringmail Gauntlets
											["itemID"] = 148832,	-- Dominant Gladiator's Ringmail Gauntlets
										},
										{	-- Dominant Gladiator's Scaled Gauntlets
											["itemID"] = 148778,	-- Dominant Gladiator's Scaled Gauntlets
										},
										{	-- Dominant Gladiator's Plate Gauntlets
											["itemID"] = 148882,	-- Dominant Gladiator's Plate Gauntlets
										},
										{	-- Dominant Gladiator's Dreadplate Gauntlets
											["itemID"] = 148676,	-- Dominant Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Dominant Gladiator
									["itemID"] = 149420,	-- Cinch of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Cord
											["itemID"] = 148802,	-- Dominant Gladiator's Satin Cord
										},
										{	-- Dominant Gladiator's Silk Cord
											["itemID"] = 148748,	-- Dominant Gladiator's Silk Cord
										},
										{	-- Dominant Gladiator's Felweave Cord
											["itemID"] = 148874,	-- Dominant Gladiator's Felweave Cord
										},
										{	-- Dominant Gladiator's Dragonhide Belt
											["itemID"] = 148716,	-- Dominant Gladiator's Dragonhide Belt
										},
										{	-- Dominant Gladiator's Leather Belt
											["itemID"] = 148824,	-- Dominant Gladiator's Leather Belt
										},
										{	-- Dominant Gladiator's Ironskin Belt
											["itemID"] = 148764,	-- Dominant Gladiator's Ironskin Belt
										},
										{	-- Dominant Gladiator's Felskin Belt
											["itemID"] = 148700,	-- Dominant Gladiator's Felskin Belt
										},
										{	-- Dominant Gladiator's Chain Clasp
											["itemID"] = 148732,	-- Dominant Gladiator's Chain Clasp
										},
										{	-- Dominant Gladiator's Ringmail Clasp
											["itemID"] = 148840,	-- Dominant Gladiator's Ringmail Clasp
										},
										{	-- Dominant Gladiator's Scaled Girdle
											["itemID"] = 148786,	-- Dominant Gladiator's Scaled Girdle
										},
										{	-- Dominant Gladiator's Plate Girdle
											["itemID"] = 148890,	-- Dominant Gladiator's Plate Girdle
										},
										{	-- Dominant Gladiator's Dreadplate Girdle
											["itemID"] = 148684,	-- Dominant Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Dominant Gladiator
									["itemID"] = 149417,	-- Leggings of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Leggings
											["itemID"] = 148796,	-- Dominant Gladiator's Satin Leggings
										},
										{	-- Dominant Gladiator's Silk Trousers
											["itemID"] = 148742,	-- Dominant Gladiator's Silk Trousers
										},
										{	-- Dominant Gladiator's Felweave Trousers
											["itemID"] = 148868,	-- Dominant Gladiator's Felweave Trousers
										},
										{	-- Dominant Gladiator's Dragonhide Legguards
											["itemID"] = 148712,	-- Dominant Gladiator's Dragonhide Legguards
										},
										{	-- Dominant Gladiator's Leather Legguards
											["itemID"] = 148820,	-- Dominant Gladiator's Leather Legguards
										},
										{	-- Dominant Gladiator's Ironskin Legguards
											["itemID"] = 148758,	-- Dominant Gladiator's Ironskin Legguards
										},
										{	-- Dominant Gladiator's Felskin Legguards
											["itemID"] = 148696,	-- Dominant Gladiator's Felskin Legguards
										},
										{	-- Dominant Gladiator's Chain Leggings
											["itemID"] = 148728,	-- Dominant Gladiator's Chain Leggings
										},
										{	-- Dominant Gladiator's Ringmail Leggings
											["itemID"] = 148836,	-- Dominant Gladiator's Ringmail Leggings
										},
										{	-- Dominant Gladiator's Scaled Legguards
											["itemID"] = 148782,	-- Dominant Gladiator's Scaled Legguards
										},
										{	-- Dominant Gladiator's Plate Legguards
											["itemID"] = 148886,	-- Dominant Gladiator's Plate Legguards
										},
										{	-- Dominant Gladiator's Dreadplate Legguards
											["itemID"] = 148680,	-- Dominant Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Dominant Gladiator
									["itemID"] = 149421,	-- Treads of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Treads
											["itemID"] = 148790,	-- Dominant Gladiator's Satin Treads
										},
										{	-- Dominant Gladiator's Silk Treads
											["itemID"] = 148736,	-- Dominant Gladiator's Silk Treads
										},
										{	-- Dominant Gladiator's Felweave Treads
											["itemID"] = 148862,	-- Dominant Gladiator's Felweave Treads
										},
										{	-- Dominant Gladiator's Dragonhide Moccasins
											["itemID"] = 148706,	-- Dominant Gladiator's Dragonhide Moccasins
										},
										{	-- Dominant Gladiator's Leather Slippers
											["itemID"] = 148814,	-- Dominant Gladiator's Leather Slippers
										},
										{	-- Dominant Gladiator's Ironskin Slippers
											["itemID"] = 148752,	-- Dominant Gladiator's Ironskin Slippers
										},
										{	-- Dominant Gladiator's Felskin Boots
											["itemID"] = 148690,	-- Dominant Gladiator's Felskin Boots
										},
										{	-- Dominant Gladiator's Chain Treads
											["itemID"] = 148722,	-- Dominant Gladiator's Chain Treads
										},
										{	-- Dominant Gladiator's Ringmail Boots
											["itemID"] = 148830,	-- Dominant Gladiator's Ringmail Boots
										},
										{	-- Dominant Gladiator's Scaled Sabatons
											["itemID"] = 148776,	-- Dominant Gladiator's Scaled Sabatons
										},
										{	-- Dominant Gladiator's Plate Warboots
											["itemID"] = 148880,	-- Dominant Gladiator's Plate Warboots
										},
										{	-- Dominant Gladiator's Dreadplate Sabatons
											["itemID"] = 148674,	-- Dominant Gladiator's Dreadplate Sabatons
										},
									},
								},
								{	-- Helm of the Fierce Gladiator
									["itemID"] = 149397,	-- Helm of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Hood
											["itemID"] = 148301,	-- Fierce Gladiator's Satin Hood
										},
										{	-- Fierce Gladiator's Silk Cowl
											["itemID"] = 148247,	-- Fierce Gladiator's Silk Cowl
										},
										{	-- Fierce Gladiator's Felweave Cowl
											["itemID"] = 148373,	-- Fierce Gladiator's Felweave Cowl
										},
										{	-- Fierce Gladiator's Dragonhide Helm
											["itemID"] = 148217,	-- Fierce Gladiator's Dragonhide Helm
										},
										{	-- Fierce Gladiator's Leather Helm
											["itemID"] = 148325,	-- Fierce Gladiator's Leather Helm
										},
										{	-- Fierce Gladiator's Ironskin Helm
											["itemID"] = 148263,	-- Fierce Gladiator's Ironskin Helm
										},
										{	-- Fierce Gladiator's Felskin Helm
											["itemID"] = 148201,	-- Fierce Gladiator's Felskin Helm
										},
										{	-- Fierce Gladiator's Chain Helm
											["itemID"] = 148233,	-- Fierce Gladiator's Chain Helm
										},
										{	-- Fierce Gladiator's Ringmail Helm
											["itemID"] = 148341,	-- Fierce Gladiator's Ringmail Helm
										},
										{	-- Fierce Gladiator's Scaled Helm
											["itemID"] = 148287,	-- Fierce Gladiator's Scaled Helm
										},
										{	-- Fierce Gladiator's Plate Helm
											["itemID"] = 148391,	-- Fierce Gladiator's Plate Helm
										},
										{	-- Fierce Gladiator's Dreadplate Helm
											["itemID"] = 148185,	-- Fierce Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Fierce Gladiator
									["itemID"] = 149400,	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Mantle
											["itemID"] = 148307,	-- Fierce Gladiator's Satin Mantle
										},
										{	-- Fierce Gladiator's Silk Amice
											["itemID"] = 148253,	-- Fierce Gladiator's Silk Amice
										},
										{	-- Fierce Gladiator's Felweave Amice
											["itemID"] = 148379,	-- Fierce Gladiator's Felweave Amice
										},
										{	-- Fierce Gladiator's Dragonhide Spaulders
											["itemID"] = 148221,	-- Fierce Gladiator's Dragonhide Spaulders
										},
										{	-- Fierce Gladiator's Leather Spaulders
											["itemID"] = 148329,	-- Fierce Gladiator's Leather Spaulders
										},
										{	-- Fierce Gladiator's Ironskin Spaulders
											["itemID"] = 148267,	-- Fierce Gladiator's Ironskin Spaulders
										},
										{	-- Fierce Gladiator's Felskin Spaulders
											["itemID"] = 148205,	-- Fierce Gladiator's Felskin Spaulders
										},
										{	-- Fierce Gladiator's Chain Spaulders
											["itemID"] = 148237,	-- Fierce Gladiator's Chain Spaulders
										},
										{	-- Fierce Gladiator's Ringmail Spaulders
											["itemID"] = 148345,	-- Fierce Gladiator's Ringmail Spaulders
										},
										{	-- Fierce Gladiator's Scaled Shoulders
											["itemID"] = 148291,	-- Fierce Gladiator's Scaled Shoulders
										},
										{	-- Fierce Gladiator's Plate Shoulders
											["itemID"] = 148395,	-- Fierce Gladiator's Plate Shoulders
										},
										{	-- Fierce Gladiator's Dreadplate Shoulders
											["itemID"] = 148189,	-- Fierce Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Fierce Gladiator
									["itemID"] = 149405,	-- Cloak of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Drape of Piety
											["itemID"] = 148169,	-- Fierce Gladiator's Drape of Piety
										},
										{	-- Fierce Gladiator's Silken Shawl
											["itemID"] = 148163,	-- Fierce Gladiator's Silken Shawl
										},
										{	-- Fierce Gladiator's Felweave Cloak
											["itemID"] = 148175,	-- Fierce Gladiator's Felweave Cloak
										},
										{	-- Fierce Gladiator's Dragonhide Cloak
											["itemID"] = 148159,	-- Fierce Gladiator's Dragonhide Cloak
										},
										{	-- Fierce Gladiator's Shadowcape
											["itemID"] = 148171,	-- Fierce Gladiator's Shadowcape
										},
										{	-- Fierce Gladiator's Ironskin Cloak
											["itemID"] = 148165,	-- Fierce Gladiator's Ironskin Cloak
										},
										{	-- Fierce Gladiator's Demonthread Cloak
											["itemID"] = 148157,	-- Fierce Gladiator's Demonthread Cloak
										},
										{	-- Fierce Gladiator's Drape of the Tracker
											["itemID"] = 148161,	-- Fierce Gladiator's Drape of the Tracker
										},
										{	-- Fierce Gladiator's Totemic Cloak
											["itemID"] = 148173,	-- Fierce Gladiator's Totemic Cloak
										},
										{	-- Fierce Gladiator's Greatcloak of Faith
											["itemID"] = 148167,	-- Fierce Gladiator's Greatcloak of Faith
										},
										{	-- Fierce Gladiator's Cloak of Battle
											["itemID"] = 148177,	-- Fierce Gladiator's Cloak of Battle
										},
										{	-- Fierce Gladiator's Dreadcloak
											["itemID"] = 148155,	-- Fierce Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Fierce Gladiator
									["itemID"] = 149398,	-- Chest of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Robe
											["itemID"] = 148305,	-- Fierce Gladiator's Satin Robe
										},
										{	-- Fierce Gladiator's Silk Tunic
											["itemID"] = 148251,	-- Fierce Gladiator's Silk Tunic
										},
										{	-- Fierce Gladiator's Felweave Raiment
											["itemID"] = 148377,	-- Fierce Gladiator's Felweave Raiment
										},
										{	-- Fierce Gladiator's Dragonhide Vest
											["itemID"] = 148211,	-- Fierce Gladiator's Dragonhide Vest
										},
										{	-- Fierce Gladiator's Leather Tunic
											["itemID"] = 148319,	-- Fierce Gladiator's Leather Tunic
										},
										{	-- Fierce Gladiator's Ironskin Tunic
											["itemID"] = 148269,	-- Fierce Gladiator's Ironskin Tunic
										},
										{	-- Fierce Gladiator's Felskin Tunic
											["itemID"] = 148195,	-- Fierce Gladiator's Felskin Tunic
										},
										{	-- Fierce Gladiator's Chain Armor
											["itemID"] = 148227,	-- Fierce Gladiator's Chain Armor
										},
										{	-- Fierce Gladiator's Ringmail Armor
											["itemID"] = 148335,	-- Fierce Gladiator's Ringmail Armor
										},
										{	-- Fierce Gladiator's Scaled Breastplate
											["itemID"] = 148281,	-- Fierce Gladiator's Scaled Breastplate
										},
										{	-- Fierce Gladiator's Plate Chestpiece
											["itemID"] = 148385,	-- Fierce Gladiator's Plate Chestpiece
										},
										{	-- Fierce Gladiator's Dreadplate Chestpiece
											["itemID"] = 148179,	-- Fierce Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Fierce Gladiator
									["itemID"] = 149404,	-- Bracers of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Bracers
											["itemID"] = 148311,	-- Fierce Gladiator's Satin Bracers
										},
										{	-- Fierce Gladiator's Silk Bracers
											["itemID"] = 148257,	-- Fierce Gladiator's Silk Bracers
										},
										{	-- Fierce Gladiator's Felweave Bracers
											["itemID"] = 148383,	-- Fierce Gladiator's Felweave Bracers
										},
										{	-- Fierce Gladiator's Dragonhide Wristguards
											["itemID"] = 148225,	-- Fierce Gladiator's Dragonhide Wristguards
										},
										{	-- Fierce Gladiator's Leather Wristguards
											["itemID"] = 148333,	-- Fierce Gladiator's Leather Wristguards
										},
										{	-- Fierce Gladiator's Ironskin Wristguards
											["itemID"] = 148273,	-- Fierce Gladiator's Ironskin Wristguards
										},
										{	-- Fierce Gladiator's Felskin Wristguards
											["itemID"] = 148209,	-- Fierce Gladiator's Felskin Wristguards
										},
										{	-- Fierce Gladiator's Chain Armband
											["itemID"] = 148241,	-- Fierce Gladiator's Chain Armband
										},
										{	-- Fierce Gladiator's Ringmail Armband
											["itemID"] = 148349,	-- Fierce Gladiator's Ringmail Armband
										},
										{	-- Fierce Gladiator's Scaled Wristplates
											["itemID"] = 148295,	-- Fierce Gladiator's Scaled Wristplates
										},
										{	-- Fierce Gladiator's Plate Wristplates
											["itemID"] = 148399,	-- Fierce Gladiator's Plate Wristplates
										},
										{	-- Fierce Gladiator's Dreadplate Wristplates
											["itemID"] = 148193,	-- Fierce Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Fierce Gladiator
									["itemID"] = 149401,	-- Gloves of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Gloves
											["itemID"] = 148299,	-- Fierce Gladiator's Satin Gloves
										},
										{	-- Fierce Gladiator's Silk Handguards
											["itemID"] = 148245,	-- Fierce Gladiator's Silk Handguards
										},
										{	-- Fierce Gladiator's Felweave Handguards
											["itemID"] = 148371,	-- Fierce Gladiator's Felweave Handguards
										},
										{	-- Fierce Gladiator's Dragonhide Gloves
											["itemID"] = 148215,	-- Fierce Gladiator's Dragonhide Gloves
										},
										{	-- Fierce Gladiator's Leather Gloves
											["itemID"] = 148323,	-- Fierce Gladiator's Leather Gloves
										},
										{	-- Fierce Gladiator's Ironskin Gloves
											["itemID"] = 148261,	-- Fierce Gladiator's Ironskin Gloves
										},
										{	-- Fierce Gladiator's Felskin Gloves
											["itemID"] = 148199,	-- Fierce Gladiator's Felskin Gloves
										},
										{	-- Fierce Gladiator's Chain Gauntlets
											["itemID"] = 148231,	-- Fierce Gladiator's Chain Gauntlets
										},
										{	-- Fierce Gladiator's Ringmail Gauntlets
											["itemID"] = 148339,	-- Fierce Gladiator's Ringmail Gauntlets
										},
										{	-- Fierce Gladiator's Scaled Gauntlets
											["itemID"] = 148285,	-- Fierce Gladiator's Scaled Gauntlets
										},
										{	-- Fierce Gladiator's Plate Gauntlets
											["itemID"] = 148389,	-- Fierce Gladiator's Plate Gauntlets
										},
										{	-- Fierce Gladiator's Dreadplate Gauntlets
											["itemID"] = 148183,	-- Fierce Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Fierce Gladiator
									["itemID"] = 149402,	-- Cinch of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Cord
											["itemID"] = 148309,	-- Fierce Gladiator's Satin Cord
										},
										{	-- Fierce Gladiator's Silk Cord
											["itemID"] = 148255,	-- Fierce Gladiator's Silk Cord
										},
										{	-- Fierce Gladiator's Felweave Cord
											["itemID"] = 148381,	-- Fierce Gladiator's Felweave Cord
										},
										{	-- Fierce Gladiator's Dragonhide Belt
											["itemID"] = 148223,	-- Fierce Gladiator's Dragonhide Belt
										},
										{	-- Fierce Gladiator's Leather Belt
											["itemID"] = 148331,	-- Fierce Gladiator's Leather Belt
										},
										{	-- Fierce Gladiator's Ironskin Belt
											["itemID"] = 148271,	-- Fierce Gladiator's Ironskin Belt
										},
										{	-- Fierce Gladiator's Felskin Belt
											["itemID"] = 148207,	-- Fierce Gladiator's Felskin Belt
										},
										{	-- Fierce Gladiator's Chain Clasp
											["itemID"] = 148239,	-- Fierce Gladiator's Chain Clasp
										},
										{	-- Fierce Gladiator's Ringmail Clasp
											["itemID"] = 148347,	-- Fierce Gladiator's Ringmail Clasp
										},
										{	-- Fierce Gladiator's Scaled Girdle
											["itemID"] = 148293,	-- Fierce Gladiator's Scaled Girdle
										},
										{	-- Fierce Gladiator's Plate Girdle
											["itemID"] = 148397,	-- Fierce Gladiator's Plate Girdle
										},
										{	-- Fierce Gladiator's Dreadplate Girdle
											["itemID"] = 148191,	-- Fierce Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Fierce Gladiator
									["itemID"] = 149399,	-- Leggings of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Leggings
											["itemID"] = 148303,	-- Fierce Gladiator's Satin Leggings
										},
										{	-- Fierce Gladiator's Silk Trousers
											["itemID"] = 148249,	-- Fierce Gladiator's Silk Trousers
										},
										{	-- Fierce Gladiator's Felweave Trousers
											["itemID"] = 148375,	-- Fierce Gladiator's Felweave Trousers
										},
										{	-- Fierce Gladiator's Dragonhide Legguards
											["itemID"] = 148219,	-- Fierce Gladiator's Dragonhide Legguards
										},
										{	-- Fierce Gladiator's Leather Legguards
											["itemID"] = 148327,	-- Fierce Gladiator's Leather Legguards
										},
										{	-- Fierce Gladiator's Ironskin Legguards
											["itemID"] = 148265,	-- Fierce Gladiator's Ironskin Legguards
										},
										{	-- Fierce Gladiator's Felskin Legguards
											["itemID"] = 148203,	-- Fierce Gladiator's Felskin Legguards
										},
										{	-- Fierce Gladiator's Chain Leggings
											["itemID"] = 148235,	-- Fierce Gladiator's Chain Leggings
										},
										{	-- Fierce Gladiator's Ringmail Leggings
											["itemID"] = 148343,	-- Fierce Gladiator's Ringmail Leggings
										},
										{	-- Fierce Gladiator's Scaled Legguards
											["itemID"] = 148289,	-- Fierce Gladiator's Scaled Legguards
										},
										{	-- Fierce Gladiator's Plate Legguards
											["itemID"] = 148393,	-- Fierce Gladiator's Plate Legguards
										},
										{	-- Fierce Gladiator's Dreadplate Legguards
											["itemID"] = 148187,	-- Fierce Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Fierce Gladiator
									["itemID"] = 149403,	-- Treads of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Treads
											["itemID"] = 148297,	-- Fierce Gladiator's Satin Treads
										},
										{	-- Fierce Gladiator's Silk Treads
											["itemID"] = 148243,	-- Fierce Gladiator's Silk Treads
										},
										{	-- Fierce Gladiator's Felweave Treads
											["itemID"] = 148369,	-- Fierce Gladiator's Felweave Treads
										},
										{	-- Fierce Gladiator's Dragonhide Moccasins
											["itemID"] = 148213,	-- Fierce Gladiator's Dragonhide Moccasins
										},
										{	-- Fierce Gladiator's Leather Slippers
											["itemID"] = 148321,	-- Fierce Gladiator's Leather Slippers
										},
										{	-- Fierce Gladiator's Ironskin Slippers
											["itemID"] = 148259,	-- Fierce Gladiator's Ironskin Slippers
										},
										{	-- Fierce Gladiator's Felskin Boots
											["itemID"] = 148197,	-- Fierce Gladiator's Felskin Boots
										},
										{	-- Fierce Gladiator's Chain Treads
											["itemID"] = 148229,	-- Fierce Gladiator's Chain Treads
										},
										{	-- Fierce Gladiator's Ringmail Boots
											["itemID"] = 148337,	-- Fierce Gladiator's Ringmail Boots
										},
										{	-- Fierce Gladiator's Scaled Sabatons
											["itemID"] = 148283,	-- Fierce Gladiator's Scaled Sabatons
										},
										{	-- Fierce Gladiator's Plate Warboots
											["itemID"] = 148387,	-- Fierce Gladiator's Plate Warboots
										},
										{	-- Fierce Gladiator's Dreadplate Sabatons
											["itemID"] = 148181,	-- Fierce Gladiator's Dreadplate Sabatons
										},
									},
								},
							},
						},
					},
				},
				n(96980,  { 	-- Matilda Brightlink <Mail Armor Merchant>
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
				n(92489,  { 	-- Mei Francis <Exotic Mounts>
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
				n(96987,  { 	-- Norvin Alderman <Cloaks>
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
				n(97001,  { 	-- Orton Bennet <Offhand Offerings>
					i(40698),	-- Ward of the Violet Citadel
					i(40699),	-- Handbook of Obscure Remedies
				}),
				n(96975,  { 	-- Paldesse <Cloth Armor Merchant>
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
					["coord"] = { 42.2, 32.3, 625 },
				}),
				{	-- Professor Pallin <Inscription Trainer>
					["npcID"]= 92195,	-- Professor Pallin <Inscription Trainer>
					["coord"] = { 41.50, 37.31, 625 },
					["g"] = {
						{	-- Technique: Songs of Battle
							["itemID"] = 137787,	-- Technique: Songs of Battle
						},
					},
				},
				n(96978, { 	-- Rafael Langrom <Leather Armor Merchant>
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
				n(93521, { 	-- Ranid Glowergold <Leatherworking & Skinning Supplies>
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
							["description"] = "Vendor will only sell this recipe to those who have already completed the quest that rewards it. This is in case you deleted the recipe without learning it, or if you dropped Leatherworking after doing the quest and decided to relearn it later.",
							["g"] = {
								i(129962),	-- Mount
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
				n(97342, {	-- Salan Sunthread <Clothier>
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
				nh(119272, {	-- Sarah the Savage <Legion Elite Gladiator>
					["itemID"] = 137642,	-- Mark of Honor
					["coord"] = { 57.0, 27.8, 625 },
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
									["classes"] = { 12 },
								}),
								{	-- Ensemble: Elite Vindictive Gladiator's Chain Armor
									["itemID"] = 146227,	-- Ensemble: Elite Vindictive Gladiator's Chain Armor
									["u"] = 14,				-- Elite PvP Filter
									["description"] = "You will need to log out and back in to register Season 2 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Vindictive Gladiator's Chain Helm
											["itemID"] = 136175,	-- Vindictive Gladiator's Chain Helm
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Vindictive Gladiator's Chain Spaulders
											["itemID"] = 136177,	-- Vindictive Gladiator's Chain Spaulders
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Vindictive Gladiator's Drape of the Tracker
											["itemID"] = 136252,	-- Vindictive Gladiator's Drape of the Tracker
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Vindictive Gladiator's Chain Armor
											["itemID"] = 136172,	-- Vindictive Gladiator's Chain Armor
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Vindictive Gladiator's Chain Armband
											["itemID"] = 136179,	-- Vindictive Gladiator's Chain Armband
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Vindictive Gladiator's Chain Gauntlets
											["itemID"] = 136174,	-- Vindictive Gladiator's Chain Gauntlets
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Vindictive Gladiator's Chain Clasp
											["itemID"] = 136178,	-- Vindictive Gladiator's Chain Clasp
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Vindictive Gladiator's Chain Leggings
											["itemID"] = 136176,	-- Vindictive Gladiator's Chain Leggings
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Vindictive Gladiator's Chain Treads
											["itemID"] = 136173,	-- Vindictive Gladiator's Chain Treads
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Chain Helm
											["itemID"] = 143144,	-- Fearless Gladiator's Chain Helm
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Chain Spaulders
											["itemID"] = 143146,	-- Fearless Gladiator's Chain Spaulders
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Drape of the Tracker
											["itemID"] = 143221,	-- Fearless Gladiator's Drape of the Tracker
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Chain Armor
											["itemID"] = 143141,	-- Fearless Gladiator's Chain Armor
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Chain Armband
											["itemID"] = 143148,	-- Fearless Gladiator's Chain Armband
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Chain Gauntlets
											["itemID"] = 143143,	-- Fearless Gladiator's Chain Gauntlets
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Chain Clasp
											["itemID"] = 143147,	-- Fearless Gladiator's Chain Clasp
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Chain Leggings
											["itemID"] = 143145,	-- Fearless Gladiator's Chain Leggings
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fearless Gladiator's Chain Treads
											["itemID"] = 143142,	-- Fearless Gladiator's Chain Treads
											["u"] = 14,				-- Elite PvP Filter
										},
									},
								},
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
									["classes"] = { 12 },
								}),
								{	-- Ensemble: Elite Vindictive Gladiator's Chain Armor
									["itemID"] = 147622,	-- Ensemble: Elite Cruel Gladiator's Chain Armor
									["u"] = 14,				-- Elite PvP Filter
									["description"] = "You will need to log out and back in to register Season 4 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Cruel Gladiator's Chain Helm
											["itemID"] = 144859,	-- Cruel Gladiator's Chain Helm
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Cruel Gladiator's Chain Spaulders
											["itemID"] = 144863,	-- Cruel Gladiator's Chain Spaulders
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Cruel Gladiator's Drape of the Tracker
											["itemID"] = 144787,	-- Cruel Gladiator's Drape of the Tracker
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Cruel Gladiator's Chain Armor
											["itemID"] = 144853,	-- Cruel Gladiator's Chain Armor
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Cruel Gladiator's Chain Armband
											["itemID"] = 144867,	-- Cruel Gladiator's Chain Armband
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Cruel Gladiator's Chain Gauntlets
											["itemID"] = 144857,	-- Cruel Gladiator's Chain Gauntlets
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Cruel Gladiator's Chain Clasp
											["itemID"] = 144865,	-- Cruel Gladiator's Chain Clasp
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Cruel Gladiator's Chain Leggings
											["itemID"] = 144861,	-- Cruel Gladiator's Chain Leggings
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Cruel Gladiator's Chain Treads
											["itemID"] = 144855,	-- Cruel Gladiator's Chain Treads
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Chain Helm
											["itemID"] = 145701,	-- Ferocious Gladiator's Chain Helm
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Chain Spaulders
											["itemID"] = 145705,	-- Ferocious Gladiator's Chain Spaulders
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Drape of the Tracker
											["itemID"] = 145629,	-- Ferocious Gladiator's Drape of the Tracker
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Chain Armor
											["itemID"] = 145695,	-- Ferocious Gladiator's Chain Armor
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Chain Armband
											["itemID"] = 145709,	-- Ferocious Gladiator's Chain Armband
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Chain Gauntlets
											["itemID"] = 145699,	-- Ferocious Gladiator's Chain Gauntlets
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Chain Clasp
											["itemID"] = 145707,	-- Ferocious Gladiator's Chain Clasp
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Chain Leggings
											["itemID"] = 145703,	-- Ferocious Gladiator's Chain Leggings
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Ferocious Gladiator's Chain Treads
											["itemID"] = 145697,	-- Ferocious Gladiator's Chain Treads
											["u"] = 14,				-- Elite PvP Filter
										},
									},
								},
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
								{	-- Ensemble: Elite Fierce Gladiator's Chain Armor
									["itemID"] = 149455,	-- Ensemble: Elite Fierce Gladiator's Chain Armor
									["u"] = 14,				-- Elite PvP Filter
									["description"] = "You will need to log out and back in to register Season 6 & 7 items, as well as Shift+Click to refresh for your current faction.",
									["classes"] = {
										3,	-- Hunter
									},
									["g"] = {
										{	-- Fierce Gladiator's Chain Helm
											["itemID"] = 148234,	-- Fierce Gladiator's Chain Helm
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fierce Gladiator's Chain Spaulders
											["itemID"] = 148238,	-- Fierce Gladiator's Chain Spaulders
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fierce Gladiator's Drape of the Tracker
											["itemID"] = 148162,	-- Fierce Gladiator's Drape of the Tracker
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fierce Gladiator's Chain Armor
											["itemID"] = 148228,	-- Fierce Gladiator's Chain Armor
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fierce Gladiator's Chain Armband
											["itemID"] = 148242,	-- Fierce Gladiator's Chain Armband
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fierce Gladiator's Chain Gauntlets
											["itemID"] = 148232,	-- Fierce Gladiator's Chain Gauntlets
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fierce Gladiator's Chain Clasp
											["itemID"] = 148240,	-- Fierce Gladiator's Chain Clasp
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fierce Gladiator's Chain Leggings
											["itemID"] = 148236,	-- Fierce Gladiator's Chain Leggings
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Fierce Gladiator's Chain Treads
											["itemID"] = 148230,	-- Fierce Gladiator's Chain Treads
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Chain Helm
											["itemID"] = 148727,	-- Dominant Gladiator's Chain Helm
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Chain Spaulders
											["itemID"] = 148731,	-- Dominant Gladiator's Chain Spaulders
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Drape of the Tracker
											["itemID"] = 148655,	-- Dominant Gladiator's Drape of the Tracker
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Chain Armor
											["itemID"] = 148721,	-- Dominant Gladiator's Chain Armor
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Chain Armband
											["itemID"] = 148735,	-- Dominant Gladiator's Chain Armband
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Chain Gauntlets
											["itemID"] = 148725,	-- Dominant Gladiator's Chain Gauntlets
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Chain Clasp
											["itemID"] = 148733,	-- Dominant Gladiator's Chain Clasp
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Chain Leggings
											["itemID"] = 148729,	-- Dominant Gladiator's Chain Leggings
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Dominant Gladiator's Chain Treads
											["itemID"] = 148723,	-- Dominant Gladiator's Chain Treads
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Chain Helm
											["itemID"] = 149219,	-- Demonic Gladiator's Chain Helm
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Chain Spaulders
											["itemID"] = 149223,	-- Demonic Gladiator's Chain Spaulders
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Drape of the Tracker
											["itemID"] = 149147,	-- Demonic Gladiator's Drape of the Tracker
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Chain Armor
											["itemID"] = 149213,	-- Demonic Gladiator's Chain Armor
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Chain Armband
											["itemID"] = 149227,	-- Demonic Gladiator's Chain Armband
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Chain Gauntlets
											["itemID"] = 149217,	-- Demonic Gladiator's Chain Gauntlets
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Chain Clasp
											["itemID"] = 149225,	-- Demonic Gladiator's Chain Clasp
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Chain Leggings
											["itemID"] = 149221,	-- Demonic Gladiator's Chain Leggings
											["u"] = 14,				-- Elite PvP Filter
										},
										{	-- Demonic Gladiator's Chain Treads
											["itemID"] = 149215,	-- Demonic Gladiator's Chain Treads
											["u"] = 14,				-- Elite PvP Filter
										},
									},
								},
							},
						}),
					},
				}),
				n(93543, { 	-- Sminx Glasseye
					i(139599),	-- Empowered Ring of the Kirin Tor
				}),
				n(108468, {	-- The Mad Merchant
					i(136923),	-- Celestial Calf Pet
					i(140309),	-- Prismatic Bauble Toy
					i(137570),	-- Blood Fang Cocoon
					i(138300),	-- Madman's Luggage
				}),
				n(93526, { 	-- Tiffany Cartier <Jewelcrafting Supplies>
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
				na(98723, {	-- Tiffy Trapspring <Exotic Pets and Accessories>
					i(116415, {	-- Pet Charm
						i(127704),	-- Bloodthorn Hatchling Pet
						i(127703),	-- Dusty Sporewing Pet
						i(127701),	-- Glowing Sporebat Pet
						i(127707),	-- Indestructable Bone Toy
						i(127705),	-- Lost Netherpup Pet
						i(127696),	-- Magic Pet Mirror Toy
						i(127695),	-- Spirit Wand Toy
					}),
				}),
				n(97011, { 	-- Valaden Silverblade <Sword Merchant>
					i(40703),	-- Grasscutter
				}),
				n(96977, { 	-- Valerie Langrom <Leather Armor Merchant>
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
				{	-- Violet Shadowmend <Gladiator Quartermaster> -- Horde
					["npcID"] = 120687,	-- Violet Shadowmend <Gladiator Quartermaster> -- Horde
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 59.64, 25.21, 625 },
					},
					["g"] = {
						{	-- Echoes of Battle
							["currencyID"] = 1356,		-- Echoes of Battle
							["u"] = 2,
							["g"] = {
								{	-- Helm of the Demonic Gladiator
									["itemID"] = 149424,	-- Helm of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Hood
											["itemID"] = 149040,	-- Demonic Gladiator's Satin Hood
										},
										{	-- Demonic Gladiator's Silk Cowl
											["itemID"] = 148986,	-- Demonic Gladiator's Silk Cowl
										},
										{	-- Demonic Gladiator's Felweave Cowl
											["itemID"] = 149112,	-- Demonic Gladiator's Felweave Cowl
										},
										{	-- Demonic Gladiator's Dragonhide Helm
											["itemID"] = 148956,	-- Demonic Gladiator's Dragonhide Helm
										},
										{	-- Demonic Gladiator's Leather Helm
											["itemID"] = 149064,	-- Demonic Gladiator's Leather Helm
										},
										{	-- Demonic Gladiator's Ironskin Helm
											["itemID"] = 149002,	-- Demonic Gladiator's Ironskin Helm
										},
										{	-- Demonic Gladiator's Felskin Helm
											["itemID"] = 148940,	-- Demonic Gladiator's Felskin Helm
										},
										{	-- Demonic Gladiator's Chain Helm
											["itemID"] = 148972,	-- Demonic Gladiator's Chain Helm
										},
										{	-- Demonic Gladiator's Ringmail Helm
											["itemID"] = 149080,	-- Demonic Gladiator's Ringmail Helm
										},
										{	-- Demonic Gladiator's Scaled Helm
											["itemID"] = 149025,	-- Demonic Gladiator's Scaled Helm
										},
										{	-- Demonic Gladiator's Plate Helm
											["itemID"] = 149130,	-- Demonic Gladiator's Plate Helm
										},
										{	-- Demonic Gladiator's Dreadplate Helm
											["itemID"] = 148924,	-- Demonic Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Demonic Gladiator
									["itemID"] = 149427,	-- Pauldrons of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Mantle
											["itemID"] = 149046,	-- Demonic Gladiator's Satin Mantle
										},
										{	-- Demonic Gladiator's Silk Amice
											["itemID"] = 148992,	-- Demonic Gladiator's Silk Amice
										},
										{	-- Demonic Gladiator's Felweave Amice
											["itemID"] = 149118,	-- Demonic Gladiator's Felweave Amice
										},
										{	-- Demonic Gladiator's Dragonhide Spaulders
											["itemID"] = 148960,	-- Demonic Gladiator's Dragonhide Spaulders
										},
										{	-- Demonic Gladiator's Leather Spaulders
											["itemID"] = 149068,	-- Demonic Gladiator's Leather Spaulders
										},
										{	-- Demonic Gladiator's Ironskin Spaulders
											["itemID"] = 149006,	-- Demonic Gladiator's Ironskin Spaulders
										},
										{	-- Demonic Gladiator's Felskin Spaulders
											["itemID"] = 148944,	-- Demonic Gladiator's Felskin Spaulders
										},
										{	-- Demonic Gladiator's Chain Spaulders
											["itemID"] = 148976,	-- Demonic Gladiator's Chain Spaulders
										},
										{	-- Demonic Gladiator's Ringmail Spaulders
											["itemID"] = 149084,	-- Demonic Gladiator's Ringmail Spaulders
										},
										{	-- Demonic Gladiator's Scaled Shoulders
											["itemID"] = 149030,	-- Demonic Gladiator's Scaled Shoulders
										},
										{	-- Demonic Gladiator's Plate Shoulders
											["itemID"] = 149134,	-- Demonic Gladiator's Plate Shoulders
										},
										{	-- Demonic Gladiator's Dreadplate Shoulders
											["itemID"] = 148928,	-- Demonic Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Demonic Gladiator
									["itemID"] = 149432,	-- Cloak of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Drape of Piety
											["itemID"] = 148908,	-- Demonic Gladiator's Drape of Piety
										},
										{	-- Demonic Gladiator's Silken Shawl
											["itemID"] = 148902,	-- Demonic Gladiator's Silken Shawl
										},
										{	-- Demonic Gladiator's Felweave Cloak
											["itemID"] = 148914,	-- Demonic Gladiator's Felweave Cloak
										},
										{	-- Demonic Gladiator's Dragonhide Cloak
											["itemID"] = 148898,	-- Demonic Gladiator's Dragonhide Cloak
										},
										{	-- Demonic Gladiator's Shadowcape
											["itemID"] = 148910,	-- Demonic Gladiator's Shadowcape
										},
										{	-- Demonic Gladiator's Ironskin Cloak
											["itemID"] = 148904,	-- Demonic Gladiator's Ironskin Cloak
										},
										{	-- Demonic Gladiator's Demonthread Cloak
											["itemID"] = 148896,	-- Demonic Gladiator's Demonthread Cloak
										},
										{	-- Demonic Gladiator's Drape of the Tracker
											["itemID"] = 148900,	-- Demonic Gladiator's Drape of the Tracker
										},
										{	-- Demonic Gladiator's Totemic Cloak
											["itemID"] = 148912,	-- Demonic Gladiator's Totemic Cloak
										},
										{	-- Demonic Gladiator's Greatcloak of Faith
											["itemID"] = 148906,	-- Demonic Gladiator's Greatcloak of Faith
										},
										{	-- Demonic Gladiator's Cloak of Battle
											["itemID"] = 148916,	-- Demonic Gladiator's Cloak of Battle
										},
										{	-- Demonic Gladiator's Dreadcloak
											["itemID"] = 148894,	-- Demonic Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Demonic Gladiator
									["itemID"] = 149425,	-- Chest of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Robe
											["itemID"] = 149044,	-- Demonic Gladiator's Satin Robe
										},
										{	-- Demonic Gladiator's Silk Tunic
											["itemID"] = 148990,	-- Demonic Gladiator's Silk Tunic
										},
										{	-- Demonic Gladiator's Felweave Raiment
											["itemID"] = 149116,	-- Demonic Gladiator's Felweave Raiment
										},
										{	-- Demonic Gladiator's Dragonhide Vest
											["itemID"] = 148950,	-- Demonic Gladiator's Dragonhide Vest
										},
										{	-- Demonic Gladiator's Leather Tunic
											["itemID"] = 149058,	-- Demonic Gladiator's Leather Tunic
										},
										{	-- Demonic Gladiator's Ironskin Tunic
											["itemID"] = 149008,	-- Demonic Gladiator's Ironskin Tunic
										},
										{	-- Demonic Gladiator's Felskin Tunic
											["itemID"] = 148934,	-- Demonic Gladiator's Felskin Tunic
										},
										{	-- Demonic Gladiator's Chain Armor
											["itemID"] = 148966,	-- Demonic Gladiator's Chain Armor
										},
										{	-- Demonic Gladiator's Ringmail Armor
											["itemID"] = 149074,	-- Demonic Gladiator's Ringmail Armor
										},
										{	-- Demonic Gladiator's Scaled Breastplate
											["itemID"] = 149029,	-- Demonic Gladiator's Scaled Breastplate
										},
										{	-- Demonic Gladiator's Plate Chestpiece
											["itemID"] = 149124,	-- Demonic Gladiator's Plate Chestpiece
										},
										{	-- Demonic Gladiator's Dreadplate Chestpiece
											["itemID"] = 148918,	-- Demonic Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Demonic Gladiator
									["itemID"] = 149431,	-- Bracers of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Bracers
											["itemID"] = 149050,	-- Demonic Gladiator's Satin Bracers
										},
										{	-- Demonic Gladiator's Silk Bracers
											["itemID"] = 148996,	-- Demonic Gladiator's Silk Bracers
										},
										{	-- Demonic Gladiator's Felweave Bracers
											["itemID"] = 149122,	-- Demonic Gladiator's Felweave Bracers
										},
										{	-- Demonic Gladiator's Dragonhide Wristguards
											["itemID"] = 148964,	-- Demonic Gladiator's Dragonhide Wristguards
										},
										{	-- Demonic Gladiator's Leather Wristguards
											["itemID"] = 149072,	-- Demonic Gladiator's Leather Wristguards
										},
										{	-- Demonic Gladiator's Ironskin Wristguards
											["itemID"] = 149012,	-- Demonic Gladiator's Ironskin Wristguards
										},
										{	-- Demonic Gladiator's Felskin Wristguards
											["itemID"] = 148948,	-- Demonic Gladiator's Felskin Wristguards
										},
										{	-- Demonic Gladiator's Chain Armband
											["itemID"] = 148980,	-- Demonic Gladiator's Chain Armband
										},
										{	-- Demonic Gladiator's Ringmail Armband
											["itemID"] = 149088,	-- Demonic Gladiator's Ringmail Armband
										},
										{	-- Demonic Gladiator's Scaled Wristplates
											["itemID"] = 149034,	-- Demonic Gladiator's Scaled Wristplates
										},
										{	-- Demonic Gladiator's Plate Wristplates
											["itemID"] = 149138,	-- Demonic Gladiator's Plate Wristplates
										},
										{	-- Demonic Gladiator's Dreadplate Wristplates
											["itemID"] = 148932,	-- Demonic Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Demonic Gladiator
									["itemID"] = 149428,	-- Gloves of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Gloves
											["itemID"] = 149038,	-- Demonic Gladiator's Satin Gloves
										},
										{	-- Demonic Gladiator's Silk Handguards
											["itemID"] = 148984,	-- Demonic Gladiator's Silk Handguards
										},
										{	-- Demonic Gladiator's Felweave Handguards
											["itemID"] = 149110,	-- Demonic Gladiator's Felweave Handguards
										},
										{	-- Demonic Gladiator's Dragonhide Gloves
											["itemID"] = 148954,	-- Demonic Gladiator's Dragonhide Gloves
										},
										{	-- Demonic Gladiator's Leather Gloves
											["itemID"] = 149062,	-- Demonic Gladiator's Leather Gloves
										},
										{	-- Demonic Gladiator's Ironskin Gloves
											["itemID"] = 149000,	-- Demonic Gladiator's Ironskin Gloves
										},
										{	-- Demonic Gladiator's Felskin Gloves
											["itemID"] = 148938,	-- Demonic Gladiator's Felskin Gloves
										},
										{	-- Demonic Gladiator's Chain Gauntlets
											["itemID"] = 148970,	-- Demonic Gladiator's Chain Gauntlets
										},
										{	-- Demonic Gladiator's Ringmail Gauntlets
											["itemID"] = 149078,	-- Demonic Gladiator's Ringmail Gauntlets
										},
										{	-- Demonic Gladiator's Scaled Gauntlets
											["itemID"] = 149023,	-- Demonic Gladiator's Scaled Gauntlets
										},
										{	-- Demonic Gladiator's Plate Gauntlets
											["itemID"] = 149128,	-- Demonic Gladiator's Plate Gauntlets
										},
										{	-- Demonic Gladiator's Dreadplate Gauntlets
											["itemID"] = 148922,	-- Demonic Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Demonic Gladiator
									["itemID"] = 149429,	-- Cinch of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Cord
											["itemID"] = 149048,	-- Demonic Gladiator's Satin Cord
										},
										{	-- Demonic Gladiator's Silk Cord
											["itemID"] = 148994,	-- Demonic Gladiator's Silk Cord
										},
										{	-- Demonic Gladiator's Felweave Cord
											["itemID"] = 149120,	-- Demonic Gladiator's Felweave Cord
										},
										{	-- Demonic Gladiator's Dragonhide Belt
											["itemID"] = 148962,	-- Demonic Gladiator's Dragonhide Belt
										},
										{	-- Demonic Gladiator's Leather Belt
											["itemID"] = 149070,	-- Demonic Gladiator's Leather Belt
										},
										{	-- Demonic Gladiator's Ironskin Belt
											["itemID"] = 149010,	-- Demonic Gladiator's Ironskin Belt
										},
										{	-- Demonic Gladiator's Felskin Belt
											["itemID"] = 148946,	-- Demonic Gladiator's Felskin Belt
										},
										{	-- Demonic Gladiator's Chain Clasp
											["itemID"] = 148978,	-- Demonic Gladiator's Chain Clasp
										},
										{	-- Demonic Gladiator's Ringmail Clasp
											["itemID"] = 149086,	-- Demonic Gladiator's Ringmail Clasp
										},
										{	-- Demonic Gladiator's Scaled Girdle
											["itemID"] = 149032,	-- Demonic Gladiator's Scaled Girdle
										},
										{	-- Demonic Gladiator's Plate Girdle
											["itemID"] = 149136,	-- Demonic Gladiator's Plate Girdle
										},
										{	-- Demonic Gladiator's Dreadplate Girdle
											["itemID"] = 148930,	-- Demonic Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Demonic Gladiator
									["itemID"] = 149426,	-- Leggings of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Leggings
											["itemID"] = 149042,	-- Demonic Gladiator's Satin Leggings
										},
										{	-- Demonic Gladiator's Silk Trousers
											["itemID"] = 148988,	-- Demonic Gladiator's Silk Trousers
										},
										{	-- Demonic Gladiator's Felweave Trousers
											["itemID"] = 149114,	-- Demonic Gladiator's Felweave Trousers
										},
										{	-- Demonic Gladiator's Dragonhide Legguards
											["itemID"] = 148958,	-- Demonic Gladiator's Dragonhide Legguards
										},
										{	-- Demonic Gladiator's Leather Legguards
											["itemID"] = 149066,	-- Demonic Gladiator's Leather Legguards
										},
										{	-- Demonic Gladiator's Ironskin Legguards
											["itemID"] = 149004,	-- Demonic Gladiator's Ironskin Legguards
										},
										{	-- Demonic Gladiator's Felskin Legguards
											["itemID"] = 148942,	-- Demonic Gladiator's Felskin Legguards
										},
										{	-- Demonic Gladiator's Chain Leggings
											["itemID"] = 148974,	-- Demonic Gladiator's Chain Leggings
										},
										{	-- Demonic Gladiator's Ringmail Leggings
											["itemID"] = 149082,	-- Demonic Gladiator's Ringmail Leggings
										},
										{	-- Demonic Gladiator's Scaled Legguards
											["itemID"] = 149027,	-- Demonic Gladiator's Scaled Legguards
										},
										{	-- Demonic Gladiator's Plate Legguards
											["itemID"] = 149132,	-- Demonic Gladiator's Plate Legguards
										},
										{	-- Demonic Gladiator's Dreadplate Legguards
											["itemID"] = 148926,	-- Demonic Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Demonic Gladiator
									["itemID"] = 149430,	-- Treads of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Treads
											["itemID"] = 149036,	-- Demonic Gladiator's Satin Treads
										},
										{	-- Demonic Gladiator's Silk Treads
											["itemID"] = 148982,	-- Demonic Gladiator's Silk Treads
										},
										{	-- Demonic Gladiator's Felweave Treads
											["itemID"] = 149108,	-- Demonic Gladiator's Felweave Treads
										},
										{	-- Demonic Gladiator's Dragonhide Moccasins
											["itemID"] = 148952,	-- Demonic Gladiator's Dragonhide Moccasins
										},
										{	-- Demonic Gladiator's Leather Slippers
											["itemID"] = 149060,	-- Demonic Gladiator's Leather Slippers
										},
										{	-- Demonic Gladiator's Ironskin Slippers
											["itemID"] = 148998,	-- Demonic Gladiator's Ironskin Slippers
										},
										{	-- Demonic Gladiator's Felskin Boots
											["itemID"] = 148936,	-- Demonic Gladiator's Felskin Boots
										},
										{	-- Demonic Gladiator's Chain Treads
											["itemID"] = 148968,	-- Demonic Gladiator's Chain Treads
										},
										{	-- Demonic Gladiator's Ringmail Boots
											["itemID"] = 149076,	-- Demonic Gladiator's Ringmail Boots
										},
										{	-- Demonic Gladiator's Scaled Sabatons
											["itemID"] = 149021,	-- Demonic Gladiator's Scaled Sabatons
										},
										{	-- Demonic Gladiator's Plate Warboots
											["itemID"] = 149126,	-- Demonic Gladiator's Plate Warboots
										},
										{	-- Demonic Gladiator's Dreadplate Sabatons
											["itemID"] = 148920,	-- Demonic Gladiator's Dreadplate Sabatons
										},
									},
								},
								{	-- Helm of the Dominant Gladiator
									["itemID"] = 149406,	-- Helm of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Hood
											["itemID"] = 148548,	-- Dominant Gladiator's Satin Hood
										},
										{	-- Dominant Gladiator's Silk Cowl
											["itemID"] = 148494,	-- Dominant Gladiator's Silk Cowl
										},
										{	-- Dominant Gladiator's Felweave Cowl
											["itemID"] = 148620,	-- Dominant Gladiator's Felweave Cowl
										},
										{	-- Dominant Gladiator's Dragonhide Helm
											["itemID"] = 148464,	-- Dominant Gladiator's Dragonhide Helm
										},
										{	-- Dominant Gladiator's Leather Helm
											["itemID"] = 148572,	-- Dominant Gladiator's Leather Helm
										},
										{	-- Dominant Gladiator's Ironskin Helm
											["itemID"] = 148510,	-- Dominant Gladiator's Ironskin Helm
										},
										{	-- Dominant Gladiator's Felskin Helm
											["itemID"] = 148448,	-- Dominant Gladiator's Felskin Helm
										},
										{	-- Dominant Gladiator's Chain Helm
											["itemID"] = 148480,	-- Dominant Gladiator's Chain Helm
										},
										{	-- Dominant Gladiator's Ringmail Helm
											["itemID"] = 148588,	-- Dominant Gladiator's Ringmail Helm
										},
										{	-- Dominant Gladiator's Scaled Helm
											["itemID"] = 148533,	-- Dominant Gladiator's Scaled Helm
										},
										{	-- Dominant Gladiator's Plate Helm
											["itemID"] = 148638,	-- Dominant Gladiator's Plate Helm
										},
										{	-- Dominant Gladiator's Dreadplate Helm
											["itemID"] = 148432,	-- Dominant Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Dominant Gladiator
									["itemID"] = 149409,	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Mantle
											["itemID"] = 148554,	-- Dominant Gladiator's Satin Mantle
										},
										{	-- Dominant Gladiator's Silk Amice
											["itemID"] = 148500,	-- Dominant Gladiator's Silk Amice
										},
										{	-- Dominant Gladiator's Felweave Amice
											["itemID"] = 148626,	-- Dominant Gladiator's Felweave Amice
										},
										{	-- Dominant Gladiator's Dragonhide Spaulders
											["itemID"] = 148468,	-- Dominant Gladiator's Dragonhide Spaulders
										},
										{	-- Dominant Gladiator's Leather Spaulders
											["itemID"] = 148576,	-- Dominant Gladiator's Leather Spaulders
										},
										{	-- Dominant Gladiator's Ironskin Spaulders
											["itemID"] = 148514,	-- Dominant Gladiator's Ironskin Spaulders
										},
										{	-- Dominant Gladiator's Felskin Spaulders
											["itemID"] = 148452,	-- Dominant Gladiator's Felskin Spaulders
										},
										{	-- Dominant Gladiator's Chain Spaulders
											["itemID"] = 148484,	-- Dominant Gladiator's Chain Spaulders
										},
										{	-- Dominant Gladiator's Ringmail Spaulders
											["itemID"] = 148592,	-- Dominant Gladiator's Ringmail Spaulders
										},
										{	-- Dominant Gladiator's Scaled Shoulders
											["itemID"] = 148538,	-- Dominant Gladiator's Scaled Shoulders
										},
										{	-- Dominant Gladiator's Plate Shoulders
											["itemID"] = 148642,	-- Dominant Gladiator's Plate Shoulders
										},
										{	-- Dominant Gladiator's Dreadplate Shoulders
											["itemID"] = 148436,	-- Dominant Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Dominant Gladiator
									["itemID"] = 149414,	-- Cloak of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Drape of Piety
											["itemID"] = 148416,	-- Dominant Gladiator's Drape of Piety
										},
										{	-- Dominant Gladiator's Silken Shawl
											["itemID"] = 148410,	-- Dominant Gladiator's Silken Shawl
										},
										{	-- Dominant Gladiator's Felweave Cloak
											["itemID"] = 148422,	-- Dominant Gladiator's Felweave Cloak
										},
										{	-- Dominant Gladiator's Dragonhide Cloak
											["itemID"] = 148406,	-- Dominant Gladiator's Dragonhide Cloak
										},
										{	-- Dominant Gladiator's Shadowcape
											["itemID"] = 148418,	-- Dominant Gladiator's Shadowcape
										},
										{	-- Dominant Gladiator's Ironskin Cloak
											["itemID"] = 148412,	-- Dominant Gladiator's Ironskin Cloak
										},
										{	-- Dominant Gladiator's Demonthread Cloak
											["itemID"] = 148404,	-- Dominant Gladiator's Demonthread Cloak
										},
										{	-- Dominant Gladiator's Drape of the Tracker
											["itemID"] = 148408,	-- Dominant Gladiator's Drape of the Tracker
										},
										{	-- Dominant Gladiator's Totemic Cloak
											["itemID"] = 148420,	-- Dominant Gladiator's Totemic Cloak
										},
										{	-- Dominant Gladiator's Greatcloak of Faith
											["itemID"] = 148414,	-- Dominant Gladiator's Greatcloak of Faith
										},
										{	-- Dominant Gladiator's Cloak of Battle
											["itemID"] = 148424,	-- Dominant Gladiator's Cloak of Battle
										},
										{	-- Dominant Gladiator's Dreadcloak
											["itemID"] = 148402,	-- Dominant Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Dominant Gladiator
									["itemID"] = 149407,	-- Chest of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Robe
											["itemID"] = 148552,	-- Dominant Gladiator's Satin Robe
										},
										{	-- Dominant Gladiator's Silk Tunic
											["itemID"] = 148498,	-- Dominant Gladiator's Silk Tunic
										},
										{	-- Dominant Gladiator's Felweave Raiment
											["itemID"] = 148624,	-- Dominant Gladiator's Felweave Raiment
										},
										{	-- Dominant Gladiator's Dragonhide Vest
											["itemID"] = 148458,	-- Dominant Gladiator's Dragonhide Vest
										},
										{	-- Dominant Gladiator's Leather Tunic
											["itemID"] = 148566,	-- Dominant Gladiator's Leather Tunic
										},
										{	-- Dominant Gladiator's Ironskin Tunic
											["itemID"] = 148516,	-- Dominant Gladiator's Ironskin Tunic
										},
										{	-- Dominant Gladiator's Felskin Tunic
											["itemID"] = 148442,	-- Dominant Gladiator's Felskin Tunic
										},
										{	-- Dominant Gladiator's Chain Armor
											["itemID"] = 148474,	-- Dominant Gladiator's Chain Armor
										},
										{	-- Dominant Gladiator's Ringmail Armor
											["itemID"] = 148582,	-- Dominant Gladiator's Ringmail Armor
										},
										{	-- Dominant Gladiator's Scaled Breastplate
											["itemID"] = 148537,	-- Dominant Gladiator's Scaled Breastplate
										},
										{	-- Dominant Gladiator's Plate Chestpiece
											["itemID"] = 148632,	-- Dominant Gladiator's Plate Chestpiece
										},
										{	-- Dominant Gladiator's Dreadplate Chestpiece
											["itemID"] = 148426,	-- Dominant Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Dominant Gladiator
									["itemID"] = 149413,	-- Bracers of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Bracers
											["itemID"] = 148558,	-- Dominant Gladiator's Satin Bracers
										},
										{	-- Dominant Gladiator's Silk Bracers
											["itemID"] = 148504,	-- Dominant Gladiator's Silk Bracers
										},
										{	-- Dominant Gladiator's Felweave Bracers
											["itemID"] = 148630,	-- Dominant Gladiator's Felweave Bracers
										},
										{	-- Dominant Gladiator's Dragonhide Wristguards
											["itemID"] = 148472,	-- Dominant Gladiator's Dragonhide Wristguards
										},
										{	-- Dominant Gladiator's Leather Wristguards
											["itemID"] = 148580,	-- Dominant Gladiator's Leather Wristguards
										},
										{	-- Dominant Gladiator's Ironskin Wristguards
											["itemID"] = 148520,	-- Dominant Gladiator's Ironskin Wristguards
										},
										{	-- Dominant Gladiator's Felskin Wristguards
											["itemID"] = 148456,	-- Dominant Gladiator's Felskin Wristguards
										},
										{	-- Dominant Gladiator's Chain Armband
											["itemID"] = 148488,	-- Dominant Gladiator's Chain Armband
										},
										{	-- Dominant Gladiator's Ringmail Armband
											["itemID"] = 148596,	-- Dominant Gladiator's Ringmail Armband
										},
										{	-- Dominant Gladiator's Scaled Wristplates
											["itemID"] = 148542,	-- Dominant Gladiator's Scaled Wristplates
										},
										{	-- Dominant Gladiator's Plate Wristplates
											["itemID"] = 148646,	-- Dominant Gladiator's Plate Wristplates
										},
										{	-- Dominant Gladiator's Dreadplate Wristplates
											["itemID"] = 148440,	-- Dominant Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Dominant Gladiator
									["itemID"] = 149410,	-- Gloves of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Gloves
											["itemID"] = 148546,	-- Dominant Gladiator's Satin Gloves
										},
										{	-- Dominant Gladiator's Silk Handguards
											["itemID"] = 148492,	-- Dominant Gladiator's Silk Handguards
										},
										{	-- Dominant Gladiator's Felweave Handguards
											["itemID"] = 148618,	-- Dominant Gladiator's Felweave Handguards
										},
										{	-- Dominant Gladiator's Dragonhide Gloves
											["itemID"] = 148462,	-- Dominant Gladiator's Dragonhide Gloves
										},
										{	-- Dominant Gladiator's Leather Gloves
											["itemID"] = 148570,	-- Dominant Gladiator's Leather Gloves
										},
										{	-- Dominant Gladiator's Ironskin Gloves
											["itemID"] = 148508,	-- Dominant Gladiator's Ironskin Gloves
										},
										{	-- Dominant Gladiator's Felskin Gloves
											["itemID"] = 148446,	-- Dominant Gladiator's Felskin Gloves
										},
										{	-- Dominant Gladiator's Chain Gauntlets
											["itemID"] = 148478,	-- Dominant Gladiator's Chain Gauntlets
										},
										{	-- Dominant Gladiator's Ringmail Gauntlets
											["itemID"] = 148586,	-- Dominant Gladiator's Ringmail Gauntlets
										},
										{	-- Dominant Gladiator's Scaled Gauntlets
											["itemID"] = 148531,	-- Dominant Gladiator's Scaled Gauntlets
										},
										{	-- Dominant Gladiator's Plate Gauntlets
											["itemID"] = 148636,	-- Dominant Gladiator's Plate Gauntlets
										},
										{	-- Dominant Gladiator's Dreadplate Gauntlets
											["itemID"] = 148430,	-- Dominant Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Dominant Gladiator
									["itemID"] = 149411,	-- Cinch of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Cord
											["itemID"] = 148556,	-- Dominant Gladiator's Satin Cord
										},
										{	-- Dominant Gladiator's Silk Cord
											["itemID"] = 148502,	-- Dominant Gladiator's Silk Cord
										},
										{	-- Dominant Gladiator's Felweave Cord
											["itemID"] = 148628,	-- Dominant Gladiator's Felweave Cord
										},
										{	-- Dominant Gladiator's Dragonhide Belt
											["itemID"] = 148470,	-- Dominant Gladiator's Dragonhide Belt
										},
										{	-- Dominant Gladiator's Leather Belt
											["itemID"] = 148578,	-- Dominant Gladiator's Leather Belt
										},
										{	-- Dominant Gladiator's Ironskin Belt
											["itemID"] = 148518,	-- Dominant Gladiator's Ironskin Belt
										},
										{	-- Dominant Gladiator's Felskin Belt
											["itemID"] = 148454,	-- Dominant Gladiator's Felskin Belt
										},
										{	-- Dominant Gladiator's Chain Clasp
											["itemID"] = 148486,	-- Dominant Gladiator's Chain Clasp
										},
										{	-- Dominant Gladiator's Ringmail Clasp
											["itemID"] = 148594,	-- Dominant Gladiator's Ringmail Clasp
										},
										{	-- Dominant Gladiator's Scaled Girdle
											["itemID"] = 148540,	-- Dominant Gladiator's Scaled Girdle
										},
										{	-- Dominant Gladiator's Plate Girdle
											["itemID"] = 148644,	-- Dominant Gladiator's Plate Girdle
										},
										{	-- Dominant Gladiator's Dreadplate Girdle
											["itemID"] = 148438,	-- Dominant Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Dominant Gladiator
									["itemID"] = 149408,	-- Leggings of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Leggings
											["itemID"] = 148550,	-- Dominant Gladiator's Satin Leggings
										},
										{	-- Dominant Gladiator's Silk Trousers
											["itemID"] = 148496,	-- Dominant Gladiator's Silk Trousers
										},
										{	-- Dominant Gladiator's Felweave Trousers
											["itemID"] = 148622,	-- Dominant Gladiator's Felweave Trousers
										},
										{	-- Dominant Gladiator's Dragonhide Legguards
											["itemID"] = 148466,	-- Dominant Gladiator's Dragonhide Legguards
										},
										{	-- Dominant Gladiator's Leather Legguards
											["itemID"] = 148574,	-- Dominant Gladiator's Leather Legguards
										},
										{	-- Dominant Gladiator's Ironskin Legguards
											["itemID"] = 148512,	-- Dominant Gladiator's Ironskin Legguards
										},
										{	-- Dominant Gladiator's Felskin Legguards
											["itemID"] = 148450,	-- Dominant Gladiator's Felskin Legguards
										},
										{	-- Dominant Gladiator's Chain Leggings
											["itemID"] = 148482,	-- Dominant Gladiator's Chain Leggings
										},
										{	-- Dominant Gladiator's Ringmail Leggings
											["itemID"] = 148590,	-- Dominant Gladiator's Ringmail Leggings
										},
										{	-- Dominant Gladiator's Scaled Legguards
											["itemID"] = 148535,	-- Dominant Gladiator's Scaled Legguards
										},
										{	-- Dominant Gladiator's Plate Legguards
											["itemID"] = 148640,	-- Dominant Gladiator's Plate Legguards
										},
										{	-- Dominant Gladiator's Dreadplate Legguards
											["itemID"] = 148434,	-- Dominant Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Dominant Gladiator
									["itemID"] = 149412,	-- Treads of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Treads
											["itemID"] = 148544,	-- Dominant Gladiator's Satin Treads
										},
										{	-- Dominant Gladiator's Silk Treads
											["itemID"] = 148490,	-- Dominant Gladiator's Silk Treads
										},
										{	-- Dominant Gladiator's Felweave Treads
											["itemID"] = 148616,	-- Dominant Gladiator's Felweave Treads
										},
										{	-- Dominant Gladiator's Dragonhide Moccasins
											["itemID"] = 148460,	-- Dominant Gladiator's Dragonhide Moccasins
										},
										{	-- Dominant Gladiator's Leather Slippers
											["itemID"] = 148568,	-- Dominant Gladiator's Leather Slippers
										},
										{	-- Dominant Gladiator's Ironskin Slippers
											["itemID"] = 148506,	-- Dominant Gladiator's Ironskin Slippers
										},
										{	-- Dominant Gladiator's Felskin Boots
											["itemID"] = 148444,	-- Dominant Gladiator's Felskin Boots
										},
										{	-- Dominant Gladiator's Chain Treads
											["itemID"] = 148476,	-- Dominant Gladiator's Chain Treads
										},
										{	-- Dominant Gladiator's Ringmail Boots
											["itemID"] = 148584,	-- Dominant Gladiator's Ringmail Boots
										},
										{	-- Dominant Gladiator's Scaled Sabatons
											["itemID"] = 148529,	-- Dominant Gladiator's Scaled Sabatons
										},
										{	-- Dominant Gladiator's Plate Warboots
											["itemID"] = 148634,	-- Dominant Gladiator's Plate Warboots
										},
										{	-- Dominant Gladiator's Dreadplate Sabatons
											["itemID"] = 148428,	-- Dominant Gladiator's Dreadplate Sabatons
										},
									},
								},
								{	-- Helm of the Fierce Gladiator
									["itemID"] = 149388,	-- Helm of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Hood
											["itemID"] = 148055,	-- Fierce Gladiator's Satin Hood
										},
										{	-- Fierce Gladiator's Silk Cowl
											["itemID"] = 148001,	-- Fierce Gladiator's Silk Cowl
										},
										{	-- Fierce Gladiator's Felweave Cowl
											["itemID"] = 148127,	-- Fierce Gladiator's Felweave Cowl
										},
										{	-- Fierce Gladiator's Dragonhide Helm
											["itemID"] = 147971,	-- Fierce Gladiator's Dragonhide Helm
										},
										{	-- Fierce Gladiator's Leather Helm
											["itemID"] = 148079,	-- Fierce Gladiator's Leather Helm
										},
										{	-- Fierce Gladiator's Ironskin Helm
											["itemID"] = 148017,	-- Fierce Gladiator's Ironskin Helm
										},
										{	-- Fierce Gladiator's Felskin Helm
											["itemID"] = 147955,	-- Fierce Gladiator's Felskin Helm
										},
										{	-- Fierce Gladiator's Chain Helm
											["itemID"] = 147987,	-- Fierce Gladiator's Chain Helm
										},
										{	-- Fierce Gladiator's Ringmail Helm
											["itemID"] = 148095,	-- Fierce Gladiator's Ringmail Helm
										},
										{	-- Fierce Gladiator's Scaled Helm
											["itemID"] = 148040,	-- Fierce Gladiator's Scaled Helm
										},
										{	-- Fierce Gladiator's Plate Helm
											["itemID"] = 148145,	-- Fierce Gladiator's Plate Helm
										},
										{	-- Fierce Gladiator's Dreadplate Helm
											["itemID"] = 147939,	-- Fierce Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Fierce Gladiator
									["itemID"] = 149391,	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Mantle
											["itemID"] = 148061,	-- Fierce Gladiator's Satin Mantle
										},
										{	-- Fierce Gladiator's Silk Amice
											["itemID"] = 148007,	-- Fierce Gladiator's Silk Amice
										},
										{	-- Fierce Gladiator's Felweave Amice
											["itemID"] = 148133,	-- Fierce Gladiator's Felweave Amice
										},
										{	-- Fierce Gladiator's Dragonhide Spaulders
											["itemID"] = 147975,	-- Fierce Gladiator's Dragonhide Spaulders
										},
										{	-- Fierce Gladiator's Leather Spaulders
											["itemID"] = 148083,	-- Fierce Gladiator's Leather Spaulders
										},
										{	-- Fierce Gladiator's Ironskin Spaulders
											["itemID"] = 148021,	-- Fierce Gladiator's Ironskin Spaulders
										},
										{	-- Fierce Gladiator's Felskin Spaulders
											["itemID"] = 147959,	-- Fierce Gladiator's Felskin Spaulders
										},
										{	-- Fierce Gladiator's Chain Spaulders
											["itemID"] = 147991,	-- Fierce Gladiator's Chain Spaulders
										},
										{	-- Fierce Gladiator's Ringmail Spaulders
											["itemID"] = 148099,	-- Fierce Gladiator's Ringmail Spaulders
										},
										{	-- Fierce Gladiator's Scaled Shoulders
											["itemID"] = 148045,	-- Fierce Gladiator's Scaled Shoulders
										},
										{	-- Fierce Gladiator's Plate Shoulders
											["itemID"] = 148149,	-- Fierce Gladiator's Plate Shoulders
										},
										{	-- Fierce Gladiator's Dreadplate Shoulders
											["itemID"] = 147943,	-- Fierce Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Fierce Gladiator
									["itemID"] = 149396,	-- Cloak of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Drape of Piety
											["itemID"] = 147923,	-- Fierce Gladiator's Drape of Piety
										},
										{	-- Fierce Gladiator's Silken Shawl
											["itemID"] = 147917,	-- Fierce Gladiator's Silken Shawl
										},
										{	-- Fierce Gladiator's Felweave Cloak
											["itemID"] = 147929,	-- Fierce Gladiator's Felweave Cloak
										},
										{	-- Fierce Gladiator's Dragonhide Cloak
											["itemID"] = 147913,	-- Fierce Gladiator's Dragonhide Cloak
										},
										{	-- Fierce Gladiator's Shadowcape
											["itemID"] = 147925,	-- Fierce Gladiator's Shadowcape
										},
										{	-- Fierce Gladiator's Ironskin Cloak
											["itemID"] = 147919,	-- Fierce Gladiator's Ironskin Cloak
										},
										{	-- Fierce Gladiator's Demonthread Cloak
											["itemID"] = 147911,	-- Fierce Gladiator's Demonthread Cloak
										},
										{	-- Fierce Gladiator's Drape of the Tracker
											["itemID"] = 147915,	-- Fierce Gladiator's Drape of the Tracker
										},
										{	-- Fierce Gladiator's Totemic Cloak
											["itemID"] = 147927,	-- Fierce Gladiator's Totemic Cloak
										},
										{	-- Fierce Gladiator's Greatcloak of Faith
											["itemID"] = 147921,	-- Fierce Gladiator's Greatcloak of Faith
										},
										{	-- Fierce Gladiator's Cloak of Battle
											["itemID"] = 147931,	-- Fierce Gladiator's Cloak of Battle
										},
										{	-- Fierce Gladiator's Dreadcloak
											["itemID"] = 147909,	-- Fierce Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Fierce Gladiator
									["itemID"] = 149389,	-- Chest of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Robe
											["itemID"] = 148059,	-- Fierce Gladiator's Satin Robe
										},
										{	-- Fierce Gladiator's Silk Tunic
											["itemID"] = 148005,	-- Fierce Gladiator's Silk Tunic
										},
										{	-- Fierce Gladiator's Felweave Raiment
											["itemID"] = 148131,	-- Fierce Gladiator's Felweave Raiment
										},
										{	-- Fierce Gladiator's Dragonhide Vest
											["itemID"] = 147965,	-- Fierce Gladiator's Dragonhide Vest
										},
										{	-- Fierce Gladiator's Leather Tunic
											["itemID"] = 148073,	-- Fierce Gladiator's Leather Tunic
										},
										{	-- Fierce Gladiator's Ironskin Tunic
											["itemID"] = 148023,	-- Fierce Gladiator's Ironskin Tunic
										},
										{	-- Fierce Gladiator's Felskin Tunic
											["itemID"] = 147949,	-- Fierce Gladiator's Felskin Tunic
										},
										{	-- Fierce Gladiator's Chain Armor
											["itemID"] = 147981,	-- Fierce Gladiator's Chain Armor
										},
										{	-- Fierce Gladiator's Ringmail Armor
											["itemID"] = 148089,	-- Fierce Gladiator's Ringmail Armor
										},
										{	-- Fierce Gladiator's Scaled Breastplate
											["itemID"] = 148044,	-- Fierce Gladiator's Scaled Breastplate
										},
										{	-- Fierce Gladiator's Plate Chestpiece
											["itemID"] = 148139,	-- Fierce Gladiator's Plate Chestpiece
										},
										{	-- Fierce Gladiator's Dreadplate Chestpiece
											["itemID"] = 147933,	-- Fierce Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Fierce Gladiator
									["itemID"] = 149395,	-- Bracers of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Bracers
											["itemID"] = 148065,	-- Fierce Gladiator's Satin Bracers
										},
										{	-- Fierce Gladiator's Silk Bracers
											["itemID"] = 148011,	-- Fierce Gladiator's Silk Bracers
										},
										{	-- Fierce Gladiator's Felweave Bracers
											["itemID"] = 148137,	-- Fierce Gladiator's Felweave Bracers
										},
										{	-- Fierce Gladiator's Dragonhide Wristguards
											["itemID"] = 147979,	-- Fierce Gladiator's Dragonhide Wristguards
										},
										{	-- Fierce Gladiator's Leather Wristguards
											["itemID"] = 148087,	-- Fierce Gladiator's Leather Wristguards
										},
										{	-- Fierce Gladiator's Ironskin Wristguards
											["itemID"] = 148027,	-- Fierce Gladiator's Ironskin Wristguards
										},
										{	-- Fierce Gladiator's Felskin Wristguards
											["itemID"] = 147963,	-- Fierce Gladiator's Felskin Wristguards
										},
										{	-- Fierce Gladiator's Chain Armband
											["itemID"] = 147995,	-- Fierce Gladiator's Chain Armband
										},
										{	-- Fierce Gladiator's Ringmail Armband
											["itemID"] = 148103,	-- Fierce Gladiator's Ringmail Armband
										},
										{	-- Fierce Gladiator's Scaled Wristplates
											["itemID"] = 148049,	-- Fierce Gladiator's Scaled Wristplates
										},
										{	-- Fierce Gladiator's Plate Wristplates
											["itemID"] = 148153,	-- Fierce Gladiator's Plate Wristplates
										},
										{	-- Fierce Gladiator's Dreadplate Wristplates
											["itemID"] = 147947,	-- Fierce Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Fierce Gladiator
									["itemID"] = 149392,	-- Gloves of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Gloves
											["itemID"] = 148053,	-- Fierce Gladiator's Satin Gloves
										},
										{	-- Fierce Gladiator's Silk Handguards
											["itemID"] = 147999,	-- Fierce Gladiator's Silk Handguards
										},
										{	-- Fierce Gladiator's Felweave Handguards
											["itemID"] = 148125,	-- Fierce Gladiator's Felweave Handguards
										},
										{	-- Fierce Gladiator's Dragonhide Gloves
											["itemID"] = 147969,	-- Fierce Gladiator's Dragonhide Gloves
										},
										{	-- Fierce Gladiator's Leather Gloves
											["itemID"] = 148077,	-- Fierce Gladiator's Leather Gloves
										},
										{	-- Fierce Gladiator's Ironskin Gloves
											["itemID"] = 148015,	-- Fierce Gladiator's Ironskin Gloves
										},
										{	-- Fierce Gladiator's Felskin Gloves
											["itemID"] = 147953,	-- Fierce Gladiator's Felskin Gloves
										},
										{	-- Fierce Gladiator's Chain Gauntlets
											["itemID"] = 147985,	-- Fierce Gladiator's Chain Gauntlets
										},
										{	-- Fierce Gladiator's Ringmail Gauntlets
											["itemID"] = 148093,	-- Fierce Gladiator's Ringmail Gauntlets
										},
										{	-- Fierce Gladiator's Scaled Gauntlets
											["itemID"] = 148038,	-- Fierce Gladiator's Scaled Gauntlets
										},
										{	-- Fierce Gladiator's Plate Gauntlets
											["itemID"] = 148143,	-- Fierce Gladiator's Plate Gauntlets
										},
										{	-- Fierce Gladiator's Dreadplate Gauntlets
											["itemID"] = 147937,	-- Fierce Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Fierce Gladiator
									["itemID"] = 149393,	-- Cinch of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Cord
											["itemID"] = 148063,	-- Fierce Gladiator's Satin Cord
										},
										{	-- Fierce Gladiator's Silk Cord
											["itemID"] = 148009,	-- Fierce Gladiator's Silk Cord
										},
										{	-- Fierce Gladiator's Felweave Cord
											["itemID"] = 148135,	-- Fierce Gladiator's Felweave Cord
										},
										{	-- Fierce Gladiator's Dragonhide Belt
											["itemID"] = 147977,	-- Fierce Gladiator's Dragonhide Belt
										},
										{	-- Fierce Gladiator's Leather Belt
											["itemID"] = 148085,	-- Fierce Gladiator's Leather Belt
										},
										{	-- Fierce Gladiator's Ironskin Belt
											["itemID"] = 148025,	-- Fierce Gladiator's Ironskin Belt
										},
										{	-- Fierce Gladiator's Felskin Belt
											["itemID"] = 147961,	-- Fierce Gladiator's Felskin Belt
										},
										{	-- Fierce Gladiator's Chain Clasp
											["itemID"] = 147993,	-- Fierce Gladiator's Chain Clasp
										},
										{	-- Fierce Gladiator's Ringmail Clasp
											["itemID"] = 148101,	-- Fierce Gladiator's Ringmail Clasp
										},
										{	-- Fierce Gladiator's Scaled Girdle
											["itemID"] = 148047,	-- Fierce Gladiator's Scaled Girdle
										},
										{	-- Fierce Gladiator's Plate Girdle
											["itemID"] = 148151,	-- Fierce Gladiator's Plate Girdle
										},
										{	-- Fierce Gladiator's Dreadplate Girdle
											["itemID"] = 147945,	-- Fierce Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Fierce Gladiator
									["itemID"] = 149390,	-- Leggings of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Leggings
											["itemID"] = 148057,	-- Fierce Gladiator's Satin Leggings
										},
										{	-- Fierce Gladiator's Silk Trousers
											["itemID"] = 148003,	-- Fierce Gladiator's Silk Trousers
										},
										{	-- Fierce Gladiator's Felweave Trousers
											["itemID"] = 148129,	-- Fierce Gladiator's Felweave Trousers
										},
										{	-- Fierce Gladiator's Dragonhide Legguards
											["itemID"] = 147973,	-- Fierce Gladiator's Dragonhide Legguards
										},
										{	-- Fierce Gladiator's Leather Legguards
											["itemID"] = 148081,	-- Fierce Gladiator's Leather Legguards
										},
										{	-- Fierce Gladiator's Ironskin Legguards
											["itemID"] = 148019,	-- Fierce Gladiator's Ironskin Legguards
										},
										{	-- Fierce Gladiator's Felskin Legguards
											["itemID"] = 147957,	-- Fierce Gladiator's Felskin Legguards
										},
										{	-- Fierce Gladiator's Chain Leggings
											["itemID"] = 147989,	-- Fierce Gladiator's Chain Leggings
										},
										{	-- Fierce Gladiator's Ringmail Leggings
											["itemID"] = 148097,	-- Fierce Gladiator's Ringmail Leggings
										},
										{	-- Fierce Gladiator's Scaled Legguards
											["itemID"] = 148042,	-- Fierce Gladiator's Scaled Legguards
										},
										{	-- Fierce Gladiator's Plate Legguards
											["itemID"] = 148147,	-- Fierce Gladiator's Plate Legguards
										},
										{	-- Fierce Gladiator's Dreadplate Legguards
											["itemID"] = 147941,	-- Fierce Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Fierce Gladiator
									["itemID"] = 149394,	-- Treads of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Treads
											["itemID"] = 148051,	-- Fierce Gladiator's Satin Treads
										},
										{	-- Fierce Gladiator's Silk Treads
											["itemID"] = 147997,	-- Fierce Gladiator's Silk Treads
										},
										{	-- Fierce Gladiator's Felweave Treads
											["itemID"] = 148123,	-- Fierce Gladiator's Felweave Treads
										},
										{	-- Fierce Gladiator's Dragonhide Moccasins
											["itemID"] = 147967,	-- Fierce Gladiator's Dragonhide Moccasins
										},
										{	-- Fierce Gladiator's Leather Slippers
											["itemID"] = 148075,	-- Fierce Gladiator's Leather Slippers
										},
										{	-- Fierce Gladiator's Ironskin Slippers
											["itemID"] = 148013,	-- Fierce Gladiator's Ironskin Slippers
										},
										{	-- Fierce Gladiator's Felskin Boots
											["itemID"] = 147951,	-- Fierce Gladiator's Felskin Boots
										},
										{	-- Fierce Gladiator's Chain Treads
											["itemID"] = 147983,	-- Fierce Gladiator's Chain Treads
										},
										{	-- Fierce Gladiator's Ringmail Boots
											["itemID"] = 148091,	-- Fierce Gladiator's Ringmail Boots
										},
										{	-- Fierce Gladiator's Scaled Sabatons
											["itemID"] = 148036,	-- Fierce Gladiator's Scaled Sabatons
										},
										{	-- Fierce Gladiator's Plate Warboots
											["itemID"] = 148141,	-- Fierce Gladiator's Plate Warboots
										},
										{	-- Fierce Gladiator's Dreadplate Sabatons
											["itemID"] = 147935,	-- Fierce Gladiator's Dreadplate Sabatons
										},
									},
								},
							},
						},
						{	-- Echoes of Domination
							["currencyID"] = 1357,		-- Echoes of Domination
							["u"] = 2,
							["g"] = {
								{	-- Helm of the Demonic Gladiator
									["itemID"] = 149433,	-- Helm of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Hood
											["itemID"] = 149287,	-- Demonic Gladiator's Satin Hood
										},
										{	-- Demonic Gladiator's Silk Cowl
											["itemID"] = 149233,	-- Demonic Gladiator's Silk Cowl
										},
										{	-- Demonic Gladiator's Felweave Cowl
											["itemID"] = 149359,	-- Demonic Gladiator's Felweave Cowl
										},
										{	-- Demonic Gladiator's Dragonhide Helm
											["itemID"] = 149203,	-- Demonic Gladiator's Dragonhide Helm
										},
										{	-- Demonic Gladiator's Leather Helm
											["itemID"] = 149311,	-- Demonic Gladiator's Leather Helm
										},
										{	-- Demonic Gladiator's Ironskin Helm
											["itemID"] = 149249,	-- Demonic Gladiator's Ironskin Helm
										},
										{	-- Demonic Gladiator's Felskin Helm
											["itemID"] = 149187,	-- Demonic Gladiator's Felskin Helm
										},
										{	-- Demonic Gladiator's Chain Helm
											["itemID"] = 149219,	-- Demonic Gladiator's Chain Helm
										},
										{	-- Demonic Gladiator's Ringmail Helm
											["itemID"] = 149327,	-- Demonic Gladiator's Ringmail Helm
										},
										{	-- Demonic Gladiator's Scaled Helm
											["itemID"] = 149273,	-- Demonic Gladiator's Scaled Helm
										},
										{	-- Demonic Gladiator's Plate Helm
											["itemID"] = 149377,	-- Demonic Gladiator's Plate Helm
										},
										{	-- Demonic Gladiator's Dreadplate Helm
											["itemID"] = 149171,	-- Demonic Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Demonic Gladiator
									["itemID"] = 149436,	-- Pauldrons of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Mantle
											["itemID"] = 149293,	-- Demonic Gladiator's Satin Mantle
										},
										{	-- Demonic Gladiator's Silk Amice
											["itemID"] = 149239,	-- Demonic Gladiator's Silk Amice
										},
										{	-- Demonic Gladiator's Felweave Amice
											["itemID"] = 149365,	-- Demonic Gladiator's Felweave Amice
										},
										{	-- Demonic Gladiator's Dragonhide Spaulders
											["itemID"] = 149207,	-- Demonic Gladiator's Dragonhide Spaulders
										},
										{	-- Demonic Gladiator's Leather Spaulders
											["itemID"] = 149315,	-- Demonic Gladiator's Leather Spaulders
										},
										{	-- Demonic Gladiator's Ironskin Spaulders
											["itemID"] = 149253,	-- Demonic Gladiator's Ironskin Spaulders
										},
										{	-- Demonic Gladiator's Felskin Spaulders
											["itemID"] = 149191,	-- Demonic Gladiator's Felskin Spaulders
										},
										{	-- Demonic Gladiator's Chain Spaulders
											["itemID"] = 149223,	-- Demonic Gladiator's Chain Spaulders
										},
										{	-- Demonic Gladiator's Ringmail Spaulders
											["itemID"] = 149331,	-- Demonic Gladiator's Ringmail Spaulders
										},
										{	-- Demonic Gladiator's Scaled Shoulders
											["itemID"] = 149277,	-- Demonic Gladiator's Scaled Shoulders
										},
										{	-- Demonic Gladiator's Plate Shoulders
											["itemID"] = 149381,	-- Demonic Gladiator's Plate Shoulders
										},
										{	-- Demonic Gladiator's Dreadplate Shoulders
											["itemID"] = 149175,	-- Demonic Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Demonic Gladiator
									["itemID"] = 149441,	-- Cloak of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Drape of Piety
											["itemID"] = 149155,	-- Demonic Gladiator's Drape of Piety
										},
										{	-- Demonic Gladiator's Silken Shawl
											["itemID"] = 149149,	-- Demonic Gladiator's Silken Shawl
										},
										{	-- Demonic Gladiator's Felweave Cloak
											["itemID"] = 149161,	-- Demonic Gladiator's Felweave Cloak
										},
										{	-- Demonic Gladiator's Dragonhide Cloak
											["itemID"] = 149145,	-- Demonic Gladiator's Dragonhide Cloak
										},
										{	-- Demonic Gladiator's Shadowcape
											["itemID"] = 149157,	-- Demonic Gladiator's Shadowcape
										},
										{	-- Demonic Gladiator's Ironskin Cloak
											["itemID"] = 149151,	-- Demonic Gladiator's Ironskin Cloak
										},
										{	-- Demonic Gladiator's Demonthread Cloak
											["itemID"] = 149143,	-- Demonic Gladiator's Demonthread Cloak
										},
										{	-- Demonic Gladiator's Drape of the Tracker
											["itemID"] = 149147,	-- Demonic Gladiator's Drape of the Tracker
										},
										{	-- Demonic Gladiator's Totemic Cloak
											["itemID"] = 149159,	-- Demonic Gladiator's Totemic Cloak
										},
										{	-- Demonic Gladiator's Greatcloak of Faith
											["itemID"] = 149153,	-- Demonic Gladiator's Greatcloak of Faith
										},
										{	-- Demonic Gladiator's Cloak of Battle
											["itemID"] = 149163,	-- Demonic Gladiator's Cloak of Battle
										},
										{	-- Demonic Gladiator's Dreadcloak
											["itemID"] = 149141,	-- Demonic Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Demonic Gladiator
									["itemID"] = 149434,	-- Chest of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Robe
											["itemID"] = 149291,	-- Demonic Gladiator's Satin Robe
										},
										{	-- Demonic Gladiator's Silk Tunic
											["itemID"] = 149237,	-- Demonic Gladiator's Silk Tunic
										},
										{	-- Demonic Gladiator's Felweave Raiment
											["itemID"] = 149363,	-- Demonic Gladiator's Felweave Raiment
										},
										{	-- Demonic Gladiator's Dragonhide Vest
											["itemID"] = 149197,	-- Demonic Gladiator's Dragonhide Vest
										},
										{	-- Demonic Gladiator's Leather Tunic
											["itemID"] = 149305,	-- Demonic Gladiator's Leather Tunic
										},
										{	-- Demonic Gladiator's Ironskin Tunic
											["itemID"] = 149255,	-- Demonic Gladiator's Ironskin Tunic
										},
										{	-- Demonic Gladiator's Felskin Tunic
											["itemID"] = 149181,	-- Demonic Gladiator's Felskin Tunic
										},
										{	-- Demonic Gladiator's Chain Armor
											["itemID"] = 149213,	-- Demonic Gladiator's Chain Armor
										},
										{	-- Demonic Gladiator's Ringmail Armor
											["itemID"] = 149321,	-- Demonic Gladiator's Ringmail Armor
										},
										{	-- Demonic Gladiator's Scaled Breastplate
											["itemID"] = 149267,	-- Demonic Gladiator's Scaled Breastplate
										},
										{	-- Demonic Gladiator's Plate Chestpiece
											["itemID"] = 149371,	-- Demonic Gladiator's Plate Chestpiece
										},
										{	-- Demonic Gladiator's Dreadplate Chestpiece
											["itemID"] = 149165,	-- Demonic Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Demonic Gladiator
									["itemID"] = 149440,	-- Bracers of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Bracers
											["itemID"] = 149297,	-- Demonic Gladiator's Satin Bracers
										},
										{	-- Demonic Gladiator's Silk Bracers
											["itemID"] = 149243,	-- Demonic Gladiator's Silk Bracers
										},
										{	-- Demonic Gladiator's Felweave Bracers
											["itemID"] = 149369,	-- Demonic Gladiator's Felweave Bracers
										},
										{	-- Demonic Gladiator's Dragonhide Wristguards
											["itemID"] = 149211,	-- Demonic Gladiator's Dragonhide Wristguards
										},
										{	-- Demonic Gladiator's Leather Wristguards
											["itemID"] = 149319,	-- Demonic Gladiator's Leather Wristguards
										},
										{	-- Demonic Gladiator's Ironskin Wristguards
											["itemID"] = 149259,	-- Demonic Gladiator's Ironskin Wristguards
										},
										{	-- Demonic Gladiator's Felskin Wristguards
											["itemID"] = 149195,	-- Demonic Gladiator's Felskin Wristguards
										},
										{	-- Demonic Gladiator's Chain Armband
											["itemID"] = 149227,	-- Demonic Gladiator's Chain Armband
										},
										{	-- Demonic Gladiator's Ringmail Armband
											["itemID"] = 149335,	-- Demonic Gladiator's Ringmail Armband
										},
										{	-- Demonic Gladiator's Scaled Wristplates
											["itemID"] = 149281,	-- Demonic Gladiator's Scaled Wristplates
										},
										{	-- Demonic Gladiator's Plate Wristplates
											["itemID"] = 149385,	-- Demonic Gladiator's Plate Wristplates
										},
										{	-- Demonic Gladiator's Dreadplate Wristplates
											["itemID"] = 149179,	-- Demonic Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Demonic Gladiator
									["itemID"] = 149437,	-- Gloves of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Gloves
											["itemID"] = 149285,	-- Demonic Gladiator's Satin Gloves
										},
										{	-- Demonic Gladiator's Silk Handguards
											["itemID"] = 149231,	-- Demonic Gladiator's Silk Handguards
										},
										{	-- Demonic Gladiator's Felweave Handguards
											["itemID"] = 149357,	-- Demonic Gladiator's Felweave Handguards
										},
										{	-- Demonic Gladiator's Dragonhide Gloves
											["itemID"] = 149201,	-- Demonic Gladiator's Dragonhide Gloves
										},
										{	-- Demonic Gladiator's Leather Gloves
											["itemID"] = 149309,	-- Demonic Gladiator's Leather Gloves
										},
										{	-- Demonic Gladiator's Ironskin Gloves
											["itemID"] = 149247,	-- Demonic Gladiator's Ironskin Gloves
										},
										{	-- Demonic Gladiator's Felskin Gloves
											["itemID"] = 149185,	-- Demonic Gladiator's Felskin Gloves
										},
										{	-- Demonic Gladiator's Chain Gauntlets
											["itemID"] = 149217,	-- Demonic Gladiator's Chain Gauntlets
										},
										{	-- Demonic Gladiator's Ringmail Gauntlets
											["itemID"] = 149325,	-- Demonic Gladiator's Ringmail Gauntlets
										},
										{	-- Demonic Gladiator's Scaled Gauntlets
											["itemID"] = 149271,	-- Demonic Gladiator's Scaled Gauntlets
										},
										{	-- Demonic Gladiator's Plate Gauntlets
											["itemID"] = 149375,	-- Demonic Gladiator's Plate Gauntlets
										},
										{	-- Demonic Gladiator's Dreadplate Gauntlets
											["itemID"] = 149169,	-- Demonic Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Demonic Gladiator
									["itemID"] = 149438,	-- Cinch of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Cord
											["itemID"] = 149295,	-- Demonic Gladiator's Satin Cord
										},
										{	-- Demonic Gladiator's Silk Cord
											["itemID"] = 149241,	-- Demonic Gladiator's Silk Cord
										},
										{	-- Demonic Gladiator's Felweave Cord
											["itemID"] = 149367,	-- Demonic Gladiator's Felweave Cord
										},
										{	-- Demonic Gladiator's Dragonhide Belt
											["itemID"] = 149209,	-- Demonic Gladiator's Dragonhide Belt
										},
										{	-- Demonic Gladiator's Leather Belt
											["itemID"] = 149317,	-- Demonic Gladiator's Leather Belt
										},
										{	-- Demonic Gladiator's Ironskin Belt
											["itemID"] = 149257,	-- Demonic Gladiator's Ironskin Belt
										},
										{	-- Demonic Gladiator's Felskin Belt
											["itemID"] = 149193,	-- Demonic Gladiator's Felskin Belt
										},
										{	-- Demonic Gladiator's Chain Clasp
											["itemID"] = 149225,	-- Demonic Gladiator's Chain Clasp
										},
										{	-- Demonic Gladiator's Ringmail Clasp
											["itemID"] = 149333,	-- Demonic Gladiator's Ringmail Clasp
										},
										{	-- Demonic Gladiator's Scaled Girdle
											["itemID"] = 149279,	-- Demonic Gladiator's Scaled Girdle
										},
										{	-- Demonic Gladiator's Plate Girdle
											["itemID"] = 149383,	-- Demonic Gladiator's Plate Girdle
										},
										{	-- Demonic Gladiator's Dreadplate Girdle
											["itemID"] = 149177,	-- Demonic Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Demonic Gladiator
									["itemID"] = 149435,	-- Leggings of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Leggings
											["itemID"] = 149289,	-- Demonic Gladiator's Satin Leggings
										},
										{	-- Demonic Gladiator's Silk Trousers
											["itemID"] = 149235,	-- Demonic Gladiator's Silk Trousers
										},
										{	-- Demonic Gladiator's Felweave Trousers
											["itemID"] = 149361,	-- Demonic Gladiator's Felweave Trousers
										},
										{	-- Demonic Gladiator's Dragonhide Legguards
											["itemID"] = 149205,	-- Demonic Gladiator's Dragonhide Legguards
										},
										{	-- Demonic Gladiator's Leather Legguards
											["itemID"] = 149313,	-- Demonic Gladiator's Leather Legguards
										},
										{	-- Demonic Gladiator's Ironskin Legguards
											["itemID"] = 149251,	-- Demonic Gladiator's Ironskin Legguards
										},
										{	-- Demonic Gladiator's Felskin Legguards
											["itemID"] = 149189,	-- Demonic Gladiator's Felskin Legguards
										},
										{	-- Demonic Gladiator's Chain Leggings
											["itemID"] = 149221,	-- Demonic Gladiator's Chain Leggings
										},
										{	-- Demonic Gladiator's Ringmail Leggings
											["itemID"] = 149329,	-- Demonic Gladiator's Ringmail Leggings
										},
										{	-- Demonic Gladiator's Scaled Legguards
											["itemID"] = 149275,	-- Demonic Gladiator's Scaled Legguards
										},
										{	-- Demonic Gladiator's Plate Legguards
											["itemID"] = 149379,	-- Demonic Gladiator's Plate Legguards
										},
										{	-- Demonic Gladiator's Dreadplate Legguards
											["itemID"] = 149173,	-- Demonic Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Demonic Gladiator
									["itemID"] = 149439,	-- Treads of the Demonic Gladiator
									["g"] = {
										{	-- Demonic Gladiator's Satin Treads
											["itemID"] = 149283,	-- Demonic Gladiator's Satin Treads
										},
										{	-- Demonic Gladiator's Silk Treads
											["itemID"] = 149229,	-- Demonic Gladiator's Silk Treads
										},
										{	-- Demonic Gladiator's Felweave Treads
											["itemID"] = 149355,	-- Demonic Gladiator's Felweave Treads
										},
										{	-- Demonic Gladiator's Dragonhide Moccasins
											["itemID"] = 149199,	-- Demonic Gladiator's Dragonhide Moccasins
										},
										{	-- Demonic Gladiator's Leather Slippers
											["itemID"] = 149307,	-- Demonic Gladiator's Leather Slippers
										},
										{	-- Demonic Gladiator's Ironskin Slippers
											["itemID"] = 149245,	-- Demonic Gladiator's Ironskin Slippers
										},
										{	-- Demonic Gladiator's Felskin Boots
											["itemID"] = 149183,	-- Demonic Gladiator's Felskin Boots
										},
										{	-- Demonic Gladiator's Chain Treads
											["itemID"] = 149215,	-- Demonic Gladiator's Chain Treads
										},
										{	-- Demonic Gladiator's Ringmail Boots
											["itemID"] = 149323,	-- Demonic Gladiator's Ringmail Boots
										},
										{	-- Demonic Gladiator's Scaled Sabatons
											["itemID"] = 149269,	-- Demonic Gladiator's Scaled Sabatons
										},
										{	-- Demonic Gladiator's Plate Warboots
											["itemID"] = 149373,	-- Demonic Gladiator's Plate Warboots
										},
										{	-- Demonic Gladiator's Dreadplate Sabatons
											["itemID"] = 149167,	-- Demonic Gladiator's Dreadplate Sabatons
										},
									},
								},
								{	-- Helm of the Dominant Gladiator
									["itemID"] = 149415,	-- Helm of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Hood
											["itemID"] = 148795,	-- Dominant Gladiator's Satin Hood
										},
										{	-- Dominant Gladiator's Silk Cowl
											["itemID"] = 148741,	-- Dominant Gladiator's Silk Cowl
										},
										{	-- Dominant Gladiator's Felweave Cowl
											["itemID"] = 148867,	-- Dominant Gladiator's Felweave Cowl
										},
										{	-- Dominant Gladiator's Dragonhide Helm
											["itemID"] = 148711,	-- Dominant Gladiator's Dragonhide Helm
										},
										{	-- Dominant Gladiator's Leather Helm
											["itemID"] = 148819,	-- Dominant Gladiator's Leather Helm
										},
										{	-- Dominant Gladiator's Ironskin Helm
											["itemID"] = 148757,	-- Dominant Gladiator's Ironskin Helm
										},
										{	-- Dominant Gladiator's Felskin Helm
											["itemID"] = 148695,	-- Dominant Gladiator's Felskin Helm
										},
										{	-- Dominant Gladiator's Chain Helm
											["itemID"] = 148727,	-- Dominant Gladiator's Chain Helm
										},
										{	-- Dominant Gladiator's Ringmail Helm
											["itemID"] = 148835,	-- Dominant Gladiator's Ringmail Helm
										},
										{	-- Dominant Gladiator's Scaled Helm
											["itemID"] = 148781,	-- Dominant Gladiator's Scaled Helm
										},
										{	-- Dominant Gladiator's Plate Helm
											["itemID"] = 148885,	-- Dominant Gladiator's Plate Helm
										},
										{	-- Dominant Gladiator's Dreadplate Helm
											["itemID"] = 148679,	-- Dominant Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Dominant Gladiator
									["itemID"] = 149418,	-- Pauldrons of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Mantle
											["itemID"] = 148801,	-- Dominant Gladiator's Satin Mantle
										},
										{	-- Dominant Gladiator's Silk Amice
											["itemID"] = 148747,	-- Dominant Gladiator's Silk Amice
										},
										{	-- Dominant Gladiator's Felweave Amice
											["itemID"] = 148873,	-- Dominant Gladiator's Felweave Amice
										},
										{	-- Dominant Gladiator's Dragonhide Spaulders
											["itemID"] = 148715,	-- Dominant Gladiator's Dragonhide Spaulders
										},
										{	-- Dominant Gladiator's Leather Spaulders
											["itemID"] = 148823,	-- Dominant Gladiator's Leather Spaulders
										},
										{	-- Dominant Gladiator's Ironskin Spaulders
											["itemID"] = 148761,	-- Dominant Gladiator's Ironskin Spaulders
										},
										{	-- Dominant Gladiator's Felskin Spaulders
											["itemID"] = 148699,	-- Dominant Gladiator's Felskin Spaulders
										},
										{	-- Dominant Gladiator's Chain Spaulders
											["itemID"] = 148731,	-- Dominant Gladiator's Chain Spaulders
										},
										{	-- Dominant Gladiator's Ringmail Spaulders
											["itemID"] = 148839,	-- Dominant Gladiator's Ringmail Spaulders
										},
										{	-- Dominant Gladiator's Scaled Shoulders
											["itemID"] = 148785,	-- Dominant Gladiator's Scaled Shoulders
										},
										{	-- Dominant Gladiator's Plate Shoulders
											["itemID"] = 148889,	-- Dominant Gladiator's Plate Shoulders
										},
										{	-- Dominant Gladiator's Dreadplate Shoulders
											["itemID"] = 148683,	-- Dominant Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Dominant Gladiator
									["itemID"] = 149423,	-- Cloak of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Drape of Piety
											["itemID"] = 148663,	-- Dominant Gladiator's Drape of Piety
										},
										{	-- Dominant Gladiator's Silken Shawl
											["itemID"] = 148657,	-- Dominant Gladiator's Silken Shawl
										},
										{	-- Dominant Gladiator's Felweave Cloak
											["itemID"] = 148669,	-- Dominant Gladiator's Felweave Cloak
										},
										{	-- Dominant Gladiator's Dragonhide Cloak
											["itemID"] = 148653,	-- Dominant Gladiator's Dragonhide Cloak
										},
										{	-- Dominant Gladiator's Shadowcape
											["itemID"] = 148665,	-- Dominant Gladiator's Shadowcape
										},
										{	-- Dominant Gladiator's Ironskin Cloak
											["itemID"] = 148659,	-- Dominant Gladiator's Ironskin Cloak
										},
										{	-- Dominant Gladiator's Demonthread Cloak
											["itemID"] = 148651,	-- Dominant Gladiator's Demonthread Cloak
										},
										{	-- Dominant Gladiator's Drape of the Tracker
											["itemID"] = 148655,	-- Dominant Gladiator's Drape of the Tracker
										},
										{	-- Dominant Gladiator's Totemic Cloak
											["itemID"] = 148667,	-- Dominant Gladiator's Totemic Cloak
										},
										{	-- Dominant Gladiator's Greatcloak of Faith
											["itemID"] = 148661,	-- Dominant Gladiator's Greatcloak of Faith
										},
										{	-- Dominant Gladiator's Cloak of Battle
											["itemID"] = 148671,	-- Dominant Gladiator's Cloak of Battle
										},
										{	-- Dominant Gladiator's Dreadcloak
											["itemID"] = 148649,	-- Dominant Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Dominant Gladiator
									["itemID"] = 149416,	-- Chest of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Robe
											["itemID"] = 148799,	-- Dominant Gladiator's Satin Robe
										},
										{	-- Dominant Gladiator's Silk Tunic
											["itemID"] = 148745,	-- Dominant Gladiator's Silk Tunic
										},
										{	-- Dominant Gladiator's Felweave Raiment
											["itemID"] = 148871,	-- Dominant Gladiator's Felweave Raiment
										},
										{	-- Dominant Gladiator's Dragonhide Vest
											["itemID"] = 148705,	-- Dominant Gladiator's Dragonhide Vest
										},
										{	-- Dominant Gladiator's Leather Tunic
											["itemID"] = 148813,	-- Dominant Gladiator's Leather Tunic
										},
										{	-- Dominant Gladiator's Ironskin Tunic
											["itemID"] = 148763,	-- Dominant Gladiator's Ironskin Tunic
										},
										{	-- Dominant Gladiator's Felskin Tunic
											["itemID"] = 148689,	-- Dominant Gladiator's Felskin Tunic
										},
										{	-- Dominant Gladiator's Chain Armor
											["itemID"] = 148721,	-- Dominant Gladiator's Chain Armor
										},
										{	-- Dominant Gladiator's Ringmail Armor
											["itemID"] = 148829,	-- Dominant Gladiator's Ringmail Armor
										},
										{	-- Dominant Gladiator's Scaled Breastplate
											["itemID"] = 148775,	-- Dominant Gladiator's Scaled Breastplate
										},
										{	-- Dominant Gladiator's Plate Chestpiece
											["itemID"] = 148879,	-- Dominant Gladiator's Plate Chestpiece
										},
										{	-- Dominant Gladiator's Dreadplate Chestpiece
											["itemID"] = 148673,	-- Dominant Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Dominant Gladiator
									["itemID"] = 149422,	-- Bracers of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Bracers
											["itemID"] = 148805,	-- Dominant Gladiator's Satin Bracers
										},
										{	-- Dominant Gladiator's Silk Bracers
											["itemID"] = 148751,	-- Dominant Gladiator's Silk Bracers
										},
										{	-- Dominant Gladiator's Felweave Bracers
											["itemID"] = 148877,	-- Dominant Gladiator's Felweave Bracers
										},
										{	-- Dominant Gladiator's Dragonhide Wristguards
											["itemID"] = 148719,	-- Dominant Gladiator's Dragonhide Wristguards
										},
										{	-- Dominant Gladiator's Leather Wristguards
											["itemID"] = 148827,	-- Dominant Gladiator's Leather Wristguards
										},
										{	-- Dominant Gladiator's Ironskin Wristguards
											["itemID"] = 148767,	-- Dominant Gladiator's Ironskin Wristguards
										},
										{	-- Dominant Gladiator's Felskin Wristguards
											["itemID"] = 148703,	-- Dominant Gladiator's Felskin Wristguards
										},
										{	-- Dominant Gladiator's Chain Armband
											["itemID"] = 148735,	-- Dominant Gladiator's Chain Armband
										},
										{	-- Dominant Gladiator's Ringmail Armband
											["itemID"] = 148843,	-- Dominant Gladiator's Ringmail Armband
										},
										{	-- Dominant Gladiator's Scaled Wristplates
											["itemID"] = 148789,	-- Dominant Gladiator's Scaled Wristplates
										},
										{	-- Dominant Gladiator's Plate Wristplates
											["itemID"] = 148893,	-- Dominant Gladiator's Plate Wristplates
										},
										{	-- Dominant Gladiator's Dreadplate Wristplates
											["itemID"] = 148687,	-- Dominant Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Dominant Gladiator
									["itemID"] = 149419,	-- Gloves of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Gloves
											["itemID"] = 148793,	-- Dominant Gladiator's Satin Gloves
										},
										{	-- Dominant Gladiator's Silk Handguards
											["itemID"] = 148739,	-- Dominant Gladiator's Silk Handguards
										},
										{	-- Dominant Gladiator's Felweave Handguards
											["itemID"] = 148865,	-- Dominant Gladiator's Felweave Handguards
										},
										{	-- Dominant Gladiator's Dragonhide Gloves
											["itemID"] = 148709,	-- Dominant Gladiator's Dragonhide Gloves
										},
										{	-- Dominant Gladiator's Leather Gloves
											["itemID"] = 148817,	-- Dominant Gladiator's Leather Gloves
										},
										{	-- Dominant Gladiator's Ironskin Gloves
											["itemID"] = 148755,	-- Dominant Gladiator's Ironskin Gloves
										},
										{	-- Dominant Gladiator's Felskin Gloves
											["itemID"] = 148693,	-- Dominant Gladiator's Felskin Gloves
										},
										{	-- Dominant Gladiator's Chain Gauntlets
											["itemID"] = 148725,	-- Dominant Gladiator's Chain Gauntlets
										},
										{	-- Dominant Gladiator's Ringmail Gauntlets
											["itemID"] = 148833,	-- Dominant Gladiator's Ringmail Gauntlets
										},
										{	-- Dominant Gladiator's Scaled Gauntlets
											["itemID"] = 148779,	-- Dominant Gladiator's Scaled Gauntlets
										},
										{	-- Dominant Gladiator's Plate Gauntlets
											["itemID"] = 148883,	-- Dominant Gladiator's Plate Gauntlets
										},
										{	-- Dominant Gladiator's Dreadplate Gauntlets
											["itemID"] = 148677,	-- Dominant Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Dominant Gladiator
									["itemID"] = 149420,	-- Cinch of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Cord
											["itemID"] = 148803,	-- Dominant Gladiator's Satin Cord
										},
										{	-- Dominant Gladiator's Silk Cord
											["itemID"] = 148749,	-- Dominant Gladiator's Silk Cord
										},
										{	-- Dominant Gladiator's Felweave Cord
											["itemID"] = 148875,	-- Dominant Gladiator's Felweave Cord
										},
										{	-- Dominant Gladiator's Dragonhide Belt
											["itemID"] = 148717,	-- Dominant Gladiator's Dragonhide Belt
										},
										{	-- Dominant Gladiator's Leather Belt
											["itemID"] = 148825,	-- Dominant Gladiator's Leather Belt
										},
										{	-- Dominant Gladiator's Ironskin Belt
											["itemID"] = 148765,	-- Dominant Gladiator's Ironskin Belt
										},
										{	-- Dominant Gladiator's Felskin Belt
											["itemID"] = 148701,	-- Dominant Gladiator's Felskin Belt
										},
										{	-- Dominant Gladiator's Chain Clasp
											["itemID"] = 148733,	-- Dominant Gladiator's Chain Clasp
										},
										{	-- Dominant Gladiator's Ringmail Clasp
											["itemID"] = 148841,	-- Dominant Gladiator's Ringmail Clasp
										},
										{	-- Dominant Gladiator's Scaled Girdle
											["itemID"] = 148787,	-- Dominant Gladiator's Scaled Girdle
										},
										{	-- Dominant Gladiator's Plate Girdle
											["itemID"] = 148891,	-- Dominant Gladiator's Plate Girdle
										},
										{	-- Dominant Gladiator's Dreadplate Girdle
											["itemID"] = 148685,	-- Dominant Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Dominant Gladiator
									["itemID"] = 149417,	-- Leggings of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Leggings
											["itemID"] = 148797,	-- Dominant Gladiator's Satin Leggings
										},
										{	-- Dominant Gladiator's Silk Trousers
											["itemID"] = 148743,	-- Dominant Gladiator's Silk Trousers
										},
										{	-- Dominant Gladiator's Felweave Trousers
											["itemID"] = 148869,	-- Dominant Gladiator's Felweave Trousers
										},
										{	-- Dominant Gladiator's Dragonhide Legguards
											["itemID"] = 148713,	-- Dominant Gladiator's Dragonhide Legguards
										},
										{	-- Dominant Gladiator's Leather Legguards
											["itemID"] = 148821,	-- Dominant Gladiator's Leather Legguards
										},
										{	-- Dominant Gladiator's Ironskin Legguards
											["itemID"] = 148759,	-- Dominant Gladiator's Ironskin Legguards
										},
										{	-- Dominant Gladiator's Felskin Legguards
											["itemID"] = 148697,	-- Dominant Gladiator's Felskin Legguards
										},
										{	-- Dominant Gladiator's Chain Leggings
											["itemID"] = 148729,	-- Dominant Gladiator's Chain Leggings
										},
										{	-- Dominant Gladiator's Ringmail Leggings
											["itemID"] = 148837,	-- Dominant Gladiator's Ringmail Leggings
										},
										{	-- Dominant Gladiator's Scaled Legguards
											["itemID"] = 148783,	-- Dominant Gladiator's Scaled Legguards
										},
										{	-- Dominant Gladiator's Plate Legguards
											["itemID"] = 148887,	-- Dominant Gladiator's Plate Legguards
										},
										{	-- Dominant Gladiator's Dreadplate Legguards
											["itemID"] = 148681,	-- Dominant Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Dominant Gladiator
									["itemID"] = 149421,	-- Treads of the Dominant Gladiator
									["u"] = 2,				-- Removed in Legion Season 7
									["g"] = {
										{	-- Dominant Gladiator's Satin Treads
											["itemID"] = 148791,	-- Dominant Gladiator's Satin Treads
										},
										{	-- Dominant Gladiator's Silk Treads
											["itemID"] = 148737,	-- Dominant Gladiator's Silk Treads
										},
										{	-- Dominant Gladiator's Felweave Treads
											["itemID"] = 148863,	-- Dominant Gladiator's Felweave Treads
										},
										{	-- Dominant Gladiator's Dragonhide Moccasins
											["itemID"] = 148707,	-- Dominant Gladiator's Dragonhide Moccasins
										},
										{	-- Dominant Gladiator's Leather Slippers
											["itemID"] = 148815,	-- Dominant Gladiator's Leather Slippers
										},
										{	-- Dominant Gladiator's Ironskin Slippers
											["itemID"] = 148753,	-- Dominant Gladiator's Ironskin Slippers
										},
										{	-- Dominant Gladiator's Felskin Boots
											["itemID"] = 148691,	-- Dominant Gladiator's Felskin Boots
										},
										{	-- Dominant Gladiator's Chain Treads
											["itemID"] = 148723,	-- Dominant Gladiator's Chain Treads
										},
										{	-- Dominant Gladiator's Ringmail Boots
											["itemID"] = 148831,	-- Dominant Gladiator's Ringmail Boots
										},
										{	-- Dominant Gladiator's Scaled Sabatons
											["itemID"] = 148777,	-- Dominant Gladiator's Scaled Sabatons
										},
										{	-- Dominant Gladiator's Plate Warboots
											["itemID"] = 148881,	-- Dominant Gladiator's Plate Warboots
										},
										{	-- Dominant Gladiator's Dreadplate Sabatons
											["itemID"] = 148675,	-- Dominant Gladiator's Dreadplate Sabatons
										},
									},
								},
								{	-- Helm of the Fierce Gladiator
									["itemID"] = 149397,	-- Helm of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Hood
											["itemID"] = 148302,	-- Fierce Gladiator's Satin Hood
										},
										{	-- Fierce Gladiator's Silk Cowl
											["itemID"] = 148248,	-- Fierce Gladiator's Silk Cowl
										},
										{	-- Fierce Gladiator's Felweave Cowl
											["itemID"] = 148374,	-- Fierce Gladiator's Felweave Cowl
										},
										{	-- Fierce Gladiator's Dragonhide Helm
											["itemID"] = 148218,	-- Fierce Gladiator's Dragonhide Helm
										},
										{	-- Fierce Gladiator's Leather Helm
											["itemID"] = 148326,	-- Fierce Gladiator's Leather Helm
										},
										{	-- Fierce Gladiator's Ironskin Helm
											["itemID"] = 148264,	-- Fierce Gladiator's Ironskin Helm
										},
										{	-- Fierce Gladiator's Felskin Helm
											["itemID"] = 148202,	-- Fierce Gladiator's Felskin Helm
										},
										{	-- Fierce Gladiator's Chain Helm
											["itemID"] = 148234,	-- Fierce Gladiator's Chain Helm
										},
										{	-- Fierce Gladiator's Ringmail Helm
											["itemID"] = 148342,	-- Fierce Gladiator's Ringmail Helm
										},
										{	-- Fierce Gladiator's Scaled Helm
											["itemID"] = 148288,	-- Fierce Gladiator's Scaled Helm
										},
										{	-- Fierce Gladiator's Plate Helm
											["itemID"] = 148392,	-- Fierce Gladiator's Plate Helm
										},
										{	-- Fierce Gladiator's Dreadplate Helm
											["itemID"] = 148186,	-- Fierce Gladiator's Dreadplate Helm
										},
									},
								},
								{	-- Pauldrons of the Fierce Gladiator
									["itemID"] = 149400,	-- Pauldrons of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Mantle
											["itemID"] = 148308,	-- Fierce Gladiator's Satin Mantle
										},
										{	-- Fierce Gladiator's Silk Amice
											["itemID"] = 148254,	-- Fierce Gladiator's Silk Amice
										},
										{	-- Fierce Gladiator's Felweave Amice
											["itemID"] = 148380,	-- Fierce Gladiator's Felweave Amice
										},
										{	-- Fierce Gladiator's Dragonhide Spaulders
											["itemID"] = 148222,	-- Fierce Gladiator's Dragonhide Spaulders
										},
										{	-- Fierce Gladiator's Leather Spaulders
											["itemID"] = 148330,	-- Fierce Gladiator's Leather Spaulders
										},
										{	-- Fierce Gladiator's Ironskin Spaulders
											["itemID"] = 148268,	-- Fierce Gladiator's Ironskin Spaulders
										},
										{	-- Fierce Gladiator's Felskin Spaulders
											["itemID"] = 148206,	-- Fierce Gladiator's Felskin Spaulders
										},
										{	-- Fierce Gladiator's Chain Spaulders
											["itemID"] = 148238,	-- Fierce Gladiator's Chain Spaulders
										},
										{	-- Fierce Gladiator's Ringmail Spaulders
											["itemID"] = 148346,	-- Fierce Gladiator's Ringmail Spaulders
										},
										{	-- Fierce Gladiator's Scaled Shoulders
											["itemID"] = 148292,	-- Fierce Gladiator's Scaled Shoulders
										},
										{	-- Fierce Gladiator's Plate Shoulders
											["itemID"] = 148396,	-- Fierce Gladiator's Plate Shoulders
										},
										{	-- Fierce Gladiator's Dreadplate Shoulders
											["itemID"] = 148190,	-- Fierce Gladiator's Dreadplate Shoulders
										},
									},
								},
								{	-- Cloak of the Fierce Gladiator
									["itemID"] = 149405,	-- Cloak of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Drape of Piety
											["itemID"] = 148170,	-- Fierce Gladiator's Drape of Piety
										},
										{	-- Fierce Gladiator's Silken Shawl
											["itemID"] = 148164,	-- Fierce Gladiator's Silken Shawl
										},
										{	-- Fierce Gladiator's Felweave Cloak
											["itemID"] = 148176,	-- Fierce Gladiator's Felweave Cloak
										},
										{	-- Fierce Gladiator's Dragonhide Cloak
											["itemID"] = 148160,	-- Fierce Gladiator's Dragonhide Cloak
										},
										{	-- Fierce Gladiator's Shadowcape
											["itemID"] = 148172,	-- Fierce Gladiator's Shadowcape
										},
										{	-- Fierce Gladiator's Ironskin Cloak
											["itemID"] = 148166,	-- Fierce Gladiator's Ironskin Cloak
										},
										{	-- Fierce Gladiator's Demonthread Cloak
											["itemID"] = 148158,	-- Fierce Gladiator's Demonthread Cloak
										},
										{	-- Fierce Gladiator's Drape of the Tracker
											["itemID"] = 148162,	-- Fierce Gladiator's Drape of the Tracker
										},
										{	-- Fierce Gladiator's Totemic Cloak
											["itemID"] = 148174,	-- Fierce Gladiator's Totemic Cloak
										},
										{	-- Fierce Gladiator's Greatcloak of Faith
											["itemID"] = 148168,	-- Fierce Gladiator's Greatcloak of Faith
										},
										{	-- Fierce Gladiator's Cloak of Battle
											["itemID"] = 148178,	-- Fierce Gladiator's Cloak of Battle
										},
										{	-- Fierce Gladiator's Dreadcloak
											["itemID"] = 148156,	-- Fierce Gladiator's Dreadcloak
										},
									},
								},
								{	-- Chest of the Fierce Gladiator
									["itemID"] = 149398,	-- Chest of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Robe
											["itemID"] = 148306,	-- Fierce Gladiator's Satin Robe
										},
										{	-- Fierce Gladiator's Silk Tunic
											["itemID"] = 148252,	-- Fierce Gladiator's Silk Tunic
										},
										{	-- Fierce Gladiator's Felweave Raiment
											["itemID"] = 148378,	-- Fierce Gladiator's Felweave Raiment
										},
										{	-- Fierce Gladiator's Dragonhide Vest
											["itemID"] = 148212,	-- Fierce Gladiator's Dragonhide Vest
										},
										{	-- Fierce Gladiator's Leather Tunic
											["itemID"] = 148320,	-- Fierce Gladiator's Leather Tunic
										},
										{	-- Fierce Gladiator's Ironskin Tunic
											["itemID"] = 148270,	-- Fierce Gladiator's Ironskin Tunic
										},
										{	-- Fierce Gladiator's Felskin Tunic
											["itemID"] = 148196,	-- Fierce Gladiator's Felskin Tunic
										},
										{	-- Fierce Gladiator's Chain Armor
											["itemID"] = 148228,	-- Fierce Gladiator's Chain Armor
										},
										{	-- Fierce Gladiator's Ringmail Armor
											["itemID"] = 148336,	-- Fierce Gladiator's Ringmail Armor
										},
										{	-- Fierce Gladiator's Scaled Breastplate
											["itemID"] = 148282,	-- Fierce Gladiator's Scaled Breastplate
										},
										{	-- Fierce Gladiator's Plate Chestpiece
											["itemID"] = 148386,	-- Fierce Gladiator's Plate Chestpiece
										},
										{	-- Fierce Gladiator's Dreadplate Chestpiece
											["itemID"] = 148180,	-- Fierce Gladiator's Dreadplate Chestpiece
										},
									},
								},
								{	-- Bracers of the Fierce Gladiator
									["itemID"] = 149404,	-- Bracers of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Bracers
											["itemID"] = 148312,	-- Fierce Gladiator's Satin Bracers
										},
										{	-- Fierce Gladiator's Silk Bracers
											["itemID"] = 148258,	-- Fierce Gladiator's Silk Bracers
										},
										{	-- Fierce Gladiator's Felweave Bracers
											["itemID"] = 148384,	-- Fierce Gladiator's Felweave Bracers
										},
										{	-- Fierce Gladiator's Dragonhide Wristguards
											["itemID"] = 148226,	-- Fierce Gladiator's Dragonhide Wristguards
										},
										{	-- Fierce Gladiator's Leather Wristguards
											["itemID"] = 148334,	-- Fierce Gladiator's Leather Wristguards
										},
										{	-- Fierce Gladiator's Ironskin Wristguards
											["itemID"] = 148274,	-- Fierce Gladiator's Ironskin Wristguards
										},
										{	-- Fierce Gladiator's Felskin Wristguards
											["itemID"] = 148210,	-- Fierce Gladiator's Felskin Wristguards
										},
										{	-- Fierce Gladiator's Chain Armband
											["itemID"] = 148242,	-- Fierce Gladiator's Chain Armband
										},
										{	-- Fierce Gladiator's Ringmail Armband
											["itemID"] = 148350,	-- Fierce Gladiator's Ringmail Armband
										},
										{	-- Fierce Gladiator's Scaled Wristplates
											["itemID"] = 148296,	-- Fierce Gladiator's Scaled Wristplates
										},
										{	-- Fierce Gladiator's Plate Wristplates
											["itemID"] = 148400,	-- Fierce Gladiator's Plate Wristplates
										},
										{	-- Fierce Gladiator's Dreadplate Wristplates
											["itemID"] = 148194,	-- Fierce Gladiator's Dreadplate Wristplates
										},
									},
								},
								{	-- Gloves of the Fierce Gladiator
									["itemID"] = 149401,	-- Gloves of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Gloves
											["itemID"] = 148300,	-- Fierce Gladiator's Satin Gloves
										},
										{	-- Fierce Gladiator's Silk Handguards
											["itemID"] = 148246,	-- Fierce Gladiator's Silk Handguards
										},
										{	-- Fierce Gladiator's Felweave Handguards
											["itemID"] = 148372,	-- Fierce Gladiator's Felweave Handguards
										},
										{	-- Fierce Gladiator's Dragonhide Gloves
											["itemID"] = 148216,	-- Fierce Gladiator's Dragonhide Gloves
										},
										{	-- Fierce Gladiator's Leather Gloves
											["itemID"] = 148324,	-- Fierce Gladiator's Leather Gloves
										},
										{	-- Fierce Gladiator's Ironskin Gloves
											["itemID"] = 148262,	-- Fierce Gladiator's Ironskin Gloves
										},
										{	-- Fierce Gladiator's Felskin Gloves
											["itemID"] = 148200,	-- Fierce Gladiator's Felskin Gloves
										},
										{	-- Fierce Gladiator's Chain Gauntlets
											["itemID"] = 148232,	-- Fierce Gladiator's Chain Gauntlets
										},
										{	-- Fierce Gladiator's Ringmail Gauntlets
											["itemID"] = 148340,	-- Fierce Gladiator's Ringmail Gauntlets
										},
										{	-- Fierce Gladiator's Scaled Gauntlets
											["itemID"] = 148286,	-- Fierce Gladiator's Scaled Gauntlets
										},
										{	-- Fierce Gladiator's Plate Gauntlets
											["itemID"] = 148390,	-- Fierce Gladiator's Plate Gauntlets
										},
										{	-- Fierce Gladiator's Dreadplate Gauntlets
											["itemID"] = 148184,	-- Fierce Gladiator's Dreadplate Gauntlets
										},
									},
								},
								{	-- Cinch of the Fierce Gladiator
									["itemID"] = 149402,	-- Cinch of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Cord
											["itemID"] = 148310,	-- Fierce Gladiator's Satin Cord
										},
										{	-- Fierce Gladiator's Silk Cord
											["itemID"] = 148256,	-- Fierce Gladiator's Silk Cord
										},
										{	-- Fierce Gladiator's Felweave Cord
											["itemID"] = 148382,	-- Fierce Gladiator's Felweave Cord
										},
										{	-- Fierce Gladiator's Dragonhide Belt
											["itemID"] = 148224,	-- Fierce Gladiator's Dragonhide Belt
										},
										{	-- Fierce Gladiator's Leather Belt
											["itemID"] = 148332,	-- Fierce Gladiator's Leather Belt
										},
										{	-- Fierce Gladiator's Ironskin Belt
											["itemID"] = 148272,	-- Fierce Gladiator's Ironskin Belt
										},
										{	-- Fierce Gladiator's Felskin Belt
											["itemID"] = 148208,	-- Fierce Gladiator's Felskin Belt
										},
										{	-- Fierce Gladiator's Chain Clasp
											["itemID"] = 148240,	-- Fierce Gladiator's Chain Clasp
										},
										{	-- Fierce Gladiator's Ringmail Clasp
											["itemID"] = 148348,	-- Fierce Gladiator's Ringmail Clasp
										},
										{	-- Fierce Gladiator's Scaled Girdle
											["itemID"] = 148294,	-- Fierce Gladiator's Scaled Girdle
										},
										{	-- Fierce Gladiator's Plate Girdle
											["itemID"] = 148398,	-- Fierce Gladiator's Plate Girdle
										},
										{	-- Fierce Gladiator's Dreadplate Girdle
											["itemID"] = 148192,	-- Fierce Gladiator's Dreadplate Girdle
										},
									},
								},
								{	-- Leggings of the Fierce Gladiator
									["itemID"] = 149399,	-- Leggings of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Leggings
											["itemID"] = 148304,	-- Fierce Gladiator's Satin Leggings
										},
										{	-- Fierce Gladiator's Silk Trousers
											["itemID"] = 148250,	-- Fierce Gladiator's Silk Trousers
										},
										{	-- Fierce Gladiator's Felweave Trousers
											["itemID"] = 148376,	-- Fierce Gladiator's Felweave Trousers
										},
										{	-- Fierce Gladiator's Dragonhide Legguards
											["itemID"] = 148220,	-- Fierce Gladiator's Dragonhide Legguards
										},
										{	-- Fierce Gladiator's Leather Legguards
											["itemID"] = 148328,	-- Fierce Gladiator's Leather Legguards
										},
										{	-- Fierce Gladiator's Ironskin Legguards
											["itemID"] = 148266,	-- Fierce Gladiator's Ironskin Legguards
										},
										{	-- Fierce Gladiator's Felskin Legguards
											["itemID"] = 148204,	-- Fierce Gladiator's Felskin Legguards
										},
										{	-- Fierce Gladiator's Chain Leggings
											["itemID"] = 148236,	-- Fierce Gladiator's Chain Leggings
										},
										{	-- Fierce Gladiator's Ringmail Leggings
											["itemID"] = 148344,	-- Fierce Gladiator's Ringmail Leggings
										},
										{	-- Fierce Gladiator's Scaled Legguards
											["itemID"] = 148290,	-- Fierce Gladiator's Scaled Legguards
										},
										{	-- Fierce Gladiator's Plate Legguards
											["itemID"] = 148394,	-- Fierce Gladiator's Plate Legguards
										},
										{	-- Fierce Gladiator's Dreadplate Legguards
											["itemID"] = 148188,	-- Fierce Gladiator's Dreadplate Legguards
										},
									},
								},
								{	-- Treads of the Fierce Gladiator
									["itemID"] = 149403,	-- Treads of the Fierce Gladiator
									["u"] = 2,				-- Removed in Legion Season 6
									["g"] = {
										{	-- Fierce Gladiator's Satin Treads
											["itemID"] = 148298,	-- Fierce Gladiator's Satin Treads
										},
										{	-- Fierce Gladiator's Silk Treads
											["itemID"] = 148244,	-- Fierce Gladiator's Silk Treads
										},
										{	-- Fierce Gladiator's Felweave Treads
											["itemID"] = 148370,	-- Fierce Gladiator's Felweave Treads
										},
										{	-- Fierce Gladiator's Dragonhide Moccasins
											["itemID"] = 148214,	-- Fierce Gladiator's Dragonhide Moccasins
										},
										{	-- Fierce Gladiator's Leather Slippers
											["itemID"] = 148322,	-- Fierce Gladiator's Leather Slippers
										},
										{	-- Fierce Gladiator's Ironskin Slippers
											["itemID"] = 148260,	-- Fierce Gladiator's Ironskin Slippers
										},
										{	-- Fierce Gladiator's Felskin Boots
											["itemID"] = 148198,	-- Fierce Gladiator's Felskin Boots
										},
										{	-- Fierce Gladiator's Chain Treads
											["itemID"] = 148230,	-- Fierce Gladiator's Chain Treads
										},
										{	-- Fierce Gladiator's Ringmail Boots
											["itemID"] = 148338,	-- Fierce Gladiator's Ringmail Boots
										},
										{	-- Fierce Gladiator's Scaled Sabatons
											["itemID"] = 148284,	-- Fierce Gladiator's Scaled Sabatons
										},
										{	-- Fierce Gladiator's Plate Warboots
											["itemID"] = 148388,	-- Fierce Gladiator's Plate Warboots
										},
										{	-- Fierce Gladiator's Dreadplate Sabatons
											["itemID"] = 148182,	-- Fierce Gladiator's Dreadplate Sabatons
										},
									},
								},
							},
						},
					},
				},
				n(97012, { 	-- Wanda Chanter
					i(47658),	-- Brimstone Igniter
				}),
				{	-- Xur'ios <Vaultkeeper of the Void>
					["npcID"] = 107109,	-- Xur'ios <Vaultkeeper of the Void>
					["coords"] = {
						{ 48.83, 13.54, 625 },
					},
					["currencyID"] = 1275,	-- Curious Coin
					["g"] = {
						{	-- Arcadian War Turtle
							["itemID"] = 141713,	-- Arcadian War Turtle
						},
						{	-- Mote of Light
							["itemID"] = 141862,	-- Mote of Light
						},
						{	-- Formula: Soul Fibril
							["itemID"] = 136702,	-- Formula: Soul Fibril
						},
						{	-- Recipe: Flamespike
							["itemID"] = 136699,	-- Recipe: Flamespike
						},
						{	-- Recipe: Leather Love Seat
							["itemID"] = 137935,	-- Recipe: Leather Love Seat
						},
						{	-- Schematic: Mecha-Bond Imprint Matrix
							["itemID"] = 137727,	-- Schematic: Mecha-Bond Imprint Matrix
						},
						{	-- Technique: Straszan Mark
							["itemID"] = 136706,	-- Technique: Straszan Mark
						},
					},
				},
			}),
		}),
	}),
};;