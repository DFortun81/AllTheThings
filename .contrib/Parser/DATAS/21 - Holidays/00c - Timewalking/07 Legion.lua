-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	d(24, {  -- Timewalking
		tier(LEGION_TIER, {
			q(64710, {	-- Whispering Felflame Crystal
				["provider"] = { "i", 187611 },		-- Whispering Felflame Crystal
				["repeatable"] = true,
				["g"] = {
					currency(1166),	-- Timewarped Badge
				},
			}),
			n(-10048, {	-- Mage Tower
				["description"] = "tbd",
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(15309),	-- A Towering Success
						ach(15310, {	-- A Tour of Towers
							--crit(2, {	-- An Impossible Foe
								--["classes"] = { }
							--}),
							i(188674),	-- Mage-Bound Spelltome (MOUNT!)
						}),
						ach(15308, {	-- Tower Overwhelming
							--crit(9, {	--
								--["classes"] = { }
							--}),
						}),
					}),
					cl(DEATHKNIGHT, {
						i(188537),	-- Gravewarden Armplates
						i(188532),	-- Gravewarden Chestplate
						i(188628),	-- Gravewarden Cloak
						i(188538),	-- Gravewarden Greatbelt
						i(188533),	-- Gravewarden Handguards
						i(188535),	-- Gravewarden Legplates
						i(188536),	-- Gravewarden Pauldrons
						i(188539),	-- Gravewarden Sabatons
						i(188534),	-- Gravewarden Visage
					}),
					cl(DEMONHUNTER, {
						i(188545),	-- Demonbane Bracers
						i(188542),	-- Demonbane Faceguard
						i(188541),	-- Demonbane Gauntlets
						i(188540),	-- Demonbane Harness
						i(188543),	-- Demonbane Leggings
						i(188544),	-- Demonbane Shoulderpads
						i(188629),	-- Demonbane Shroud
						i(188547),	-- Demonbane Treads
						i(188546),	-- Demonbane Waistguard
					}),
					cl(DRUID, {
						i(188554),	-- Stormheart Cinch
						i(188630),	-- Stormheart Drape
						i(188549),	-- Stormheart Gloves
						i(188550),	-- Stormheart Headdress
						i(188642),	-- Stormheart Jerkin
						i(188551),	-- Stormheart Legguards
						i(188552),	-- Stormheart Mantle
						i(188555),	-- Stormheart Moccasins
						i(188548),	-- Stormheart Tunic
						i(188553),	-- Stormheart Wristguards
					}),
					cl(HUNTER, {
						i(188561),	-- Wildstalker Armguards
						i(188562),	-- Wildstalker Belt
						i(188631),	-- Wildstalker Cape
						i(188556),	-- Wildstalker Chestguard
						i(188557),	-- Wildstalker Gauntlets
						i(188558),	-- Wildstalker Helmet
						i(188559),	-- Wildstalker Leggings
						i(188560),	-- Wildstalker Spaulders
						i(188563),	-- Wildstalker Treads
					}),
					cl(MAGE, {
						i(188565),	-- Crown of the Arcane Tempest
						i(188569),	-- Cuffs of the Arcane Tempest
						i(188632),	-- Drape of the Arcane Tempest
						i(188564),	-- Gloves of the Arcane Tempest
						i(188566),	-- Leggings of the Arcane Tempest
						i(188568),	-- Mantle of the Arcane Tempest
						i(188643),	-- Raiment of the Arcane Tempest
						i(188567),	-- Robes of the Arcane Tempest
						i(188570),	-- Sash of the Arcane Tempest
						i(188571),	-- Slippers of the Arcane Tempest
					}),
					cl(MONK, {
						i(188633),	-- Xuen's Cloak
						i(188579),	-- Xuen's Footpads
						i(188573),	-- Xuen's Gauntlets
						i(188574),	-- Xuen's Helm
						i(188575),	-- Xuen's Legguards
						i(188576),	-- Xuen's Shoulderguards
						i(188572),	-- Xuen's Tunic
						i(188578),	-- Xuen's Waistband
						i(188577),	-- Xuen's Wraps
					}),
					cl(PALADIN, {
						i(188580),	-- Radiant Lightbringer Breastplate
						i(188634),	-- Radiant Lightbringer Cape
						i(188582),	-- Radiant Lightbringer Crown
						i(188581),	-- Radiant Lightbringer Gauntlets
						i(188587),	-- Radiant Lightbringer Greatboots
						i(188583),	-- Radiant Lightbringer Greaves
						i(188584),	-- Radiant Lightbringer Shoulderguards
						i(188585),	-- Radiant Lightbringer Vambraces
						i(188586),	-- Radiant Lightbringer Waistguard
					}),
					cl(PRIEST, {
						i(188593),	-- Bracelets of Blind Absolution
						i(188588),	-- Gloves of Blind Absolution
						i(188589),	-- Hood of Blind Absolution
						i(188590),	-- Leggings of Blind Absolution
						i(188592),	-- Mantle of Blind Absolution
						i(188591),	-- Robes of Blind Absolution
						i(188595),	-- Sandals of Blind Absolution
						i(188635),	-- Shawl of Blind Absolution
						i(188644),	-- Vestments of Blind Absolution
						i(188594),	-- Waistwrap of Blind Absolution
					}),
					cl(ROGUE, {
						i(188596),	-- Fanged Slayer's Chestguard
						i(188602),	-- Fanged Slayer's Cord
						i(188603),	-- Fanged Slayer's Footwraps
						i(188597),	-- Fanged Slayer's Handguards
						i(188598),	-- Fanged Slayer's Helm
						i(188599),	-- Fanged Slayer's Legguards
						i(188600),	-- Fanged Slayer's Shoulderpads
						i(188636),	-- Fanged Slayer's Shroud
						i(188601),	-- Fanged Slayer's Wristband
					}),
					cl(SHAMAN, {
						i(188609),	-- Armbands of the Skybreaker
						i(188637),	-- Drape of the Skybreaker
						i(188611),	-- Greaves of the Skybreaker
						i(188605),	-- Grips of the Skybreaker
						i(188641),	-- Harness of the Skybreaker
						i(188604),	-- Hauberk of the Skybreaker
						i(188606),	-- Helmet of the Skybreaker
						i(188607),	-- Legguards of the Skybreaker
						i(188608),	-- Pauldrons of the Skybreaker
						i(188610),	-- Waistguard of the Skybreaker
					}),
					cl(WARLOCK, {
						i(188618),	-- Diabolic Cinch
						i(188617),	-- Diabolic Cuffs
						i(188619),	-- Diabolic Footwraps
						i(188612),	-- Diabolic Gloves
						i(188613),	-- Diabolic Helm
						i(188614),	-- Diabolic Leggings
						i(188616),	-- Diabolic Mantle
						i(188615),	-- Diabolic Robe
						i(188638),	-- Diabolic Shroud
						i(188645),	-- Diabolic Tunic
					}),
					cl(WARRIOR, {
						i(188620),	-- Titanic Onslaught Breastplate
						i(188639),	-- Titanic Onslaught Cloak
						i(188626),	-- Titanic Onslaught Girdle
						i(188622),	-- Titanic Onslaught Greathelm
						i(188623),	-- Titanic Onslaught Greaves
						i(188621),	-- Titanic Onslaught Handguards
						i(188624),	-- Titanic Onslaught Pauldrons
						i(188627),	-- Titanic Onslaught Warboots
						i(188625),	-- Titanic Onslaught Wristplates
					}),
				},
			}),
			n(VENDORS, {
				n(180899, {	-- Aridormi <Timewalking Vendor>
					["coord"] = { 68.60, 49.20, LEGION_DALARAN },
					["g"] = {
						i(187595),	-- Val'sharah Hippogryph (MOUNT!)
						i(187591),	-- Nightborne Guard's Vigilance (TOY!)
						i(187562),	-- Replica Aegis of Aggramar
						i(187563),	-- Suramar Guard's Shield
						i(187564),	-- Nightborne Arcshield
						i(187565),	-- Argussian Reach Longbow
						i(187566),	-- Arcsmasher
						i(187567),	-- Nightborne Arcsaber
						i(187568, {	-- Duskwatch Arcblade
							["u"] = NEVER_IMPLEMENTED,	-- At the moment not available at the vendor
						}),
						i(187578),	-- Warpcaster's Staff
						i(187579),	-- Nar'thalas Ceremonial Tunic
						i(187580),	-- Nar'thalas Ceremonial Legwraps
						i(187581),	-- Nar'thalas Scrollmantle
						i(187582),	-- Thorignir Heartguard
						i(187583),	-- Thorignir Breeches
						i(187584),	-- Thorignir Spaulders
						i(187585),	-- Leyguard Cuirass
						i(187586),	-- Leyguard Greaves
						i(187587),	-- Leyguard Mantle
						i(187588),	-- Black Rook Elite Chestguard
						i(187589),	-- Black Rook Elite Legguards
						i(187590),	-- Black Rook Elite Shoulderplates
						i(188209, {	-- Ensemble: Ravencrest's Battleplate
							i(187588),	-- Black Rook Elite Chestguard
							i(187589),	-- Black Rook Elite Legguards
							i(187590),	-- Black Rook Elite Shoulderplates
							i(188204),	-- Black Rook Elite Greathelm
							i(188205),	-- Black Rook Elite Waistguard
							i(188206),	-- Black Rook Elite Sabatons
							i(188207),	-- Black Rook Elite Gauntlets
							i(188208),	-- Black Rook Elite Bracers
						}),
						i(187596, {	-- Broken Isles Meat Delivery
							i(151653),	-- Broken Isles Recipe Scrap
						}),
						i(187597, {	-- Broken Isles Fish Delivery
							i(138777),	-- Drowned Mana
						}),
						i(187598),	-- Broken Isles Cloth Delivery
						i(187600),	-- Broken Isles Ore Delivery
						i(187601),	-- Broken Isles Leather Delivery
						i(187605),	-- Broken Isles Gem Delivery
						i(187604),	-- Broken Isles Enchantment Delivery
						i(141018, {	-- Sargerei Blood Vessel
							i(124124),	-- Blood of Sargeras
						}),
						i(146943),	-- Court of Farondis Insignia
						i(146942),	-- Dreamweaver Insignia 
						i(146944),	-- Highmountain Insignia
						i(146941),	-- Valarjar Insignia
						i(146945),	-- Wardens Insignia
						i(146946),	-- Nightfallen Insignia
						i(146950),	-- Legionfall Insignia
						i(152960),	-- Argussian Reach Insignia
						i(152957),	-- Army of the Light Insignia
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(167731, {	-- Battle-Hardened Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(187997, {	-- Eternal Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(187998, {	-- Eternal Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
			}),
		}),
	}),
};
