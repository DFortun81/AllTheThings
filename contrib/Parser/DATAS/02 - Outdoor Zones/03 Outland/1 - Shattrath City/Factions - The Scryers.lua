---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-6013, {	-- Factions
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
			}),
		}),
	}),
};