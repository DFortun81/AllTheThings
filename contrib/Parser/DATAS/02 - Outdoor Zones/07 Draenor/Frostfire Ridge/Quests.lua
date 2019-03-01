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
					{	-- Quests
						["npcID"] = -17,	-- Quests
						["g"] = {
							--[[ Tracking/Flags
								33847 - Flag: Seen Ga'nar Rolling Out - triggered going into Chillfang's cave immediately upon getting to Draenor
								33909 - Flag: Seen Ga'nar Rolling Out to Bladespire - triggers shortly after reaching Wor'gol during "Den of Wolves"
								33846 - Flag: Seen Thrall Cyclone - triggers during "These Colors Don't Run"
								33443 - Barrier Destroyed - triggers upon reaching the top of the walkway with rolling fireballs in Bladespire Citadel during "Great Balls of Fire!"
								34510 - Tracking Event: Catapuls 'n' Clefthoof - triggered after riding the wolf down Bladespire Citadel during "Moving In"
								34511 - Tracking Event: Ogre Drag - triggered after riding the wolf down Bladespire Citadel during "Moving In"
								34654 - Tracking Flag: Dagg Found at Daggermaw Ravine - triggers when you open Dagg's cage at 39.6, 28.1
								34312 - The Magma Lord - triggered when Molthron first appears at 43.6, 15.6
								37544 - Garrison Follower: Greatmother Geyah - triggers if you pick Greatmother Geyah during "The Frostwolves Stand Ready"
								37545 - Garrison Follower: Kal'gor the Honorable - triggers if you pick Kal'gor during "The Frostwolves Stand Ready"
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
											["coord"] = { 40.7, 67.0, 525 },
											["sourceQuests"] = { 33868 },	-- The Home of the Frostwolves
										},
										{	-- of Wolves and  Warriors
											["questID"] = 34402,
											["qg"] = 78272,	-- Durotan
											["coord"] = { 41.8, 69.6, 525 },
											["sourceQuests"] = { 33815 },	-- A Song of Frost and Fire
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
										{	-- Free Our Brothers and Sisters
											["questID"] = 33807,
											["qgs"] = {
												74507,	-- Wor'gol Defender
												79415,	-- Durotan
											},
											["coord"] = { 21.7, 56.3, 525 },
										},
										{	-- Save Wolf Home
											["questID"] = 33468,
											["qg"] = 70860,	-- Durotan
											["coord"] = { 43.1, 41.3, 526 },
											["sourceQuest"] = 33527,	-- Last Steps
										},
										{	-- The Farseer
											["questID"] = 33469,
											["qg"] = 74651,	-- Draka
											["coord"] = { 20.7, 57.9, 525 },
											["sourceQuests"] = {
												33807,	-- Free Our Brothers and Sisters
												33468,	-- Save Wolf Home
											},
										},
										{	-- Pool of Visions
											["questID"] = 33470,
											["qg"] = 74272,	-- Farseer Drek'Thar
											["coord"] = { 16.7, 57.8, 525 },
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
											["coord"] = { 16.7, 57.8, 525 },
											["sourceQuest"] = 33470,	-- Pool of Visions
										},
									}),
									crit(4, {	-- Ga'nar's Vengeance
										{	-- Ga'nar's Vengeance
											["questID"] = 32783,
											["qg"] = 70860,	-- Durotan
											["coord"] = { 43.1, 41.3, 526 },
											["sourceQuest"] = 33473,	-- Back to Bladespire Citadel
										},
										{	-- Let the Hunt Begin!
											["questID"] = 32791,
											["qg"] = 70909,	-- Ga'nar
											["coord"] = { 30.8, 25.8, 525 },
											["sourceQuest"] = 32783,	-- Ga'nar's Vengeance
										},
										{	-- Leave Nothing Behind!
											["questID"] = 32792,
											["qg"] = 74000,	-- Ga'nar
											["coord"] = { 35.9, 25.7, 525 },
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
											["coord"] = { 46.3, 32.1, 525 },
											["sourceQuest"] = 32792,	-- Leave Nothing Behind!
										},
										{	-- The Eldest
											["questID"] = 32795,
											["qg"] = 70941,	-- Ga'nar
											["coord"] = { 50.5, 54.3, 532 },
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
											["coord"] = { 52.6, 66.9, 532 },
											["sourceQuest"] = 32795,	-- The Eldest
										},
									}),
									crit(5, {	-- Thunder's Fall
										{	-- Securing the South
											["questID"] = 32989,
											["qg"] = 70860,	-- Durotan
											["coord"] = { 43.1, 41.2, 526 },
											["sourceQuest"] = 33473,	-- Back to Bladespire Citadel
										},
										{	-- They Who Held Fast
											["questID"] = 32990,
											["qg"] = 72274,	-- Lokra
											["coord"] = { 38.5, 52.4, 525 },
											["sourceQuest"] = 32989,	-- Securing the South
										},
										{	-- Into the Boneslag
											["questID"] = 32991,
											["qg"] = 72274,	-- Lokra
											["coord"] = { 38.5, 52.4, 525 },
											["sourceQuest"] = 32990,	-- They Who Held Fast
										},
										{	-- Moving Target
											["questID"] = 32992,
											["qg"] = 72274,	-- Lokra
											["coord"] = { 47.5, 45.5, 525 },
											["sourceQuest"] = 32991,	-- Into the Boneslag
										},
										{	-- The Strength of Our Bonds
											["questID"] = 32993,
											["qg"] = 72274,	-- Lokra
											["coord"] = { 55.4, 56.6, 525 },
											["sourceQuest"] = 32992,	-- Moving Target
											["groups"] = {
												i(113255),	-- Asha's Fang
												i(113253),	-- Karg's Hunting Horn
												i(113254),	-- Lokra's Fury
											},
										},
										{	-- Where's My Wolf?!
											["questID"] = 33826,
											["qg"] = 73097,	-- Frostwolf Champion
											["coord"] = { 63.1, 60.0, 525 },
											["sourceQuest"] = 32993,	-- The Strength of Our Bonds
										},
										{	-- The Master Siegesmith
											["questID"] = 33828,
											["qg"] = 72940,	-- Frostwolf Champion
											["sourceQuest"] = 33826,	-- Where's My Wolf?!
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
											["coord"] = { 73.4, 58.8, 525 },
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
								["coord"] = { 31.8, 11.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34216,	-- Safe Passage
							},
							{	-- A Collection of Coils
								["questID"] = 34264,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- A Proper Parting -- aa
								["questID"] = 33125,
								["qg"] = 72976,	-- Outrider Urakag
								["coord"] = { 66.0, 49.0, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- All is Revealed
								["questID"] = 34280,
								["qg"] = 72874,	-- Archmage Khadgar
								["coord"] = { 31.7, 11.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34230,	-- Eye Need That
							},
							{	-- Anglin' In Our Garrison
								["questID"] = 36132,
								["qg"] = 79896,	-- Mokugg Lagerpounder
								["coord"] = { 55.7, 75.3, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 36131,	-- Proving Your Worth
								["requireSkill"] = 356,	-- Fishing
								["groups"] = {
									{
										["buildingID"] = 64,	-- Fishing Shack
									},
								},
							},
							{	-- Articles of the Fallen
								["questID"] = 32804,
								["qg"] = 74223,	-- Kal'gor the Honorable
								["coord"] = { 46.3, 32.0, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 32791,	-- Let the Hunt Begin!
							},
							{	-- Ashes of the Past
								["questID"] = 34321,
								["qg"] = 77998,	-- Molthron
								["coord"] = { 43.5, 15.5, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- At the End of Your Rope
								["questID"] = 34070,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									34067,	-- A Collection of Coils
									34264,	-- A Collection of Coils
									34069,	-- Getting the Points
									34093,	-- Getting the Points
								},
							},
							{	-- Barbed Thunderlord Spear
								["objectID"] = 227504,
								["coord"] = { 84.1, 65.1, 525 },
								["groups"] = {
									{	-- Getting the Points
										["questID"] = 34069,
										["races"] = HORDE_ONLY,
									},
								},
							},
							{	-- Battle-Worn Frostwolf Banner
								["objectID"] = 227806,
								["coord"] = { 82.6, 69.8, 525 },
								["groups"] = {
									{	-- The Mark of Defiance
										["questID"] = 34102,
										["races"] = HORDE_ONLY,
										["sourceQuests"] = {
											34073,	-- Burn Them Down
											34072,	-- Tar Get of Opportunity
										},
									},
								},
							},
							{	-- Blood Oath of Na'Shra
								["questID"] = 34729,
								["qg"] = 76452,	-- Weaponsmith Na'Shra
								["coord"] = { 64.7, 39.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33838,	-- Smeltcraft
								["groups"] = {
									follower(179),	-- Weaponsmith Na'Shra
								},
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
							{	-- Broken Chains
								["objectID"] = 224306,
								["coord"] = { 58.3, 31.0, 525 },
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
								["coord"] = { 82.6, 69.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34072,	-- Tar Get of Opportunity
							},
							{	-- Bypassing Security
								["questID"] = 36457,
								["qg"] = 85439,	-- Raleigh Puule
								["coord"] = { 21.0, 56.0, 525 },
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
							{	-- Cut 'Em Out! -- verify the rewards for this
								["questID"] = 36516,
								["qg"] = 85751,	-- Gaoda Hidecleaver
								["coord"] = { 20.6, 60.2, 525 },
								["races"] = HORDE_ONLY,
								["requireSkill"] = 165,	-- Leatherworking
								["groups"] = { 	
									i(117566),	-- Heavy Frostwolf Shroud
								},
							},
							{	-- Defection of Gronnstalker Rokash
								["questID"] = 35341,
								["qg"] = 79229,	-- Gronnstalker Rokash
								["coord"] = { 59.5, 31.8 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 32981,	-- Only the Winner
								["groups"] = {
									follower(183),	-- Gronnstalker Rokash
								},
							},
							{	-- Desecration of the Dead
								["questID"] = 34278,
								["qg"] = 72837,	-- Farseer Urquan
								["coord"] = { 31.7, 11.7, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34227,	-- What Must Be Done
								["groups"] = {
									i(108972),	-- Blind Fel-Eye Ring
									i(108975),	-- Fel-Blackened Ring
									i(108976),	-- Sanctified Fel-Wrap Ring
								},
							},
							{	-- Diamonds Are Forever	-- verify the rewards for this
								["questID"] = 36380,
								["qg"] = 85106,	-- Gem Grinder Orolak
								["coord"] = { 20.0, 56.4, 525 },
								["races"] = HORDE_ONLY,
								["requireSkill"] = 755,	-- Jewelcrafting
								["groups"] = {
									i(115503),	-- Blazing Diamond Pendant
								},
							},
							{	-- Eliminate the Shadow Council
								["questID"] = 34292,
								["qg"] = 72836,	-- Cordana Felsong
								["coord"] = { 31.8, 11.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34280,	-- All is Revealed
							},
							{	-- Eliminate the Shadow Council
								["questID"] = 34293,
								["qg"] = 73480,	-- Image of Archmage Khadgar
								["coord"] = { 21.9, 14.6, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34280,	-- All is Revealed
							},
							{	-- Enfilade
								["questID"] = 32994,
								["qg"] = 73097,	-- Frostwolf Champion
								["coord"] = { 60.9, 65.0, 525 },
								["sourceQuest"] = 33826,	-- Where's My Wolf?!
							},
							{	-- Eye Need That
								["questID"] = 34230,
								["qg"] = 72874,	-- Archmage Khadgar
								["coord"] = { 31.7, 11.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34227,	-- What Must Be Done
							},
							{	-- Flames of the Earth
								["questID"] = 34325,
								["qg"] = 77998,	-- Molthron
								["coord"] = { 43.5, 15.5, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34321,	-- Ashes of the Past
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
							{	-- Frosted Fury
								["questID"] = 34346,
								["qg"] = 78209,	-- Shadow Hunter Mala
								["coord"] = { 52.5, 40.4, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Fury of Frostfire
								["questID"] = 32985,
								["qg"] = 74330,	-- Farseer Drek'Thar
								["coord"] = { 70, 38.2, 525 },
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(119145),	-- Firefury Totem
								},
							},
							{	-- Getting the Points
								["questID"] = 34093,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8, 525 },
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
								["coord"] = { 66.0, 49.0, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Have a Heart
								["questID"] = 34291,
								["qg"] = 72874,	-- Archmage Khadgar
								["coord"] = { 31.7, 11.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34280,	-- All is Revealed
							},
							{	-- Honor Has Its Rewards -- aa
								["questID"] = 33816,
								["qg"] = 80456,	-- Farseer Drek'Thar
								["coord"] = { 21.0, 57.9, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Icespine Stingers
								["questID"] = 36141,
								["qg"] = 79896,	-- Mokugg Lagerpounder
								["coord"] = { 55.7, 75.3, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34758,	-- Looking For Help
								["requireSkill"] = 356,	-- Fishing
							},
							{	-- Icevine
								["objectID"] = 231100,
								["coord"] = { 54.2, 67.5, 525 },
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
							{	-- Karg Unchained
								["questID"] = 33785,
								["qg"] = 73097,	-- Frostwolf Champion
								["coord"] = { 63.1, 60.0, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 32993,	-- The Strength of Our Bonds
							},
							{	-- Lurkers
								["questID"] = 34344,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["coord"] = { 52.6, 40.4, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34736,	-- We Be Needin' Supplies
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
								["coord"] = { 46.0, 48.6, 525 },
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
							{	-- Missing Pack -- verify what the sourceQuest is for this
								["questID"] = 33955,
								["qg"] = 76941,	-- Kar'lak
								["coord"] = { 21.6, 55.0, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Mopping Up
								["questID"] = 33412,
								["qg"] = 81678,	-- Snowrunner Rolga
								["coord"] = { 28.2, 45.7, 526 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33527,	-- Last Steps
							},
							{	-- Moving In
								["questID"] = 33657,
								["qg"] = 75188,	-- Durotan
								["coord"] = { 66.3, 56.5, 528 },
								["races"] = HORDE_ONLY,
							},
							{	-- Mulverick's Offer of Service
								["questID"] = 34732,
								["qg"] = 79047,	-- Mulverick
								["coord"] = { 30.7, 41.4, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33483,	-- Mulverick's Plight
								["groups"] = {
									follower(182),	-- Mulverick
								},
							},
							{	-- Mulverick's Plight
								["questID"] = 33483,
								["qg"] = 72890,	-- Mulverick
								["coord"] = { 30.7, 41.5, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33119,	-- Slavery and Strife
								["groups"] = {
									i(108955),	-- Wolfsfur Cloak
									i(108953),	-- Wolfsfur Drape
									i(108954),	-- Wolfsfur Greatcloak
								},
							},
							{	-- Mysterious Boots
								["objectID"] = 229333,
								["coord"] = { 67.9, 18.9, 525 },
								["questID"] = 34464,
							},
							{	-- Oath of Shadow Hunter Rala
								["questID"] = 34731,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["coord"] = { 52.6, 40.4, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34348,	-- The Real Prey
								["groups"] = {
									follower(180),	-- Shadow Hunter Rala
								},
							},
							{	-- Of Fire and Thunder
								["questID"] = 33013,
								["qg"] = 74358,	-- Wounded Frostwolf Shaman
								["coord"] = { 41.6, 52.9, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Only the Winner
								["questID"] = 32981,
								["qg"] = 79229,	-- Gronnstalker Rokash
								["coord"] = { 59.4, 31.7, 525 },
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(112687),	-- Chain of Biting Winds
									i(112688),	-- Choker of Scalding Fire
									i(112689),	-- Gorget of Flowing Earth
								},
							},
							{	-- Poulticide
								["questID"] = 34345,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["coord"] = { 52.6, 40.4, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Proving Your Worth
								["questID"] = 36131,
								["qg"] = 79896,	-- Mokugg Lagerpounder
								["coord"] = { 55.7, 75.3, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 36141,	-- Icespine Stingers
								["requireSkill"] = 356,	-- Fishing
							},
							{	-- Return to the Pack
								["questID"] = 33493,
								["qg"] = 72940,	-- Frostwolf Champion
								["sourceQuests"] = {
									32994,	-- Enfilade
									33828,	-- The Master Siegesmith
								},
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
								["coord"] = { 31.4, 16.2, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34209,	-- Vouchsafe Our Arrival
							},
							{	-- Savage Vengeance
								["questID"] = 34066,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coords"] = {
									{ 82.6, 69.8, 525 },
									{ 83.2, 62.7, 525 },
								},
								["races"] = HORDE_ONLY,
								["groups"] = {
									i(117509),	-- Agurak Chain Bracers
									i(117512),	-- Agurak Leather Bracers
									i(117511),	-- Agurak Wristplates
									i(117510),	-- Agurak Wristwraps
								},
							},
							{	-- Shamanstone: Buffeting Galefury
								["objectID"] = 226468,	-- Buffeting Galefury // Frostwolf Shamanstone
								["questID"] = 33979,	-- Buffeting Galefury
								["coord"] = { 65.14, 79.11, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Shamanstone: Ogrish Fortitude
								["objectID"] = 239925,	-- Ogrish Fortitude // Frostwolf Shamanstone
								["questID"] = 33980,	-- Ogrish Fortitude
								["coord"] = { 43.84, 12.32, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Shamanstone: Spirit of the Wolf
								["objectID"] = 226469,	-- Spirit of the Wolf // Frostwolf Shamanstone
								["questID"] = 33978,	-- Spirit of the Wolf
								["coord"] = { 17.47, 56.68, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Shamanstone: Touched by Fire
								["objectID"] = 239926,	-- Touched By Fire // Frostwolf Shamanstone
								["questID"] = 33981,	-- Touched By Fire
								["coord"] = { 36.98, 33.11, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Shamanstone: Touched By Ice
								["objectID"] = 230544,	-- Touched By Ice // Frostwolf Shamanstone
								["questID"] = 33982,	-- Touched By Ice
								["coord"] = { 60.35, 13.65, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Shivertail's Den
								["questID"] = 33929,
								["qg"] = 76889,	-- Shivertail
								["coord"] = { 19.5, 50.9, 525 },
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
							{	-- Smeltcraft
								["questID"] = 33838,
								["qg"] = 74977,	-- Initiate Na'Shra
								["coord"] = { 65.0, 39.5, 525 },
								["races"] = HORDE_ONLY,
							},
							{	-- Stealing the Declaration
								["questID"] = 36475,
								["qg"] = 85440,	-- Nicholaus Page
								["coord"] = { 61.2, 71.2, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 36457,	-- Bypassing Security
								["requireSkill"] = 773,	-- Inscription
								["groups"] = {
									{	-- Draenor Inscription
										["itemID"] = 111923,
										["collectible"] = false,
									},
									{	-- Scribe's Quarters, Level 1
										["itemID"] = 111815,
									},
									{	-- Prestige Card: The Turn
										["itemID"] = 116114,
									},
								},
							},
							{	-- Stop the Flow
								["questID"] = 34277,
								["qg"] = 72836,	-- Cordana Felsong
								["coord"] = { 31.8, 11.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34227,	-- What Must Be Done
							},
							{	-- Tar Get of Opportunity
								["questID"] = 34072,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									34067,	-- A Collection of Coils
									34264,	-- A Collection of Coils
									34069,	-- Getting the Points
									34093,	-- Getting the Points
								},
							},
							{	-- The Bounty of Bladespire	-- never implemented
								["questID"] = 35251,
								["u"] = 1,
							},
							{	-- The Cure
								["questID"] = 33454,
								["qg"] = 74635,	-- Igrimar the Resolute
								["coord"] = { 24.4, 28.3, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33412,	-- Mopping Up
							},
							{	-- The Fall of the Warlord
								["questID"] = 33467,
								["qg"] = 74635,	-- Igrimar the Resolute
								["coord"] = { 24.4, 29.0, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									33454,	-- The Cure
									33450,	-- The Warlord's Guard
								},
								["groups"] = {
									i(117983),	-- Pit Boss Signet
									i(117982),	-- Pit Fighter's Seal
									i(117984),	-- Pit Skulker's Ring
								},
							},
							{	-- The Fel Crystals
								["questID"] = 34294,
								["qg"] = 73480,	-- Image of Archmage Khadgar
								["coord"] = { 31.7, 11.8, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34291,	-- Have a Heart
							},
							{	-- The Frostwolves Stand Ready
								["questID"] = 37563,
								["races"] = HORDE_ONLY,
								["description"] = "You can only pick one of the three available followers. The other two can be purchased in the lvl 3 garrison.",
								["sourceQuest"] = 34124,	-- The Battle of Thunder Pass
								["qgs"] = {
									76730,	-- Makara Stonebinder
									88147,	-- Makara Stonebinder
								},
								["groups"] = {
									follower(186),	-- Greatmother Geyah
									follower(184),	-- Kal'gor the Honorable
									follower(185),	-- Lokra
								},
							},
							{	-- The Loyalty of Olin Umberhide -- never implemented
								["questID"] = 34734,
								["u"] = 1,
							},
							{	-- The Real Prey
								["questID"] = 34348,
								["qg"] = 78208,	-- Shadow Hunter Rala
								["coord"] = { 52.6, 40.4, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									34346,	-- Frosted Fury
									34344,	-- Lurkers
									34345,	-- Poulticide
								},
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
							{	-- The Secrets of Gorgrond
								["questID"] = 34867,
								["qg"] = 76484,	-- Durotan
								["coord"] = { 76.1, 55.1, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34124,	-- The Battle of Thunder Pass
								["isBreadcrumb"] = true,
							},
							{	-- The Slavemaster's Demise
								["questID"] = 33484,
								["qg"] = 79047,	-- Mulverick
								["coord"] = { 30.7, 41.4, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33483,	-- Mulverick's Plight
							},
							{	-- The Sleeper Has Awakened
								["questID"] = 34229,
								["qg"] = 72837,	-- Farseer Urquan
								["coord"] = { 31.7, 11.7, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34228,	-- A Clew of Worms
							},
							{	-- The Warlord's Guard
								["questID"] = 33450,
								["qg"] = 74635,	-- Igrimar the Resolute
								["coord"] = { 24.4, 28.3, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 33412,	-- Mopping Up
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
								["coord"] = { 35.9, 25.7, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 32791,	-- Let the Hunt Begin!
							},
							{	-- To Capture Gul'dan
								["questID"] = 34295,
								["qg"] = 73480,	-- Image of Archmage Khadgar
								["coord"] = { 19.8, 14.6, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34294,	-- The Fel Crystals
								["groups"] = {
									ach(9529),	-- On the Shadow's Trail
									i(113150),	-- Felblood-Starched Cloak
									i(113149),	-- Flayed Flesh Cloak
									i(113148),	-- Foulspawn Drape
								},
							},
							{	-- Vul'gath's End
								["questID"] = 34075,
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.8, 76.3, 525 },
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
								["description"] = "Granted automatically when you are near Grondo in The Cracking Plains.",
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
								["coord"] = { 31.7, 11.7, 525 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 34216,	-- Safe Passage
							},
							{	-- Young Hearts -- verify if this has a source
								["questID"] = 33915,
								["qg"] = 76862,	-- Gog'rak
								["coord"] = { 19.2, 59.1, 525 },
								["races"] = HORDE_ONLY,
							},
						},
					},
				},
			},
		},
	},
};
