---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(GRIZZLY_HILLS, {
			["lore"] = "Grizzly Hills is a stunning but sinister pine forest in eastern Northrend. Players investigate Arugal and the curse of the Worgen, PvP for control of the Blackriver Logging Camp and Venture Bay, escort Harrison Jones and the rest of the Zul'Aman crew through troll ruins, and heal Vordrassil, a defective World Tree. Grizzly Hills is home to trappers, ice trolls, iron dwarves, and furbolgs.",
			["icon"] = "Interface\\Icons\\achievement_zone_grizzlyhills_01",
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(1266),	-- Explore Grizzly Hills
					ach(37, {	-- Fo' Grizzle My Shizzle (A)
						["races"] = ALLIANCE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							12249,	-- Ursoc, the Bear God
							12153,	-- The Iron Thane and His Anvil
							12185,	-- Put on Your Best Face for Loken
							12068,	-- Voices From the Dust
							12164,	-- Hour of the Worg
							12152,	-- Jin'arrak's End
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 85,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- Ursoc, the Bear God
								["sourceQuest"] = 12249,	-- Ursoc, the Bear God
							}),
							crit(2, {	-- The Iron Thane
								["sourceQuest"] = 12153,	-- The Iron Thane and His Anvil
							}),
							crit(3, {	-- Loken's Orders
								["sourceQuest"] = 12185,	-- Put on Your Best Face for Loken
							}),
							crit(4, {	-- Revelation!
								["sourceQuest"] = 12068,	-- Voices From the Dust
							}),
							crit(5, {	-- Hour of the Worg
								["sourceQuest"] = 12164,	-- Hour of the Worg
							}),
							crit(6, {	-- Eons of Misery
								["sourceQuest"] = 12152,	-- Jin'arrak's End
							}),
						},
						-- #endif
					}),
					ach(1357, {	-- Fo' Grizzle My Shizzle (H)
						["races"] = HORDE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							12236,	-- Ursoc, the Bear God
							12431,	-- The Conquest Pit: Final Showdown
							12199,	-- Bringing Down the Iron Thane
							12203,	-- Loken's Orders
							12164,	-- Hour of the Worg
							12068,	-- Voices From the Dust
							12152,	-- Jin'arrak's End
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 75,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- Ursoc, the Bear God
								["sourceQuest"] = 12236,	-- Ursoc, the Bear God
							}),
							crit(2, {	-- The Final Showdown
								["sourceQuest"] = 12431,	-- The Conquest Pit: Final Showdown
							}),
							crit(3, {	-- The Iron Thane
								["sourceQuest"] = 12199,	-- Bringing Down the Iron Thane
							}),
							crit(4, {	-- Loken's Orders
								["sourceQuest"] = 12203,	-- Loken's Orders
							}),
							crit(5, {	-- Hour of the Worg
								["sourceQuest"] = 12164,	-- Hour of the Worg
							}),
							crit(6, {	-- Revelation!
								["sourceQuest"] = 12068,	-- Voices From the Dust
							}),
							crit(7, {	-- Eons of Misery
								["sourceQuest"] = 12152,	-- Jin'arrak's End
							}),
						},
						-- #endif
					}),
					pvp(ach(2016, {	-- Grizzled Veteran (A)
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							crit(7278, {	-- Blackriver Skirmish
								["_quests"] = { 12444 },	-- Blackriver Skirmish
							}),
							crit(7284, {	-- Down With Captain Zorna!
								["_quests"] = { 12314 },	-- Down With Captain Zorna!
							}),
							crit(7283, {	-- Keep Them at Bay!
								["_quests"] = { 12316 },	-- Keep Them at Bay!
							}),
							crit(7282, {	-- Kick 'Em While They're Down
								["_quests"] = { 12289 },	-- Kick 'Em While They're Down
							}),
							crit(7280, {	-- Life or Death
								["_quests"] = { 12296 },	-- Life or Death
							}),
							crit(7279, {	-- Pieces Parts
								["_quests"] = { 12268 },	-- Pieces Parts
							}),
							crit(7286, {	-- Riding the Red Rocket
								["_quests"] = { 12437 },	-- Riding the Red Rocket
							}),
							crit(7281, {	-- Shredder Repair
								["_quests"] = { 12244 },	-- Shredder Repair
							}),
							crit(7285, {	-- Smoke 'Em Out
								["_quests"] = { 12323 },	-- Smoke 'Em Out
							}),
						},
					})),
					pvp(ach(2017, {	-- Grizzled Veteran (H)
						["races"] = HORDE_ONLY,
						["groups"] = {
							crit(7287, {	-- Blackriver Brawl
								["_quests"] = { 12170 },	-- Blackriver Brawl
							}),
							crit(7293, {	-- Crush Captain Brightwater!
								["_quests"] = { 12315 },	-- Crush Captain Brightwater!
							}),
							crit(7290, {	-- Keep 'Em on Their Heels
								["_quests"] = { 12284 },	-- Keep 'Em on Their Heels
							}),
							crit(7294, {	-- Keep Them at Bay
								["_quests"] = { 12317 },	-- Keep Them at Bay
							}),
							crit(7289, {	-- Making Repairs
								["_quests"] = { 12280 },	-- Making Repairs
							}),
							crit(7291, {	-- Overwhelmed!
								["_quests"] = { 12288 },	-- Overwhelmed!
							}),
							crit(7292, {	-- Riding the Red Rocket
								["_quests"] = { 12432 },	-- Riding the Red Rocket
							}),
							crit(7288, {	-- Shred the Alliance
								["_quests"] = { 12270 },	-- Shred the Alliance
							}),
							crit(7295, {	-- Smoke 'Em Out
								["_quests"] = { 12324 },	-- Smoke 'Em Out
							}),
						},
					})),
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						1238,	-- Unborn Val'kyr (PET!)
					}},
					["groups"] = {
						pet(647),	-- Grizzly Squirrel (PET!)
						pet(534),	-- Imperial Eagle Chick (PET!)
						pet(633),	-- Mountain Skunk (PET!)
					},
				}),
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(4204),	-- Amberpine Lodge
					exploration(4482),	-- Arriga Footbridge
					exploration(4262),	-- Ashwood Post
					exploration(4217),	-- Blackriver Logging Camp
					exploration(4244),	-- Bloodmoon Isle
					exploration(4222),	-- Blue Sky Logging Grounds
					exploration(4214),	-- Boulder Hills
					exploration(4211),	-- Camp Oneqwah
					exploration(4206),	-- Conquest Hold
					exploration(4210),	-- Drak'Tharon Keep
					exploration(4216),	-- Drakil'jin Ruins
					exploration(4220),	-- Dun Argol
					exploration(4212),	-- Eastwind Shore
					exploration(4240),	-- Forest's Edge Post
					exploration(4208),	-- Granite Springs
					exploration(395),	-- Grizzlemaw
					exploration(4266),	-- Harkor's Camp
					exploration(4218),	-- Heart's Blood Shrine
					exploration(4229),	-- Prospector's Point
					exploration(4215),	-- Rage Fang Shrine
					exploration(4231),	-- Redwood Trading Post
					exploration(4255),	-- Ruins of Drak'Zin
					exploration(4250),	-- Ruins of Tethys
					exploration(4199),	-- Silverbrook
					exploration(4251),	-- Silverbrook Hills
					exploration(4205),	-- Solstice Village
					exploration(4480),	-- The Forgotten Overlook
					exploration(4221),	-- Thor Modan
					exploration(4366),	-- Ursoc's Den
					exploration(4242),	-- Venture Bay
					exploration(4207),	-- Voldrune
					exploration(4267),	-- Vordrassil Pass
					exploration(4200),	-- Vordrassil's Heart
					exploration(4203),	-- Vordrassil's Limb
					exploration(4202),	-- Vordrassil's Tears
					exploration(4159),	-- Westfall Brigade Encampment
					exploration(4238),	-- White Pine Trading Post
					exploration(4209),	-- Zeb'Halak
				}),
				-- #endif
				prof(FISHING, {
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192050 },	-- Glacial Salmon School
						["criteriaID"] = 5282,	-- Glacial Salmon School
						["requireSkill"] = FISHING,
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192052 },	-- Imperial Manta Ray School
						["criteriaID"] = 5284,	-- Imperial Manta Ray School
						["requireSkill"] = FISHING,
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(253, {	-- Amberpine Lodge
						["cr"] = 26880,	-- Vana Grey <Gryphon Master>
						["coord"] = { 31.2, 59.2, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(249, {	-- Camp Oneqwah
						["cr"] = 26853,	-- Makki Wintergale <Wind Rider Master>
						["coord"] = { 64.8, 46.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					fp(250, {	-- Conquest Hold
						["cr"] = 26852,	-- Kragh <Wind Rider Master>
						["coord"] = { 22.0, 64.4, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					fp(255, {	-- Westfall Brigade
						["cr"] = 26876,	-- Samuel Clearbook <Gryphon Master>
						["coord"] = { 59.8, 26.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(12138, {	-- ... Or Maybe We Don't (A)
						["qg"] = 26883,	-- Raegar Breakbrow
						["sourceQuest"] = 12131,	-- We Have the Power
						["coord"] = { 77.0, 48.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12198, {	-- ... Or Maybe We Don't (H)
						["qg"] = 27227,	-- Prospector Rokar
						["sourceQuest"] = 12197,	-- We Have the Power
						["coord"] = { 65.1, 47.2, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12279, {	-- A Bear of an Appetite
						["qg"] = 26484,	-- Hugh Glass
						["coord"] = { 69.0, 40.0, GRIZZLY_HILLS },
					}),
					q(12220, {	-- A Dark Influence
						["qg"] = 27295,	-- Hierophant Thayreen
						["sourceQuest"] = 12310,	-- A Swift Response
						["coord"] = { 31.1, 59.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12176, {  -- A Minor Substitution
						["qg"] = 27037,	-- Hidetrader Jun'ik
						["sourceQuest"] = 12175,	-- Gray Worg Hides
						["coord"] = { 22.0, 65.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(39034),	-- Bearskin Helm
							i(39099),	-- Carapace of the Fallen
							i(39064),	-- Hide-Lined Chestguard
							i(38735),	-- Specially Treated Robes
						},
					}),
					q(12160, {	-- A Name from the Past
						["qg"] = 26932,	-- Petrov
						["sourceQuest"] = 12159,	-- Souls at Unrest
						["coord"] = { 55.1, 23.3, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12246, {	-- A Possible Link (A)
						["qg"] = 27295,	-- Hierophant Thayreen
						["sourceQuests"] = {
							12219,	-- The Failed World Tree
							12220,	-- A Dark Influence
						},
						["coord"] = { 31.1, 59.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39091),	-- Blood-Spattered Spaulders
							i(39053),	-- Helm of the Furbolg Purifier
							i(38726),	-- Instigator's Gloves
							i(39025),	-- Shackles of Sanity
						},
					}),
					q(12229, {  -- A Possible Link (H)
						["qg"] = 27262,	-- Windseer Grayhorn
						["sourceQuests"] = {
							12213,	-- The Darkness Beneath
							12207,	-- Vordassil's Fall
						},
						["coord"] = { 22.5, 62.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(39091),	-- Blood-Spattered Spaulders
							i(39053),	-- Helm of the Furbolg Purifier
							i(38726),	-- Instigator's Gloves
							i(39025),	-- Shackles of Sanity
						},
					}),
					q(12257, {	-- A Show of Strength
						["qg"] = 27388,	-- Sergeant Nazgrim
						["sourceQuest"] = 12468,	-- The Conqueror's Task
						["coord"] = { 21.0, 64.0, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12411, {	-- A Sister's Pledge
						["qg"] = 26935,	-- Sasha
						["sourceQuest"] = 12330,	-- Anatoly Will Talk
						["coord"] = { 57.5, 41.2, GRIZZLY_HILLS },
					}),
					q(12310, {	-- A Swift Response
						["qg"] = 26875,	-- Lieutenant Dumont
						["sourceQuest"] = 12308,	-- Escape from Silverbrook
						["coord"] = { 31.8, 60.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12294, {	-- A Tentative Pact
						["qg"] = 27469,	-- Ivan
						["sourceQuest"] = 12293,	-- Close the Deal
						["coord"] = { 34.7, 55.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					pvp(q(12446, {	-- Always Seeking Solvent (A)
						["qg"] = 27495,	-- Barblefink
						["sourceQuest"] = 12443,	-- Seeking Solvent
						["coord"] = { 23.0, 80.0, GRIZZLY_HILLS },
						["cost"] = { { "i", 37664, 1 } },	-- Element 115
						["timeline"] = { "removed 4.0.1" },
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
					})),
					pvp(q(12434, {	-- Always Seeking Solvent (H)
						["qg"] = 27565,	-- Gurtor
						["sourceQuest"] = 12433,	-- Seeking Solvent
						["coord"] = { 11.1, 76.6, GRIZZLY_HILLS },
						["cost"] = { { "i", 37664, 1 } },	-- Element 115
						["timeline"] = { "removed 4.0.1" },
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
					})),
					q(12295, {	-- An Exercise in Diplomacy
						["qg"] = 26875,	-- Lieutenant Dumont
						["sourceQuest"] = 12294,	-- A Tentative Pact
						["coord"] = { 31.8, 60.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12074, {	-- An Expedient Ally
						["qg"] = 26666,	-- Scout Vor'takh
						["coord"] = { 65.1, 47.6, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(12165, {	-- An Intriguing Plan
						["qg"] = 27221,	-- Tormak the Scarred
						["sourceQuest"] = 12195,	-- The Unexpected 'Guest'
						["coord"] = { 65.2, 47.5, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12330, {	-- Anatoly Will Talk
						["qg"] = 26935,	-- Sasha
						["sourceQuest"] = 12329,	-- Fate and Coincidence
						["coord"] = { 57.5, 41.2, GRIZZLY_HILLS },
						["groups"] = {
							i(38748),	-- Seal of the Slumbering Wolf
							i(38744),	-- Solstice Signet
							i(38752),	-- Tatiana's Pendant
						},
					}),
					q(12413, {  -- Attack on Silverbrook
						["qg"] = 26860,	-- Conqueror Krenna
						["sourceQuest"] = 12412,	-- My Enemy's Friend
						["coord"] = { 20.6, 64.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(39031),	-- Boots of Internal Strife
							i(38733),	-- Raiment of the Caged Beast
							i(39097),	-- Sabatons of Crushed Humanity
							i(38750),	-- Worgslayer's Ring
							i(39059),	-- Wristguard of the Tormented Soul
						},
					}),
					q(12154, {	-- Blackout
						["qg"] = 26883,	-- Raegar Breakbrow
						["sourceQuest"] = 12138,	-- ... Or Maybe We Don't
						["coord"] = { 77.0, 48.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					pvp(q(12170, {	-- Blackriver Brawl
						["qg"] = 27120,	-- Raider Captain Kronn
						["coord"] = { 26.4, 65.8, GRIZZLY_HILLS },
						["maxReputation"] = { 1052, EXALTED },	-- Horde Expedition, Exalted.
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					pvp(q(12444, {	-- Blackriver Skirmish
						["qg"] = 27783,	-- Scout Captain Carter
						["coord"] = { 29.9, 59.7, GRIZZLY_HILLS },
						["maxReputation"] = { 1050, EXALTED },	-- Valiance Expedition, Exalted.
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					q(12199, {  -- Bringing Down the Iron Thane
						["qg"] = 27227,	-- Prospector Rokar
						["sourceQuest"] = 12198,	-- ... Or Maybe We Don't
						["coord"] = { 65.1, 47.2, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(39015),	-- Crackpot Spaulders
							i(39076),	-- Golem-Rider's Greaves
							i(38711),	-- Grounded Gloves
							i(39044),	-- Short-Circuiting Boots
						},
					}),
					q(12002, {	-- Brothers in Battle
						["qg"] = 26226,	-- Brugar Stoneshear
						["sourceQuest"] = 11998,	-- Softening the Blow
						["coord"] = { 59.8, 27.5, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12128, {	-- Check Up on Raegar
						["qg"] = 26226,	-- Brugar Stoneshear
						["sourceQuest"] = 12014,	-- Steady as a Rock?
						["coord"] = { 59.8, 27.5, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12247, {	-- Children of Ursoc
						["qg"] = 27295,	-- Hierophant Thayreen
						["sourceQuests"] = {
							12219,	-- The Failed World Tree
							12220,	-- A Dark Influence
						},
						["coord"] = { 31.1, 59.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12137, {	-- Chill Out, Mon
						["qg"] = 26924,	-- Gan'jo
						["sourceQuest"] = 12121,	-- See You on the Other Side
						["coord"] = { 69.4, 19.4, GRIZZLY_HILLS },
					}),
					q(12293, {	-- Close the Deal
						["qg"] = 26875,	-- Lieutenant Dumont
						["sourceQuest"] = 12292,	-- Local Support
						["coord"] = { 31.8, 60.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					pvp(q(12315, {	-- Crush Captain Brightwater!
						["qg"] = 27532,	-- General Khazgar
						["coord"] = { 10.0, 77.2, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					q(12184, {	-- Cultivating an Image (A)
						["qg"] = 26885,	-- Mountaineer Kilian
						["sourceQuest"] = 12183,	-- Looking the Part
						["coord"] = { 76.9, 48.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12202, {	-- Cultivating an Image (H)
						["qg"] = 26666,	-- Scout Vor'takh
						["sourceQuest"] = 12201,	-- The Overseer's Shadow
						["coord"] = { 65.1, 47.6, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12054, {	-- Deciphering the Journal
						["qg"] = 26584,	-- Sage Paluna
						["sourceQuest"] = 12026,	-- The Damaged Journal
						["coord"] = { 65.2, 47.7, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12178, {	-- Delivery to Krenna
						["qg"] = 27037,	-- Hidetrader Jun'ik
						["sourceQuest"] = 12177,	-- Jun'ik's Coverup
						["coord"] = { 22.0, 65.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12105, {	-- Descent into Darkness
						["provider"] = { "i", 36940 },	-- Mikhail's Journal
						["cr"] = 27546,	-- Silverbrook Hunter
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38734),	-- Abandoned Hood
							i(39033),	-- Discarded Miner's Jerkin
							i(39060),	-- Patched Trapper Pauldrons
							i(39098),	-- Rusty Cave Stompers
						},
					}),
					q(12241, {	-- Destroy the Sapling
						["qg"] = 27262,	-- Windseer Grayhorn
						["sourceQuests"] = {
							12229,	-- A Possible Link
							12231,	-- The Bear God's Offpsring
						},
						["coord"] = { 22.5, 62.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12227, {	-- Doing Your Duty
						["qg"] = 27277,	-- Master Woodsman Anderhol
						["sourceQuest"] = 12226,	-- Just Passing Through
						["coord"] = { 32.1, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38745),	-- Fetid Loop
							i(38747),	-- Mildly Tarnished Ring
							i(38746),	-- Rancid Signet
						},
					}),
					pvp(q(12314, {	-- Down With Captain Zorna!
						["qg"] = 27520,	-- Baron Freeman
						["coord"] = { 22.1, 81.2, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					q(12120, {	-- Drak'aguul's Mallet
						["qg"] = 26886,	-- Kraz
						["sourceQuest"] = 12116,	-- It Takes Guts...
						["coord"] = { 73.9, 34.1, GRIZZLY_HILLS },
						["groups"] = {
							i(38730),	-- Bell-Ringer's Shoulderpads
							i(39095),	-- Hammer-Holder's Gauntlets
							i(39057),	-- Polished Staghorn Helm
							i(39029),	-- Waistguard of Expedient Procurement
						},
					}),
					q(12082, {	-- Dun-da-Dun-tah!
						["qg"] = 26814,	-- Harrison Jones
						["coord"] = { 69.4, 17.4, GRIZZLY_HILLS },
						["groups"] = {
							i(39028),	-- Coiled Leather Gauntlets
							i(39094),	-- Load-Bearing Girdle
							i(38729),	-- Sandals of Quick Escape
							i(39056),	-- Whip-Stitched Wristguards
						},
					}),
					q(12217, {	-- Eagle Eyes
						["qg"] = 27277,	-- Master Woodsman Anderhol
						["sourceQuest"] = 12215,	-- Them or Us!
						["coord"] = { 32.0, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12308, {	-- Escape from Silverbrook
						["qg"] = 27499,	-- Caged Prisoner
						["sourceQuest"] = 12302,	-- Words of Warning
						["coord"] = { 26.4, 31.8, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39031),	-- Boots of Internal Strife
							i(38733),	-- Raiment of the Caged Beast
							i(39097),	-- Sabatons of Crushed Humanity
							i(38750),	-- Worgslayer's Ring
							i(39059),	-- Wristguard of the Tormented Soul
						},
					}),
					q(12453, {	-- Eyes Above
						["qg"] = 27262,	-- Windseer Grayhorn
						["sourceQuest"] = 12412,	-- My Enemy's Friend
						["coord"] = { 22.5, 62.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(38760),	-- Insignia of Bloody Fire
							i(38761),	-- Mendicant's Charm
							i(38762),	-- Talon of Hatred
						},
					}),
					q(12329, {	-- Fate and Coincidence
						["qg"] = 27581,	-- Ruuna the Blind
						["sourceQuest"] = 12327,	-- Out of Body Experience
						["coord"] = { 44.0, 47.9, GRIZZLY_HILLS },
					}),
					q(11984, {	-- Filling the Cages
						["qg"] = 26424,	-- Samir
						["sourceQuests"] = {
							12210,	-- Troll Season! (A)
							12208,	-- Good Troll Hunting (H)
						},
						["coord"] = { 16.1, 47.6, GRIZZLY_HILLS },
						["groups"] = {
							i(39116),	-- Grinder of Reverse Emancipation
							i(39142),	-- Mace of Helotry
							i(39129),	-- Spike of Renounced Autonomy
							i(39132),	-- Sword of the Caged Mind
							i(39131),	-- Warbling Crossbow
							i(39128),	-- Yoke Slasher
						},
					}),
					q(11981, {	-- Find Kurun!
						["qg"] = 26335,	-- Fallen Earthen Warrior
						["coord"] = { 63.6, 23.1, GRIZZLY_HILLS },
						["isBreadcrumb"] = true,
					}),
					q(12099, {	-- Free at Last
						["qg"] = 26420,	-- Gavrock
						["sourceQuest"] = 12094,	-- Latent Power
						["coord"] = { 79.7, 33.5, GRIZZLY_HILLS },
						["groups"] = {
							i(39119),	-- Bondsniper
							i(39109),	-- Branch of the Roaming Spirit
							i(39117),	-- Liberator's Blade
							i(39120),	-- Spire of Soaring Rumination
							i(39112),	-- Talon of Freedom
						},
					}),
					q(12196, {	-- From the Ground Up
						["qg"] = 27227,	-- Prospector Rokar
						["sourceQuest"] = 12165,	-- An Intriguing Plan
						["coord"] = { 65.1, 47.2, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12081, {	-- Gavrock
						["qg"] = 26260,	-- Kurun
						["sourceQuest"] = 11985,	-- Into the Breach
						["coord"] = { 65.7, 17.7, GRIZZLY_HILLS },
					}),
					q(12208, {	-- Good Troll Hunting
						["qg"] = 27266,	-- Sergeant Thurkin
						["sourceQuest"] = 12412,	-- My Enemy's Friend
						["coord"] = { 22.1, 64.7, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(12424, {	-- Gorgonna
						["qg"] = 26860,	-- Conqueror Krenna
						["sourceQuest"] = 12423,	-- Mikhail's Journal
						["coord"] = { 20.7, 64.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12175, {  -- Grey Worg Hides
						["qg"] = 27037,	-- Hidetrader Jun'ik
						["coord"] = { 22.0, 65.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(38734),	-- Abandoned Hood
							i(39033),	-- Discarded Miner's Jerkin
							i(39060),	-- Patched Trapper Pauldrons
							i(39098),	-- Rusty Cave Stompers
						},
					}),
					q(12042, {	-- Heart of the Ancients
						["qg"] = 26543,	-- Image of Drakuru
						["sourceQuest"] = 12007,	-- Sacrifices Must be Made
						["coord"] = { 17.4, 36.3, GRIZZLY_HILLS },
					}),
					q(12158, {	-- Hollowstone Mine
						["qg"] = 26212,	-- Captain Gryan Stoutmantle
						["sourceQuests"] = {
							12105,	-- Descent into Darkness
							12109,	-- Report to Gryan Stoutmantle... Again
						},
						["coord"] = { 59.4, 26.0, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12164, {	-- Hour of the Worg
						["qg"] = 26935,	-- Sasha
						["sourceQuest"] = 12411,	-- A Sister's Pledge
						["coord"] = { 57.5, 41.3, GRIZZLY_HILLS },
						["groups"] = {
							i(39172),	-- Bone-Polished Iceplate Shoulders
							i(39171),	-- Fangsever Shoulderguards
							i(39170),	-- Furred Worgslayer Spaulders
							i(39169),	-- Keen Razorfang Spaulders
							i(39168),	-- Worg-Rendering Shoulderguards
						},
					}),
					q(12204, {	-- In the Name of Loken
						["qg"] = 26666,	-- Scout Vor'takh
						["sourceQuest"] = 12099,	-- Free at Last -- TODO: verify
						["coord"] = { 65.1, 47.6, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(11985, {	-- Into the Breach
						["qg"] = 26260,	-- Kurun
						["sourceQuest"] = 12070,	-- Rallying the Troops
						["coord"] = { 65.7, 17.7, GRIZZLY_HILLS },
						["groups"] = {
							i(39048),	-- Flame-Tested Chestguard
							i(38715),	-- Forge-Scarred Sandals
							i(39080),	-- Grips of Flawed Temper
							i(39019),	-- Iron-Shatter Leggings
						},
					}),
					q(12116, {	-- It Takes Guts....
						["qg"] = 26886,	-- Kraz
						["coord"] = { 73.9, 34.1, GRIZZLY_HILLS },
					}),
					q(12152, {	-- Jin'arrak's End
						["qg"] = 26886,	-- Kraz
						["sourceQuest"] = 12137,	-- Chill Out, Mon
						["coord"] = { 73.9, 34.1, GRIZZLY_HILLS },
						["groups"] = {
							i(39114),	-- Axe of the Warlord's Demise
							i(39125),	-- Beaked Dagger
							i(39124),	-- Branch of Insightful Dreams
							i(39118),	-- Glowing Voodoo Orb
							i(39113),	-- Jagged Troll Render
							i(39127),	-- Serrated Cold-Iron Slicer
						},
					}),
					q(12177, {	-- Jun'ik's Coverup
						["qg"] = 27037,	-- Hidetrader Jun'ik
						["sourceQuest"] = 12176,	-- A Minor Substitution
						["coord"] = { 22.0, 65.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12226, {	-- Just Passing Through
						["qg"] = 27277,	-- Master Woodsman Anderhol
						["sourceQuest"] = 12225,	-- Mmm... Amberseeds!
						["coord"] = { 32.0, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					pvp(q(12284, {	-- Keep 'Em on Their Heels
						["qg"] = 27451,	-- Commander Bargok
						["coord"] = { 34.4, 33.0, GRIZZLY_HILLS },
						["maxReputation"] = { 1085, EXALTED },	-- Warsong Offensive, Exalted.
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					})),
					pvp(q(12316, {	-- Keep Them at Bay! (A)
						["qg"] = 27562,	-- Lieutenant Stuart
						["coord"] = { 22.0, 81.3, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					pvp(q(12317, {	-- Keep Them at Bay (H)
						["qg"] = 27563,	-- Centurion Kaggrum
						["coord"] = { 10.1, 77.3, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					pvp(q(12289, {	-- Kick 'Em While They're Down
						["qg"] = 27468,	-- Sergeant Hartsman
						["coord"] = { 39.3, 43.8, GRIZZLY_HILLS },
						["maxReputation"] = { 1050, EXALTED },	-- Valiance Expedition, Exalted.
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					})),
					q(12094, {	-- Latent Power
						["qg"] = 26420,	-- Gavrock
						["sourceQuest"] = 12093,	-- Runes of Compulsion
						["coord"] = { 79.7, 33.6, GRIZZLY_HILLS },
					}),
					pvp(q(12296, {	-- Life or Death
						["qg"] = 27484,	-- Rheanna
						["coord"] = { 40.4, 42.6, GRIZZLY_HILLS },
						["maxReputation"] = { 1050, EXALTED },	-- Valiance Expedition, Exalted.
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					})),
					q(12292, {	-- Local Support
						["qg"] = 26875,	-- Lieutenant Dumont
						["sourceQuests"] = {
							12511,	-- The Hills Have Us
							39207,	-- Hero's Call: Grizzly Hills!
						},
						["coord"] = { 31.8, 60.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38732),	-- Bramble-Proof Leggings
							i(38759),	-- Injured Trapper's Cloak
							i(39058),	-- Legguards of Swift Pursuit
							i(39030),	-- Patchhide Pants
							i(39096),	-- Snaptooth Legplates
						},
					}),
					q(12203, {	-- Loken's Orders
						["qg"] = 26666,
						["sourceQuest"] = 12202,	-- Cultivating an Image
						["coord"] = { 65.1, 47.6, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12183, {	-- Looking the Part
						["qg"] = 26885,	-- Mountaineer Kilian
						["sourceQuest"] = 12180,	-- The Captive Prospectors
						["coord"] = { 76.9, 48.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					pvp(q(12280, {	-- Making Repairs
						["qg"] = 27422,	-- Lurz
						["coord"] = { 34.4, 32.6, GRIZZLY_HILLS },
						["maxReputation"] = { 1085, EXALTED },	-- Warsong Offensive, Exalted.
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					})),
					q(12423, {	-- Mikhail's Journal
						["provider"] = { "i", 37830 },	-- Mikhail's Journal
						["crs"] = { 27546 },	-- Silverbrook Hunter
						["races"] = HORDE_ONLY,
					}),
					q(12225, {	-- Mmm... Amberseeds!
						["provider"] = { "o", 188667 },	-- Amberseed
						["coord"] = { 31.8, 59.5, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12414, {	-- Mounting Up
						["qg"] = 26377,	-- Squire Percy
						["coord"] = { 59.0, 26.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(37708, {	-- Stick
								["collectible"] = false,
							}),
						},
					}),
					q(12027, {	-- Mr. Floppy's Perilous Adventure
						["qg"] = 26588,	-- Emily
						["coord"] = { 49.2, 34.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39018),	-- Boots of Safe Travel
							i(39079),	-- Bracers of the Chaperon
							i(39047),	-- Legguards of Unerring Navigation
							i(38714),	-- Path-Cutter's Cord
						},
					}),
					q(12412, {  -- My Enemy's Friend
						["qg"] = 26860,	-- Conqueror Krenna
						["sourceQuest"] = 12259,	-- The Thane of Voldrune
						["coord"] = { 20.7, 64.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(38732),	-- Bramble-Proof Leggings
							i(38759),	-- Injured Trapper's Cloak
							i(39058),	-- Legguards of Swift Pursuit
							i(39030),	-- Patchhide Pants
							i(39096),	-- Snaptooth Legplates
						},
					}),
					q(12802, {	-- My Heart is in Your Hands
						["provider"] = { "o", 188365 },	-- Heart of the Ancients
						["sourceQuest"] = 12042,	-- Heart of the Ancients
						["coord"] = { 36.9, 32.3, GRIZZLY_HILLS },
					}),
					q(12113, {	-- Nice to Meat You
						["qg"] = 26884,	-- Harkor
						["coord"] = { 73.7, 34.0, GRIZZLY_HILLS },
					}),
					q(12299, {	-- Northern Hospitality
						["qg"] = 27486,	-- Sergei
						["sourceQuest"] = 12295,	-- An Exercise in Diplomacy
						["coord"] = { 26.4, 35.7, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38762),	-- Insignia of Bloody Fire
							i(38760),	-- Mendicant's Charm
							i(38761),	-- Talon of Hatred
						},
					}),
					q(12451, {	-- Onward to Camp Oneqwah
						["qg"] = 27388,	-- Sergeant Nazgrim
						["sourceQuest"] = 12259,	-- The Thane of Voldrune
						["coord"] = { 21.0, 64.0, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12327, {	-- Out of Body Experience
						["qg"] = 27581,	-- Ruuna the Blind
						["sourceQuest"] = 12328,	-- Ruuna's Request
						["coord"] = { 44.0, 47.9, GRIZZLY_HILLS },
					}),
					pvp(q(12288, {	-- Overwhelmed!
						["qg"] = 27464,	-- Aumana
						["coord"] = { 33.8, 32.8, GRIZZLY_HILLS },
						["maxReputation"] = { 1085, EXALTED },	-- Warsong Offensive, Exalted.
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					})),
					pvp(q(12268, {	-- Pieces Parts
						["qg"] = 27416,	-- Pipthwack
						["coord"] = { 39.6, 43.3, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					})),
					q(12073, {	-- Pounding the Iron
						["qg"] = 26666,	-- Scout Vor'takh
						["sourceQuest"] = 12054,	-- Deciphering the Journal
						["coord"] = { 65.1, 47.6, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12185, {	-- Put on Your Best Face for Loken
						["qg"] = 26885,	-- Mountaineer Kilian
						["sourceQuest"] = 12184,	-- Cultivating an Image
						["coord"] = { 76.9, 48.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39017),	-- Belt of Keen Hearing
							i(39046),	-- Shoulderpads of Imminent Disaster
							i(38713),	-- Spaulders of Foresight
							i(39078),	-- Whispering Stompers
						},
					}),
					q(11982, {	-- Raining Down Destruction
						["qg"] = 26260,	-- Kurun
						["sourceQuests"] = {
							12074,	-- An Expedient Ally
							11981,	-- Find Kurun!
						},
						["coord"] = { 65.7, 17.7, GRIZZLY_HILLS },
					}),
					q(12070, {	-- Rallying the Troops
						["qg"] = 26260,	-- Kurun
						["sourceQuest"] = 11982,	-- Raining Down Destruction
						["coord"] = { 65.7, 17.7, GRIZZLY_HILLS },
					}),
					q(12770, {	-- Reallocating Resources
						["qg"] = 26212,	-- Captain Gryan Stoutmantle
						["altQuests"] = { 12789 },	-- Into the Breach
						-- NOTE: This quest is mutually exclusive with 12789 (Into the Breach) from Dragonblight
						["coord"] = { 59.4, 26.0, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12212, {	-- Replenishing the Storehouse
						["qg"] = 27277,	-- Master Woodsman Anderhol
						["coord"] = { 32.0, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12109, {	-- Report to Gryan Stoutmantle... Again
						["qg"] = 26875,	-- Lieutenant Dumont
						["sourceQuest"] = 12105,	-- Descent into Darkness
						["coord"] = { 31.8, 60.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					pvp(q(12437, {	-- Riding the Red Rocket (A)
						["qg"] = 27759,	-- Commander Howser
						["coord"] = { 14.8, 86.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					})),
					pvp(q(12432, {	-- Riding the Red Rocket (H)
						["qg"] = 27708,	-- General Gorlok
						["coord"] = { 14.8, 86.4, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					})),
					q(12093, {	-- Runes of Compulsion
						["qg"] = 26420,	-- Gavrock
						["sourceQuest"] = 12081,	-- Gavrock
						["coord"] = { 79.7, 33.6, GRIZZLY_HILLS },
					}),
					q(12161, {	-- Ruuna the Blind (A)
						["qg"] = 27582,	-- Private Arun
						["sourceQuest"] = 12160,	-- A Name from the Past
						["coord"] = { 59.1, 26.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12425, {	-- Ruuna the Blind (H)
						["qg"] = 27102,	-- Gorgonna
						["sourceQuest"] = 12422,	-- Tactical Clemency
						["coord"] = { 20.9, 64.0, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12328, {	-- Ruuna's Request
						["qg"] = 27581,	-- Ruuna the Blind
						["sourceQuests"] = {
							12161,	-- Ruuna the Blind (A)
							12425,	-- Ruuna the Blind (H)
						},
						["coord"] = { 44.0, 47.9, GRIZZLY_HILLS },
						["groups"] = {
							i(38727),	-- Foreseer's Girdle
							i(39054),	-- Gossamer-Stained Grips
							i(39026),	-- Pauldrons of the Prophet
							i(39092),	-- Thought-Purifying Protector
						},
					}),
					q(12007, {	-- Sacrifices Must be Made
						["qg"] = 26500,	-- Image of Drakuru
						["sourceQuest"] = 11991,	-- Subject to Interpretation
						["coord"] = { 13.2, 60.8, GRIZZLY_HILLS },
					}),
					q(12134, {	-- Sasha's Hunt
						["qg"] = 26935,	-- Sasha
						["sourceQuest"] = 12329,	-- Fate and Coincidence
						["coord"] = { 57.5, 41.2, GRIZZLY_HILLS },
						["groups"] = {
							i(39011),	-- Bloody Bulwark
							i(38755),	-- Scepter of Passionate Reprisal
							i(39110),	-- Staff of Righteous Vengeance
							i(39010),	-- Wolfslayer's Crest
						},
					}),
					q(12190, {	-- Say Hello to My Little Friend
						["qg"] = 26519,	-- Prigmon
						["sourceQuest"] = 12483,	-- Shimmercap Stew
						["coord"] = { 15.7, 46.6, GRIZZLY_HILLS },
					}),
					q(12484, {	-- Scourgekabob
						["qg"] = 26519,	-- Prigmon
						["sourceQuest"] = 11990,	-- Vial of Visions
						["coord"] = { 15.7, 46.6, GRIZZLY_HILLS },
					}),
					q(12037, {	-- Search and Rescue
						["qg"] = 26604,	-- Mack Fearsen
						["sourceQuest"] = 12029,	-- Seared Scourge
						["coord"] = { 16.6, 48.2, GRIZZLY_HILLS },
						["groups"] = {
							i(39649),	-- Kurzel's Angst
							i(39648),	-- Kurzel's Rage
							i(39650),	-- Kurzel's Warband
						},
					}),
					q(12029, {	-- Seared Scourge
						["qg"] = 26604,	-- Mack Fearsen
						["sourceQuest"] = 12484,	-- Scourgekabob
						["coord"] = { 16.6, 48.2, GRIZZLY_HILLS },
					}),
					q(12038, {	-- Seared Scourge (daily)
						["qg"] = 26604,	-- Mack Fearsen
						["sourceQuest"] = 12029,	-- Seared Scourge
						["coord"] = { 16.6, 48.2, GRIZZLY_HILLS },
						["isDaily"] = true,
					}),
					q(12222, {	-- Secrets of the Flamebinders
						["qg"] = 27391,	-- Woodsman Drake
						["sourceQuest"] = 12294,	-- A Tentative Pact
						["coord"] = { 32.4, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12121, {	-- See You on the Other Side
						["qg"] = 26886,	-- Kraz
						["sourceQuest"] = 12120,	-- Drak'aguul's Mallet
						["coord"] = { 73.9, 34.1, GRIZZLY_HILLS },
					}),
					pvp(q(12443, {	-- Seeking Solvent (A)
						["qg"] = 27495,	-- Barblefink
						["coord"] = { 23.0, 80.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					pvp(q(12433, {	-- Seeking Solvent (H)
						["qg"] = 27565,	-- Gurtor
						["coord"] = { 11.1, 76.6, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					q(12763, {	-- Shifting Priorities
						["qg"] = 26666,	-- Scout Vor'takh
						["coord"] = { 65.1, 47.6, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12483, {	-- Shimmercap Stew
						["qg"] = 26519,	-- Prigmon
						["sourceQuest"] = 12484,	-- Scourgekabob
						["coord"] = { 15.7, 46.6, GRIZZLY_HILLS },
					}),
					pvp(q(12270, {	-- Shred the Alliance
						["qg"] = 27423,	-- Grekk
						["coord"] = { 34.4, 32.6, GRIZZLY_HILLS },
						["maxReputation"] = { 1085, EXALTED },	-- Warsong Offensive, Exalted.
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					})),
					pvp(q(12244, {	-- Shredder Repair
						["qg"] = 27371,	-- Synipus
						["coord"] = { 39.5, 43.5, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
					})),
					pvp(q(12323, {	-- Smoke 'Em Out (A)
						["qg"] = 27602,	-- Sergeant Downey
						["coord"] = { 21.9, 80.7, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					pvp(q(12324, {	-- Smoke 'Em Out (H)
						["qg"] = 27606,	-- Stone Guard Ragetotem
						["coord"] = { 11.3, 76.7, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						-- #if BEFORE CATA
						["groups"] = {
							currency(201),	-- Venture Coin
						},
						-- #endif
					})),
					q(11998, {	-- Softening the Blow
						["qg"] = 26212,	-- Captain Gryan Stoutmantle
						["coord"] = { 59.4, 26.0, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12159, {	-- Souls at Unrest
						["qg"] = 26932,	-- Petrov
						["sourceQuest"] = 12158,	-- Hollowstone Mine
						["coord"] = { 55.1, 23.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39034),	-- Bearskin Helm
							i(39099),	-- Carapace of the Fallen
							i(39064),	-- Hide-Lined Chestguard
							i(38735),	-- Specially Treated Robes
						},
					}),
					q(12014, {	-- Steady as a Rock?
						["qg"] = 26514,	-- Surveyor Orlond
						["sourceQuest"] = 12010,	-- The Fate of Orlond
						["coord"] = { 67.4, 15.2, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38717),	-- Dusty Miner's Leggings
							i(39021),	-- Ectoplasm Stained Wristguards
							i(39050),	-- Ghostridden Waistguard
							i(39082),	-- Shocksteel Shoulderguards
						},
					}),
					q(11991, {	-- Subject to Interpretation
						["qg"] = 26423,	-- Drakuru
						["sourceQuest"] = 11990,	-- Vial of Visions
						["coord"] = { 16.4, 47.8, GRIZZLY_HILLS },
						["groups"] = {
							i(39020),	-- Drakuru's Ghastly Helm
							i(38716),	-- Ethereal Hood
							i(39049),	-- Helm of Spirit Links
							i(39081),	-- Spiritforged Helm
						},
					}),
					q(12436, {	-- Supplemental Income
						["qg"] = 26868,	-- Provisioner Lorkran
						["coord"] = { 22.6, 66.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12422, {	-- Tactical Clemency
						["qg"] = 27102,	-- Gorgonna
						["sourceQuest"] = 12424,	-- Gorgonna
						["coord"] = { 20.9, 64.0, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12216, {	-- Take Their Rear!
						["qg"] = 27277,	-- Master Woodsman Anderhol
						["sourceQuest"] = 12212,	-- Replenishing the Storehouse
						["coord"] = { 32.0, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12300, {	-- Test of Mettle
						["qg"] = 27486,	-- Sergei
						["sourceQuests"] = {
							12299,	-- Northern Hospitality
							12307,	-- Wolfsbane Root
						},
						["coord"] = { 26.4, 35.7, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12231, {	-- The Bear God's Offspring
						["qg"] = 27262,	-- Windseer Grayhorn
						["sourceQuests"] = {
							12213,	-- The Darkness Beneath
							12207,	-- Vordassil's Fall
						},
						["coord"] = { 22.5, 62.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12180, {	-- The Captive Prospectors
						["qg"] = 26885,	-- Mountaineer Kilian
						["sourceQuest"] = 12014,	-- Steady as a Rock?
						["coord"] = { 76.9, 48.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12468, {	-- The Conqueror's Task
						["qg"] = 26860,	-- Conqueror Krenna
						["sourceQuests"] = {
							12487,	-- To Conquest Hold, But Be Careful!
							39206,	-- Warchief's Command: Grizzly Hills!
						},
						["coord"] = { 20.7, 64.1, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12427, {	-- The Conquest Pit: Bear Wrestling!
						["qg"] = 27719,	-- Grennix Shivwiggle
						["sourceQuests"] = {
							12178,	-- Delivery to Krenna
							-- TODO: verify the following:
							12413,	-- Attack on Silverbrook
							12422,	-- Tactical Clemency
						},
						["coord"] = { 22.4, 63.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12429, {	-- The Conquest Pit: Blood and Metal
						["qg"] = 27719,	-- Grennix Shivwiggle
						["sourceQuest"] = 12428,	-- The Conquest Pit: Mad Furbolg Fighting
						["coord"] = { 22.4, 63.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12430, {	-- The Conquest Pit: Death Is Likely
						["qg"] = 27719,	-- Grennix Shivwiggle
						["sourceQuest"] = 12429,	-- The Conquest Pit: Blood and metal
						["coord"] = { 22.4, 63.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12431, {  -- The Conquest Pit: Final Showdown
						["qg"] = 27719,	-- Grennix Shivwiggle
						["sourceQuest"] = 12430,	-- The Conquest Pit: Death Is Likely
						["coord"] = { 22.4, 63.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(39179),	-- Charged Earthlink Grips
							i(39181),	-- Grips of Torrential Power
							i(39182),	-- Handguards of Deluded Might
							i(39180),	-- Handguards of the Sanguine Gladiator
							i(39183),	-- Shining Buckle Gauntlets
						},
					}),
					q(12428, {	-- The Conquest Pit: Mad Furbolg Fighting
						["qg"] = 27719,	-- Grennix Shivwiggle
						["sourceQuest"] = 12427,	-- The Conquest Pit: Bear Wrestling!
						["coord"] = { 22.4, 63.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(11986, {	-- The Damaged Journal (A)
						["provider"] = { "o", 188261 },	-- Battered Journal
						["coord"] = { 64.2, 19.7, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12026, {	-- The Damaged Journal (H)
						["provider"] = { "o", 188261 },	-- Battered Journal
						["coord"] = { 64.2, 19.7, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12213, {	-- The Darkness Beneath
						["qg"] = 27262,	-- Windseer Grayhorn
						["sourceQuest"] = 12413,	-- Attack on Silverbrook -- TODO: verify
						["coord"] = { 22.5, 62.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12010, {	-- The Fate of Orlond
						["qg"] = 26226,	-- Brugar Stoneshear
						["sourceQuest"] = 12003,	-- Uncovering the Tunnels
						["coord"] = { 59.8, 27.5, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12219, {	-- The Failed World Tree
						["qg"] = 27295,	-- Hierophant Thayreen
						["sourceQuest"] = 12310,	-- A Swift Response
						["coord"] = { 31.1, 59.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39052),	-- Acid-Resistant Hauberk
							i(39090),	-- Chestplate of Untimely Rewards
							i(38719),	-- Robe of Expurgation
							i(39023),	-- Wax-Coated Chestguard
						},
					}),
					q(12256, {	-- The Flamebinders' Secrets
						["qg"] = 27388,	-- Sergeant Nazgrim
						["sourceQuest"] = 12468,	-- The Conqueror's Task
						["coord"] = { 21.0, 64.0, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12415, {	-- The Horse Hollerer
						["qg"] = 26944,	-- Soulok Stormfury
						["coord"] = { 65.0, 47.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12153, {	-- The Iron Thane and His Anvil
						["qg"] = 26883,	-- Raegar Breakbrow
						["sourceQuest"] = 12138,	-- ... Or Maybe We Don't
						["coord"] = { 77.0, 48.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39015),	-- Crackpot Spaulders
							i(39076),	-- Golem-Rider's Greaves
							i(38711),	-- Grounded Gloves
							i(39044),	-- Short-Circuiting Boots
						},
					}),
					q(12201, {	-- The Overseer's Shadow
						["qg"] = 26666,	-- Scout Vor'takh
						["sourceQuest"] = 12204,	-- in the Name of Loken
						["coord"] = { 65.1, 47.6, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12129, {	-- The Perfect Plan
						["qg"] = 26883,	-- Raegar Breakbrow
						["sourceQuest"] = 12128,	-- Check Up on Raegar
						["coord"] = { 77.0, 48.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(11988, {	-- The Runic Keystone
						["qg"] = 26361,	-- Torthen Deepdig
						["sourceQuest"] = 11986,	-- The Damaged Journal
						["coord"] = { 59.7, 27.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(11993, {	-- The Runic Prophecies (A)
						["qg"] = 26361,	-- Torthen Deepdig
						["sourceQuest"] = 11988,	-- The Runic Keystone
						["coord"] = { 59.7, 27.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39013),	-- Discoverer's Mitts
							i(39043),	-- Trailbreaker's Spaulders
							i(38710),	-- Wayfinder's Bracers
							i(39075),	-- Waywalker's Girdle
						},
					}),
					q(12058, {  -- The Runic Prophecies (H)
						["qg"] = 26584,	-- Sage Paluna
						["sourceQuest"] = 12054,	-- Deciphering the Journal
						["coord"] = { 65.1, 47.7, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(39013),	-- Discoverer's Mitts
							i(39043),	-- Trailbreaker's Spaulders
							i(38710),	-- Wayfinder's Bracers
							i(39075),	-- Waywalker's Girdle
						},
					}),
					q(12255, {	-- The Thane of Voldrune (A)
						["qg"] = 27391,	-- Woodsman Drake
						["sourceQuests"] = {
							12222,	-- Secrets of the Flamebinders
							12223,	-- Thinning the Ranks
						},
						["coord"] = { 32.4, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38712),	-- Headbinder's Crown
							i(39045),	-- Legguards of Refuted Feudalism
							i(39077),	-- Skull-Reshaper's Helm
							i(38749),	-- Thane Reaper's Signet
							i(39016),	-- Tunic of the Rectified Thane
						},
					}),
					q(12259, {  -- The Thane of Voldrune (H)
						["qg"] = 27388,	-- Sergeant Nazgrim
						["sourceQuests"] = {
							12257,	-- A Show of Strength
							12256,	-- The Flamebinders' Secrets
						},
						["coord"] = { 21.0, 64.0, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(38712),	-- Headbinder's Crown
							i(39045),	-- Legguards of Refuted Feudalism
							i(39077),	-- Skull-Reshaper's Helm
							i(39016),	-- Tunic of the Rectified Thane
							i(38749),	-- Thane-Reaper's Signet
						},
					}),
					q(12195, {	-- The Unexpected 'Guest'
						["qg"] = 27221,	-- Tormak the Scarred
						["coord"] = { 65.2, 47.5, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12215, {	-- Them or Us!
						["qg"] = 27277,	-- Master Woodsman Anderhol
						["coord"] = { 32.0, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12114, {	-- Therapy
						["qg"] = 26884,	-- Harkor
						["coord"] = { 73.7, 34.0, GRIZZLY_HILLS },
						["groups"] = {
							i(39093),	-- Chestguard of Expressed Fury
							i(39055),	-- Handguards of Extermination
							i(38728),	-- Kilt of Peaceful Reclamation
							i(39027),	-- Leggings of Anger Management
							i(38758),	-- Therapeutic Cloak
						},
					}),
					q(12223, {	-- Thinning the Ranks
						["qg"] = 27391,	-- Woodsman Drake
						["sourceQuest"] = 12294,	-- A Tentative Pact
						["coord"] = { 32.4, 59.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12210, {	-- Troll Season!
						["qg"] = 26875,	-- Lieutenant Dumont
						["sourceQuest"] = 12212,	-- Replenishing the Storehouse
						["coord"] = { 31.8, 60.1, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(11989, {	-- Truce?
						["qg"] = 26423,	-- Drakuru
						["sourceQuest"] = 11984,	-- Filling the Cages
						["coord"] = { 16.4, 47.8, GRIZZLY_HILLS },
					}),
					q(12003, {	-- Uncovering the Tunnels
						["qg"] = 26226,	-- Brugar Stoneshear
						["sourceQuest"] = 12002,	-- Brothers in Battle
						["races"] = ALLIANCE_ONLY,
					}),
					q(12249, {	-- Ursoc, the Bear God (A)
						["qg"] = 27295,	-- Hierophant Thayreen
						["sourceQuests"] = {
							12248,	-- Vordrassil's Sapling
							12250,	-- Vordrassil's Seeds
						},
						["coord"] = { 31.1, 59.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(39173),	-- Bulwark of the Tormented God
							i(39178),	-- Greaves of Sanctified Dissolution
							i(39176),	-- Kilt of Deific Torment
							i(39175),	-- Leggings of Forceful Purification
							i(39174),	-- Legguards of Dissolved Hope
							i(39177),	-- Pants of Purified Wind
						},
					}),
					q(12236, {  -- Ursoc, the Bear God (H)
						["qg"] = 27262,	-- Windseer Grayhorn
						["sourceQuests"] = {
							12241,	-- Destroy the Sapling
							12242,	-- Vordrassil's Seeds
						},
						["coord"] = { 22.5, 62.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(39173),	-- Bulwark of the Tormented God
							i(39178),	-- Greaves of Sanctified Dissolution
							i(39176),	-- Kilt of Deific Torment
							i(39175),	-- Leggings of Forceful Purification
							i(39174),	-- Legguards of Dissolved Hope
							i(39177),	-- Pants of Purified Wind
						},
					}),
					q(11990, {	-- Vial of Visions
						["qg"] = 26423,	-- Drakuru
						["sourceQuest"] = 11989,	-- Truce?
						["coord"] = { 16.4, 47.8, GRIZZLY_HILLS },
					}),
					q(12068, {	-- Voices From the Dust
						["qg"] = 26701,	-- Image of Drakuru
						["sourceQuest"] = 12802,	-- My Heart is in Your Hands
						["coord"] = { 44.9, 28.3, GRIZZLY_HILLS },
						["groups"] = {
							i(39022),	-- Helm of Rising Smoke
							i(39051),	-- Plane-Shifted Boots
							i(39089),	-- Spiritforged Legguards
							i(38751),	-- Vengeful Spirit Beads
							i(38718),	-- Wispy Shoulderpads
						},
					}),
					q(12207, {  -- Vordrassil's Fall
						["qg"] = 27262,	-- Windseer Grayhorn
						["sourceQuest"] = 12413,	-- Attack on Silverbrook
						["coord"] = { 22.5, 62.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(39052),	-- Acid-Resistant Hauberk
							i(39090),	-- Chestplate of Untimely Rewards
							i(38719),	-- Robe of Expurgation
							i(39023),	-- Wax-Coated Chestguard
						},
					}),
					q(12248, {	-- Vordrassil's Sapling
						["qg"] = 27295,	-- Hierophant Thayreen
						["sourceQuests"] = {
							12246,	-- A Possible Link
							12247,	-- Children of Ursoc
						},
						["coord"] = { 31.1, 59.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12250, {	-- Vordrassil's Seeds (A)
						["qg"] = 27295,	-- Hierophant Thayreen
						["sourceQuests"] = {
							12246,	-- A Possible Link
							12247,	-- Children of Ursoc
						},
						["coord"] = { 31.1, 59.4, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38757),	-- Drape of the Possessive Soul
							i(38753),	-- Hoarder's Necklace
							i(38743),	-- Ring of the Tender
						},
					}),
					q(12242, {  -- Vordrassil's Seeds (H)
						["qg"] = 27262,	-- Windseer Grayhorn
						["sourceQuests"] = {
							12229,	-- A Possible Link
							12231,	-- The Bear God's Offpsring
						},
						["coord"] = { 22.5, 62.8, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(38743),	-- Band of the Tender
							i(38757),	-- Drape of the Possessive Soul
							i(38753),	-- Hoarder's Necklace
						},
					}),
					q(12131, {	-- We Have the Power (A)
						["qg"] = 26883,	-- Raegar Breakbrow
						["sourceQuest"] = 12130,	-- Why Fabricate When You Can Appropriate
						["coord"] = { 77.0, 48.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12197, {	-- We Have the Power (H)
						["qg"] = 27227,	-- Prospector Rokar
						["sourceQuest"] = 12196,	-- From the Ground Up
						["coord"] = { 65.1, 47.2, GRIZZLY_HILLS },
						["races"] = HORDE_ONLY,
					}),
					q(12130, {	-- Why Fabricate When You Can Appropriate?
						["qg"] = 26883,	-- Raegar Breakbrow
						["sourceQuest"] = 12129,	-- The Perfect Plan
						["coord"] = { 77.0, 48.6, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
					q(12307, {	-- Wolfsbane Root
						["qg"] = 27545,	-- Katja
						["coord"] = { 25.6, 33.3, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(38756),	-- Drape of Horticultural Sanitization
							i(39105),	-- Girdle of Growing Vines
							i(39062),	-- Herbalist's Pauldrons
							i(38754),	-- Pruning Pendant
						},
					}),
					q(12302, {	-- Words of Warning
						["qg"] = 27497,	-- Captured Trapper
						["sourceQuest"] = 12300,	-- Test of Mettle
						["coord"] = { 21.9, 29.9, GRIZZLY_HILLS },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(RARES, {
					n(38453, {	-- Arcturis
						["description"] = "This is a highly sought-after Hunter Pet. If you see this mob, be a kind soul and announce to General chat instead of killing it.",
						["coord"] = { 31.2, 55.4, GRIZZLY_HILLS },
						["groups"] = {
							i(51958),	-- Pristine Glowbear Pelt
						},
					}),
					n(32422, {	-- Grocklar
						["coords"] = {
							{ 28.0, 41.8, GRIZZLY_HILLS },
							{ 10.8, 40.0, GRIZZLY_HILLS },
							{ 12.2, 44.6, GRIZZLY_HILLS },
							{ 13.2, 47.8, GRIZZLY_HILLS },
							{ 13.4, 52.6, GRIZZLY_HILLS },
							{ 12.8, 55.0, GRIZZLY_HILLS },
							{ 15.2, 50.6, GRIZZLY_HILLS },
							{ 21.4, 57.0, GRIZZLY_HILLS },
							{ 24.0, 55.4, GRIZZLY_HILLS },
							{ 24.0, 54.4, GRIZZLY_HILLS },
							{ 26.2, 56.4, GRIZZLY_HILLS },
							{ 24.8, 60.0, GRIZZLY_HILLS },
							{ 11.2, 71.0, GRIZZLY_HILLS },
							{ 13.4, 70.4, GRIZZLY_HILLS },
							{ 16.0, 69.6, GRIZZLY_HILLS },
							{ 18.4, 72.4, GRIZZLY_HILLS },
							{ 21.0, 72.0, GRIZZLY_HILLS },
							{ 21.8, 71.6, GRIZZLY_HILLS },
							{ 22.6, 73.6, GRIZZLY_HILLS },
						},
						["groups"] = {
							i(44675),	-- Rock-Giant's Pinky Cover
						},
					}),
					n(32429, {	-- Seething Hate
						["coords"] = {
							{ 28.6, 45.8, GRIZZLY_HILLS },
							{ 34.8, 48.6, GRIZZLY_HILLS },
							{ 40.0, 50.4, GRIZZLY_HILLS },
						},
						["groups"] = {
							i(44674),	-- Ichor-Stained Wraps
						},
					}),
					n(32438, {	-- Syreian the Bonecarver
						["coords"] = {
							{ 61.2, 35.2, GRIZZLY_HILLS },
							{ 63.4, 36.4, GRIZZLY_HILLS },
							{ 65.6, 33.6, GRIZZLY_HILLS },
							{ 66.6, 41.6, GRIZZLY_HILLS },
							{ 65.2, 29.4, GRIZZLY_HILLS },
							{ 67.6, 28.0, GRIZZLY_HILLS },
							{ 68.8, 26.0, GRIZZLY_HILLS },
							{ 69.0, 31.6, GRIZZLY_HILLS },
							{ 71.6, 35.0, GRIZZLY_HILLS },
							{ 75.2, 38.8, GRIZZLY_HILLS },
						},
						["groups"] = {
							i(44676),	-- Syreian's Leggings
						},
					}),
				}),
				n(VENDORS, {
					["description"] = "The PVP vendors in this zone (Grizzly D. Adams and Purkom) are only visible while your faction controls Venture Bay.",
					["groups"] = {
						n(27760, {	-- "Grizzly" D. Adams <Venture Coin Vendor>
							["coord"] = { 13.8, 86.4, GRIZZLY_HILLS },
							["races"] = ALLIANCE_ONLY,
							["groups"] = pvp({
								-- TODO: For Cata, we're gonna need to add the honor costs... yuck.
								moh(1, venture(70, i(38358))),	-- Arcane Revitalizer
								moh(1, venture(70, i(38359))),	-- Goblin Repetition Reducer
								venture(30, i(38360, {	-- Idol of Arcane Terror
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38365, {	-- Idol of Perspicacious Attacks
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38366, {	-- Idol of Pure Thoughts
									["timeline"] = { "removed 5.0.4" },
								})),
								moh(1, venture(50, i(38354))),	-- Oil-Stained Tarp
								venture(30, i(38357, {	-- Sharpened Throwing Gizmo
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(40875, {	-- Sigil of Arthritic Binding
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(40822, {	-- Sigil of the Frozen Conscience
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(40867, {	-- Sigil of the Wild Buck
									["timeline"] = { "removed 5.0.4" },
								})),
								moh(1, venture(50, i(38355))),	-- Thick Goblin Back Protector
								venture(30, i(38368, {	-- Totem of the Bay
									["timeline"] = { "removed 5.0.4" },
								})),
								moh(1, venture(30, i(38356))),	-- Venture Battle Wand
								moh(1, venture(50, i(38353))),	-- Venture Bay Buccaneer's Cape
								venture(30, i(38367, {	-- Venture Co. Flame Slicer
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38364, {	-- Venture Co. Libram of Mostly Holy Deeds
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38363, {	-- Venture Co. Libram of Protection
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38362, {	-- Venture Co. Libram of Retribution
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38361, {	-- Venture Co. Lightning Rod
									["timeline"] = { "removed 5.0.4" },
								})),
							}),
						}),
						n(26868, {	-- Provisioner Lorkran <General Goods>
							["coord"] = { 22.6, 66.0, GRIZZLY_HILLS },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(21219),	-- Recipe: Sagefish Delight
								i(21099),	-- Recipe: Smoked Sagefish
							},
						}),
						n(27730, {	-- Purkom <Venture Coin Vendor>
							["coord"] = { 13.8, 86.2, GRIZZLY_HILLS },
							["races"] = HORDE_ONLY,
							["groups"] = pvp({
								-- TODO: For Cata, we're gonna need to add the honor costs... yuck.
								moh(1, venture(70, i(38358))),	-- Arcane Revitalizer
								moh(1, venture(70, i(38359))),	-- Goblin Repetition Reducer
								venture(30, i(38360, {	-- Idol of Arcane Terror
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38365, {	-- Idol of Perspicacious Attacks
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38366, {	-- Idol of Pure Thoughts
									["timeline"] = { "removed 5.0.4" },
								})),
								moh(1, venture(50, i(38354))),	-- Oil-Stained Tarp
								venture(30, i(38357, {	-- Sharpened Throwing Gizmo
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(40875, {	-- Sigil of Arthritic Binding
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(40822, {	-- Sigil of the Frozen Conscience
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(40867, {	-- Sigil of the Wild Buck
									["timeline"] = { "removed 5.0.4" },
								})),
								moh(1, venture(50, i(38355))),	-- Thick Goblin Back Protector
								venture(30, i(38368, {	-- Totem of the Bay
									["timeline"] = { "removed 5.0.4" },
								})),
								moh(1, venture(30, i(38356))),	-- Venture Battle Wand
								moh(1, venture(50, i(38353))),	-- Venture Bay Buccaneer's Cape
								venture(30, i(38367, {	-- Venture Co. Flame Slicer
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38364, {	-- Venture Co. Libram of Mostly Holy Deeds
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38363, {	-- Venture Co. Libram of Protection
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38362, {	-- Venture Co. Libram of Retribution
									["timeline"] = { "removed 5.0.4" },
								})),
								venture(30, i(38361, {	-- Venture Co. Lightning Rod
									["timeline"] = { "removed 5.0.4" },
								})),
							}),
						}),
						n(91632, {	-- Remington Brode <Traveling Lumberjack>
							["description"] = "Patrols all over Grizzly Hills. When you find him select\n \"<Breathe deeply.>\",\n \"I'm looking for a song...\",\n \"A song about the wilderness.\",\n and \"Yes!\"",
							["timeline"] = { "added 6.1.0.19480" },
							["groups"] = {
								i(122236, {	-- Music Roll: Totems of the Grizzlemaw
									["timeline"] = { "added 6.1.0.19480" },
								}),
							},
						}),
						n(26229, {	-- Tiernan Anvilheart
							["races"] = ALLIANCE_ONLY,
							["coord"] = { 59.6, 27.8, GRIZZLY_HILLS },
							["sym"] = {{"select","itemID",
								30758,	-- Aldor Guardian Rifle
								30749,	-- Draenic Sparring Blade
								30750,	-- Draenic Warblade
							}},
						}),
					},
				}),
				n(ZONE_DROPS, {
					applyclassicphase(WRATH_PHASE_TWO, i(44981, {	-- Ashwood Brand
						["provider"] = { "i", 44986 },	-- Warts-B-Gone Lip Balm
						["coord"] = { 60.5, 51.5, GRIZZLY_HILLS },
						["description"] = "Kiss this frog.",
						["cr"] = 33224,	-- Maiden of Ashwood Lake
					})),
					i(41123, {	-- Plans: Reinforced Cobalt Helm (RECIPE!)
						["coord"] = { 68.4, 16.0, GRIZZLY_HILLS },
						["cr"] = 26270,	-- Iron Rune-Shaper
					}),
					i(46108, {	-- Technique: Rituals of the New Moon
						["crs"] = {
							27676,	-- Silverbrook Defender
							27546,	-- Silverbrook Hunter
							26679,	-- Silverbrook Trapper
							26708,	-- Silverbrook Villager
						},
					}),
				}),
			},
		}),
	})),
});

-- #if AFTER WRATH
root(ROOTS.HiddenQuestTriggers, {
	q(13524),	-- Escape from Silverbrook (Triggered when you complete the other Escape from Silverbrook quest.)
});
