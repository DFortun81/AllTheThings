---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(107, {	-- Nagrand (Outland)
			n(-17,  {	-- Quests
				h(ach(1273, {	-- Nagrand Slam (Horde)
					crit(1, {	-- Birth of a Warchief
						q(10044, {	-- A Visit With the Greatmother
							["qg"] = 18063,	-- Garrosh <Son of Hellscream>
							["coord"] = { 55.4, 37.6, 107 },
							["sourceQuests"] = {
								9868,	-- The Totem of Kar'dash
								9934,	-- Message to Garadar
								10011,	-- Forge Camp: Annihilated
							},
						}),
						q(10045, {	-- Material Components
							["qg"] = 18141,	-- Greatmother Geyah
							["coord"] = { 56.6, 34.2, 107 },
							["sourceQuest"] = 10044,	-- A Visit With the Greatmother
						}),
						q(10081, {	-- To Meet Mother Kashur
							["qg"] = 18141,	-- Greatmother Geyah
							["coord"] = { 56.6, 34.2, 107 },
							["sourceQuest"] = 10045,	-- Material Components
						}),
						q(10082, {	-- The Agitated Ancestors
							["qg"] = 18687,	-- Mother Kashur
							["coord"] = { 26.0, 60.6, 107 },
							["sourceQuest"] = 10081,	-- To Meet Mother Kashur
						}),
						q(10085, {	-- A Visit With The Ancestors
							["qg"] = 18687,	-- Mother Kashur
							["coord"] = { 26.0, 60.6, 107 },
							["sourceQuest"] = 10082,	-- The Agitated Ancestors
						}),
						q(10101, {	-- When Spirits Speak
							["qg"] = 18687,	-- Mother Kashur
							["coord"] = { 26.0, 60.6, 107 },
							["sourceQuest"] = 10085,	-- A Visit With The Ancestors
						}),
						q(10102, {	-- A Secret Revealed
							["qg"] = 17545,	-- K'ure
							["coord"] = { 35.4, 77.6, 107 },
							["sourceQuest"] = 10101,	-- When Spirits Speak
						}),
						q(10167, {	-- Auchindoun...
							["qg"] = 18481,	-- A'dal
							["coord"] = { 53.9, 44.8, 111 },
							["sourceQuest"] = 10102,	-- A Secret Revealed
						}),
						q(10168, {	-- What the Soul Sees
							["qg"] = 19412,	-- D'ore
							["coords"] = { 
								{ 34.3, 65.6, 108 },
								{ 73.8, 57.0, 257 },
							},
							["sourceQuest"] = 10167,	-- Auchindoun...
						}),
						q(10170, {	-- Return to the Greatmother
							["qg"] = 18687,	-- Mother Kashur
							["coord"] = { 26.0, 60.6, 107 },
							["sourceQuest"] = 10168,	-- What the Soul Sees
						}),
						q(10171, {	-- The Inconsolable Chieftain
							["qg"] = 18141,	-- Greatmother Geyah
							["coord"] = { 56.6, 34.2, 107 },
							["sourceQuest"] = 10168,	-- Return to the Greatmother
						}),
						q(10172, {	-- There Is No Hope
							["qg"] = 18063,	-- Garrosh <Son of Hellscream>
							["coord"] = { 26.0, 60.6, 107 },
							["sourceQuest"] = 10171,	-- The Inconsolable Chieftain
							["g"] = {
								i(28168),	-- Insignia of the Mag'hari Hero
								i(28173),	-- Mag'hari Huntsman's Leggings
								i(28169),	-- Mag'hari Ritualist's Horns
								i(28172),	-- Mag'hari Scout's Tunic
								i(28175),	-- Mag'hari Warlord's Legplates
							},
						}),	
					}),	
					crit(2,	{	-- The Ring of Blood
						q(9962, {	-- The Ring of Blood: Brokentoe
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
						}),
						q(9967, {	-- The Ring of Blood: The Blue Brothers
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9962,	-- The Ring of Blood: Brokentoe
						}),
						q(9970, {	-- The Ring of Blood: Rokdar the Sundered Lord
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9967,	-- The Ring of Blood: The Blue Brothers
						}),
						q(9972, {	-- The Ring of Blood: Skra'gath
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9970,	-- The Ring of Blood: Rokdar the Sundered Lord
						}),
						q(9973, {	-- The Ring of Blood: The Warmaul Champion
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9972,	-- The Ring of Blood: Skra'gath
						}),
						q(9977, {	-- The Ring of Blood: The Final Challenge
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9973,	-- The Ring of Blood: The Warmaul Champion
							["g"] = {
								i(25760),	-- Battle Mage's Baton
								i(25763),	-- Ceremonial Warmaul Blood-Blade
								i(25762),	-- Honed Voidaxe
								i(25764),	-- Mag'hari Fury Brand
								i(25759),	-- Mogor's Anointing Club
								i(25761),	-- Staff of Beasts
							},
						}),
					}),
					crit(3,	{	-- Throne of the Elements
						qh(9870, {	-- The Throne of the Elements
							["qg"] = 18234,	-- Elementalist Yal'hah <The Earthen Ring>
							["coord"] = { 55,8, 37.6, 107 },
							["isBreadcrumb"] = true,
						}),
						q(9818, {	-- The Underneath
							["qg"] = 18071,	-- Elementalist Untrag <The Earthen Ring>
							["coord"] = { 60.6, 22,6, 107 },
							["sourceQuest"] = 9870,	-- The Throne of the Elements
						}),
						q(9819, {	-- The Tortured Earth
							["qg"] = 18099,	-- Gordawg <Fury of Earth>
							["coord"] = { 60.0, 22.0, 107 },
							["sourceQuest"] = 9818,	-- The Underneath
						}),
						q(9821, {	-- Eating Damnation
							["qg"] = 18099,	-- Gordawg <Fury of Earth>
							["coord"] = { 60.0, 22.0, 107 },
							["sourceQuest"] = 9819,	-- The Tortured Earth
						}),
						q(9849, {	-- Shattering the Veil
							["qg"] = 18099,	-- Gordawg <Fury of Earth>
							["coord"] = { 60.0, 22.0, 107 },
							["sourceQuest"] = 9821,	-- Eating Damnation
						}),
						q(9853, {	-- Gurok the Usurper
							["coord"] = { 60.0, 22.0, 107 },
							["qg"] = 18099,	-- Gordawg <Fury of Earth>
							["sourceQuest"] = 9849,	-- Shattering the Veil
							["g"] =	{
								i(25564),	-- Earthen Mark of Health
								i(25563),	-- Earthen Mark of Power
								i(25562),	-- Earthen Mark of Razing
							},
						}),
						q(9800, {	-- A Rare Bean
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },
							["sourceQuest"] = 9870,	-- The Throne of the Elements
						}),
						q(9804, {	-- Agitated Spirits of Skysong
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },
							["sourceQuest"] = 9800,	-- A Rare Bean
						}),
						q(9805, {	-- Blessing of Incineratus
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },	
							["sourceQuest"] = 9804,	-- Agitated Spirits of Skysong
						}),
						q(9810, {	-- The Spirit Polluted
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },
							["sourceQuest"] = 9805,	-- Blessing of Incineratus
							["g"] = {
								i(25558),	-- Ango'rosh Souleater's Cowl
								i(25556),	-- Oversized Ogre Hauberk
								i(25557),	-- Salvaged Ango'rosh Pauldrons
							},
						}),
						q(9815, {	-- Muck Diving
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },
							["sourceQuest"] = 9870,	-- The Throne of the Elements
							["g"] = {
								i(25560),	-- Lo'ap's Muck Diving Pads
								i(25559),	-- Lo'ap's Tunic of Muck Diving
								i(25561),	-- Muck-Ridden Galoshes
							},
						}),
						i(24504, {	-- Howling Wind
							q(9861, {	-- The Howling Wind
								["qgs"] = {
									17158,	-- Dust Howler
									17159,	-- Storm Rager
									17160,	-- Living Cyclone
								},
							}),
						}),
						q(9862, {	-- Murkblood Corrupters
							["qg"] = 18074,	-- Elementalist Morgh <The Earthen Ring>
							["coord"] = { 60.6, 22.4, 107 },
							["sourceQuest"] = 9861,	-- The Howling Wind
							["g"] = {
								i(25567),	-- Cord of the Ring
								i(25566),	-- Judicator's Gauntlets
								i(25565),	-- Spaulders of the Ring
							},
						}),
					}),
					crit(4, {	-- Lantresor of the Blade
						qh(9888, {	-- The Impotent Leader
							["qg"] = 18106,	-- Jorin Deadeye
							["coord"] = { 55.6, 37.6, 107 },
							["sourceQuests"] = {
								9797,	-- Reinforcements for Garadar
								39196,	-- Warchief's Command: Nagrand!
							},
						}),
						qh(9889, {	-- Don't Kill the Fat One
							["qg"] = 18273,	-- Kilrath
							["coord"] = { 19.6, 60.8, 108 },
							["sourceQuest"] = 9888,	-- The Impotent Leader
						}),
						qh(9890, {	-- Success!
							["qg"] = 18262,	-- Unkor the Ruthless
							["coord"] = { 20.0, 63.3, 108 },
							["sourceQuest"] = 9889,	-- Don't Kill the Fat One
						}),
						qh(9891, {	-- Because Kilrath is a Coward
							["qg"] = 18273,	-- Kilrath
							["coord"] = { 19.6, 60.8, 108 },
							["sourceQuest"] = 9890,	-- Success!
						}),
						qh(9910, {	-- Standards and Practices
							["qg"] = 18300,	-- Elkay'gan the Mystic
							["coord"] = { 55.6, 37.6, 107 },
							["sourceQuest"] = 9891,	-- Because Kilrath is a Coward
						}),
						qh(9916, {	-- Bleeding Hollow Supply Crates
							["qg"] = 18300,	-- Elkay'gan the Mystic
							["coord"] = { 55.6, 37.6, 107 },
							["sourceQuest"] = 9910,	-- Standards and Practices
							["g"] = {
								i(25630),	-- Ogre Basher's Slippers
								i(25629),	-- Ogre Handler's Shooter
								i(25628),	-- Ogre Mauler's Badge
							},
						}),
						qh(9906, {	-- Message in a Battle
							["qg"] = 18106,	-- Jorin Deadeye
							["coord"] = { 55.6, 37.6, 107 },
							["sourceQuest"] = 9891 ,	-- Because Kilrath is a Coward
						}),
						qh(9907, {	-- An Audacious Advance
							["g"] = {
								i(25623),	-- Bracers of the Battle Cleric
								i(25624),	-- King's Bulwark
								i(25622),	-- Staff of the Four Golden Coins
							},
							["qg"] = 18106,	-- Jorin Deadeye
							["coord"] = { 55.6, 37.6, 107 },
							["sourceQuest"] = 9906 ,	-- Message in a Battle
						}),
						qh(10107, {	-- Diplomatic Measures (Horde Version)
							["qg"] = 18106,	-- Jorin Deadeye
							["coord"] = { 55.6, 37.6, 107 },
							["sourceQuest"] = 9906,	-- An Audacious Advance
						}),
						q(9928, {	-- Armaments for Deception
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuest"] = 10107,	-- Diplomatic Measures (Horde Version)´
						}),
						q(9927, {	-- Ruthless Cunning
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuest"] = 10107,	-- Diplomatic Measures (Horde Version)
						}),
						q(9932, {	-- Body of Evidence
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuests"] = {
								9928,	-- Armaments for Deception
								9927,	-- Ruthless Cunning
							},
						}),
						q(9931, {	-- Returning the Favor
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuests"] = {
								9928,	-- Armaments for Deception
								9927,	-- Ruthless Cunning
							},
						}),
						qh(9934, {	-- Message to Garadar
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuests"] = {
								9932,	-- Body of Evidence
								9931,	-- Returning the Favor
							},
							["g"] = {
								i(25607),	-- Burning Blade Cultist Band
								i(25609),	-- Burning Blade Devotee's Cinch
								i(25608),	-- Lantresor's Warblade
							},
						}),
					}),
					crit(5, {	-- The Murkblood
						qh(9867, {	-- Murkblood Leaders..
							["qg"] = 18068,	-- Farseer Margadesh <The Lightning Sons>
							["coord"] = { 54.6, 39.8, 107 },
							["g"] = {
								i(25583),	-- Eighty Silver Links
								i(25585),	-- Murkblood Avenger's Legplates
								i(25584),	-- Murkblood Oven Mitts
							},
						}),
						q(9863, {	-- Vile Idolatry
							["qg"] = 18066,	-- Farseer Kurkush <The Lightning Sons>
							["coord"] = { 54.8, 39.4, 107 },
							["g"] = {
								i(25570),	-- Melia's Lustrous Crown
								i(25569),	-- Murkblood Avenger's Chestplate
								i(25568),	-- Warcaster's Scaled Leggings
							},	
						}),
						q(9944, {	-- Missing Mag'hari Procession
							["qg"] = 18302,	-- Matron Drakia
							["coord"] = { 56.6, 34.2, 107 },
						}),
						q(9945, {	-- War on the Warmaul
							["qg"] = 18414,	-- Elder Yorley
							["coord"] = { 32.2, 36.2, 107 },
							["sourceQuest"] = 9944,	-- Missing Mag'hari Procession
						}),
						q(9946, {	-- Cho'war the Pillager
							["qg"] = 18414,	-- Elder Yorley
							["coord"] = { 32.2, 36.2, 107 },
							["sourceQuest"] = 9945,	-- War on the Warmaul
							["g"] = {
								i(25775),	-- Ogre Slayer's Band
								i(25776),	-- Ogre Slayer's Pendant
								i(25777),	-- Ogre Slayer's Cover
							},

						}),
						q(9948, {	-- Finding the Survivors
							["qg"] = 18415,	-- Elder Ungriz
							["coord"] = { 32.2, 36.2, 107 },
							["g"] = {
								i(25778),	-- Manacles of Remembrance
								i(25780),	-- Warmaul Defender's Cloak
								i(25779),	-- Warmaul Slayer's Band
							},
						}),
						q(9864, {	-- The Missing War Party
							["qg"] = 18067,	-- Farseer Corhuk <The Lightning Sons>
							["coord"] = { 54.8, 39.8, 107 },
						}),
						q(9865, {	-- Once Were Warriors
							["qg"] = 18229,	-- Saurfang the Younger
							["coord"] = { 32.2, 36.2, 107 },
							["sourceQuest"] = 9864,	-- The Missing War Party
						}),
						q(9866, {	-- He Will Walk The Earth...
							["qg"] = 18229,	-- Saurfang the Younger
							["coord"] = { 32.2, 36.2, 107 },
							["sourceQuest"] = 9865,	-- Once Were Warriors
							["g"] = {
								i(25574),	-- Greenkeeper's Pantaloons
								i(25576),	-- Smuggler's Mitts
								i(25575),	-- Thunderbringer's Guard
							},
						}),
						qh(9868, {	-- The Totem of Kar'dash
							["qg"] = 18210,	-- Mag'har Captive
							["coord"] = { 31.4, 44.0, 107 },
						}),
					}),
					crit(6,	{	-- Threats to Nagrand
						qh(9983, {	-- He Called Himself Altruis...
							["qg"] = 18301,	-- Matron Celestine
							["coord"] = { 55.2, 36.0, 107 },
							["isBreadcrumb"] = true,
						}),
						q(9991, {	-- Survey the Land
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 9983,	-- He Called Himself Altruis...
						}),
						q(9999, {	-- Buying Time
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 9991,	-- Survey the Land
						}),
						q(10001, {	-- The Master Planner
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 9999,	-- Buying Time
						}),
						q(10004, {	-- Patience and Understanding
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 10001,	-- The Master Planner
						}),
						q(10009, {	-- Crackin' Some Skulls
							["qg"] = 18584,	-- Sal'salabim
							["coord"] = { 77.2, 34.8, 111 },
							["sourceQuest"] = 10004,	-- Patience and Understanding
						}),
						q(10010, {	-- It's Just That Easy?
							["qg"] = 18584,	-- Sal'salabim
							["coord"] = { 77.2, 34.8, 111 },
							["sourceQuest"] = 10009,	-- Crackin' Some Skulls
						}),
						q(10011, {	-- Forge Camp: Annihilated
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 10010,	-- It's Just That Easy?
							["g"] = {
								i(25819),	-- Breastplate of the Warbringer
								i(25821),	-- Leggings of Unending Assault
								i(25820),	-- Metallic Headband of Simm'onz
								i(25822),	-- Watcher's Tunic
							},
						}),
						o(182392, {	--	Garadar Bulletin Board
							["g"] = {
								qh(9935, {	-- WANTED: Giselda the Crone
									["coord"] = { 55.7, 38.0, 107 },
								}),
								qh(9939, {	-- WANTED: Zorbo the Advisor
									["coord"] = { 55.7, 38.0, 107 },
								}),
							},
						}),
						qh(9937, {	-- WANTED: Durn the Hungerer
							["qg"] = 18407,	-- Warden Bullrok
							["coord"] = { 55.8, 37.8, 107 },
							["sourceQuests"] = {
								9935,	-- WANTED: Giselda the Crone
								9939,	-- WANTED: Zorbo the Advisor
							},
							["g"] = {
								i(25774),	-- Azure Lightblade
								i(25772),	-- Crystalline Kopesh
								i(25773),	-- Hungering Bone Cudgel
							},
						}),
					}),
					crit(7,	{	-- The Ultimate Bloodsport
						ach(939, {	-- Hills Like White Elekk
							qh(10114, {	-- The Nesingwary Safari
								["qg"] = 19133,	-- Ohlorn Farstrider <Nesingwary Safari>
								["coord"] = { 55.4, 37.4, 107 },
							}),
							q(9854, {	-- Windroc Mastery
								["qg"] = 18200,	-- Shado 'Fitz' Farstrider
								["coord"] = { 71.6, 40.5, 107 },
								["sourceQuest"] = 10114,	-- The Nesingwary Safari
							}),
							q(9855, {	-- Windroc Mastery
								["qg"] = 18200,	-- Shado 'Fitz' Farstrider
								["coord"] = { 71.6, 40.5, 107 },
								["sourceQuest"] = 9854,	-- Windroc Mastery
							}),
							q(9856, {	-- Windroc Mastery
								["qg"] = 18200,	-- Shado 'Fitz' Farstrider
								["coord"] = { 71.6, 40.5, 107 },
								["sourceQuest"] = 9855,	-- Windroc Mastery
								["g"] = {
									i(25594),	-- Windroc Boots
									i(25593),	-- Windroc Greaves
									i(25595),	-- Windroc Shroud
								},										
							}),
							q(9789, {	-- Clefthoof Mastery
								["qg"] = 18180,	-- Hemet Nesingwary
								["coord"] = { 71.5, 40.8, 107 },
							}),
							q(9850, {	-- Clefthoof Mastery
								["qg"] = 18180,	-- Hemet Nesingwary
								["coord"] = { 71.5, 40.8, 107 },
								["sourceQuest"] = 9855,	-- Clefthoof Mastery
							}),
							q(9851, {	-- Clefthoof Mastery
								["qg"] = 18180,	-- Hemet Nesingwary
								["coord"] = { 71.5, 40.8, 107 },
								["sourceQuest"] = 9850,	-- Clefthoof Mastery
								["g"] = {
									i(25591),	-- Clefthoof Gloves
									i(25589),	-- Clefthoof Helm
									i(25592),	-- Clefthoof Wristguards
								},
							}),
							q(9857, {	-- Talbuk Mastery
								["qg"] = 18218,	-- Harold Lane
								["coord"] = { 71.4, 40.6, 107 },
							}),
							q(9858, {	-- Talbuk Mastery
								["qg"] = 18218,	-- Harold Lane
								["coord"] = { 71.4, 40.6, 107 },
								["sourceQuest"] = 9857,	-- Talbuk Mastery
							}),
							q(9859, {	-- Talbuk Mastery
								["qg"] = 18218,	-- Harold Lane
								["coord"] = { 71.4, 40.6, 107 },
								["sourceQuest"] = 9858,	-- Talbuk Mastery
								["g"] = {
									i(25636),	-- Talbuk Cape
									i(25545),	-- Talbuk Dirk
									i(25543),	-- Talbuk Sticker
								},	
							}),
							q(9852, {	-- The Ultimate Bloodsport
								["qg"] = 18180,	-- Hemet Nesingwary
								["coord"] = { 71.5, 40.8, 107 },
								["sourceQuests"] = {
									9856,	-- Windroc Mastery
									9851,	-- Clefthoof Mastery
									9859,	-- Talbuk Mastery
								},
								["g"] = {
									i(25640),	-- Nesingwary Safari Stick
									i(25639),	-- Hemet's Elekk Gun
								},
							}),
						}),
					}),
					crit(8,	{	-- Encountering the Ethereals
						q(9913, {	-- The Consortium Needs You!
							["qg"] = 18335,	-- Consortium Recruiter <The Consortium>
							["coords"] = { 
								{ 51.9, 34.8, 107 },
								{ 51.0, 69.8, 107 },
							},
							["isBreadcrumb"] = true,
						}),
						q(9900, {	-- Gava'xi
							["qg"] = 18276,	-- Zerid
							["coord"] = { 30.8, 58.1, 107 },
							["sourceQuest"] = 9913,	-- The Consortium Needs You!
							["g"] = {
								i(25637),	-- Ethereal Sash
								i(25634),	-- Oshu'gun Relic
								i(25544),	-- Zerid's Vintage Musket
							},
						}),
						q(9925, {	-- Matters of Security
							["qg"] = 18276,	-- Zerid
							["coord"] = { 30.8, 58.1, 107 },
						}),
					}),
				})),
				a(ach(1192, {	-- Nagrand Slam (Alliance)
					crit(1,	{	-- The Adventures of Corki
						qa(9923, {	-- HELP!
							["qg"] = 18369,	-- Corki
							["coord"] = { 72.6,70.6, 107 },
						}),
						qa(9924, {	-- Corki's Gone Missing Again
							["qg"] = 18183,	-- Arechron
							["coord"] = { 55.4, 68.8, 107 },
							["sourceQuest"] = 9923,	-- HELP!
							["g"] = {
								i(25631),	-- Boots of the Specialist
								i(25633),	-- Uniting Charm
								i(25632),	-- Wand of Happiness
							},
						}),
						qa(9954, {	-- Corki's Ransom
							["qg"] = 18183,	-- Arechron
							["coord"] = { 55.4, 68.8, 107 },
							["sourceQuest"] = 9924,	-- Corki's Gone Missing Again
						}),
						qa(9955,  { 	-- Cho'war the Pillager
							["qg"] = 18445,	-- Corki
							["coord"] = { 31.4, 44.0, 107 },
							["sourceQuest"] = 9954,	-- Corki's Ransom
							["g"] = {
								i(25775),	-- Ogre Slayer's Band
								i(25776),	-- Ogre Slayer's Pendant
								i(25777),	-- Ogre Slayer's Cover
							},
						}),
						
						
						
					}),
					crit(2,	{	-- The Ring of Blood
						q(9962, {	-- The Ring of Blood: Brokentoe
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
						}),
						q(9967, {	-- The Ring of Blood: The Blue Brothers
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9962,	-- The Ring of Blood: Brokentoe
						}),
						q(9970, {	-- The Ring of Blood: Rokdar the Sundered Lord
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9967,	-- The Ring of Blood: The Blue Brothers
						}),
						q(9972, {	-- The Ring of Blood: Skra'gath
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9970,	-- The Ring of Blood: Rokdar the Sundered Lord
						}),
						q(9973, {	-- The Ring of Blood: The Warmaul Champion
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9972,	-- The Ring of Blood: Skra'gath
						}),
						q(9977, {	-- The Ring of Blood: The Final Challenge
							["qg"] = 18471,	-- Gurgthock
							["coord"] = { 42.8, 20.7, 107 },
							["sourceQuest"] = 9973,	-- The Ring of Blood: The Warmaul Champion
							["g"] = {
								i(25760),	-- Battle Mage's Baton
								i(25763),	-- Ceremonial Warmaul Blood-Blade
								i(25762),	-- Honed Voidaxe
								i(25764),	-- Mag'hari Fury Brand
								i(25759),	-- Mogor's Anointing Club
								i(25761),	-- Staff of Beasts
							},
						}),
					}),
					crit(3, {	-- Throne of the Elements
						qa(9869, {	-- The Throne of the Elements
							["qg"] = 18233,	-- Elementalist Ioki <The Earthen Ring>
							["coord"] = { 55.4, 68.8, 107 },
						}),
						q(9818, {	-- The Underneath
							["qg"] = 18071,	-- Elementalist Untrag <The Earthen Ring>
							["coord"] = { 60.6, 22,6, 107 },
							["sourceQuest"] = 9870,	-- The Throne of the Elements
						}),
						q(9819, {	-- The Tortured Earth
							["qg"] = 18099,	-- Gordawg <Fury of Earth>
							["coord"] = { 60.0, 22.0, 107 },
							["sourceQuest"] = 9818,	-- The Underneath
						}),
						q(9821, {	-- Eating Damnation
							["qg"] = 18099,	-- Gordawg <Fury of Earth>
							["coord"] = { 60.0, 22.0, 107 },
							["sourceQuest"] = 9819,	-- The Tortured Earth
						}),
						q(9849, {	-- Shattering the Veil
							["qg"] = 18099,	-- Gordawg <Fury of Earth>
							["coord"] = { 60.0, 22.0, 107 },
							["sourceQuest"] = 9821,	-- Eating Damnation
						}),
						q(9853, {	-- Gurok the Usurper
							["coord"] = { 60.0, 22.0, 107 },
							["qg"] = 18099,	-- Gordawg <Fury of Earth>
							["sourceQuest"] = 9849,	-- Shattering the Veil
							["g"] =	{
								i(25564),	-- Earthen Mark of Health
								i(25563),	-- Earthen Mark of Power
								i(25562),	-- Earthen Mark of Razing
							},
						}),
						q(9800, {	-- A Rare Bean
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },
							["sourceQuest"] = 9870,	-- The Throne of the Elements
						}),
						q(9804, {	-- Agitated Spirits of Skysong
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },
							["sourceQuest"] = 9800,	-- A Rare Bean
						}),
						q(9805, {	-- Blessing of Incineratus
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },	
							["sourceQuest"] = 9804,	-- Agitated Spirits of Skysong
						}),
						q(9810, {	-- The Spirit Polluted
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },
							["sourceQuest"] = 9805,	-- Blessing of Incineratus
							["g"] = {
								i(25558),	-- Ango'rosh Souleater's Cowl
								i(25556),	-- Oversized Ogre Hauberk
								i(25557),	-- Salvaged Ango'rosh Pauldrons
							},
						}),
						q(9815, {	-- Muck Diving
							["qg"] = 18073,	-- Elementalist Lo'ap <The Earthen Ring>
							["coord"] = { 60.8, 22.4, 107 },
							["sourceQuest"] = 9870,	-- The Throne of the Elements
							["g"] = {
								i(25560),	-- Lo'ap's Muck Diving Pads
								i(25559),	-- Lo'ap's Tunic of Muck Diving
								i(25561),	-- Muck-Ridden Galoshes
							},
						}),
						i(24504, {	-- Howling Wind
							q(9861, {	-- The Howling Wind
								["qgs"] = {
									17158,	-- Dust Howler
									17159,	-- Storm Rager
									17160,	-- Living Cyclone
								},
							}),
						}),
						q(9862, {	-- Murkblood Corrupters
							["qg"] = 18074,	-- Elementalist Morgh <The Earthen Ring>
							["coord"] = { 60.6, 22.4, 107 },
							["sourceQuest"] = 9861,	-- The Howling Wind
							["g"] = {
								i(25567),	-- Cord of the Ring
								i(25566),	-- Judicator's Gauntlets
								i(25565),	-- Spaulders of the Ring
							},
						}),
					}),
					crit(4,	{	-- Lantresor of the Blade
						qa(9917, {	-- Do My Eyes Deceive Me
							["qg"] = 18353,	-- Huntress Bintook
							["coord"] = { 55.0, 70.6, 107 },
						}),
						qa(9918, {	-- Not On My Watch!
							["qg"] = 18353,	-- Huntress Bintook
							["coord"] = { 55.0, 70.6, 107 },
							["sourceQuest"] = 9917,	-- Do My Eyes Deceive Me
						}),
						qa(9920, {	-- Mo'mor the Breaker
							["qg"] = 18353,	-- Huntress Bintook
							["coord"] = { 55.0, 70.6, 107 },
							["sourceQuest"] = 9918,	-- Not On My Watch!
						}),
						qa(9921, {	-- The Ruins of Burning Blade
							["qg"] = 18223,	-- Mo'mor the Breaker
							["coord"] = { 54.6, 72.2, 107 },
							["sourceQuest"] = 9920,	-- Mo'mor the Breaker
						}),
						qa(9922, {	-- The Twin Clefts of Nagrand
							["qg"] = 18223,	-- Mo'mor the Breaker
							["coord"] = { 54.6, 72.2, 107 },
							["sourceQuest"] = 9921,	-- The Ruins of Burning Blade
							["g"] = {
								i(25623),	-- Bracers of the Battle Cleric
								i(25624),	-- King's Bulwark
								i(25622),	-- Staff of the Four Golden Coins
							},
						}),
						qa(10108, {	-- Diplomatic Measures (Alliance Version)
							["qg"] = 18223,	-- Mo'mor the Breaker
							["coord"] = { 54.6, 72.2, 107 },
							["sourceQuest"] = 9922,	-- The Twin Clefts of Nagrand
						}),
						q(9928, {	-- Armaments for Deception
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuest"] = 10108,	-- Diplomatic Measures (Alliance Version)
						}),
						q(9927, {	-- Ruthless Cunning
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuest"] = 10108,	-- Diplomatic Measures (Alliance Version)
						}),
						q(9932, {	-- Body of Evidence
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuests"] = {
								9928,	-- Armaments for Deception
								9927,	-- Ruthless Cunning
							},
						}),
						q(9931, {	-- Returning the Favor
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuests"] = {
								9928,	-- Armaments for Deception
								9927,	-- Ruthless Cunning
							},
						}),
						qa(9933, {	-- Message to Telaar
							["qg"] = 18261,	-- Lantresor of the Blade
							["coord"] = { 73.8, 62.6, 107 },
							["sourceQuests"] = {
								9932,	-- Body of Evidence
								9931,	-- Returning the Favor
							},
							["g"] = {
								i(25606),	-- Burning Blade Cultist Band
								i(25605),	-- Burning Blade Devotee's Cinch
								i(25603),	-- Lantresor's Warblade
							},
						}),
					}),
					crit(5,	{	-- The Murkblood
						qa(9878,  { 	-- Solving the Problem
							["qg"] = 18224,	-- Poli'lukluk the Wiser
							["coord"] = { 54.4, 72.2, 107 },
							["sourceQuest"] = 9918,	-- Not On My Watch!
							["g"] = {
								i(25578),	-- Caustic Feeler
								i(25579),	-- Dark Shaman's Cover
								i(25577),	-- Greenblood Pantaloons
							},
						}),
						qa(9874,  { 	-- Stopping the Spread
							["qg"] = 18222,	-- Otonbu the Sage
							["coord"] = { 54.4, 72.0, 107 },
							["g"] = {
								i(25570),	-- Melia's Lustrous Crown
								i(25569),	-- Murkblood Avenger's Chestplate
								i(25568),	-- Warcaster's Scaled Leggings
							},
						}),
						qa(9879, {	-- The Totem of Kar'dash
							["qg"] = 18209,	-- Kurenai Captive
							["coord"] = { 33.0, 42.2, 107 },
						}),
						qa(9956,  { 	-- The Ravaged Caravan
							["qg"] = 18416,	-- Huntress Kima
							["coord"] = { 54.8, 70.6, 107 },
							["g"] = {
								i(25778),	-- Manacles of Remembrance
								i(25780),	-- Warmaul Defender's Cloak
								i(25779),	-- Warmaul Slayer's Band
							},
						}),
						a(i(24559, {	-- Murkblood Invasion Plans (Alliance Version)
							qa(9871, {	-- Murkblood Invaders!
								["qg"] = 18238,	-- Murkblood Invader
							}),
						})),
						qa(9873,  { 	-- Ortor My Old Friend...
							["qg"] = 18183,	-- Arechron
							["coord"] = { 55.4, 68.8, 107 },
							["sourceQuest"] = 9871,	-- Murkblood Invaders!
							["g"] = {
								i(25583),	-- Eighty Silver Links
								i(25585),	-- Murkblood Avenger's Legplates
								i(25584),	-- Murkblood Oven Mitts
							},
						}),	
					}),
					crit(6,	{	-- Threats to Nagrand
						qa(9982, {	-- He Called Himself Altruis...
							["qg"] = 18416,	-- Huntress Kima
							["coord"] = { 54.8, 70.6, 107 },
							["isBreadcrumb"] = true,
						}),
						q(9991, {	-- Survey the Land
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 9982,	-- He Called Himself Altruis...
						}),
						q(9999, {	-- Buying Time
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 9991,	-- Survey the Land
						}),
						q(10001, {	-- The Master Planner
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 9999,	-- Buying Time
						}),
						q(10004, {	-- Patience and Understanding
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 10001,	-- The Master Planner
						}),
						q(10009, {	-- Crackin' Some Skulls
							["qg"] = 18584,	-- Sal'salabim
							["coord"] = { 77.2, 34.8, 111 },
							["sourceQuest"] = 10004,	-- Patience and Understanding
						}),
						q(10010, {	-- It's Just That Easy?
							["qg"] = 18584,	-- Sal'salabim
							["coord"] = { 77.2, 34.8, 111 },
							["sourceQuest"] = 10009,	-- Crackin' Some Skulls
						}),
						q(10011, {	-- Forge Camp: Annihilated
							["qg"] = 18417,	-- Altruis the Sufferer
							["coord"] = { 27.4, 42.0, 107 },
							["sourceQuest"] = 10010,	-- It's Just That Easy?
							["g"] = {
								i(25819),	-- Breastplate of the Warbringer
								i(25821),	-- Leggings of Unending Assault
								i(25820),	-- Metallic Headband of Simm'onz
								i(25822),	-- Watcher's Tunic
							},
						}),
						o(182393, {	--	Telaar Bulletin Board
							["g"] = {
								qa(9936, {	-- WANTED: Giselda the Crone
									["coord"] = { 54.7, 70.8, 107 },
								}),
								qa(9940, {	-- WANTED: Zorbo the Advisor
									["coord"] = { 54.7, 70.8, 107 },
								}),
							},
						}),
						qa(9938, {	-- WANTED: Durn the Hungerer
							["qg"] = 18408,	-- Warden Moi'bff Jill
							["coord"] = { 54.8, 70.8, 107 },
							["sourceQuests"] = {
								9936,	-- WANTED: Giselda the Crone
								9940,	-- WANTED: Zorbo the Advisor
							},
							["g"] = {
								i(25774),	-- Azure Lightblade
								i(25772),	-- Crystalline Kopesh
								i(25773),	-- Hungering Bone Cudgel
							},
						}),
					}),
					crit(7,	{	-- The Ultimate Bloodsport
						ach(939, {	-- Hills Like White Elekk
							qa(10113, {	-- The Nesingwary Safari
								["qg"] = 19137,	-- "Shotgun" Jones <Nesingwary Safari>
								["coord"] = { 55.0, 70.4, 107 },
							}),
							q(9854, {	-- Windroc Mastery
								["qg"] = 18200,	-- Shado 'Fitz' Farstrider
								["coord"] = { 71.6, 40.5, 107 },
								["sourceQuest"] = 10113,	-- The Nesingwary Safari
							}),
							q(9855, {	-- Windroc Mastery
								["qg"] = 18200,	-- Shado 'Fitz' Farstrider
								["coord"] = { 71.6, 40.5, 107 },
								["sourceQuest"] = 9854,	-- Windroc Mastery
							}),
							q(9856, {	-- Windroc Mastery
								["qg"] = 18200,	-- Shado 'Fitz' Farstrider
								["coord"] = { 71.6, 40.5, 107 },
								["sourceQuest"] = 9855,	-- Windroc Mastery
								["g"] = {
									i(25594),	-- Windroc Boots
									i(25593),	-- Windroc Greaves
									i(25595),	-- Windroc Shroud
								},										
							}),
							q(9789, {	-- Clefthoof Mastery
								["qg"] = 18180,	-- Hemet Nesingwary
								["coord"] = { 71.5, 40.8, 107 },
							}),
							q(9850, {	-- Clefthoof Mastery
								["qg"] = 18180,	-- Hemet Nesingwary
								["coord"] = { 71.5, 40.8, 107 },
								["sourceQuest"] = 9855,	-- Clefthoof Mastery
							}),
							q(9851, {	-- Clefthoof Mastery
								["qg"] = 18180,	-- Hemet Nesingwary
								["coord"] = { 71.5, 40.8, 107 },
								["sourceQuest"] = 9850,	-- Clefthoof Mastery
								["g"] = {
									i(25591),	-- Clefthoof Gloves
									i(25589),	-- Clefthoof Helm
									i(25592),	-- Clefthoof Wristguards
								},
							}),
							q(9857, {	-- Talbuk Mastery
								["qg"] = 18218,	-- Harold Lane
								["coord"] = { 71.4, 40.6, 107 },
							}),
							q(9858, {	-- Talbuk Mastery
								["qg"] = 18218,	-- Harold Lane
								["coord"] = { 71.4, 40.6, 107 },
								["sourceQuest"] = 9857,	-- Talbuk Mastery
							}),
							q(9859, {	-- Talbuk Mastery
								["qg"] = 18218,	-- Harold Lane
								["coord"] = { 71.4, 40.6, 107 },
								["sourceQuest"] = 9858,	-- Talbuk Mastery
								["g"] = {
									i(25636),	-- Talbuk Cape
									i(25545),	-- Talbuk Dirk
									i(25543),	-- Talbuk Sticker
								},	
							}),
							q(9852, {	-- The Ultimate Bloodsport
								["qg"] = 18180,	-- Hemet Nesingwary
								["coord"] = { 71.5, 40.8, 107 },
								["sourceQuests"] = {
									9856,	-- Windroc Mastery
									9851,	-- Clefthoof Mastery
									9859,	-- Talbuk Mastery
								},
								["g"] = {
									i(25640),	-- Nesingwary Safari Stick
									i(25639),	-- Hemet's Elekk Gun
								},	
							}),
						}),
					}),
					crit(8,	{	-- Encountering the Ethereals
						q(9913, {	-- The Consortium Needs You!
							["qg"] = 18335,	-- Consortium Recruiter <The Consortium>
							["coords"] = { 
								{ 51.9, 34.8, 107 },
								{ 51.0, 69.8, 107 },
							},
							["isBreadcrumb"] = true,
						}),
						q(9900, {	-- Gava'xi
							["qg"] = 18276,	-- Zerid
							["coord"] = { 30.8, 58.1, 107 },
							["sourceQuest"] = 9913,	-- The Consortium Needs You!
							["g"] = {
								i(25637),	-- Ethereal Sash
								i(25634),	-- Oshu'gun Relic
								i(25544),	-- Zerid's Vintage Musket
							},	
						}),
						q(9925, {	-- Matters of Security
							["qg"] = 18276,	-- Zerid
							["coord"] = { 30.8, 58.1, 107 },
						}),
					}),
				})),
				n(-168, {   	-- Other Quests
					faction(932, {	-- The Aldor
						["g"] = {
							n(-17,  {	-- Quests
								q(10641, {	-- Against the Legion
									["qg"] = 18417,	-- Altruis the Sufferer
									["sourceQuests"] = {
										10640,	-- Altruis (Aldor)
										10689,	-- Altruis (Scryer)
									},
								}),
								q(10668, {	-- Against the Illidari
									["qg"] = 18417,	-- Altruis the Sufferer
									["sourceQuests"] = {
										10640,	-- Altruis (Aldor)
										10689,	-- Altruis (Scryer)
									},
								}),
								q(10669, {	-- Against All Odds
									["qg"] = 18417,	-- Altruis the Sufferer
									["sourceQuests"] = {
										10640,	-- Altruis (Aldor)
										10689,	-- Altruis (Scryer)
									},
								}),
								q(10646, {	-- Illidan's Pupil
									["qg"] = 18417,	-- Altruis
									["sourceQuests"] = {
										10641,	-- Against the Legion
										10668,	-- Against the Illidari
										10669,	-- Against All Odds
									},
								}),
								q(10649, {	-- The Book of Fel Names
									["qg"] = 18417,	-- Altruis
									["sourceQuest"] = 10646,	-- Illidan's Pupil
								}),
								q(10650, {	-- Return to the Aldor
									["qg"] = 18417,	-- Altruis the Sufferer
									["sourceQuest"] = 10649,	-- The Book of Fel Names
								}),
							}),
						},
						["collectible"] = false,
					}),
					faction(934,  {	-- The Scryers
						["g"] = {
							n(-17,  {	-- Quests
								q(10641, {	-- Against the Legion
									["qg"] = 18417,	-- Altruis the Sufferer
									["coord"] = { 27.3, 43.0, 107 },
									["sourceQuests"] = {
										10640,	-- Altruis (Aldor)
										10689,	-- Altruis (Scryer)
									},
								}),
								q(10668, {	-- Against the Illidari
									["qg"] = 18417,	-- Altruis the Sufferer
									["coord"] = { 27.3, 43.0, 107 },
									["sourceQuests"] = {
										10640,	-- Altruis (Aldor)
										10689,	-- Altruis (Scryer)
									},
								}),
								q(10669, {	-- Against All Odds
									["qg"] = 18417,	-- Altruis the Sufferer
									["coord"] = { 27.3, 43.0, 107 },
									["sourceQuests"] = {
										10640,	-- Altruis (Aldor)
										10689,	-- Altruis (Scryer)
									},
								}),
								q(10646, {	-- Illidan's Pupil
									["qg"] = 18417,	-- Altruis
									["coord"] = { 27.3, 43.0, 107 },
									["sourceQuests"] = {
										10641,	-- Against the Legion
										10668,	-- Against the Illidari
										10669,	-- Against All Odds
									},
								}),
								q(10649, {	-- The Book of Fel Names
									["qg"] = 18417,	-- Altruis
									["coord"] = { 27.3, 43.0, 107 },
									["sourceQuest"] = 10646,	-- Illidan's Pupil
								}),
								q(10691, {	-- Return to the Scryers
									["qg"] = 18417,	-- Altruis
									["coord"] = { 27.3, 43.0, 107 },
									["sourceQuest"] = 10649,	-- The Book of Fel Names
								}),
							}),
						},
						["collectible"] = false,
					}),							
					h(i(24558, {	-- Murkblood Invasion Plans (Horde Version)
						qh(9872, {	-- Murkblood Invaders
							["qg"] = 18238,	-- Murkblood Invader
						}),
					})),
					q(10109, {	-- I Must Have Them!
						["qg"] = 19035,	-- Wazat
						["coord"] = { 61.6, 67.0, 107 },
					}),
					q(10111, {	-- Bring Me The Egg!
						["qg"] = 19035,	-- Wazat
						["coord"] = { 61.6, 67.0, 107 },
						["sourceQuest"] = 10109,	-- I Must Have Them!
						["g"] = {
							i(28030),	-- Spell-Slinger's Protector
							i(28032),	-- Delicate Green Poncho
							i(28031),	-- Nomad's Woven Cloak
						},	
					}),
					q(9897, {	-- I'm Saved!
						["qg"] = 18294,	-- Kristen Dipswitch
						["coord"] = { 71.4, 40.6, 107 },
						["description"] = "You have to rescue Kristen Dipswitch from Gankly Rottenfist to get offered the quest. When she is not getting attacked by Gankly you have to get her killed by a mob and wait ~90 minutes until she respanws."
					}),
					qa(11044, {	-- Visions of Destruction
						["qg"] = 23268,	-- Seer Jovar
						["coord"] = { 55.4, 68.6, 107 },
						["isBreadcrumb"] = true,
					}),
					qa(11042, {	-- A Mystifying Vision
						["qg"] = 23268,	-- Seer Jovar
						["coord"] = { 55.4, 68.6, 107 },
						["isBreadcrumb"] = true,
					}),
					qh(11048, {	-- Kroghan's Report
						["qg"] = 18090,	-- Captain Kroghan
						["coord"] = { 55.4, 37.6, 107 },
						["isBreadcrumb"] = true,
					}),
					qh(11037, {	-- A Strange Vision
						["qg"] = 23268,	-- Seer Nakha
						["coord"] = { 55.6, 37.2, 107 },
						["isBreadcrumb"] = true,
					}),
					q(29571, {	-- Defending the Wilds
						["qg"] = 18074,	-- Elementalist Morgh <The Earthen Ring>
						["coord"] = { 60.6, 22.4, 107 },
					}),
--						Halaa Quests
					qh(11503, {	-- Enemies, Old and New
						["qg"] = 24881,	-- Karrtog
						["coord"] = { 52.8, 36.0, 107 },
						["isDaily"] = true, 
					}),
					qh(10074, {	-- Oshu'gun Crystal Powder (Horde Version)
						["qg"] = 18816,	-- Chief Researcher Amereldine
						["coord"] = { 41.2, 44.2, 107 },
						["description"] = "This quest is only accessible when the Horde controls Halaa.",
						["g"] = {
							i(26044),	-- Halaa Research Token
						},
					}),	
					qh(10075, {	-- Oshu'gun Crystal Powder (Horde Version)
						["qg"] = 18816,	-- Chief Researcher Amereldine
						["coord"] = { 41.2, 44.2, 107 },
						["sourceQuest"] = 10074,	-- Oshu'gun Crystal Powder (Horde Version)
						["repeatable"] = true,
						["description"] = "This quest is only accessible when the Horde controls Halaa.",
						["g"] = {
							i(26044),	-- Halaa Research Token
						},
					}),
					qa(11502, {	-- In Defense of Halaa
						["qg"] = 24866,	-- Lakoor
						["coord"] = { 55.8, 73.6, 107 },
						["isDaily"] = true,								
					}),
					qa(10076, {	-- Oshu'gun Crystal Powder (Alliance Version)
						["qg"] = 18816,	-- Chief Researcher Amereldine
						["coord"] = { 41.2, 44.2, 107 },
						["description"] = "This quest is only accessible when the Alliance controls Halaa.",
						["g"] = {
							i(26044),	-- Halaa Research Token
						},
					}),	
					qa(10077, {	-- Oshu'gun Crystal Powder (Alliance Version)
						["qg"] = 18816,	-- Chief Researcher Amereldine
						["coord"] = { 41.2, 44.2, 107 },
						["sourceQuest"] = 10076,	-- Oshu'gun Crystal Powder (Alliance Version)
						["repeatable"] = true,
						["description"] = "This quest is only accessible when the Alliance controls Halaa.",
						["g"] = {
							i(26044),	-- Halaa Research Token
						},
					}),		
--[[					Questline made it never to the game and got deleted by Blizzard
					q(13799, {	-- Where Are My Keys?
						["qg"] = 33801,	-- Dr. Fingers
						["u"] = 1,
					}),
					q(13800, {	-- Get My Keys
						["qg"] = 33801,	-- Dr. Fingers
						["sourceQuest"] = 13799,	-- Where Are My Keys?
						["u"] = 1,
]]--						}),
				}),
			}),
		}),
	}),
};

