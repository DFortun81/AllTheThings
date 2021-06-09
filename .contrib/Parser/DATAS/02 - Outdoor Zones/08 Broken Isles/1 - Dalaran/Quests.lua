---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(627, { 	-- Dalaran
			n(QUESTS, {
				i(122293, {	-- Trans-Dimensional Bird Whistle
					["description"] = "If you see this item listed and you know the toy, it is likely you need the Pepe appearance that spawns in this zone.",
					["collectible"] = false,
					["g"] = {
						i(139632, {	-- A Tiny Pair of Goggles
							["questID"] = 43695,	-- Pepe can be sometimes be summoned with this mask
							["coords"] = {
								{ 42.31, 57.51, 625 },	-- Near Fruit Vendor
								{ 48.01, 58.01, 625 },	-- Stairs to Curiositiese & Moore
								{ 47.71, 32.31, 625 },	-- Magus Commerce Exchange well
								{ 47.31, 37.61, 625 },	-- Legerdemain Lounge
								{ 40.01, 28.01, 625 },	-- Things of the Past
								{ 42.01, 19.01, 625 },	-- Antonidas Memoria
								{ 36.01, 37.01, 625 },	-- Angelique Butler (First Aid Shop)
							},
						}),
					},
				}),
				n(-176, { 	-- Weekly World Events
					["provider"] = { "n", 111246 },	-- Archmage Timear
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						q(44164, {	-- A Burning Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44166, {	-- A Frozen Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44167, {	-- A Shattered Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(45799, {	-- A Shrouded Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(45799, {	-- A Shrouded Path Through Time
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153504),	-- Cache of Antoran Treasures [Normal]
							},
						}),
						q(44171, {	-- Emissary of War
							["isWeekly"] = true,	-- This is a Weekly Quest
							["provider"] = { "n", 111246 },	-- Quest Giver: Archmage Timear
							["g"] = {
								i(153501),	-- Cache of Antoran Treasures [Heroic]
							},
						}),
						--[[
						q(47663, {	-- A Timely Summons from Shattrath
							["provider"] = { "n", 111246 },	-- Archmage Timear
						}),
						]]--
					},
				}),
				q(44720, {	-- A Call to Action
					["lvl"] = 110,
					["coords"] = {
						{ 44.6, 64.1, 646 },	-- Broken Shore
						{ 73.8, 41.6, 627 },	-- Dalaran
					},
					["providers"] = {
						{ "n", 114946 },	-- Muninn
						{ "n", 119531 },	-- Muninn
					},
				}),
				q(45865, {	-- A Gift From the Six
					["sourceQuests"] = { 46177 },	-- A Portal Away
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45864, {	-- A Gift From the Six
					["sourceQuests"] = { 46200 },	-- The Matter Resolved... For Now...
					["classes"] = {
						PALADIN,
						PRIEST,
						SHAMAN,
						MONK,
						DRUID
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45862, {	-- A Gift From the Six
					["sourceQuests"] = { 46340 },	-- The Gates Are Closed
					["classes"] = {
						MAGE,		-- Arcane
						PALADIN,	-- Retribution
						ROGUE,		-- Assassination
						SHAMAN,		-- Enhancement
						WARLOCK,	-- Demonology
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45842, {	-- A Gift From the Six
					["sourceQuests"] = { 45841 },	-- A Triumphant Report
					["classes"] = {
						HUNTER,		-- Beast Mastery
						MONK,		-- Windwalker
						PRIEST,		-- Discipline
						WARLOCK,	-- Destruction
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45866, {	-- A Gift From the Six
					["sourceQuests"] = { 45193 },	-- One Step Behind
					["classes"] = {
						DRUID,	-- Balance
						HUNTER,	-- Marksmanship
						MAGE,	-- Frost
						PRIEST,	-- Shadow
						WARLOCK,	-- Affliction
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45861, {	-- A Gift From the Six
					["sourceQuests"] = { 45127 },	-- Fel-Crossed Lovers
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["sourceQuests"] = { 45843 },	-- Dark Omens
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45863, {	-- A Gift From the Six
					["sourceQuests"] = { 45843 },	-- Dark Omens
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(38035, {	-- A Royal Summons
					["provider"] = { "n", 96644 },	-- Sky Admiral Rogers
					["coord"] = { 29.2, 47.2, 627 },
					["sourceQuests"] = {
						39735,	-- Stormheim
						44700,	-- Stormheim
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(50318, {	-- A Timely Summons from Northrend
					["provider"] = { "n", 111246 },	-- Archmage Timear
					["coord"] = { 63.8, 55.2, 627 },
					["isWeekly"] = true,
				}),
				q(49472, {	-- A Titanic Effort
					["u"] = REMOVED_FROM_GAME,
				}),
				q(49473, {	-- A Titanic Effort
					["u"] = REMOVED_FROM_GAME,
					["repeatable"] = true,
				}),
				q(47041, {	-- Affliction: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,  -- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { WARLOCK },
					["lvl"] = 110,
				}),
				q(46065, {	-- An Impossible Foe
					["classes"] = { WARRIOR, ROGUE, DEATHKNIGHT, SHAMAN, MAGE, DRUID },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 117871 },	-- War Councilor Victoria
					["u"] = REMOVED_FROM_GAME,
				}),
				q(45482, {	-- Arcane: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,	-- Legion Threat: Suramar
					},
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["classes"] = { MAGE },
					["coord"] = { 22.4, 38.7, 635 },
					["lvl"] = 110,
				}),
				q(46730, {	-- Armies of Legionfall
					["sourceQuests"] = { 45727 },	-- Uniting the Isles
					["provider"] = { "n", 120215 },	-- Archmage Khadgar
					["coord"] = { 66.2, 42.6, 627 },
					["lvl"] = 110,
				}),
				q(44914, {	-- Arms: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,	-- Legion Threat: Azshara
					},
					["classes"] = { WARRIOR },
					["providers"] = {
						{ "n", 105081 },	-- Archmage Kalec
						{ "n", 115467 },	-- Archmage Kalec
					},
					["coord"] = { 28.7, 49.9, 627 },
				}),
				q(47051, {	-- Assassination: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,  -- Legion Threat: Suramar
					},
					["classes"] = { ROGUE },
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["coord"] = { 28.5, 48.3, 627 },
				}),
				q(46734, {	-- Assault on Broken Shore
					["sourceQuests"] = { 46730 },	-- Armies of the Legionfall
					["provider"] = { "n", 120215 },	-- Archmage Khadgar
					["coord"] = { 69.4, 43.5, 627 },
					["maps"] = { 858 },	-- Assault on Broken Shore (scenario)
					["lvl"] = 110,
				}),
				q(44400, {	-- Assault on Violet Hold: Purple Pain
					["coord"] = { 66.3, 67.9, 627 },
					["provider"] = { "n", 113813 },	-- Lieutenant Sinclari
					["g"] = {
						i(141359),	-- Violet Guardian's Corona
						i(141358),	-- Violet Guardian's Cowl
						i(141357),	-- Violet Guardian's Helm
						i(141356),	-- Violet Guardian's Faceguard
					},
				}),
				q(44782, {	-- Away From Prying Eyes
					["sourceQuests"] = { 47000 },	-- The Council's Call
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(47037, {	-- Balance: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,  -- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { DRUID },
					["lvl"] = 110,
				}),
				q(46327, {	-- Bargaining with Shadows
					["sourceQuests"] = {
						45123,	-- Elemental: The Folly of Levia laurence
						47059,	-- Feral: The Folly of Levia laurence
						47055,	-- Fire: The Folly of Levia laurence
						47056,	-- Fury: The Folly of Levia laurence
						47058,	-- Outlaw: The Folly of Levia laurence
						47057,	-- Unholy: The Folly of Levia laurence
					},
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(47018, {	-- Beast Mastery: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						44821,	-- In Dire Need
					},
					["classes"] = { HUNTER },
					["providers"] = {
						{ "n", 90418 },		-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera (2 versions)
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45415, {	-- Between Worlds
					["sourceQuests"] = { 45414 },	-- Confirming Suspicions
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 117042 },	-- Prophet Velen
					["coord"] = { 74.8, 45.6, 627 },
				}),
				q(44760, {	-- Blood On Your Hands
					["provider"] = { "n", 115264 },	-- Illnea Bloodthorn
					["u"] = REMOVED_FROM_GAME,	-- presumably, was unable to find it on a character fresh to legion and on a level 50.  may be available under random specific circumstances (45 but not unlocked WQs, not above 45, etc) but LIKELY removed
				}),
				q(47025, {	-- Blood: Aid of the Illidari
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["classes"] = { DEATHKNIGHT },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, 627 },
				}),
				q(47024, {	-- Brewmaster: Aid of the Illidari
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["classes"] = { MONK },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, 627 },
				}),
				q(48021, {	-- Chromie
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 122926 },	-- Image of Chromie
					},
				}),
				q(45414, {	-- Confirming Suspicions
					["sourceQuests"] = { 45413 },	-- Gathering Information
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["coord"] = { 52.0, 19.6, 627 },
				}),
				q(45239, {	-- Cubic Coalescing
					["sourceQuests"] = { 45238 },	-- Return to Karazhan: Cubic Cynosure
					["provider"] = { "n", 93538 },	-- Dariness the Learned
					["g"] = {
						i(142536),	-- Memory Cube
					},
				}),
				q(45159, {	-- Cubic Conundrum
					["provider"] = { "i", 142559 },	-- Mysterious Cube
				}),
				q(45160, {	-- Cubic Currents
					["sourceQuests"] = { 45159 },	-- Cubic Conundrum
					["provider"] = { "n", 93538 },	-- Dariness the Learned
				}),
				q(45125, {	-- Dabbling in the Demonic
					["sourceQuests"] = { 45916 },	-- The Acolyte Imperiled
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 57.9, 72.6, 629 },
					["lvl"] = 110,
				}),
				q(45843, {	-- Dark Omens
					["qg"] = 116880,	-- Kor'vas Bloodthorn
					["sourceQuest"] = 45415,	-- Between Worlds
					["coords"] = {
						{ 52.2, 19.6, 627 },
						{ 85.2, 50.1, HELLFIRE_PENINSULA },
					},
					["maps"] = { HELLFIRE_PENINSULA },
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
				}),
				q(47049, {	-- Demonology: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,  -- Legion Threat: Suramar
					},
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["classes"] = { WARLOCK },
					["coord"] = { 28.5, 48.4, 627 },
				}),
				q(45560, {	-- Destruction: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						44821,	-- In Dire Need
					},
					["classes"] = { WARLOCK },
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(47020, {	-- Discipline: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						44821,	-- In Dire Need
					},
					["classes"] = { PRIEST },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(41220, {	-- Down to Azsuna
					["coord"] = { 72.0, 45.4, 627 },
					["provider"] = { "n", 86563 },	-- Archmage Khadgar
					["sourceQuests"] = { 39718 },	-- Paradise Lost
					["isBreadcrumb"] = true,
				}),
				q(42911, {	-- Drowned Mana
					["provider"] = { "n", 108825 },	-- Conjurer Margoss
				}),
				q(45123, {	-- Elemental: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { SHAMAN },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(47050, {	-- Enhancement: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,  -- Legion Threat: Suramar
					},
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["classes"] = { SHAMAN },	-- Shaman
					["lvl"] = 110,
				}),
				q(43473, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43474, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43475, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43477, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43476, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43478, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(47059, {	-- Feral: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { DRUID },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(47055, {	-- Fire: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,	-- Legion Threat: The Missing mage
					},
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["classes"] = { MAGE },
					["coord"] = { 22.2, 39.6, 635 },
				}),
				q(41778, {	-- Firing Up the Forge
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["coord"] = { 42.7, 28.4, 627 },
					["lvl"] = 110,
				}),
				q(45917, {	-- Following the Scent
					["sourceQuests"] = { 45125 },	-- Dabbling in the Demonic
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 57.9, 72.6, 629 },
					["lvl"] = 110,
				}),
				q(47046, {	-- Frost: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,  -- Legion Threat: Azshara
					},
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["classes"] = { DEATHKNIGHT },
					["lvl"] = 110,
				}),
				q(45182, {	-- Frost: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,	-- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { MAGE },
					["coord"] = { 22.9, 38.1, 635 },
					["lvl"] = 110,
				}),
				q(47056, {	-- Fury: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { WARRIOR },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45413, {	-- Gathering Information
					["sourceQuests"] = {
						47025,	-- Blood: Aid of the Illidari
						47024,	-- Brewmaster: Aid of the Illidari
						47023,	-- Guardian: Aid of the Illidari
						45412,	-- Protection: Aid of the Illidari
						47022,	-- Protection: Aid of the Illidari
						46314,	-- Vengeance: Seeking Kor'vas
					},
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["coord"] = { 52.0, 19.6, 627 },
				}),
				q(46744, {	-- Greater Power for Greater Threats
					["u"] = REMOVED_FROM_GAME,
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 116302 },	-- Archmage Khadgar
					},
				}),
				q(47023, {	-- Guardian: Aid of the Illidari
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["classes"] = { DRUID },
					["lvl"] = 110,
				}),
				q(47043, {	-- Havoc: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,  -- Legion Threat: Azshara
					},
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["classes"] = { DEMONHUNTER },
					["lvl"] = 110,
				}),
				q(47006, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47027,  -- Legion Threat: Val'sharah
					},
					["classes"] = { PALADIN },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(46078, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47027,  -- Legion Threat: Val'sharah
					},
					["classes"] = { PRIEST },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(44821, {	-- In Dire Need
					["sourceQuests"] = { 44782 },	-- Away From Prying Eyes
					["provider"] = { "n", 115465 },	-- Archmage Modera
					["coord"] = { 22.5, 39.2, 627 },
				}),
				q(44184, {	-- In the Blink of an Eye
					["u"] = REMOVED_FROM_GAME,	-- Changed to make the Tranquil Mind item Bop to stop abusing of class trials
					["g"] = {
						i(143780),	-- Tome of the Tranquil Mind
					},
				}),
				q(44663, {	-- In the Blink of an Eye
					i(143785),	-- Tome of the Tranquil Mind
				}),
				q(44547, {	-- Isle Hopping
					["isBreadcrumb"] = true,
				}),
				q(45906, {	-- Jarod's Gift
					["sourceQuests"] = { 46035 },	-- End of the Risen Threat
						["classes"] = {
							DRUID,		-- Restoration
							PALADIN,	-- Holy
							MONK,		-- Mistweaver
							PRIEST,		-- Holy
							SHAMAN,		-- Restoration
						},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
					["u"] = REMOVED_FROM_GAME,	-- Mage Tower quest
				}),
				q(38907, {	-- Keepers of the Hammer
					["sourceQuests"] = { 39733 },	-- The Lone Mountain
					["coord"] = { 69.9, 43.8, 627 },
					["provider"] = { "n", 97666 },	-- Warbrave Oro
				}),
				q(39985, {	-- Khadgar's Discovery
					["isBreadcrumb"] = true,	-- for "Magic Message"
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(45905, {	-- Kruul's Gift
					["sourceQuests"] = { 45416 },	-- The Highlord's Return
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 90431 },	-- Archmage Ansirem Runeweaver
					["coord"] = { 28.5, 49.5, 627 },
					["u"] = REMOVED_FROM_GAME,	-- Mage Tower quest
				}),
				q(39986, {	-- Magic Message
					["sourceQuests"] = {
						39985,	-- Khadgar's Discovery
						44555,	-- Khadgar's Discovery
					},
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(47039, {	-- Marksmanship: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,  -- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { HUNTER },
					["lvl"] = 110,
				}),
				q(48376, {	-- Mass Primal Obliterum
					["sourceQuests"] = { 41778 },	-- Firing Up the Forge
					["repeatable"] = true,
					["provider"] = { "n", 114719 },	-- Trader Caelen
					["coord"] = { 42.3, 27.0, 627 },
					["lvl"] = 110,
				}),
				q(45185, {	-- Message from the Shadows
					["sourceQuests"] = {
						47041,	-- Affliction: The Twisted Twin
						47037,	-- Balance: The Twisted Twin
						45182,	-- Frost: The Twisted Twin, Mage
						47039,	-- Marksmanship: The Twisted Twin
						47042,	-- Shadow: The Twisted Twin
					},
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(47005, {	-- Mistweaver: The Bradensbrook Investigation
					["sourceQuests"] = {
						47027,  -- Legion Threat: Val'sharah
						44821,	-- In Dire Need
					},
					["classes"] = { MONK },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45909, {	-- Navarrogg's Gift
					["sourceQuests"] = { 45627 },	-- Feltotem's Fall
					["classes"] = {
						HUNTER,		-- Beast Mastery
						MONK,		-- Windwalker
						PRIEST,		-- Discipline
						WARLOCK,	-- Destruction
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
					["u"] = REMOVED_FROM_GAME,	-- Mage Tower quest
				}),
				q(47058, {	-- Outlaw: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { ROGUE },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(44545, {	-- Pressing the Assault
					["isBreadcrumb"] = true,
					["description"] = "This quest is automatically offered after you find your first Pillar of Creation.",
				}),
				q(48375, {	-- Primal Obliterum
					["sourceQuests"] = { 41778 },	-- Firing Up the Forge
					["repeatable"] = true,
					["provider"] = { "n", 114719 },	-- Trader Caelen
					["coord"] = { 42.3, 27.0, 627 },
					["lvl"] = 110,
				}),
				q(47022, {	-- Protection: Aid of the Illidari
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["classes"] = { PALADIN },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, 627 },
				}),
				q(45412, {	-- Protection: Aid of the Illidari (Warrior) -- this is still obtainable, confirmed in 8.3
					["sourceQuests"] = {
						47030,	-- Legion Threat: Dalaran Inflitration
						44821,	-- In Dire Need
					},
					["classes"] = { WARRIOR },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, 627 },
				}),
				q(45910, {	-- Raest's Gift
					["sourceQuests"] = { 46127 },	-- Thwarting the Twins
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["u"] = REMOVED_FROM_GAME,
				}),
				q(47004, {	-- Restoration: The Bradensbrook Investigation (Druid version)
					["sourceQuests"] = {
						47027,  -- Legion Threat: Val'sharah
						44821,	-- In Dire Need
					},
					["classes"] = { DRUID },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(47003, {	-- Restoration: The Bradensbrook Investigation (Shaman version)
					["sourceQuests"] = {
						47027,  -- Legion Threat: Val'sharah
						44821,	-- In Dire Need
					},
					["classes"] = { SHAMAN },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(47052, {	-- Retribution: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,  -- Legion Threat: Suramar
					},
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["classes"] = { PALADIN },
					["lvl"] = 110,
				}),
				q(45238, {	-- Return to Karazhan: Cubic Cynosure
					["sourceQuests"] = { 45160 },	-- Cubic Currents
					["provider"] = { "n", 93538 },	-- Dariness the Learned
				}),
				q(47864, {	-- Sealing Fate: Additional Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43894, {	-- Sealing Fate: Extraneous Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43895, {	-- Sealing Fate: Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43897, {	-- Sealing Fate: Immense Fortune of Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(47851, {	-- Sealing Fate: Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43892, {	-- Sealing Fate: Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43896, {	-- Sealing Fate: Piles of Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(47865, {	-- Sealing Fate: Piles of Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43893, {	-- Sealing Fate: Stashed Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, 627 },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(45187, {	-- Secrets in the Underbelly
					["sourceQuests"] = { 45185 },	-- Message from the Shadows
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(47042, {	-- Shadow: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,  -- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { PRIEST },
					["lvl"] = 110,
				}),
				q(44411, {	-- Strange Humming Crystal
					["provider"] = { "i", 141349 },	-- Strange Humming Crystal
				}),
				q(47048, {	-- Subtlety: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,  -- Legion Threat: Azshara
					},
					["classes"] = { ROGUE },
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["coord"] = { 28.7, 49.9, 627 },
				}),
				q(47047, {	-- Survival: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,  -- Legion Threat: Azshara
					},
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["classes"] = { HUNTER },
					["lvl"] = 110,
				}),
				q(45916, {	-- The Acolyte Imperiled
					["sourceQuests"] = { 46327 },	-- Bargaining With Shadows
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 52.7, 59.2, 629 },
					["lvl"] = 110,
				}),
				q(44172, {	-- The Arena Calls
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(49474, {	-- The Cursed Shard
					["provider"] = { "i", 154880 },	-- Cursed Shard
					["isBreadcrumb"] = true,
				}),
				q(45420, {	-- The Eye of Aman'Thul
					["sourceQuests"] = { 45417 },	-- The Nighthold: Lord of the Shadow Council
					["provider"] = { "n", 106522 },	-- Archmage Khadgar
					["g"] = {
						sp(233377),	-- Gaze of Aman'Thul
					},
				}),
				q(45904, {	-- The God-Queen's Gift
					["classes"] = { PALADIN, ROGUE, SHAMAN, MAGE, WARLOCK },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["u"] = REMOVED_FROM_GAME,
				}),
				q(48506, {	-- The Hand of Fate (A)
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(48507, {	-- The Hand of Fate (H)
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(47221, {	-- The Hand of Fate (A)
					["u"] = REMOVED_FROM_GAME, -- old version that used to be automatically provided
				}),
				q(47835, {	-- The Hand of Fate (H)
					["u"] = REMOVED_FROM_GAME, -- old version that used to be automatically provided
				}),
				q(45902, {	-- The Imp Mother's Gift
					["sourceQuests"] = { 46065 },	-- An Impossible Foe
					["classes"] = {
						DEATHKNIGHT,	-- Unholy
						DRUID,			-- Feral
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, 627 },
					["u"] = REMOVED_FROM_GAME,	-- Mage Tower quest
				}),
				q(39733, {	-- The Lone Mountain -- granted by order hall scouting map
					["isBreadcrumb"] = true,
				}),
				q(47793, {	-- The Spoiled Sample
					["u"] = REMOVED_FROM_GAME,
				}),
				q(44174, {	-- The Very Best
					["u"] = REMOVED_FROM_GAME,
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(38307, {	-- The Warchief Beckons
					["sourceQuests"] = {
						39864,	-- Stormheim
						44701,	-- Stormheim
					},
					["races"] = HORDE_ONLY,
					["coord"] = { 29.4, 47.1, 627 },
					["provider"] = { "n", 96683 },	-- Nathanos Blightcaller
				}),
				q(45188, {	-- The Wisdom of the Council
					["sourceQuests"] = { 45187 },	-- Secrets in the Underbelly
					["provider"] = { "n", 116308 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(44175, {	-- The World Awaits
					["isWeekly"] = true,
					["provider"] = { "n", 111246 },	-- Archmage Timear
				}),
				q(43331, {	-- Time to Collect
					["sourceQuests"] = { 42483 },	-- Put It All on Red
					["coord"] = { 50.2, 23.0, 627 },
					["lvl"] = 110,
					["provider"] = { "n", 110018 },	-- Gazrix Gearlock <Steamwheedle Cartel>
					["g"] = {
						i(140601, {	-- Sixtrigger Resource Crate
							i(133815),	-- Recipe: Spiced Rib Roast
							i(140600),	-- Sixtrigger Lucky Ring
						}),
						i(140599),	-- Pretty Silk Gloves
						i(140597),	-- Rax's Piloting Handgrips
						i(140596),	-- Reinforced Mook Handguards
						i(140598),	-- Snaggle's Best Gloves
						i(140592),	-- Mook Battlepants
						i(140593),	-- Rax's Polished Greaves
						i(140595),	-- Rax's Silk Pajama Bottoms
						i(140594),	-- Snaggle's Favorite Pants
					}
				}),
				q(50432, {	-- Titanic Innovation
					["provider"] = { "n", 106655 },	-- Arcanomancer Vridiel
					["coord"] = { 44.9, 28.8, 627 },
					["lvl"] = 110,
				}),
				q(46810, {	-- To the Forge It Goes...
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- PVP wins no longer reward the quest item
				}),
				q(46946, {	-- To the Forge It Goes...
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- PVP wins no longer reward the quest item
				}),
				q(39987, {	-- Trail of Echoes
					["sourceQuests"] = { 39986 },	-- Magic Message
					["coord"] = { 28.4, 48.3, 627 },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
				}),
				q(39861, {	-- Tying Up Loose Ends
					["sourceQuests"] = { 39731 },	-- The Tranquil Forest
					["coord"] = { 70.1, 43.7, 627 },
					["provider"] = { "n", 91172 },	-- Archmage Khadgar
					["isBreadcrumb"] = true,
				}),
				q(47057, {	-- Unholy: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { DEATHKNIGHT },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(43341, {	-- Uniting the Isles
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["g"] = {
						i(141605, {	-- Flight Master Whistle
							["modID"] = 11,
						}),
					},
				}),
				q(45727, {	-- Uniting the Isles
					["coord"] = { 28.5, 48.3, 627 },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["g"] = {
						i(141605, {	-- Flight Master Whistle
							["modID"] = 11,
						}),
					},
				}),
				q(47790, {	-- Unsettled Power
					["u"] = REMOVED_FROM_GAME,
				}),
				q(47791, {	-- Unsettled Power
					["u"] = REMOVED_FROM_GAME,
				}),
				q(44115, {	-- Welcome to Legion!
					["u"] = REMOVED_FROM_GAME,
				}),
				q(46314, {	-- Vengeance: Seeking Kor'vas
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["providers"] = {
						{ "n", 90431 },		-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, 627 },
					["classes"] = { DEMONHUNTER },
					["lvl"] = 110,
				}),
				q(45190, {	-- Where it's Thinnest
					["sourceQuests"] = { 45188 },	-- The Wisdom of the Council
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(47330, {	-- Whispers of a Frightened World
				--	unsure if there are prerequisites for this quest.
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, 627 },
					["lvl"] = 110,
				}),
				q(46206, {	-- Whispers of a Frightened World
					["u"] = REMOVED_FROM_GAME, -- version that used to be automatically given?
				}),
				q(47019, {	-- Windwalker: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						44821,	-- In Dire Need
					},
					["classes"] = { MONK },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, 627 },
				}),
				q(45908, {	-- Xylem's Gift
					["provider"] = { "n", 105081 },	-- Archmage Kalec
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};
