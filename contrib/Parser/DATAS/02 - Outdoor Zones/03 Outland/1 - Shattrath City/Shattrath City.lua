---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, { 	-- Outland
		m(111, {	-- Shattrath City
			["groups"] = {
				n(-228, {	-- Flight Master
					fp(128, {	-- Shattrath, Terokkar Forest
						["coord"] = { 63.8, 41 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					q(31925, {	-- Morulu The Elder
						["qg"] = 66553,	-- Morulu The Elder
						["repeatable"] = true,
						["isDaily"] = true,
						["coord"] = { 59.0, 70.0 },
					}),
				}),
				n(-17,  {	-- Quests
					faction( 932, {	-- The Aldor
						["groups"] = {
							q(10551, {	-- Allegiance to the Aldor
								["qg"] = 18166,	-- Archmage Khadgar
								["sourceQuests"] = { 10211 },	-- City of Light
							}),
							q(10554, {	-- Ishanah
								["qg"] = 18166,	-- Archmage Khadgar
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(10021, {	-- Restoring the Light
								["qg"] = 18166,	-- Archmage Khadgar
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(10325, {	-- Marks of Kil'jaeden (may be able to be picked up in Netherstorm)
								["qg"] = 18537,	-- Adyen the Lightwarden
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(10327, {	-- Single Mark of Kil'jaeden
								["qg"] = 18537,	-- Adyen the Lightwarden
								["repeatable"] = true,
								["description"] = "Gives reputation through Honored.",
								["sourceQuests"] = { 10325 },	-- Marks of Kil'jaeden
							}),
							q(10326, {	-- More Marks of Kil'jaeden
								["qg"] = 18537,	-- Adyen the Lightwarden
								["repeatable"] = true,
								["description"] = "Gives reputation through Honored.",
								["sourceQuests"] = { 10325 },	-- Marks of Kil'jaeden
							}),
							q(10653, {	-- Marks of Sargeras  (may be able to be picked up in Netherstorm)
								["qg"] = 18537,	-- Adyen the Lightwarden
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(10655, {	-- Single Mark of Sargeras
								["qg"] = 18537,	-- Adyen the Lightwarden
								["repeatable"] = true,
								["description"] = "Gives reputation through Exalted.",
								["sourceQuests"] = { 10653 },	-- Marks of Sargeras
							}),
							q(10654, {	-- More Marks of Sargeras
								["qg"] = 18537,	-- Adyen the Lightwarden
								["repeatable"] = true,
								["description"] = "Gives reputation through Exalted.",
								["sourceQuests"] = { 10653 },	-- Marks of Sargeras
							}),
							q(10020, {	-- A Cure for Zahlia
								["qg"] = 18597,	-- Sha'nir
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(11481, {	-- Crisis at the Sunwell (may be able to be picked up in Netherstorm)
								["qg"] = 18537,	-- Adyen the Lightwarden
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(10420, {	-- A Cleansing Light
								["qg"] = 18538,	-- Ishanah
								-- ["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor (this quest appeared before I aligned myself with The Aldor)
							}),
							q(10421, {	-- Fel Armaments
								["qg"] = 18538,	-- Ishanah
								["repeatable"] = true,
								["description"] = "Gives reputation through Exalted.",
								["sourceQuests"] = { 10420 },	-- A Cleansing Light
							}),
							q(11038, {	-- Assist Exarch Orelis
								["qgs"] = { 23271, 23270 },	-- Vindicator Kaan & Vindicator Aeus
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
								["isBreadcrumb"] = true,	-- for "Distraction at Manaforge B'naar," unavailable if you did any Netherstorm breadcrumb quest
							}),
							q(10409, {	-- Deathblow to the Legion (awarded "Socrethar" criteria for Netherstorm "Into the Nether" overall quest achievement)
								["groups"] = {
									i(30368),	-- Slippers of the High Priestess
									i(30369),	-- Cleansed Fel Pauldrons
									i(30370),	-- Gauntlets of the Redeemed Vindicator
									i(30371),	-- Lightwarden's Girdle
									i(30860),	-- Kaylaan's Signet
								},
								["qg"] = 18538,	-- Ishanah
								["sourceQuests"] = { 10410 },	-- Ishanah's Help
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
						},
						["collectible"] = false,	-- Turn off Collectible flags.
					}),
					faction(1011, {	-- Lower City
						["groups"] = {
							q(10917,  {  -- The Outcast's Plight
								["groups"] = {
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
								["qg"] = 22429,	-- Vekax
							}),
							q(10918,  {  -- More Feathers
								["qg"] = 22429,	-- Vekax
								["repeatable"] = true,
								["description"] = "|cff66ccffGives reputation until Honored with Lower City|r",					
								["sourceQuests"] = { 10917 },	-- The Outcast's Plight
								["groups"] = {
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
						},
						["collectible"] = false,	-- Turn off Collectible flags.
					}),
					faction(1015, {	-- Netherwing
						["groups"] = {
							q(11109, {	-- Jorus the Cobalt Netherwing Drake
								["groups"] = {
									i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
								},
								["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
							}),
							q(11110, {	-- Malfas the Purple Netherwing Drake
								["groups"] = {
									i(32860),	-- Reins of the Purple Netherwing Drake Mount
								},
								["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
							}),
							q(11111, {	-- Onyxien the Onyx Netherwing Drake
								["groups"] = {
									i(32857),	-- Reins of the Onyx Netherwing Drake Mount
								},
								["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
							}),
							q(11112, {	-- Suraku the Azure Netherwing Drake
								["groups"] = {
									i(32858),	-- Reins of the Azure Netherwing Drake Mount
								},
								["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
							}),
							q(11113, {	-- Voranaku the Violet Netherwing Drake
								["groups"] = {
									i(32862),	-- Reins of the Violet Netherwing Drake Mount
								},
								["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
							}),
							q(11114, {	-- Zoya the Veridian Netherwing Drake
								["groups"] = {
									i(32861),	-- Reins of the Veridian Netherwing Drake Mount
								},
								["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
							}),
						},
						["collectible"] = false,	-- Turn off Collectible flags.
					}),
					faction(1038, {	-- Ogri'la
						["groups"] = {
							q(10984, {	-- Speak with the Ogre
								["qg"] = 22497,	-- V'eru
								["coord"] = { 56.4, 49.2, 111 },
								["isBreadcrumb"] = true,
							}),
							q(10983, {	-- Mog'dorg the Wizened
								["qg"] = 22940,	-- Grok
								["coord"] = { 65.0, 68.4, 111 },
								["sourceQuest"] = 10984,	-- Speak with the Ogre
								["isBreadcrumb"] = true,
							}),
						},
						["collectible"] = false,	-- Turn off Collectible flags.
					}),
					faction( 934, {	-- The Scryers
						["groups"] = {
							q(10552, {	-- Allegiance to the Scryers
								["qg"] = 18166,	-- Archmage Khadgar
								["coord"] = { 54.7, 44.3 },
								["sourceQuests"] = { 10211 },	-- City of Light
							}),
							q(10553, {	-- Voren'thal the Seer
								["qg"] = 18166,	-- Archmage Khadgar
								["coord"] = { 54.7, 44.3 },
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							q(11039, {	-- Report to Spymaster Thalodien
								["qgs"] = {
									23273, 	-- Arcanist Raestan (unconfirmed, from wowhead)
									23272,	-- Arcanist Savan
								},
								["coord"] = { 44.6, 76.2 },
								["isBreadcrumb"] = true,	-- for Manaforge B'naar
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							q(10507, {	-- Turning Point
								["groups"] = {
									i(30375),	-- Gauntlets of the Vanquisher
									i(30372),	-- Socrethar's Girdle
									i(30373),	-- Netherfused Pauldrons
									i(30374),	-- Greaves of Spellpower
									i(30859),	-- Wand of the Seer
								},
								["qg"] = 18530,	-- Voren'thal the Seer
								["coord"] = { 42.7, 91.6 },
								["sourceQuests"] = { 10509 },	-- Bound for Glory
								-- Awarded "Socrethar" criteria for "Into the Nether" achievement.
							}),
							q(10412, {	-- Firewing Signets
								["qg"] = 18531,	-- Magistrix Fyalenn
								["coord"] = { 45.1, 81.4 },
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							q(10415, {	-- More Firewing Signets
								["qg"] = 18531,	-- Magistrix Fyalenn
								["coord"] = { 45.1, 81.4 },
								["repeatable"] = true,
								["description"] = "Gives reputation through Honored.",
								["sourceQuests"] = { 10412 },	-- Firewing Signets
							}),
							q(10414, {	-- Single Firewing Signet
								["qg"] = 18531,	-- Magistrix Fyalenn
								["coord"] = { 45.1, 81.4 },
								["repeatable"] = true,
								["description"] = "Gives reputation through Honored.",
								["sourceQuests"] = { 10412 },	-- Firewing Signets
							}),
							q(10656, {	-- Sunfury Signets
								["qg"] = 18531,	-- Magistrix Fyalenn
								["coord"] = { 45.1, 81.4 },
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							q(10658, {	-- More Sunfury Signets
								["qg"] = 18531,	-- Magistrix Fyalenn
								["coord"] = { 45.1, 81.4 },
								["repeatable"] = true,
								["description"] = "Gives reputation through Exalted.",
								["sourceQuests"] = { 10656 },	-- Sunfury Signets
							}),
							q(10659, {	-- Single Sunfury Signet
								["qg"] = 18531,	-- Magistrix Fyalenn
								["coord"] = { 45.1, 81.4 },
								["repeatable"] = true,
								["description"] = "Gives reputation through Exalted.",
								["sourceQuests"] = { 10656 },	-- Sunfury Signets
							}),
							q(10416, {	-- Synthesis of Power
								["qg"] = 18530,	-- Voren'thal the Seer
								["coord"] = { 42.6, 91.4 },
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							q(10419, {	-- Arcane Tomes
								["qg"] = 18530,	-- Voren'thal the Seer
								["coord"] = { 42.6, 91.4 },
								["repeatable"] = true,
								["sourceQuests"] = { 10416 },	-- Synthesis of Power
							}),
							q(10024, {	-- Voren'thal's Visions
								["qg"] = 18596,	-- Arcanist Adyria
								["description"] = "If you want to switch from Aldor to Scryers, use these quests to regain lost Scryers reputation.",
							}),
							q(10025, {	-- More Basilisk Eyes
								["qg"] = 18596,	-- Arcanist Adyria
								["repeatable"] = true,
								["description"] = "If you want to switch from Aldor to Scryers, use these quests to regain lost Scryers reputation.",
								["sourceQuests"] = { 10024 },	-- Voren'thal's Visions
							}),
							q(11482),	-- Duty Calls
						},
						["collectible"] = false,	-- Turn off Collectible flags.
					}),
					faction(935, {	-- The Sha'tar
						["g"] = {
							q(13430, {	-- Trial of the Naaru: Magtheridon
								["g"] = {
									i(31746) -- Phoenix-Fire Band
								},
								["qg"] = 18481,	-- A'dal
								["sourceQuests"] = { 10884, 10885, 10886 },	-- Trial of the Naaru: Mercy, Trial of the Naaru: Strength, Trial of the Naaru: Tenacity
							}),
						},
					}),
					faction(1031, {	-- Sha'tari Skyguard
						["groups"] = {
							q(11096, {	-- Threat from Above
								["qg"] = 23449,	-- Yuula
							}),
							q(11098, {	-- To Skettis!
								["qg"] = 23449,	-- Yuula
								["sourceQuests"] = { 11096 },	-- Threat From Above
							}),
							q(11028, {	-- Countdown to Doom
								["qg"] = 22292,	-- Rilak the Redeemed
								["sourceQuests"] = { 11024 },	-- An Ally in Lower City *UNTESTED*
							}),
						},
						["collectible"] = false,	-- Turn off Collectible flags.
					}),
					faction(1077, {	-- Shattered Sun Offensive
						["groups"] = {
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
						["collectible"] = false,	-- Turn off Collectible flags.
					}),
					q( 10112, {	-- A Personal Favor
						i(31724),	-- Arakkoa Divining Rod
						i(25927),	-- Consortium Cloak of the Quick
						i(25928),	-- Ethereal Healing Pendant
						i(25926),	-- Nexus-Stalker's Band
					}),
					q( 10210, {	-- A'dal
						["qg"] = 19684,	-- Haggard War Veteran
						["coord"] = { 59.6, 41.4 },
					}),
					qh(10167, {	-- Auchindoun...
						["qg"] = 18481,	-- A'dal
						["sourceQuests"] = { 10102 },	-- A Secret Revealed (*UNTESTED*)
					}),
					q(10180, {	-- Can't Stay Away
						["qg"] = 19045,	-- Oloraak
						["isBreadcrumb"] = true,
					}),
					qh(11046, {	-- Chief Apothecary Hildagard
						["qg"] = 19678,	-- Fantei
						["isBreadcrumb"] = true,	-- for "A Haunted History" in Shadowmoon Valley
					}),
					q( 10211, {	-- City of Light
						["qg"] = 18166,	-- Archmage Khadgar
						["coord"] = { 54.7, 44.3 },
						["sourceQuests"] = { 10210 },	-- A'dal
					}),
					q(44863, {	-- Clearing the Air
						["groups"] = {
							i(142279),	-- Plans: Windforged Rapier
							i(142283),	-- Plans: Skyforged Great Axe
							i(142282),	-- Plans: Stormforged Axe
						},
						["qg"] = 115546,	-- Lunelli
						["requireSkill"] = 164,	-- Blacksmithing
					}),
					q( 10009, {	-- Crackin' Some Skulls
						["qg"] = 18584,	-- Sal'salabim
						["sourceQuests"] = { 10004 },	-- Patience and Understanding *UNTESTED*
					}),
					q( 47523, {	-- Disturbance Detected: Black Temple (EVENT: TIMEWALKING)
						["qg"] = 123252,	-- Vormu
						["isWeekly"] = true,
						["description"] = "This quest is only available during BC Timewalking.",
					}),
					q(41160, {	-- Earth to Earth
						["groups"] = {
							i(142284),	-- Plans: Stoneforged Claymore
							i(142287),	-- Plans: Great Earthforged Hammer
							i(142286),	-- Plans: Lavaforged Warhammer
						},
						["qg"] = 115546,	-- Lunelli
						["requireSkill"] = 164,	-- Blacksmithing
					}),
					q( 10949, {	-- Entry Into the Black Temple (UNTESTED, NEEDS CONFIRMATION)
						["qg"] = 18481,	-- A'dal
						["coord"] = { 54.2, 44.4 },
						["sourceQuests"] = { 10948 },	-- The Hostage Soul *UNTESTED*
					}),
					q(10704, {	-- How to Break Into the Arcatraz
						["groups"] = {
							i(31465),	-- Sha'tari Achorite's Cloak
							i(31461),	-- A'dal's Gift
							i(31464),	-- Naaru Belt of Precision
							i(31462),	-- Shattrath's Champion Belt
							i(31460),	-- Sha'tari Vindicator's Waistguard
						},
						["qg"] = 18481,	-- A'dal
						["sourceQuests"] = { 10280 },	-- Special Delivery to Shattrath City
					}),
					q(  9990, {	-- Investigate Tuurem
						["qg"] = 18484,	-- Wind Trader Lathrai
						["sourceQuests"] = { 10112 },	-- A Personal Favor *UNTESTED*
					}),
					q( 10010, {	-- It's Just That Easy?
						["qg"] = 18584,	-- Sal'salabim
						["sourceQuests"] = { 10009 },	-- Crackin' Some Skulls *UNTESTED*
					}),
					q( 11380, {	-- Manalicious
						["isDaily"] = true,
						["groups"] = {
							i(33844, {	-- Barrel of Fish
								i(33869),	-- Recipe: Broiled Bloodfin
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33870),	-- Recipe: Skullfish Soup
								i(33871),	-- Recipe: Stormchops
							}),
							i(33857, {	-- Crate of Meat
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33873),	-- Recipe: Spicy Hot Talbuk
								i(33871),	-- Recipe: Stormchops
							}),
						},
					}),
					q( 10037, {	-- Rather Be Fishin'
						["groups"] = {
							i(25978)	-- Seth's Graphite Fishing Pole
						},
						["qg"] = 18653,	-- Seth
					}),
					q(11377, {	-- Revenge is Tasty
						["isDaily"] = true,
						["groups"] = {
							i(33844, {	-- Barrel of Fish
								i(33869),	-- Recipe: Broiled Bloodfin
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33870),	-- Recipe: Skullfish Soup
								i(33871),	-- Recipe: Stormchops
							}),
							i(33857, {	-- Crate of Meat
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33873),	-- Recipe: Spicy Hot Talbuk
								i(33871),	-- Recipe: Stormchops
							}),
						},
					}),
					q( 10849, {	-- Seek Out Kirrik
						["qg"] = 22292,	-- Rilak the Redeemed
						["sourceQuests"] = { 10847 },	-- The Eyes of Skettis *UNTESTED*
					}),
					q(11381, {	-- Soup for the Soul
						["isDaily"] = true,
						["groups"] = {
							i(33844, {	-- Barrel of Fish
								i(33869),	-- Recipe: Broiled Bloodfin
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33870),	-- Recipe: Skullfish Soup
								i(33871),	-- Recipe: Stormchops
							}),
							i(33857, {	-- Crate of Meat
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33873),	-- Recipe: Spicy Hot Talbuk
								i(33871),	-- Recipe: Stormchops
							}),
						},
					}),
					q(11379, {	-- Super Hot Stew
						["isDaily"] = true,
						["groups"] = {
							i(33844, {	-- Barrel of Fish
								i(33869),	-- Recipe: Broiled Bloodfin
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33870),	-- Recipe: Skullfish Soup
								i(33871),	-- Recipe: Stormchops
							}),
							i(33857, {	-- Crate of Meat
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33873),	-- Recipe: Spicy Hot Talbuk
								i(33871),	-- Recipe: Stormchops
							}),
						},
					}),
					q( 13082, {	-- The Boon of A'dal
						["qg"] = 18481,	-- A'dal
						["sourceQuests"] = { 13081 },	-- The Will of the Naaru *UNTESTED*
					}),
					q( 10550, {	-- The Bundle of Bloodthistle
						["qg"] = 21411,	-- Tobias the Filth Gorger
						["sourceQuests"] = { 10547 },	-- Of Thistleheads and Eggs...
					}),
					q( 10847, {	-- The Eyes of Skettis
						["qg"] = 22292,	-- Rilak the Redeemed
						["sourceQuests"] = { 10863, 10908, 10862 },	-- Secrets of the Arakkoa, Speak with Rilak the Redeemed, or Surrender to the Horde
					}),
					q( 10251, {	-- The Master's Grand Design?
						["qg"] = 19720,	-- "Dirty" Larry
						["sourceQuests"] = { 10231 },	-- What Book?  I Don't See Any Book. *UNTESTED*
					}),
					q( 10879, {	-- The Skettis Offensive
						["groups"] = {
							i(31727),	-- Choker of Bloodied Feathers
							i(31726),	-- Necklace of Bloodied Feathers
						},
						["qg"] = 22373,	-- Defender Grashna
						["sourceQuests"] = { 10874 },	-- Veil Shalas: Signal Fires *UNTESTED*
					}),
					q( 10883, {	-- The Tempest Key
						["qg"] = 18166,	-- Archmage Khadgar
						["sourceQuests"] = { 10588 },	-- The Cipher of Damnation
					}),
					q(13430, {	-- Trial of the Naaru: Magtheridon
						["qg"] = 18481,	-- A'dal
						["repeatable"] = true,
						["sourceQuests"] = { 10884, 10885, 10886 },	-- Trial of the Naaru: Mercy, Strength, & Tenacity
					}),
--					q(10888),	-- Trial of the Naaru: Magtheridon (REMOVED / REPLACED WITH PREVIOUS QUEST)
					q(10884, {	-- Trial of the Naaru: Mercy
						["qg"] = 18481,	-- A'dal
						["sourceQuests"] = { 10883 },	-- The Tempest Key
					}),
					q(10885, {	-- Trial of the Naaru: Strength
						["qg"] = 18481,	-- A'dal
						["sourceQuests"] = { 10883 },	-- The Tempest Key
					}),
					q(10886, {	-- Trial of the Naaru: Tenacity
						["qg"] = 18481,	-- A'dal
						["sourceQuests"] = { 10883 },	-- The Tempest Key
					}),
					q(29642, {	-- Trouble at Auchindoun
						["qg"] = 18893,	-- Spymistress Mehlisah Highcrown
						["isBreadcrumb"] = true,
						-- ["sourceQuests"] = {  },	-- UNKNOWN IF HAS SOURCE
					}),
					q(11369, {	-- Wanted: A Black Stalker Egg
						["qg"] = 24369,	-- Wind Trader Zhareem
						["isDaily"] = true,
					}),
					q(11389, {	-- Wanted: Arcatraz Sentinels
						["groups"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["qg"] = 24370,	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q(11371, {	-- Wanted: Coilfang Myrmidons
						["groups"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["qg"] = 24370,	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q(11376, {	-- Wanted: Malicious Instructors
						["groups"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["qg"] = 24370,	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q(11383, {	-- Wanted: Rift Lords
						["groups"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["qg"] = 24370,	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q(11364, {	-- Wanted: Shattered Hand Centurions
						["groups"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["qg"] = 24370,	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q(11500, {	-- Wanted: Sisters of Torment
						["groups"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["qg"] = 24370,	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q(11385, {	-- Wanted: Sunseeker Channelers
						["groups"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["qg"] = 24370,	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q(11387, {	-- Wanted: Tempest-Forge Destroyers
						["groups"] = {
							i(29460),	-- Ethereum Prison Key
						},
						["qg"] = 24370,	-- Nether-Stalker Mah'duun
						["isDaily"] = true,
					}),
					q( 10231, {	-- What Book? I Don't See Any Book.
						["qg"] = 19715,	-- Ezekiel
						["sourceQuests"] = { 10228 },	-- Ezekiel *UNTESTED*
					}),
					qa(11045, {	-- Zorus the Judicator
						["qg"] = 19678,	-- Fantei
						["isBreadcrumb"] = true,	-- for "A Ghost in the Machine" in SMV, mutually exclusive w/other bcrumbs
					}),
				}),	
				n(-2,   {	-- Vendors
					n(19662, {	-- Aaron Hollman <Blacksmithing Supplies>
						["groups"] = {
							{	-- Plans: Adamantite Cleaver
								["itemID"] = 23591,	-- Plans: Adamantite Cleaver
							},
							{	-- Plans: Adamantite Dagger
								["itemID"] = 23592,	-- Plans: Adamantite Dagger
							},
							{	-- Plans: Adamantite Maul
								["itemID"] = 23590,	-- Plans: Adamantite Maul
							},
							{	-- Plans: Adamantite Rapier
								["itemID"] = 23593,	-- Plans: Adamantite Rapier
							},
							{	-- Plans: Adamantite Rod
								["itemID"]  = 25846,	-- Plans: Adamantite Rod
								["u"] = 1,
							},
						},
						["coord" ] = { 64.0, 71.8 },
					}),
					n(19043, {	-- Ahemen <Staff Vendor>
						["groups"] = {
							i(12251),	-- Big Stick
						},
						["coord"] = { 34.2, 20.0 },
					}),
					n(21432, {	-- Almaador <Sha'tari Quartermaster>
						["groups"] = {
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
						["coord"] = { 51.6, 41.6 },
					}),
					n(22212, {	-- Andrion Darkspinner <Shadoweave Tailoring Specialist>
						["groups"] = {
							i(21915),	-- Pattern: Ebon Shadowbag
							i(21914),	-- Pattern: Frozen Shadoweave Boots
							i(21912),	-- Pattern: Frozen Shadoweave Shoulders
							i(21913),	-- Pattern: Frozen Shadoweave Robe
							i(30483),	-- Pattern: Shadowcloth
						},
						["coord"] = { 66.6, 68.6 },
					}),
					n(27667, { 	-- Anwehu <Weapons & Armorsmith>
						["groups" ] = {
							i(34925),	-- Adorned Supernal Legwraps
							i(34935),	-- Aftershock Waistguard
							i(34887),	-- Angelista's Revenge
							i(34890),	-- Anveena's Touch
							i(34904), 	-- Barbed Gloves of the Sage
							i(34929), 	-- Belt of the Silent Path
							i(34894), 	-- Blade of Serration
							i(34947), 	-- Blue's Greaves of the Righteous Guardian
							i(34919), 	-- Boots of Incantations
							i(34942), 	-- Breastplate of Ire
							i(34939), 	-- Chestplate of Stoicism
							i(34932), 	-- Clutch of the Soothing Breeze
							i(34937), 	-- Corrupted Soulcloth Pantaloons
							i(34892), 	-- Crossbow of Relentless Strikes
							i(34905), 	-- Crystalwind Leggings
							i(34921), 	-- Ecclesiastical Cuirass
							i(34906), 	-- Embrace of Everlasting Prowess
							i(34903), 	-- Embrace of Starlight
							i(34938), 	-- Enslaved Doomguard Soulgrips
							i(34889),	-- Fused Nethergon Band
							i(34916), 	-- Gauntless of Rapidity
							i(34896), 	-- Gavel of Naaru Blessings
							i(34944), 	-- Girdle of Seething Rage
							i(34941), 	-- Girdle of the Fearless
							i(34924), 	-- Gown of Spiritual Wonder
							i(34922), 	-- Greaves of Pacification
							i(34901), 	-- Grovewalker's Leggings
							i(34911), 	-- Handwraps of the Aggressor
							i(34933), 	-- Hauberk of Whirling Fury
							i(34946), 	-- Inscribed Legplates of the Aldor
							i(34914), 	-- Leggings of the Pursuit
							i(34943), 	-- Legplates of the Unending Fury
							i(34918), 	-- Legwraps of Sweltering Flame
							i(34902), 	-- Oakleaf-Spun Handguards
							i(34888),	-- Ring of the Stalwart Protector
							i(34931), 	-- Runed Scales of Antiquity
							i(34934), 	-- Rushing Storm Kilt
							i(34912), 	-- Scaled Drakeskin Chestguard
							i(34895), 	-- Scryer's Blade of Focus
							i(34945), 	-- Shattrah Protectorate's Breastplate
							i(34900), 	-- Shroud of Nature's Harmony
							i(34917), 	-- Shroud of the Lore`nial
							i(34926), 	-- Slippers of Dutiful Mending
							i(34898), 	-- Staff of the Forest Lord
							i(34940), 	-- Sunguard Legplates
							i(34949), 	-- Swiftblade of Uncertainty
							i(34910), 	-- Tameless Breeches
							i(34891), 	-- The Blade of Harbingers
							i(34952), 	-- The Mutilator
							i(34936), 	-- Tormented Demonsoul Robes
							i(34928), 	-- Trousers of the Scryer's Retainer
							i(34927), 	-- Tunic of the Dark Hour
							i(34893), 	-- Vanir's Fist of Brutality
							i(34951), 	-- Vanir's Fist of Carnage
							i(34950), 	-- Vanir's Fist of Savagery
							i(34923), 	-- Waistguard of Reparation
							i(34930), 	-- Wave of Life Chestguard
						},
						["coord"] = { 48.8, 42.8 },
					}),
					n(20613, {	-- Arodis Sunblade <Keeper of Sha'tari Artifacts>
						["groups"] = {
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
						["coord"] = { 42.6, 90.6 },
					}),
					n(20616, {	-- Asuur <Keeper of Sha'tari Artifacts>
						["groups"] = {
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
						["coord"] = { 23.6, 32.6 },
					}),
					n(19196, {	-- Cro Threadstrong <Leatherworking Supplies>
						["groups"] = {
							i(25720, {	-- Pattern: Heavy Knothide Leather
								["spellID"] = 0,	-- This is now available from the trainer, so use spellID=0 to delink the old plans from the recipe
								["u"] = 8,
							}),
						},
						["coord"] = { 67.2, 67.6 },
					}),
					n(19213, {	-- Eiin <Specialty Tailoring Supplies>
						["groups"] = {
							i(21892),	-- Pattern: Bolt of Imbued Netherweave
							i(21893),	-- Pattern: Imbued Netherweave Bag
							i(21894),	-- Pattern: Bolt of Soulcloth
							i(21896), 	-- Pattern: Netherweave Robe
							i(21897), 	-- Pattern: Netherweave Tunic
						},
						["coord"] = { 66.2, 68.8 },
					}),
					n(33633, {	-- Enchantress Andiala <Enchanting Trainer>
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
						["coord"] = { 56.2, 74.4 },
					}),
					n(18525, {  -- G'eras
						["groups"] = {
							i(33585), 	-- Achromic Trousers of the Naaru
							i(33810), 	-- Amani Mask of Death
							i(33578), 	-- Armwraps of the Kaldorei Protector
							i(29266), 	-- Azure-Shield of Coldarra
							i(29373), 	-- Band of Halos
							i(33580),	-- Band of the Swift Paw
							i(35326), 	-- Battlemaster's Alacrity
							i(34049), 	-- Battlemaster's Audacity
							i(34163), 	-- Battlemaster's Cruelty
							i(34162), 	-- Battlemaster's Depravity
							i(33832), 	-- Battlemaster's Determination
							i(34050), 	-- Battlemaster's Perseverance
							i(29375), 	-- Bishop's Cloak
							i(33566), 	-- Blessed Elunite Coverings
							i(29382), 	-- Blood Knight War Cloak
							i(29383), 	-- Bloodlust Brooch
							i(33501), 	-- Bloodthirster's Wargreaves
							i(33517), 	-- Bonefist Gauntlets
							i(33516), 	-- Bracers of the Ancient Phalanx
							i(33296), 	-- Brooch of Deftness
							i(33192), 	-- Carved Witch Doctor's Stick
							i(33331), 	-- Chain of Unleashed Rage
							i(33522), 	-- Chestguard of the Stoic Guardian
							i(29381),	-- Choker of Vile Intent
							i(35321),	-- Cloak of Arcane Alacrity
							i(33304), 	-- Cloak of Subjugated Power
							i(35324), 	-- Cloak of Swift Reprieve
							i(32088), 	-- Cowl of Beastly Rage
							i(32090), 	-- Cowl of Naaru Blessings
							i(33484), 	-- Dory's Embrace
							i(33535), 	-- Earthquake Bracers
							i(29376), 	-- Essence of the Martyr
							i(33513), 	-- Eternium Rage-Shackles
							i(32083), 	-- Faceguard of Domination
							i(29385), 	-- Farstrider Defender's Cloak
							i(33334), 	-- Fetish of the Primal Gods	
							i(29270), 	-- Flametongue Seal
							i(33582), 	-- Footwraps of Wild Encroachment
							i(33512), 	-- Furious Deathgrips
							i(33557),	-- Gargon's Bracers of Peaceful Slumber
							i(33528),	-- Gauntlets of Sniping
							i(33524), 	-- Girdle of the Protector
							i(33532), 	-- Gleaming Earthen Bracers
							i(33287), 	-- Gnarled Ironwood Pauldrons
							i(29387), 	-- Gnomeregan Auto-Dodger 600
							i(33974), 	-- Grasp of the Moonkin
							i(33534), 	-- Grips of Nature's Wrath
							i(33519), 	-- Handguards of the Templar
							i(33965), 	-- Hauberk of the Furious Elements
							i(32084), 	-- Helmet of the Steadfast Champion
							i(33518), 	-- High Justicar's Legplates
							i(29370), 	-- Icon of the Silver Crescent
							i(33207), 	-- Implacable Guardian Sabatons
							i(30770), 	-- Inferno Forged Boots
							i(30774), 	-- Inferno Forged Gloves
							i(30773), 	-- Inferno Forged Hauberk
							i(30772), 	-- Inferno Forged Leggings
							i(30779), 	-- Inferno Hardened Boots
							i(30776), 	-- Inferno Hardened Chestguard
							i(30780), 	-- Inferno Hardened Gloves
							i(30778), 	-- Inferno Hardened Leggings
							i(30768), 	-- Inferno Tempered Boots
							i(30769), 	-- Inferno Tempered Chestguard
							i(30767), 	-- Inferno Tempered Gauntlets
							i(30766), 	-- Inferno Tempered Leggings
							i(30763), 	-- Infernoweave Boots
							i(30764), 	-- Infernoweave Gloves
							i(30761), 	-- Infernoweave Leggings
							i(30762), 	-- Infernoweave Robe
							i(33279), 	-- Iron-Tusk Girdle
							i(29273), 	-- Khadgar's Knapsack
							i(33333), 	-- Kharmaa's Shroud of Hope	
							i(29267), 	-- Light-Bearer's Faith Shield
							i(33587), 	-- Light-Blessed Bonds
							i(33386), 	-- Man'kin'do's Belt
							i(32089), 	-- Mana-Binders Cowl
							i(29368), 	-- Manasurge Pendant
							i(33972), 	-- Mask of Primal Power
							i(32087), 	-- Mask of the Deceiver
							i(33540), 	-- Master Assassin Wristwraps	
							i(29268), 	-- Mazthoril Honor Shield
							i(33577), 	-- Moon-Walkers
							i(33530), 	-- Natural Life Leggings
							i(29374), 	-- Necklace of Eternal Hope
							i(29386), 	-- Necklace of the Juggernaut
							i(33222), 	-- Nyn'jah's Tabi Boots
							i(29272), 	-- Orb of the Soul-Eater
							i(33584), 	-- Pantaloons of Arcane Annihilation
							i(33552), 	-- Pants of Splendid Recovery
							i(33514), 	-- Pauldrons of Gruesome Fate	
							i(33970), 	-- Pauldrons of the Furious Elements
							i(33973), 	-- Pauldrons of Tribal Fury
							i(33531), 	-- Polished Waterscale Gloves
							i(29379), 	-- Ring of Arathi Warlords
							i(29367),	-- Ring of Cryptic Dreams
							i(29384),	-- Ring of Unyielding Force
							i(33588), 	-- Runed Spell-Cuffs
							i(33523), 	-- Sabatons of the Righteous Defender
							i(29269), 	-- Sapphiron's Wing Bone
							i(29275), 	-- Searing Sunblade
							i(33538), 	-- Shallow-Grave Trousers
							i(29369),	-- Shawl of Shifting Probabilities
							i(33527), 	-- Shifting Camouflage Pants
							i(33593), 	-- Slikk's Cloak of Placation
							i(33559), 	-- Starfire Waistband
							i(33529), 	-- Steadying Bracers
							i(32086), 	-- Storm Master's Helmet
							i(33536), 	-- Stormwrap
							i(33586), 	-- Studious Wraps
							i(29271), 	-- Talisman of Kalecgos
							i(29274), 	-- Tears of Heaven
							i(33537), 	-- Treads of Booming Thunder
							i(33324), 	-- Treads of the Life Path
							i(33539), 	-- Trickster's Stickyfingers
							i(33515), 	-- Unwavering Legguards
							i(33520), 	-- Vambraces of the Naaru
							i(33579), 	-- Vestments of Hibernation
							i(33325), 	-- Voodoo Shaker
							i(33291), 	-- Vood-Woven Belt
							i(33583), 	-- Waistguard of the Great Beast
							i(33280), 	-- War-Feathered Loop	
							i(32085), 	-- Warpstalker Helm	
							i(33589), 	-- Wristguards of Tranquil Thought
						},
						["coord"] = { 50.8, 42.4 },
					}),
					n(22213, {	-- Gidge Spellweaver <Spellfire Tailoring Specialist>
						["groups"] = {
							i(24316),	-- Pattern: Spellcloth
							i(21911),	-- Pattern: Spellfire Bag
							i(21908),	-- Pattern: Spellfire Belt
							i(21909),	-- Pattern: Spellfire Gloves
							i(21910),	-- Pattern: Spellfire Robe
						},
						["coord"] = { 66.6, 68.6 },
					}),
					n(18756, {	-- Haris Pilton <Socialite>
						["groups"] = {
							i(38082),	-- "Gigantique" Bag
							i(51809),	-- Portable Hole
							i(134007),	-- Eternal Black Diamond Ring Toy
							i(134004),	-- Noble's Eternal Elementium Signet
						},
						["coord"] = { 75.6, 30.6 },
					}),
					n(19065, {	-- Inessera <Jewelcrafting Supplies Vendor>
						["groups"] = {
							currency(61, {	-- Dalaran Jewelcrafter's Token
								i(47010),	-- Design: Accurate Dreadstone
								i(46917),	-- Design: Bold Cardinal Ruby
								i(46916),	-- Design: Brilliant Cardinal Ruby
								i(46930, {	-- Design: Brilliant Cardinal Ruby
									["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47015),	-- Design: Champion's Ametrine
								i(46949),	-- Design: Deadly Ametrine
								i(47011, {	-- Design: Deadly Ametrine
									["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46941),	-- Design: Defender's Dreadstone
								i(47020),	-- Design: Deft Ametrine
								i(47023, {	-- Design: Deft Ametrine
									["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46918),	-- Design: Delicate Cardinal Ruby
								i(46919, {	-- Design: Delicate Cardinal Ruby
									["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46912),	-- Design: Energized Eye of Zul
								i(46910, {	-- Design: Energized Eye of Zul
									["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46953),	-- Design: Etched Dreadstone
								i(47019),	-- Design: Fierce Ametrine
								i(46923),	-- Design: Flashing Cardinal Ruby
								i(46904),	-- Design: Forceful Eye of Zul
								i(46956),	-- Design: Glinting Dreadstone
								i(46945, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46946, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47008, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46942),	-- Design: Guardian's Dreadstone
								i(46948),	-- Design: Inscribed Ametrine
								i(46901),	-- Design: Jagged Eye of Zul
								i(46944, {	-- Design: Jagged Eye of Zul
									["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46909),	-- Design: Lightning Eye of Zul
								i(46907, {	-- Design: Lightning Eye of Zul
									["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47021),	-- Design: Lucent Ametrine
								i(47016, {	-- Design: Lucent Ametrine
									["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46905),	-- Design: Misty Eye of Zul
								i(46906, {	-- Design: Misty Eye of Zul
									["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46943),	-- Design: Mysterious Dreadstone
								i(46932),	-- Design: Mystic King's Amber
								i(49112),	-- Design: Nightmare Tear
								i(46899),	-- Design: Nimble Eye of Zul
								i(46950),	-- Design: Potent Ametrine
								i(46920),	-- Design: Precise Cardinal Ruby
								i(46937),	-- Design: Purified Dreadstone
								i(46900, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46903, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46947, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46939, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46933),	-- Design: Quick King's Amber
								i(46911),	-- Design: Radiant Eye of Zul
								i(46908, {	-- Design: Radiant Eye of Zul
									["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47007),	-- Design: Reckless Ametrine
								i(46897),	-- Design: Regal Eye of Zul
								i(46940, {	-- Design: Regal Eye of Zul
									["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47022),	-- Design: Resolute Ametrine
								i(47018),	-- Design: Resplendent Ametrine
								i(46928),	-- Design: Rigid Majestic Zircon
								i(46913),	-- Design: Shattered Eye of Zul
								i(46938),	-- Design: Shifting Dreadstone
								i(46934, {	-- Design: Shifting Dreadstone
									["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46929),	-- Design: Smooth King's Amber
								i(46921, {	-- Design: Smooth King's Amber
									["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46924),	-- Design: Solid Majestic Zircon
								i(46935),	-- Design: Sovereign Dreadstone
								i(46925),	-- Design: Sparkling Majestic Zircon
								i(46927, {	-- Design: Sparkling Majestic Zircon
									["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47017),	-- Design: Stalwart Ametrine
								i(47012, {	-- Design: Stalwart Ametrine
									["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46898),	-- Design: Steady Eye of Zul
								i(46926),	-- Design: Stormy Majestic Zircon
								i(46922),	-- Design: Subtle King's Amber
								i(46931, {	-- Design: Subtle King's Amber
									["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46902),	-- Design: Timeless Dreadstone
								i(46936, {	-- Design: Timeless Dreadstone
									["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46915),	-- Design: Turbid Eye of Zul
								i(46914, {	-- Design: Turbid Eye of Zul
									["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46951),	-- Design: Veiled Dreadstone
								i(46952),	-- Design: Willful Ametrine
							}),
						},
						["coord"] = { 35.6, 19.8 },
					}),
					n(19195, {	-- Jim Saltit <Cooking Supplies>
						["groups"] = {
							i(21219),	-- Recipe: Sagefish Delight
							i(21099),	-- Recipe: Smoked Sagefish
						},
						["coord"] = { 63.4, 68.6 },
					}),
					n(21906, {	-- Kelara <Keeper of Sha'tari Heirlooms>
						["groups"] = {
							i(30113),	-- Destroyer Chestguard
							i(30114),	-- Destroyer Handguards
							i(30115),	-- Destroyer Greathelm
							i(30116),	-- Destroyer Legguards
							i(30117),	-- Destroyer Shoulderguards
							i(30118),	-- Destroyer Breastplate
							i(30119),	-- Destroyer Gauntlets
							i(30120),	-- Destroyer Battle-Helm
							i(30121),	-- Destroyer Greaves
							i(30122),	-- Destroyer Shoulderblades
							i(30123),	-- Crystalforge Chestguard
							i(30124),	-- Crystalforge Handguards
							i(30125),	-- Crystalforge Faceguard
							i(30126),	-- Crystalforge Legguards
							i(30127),	-- Crystalforge Shoulderguards
							i(30129),	-- Crystalforge Breastplate
							i(30130),	-- Crystalforge Gauntlets
							i(30131),	-- Crystalforge War-Helm
							i(30132),	-- Crystalforge Greaves
							i(30133),	-- Crystalforge Shoulderbraces
							i(30134),	-- Crystalforge Chestpiece
							i(30135),	-- Crystalforge Gloves
							i(30136),	-- Crystalforge Greathelm
							i(30137),	-- Crystalforge Leggings
							i(30138),	-- Crystalforge Pauldrons
							i(30139),	-- Rift Stalker Hauberk
							i(30140),	-- Rift Stalker Gauntlets
							i(30141),	-- Rift Stalker Helm
							i(30142),	-- Rift Stalker Leggings
							i(30143),	-- Rift Stalker Mantle
							i(30144),	-- Deathmantle Chestguard
							i(30145),	-- Deathmantle Handguards
							i(30146),	-- Deathmantle Helm
							i(30148),	-- Deathmantle Legguards
							i(30149),	-- Deathmantle Shoulderpads
							i(30150),	-- Vestments of the Avatar
							i(30151),	-- Gloves of the Avatar
							i(30152),	-- Cowl of the Avatar
							i(30153),	-- Breeches of the Avatar
							i(30154),	-- Mantle of the Avatar
							i(30159),	-- Shroud of the Avatar
							i(30160),	-- Handguards of the Avatar
							i(30161),	-- Hood of the Avatar
							i(30162),	-- Leggings of the Avatar
							i(30163),	-- Wings of the Avatar
							i(30164),	-- Cataclysm Chestguard
							i(30165),	-- Cataclysm Gloves
							i(30166),	-- Cataclysm Headguard
							i(30167),	-- Cataclysm Legguards
							i(30168),	-- Cataclysm Shoulderguards
							i(30169),	-- Cataclysm Chestpiece
							i(30170),	-- Cataclysm Handgrips
							i(30171),	-- Cataclysm Headpiece
							i(30172),	-- Cataclysm Leggings
							i(30173),	-- Cataclysm Shoulderpads
							i(30185),	-- Cataclysm Chestplate
							i(30189),	-- Cataclysm Gauntlets
							i(30190),	-- Cataclysm Helm
							i(30192),	-- Cataclysm Legplates
							i(30194),	-- Cataclysm Shoulderplates
							i(30196),	-- Robes of Tirisfal
							i(30205),	-- Gloves of Tirisfal
							i(30206),	-- Cowl of Tirisfal
							i(30207),	-- Leggings of Tirisfal
							i(30210),	-- Mantle of Tirisfal
							i(30211),	-- Gloves of the Corruptor
							i(30212),	-- Hood of the Corruptor
							i(30213),	-- Leggings of the Corruptor
							i(30214),	-- Robe of the Corruptor
							i(30215),	-- Mantle of the Corruptor
							i(30216),	-- Nordrassil Chestguard
							i(30217),	-- Nordrassil Gloves
							i(30219),	-- Nordrassil Headgurad
							i(30220),	-- Nordrassil Life-Kilt
							i(30221),	-- Nordrassil Life-Mantle
							i(30222),	-- Nordrassil Chestplate
							i(30223),	-- Nordrassil Handgrips
							i(30228),	-- Nordrassil Headdress
							i(30229),	-- Nordrassil Feral-Kilt
							i(30230),	-- Nordrassil Feral-Mantle
							i(30231),	-- Nordrassil Chestpiece
							i(30232),	-- Nordrassil Gauntlets
							i(30233),	-- Nordrassil Headpiece
							i(30234),	-- Nordrassil Wrath-Kilt
							i(30235),	-- Nordrassil Wrath-Mantle
						},
						["coord"] = { 24.8, 27.0 },
					}),
					n(33637, {	-- Kirembri Silvermane <Jewelcrafting Trainer>
						["groups"] = {
							currency(61, {	-- Dalaran Jewelcrafter's Token
								i(47010),	-- Design: Accurate Dreadstone
								i(46917),	-- Design: Bold Cardinal Ruby
								i(46916),	-- Design: Brilliant Cardinal Ruby
								i(46930, {	-- Design: Brilliant Cardinal Ruby
									["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47015),	-- Design: Champion's Ametrine
								i(46949),	-- Design: Deadly Ametrine
								i(47011, {	-- Design: Deadly Ametrine
									["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46941),	-- Design: Defender's Dreadstone
								i(47020),	-- Design: Deft Ametrine
								i(47023, {	-- Design: Deft Ametrine
									["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46918),	-- Design: Delicate Cardinal Ruby
								i(46919, {	-- Design: Delicate Cardinal Ruby
									["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46912),	-- Design: Energized Eye of Zul
								i(46910, {	-- Design: Energized Eye of Zul
									["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46953),	-- Design: Etched Dreadstone
								i(47019),	-- Design: Fierce Ametrine
								i(46923),	-- Design: Flashing Cardinal Ruby
								i(46904),	-- Design: Forceful Eye of Zul
								i(46956),	-- Design: Glinting Dreadstone
								i(46945, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46946, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47008, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46942),	-- Design: Guardian's Dreadstone
								i(46948),	-- Design: Inscribed Ametrine
								i(46901),	-- Design: Jagged Eye of Zul
								i(46944, {	-- Design: Jagged Eye of Zul
									["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46909),	-- Design: Lightning Eye of Zul
								i(46907, {	-- Design: Lightning Eye of Zul
									["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47021),	-- Design: Lucent Ametrine
								i(47016, {	-- Design: Lucent Ametrine
									["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46905),	-- Design: Misty Eye of Zul
								i(46906, {	-- Design: Misty Eye of Zul
									["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46943),	-- Design: Mysterious Dreadstone
								i(46932),	-- Design: Mystic King's Amber
								i(49112),	-- Design: Nightmare Tear
								i(46899),	-- Design: Nimble Eye of Zul
								i(46950),	-- Design: Potent Ametrine
								i(46920),	-- Design: Precise Cardinal Ruby
								i(46937),	-- Design: Purified Dreadstone
								i(46900, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46903, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46947, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46939, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46933),	-- Design: Quick King's Amber
								i(46911),	-- Design: Radiant Eye of Zul
								i(46908, {	-- Design: Radiant Eye of Zul
									["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47007),	-- Design: Reckless Ametrine
								i(46897),	-- Design: Regal Eye of Zul
								i(46940, {	-- Design: Regal Eye of Zul
									["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47022),	-- Design: Resolute Ametrine
								i(47018),	-- Design: Resplendent Ametrine
								i(46928),	-- Design: Rigid Majestic Zircon
								i(46913),	-- Design: Shattered Eye of Zul
								i(46938),	-- Design: Shifting Dreadstone
								i(46934, {	-- Design: Shifting Dreadstone
									["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46929),	-- Design: Smooth King's Amber
								i(46921, {	-- Design: Smooth King's Amber
									["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46924),	-- Design: Solid Majestic Zircon
								i(46935),	-- Design: Sovereign Dreadstone
								i(46925),	-- Design: Sparkling Majestic Zircon
								i(46927, {	-- Design: Sparkling Majestic Zircon
									["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47017),	-- Design: Stalwart Ametrine
								i(47012, {	-- Design: Stalwart Ametrine
									["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46898),	-- Design: Steady Eye of Zul
								i(46926),	-- Design: Stormy Majestic Zircon
								i(46922),	-- Design: Subtle King's Amber
								i(46931, {	-- Design: Subtle King's Amber
									["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46902),	-- Design: Timeless Dreadstone
								i(46936, {	-- Design: Timeless Dreadstone
									["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46915),	-- Design: Turbid Eye of Zul
								i(46914, {	-- Design: Turbid Eye of Zul
									["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46951),	-- Design: Veiled Dreadstone
								i(46952),	-- Design: Willful Ametrine
							}),
						},
						["coord"] = { 58.6, 75.2 },
					}),
					n(115546, {	-- Lunelli <Keeper of Lost Recipes>
						["groups"] = {
							i(142287),	-- Plans: Great Earthforged Hammer
							i(142286),	-- Plans: Lavaforged Warhammer
							i(142283),	-- Plans: Skyforged Great Axe
							i(142284),	-- Plans: Stoneforged Claymore
							i(142282),	-- Plans: Stormforged Axe
							i(142279),	-- Plans: Windforged Rapier
						},
						["description"] = "She will only sell these recipes to those who have completed the quests that reward them.|r",
						["coord"] = { 64.2, 71.4 },
					}),
					n(19663, {	-- Madame Ruby <Enchanting Supplies>
						["groups"] = {
							i(28282),	-- Formula: Enchant Shield - Major Stamina
							i(22565),	-- Formula: Large Prismatic Shard
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22562),	-- Formula: Superior Mana Oil
							i(22563),	-- Formula: Superior Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
						["coord"] = { 63.6, 70.0 },
					}),
					n(21655, {	-- Nakodu <Lower City Quartermaster>
						["groups"] = {
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
						["coord" ] = { 62.6, 69.0 },
					}),
					n(22208, {	-- Nasmara Moonsong <Mooncloth Tailoring Specialist>
						["groups"] = {
							i(21895),	-- Pattern: Primal Mooncloth
							i(21919),	-- Pattern: Primal Mooncloth Bag
							i(21916),	-- Pattern: Primal Mooncloth Belt
							i(21917),	-- Pattern: Primal Mooncloth Robe
							i(21918),	-- Pattern: Primal Mooncloth Shoulders
						},
						["coord"] = { 66.4, 69.0 },
					}),
					n(33680, {	-- Nemiha <Jewelcrafting Trainer>
						["groups"] = {
							currency(61, {	-- Dalaran Jewelcrafter's Token
								i(47010),	-- Design: Accurate Dreadstone
								i(46917),	-- Design: Bold Cardinal Ruby
								i(46916),	-- Design: Brilliant Cardinal Ruby
								i(46930, {	-- Design: Brilliant Cardinal Ruby
									["spellID"] = 0,	-- This is now available via 46916, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47015),	-- Design: Champion's Ametrine
								i(46949),	-- Design: Deadly Ametrine
								i(47011, {	-- Design: Deadly Ametrine
									["spellID"] = 0,	-- This is now available via 46949, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46941),	-- Design: Defender's Dreadstone
								i(47020),	-- Design: Deft Ametrine
								i(47023, {	-- Design: Deft Ametrine
									["spellID"] = 0,	-- This is now available via 47020, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46918),	-- Design: Delicate Cardinal Ruby
								i(46919, {	-- Design: Delicate Cardinal Ruby
									["spellID"] = 0,	-- This is now available via 46918, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46912),	-- Design: Energized Eye of Zul
								i(46910, {	-- Design: Energized Eye of Zul
									["spellID"] = 0,	-- This is now available via 46912, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46953),	-- Design: Etched Dreadstone
								i(47019),	-- Design: Fierce Ametrine
								i(46923),	-- Design: Flashing Cardinal Ruby
								i(46904),	-- Design: Forceful Eye of Zul
								i(46956),	-- Design: Glinting Dreadstone
								i(46945, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46946, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47008, {	-- Design: Glinting Dreadstone
									["spellID"] = 0,	-- This is now available via 46956, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46942),	-- Design: Guardian's Dreadstone
								i(46948),	-- Design: Inscribed Ametrine
								i(46901),	-- Design: Jagged Eye of Zul
								i(46944, {	-- Design: Jagged Eye of Zul
									["spellID"] = 0,	-- This is now available via 46901, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46909),	-- Design: Lightning Eye of Zul
								i(46907, {	-- Design: Lightning Eye of Zul
									["spellID"] = 0,	-- This is now available via 46909, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47021),	-- Design: Lucent Ametrine
								i(47016, {	-- Design: Lucent Ametrine
									["spellID"] = 0,	-- This is now available via 47021, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46905),	-- Design: Misty Eye of Zul
								i(46906, {	-- Design: Misty Eye of Zul
									["spellID"] = 0,	-- This is now available via 46905, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46943),	-- Design: Mysterious Dreadstone
								i(46932),	-- Design: Mystic King's Amber
								i(49112),	-- Design: Nightmare Tear
								i(46899),	-- Design: Nimble Eye of Zul
								i(46950),	-- Design: Potent Ametrine
								i(46920),	-- Design: Precise Cardinal Ruby
								i(46937),	-- Design: Purified Dreadstone
								i(46900, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46903, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46947, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46939, {	-- Design: Purified Dreadstone
									["spellID"] = 0,	-- This is now available via 46937, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46933),	-- Design: Quick King's Amber
								i(46911),	-- Design: Radiant Eye of Zul
								i(46908, {	-- Design: Radiant Eye of Zul
									["spellID"] = 0,	-- This is now available via 46911, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47007),	-- Design: Reckless Ametrine
								i(46897),	-- Design: Regal Eye of Zul
								i(46940, {	-- Design: Regal Eye of Zul
									["spellID"] = 0,	-- This is now available via 46897, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47022),	-- Design: Resolute Ametrine
								i(47018),	-- Design: Resplendent Ametrine
								i(46928),	-- Design: Rigid Majestic Zircon
								i(46913),	-- Design: Shattered Eye of Zul
								i(46938),	-- Design: Shifting Dreadstone
								i(46934, {	-- Design: Shifting Dreadstone
									["spellID"] = 0,	-- This is now available via 46938, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46929),	-- Design: Smooth King's Amber
								i(46921, {	-- Design: Smooth King's Amber
									["spellID"] = 0,	-- This is now available via 46929, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46924),	-- Design: Solid Majestic Zircon
								i(46935),	-- Design: Sovereign Dreadstone
								i(46925),	-- Design: Sparkling Majestic Zircon
								i(46927, {	-- Design: Sparkling Majestic Zircon
									["spellID"] = 0,	-- This is now available via 46925, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(47017),	-- Design: Stalwart Ametrine
								i(47012, {	-- Design: Stalwart Ametrine
									["spellID"] = 0,	-- This is now available via 47017, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46898),	-- Design: Steady Eye of Zul
								i(46926),	-- Design: Stormy Majestic Zircon
								i(46922),	-- Design: Subtle King's Amber
								i(46931, {	-- Design: Subtle King's Amber
									["spellID"] = 0,	-- This is now available via 46922, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46902),	-- Design: Timeless Dreadstone
								i(46936, {	-- Design: Timeless Dreadstone
									["spellID"] = 0,	-- This is now available via 46902, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46915),	-- Design: Turbid Eye of Zul
								i(46914, {	-- Design: Turbid Eye of Zul
									["spellID"] = 0,	-- This is now available via 46915, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(46951),	-- Design: Veiled Dreadstone
								i(46952),	-- Design: Willful Ametrine
							}),
						},
						["coord"] = { 36.2, 47.0 },
					}),
					n(27666, {	-- Ontuvo <Jewelcrafting Supplies>
						["groups"] = {
							i(35244),	-- Design: Bold Crimson Spinel
							i(35248),	-- Design: Brilliant Crimson Spinel
							i(35250, {	-- Design: Brilliant Crimson Spinel
								["spellID"] = 0,	-- This is now available via 35248, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35255, {	-- Design: Brilliant Crimson Spinel
								["spellID"] = 0,	-- This is now available via 35248, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35271),	-- Design: Deadly Pyrestone
							i(35246),	-- Design: Delicate Crimson Spinel
							i(35245, {	-- Design: Delicate Crimson Spinel
								["spellID"] = 0,	-- This is now available via 35246, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35247),	-- Design: Flashing Crimson Spinel
							i(35769),	-- Design: Forceful Seaspray Emerald
							i(35325),	-- Design: Forceful Talasite
							i(35266),	-- Design: Glinting Shadowsong Amethyst
							i(35240, {	-- Design: Glinting Shadowsong Amethyst
								["spellID"] = 0,	-- This is now available via 35266, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35267),	-- Design: Inscribed Pyrestone
							i(35253),	-- Design: Jagged Seaspray Emerald
							i(35258),	-- Design: Mystic Lionseye
							i(35269),	-- Design: Potent Pyrestone
							i(35251),	-- Design: Purified Shadowsong Amethyst
							i(35241, {	-- Design: Purified Shadowsong Amethyst
								["spellID"] = 0,	-- This is now available via 35251, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(37504, {	-- Design: Purified Shadowsong Amethyst
								["spellID"] = 0,	-- This is now available via 35251, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35322),	-- Design: Quick Dawnstone
							i(35768),	-- Design: Quick Lionseye
							i(35254),	-- Design: Radiant Seaspray Emerald
							i(35323),	-- Design: Reckless Noble Topaz
							i(35767),	-- Design: Reckless Pyrestone
							i(35268, {	-- Design: Reckless Pyrestone
								["spellID"] = 0,	-- This is now available via 35767, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35252),	-- Design: Regal Seaspray Emerald
							i(35259),	-- Design: Rigid Empyrean Sapphire
							i(35257, {	-- Design: Rigid Empyrean Sapphire
								["spellID"] = 0,	-- This is now available via 35259, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35242),	-- Design: Shifting Shadowsong Amethyst
							i(35238, {	-- Design: Shifting Shadowsong Amethyst
								["spellID"] = 0,	-- This is now available via 35242, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35260),	-- Design: Smooth Lionseye
							i(35256, {	-- Design: Smooth Lionseye
								["spellID"] = 0,	-- This is now available via 35260, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35263),	-- Design: Solid Empyrean Sapphire
							i(35243),	-- Design: Sovereign Shadowsong Amethyst
							i(35264),	-- Design: Sparkling Empyrean Sapphire
							i(35262, {	-- Design: Sparkling Empyrean Sapphire
								["spellID"] = 0,	-- This is now available via 35264, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35766),	-- Design: Steady Seaspray Emerald
							i(35265),	-- Design: Stormy Empyrean Sapphire
							i(35249),	-- Design: Subtle Lionseye
							i(35261, {	-- Design: Subtle Lionseye
								["spellID"] = 0,	-- This is now available via 35249, need to delink the old plans from the recipe
									["u"] = 2,
							}),
							i(35239),	-- Design: Timeless Shadowsong Amethyst
							i(35270),	-- Design: Veiled Shadowsong Amethyst
						},
						["coord"] = { 48.8, 41.8 },
					}),
					n(19321, {	-- Quartermaster Endarin <Aldor Quartermaster>
						["groups"] = {
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
						["coord"] = { 48.0, 26.6 },
					}),
					n(19331, {	-- Quartermaster Enuril <Scryer Quartermaster>
						["groups"] = {
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
						["coord" ] = { 60.6, 64.2 },
					}),
					n(20807, {	-- Scribe Saalyn <Aldor Inscriptions>
						["groups"] = {
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
						["coord"] = { 48.6, 26.6 },
					}),
					n(20808, {	-- Scribe Veredis <Scryer Inscriptions>
						["groups"] = {
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
						["coord"] = { 60.0, 64.6 },
					}),
					n(19074, {	-- Skreah <Alchemy Supplies>
						["groups"] = {
							i(23574),	-- Recipe: Transmute Primal Might
						},
						["coord"] = { 45.8, 20.8 },
					}),
					n(19238, {	-- Urumir Stavebright <Staff Vendor>
						["groups"] = {
							i(12252),	-- Staff of Protection
						},
						["coord"] = { 49.6, 79.0 },
					}),
					n(21905, {	-- Veynna Dawnstar <Keeper of Sha'tari Heirlooms>
						["groups"] = {
							i(30113),	-- Destroyer Chestguard
							i(30114),	-- Destroyer Handguards
							i(30115),	-- Destroyer Greathelm
							i(30116),	-- Destroyer Legguards
							i(30117),	-- Destroyer Shoulderguards
							i(30118),	-- Destroyer Breastplate
							i(30119),	-- Destroyer Gauntlets
							i(30120),	-- Destroyer Battle-Helm
							i(30121),	-- Destroyer Greaves
							i(30122),	-- Destroyer Shoulderblades
							i(30123),	-- Crystalforge Chestguard
							i(30124),	-- Crystalforge Handguards
							i(30125),	-- Crystalforge Faceguard
							i(30126),	-- Crystalforge Legguards
							i(30127),	-- Crystalforge Shoulderguards
							i(30129),	-- Crystalforge Breastplate
							i(30130),	-- Crystalforge Gauntlets
							i(30131),	-- Crystalforge War-Helm
							i(30132),	-- Crystalforge Greaves
							i(30133),	-- Crystalforge Shoulderbraces
							i(30134),	-- Crystalforge Chestpiece
							i(30135),	-- Crystalforge Gloves
							i(30136),	-- Crystalforge Greathelm
							i(30137),	-- Crystalforge Leggings
							i(30138),	-- Crystalforge Pauldrons
							i(30139),	-- Rift Stalker Hauberk
							i(30140),	-- Rift Stalker Gauntlets
							i(30141),	-- Rift Stalker Helm
							i(30142),	-- Rift Stalker Leggings
							i(30143),	-- Rift Stalker Mantle
							i(30144),	-- Deathmantle Chestguard
							i(30145),	-- Deathmantle Handguards
							i(30146),	-- Deathmantle Helm
							i(30148),	-- Deathmantle Legguards
							i(30149),	-- Deathmantle Shoulderpads
							i(30150),	-- Vestments of the Avatar
							i(30151),	-- Gloves of the Avatar
							i(30152),	-- Cowl of the Avatar
							i(30153),	-- Breeches of the Avatar
							i(30154),	-- Mantle of the Avatar
							i(30159),	-- Shroud of the Avatar
							i(30160),	-- Handguards of the Avatar
							i(30161),	-- Hood of the Avatar
							i(30162),	-- Leggings of the Avatar
							i(30163),	-- Wings of the Avatar
							i(30164),	-- Cataclysm Chestguard
							i(30165),	-- Cataclysm Gloves
							i(30166),	-- Cataclysm Headguard
							i(30167),	-- Cataclysm Legguards
							i(30168),	-- Cataclysm Shoulderguards
							i(30169),	-- Cataclysm Chestpiece
							i(30170),	-- Cataclysm Handgrips
							i(30171),	-- Cataclysm Headpiece
							i(30172),	-- Cataclysm Leggings
							i(30173),	-- Cataclysm Shoulderpads
							i(30185),	-- Cataclysm Chestplate
							i(30189),	-- Cataclysm Gauntlets
							i(30190),	-- Cataclysm Helm
							i(30192),	-- Cataclysm Legplates
							i(30194),	-- Cataclysm Shoulderplates
							i(30196),	-- Robes of Tirisfal
							i(30205),	-- Gloves of Tirisfal
							i(30206),	-- Cowl of Tirisfal
							i(30207),	-- Leggings of Tirisfal
							i(30210),	-- Mantle of Tirisfal
							i(30211),	-- Gloves of the Corruptor
							i(30212),	-- Hood of the Corruptor
							i(30213),	-- Leggings of the Corruptor
							i(30214),	-- Robe of the Corruptor
							i(30215),	-- Mantle of the Corruptor
							i(30216),	-- Nordrassil Chestguard
							i(30217),	-- Nordrassil Gloves
							i(30219),	-- Nordrassil Headgurad
							i(30220),	-- Nordrassil Life-Kilt
							i(30221),	-- Nordrassil Life-Mantle
							i(30222),	-- Nordrassil Chestplate
							i(30223),	-- Nordrassil Handgrips
							i(30228),	-- Nordrassil Headdress
							i(30229),	-- Nordrassil Feral-Kilt
							i(30230),	-- Nordrassil Feral-Mantle
							i(30231),	-- Nordrassil Chestpiece
							i(30232),	-- Nordrassil Gauntlets
							i(30233),	-- Nordrassil Headpiece
							i(30234),	-- Nordrassil Wrath-Kilt
							i(30235),	-- Nordrassil Wrath-Mantle
						},
						["coord"] = {44.8, 91.6 },
					}),
					n(19661, {	-- Viggz Shinesparked <Engineering Supplies>
						["coord"] = { 64.8, 69.6 },
						["groups"] = {
							i(23799),	-- Schematic: Adamantite Rifle
							{				-- Schematic: Fused Wiring
								["itemID"] = 32381,	-- Schematic: Fused Wiring
								["spellID"] = 0,
								["u"] = 7,	-- now learned from trainer, schematic was removed from game
							},
						},
					}),
					n(18484, {	-- Wind Trader Lathrai
						["groups"] = {
							i(23816),	-- Schematic: Fel Iron Toolbox
							i(23811),	-- Schematic: White Smoke Flare
						},
						["coord"] = { 72.6, 31.6 },
					}),
					n(19234, {	-- Yurial Soulwater <Enchanting Supplies>
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
						["coord"] = { 44.6, 96.8 },
					}),
					n(33676, {	-- Zurii <Enchanting Trainer>
						["groups"] = {
							i(20753),	-- Formula: Lesser Wizard Oil
							i(20752),	-- Formula: Minor Mana Oil
							i(20758),	-- Formula: Minor Wizard Oil
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
						["coord"] = { 36.4, 44.6 },
					}),
				}),
			},
			["lvl"] = 58,
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\spell_arcane_teleportshattrath",
			["description"] = "|cff66ccffShattrath City is a major hub in Outland situated in the northwestern portion of Terokkar Forest. It is a capital-sized sanctuary city populated by ancient heroes and naaru. It is the first capital available to both sides.|r",				
		}),
	}),
};
