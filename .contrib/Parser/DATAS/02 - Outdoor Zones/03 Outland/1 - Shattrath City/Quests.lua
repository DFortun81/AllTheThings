---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHATTRATH_CITY, {
			n(QUESTS, {
				-- TODO: https://wowwiki-archive.fandom.com/wiki/Wind_Trader_Zhareem
				q(11369, {	-- WANTED: A Black Stalker Egg
					["qg"] = 24369,	-- Wind Trader Zhareem
					["coord"] = { 75, 37, SHATTRATH_CITY },
					["maps"] = { COILFANG_RESERVOIR_UNDERBOG },
					["isDaily"] = true,
					["lvl"] = 70,
					["cost"] = {
						{ "i", 33826, 1 },	-- Black Stalker Egg
					},
				}),
				q(10552, {	-- Allegiance to the Scryers
					["sourceQuest"] = 10211,	-- City of Light
					["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
					["provider"] = { "n", 18166 },	-- Archmage Khadgar
				}),
				q(10553, {	-- Voren'thal the Seer
					["sourceQuest"] = 10552,	-- Allegiance to the Scryers
					["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
					["provider"] = { "n", 18166 },	-- Archmage Khadgar
				}),
				q(10412, {	-- Firewing Signets
					["sourceQuest"] = 10552,	-- Allegiance to the Scryers
					["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
					["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
				}),
				q(10414, {	-- Single Firewing Signet
					["description"] = "Gives reputation through Honored.",
					["sourceQuest"] = 10412,	-- Firewing Signets
					["repeatable"] = true,
					["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
					["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
				}),
				q(10415, {	-- More Firewing Signets
					["description"] = "Gives reputation through Honored.",
					["sourceQuest"] = 10412,	-- Firewing Signets
					["repeatable"] = true,
					["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
					["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
				}),
				q(10656, {	-- Sunfury Signets
					["sourceQuest"] = 10552,	-- Allegiance to the Scryers
					["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
					["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
				}),
				q(10659, {	-- Single Sunfury Signet
					["description"] = "Gives reputation through Exalted.",
					["sourceQuest"] = 10656,	-- Sunfury Signets
					["repeatable"] = true,
					["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
					["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
				}),
				q(10658, {	-- More Sunfury Signets
					["description"] = "Gives reputation through Exalted.",
					["sourceQuest"] = 10656,	-- Sunfury Signets
					["repeatable"] = true,
					["coord"] = { 45.1, 81.4, SHATTRATH_CITY },
					["provider"] = { "n", 18531 },	-- Magistrix Fyalenn
				}),
				q(10416, {	-- Synthesis of Power
					["sourceQuest"] = 10552,	-- Allegiance to the Scryers
					["coord"] = { 42.6, 91.4, SHATTRATH_CITY },
					["provider"] = { "n", 18530 },	-- Voren'thal the Seer
				}),
				q(10419, {	-- Arcane Tomes
					["description"] = "Gives reputation through Exalted.",
					["sourceQuest"] = 10416,	-- Synthesis of Power
					["repeatable"] = true,
					["coord"] = { 42.6, 91.4, SHATTRATH_CITY },
					["provider"] = { "n", 18530 },	-- Voren'thal the Seer
				}),
				q(11039, {	-- Report to Spymaster Thalodien
					["isBreadcrumb"] = true,	-- for Manaforge B'naar
					["sourceQuest"] = 10552,	-- Allegiance to the Scryers
					["coords"] = {
						{ 44.6, 76.2, SHATTRATH_CITY },
						{ 60.6, 63.2, SHATTRATH_CITY },
					},
					["providers"] = {
						{ "n", 23273 }, 	-- Arcanist Raestan
						{ "n", 23272 },	-- Arcanist Savan
					},
				}),
				q(10024, {	-- Voren'thal's Visions
					["description"] = "If you want to switch from Aldor to Scryers, use these quests to regain lost Scryers reputation.",
					["repeatable"] = true,
					["provider"] = { "n", 18596 },	-- Arcanist Adyria
				}),
				q(10025, {	-- More Basilisk Eyes
					["sourceQuests"] = { 10024 },	-- Voren'thal's Visions
					["description"] = "If you want to switch from Aldor to Scryers, use these quests to regain lost Scryers reputation.",
					["repeatable"] = true,
					["provider"] = { "n", 18596 },	-- Arcanist Adyria
				}),
				q(11482, {	-- Duty Calls
					["minReputation"] = { 934, FRIENDLY },
					["isBreadcrumb"] = true,
					["provider"] = { "n", 18594 },	-- Dathris Sunstriker
					["coord"] = { 54.6, 80.8, SHATTRATH_CITY },
					["lvl"] = 70,
				}),
				q(10551, {	-- Allegiance to the Aldor
					["sourceQuest"] = 10211,	-- City of Light
					["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
					["provider"] = { "n", 18166 },	-- Archmage Khadgar
				}),
				q(10554, {	-- Ishanah
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
					["coord"] = { 54.7, 44.3, SHATTRATH_CITY },
					["provider"] = { "n", 18166 },	-- Archmage Khadgar
				}),
				q(10021, {	-- Restoring the Light
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
					["coord"] = { 24.2, 29.8, SHATTRATH_CITY },
					["provider"] = { "n", 18538 },	-- Ishanah
				}),
				q(10325, {	-- Marks of Kil'jaeden
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
					["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
					["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
				}),
				q(10327, {	-- Single Mark of Kil'jaeden
					["description"] = "Gives reputation through Honored.",
					["sourceQuest"] = 10325,	-- Marks of Kil'jaeden
					["repeatable"] = true,
					["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
					["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
				}),
				q(10326, {	-- More Marks of Kil'jaeden
					["description"] = "Gives reputation through Honored.",
					["sourceQuest"] = 10325,	-- Marks of Kil'jaeden
					["repeatable"] = true,
					["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
					["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
				}),
				q(10653, {	-- Marks of Sargeras
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
					["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
					["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
				}),
				q(10655, {	-- Single Mark of Sargeras
					["description"] = "Gives reputation through Exalted.",
					["sourceQuests"] = { 10653 },	-- Marks of Sargeras
					["repeatable"] = true,
					["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
					["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
				}),
				q(10654, {	-- More Marks of Sargeras
					["description"] = "Gives reputation through Exalted.",
					["sourceQuests"] = { 10653 },	-- Marks of Sargeras
					["repeatable"] = true,
					["coord"] = { 30.7, 34.6, SHATTRATH_CITY },
					["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
				}),
				q(10420, {	-- A Cleansing Light
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
					["coord"] = { 24.2, 29.8, SHATTRATH_CITY },
					["provider"] = { "n", 18538 },	-- Ishanah
				}),
				q(10421, {	-- Fel Armaments
					["description"] = "Gives reputation through Exalted.",
					["sourceQuest"] = 10420,	-- A Cleansing Light
					["repeatable"] = true,
					["coord"] = { 24.2, 29.8, SHATTRATH_CITY },
					["provider"] = { "n", 18538 },	-- Ishanah
				}),
				q(10020, {	-- A Cure for Zahlia
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
					["provider"] = { "n", 18597 },	-- Sha'nir
				}),
				q(11481, {	-- Crisis at the Sunwell (may be able to be picked up in Netherstorm)
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
					["provider"] = { "n", 18537 },	-- Adyen the Lightwarden
				}),
				q(11038, {	-- Assist Exarch Orelis
					["isBreadcrumb"] = true,	-- for "Distraction at Manaforge B'naar," unavailable if you did any Netherstorm breadcrumb quest
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
					["coords"] = {
						{ 35.0, 32.6, SHATTRATH_CITY },
						{ 47.4, 26.4, SHATTRATH_CITY },
					},
					["providers"] = {
						{ "n", 23271 },	-- Vindicator Kaan
						{ "n", 23270 },	-- Vindicator Aeus
					},
				}),
				q(10017, {	-- Strained Supplies
					["description"] = "If you want to switch from Scryers to Aldor, use these quests to regain lost Aldor reputation.",
					["repeatable"] = true,
					["provider"] = { "n", 18597 },	-- Sha'nir
				}),
				q(10019, {	-- More Venom Sacs
					["sourceQuests"] = { 10017 },	-- Strained Supplies
					["description"] = "If you want to switch from Scryers to Aldor, use these quests to regain lost Aldor reputation.",
					["repeatable"] = true,
					["provider"] = { "n", 18597 },	-- Sha'nir
				}),
				q(11877, {	-- Sunfury Attack Plans
					["provider"] = { "n", 25140 },	-- Lord Torvos
					["repeatable"] = true,
				}),
				q(11880, {	-- The Multiphase Survey
					["provider"] = { "n", 19475 },	-- Harbinger Haronem
					["repeatable"] = true,
				}),
				q(11875, {	-- Gaining the Advantage
					["provider"] = { "n", 19202 },	-- Emissary Mordin
					["repeatable"] = true,
					["description"] = "This daily quest is only available to characters with Herbalism, Mining, or Skinning.",
				}),
				q(11513, {	-- Intercepting the Mana Cells
					["sourceQuests"] = { 11534 },	-- Report to Nasuun
					["provider"] = { "n", 24932 },	-- Exarch Nasuun
					["isDaily"] = true,
					["coord"] = { 49.8, 42.6, SHATTRATH_CITY },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(11514, {	-- Maintaining the Sunwell Portal
					["provider"] = { "n", 24932 },	-- Exarch Nasuun
					["coord"] = { 49.8, 42.6, SHATTRATH_CITY },
					["repeatable"] = true,
				}),
				q(11096, {	-- Threat from Above
					["coord"] = { 64.0, 42.0, SHATTRATH_CITY },
					["provider"] = { "n", 23449 },	-- Yuula
				}),
				q(11098, {	-- To Skettis!
					["sourceQuest"] = 11096,	-- Threat From Above
					["coord"] = { 64.0, 42.0, SHATTRATH_CITY },
					["provider"] = { "n", 23449 },	-- Yuula
				}),
				q(10984, {	-- Speak with the Ogre
					["isBreadcrumb"] = true,
					["coord"] = { 56.4, 49.2, SHATTRATH_CITY },
					["provider"] = { "n", 22497 },	-- V'eru
				}),
				q(10983, {	-- Mog'dorg the Wizened
					["isBreadcrumb"] = true,
					["sourceQuest"] = 10984,	-- Speak with the Ogre
					["coord"] = { 65.0, 68.4, SHATTRATH_CITY },
					["provider"] = { "n", 22940 },	-- Grok
				}),
				q(10917,  {  -- The Outcast's Plight
					["provider"] = { "n", 22429 },	-- Vekax
					["coord"] = { 47.7, 18.8, SHATTRATH_CITY },
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
					["maxReputation"] = { 1011, HONORED },
					["sourceQuests"] = { 10917 },	-- The Outcast's Plight
					["repeatable"] = true,
					["provider"] = { "n", 22429 },	-- Vekax
					["coord"] = { 47.7, 18.8, SHATTRATH_CITY },
					["cost"] = { { "i", 25719, 30 } },	-- 30x Arakkoa Feather
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
				q(57581, {	-- Plucking Plumes
					["minReputation"] = { 1011, HONORED },
					["repeatable"] = true,
					["provider"] = { "n", 22429 },	-- Vekax
					["coord"] = { 47.7, 18.8, SHATTRATH_CITY },
					["cost"] = { { "i", 25719, 30 } },	-- 30x Arakkoa Feather
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
				q(11109, {	-- Jorus the Cobalt Netherwing Drake
					-- ["provider"] = { "n",  },	-- 
					["sourceQuests"] = { 11107 },	-- Bow to the Highlord
					-- ["coord"] = { , SHATTRATH_CITY },
					["g"] = {
						i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
					},
				}),
				q(11110, {	-- Malfas the Purple Netherwing Drake
					-- ["provider"] = { "n",  },	-- 
					["sourceQuests"] = { 11107 },	-- Bow to the Highlord
					-- ["coord"] = { , SHATTRATH_CITY },
					["g"] = {
						i(32860),	-- Reins of the Purple Netherwing Drake Mount
					},
				}),
				q(11111, {	-- Onyxien the Onyx Netherwing Drake
					-- ["provider"] = { "n",  },	-- 
					["sourceQuests"] = { 11107 },	-- Bow to the Highlord
					-- ["coord"] = { , SHATTRATH_CITY },
					["g"] = {
						i(32857),	-- Reins of the Onyx Netherwing Drake Mount
					},
				}),
				q(11112, {	-- Suraku the Azure Netherwing Drake
					-- ["provider"] = { "n",  },	-- 
					["sourceQuests"] = { 11107 },	-- Bow to the Highlord
					-- ["coord"] = { , SHATTRATH_CITY },
					["g"] = {
						i(32858),	-- Reins of the Azure Netherwing Drake Mount
					},
				}),
				q(11113, {	-- Voranaku the Violet Netherwing Drake
					-- ["provider"] = { "n",  },	-- 
					["sourceQuests"] = { 11107 },	-- Bow to the Highlord
					-- ["coord"] = { , SHATTRATH_CITY },
					["g"] = {
						i(32862),	-- Reins of the Violet Netherwing Drake Mount
					},
				}),
				q(11114, {	-- Zoya the Veridian Netherwing Drake
					-- ["provider"] = { "n",  },	-- 
					["sourceQuests"] = { 11107 },	-- Bow to the Highlord
					-- ["coord"] = { , SHATTRATH_CITY },
					["g"] = {
						i(32861),	-- Reins of the Veridian Netherwing Drake Mount
					},
				}),
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
				q(12788, {	-- Silvermoon
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 28318 },	-- Grand Apothecary Putress
					["sourceQuest"] = 12782,	-- Desperate Research
				}),
				q(12774, {	-- Stormwind
					["u"] = REMOVED_FROM_GAME,
					["races"] = { HUMAN },
					["provider"] = { "n", 29087 },	-- Bishop Lazaril
					["sourceQuest"] = 12775,	-- A Desperate Alliance
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
	})),
};