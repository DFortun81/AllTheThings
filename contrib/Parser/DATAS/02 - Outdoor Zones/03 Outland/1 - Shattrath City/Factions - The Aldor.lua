---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Shattrath City
				["mapID"] = 111,	-- Shattrath City
				["g"] = {
					{	-- Factions
						["npcID"] = -6013,	-- Factions
						["g"] = {
							faction(932,  {	-- The Aldor
								n(-17, {	-- Quests
									q(10551, {	-- Allegiance to the Aldor
										["qg"] = 18166,	-- Archmage Khadgar
										["coord"] = { 54.7, 44.3, 111 },
										["sourceQuest"] = 10211,	-- City of Light
									}),
									q(10554, {	-- Ishanah
										["qg"] = 18166,	-- Archmage Khadgar
										["coord"] = { 54.7, 44.3, 111 },
										["sourceQuest"] = 10551,	-- Allegiance to the Aldor
									}),
									q(10021, {	-- Restoring the Light
										["qg"] = 18538,	-- Ishanah
										["coord"] = { 24.2, 29.8, 111 },
										["sourceQuest"] = 10551,	-- Allegiance to the Aldor
									}),
									q(10325, {	-- Marks of Kil'jaeden
										["qg"] = 18537,	-- Adyen the Lightwarden
										["coord"] = { 30.7, 34.6, 111 },
										["sourceQuest"] = 10551,	-- Allegiance to the Aldor
									}),
									q(10327, {	-- Single Mark of Kil'jaeden
										["qg"] = 18537,	-- Adyen the Lightwarden
										["coord"] = { 30.7, 34.6, 111 },
										["sourceQuest"] = 10325,	-- Marks of Kil'jaeden
										["description"] = "Gives reputation through Honored.",
										["repeatable"] = true,
									}),
									q(10326, {	-- More Marks of Kil'jaeden
										["qg"] = 18537,	-- Adyen the Lightwarden
										["coord"] = { 30.7, 34.6, 111 },
										["sourceQuest"] = 10325,	-- Marks of Kil'jaeden
										["description"] = "Gives reputation through Honored.",
										["repeatable"] = true,
									}),
									q(10653, {	-- Marks of Sargeras
										["qg"] = 18537,	-- Adyen the Lightwarden
										["coord"] = { 30.7, 34.6, 111 },
										["sourceQuest"] = 10551,	-- Allegiance to the Aldor
									}),
									q(10655, {	-- Single Mark of Sargeras
										["qg"] = 18537,	-- Adyen the Lightwarden
										["coord"] = { 30.7, 34.6, 111 },
										["sourceQuest"] = 10653,	-- Marks of Sargeras
										["description"] = "Gives reputation through Exalted.",
										["repeatable"] = true,
									}),
									q(10654, {	-- More Marks of Sargeras
										["qg"] = 18537,	-- Adyen the Lightwarden
										["coord"] = { 30.7, 34.6, 111 },
										["sourceQuests"] = 10653,	-- Marks of Sargeras
										["description"] = "Gives reputation through Exalted.",
										["repeatable"] = true,
									}),
									q(10420, {	-- A Cleansing Light
										["qg"] = 18538,	-- Ishanah
										["coord"] = { 24.2, 29.8, 111 },
										["sourceQuest"] = 10551,	-- Allegiance to the Aldor
									}),
									q(10421, {	-- Fel Armaments
										["qg"] = 18538,	-- Ishanah
										["coord"] = { 24.2, 29.8, 111 },
										["sourceQuest"] = 10420,	-- A Cleansing Light
										["description"] = "Gives reputation through Exalted.",
										["repeatable"] = true,
									}),
									q(10020, {	-- A Cure for Zahlia
										["qg"] = 18597,	-- Sha'nir
										["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
									}),
									q(11481, {	-- Crisis at the Sunwell (may be able to be picked up in Netherstorm)
										["qg"] = 18537,	-- Adyen the Lightwarden
										["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
									}),
									q(11038, {	-- Assist Exarch Orelis
										["qgs"] = {
											23271,	-- Vindicator Kaan
											23270,	-- Vindicator Aeus
										},
										["coords"] = {
											{ 35.0, 32.6, 111 },
											{ 47.4, 26.4, 111 },
										},
										["sourceQuests"] = 10551,	-- Allegiance to the Aldor
										["isBreadcrumb"] = true,	-- for "Distraction at Manaforge B'naar," unavailable if you did any Netherstorm breadcrumb quest
									}),
									q(10017, {	-- Strained Supplies
										["qg"] = 18597,	-- Sha'nir
										["description"] = "If you want to switch from Scryers to Aldor, use these quests to regain lost Aldor reputation.",
									}),
									q(10019, {	-- More Venom Sacs
										["qg"] = 18597,	-- Sha'nir
										["repeatable"] = true,
										["description"] = "If you want to switch from Scryers to Aldor, use these quests to regain lost Aldor reputation.",
										["sourceQuests"] = { 10017 },	-- Strained Supplies
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
									{	-- Haldor the Compulsive
										["npcID"] = 23484,	-- Haldor the Compulsive
										["itemID"] = 32897,	-- Mark of the Illidari
										["g"] = {
											{	-- Shattrath Flask of Blinding Light
												["itemID"] = 35717,	-- Shattrath Flask of Blinding Light
											},
											{	-- Shattrath Flask of Fortification
												["itemID"] = 32898,	-- Shattrath Flask of Fortification
											},
											{	-- Shattrath Flask of Mighty Restoration
												["itemID"] = 32899,	-- Shattrath Flask of Mighty Restoration
											},
											{	-- Shattrath Flask of Pure Death
												["itemID"] = 35716,	-- Shattrath Flask of Pure Death
											},
											{	-- Shattrath Flask of Relentless Assault
												["itemID"] = 32901,	-- Shattrath Flask of Relentless Assault
											},
											{	-- Shattrath Flask of Supreme Power
												["itemID"] = 32900,	-- Shattrath Flask of Supreme Power
											},
										},
									},
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
							}),
						},
					},
				},
			},
		},
	},
};