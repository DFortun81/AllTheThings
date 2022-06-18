---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(ORGRIMMAR, {
		n(QUESTS, {
			q(7831,  {	-- A Donation of Mageweave
				["provider"] = { "n", 14726 },	-- Rashona Straglash
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7835,  {	-- A Donation of Mageweave
				["provider"] = { "n", 14727 },	-- Vehena
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7824,  {	-- A Donation of Runecloth
				["provider"] = { "n", 14726 },	-- Rashona Straglash
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7836,  {	-- A Donation of Runecloth
				["provider"] = { "n", 14727 },	-- Vehena
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7827,  {	-- A Donation of Silk
				["provider"] = { "n", 14726 },	-- Rashona Straglash
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7834,  {	-- A Donation of Silk
				["provider"] = { "n", 14727 },	-- Vehena
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7826,  {	-- A Donation of Wool
				["provider"] = { "n", 14726 },	-- Rashona Straglash
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7833,  {	-- A Donation of Wool
				["provider"] = { "n", 14727 },	-- Vehena
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(13266, {	-- A Life Without Regret
				["sourceQuests"] = { 13257 },	-- Herald of War
				["provider"] = { "n", 31412 },	-- Thrall
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(50341, {	-- A Recent Discovery
				["sourceQuests"] = { 49977 },	-- Summons to Orgrimmar
				["provider"] = { "n", 132254 },	-- Nathanos Blightcaller
				["coord"] = { 49.8, 75.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(62568, {	-- Adventurers Wanted: Chromie's Call
				["isBreadcrumb"] = true,
				["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
				["coord"] = { 48.3, 71.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(25264, {	-- Ak'Zeloth
				["sourceQuests"] = { 25263 },	-- Arnak Fireblade
				["provider"] = { "n", 3216 },	-- Arnak Fireblade
				["coord"] = { 58.5, 53.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(31853, {	-- All Aboard!
				["sourceQuests"] = {
					29611,	-- The Art of War
					29612,	-- The Art of War
					49852,	-- To Pandaria!
					49538,	-- Warchief's Command: Jade Forest!
				},
				["provider"] = { "n", 54870 },	-- General Nazgrim
				["coord"] = { 48.6, 70.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(1431,  {	-- Alliance Relations
				["provider"] = { "n", 5639 },	-- Craven Drok
				["coord"] = { 52.4, 44.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(1432,  {	-- Alliance Relations
				["sourceQuests"] = { 1431 },	-- Alliance Relations
				["provider"] = { "n", 5640 },	-- Keldran
				["coord"] = { 22.2, 53.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(27277, {	-- An Audience with Ureda
				["qgs"] = {
					3047,	-- Archmage Shymm <Mage Trainer>
					4566,	-- Kaelystia Hatebringer <Mage Trainer>
					16653,	-- Inethven <Mage Trainer>
				},
				["coords"] = {
					{ 22.8, 14.5, THUNDER_BLUFF },	-- Archmage Shymm <Mage Trainer>
					{ 85.0, 14.0, UNDERCITY },	-- Kaelystia Hatebringer <Mage Trainer>
					{ 53.0, 19.6, SILVERMOON_CITY },	-- Inethven <Mage Trainer>
				},
				["timeline"] = { "added 4.0.3.13277" },
				["isBreadcrumb"] = true,
				["classes"] = { MAGE },
				["races"] = HORDE_ONLY,
				["lvl"] = lvlsquish(20, 8, 20),
			}),
			q(60360, {	-- An Urgent Meeting
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60359 },	-- Home Is Where the Hearth Is
				["provider"] = { "n", 168771 },	-- Shuja Grimaxe
				["coord"] = { 70.9, 49.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(936,   {	-- Assisting Arch Druid Runetotem
				["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(40976, {	-- Audience with the Warchief
				["provider"] = { "n", 97296 },	-- Archmage Khadgar
				["classes"] = { DEMONHUNTER },
				["coord"] = { 52.6, 88.2, ORGRIMMAR },
				["races"] = { BLOODELF },
			}),
			q(60361, {	-- Battle for Azeroth: Mission Statement (Shadowlands version)
				["sourceQuests"] = { 60360 },	-- An Urgent Meeting
				["altQuests"] = { 51443 },	-- Mission Statement
				["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
				["coord"] = { 48.3, 71.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(3504,  {	-- Betrayed
				["provider"] = { "n", 4485 },	-- Belgrom Rockmaul
				["coord"] = { 75.0, 34.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29401, {	-- Blown Away
				["provider"] = { "n", 54004 },	-- Jaga
				["coord"] = { 48.1, 46.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(72045),	-- Horde Balloon
				},
			}),
			q(4300,  {	-- Bone-Bladed Weapons
				["provider"] = { "n", 8659 },	-- Jes'rimon
				["coord"] = { 55.6, 34.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(11862)),	-- White Bone Band
					un(REMOVED_FROM_GAME, i(11863)),	-- White Bone Shredder
					un(REMOVED_FROM_GAME, i(11864)),	-- White Bone Spear
				},
			}),
			q(60961, {	-- Burning Crusade: Onward to Adventure in Outland
				["sourceQuests"] = { 60123 },	-- Burning Crusade: To Outland!
				["description"] = "Complete the prerequisite quest, switch to another timeline, then switch back to Burning Crusade and you will get this quest.",
				["repeatable"] = true,
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(60123, {	-- Burning Crusade: To Outland!
				["isBreadcrumb"] = true,
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(29219, {	-- Bwemba's Spirit
				["sourceQuests"] = { 29157 },	-- The Zandalari Menace
				["provider"] = { "n", 53081 },	-- Bwemba
				["coord"] = { 32.6, 68.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(4511,  {	-- Calm Before the Storm
				["sourceQuests"] = { 4509 },	-- Calm Before the Storm
				["provider"] = { "n", 7010 },	-- Zilzibin Drumlore
				["coord"] = { 55.2, 55.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(11872)),	-- Eschewal Greaves
					un(REMOVED_FROM_GAME, i(11870)),	-- Oblivion Orb
					un(REMOVED_FROM_GAME, i(11871)),	-- Snarkshaw Spaulders
				},
			}),
			q(60887, {	-- Cataclysm: Onward to Adventure in Kalimdor
				["repeatable"] = true,
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(32468, {	-- Crystal Clarity
				["sourceQuests"] = { 32471 },	-- Light Camera Action
				["collectible"] = false,
				["provider"] = { "n", 16926 },	-- Vivica Starshot
				["coord"] = { 34.5, 70.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(122661, {	-- S.E.L.F.I.E. Lens Upgrade Kit
						i(122674)	-- S.E.L.F.I.E. Camera MkII
					}),
				},
			}),
			q(49855, {	-- Disaster at Mount Hyjal
				["sourceQuests"] = { 28805 },	-- The Eye of the Storm
				["isBreadcrumb"] = true,
				["provider"] = { "n", 45244 },	-- Farseer Krogar
				["coord"] = { 50.4, 38.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(6385,  {	-- Doras the Wind Rider Master
				["sourceQuests"] = { 6384 },	-- Ride to Orgrimmar
				["provider"] = { "n", 6929 },	-- Innkeeper Gryshka
				["coord"] = { 53.5, 78.7, ORGRIMMAR },
				["races"] = { ORC, TROLL, MAGHAR },
			}),
			q(13842, {	-- Dread Head Redemption
				["sourceQuests"] = { 13841 },	-- All Apologies
				["provider"] = { "n", 3144 },	-- Eitrigg
				["coord"] = { 49.2, 72.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					un(REMOVED_FROM_GAME, i(56708)),	-- Bow of Ire (old version)
					un(REMOVED_FROM_GAME, i(56710)),	-- Unbountied Cloak (Replaced by Durak's Downfall in WoD)
					i(119325),	-- Bow of Ire
					i(119326),	-- Ring of Pardons
					i(119327),	-- Durak's Downfall
				},
			}),
			q(26865, {	-- Enemies Below
				["provider"] = { "n", 39605 },	-- Garrosh Hellscream
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(31034, {	-- Enemies Below
				["provider"] = { "n", 14720 },	-- High Overlord Saurfang
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60344, {	-- Finding Your Way (H)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60343 },	-- Welcome to Orgrimmar
				["provider"] = { "n", 168441 },	-- Cork Fizzlepop
				["coord"] = { 51.9, 85.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(26804, {	-- Flight to Razor Hill
				["sourceQuests"] = { 26803 },	-- Missing Reports
				["provider"] = { "n", 3310 },	-- Doras
				["coord"] = { 49.4, 59.2, ORGRIMMAR },
				["races"] = { GOBLIN },
			}),
			q(8367,  {	-- For Great Honor
				["provider"] = { "n", 15350 },	-- Horde Warbringer
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(13476, {	-- For Great Honor
				["provider"] = { "n", 15350 },	-- Horde Warbringer
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(31014, {	-- Hellscream's Gift
				["provider"] = { "n", 62092 },	-- Garrosh Hellscream
				["coord"] = { 70.6, 30.8, ORGRIMMAR },
				["sourceQuests"] = { 31013 },	-- The Horde Way
				["races"] = { PANDAREN_HORDE },
				["u"] = REMOVED_FROM_GAME,
			}),
			q(5726, {	-- Hidden Enemies (1/5)
				["qg"] = 4949,	-- Thrall <Warchief>
				["coord"] = { 32.0, 37.8, ORGRIMMAR },
				["timeline"] = { "removed 4.0.3" },
				["maps"] = { DUROTAR },
				["races"] = HORDE_ONLY,
				["lvl"] = 9,
				["groups"] = {
					objective(1, {	-- 0/1 Lieutenant's Insignia
						["provider"] = { "i", 14544 },	-- Lieutenant's Insignia
					}),
				},
			}),
			q(5727, {	-- Hidden Enemies (2/5)
				["qg"] = 4949,	-- Thrall <Warchief>
				["sourceQuest"] = 5726,	-- Hidden Enemies (1/5)
				["coord"] = { 32.0, 37.8, ORGRIMMAR },
				["timeline"] = { "removed 4.0.3" },
				["races"] = HORDE_ONLY,
				["lvl"] = 9,
				["groups"] = {
					objective(1, {	-- 0/1 Gauge Neeru Fireblade's reaction to you being a member of the Burning Blade
						["provider"] = { "i", 14544 },	-- Lieutenant's Insignia
						["coord"] = { 49.5, 50.6, ORGRIMMAR },
						["cr"] = 3216,	-- Neeru Fireblade
					}),
				},
			}),
			q(60359, {	-- Home Is Where the Hearth Is
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = {
					60346,	-- What's Your Specialty? (Druid)
					60347,	-- What's Your Specialty? (Hunter)
					60348,	-- What's Your Specialty? (Mage)
					60349,	-- What's Your Specialty? (Monk)
					60350,	-- What's Your Specialty? (Paladin)
					60351,	-- What's Your Specialty? (Priest)
					60352,	-- What's Your Specialty? (Rogue)
					60353,	-- What's Your Specialty? (Shaman)
					60355,	-- What's Your Specialty? (Warlock)
					60357,	-- What's Your Specialty? (Warrior)
				},
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["races"] = HORDE_ONLY,
			}),
			q(6623, {	-- Horde Trauma
				["qgs"] = {
					-- #if AFTER CATA
					45540,	-- Krenk Choplimb
					-- #else
					3373,	-- Arnok
					-- #endif
				},
				["coords"] = {
					-- #if AFTER CATA
					{ 36.9, 87.5, ORGRIMMAR },
					-- #else
					{ 34, 84.6, ORGRIMMAR },
					-- #endif
				},
				-- #if BEFORE BFA
				["requireSkill"] = FIRST_AID,
				-- #else
				["requireSkill"] = TAILORING,
				["u"] = REMOVED_FROM_GAME,	-- TODO: maybe timeline if figured out eventually
				-- #endif
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
				["lvl"] = lvlsquish(35, 10, 35),
			}),
			q(53372, {	-- Hour of Reckoning
			--	TODO: level is obviously incorrect.  whether this quest is still available is disputed.  potential ways to get, per wowhead comments:
				-- "If you are looking for how to get your Heart of Azeroth, post Shadowlands pre-patch (9.0) you can only get it once you have hit level 50, it will then be automatically pushed through as soon as you ding to go visit Magni in Silithus."
				-- "This is incorrect. All you have to do is loot an Azerite item from a BfA Dungeon Level 45-49 and it starts the Quest when you Zone to Org/SW."
				-- figure out which of these is correct (if either) and adjust description accordingly
			--	["description"] = "This quest is automatically offered to Horde players upon reaching level 110.",
				["provider"] = { "n", 14720 },	-- High Overlord Saurfang
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(163528),	-- Deathguard's Gladius
					i(163525),	-- Grunt's Boot Knife
					i(163531),	-- Grunt's Cleaver
					i(163543),	-- Grunt's Handaxe
					i(163523),	-- Grunt's Warmace
					i(163527),	-- Headhunter's Spear
					i(163524),	-- Shadow Hunter's Bow
					i(163529),	-- War-Caller's Spellhammer
					i(163532),	-- Warmage's Spellblade
					i(163530),	-- Warmage's Spire
				},
			}),
			q(32674, {	-- I Believe You Can Fly
				["DisablePartySync"] = true,
				["isBreadcrumb"] = true,
				["description"] = "This quest is automatically offered to Horde players upon reaching level 30.",
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1,
					"spellID", 34090,	-- Expert Riding
					"spellID", 34091,	-- Artisan Riding
					"spellID", 90265,	-- Master Riding
				},
			}),
			q(66323, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Idling Pie
				["sourceQuests"] = { 66253 },	-- Stolen Shipments
				["provider"] = { "n", 187758 },	-- Zaa'je
				["coord"] = { 48.5, 75.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(191682),	-- Explosive Pie
				},
			})),
			q(3563,  {	-- Jes'rimon's Payment to Jediga
				["sourceQuests"] = { 3541 },	-- Delivery to Jes'rimon
				["provider"] = { "n", 8659 },	-- Jes'rimon
				["coord"] = { 55.5, 34.1, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(1947,  {	-- Journey to the Marsh
				["classes"] = { MAGE },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(1945,  {	-- Laughing Sisters
				["classes"] = { MAGE },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(32673, {	-- Learn To Ride
				["DisablePartySync"] = true,
				["isBreadcrumb"] = true,
				["description"] = "This quest is available to Goblins upon reaching level 10.",
				["races"] = { GOBLIN },
				["lockCriteria"] = { 1,
					"spellID", 33388,	-- Apprentice Riding
					"spellID", 33391,	-- Journeyman Riding
					"spellID", 34090,	-- Expert Riding
					"spellID", 34091,	-- Artisan Riding
					"spellID", 90265,	-- Master Riding
				},
			}),
			q(32669, {	-- Learn To Ride
				["DisablePartySync"] = true,
				["isBreadcrumb"] = true,
				["description"] = "This quest is available to Orcs upon reaching level 10.",
				["races"] = { ORC },
				["lockCriteria"] = { 1,
					"spellID", 33388,	-- Apprentice Riding
					"spellID", 33391,	-- Journeyman Riding
					"spellID", 34090,	-- Expert Riding
					"spellID", 34091,	-- Artisan Riding
					"spellID", 90265,	-- Master Riding
				},
			}),
			q(32667, {	-- Learn To Ride
				["DisablePartySync"] = true,
				["isBreadcrumb"] = true,
				["description"] = "This quest is available to Pandaren upon reaching level 10.",
				["races"] = { PANDAREN_HORDE },
				["lockCriteria"] = { 1,
					"spellID", 33388,	-- Apprentice Riding
					"spellID", 33391,	-- Journeyman Riding
					"spellID", 34090,	-- Expert Riding
					"spellID", 34091,	-- Artisan Riding
					"spellID", 90265,	-- Master Riding
				},
			}),
			q(60970, {	-- Legion: Onward to Adventure in the Broken Isles
				["repeatable"] = true,
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(60345, {	-- License to Ride
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60344 },	-- Finding Your Way (H)
				["provider"] = { "n", 168540 },	-- Rohaka Tuskmaul
				["coord"] = { 61.5, 32.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(13331),	-- Red Skeletal Horse (MOUNT!)
				},
			}),
			q(32471, {	-- Light Camera Action
				["provider"] = { "n", 16926 },	-- Vivica Starshot
				["coord"] = { 34.5, 70.8, ORGRIMMAR },
				["collectible"] = false,
				["races"] = HORDE_ONLY,
				["cost"] = {
					{ "i", 155856, 1 },	-- Iron Box
					{ "i", 4406, 1 },	-- Standard Scope
					{ "i", 3593, 1 },	-- Russet Belt
				},
				["g"] = {
					i(122637),	-- S.E.L.F.I.E. Camera
				},
			}),
			q(26293, {	-- Machines of War
				["sourceQuests"] = { 28717 },	-- Warchief's Command: Twilight Highlands!
				["provider"] = { "n", 3144 },	-- Eitrigg
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(4494,  {	-- March of the Silithid
				["sourceQuests"] = { 32 },	-- Rise of the Silithid
				["provider"] = { "n", 7010 },	-- Zilzibin Drumlore
				["coord"] = { 55.2, 55.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7667,  {	-- Material Assistance
				["provider"] = { "n", 13417 },	-- Sagorne Creststrider
				["classes"] = { SHAMAN },
				["coord"] = { 39.2, 48.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(28299, {	-- Meet with Kranosh
				["races"] = HORDE_ONLY,
				["classes"] = { WARLOCK },
				["isBreadcrumb"] = true,
				["qgs"] = {
					43881,	-- Delano Morisett
					4563,	-- Kaal Soulreaper
					16648,	-- Zanien
				},
				["coords"] = {
					{ 25.2, 14.4, THUNDER_BLUFF },	-- Delano Morisett
					{ 73.2, 45.2, SILVERMOON_CITY },	-- Zanien
					{ 86.0, 15.6, UNDERCITY },	-- Kaal Soulreaper
				},
			}),
			q(28303, {	-- Meet with Master Pyreanor
				["races"] = { BLOODELF },
				["classes"] = { PALADIN },
				["isBreadcrumb"] = true,
				["qgs"] = {
					43795,	-- Aponi Brightmane
					16681,	-- Champion Bachi
					20406,	-- Champion Cyssa Dawnrose
				},
				["coords"] = {
					{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
					{ 92.0, 37.2, SILVERMOON_CITY },	-- Champion Bachi
					{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
				},
			}),
			q(28297, {	-- Meet with Tamanji
				["races"] = HORDE_ONLY,
				["classes"] = { HUNTER },
				["isBreadcrumb"] = true,
				["qgs"] = {
					39116,	-- Apolos
					3039,	-- Holt Thunderhorn
					16674,	-- Zandine
				},
				["coords"] = {
					{ 57.4, 89.2, THUNDER_BLUFF },	-- Holt Thunderhorn
					{ 84.4, 28.0, SILVERMOON_CITY },	-- Zandine
					{ 49.6, 29.0, UNDERCITY },	-- Apolos
				},
			}),
			q(28301, {	-- Meet with Terga Earthbreaker
				["races"] = HORDE_ONLY,
				["classes"] = { SHAMAN },
				["isBreadcrumb"] = true,
				["qgs"] = {
					51639,	-- Kador Cloudsong
					16661,	-- Gez'li
				},
				["coords"] = {
					{ 22.2, 19.0, THUNDER_BLUFF },	-- Kador Cloudsong
					{ 71.8, 56.0, SILVERMOON_CITY },	-- Gez'li
				},
			}),
			q(28300, {	-- Meet with Ureda / Meet with Feenix Arcshine
				["races"] = HORDE_ONLY,
				["classes"] = { MAGE },
				["isBreadcrumb"] = true,
				["qgs"] = {
					3047,	-- Archmage Shymm
					4566,	-- Kaelystia Hatebringer
					16653,	-- Inethven
				},
				["coords"] = {
					{ 22.6, 15.0, THUNDER_BLUFF },	-- Archmage Shymm
					{ 53.0, 19.6, SILVERMOON_CITY },	-- Inethven
					{ 85.2, 14.2, UNDERCITY },	-- Kaelystia Hatebringer
				},
			}),
			q(28302, {	-- Meet with Sunwalker Atohmo
				["races"] = { TAUREN },
				["classes"] = { PALADIN },
				["isBreadcrumb"] = true,
				["qgs"] = {
					43795,	-- Aponi Brightmane
					20406,	-- Champion Cyssa Dawnrose
				},
				["coords"] = {
					{ 63.2, 79.8, THUNDER_BLUFF },	-- Aponi Brightmane
					{ 57.8, 90.2, UNDERCITY },	-- Champion Cyssa Dawnrose
				},
			}),
			q(28296, {	-- Meetup with the Caravan
				["sourceQuests"] = { 28293 },	-- That's No Pyramid!
				["isBreadcrumb"] = true,
				["provider"] = { "n", 47571 },	-- Belloc Brightblade
				["coord"] = { 49.1, 70.5, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(51443, {	-- Mission Statement (BfA version)
				-- available to a level 47, pre-9.0 character during patch 9.0
			--[[ these SQs are no longer required, because the heart of azeroth is not mandatory to start bfa content.  you can pick 51443 up immediately
				["sourceQuests"] = {
					-- This quest was not completed for me, but 52428 was completed... maybe it's a breadcrumb technically?
					53031,	-- The Speaker's Imperative
					52428,	-- Infusing the Heart
				},	--]]
				["providers"] = {
					{ "n", 140176 },	-- Nathanos Blightcaller
					{ "n", 49750 },	-- Warchief's Herald
				},
				["coords"] = {
					{ 48.9, 91.4, ORGRIMMAR },	-- Nathanos Blightcaller
					{ 49.4, 76.6, ORGRIMMAR },	-- Warchief's Herald
				},
				["races"] = HORDE_ONLY,
			}),
			q(26803, {	-- Missing Reports
				["provider"] = { "n", 3144 },	-- Eitrigg
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = { GOBLIN },
			}),
			q(60964, {	-- Mists of Pandaria: Onward to Adventure in Pandaria
				["repeatable"] = true,
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(60126, {	-- Mists of Pandaria: To Pandaria!
				["isBreadcrumb"] = true,
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(26417, {	-- Northern Stranglethorn: The Fallen Empire
				["sourceQuests"] = { 26416 },	-- Well, Come to the Jungle
				["isBreadcrumb"] = true,
				["provider"] = { "n", 43062 },	-- Bort
				["coord"] = { 51.2, 56.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(26642, {	-- Preserving the Barrens
				["isBreadcrumb"] = true,
				["provider"] = { "n", 35068 },	-- Gotura Fourwinds
				["coord"] = { 47.6, 71.3, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["altQuests"] = { 28494 },	-- Warchief's Command: Northern Barrens!
			}),
			q(44092, {	-- Protect the Home Front
				["provider"] = { "n", 95234 },	-- Elthyn Da'rai
				["coord"] = { 52.6, 56.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(25275, {	-- Report to the Labor Captain
				["provider"] = { "n", 3144 },	-- Eitrigg
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = { GOBLIN },
			}),
			q(6386,  {	-- Return to Razor Hill
				["sourceQuests"] = { 6385 },	-- Doras the Wind Rider Master
				["provider"] = { "n", 3310 },	-- Doras
				["coord"] = { 49.5, 59.2, ORGRIMMAR },
				["races"] = { ORC, TROLL, MAGHAR },
			}),
			q(26840, {	-- Return to the Highlands
				["sourceQuests"] = { 26830 },	-- Traitor's Bait
				["provider"] = { "n", 3144 },	-- Eitrigg
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(3122,  {	-- Return to Witch Doctor Uzer'i
				["sourceQuests"] = { 3121 },	-- A Strange Request
				["provider"] = { "n", 3216 },	-- Neeru Fireblade
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(649,   {	-- Ripple Recovery
				["provider"] = { "n", 6986 },	-- Dran Droffers
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(650,   {	-- Ripple Recovery
				["sourceQuests"] = { 649 },	-- Ripple Recovery
				["provider"] = { "n", 6987 },	-- Malton Droffers
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(3924,  {	-- Samophlange Manual
				["provider"] = { "n", 9317 },	-- Rilli Greasygob
				["coord"] = { 56.8, 56.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(11854)),	-- Samophlange Screwdriver
					un(REMOVED_FROM_GAME, i(11855)),	-- Tork Wrench
				},
			}),
			q(28909, {	-- Sauranok Will Point the Way
				["sourceQuests"] = { 26294 },	-- Weapons of Mass Dysfunction
				["isBreadcrumb"] = true,
				["provider"] = { "n", 3144 },	-- Eitrigg
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(28465, {	-- Slaves of the Firelord
				["sourceQuests"] = { 28301 },	-- Meet with Terga Earthbreaker
				["provider"] = { "n", 72939 },	-- Terga Earthbreaker
				["classes"] = { SHAMAN },
				["coord"] = { 39.0, 47.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(65643),	-- Mask of the Speaker
					i(65630),	-- Headcover of the Speaker
				},
			}),
			q(1823,  {	-- Speak with Ruga
				["provider"] = { "n", 3354 },	-- Sorek
				["classes"] = { WARRIOR },
				["coord"] = { 80.0, 32.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(66253, bubbleDownSelf({ ["timeline"] = { "added 9.2.5" } }, {	-- Stolen Shipments
				["provider"] = { "n", 187758 },	-- Zaa'je
				["coord"] = { 48.5, 75.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(191408),	-- Explosive Pie
				},
			})),
			q(28459, {	-- Stones of Binding
				["sourceQuests"] = { 28299 },	-- Meet with Kranosh
				["provider"] = { "n", 88705 },	-- Kranosh
				["classes"] = { WARLOCK },
				["coord"] = { 49.0, 55.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(65627),	-- Horns of the Left Hand Path
				},
			}),
			q(49977, {	-- Summons to Orgrimmar
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(8276,  {	-- Taking Back Silithus
				["provider"] = { "n", 15188 },	-- Cenarion Emissary Blackhoof
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(235,   {	-- The Ashenvale Hunt
				["provider"] = { "n", 10880 },	-- Warcaller Gorlach
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(51796, {	-- The Battle for Lordaeron
				["sourceQuests"] = { 53372 },	-- Hour of Reckoning
				["providers"] = {
					{ "n", 14720 },	-- High Overlord Saurfang
					{ "n", 140176 },	-- Nathanos Blightcaller
				},
				["coords"] = {
					{ 48.5, 70.7, ORGRIMMAR },
					{ 49.0, 91.6, ORGRIMMAR },
				},
				["races"] = HORDE_ONLY,
			}),
			q(1513,  {	-- The Binding
				["provider"] = { "n", 5875 },	-- Gan'rul Bloodeye
				["classes"] = { WARLOCK },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(22243)),	-- Small Soul Pouch
				},
			}),
			q(29440, {	-- The Call of the World-Shaman
				["isBreadcrumb"] = true,
				["provider"] = { "n", 45244 },	-- Farseer Krogar
				["coord"] = { 50.4, 38.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(28463, {	-- The Dark Iron Army
				["qg"] = 47233,	-- Gordul
				["sourceQuest"] = 28298,	-- Meet with Gordul (Cata+) / Meet with Thega Graveblade (SL+)
				["coord"] = { 44.6, 61.4, ORGRIMMAR },
				["classes"] = { ROGUE },
				["races"] = HORDE_ONLY,
				["groups"] = {
					i(65629),	-- Facemask of the Shattered Hand
				},
			}),
			q(7926,  {	-- The Darkmoon Faire
				["provider"] = { "n", 55382 },	-- Darkmoon Faire Mystic Mage
				["coord"] = { 48.0, 62.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					currency(515),	-- Darkmoon Prize Ticket
				},
			}),
			q(30094, {	-- The End Time
				["provider"] = { "n", 52382 },	-- Ziradormi
				["coord"] = { 48.8, 70.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["isBreadcrumb"] = true,
			}),
			q(28805, {	-- The Eye of the Storm
				["sourceQuests"] = { 28790 },	-- A Personal Summons
				["provider"] = { "n", 45244 },	-- Farseer Krogar
				["coord"] = { 50.4, 38.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(28461, {	-- The Golem Lord's Creations
				["sourceQuests"] = { 28297 },	-- Meet with Ormak Grimshot
				["qgs"] = {
				-- #IF BEFORE SHADOWLANDS
					3352,	-- Ormak Grimshot
				-- #ELSE
					168551,	-- Tamanji
				-- #ENDIF
				},
				["classes"] = { HUNTER },
				["coord"] = { 63.8, 32.8, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(65628),	-- Helm of the Great Hunter
				},
			}),
			q(31013, {	-- The Horde Way
				["provider"] = { "n", 39605 },	-- Garrosh Hellscream
				["coord"] = { 48.2, 70.6, ORGRIMMAR },
				["races"] = { PANDAREN_HORDE },
			}),
			q(53779, {	-- The Lies of a Loa
				["sourceQuests"] = { 53777 },	-- Where He Died
				["provider"] = { "n", 146630 },
				["coord"] = { 48.4, 71.4, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(1018,  {	-- The New Frontier
				["provider"] = { "n", 10880 },	-- Warcaller Gorlach
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(28458, {	-- The Pyromancer's Grimoire
				-- ["sourceQuests"] = { 28300 },	-- Meet with Ureda
				["sourceQuests"] = { 28300 },	-- Meet with Feenix Arcshine
				-- ["provider"] = { "n", 47246 },	-- Ureda
				["provider"] = { "n", 168626 },	-- Feenix Arcshine
				["classes"] = { MAGE },
				-- ["coord"] = { 48.4, 62.6, ORGRIMMAR },	-- Ureda
				["coord"] = { 74.6, 43.5, ORGRIMMAR },	-- Feenix Arcshine
				["races"] = HORDE_ONLY,
				["g"] = {
					i(65626),	-- Hood of the Arcane Path
				},
			}),
			q(1858,  {	-- The Shattered Hand
				["provider"] = { "n", 6446 },	-- Therzok
				["classes"] = { ROGUE },
				["coord"] = { 33.4, 65.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					un(REMOVED_FROM_GAME, i(7298)),	-- Blade of Cunning
				},
			}),
			q(27570, {	-- The Situation So Far
				["provider"] = { "n", 39283 },	-- Earthmender Norsala
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(50769, {	-- The Stormwind Extraction
				["sourceQuests"] = { 51443 },	-- Mission Statement
				["provider"] = { "n", 135205 },	-- Nathanos Blightcaller
				["coord"] = { 54.4, 78.4, ORGRIMMAR },
				["maps"] = {
					DAZARALOR,
					1012,	-- Stormwind City (Scenario)
					1013,	-- The Stockade (Scenario)
				},
				["races"] = HORDE_ONLY,
			}),
			q(1146,  {	-- The Swarm Grows
				["sourceQuests"] = { 1145 },	-- The Swarm Grows
				["provider"] = { "n", 4485 },	-- Belgrom Rockmaul
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(29220, {	-- To Bambala
				["provider"] = { "n", 52234 },	-- Bwemba
				["coord"] = { 32.6, 68.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(28816, {	-- To the Depths
				["sourceQuests"] = { 28805 },	-- The Eye of the Storm
				["isBreadcrumb"] = true,
				["provider"] = { "n", 45244 },	-- Farseer Krogar
				["coord"] = { 50.4, 38.2, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(26830, {	-- Traitor's Bait
				["sourceQuests"] = { 26798 },	-- Saurfang Will be Pleased
				["provider"] = { "n", 3144 },	-- Eitrigg
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(63916),	-- Belt of Mystical Betrayal
					i(63914),	-- Mindsliced Chestguard
					i(63913),	-- Twilight-Heart Shoulderplates
					i(63912),	-- Twilight Mirrorshield
					i(63915),	-- Vision-Tainted Treads
					-- i(63917),	-- Truthbreaker Shield [Not listed, but awards on completing quest] [9.1: was NOT received when completed. 2021-09-25]
				},
			}),
			q(26311, {	-- Unfamiliar Waters
				["sourceQuests"] = { 28909 },	-- Sauranok Will Paint the Way
				["provider"] = { "n", 42637 },	-- Sauranok the Mystic
				["coord"] = { 48.0, 71.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(63922),	-- Awestruck Bracers
					i(63924),	-- Blade-Dodging Girdle
					i(63923),	-- Hauberk of Shock
				},
			}),
			q(1944,  {	-- Waters of Xavian
				["classes"] = { MAGE },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(58673, {	-- Warchief of the Horde
				["sourceQuests"] = { 58672 },	-- A Gathering of Champions
				["provider"] = { "n", 162190 },	-- Valeera Sanguinar
				["coord"] = { 39.4, 79.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60968, {	-- Warlords of Draenor: Onward to Adventure in Draenor
				["repeatable"] = true,
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(28466, {	-- Weapons of Darkness
				["sourceQuests"] = { 28302 },	-- Meet with Sunwalker Atohmo
				["provider"] = { "n", 44725 },	-- Sunwalker Atohmo
				["classes"] = { PALADIN },
				["coord"] = { 45.2, 53.4, ORGRIMMAR },
				["races"] = { TAUREN },
				["g"] = {
					i(65631),	-- Helm of the Sunwalker
					i(65644),	-- Faceguard of the Sunwalker
					i(65647),	-- Headguard of the Sunwalker
					-- You get these when completing the quest
					i(141976),	-- Headguard of the Order
					i(141977),	-- Faceguard of the Order
					i(141978),	-- Helm of the Order
				},
			}),
			q(28473, {	-- Weapons of Darkness
				["sourceQuests"] = { 28303 },	-- Meet with Master Pyreanor
				["provider"] = { "n", 23128 },	-- Master Pyreanor
				["classes"] = { PALADIN },
				["coord"] = { 49.2, 71.2, ORGRIMMAR },
				["races"] = { BLOODELF },
				["g"] = {
					i(65632),	-- Helm of the Order
					i(65645),	-- Faceguard of the Order
					i(65648),	-- Headguard of the Order
					i(25549),	-- Blood Knight Tabard
				},
			}),
			q(60343, {	-- Welcome to Orgrimmar
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 59985 },	-- An End to Beginnings (H)
				["provider"] = { "n", 168431 },	-- Warlord Breka Grimaxe
				["coord"] = { 52.5, 88.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60346, {	-- What's Your Specialty? (Druid)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { DRUID },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60347, {	-- What's Your Specialty? (Hunter)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { HUNTER },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60348, {	-- What's Your Specialty? (Mage)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { MAGE },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60349, {	-- What's Your Specialty? (Monk)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { MONK },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60350, {	-- What's Your Specialty? (Paladin)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { PALADIN },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60351, {	-- What's Your Specialty? (Priest)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { PRIEST },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60352, {	-- What's Your Specialty? (Rogue)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { ROGUE },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60353, {	-- What's Your Specialty? (Shaman)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { SHAMAN },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60355, {	-- What's Your Specialty? (Warlock)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { WARLOCK },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(60357, {	-- What's Your Specialty? (Warrior)
				["customCollect"] = "NPE",	-- New Player Experience
				["sourceQuests"] = { 60345 },	-- License to Ride
				["provider"] = { "n", 168545 },	-- Cork Fizzlepop
				["classes"] = { WARRIOR },
				["coord"] = { 61.5, 33.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(26324, {	-- Where Is My Warfleet?
				["sourceQuests"] = { 26311 },	-- Unfamiliar Waters
				["provider"] = { "n", 14720 },	-- High Overlord Saurfang
				["coord"] = { 48.6, 71.0, ORGRIMMAR },
				["races"] = HORDE_ONLY,
			}),
			q(49982, {	-- Witness to the Wound
				["sourceQuests"] = { 50341 },	-- A Recent Discovery
				["provider"] = { "n", 132254 },	-- Nathanos Blightcaller
				["coord"] = { 49.8, 75.6, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["u"] = REMOVED_FROM_GAME,
			}),
			q(7660, {	-- Wolf Swapping - Arctic Wolf
				["qg"] = 3362,	-- Ogunaro Wolfrunner
				-- #if AFTER CATA
				["coord"] = { 61.6, 35.6, ORGRIMMAR },
				-- #else
				["coord"] = { 69.4, 12.4, ORGRIMMAR },
				-- #endif
				["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
				["timeline"] = { "removed 1.4.0" },
				["cost"] = { { "i", 12351, 1 } },	-- Arctic Wolf
				["sym"] = { { "select", "itemID", 18796, 18798, 18797 } },
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["_drop"] = { "g" },
			}),
			q(7661, {	-- Wolf Swapping - Red Wolf
				["qg"] = 3362,	-- Ogunaro Wolfrunner
				-- #if AFTER CATA
				["coord"] = { 61.6, 35.6, ORGRIMMAR },
				-- #else
				["coord"] = { 69.4, 12.4, ORGRIMMAR },
				-- #endif
				["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
				["timeline"] = { "removed 1.4.0" },
				["cost"] = { { "i", 12330, 1 } },	-- Red Wolf (MOUNT!)
				["sym"] = { { "select", "itemID", 18796, 18798, 18797 } },
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["_drop"] = { "g" },
			}),
			q(60963, {	-- Wrath of the Lich King: Onward to Adventure in Northrend
				["sourceQuests"] = { 60097 },	-- Wrath of the Lich King: To Northrend!
				["description"] = "Complete the prerequisite quest, switch to another timeline, then switch back to Wrath of the Lich King and you will get this quest.",
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["repeatable"] = true,
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
			q(60097, {	-- Wrath of the Lich King: To Northrend!
				["isBreadcrumb"] = true,
				["provider"] = { "n", 167032 },	-- Chromie <Emissary of the Bronze Dragonflight>
				["coord"] = { 40.8, 79.9, ORGRIMMAR },
				["lockCriteria"] = { 1, "lvl", 50 },
			}),
		}),
	}),
}));

root("HiddenQuestTriggers", {
	m(KALIMDOR, {
		m(ORGRIMMAR, {
			q(54948),	-- something in orgrimmar on lvl 60 necrolord goblin warlock
			q(51766),	-- cinematic during Horde BFA intro scenario quest
		}),
	}),
});

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(CATA_TIER, {
		n(ARMOR, {
			f(51,	{	-- Neck
				i(49314),	-- Sparkling Onyxia Tooth Pendant
				i(49312),	-- Purified Onyxia Blood Talisman
			}),
		}),
	}),
}));