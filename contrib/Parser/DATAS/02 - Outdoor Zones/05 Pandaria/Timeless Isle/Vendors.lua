---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Pandaria
		["mapID"] = 424, 	-- Pandaria
		["g"] = {
			{	-- Timeless Isle
				["mapID"] = 554,	-- Timeless Isle
				["lvl"] = 85,
				["icon"] = "Interface\\Icons\\inv_pet_scorchedstone",
				["description"] = "|cff66ccffA true enigma, the Timeless Isle has drifted in and out of Pandaria's mists for thousands of years. Here, time has no meaning, and the sun neither rises nor sets. Its unique characteristics have brought the Isle under the scrutiny of the bronze dragonflight, pandaren explorers, and the black dragon Wrathion.|r",
				["g"] = {
					n(-2, {	-- Vendors
						n(73656, {	-- Crafter Kwon <Arms & Armor Repairs>
							["coords"] = {
								{ 38.57, 46.48, 554 },
							},
							["g"] = {
								-- Weapons
								i(81686),	-- Faded Forest Axe
								i(81683),	-- Faded Forest Barrier
								i(81674),	-- Faded Forest Battlemace
								i(81685),	-- Faded Forest Blade
								i(81676),	-- Faded Forest Crossbow
								i(81673),	-- Faded Forest Combat Staff
								i(81679),	-- Faded Forest Dagger
								i(81672),	-- Faded Forest Diviner's Rod
								i(81681),	-- Faded Forest Greatsword
								i(81675),	-- Faded Forest Handaxe
								i(81682),	-- Faded Forest Mace
								i(81671),	-- Faded Forest Meditation Staff
								i(81677),	-- Faded Forest Saber
								i(81678),	-- Faded Forest Scepter
								i(81684),	-- Faded Forest Shield
								i(81680),	-- Faded Forest Smasher

								-- Helms
								i(81587),	-- Faded Forest Armored Helm
								i(81582),	-- Faded Forest Burnished Headcover
								i(81585),	-- Faded Forest Chain Helm
								i(81586),	-- Faded Forest Heavy Helm
								i(81580),	-- Faded Forest Hide Helm
								i(81584),	-- Faded Forest Leather Helm
								i(81581),	-- Faded Forest Ringmail Helm
								i(81579),	-- Faded Forest Satin Hood
								i(81583),	-- Faded Forest Silk Cowl

								-- Necklaces
								i(81655),	-- Faded Forest Amulet
								i(81652),	-- Faded Forest Choker
								i(81651),	-- Faded Forest Locket
								i(81653),	-- Faded Forest Necklace
								i(81654),	-- Faded Forest Pendant

								-- Cloak
								i(81668),	-- Faded Forest Cape
								i(81670),	-- Faded Forest Cloak
								i(81667),	-- Faded Forest Drape
								i(81669),	-- Faded Forest Manteau
								i(81666),	-- Faded Forest Shawl

								-- Shoulders
								i(81596),	-- Faded Forest Armored Shoulders
								i(81591),	-- Faded Forest Burnished Spaulders
								i(81594),	-- Faded Forest Chain Spaulders
								i(81595),	-- Faded Forest Heavy Shoulders
								i(81589),	-- Faded Forest Hide Spaulders
								i(81593),	-- Faded Forest Leather Spaulders
								i(81590),	-- Faded Forest Ringmail Spaulders
								i(81588),	-- Faded Forest Satin Mantle
								i(81592),	-- Faded Forest Silk Amice

								-- Chest
								i(81605),	-- Faded Forest Armored Chestpiece
								i(81600),	-- Faded Forest Burnished Chestguard
								i(81603),	-- Faded Forest Chain Armor
								i(81604),	-- Faded Forest Heavy Chestpiece
								i(81598),	-- Faded Forest Hide Robes
								i(81602),	-- Faded Forest Leather Tunic
								i(81599),	-- Faded Forest Ringmail Armor
								i(81597),	-- Faded Forest Satin Robe
								i(81601),	-- Faded Forest Silk Robe

								-- Wrists
								i(81650),	-- Faded Forest Armored Bracers
								i(81645),	-- Faded Forest Burnished Bracers
								i(81648),	-- Faded Forest Chain Wristguards
								i(81649),	-- Faded Forest Heavy Armplates
								i(81643),	-- Faded Forest Hide Bindings
								i(81647),	-- Faded Forest Leather Armwraps
								i(81644),	-- Faded Forest Ringmail Armbands
								i(81642),	-- Faded Forest Satin Cuffs
								i(81646),	-- Faded Forest Silk Cuffs

								-- Gloves
								i(81641),	-- Faded Forest Armored Gauntlets
								i(81636),	-- Faded Forest Burnished Gloves
								i(81639),	-- Faded Forest Chain Gauntlets
								i(81640),	-- Faded Forest Heavy Gauntlets
								i(81634),	-- Faded Forest Hide Gloves
								i(81638),	-- Faded Forest Leather Gloves
								i(81635),	-- Faded Forest Ringmail Gauntlets
								i(81633),	-- Faded Forest Satin Gloves
								i(81637),	-- Faded Forest Silk Handguards

								-- Waist
								i(81632),	-- Faded Forest Armored Girdle
								i(81627),	-- Faded Forest Burnished Clasp
								i(81630),	-- Faded Forest Chain Links
								i(81631),	-- Faded Forest Heavy Girdle
								i(81625),	-- Faded Forest Hide Belt
								i(81629),	-- Faded Forest Leather Belt
								i(81626),	-- Faded Forest Ringmail Waistguard
								i(81624),	-- Faded Forest Satin Cord
								i(81628),	-- Faded Forest Silk Cord

								-- Legs
								i(81614),	-- Faded Forest Armored Legguards
								i(81609),	-- Faded Forest Burnished Legplates
								i(81612),	-- Faded Forest Chain Leggings
								i(81613),	-- Faded Forest Heavy Legguards
								i(81607),	-- Faded Forest Hide Legguards
								i(81611),	-- Faded Forest Leather Legguards
								i(81608),	-- Faded Forest Ringmail Leggings
								i(81606),	-- Faded Forest Satin Leggings
								i(81610),	-- Faded Forest Silk Trousers

								-- Feet
								i(81623),	-- Faded Forest Armored Warboots
								i(81618),	-- Faded Forest Burnished Greaves
								i(81621),	-- Faded Forest Chain Sabatons
								i(81622),	-- Faded Forest Heavy Warboots
								i(81616),	-- Faded Forest Hide Footguards
								i(81620),	-- Faded Forest Leather Boots
								i(81617),	-- Faded Forest Ringmail Sabatons
								i(81615),	-- Faded Forest Satin Treads
								i(81619),	-- Faded Forest Silk Treads

								-- Finger
								i(81656),	-- Faded Forest Band
								i(81658),	-- Faded Forest Loop
								i(81657),	-- Faded Forest Ring
								i(81660),	-- Faded Forest Seal
								i(81659),	-- Faded Forest Signet

								-- Trinkets
								i(81665),	-- Faded Forest Badge
								i(81662),	-- Faded Forest Emblem
								i(81664),	-- Faded Forest Insignia
								i(81663),	-- Faded Forest Medal
								i(81661),	-- Faded Forest Medallion
							},
						}),
						{	-- Great Chef Woo <Food & Drink>
							["npcID"] = 73657,	-- Great Chef Woo <Food & Drink>
							["coords"] = {
								{ 41.81, 63.71, 554 },
							},
							["description"] = "You can turn in various zone drops to this vendor for Timeless Coins.\n\nThe quests can be repeated indefinitely.",
							["g"] = {
								{	-- Great Turtle Meat
									["itemID"] = 104265,	-- Great Turtle Meat
									["questID"] = 33235,	-- Great Turtle Meat
									["description"] = "Can be turned in for 50 coins.",
									["repeatable"] = true,
								},
								{	-- Heavy Yak Flank
									["itemID"] = 104266,	-- Heavy Yak Flank
									["questID"] = 33236,	-- Heavy Yak Flank
									["description"] = "Can be turned in for 50 coins.",
									["repeatable"] = true,
								},
								{	-- Meaty Crane Leg
									["itemID"] = 104264,	-- Meaty Crane Leg
									["questID"] = 33234,	-- Meaty Crane Leg
									["description"] = "Can be turned in at for 20 Timeless Isle coins.",
									["repeatable"] = true,
								},
								{	-- Pristine Firestorm Egg
									["itemID"] = 104257,	-- Pristine Firestorm Egg
									["questID"] = 33239,	-- Pristine Firestorm Egg
									["description"] = "Can be turned in for 500 coins.",
									["repeatable"] = true,
								},
								{	-- Thick Tiger Haunch
									["itemID"] = 104267,	-- Thick Tiger Haunch
									["questID"] = 33238,	-- Thick Tiger Haunch
									["description"] = "Can be turned in for 100 coins.",
									["repeatable"] = true,
								},
							},
						},
						{	-- Ku-Mo
							["npcID"] = 73819,	-- Ku-Mo <Hand-Made Kites>
							["coords"] = {
								{ 41.13, 63.82, 554 },
							},
							["currencyID"] = 777,	-- Timeless Coin
							["g"] = {
								i(104332),	-- Sky Lantern Pet
								i(104333),	-- Flimsy Sky Lantern
								i(104346),	-- Golden Glider
							},
						},
						n(72007, { 	-- Master Kukuru
							["groups"] = {
								i(101538, {	-- Kukuru's Cache Key
									{
										["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
										["criteriaID"] = 46,		-- Bonkers [Criteria]
										["itemID"] = 104202,	-- Bonkers [Item]
									},
								}),
							},
							["description"] = "|cff66ccffBuy Kukuru's Cache Key and open chests for chance at pet.|r",
						}),
						{	-- Master Li <Celestial Tournament Host>
							["npcID"] = 73082,	-- Master Li <Celestial Tournament Host>
							["coords"] = {
								{ 34.78, 59.66, 554 },
							},
							["itemID"] = 101529,	-- Celestial Coin
							["description"] = "Must have leveled at least 15 pets to 25 in order to enter the tournament.",
							["g"] = {
								i(102145),	-- Chi-Chi, Hatchling of Chi-Ji
								i(101771),	-- Xu-Fu, Cub of Xuen
								i(102147),	-- Yu'la, Broodling of Yu'lon
								i(102146),	-- Zao, Calfling of Niuzao
							},
						},
						{	-- Mistweaver Ai <Timeless Artifacts>
							["npcID"] = 73305,	-- Mistweaver Ai <Timeless Artifacts>
							["coords"] = {
								{ 42.66, 55.75, 554 },
							},
							["currencyID"] = 777,	-- Timeless Coin
							["groups"] = {
								-- Weapons / Shields
								i(105921),	-- Cloudscorcher Greatstaff
								i(105923),	-- Contemplation of Shaohao
								i(105919),	-- Daylight Protectorate
								i(105927),	-- Featherdraw Longbow
								i(105924),	-- Hozen Can Opener
								i(105926),	-- Ordon Sacrificial Dagger
								i(105920),	-- Pandaren Peace Offering
								i(105929),	-- Scavenged Pandaren Dagger
								i(105922),	-- Shield of the Eternal Noon
								i(105925),	-- Yak-Herder's Longstaff

								-- Quest Items
								{
									["itemID"] = 103977,	-- Time-Worn Journal
									["questID"] = 33332,	-- Hints From The Past
								},

								-- Containers
								i(103982),	-- Burden of Eternity
								i(104013),	-- Timeless Cloth Armor Cache
								i(104012),	-- Timeless Leather Armor Cache
								i(104010),	-- Timeless Mail Armor Cache
								i(104009),	-- Timeless Plate Armor Cache
								un(2, i(104014)),	-- Pouch of Timeless Coins (was purchased via valor points)

								-- Trinkets
								i(103989),	-- Alacrity of Xuen [Timeless]
								i(103988),	-- Contemplation of Chi-Ji [Timeless]
								i(103986),	-- Discipline of Xuen [Timeless]
								i(103990),	-- Resolve of Niuzao [Timeless]
								i(103987),	-- Yu'lon's Bite [Timeless]
							},
						},
						{	-- Mistweaver Ku <Lost Treasures of Shaohao>
							["npcID"] = 73306,	-- Mistweaver Ku <Lost Treasures of Shaohao>
							["coords"] = {
								{ 42.67, 54.66, 554 },
							},
							["currencyID"] = 777,	-- Timeless Coin
							["groups"] = {
								i(87774),	-- Reins of the Heavenly Golden Cloud Serpent [Mount]
								i(104295),	-- Harmonious Purcupette [Pet]
								i(103685),	-- Celestial Defender's Medallion [Toy]
								i(103678),	-- Time-Lost Artifact [Trinket]
								i(103684), 	-- Scroll of Challenge [Quest Item]
								i(103683),	-- Mask of Anger
								i(103681),	-- Mask of Doubt
								i(103679),	-- Mask of Fear
								i(103680),	-- Mask of Hatred
								i(103682),	-- Mask of Violence
							},
						},
						n(73307, {	-- Speaker Gulan <Emissary of Ordos>
							["coords"] = {
								{ 74.92, 44.92, 554 },
							},
							["g"] = {
								currency(789, {	-- Bloody Coin
									["description"] = "Earn these by transforming into an Emissary of Ordos and participating in PvP.",
									["groups"] = {
										ach(8717),	-- Candlekeeper
										ach(8718),	-- Oathguard
										ach(8720),	-- Kilnmaster
										{
											["achievementID"] = 8721,	-- Fire-Watcher
											["groups"] = {
												title(251),	-- Fire-Watcher
											},
										},
										i(103638),	-- Reins of the Ashhide Mushan Beast [Mount]
										i(103637),	-- Vengeful Porcupette [Pet]
										i(103639),	-- Pouch of White Ash [Trinket]
										i(102464),	-- Black Ash
									},
								}),
								currency(777, {	-- Timeless Coin
									{
										["itemID"] = 102467,	-- Censer of Eternal Agony [Toy]
										["groups"] = {
											ach(8716),	-- Emissary of Ordos
										},
									},
									{
										["itemID"] = 102463,	-- Fire-Watcher's Oath
									},
								}),
							},
						}),
						{
							["npcID"] = 73293,	-- Whizzig
							["currencyID"] = 777,	-- Timeless Coin
							["description"] = "This vendor is rare and is not always available.",
							["coords"] = {
								{ 40.6, 68.1 },
								{ 39.9, 63.0 },
							},
							["groups"] = {
								i(103797),	-- Big Pink Bow
								i(103786),	-- "Dapper Gentleman" Costume
								i(103795),	-- "Dread Pirate" Costume
								i(103789),	-- "Little Princess" Costume
								i(71153),	-- Magical Pet Biscuit
							},
						},
					}),
				},
			},
		},
	},
};
