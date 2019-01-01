-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Frostfire Ridge
				["mapID"] = 525,	-- Frostfire Ridge
				["g"] = {
					n(-17, { 	-- Quests
						["groups"] = {
	--[[	Achievement info for Loremaster related zone quests
							h(ach(9529)),	-- On the Shadow's Trail (Horde) (Frostfire Ridge)
	]]--					
							ach(8671, {	-- Frostfire Ridge
								["groups"] = {
									crit(1, {	-- Foothold in a Savage Land
										{	-- The Home of the Frostwolves
											["questID"] = 33868,
										},
										{	-- A Song of Frost and Fire
											["questID"] = 33815,
											["qg"] = 76411,	-- Farseer Drek'Thar
											["sourceQuests"] = 33868,	-- The Home of the Frostwolves
											["isBreadcrumb"] = true,
										},
										{	-- of Wolves and  Warriors
											["questID"] = 34402,
											["qg"] = 78272,	-- Durotan
											["sourceQuests"] = 33815,	-- A Song of Frost and Fire
										},
										{	-- For the Horde!
											["questID"] = 34364,
											["groups"] = {
												i(111540),	-- Frostwolf Augury Staff
												i(111539),	-- Frostwolf Boot Knife
												i(111536),	-- Frostwolf Cleaver
												i(111537),	-- Frostwolf Greataxe
												i(111535),	-- Frostwolf Hand Axe
												i(111538),	-- Frostwolf Hunting Crossbow
												i(111541),	-- Frostwolf Mountaineering Stick
												i(111542),	-- Frostwolf Wind-Talker Cudgel
											},
											["qg"] = 70859,	-- Thrall
											["sourceQuests"] = 34402,	-- of Wolves and  Warriors
										},
										{	-- Back to Work
											["questID"] = 34375,
											["qg"] = 78466,	-- Gazlowe
											["sourceQuests"] = 34364,	-- For the Horde!
										},
										{	-- A Gronnling Problem
											["questID"] = 34592,
											["qg"] = 78466,	-- Gazlowe
											["sourceQuests"] = 34364,	-- For the Horde!
										},
										{	-- The Den of Skog
											["questID"] = 34765,
											["qg"] = 78466,	-- Gazlowe
											["sourceQuests"] = {
												34592,	-- A Gronnling Problem
												34375,	-- Back to Work
											},
										},
										{	-- Establish Your Garrison
											["questID"] = 34378,
											["qg"] = 78466,	-- Gazlowe
											["sourceQuest"] = 34765,	-- The Den of Skog
										},
										{	-- The Ogron Live?
											["questID"] = 34823,
											["qg"] = 78487,	-- Rokhan
											["sourceQuest"] = 34378,	-- Establish Your Garrison
										},
										{	-- What We Got
											["questID"] = 34824,
											["qg"] = 78466,	-- Gazlowe
											["sourceQuest"] = 34378,	-- Establish Your Garrison
										},
										{	-- What We Need
											["questID"] = 34822,
											["qg"] = 78466,	-- Gazlowe
											["sourceQuest"] = 34378,	-- Establish Your Garrison
										},
										{	-- Build Your Barracks
											["questID"] = 34461,
											["qg"] = 78466,	-- Gazlowe
											["sourceQuests"] = {
												34823,	-- The Ogron Live?
												34824,	-- What We Got
												34822,	-- What We Need
											},
										},
										{	-- We Need An Army
											["questID"] = 34861,
											["qg"] = 78466,	-- Gazlowe
											["sourceQuest"] = 34461,	-- Build Your Barracks
										},
										{	-- Winds of Change
											["questID"] = 34462,
											["qg"] = 79740,	-- Warmaster Zog
											["sourceQuest"] = 34861,	-- We Need An Army
										},
										{	-- Mission Probable
											["questID"] = 34775,
											["qg"] = 79740,	-- Warmaster Zog
											["sourceQuest"] = 34462,	-- Winds of Change
										},
									}),
								},
								["races"] = HORDE_ONLY,
							}),
							{	-- A Clew of Worms
								["questID"] = 34228,
								["qg"] = 72836,	-- Cordana Felsong
								["races"] = HORDE_ONLY,
							},
							{	-- A Collection of Coils
								["questID"] = 34264,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- A Proper Parting
								["questID"] = 33125,
								["qg"] = 72976,	-- Outrider Urakag
								["races"] = HORDE_ONLY,
							},
							{	-- All is Revealed
								["questID"] = 34280,
								["qg"] = 72874,	-- Archmage Khadgar
								["races"] = HORDE_ONLY,
							},
							{	-- At the End of Your Rope
								["questID"] = 34070,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- Armed and Dangerous
								["questID"] = 33344,
								["qg"] = 75186,	-- Thrall
								["races"] = HORDE_ONLY,
							},
							{	-- Articles of the Fallen
								["questID"] = 32804,
								["qg"] = 74223,	-- Kal'gor the Honorable
								["races"] = HORDE_ONLY,
							},
							{	-- Ashes of the Past
								["questID"] = 34321,
								["qg"] = 77998,	-- Molthron
								["races"] = HORDE_ONLY,
							},
							{	-- At the End of Your Rope
								["questID"] = 34070,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["races"] = HORDE_ONLY,
							},
							{	-- Back to Bladespire Citadel
								["questID"] = 33473,
								["qg"] = 74272,	-- Farseer Drek'Thar
								["races"] = HORDE_ONLY,
							},
							{	-- Barbed Thunderlord Spear
								["objectID"] = 227504,
								["coord"] = { 84.1, 65.1 },
								["groups"] = {
									{	-- Getting the Points
										["questID"] = 34069,
										["races"] = HORDE_ONLY,
									},
								},
							},
							{	-- Battle-Worn Frostwolf Banner
								["objectID"] = 227806,
								["coord"] = { 82.6, 69.8 },
								["groups"] = {
									{	-- The Mark of Defiance
										["questID"] = 34102,
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 34072,	-- Tar Get of Opportunity
									},
								},
							},
							{	-- Bounty Board
								["objectID"] = 226961,
								["groups"] = {
									{	-- WANTED: Gutsmash the Destroyer
										["questID"] = 33919,
										["races"] = HORDE_ONLY,
										["groups"] = {
											i(110688),	-- Frostfire Augur Signet
											i(110686),	-- Howling Snowdrift Loop
											i(110687),	-- Ogre Belly Chain Link
										},
									},
								},
							},
							{	-- Broken Chains
								["objectID"] = 224306,
								["groups"] = {
									{	-- Thunderlord for a Day
										["questID"] = 33462,
										["races"] = HORDE_ONLY,
									},
								},
							},
							{	-- Burn Them Down
								["questID"] = 34073,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34072,	-- Tar Get of Opportunity
							},
							{	-- Coil of Sturdy Rope
								["itemID"] = 109055,
								["groups"] = {
									{	-- A Collection of Coils
										["questID"] = 34067,
										["qg"] = 77106,	-- Thunderlord Wrangler
										["races"] = HORDE_ONLY,
									},
								},
							},
							{	-- Cut 'Em Out!
								["questID"] = 36516,
								["qg"] = 85751,	-- Gaoda Hidecleaver
								["races"] = HORDE_ONLY,
								["requireSkill"] = 165,	-- Leatherworking
								["groups"] = { 	
									i(117566),	-- Heavy Frostwolf Shroud
								},
							},
							{	-- Deeds Left Undone
								["questID"] = 33546,
								["qg"] = 74273,	-- Durotan
								["races"] = HORDE_ONLY,
							},
							{	-- Desecration of the Dead
								["questID"] = 34278,
								["qg"] = 72837,	-- Farseer Urquan
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(108972),	-- Blind Fel-Eye Ring
									i(108975),	-- Fel-Blackened Ring
									i(108976),	-- Sanctified Fel-Wrap Ring
								},
							},
							{	-- Diamonds Are Forever
								["questID"] = 36380,
								["qg"] = 85106,	-- Gem Grinder Orolak
								["races"] = HORDE_ONLY,
								["requireSkill"] = 755,	-- Jewelcrafting
								["groups"] = {
									i(115503),	-- Blazing Diamond Pendant
								},
							},
							{	-- Eliminate the Shadow Council
								["questID"] = 34292,
								["qg"] = 72836,	-- Cordana Felsong
								["races"] = HORDE_ONLY,
							},
							{	-- Eliminate the Shadow Council
								["questID"] = 34293,
								["qg"] = 73480,	-- IMage of Archmage Khadgar
								["races"] = HORDE_ONLY,
							},
							{	-- Enfilade
								["questID"] = 32994,
								["qg"] = 73097,	-- Frostwolf Champion
								["races"] = HORDE_ONLY,
							},
							{	-- Eye Need That
								["questID"] = 34230,
								["qg"] = 72874,	-- Archmage Khadgar
								["races"] = HORDE_ONLY,
							},
							{	-- Flames of the Earth
								["questID"] = 34325,
								["qg"] = 77998,	-- Molthron
								["races"] = HORDE_ONLY,
							},
							{	-- Forbidden Glacier
								["questID"] = 34505,
								["races"] = HORDE_ONLY,
								["groups"] = {
									{
										["achievementID"] = 9606,	-- Frostfire Fridge
										["criteriaID"] = 1,
									},
								},
							},
							{	-- Fractured Forge Hammer
								["itemID"] = 114965,
								["groups"] = {
									{	-- The Fractured Hammer
										["questID"] = 36205,
										["qg"] = 74254,	-- Dorogg the Ruthless
										["races"] = HORDE_ONLY,
									},
								},
								["description"] = "This can be looted from almost any mob in Frostfire Ridge; however, Dorogg has a guaranteed drop for the item.",
								["races"] = HORDE_ONLY,
								["requireSkill"] = 164,	-- Blacksmithing
							},
							{	-- Free Out Brothers and Sisters
								["questID"] = 33807,
								["qgs"] = {
									74507,	-- Wor'gol Defender
									79415,	-- Durotan
								},
								["races"] = HORDE_ONLY,
							},
							{	-- Frostbite Hollow
								["questID"] = 34501,
								["races"] = HORDE_ONLY,
								["groups"] = {
									{
										["achievementID"] = 9606,	-- Frostfire Fridge
										["criteriaID"] = 2,
									},
								},
							},
							{	-- Frosted Fury
								["questID"] = 34346,
								["qg"] = 78209,	-- Shadow Hunter Mala
								["races"] = HORDE_ONLY,
							},
							{	-- Fury of Frostfire
								["questID"] = 32985,
								["qg"] = 74330,	-- Farseer Drek'Thar
								["coord"] = { 70, 38.2 },
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(119145),	-- Firefury Totem
								},
							},
							{	-- Ga'nar's Vengeance
								["questID"] = 32783,
								["qg"] = 70860,	-- Durotan
								["races"] = HORDE_ONLY,
							},
							{	-- Getting the Points
								["questID"] = 34093,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- Gormaul Tower
								["questID"] = 33784,
								["qg"] = 76557,	-- Durotar
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(106168),	-- Frostwolf Ringmail Boots
									i(106136),	-- Frostwolf Scout's Boots
									i(106154),	-- Frostwolf Stalwart Warboots
									i(106164),	-- Frostwolf Wind-Talker Treads
								},
							},
							{	-- Great Balls of Fire!
								["questID"] = 33408,
								["qg"] = 75177,	-- Durotan
								["races"] = HORDE_ONLY,
							},
							{	-- Grimfrost Hill
								["questID"] = 33145,
								["races"] = HORDE_ONLY,
								["groups"] = {
									{
										["achievementID"] = 9606,	-- Frostfire Fridge
										["criteriaID"] = 3,
									},
								},
							},
							{	-- Gut Guttra
								["questID"] = 33132,
								["qg"] = 72976,	-- Outrider Urukag
								["races"] = HORDE_ONLY,
							},
							{	-- Have a Heart
								["questID"] = 34291,
								["qg"] = 72874,	-- Archmage Khadgar
								["races"] = HORDE_ONLY,
							},
							{	-- Honor Has Its Rewards
								["questID"] = 33816,
								["qg"] = 80456,	-- Farseer Drek'Thar
								["races"] = HORDE_ONLY,
							},
							{	-- Icevine
								["objectID"] = 231100,
								["groups"] = {
									{	-- The Land Provides
										["questID"] = 34960,
										["races"] = HORDE_ONLY,
									},
								},
							},
							{	-- Into the Boneslag
								["questID"] = 32991,
								["qg"] = 72274,	-- Lokra
								["races"] = HORDE_ONLY,
							},
							{	-- Karg Unchained
								["questID"] = 33785,
								["qg"] = 73097,	-- Frostwolf Champion
								["races"] = HORDE_ONLY,
							},
							{	-- Last Steps
								["questID"] = 33527,
								["qg"] = 75177,	-- Durotar
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(107302),	-- Frostwolf Ringmail Belt
									i(106135),	-- Frostwolf Scout's Belt
									i(106149),	-- Frostwolf Stalwart Girdle
									i(106157),	-- Frostwolf Wind-Talker Cord
								},
							},
							{	-- Leave Nothing Behind!
								["questID"] = 32792,
								["qg"] = 74000,	-- Ga'nar
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(111917),	-- Frostwolf Arrow-Swallower
									i(117507),	-- Frostwolf Hatchet
									i(117508),	-- Frostwolf Logsplitter
									i(117506),	-- Frostwolf Shank
									i(111918),	-- Frostwolf Spiritguard Shield
									i(117505),	-- Frostwolf Wind-Talker Rod
								},
							},
							{	-- Let the Hunt Begin!
								["questID"] = 32791,
								["qg"] = 70909,	-- Ga'nar
								["races"] = HORDE_ONLY,
							},
							{	-- Lurkers
								["questID"] = 34344,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(106172),	-- Frostwolf Ringmail Leggings
									i(106140),	-- Frostwolf Scout's Legguards
									i(107311),	-- Frostwolf Stalwart Legguards
									i(106161),	-- Frostwolf Wind-Talker Leggings
								},
							},
							{	-- Mending A Broken Heart
								["questID"] = 36238,
								["qg"] = 84494,	-- Waruk the Frostforger
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 36230,	-- The Restless Spirit
								["requireSkill"] = 164,	-- Blacksmithing
								["groups"] = {
									i(115356, {	-- Draenor Blacksmithing
										["collectible"] = false,
									}),
									i(111813),	-- The Forge, Level 1
								},
							},
							{	-- Missing Pack
								["questID"] = 33955,
								["qg"] = 76941,	-- Kar'lak
								["races"] = HORDE_ONLY,
							},
							{	-- Mopping Up
								["questID"] = 33412,
								["qg"] = 81678,	-- Snowrunner Rolga
								["races"] = HORDE_ONLY,
							},
							{	-- Moving In
								["questID"] = 33657,
								["qg"] = 75188,	-- Durotan
								["races"] = HORDE_ONLY,
							},
							{	-- Moving Target
								["questID"] = 32992,
								["qg"] = 72274,	-- Lokra
								["races"] = HORDE_ONLY,
							},
							{	-- Mulverick's Offer of Service
								["questID"] = 34732,
								["qg"] = 79047,	-- Mulverick
								["races"] = HORDE_ONLY,
								["groups"] = {
									follower(182),	-- Mulverick
								},
							},
							{	-- Mulverick's Plight
								["questID"] = 33483,
								["qg"] = 72890,	-- Mulverick
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(108955),	-- Wolfsfur Cloak
									i(108953),	-- Wolfsfur Drape
									i(108954),	-- Wolfsfur Greatcloak
								},
							},
							{	-- Oath of Shadow Hunter Rala
								["questID"] = 34731,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["races"] = HORDE_ONLY,
							},
							{	-- Of Fire and Thunder
								["questID"] = 33013,
								["qg"] = 74358,	-- Wounded Frostwolf Shaman
								["races"] = HORDE_ONLY,
							},
							{	-- Only the Winner
								["questID"] = 32981,
								["qg"] = 79229,	-- Gronnstalker Rokash
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(112687),	-- Chain of Biting Winds
									i(112688),	-- Choker of Scalding Fire
									i(112689),	-- Gorget of Flowing Earth
								},
							},
							{	-- Pool of Visions
								["questID"] = 33470,
								["qg"] = 74272,	-- Farseer Drek'Thar
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(106173),	-- Frostwolf Ringmail Pauldrons
									i(106141),	-- Frostwolf Scout's Spaulders
									i(106152),	-- Frostwolf Stalwart Shoulders
									i(106162),	-- Frostwolf Wind-Talker Mantle
								},
							},
							{	-- Poulticide
								["questID"] = 34345,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["races"] = HORDE_ONLY,
							},
							{	-- Rally the Frostwolves
								["questID"] = 34380,
								["qg"] = 70860,	-- Durotan
								["races"] = HORDE_ONLY,
							},
							{	-- Safe Passage
								["questID"] = 34216,
								["qg"] = 72814,	-- Cordana Felsong
								["races"] = HORDE_ONLY,
							},
							{	-- Savage Vengeance
								["questID"] = 34066,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(117509),	-- Agurak Chain Bracers
									i(117512),	-- Agurak Leather Bracers
									i(117511),	-- Agurak Wristplates
									i(117510),	-- Agurak Wristwraps
								},
							},
							{	-- Save Wolf Home
								["questID"] = 33468,
								["qg"] = 70860,	-- Durotan
								["races"] = HORDE_ONLY,
							},
							{	-- Securing the South
								["questID"] = 32989,
								["qg"] = 70860,	-- Durotan
								["races"] = HORDE_ONLY,
							},
							{	-- Shivertail's Den
								["questID"] = 33929,
								["qg"] = 76889,	-- Shivertail
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33955,	-- Missing Pack
							},
							{	-- Slavery and Strife
								["questID"] = 33119,
								["qg"] = 7822,	-- Guse
								["races"] = HORDE_ONLY,
							},
							{	-- Slaying Slavers
								["questID"] = 33898,
								["qg"] = 76662,	-- Gol'kosh the Axe
								["races"] = HORDE_ONLY,
							},
							{	-- Smeltcraft
								["questID"] = 33838,
								["qg"] = 74977,	-- Initiate Na'Shra
								["races"] = HORDE_ONLY,
							},
							{	-- Stop the Flow
								["questID"] = 34277,
								["qg"] = 72836,	-- Cordana Felsong
								["races"] = HORDE_ONLY,
							},
							{	-- Tar Get of Opportunity
								["questID"] = 34072,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- The Battle of Thunder Pass
								["questID"] = 34124,
								["qg"] = 76487,	-- Lokra
								["coord"] = { 73.4, 58.8 },
								["sourceQuest"] = 34123,	-- To Thunder Pass
								["groups"]  = {
									i(106169),	-- Frostwolf Ringmail Cap	
									i(106137),	-- Frostwolf Scout's Cap
									i(106146),	-- Frostwolf Stalwart Cap
									i(107397),	-- Frostwolf Wind-Talker Cowl
								},
							},
							{	-- The Butcher of Bladespire
								["questID"] = 33410,
								["qg"] = 75186,	-- Thrall
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(106170),	-- Frostwolf Ringmail Gauntlet
									i(106138),	-- Frostwolf Scout's Gloves
									i(106148),	-- Frostwolf Stalwart Gauntlets
									i(106159),	-- Frostwolf Wind-Talker Gloves
								},
							},
							{	-- The Cure
								["questID"] = 33454,
								["qg"] = 74635,	-- Igrimar the Resolute
								["races"] = HORDE_ONLY,
							},
							{	-- The Eldest
								["questID"] = 32795,
								["qg"] = 70941,	-- Ga'nar
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(117504),	-- Grimfrost Arcanist Robe
									i(117502),	-- Grimfrost Frostmail
									i(117503),	-- Grimfrost Leather Tunic
									i(117501),	-- Grimfrost Plate Chestguard
								},
							},
							{	-- The Fall of the Warlord
								["questID"] = 33467,
								["qg"] = 74635,	-- Igrimar the Resolute
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(117983),	-- Pit Boss Signet
									i(117982),	-- Pit Fighter's Seal
									i(117984),	-- Pit Skulker's Ring
								},
							},
							{	-- The Farseer
								["questID"] = 33469,
								["qg"] = 74651,	-- Draka
								["races"] = HORDE_ONLY,
							},
							{	-- The Fel Crystals
								["questID"] = 34294,
								["qg"] = 73480,	-- Image of Archmage Khadgar
								["races"] = HORDE_ONLY,
							},
							{	-- The Frostwolves Stand Ready
								["questID"] = 37563,
								["qgs"] = {
									76730,	-- Makara Stonebinder
									88147,	-- Makara Stonebinder
								},
								["races"] = HORDE_ONLY,
								["description"] = "You can only pick one of the three available followers.",
								["groups"] = {
									follower(186),	-- Greatmother Geyah
									follower(184),	-- Kal'gor the Honorable
									follower(185),	-- Lokra
								},
							},
							{	-- The Master Siegesmith
								["questID"] = 33828,
								["qg"] = 72940,	-- Frostwolf Champion
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(113249),	-- Grom'gar Chain Boots
									i(113251),	-- Grom'gar Plate Stompers
									i(113252),	-- Grom'gar Wolfpelt Boots
									i(113250),	-- Grom'gar Wolfskin Slippers
								},
							},
							{	-- The Real Prey
								["questID"] = 34348,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["races"] = HORDE_ONLY,
								["groups"] = {
									currency(824),	-- Garrison Resources x50
								},
							},
							{	-- The Restless Spirit
								["questID"] = 36230,
								["qg"] = 84494,	-- Waruk the Frostforger
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 36207,	-- Waruk the Frostforger
								["requireSkill"] = 164,	-- Blacksmithing
							},
							{	-- The Slavemaster's Demise
								["questID"] = 33484,
								["qg"] = 79047,	-- Mulverick
								["races"] = HORDE_ONLY,
							},
							{	-- The Sleeper Has Awakened
								["questID"] = 34229,
								["qg"] = 72837,	-- Farseer Urquan
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34228,	-- A Clew of Worms
							},
							{	-- The Strength of Our Bonds
								["questID"] = 32993,
								["qg"] = 72274,	-- Lokra
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(113255),	-- Asha's Fang
									i(113253),	-- Karg's Hunting Horn
									i(113254),	-- Lokra's Fury
								},
							},
							{	-- The Warlord's Guard
								["questID"] = 33450,
								["qg"] = 74635,	-- Igrimar the Resolute
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(106177),	-- Frostwolf Ringmail Wristguards
									i(106134),	-- Frostwolf Scout's Armwraps
									i(106145),	-- Frostwolf Stalwart Bracers
									i(106158),	-- Frostwolf Wind-Talker Cuffs
								},
							},
							{	-- These Colors Don't Run
								["questID"] = 33526,
								["qgs"] = {
									70860,	-- Durotan
									76240,	-- Durotan
								},
								["races"] = HORDE_ONLY,
							},
							{	-- They Rely on Numbers
								["questID"] = 32929,
								["qg"] = 74222,	-- Ligra the Unyielding
								["races"] = HORDE_ONLY,
							},
							{	-- They Who Held Fast
								["questID"] = 32990,
								["qg"] = 72274,	-- Lokra
								["races"] = HORDE_ONLY,
							},
							{	-- To Capture Gul'dan
								["questID"] = 34295,
								["qg"] = 73480,	-- Image of Archmage Khadgar
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(113150),	-- Felblood-Starched Cloak
									i(113149),	-- Flayed Flesh Cloak
									i(113148),	-- Foulspawn Drape
								},
							},
							{	-- To the Garrison
								["questID"] = 32796,
								["qg"] = 70941,	-- Ga'nar
								["races"] = HORDE_ONLY,
							},
							{	-- To the Slaughter
								["questID"] = 33622,
								["qg"] = 75186,	-- Thrall
								["races"] = HORDE_ONLY,
							},
							{	-- To Thunder Pass
								["questID"] = 34123,
								["qg"] = 76720,	-- Thrall
								["coord"] = { 53.3, 56.7, 530 },
								["sourceQuest"] = 33010,	-- The Iron Wolf
							},
							{	-- Vul'gath's End
								["questID"] = 34075,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.8, 76.3 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									34073,	-- Burn Them Down
									34102,	-- The Mark of Defiance
								},
								["groups"] = {
									i(117515),	-- Frostwolf Chain Leggings
									i(117514),	-- Frostwolf Scout's Leggings
									i(117516),	-- Frostwolf Stalwart Legplates
									i(117513),	-- Frostwolf Wind-Talker Pantaloons
								},
							},
							{	-- WANTED: Grondo's Bounty
								["questID"] = 33918,
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(111546),	-- Grondo's Eyepatch
									i(111547),	-- Grondo's Spare Eye
									i(111548),	-- Grondo's To-Do List
								},
							},
							{	-- Waruk the Frostforger
								["questID"] = 36207,
								["qg"] = 78989,	-- Axe-Shaper Kugra
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 36205,	-- The Fractured Hammer
								["requireSkill"] = 164,	-- Blacksmithing
							},
							{	-- What Must Be Done
								["questID"] = 34227,
								["qg"] = 72837,	-- Fareseer Urquan
								["races"] = HORDE_ONLY,
							},
							{	-- Where's My Wolf?!
								["questID"] = 33826,
								["qg"] = 73097,	-- Frostwolf Champion
								["races"] = HORDE_ONLY,
							},
							{	-- Wrath of Gronn
								["questID"] = 32794,
								["qg"] = 70910,	-- Ga'nar
								["races"] = HORDE_ONLY,
							},
							{	-- Young Hearts
								["questID"] = 33915,
								["qg"] = 76862,	-- Gog'rak
								["coord"] = { 19.2, 59.2 },
								["races"] = HORDE_ONLY,
							},
						},
					}),
				},
			},
		},
	},
};
