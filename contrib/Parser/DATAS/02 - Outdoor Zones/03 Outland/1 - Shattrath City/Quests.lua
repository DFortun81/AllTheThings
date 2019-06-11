---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-17,  {	-- Quests
				q(10210, {	-- A'dal
					["qg"] = 19684,	-- Haggard War Veteran
					["coord"] = { 59.6, 41.4, 111 },
				}),
				q(10211, {	-- City of Light
					["qg"] = 18166,	-- Archmage Khadgar
					["coord"] = { 54.7, 44.3, 111 },
					["sourceQuests"] = 10210,	-- A'dal
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
				q(44863, {	-- Clearing the Air
					["requireSkill"] = 164,	-- Blacksmithing
					["coord"] = { 64.1, 71.5, 111 },
					["qg"] = 115546,	-- Lunelli
					["g"] = {
						i(142279),	-- Plans: Windforged Rapier
						i(142283),	-- Plans: Skyforged Great Axe
						i(142282),	-- Plans: Stormforged Axe
					},
				}),
				q(10009, {	-- Crackin' Some Skulls
					["qg"] = 18584,	-- Sal'salabim
					["sourceQuests"] = { 10004 },	-- Patience and Understanding *UNTESTED*
				}),
				q(47523, {	-- Disturbance Detected: Black Temple (EVENT: TIMEWALKING)
					["qg"] = 123252,	-- Vormu
					["isWeekly"] = true,
					["description"] = "This quest is only available during BC Timewalking.",
				}),
				q(41160, {	-- Earth to Earth
					["requireSkill"] = 164,	-- Blacksmithing
					["coord"] = { 64.1, 71.5, 111 },
					["qg"] = 115546,	-- Lunelli
					["g"] = {
						i(142284),	-- Plans: Stoneforged Claymore
						i(142287),	-- Plans: Great Earthforged Hammer
						i(142286),	-- Plans: Lavaforged Warhammer
					},
				}),
				q(10949, {	-- Entry Into the Black Temple (UNTESTED, NEEDS CONFIRMATION)
					["qg"] = 18481,	-- A'dal
					["coord"] = { 54.2, 44.4, 111 },
					["sourceQuests"] = { 10948 },	-- The Hostage Soul *UNTESTED*
				}),
				q(10704, {	-- How to Break Into the Arcatraz
					["qg"] = 18481,	-- A'dal
					["coord"] = { 53.7, 44.6, 111 },
					["sourceQuest"] = 10280,	-- Special Delivery to Shattrath City
					["g"] = {
						i(31465),	-- Sha'tari Achorite's Cloak
						i(31461),	-- A'dal's Gift
						i(31464),	-- Naaru Belt of Precision
						i(31462),	-- Shattrath's Champion Belt
						i(31460),	-- Sha'tari Vindicator's Waistguard
					},
				}),
				q(10010, {	-- It's Just That Easy?
					["qg"] = 18584,	-- Sal'salabim
					["sourceQuests"] = { 10009 },	-- Crackin' Some Skulls *UNTESTED*
				}),
				q(11380, {	-- Manalicious
					["isDaily"] = true,
					["g"] = {
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
				q(10037, {	-- Rather Be Fishin'
					["g"] = {
						i(25978)	-- Seth's Graphite Fishing Pole
					},
					["qg"] = 18653,	-- Seth
				}),
				q(11377, {	-- Revenge is Tasty
					["isDaily"] = true,
					["g"] = {
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
				q(11381, {	-- Soup for the Soul
					["isDaily"] = true,
					["g"] = {
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
					["g"] = {
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
				q(13082, {	-- The Boon of A'dal
					["qg"] = 18481,	-- A'dal
					["sourceQuests"] = { 13081 },	-- The Will of the Naaru *UNTESTED*
				}),
				q(10550, {	-- The Bundle of Bloodthistle
					["qg"] = 21411,	-- Tobias the Filth Gorger
					["sourceQuests"] = { 10547 },	-- Of Thistleheads and Eggs...
				}),
				q(10251, {	-- The Master's Grand Design?
					["qg"] = 19720,	-- "Dirty" Larry
					["sourceQuests"] = { 10231 },	-- What Book?  I Don't See Any Book. *UNTESTED*
				}),
				q(10883, {	-- The Tempest Key
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
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["qg"] = 24370,	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(11371, {	-- Wanted: Coilfang Myrmidons
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["qg"] = 24370,	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(11376, {	-- Wanted: Malicious Instructors
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["qg"] = 24370,	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(11383, {	-- Wanted: Rift Lords
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["qg"] = 24370,	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(11364, {	-- Wanted: Shattered Hand Centurions
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["qg"] = 24370,	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(11500, {	-- Wanted: Sisters of Torment
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["qg"] = 24370,	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(11385, {	-- Wanted: Sunseeker Channelers
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["qg"] = 24370,	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(11387, {	-- Wanted: Tempest-Forge Destroyers
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["qg"] = 24370,	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(10231, {	-- What Book? I Don't See Any Book.
					["qg"] = 19715,	-- Ezekiel
					["sourceQuests"] = { 10228 },	-- Ezekiel *UNTESTED*
				}),
				qa(11045, {	-- Zorus the Judicator
					["qg"] = 19678,	-- Fantei
					["isBreadcrumb"] = true,	-- for "A Ghost in the Machine" in SMV, mutually exclusive w/other bcrumbs
				}),
			}),
		}),
	}),
};