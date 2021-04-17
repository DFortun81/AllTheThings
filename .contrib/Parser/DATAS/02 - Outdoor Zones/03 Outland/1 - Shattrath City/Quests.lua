---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(OUTLAND, {
		m(SHATTRATH_CITY, {
			n(QUESTS, {
				q(12753, {	-- A Desperate Alliance
					["u"] = REMOVED_FROM_GAME,
					["races"] = { DWARF },
				}),
				q(12753, {	-- A Desperate Alliance
					["u"] = REMOVED_FROM_GAME,
					["races"] = { NIGHTELF },
				}),
				q(12775, {	-- A Desperate Alliance
					["u"] = REMOVED_FROM_GAME,
					["races"] = { HUMAN },
				}),
				q(12777, {	-- A Desperate Alliance
					["u"] = REMOVED_FROM_GAME,
					["races"] = { DRAENEI },
				}),
				q(12808, {	-- A Desperate Alliance
					["u"] = REMOVED_FROM_GAME,
					["races"] = { GNOME },
				}),
				q(10210, {	-- A'dal
					["provider"] = { "n", 19684 },	-- Haggard War Veteran
					["coord"] = { 59.6, 41.4, SHATTRATH_CITY },
				}),
				q(11216, {	-- Archmage Alturus
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 23948 },	-- Apprentice Tasserel
				}),
				q(10211, {	-- City of Light
					["provider"] = { "n", 18166 },	-- Archmage Khadgar
					["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
					["sourceQuests"] = { 10210 },	-- A'dal
				}),
				q(10167, {	-- Auchindoun...
					["provider"] = { "n", 18481 },	-- A'dal
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10102 },	-- A Secret Revealed (*UNTESTED*)
				}),
				q(10180, {	-- Can't Stay Away
					["provider"] = { "n", 19045 },	-- Oloraak
					["isBreadcrumb"] = true,
				}),
				q(11046, {	-- Chief Apothecary Hildagard
					["provider"] = { "n", 19678 },	-- Fantei
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for "A Haunted History" in Shadowmoon Valley
				}),
				q(44863, {	-- Clearing the Air
					["requireSkill"] = BLACKSMITHING,
					["coord"] = { 64.1, 71.5, SHATTRATH_CITY },
					["provider"] = { "n", 115546 },	-- Lunelli
					["g"] = {
						i(142279),	-- Plans: Windforged Rapier
						i(142283),	-- Plans: Skyforged Great Axe
						i(142282),	-- Plans: Stormforged Axe
					},
				}),
				q(10009, {	-- Crackin' Some Skulls
					["provider"] = { "n", 18584 },	-- Sal'salabim
					["sourceQuests"] = { 10004 },	-- Patience and Understanding *UNTESTED*
				}),
				q(12773, {	-- Darnassus
					["u"] = REMOVED_FROM_GAME,
					["races"] = { NIGHTELF },
					["provider"] = { "n", 29087 },	-- Bishop Lazaril
					["sourceQuest"] = 12753,	-- A Desperate Alliance
				}),
				q(12783, {	-- Desperate Research
					["u"] = REMOVED_FROM_GAME,
					["races"] = { TROLL },
				}),
				q(12752, {	-- Desperate Research
					["u"] = REMOVED_FROM_GAME,
					["races"] = { UNDEAD },
				}),
				q(12782, {	-- Desperate Research
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
				}),
				q(12784, {	-- Desperate Research
					["u"] = REMOVED_FROM_GAME,
					["races"] = { TAUREN },
				}),
				q(12811, {	-- Desperate Research
					["u"] = REMOVED_FROM_GAME,
					["races"] = { ORC },
				}),
				q(47523, {	-- Disturbance Detected: Black Temple (EVENT: TIMEWALKING)
					["provider"] = { "n", 123252 },	-- Vormu
					["isWeekly"] = true,
					["description"] = "This quest is only available during BC Timewalking.",
				}),
				q(41160, {	-- Earth to Earth
					["requireSkill"] = BLACKSMITHING,
					["coord"] = { 64.1, 71.5, SHATTRATH_CITY },
					["provider"] = { "n", 115546 },	-- Lunelli
					["g"] = {
						i(142284),	-- Plans: Stoneforged Claymore
						i(142287),	-- Plans: Great Earthforged Hammer
						i(142286),	-- Plans: Lavaforged Warhammer
					},
				}),
				q(10949, {	-- Entry Into the Black Temple
					["provider"] = { "n", 18481 },	-- A'dal
					["coord"] = { 54.3, 44.3, SHATTRATH_CITY },
					["sourceQuests"] = { 10948 },	-- The Hostage Soul
				}),
				q(10882, {	-- Harbinger of Doom
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 18481 },	-- A'dal
					["g"] = {
						i(31747),	-- Potent Sha'tari Pendant
						i(31749),	-- A'dal's Recovery Necklace
						i(31748),	-- Shattrath Choker of Power
					},
				}),
				q(10704, {	-- How to Break Into the Arcatraz
					["provider"] = { "n", 18481 },	-- A'dal
					["coord"] = { 53.7, 44.6, SHATTRATH_CITY },
					["sourceQuest"] = 10280,	-- Special Delivery to Shattrath City
					["g"] = {
						i(31465),	-- Sha'tari Achorite's Cloak
						i(31461),	-- A'dal's Gift
						i(31464),	-- Naaru Belt of Precision
						i(31462),	-- Shattrath's Champion Belt
						i(31460),	-- Sha'tari Vindicator's Waistguard
					},
				}),
				q(12771, {	-- Ironforge (Dwarf)
					["u"] = REMOVED_FROM_GAME,
					["races"] = { DWARF },
					["provider"] = { "n", 29087 },	-- Bishop Lazaril
					["sourceQuest"] = 12753,	-- A Desperate Alliance
				}),
				q(12809, {	-- Ironforge (Gnome)
					["u"] = REMOVED_FROM_GAME,
					["races"] = { GNOME },
					["provider"] = { "n", 29087 },	-- Bishop Lazaril
					["sourceQuest"] = 12808,	-- A Desperate Alliance
				}),
				q(10010, {	-- It's Just That Easy?
					["provider"] = { "n", 18584 },	-- Sal'salabim
					["sourceQuests"] = { 10009 },	-- Crackin' Some Skulls *UNTESTED*
				}),
				q(11380, {	-- Manalicious
					["provider"] = { "n", 24393 },	-- The Rokk
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
						crit(3, {	-- Manalicious
							["achievementID"] = 906,	-- Kickin' It Up a Notch
						}),
					},
				}),
				q(12785, {	-- Orgrimmar (Troll)
					["u"] = REMOVED_FROM_GAME,
					["races"] = { TROLL },
					["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
					["sourceQuest"] = 12783,	-- Desperate Research
				}),
				q(12812, {	-- Orgrimmar (Orc)
					["u"] = REMOVED_FROM_GAME,
					["races"] = { ORC },
					["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
					["sourceQuest"] = 12811,	-- Desperate Research
				}),
				q(10037, {	-- Rather Be Fishin'
					["provider"] = { "n", 18653 },	-- Seth
					["g"] = {
						i(25978)	-- Seth's Graphite Fishing Pole
					},
				}),
				q(11377, {	-- Revenge is Tasty
					["isDaily"] = true,
					["provider"] = { "n", 24393 },	-- The Rokk
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
						crit(1, {	-- Revenge is Tasty
							["achievementID"] = 906,	-- Kickin' It Up a Notch
						}),
					},
				}),
				q(12788, {	-- Silvermoon
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
					["sourceQuest"] = 12782,	-- Desperate Research
				}),
				q(11381, {	-- Soup for the Soul
					["isDaily"] = true,
					["provider"] = { "n", 24393 },	-- The Rokk
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
						crit(4, {	-- Soup for the Soul
							["achievementID"] = 906,	-- Kickin' It Up a Notch
						}),
					},
				}),
				q(12774, {	-- Stormwind
					["u"] = REMOVED_FROM_GAME,
					["races"] = { HUMAN },
					["provider"] = { "n", 29087 },	-- Bishop Lazaril
					["sourceQuest"] = 12775,	-- A Desperate Alliance
				}),
				q(11379, {	-- Super Hot Stew
					["isDaily"] = true,
					["provider"] = { "n", 24393 },	-- The Rokk
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
						crit(2, {	-- Super Hot Stew
							["achievementID"] = 906,	-- Kickin' It Up a Notch
						}),
					},
				}),
				q(13082, {	-- The Boon of A'dal
					["provider"] = { "n", 18481 },	-- A'dal
					["sourceQuests"] = { 13081 },	-- The Will of the Naaru *UNTESTED*
				}),
				q(10550, {	-- The Bundle of Bloodthistle
					["provider"] = { "n", 21411 },	-- Tobias the Filth Gorger
					["sourceQuests"] = { 10547 },	-- Of Thistleheads and Eggs...
					["coord"] = { 63.8, 69.7, SHATTRATH_CITY },
				}),
				q(12776, {	-- The Exodar
					["u"] = REMOVED_FROM_GAME,
					["races"] = { DRAENEI },
					["provider"] = { "n", 29087 },	-- Bishop Lazaril
					["sourceQuest"] = 12777,	-- A Desperate Alliance
				}),
				q(10251, {	-- The Master's Grand Design?
					["coord"] = { 43.6, 29.6, SHATTRATH_CITY },
					["provider"] = { "n", 19720 },	-- "Dirty" Larry <Ruffian>
					["sourceQuest"] = 10231,	-- What Book? I Don't See Any Book.
				}),
				q(10883, {	-- The Tempest Key
					["provider"] = { "n", 18166 },	-- Archmage Khadgar
					["sourceQuests"] = { 10588 },	-- The Cipher of Damnation
				}),
				q(12787, {	-- The Undercity
					["u"] = REMOVED_FROM_GAME,
					["races"] = { UNDEAD },
					["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
					["sourceQuest"] = 12752,	-- Desperate Research
				}),
				q(12786, {	-- Thunder Bluff
					["u"] = REMOVED_FROM_GAME,
					["races"] = { TAUREN },
					["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
					["sourceQuest"] = 12784,	-- Desperate Research
				}),
				q(13430, {	-- Trial of the Naaru: Magtheridon
					["provider"] = { "n", 18481 },	-- A'dal
					["sourceQuests"] = { 10884, 10885, 10886 },	-- Trial of the Naaru: Mercy, Strength, & Tenacity
					["altQuests"] = { 10888 },	-- Trial of the Naaru: Magtheridon (legacy version)
				}),
				q(10888, {	-- Trial of the Naaru: Magtheridon
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10884, {	-- Trial of the Naaru: Mercy
					["provider"] = { "n", 18481 },	-- A'dal
					["sourceQuests"] = { 10883 },	-- The Tempest Key
				}),
				q(10885, {	-- Trial of the Naaru: Strength
					["provider"] = { "n", 18481 },	-- A'dal
					["sourceQuests"] = { 10883 },	-- The Tempest Key
				}),
				q(10886, {	-- Trial of the Naaru: Tenacity
					["provider"] = { "n", 18481 },	-- A'dal
					["sourceQuests"] = { 10883 },	-- The Tempest Key
				}),
				q(10177, {	-- Trouble at Auchindoun
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 18893 },	-- Spymistress Mehlisah Highcrown
				}),
				q(29642, {	-- Trouble at Auchindoun
					["provider"] = { "n", 18893 },	-- Spymistress Mehlisah Highcrown
					["isBreadcrumb"] = true,
					-- ["sourceQuests"] = {  },	-- UNKNOWN IF HAS SOURCE
				}),
				q(11369, {	-- Wanted: A Black Stalker Egg
					["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
					["coord"] = { 75, 37, SHATTRATH_CITY },
					["isDaily"] = true,
				}),
				q(11389, {	-- Wanted: Arcatraz Sentinels
					["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
				}),
				q(11371, {	-- Wanted: Coilfang Myrmidons
					["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
				}),
				q(11376, {	-- Wanted: Malicious Instructors
					["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
				}),
				q(11354, {	-- WANTED: Nazan's Riding Crop
					["provider"] = { "n", 24369 },	-- Wind Trader Zhareem
					["coord"] = { 75, 37, SHATTRATH_CITY },
					["maps"] = { HELLFIRE_RAMPARTS },
					["isDaily"] = true,
					["cost"] = {
						{ "i", 33833, 1 },	-- Nazan's Riding Crop
					},
				}),
				q(11383, {	-- Wanted: Rift Lords
					["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
				}),
				q(11364, {	-- Wanted: Shattered Hand Centurions
					["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
				}),
				q(11500, {	-- Wanted: Sisters of Torment
					["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
				}),
				q(11385, {	-- Wanted: Sunseeker Channelers
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
					["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
				}),
				q(11387, {	-- Wanted: Tempest-Forge Destroyers
					["provider"] = { "n", 24370 },	-- Nether-Stalker Mah'duun
					["isDaily"] = true,
					["g"] = {
						i(29460),	-- Ethereum Prison Key
					},
				}),
				q(10231, {	-- What Book? I Don't See Any Book.
					["coord"] = { 59.3, 35.6, SHATTRATH_CITY },
					["provider"] = { "n", 19715 },	-- Ezekiel
					["description"] = "Walks around the |cFFFFD700Terrace of Light|r.",
					["sourceQuest"] = 10228,	-- Ezekiel
				}),
				q(11045, {	-- Zorus the Judicator
					["provider"] = { "n", 19678 },	-- Fantei
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for "A Ghost in the Machine" in SMV, mutually exclusive w/other bcrumbs
				}),
			}),
		}),
	}),
};
