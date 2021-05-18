---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_FIVE, {
		m(ISLE_OF_QUELDANAS, {
			n(VENDORS, {
				n(25032, {	-- Eldara Dawnrunner <Shattered Sun Quartermaster>
					["coord"] = { 47.2, 30.7, ISLE_OF_QUELDANAS },
					["g"] = {
						i(34667),	-- Archmage's Guile
						i(34665),	-- Bombardier's Blade
						i(34676),	-- Dawnforged Defender
						i(35505),	-- Design: Ember Skyfire Diamond
						i(35502),	-- Design: Eternal Earthstorm Diamond
						i(35697),	-- Design: Figurine - Crimson Serpent
						i(35695),	-- Design: Figurine - Empyrean Tortoise
						i(35696),	-- Design: Figurine - Khorium Boar
						i(35699),	-- Design: Figurine - Seaspray Albatross
						i(35698),	-- Design: Figurine - Shadowsong Panther
						i(35769),	-- Design: Forceful Seaspray Emerald
						i(35768),	-- Design: Quick Lionseye
						i(35767),	-- Design: Reckless Pyrestone
						i(35268, {	-- Design: Reckless Pyrestone
							["spellID"] = 0,	-- This is now available via 35767, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35708),	-- Design: Regal Talasite
						i(35766),	-- Design: Steady Seaspray Emerald
						i(35500),	-- Formula: Enchant Chest - Dodge
						i(34872),	-- Formula: Void Shatter
						i(34672),	-- Inuuro's Blade
						i(34671),	-- K'iru's Presage
						i(34673),	-- Legionfoe
						i(35755),	-- Recipe: Assassin's Alchemist Stone
						i(35752),	-- Recipe: Guardian's Alchemist Stone
						i(35754),	-- Recipe: Redeemer's Alchemist Stone
						i(35753),	-- Recipe: Sorcerer's Alchemist Stone
						i(34670),	-- Seeker's Gavel
						i(34678),	-- Shattered Sun Pendant of Acumen
						i(34679),	-- Shattered Sun Pendant of Might
						i(34680),	-- Shattered Sun Pendant of Resolve
						i(34677),	-- Shattered Sun Pendant of Restoration
						i(34675),	-- Sunward Crest
						i(35221),	-- Tabard of the Shattered Sun
						i(34666),	-- The Sunbreaker
						i(34674),	-- Truestrike Crossbow
					},
				}),
				n(26090, {	-- Karynna <Exotic Gear Purveyor>
					["coord"] = { 49.6, 40.5, ISLE_OF_QUELDANAS },
					["g"] = {
						i(28334, {	-- Gladiator's Chain Armor
							["cost"] = { { "i", 29755, 1 }, },	-- Chestguard of the Fallen Hero
						}),
						i(28335, {	-- Gladiator's Chain Gauntlets
							["cost"] = { { "i", 29756, 1 }, },	-- Gloves of the Fallen Hero
						}),
						i(28331, {	-- Gladiator's Chain Helm
							["cost"] = { { "i", 29759, 1 }, },	-- Helm of the Fallen Hero
						}),
						i(28332, {	-- Gladiator's Chain Leggings
							["cost"] = { { "i", 29765, 1 }, },	-- Leggings of the Fallen Hero
						}),
						i(28333, {	-- Gladiator's Chain Spaulders
							["cost"] = { { "i", 29762, 1 }, },	-- Pauldrons of the Fallen Hero
						}),
						i(28126, {	-- Gladiator's Dragonhide Gloves
							["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
						}),
						i(28127, {	-- Gladiator's Dragonhide Helm
							["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
						}),
						i(28128, {	-- Gladiator's Dragonhide Legguards
							["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
						}),
						i(28129, {	-- Gladiator's Dragonhide Spaulders
							["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
						}),
						i(28130, {	-- Gladiator's Dragonhide Tunic
							["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
						}),
						i(24556, {	-- Gladiator's Dreadweave Gloves
							["cost"] = { { "i", 29756, 1 }, },	-- Gloves of the Fallen Hero
						}),
						i(24553, {	-- Gladiator's Dreadweave Hood
							["cost"] = { { "i", 29759, 1 }, },	-- Helm of the Fallen Hero
						}),
						i(24555, {	-- Gladiator's Dreadweave Leggings
							["cost"] = { { "i", 29765, 1 }, },	-- Leggings of the Fallen Hero
						}),
						i(24554, {	-- Gladiator's Dreadweave Mantle
							["cost"] = { { "i", 29762, 1 }, },	-- Pauldrons of the Fallen Hero
						}),
						i(24552, {	-- Gladiator's Dreadweave Robe
							["cost"] = { { "i", 29755, 1 }, },	-- Chestguard of the Fallen Hero
						}),
						i(30186, {	-- Gladiator's Felweave Amice
							["cost"] = { { "i", 29762, 1 }, },	-- Pauldrons of the Fallen Hero
						}),
						i(30187, {	-- Gladiator's Felweave Cowl
							["cost"] = { { "i", 29759, 1 }, },	-- Helm of the Fallen Hero
						}),
						i(30188, {	-- Gladiator's Felweave Handguards
							["cost"] = { { "i", 29756, 1 }, },	-- Gloves of the Fallen Hero
						}),
						i(30200, {	-- Gladiator's Felweave Raiment
							["cost"] = { { "i", 29755, 1 }, },	-- Chestguard of the Fallen Hero
						}),
						i(30201, {	-- Gladiator's Felweave Trousers
							["cost"] = { { "i", 29765, 1 }, },	-- Leggings of the Fallen Hero
						}),
						i(31375, {	-- Gladiator's Kodohide Gloves
							["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
						}),
						i(31376, {	-- Gladiator's Kodohide Helm
							["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
						}),
						i(31377, {	-- Gladiator's Kodohide Legguards
							["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
						}),
						i(31378, {	-- Gladiator's Kodohide Spaulders
							["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
						}),
						i(31379, {	-- Gladiator's Kodohide Tunic
							["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
						}),
						i(27702, {	-- Gladiator's Lamellar Chestpiece
							["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
						}),
						i(27703, {	-- Gladiator's Lamellar Gauntlets
							["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
						}),
						i(27704, {	-- Gladiator's Lamellar Helm
							["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
						}),
						i(27705, {	-- Gladiator's Lamellar Legguards
							["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
						}),
						i(27706, {	-- Gladiator's Lamellar Shoulders
							["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
						}),
						i(25834, {	-- Gladiator's Leather Gloves
							["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
						}),
						i(25830, {	-- Gladiator's Leather Helm
							["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
						}),
						i(25833, {	-- Gladiator's Leather Legguards
							["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
						}),
						i(25832, {	-- Gladiator's Leather Spaulders
							["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
						}),
						i(25831, {	-- Gladiator's Leather Tunic
							["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
						}),
						i(25997, {	-- Gladiator's Linked Armor
							["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
						}),
						i(26000, {	-- Gladiator's Linked Gauntlets
							["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
						}),
						i(25998, {	-- Gladiator's Linked Helm
							["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
						}),
						i(26001, {	-- Gladiator's Linked Leggings
							["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
						}),
						i(25999, {	-- Gladiator's Linked Spaulders
							["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
						}),
						i(27469, {	-- Gladiator's Mail Armor
							["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
						}),
						i(27470, {	-- Gladiator's Mail Gauntlets
							["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
						}),
						i(27471, {	-- Gladiator's Mail Helm
							["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
						}),
						i(27472, {	-- Gladiator's Mail Leggings
							["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
						}),
						i(27473, {	-- Gladiator's Mail Spaulders
							["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
						}),
						i(31409, {	-- Gladiator's Mooncloth Gloves
							["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
						}),
						i(31410, {	-- Gladiator's Mooncloth Hood
							["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
						}),
						i(31411, {	-- Gladiator's Mooncloth Leggings
							["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
						}),
						i(31412, {	-- Gladiator's Mooncloth Mantle
							["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
						}),
						i(31413, {	-- Gladiator's Mooncloth Robe
							["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
						}),
						i(31613, {	-- Gladiator's Ornamented Chestguard
							["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
						}),
						i(31614, {	-- Gladiator's Ornamented Gloves
							["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
						}),
						i(31616, {	-- Gladiator's Ornamented Headcover
							["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
						}),
						i(31618, {	-- Gladiator's Ornamented Legplates
							["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
						}),
						i(31619, {	-- Gladiator's Ornamented Spaulders
							["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
						}),
						i(24544, {	-- Gladiator's Plate Chestpiece
							["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
						}),
						i(24549, {	-- Gladiator's Plate Gauntlets
							["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
						}),
						i(24545, {	-- Gladiator's Plate Helm
							["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
						}),
						i(24547, {	-- Gladiator's Plate Legguards
							["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
						}),
						i(24546, {	-- Gladiator's Plate Shoulders
							["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
						}),
						i(31396, {	-- Gladiator's Ringmail Armor
							["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
						}),
						i(31397, {	-- Gladiator's Ringmail Gauntlets
							["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
						}),
						i(31400, {	-- Gladiator's Ringmail Helm
							["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
						}),
						i(31406, {	-- Gladiator's Ringmail Leggings
							["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
						}),
						i(31407, {	-- Gladiator's Ringmail Spaulders
							["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
						}),
						i(27707, {	-- Gladiator's Satin Gloves
							["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
						}),
						i(27708, {	-- Gladiator's Satin Hood
							["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
						}),
						i(27709, {	-- Gladiator's Satin Leggings
							["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
						}),
						i(27710, {	-- Gladiator's Satin Mantle
							["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
						}),
						i(27711, {	-- Gladiator's Satin Robe
							["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
						}),
						i(27879, {	-- Gladiator's Scaled Chestpiece
							["cost"] = { { "i", 29754, 1 }, },	-- Chestguard of the Fallen Champion
						}),
						i(27880, {	-- Gladiator's Scaled Gauntlets
							["cost"] = { { "i", 29757, 1 }, },	-- Gloves of the Fallen Champion
						}),
						i(27881, {	-- Gladiator's Scaled Helm
							["cost"] = { { "i", 29760, 1 }, },	-- Helm of the Fallen Champion
						}),
						i(27882, {	-- Gladiator's Scaled Legguards
							["cost"] = { { "i", 29766, 1 }, },	-- Leggings of the Fallen Champion
						}),
						i(27883, {	-- Gladiator's Scaled Shoulders
							["cost"] = { { "i", 29763, 1 }, },	-- Pauldrons of the Fallen Champion
						}),
						i(25854, {	-- Gladiator's Silk Amice
							["cost"] = { { "i", 29762, 1 }, },	-- Pauldrons of the Fallen Hero
						}),
						i(25855, {	-- Gladiator's Silk Cowl
							["cost"] = { { "i", 29759, 1 }, },	-- Helm of the Fallen Hero
						}),
						i(25857, {	-- Gladiator's Silk Handguards
							["cost"] = { { "i", 29756, 1 }, },	-- Gloves of the Fallen Hero
						}),
						i(25856, {	-- Gladiator's Silk Raiment
							["cost"] = { { "i", 29755, 1 }, },	-- Chestguard of the Fallen Hero
						}),
						i(25858, {	-- Gladiator's Silk Trousers
							["cost"] = { { "i", 29765, 1 }, },	-- Leggings of the Fallen Hero
						}),
						i(28136, {	-- Gladiator's Wyrmhide Gloves
							["cost"] = { { "i", 29758, 1 }, },	-- Gloves of the Fallen Defender
						}),
						i(28137, {	-- Gladiator's Wyrmhide Helm
							["cost"] = { { "i", 29761, 1 }, },	-- Helm of the Fallen Defender
						}),
						i(28138, {	-- Gladiator's Wyrmhide Legguards
							["cost"] = { { "i", 29767, 1 }, },	-- Leggings of the Fallen Defender
						}),
						i(28139, {	-- Gladiator's Wyrmhide Spaulders
							["cost"] = { { "i", 29764, 1 }, },	-- Pauldrons of the Fallen Defender
						}),
						i(28140, {	-- Gladiator's Wyrmhide Tunic
							["cost"] = { { "i", 29753, 1 }, },	-- Chestguard of the Fallen Defender
						}),
					},
				}),
				n(26089, {	-- Kayri <Exotic Gear Purveyor>
					["coord"] = { 50.2, 39.7, ISLE_OF_QUELDANAS },
					["g"] = {
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
						i(32806),	-- Veteran's Scaled Belt
						i(32819),	-- Veteran's Scaled Bracers
						i(32794),	-- Veteran's Scaled Greaves
						i(32807),	-- Veteran's Silk Belt
						i(32820),	-- Veteran's Silk Cuffs
						i(32795),	-- Veteran's Silk Footguards
						i(32808),	-- Veteran's Wyrmhide Belt
						i(32796),	-- Veteran's Wyrmhide Boots
						i(32821),	-- Veteran's Wyrmhide Bracers
						i(33876, {	-- Vindicator's Chain Bracers
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(33877, {	-- Vindicator's Chain Girdle
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(33878, {	-- Vindicator's Chain Sabatons
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(33879, {	-- Vindicator's Dragonhide Belt
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(33880, {	-- Vindicator's Dragonhide Boots
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(33881, {	-- Vindicator's Dragonhide Bracers
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(33882, {	-- Vindicator's Dreadweave Belt
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(33883, {	-- Vindicator's Dreadweave Cuffs
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(33884, {	-- Vindicator's Dreadweave Stalkers
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(33885, {	-- Vindicator's Kodohide Belt
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(33886, {	-- Vindicator's Kodohide Boots
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(33887, {	-- Vindicator's Kodohide Bracers
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(33888, {	-- Vindicator's Lamellar Belt
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(33889, {	-- Vindicator's Lamellar Bracers
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(33890, {	-- Vindicator's Lamellar Greaves
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(33891, {	-- Vindicator's Leather Belt
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(33892, {	-- Vindicator's Leather Boots
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(33893, {	-- Vindicator's Leather Bracers
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(33894, {	-- Vindicator's Linked Bracers
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(33895, {	-- Vindicator's Linked Girdle
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(33896, {	-- Vindicator's Linked Sabatons
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(33897, {	-- Vindicator's Mail Bracers
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(33898, {	-- Vindicator's Mail Girdle
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(33899, {	-- Vindicator's Mail Sabatons
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(33900, {	-- Vindicator's Mooncloth Belt
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(33901, {	-- Vindicator's Mooncloth Cuffs
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(33902, {	-- Vindicator's Mooncloth Slippers
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(33903, {	-- Vindicator's Ornamented Belt
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(33904, {	-- Vindicator's Ornamented Bracers
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(33905, {	-- Vindicator's Ornamented Greaves
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(33811, {	-- Vindicator's Plate Belt
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(33813, {	-- Vindicator's Plate Bracers
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(33812, {	-- Vindicator's Plate Greaves
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(33906, {	-- Vindicator's Ringmail Bracers
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(33907, {	-- Vindicator's Ringmail Girdle
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(33908, {	-- Vindicator's Ringmail Sabatons
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(33909, {	-- Vindicator's Scaled Belt
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(33910, {	-- Vindicator's Scaled Bracers
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(33911, {	-- Vindicator's Scaled Greaves
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(33912, {	-- Vindicator's Silk Belt
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(33913, {	-- Vindicator's Silk Cuffs
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(33914, {	-- Vindicator's Silk Footguards
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(33915, {	-- Vindicator's Wyrmhide Belt
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(33916, {	-- Vindicator's Wyrmhide Boots
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(33917, {	-- Vindicator's Wyrmhide Bracers
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
					},
				}),
				n(26091, {	-- Olus <Exotic Gear Purveyor>
					["coord"] = { 50.2, 40.1, ISLE_OF_QUELDANAS },
					["g"] = {
						i(31962, {	-- Merciless Gladiator's Chain Helm
							["cost"] = { { "i", 30244, 1, } },	-- 1x Helm of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31974, {	-- Merciless Gladiator's Dreadweave Hood
							["cost"] = { { "i", 30244, 1, } },	-- 1x Helm of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31980, {	-- Merciless Gladiator's Felweave Cowl
							["cost"] = { { "i", 30244, 1, } },	-- 1x Helm of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(32048, {	-- Merciless Gladiator's Silk Cowl
							["cost"] = { { "i", 30244, 1, } },	-- 1x Helm of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31968, {	-- Merciless Gladiator's Dragonhide Helm
							["cost"] = { { "i", 30243, 1, } },	-- 1x Helm of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31988, {	-- Merciless Gladiator's Kodohide Helm
							["cost"] = { { "i", 30243, 1, } },	-- 1x Helm of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32016, {	-- Merciless Gladiator's Mooncloth Hood
							["cost"] = { { "i", 30243, 1, } },	-- 1x Helm of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(30488, {	-- Merciless Gladiator's Plate Helm
							["cost"] = { { "i", 30243, 1, } },	-- 1x Helm of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32035, {	-- Merciless Gladiator's Satin Hood
							["cost"] = { { "i", 30243, 1, } },	-- 1x Helm of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32057, {	-- Merciless Gladiator's Wyrmhide Helm
							["cost"] = { { "i", 30243, 1, } },	-- 1x Helm of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31997, {	-- Merciless Gladiator's Lamellar Helm
							["cost"] = { { "i", 30242, 1, } },	-- 1x Helm of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(31999, {	-- Merciless Gladiator's Leather Helm
							["cost"] = { { "i", 30242, 1, } },	-- 1x Helm of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32006, {	-- Merciless Gladiator's Linked Helm
							["cost"] = { { "i", 30242, 1, } },	-- 1x Helm of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32011, {	-- Merciless Gladiator's Mail Helm
							["cost"] = { { "i", 30242, 1, } },	-- 1x Helm of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32022, {	-- Merciless Gladiator's Ornamented Headcover
							["cost"] = { { "i", 30242, 1, } },	-- 1x Helm of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32031, {	-- Merciless Gladiator's Ringmail Helm
							["cost"] = { { "i", 30242, 1, } },	-- 1x Helm of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32041, {	-- Merciless Gladiator's Scaled Helm
							["cost"] = { { "i", 30242, 1, } },	-- 1x Helm of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(31964, {	-- Merciless Gladiator's Chain Spaulders
							["cost"] = { { "i", 30250, 1, } },	-- 1x Pauldrons of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31976, {	-- Merciless Gladiator's Dreadweave Mantle
							["cost"] = { { "i", 30250, 1, } },	-- 1x Pauldrons of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31979, {	-- Merciless Gladiator's Felweave Amice
							["cost"] = { { "i", 30250, 1, } },	-- 1x Pauldrons of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(32047, {	-- Merciless Gladiator's Silk Amice
							["cost"] = { { "i", 30250, 1, } },	-- 1x Pauldrons of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31971, {	-- Merciless Gladiator's Dragonhide Spaulders
							["cost"] = { { "i", 30249, 1, } },	-- 1x Pauldrons of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31990, {	-- Merciless Gladiator's Kodohide Spaulders
							["cost"] = { { "i", 30249, 1, } },	-- 1x Pauldrons of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32018, {	-- Merciless Gladiator's Mooncloth Mantle
							["cost"] = { { "i", 30249, 1, } },	-- 1x Pauldrons of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(30490, {	-- Merciless Gladiator's Plate Shoulders
							["cost"] = { { "i", 30249, 1, } },	-- 1x Pauldrons of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32037, {	-- Merciless Gladiator's Satin Mantle
							["cost"] = { { "i", 30249, 1, } },	-- 1x Pauldrons of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32059, {	-- Merciless Gladiator's Wyrmhide Spaulders
							["cost"] = { { "i", 30249, 1, } },	-- 1x Pauldrons of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31996, {	-- Merciless Gladiator's Lamellar Shoulders
							["cost"] = { { "i", 30248, 1, } },	-- 1x Pauldrons of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32001, {	-- Merciless Gladiator's Leather Spaulders
							["cost"] = { { "i", 30248, 1, } },	-- 1x Pauldrons of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32008, {	-- Merciless Gladiator's Linked Spaulders
							["cost"] = { { "i", 30248, 1, } },	-- 1x Pauldrons of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32013, {	-- Merciless Gladiator's Mail Spaulders
							["cost"] = { { "i", 30248, 1, } },	-- 1x Pauldrons of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32024, {	-- Merciless Gladiator's Ornamented Spaulders
							["cost"] = { { "i", 30248, 1, } },	-- 1x Pauldrons of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32033, {	-- Merciless Gladiator's Ringmail Spaulders
							["cost"] = { { "i", 30248, 1, } },	-- 1x Pauldrons of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32043, {	-- Merciless Gladiator's Scaled Shoulders
							["cost"] = { { "i", 30248, 1, } },	-- 1x Pauldrons of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(31960, {	-- Merciless Gladiator's Chain Armor
							["cost"] = { { "i", 30238, 1, } },	-- 1x Chestguard of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31977, {	-- Merciless Gladiator's Dreadweave Robe
							["cost"] = { { "i", 30238, 1, } },	-- 1x Chestguard of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31982, {	-- Merciless Gladiator's Felweave Raiment
							["cost"] = { { "i", 30238, 1, } },	-- 1x Chestguard of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(32050, {	-- Merciless Gladiator's Silk Raiment
							["cost"] = { { "i", 30238, 1, } },	-- 1x Chestguard of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31972, {	-- Merciless Gladiator's Dragonhide Tunic
							["cost"] = { { "i", 30237, 1, } },	-- 1x Chestguard of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31991, {	-- Merciless Gladiator's Kodohide Tunic
							["cost"] = { { "i", 30237, 1, } },	-- 1x Chestguard of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32019, {	-- Merciless Gladiator's Mooncloth Robe
							["cost"] = { { "i", 30237, 1, } },	-- 1x Chestguard of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(30486, {	-- Merciless Gladiator's Plate Chestpiece
							["cost"] = { { "i", 30237, 1, } },	-- 1x Chestguard of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32038, {	-- Merciless Gladiator's Satin Robe
							["cost"] = { { "i", 30237, 1, } },	-- 1x Chestguard of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32060, {	-- Merciless Gladiator's Wyrmhide Tunic
							["cost"] = { { "i", 30237, 1, } },	-- 1x Chestguard of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31992, {	-- Merciless Gladiator's Lamellar Chestpiece
							["cost"] = { { "i", 30236, 1, } },	-- 1x Chestguard of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32002, {	-- Merciless Gladiator's Leather Tunic
							["cost"] = { { "i", 30236, 1, } },	-- 1x Chestguard of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32004, {	-- Merciless Gladiator's Linked Armor
							["cost"] = { { "i", 30236, 1, } },	-- 1x Chestguard of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32009, {	-- Merciless Gladiator's Mail Armor
							["cost"] = { { "i", 30236, 1, } },	-- 1x Chestguard of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32020, {	-- Merciless Gladiator's Ornamented Chestguard
							["cost"] = { { "i", 30236, 1, } },	-- 1x Chestguard of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32029, {	-- Merciless Gladiator's Ringmail Armor
							["cost"] = { { "i", 30236, 1, } },	-- 1x Chestguard of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32039, {	-- Merciless Gladiator's Scaled Chestpiece
							["cost"] = { { "i", 30236, 1, } },	-- 1x Chestguard of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(31963, {	-- Merciless Gladiator's Chain Leggings
							["cost"] = { { "i", 30247, 1, } },	-- 1x Leggings of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31975, {	-- Merciless Gladiator's Dreadweave Leggings
							["cost"] = { { "i", 30247, 1, } },	-- 1x Leggings of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31983, {	-- Merciless Gladiator's Felweave Trousers
							["cost"] = { { "i", 30247, 1, } },	-- 1x Leggings of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(32051, {	-- Merciless Gladiator's Silk Trousers
							["cost"] = { { "i", 30247, 1, } },	-- 1x Leggings of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31969, {	-- Merciless Gladiator's Dragonhide Legguards
							["cost"] = { { "i", 30246, 1, } },	-- 1x Leggings of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31989, {	-- Merciless Gladiator's Kodohide Legguards
							["cost"] = { { "i", 30246, 1, } },	-- 1x Leggings of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32017, {	-- Merciless Gladiator's Mooncloth Leggings
							["cost"] = { { "i", 30246, 1, } },	-- 1x Leggings of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(30489, {	-- Merciless Gladiator's Plate Legguards
							["cost"] = { { "i", 30246, 1, } },	-- 1x Leggings of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32036, {	-- Merciless Gladiator's Satin Leggings
							["cost"] = { { "i", 30246, 1, } },	-- 1x Leggings of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32058, {	-- Merciless Gladiator's Wyrmhide Legguards
							["cost"] = { { "i", 30246, 1, } },	-- 1x Leggings of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31995, {	-- Merciless Gladiator's Lamellar Legguards
							["cost"] = { { "i", 30245, 1, } },	-- 1x Leggings of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32000, {	-- Merciless Gladiator's Leather Legguards
							["cost"] = { { "i", 30245, 1, } },	-- 1x Leggings of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32007, {	-- Merciless Gladiator's Linked Leggings
							["cost"] = { { "i", 30245, 1, } },	-- 1x Leggings of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32012, {	-- Merciless Gladiator's Mail Leggings
							["cost"] = { { "i", 30245, 1, } },	-- 1x Leggings of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32023, {	-- Merciless Gladiator's Ornamented Legplates
							["cost"] = { { "i", 30245, 1, } },	-- 1x Leggings of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32032, {	-- Merciless Gladiator's Ringmail Leggings
							["cost"] = { { "i", 30245, 1, } },	-- 1x Leggings of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32042, {	-- Merciless Gladiator's Scaled Legguards
							["cost"] = { { "i", 30245, 1, } },	-- 1x Leggings of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(31961, {	-- Merciless Gladiator's Chain Gauntlets
							["cost"] = { { "i", 30241, 1, } },	-- 1x Gloves of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31973, {	-- Merciless Gladiator's Dreadweave Gloves
							["cost"] = { { "i", 30241, 1, } },	-- 1x Gloves of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31981, {	-- Merciless Gladiator's Felweave Handguards
							["cost"] = { { "i", 30241, 1, } },	-- 1x Gloves of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(32049, {	-- Merciless Gladiator's Silk Handguards
							["cost"] = { { "i", 30241, 1, } },	-- 1x Gloves of the Vanquished Hero [Hunter, Mage, Warlock]
						}),
						i(31967, {	-- Merciless Gladiator's Dragonhide Gloves
							["cost"] = { { "i", 30240, 1, } },	-- 1x Gloves of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31987, {	-- Merciless Gladiator's Kodohide Gloves
							["cost"] = { { "i", 30240, 1, } },	-- 1x Gloves of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32015, {	-- Merciless Gladiator's Mooncloth Gloves
							["cost"] = { { "i", 30240, 1, } },	-- 1x Gloves of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(30487, {	-- Merciless Gladiator's Plate Gauntlets
							["cost"] = { { "i", 30240, 1, } },	-- 1x Gloves of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32034, {	-- Merciless Gladiator's Satin Gloves
							["cost"] = { { "i", 30240, 1, } },	-- 1x Gloves of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(32056, {	-- Merciless Gladiator's Wyrmhide Gloves
							["cost"] = { { "i", 30240, 1, } },	-- 1x Gloves of the Vanquished Defender [Warrior, Priest, Druid]
						}),
						i(31993, {	-- Merciless Gladiator's Lamellar Gauntlets
							["cost"] = { { "i", 30239, 1, } },	-- 1x Gloves of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(31998, {	-- Merciless Gladiator's Leather Gloves
							["cost"] = { { "i", 30239, 1, } },	-- 1x Gloves of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32005, {	-- Merciless Gladiator's Linked Gauntlets
							["cost"] = { { "i", 30239, 1, } },	-- 1x Gloves of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32010, {	-- Merciless Gladiator's Mail Gauntlets
							["cost"] = { { "i", 30239, 1, } },	-- 1x Gloves of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32021, {	-- Merciless Gladiator's Ornamented Gloves
							["cost"] = { { "i", 30239, 1, } },	-- 1x Gloves of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32030, {	-- Merciless Gladiator's Ringmail Gauntlets
							["cost"] = { { "i", 30239, 1, } },	-- 1x Gloves of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
						i(32040, {	-- Merciless Gladiator's Scaled Gauntlets
							["cost"] = { { "i", 30239, 1, } },	-- 1x Gloves of the Vanquished Champion [Paladin, Rogue, Shaman]
						}),
					},
				}),
				n(25950, {	-- Shaani
					["coord"] = { 51.5, 32.5, ISLE_OF_QUELDANAS },
					["g"] = {
						i(35244),	-- Design: Bold Crimson Spinel
						i(35248),	-- Design: Brilliant Crimson Spinel
						i(35250, {	-- Design: Brilliant Crimson Spinel
							["spellID"] = 0,	-- This is now available via 35248, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35255, {	-- Design: Brilliant Crimson Spinel
							["spellID"] = 0,	-- This is now available via 35248, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35271),	-- Design: Deadly Pyrestone
						i(35246),	-- Design: Delicate Crimson Spinel
						i(35245, {	-- Design: Delicate Crimson Spinel
							["spellID"] = 0,	-- This is now available via 35246, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35247),	-- Design: Flashing Crimson Spinel
						i(35769),	-- Design: Forceful Seaspray Emerald
						i(35325),	-- Design: Forceful Talasite
						i(35266),	-- Design: Glinting Shadowsong Amethyst
						i(35240, {	-- Design: Glinting Shadowsong Amethyst
							["spellID"] = 0,	-- This is now available via 35266, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35267),	-- Design: Inscribed Pyrestone
						i(35253),	-- Design: Jagged Seaspray Emerald
						i(35258),	-- Design: Mystic Lionseye
						i(35269),	-- Design: Potent Pyrestone
						i(35251),	-- Design: Purified Shadowsong Amethyst
						i(35241, {	-- Design: Purified Shadowsong Amethyst
							["spellID"] = 0,	-- This is now available via 35251, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(37504, {	-- Design: Purified Shadowsong Amethyst
							["spellID"] = 0,	-- This is now available via 35251, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35322),	-- Design: Quick Dawnstone
						i(35768),	-- Design: Quick Lionseye
						i(35254),	-- Design: Radiant Seaspray Emerald
						i(35323),	-- Design: Reckless Noble Topaz
						i(35767),	-- Design: Reckless Pyrestone
						i(35268, {	-- Design: Reckless Pyrestone
							["spellID"] = 0,	-- This is now available via 35767, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35252),	-- Design: Regal Seaspray Emerald
						i(35259),	-- Design: Rigid Empyrean Sapphire
						i(35257, {	-- Design: Rigid Empyrean Sapphire
							["spellID"] = 0,	-- This is now available via 35259, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35242),	-- Design: Shifting Shadowsong Amethyst
						i(35238, {	-- Design: Shifting Shadowsong Amethyst
							["spellID"] = 0,	-- This is now available via 35242, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35260),	-- Design: Smooth Lionseye
						i(35256, {	-- Design: Smooth Lionseye
							["spellID"] = 0,	-- This is now available via 35260, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35263),	-- Design: Solid Empyrean Sapphire
						i(35243),	-- Design: Sovereign Shadowsong Amethyst
						i(35264),	-- Design: Sparkling Empyrean Sapphire
						i(35262, {	-- Design: Sparkling Empyrean Sapphire
							["spellID"] = 0,	-- This is now available via 35262, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35766),	-- Design: Steady Seaspray Emerald
						i(35265),	-- Design: Stormy Empyrean Sapphire
						i(35249),	-- Design: Subtle Lionseye
						i(35261, {	-- Design: Subtle Lionseye
							["spellID"] = 0,	-- This is now available via 35261, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(35239),	-- Design: Timeless Shadowsong Amethyst
						i(35270),	-- Design: Veiled Shadowsong Amethyst
					},
				}),
				n(25046, {	-- Smith Hauthaa <Weapons & Armorsmith>
					["coord"] = { 50.5, 40.7, ISLE_OF_QUELDANAS },
					["g"] = {
						i(34925),	-- Adorned Supernal Legwraps
						i(34935),	-- Aftershock Waistguard
						i(34887),	-- Angelista's Revenge
						i(34890),	-- Anveena's Touch
						i(34904),	-- Barbed Gloves of the Sage
						i(34929),	-- Belt of the Silent Path
						i(34894),	-- Blade of Serration
						i(34947),	-- Blue's Greaves of the Righteous Guardian
						i(34919),	-- Boots of Incantations
						i(34942),	-- Breastplate of Ire
						i(34939),	-- Chestplate of Stoicism
						i(34932),	-- Clutch of the Soothing Breeze
						i(34937),	-- Corrupted Soulcloth Pantaloons
						i(34892),	-- Crossbow of Relentless Strikes
						i(34905),	-- Crystalwind Leggings
						i(34921),	-- Ecclesiastical Cuirass
						i(34906),	-- Embrace of Everlasting Prowess
						i(34903),	-- Embrace of Starlight
						i(34938),	-- Enslaved Doomguard Soulgrips
						i(34889),	-- Fused Nethergon Band
						i(34916),	-- Gauntlets of Rapidity
						i(34896),	-- Gavel of Naaru Blessings
						i(34944),	-- Girdle of Seething Rage
						i(34941),	-- Girdle of the Fearless
						i(34924),	-- Gown of Spiritual Wonder
						i(34922),	-- Greaves of Pacification
						i(34901),	-- Grovewalker's Leggings
						i(34911),	-- Handwraps of the Aggressor
						i(34933),	-- Hauberk of Whirling Fury
						i(34946),	-- Inscribed Legplates of the Aldor
						i(34914),	-- Leggings of the Pursuit
						i(34943),	-- Legplates of Unending Fury
						i(34918),	-- Legwraps of Sweltering Flame
						i(34902),	-- Oakleaf-Spun Handguards
						i(34888),	-- Ring of the Stalwart Protector
						i(34931),	-- Runed Scales of Antiquity
						i(34934),	-- Rushing Storm Kilt
						i(34912),	-- Scaled Drakeskin Chestguard
						i(34895),	-- Scryer's Blade of Focus
						i(34945),	-- Shattrath Protectorate's Breastplate
						i(34900),	-- Shroud of Nature's Harmony
						i(34917),	-- Shroud of the Lore`nial
						i(34926),	-- Slippers of Dutiful Mending
						i(34898),	-- Staff of the Forest Lord
						i(34940),	-- Sunguard Legplates
						i(34949),	-- Swift Blade of Uncertainty
						i(34910),	-- Tameless Breeches
						i(34891),	-- The Blade of Harbingers
						i(34952),	-- The Mutilator
						i(34936),	-- Tormented Demonsoul Robes
						i(34928),	-- Trousers of the Scryers' Retainer
						i(34927),	-- Tunic of the Dark Hour
						i(34893),	-- Vanir's Fist of Brutality
						i(34951),	-- Vanir's Fist of Carnage
						i(34950),	-- Vanir's Fist of Savagery
						i(34923),	-- Waistguard of Reparation
						i(34930),	-- Wave of Life Chestguard
					},
				}),
				n(26092, {	-- Soryn <Exotic Gear Purveyor>
					["coord"] = { 49.3, 39.7, ISLE_OF_QUELDANAS },
					["g"] = {
						i(31960, {	-- Merciless Gladiator's Chain Armor
							["cost"] = { { "i", 31091, 1 }, },	-- Chestguard of the Forgotten Protector
						}),
						i(31961, {	-- Merciless Gladiator's Chain Gauntlets
							["cost"] = { { "i", 31094, 1 }, },	-- Gloves of the Forgotten Protector
						}),
						i(31962, {	-- Merciless Gladiator's Chain Helm
							["cost"] = { { "i", 31095, 1 }, },	-- Helm of the Forgotten Protector
						}),
						i(31963, {	-- Merciless Gladiator's Chain Leggings
							["cost"] = { { "i", 31100, 1 }, },	-- Leggings of the Forgotten Protector
						}),
						i(31964, {	-- Merciless Gladiator's Chain Spaulders
							["cost"] = { { "i", 31103, 1 }, },	-- Pauldrons of the Forgotten Protector
						}),
						i(31967, {	-- Merciless Gladiator's Dragonhide Gloves
							["cost"] = { { "i", 31093, 1 }, },	-- Gloves of the Forgotten Vanquisher
						}),
						i(31968, {	-- Merciless Gladiator's Dragonhide Helm
							["cost"] = { { "i", 31096, 1 }, },	-- Helm of the Forgotten Vanquisher
						}),
						i(31969, {	-- Merciless Gladiator's Dragonhide Legguards
							["cost"] = { { "i", 31099, 1 }, },	-- Leggings of the Forgotten Vanquisher
						}),
						i(31971, {	-- Merciless Gladiator's Dragonhide Spaulders
							["cost"] = { { "i", 31102, 1 }, },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(31972, {	-- Merciless Gladiator's Dragonhide Tunic
							["cost"] = { { "i", 31090, 1 }, },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(31973, {	-- Merciless Gladiator's Dreadweave Gloves
							["cost"] = { { "i", 31092, 1 }, },	-- Gloves of the Forgotten Conqueror
						}),
						i(31974, {	-- Merciless Gladiator's Dreadweave Hood
							["cost"] = { { "i", 31097, 1 }, },	-- Helm of the Forgotten Conqueror
						}),
						i(31975, {	-- Merciless Gladiator's Dreadweave Leggings
							["cost"] = { { "i", 31098, 1 }, },	-- Leggings of the Forgotten Conqueror
						}),
						i(31976, {	-- Merciless Gladiator's Dreadweave Mantle
							["cost"] = { { "i", 31101, 1 }, },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(31977, {	-- Merciless Gladiator's Dreadweave Robe
							["cost"] = { { "i", 31089, 1 }, },	-- Chestguard of the Forgotten Conqueror
						}),
						i(31979, {	-- Merciless Gladiator's Felweave Amice
							["cost"] = { { "i", 31101, 1 }, },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(31980, {	-- Merciless Gladiator's Felweave Cowl
							["cost"] = { { "i", 31097, 1 }, },	-- Helm of the Forgotten Conqueror
						}),
						i(31981, {	-- Merciless Gladiator's Felweave Handguards
							["cost"] = { { "i", 31092, 1 }, },	-- Gloves of the Forgotten Conqueror
						}),
						i(31982, {	-- Merciless Gladiator's Felweave Raiment
							["cost"] = { { "i", 31089, 1 }, },	-- Chestguard of the Forgotten Conqueror
						}),
						i(31983, {	-- Merciless Gladiator's Felweave Trousers
							["cost"] = { { "i", 31098, 1 }, },	-- Leggings of the Forgotten Conqueror
						}),
						i(31987, {	-- Merciless Gladiator's Kodohide Gloves
							["cost"] = { { "i", 31093, 1 }, },	-- Gloves of the Forgotten Vanquisher
						}),
						i(31988, {	-- Merciless Gladiator's Kodohide Helm
							["cost"] = { { "i", 31096, 1 }, },	-- Helm of the Forgotten Vanquisher
						}),
						i(31989, {	-- Merciless Gladiator's Kodohide Legguards
							["cost"] = { { "i", 31099, 1 }, },	-- Leggings of the Forgotten Vanquisher
						}),
						i(31990, {	-- Merciless Gladiator's Kodohide Spaulders
							["cost"] = { { "i", 31102, 1 }, },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(31991, {	-- Merciless Gladiator's Kodohide Tunic
							["cost"] = { { "i", 31090, 1 }, },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(31992, {	-- Merciless Gladiator's Lamellar Chestpiece
							["cost"] = { { "i", 31089, 1 }, },	-- Chestguard of the Forgotten Conqueror
						}),
						i(31993, {	-- Merciless Gladiator's Lamellar Gauntlets
							["cost"] = { { "i", 31092, 1 }, },	-- Gloves of the Forgotten Conqueror
						}),
						i(31997, {	-- Merciless Gladiator's Lamellar Helm
							["cost"] = { { "i", 31097, 1 }, },	-- Helm of the Forgotten Conqueror
						}),
						i(31995, {	-- Merciless Gladiator's Lamellar Legguards
							["cost"] = { { "i", 31098, 1 }, },	-- Leggings of the Forgotten Conqueror
						}),
						i(31996, {	-- Merciless Gladiator's Lamellar Shoulders
							["cost"] = { { "i", 31101, 1 }, },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(31998, {	-- Merciless Gladiator's Leather Gloves
							["cost"] = { { "i", 31093, 1 }, },	-- Gloves of the Forgotten Vanquisher
						}),
						i(31999, {	-- Merciless Gladiator's Leather Helm
							["cost"] = { { "i", 31096, 1 }, },	-- Helm of the Forgotten Vanquisher
						}),
						i(32000, {	-- Merciless Gladiator's Leather Legguards
							["cost"] = { { "i", 31099, 1 }, },	-- Leggings of the Forgotten Vanquisher
						}),
						i(32001, {	-- Merciless Gladiator's Leather Spaulders
							["cost"] = { { "i", 31102, 1 }, },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(32002, {	-- Merciless Gladiator's Leather Tunic
							["cost"] = { { "i", 31090, 1 }, },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(32004, {	-- Merciless Gladiator's Linked Armor
							["cost"] = { { "i", 31091, 1 }, },	-- Chestguard of the Forgotten Protector
						}),
						i(32005, {	-- Merciless Gladiator's Linked Gauntlets
							["cost"] = { { "i", 31094, 1 }, },	-- Gloves of the Forgotten Protector
						}),
						i(32006, {	-- Merciless Gladiator's Linked Helm
							["cost"] = { { "i", 31095, 1 }, },	-- Helm of the Forgotten Protector
						}),
						i(32007, {	-- Merciless Gladiator's Linked Leggings
							["cost"] = { { "i", 31100, 1 }, },	-- Leggings of the Forgotten Protector
						}),
						i(32008, {	-- Merciless Gladiator's Linked Spaulders
							["cost"] = { { "i", 31103, 1 }, },	-- Pauldrons of the Forgotten Protector
						}),
						i(32009, {	-- Merciless Gladiator's Mail Armor
							["cost"] = { { "i", 31091, 1 }, },	-- Chestguard of the Forgotten Protector
						}),
						i(32010, {	-- Merciless Gladiator's Mail Gauntlets
							["cost"] = { { "i", 31094, 1 }, },	-- Gloves of the Forgotten Protector
						}),
						i(32011, {	-- Merciless Gladiator's Mail Helm
							["cost"] = { { "i", 31095, 1 }, },	-- Helm of the Forgotten Protector
						}),
						i(32012, {	-- Merciless Gladiator's Mail Leggings
							["cost"] = { { "i", 31100, 1 }, },	-- Leggings of the Forgotten Protector
						}),
						i(32013, {	-- Merciless Gladiator's Mail Spaulders
							["cost"] = { { "i", 31103, 1 }, },	-- Pauldrons of the Forgotten Protector
						}),
						i(32015, {	-- Merciless Gladiator's Mooncloth Gloves
							["cost"] = { { "i", 31092, 1 }, },	-- Gloves of the Forgotten Conqueror
						}),
						i(32016, {	-- Merciless Gladiator's Mooncloth Hood
							["cost"] = { { "i", 31097, 1 }, },	-- Helm of the Forgotten Conqueror
						}),
						i(32017, {	-- Merciless Gladiator's Mooncloth Leggings
							["cost"] = { { "i", 31098, 1 }, },	-- Leggings of the Forgotten Conqueror
						}),
						i(32018, {	-- Merciless Gladiator's Mooncloth Mantle
							["cost"] = { { "i", 31101, 1 }, },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(32019, {	-- Merciless Gladiator's Mooncloth Robe
							["cost"] = { { "i", 31089, 1 }, },	-- Chestguard of the Forgotten Conqueror
						}),
						i(32020, {	-- Merciless Gladiator's Ornamented Chestguard
							["cost"] = { { "i", 31089, 1 }, },	-- Chestguard of the Forgotten Conqueror
						}),
						i(32021, {	-- Merciless Gladiator's Ornamented Gloves
							["cost"] = { { "i", 31092, 1 }, },	-- Gloves of the Forgotten Conqueror
						}),
						i(32022, {	-- Merciless Gladiator's Ornamented Headcover
							["cost"] = { { "i", 31097, 1 }, },	-- Helm of the Forgotten Conqueror
						}),
						i(32023, {	-- Merciless Gladiator's Ornamented Legplates
							["cost"] = { { "i", 31098, 1 }, },	-- Leggings of the Forgotten Conqueror
						}),
						i(32024, {	-- Merciless Gladiator's Ornamented Spaulders
							["cost"] = { { "i", 31101, 1 }, },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(30486, {	-- Merciless Gladiator's Plate Chestpiece
							["cost"] = { { "i", 31091, 1 }, },	-- Chestguard of the Forgotten Protector
						}),
						i(30487, {	-- Merciless Gladiator's Plate Gauntlets
							["cost"] = { { "i", 31094, 1 }, },	-- Gloves of the Forgotten Protector
						}),
						i(30488, {	-- Merciless Gladiator's Plate Helm
							["cost"] = { { "i", 31095, 1 }, },	-- Helm of the Forgotten Protector
						}),
						i(30489, {	-- Merciless Gladiator's Plate Legguards
							["cost"] = { { "i", 31100, 1 }, },	-- Leggings of the Forgotten Protector
						}),
						i(30490, {	-- Merciless Gladiator's Plate Shoulders
							["cost"] = { { "i", 31103, 1 }, },	-- Pauldrons of the Forgotten Protector
						}),
						i(32029, {	-- Merciless Gladiator's Ringmail Armor
							["cost"] = { { "i", 31091, 1 }, },	-- Chestguard of the Forgotten Protector
						}),
						i(32030, {	-- Merciless Gladiator's Ringmail Gauntlets
							["cost"] = { { "i", 31094, 1 }, },	-- Gloves of the Forgotten Protector
						}),
						i(32031, {	-- Merciless Gladiator's Ringmail Helm
							["cost"] = { { "i", 31095, 1 }, },	-- Helm of the Forgotten Protector
						}),
						i(32032, {	-- Merciless Gladiator's Ringmail Leggings
							["cost"] = { { "i", 31100, 1 }, },	-- Leggings of the Forgotten Protector
						}),
						i(32033, {	-- Merciless Gladiator's Ringmail Spaulders
							["cost"] = { { "i", 31103, 1 }, },	-- Pauldrons of the Forgotten Protector
						}),
						i(32034, {	-- Merciless Gladiator's Satin Gloves
							["cost"] = { { "i", 31092, 1 }, },	-- Gloves of the Forgotten Conqueror
						}),
						i(32035, {	-- Merciless Gladiator's Satin Hood
							["cost"] = { { "i", 31097, 1 }, },	-- Helm of the Forgotten Conqueror
						}),
						i(32036, {	-- Merciless Gladiator's Satin Leggings
							["cost"] = { { "i", 31098, 1 }, },	-- Leggings of the Forgotten Conqueror
						}),
						i(32037, {	-- Merciless Gladiator's Satin Mantle
							["cost"] = { { "i", 31101, 1 }, },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(32038, {	-- Merciless Gladiator's Satin Robe
							["cost"] = { { "i", 31089, 1 }, },	-- Chestguard of the Forgotten Conqueror
						}),
						i(32039, {	-- Merciless Gladiator's Scaled Chestpiece
							["cost"] = { { "i", 31089, 1 }, },	-- Chestguard of the Forgotten Conqueror
						}),
						i(32040, {	-- Merciless Gladiator's Scaled Gauntlets
							["cost"] = { { "i", 31092, 1 }, },	-- Gloves of the Forgotten Conqueror
						}),
						i(32041, {	-- Merciless Gladiator's Scaled Helm
							["cost"] = { { "i", 31097, 1 }, },	-- Helm of the Forgotten Conqueror
						}),
						i(32042, {	-- Merciless Gladiator's Scaled Legguards
							["cost"] = { { "i", 31098, 1 }, },	-- Leggings of the Forgotten Conqueror
						}),
						i(32043, {	-- Merciless Gladiator's Scaled Shoulders
							["cost"] = { { "i", 31101, 1 }, },	-- Pauldrons of the Forgotten Conqueror
						}),
						i(32047, {	-- Merciless Gladiator's Silk Amice
							["cost"] = { { "i", 31102, 1 }, },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(32048, {	-- Merciless Gladiator's Silk Cowl
							["cost"] = { { "i", 31096, 1 }, },	-- Helm of the Forgotten Vanquisher
						}),
						i(32049, {	-- Merciless Gladiator's Silk Handguards
							["cost"] = { { "i", 31093, 1 }, },	-- Gloves of the Forgotten Vanquisher
						}),
						i(32050, {	-- Merciless Gladiator's Silk Raiment
							["cost"] = { { "i", 31090, 1 }, },	-- Chestguard of the Forgotten Vanquisher
						}),
						i(32051, {	-- Merciless Gladiator's Silk Trousers
							["cost"] = { { "i", 31099, 1 }, },	-- Leggings of the Forgotten Vanquisher
						}),
						i(32056, {	-- Merciless Gladiator's Wyrmhide Gloves
							["cost"] = { { "i", 31093, 1 }, },	-- Gloves of the Forgotten Vanquisher
						}),
						i(32057, {	-- Merciless Gladiator's Wyrmhide Helm
							["cost"] = { { "i", 31096, 1 }, },	-- Helm of the Forgotten Vanquisher
						}),
						i(32058, {	-- Merciless Gladiator's Wyrmhide Legguards
							["cost"] = { { "i", 31099, 1 }, },	-- Leggings of the Forgotten Vanquisher
						}),
						i(32059, {	-- Merciless Gladiator's Wyrmhide Spaulders
							["cost"] = { { "i", 31102, 1 }, },	-- Pauldrons of the Forgotten Vanquisher
						}),
						i(32060, {	-- Merciless Gladiator's Wyrmhide Tunic
							["cost"] = { { "i", 31090, 1 }, },	-- Chestguard of the Forgotten Vanquisher
						}),
					},
				}),
				n(25976, {	-- Theremis <Keeper of Lost Artifacts>
					["coord"] = { 50.1, 28.4, ISLE_OF_QUELDANAS },
					["g"] = {
						i(34527, {	-- Belt of Absolution
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(34541, {	-- Belt of the Malefic
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(34557, {	-- Belt of the Tempest
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(34562, {	-- Boots of Absolution
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(34564, {	-- Boots of the Malefic
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(34574, {	-- Boots of the Tempest
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(34434, {	-- Bracers of Absolution
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(34436, {	-- Bracers of the Malefic
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(34447, {	-- Bracers of the Tempest
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(34528, {	-- Cord of Absolution
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(34435, {	-- Cuffs of Absolution
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(34549, {	-- Gronnstalker's Belt
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(34570, {	-- Gronnstalker's Boots
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(34443, {	-- Gronnstalker's Bracers
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(34431, {	-- Lightbringer Bands
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(34487, {	-- Lightbringer Belt
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(34561, {	-- Lightbringer Boots
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(34432, {	-- Lightbringer Bracers
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(34485, {	-- Lightbringer Girdle
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(34560, {	-- Lightbringer Stompers
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(34559, {	-- Lightbringer Treads
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
						i(34488, {	-- Lightbringer Waistguard
							["cost"] = { { "i", 34853, 1 }, },	-- Belt of the Forgotten Conqueror
						}),
						i(34433, {	-- Lightbringer Wristguards
							["cost"] = { { "i", 34848, 1 }, },	-- Bracers of the Forgotten Conqueror
						}),
						i(34546, {	-- Onslaught Belt
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(34568, {	-- Onslaught Boots
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(34441, {	-- Onslaught Bracers
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(34569, {	-- Onslaught Treads
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(34547, {	-- Onslaught Waistguard
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(34442, {	-- Onslaught Wristguards
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(34437, {	-- Skyshatter Bands
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(34543, {	-- Skyshatter Belt
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(34565, {	-- Skyshatter Boots
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(34438, {	-- Skyshatter Bracers
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(34542, {	-- Skyshatter Cord
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(34545, {	-- Skyshatter Girdle
							["cost"] = { { "i", 34854, 1 }, },	-- Belt of the Forgotten Protector
						}),
						i(34567, {	-- Skyshatter Greaves
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(34566, {	-- Skyshatter Treads
							["cost"] = { { "i", 34857, 1 }, },	-- Boots of the Forgotten Protector
						}),
						i(34439, {	-- Skyshatter Wristguards
							["cost"] = { { "i", 34851, 1 }, },	-- Bracers of the Forgotten Protector
						}),
						i(34558, {	-- Slayer's Belt
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(34575, {	-- Slayer's Boots
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(34448, {	-- Slayer's Bracers
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(34446, {	-- Thunderheart Bands
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(34554, {	-- Thunderheart Belt
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(34571, {	-- Thunderheart Boots
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(34445, {	-- Thunderheart Bracers
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(34555, {	-- Thunderheart Cord
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(34572, {	-- Thunderheart Footwraps
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(34573, {	-- Thunderheart Treads
							["cost"] = { { "i", 34858, 1 }, },	-- Boots of the Forgotten Vanquisher
						}),
						i(34556, {	-- Thunderheart Waistguard
							["cost"] = { { "i", 34855, 1 }, },	-- Belt of the Forgotten Vanquisher
						}),
						i(34444, {	-- Thunderheart Wristguards
							["cost"] = { { "i", 34852, 1 }, },	-- Bracers of the Forgotten Vanquisher
						}),
						i(34563, {	-- Treads of Absolution
							["cost"] = { { "i", 34856, 1 }, },	-- Boots of the Forgotten Conqueror
						}),
					},
				}),
				n(25977, {	-- Yrma <Transmuter of Sin'dorei Relics>
					["coord"] = { 50.2, 28.2 },
					["g"] = {
						i(34397, {	-- Bladed Chaos Tunic
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34211, 1 },	-- Harness of Carnal Instinct
							},
						}),
						i(34394, {	-- Breastplate of Agony's Aversion
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34215, 1 },	-- Warharness of Reckless Fury
							},
						}),
						i(34384, {	-- Breeches of Natural Splendor
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34169, 1 },	-- Breeches of Natural Aggression
							},
						}),
						i(34403, {	-- Cover of Ursoc the Mighty
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34245, 1 },	-- Cover of Ursol the Wise
							},
						}),
						i(34400, {	-- Crown of Dath'Remar
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34345, 1 },	-- Crown of Anasterian
							},
						}),
						i(34392, {	-- Demontooth Shoulderpads
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34195, 1 },	-- Shoulderpads of Vehemence
							},
						}),
						i(34390, {	-- Erupting Epaulets
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34208, 1 },	-- Equilibrium Epaulets
							},
						}),
						i(34381, {	-- Felstrength Legplates
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34180, 1 },	-- Felfury Legplates
							},
						}),
						i(34396, {	-- Garments of Crashing Shores
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34229, 1 },	-- Garments of Serene Shores
							},
						}),
						i(34409, {	-- Gauntlets of the Ancient Frostwolf
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34350, 1 },	-- Gauntlets of the Ancient Shadowmoon
							},
						}),
						i(34408, {	-- Gloves of the Forest Drifter
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34234, 1 },	-- Shadowed Gauntlets of Paroxysm
							},
						}),
						i(34406, {	-- Gloves of Tyri's Power
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34342, 1 },	-- Handguards of the Dawn
							},
						}),
						i(34405, {	-- Helm of Arcane Purity
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34339, 1 },	-- Cowl of Light's Purity
							},
						}),
						i(34401, {	-- Helm of Uther's Resolve
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34243, 1 },	-- Helm of Burning Righteousness
							},
						}),
						i(34382, {	-- Judicator's Legguards
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34167, 1 },	-- Legplates of the Holy Juggernaut
							},
						}),
						i(34383, {	-- Kilt of Spiritual Reconstruction
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34186, 1 },	-- Chain Links of the Tumultuous Storm
							},
						}),
						i(34385, {	-- Leggings of the Immortal Beast
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34188, 1 },	-- Leggings of the Immortal Night
							},
						}),
						i(34404, {	-- Mask of the Fury Hunter
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34244, 1 },	-- Duplicitous Guise
							},
						}),
						i(34395, {	-- Noble Judicator's Chestguard
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34216, 1 },	-- Heroic Judicator's Chestguard
							},
						}),
						i(34386, {	-- Pantaloons of Growing Strife
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34170, 1 },	-- Pantaloons of Calming Strife
							},
						}),
						i(34388, {	-- Pauldrons of Berserking
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34192, 1 },	-- Pauldrons of Perseverance
							},
						}),
						i(34399, {	-- Robes of Ghostly Hatred
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34233, 1 },	-- Robes of Faltered Light
							},
						}),
						i(34393, {	-- Shoulderpads of Knowledge's Pursuit
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34202, 1 },	-- Shawl of Wonderment
							},
						}),
						i(34402, {	-- Shroud of Chieftain Ner'zhul
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34332, 1 },	-- Cowl of Gul'dan
							},
						}),
						i(34391, {	-- Spaulders of Devastation
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34209, 1 },	-- Spaulders of Reclamation
							},
						}),
						i(34389, {	-- Spaulders of the Thalassian Defender
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34193, 1 },	-- Spaulders of the Thalassian Savior
							},
						}),
						i(34407, {	-- Tranquil Moonlight Wraps
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34351, 1 },	-- Tranquil Majesty Wraps
							},
						}),
						i(34398, {	-- Utopian Tunic of Elune
							["cost"] = {
								{ "i", 34664, 1 },	-- 1x Sunmote
								{ "i", 34212, 1 },	-- Sunglow Vest
							},
						}),
					},
				}),
			}),
		}),
	})),
};