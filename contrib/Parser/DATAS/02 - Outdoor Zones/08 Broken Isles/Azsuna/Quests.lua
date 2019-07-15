---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-17, { 	-- Quests
				q(38857, {	-- A Favor for Mr. Shackle
					["coord"] = { 50.2, 61.0, 630 },
					["qg"] = 88863,	-- Seska Seafang
					["g"] = {
						i(133039),	-- Breath of Al'Akir
						i(133037),	-- Zandalari Voodoo Totem
						i(133036),	-- Ravenous Seed
						i(133035),	-- Myzrael Shard
						i(133034),	-- Were-Yeti Paw
						i(133033),	-- Sorceror's Ember
						i(133032),	-- Fel-Fire Demon Claw
						i(133031),	-- Rare White Tiger Heart
						i(133030),	-- 'Procured' Kirin Tor Wand Tip
						i(133029),	-- Dathrohan's Signet
					},
				}),
				q(37991, {	-- Agapanthus
					["sourceQuests"] = { 37853 },	-- The Death of the Eldest
					["coord"] = { 48.0, 27.1, 630 },
					["qg"] = 89795,	-- Emmigosa
				}),
				q(37492, {	-- A Rather Long Walk
					["sourceQuests"] = { 37256 },	-- They Came From the Sea
					["coord"] = { 47.0, 41.4, 630 },
					["qg"] = 88798,	-- Lady Irisse
				}),
				q(42694, {	-- Back from the Dead
					["sourceQuests"] = {
						42692,	-- Children of Nar'thalas
						42693,	-- You Never Know Until You Scry
					},
					["coord"] = { 53.3, 45.4, 630 },
					["qg"] = 108328,	-- Olothil Starlance
					["g"] = {
						i(138820),	-- Starlance Pauldrons
						i(138821),	-- Starlance Mantle
						i(138822),	-- Starlance Shoulderpads
						i(138824),	-- Starlance Amice
						i(138823),	-- Starlance's Protective Ward
						i(138819),	-- Defiance of the Stalwart Survivors
						i(138837),	-- Ghostly Defenses
					},
				}),
				q(37507, {	-- Boss Whalebelly's in Charge
					["sourceQuests"] = { 37496 },	-- Infiltrating Shipwreck Arena
					["coord"] = { 50.0, 48.4, 630 },
					["qg"] = 88873,	-- Okuna Longtusk
				}),
				q(38407, {	-- Bottled Up
				--	["itemID"] = 122699,	-- Okuna's Message
					["coord"] = { 49.9, 40.5, 630 },
					["crs"] = {
						107439,	-- Salteye Beastfeeder
						113866,	-- Salteye Clam Vanquisher
						88099,	-- Salteye Hookblade
						109174,	-- Salteye Spearguard
						88101,	-- Salteye Tide-Shaman
					},
				}),
				q(38203, {	-- Challiane Vineyards
					["coords"] = {
						{ 40.8, 9.20, 630 },
						{ 48.6, 12.2, 630 },
					},
					["qgs"] = { 91061, 91065 },	-- Cellarman Voodani (two different versions)
					["g"] = {
						i(121493),	-- Liastrin's Wine Taster
						i(121489),	-- Valiana's Secret Recipe
						i(121491),	-- Shalrala's Engraved Goblet
						i(132968),	-- Vintner's Wristwraps
						i(132967),	-- Cooper's Bindings
						i(132966),	-- Oenologer's Protection Bands
						i(132965),	-- Wine-Resistant Bracers
					},
				}),
				q(42692, {	-- Children of Nar'thalas
					["coord"] = { 53.3, 45.4, 630 },
					["qg"] = 89326,	-- Kallista Starlance
				}),
				q(37449, {	-- Dark Revelations
					["sourceQuests"] = {
						37450,	-- Saving Stellagosa
						37656,	-- Fel Machinations
					},
					["qg"] = 90474,	-- Kor'vas Bloodthorn
					["g"] = {
						i(132984),	-- Abandoned Highborne Mana Crystal
						i(132985),	-- Blood of the Vanquished Highborne
						i(133002),	-- Coalesced Shadows
						i(132996),	-- Cursed Felstalker Flesh
						i(132987),	-- Everburning Ruin Ember
						i(132995),	-- Faronaar Arcane Power-Core
						i(132990),	-- Fel-Resistant Clipping
						i(132989),	-- Legion Iron Nugget
						i(132991),	-- Mortiferous' Corruption
						i(132993),	-- Nethrandamus' Zephyr
						i(132999),	-- Preserved Highborne Warrior's Fist
						i(133001),	-- Soul Fragment of Faronaar Innocent
						i(133000),	-- Stalwart Faronaar Keystone
						i(133004),	-- Swirling Demonic Whispers
						i(132988),	-- The Dreadlord's Chill Eye
						i(132998),	-- The Sufferer's Fury
					},
				}),
				q(37653, {	-- Demon Souls
					["sourceQuests"] = {
						38834,	-- Into the Fray (Non-DH version)
						44137,	-- Into the Fray (DH version)
					},
					["coord"] = { 43.2, 43.1, 630 },
					["qg"] = 89398,	-- Allari the Souleater
				}),
				q(37736, {	-- Dressing With Class
					["sourceQuests"] = { 37468 },	-- Into the Academy
					["coord"] = { 53.4, 48.9, 631 },	-- Nar'thalas Academy
					["qg"] = 89660,	-- Thyrillion
					["g"] = {
						i(138873),	-- Mystical Frosh Hat (TOY!)
					},
				}),
				q(38286, {	-- Eye of Azshara: Wrath of Azshara
					["sourceQuests"] = { 37470 },	-- The Head of the Snake
					["coord"] = { 61.7, 41.1, 630 },
					["qg"] = 91403,	-- Prince Farondis
				}),
				q(42375, {	-- Eye See You
					["sourceQuests"] = { 42372 },	-- Felblaze Ingress
					["coord"] = { 63.8, 29.0, 630 },
					["qg"] = 107244,	-- Tehd Shoemaker
				}),
				q(40794, {	-- Fate of the Queen's Reprisal (A)
					["sourceQuests"] = { 37659 },	-- The Captain's Foot Locker
				--	["objectID"] = 239328,	-- Captain's Foot Locker
					["coord"] = { 65.6, 56.8, 630 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(121482),	-- Cloak of the Greywatch
						i(138857),	-- SI:7 Standard Issue Vest
						i(138856),	-- Alliance Auxillary Hauberk
						i(138855),	-- Alliance Crusader's Breastplate
						i(138858),	-- Stormwind Clergy Vestments
					},
				}),
				q(42244, {	-- Fate of the Queen's Reprisal (H)
					["sourceQuests"] = { 37659 },	-- The Captain's Foot Locker
				--	["objectID"] = 239328,	-- Captain's Foot Locker
					["coord"] = { 65.6, 56.8, 630 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(138859),	-- Royal Apothecary Robe
						i(121488),	-- Royal Apothecary Drape
						i(138862),	-- Decorated Deathstalker Jerkin
						i(138861),	-- Troll Auxillary Chainmail
						i(138860),	-- Kor'kron Breastplate
					},
				}),
				q(37656, {	-- Fel Machinations
					["sourceQuests"] = {
						36920,	-- From Within (Non-DH Version)
						40815,	-- From Within (DH - Altruis)
						44140,	-- From Within (DH - Kayn)
					},
					["coord"] = { 41.2, 50.5, 630 },
					["qg"] = 90474,	-- Kor'vas Bloodthorn
				}),
				q(36920, {	-- From Within (Non-DH version)
					["sourceQuests"] = { 37660 },	-- The Scythe of Souls
					["classes"] = exclude(12, ALL_CLASSES),	-- all classes, excluding Demon Hunter
					["coord"] = { 43.5, 43.4, 630 },
					["qg"] = 89362,	-- Kayn Sunfury
				}),
				q(40815, {	-- From Within (DH version, must choose Altruis)
					["sourceQuests"] = { 37660 },	-- The Scythe of Souls
					["description"] = "This quest is available if you chose to follow Altruis the Sufferer during the Demon Hunter introduction quests.",
					["classes"] = { 12 },	-- Demon Hunter
					["qg"] = 101927,	-- Altruis the Sufferer
				}),
				q(44140, {	-- From Within (DH version, must choose Kayn)
					["sourceQuests"] = { 37660 },	-- The Scythe of Souls
					["description"] = "This quest is available if you chose to follow Kayn Sunfury during the Demon Hunter introduction quests.",
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 43.5, 43.4, 630 },
					["qg"] = 89362,	-- Kayn Sunfury
				}),
				q(37678, {	-- Hit the Books
					["sourceQuests"] = { 37468 },	-- Into the Academy
					["coord"] = { 53.4, 48.9, 631 },	-- Nar'thalas Academy
					["qg"] = 89849,	-- Andellis
					["g"] = {
						i(138843),	-- The Librarian's Handwraps
						i(138842),	-- Bookbinding Wraps
						i(138841),	-- Shark-Link Gloves
						i(138840),	-- Fortified Librarian's Grips
						i(138844),	-- Academy Girdle
						i(138847),	-- Academy Cord
						i(138846),	-- Academy Belt
						i(138845),	-- Academy Chain
					},
				}),
				q(37496, {	-- Infiltrating Shipwreck Arena
					["sourceQuests"] = { 38407 },	-- Bottled Up
					["coord"] = { 47.0, 41.4, 630 },
					["qg"] = 88798,	-- Lady Irisse
				}),
				q(37468, {	-- Into the Academy
					["sourceQuests"] = { 37467 },	-- The Walk of Shame
					["coord"] = { 54.2, 42.0, 630 },
					["qg"] = 88890,	-- Prince Farondis
				}),
				q(38834, {	-- Into the Fray (Non-DH version)
					["sourceQuests"] = { 41220 },	-- Down to Azsuna
					["classes"] = exclude(12, ALL_CLASSES),	-- all classes, excluding Demon Hunter
					["coord"] = { 45.1, 42.9, 630 },
					["qg"] = 93337,	-- Archmage Khadgar
				}),
				q(44137, {	-- Into the Fray (DH version)
					["sourceQuests"] = { 41220 },	-- Down to Azsuna
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 45.1, 42.9, 630 },
					["qg"] = 93337,	-- Archmage Khadgar
				}),
				q(38443, {	-- Journey to the Repose
					["sourceQuests"] = { 37449 },	-- Dark Revelations
					["coord"] = { 43.5, 43.4, 630 },
					["qg"] = 93326,	-- Archmage Khadgar
				}),
				q(37528, {	-- Let Sleeping Giants Lie
					["sourceQuests"] = { 37507 },	-- Boss Whalebelly's in Charge
					["coord"] = { 50.0, 48.4, 630 },
					["qg"] = 88873,	-- Okuna Longtusk
				}),
				q(38460, {	-- Let's Make A Deal
					["sourceQuests"] = { 42238 },	-- Missing Demon
					["coord"] = { 62.0, 51.3, 630 },
					["qg"] = 91166,	-- Daglop
				}),
				q(37654, {	-- Maritime Law
					["coord"] = { 56.5, 59.5, 630 },
					["qg"] = 91419,	-- Mr. Shackle
				}),
				q(37657, {	-- Making the World Safe for Profit
					["coord"] = { 56.5, 59.5, 630 },
					["qg"] = 91419,	-- Mr. Shackle
					["g"] = {
						i(138852),	-- Gilnean Fleece Pantaloons
						i(138851),	-- Corsair's Britches
						i(138850),	-- Standard Earthen Ring Regalia
						i(138848),	-- Kul'Tiras Marine's Greaves
						i(129170),	-- Trader's Band
						i(133549, {	-- Muck-Covered Shoes
							i(133548),	-- High Parson's Slippers
							i(133547),	-- Freebooter Captain's Boots
							i(133546),	-- Croc-Resistant Waders
							i(133544),	-- Kul'Tiras Dress Sabatons
						}),	
					},
				}),
				q(38232, {	-- Minion! Kill Them!
					["sourceQuests"] = { 38460 },	-- Let's Make A Deal
					["coord"] = { 62.8, 51.4, 630 },
					["qg"] = 91166,	-- Daglop
				}),
				q(37536, {	-- Morale Booster
					["sourceQuests"] = { 37510 },	-- Sternfathom's Champion
					["coord"] = { 47.9, 48.7, 630 },
					["qg"] = 88923,	-- Sternfathom
					["g"] = {
						i(133828),	-- Recipe: Fighter Chow (Rank 1)
					},
				}),
				q(37486, {	-- Nar'thalas Still Suffers
					["sourceQuests"] = { 37497 },	-- Trailing the Tidestone
					["coord"] = { 51.7, 44.2, 630 },
					["qg"] = 88867,	-- Prince Farondis
					["g"] = {
						i(121487),	-- Nar'thalas Protector's Cape
						i(132911),	-- Seal of House Farondis
					},
				}),
				q(37542, {	-- No Time for Tryouts
					["sourceQuests"] = { 37507 },	-- Boss Whalebelly's in Charge
					["coord"] = { 50.0, 48.4, 630 },
					["qg"] = 88873,	-- Okuna Longtusk
					["g"] = {
						i(121492),	-- Shiny Ookin' Bauble
						i(121494),	-- Mundane Ookin' Curio
						i(121490),	-- Precious Ookin' Coin
						i(132954),	-- Polished Dookin Ring
					},
				}),
				q(37257, {	-- Our Very Bones
					["sourceQuests"] = { 37733 },	-- Prince Farondis
					["coord"] = { 46.9, 41.2, 630 },
					["qg"] = 88115,	-- Prince Farondis
					["g"] = {
						i(121432),	-- Leywalker Leggings
						i(121434),	-- Ruin-Stalker Breeches
						i(121433),	-- Seaspray Leggings
						i(121431),	-- Nar'thalas Legguards
						i(132941),	-- Traitorous Robe
						i(132939),	-- Nightglaive's Vest
						i(132938),	-- Apostate's Hauberk
						i(132937),	-- Traitor's Bane Breastplate
					},
				}),
				q(37729, {	-- Pop Quiz: Advanced Rune Drawing
					["sourceQuests"] = { 42371 },	-- Study Hall: Combat Research
					["coord"] = { 29.5, 42.6, 631 },	-- Nar'thalas Academy
					["qg"] = 89661,	-- Instructor Nidriel
				}),
				q(37728, {	-- Presentation is Everything
					["sourceQuests"] = { 37256 },	-- They Came From the Sea
					["coord"] = { 47.0, 41.3, 630 },
					["qg"] = 89341,	-- Magister Garuhod
				}),
				q(37733, {	-- Prince Farondis
					["sourceQuests"] = { 37256 },	-- They Came From the Sea
					["coord"] = { 48.4, 34.4, 630 },
					["qg"] = 89023,	-- Nightwatcher Idri
				}),
				q(37658, {	-- Reignite the Wards
					["sourceQuests"] = {
						38834,	-- Into the Fray (Non-DH version)
						44137,	-- Into the Fray (DH version)
					},
					["coord"] = { 43.1, 43.6, 630 },
					["qg"] = 90317,	-- Jace Darkweaver
					["g"] = {
						i(141623),	-- Demon Warding Halo
						i(141622),	-- Guise of the Demon Warder
						i(141621),	-- Helmet of Demon Warding
						i(141620),	-- Demon Warder Helm
						i(141628),	-- Soul-Stealer's Leggings
						i(141627),	-- Leggings of the Soul-Trapper
						i(141626),	-- Soul-Stealer's Chain Pants
						i(141625),	-- Soul-Trapper's Greaves
					},
				}),
				q(37538, {	-- Round 1, Fight!
					["sourceQuests"] = { 37536 },	-- Morale Booster
					["coord"] = { 47.9, 48.7, 630 },
					["qg"] = 89048,	-- Sternfathom
					["g"] = {
						i(121438),	-- Leywalker Amice
						i(121436),	-- Ruin-Stalker Spaulders
						i(121439),	-- Seaspray Mantle
						i(121437),	-- Nar'thalas Pauldrons
						i(132901),	-- Combatant's Halo
						i(132899),	-- Pit-Fighter's Headgear
						i(132900),	-- Scrapper's Coif
						i(132902),	-- Pit-Brawler's Helm
					},
				}),
				q(37530, {	-- Save Yourself
					["sourceQuests"] = { 37469 },	-- The Tidestone: Shattered
					["coord"] = { 57.8, 43.3, 630 },
					["qg"] = 89009,	-- Prince Farondis
					["g"] = {
						i(121420),	-- Leywalker Treads
						i(121422),	-- Ruin-Stalker Boots
						i(121421),	-- Seaspray Sabatons
						i(121419),	-- Nar'thalas Warboots
						i(132946),	-- Leywalker Pants
						i(132945),	-- Ruin-Stalker Pants
						i(132944),	-- Seaspray Pants
						i(132942),	-- Nar'thalas Greaves
					},
				}),
				q(37450, {	-- Saving Stellagosa
					["sourceQuests"] = {
						36920,	-- From Within (Non-DH Version)
						40815,	-- From Within (DH - Altruis)
						44140,	-- From Within (DH - Kayn)
					},
					["coord"] = { 41.2, 50.5, 630 },
					["qg"] = 90474,	-- Kor'vas Bloodthorn
					["g"] = {
						i(132961),	-- Cape of Azure Fury
						i(132964),	-- Stellagosa's Breath
						i(132962),	-- The Jailer's Key
						i(132963),	-- Young Drake's Impulse
					},
				}),
				q(42220, {	-- Shipwrecked Sailors (A)
					["coord"] = { 58.9, 57.8, 630 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(42268, {	-- Shipwrecked Sailors (H)
					["coord"] = { 58.9, 57.8, 630 },
					["races"] = HORDE_ONLY,
				}),
				q(37510, {	-- Sternfathom's Champion
					["sourceQuests"] = {
						37528,	-- Let Sleeping Giants Lie
						37542,	-- No Time for Tryouts
					},
					["coord"] = { 50.0, 48.4, 630 },
					["qg"] = 88873,	-- Okuna Longtusk
				}),
				q(42371, {	-- Study Hall: Combat Research
					["sourceQuests"] = { 42370 },	-- Wanding 101
					["coord"] = { 30.9, 44.6, 631 },	-- Nar'thalas Academy
					["qg"] = 107334,	-- Sythorne
				}),
				q(37659, {	-- The Captain's Foot Locker
					["sourceQuests"] = { 37654 },	-- Maritime Law
					["coord"] = { 64.2, 56.0, 630 },
					["qg"] = 106881,	-- Looper Allen
				}),
				q(37853, {	-- The Death of the Eldest
					["sourceQuests"] = { 38443 },	-- Journey to the Repose
					["coord"] = { 47.9, 27.2, 630 },
					["qg"] = 93354,	-- Archmage Khadgar
				}),
				q(37518, {	-- The Haunted Halls
					["sourceQuests"] = {
						37736,	-- Dressing With Class
						37678,	-- Hit the Books
					},
					["coord"] = { 53.4, 48.9, 631 },	-- Nar'thalas Academy
					["qg"] = 89660,	-- Thyrillion
				}),
				q(37730, {	-- The Headmistress' Keys
					["sourceQuests"] = { 37729 },	-- Pop Quiz: Advanced Rune Drawing
					["coord"] = { 29.5, 42.6, 631 },	-- Nar'thalas Academy
					["qg"] = 89661,	-- Instructor Nidriel
					["g"] = {
						i(121484),	-- Psychotic Scholar's Chain
						i(132910),	-- Leywalker Bracers
						i(132909),	-- Ruin-Stalker Bindings
						i(132908),	-- Seaspray Bracers
						i(132907),	-- Nar'thalas Bracers
					},
				}),
				q(37470, {	-- The Head of the Snake
					["sourceQuests"] = { 37530 },	-- Save Yourself
					["coord"] = { 57.8, 43.4, 630 },
					["qg"] = 89009,	-- Prince Farondis
					["g"] = {
						i(133028),	--	Gale of Azshara
						i(133026),	--	Cursed Dissection Blade
						i(133025),	--	Enchanted El'dranil Frond
						i(133024),	--	Oracle's Sharpening Stone
						i(133023),	--	Depths Shard Ice Crystal
						i(133022),	--	Eternal Mage Flame
						i(133020),	--	Blood of the Snake
						i(133019),	--	Jewel of Nar'thalas
						i(133061),	--	Heron's Grace
						i(133059),	--	Corrupted Farondis House Insignia
						i(133058),	--	Life-Giving Pearl
						i(133057),	--	Etched Talisman of Nar'thalas
						i(133056),	--	Azshara's Tempest
						i(133055),	--	Azshara's Ire
						i(133053),	--	Resilient Skrog Blood
						i(133052),	--	Instructor's Crystal Head
					},
				}),
				q(42271, {	-- Their Dying Breaths
					["sourceQuests"] = { 37991 },	-- Agapanthus
					["coord"] = { 48.8, 26.4, 630 },
					["qg"] = 90543,	-- Agapanthus
					["g"] = {
						i(121481),	-- Tranquil Azurewing Band
						i(121425),	-- Leywalker Gloves
						i(121423),	-- Ruin-Stalker Gloves
						i(121426),	-- Seaspray Gauntlets
						i(121424),	-- Nar'thalas Gauntlets
					},
				}),
				q(37855, {	-- The Last of the Last
					["sourceQuests"] = { 42271 },	-- Their Dying Breaths
					["coord"] = { 48.0, 26.9, 630 },
					["qg"] = 89975,	-- Senegos
				}),
				q(37727, {	-- The Magister of Mixology
					["sourceQuests"] = { 37256 },	-- They Came From the Sea
					["coord"] = { 47.0, 41.3, 630 },
					["qg"] = 89341,	-- Magister Garuhod
					["g"]  = {
						i(133814),	-- Recipe: Faronaar Fizz (Rank 1)
					},
				}),
				q(37566, {	-- The Prince is Going Down
					["sourceQuests"] = { 37565 },	-- The Right Weapons for the Job
					["coord"] = { 53.4, 63.0, 630 },
					["qg"] = 89051,	-- Okuna Longtusk
					["g"] = {
						i(121441),	-- Leywalker Waistwrap
						i(121443),	-- Ruin-Stalker Belt
						i(121442),	-- Seaspray Belt
						i(121440),	-- Nar'thalas Girdle
						i(132936),	-- Buccaneer's Lucky Chain
					},
				}),
				q(37565, {	-- The Right Weapon for the Job
					["sourceQuests"] = { 37538 },	-- Round 1, Fight!
				--	["objectID"] = 239120,	-- Okuna Longtusk's Pack
					["coord"] = { 43.4, 24.4, 632 },	-- Oceanus Cove
				}),
				q(37660, {	-- The Scythe of Souls
					["sourceQuests"] = {
						37653,	-- Reignite the Wards
						37653,	-- Demon Souls
					},
					["coord"] = { 43.2, 43.1, 630 },
					["qg"] = 89398,	-- Allari the Souleateer
					["g"] = {
						i(129172),	-- Band of Demonic Guile
						i(132951),	-- Leywalker Shoes
						i(132949),	-- Ruin-Stalker Footpads
						i(132948),	-- Seaspray Chain Boots
						i(132947),	-- Nar'thalas Sabatons
					},
				}),
				q(37469, {	-- The Tidestone: Shattered
					["sourceQuests"] = { 37730 },	-- The Headmistress' Keys
					["coord"] = { 53.4, 48.6, 631 },	-- Nar'thalas Academy
					["qg"] = 89660,	-- Thyrillion
				}),
				q(37467, {	-- The Walk of Shame
					["sourceQuests"] = { 37486 },	-- Nar'thalas Still Suffers
					["coord"] = { 51.7, 44.2, 630 },
					["qg"] = 88867,	-- Prince Farondis
				}),
				q(37256, {	-- They Came From the Sea
					["sourceQuests"] = { 37690 },	-- Those Who Remember
					["coord"] = { 48.4, 34.4, 630 },
					["qg"] = 89023,	-- Nightwatcher Idri
					["g"] = {
						i(121428),	-- Leywalker Aurora
						i(121430),	-- Ruin-Stalker Helm
						i(121429),	-- Seaspray Helm
						i(121427),	-- Nar'thalas Helm
						i(132906),	-- Leywalker Cord
						i(132905),	-- Ruin-Stalker Cord
						i(132904),	-- Seaspray Cinch
						i(132903),	-- Nar'thalas Belt
					},
				}),
				q(37690, {	-- Those Who Remember
					["sourceQuests"] = { 42271 },	-- Their Dying Breaths
					["coord"] = { 48.0, 26.9, 630 },
					["qg"] = 89975,	-- Senegos
				}),
				q(37497, {	-- Trailing the Tidestone
					["sourceQuests"] = { 37257 },	-- Our Very Bones
					["coord"] = { 47.0, 41.2, 630 },
					["qg"] = 88115,	-- Prince Farondis
				}),
				q(42370, {	-- Wanding 101
					["sourceQuests"] = { 37518 },	-- The Haunted Halls
					["coord"] = { 29.7, 42.5, 631 },	-- Nar'thalas Academy
					["qg"] = 89661,	-- Instructor Nidriel
				}),
				q(42693, {	-- You Never Know Until You Scry
					["coord"] = { 53.3, 45.4, 630 },
					["qg"] = 108328,	-- Olothil Starlance
				}),
				
				
				
				
				
				--[[
					["sourceQuests"] = {  },	-- 
					["coord"] = { , , 630 },
					["qg"] = ,	-- 
				}),
				--]]
				
				
				
				
				
				
				
				
				
		ach(10763, {	-- Azsuna Matata
			crit(2, {	-- Defending Azurewing Repose
				q(37856),	-- The Withered
				q(37859),	-- The Consumed
				q(37858, {	-- Stellagosa
					["qg"] = 89978,	-- Projection of Senegos
					["isBreadcrumb"] = true,
				}),
				q(37957,  {  	-- Runas the Shamed
					["g"] = {
						i(132971),	-- Nightfallen's Desperation
						i(132970),	-- Runas' Nearly Depleted Ley Crystal
						i(132969),	-- Talisman of the Lost Blue Flight
						i(132975),	-- Nightfallen Mantle
						i(132974),	-- Mana-Stalker Shoulderpads
						i(132973),	-- Whelp Protector's Mantle
						i(132972),	-- Azure Champion's Pauldrons
					},
					["sourceQuests"] = { 37858 },	-- Stellagosa
				}),
				q(37857),	-- Runas Knows the Way
				q(37959,  {  	-- The Hunger Returns
					i(138876), 		-- Runas' Crystal Grinder
				}),
				q(37960),	-- Leyline Abuse
				q(37860),	-- You Scratch My Back...
				q(37861,  {  	-- The Nightborne Prince
					i(121444),
					i(121447),
					i(121446),
					i(121445),
					i(132929),
					i(132928),
					i(132927),
					i(132926),
				}),
				q(37862),	-- Still Alive
				q(38014,  {  	-- Feasting on the Dragon
					i(121435),
					i(121418),
					i(121417),
					i(121416),
					i(132914),
					i(132915),
					i(132916),
					i(132917),
				}),
				q(38015,  {  	-- On the Brink
					i(129178),  	-- Emmigosa
				}),	
				q(42567),	-- Cursed to Wither
				q(42756),	-- Hunger's End
			}),
		}),
				ach(10994, {	-- A Glorious Campaign
					cl(5, {	-- Priest
						q(43375, {	-- An Ample Supply
							["sourceQuests"] = { 43374 },	-- Murloc Mind Control (must pick up for this quest to be available)
							["classes"] = { 5 },	-- Priest
							["coord"] = { 58.5, 37.2, 630 },
							["lvl"] = 103,
							["qg"] = 110686,	-- Zabra Hexx
						}),
						q(42137, {	-- Champion: Yalia Sagewhisper
							["sourceQuests"] = { 43376 },	-- Problem Salver
							["classes"] = { 5 },	-- Priest
							["coord"] = { 47.1, 43.9, 630 },
							["lvl"] = 103,
							["qg"] = 110687,	-- Yalia Sagewhisper
							["g"] = {
								follower(871),	-- Yalia Sagewhisper
							},
						}),
						q(42138, {	-- Champion: Zabra Hexx
							["sourceQuests"] = { 43376 },	-- Problem Salver
							["classes"] = { 5 },	-- Priest
							["coord"] = { 47.1, 43.9, 630 },
							["lvl"] = 103,
							["qg"] = 110686,	-- Zabra Hexx
							["g"] = {
								follower(870),	-- Zabra Hexx
							},
						}),
						q(43378, {	-- Eye of Azshara: Looking Through the Lens
							["sourceQuests"] = {
								42137,	-- Champion: Yalia Sagewhisper
								42138,	-- Champion: Zabra Hexx
							},
							["classes"] = { 5 },
							["qg"] = 110687,	-- Yalia Sagewhisper
						}),
						q(43374, {	-- Murloc Mind Control
							["sourceQuests"] = { 43372 },	-- The Best and Brightest
							["classes"] = { 5 },	-- Priest
							["coord"] = { 58.5, 37.2, 630 },
							["lvl"] = 103,
							["qg"] = 110686,	-- Zabra Hexx
						}),
						q(43376, {	-- Problem Salver
							["sourceQuests"] = {
								43375,	-- An Ample Supply
							--	43374,	-- Murloc Mind Control (commented out to avoid infinite loop!)
							},
							["classes"] = { 5 },	-- Priest
							["coord"] = { 58.5, 37.2, 630 },
							["lvl"] = 103,
							["qg"] = 112487,	-- Yalia Sagewhisper
						}),
					}),
					cl(2, {	-- Paladin
						q(43490),	-- Aponi's Trail
						q(42888),	-- Communication Orbs
					}),
					cl(8, {	-- Mage
						q(42222),	-- Empyrean Society Report
					}),
					cl(4, {	-- Rogue
						qh(46324),	-- False Orders
						qa(45835),	-- False Orders
					}),
					cl(9, {	-- Warlock
						q(39179),	-- Bloodstone Bandit
						q(45024),	-- Cult Culling
						q(40218),	-- Debt Repaid
						q(45026),	-- Expending Fel Energy
					}),
				}),
				n(-170, {	-- Balance of Power
					q(43521),	-- Essence of Power
					q(43522),	-- Essential Corruption
					q(40668),	-- Eye of Azshara: The Heart of Zin-Azshari
					q(43517),	-- Darkheart Thicket: Fallen Power
				}),
				q(42367, {	-- Arkethrax
					["sourceQuest"] = 42375,	-- Eye See You
					["qg"] = 107245,	-- Marius Felbane
					["g"] = {
						i(121480),	-- Felblaze Chain
						i(129171),	-- Band of Ingression
					},
				}),
				q(45127, {	-- Fel-Crossed Lovers
					["qg"] = 116189,	-- Levia Laurence
					["races"] = ALLIANCE_ONLY,
				}),
				q(42372, {	-- Felblaze Ingress
					["isBreadcrumb"] = true,
				}),
				q(45836, {	-- Jorach's Calling
					["qg"] = 119821,	-- Princess Tess Greymane
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 4 },
				}),
				q(46326, {	-- Jorach's Calling
					["qg"] = 119822,	-- Lilian Voss
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },
				}),
				q(38959, {	-- Left Behind
					["qg"] = 93967,	-- Lyndras
					["sourceQuests"] = { 38957 },	-- Taking Inspiration
				}),
				q(38960, {	-- Lining Them Up
					["qg"] = 93967,	-- Lyndras
					["sourceQuests"] = { 38957 },	-- Taking Inspiration
				}),
				q(42238, {	-- Missing Demon
					["isBreadcrumb"] = true,
				}),
				q(42367, {	-- Quantity over Quality
					["sourceQuest"] = 42368,	-- Eye See You
					["qg"] = 107245,	-- Marius Felbane
				}),
				q(42369),	-- They're Doing it Wrong
				q(38237,  {  	-- This IS In My Contract
					i(138878), 		-- Copy of Daglop's Contract
				}),
				q(40210, {	-- Time Well Spent
					["qg"] = 98964,	-- Celea
					["sourceQuests"] = {
						40203,	-- Strength of the Past
						40204,	-- Evolution of the Past
						40205,	-- Respect for the Past
						40207,	-- Scales of the Arcane
						40208,	-- Eye of Azshara: Scales of the Sea
						40209,	-- Scales of the Earth
					},
					["requireSkill"] = 165,
				}),
				q(40547, {	-- To Dalaran, With Love
					["qg"] = 100521,	-- Jabrul
					["requireSkill"] = 755,
					["sourceQuests"] = { 40556 },	-- Jabrul Needs You
				}),
        --[[ These quests will be organized soon™
				q(41173),	-- A Beacon of Hope
				q(46205),	-- A Conduit No More
				q(42434),	-- A Covert Operation
				q(44876),	-- A Dance With Dragons
				q(40195),	-- A Daring Rescue
				q(40206),	-- A Debt Paid
				q(40524),	-- A Familiar Ring to It
				q(38951),	-- A Needle Need
				q(37965),	-- A Tainted Vintage
				q(43514),	-- A Vainglorious Past
				q(41183),	-- Academic Exploration
				q(38953),	-- Advanced Needlework
				q(41759),	-- An Unlikely Ally
				q(41162),	-- And Into the Fel Fire
				q(45021),	-- Answers Unknown
				q(46199),	-- Battle for Azsuna
				q(47193),	-- Battle for Azsuna
				q(47194),	-- Battle for Highmountain
				q(47195),	-- Battle for Stormheim
				q(47196),	-- Battle for Val'sharah
				q(40857),	-- Bits and Pieces
				q(42450),	-- Brawlgoth
				q(43193),	-- Calamitous Intent
				q(40766),	-- Charfeather
				q(42221),	-- Chief Bitterbrine										
				q(44673),	-- Commander Soraax
				q(38946),	-- Consult the Locals
				q(41157),	-- Corrupted Studies
				q(42420),	-- Court of Farondis
				q(46020),	-- Crystal Containment
				q(39891),	-- Cursed, But Convenient
				q(41166),	-- Dark Secrets
				q(41169),	-- Darkheart Thicket: Through the Fog
				q(41165),	-- Deciphering Demonology
				q(40058),	-- Defense Symbology
				q(41172),	-- Echoes of My Ancestors
				q(41178),	-- Explosive Results
				q(38961),	-- Eye of Azshara: The Depraved Nightfallen
				q(38014),	-- Feasting on the Dragon
				q(41167),	-- Fel Fragments
				q(42069),	-- Felbats
				q(42171),	-- Final Exit
				q(40527),	-- Finishing Touches
				q(40528),	-- Finishing Touches
				q(40526),	-- Finishing Touches
				q(45848),	-- Fit For a Pirate
				q(41175),	-- Fit for an Elven Queen
				q(45917),	-- Following the Scent
				q(41158),	-- Fragments of the Fjords
				q(40525),	-- Getting the Band Back Together
				q(40193),	-- Getting the Kinks Out
				q(40144),	-- Glielle
				q(41177),	-- Goblin Archaeology
				q(40872),	-- Going Out With a Bang
				q(40875),	-- Going to Waste
				q(38948),	-- Hard Times
				q(39876),	-- Helping the Hunters
				q(44574),	-- Honor the Flame
				q(43561),	-- I Believe I Can Fly!
				q(40874),	-- I'd Do It Myself, But...
				q(39877),	-- In the Loop
				q(45794),	-- Informing the Council
				q(37908),	-- Inquisitor Ernstenbok
				q(39936),	-- Inscription of the Body
				q(39389),	-- It Hungers for Blood
				q(40556),	-- Jabrul Needs You
				q(40873),	-- Keep Yer Powder Dry
				q(42214),	-- Knocked for a Loop
				q(42689),	-- Knowing Our Enemy
				q(42691),	-- Leyworm Lure
				q(40187),	-- Links in the Chain
				q(38785),	-- Living Leystone Sample
				q(45073),	-- Loot and Plunder!
				q(43519),	-- Lucid Strength
				q(38952),	-- Meticulous Precision
				q(43462),	-- Mother Ozram
				q(40189),	-- Naga Know-How
				q(41181),	-- Narrowing Down
				q(39921),	-- Neltharion's Lair: Rod of Azure
				q(37928),	-- Normantis the Deposed
				q(44873),	-- Oculeth Ex Machina
				q(39920),	-- On Azure Wings
				q(41164),	-- One Step Closer
				q(40059),	-- Opposites Repel
				q(39937),	-- Opposites Repel
				q(40855),	-- Our Man in Azsuna
				q(39934),	-- Our New Allies
				q(40056),	-- Our New Allies
				q(41161),	-- Out of the Frying Pan										
				q(39718),	-- Paradise Lost
				q(46794),	-- Paragon of the Court
				q(46800),	-- Paragon of the Wardens
				q(37495),	-- Plunder the Cove
				q(42435),	-- Prepare To Be Assimilated
				q(39906),	-- Prepping For Battle
				q(45795),	-- Presence of Power
				q(37728),	-- Presentation is Everything
				q(38061),	-- Pridelord Meowl
				q(41159),	-- Process of Elimination
				q(41771),	-- Recharging the Blade
				q(43523),	-- Repaid Debt
				q(38791),	-- Rethu's Horn
				q(38792),	-- Rethu's Lesson
				q(38794),	-- Rethu's Sacrifice
				q(38803),	-- Rin'thissa
				q(38947),	-- Runic Catgut
				q(43527),	-- Saving the Guard
				q(40133),	-- Scrap of Pants
				q(39939),	-- Scribal Knowledge
				q(38955),	-- Sew Far, Sew Good
				q(46795),	-- Ship - Azsuna
				q(46808),	-- Ship - Highmountain
				q(46801),	-- Ship - Val'sharah
				q(41176),	-- Sifting Through the Rubble
				q(38949),	-- So You Think You Can Sew
				q(45175),	-- Soul Prism of the Illidari
				q(45025),	-- Stealing the Source of Power
				q(40131),	-- Stonehide Leather Sample
				q(40141),	-- Stormscale Sample
				q(40048),	-- Strings of the Puppet Masters
				q(41288),	-- Supplies Needed: Aethril
				q(41315),	-- Supplies Needed: Leystone
				q(41327),	-- Supplies Needed: Stormscales
				q(38957),	-- Taking Inspiration
				q(43518),	-- Tempering Darkness
				q(39142),	-- Testing a Theory
				q(41163),	-- The Apocalypse Bringer
				q(44875),	-- The Art of Flow
				q(43373),	-- The Best and Brightest
				q(37466),	-- The Broken Academy
				q(43520),	-- The Emerald Nightmare: In Nightmares
				q(45028),	-- The Fate of Kanrethad										
				q(38963),	-- The Final Lesson?
				q(45174),	-- The Hunt for Illidan Stormrage
				q(41185),	-- The Keys to Success
				q(42407),	-- The Nature of the Beast
				qh(46322),	-- The Pirate's Bay
				qa(45833),	-- The Pirate's Bay
				q(43501),	-- The Power Within
				q(43505),	-- The Power Within
				q(43503),	-- The Power Within
				q(43496),	-- The Power Within
				q(41168),	-- The Purple Hills of Mac'Aree
				q(41170),	-- The Relic Renewed
				q(41171),	-- The Reliquary Calls
				q(37660),	-- The Scythe of Souls
				q(41770),	-- The Skies Above
				q(38950),	-- The Wayward Tailor
				q(43581),	-- The Wisdom of Patience
				q(42887),	-- This Is Retribution
				q(37963),	-- Those Beyond Redemption
				q(43942),	-- Timeworn Artifact
				q(37779),	-- Tip the Scales
				q(42886),	-- To Faronaar
				q(43489),	-- To Felblaze Ingress
				q(40061),	-- To Know Your Enemy
				q(42406),	-- To Tame the Beast
				q(45027),	-- To the Broken Shore
				q(47064),	-- Tracking Quest
				q(44081),	-- Treacherous Leyrunners
				q(37649),	-- Treasure: Offerings for the Giants
				q(45176),	-- Trial of Valor: The Once and Future Lord of Shadows
				q(41184),	-- Tried and True
				q(39916),	-- Turnabout Betrayal
				q(44874),	-- Unbeleyvable
				q(41182),	-- Uncovering the Orb of Sciallax
				q(45126),	-- Unlikely Seduction
				q(41180),	-- Unspeakable Power
				q(40130),	-- Washed Clean					
				q(42166),	-- What Is Going On Here?
				q(41179),	-- What Once Was Lost
				qa(44758),	-- What's the Cache?
				qh(46323),	-- What's the Cache?
				q(37930),	-- Whelp? That Happened.
				q(38956),	-- Where's Lyndras Again?
				q(38954),	-- Where's Lyndras?
				q(41174),	-- Worth Its Weight 	--]]			
			}),
		}),
	}),
};