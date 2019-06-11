---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-6013, {	-- Factions
				faction(1011, {	-- Lower City
					["creatureID"] = 21655,	-- Nakodu <Lower City Quartermaster>
					["g"] = {
						n(-17, {	-- Quests
							q(10917,  {  -- The Outcast's Plight
								["qg"] = 22429,	-- Vekax
								["g"] = {
									i(31800,  {  -- Outcasts Cache
										i(28495),	-- Windwalker's Sash
										i(28496),	-- Talonite's Belt
										i(28497),	-- Dreadhawk's Girdle
										i(28498),	-- Ravenguard's Baldric
										i(28491),	-- Windwalker's Footwraps
										i(28493),	-- Dreadhawk's Schynbald
										i(28492),	-- Talonite's Boots
										i(28494),	-- Ravenguard's Greaves
									}),
								},
							}),
							q(10918,  {  -- More Feathers
								["sourceQuests"] = { 10917 },	-- The Outcast's Plight
								["description"] = "|cff66ccffGives reputation until Honored with Lower City|r",
								["repeatable"] = true,
								["qg"] = 22429,	-- Vekax
								["g"] = {
									i(31800,  {  -- Outcasts Cache
										i(28495),	-- Windwalker's Sash
										i(28496),	-- Talonite's Belt
										i(28497),	-- Dreadhawk's Girdle
										i(28498),	-- Ravenguard's Baldric
										i(28491),	-- Windwalker's Footwraps
										i(28493),	-- Dreadhawk's Schynbald
										i(28492),	-- Talonite's Boots
										i(28494),	-- Ravenguard's Greaves
									}),
								},
							}),
						}),
						n(-2,  {	-- Vendors
							n(21655, {	-- Nakodu <Lower City Quartermaster>
								["coord" ] = { 62.6, 69.0, 111 },
								["g"] = {
									i(35405),	-- Crusader's Ornamented Leggings
									i(35412),	-- Crusader's Scaled Chestpiece
									i(33157),	-- Design: Falling Star
									i(24179),	-- Design: Felsteel Boar
									i(24175),	-- Design: Pendant of Thawing
									i(23138),	-- Design: Potent Flame Spessarite
									i(35357),	-- Dragonhide Helm
									i(35331),	-- Dreadweave Mantle
									i(35344),	-- Evoker's Silk Cowl
									i(33148),	-- Formula: Enchant Cloak - Dodge
									i(30832),	-- Gavel of Unearthed Secrets
									i(35361),	-- Kodohide Gloves
									i(30836),	-- Leggings of the Skettis Exile
									i(30841),	-- Lower City Prayerbook
									i(31778),	-- Lower City Tabard
									i(35335),	-- Mooncloth Mitts
									i(35370),	-- Opportunist's Leather Tunic
									i(30833),	-- Pattern: Cloak of Arcane Evasion
									i(22910),	-- Recipe: Elixir of Major Shadow Power
									i(30835),	-- Salvager's Hauberk
									i(35340),	-- Satin Leggings
									i(35411),	-- Savage Plate Shoulders
									i(35382),	-- Seer's Linked Gauntlets
									i(35389),	-- Seer's Mail Leggings
									i(35391),	-- Seer's Ringmail Chestguard
									i(30834),	-- Shapeshifter's Signet
									i(35378),	-- Stalker's Chain Helm
									i(30830),	-- Trident of the Outcast Tribe
									i(35373),	-- Wyrmhide Legguards
								},
							}),
						}),
					},
				}),
				faction(1015, {	-- Netherwing
					["collectible"] = false,	-- Netherwing isn't based in Shattrath, so shouldn't be collectible here.
					["creatureID"] = 23489,	-- Drake Dealer Hurlunk
					["g"] = {
						q(11109, {	-- Jorus the Cobalt Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
							},
						}),
						q(11110, {	-- Malfas the Purple Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32860),	-- Reins of the Purple Netherwing Drake Mount
							},
						}),
						q(11111, {	-- Onyxien the Onyx Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32857),	-- Reins of the Onyx Netherwing Drake Mount
							},
						}),
						q(11112, {	-- Suraku the Azure Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32858),	-- Reins of the Azure Netherwing Drake Mount
							},
						}),
						q(11113, {	-- Voranaku the Violet Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32862),	-- Reins of the Violet Netherwing Drake Mount
							},
						}),
						q(11114, {	-- Zoya the Veridian Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32861),	-- Reins of the Veridian Netherwing Drake Mount
							},
						}),
					},
				}),
				faction(1038, {	-- Ogri'la
					["collectible"] = false,	-- Ogri'la isn't based in Shattrath, so shouldn't be collectible here.
					["creatureID"] = 23428,	-- Jho'nass <Ogri'la Quartermaster>
					["g"] = {
						q(10984, {	-- Speak with the Ogre
							["isBreadcrumb"] = true,
							["coord"] = { 56.4, 49.2, 111 },
							["qg"] = 22497,	-- V'eru
						}),
						q(10983, {	-- Mog'dorg the Wizened
							["isBreadcrumb"] = true,
							["sourceQuest"] = 10984,	-- Speak with the Ogre
							["coord"] = { 65.0, 68.4, 111 },
							["qg"] = 22940,	-- Grok
						}),
					},
				}),
				faction(1031, {	-- Sha'tari Skyguard
					["collectible"] = false,	-- Sha'tari Skyguard isn't based in Shattrath, so shouldn't be collectible here.
					["creatureID"] = 23367,	-- Grella <Skyguard Quartermaster>
					["g"] = {
						q(11096, {	-- Threat from Above
							["coord"] = { 64.0, 42.0, 111 },
							["qg"] = 23449,	-- Yuula
						}),
						q(11098, {	-- To Skettis!
							["sourceQuest"] = 11096,	-- Threat From Above
							["coord"] = { 64.0, 42.0, 111 },
							["qg"] = 23449,	-- Yuula
						}),
					},
				}),
				faction(1077, {	-- Shattered Sun Offensive
					["collectible"] = false,	-- Shattered Sun Offensive isn't based in Shattrath, so shouldn't be collectible here.
					["creatureID"] = 25032,	-- Eldara Dawnrunner <Shattered Sun Quartermaster>
					["g"] = {
						q(11877, {	-- Sunfury Attack Plans
							["qg"] = 25140,	-- Lord Torvos
							["repeatable"] = true,
						}),
						q(11880, {	-- The Multiphase Survey
							["qg"] = 19475,	-- Harbinger Haronem
							["repeatable"] = true,
						}),
						q(11875, {	-- Gaining the Advantage
							["qg"] = 19202,	-- Emissary Mordin
							["repeatable"] = true,
							["description"] = "This daily quest is only available to characters with Herbalism, Mining, or Skinning.",
						}),
						un(40, q(11513, {	-- Intercepting the Mana Cells
							["qg"] = 24932,	-- Exarch Nasuun
							["coord"] = { 49.8, 42.6, 111 },
							["repeatable"] = true,
						})),
						q(11514, {	-- Maintaining the Sunwell Portal
							["qg"] = 24932,	-- Exarch Nasuun
							["coord"] = { 49.8, 42.6, 111 },
							["repeatable"] = true,
						}),
					},
				}),
				faction(932,  {	-- The Aldor
					["creatureID"] = 19321,	-- Quartermaster Endarin <Aldor Quartermaster>
					["g"] = {
						n(-17, {	-- Quests
							q(10551, {	-- Allegiance to the Aldor
								["sourceQuest"] = 10211,	-- City of Light
								["coord"] = { 54.7, 44.3, 111 },
								["qg"] = 18166,	-- Archmage Khadgar
							}),
							q(10554, {	-- Ishanah
								["sourceQuest"] = 10551,	-- Allegiance to the Aldor
								["coord"] = { 54.7, 44.3, 111 },
								["qg"] = 18166,	-- Archmage Khadgar
							}),
							q(10021, {	-- Restoring the Light
								["sourceQuest"] = 10551,	-- Allegiance to the Aldor
								["coord"] = { 24.2, 29.8, 111 },
								["qg"] = 18538,	-- Ishanah
							}),
							q(10325, {	-- Marks of Kil'jaeden
								["sourceQuest"] = 10551,	-- Allegiance to the Aldor
								["coord"] = { 30.7, 34.6, 111 },
								["qg"] = 18537,	-- Adyen the Lightwarden
							}),
							q(10327, {	-- Single Mark of Kil'jaeden
								["description"] = "Gives reputation through Honored.",
								["sourceQuest"] = 10325,	-- Marks of Kil'jaeden
								["repeatable"] = true,
								["coord"] = { 30.7, 34.6, 111 },
								["qg"] = 18537,	-- Adyen the Lightwarden
							}),
							q(10326, {	-- More Marks of Kil'jaeden
								["description"] = "Gives reputation through Honored.",
								["sourceQuest"] = 10325,	-- Marks of Kil'jaeden
								["repeatable"] = true,
								["coord"] = { 30.7, 34.6, 111 },
								["qg"] = 18537,	-- Adyen the Lightwarden
							}),
							q(10653, {	-- Marks of Sargeras
								["sourceQuest"] = 10551,	-- Allegiance to the Aldor
								["coord"] = { 30.7, 34.6, 111 },
								["qg"] = 18537,	-- Adyen the Lightwarden
							}),
							q(10655, {	-- Single Mark of Sargeras
								["description"] = "Gives reputation through Exalted.",
								["sourceQuest"] = 10653,	-- Marks of Sargeras
								["repeatable"] = true,
								["coord"] = { 30.7, 34.6, 111 },
								["qg"] = 18537,	-- Adyen the Lightwarden
							}),
							q(10654, {	-- More Marks of Sargeras
								["description"] = "Gives reputation through Exalted.",
								["sourceQuests"] = 10653,	-- Marks of Sargeras
								["repeatable"] = true,
								["coord"] = { 30.7, 34.6, 111 },
								["qg"] = 18537,	-- Adyen the Lightwarden
							}),
							q(10420, {	-- A Cleansing Light
								["sourceQuest"] = 10551,	-- Allegiance to the Aldor
								["coord"] = { 24.2, 29.8, 111 },
								["qg"] = 18538,	-- Ishanah
							}),
							q(10421, {	-- Fel Armaments
								["description"] = "Gives reputation through Exalted.",
								["sourceQuest"] = 10420,	-- A Cleansing Light
								["repeatable"] = true,
								["coord"] = { 24.2, 29.8, 111 },
								["qg"] = 18538,	-- Ishanah
							}),
							q(10020, {	-- A Cure for Zahlia
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
								["qg"] = 18597,	-- Sha'nir
							}),
							q(11481, {	-- Crisis at the Sunwell (may be able to be picked up in Netherstorm)
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
								["qg"] = 18537,	-- Adyen the Lightwarden
							}),
							q(11038, {	-- Assist Exarch Orelis
								["isBreadcrumb"] = true,	-- for "Distraction at Manaforge B'naar," unavailable if you did any Netherstorm breadcrumb quest
								["sourceQuests"] = 10551,	-- Allegiance to the Aldor
								["coords"] = {
									{ 35.0, 32.6, 111 },
									{ 47.4, 26.4, 111 },
								},
								["qgs"] = {
									23271,	-- Vindicator Kaan
									23270,	-- Vindicator Aeus
								},
							}),
							q(10017, {	-- Strained Supplies
								["description"] = "If you want to switch from Scryers to Aldor, use these quests to regain lost Aldor reputation.",
								["qg"] = 18597,	-- Sha'nir
							}),
							q(10019, {	-- More Venom Sacs
								["sourceQuests"] = { 10017 },	-- Strained Supplies
								["description"] = "If you want to switch from Scryers to Aldor, use these quests to regain lost Aldor reputation.",
								["repeatable"] = true,
								["qg"] = 18597,	-- Sha'nir
							}),
						}),
						n(-2,  {	-- Vendors
							n(20616, {	-- Asuur <Keeper of Sha'tari Artifacts>
								["coord"] = { 23.6, 32.6, 111 },
								["g"] = {
									i(28963),	-- Voidheart Crown
									i(28964),	-- Voidhaert Robe
									i(28966),	-- Voidheart Leggings
									i(28967),	-- Voidheat Mantle
									i(28968),	-- Voidheart Gloves
									i(29011),	-- Warbringer Greathelm
									i(29012),	-- Warbringer Chestguard
									i(29015),	-- Warbringer Legguards
									i(29016),	-- Warbringer Shoulderguards
									i(29017),	-- Warbringer Handguards
									i(29019),	-- Warbringer Breastplate
									i(29020),	-- Warbringer Gauntlets
									i(29021),	-- Warbringer Battle-Helm
									i(29022),	-- Warbringer Greaves
									i(29023),	-- Warbringer Shoulderplates
									i(29028),	-- Cyclone Headdress
									i(29029),	-- Cyclone Hauberk
									i(29030),	-- Cyclone Kilt
									i(29031),	-- Cyclone Shoulderpads
									i(29032),	-- Cyclone Gloves
									i(29033),	-- Cyclone Chestguard
									i(29034),	-- Cyclone Handguards
									i(29035),	-- Cyclone Faceguard
									i(29036),	-- Cyclone Legguards
									i(29037),	-- Cyclone Shoulderguards
									i(29038),	-- Cuclone Breastplate
									i(29039),	-- Cyclone Gauntlets
									i(29040),	-- Cyclone Helm
									i(29042),	-- Cyclone War-Kilt
									i(29043),	-- Cyclone Sholderplates
									i(29044),	-- Netherblade Facemask
									i(29045),	-- Netherblade Chestpiece
									i(29046),	-- Netherblade Breeches
									i(29047),	-- Netherblade Shoulderpads
									i(29048),	-- Netherblade Gloves
									i(29049),	-- Light-Collar of the Incarnate
									i(29050),	-- Robes of the Incarnate
									i(29053),	-- Trousers of the Incarnate
									i(29054),	-- Light-Mantle of the Incarnate
									i(29055),	-- Handwraps of the Incarnate
									i(29056),	-- Shroud of the Incarnate
									i(29057),	-- Gloves of the Incarnate
									i(29058),	-- Soul-Collar of the Incarnate
									i(29059),	-- Leggings of the Incarnate
									i(29060),	-- Soul-Mantle of the Incarnate
									i(29061),	-- Justicar Diadem
									i(29062),	-- Justicar Chestpiece
									i(29063),	-- Justicar Leggings
									i(29064),	-- Justicar Pauldrons
									i(29065),	-- Justicar Gloves
									i(29066),	-- Justicar Chestguard
									i(29067),	-- Justicar Handguards
									i(29068),	-- Justicar Faceguard
									i(29069),	-- Justicar Legguards
									i(29070),	-- Justicar Shoulderguards
									i(29071),	-- Justicar Breastplate
									i(29072),	-- Justicar Gauntlets
									i(29073),	-- Justicar Crown
									i(29074),	-- Justicar Greaves
									i(29075),	-- Justicar Shoulderplates
									i(29076),	-- Collar of the Aldor
									i(29077),	-- Vestments of the Aldor
									i(29078),	-- Legwraps of the Aldor
									i(29079),	-- Pauldrons of the Aldor
									i(29080),	-- Gloves of the Aldor
									i(29081),	-- Demon Stalker Greathelm
									i(29082),	-- Demon Stalker Harness
									i(29083),	-- Demon Stalker Greaves
									i(29084),	-- Demon Stalker Shoulderguards
									i(29085),	-- Demon Stalker Gauntlets
									i(29086),	-- Crown of Malorne
									i(29087),	-- Chestguard of Malorne
									i(29088),	-- Legguards of Malorne
									i(29089),	-- Shoulderguards of Malorne
									i(29090),	-- Handguards of Malorne
									i(29091),	-- Chestpiece of Malorne
									i(29092),	-- Gloves of Malorne
									i(29093),	-- Antlers of Malorne
									i(29094),	-- Britches of Malorne
									i(29095),	-- Pauldrons of Malorne
									i(29096),	-- Breastplate of Malorne
									i(29097),	-- Gauntlets of Malorne
									i(29098),	-- Stag-Helm of Malorne
									i(29099),	-- Greaves of Malorne
									i(29100),	-- Mantle of Malorne
								},
							}),
							n(23484, {	-- Haldor the Compulsive
								["itemID"] = 32897,	-- Mark of the Illidari
								["g"] = {
									i(35717),	-- Shattrath Flask of Blinding Light
									i(32898),	-- Shattrath Flask of Fortification
									i(32899),	-- Shattrath Flask of Mighty Restoration
									i(35716),	-- Shattrath Flask of Pure Death
									i(32901),	-- Shattrath Flask of Relentless Assault
									i(32900),	-- Shattrath Flask of Supreme Power
								},
							}),
							n(19321, {	-- Quartermaster Endarin <Aldor Quartermaster>
								["coord"] = { 48.0, 26.6, 111 },
								["g"] = {
									i(31779),	-- Aldor Tabard
									i(29129),	-- Anchorite's Robes
									i(29130),	-- Auchenai Staff
									i(24177),	-- Design: Pendant of Shadow's End
									i(23145),	-- Design: Purified Shadow Draenite
									i(23143, {	-- Design: Purified Shadow Draenite
										["spellID"] = 0,	-- This is now available via 23145, need to delink the old plans from the recipe
											["u"] = 2,
									}),
									i(23149),	-- Design: Smooth Golden Draenite
									i(28291, {	-- Design: Smooth Golden Draenite
										["spellID"] = 0,	-- This is now available via 23149, need to delink the old plans from the recipe
											["u"] = 2,
									}),
									i(29128),	-- Lightwarden's Band
									i(29123),	-- Medallion of the Lightbearer
									i(29704),	-- Pattern: Blastguard Belt
									i(29703),	-- Pattern: Blastguard Boots
									i(29702),	-- Pattern: Blastguard Pants
									i(30842),	-- Pattern: Flameheart Bracers
									i(30843),	-- Pattern: Flameheart Gloves
									i(30844),	-- Pattern: Flameheart Vest
									i(29693),	-- Pattern: Flamescale Belt
									i(29691),	-- Pattern: Flamescale Boots
									i(29689),	-- Pattern: Flamescale Leggings
									i(24295),	-- Pattern: Golden Spellthread
									i(24293),	-- Pattern: Silver Spellthread
									i(25721),	-- Pattern: Vindicator's Armor Kit
									i(23601),	-- Plans: Flamebane Bracers
									i(23604),	-- Plans: Flamebane Breastplate
									i(23603),	-- Plans: Flamebane Gloves
									i(23602),	-- Plans: Flamebane Helm
									i(29124),	-- Vindicator's Brand
									i(29127),	-- Vindicator's Hauberk
								},
							}),
							n(20807, {	-- Scribe Saalyn <Aldor Inscriptions>
								["coord"] = { 48.6, 26.6, 111 },
								["g"] = {
									i(29735, {	-- Holy Dust
										i(28886),	-- Greater Inscription of Discipline
										i(28887),	-- Greater Inscription of Faith
										i(28888),	-- Greater Inscription of Vengeance
										i(28889),	-- Greater Inscription of Warding
										i(28881),	-- Inscription of Discipline
										i(28878),	-- Inscription of Faith
										i(28885),	-- Inscription of Vengeance
										i(28882),	-- Inscription of Warding
									}),
								},
							}),
						}),
					},
				}),
				faction(934,  {	-- The Scryers
					["creatureID"] = 19331,	-- Quartermaster Enuril <Scryer Quartermaster>
					["g"] = {
						n(-17, {	-- Quests
							q(10552, {	-- Allegiance to the Scryers
								["sourceQuest"] = 10211,	-- City of Light
								["coord"] = { 54.7, 44.3, 111 },
								["qg"] = 18166,	-- Archmage Khadgar
							}),
							q(10553, {	-- Voren'thal the Seer
								["sourceQuest"] = 10552,	-- Allegiance to the Scryers
								["coord"] = { 54.7, 44.3, 111 },
								["qg"] = 18166,	-- Archmage Khadgar
							}),
							q(10412, {	-- Firewing Signets
								["sourceQuest"] = 10552,	-- Allegiance to the Scryers
								["coord"] = { 45.1, 81.4, 111 },
								["qg"] = 18531,	-- Magistrix Fyalenn
							}),
							q(10414, {	-- Single Firewing Signet
								["description"] = "Gives reputation through Honored.",
								["sourceQuest"] = 10412,	-- Firewing Signets
								["repeatable"] = true,
								["coord"] = { 45.1, 81.4, 111 },
								["qg"] = 18531,	-- Magistrix Fyalenn
							}),
							q(10415, {	-- More Firewing Signets
								["description"] = "Gives reputation through Honored.",
								["sourceQuest"] = 10412,	-- Firewing Signets
								["repeatable"] = true,
								["coord"] = { 45.1, 81.4, 111 },
								["qg"] = 18531,	-- Magistrix Fyalenn
							}),
							q(10656, {	-- Sunfury Signets
								["sourceQuest"] = 10552,	-- Allegiance to the Scryers
								["coord"] = { 45.1, 81.4, 111 },
								["qg"] = 18531,	-- Magistrix Fyalenn
							}),
							q(10659, {	-- Single Sunfury Signet
								["description"] = "Gives reputation through Exalted.",
								["sourceQuest"] = 10656,	-- Sunfury Signets
								["repeatable"] = true,
								["coord"] = { 45.1, 81.4, 111 },
								["qg"] = 18531,	-- Magistrix Fyalenn
							}),
							q(10658, {	-- More Sunfury Signets
								["description"] = "Gives reputation through Exalted.",
								["sourceQuest"] = 10656,	-- Sunfury Signets
								["repeatable"] = true,
								["coord"] = { 45.1, 81.4, 111 },
								["qg"] = 18531,	-- Magistrix Fyalenn
							}),
							q(10416, {	-- Synthesis of Power
								["sourceQuest"] = 10552,	-- Allegiance to the Scryers
								["coord"] = { 42.6, 91.4, 111 },
								["qg"] = 18530,	-- Voren'thal the Seer
							}),
							q(10419, {	-- Arcane Tomes
								["description"] = "Gives reputation through Exalted.",
								["sourceQuest"] = 10416,	-- Synthesis of Power
								["repeatable"] = true,
								["coord"] = { 42.6, 91.4, 111 },
								["qg"] = 18530,	-- Voren'thal the Seer
							}),
							q(11039, {	-- Report to Spymaster Thalodien
								["isBreadcrumb"] = true,	-- for Manaforge B'naar
								["sourceQuest"] = 10552,	-- Allegiance to the Scryers
								["coords"] = {
									{ 44.6, 76.2, 111 },
									{ 60.6, 63.2, 111 },
								},
								["qgs"] = {
									23273, 	-- Arcanist Raestan
									23272,	-- Arcanist Savan
								},
							}),
							q(10024, {	-- Voren'thal's Visions
								["description"] = "If you want to switch from Aldor to Scryers, use these quests to regain lost Scryers reputation.",
								["qg"] = 18596,	-- Arcanist Adyria
							}),
							q(10025, {	-- More Basilisk Eyes
								["sourceQuests"] = { 10024 },	-- Voren'thal's Visions
								["description"] = "If you want to switch from Aldor to Scryers, use these quests to regain lost Scryers reputation.",
								["repeatable"] = true,
								["qg"] = 18596,	-- Arcanist Adyria
							}),
							q(11482),	-- Duty Calls
						}),
						n(-2,  {	-- Vendors
							n(23483, {	-- Arcanist Xorith
								["itemID"] = 32897,	-- Mark of the Illidari
								["g"] = {
									i(35717),	-- Shattrath Flask of Blinding Light
									i(32898),	-- Shattrath Flask of Fortification
									i(32899),	-- Shattrath Flask of Mighty Restoration
									i(35716),	-- Shattrath Flask of Pure Death
									i(32901),	-- Shattrath Flask of Relentless Assault
									i(32900),	-- Shattrath Flask of Supreme Power
								},
							}),
							n(20613, {	-- Arodis Sunblade <Keeper of Sha'tari Artifacts>
								["coord"] = { 42.6, 90.6, 111 },
								["g"] = {
									i(28963),	-- Voidheart Crown
									i(28964),	-- Voidhaert Robe
									i(28966),	-- Voidheart Leggings
									i(28967),	-- Voidheat Mantle
									i(28968),	-- Voidheart Gloves
									i(29011),	-- Warbringer Greathelm
									i(29012),	-- Warbringer Chestguard
									i(29015),	-- Warbringer Legguards
									i(29016),	-- Warbringer Shoulderguards
									i(29017),	-- Warbringer Handguards
									i(29019),	-- Warbringer Breastplate
									i(29020),	-- Warbringer Gauntlets
									i(29021),	-- Warbringer Battle-Helm
									i(29022),	-- Warbringer Greaves
									i(29023),	-- Warbringer Shoulderplates
									i(29028),	-- Cyclone Headdress
									i(29029),	-- Cyclone Hauberk
									i(29030),	-- Cyclone Kilt
									i(29031),	-- Cyclone Shoulderpads
									i(29032),	-- Cyclone Gloves
									i(29033),	-- Cyclone Chestguard
									i(29034),	-- Cyclone Handguards
									i(29035),	-- Cyclone Faceguard
									i(29036),	-- Cyclone Legguards
									i(29037),	-- Cyclone Shoulderguards
									i(29038),	-- Cuclone Breastplate
									i(29039),	-- Cyclone Gauntlets
									i(29040),	-- Cyclone Helm
									i(29042),	-- Cyclone War-Kilt
									i(29043),	-- Cyclone Sholderplates
									i(29044),	-- Netherblade Facemask
									i(29045),	-- Netherblade Chestpiece
									i(29046),	-- Netherblade Breeches
									i(29047),	-- Netherblade Shoulderpads
									i(29048),	-- Netherblade Gloves
									i(29049),	-- Light-Collar of the Incarnate
									i(29050),	-- Robes of the Incarnate
									i(29053),	-- Trousers of the Incarnate
									i(29054),	-- Light-Mantle of the Incarnate
									i(29055),	-- Handwraps of the Incarnate
									i(29056),	-- Shroud of the Incarnate
									i(29057),	-- Gloves of the Incarnate
									i(29058),	-- Soul-Collar of the Incarnate
									i(29059),	-- Leggings of the Incarnate
									i(29060),	-- Soul-Mantle of the Incarnate
									i(29061),	-- Justicar Diadem
									i(29062),	-- Justicar Chestpiece
									i(29063),	-- Justicar Leggings
									i(29064),	-- Justicar Pauldrons
									i(29065),	-- Justicar Gloves
									i(29066),	-- Justicar Chestguard
									i(29067),	-- Justicar Handguards
									i(29068),	-- Justicar Faceguard
									i(29069),	-- Justicar Legguards
									i(29070),	-- Justicar Shoulderguards
									i(29071),	-- Justicar Breastplate
									i(29072),	-- Justicar Gauntlets
									i(29073),	-- Justicar Crown
									i(29074),	-- Justicar Greaves
									i(29075),	-- Justicar Shoulderplates
									i(29076),	-- Collar of the Aldor
									i(29077),	-- Vestments of the Aldor
									i(29078),	-- Legwraps of the Aldor
									i(29079),	-- Pauldrons of the Aldor
									i(29080),	-- Gloves of the Aldor
									i(29081),	-- Demon Stalker Greathelm
									i(29082),	-- Demon Stalker Harness
									i(29083),	-- Demon Stalker Greaves
									i(29084),	-- Demon Stalker Shoulderguards
									i(29085),	-- Demon Stalker Gauntlets
									i(29086),	-- Crown of Malorne
									i(29087),	-- Chestguard of Malorne
									i(29088),	-- Legguards of Malorne
									i(29089),	-- Shoulderguards of Malorne
									i(29090),	-- Handguards of Malorne
									i(29091),	-- Chestpiece of Malorne
									i(29092),	-- Gloves of Malorne
									i(29093),	-- Antlers of Malorne
									i(29094),	-- Britches of Malorne
									i(29095),	-- Pauldrons of Malorne
									i(29096),	-- Breastplate of Malorne
									i(29097),	-- Gauntlets of Malorne
									i(29098),	-- Stag-Helm of Malorne
									i(29099),	-- Greaves of Malorne
									i(29100),	-- Mantle of Malorne
								},
							}),
							n(19331, {	-- Quartermaster Enuril <Scryer Quartermaster>
								["coord" ] = { 60.6, 64.2, 111 },
								["g"] = {
									i(23133),	-- Design: Brilliant Blood Garnet
									i(24176),	-- Design: Pendant of Withering
									i(29134),	-- Gauntlets of the Chosen
									i(29701),	-- Pattern: Enchanted Clefthoof Boots
									i(29700),	-- Pattern: Enchanted Clefthoof Gloves
									i(29698),	-- Pattern: Enchanted Clefthoof Leggings
									i(29684),	-- Pattern: Enchanted Felscale Boots
									i(29682),	-- Pattern: Enchanted Felscale Gloves
									i(29677),	-- Pattern: Enchanted Felscale Leggings
									i(25722),	-- Pattern: Magister's Armor Kit
									i(24292),	-- Pattern: Mystic Spellthread
									i(24294),	-- Pattern: Runic Spellthread
									i(23597),	-- Plans: Enchanted Adamantite Belt
									i(23598),	-- Plans: Enchanted Adamantite Boots
									i(23599),	-- Plans: Enchanted Adamantite Breastplate
									i(23600),	-- Plans: Enchanted Adamantite Leggings
									i(22908),	-- Recipe: Elixir of Major Firepower
									i(29125),	-- Retainer's Blade
									i(29131),	-- Retainer's Leggings
									i(29132),	-- Scryer's Bloodgem
									i(31780),	-- Scryers Tabard
									i(29133),	-- Seer's Cane
									i(29126),	-- Seer's Signet
								},
							}),
							n(20808, {	-- Scribe Veredis <Scryer Inscriptions>
								["coord"] = { 60.0, 64.6, 111 },
								["g"] = {
									i(29736, {	-- Arcane Rune
										i(28910),	-- Greater Inscription of the Blade
										i(28911),	-- Greater Inscription of the Knight
										i(28912),	-- Greater Inscription of the Oracle
										i(28909),	-- Greater Inscription of the Orb
										i(28907),	-- Inscription of the Blade
										i(28908),	-- Inscription of the Knight
										i(28904),	-- Inscription of the Oracle
										i(28903),	-- Inscription of the Orb
									}),
								},
							}),
							n(19238, {	-- Urumir Stavebright <Staff Vendor>
								["description"] = "You must be either have built rep with the Scryers OR be neutral (not have aligned yourself with either the Scryers or Aldor) to interact with this vendor.",
								["coord"] = { 49.6, 79.0, 111 },
								["g"] = {
									i(12252),	-- Staff of Protection
								},
							}),
						}),
					},
				}),
				faction(935,  {	-- The Sha'tar
					["creatureID"] = 21432,	-- Almaador <Sha'tari Quartermaster>
					["g"] = {
						q(13430, {	-- Trial of the Naaru: Magtheridon
							["sourceQuests"] = {
								10884,	-- Trial of the Naaru: Mercy
								10885, 	-- Trial of the Naaru: Strength
								10886,	-- Trial of the Naaru: Tenacity
							},
							["qg"] = 18481,	-- A'dal
							["g"] = {
								i(31746) -- Phoenix-Fire Band
							},
						}),
						n(-2,  {	-- Vendors
							n(21432, {	-- Almaador <Sha'tari Quartermaster>
								["coord"] = { 51.6, 41.6, 111 },
								["g"] = {
									i(29177),	-- Adal's Command
									i(29180),	-- Blessed Scale Girdle
									i(29176),	-- Crest of the Sha'tar
									i(35404),	-- Crusader's Ornamented Headguard
									i(35416),	-- Crusader's Scaled Shoulders
									i(33159),	-- Design: Blood of Amber
									i(25904),	-- Design: Insightful Earthstorm Diamond
									i(33155),	-- Design: Kailee's Rose
									i(30826),	-- Design: Ring of Arcane Shielding
									i(24182),	-- Design: Talasite Owl
									i(35359),	-- Dragonhide Spaulders
									i(35330),	-- Dreadweave Leggings
									i(35345),	-- Evoker's Silk Handguards
									i(28273),	-- Formula: Enchant Gloves - Major Healing
									i(33153),	-- Formula: Enchant Gloves - Threat
									i(28281),	-- Formula: Enchant Weapon - Major Healing
									i(29175),	-- Gavel of Pure Light
									i(35362),	-- Kodohide Helm
									i(35333),	-- Mooncloth Cowl
									i(35368),	-- Opportunist's Leather Legguards
									i(29717),	-- Pattern: Drums of Battle
									i(13517),	-- Recipe: Alchemist Stone
									i(31354),	-- Recipe: Flask of the Titans
									i(22915),	-- Recipe: Transmute Primal Air to Fire
									i(35341),	-- Satin Mantle
									i(35407),	-- Savage Plate Chestpiece
									i(35381),	-- Seer's Linked Armor
									i(35388),	-- Seer's MAil Helm
									i(35395),	-- Seer's Ringmail Shoulderpads
									i(31781),	-- Sha'tar Tabard
									i(35380),	-- Stalker's Chain Spaulders
									i(35375),	-- Wyrmhide Robe
									i(29179),	-- Xi'ri's Gift
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};