---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
				a(ach(4925, {	-- Ashenvale Quests (Alliance)
					crit(1),		-- Maestra's Post
					crit(2),		-- Saving Astranaar
					crit(3),		-- Stardust Spire
					crit(4),		-- The Power of Dartol's Rod
					crit(5),		-- Bringing Harmony to the Elements
						{	-- Hot Lava
							["allianceQuestID"] = 13880,
							["qg"] = 34290,	-- Core
							["sourceQuest"] = 13877,	-- Go With The Flow
						},
						{	-- Put Out The Fire
							["allianceQuestID"] = 13884,
							["qg"] = 34292,	-- Arctanus
							["sourceQuest"] = 13877,	-- Go With The Flow,
						},
					crit(6),		-- The Satyr of Satyrnaar
					crit(7),		-- The Corrupted Heart of the Forest
				})),
]]--
				{	-- Ashenvale Quests
					["achievementID"] = 4976,
					["races"] = HORDE_ONLY,
					["groups"] = {
						{	-- The Corrupted Heart of the Forest
							["criteriaID"] = 1,
							["sourceQuests"] = {
								13653,	-- Crisis at Splintertree
								13619,	-- Final Report
								13805,	-- Pierce the Heart
							},
						},
						{	-- The Diplomat from Silvermoon
							["criteriaID"] = 2,
							["sourceQuest"] = 13873,	-- Sheelah's Last Wish
						},
						{	-- Splintertree's Demonic Defense
							["criteriaID"] = 3,
							["sourceQuest"] = 13842,	-- Dread Head Redemption -- in orgrimmar
						},
						{	-- Zoram'gar Outpost
							["criteriaID"] = 4,
							["sourceQuests"] = {
								13920,	-- Before You Go...
								13901,	-- Deep Despair
								13883,	-- Lousy Pieces of Ship
								26890,	-- The Essence of Aku'Mai
								6641,	-- Vorsha the Lasher
							},
						},
						{	-- The Bombing of Astranaar
							["criteriaID"] = 5,
							["sourceQuest"] = 13947,	-- Blastranaar!
						},
						{	-- Weapons of Their Destruction
							["criteriaID"] = 6,
							["sourceQuests"] = {
								13983,	-- Building Your Own Coffin
								13980,	-- They're Out There!
							},
						},
						{	-- Bringing Harmony to the Elements
							["criteriaID"] = 7,
							["sourceQuest"] = 13888,	-- Vortex
						},
					},
				},
				{	-- A Helping Hand
					["questID"] = 26453,
					["qg"] = 17106,	-- Vindicator Palanaar
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- A New Adornment
					["questID"] = 26481,
					["qg"] = 3897,	-- Krolg
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13989,	-- King of the Foulweald
				},
				{	-- A Not-So-Charmed Life
					["questID"] = 13874,
					["qg"] = 34239,	-- Hephaestus Pilgrim
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13872,	-- Worgen Wisdom
				},
				{	-- A Shameful Waste
					["questID"] = 26454,
					["qg"] = 17291,	-- Architect Nemos
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26453,	-- A Helping Hand
				},
				{	-- A Squad of Your Own
					["questID"] = 13624,
					["qg"] = 11806,	-- Sentinel Onaeya
					["races"] = ALLIANCE_ONLY,
				},
				{	-- A Trip to the Moonwell
					["questID"] = 13919,
					["qg"] = 3894,	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26475,	-- Elune's Tear
				},
				{	-- Agents of Destruction  (No Prereq)
					["questID"] = 26457,
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56642),	-- Starwhisper Monnions
						i(56643),	-- Woodguard Vest
						i(131532),	-- Starwhisper Spaulders
					},
				},
				q(13841, {	-- All Apologies
					["qg"] = 33726,	-- Splintertree Demolisher
					["coord"] = { 73.3, 62.1, 63 },
					["sourceQuest"] = 13798,	-- Rain of Destruction
					["races"] = HORDE_ONLY,	
				}),
				{	-- All's Well
					["questID"] = 13924,
					["qg"] = 34358,	-- Avrus the Redeemed
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13922,	-- In the Hands of the Perverse
					["groups"] = {
						i(56676),	-- Whitemoon Gloves
						i(56677),	-- Belt of Healing Charms
						i(56678),	-- Boots of the Deliverer
						i(131320),	-- Whitemoon Mender Cord
					},
				},
				{	-- Allegiance to the Old Gods
					["questID"] = 6565,
					["u"] = 40,
					["qg"] = 12736,	-- Je'neu Sancrea
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(17694)),	-- Band of the Fist
						un(2, i(17695)),	-- Chestnut Mantle
					},
				},
				{	-- An Aggressive Defense
					["questID"] = 1025,
					["u"] = 40,
					["qg"] = 3691,	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1023,	-- Raene's Cleansing
				},
				{	-- Answered Questions
					["questID"] = 1044,
					["u"] = 40,
					["qg"] = 661,	-- Jonathan Carevin
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1043,	-- The Scythe of Elune
					["groups"] = {
						un(2, i(5817)),	-- Lunaris Bow
						un(2, i(5818)),	-- Moonbeam Wand
					},
				},
				{	-- As Good as it Gets
					["questID"] = 13870,
					["qg"] = 33889,	-- Krokk
					["coord"] = { 82.5, 53.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						13815,	-- Making Stumps
						13865,	-- Wet Work
					},
				},
				{	-- Ashenvale Outrunners
					["questID"] = 6503,
					["qg"] = 12867,	-- Kuray'bin
					["coord"] = { 73.5, 60.8, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Astranaar Bound
					["questID"] = 13646,
					["qg"] = 33445,	-- Sentinel Avana
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26464,	-- The Lost Gem
				},
				{	-- Astranaar's Burning!
					["questID"] = 13849,
					["qg"] = 4079,	-- Sentinel Thenysil
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Bad News Bear-er
					["questID"] = 13848,
					["qg"] = 33837,	-- Kadrak
					["coord"] = { 73.6, 62.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13805,	-- Pierce Their Heart!
				},
				{	-- Bathed in Light
					["questID"] = 13642,
					["qg"] = 3847,	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13623,	-- Delivery for Orendil
				},
				{	-- Bathran's Hair
					["questID"] = 1010,
					["u"] = 40,
					["qg"] = 3847,	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Bathran's Hair
					["questID"] = 26473,
					["qg"] = 33204,	-- Evenar Stillwhisper
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Before You Go...
					["questID"] = 13920,
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13890,	-- Keep the Fires Burning
					["groups"] = {
						i(56721),	-- Meat Packer Ribbon
						i(56722),	-- Je'neu's Hunting Vest
						i(56723),	-- Deerstalker Leggings
						i(131319),	-- Je'neu's Ringmail Jerkin
					},
				},
				{	-- Befouled Water Globe
					["itemID"] = 16408,
					["groups"] = {
						{	-- The Befouled Element
							["questID"] = 1918,
							["qg"] = 12759,	-- Tideress
							["coord"] = { 48.2, 69.6, 63 },
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Between a Rock and a Thistlefur
					["questID"] = 216,
					["qg"] = 12757,	-- Karang Amakkar
					["coord"] = { 37.7, 43.5, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Blackfathom Deeps
					["questID"] = 26894,
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Blackfathom Deeps
					["questID"] = 26897,
					["qg"] = 3845,	-- Shindrell Swiftfire
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Blastranaar!
					["questID"] = 13947,
					["qg"] = 34359,	-- Captain Goggath
					["coord"] = { 38.1, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["groups"]	= {
						i(56661),	-- Preemptive Striker
						i(56662),	-- Staff of Fiery Fate
						i(56663),	-- Leggings of Hellscream's Watch
						i(131323),	-- Tweedle's Blastproof Legguards
					},
					["sourceQuests"] = {
						13943,	-- Breathing Room
						13944,	-- Small Hands, Short Fuse
					},
				},
				q(13803, {	-- Blood of the Weak
					["qg"] = 33837,	-- Kadrak
					["coord"] = { 73.6, 62.1, 63 },
					["sourceQuest"] = 13712,	-- To The Rescue!
					["races"] = HORDE_ONLY,
				}),
				{	-- Breathing Room
					["questID"] = 13943,
					["qg"] = 34359,	-- Captain Goggath
					["coord"] = { 38.1, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13936,	-- Tweedle's Dumb
					["groups"] = {
						i(56667),	-- Cloak of Readiness
						i(56668),	-- Bracers of Humility
						i(56669),	-- Groundwork Shield
						i(131322),	-- Preparation Wristguards
					},
				},
				{	-- Building Your Own Coffin
					["questID"] = 13983,
					["qg"] = 34596,	-- Foreman Jinx
					["coord"] = { 46.1, 63.2, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13977,	-- Mass Production
				},
				{	-- Check in on the Edunes
					["questID"] = 13965,
					["qg"] = 3996,	-- Faldreas Goeth'Shael
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
					["isBreadcrumb"] = true,
				},
				{	-- Clear the Shrine
					["questID"] = 13985,
					["qg"] = 34599,	-- Bolyun
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13982,	-- In a Bind
				},
				{	-- Closure is Only Natural
					["questID"] = 13766,
					["qg"] = 17310,	-- Gnarl
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26446,	-- Reclaiming Felfire Hill
				},
				{	-- Condition Critical!
					["questID"] = 13958,
					["qg"] = 34359,	-- Captain Goggath
					["coord"] = { 38.0, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
				},
				q(13653, {	-- Crisis at Splintertree
					["qg"] = 33421,	-- Gorka
					["coord"] = { 72.9, 80.4, 63 },
					["sourceQuest"] = 13651,	-- Needs a Little Lubrication
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56639),	-- Mourner's Stole
						i(56640),	-- Leggings of Loss
						i(56641),	-- Burden of Sacrifice
						i(131299),	-- Griefbearer Leggings
					},
				}),
				{	-- Culling the Furbolg Threat
					["questID"] = 13867,
					["qg"] = 3691,	-- Raene Wolfrunner
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Culling the Threat
					["questID"] = 1054,
					["u"] = 40,
					["qg"] = 3691,	-- Raene Wolfrunner
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Dartol's Rod
					["questID"] = 26480,
					["qg"] = 3691,	-- Raene Wolfrunner
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26479,	-- Return to Raene
				},
				q(13801, {	-- Dead Elves Walking
					["qg"] = 12724,	-- Pixel
					["coord"] = { 73.8, 62.4, 63 },
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["races"] = HORDE_ONLY,
				}),
				{	-- Deep Despair
					["questID"] = 13901,
					["qg"] = 12719,	-- Marukai
					["coord"] = { 12.6, 35.3, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 6442,	-- Naga at the Zoram Strand
				},
				{	-- Defend the Tree!
					["questID"] = 13935,
					["qg"] = 34377,	-- Halannia
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13928,	-- Recover the Fallen
					["groups"] = {
						i(56670),	-- Raynewood Shield
						i(56671),	-- Shadumbra's Wrath
						i(56672),	-- Frostshadow Crossbow
						i(131321),	-- Shadumbra's Might
					},
				},
				{	-- Delivery for Orendil
					["questID"] = 13623,
					["qg"] = 33204,	-- Evenar Stillwhisper
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26473,	-- Bathran's Hair
				},
				{	-- Demon Duty
					["questID"] = 13806,
					["qg"] = 11820,	-- Locke Okarr
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26449,	-- Never Again!
				},
				{	-- Destroy the Legion
					["questID"] = 26448,
					["qg"] = 17355,	-- Valusha
					["coord"] = { 73.1, 60.1, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Destroy the Legion
					["questID"] = 26444,
					["qg"] = 17303,	-- Vindicator Vedaar
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Diabolical Plans
					["itemID"] = 23798,
					["questID"] = 26447,	-- Diabolical Plans
					["races"] = HORDE_ONLY,
					["qgs"] = {
						11697,	-- Mannoroc Lasher
						6115,	-- Roaming Felguard
						6073,	-- Searing Felguard
					},
				},
				{	-- Diabolical Plans
					["itemID"] = 23777,
					["questID"] = 26443,	-- Diabolical Plans
					["races"] = ALLIANCE_ONLY,
					["qgs"] = {
						11697,	-- Mannoroc Lasher
						6115,	-- Roaming Felguard
						6073,	-- Searing Felguard
					},
				},
				q(13797, {	-- Dirty Deeds
					["qg"] = 33760,	-- Durak
					["coord"] = { 72.2, 57.6, 63 },
					["sourceQuest"] = 13751,	-- Tell No One!
					["races"] = HORDE_ONLY,
				}),
				{	-- Do Yourself a Favor
					["questID"] = 25613,
					["qg"] = 40894,	-- Gnombus the X-Terminator
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13913,	-- They Took Our Gnomes
						25607,	-- Ze Gnomecorder
					},
				},
				{	-- Don't Forget the Horde
					["questID"] = 13594,
					["qg"] = 33187,	-- Sentinel Shyela
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26408,	-- Ashes in Ashenvale
						28492,	-- Hero's Call: Ashenvale!
					},
				},
				{	-- Dryad Delivery
					["questID"] = 26476,
					["qg"] = 3691,	-- Raene Wolfrunner
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26475,	-- Elune's Tear
				},
				{	-- Elemental Bracers
					["questID"] = 1016,
					["u"] = 40,
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Elune's Tear
					["questID"] = 1033,
					["u"] = 40,
					["qg"] = 3894,	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1020,	-- Orendil's Cure
				},
				{	-- Elune's Tear
					["questID"] = 26475,
					["qg"] = 3894,	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26474,	-- Orendil's Cure
				},
				{	-- Explosives Shredding
					["questID"] = 13698,
					["qg"] = 17287,	-- Sentinel Luciel Starwhisper
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26457,	-- Agents of Destruction
					["groups"] = {
						i(56646),	-- Shredder Blade
						i(56647),	-- Powder Burn Vest
						i(56648),	-- Forestkeeper Legguards
						i(131301),	-- Soot-Stained Chainmail Breastplate
						i(156957),	-- Shredder Piston
					},
				},
				{	-- Fallen Sky Lake
					["questID"] = 1035,
					["u"] = 40,
					["qg"] = 3894,	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1034,	-- The Ruins of Stardust
					["groups"] = {
						un(2, i(5814)),	-- Snapbrook Armor
						un(2, i(6722)),	-- Beastial Manacles
						un(2, i(17047)),	-- Luminescent Amice
					},
				},
				{	-- Field Test: Gnomecorder
					["questID"] = 25621,
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25615,	-- Kalen Trueshot
				},
				q(13619, {	-- Final Report
					["qg"] = 33294,	-- Gorat
					["coord"] = { 64.2, 84.4, 63 },
					["sourceQuest"] = 13618,	-- Find Gorat!
					["races"] = HORDE_ONLY,
				}),
				{	-- Finding Teronis
					["questID"] = 26463,
					["qg"] = 3847,	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13623,	-- Evenar Stillwhisper
				},
				{	-- Forsaken Diseases
					["questID"] = 1011,
					["u"] = 40,
					["qg"] = 3848,	-- Kayneth Stillwind
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 4581,	-- Kayneth Stillwind
				},
				{	-- Freedom to Ruul
					["questID"] = 6482,
					["qg"] = 12818,	-- Ruul Snowhoof
					["coord"] = { 41.4, 34.6, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Go With The Flow
					["questID"] = 13877,
					["qg"] = 34239,	-- Hephaestus Pilgrim
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13874,	-- A Not-So-Charmed Life
				},
				{	-- Gurtar's Request
					["questID"] = 13875,
					["qg"] = 34242,	-- Guardian Gurtar
					["races"] = HORDE_ONLY,
					["coord"] = { 89.5, 48.6, 63 },
					["sourceQuest"] = 13873,	-- Sheelah's Last Wish
					["groups"] = {
						i(56655),	-- Bloodcup Slippers
						i(56656),	-- Faithful Treads
						i(56657),	-- Gloves of Unforgotten Vows
						i(131309),	-- Faithful Footguards
					},
				},
				{	-- He Who Would Be Forgiven
					["questID"] = 13921,
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is auto given to you once completing A Trip To The Moonwell.",
					["sourceQuest"] = 13919,	-- A Trip to the Moonwell
				},
				{	-- He Who Would Be Forgiven
					["questID"] = 14018,
					["qg"] = 3894,	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["description"] = "You can pick this quest up if you abandon the quest by the same name.",
					["sourceQuest"] = 13919,	-- A Trip to the Moonwell
				},
				{	-- Hellscream's Legacy
					["questID"] = 25616,
					["qg"] = 34354,	-- Huntress Jalin
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25615,	-- Return to Stardust
				},
				{	-- Hot Lava
					["questID"] = 13880,
					["qg"] = 34290,	-- Core
					["coord"] = { 52.3, 56.5, 63 },
					["sourceQuest"] = 13879,	-- Thunder Peak
				},
				{	-- In a Bind
					["questID"] = 13982,
					["qg"] = 3698,	-- Bolyun
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13976,	-- Three Fiends of the Forest
				},
				{	-- In the Hands of the Perverse
					["questID"] = 13922,
					["qg"] = 34335,	-- Avrus Illwhisper
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13921,	-- He Who Would Be Forgiven
						14018,	-- He Who Would Be Forgiven
					},
				},
				{	-- Insane Druids
					["questID"] = 1012,
					["u"] = 40,
					["qg"] = 3848,	-- Kayneth Stillwind
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1011,	-- Forsaken Diseases
					["groups"] = {
						i(5813),	-- Emil's Brand -- still obtainable despite the quest being removed
					},
				},
				{	-- Insane Druids
					["questID"] = 26472,
					["qg"] = 33777,	-- Gaivan Shadewalker
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13792,	-- The Shadewalker
					["groups"] = {
						i(5813),	-- Emil's Brand
						i(156959),	-- Emil's Staff
					},
				},
				{	-- Je'neu of the Earthen Ring
					["questID"] = 824,
					["qg"] = 12737,	-- Mastok Wrilehiss
					["coord"] = { 74.1, 60.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 1918,	-- Befouled Water Globe
					["groups"] = {
						i(16659),	-- Deftkin Belt
						i(16660),	-- Driftmire Shield
						i(16661),	-- Soft Willow Cape
						i(131216),	-- Nimblereed Chain
					},
				},
				{	-- Journey to Stonetalon Peak
					["questID"] = 1056,
					["u"] = 40,
					["qg"] = 3996,	-- Faldreas Goeth'Shael
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Kayneth Stillwind
					["questID"] = 4581,
					["u"] = 40,
					["qg"] = 3845,	-- Shindrell Swiftfire
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Keep the Fires Burning
					["questID"] = 13890,
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, 63 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56715),	-- Oily Bracers
						i(56716),	-- Alighted Boots
						i(56717),	-- Mystlash Bracers
						i(131314),	-- Darkbreaker Treads
					},
				},
				{	-- King of the Foulweald
					["questID"] = 13989,
					["qg"] = 3897,	-- Krolg
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26480,	-- Dartol's Rod
					["groups"] = {
						i(56706),	-- Greenpaw Belt
						i(56707),	-- Band of Perserverence
					},
				},
				{ 	-- King of the Foulweald
					["questID"] = 6621,
					["qg"] = 12696,	-- Senani Thunderheart
					["coord"] = { 49.7, 65.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13967,	-- Thinning the... Heard? -- quest 216 was the sourceQuest in vanilla
					["groups"] = {
						i(17005),	-- Boorguard Tunic
						i(17006),	-- Cobalt Legguards
						i(131234),	-- Feral Vestment
					},
				},
				{	-- Lousy Pieces of Ship
					["questID"] = 13883,
					["qg"] = 34303,	-- Dagrun Ragehammer
					["coord"] = { 11.4, 35.3, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Mage Summoner
					["questID"] = 1017,
					["u"] = 40,
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1016,	-- Elemental Bracers
				},
				{	-- Making Stumps
					["questID"] = 13815,
					["qg"] = 33889,	-- Krokk
					["coord"] = { 82.5, 53.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13808,	-- Mission Improbable
				},
				q(13640, {	-- Management Material
					["qg"] = 33421,	-- Gorka
					["coord"] = { 72.9, 80.4, 63 },
					["sourceQuest"] = 13628,	-- Got Wood?
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(56627),	-- Labor Camp Frock
						i(56628),	-- Manager's Mantle
						i(56629),	-- Hands of Encouragement
						i(131297),	-- Gorka's Brass Shoulderguards
					},
				}),
				{	-- Mass Production
					["questID"] = 13977,
					["qg"] = 34569,	-- Flooz
					["coord"] = { 49.9, 67.2, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13974,	-- Tweedle's Tiny Package
				},
				{	-- Mission Improbable
					["questID"] = 13808,
					["qg"] = 33837,	-- Kadrak
					["coord"] = { 73.6, 62.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13805,	-- Pierce Their Heart!
				},
				{	-- Naga of the Strand
					["questID"] = 13602,
					["qg"] = 3845,	-- Shindrell Swiftfire
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Naga at the Zoram Strand
					["questID"] = 6442,
					["qg"] = 12719,	-- Marukai
					["coord"] = { 12.6, 35.3, 63 },
					["races"] = HORDE_ONLY,
				},
				q(13651, {	-- Needs a Little Lubrication
					["qg"] = 33421,	-- Gorka
					["coord"] = { 72.9, 80.4, 63 },
					["sourceQuest"] = 13640,	-- Management Material
					["races"] = HORDE_ONLY,	
				}),
				{	-- Never Again!
					["questID"] = 26449,
					["qg"] = 17355,	-- Valusha
					["coord"] = { 73.1, 60.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26447,	-- Diabolical Plans
					["groups"] = {
						i(24119),	-- Band of Argus
						i(24120),	-- Seal of Argus
						i(24118),	-- Signet of Argus
					},
				},
				{	-- Never Again!
					["questID"] = 26445,
					["qg"] = 17303,	-- Vindicator Vedaar
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26443,	-- Diabolical Plans
					["groups"] = {
						i(24119),	-- Band of Argus
						i(24120),	-- Seal of Argus
						i(24118),	-- Signet of Argus
					},
				},
				{	-- Of Their Own Design
					["questID"] = 13595,
					["qg"] = 33182,	-- Bathran
					["races"] = ALLIANCE_ONLY,
				},
				{	-- On Guard in Stonetalon
					["questID"] = 1070,
					["u"] = 40,
					["qg"] = 4079,	-- Sentinel Thenysil
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Orendil's Cure
					["questID"] = 1020,
					["u"] = 40,
					["qg"] = 3847,	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1010,	-- Bathran's Hair
				},
				{	-- Orendil's Cure
					["questID"] = 26474,
					["qg"] = 3847,	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13642,	-- Bathed in Light
				},
				q(13805, {	-- Pierce Their Heart!
					["qg"] = 33760,	-- Durak
					["coord"] = { 72.1, 57.6, 63 },
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56727),	-- Scrupleless Bracers
						i(56728),	-- Bloodtaint Boots
						i(56729),	-- Forest Heart Piercer
						i(131304),	-- Heart-Corruptor Wristguards
					},
				}),
				q(13730, {	-- Playing with Felfire
					["qg"] = 33726,	-- Splintertree Demolisher
					["coord"] = { 73.3, 62.1, 63 },
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56649),	-- Folly's Edge
						i(56650),	-- Felfire-Tainted Vest
						i(56651),	-- Legguards of Abandoned Virtue
						i(131302),	-- Felfire-Scorched Chesteguard
						i(156958),	-- Scepter of Questionable Decision Making
					},
				}),
				{	-- Playing Possum
					["questID"] = 26478,
					["qg"] = 3916,	-- Shael'dryn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26477,	-- Search the Bole
					["groups"] = {
						i(56664),	-- Shael'dryn's Bracers
						i(56665),	-- Possumfoot Boots
						i(56666),	-- Dissembling Bracers
						i(131534),	-- Possumfoot Treads
					},
				},
				{	-- Pridewings of Stonetalon
					["questID"] = 1134,
					["u"] = 40,
					["qg"] = 3845,	-- Shindrell Swiftfire
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1008,	-- The Zoram Strand
				},
				{	-- Put Out The Fire
					["questID"] = 13884,
					["qg"] = 34292,	-- Arctanus
					["coord"] = { 52.0, 56.7, 63 },
					["sourceQuest"] = 13879,	-- Thunder Peak
				},
				{	-- Raene's Cleansing
					["questID"] = 1023,
					["u"] = 40,
					["qg"] = 3891,	-- Teronis' Corpse
					["coord"] = { 20.3, 42.3, 63 },
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Raene's Cleansing
					["questID"] = 1046,
					["u"] = 40,
					["qg"] = 3897,	-- Krolg
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(2, i(5815)),	-- Glacial Stone
						un(2, i(17046)),	-- Gutterblade
						un(2, i(1116)),	-- Ring of Pure Silver
					},
				},
				q(13798, {	-- Rain of Destruction
					["qg"] = 33760,	-- Durak
					["coord"] = { 72.2, 57.6, 63 },
					["sourceQuest"] = 13797,	-- Dirty Deeds
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56711),	-- Impish Blade
						i(56712),	-- Accursed Mace
						i(56713),	-- Durak's Wand
						i(56714),	-- Band of Foul Strength
					},
				}),
				{	-- Rear Guard Duty (No Prereq)
					["questID"] = 13632,
					["qg"] = 11219,	-- Liladris Moonriver
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Rebels Without a Clue
					["questID"] = 26838,
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				},
				{	-- Reclaiming Felfire Hill
					["questID"] = 26446,
					["qg"] = 17310,	-- Gnarl
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Recover the Fallen
					["questID"] = 13928,
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Recover the Remains
					["questID"] = 13869,
					["qg"] = 17310,	-- Gnarl
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26454,	-- A Shameful Waste
				},
				{	-- Report from the Northern Front
					["questID"] = 26456,
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13935,	-- Defend the Tree!
				},
				{	-- Respect for the Fallen
					["questID"] = 13626,
					["qg"] = 11806,	-- Sentinel Onaeya
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13624,	-- A Squad of Your Own
					["groups"] = {
						i(56630),	-- Delgren's Leggings
						i(56631),	-- Onaeya's Gloves
						i(56632),	-- Feero's Pauldrons
						i(131296),	-- Feero's Ringmail Grips
					},
				},
				{	-- Retaking Mystral Lake
					["questID"] = 26470,
					["qg"] = 3885,	-- Sentinel Velene Starstrike
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13964,	-- To the Spire
				},
				{	-- Return Fire
					["questID"] = 13853,
					["qg"] = 4079,	-- Sentinel Thenysil
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13849,	-- Astranaar's Burning!
					["groups"] = {
						i(56673),	-- Fiery Loop
						i(56674),	-- Thenysil's Vest
						i(56675),	-- Astranaar Legguards
						i(131306),	-- Glaivethrower Expert's Chestpiece
					},
				},
				{	-- Return to Raene
					["questID"] = 26479,
					["qg"] = 3916,	-- Raene Wolfrunner
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
				},
				{	-- Ruuzel
					["questID"] = 1009,
					["u"] = 40,
					["qg"] = 3846,	-- Talen
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1007,	-- The Ancient Statuettes
					["groups"] = {
						i(5812),	-- Robes of Antiquity
					},
				},
				{	-- Ruuzel
					["questID"] = 26466,
					["qg"] = 3846,	-- Talen
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26465,	-- The Ancient Statuettes
					["groups"] = {
						i(5812),	-- Robes of Antiquity
					},
				},
				{	-- Satyr Horns
					["questID"] = 6441,
					["qg"] = 12724,	-- Pixel
					["coord"] = { 73.8, 62.4, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26449,	-- Never Again!
				},
				{	-- Satyr Slaying!
					["questID"] = 1032,
					["u"] = 40,
					["qg"] = 3901,	-- Illiyana
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1031,	-- The Branch of Cenarius
				},
				{	-- Satyr Slaying!
					["questID"] = 26469,
					["qg"] = 3901,	-- Illiyana
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26468,	-- The Branch of Cenarius
				},
				{	-- Search the Bole
					["questID"] = 26477,
					["qg"] = 3916,	-- Shael'dryn
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26476,	-- Dryad Delivery
				},
				{	-- Security!
					["questID"] = 13871,
					["qg"] = 17304,	-- Overseer Gorthak
					["coord"] = { 90.9, 58.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13870,	-- As Good as it Gets
					["groups"] = {
						i(56718),	-- Detective Buckler
						i(56719),	-- Pilfered Kaldorei Belt
						i(56720),	-- Security Crossbow
						i(131308),	-- Gorthak's Tool Belt
					},
				},
				{	-- Sentinel Advanced Care Package
					["questID"] = 7865,
					["qg"] = 14753,	-- Illiyana Moonblaze
					["races"] = ALLIANCE_ONLY,
					["description"] = "Requires Friendly Reputation with Silverwing Sentinels.",
				},
				{	-- Sentinel Basic Care Package
					["questID"] = 7863,
					["qg"] = 14753,	-- Illiyana Moonblaze
					["races"] = ALLIANCE_ONLY,
					["description"] = "Requires Friendly Reputation with Silverwing Sentinels.",
				},
				{	-- Sentinel Standard Care Package
					["questID"] = 7864,
					["qg"] = 14753,	-- Illiyana Moonblaze
					["races"] = ALLIANCE_ONLY,
					["description"] = "Requires Friendly Reputation with Silverwing Sentinels.",
				},
				{	-- Set Us Up the Bomb
					["questID"] = 13942,
					["qg"] = 34395,	-- Tweedle
					["coord"] = { 37.9, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13936,	-- Tweedle's Dumb
				},
				{	-- Shadumbra's Head
					["itemID"] = 16304,
					["questID"] = 24,	-- Shadumbra's Head
					["qg"] = 12677,	-- Shadumbra
					["coord"] = { 61.4, 50.2, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Sharptalon's Claw
					["itemID"] = 16305,
					["questID"] = 2,	-- Sharptalon's Claw
					["qg"] = 12676,	-- Sharptalon
					["coord"] = { 73.2, 73.6, 63 },
					["races"] = HORDE_ONLY,
					["description"] = "Can be found roaming the woods.",
				},
				{	-- Sheelah's Last Wish
					["questID"] = 13873,
					["qg"] = 34233,	-- Guardian Menerin
					["coord"] = { 90.7, 58.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13871,	-- Security!
				},
				{	-- Simmer Down Now (renamed from classic "Stonetalon Standstill")
					["questID"] = 25,
					["qg"] = 34559,	-- Captain Tarkan
					["coord"] = { 50.1, 67.5, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Small Hands, Short Fuse
					["questID"] = 13944,
					["qg"] = 34395,	-- Tweedle
					["coord"] = { 37.9, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13942,	-- Set Us Up The Bomb
				},
				{	-- Stalemate
					["questID"] = 13962,
					["qg"] = 34518,	-- Thagg
					["coord"] = { 59.9, 53.2, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13958,	-- Condition Critical!
				},
				{	-- Stopping the Rituals
					["questID"] = 13683,
					["qg"] = 33727,	-- Anchorite Buurq
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26468,	-- The Branch of Cenarius
				},
				{	-- Strange Water Glove
					["itemID"] = 16782,
					["u"] = 2,
					["crs"] = {
						12876,	-- Baron Aquanis
					},
					["groups"] = {
						{	-- Baron Aquanis
							["questID"] = 909,
							["u"] = 40,
							["races"] = HORDE_ONLY,
						},
					},
				},
				{	-- Supplies to Auberdine
					["questID"] = 976,
					["u"] = 40,
					["qg"] = 4484,	-- Feero Ironhand
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(2, i(6721)),	-- Chestplate of Kor
						un(2, i(5323)),	-- Everglow Lantern
					},
				},
				q(13751, {	-- Tell No One!
					["qg"] = 33726,	-- Sprintertree Demolisher
					["coord"] = { 73.3, 62.1, 63 },
					["sourceQuest"] = 13730,	-- Playing With Felfire
					["races"] = HORDE_ONLY,
				}),
				{	-- That Which has Risen
					["questID"] = 13644,
					["qg"] = 33443,	-- Keeper Heartwise
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56652),	-- Ablution Slippers
						i(56653),	-- Somber Treads
						i(56654),	-- Heartwise Boon
						i(131298),	-- Somber Boots
					},
				},
				{	-- The Ancient Statuettes
					["questID"] = 1007,
					["u"] = 40,
					["qg"] = 3846,	-- Talen
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Ancient Statuettes
					["questID"] = 26465,
					["qg"] = 3846,	-- Talen
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13617,	-- West to the Strand
				},
				{	-- The Bomb
					["objectID"] = 195134,
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						{	-- They Set Them Up The Bomb!
							["questID"] = 13981,
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- The Branch of Cenarius
					["questID"] = 1031,
					["u"] = 40,
					["qg"] = 3920,	-- Anilia
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1021,	-- Vile Satyr! Dryads in Danger!
					["groups"] = {
						i(5820),	-- Faerie Mantle
						i(11229),	-- Brightplate Girdle
					},
				},
				{	-- The Branch of Cenarius
					["questID"] = 26468,
					["qg"] = 3920,	-- Anilia
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26467,	-- Vile Satyr! Dryads in Danger!
					["groups"] = {
						i(5820),	-- Faerie Mantle
						i(11229),	-- Brightplate Girdle
					},
				},
				{	-- The Essence of Aku'Mai
					["questID"] = 26890,
					["qg"] = 34303,	-- Dagrun Ragehammer
					["coord"] = { 11.4, 35.3, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- The Essence of Aku'Mai
					["u"] = 40,
					["questID"] = 6563,
					["qg"] = 12736,	-- Je'neu Sancrea
					["coord"] = { 11.6, 34.3, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 6562,	-- Trouble in the Deeps
				},
				{	-- The Forest Heart
					["questID"] = 13796,
					["qg"] = 33777,	-- Gaivan Shadewalker
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13792,	-- The Shadewalker
					["groups"] = {
						i(56636),	-- Forest Grace Mantle
						i(56637),	-- Severed Druid's Leggings
						i(56638),	-- Gnarlbark Shoulders
						i(131303),	-- Barkburn Legguards
					},
				},
				{	-- The Goblin Braintrust
					["questID"] = 13979,
					["qg"] = 34354,	-- Huntress Jalin
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(56703),	-- Jalin's Recompense
						i(56704),	-- Braintrust Vest
						i(56705),	-- Skunkworks Sword
						i(131326),	-- Bombgineer Blasting Vest
					},
				},
				{	-- The Howling Vale
					["questID"] = 1022,
					["u"] = 40,
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Hunt Completed
					["questID"] = 247,
					["u"] = 40,
					["qg"] = 12696,	-- Senani Thunderheart
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(16658)),	-- Wildhunter Cloak
					},
				},
				{	-- The Last Stand
					["questID"] = 13987,
					["qg"] = 34604,	-- Big Baobob
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13985,	-- Clear the Shrine
					["groups"] = {
						i(56689),	-- Adansonian Cloak
						i(56690),	-- Unringed Bands
						i(56691),	-- Baobab Fruit Shell
						i(131327),	-- Sheltered Aessina Wristguards
					},
				},
				{	-- The Lost Chalice
					["questID"] = 26455,
					["qg"] = 3848,	-- Kayneth Stillwind
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Lost Gem
					["questID"] = 26464,
					["qg"] = 3891,	-- Teronis' Corpse
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26463,	-- Finding Teronis
					["groups"] = {
						i(56624),	-- Falathim-Washed Robes
						i(56625),	-- Broadleaf Mantle
						i(56626),	-- Maestra's Gloves
						i(131533),	-- Broadleaf Spaulders
					},
				},
				{	-- The Lost Pages
					["questID"] = 6504,
					["u"] = 40,
					["qg"] = 12718,	-- Gurda Ragescar
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(16741)),	-- Oilrag Handwraps
						un(2, i(16740)),	-- Shredder Operating Gloves
					},
				},
				{	-- The Reason Why
					["questID"] = 13630,
					["qg"] = 33276,	-- Moon Priestess Maestra
					["races"] = ALLIANCE_ONLY,
				},
				{	-- The Ruins of Stardust
					["questID"] = 1034,
					["u"] = 40,
					["qg"] = 3894,	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1033,	-- Elune's Tear
				},
				{	-- The Shadewalker
					["questID"] = 13792,
					["qg"] = 17310,	-- Gnarl
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13766,	-- Closure is Only Natural
				},
				{	-- The Tipping Point
					["questID"] = 29310,
					["qg"] = 11801,	-- Rabine Saturna
					["lvl"] = 85,
					["sourceQuest"] = 29303,	-- Tragedy and Family
				},
				{	-- The Zoram Strand
					["questID"] = 1008,
					["u"] = 40,
					["qg"] = 3845,	-- Shindrell Swiftfire
					["races"] = ALLIANCE_ONLY,
				},
				{	-- They Took Our Gnomes
					["questID"] = 13913,
					["qg"] = 34354,	-- Huntress Jalin
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28539,	-- Hero's Call: Stonetalon Mountains!
				},
				{	-- They're Out There!
					["questID"] = 13980,
					["qg"] = 34596,	-- Foreman Jinx
					["coord"] = { 46.1, 63.2, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13977,	-- Mass Production
					["groups"] = {
						i(56692),	-- Weaponized Belt
						i(56693),	-- Backwatcher's Ring
					},
				},
				{	-- Thinning the... Herd?
					["questID"] = 13967,
					["qg"] = 12696,	-- Senani Thunderheart
					["races"] = HORDE_ONLY,
				},
				{	-- Three Friends of the Forest
					["questID"] = 13976,
					["qg"] = 24739,	-- Benjari Edune
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13965,	-- Check in on the Edunes
				},
				{	-- Thunder Peak
					["questID"] = 13879,
					["qg"] = 34510,	-- Broyk
					["coord"] = { 38.7, 43.3, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
				},
				{	-- To Hellscream's Watch
					["questID"] = 13923,
					["qg"] = 34122,	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, 63 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 13920,	-- Before You Go...
				},
				{	-- To Raene Wolfrunner
					["questID"] = 13645,
					["qg"] = 3847,	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26464,	-- The Lost Gem
				},
				{	-- To The Ramparts!
					["questID"] = 13866,
					["qg"] = 34195,	-- Kulg Gorespatter
					["coord"] = { 94.4, 46.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24463,	-- Probing into Ashenvale
					["isBreadcrumb"] = true,
				},
				{	-- To the Spire
					["questID"] = 13964,
					["qg"] = 4079,	-- Sentinel Thenysil
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
					["isBreadcrumb"] = true,
				},
				{	-- Too Far Gone
					["questID"] = 13876,
					["qg"] = 34251,	-- Vear Darksnout
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13868,	-- Corrupting Influence?
					["groups"] = {
						i(56622),	-- Thistle Ring
						i(56623),	-- Zoram'gar Cloak
					},
				},
				{ 	-- Torek's Assault
					["questID"] = 6544,
					["qg"] = 12858,	-- Torek
					["coord"] = { 68.4, 75.2, 63 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16889),	-- Polished Walking Staff
						i(16890),	-- Slatemetal Cutlass
						i(156956),	-- Rugged Walking Staff
					},
				},
				{	-- Troll Charm
					["questID"] = 6462,
					["qg"] = 12721,	-- Mitsuwa
					["coord"] = { 38.8, 42.3, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- Troll Charm
					["itemID"] = 46128,
					["crs"] = {
						3925,	-- Thistlefur Avenger
						3924,	-- Thistlefur Shaman
						3926,	-- Thistlefur Pathfinder
						3921,	-- Thistlefur Ursa
						3922,	-- Thistlefur Totemic
					},
					["groups"] = {
						{
							["questID"] = 13868,	-- Corrupting Influence?
							["races"] = ALLIANCE_ONLY,
						},
					},
				},
				{	-- True Power of the Rod
					["questID"] = 26482,
					["qg"] = 3897,	-- Krolg
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26481,	-- A New Adornment
					["groups"] = {
						i(56694),	-- Silverwind Bracers
						i(56695),	-- Wolfrunner Boots
						i(56696),	-- Legacy of Teronis
						i(131535),	-- Wolfrunner Wristbands
					},
				},
				{	-- Tweedle's Dumb
					["questID"] = 13936,
					["qg"] = 34359,	-- Captain Goggath
					["coord"] = { 38.1, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13923,	-- To Hellscream's Watch
				},
				{	-- Tweedle's Tiny Package
					["questID"] = 13974,
					["qg"] = 34395,	-- Tweedle
					["coord"] = { 37.9, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
				},
				{	-- Ursangous' Paw
					["itemID"] = 16303,
					["questID"] = 23,	-- Ursangous
					["qg"] = 12678,	-- Ursangous
					["coord"] = { 40.4, 66.4, 63 },
					["races"] = HORDE_ONLY,
					["description"] = "Can be found roaming the woods west of Silverwind Refuge.",
				},
				{	-- Velinde Starsong
					["questID"] = 1037,
					["u"] = 40,
					["qg"] = 3880,	-- Sentinel Melyria Frostshadow
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1022,	-- The Howling Vale
				},
				{	-- Vile Satyr! Dryads in Danger!
					["questID"] = 1021,
					["u"] = 40,
					["qg"] = 3901,	-- Illiyana
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Vile Satyr! Dryads in Danger!
					["questID"] = 26467,
					["qg"] = 3901,	-- Illiyana
					["races"] = ALLIANCE_ONLY,
				},
				{	-- Vorsha the Lasher
					["questID"] = 6641,
					["qg"] = 12717,	-- Muglash
					["coord"] = { 12.7, 34.1, 63 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(17692),	-- Horn Ring
					},
				},
				{	-- Vortex
					["questID"] = 13886,
					["qg"] = 34289,	-- The Vortex
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13880,	-- Hot Lava
						13884,	-- Put Out The Fire
					},
					["groups"] = {
						i(56683),	-- Blossom of the Earthen Ring
						i(56684),	-- Subduer's Gloves
						i(56685),	-- Belt of Equilibrium
						i(131312),	-- Subduer's Gauntlets
					},
				},
				{	-- Vortex
					["questID"] = 13888,
					["qg"] = 34289,	-- The Vortex
					["coord"] = { 52.3, 56.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						13880,	-- Hot Lava
						13884,	-- Put Out The Fire
					},
					["groups"] = {
						i(56686),	-- Blossom of the Earthen Ring
						i(56687),	-- Subduer's Gloves
						i(56688),	-- Belt of Equilibrium
						i(131313),	-- Subduer's Gauntlets
					},
				},
				{	-- Warsong Outrunner Update
					["questID"] = 6546,
					["u"] = 40,
					["qg"] = 12864,	-- Warsong Outrider
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				},
				{	-- Warsong Runner Update
					["questID"] = 6545,
					["u"] = 40,
					["qg"] = 12863,	-- Warsong Runner
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				},
				{	-- Warsong Saw Blades
					["questID"] = 6546,
					["u"] = 40,
					["qg"] = 12724,	-- Pixel
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				},
				{	-- Warsong Scout Update
					["questID"] = 6547,
					["u"] = 40,
					["qg"] = 12862,	-- Warsong Scout
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				},
				{	-- Warsong Supplies
					["questID"] = 6571,
					["u"] = 40,
					["qg"] = 11820,	-- Locke Okarr
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(2, i(16977)),	-- Warsong Boots
						un(2, i(16978)),	-- Warsong Gauntlets
						un(2, i(16975)),	-- Warsong Supplies
					},
				},
				{	-- We're Here to Do One Thing, Maybe Two...
					["questID"] = 25945,
					["qg"] = 41678,	-- Blood Guard Aldo Rockrain
					["coord"] = { 49.8, 65.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28532,	-- Warchief's Command: Stonetalon Mountains!
				},
				{	-- Well, Come to the Jungle (breadcrumb?)
					["questID"] = 26416,
					["qg"] = 43063,	-- Cromula
					["coord"] = { 49.4, 67.1, 63 },
					["races"] = HORDE_ONLY,
				},
				{	-- West to the Strand
					["questID"] = 13617,
					["qg"] = 33187,	-- Sentinel Shyela
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13594,	-- Don't Forget the Horde
					["isBreadcrumb"] = true,
				},
				{	-- Wet Work
					["questID"] = 13865,
					["qg"] = 33889,	-- Krokk
					["coord"] = { 82.5, 53.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13808,	-- Mission Improbable
					["groups"] = {
						i(56724),	-- Wet Work Gloves
						i(56725),	-- Belt of Secret Signs
						i(56726),	-- Disarray Boots
						i(131307),	-- Krokk's Notched Belt
					},
				},
				{	-- Worgen Wisdom
					["questID"] = 13872,
					["qg"] = 3691,	-- Raene Wolfrunner
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13868,	-- Corrupting Influence?
				},
				{	-- Ze Gnomecorder
					["questID"] = 25607,
					["qg"] = 40895,	-- Professor Xakxak Gyromate
					["races"] = ALLIANCE_ONLY,
				},
			}),
		}),
	}),
};
