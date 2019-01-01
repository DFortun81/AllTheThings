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
					--[[ Tracking/Flags
						33847 - Flag: Seen Ga'nar Rolling Out - triggered going into Chillfang's cave immediately upon getting to Draenor
						34332 - Touched by Fire Selected - triggers when choosing "Touched by Fire" at a shamanstone for the first time
						34330 - Ogrish Fortitude Selected - triggers when choosing "Ogrish Fortitude" at a  shamanstone for the first time
						33909 - Flag: Seen Ga'nar Rolling Out to Bladespire - triggers shortly after reaching Wor'gol during "Den of Wolves"
						33846 - Flag: Seen Thrall Cyclone - triggers during "These Colors Don't Run"
						33443 - Barrier Destroyed - triggers upon reaching the top of the walkway with rolling fireballs in Bladespire Citadel during "Great Balls of Fire!"
						34510 - Tracking Event: Catapuls 'n' Clefthoof - triggered after riding the wolf down Bladespire Citadel during "Moving In"
						34511 - Tracking Event: Ogre Drag - triggered after riding the wolf down Bladespire Citadel during "Moving In"
						34328 - Blessing of the Wolf Selected - triggered when choosing "Blessing of the Wolf" at a shamanstone for the first time
					]]--
						["groups"] = {
							ach(8671, {	-- Frostfire Ridge
								["groups"] = {
									crit(1, {	-- Foothold in a Savage Land
										{	-- The Home of the Frostwolves
											["questID"] = 33868,
										},
										{	-- A Song of Frost and Fire
											["questID"] = 33815,
											["qg"] = 76411,	-- Farseer Drek'Thar
											["coord"] = { 40.7, 67.0 },
											["sourceQuests"] = 33868,	-- The Home of the Frostwolves
										},
										{	-- of Wolves and  Warriors
											["questID"] = 34402,
											["qg"] = 78272,	-- Durotan
											["coord"] = { 41.8, 69.6 },
											["sourceQuests"] = 33815,	-- A Song of Frost and Fire
										},
									}),
									crit(2, {	-- Siege of Bladespire Citadel
										{	-- Rally the Frostwolves
											["questID"] = 34380,
											["qg"] = 70860,	-- Durotan
											["coord"] = { 20.7, 57.9, 526 },
											["sourceQuest"] = 34379,	-- Den of Wolves
										},
										{	-- Gormaul Tower
											["questID"] = 33784,
											["qg"] = 76557,	-- Durotar
											["coord"] = { 20.9, 57.9, 526 },
											["sourceQuest"] = 34380,	-- Rally the Frostwolves
											["groups"] = {
												i(106168),	-- Frostwolf Ringmail Boots
												i(106136),	-- Frostwolf Scout's Boots
												i(106154),	-- Frostwolf Stalwart Warboots
												i(106164),	-- Frostwolf Wind-Talker Treads
											},
										},
										{	-- These Colors Don't Run
											["questID"] = 33526,
											["qgs"] = {
												70860,	-- Durotan
												76240,	-- Durotan
											},
											["coord"] = { 19.7, 44.7, 526 },
											["sourceQuest"] = 33784,	-- Gormaul Tower
										},
										{	-- Deeds Left Undone
											["questID"] = 33546,
											["qg"] = 74273,	-- Durotan
											["coord"] = { 43.5, 23.2, 526 },
											["sourceQuest"] = 33526,	-- These Colors Don't Run
										},
										{	-- Great Balls of Fire!
											["questID"] = 33408,
											["qg"] = 75177,	-- Durotan
											["coord"] = { 34.2, 72.9, 526 },
											["sourceQuest"] = 33546,	-- Deeds Left Undone
										},
										{	-- The Butcher of Bladespire
											["questID"] = 33410,
											["qg"] = 75186,	-- Thrall
											["coord"] = { 70.7, 78.5, 527 },
											["sourceQuest"] = 33408,	-- Great Balls of Fire!
											["groups"] = {
												i(106170),	-- Frostwolf Ringmail Gauntlet
												i(106138),	-- Frostwolf Scout's Gloves
												i(106148),	-- Frostwolf Stalwart Gauntlets
												i(106159),	-- Frostwolf Wind-Talker Gloves
											},
										},
										{	-- Armed and Dangerous
											["questID"] = 33344,
											["qg"] = 75186,	-- Thrall
											["coord"] = { 70.7, 78.5, 527 },
											["sourceQuest"] = 33410,	-- The Butcher of Bladespire
										},
										{	-- To the Slaughter
											["questID"] = 33622,
											["qg"] = 75186,	-- Thrall
											["coord"] = { 70.7, 78.5, 527 },
											["sourceQuest"] = 33410,	-- The Butcher of Bladespire
										},
										{	-- Last Steps
											["questID"] = 33527,
											["qg"] = 75177,	-- Durotar
											["coord"] = { 50.4, 32.6, 527 },
											["sourceQuests"] = {
												33344,	-- Armed and Dangerous
												33622,	-- To the Slaughter
											},
											["groups"] = {
												i(107302),	-- Frostwolf Ringmail Belt
												i(106135),	-- Frostwolf Scout's Belt
												i(106149),	-- Frostwolf Stalwart Girdle
												i(106157),	-- Frostwolf Wind-Talker Cord
											},
										},
									}),
									crit(3, {	-- Defense of Wor'gol
										{	-- Save Wolf Home
											["questID"] = 33468,
											["qg"] = 70860,	-- Durotan
											["coord"] = { 43.1, 41.3, 526 },
											["sourceQuest"] = 33527,	-- Last Steps
										},
									}),
									crit(4, {	-- Ga'nar's Vengeance
										{	-- Free Our Brothers and Sisters
											["questID"] = 33807,
											["qgs"] = {
												74507,	-- Wor'gol Defender
												79415,	-- Durotan
											},
										},
										{	-- The Farseer
											["questID"] = 33469,
											["qg"] = 74651,	-- Draka
											["sourceQuests"] = {
												33807,	-- Free Our Brothers and Sisters
												33468,	-- Save Wolf Home
											},
										},
										{	-- Pool of Visions
											["questID"] = 33470,
											["qg"] = 74272,	-- Farseer Drek'Thar
											["sourceQuest"] = 33469,	-- The Farseer
											["groups"] = {
												i(106173),	-- Frostwolf Ringmail Pauldrons
												i(106141),	-- Frostwolf Scout's Spaulders
												i(106152),	-- Frostwolf Stalwart Shoulders
												i(106162),	-- Frostwolf Wind-Talker Mantle
											},
										},
										{	-- Back to Bladespire Citadel
											["questID"] = 33473,
											["qg"] = 74272,	-- Farseer Drek'Thar
											["sourceQuest"] = 33470,	-- Pool of Visions
										},
										{	-- Ga'nar's Vengeance
											["questID"] = 32783,
											["qg"] = 70860,	-- Durotan
											["sourceQuest"] = 33473,	-- Back to Bladespire Citadel
										},
										{	-- Let the Hunt Begin!
											["questID"] = 32791,
											["qg"] = 70909,	-- Ga'nar
											["sourceQuest"] = 32783,	-- Ga'nar's Vengeance
										},
										{	-- Leave Nothing Behind!
											["questID"] = 32792,
											["qg"] = 74000,	-- Ga'nar
											["sourceQuest"] = 32791,	-- Let the Hunt Begin!
											["groups"] = {
												i(111917),	-- Frostwolf Arrow-Swallower
												i(117507),	-- Frostwolf Hatchet
												i(117508),	-- Frostwolf Logsplitter
												i(117506),	-- Frostwolf Shank
												i(111918),	-- Frostwolf Spiritguard Shield
												i(117505),	-- Frostwolf Wind-Talker Rod
											},
										},
										{	-- Wrath of Gronn
											["questID"] = 32794,
											["qg"] = 70910,	-- Ga'nar
											["sourceQuest"] = 32792,	-- Leave Nothing Behind!
										},
										{	-- The Eldest
											["questID"] = 32795,
											["qg"] = 70941,	-- Ga'nar
											["sourceQuest"] = 32794,	-- Wrath of Gronn
											["groups"] = {
												i(117504),	-- Grimfrost Arcanist Robe
												i(117502),	-- Grimfrost Frostmail
												i(117503),	-- Grimfrost Leather Tunic
												i(117501),	-- Grimfrost Plate Chestguard
											},
										},
										{	-- To the Garrison
											["questID"] = 32796,
											["qg"] = 70941,	-- Ga'nar
											["sourceQuest"] = 32795,	-- The Eldest
										},
									}),
									crit(5, {	-- Thunder's Fall
										{	-- The Master Siegesmith
											["questID"] = 33828,
											["qg"] = 72940,	-- Frostwolf Champion
											["groups"] = {
												i(113249),	-- Grom'gar Chain Boots
												i(113251),	-- Grom'gar Plate Stompers
												i(113252),	-- Grom'gar Wolfpelt Boots
												i(113250),	-- Grom'gar Wolfskin Slippers
											},
										},
									}),
									crit(6, {	-- The Battle of Thunder Pass
										{	-- To Thunder Pass
											["questID"] = 34123,
											["qg"] = 76720,	-- Thrall
											["coord"] = { 53.3, 56.7, 530 },
											["sourceQuest"] = 33010,	-- The Iron Wolf
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
									}),
								},
								["races"] = HORDE_ONLY,
							}),
							{	-- A Clew of Worms
								["questID"] = 34228,
								["qg"] = 72836,	-- Cordana Felsong
								["coord"] = { 31.8, 11.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34216,	-- Safe Passage
							},
							{	-- A Collection of Coils
								["questID"] = 34264,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- A Proper Parting -- aa
								["questID"] = 33125,
								["qg"] = 72976,	-- Outrider Urakag
								["coord"] = { 66.0, 49.0 },
								["races"] = HORDE_ONLY,
							},
							{	-- All is Revealed
								["questID"] = 34280,
								["qg"] = 72874,	-- Archmage Khadgar
								["coord"] = { 31.7, 11.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34230,	-- Eye Need That
							},
							{	-- At the End of Your Rope
								["questID"] = 34070,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
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
							{	-- Blessing of the Wolf
								["questID"] = 33977,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33527,	-- Last Steps
							},
							{	-- Bounty Board
								["objectID"] = 226961,
								["coord"] = { 28.8, 44.7, 526 },
								["groups"] = {
									{	-- WANTED: Gutsmash the Destroyer
										["questID"] = 33919,
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 33527,	-- Last Steps
										["groups"] = {
											i(110688),	-- Frostfire Augur Signet
											i(110686),	-- Howling Snowdrift Loop
											i(110687),	-- Ogre Belly Chain Link
										},
									},
								},
							},
							{	-- Broken Chains -- aa
								["objectID"] = 224306,
								["coord"] = { 58.3, 31.0 },
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
							{	-- Bypassing Security
								["questID"] = 36457,
								["qg"] = 85439,	-- Raleigh Puule
								["coord"] = { 21.0, 56.0 },
								["races"] = HORDE_ONLY,
								["requireSkill"] = 773,	-- Inscription
								["sourceQuest"] = 36435,	-- Unintelligible Intelligence
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
							{	-- Desecration of the Dead
								["questID"] = 34278,
								["qg"] = 72837,	-- Farseer Urquan
								["coord"] = { 31.7, 11.7 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34227,	-- What Must Be Done
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
								["coord"] = { 31.8, 11.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34280,	-- All is Revealed
							},
							{	-- Eliminate the Shadow Council
								["questID"] = 34293,
								["qg"] = 73480,	-- Image of Archmage Khadgar
								["coord"] = { 21.9, 14.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34280,	-- All is Revealed
							},
							{	-- Enfilade
								["questID"] = 32994,
								["qg"] = 73097,	-- Frostwolf Champion
								["races"] = HORDE_ONLY,
							},
							{	-- Eye Need That
								["questID"] = 34230,
								["qg"] = 72874,	-- Archmage Khadgar
								["coord"] = { 31.7, 11.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34227,	-- What Must Be Done
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
							{	-- Frosted Fury -- aa
								["questID"] = 34346,
								["qg"] = 78209,	-- Shadow Hunter Mala
								["coord"] = { 52.5, 40.4 },
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
							{	-- Getting the Points
								["questID"] = 34093,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- Grimfrost Hill -- aa
								["questID"] = 33145,
								["races"] = HORDE_ONLY,
								["groups"] = {
									{
										["achievementID"] = 9606,	-- Frostfire Fridge
										["criteriaID"] = 3,
									},
								},
							},
							{	-- Gut Guttra -- aa
								["questID"] = 33132,
								["qg"] = 72976,	-- Outrider Urukag
								["coord"] = { 66.0, 49.0 },
								["races"] = HORDE_ONLY,
							},
							{	-- Have a Heart
								["questID"] = 34291,
								["qg"] = 72874,	-- Archmage Khadgar
								["coord"] = { 31.7, 11.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34280,	-- All is Revealed
							},
							{	-- Honor Has Its Rewards -- aa
								["questID"] = 33816,
								["qg"] = 80456,	-- Farseer Drek'Thar
								["coord"] = { 21.0, 57.9 },
								["races"] = HORDE_ONLY,
							},
							{	-- Icevine
								["objectID"] = 231100,
								["coord"] = { 54.2, 67.5 },
								["groups"] = {
									{	-- The Land Provides
										["questID"] = 34960,
										["races"] = HORDE_ONLY,
									},
								},
							},
							{	-- Illegible Sootstained Notes
								["itemID"] = 115593,
								["description"] = "Drops from any mob in the zone.",
								["requireSkill"] = 773,	-- Inscription
								["races"] = HORDE_ONLY,
								["groups"] = {
									{	-- Unintelligible Intelligence
										["questID"] = 36435,
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
							{	-- Lurkers -- aa
								["questID"] = 34344,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["coord"] = { 52.6, 40.4 },
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
								["coord"] = { 28.2, 45.7, 526 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33527,	-- Last Steps
							},
							{	-- Moving In (crit(3)?)
								["questID"] = 33657,
								["qg"] = 75188,	-- Durotan
								["coord"] = { 66.3, 56.5, 528 },
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
							{	-- Mysterious Boots
								["objectID"] = 229333,
								["coord"] = { 67.9, 18.9 },
								["questID"] = 34464,
							},
							{	-- Oath of Shadow Hunter Rala
								["questID"] = 34731,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["races"] = HORDE_ONLY,
							},
							{	-- Of Fire and Thunder -- aa
								["questID"] = 33013,
								["qg"] = 74358,	-- Wounded Frostwolf Shaman
								["coord"] = { 41.6, 52.9 },
								["races"] = HORDE_ONLY,
							},
							{	-- Ogrish Fortitude
								["questID"] = 33980,
								["coord"] = { 43.9, 12.3 },
								["races"] = HORDE_ONLY,
							},
							{	-- Only the Winner -- aa
								["questID"] = 32981,
								["qg"] = 79229,	-- Gronnstalker Rokash
								["coord"] = { 59.4, 31.7 },
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(112687),	-- Chain of Biting Winds
									i(112688),	-- Choker of Scalding Fire
									i(112689),	-- Gorget of Flowing Earth
								},
							},
							{	-- Poulticide -- aa
								["questID"] = 34345,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["coord"] = { 52.6, 40.4 },
								["races"] = HORDE_ONLY,
							},
							{	-- REUSE - never used
								["questID"] = 33380,
								["u"] = 1,
							},
							{	-- REUSE - never used
								["questID"] = 33407,
								["u"] = 1,
							},
							{	-- Safe Passage
								["questID"] = 34216,
								["qg"] = 72814,	-- Cordana Felsong
								["coord"] = { 31.4, 16.2 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34209,	-- Vouchsafe Our Arrival
							},
							{	-- Savage Vengeance -- aa
								["questID"] = 34066,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coords"] = {
									{ 82.6, 69.8 },
									{ 83.2, 62.7 },
								},
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(117509),	-- Agurak Chain Bracers
									i(117512),	-- Agurak Leather Bracers
									i(117511),	-- Agurak Wristplates
									i(117510),	-- Agurak Wristwraps
								},
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
								["coord"] = { 20.0, 52.8, 526 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33527,	-- Last Steps
							},
							{	-- Slaying Slavers
								["questID"] = 33898,
								["qg"] = 76662,	-- Gol'kosh the Axe
								["coord"] = { 24.1, 39.3, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33527,	-- Last Steps
							},
							{	-- Smeltcraft -- aa
								["questID"] = 33838,
								["qg"] = 74977,	-- Initiate Na'Shra
								["coord"] = { 65.0, 39.5 },
								["races"] = HORDE_ONLY,
							},
							{	-- Stop the Flow
								["questID"] = 34277,
								["qg"] = 72836,	-- Cordana Felsong
								["coord"] = { 31.8, 11.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34227,	-- What Must Be Done
							},
							{	-- Tar Get of Opportunity
								["questID"] = 34072,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["races"] = HORDE_ONLY,
							},
							{	-- The Bounty of Bladespire	-- never implemented
								["questID"] = 35251,
								["u"] = 1,
							},
							{	-- The Cure
								["questID"] = 33454,
								["qg"] = 74635,	-- Igrimar the Resolute
								["races"] = HORDE_ONLY,
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
							{	-- The Fel Crystals
								["questID"] = 34294,
								["qg"] = 73480,	-- Image of Archmage Khadgar
								["coord"] = { 31.7, 11.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34291,	-- Have a Heart
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
								["coord"] = { 31.7, 11.7 },
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
								["coord"] = { 19.8, 14.6 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34294,	-- The Fel Crystals
								["groups"] = {
									ach(9529),	-- On the Shadow's Trail
									i(113150),	-- Felblood-Starched Cloak
									i(113149),	-- Flayed Flesh Cloak
									i(113148),	-- Foulspawn Drape
								},
							},
							{	-- Touched by Fire
								["questID"] = 33981,
								["coord"] = { 36.9, 33.2 },
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
								["coord"] = { 31.7, 11.7 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34216,	-- Safe Passage
							},
							{	-- Where's My Wolf?!
								["questID"] = 33826,
								["qg"] = 73097,	-- Frostwolf Champion
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
