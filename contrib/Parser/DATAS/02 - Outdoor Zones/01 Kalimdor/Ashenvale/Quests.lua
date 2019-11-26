---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(63, {	-- Ashenvale
			n(-17, {	-- Quests
				q(26453, {	-- A Helping Hand
					["provider"] = { "n", 17106 },	-- Vindicator Palanaar
					["coord"] = { 35.0, 49.9, 63 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26481, {	-- A New Adornment
					["provider"] = { "n", 3897 },	-- Krolg
					["coord"] = { 50.8, 75.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13989,	-- King of the Foulweald
				}),
				q(13874, {	-- A Not-So-Charmed Life
					["provider"] = { "n", 34239 },	-- Hephaestus Pilgrim
					["coord"] = { 36.4, 49.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13872,	-- Worgen Wisdom
				}),
				q(26454, {	-- A Shameful Waste
					["provider"] = { "n", 17291 },	-- Architect Nemos
					["coord"] = { 86.8, 44.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26453,	-- A Helping Hand
				}),
				q(13624, {	-- A Squad of Your Own
					["provider"] = { "n", 11806 },	-- Sentinel Onaeya
					["coord"] = { 26.6, 36.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26473,	-- Bathran's Hair
				}),
				q(13919, {	-- A Trip to the Moonwell
					["provider"] = { "n", 3894 },	-- Pelturas Whitemoon
					["coord"] = { 37.3, 51.7, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26475,	-- Elune's Tear
				}),
				q(26457, {	-- Agents of Destruction
					["provider"] = { "n", 17287 },	-- Sentinel Luciel Starwhisper
					["coord"] = { 83.8, 62.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(56642),	-- Starwhisper Monnions
						i(56643),	-- Woodguard Vest
						i(131532),	-- Starwhisper Spaulders
					},
				}),
				q(13841, {	-- All Apologies
					["provider"] = { "n", 33726 },	-- Splintertree Demolisher
					["coord"] = { 73.3, 62.1, 63 },
					["sourceQuest"] = 13798,	-- Rain of Destruction
					["races"] = HORDE_ONLY,	
				}),
				q(13924, {	-- All's Well
					["provider"] = { "n", 34358 },	-- Avrus the Redeemed
					["coord"] = { 59.0, 59.9, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13922,	-- In the Hands of the Perverse
					["g"] = {
						i(56676),	-- Whitemoon Gloves
						i(56677),	-- Belt of Healing Charms
						i(56678),	-- Boots of the Deliverer
						i(131320),	-- Whitemoon Mender Cord
					},
				}),
				q(6564, {	-- Allegiance to the Old Gods
					["u"] = 40,
					["crs"] = { 4802 },	-- Blackfathom Tide Priestess
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 16790 },	-- Damp Note
				}),
				q(6565,  {	-- Allegiance to the Old Gods
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 12736 },	-- Je'neu Sancrea
					["sourceQuest"] = 6564,	-- Allegiance to the Old Gods
					["g"] = {
						un(2, i(17694)),	-- Band of the Fist
						un(2, i(17695)),	-- Chestnut Mantle
					},
				}),
				q(6921, {	-- Amongst the Ruins
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 12736 },	-- Je'neu Sancrea
				}),
				q(1025,  {	-- An Aggressive Defense
					["u"] = 40,
					["provider"] = { "n", 3691 },	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1023,	-- Raene's Cleansing
				}),
				q(1044,  {	-- Answered Questions
					["provider"] = { "n", 661 },	-- Jonathan Carevin
					["coord"] = { 75.2, 48.8, 47 },
					["sourceQuest"] = 1043,	-- The Scythe of Elune
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
					["g"] = {
						un(2, i(5817)),	-- Lunaris Bow
						un(2, i(5818)),	-- Moonbeam Wand
					},
				}),
				q(13870, {	-- As Good as it Gets
					["provider"] = { "n", 33889 },	-- Krokk
					["coord"] = { 82.5, 53.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						13815,	-- Making Stumps
						13865,	-- Wet Work
					},
				}),
				q(6503,  {	-- Ashenvale Outrunners
					["provider"] = { "n", 12867 },	-- Kuray'bin
					["coord"] = { 73.5, 60.8, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(13646, {	-- Astranaar Bound
					["provider"] = { "n", 33445 },	-- Sentinel Avana
					["coord"] = { 26.8, 35.9, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13642,	-- Bathed in Light
				}),
				q(13849, {	-- Astranaar's Burning!
					["provider"] = { "n", 4079 },	-- Sentinel Thenysil
					["coord"] = { 34.8, 49.7, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13848, {	-- Bad News Bear-er
					["provider"] = { "n", 33837 },	-- Kadrak
					["coord"] = { 73.6, 62.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13805,	-- Pierce Their Heart!
				}),
				q(909,   {	-- Baron Aquanis
					["u"] = 40,
					["provider"] = { "i", 16782 },	-- Strange Water Globe
					["crs"] = { 12876 },	-- Baron Aquanis
					["races"] = HORDE_ONLY,
				}),
				q(13642, {	-- Bathed in Light
					["provider"] = { "n", 3847 },	-- Orendil Broadleaf
					["coord"] = { 26.8, 36.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13623,	-- Delivery for Orendil
				}),
				q(1010,  {	-- Bathran's Hair
					["u"] = 40,
					["provider"] = { "n", 3847 },	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
				}),
				q(26473, {	-- Bathran's Hair
					["provider"] = { "n", 33204 },	-- Evenar Stillwhisper
					["coord"] = { 26.7, 21.9, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13920, {	-- Before You Go...
					["provider"] = { "n", 34122 },	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13890,	-- Keep the Fires Burning
					["g"] = {
						i(56721),	-- Meat Packer Ribbon
						i(56722),	-- Je'neu's Hunting Vest
						i(56723),	-- Deerstalker Leggings
						i(131319),	-- Je'neu's Ringmail Jerkin
					},
				}),
				q(216,   {	-- Between a Rock and a Thistlefur
					["provider"] = { "n", 12757 },	-- Karang Amakkar
					["coord"] = { 37.7, 43.5, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(26894, {	-- Blackfathom Deeps
					["provider"] = { "n", 34122 },	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, 63 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26897, {	-- Blackfathom Deeps
					["provider"] = { "n", 3845 },	-- Shindrell Swiftfire
					["coord"] = { 18.2, 20.4, 63 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13947, {	-- Blastranaar!
					["provider"] = { "n", 34359 },	-- Captain Goggath
					["coord"] = { 38.1, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56661),	-- Preemptive Striker
						i(56662),	-- Staff of Fiery Fate
						i(56663),	-- Leggings of Hellscream's Watch
						i(131323),	-- Tweedle's Blastproof Legguards
					},
					["sourceQuests"] = {
						13943,	-- Breathing Room
						13944,	-- Small Hands, Short Fuse
					},
				}),
				q(13803, {	-- Blood of the Weak
					["provider"] = { "n", 33837 },	-- Kadrak
					["coord"] = { 73.6, 62.1, 63 },
					["sourceQuest"] = 13712,	-- To The Rescue!
					["races"] = HORDE_ONLY,
				}),
				q(13943, {	-- Breathing Room
					["provider"] = { "n", 34359 },	-- Captain Goggath
					["coord"] = { 38.1, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13936,	-- Tweedle's Dumb
					["g"] = {
						i(56667),	-- Cloak of Readiness
						i(56668),	-- Bracers of Humility
						i(56669),	-- Groundwork Shield
						i(131322),	-- Preparation Wristguards
					},
				}),
				q(13983, {	-- Building Your Own Coffin
					["provider"] = { "n", 34596 },	-- Foreman Jinx
					["coord"] = { 46.1, 63.2, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13977,	-- Mass Production
				}),
				q(13965, {	-- Check in on the Edunes
					["provider"] = { "n", 3996 },	-- Faldreas Goeth'Shael
					["coord"] = { 35.8, 49.1, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
					["isBreadcrumb"] = true,
				}),
				q(13985, {	-- Clear the Shrine
					["provider"] = { "n", 34599 },	-- Bolyun
					["coord"] = { 17.9, 60.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13982,	-- In a Bind
				}),
				q(13766, {	-- Closure is Only Natural
					["provider"] = { "n", 17310 },	-- Gnarl
					["coord"] = { 83.7, 63.1, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26446,	-- Reclaiming Felfire Hill
				}),
				q(13958, {	-- Condition Critical!
					["provider"] = { "n", 34359 },	-- Captain Goggath
					["coord"] = { 38.0, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
				}),
				q(13868, {	-- Corrupting Influence?
					["provider"] = { "i", 46128 },	-- Troll Charm
					["crs"] = {
						3925,	-- Thistlefur Avenger
						3924,	-- Thistlefur Shaman
						3926,	-- Thistlefur Pathfinder
						3921,	-- Thistlefur Ursa
						3922,	-- Thistlefur Totemic
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(13653, {	-- Crisis at Splintertree
					["provider"] = { "n", 33421 },	-- Gorka
					["coord"] = { 72.9, 80.4, 63 },
					["sourceQuest"] = 13651,	-- Needs a Little Lubrication
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56639),	-- Mourner's Stole
						i(56640),	-- Leggings of Loss
						i(56641),	-- Burden of Sacrifice
						i(131299),	-- Griefbearer Leggings
					},
				}),
				q(13867, {	-- Culling the Furbolg Threat
					["provider"] = { "n", 3691 },	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1054,  {	-- Culling the Threat
					["u"] = 40,
					["provider"] = { "n", 3691 },	-- Raene Wolfrunner
					["races"] = ALLIANCE_ONLY,
				}),
				q(26480, {	-- Dartol's Rod
					["provider"] = { "n", 3691 },	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26479,	-- Return to Raene
				}),
				q(13801, {	-- Dead Elves Walking
					["provider"] = { "n", 12724 },	-- Pixel
					["coord"] = { 73.8, 62.4, 63 },
					["sourceQuest"] = 13803,	-- Blood of the Weak
					["races"] = HORDE_ONLY,
				}),
				q(13901, {	-- Deep Despair
					["provider"] = { "n", 12719 },	-- Marukai
					["coord"] = { 12.6, 35.3, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 6442,	-- Naga at the Zoram Strand
				}),
				q(13935, {	-- Defend the Tree!
					["provider"] = { "n", 34377 },	-- Halannia
					["coord"] = { 62.2, 51.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13928,	-- Recover the Fallen
					["g"] = {
						i(56670),	-- Raynewood Shield
						i(56671),	-- Shadumbra's Wrath
						i(56672),	-- Frostshadow Crossbow
						i(131321),	-- Shadumbra's Might
					},
				}),
				q(13623, {	-- Delivery for Orendil
					["provider"] = { "n", 33204 },	-- Evenar Stillwhisper
					["coord"] = { 26.7, 22.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26473,	-- Bathran's Hair
				}),
				q(13806, {	-- Demon Duty
					["provider"] = { "n", 11820 },	-- Locke Okarr
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26449,	-- Never Again!
				}),
				q(9534, {	-- Destroy the Legion
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 17355 },	-- Valusha
				}),
				q(26448, {	-- Destroy the Legion
					["provider"] = { "n", 17355 },	-- Valusha
					["coord"] = { 73.1, 60.1, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(26444, {	-- Destroy the Legion
					["provider"] = { "n", 17303 },	-- Vindicator Vedaar
					["coord"] = { 84.0, 62.7, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9520, {	-- Diabolical Plans (A)
					["u"] = 40,
					["provider"] = { "i", 23777 },	-- Diabolical Plans
				}),
				q(9535, {	-- Diabolical Plans (H)
					["u"] = 40,
					["provider"] = { "i", 23797 },	-- Diabolical Plans
				}),
				q(26447, {	-- Diabolical Plans
					["provider"] = { "i", 23798 },	-- Diabolical Plans
					["coord"] = { 81.5, 69.1, 63 },
					["races"] = HORDE_ONLY,
					["crs"] = {
						11697,	-- Mannoroc Lasher
						6115,	-- Roaming Felguard
						6073,	-- Searing Felguard
					},
				}),
				q(26443, {	-- Diabolical Plans
					["provider"] = { "i", 23777 },	-- Diabolical Plans
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						11697,	-- Mannoroc Lasher
						6115,	-- Roaming Felguard
						6073,	-- Searing Felguard
					},
				}),
				q(13797, {	-- Dirty Deeds
					["provider"] = { "n", 33760 },	-- Durak
					["coord"] = { 72.2, 57.6, 63 },
					["sourceQuest"] = 13751,	-- Tell No One!
					["races"] = HORDE_ONLY,
				}),
				q(25613, {	-- Do Yourself a Favor
					["provider"] = { "n", 40894 },	-- Gnombus the X-Terminator
					["coord"] = { 35.3, 71.1, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13913,	-- They Took Our Gnomes
						25607,	-- Ze Gnomecorder
					},
				}),
				q(13594, {	-- Don't Forget the Horde
					["provider"] = { "n", 33187 },	-- Sentinel Shyela
					["coord"] = { 26.9, 22.1, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						26408,	-- Ashes in Ashenvale
						28492,	-- Hero's Call: Ashenvale!
					},
				}),
				q(26476, {	-- Dryad Delivery
					["provider"] = { "n", 3691 },	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26475,	-- Elune's Tear
				}),
				q(1016,  {	-- Elemental Bracers
					["u"] = 40,
					["provider"] = { "n", 3885 },	-- Sentinel Velene Starstrike
					["races"] = ALLIANCE_ONLY,
				}),
				q(1033,  {	-- Elune's Tear
					["u"] = 40,
					["provider"] = { "n", 3894 },	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1020,	-- Orendil's Cure
				}),
				q(26475, {	-- Elune's Tear
					["provider"] = { "n", 3894 },	-- Pelturas Whitemoon
					["coord"] = { 37.3, 51.7, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26474,	-- Orendil's Cure
				}),
				q(13698, {	-- Explosives Shredding
					["provider"] = { "n", 17287 },	-- Sentinel Luciel Starwhisper
					["coord"] = { 83.8, 62.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26457,	-- Agents of Destruction
					["g"] = {
						i(56646),	-- Shredder Blade
						i(56647),	-- Powder Burn Vest
						i(56648),	-- Forestkeeper Legguards
						i(131301),	-- Soot-Stained Chainmail Breastplate
						i(156957),	-- Shredder Piston
					},
				}),
				q(1035,  {	-- Fallen Sky Lake
					["u"] = 40,
					["provider"] = { "n", 3894 },	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1034,	-- The Ruins of Stardust
					["g"] = {
						un(2, i(5814)),	-- Snapbrook Armor
						un(2, i(6722)),	-- Beastial Manacles
						un(2, i(17047)),	-- Luminescent Amice
					},
				}),
				q(25621, {	-- Field Test: Gnomecorder
					["provider"] = { "n", 40895 },	-- Professor Xakxak Gyromate
					["coord"] = { 35.4, 71.1, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25615,	-- Return to Stardust
				}),
				q(13619, {	-- Final Report
					["provider"] = { "n", 33294 },	-- Gorat
					["coord"] = { 64.2, 84.4, 63 },
					["sourceQuest"] = 13618,	-- Find Gorat!
					["races"] = HORDE_ONLY,
				}),
				q(26463, {	-- Finding Teronis
					["provider"] = { "n", 3847 },	-- Orendil Broadleaf
					["coord"] = { 26.8, 36.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13623,	-- Delivery For Orendil
				}),
				q(1011,  {	-- Forsaken Diseases
					["u"] = 40,
					["provider"] = { "n", 3848 },	-- Kayneth Stillwind
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 4581,	-- Kayneth Stillwind
				}),
				q(6482,  {	-- Freedom to Ruul
					["provider"] = { "n", 12818 },	-- Ruul Snowhoof
					["coord"] = { 41.4, 34.6, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(13877, {	-- Go With The Flow
					["provider"] = { "n", 34239 },	-- Hephaestus Pilgrim
					["coord"] = { 36.4, 49.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13874,	-- A Not-So-Charmed Life
				}),
				q(13875, {	-- Gurtar's Request
					["provider"] = { "n", 34242 },	-- Guardian Gurtar
					["races"] = HORDE_ONLY,
					["coord"] = { 89.5, 48.6, 63 },
					["sourceQuest"] = 13873,	-- Sheelah's Last Wish
					["g"] = {
						i(56655),	-- Bloodcup Slippers
						i(56656),	-- Faithful Treads
						i(56657),	-- Gloves of Unforgotten Vows
						i(131309),	-- Faithful Footguards
					},
				}),
				q(13921, {	-- He Who Would Be Forgiven
					["coord"] = { 71.3, 60.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is auto given to you once completing |cFFFFD700A Trip To The Moonwell|r.",
					["sourceQuest"] = 13919,	-- A Trip to the Moonwell
				}),
				q(14018, {	-- He Who Would Be Forgiven
					["provider"] = { "n", 3894 },	-- Pelturas Whitemoon
					["coord"] = { 37.3, 51.7, 63 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "You can pick this quest up if you abandon the quest by the same name.",
					["sourceQuest"] = 13919,	-- A Trip to the Moonwell
				}),
				q(25616, {	-- Hellscream's Legacy
					["provider"] = { "n", 34354 },	-- Huntress Jalin
					["coord"] = { 35.1, 71.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 25615,	-- Return to Stardust
				}),
				q(13880, {	-- Hot Lava
					["provider"] = { "n", 34290 },	-- Core
					["coord"] = { 52.3, 56.5, 63 },
					["sourceQuests"] = {
						13877,	-- Go With The Flow (alliance)
						13879,	-- Thunder Peak (horde)
					},
				}),
				q(13982, {	-- In a Bind
					["provider"] = { "n", 3698 },	-- Bolyun
					["coord"] = { 17.9, 60.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13976,	-- Three Fiends of the Forest
				}),
				q(13922, {	-- In the Hands of the Perverse
					["provider"] = { "n", 34335 },	-- Avrus Illwhisper
					["coord"] = { 59.0, 59.9, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13921,	-- He Who Would Be Forgiven
						14018,	-- He Who Would Be Forgiven
					},
				}),
				q(1012,  {	-- Insane Druids
					["u"] = 40,
					["provider"] = { "n", 3848 },	-- Kayneth Stillwind
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1011,	-- Forsaken Diseases
					["g"] = {
						i(5813),	-- Emil's Brand -- still obtainable despite the quest being removed
					},
				}),
				q(26472, {	-- Insane Druids
					["provider"] = { "n", 33777 },	-- Gaivan Shadewalker
					["coord"] = { 75.6, 75.3, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13792,	-- The Shadewalker
					["g"] = {
						i(5813),	-- Emil's Brand
						i(156959),	-- Emil's Staff
					},
				}),
				q(824,   {	-- Je'neu of the Earthen Ring
					["provider"] = { "n", 12737 },	-- Mastok Wrilehiss
					["coord"] = { 74.1, 60.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 1918,	-- Befouled Water Globe
					["g"] = {
						i(16659),	-- Deftkin Belt
						i(16660),	-- Driftmire Shield
						i(16661),	-- Soft Willow Cape
						i(131216),	-- Nimblereed Chain
					},
				}),
				q(1056,  {	-- Journey to Stonetalon Peak
					["u"] = 40,
					["provider"] = { "n", 3996 },	-- Faldreas Goeth'Shael
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(4581,  {	-- Kayneth Stillwind
					["u"] = 40,
					["provider"] = { "n", 3845 },	-- Shindrell Swiftfire
					["races"] = ALLIANCE_ONLY,
				}),
				q(13890, {	-- Keep the Fires Burning
					["provider"] = { "n", 34122 },	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, 63 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56715),	-- Oily Bracers
						i(56716),	-- Alighted Boots
						i(56717),	-- Mystlash Bracers
						i(131314),	-- Darkbreaker Treads
					},
				}),
				q(13989, {	-- King of the Foulweald
					["provider"] = { "n", 3897 },	-- Krolg
					["coord"] = { 50.8, 75.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26480,	-- Dartol's Rod
					["g"] = {
						i(56706),	-- Greenpaw Belt
						i(56707),	-- Band of Perserverence
					},
				}),
				q(6621,  {	-- King of the Foulweald
					["provider"] = { "n", 12696 },	-- Senani Thunderheart
					["coord"] = { 49.7, 65.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13967,	-- Thinning the... Heard? -- quest 216 was the sourceQuest in vanilla
					["g"] = {
						i(17005),	-- Boorguard Tunic
						i(17006),	-- Cobalt Legguards
						i(131234),	-- Feral Vestment
					},
				}),
				q(13883, {	-- Lousy Pieces of Ship
					["provider"] = { "n", 34303 },	-- Dagrun Ragehammer
					["coord"] = { 11.4, 35.3, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(1017,  {	-- Mage Summoner
					["u"] = 40,
					["provider"] = { "n", 3885 },	-- Sentinel Velene Starstrike
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1016,	-- Elemental Bracers
				}),
				q(13815, {	-- Making Stumps
					["provider"] = { "n", 33889 },	-- Krokk
					["coord"] = { 82.5, 53.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13808,	-- Mission Improbable
				}),
				q(13640, {	-- Management Material
					["provider"] = { "n", 33421 },	-- Gorka
					["coord"] = { 72.9, 80.4, 63 },
					["sourceQuest"] = 13628,	-- Got Wood?
					["races"] = HORDE_ONLY,
					["g"] = {
						i(56627),	-- Labor Camp Frock
						i(56628),	-- Manager's Mantle
						i(56629),	-- Hands of Encouragement
						i(131297),	-- Gorka's Brass Shoulderguards
					},
				}),
				q(13977, {	-- Mass Production
					["provider"] = { "n", 34569 },	-- Flooz
					["coord"] = { 49.9, 67.2, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13974,	-- Tweedle's Tiny Package
				}),
				q(13808, {	-- Mission Improbable
					["provider"] = { "n", 33837 },	-- Kadrak
					["coord"] = { 73.6, 62.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13805,	-- Pierce Their Heart!
				}),
				q(13602, {	-- Naga of the Strand
					["provider"] = { "n", 3845 },	-- Shindrell Swiftfire
					["coord"] = { 18.2, 20.4, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6442,  {	-- Naga at the Zoram Strand
					["provider"] = { "n", 12719 },	-- Marukai
					["coord"] = { 12.6, 35.3, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(13651, {	-- Needs a Little Lubrication
					["provider"] = { "n", 33421 },	-- Gorka
					["coord"] = { 72.9, 80.4, 63 },
					["sourceQuest"] = 13640,	-- Management Material
					["races"] = HORDE_ONLY,	
				}),
				q(9536, {	-- Never Again! (H)
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 17355 },	-- Valusha
					["g"] = {
						i(24119),	-- Band of Argus
						i(24120),	-- Seal of Argus
						i(24118),	-- Signet of Argus
					},
				}),
				q(26449, {	-- Never Again!
					["provider"] = { "n", 17355 },	-- Valusha
					["coord"] = { 73.1, 60.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26447,	-- Diabolical Plans
					["g"] = {
						i(24119),	-- Band of Argus
						i(24120),	-- Seal of Argus
						i(24118),	-- Signet of Argus
					},
				}),
				q(9522, {	-- Never Again!
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 17303 },	-- Vindicator Vedaar
					["sourceQuest"] = 9520,	-- Diabolical Plans
					["g"] = {
						i(24119),	-- Band of Argus
						i(24120),	-- Seal of Argus
						i(24118),	-- Signet of Argas
					},
				}),
				q(26445, {	-- Never Again!
					["provider"] = { "n", 17303 },	-- Vindicator Vedaar
					["coord"] = { 84.0, 62.7, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26443,	-- Diabolical Plans
					["g"] = {
						i(24119),	-- Band of Argus
						i(24120),	-- Seal of Argus
						i(24118),	-- Signet of Argus
					},
				}),
				q(13595, {	-- Of Their Own Design
					["provider"] = { "n", 33182 },	-- Bathran
					["coord"] = { 29.0, 24.3, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1070,  {	-- On Guard in Stonetalon
					["u"] = 40,
					["provider"] = { "n", 4079 },	-- Sentinel Thenysil
					["races"] = ALLIANCE_ONLY,
				}),
				q(1020,  {	-- Orendil's Cure
					["u"] = 40,
					["provider"] = { "n", 3847 },	-- Orendil Broadleaf
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1010,	-- Bathran's Hair
				}),
				q(26474, {	-- Orendil's Cure
					["provider"] = { "n", 3847 },	-- Orendil Broadleaf
					["coord"] = { 26.8, 36.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13642,	-- Bathed in Light
				}),
				q(13805, {	-- Pierce Their Heart!
					["provider"] = { "n", 33760 },	-- Durak
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
					["provider"] = { "n", 33726 },	-- Splintertree Demolisher
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
				q(26478, {	-- Playing Possum
					["provider"] = { "n", 3916 },	-- Shael'dryn
					["coord"] = { 59.0, 59.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26477,	-- Search the Bole
					["g"] = {
						i(56664),	-- Shael'dryn's Bracers
						i(56665),	-- Possumfoot Boots
						i(56666),	-- Dissembling Bracers
						i(131534),	-- Possumfoot Treads
					},
				}),
				q(1134,  {	-- Pridewings of Stonetalon
					["u"] = 40,
					["provider"] = { "n", 3845 },	-- Shindrell Swiftfire
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1008,	-- The Zoram Strand
				}),
				q(13884, {	-- Put Out The Fire
					["provider"] = { "n", 34292 },	-- Arctanus
					["coord"] = { 52.0, 56.7, 63 },
					["sourceQuests"] = {
						13877,	-- Go With The Flow
						13879,	-- Thunder Peak
					},
				}),
				q(1023,  {	-- Raene's Cleansing
					["u"] = 40,
					["provider"] = { "n", 3891 },	-- Teronis' Corpse
					["coord"] = { 20.3, 42.3, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1046,  {	-- Raene's Cleansing
					["u"] = 40,
					["provider"] = { "n", 3897 },	-- Krolg
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(5815)),	-- Glacial Stone
						un(2, i(17046)),	-- Gutterblade
						un(2, i(1116)),	-- Ring of Pure Silver
					},
				}),
				q(13798, {	-- Rain of Destruction
					["provider"] = { "n", 33760 },	-- Durak
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
				q(13632, {	-- Rear Guard Duty
					["provider"] = { "n", 11219 },	-- Liladris Moonriver
					["coord"] = { 27.2, 35.5, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26838, {	-- Rebels Without a Clue
					["provider"] = { "n", 3885 },	-- Sentinel Velene Starstrike
					["coord"] = { 35.6, 71.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26446, {	-- Reclaiming Felfire Hill
					["provider"] = { "n", 17310 },	-- Gnarl
					["coord"] = { 83.7, 63.0, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13928, {	-- Recover the Fallen
					["provider"] = { "n", 3880 },	-- Sentinel Melyria Frostshadow
					["coord"] = { 58.9, 58.7, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13869, {	-- Recover the Remains
					["provider"] = { "n", 17310 },	-- Gnarl
					["coord"] = { 83.7, 63.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26454,	-- A Shameful Waste
				}),
				q(26456, {	-- Report from the Northern Front
					["provider"] = { "n", 3880 },	-- Sentinel Melyria Frostshadow
					["coord"] = { 58.9, 58.7, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13935,	-- Defend the Tree!
				}),
				q(9428, {	-- Report to Spintertree Post
					["u"] = 40,
					["races"] = { 10 },	-- Blood Elf
				}),
				q(13626, {	-- Respect for the Fallen
					["provider"] = { "n", 11806 },	-- Sentinel Onaeya
					["coord"] = { 26.6, 36.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13624,	-- A Squad of Your Own
					["g"] = {
						i(56630),	-- Delgren's Leggings
						i(56631),	-- Onaeya's Gloves
						i(56632),	-- Feero's Pauldrons
						i(131296),	-- Feero's Ringmail Grips
					},
				}),
				q(26470, {	-- Retaking Mystral Lake
					["provider"] = { "n", 3885 },	-- Sentinel Velene Starstrike
					["coord"] = { 35.6, 71.4, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13964,	-- To the Spire
				}),
				q(13853, {	-- Return Fire
					["provider"] = { "n", 4079 },	-- Sentinel Thenysil
					["coord"] = { 34.8, 49.7, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13849,	-- Astranaar's Burning!
					["g"] = {
						i(56673),	-- Fiery Loop
						i(56674),	-- Thenysil's Vest
						i(56675),	-- Astranaar Legguards
						i(131306),	-- Glaivethrower Expert's Chestpiece
					},
				}),
				q(26479, {	-- Return to Raene
					["provider"] = { "n", 3916 },	-- Raene Wolfrunner
					["coord"] = { 59.0, 59.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
				}),
				q(1009,  {	-- Ruuzel
					["u"] = 40,
					["provider"] = { "n", 3846 },	-- Talen
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1007,	-- The Ancient Statuettes
					["g"] = {
						i(5812),	-- Robes of Antiquity
					},
				}),
				q(26466, {	-- Ruuzel
					["provider"] = { "n", 3846 },	-- Talen
					["coord"] = { 18.2, 20.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26465,	-- The Ancient Statuettes
					["g"] = {
						i(5812),	-- Robes of Antiquity
					},
				}),
				q(6441,  {	-- Satyr Horns
					["provider"] = { "n", 12724 },	-- Pixel
					["coord"] = { 73.8, 62.4, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26449,	-- Never Again!
				}),
				q(1032,  {	-- Satyr Slaying!
					["u"] = 40,
					["provider"] = { "n", 3901 },	-- Illiyana
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1031,	-- The Branch of Cenarius
				}),
				q(26469, {	-- Satyr Slaying!
					["provider"] = { "n", 3901 },	-- Illiyana
					["coord"] = { 87.0, 43.4, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26468,	-- The Branch of Cenarius
				}),
				q(26477, {	-- Search the Bole
					["provider"] = { "n", 3916 },	-- Shael'dryn
					["coord"] = { 59.0, 59.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26476,	-- Dryad Delivery
				}),
				q(13871, {	-- Security!
					["provider"] = { "n", 17304 },	-- Overseer Gorthak
					["coord"] = { 90.9, 58.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13870,	-- As Good as it Gets
					["g"] = {
						i(56718),	-- Detective Buckler
						i(56719),	-- Pilfered Kaldorei Belt
						i(56720),	-- Security Crossbow
						i(131308),	-- Gorthak's Tool Belt
					},
				}),
				q(13942, {	-- Set Us Up the Bomb
					["provider"] = { "n", 34395 },	-- Tweedle
					["coord"] = { 37.9, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13936,	-- Tweedle's Dumb
				}),
				q(24,    {	-- Shadumbra's Head
					["provider"] = { "i", 16304 },	-- Shadumbra's Head
					["crs"] = { 12677 },	-- Shadumbra
					["coord"] = { 61.4, 50.2, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(2,     {	-- Sharptalon's Claw
					["provider"] = { "i", 16305 },	-- Sharptalon's Claw
					["crs"] = { 12676 },	-- Sharptalon
					["coord"] = { 73.2, 73.6, 63 },
					["races"] = HORDE_ONLY,
					["description"] = "Can be found roaming the woods.",
				}),
				q(13873, {	-- Sheelah's Last Wish
					["provider"] = { "n", 34233 },	-- Guardian Menerin
					["coord"] = { 90.7, 58.1, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13871,	-- Security!
				}),
				q(25,    {	-- Simmer Down Now (renamed from classic "Stonetalon Standstill")
					["provider"] = { "n", 34559 },	-- Captain Tarkan
					["coord"] = { 50.1, 67.5, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(13944, {	-- Small Hands, Short Fuse
					["provider"] = { "n", 34395 },	-- Tweedle
					["coord"] = { 37.9, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13942,	-- Set Us Up The Bomb
				}),
				q(13962, {	-- Stalemate
					["provider"] = { "n", 34518 },	-- Thagg
					["coord"] = { 59.9, 53.2, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13958,	-- Condition Critical!
				}),
				q(13683, {	-- Stopping the Rituals
					["provider"] = { "n", 33727 },	-- Anchorite Buurq
					["coord"] = { 86.4, 43.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26468,	-- The Branch of Cenarius
				}),
				q(976,   {	-- Supplies to Auberdine
					["u"] = 40,
					["provider"] = { "n", 4484 },	-- Feero Ironhand
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6721)),	-- Chestplate of Kor
						un(2, i(5323)),	-- Everglow Lantern
					},
				}),
				q(13751, {	-- Tell No One!
					["provider"] = { "n", 33726 },	-- Sprintertree Demolisher
					["coord"] = { 73.3, 62.1, 63 },
					["sourceQuest"] = 13730,	-- Playing With Felfire
					["races"] = HORDE_ONLY,
				}),
				q(13644, {	-- That Which has Risen
					["provider"] = { "n", 33443 },	-- Keeper Heartwise
					["coord"] = { 20.1, 38.7, 63 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(56652),	-- Ablution Slippers
						i(56653),	-- Somber Treads
						i(56654),	-- Heartwise Boon
						i(131298),	-- Somber Boots
					},
				}),
				q(1007,  {	-- The Ancient Statuettes
					["u"] = 40,
					["provider"] = { "n", 3846 },	-- Talen
					["races"] = ALLIANCE_ONLY,
				}),
				q(26465, {	-- The Ancient Statuettes
					["provider"] = { "n", 3846 },	-- Talen
					["coord"] = { 18.2, 20.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13617,	-- West to the Strand
				}),
				q(6383, {	-- The Ashenvale Hunt
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 12696 },	-- Senani Thunderheart
				}),
				q(1918,  {	-- The Befouled Element
					["provider"] = { "i", 16408 },	-- Befouled Water Globe
					["crs"] = { 12759 },	-- Tideress
					["coord"] = { 48.2, 69.6, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(1031,  {	-- The Branch of Cenarius
					["u"] = 40,
					["provider"] = { "n", 3920 },	-- Anilia
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1021,	-- Vile Satyr! Dryads in Danger!
					["g"] = {
						i(5820),	-- Faerie Mantle
						i(11229),	-- Brightplate Girdle
					},
				}),
				q(26468, {	-- The Branch of Cenarius
					["provider"] = { "n", 3920 },	-- Anilia
					["coord"] = { 78.3, 44.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26467,	-- Vile Satyr! Dryads in Danger!
					["g"] = {
						i(5820),	-- Faerie Mantle
						i(11229),	-- Brightplate Girdle
					},
				}),
				q(26890, {	-- The Essence of Aku'Mai
					["provider"] = { "n", 34303 },	-- Dagrun Ragehammer
					["coord"] = { 11.4, 35.3, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(6563,  {	-- The Essence of Aku'Mai
					["u"] = 40,
					["provider"] = { "n", 12736 },	-- Je'neu Sancrea
					["coord"] = { 11.6, 34.3, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 6562,	-- Trouble in the Deeps
				}),
				q(13796, {	-- The Forest Heart
					["provider"] = { "n", 33777 },	-- Gaivan Shadewalker
					["coord"] = { 75.6, 75.3, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13792,	-- The Shadewalker
					["g"] = {
						i(56636),	-- Forest Grace Mantle
						i(56637),	-- Severed Druid's Leggings
						i(56638),	-- Gnarlbark Shoulders
						i(131303),	-- Barkburn Legguards
					},
				}),
				q(13979, {	-- The Goblin Braintrust
					["provider"] = { "n", 34354 },	-- Huntress Jalin
					["coord"] = { 35.0, 71.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(56703),	-- Jalin's Recompense
						i(56704),	-- Braintrust Vest
						i(56705),	-- Skunkworks Sword
						i(131326),	-- Bombgineer Blasting Vest
					},
				}),
				q(1022,  {	-- The Howling Vale
					["provider"] = { "n", 3880 },	-- Sentinel Melyria Frostshadow
					["coord"] = { 22.2, 52.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(247,   {	-- The Hunt Completed
					["u"] = 40,
					["provider"] = { "n", 12696 },	-- Senani Thunderheart
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16658)),	-- Wildhunter Cloak
					},
				}),
				q(13987, {	-- The Last Stand
					["provider"] = { "n", 34604 },	-- Big Baobob
					["coord"] = { 22.2, 52.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13985,	-- Clear the Shrine
					["g"] = {
						i(56689),	-- Adansonian Cloak
						i(56690),	-- Unringed Bands
						i(56691),	-- Baobab Fruit Shell
						i(131327),	-- Sheltered Aessina Wristguards
					},
				}),
				q(26455, {	-- The Lost Chalice
					["provider"] = { "n", 3848 },	-- Kayneth Stillwind
					["coord"] = { 85.2, 44.7, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26464, {	-- The Lost Gem
					["provider"] = { "n", 3891 },	-- Teronis' Corpse
					["coord"] = { 20.2, 38.7, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26463,	-- Finding Teronis
					["g"] = {
						i(56624),	-- Falathim-Washed Robes
						i(56625),	-- Broadleaf Mantle
						i(56626),	-- Maestra's Gloves
						i(131533),	-- Broadleaf Spaulders
					},
				}),
				q(6504,  {	-- The Lost Pages
					["u"] = 40,
					["provider"] = { "n", 12718 },	-- Gurda Ragescar
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16741)),	-- Oilrag Handwraps
						un(2, i(16740)),	-- Shredder Operating Gloves
					},
				}),
				q(13630, {	-- The Reason Why
					["provider"] = { "n", 33276 },	-- Moon Priestess Maestra
					["coord"] = { 26.9, 36.5, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1034,  {	-- The Ruins of Stardust
					["u"] = 40,
					["provider"] = { "n", 3894 },	-- Pelturas Whitemoon
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1033,	-- Elune's Tear
				}),
				q(13792, {	-- The Shadewalker
					["provider"] = { "n", 17310 },	-- Gnarl
					["coord"] = { 83.7, 63.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13766,	-- Closure is Only Natural
				}),
				q(29310, {	-- The Tipping Point
					["provider"] = { "n", 11801 },	-- Rabine Saturna
					["lvl"] = 85,
					["sourceQuest"] = 29303,	-- Tragedy and Family
				}),
				q(1008,  {	-- The Zoram Strand
					["u"] = 40,
					["provider"] = { "n", 3845 },	-- Shindrell Swiftfire
					["races"] = ALLIANCE_ONLY,
				}),
				q(13981, {	-- They Set Them Up The Bomb!
					["provider"] = { "o", 195134 },	-- The Bomb
					["model"] = 254419,
					["coord"] = { 46.3, 61.8, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13913, {	-- They Took Our Gnomes
					["provider"] = { "n", 34354 },	-- Huntress Jalin
					["coord"] = { 35.0, 71.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28539,	-- Hero's Call: Stonetalon Mountains!
				}),
				q(13980, {	-- They're Out There!
					["provider"] = { "n", 34596 },	-- Foreman Jinx
					["coord"] = { 46.1, 63.2, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13977,	-- Mass Production
					["g"] = {
						i(56692),	-- Weaponized Belt
						i(56693),	-- Backwatcher's Ring
					},
				}),
				q(13967, {	-- Thinning the... Herd?
					["provider"] = { "n", 12696 },	-- Senani Thunderheart
					["races"] = HORDE_ONLY,
				}),
				q(13976, {	-- Three Friends of the Forest
					["provider"] = { "n", 24739 },	-- Benjari Edune
					["coord"] = { 17.9, 49.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13965,	-- Check in on the Edunes
				}),
				q(13879, {	-- Thunder Peak
					["provider"] = { "n", 34510 },	-- Broyk
					["coord"] = { 38.7, 43.3, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
				}),
				q(13923, {	-- To Hellscream's Watch
					["provider"] = { "n", 34122 },	-- Commander Grimfang
					["coord"] = { 12.1, 33.8, 63 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 13920,	-- Before You Go...
				}),
				q(13645, {	-- To Raene Wolfrunner
					["provider"] = { "n", 3847 },	-- Orendil Broadleaf
					["coord"] = { 26.8, 36.6, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26464,	-- The Lost Gem
				}),
				q(13866, {	-- To The Ramparts!
					["provider"] = { "n", 34195 },	-- Kulg Gorespatter
					["coord"] = { 94.4, 46.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24463,	-- Probing into Ashenvale
					["isBreadcrumb"] = true,
				}),
				q(13964, {	-- To the Spire
					["provider"] = { "n", 4079 },	-- Sentinel Thenysil
					["coord"] = { 34.9, 49.8, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26478,	-- Playing Possum
					["isBreadcrumb"] = true,
				}),
				q(13876, {	-- Too Far Gone
					["provider"] = { "n", 34251 },	-- Vear Darksnout
					["coord"] = { 37.9, 30.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13868,	-- Corrupting Influence?
					["g"] = {
						i(56622),	-- Thistle Ring
						i(56623),	-- Zoram'gar Cloak
					},
				}),
				q(6544,  {	-- Torek's Assault
					["provider"] = { "n", 12858 },	-- Torek
					["coord"] = { 68.4, 75.2, 63 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(16889),	-- Polished Walking Staff
						i(16890),	-- Slatemetal Cutlass
						i(156956),	-- Rugged Walking Staff
					},
				}),
				q(6462,  {	-- Troll Charm
					["provider"] = { "n", 12721 },	-- Mitsuwa
					["coord"] = { 38.8, 42.3, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(26482, {	-- True Power of the Rod
					["provider"] = { "n", 3897 },	-- Krolg
					["coord"] = { 50.8, 75.0, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 26481,	-- A New Adornment
					["g"] = {
						i(56694),	-- Silverwind Bracers
						i(56695),	-- Wolfrunner Boots
						i(56696),	-- Legacy of Teronis
						i(131535),	-- Wolfrunner Wristbands
					},
				}),
				q(13936, {	-- Tweedle's Dumb
					["provider"] = { "n", 34359 },	-- Captain Goggath
					["coord"] = { 38.1, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13923,	-- To Hellscream's Watch
				}),
				q(13974, {	-- Tweedle's Tiny Package
					["provider"] = { "n", 34395 },	-- Tweedle
					["coord"] = { 37.9, 43.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13947,	-- Blastranaar!
				}),
				q(23,    {	-- Ursangous
					["provider"] = { "i", 16303 },	-- Ursangous' Paw
					["crs"] = { 12678 },	-- Ursangous
					["coord"] = { 40.4, 66.4, 63 },
					["races"] = HORDE_ONLY,
					["description"] = "Can be found roaming the woods west of Silverwind Refuge.",
				}),
				q(1037,  {	-- Velinde Starsong
					["provider"] = { "n", 3880 },	-- Sentinel Melyria Frostshadow
					["coord"] = { 22.2, 52.8, 63 },
					["sourceQuest"] = 1022,	-- The Howling Vale
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(1021,  {	-- Vile Satyr! Dryads in Danger!
					["u"] = 40,
					["provider"] = { "n", 3901 },	-- Illiyana
					["races"] = ALLIANCE_ONLY,
				}),
				q(26467, {	-- Vile Satyr! Dryads in Danger!
					["provider"] = { "n", 3901 },	-- Illiyana
					["coord"] = { 87.0, 43.4, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(6641,  {	-- Vorsha the Lasher
					["provider"] = { "n", 12717 },	-- Muglash
					["coord"] = { 12.7, 34.1, 63 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(17692),	-- Horn Ring
					},
				}),
				q(13886, {	-- Vortex
					["provider"] = { "n", 34289 },	-- The Vortex
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						13880,	-- Hot Lava
						13884,	-- Put Out The Fire
					},
					["g"] = {
						i(56683),	-- Blossom of the Earthen Ring
						i(56684),	-- Subduer's Gloves
						i(56685),	-- Belt of Equilibrium
						i(131312),	-- Subduer's Gauntlets
					},
				}),
				q(13888, {	-- Vortex
					["provider"] = { "n", 34289 },	-- The Vortex
					["coord"] = { 52.3, 56.8, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						13880,	-- Hot Lava
						13884,	-- Put Out The Fire
					},
					["g"] = {
						i(56686),	-- Blossom of the Earthen Ring
						i(56687),	-- Subduer's Gloves
						i(56688),	-- Belt of Equilibrium
						i(131313),	-- Subduer's Gauntlets
					},
				}),
				q(6546,  {	-- Warsong Outrunner Update
					["u"] = 40,
					["provider"] = { "n", 12864 },	-- Warsong Outrider
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6545,  {	-- Warsong Runner Update
					["u"] = 40,
					["provider"] = { "n", 12863 },	-- Warsong Runner
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6546,  {	-- Warsong Saw Blades
					["u"] = 40,
					["provider"] = { "n", 12724 },	-- Pixel
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6547,  {	-- Warsong Scout Update
					["u"] = 40,
					["provider"] = { "n", 12862 },	-- Warsong Scout
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(6571,  {	-- Warsong Supplies
					["u"] = 40,
					["provider"] = { "n", 11820 },	-- Locke Okarr
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(16977)),	-- Warsong Boots
						un(2, i(16978)),	-- Warsong Gauntlets
						un(2, i(16975)),	-- Warsong Supplies
					},
				}),
				q(25945, {	-- We're Here to Do One Thing, Maybe Two...
					["provider"] = { "n", 41678 },	-- Blood Guard Aldo Rockrain
					["coord"] = { 49.8, 65.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28532,	-- Warchief's Command: Stonetalon Mountains!
				}),
				q(26416, {	-- Well, Come to the Jungle (breadcrumb?)
					["provider"] = { "n", 43063 },	-- Cromula
					["coord"] = { 49.4, 67.1, 63 },
					["races"] = HORDE_ONLY,
				}),
				q(13617, {	-- West to the Strand
					["provider"] = { "n", 33187 },	-- Sentinel Shyela
					["coord"] = { 26.9, 22.1, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13594,	-- Don't Forget the Horde
					["isBreadcrumb"] = true,
				}),
				q(13865, {	-- Wet Work
					["provider"] = { "n", 33889 },	-- Krokk
					["coord"] = { 82.5, 53.7, 63 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 13808,	-- Mission Improbable
					["g"] = {
						i(56724),	-- Wet Work Gloves
						i(56725),	-- Belt of Secret Signs
						i(56726),	-- Disarray Boots
						i(131307),	-- Krokk's Notched Belt
					},
				}),
				q(13872, {	-- Worgen Wisdom
					["provider"] = { "n", 3691 },	-- Raene Wolfrunner
					["coord"] = { 36.6, 49.5, 63 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 13868,	-- Corrupting Influence?
				}),
				q(25607, {	-- Ze Gnomecorder
					["provider"] = { "n", 40895 },	-- Professor Xakxak Gyromate
					["coord"] = { 35.3, 71.1, 63 },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
