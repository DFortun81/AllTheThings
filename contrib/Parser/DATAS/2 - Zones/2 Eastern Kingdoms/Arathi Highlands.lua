---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(16, {		-- Arathi Highlands
			["groups"] = {
				n( -3, {	-- Holidays					
--[[					
					n(-47, {    	-- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913,	-- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {    	-- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,   	-- Fool For Love
						["u"] = 18,
					}),
					n(-51, {    	-- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798,	-- Noble Gardener
						["u"] = 19,
					}),
--]]					
--[[					
					n(-56, {    	-- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683,	-- Brewmaster
						["u"] = 24,
					}),
--]]
--[[
					n(-60, {    	-- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478,	-- Pilgrim
						["u"] = 28,
					}),
					n(-61, {    	-- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691,	-- Merrymaker
						["u"] = 29,
					}),						
--]]				
				}),							
				n(-25, {	-- Pet Battle
					p(443), 	-- Grasslands Cottontail
					p(386), 	-- Prairie Dog
					p(417), 	-- Rat
					p(419), 	-- Small Frog
					p(445), 	-- Tiny Twister
				}),
				n(-17, {	-- Quests
					qh(26081, {	-- Alina's Reward (awarded "Galen's Fall" criteria)
						["groups"] = {
							i( 59194),	-- Sandals of Satisfaction
							i( 59195),	-- Bracers of Sensations
							i( 59196),	-- Alina's Gloves
							i( 59197),	-- Lordaeron-Made Breastplate
							i(131479),	-- Cuffs of Feeling
							i(131480),	-- Grips of the Forsaken
						},
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26033 }	-- Trol'kalar
					}),
					qa(26038, {	-- Attack on the Tower (awarded "Refuge Pointe" criteria)
						["groups"] = {
							i( 59159),	-- Highland Mace
							i( 59160),	-- Trelane's Leggings
							i( 59161),	-- Belt of Refuge
							i( 59162),	-- Lightstep Boots
							i( 59163),	-- Craig's Steel
							i(131470),	-- Refuge Cinch
						},
						["qg"] = 41983,	-- Apprentice Kryten
						["sourceQuests"] = { 26037 },	-- Trelane's Defenses
					}),
					o(  2702, {	-- Stone of Inner Binding
						q( 26042, {	-- Breaking the Keystone
							["groups"] = {
							},
							["sourceQuests"] = { 26041 },	-- Stones of Binding
						}),
						qa(26346, {	-- Myzrael's Tale
							["groups"] = {
							},
							["sourceQuests"] = { 26042 },	-- Breaking the Keystone
						}),
						qh(26911, {	-- Myzrael's Tale
							["groups"] = {
							},
							["sourceQuests"] = { 26042 },	-- Breaking the Keystone
						}),
					}),
					qh(26027, {	-- Call to Arms
						["groups"] = {
							i( 59178),	-- Ramshackle Bracers
							i( 59179),	-- Extra Credit Boots
							i( 59180),	-- Lurking Belt
							i( 59181),	-- Belt of Gutted Rain
							i(131467),	-- Gold Star Boots
							i(131468),	-- Chain of Ogre Ruin
						},
						["qg"] = 41966,	-- Deathstalker Maudria
						["sourceQuests"] = { 26053 },	-- Clearing the Highlands
					}),
					qh(26053, {	-- Clearing the Highlands
						["groups"] = {
						},
						["qg"] = 41966,	-- Deathstalker Maudria
					}),
					qh(26429, {	-- Crush the Witherbark
						["groups"] = {
						},
						["qg"] = 2771,	-- Drum Fel
					}),
					q( 26628, {	-- Death From Below (awarded "Faldir's Cover" criteria)
						["groups"] = {
							i( 59212),	-- O'Breen's Dress Robes
							i( 59213),	-- Faldir's Leggings
							i( 59214),	-- Armguards of the Good Captain
							i( 59215),	-- Legguards of the Promising Hero
							i(131565),	-- Seafarer's Chain Leggings
							i(131566),	-- The Good Captain's Bindings
						},
						["qg"] = 2610,	-- Shakes O'Breen
						["sourceQuests"] = { 26052 },	-- Speak to Shakes
					}),
					q( 26055, {	-- Drowned Sorrows
						["groups"] = {
							i( 59205),	-- Folly's Spar
							i( 59206),	-- Steelgut Vest
							i( 59207),	-- Maiden's Tattered Sail
							i(131475),	-- Steelgut's Undermail
						},
						["qg"] = 2769,	-- Captain Steelgut
						["sourceQuests"] = { 26083 },	-- Hello Lolo
					}),
					qh(26022, {	-- First Blood
						["groups"] = {
						},
						["qg"] = 41949,	-- Dark Ranger Alina
						["sourceQuests"] = { 28619 },	-- Warchief's Command: Arathi Highlands!
					}),
					qa(26117, {	-- For Southshore
						["groups"] = {
							i( 59168),	-- Stromgarde Surcoat
							i( 59169),	-- Stromgarde Leggings
							i( 59170),	-- Stromgarde Bracers
							i(131487),	-- Stromgarde Greaves
						},
						["qg"] = 2712,	-- Quae
						["sourceQuests"] = { 26116 },	-- Kinelory Strikes
					}),
					q( 26050, {	-- Goggle Boggle
						["groups"] = {
						},
						["qg"] = 2768,	-- Professor Phizzlethorpe
						["sourceQuests"] = { 26083 },	-- Hello Lolo
					}),
					qh(26108, {	-- Guile of the Raptor
						["groups"] = {
							i( 59203),	-- Hammerfall Gloves
							i( 59204),	-- Hammerfall Mace
							i(131485),	-- Hammerfaul Gauntlets
							i(156947),	-- Hammerfall Cudgel
							i(156960),	-- Hammerfall Gavel
						},
						["qg"] = 42130,	-- Gor'mul
						["sourceQuests"] = { 26107 },	-- Raising Spirits
					}),
					qh(26084, {	-- Hammerfall
						["groups"] = {
						},
						["qg"] = 41949,	-- Dark Ranger Alina
						["sourceQuests"] = { 26081 },	-- Alina's Reward
					}),
					qh(26083, {	-- Hello Lolo
						["groups"] = {
						},
						["qg"] = 42088,	-- Goutgut
						["sourceQuests"] = { 26081 },	-- Alina's Reward
					}),
					qa(26110, {	-- Just Like Old Times
						["groups"] = {
						},
						["qg"] = 2712,	-- Quae
						["sourceQuests"] = { 26113 },	-- Quae and Kinelory
					}),
					qa(26116, {	-- Kinelory Strikes
						["groups"] = {
						},
						["qg"] = 2713,	-- Kinelory
						["sourceQuests"] = { 26114 },	-- Quae Trusts You
					}),
					qa(26093, {	-- Northfold Manor
						["groups"] = {
						},
						["qg"] = 2700,	-- Captain Nials
						["sourceQuests"] = { 28573 },	-- Hero's Call: Arathi Highlands!
					}),
					qa(26113, {	-- Quae and Kinelory
						["groups"] = {
						},
						["qg"] = 2608,	-- Commander Amaren
					}),
					qa(26114, {	-- Quae Trusts You
						["groups"] = {
						},
						["qg"] = 2712,	-- Quae
						["sourceQuests"] = { 26110 },	-- Just Like Old Times
					}),
					qh(26107, {	-- Raising Spirits
						["groups"] = {
						},
						["qg"] = 42130,	-- Gor'mul
					}),
					qh(26430, {	-- Revantusk Village
						["groups"] = {
						},
						["qg"] = 2771,	-- Drum Fel
						["isBreadcrumb"] = true,	-- bcrumb for The Hinterlands (not sure if mutually exclusive with Warchief's Command quest)
					}),
					qa(26336, {	-- Shakes O'Breen
						["groups"] = {
						},
						["qg"] = 2789,	-- Skuerto
					}),
					qh(26032, {	-- Sigil of Arathor
						["groups"] = {
						},
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26031 },	-- Sigil of Thoradin
					}),
					qh(26030, {	-- Sigil of Strom
						["groups"] = {
						},
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26023 },	-- The Forsaken Trollbane
					}),
					qh(26031, {	-- Sigil of Thoradin
						["groups"] = {
						},
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26030 },	-- Sigil of Strom
					}),
					q( 26052, {	-- Speak to Shakes
						["groups"] = {
						},
						["qg"] = 2774,	-- Doctor Draxlegauge
						["sourceQuests"] = { 26051 },	-- Sunken Treasure
					}),
					o(  2701, {	-- Iridescent Shards
						q(26041, {	-- Stones of Binding
							["groups"] = {
							},
							["sourceQuests"] = { 26039 },	-- The Princess Trapped
						}),
					}),
					qa(26095, {	-- Stromgarde Badges
						["groups"] = {
							i( 59190),	-- Slippers of Sorrowful Tidings
							i( 59191),	-- Yellow Ribbon Armbands
							i( 59192),	-- Griefstricken Gloves
							i( 59193),	-- Heartsick Breastplate
							i(131481),	-- Bindings of Longing
							i(131482),	-- Grips of the Weary
						},
						["qg"] = 2700,	-- Captain Nials
						["sourceQuests"] = { 26093 },	-- Northfold Manner
					}),
					q( 26051, {	-- Sunken Treasure
						["groups"] = {
							i( 59199),	-- Bottom Waders
							i( 59200),	-- Decalcified Elven Spear
							i(131474),	-- Chain Weighted Shoes
							i(156948),	-- Waterlogged Elven Spear 
						},
						["qg"] = 2774,	-- Doctor Draxlegauge
						["sourceQuests"] = { 26050 },	-- Goggle Boggle
					}),
					qh(26023, {	-- The Forsaken Trollbane
						["groups"] = {
						},
						["qg"] = 41949,	-- Dark Ranger Alina
						["sourceQuests"] = { 26022 },	-- First Blood
					}),
					o(138492, {	-- Shards of Myzrael
						q(26039, {	-- The Princess Trapped
							["groups"] = {
							},
							["sourceQuests"] = { 26341, 26909 },	-- The Stone Shards (A/H versions)
						}),
					}),
					qa(26049, {	-- The Princess Unleashed
						["groups"] = {
							i( 59208),	-- Wrap of Open Menace
							i( 59209),	-- Eldritch Gloves
							i( 59210),	-- Earthbound Mantle
							i( 59211),	-- Shackling Gloves
							i(131473),	-- Mantle of the Bound
						},
						["qg"] = 2789,	-- Skuerto
						["sourceQuests"] = { 26346 },	-- Myzrael's Tale
					}),
					qh(26912, {	-- The Princess Unleashed (awarded "Hammerfall" criteria and overall "Arathi Highlands Quests" achievement)
						["groups"] = {
							i( 59208),	-- Wrap of Open Menace
							i( 59209),	-- Eldritch Gloves
							i( 59210),	-- Earthbound Mantle
							i( 59211),	-- Shackling Gloves
							i(131473),	-- Mantle of the Bound
						},
						["qg"] = 2787,	-- Zaruk
						["sourceQuests"] = { 26911 },	-- Myzrael's Tale
					}),
					qh(26029, {	-- The Real Threat
						["groups"] = {
							i( 59186),	-- Skullslasher
							i( 59187),	-- Silent Huntress
							i( 59188),	-- Belt of Affront
							i( 59189),	-- Mistspray Vest
							i(131469),	-- Seabreeze Hauberk
						},
						["qg"] = 41966,	-- Deathstalker Maudria
						["sourceQuests"] = { 26027 },	-- Call to Arms
					}),
					qa(26341, {	-- The Stone Shards
						["groups"] = {
						},
						["qg"] = 2789,	-- Skuerto
					}),
					qh(26909, {	-- The Stone Shards
						["groups"] = {
						},
						["qg"] = 2787,	-- Zaruk
						["isBreadcrumb"] = true,	-- for "The Princess Trapped"
					}),
					qh(26025, {	-- The Traitor Orc
						["groups"] = {
							i( 59171),	-- Bloodstone-Studded Cloak
							i( 59172),	-- Drakeskin Leggings
							i( 59173),	-- Radiant Silver Armguards
							i(131466),	-- Highland Chain Greaves
						},
						["qg"] = 41949,	-- Dark Ranger Alina
						["sourceQuests"] = { 26022 },	-- First Blood
					}),
					qh(26428, {	-- To Steal From Thieves
						["groups"] = {
							i( 59158),	-- Craig's Steel
							i( 59164),	-- Grim Mace
							i( 59165),	-- Genavie's Leggings
							i( 59166),	-- Adulterous Belt
							i( 59167),	-- Treads of Unforgotten Pain
							i(131528),	-- Cheater's Cinch
						},
						["qg"] = 4486,	-- Genavie Callow
					}),
					qa(26037, {	-- Trelane's Defenses
						["groups"] = {
						},
						["qg"] = 2789,	-- Skuerto
						["sourceQuests"] = { 26036 },	-- Wand Over Fist
					}),
					qh( 6622, {	-- Triage
						["groups"] = {
						},
						["qg"] = 12920,	--	Doctor Gregory Victor
						["description"] = "This quest requires a skill of 225 in First Aid.",
						["requiredSkill"] = 356,	-- First Aid
						["sourceQuests"] = { 6623 },	-- Horde Trauma
					}),
					qh(26033, {	-- Trol'kalar
						["groups"] = {
						},
						["qg"] = 41944,	-- Galen Trollbane
						["sourceQuests"] = { 26032 },	-- Sigil of Arathor
					}),
					qa(26036, {	-- Wand over Fist
						["groups"] = {
						},
						["qg"] = 2789,	-- Skuerto
						["sourceQuests"] = { 26035 },	-- Worth Its Weight in Gold
					}),
					o(  2713, {	-- Wanted Board
						qa(26024, {	-- Wanted! Marez Cowl
							i( 59182),	-- Syndicate Dagger
							i( 59183),	-- Silenced Rifle
							i( 59184),	-- Demon-Trafficker's Belt
							i( 59185),	-- Vest of Dark Rumors
							i(131465),	-- Hauberk of Dire Tidings
						}),
						qa(26079, {	-- Wanted! Otto and Falconcrest
							i( 59174),	-- Dustfall Bracers
							i( 59175),	-- Sandals of Sorrow
							i( 59176),	-- War Rider Belt
							i( 59177),	-- Captain Nials' Belt
							i(131477),	-- Boots of the Refuge Captain
							i(131478),	-- Battle Rider Belt
						}),
					}),
					qa(26035, {	-- Worth Its Weight in Gold
						["groups"] = {
						},
						["qg"] = 2789,	-- Skuerto
					}),
					
-- DUNGEON QUESTS
					qdg(qa(26943, {	-- Home Sweet Gnome (mutually exclusive with 26944 "Exploring Gnomeregan")
						["groups"] = {
						},
						["qg"] = 2789,	-- Skuerto
					})),

-- PVP QUESTS
					qpvp(qa(8262, {	-- Arathor Advanced Care Package
						["groups"] = {
						},
						["qg"] = 15127,	-- Samuel Hawke
						["description"] = "To get this quest, you must be Friendly with The League of Arathor.",
					})),
					qpvp(qa(8260, {	-- Arathor Basic Care Package
						["groups"] = {
						},
						["qg"] = 15127,	-- Samuel Hawke
--						["description"] = "To get this quest, you must be ??? with The League of Arathor.",
					})),
					qpvp(qa(8261, {	-- Arathor Standard Care Package
						["groups"] = {
						},
						["qg"] = 15127,	-- Samuel Hawke
--						["description"] = "To get this quest, you must be ??? with The League of Arathor.",
					})),
					qpvp(qh(8265, {	-- Defiler's Advanced Care Package
						["groups"] = {
						},
						["qg"] = 15126,	-- Rutherford Twing
						["description"] = "To get this quest, you must be Friendly with The Defilers.",
					})),
					qpvp(qh(8263, {	-- Defiler's Basic Care Package
						["groups"] = {
						},
						["qg"] = 15126,	-- Rutherford Twing
--						["description"] = "To get this quest, you must be ??? with The Defilers.",
					})),
					qpvp(qh(8264, {	-- Defiler's Standard Care Package
						["groups"] = {
						},
						["qg"] = 15126,	-- Rutherford Twing
--						["description"] = "To get this quest, you must be ??? with The Defilers.",
					})),
					
-- CLASS HALL QUESTS
					qg(107806, q(42535, {	-- Death... and Decay
						["groups"] = {
						},
						["classes"] = { 6 },	-- Death Knight
					})),
					qg(107806, q(42534, {	-- Our Oldest Enemies
						["groups"] = {
						},
						["classes"] = { 6 },	-- Death Knight
					})),
					qg(108042, q(42536, {	-- Regicide
						["groups"] = {
						},
						["classes"] = { 6 },	-- Death Knight
					})),
					qg(108042, q(42537, {	-- The King Rises
						["groups"] = {
						},
						["classes"] = { 6 },	-- Death Knight
					})),	
					
-- LEGACY QUESTS
--[[				qpvp(qg(14986, qa(8115))),	-- Control Five Bases
					qpvp(qg(14983, qa(8114))),	-- Control Four Bases
					qpvp(qg(15021, qh(8122))),	-- Take Five Bases
					qpvp(qg(15021, qh(8121))),	-- Take Four Bases
					qpvp(qg(14983, qa(8105))),	-- The Battle for Arathi Basin!
					qpvp(qg(15021, qh(8120))),	-- The Battle for Arathi Basin!		--]]
				}),
				n(-16, {	-- Rares
					n(50891, { 	-- Boros
						dr(10.0, i(6607)),	-- Dervish Leggings
						dr(08.0, i(6612)),	-- Sage's Boots
						dr(06.0, i(9809)),	-- Superior Tunic
						dr(05.0, i(6600)),	-- Dervish Belt
						dr(05.0, i(9808)),	-- Superior Leggings
						dr(04.0, i(6594)),	-- Battleforge Girdle
						dr(04.0, i(9806)),	-- Superior Gloves
						dr(03.0, i(6595)),	-- Battleforge Gauntlets
						dr(03.0, i(6597)),	-- Battleforge Shoulderguards
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(6605)),	-- Dervish Gloves
						dr(03.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9796)),	-- Ivycloth Mantle
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(02.0, i(6601)),	-- Dervish Boots
						dr(02.0, i(6602)),	-- Dervish Bracers
						dr(02.0, i(9797)),	-- Ivycloth Pants
						dr(02.0, i(6614)),	-- Sage's Cloak
						dr(01.9, i(9837)),	-- Banded Bracers
						dr(01.8, i(6596)),	-- Battleforge Legguards
						dr(01.6, i(9807)),	-- Superior Shoulders
						dr(01.3, i(7419)),	-- Phalanx Cloak					
					}), 
					n(50337, { 	-- Cackle
						dr(06.0, i(9796)),	-- Ivycloth Mantle
						dr(06.0, i(6612)),	-- Sage's Boots
						dr(04.0, i(6590)),	-- Battleforge Boots
						dr(04.0, i(6600)),	-- Dervish Belt
						dr(04.0, i(6602)),	-- Dervish Bracers
						dr(04.0, i(9797)),	-- Ivycloth Pants
						dr(04.0, i(9808)),	-- Superior Leggings
						dr(04.0, i(9807)),	-- Superior Shoulders
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(03.0, i(6614)),	-- Sage's Cloak
						dr(03.0, i(9806)),	-- Superior Gloves
						dr(03.0, i(9809)),	-- Superior Tunic
						dr(02.0, i(6594)),	-- Battleforge Girdle
						dr(02.0, i(6596)),	-- Battleforge Legguards
						dr(02.0, i(6617)),	-- Sage's Mantle
						dr(02.0, i(9829)),	-- Scaled Leather Bracers
						dr(01.9, i(6595)),	-- Battleforge Gauntlets
						dr(01.9, i(7415)),	-- Dervish Spaulders
						dr(01.8, i(6605)),	-- Dervish Gloves
						dr(01.5, i(6601)),	-- Dervish Boots
						dr(01.2, i(9838)),	-- Banded Cloak
						dr(01.2, i(9839)),	-- Banded Gauntlets
						dr(01.2, i(4715)),	-- Emblazoned Cloak
						dr(01.0, i(6603)),	-- Dervish Tunic					
					}), 
					n(2598, { 	-- Darbel Montrose
						dr(06.0, i(9802)),	-- Superior Boots
						dr(05.0, i(6593)),	-- Battleforge Cloak
						dr(05.0, i(6604)),	-- Dervish Cape
						dr(05.0, i(9803)),	-- Superior Bracers
						dr(04.0, i(9817)),	-- Fortified Spaulders
						dr(04.0, i(9795)),	-- Ivycloth Gloves
						dr(04.0, i(9799)),	-- Ivycloth Sash
						dr(03.0, i(6600)),	-- Dervish Belt
						dr(02.0, i(9806)),	-- Superior Gloves
						dr(01.9, i(4715)),	-- Emblazoned Cloak
						dr(01.6, i(6591)),	-- Battleforge Wristguards
						dr(01.5, i(6602)),	-- Dervish Bracers
						dr(01.5, i(9813)),	-- Fortified Gauntlets
						dr(01.5, i(9807)),	-- Superior Shoulders
						dr(01.4, i(9815)),	-- Fortified Leggings
						dr(01.4, i(9794)),	-- Ivycloth Cloak
						dr(01.4, i(9796)),	-- Ivycloth Mantle
						dr(01.4, i(6569)),	-- Shimmering Robe
						dr(01.3, i(9818)),	-- Fortified Chain
						dr(01.3, i(6584)),	-- Scouting Tunic
						dr(01.3, i(6567)),	-- Shimmering Armor
						dr(01.1, i(9793)),	-- Ivycloth Bracelets
						dr(01.1, i(9801)),	-- Superior Belt
						dr(01.0, i(9810)),	-- Fortified Boots
						dr(01.0, i(9792)),	-- Ivycloth Boots					
					}), 
					n(2601, { 	-- Foulbelly
						dr(08.0, i(6600)),	-- Dervish Belt
						dr(06.0, i(6602)),	-- Dervish Bracers
						dr(06.0, i(4715)),	-- Emblazoned Cloak
						dr(06.0, i(9806)),	-- Superior Gloves
						dr(05.0, i(6591)),	-- Battleforge Wristguards
						dr(05.0, i(9796)),	-- Ivycloth Mantle
						dr(05.0, i(9807)),	-- Superior Shoulders
						dr(04.0, i(6593)),	-- Battleforge Cloak
						dr(04.0, i(6604)),	-- Dervish Cape
						dr(04.0, i(9817)),	-- Fortified Spaulders
						dr(03.0, i(9799)),	-- Ivycloth Sash
						dr(03.0, i(9827)),	-- Scaled Leather Belt
						dr(03.0, i(9829)),	-- Scaled Leather Bracers
						dr(03.0, i(9802)),	-- Superior Boots
						dr(03.0, i(9803)),	-- Superior Bracers
						dr(01.9, i(9795)),	-- Ivycloth Gloves
						dr(01.8, i(9808)),	-- Superior Leggings
						dr(01.7, i(6601)),	-- Dervish Boots
						dr(01.7, i(6605)),	-- Dervish Gloves
						dr(01.7, i(6614)),	-- Sage's Cloak
						dr(01.6, i(6594)),	-- Battleforge Girdle
						dr(01.5, i(9822)),	-- Durable Cape
						dr(01.4, i(6596)),	-- Battleforge Legguards
						dr(01.3, i(6612)),	-- Sage's Boots
						dr(01.2, i(9838)),	-- Banded Cloak
						dr(01.1, i(6595)),	-- Battleforge Gauntlets
						dr(01.1, i(6613)),	-- Sage's Bracers
						dr(01.1, i(9831)),	-- Scaled Cloak
						dr(01.1, i(9809)),	-- Superior Tunic
						dr(01.0, i(6590)),	-- Battleforge Boots
						dr(01.0, i(6597)),	-- Battleforge Shoulderguards
						dr(01.0, i(7415)),	-- Dervish Spaulders
						dr(01.0, i(6611)),	-- Sage's Sash					
					}), 
					n(2609, { 	-- Geomancer Flintdagger
						dr(05.0, i(7415)),	-- Dervish Spaulders
						dr(05.0, i(9829)),	-- Scaled Leather Bracers
						dr(04.0, i(9838)),	-- Banded Cloak
						dr(04.0, i(9822)),	-- Durable Cape
						dr(04.0, i(9791)),	-- Ivycloth Tunic
						dr(04.0, i(6615)),	-- Sage's Gloves
						dr(04.0, i(6611)),	-- Sage's Sash
						dr(04.0, i(9831)),	-- Scaled Cloak
						dr(03.0, i(6592)),	-- Battleforge Armor
						dr(03.0, i(6590)),	-- Battleforge Boots
						dr(03.0, i(9798)),	-- Ivycloth Robe
						dr(02.0, i(6596)),	-- Battleforge Legguards
						dr(02.0, i(6597)),	-- Battleforge Shoulderguards
						dr(02.0, i(6605)),	-- Dervish Gloves
						dr(02.0, i(6614)),	-- Sage's Cloak
						dr(02.0, i(6617)),	-- Sage's Mantle
						dr(02.0, i(9827)),	-- Scaled Leather Belt
						dr(02.0, i(9808)),	-- Superior Leggings
						dr(01.9, i(6607)),	-- Dervish Leggings
						dr(01.9, i(6613)),	-- Sage's Bracers
						dr(01.8, i(6603)),	-- Dervish Tunic
						dr(01.8, i(7419)),	-- Phalanx Cloak
						dr(01.7, i(6595)),	-- Battleforge Gauntlets
						dr(01.7, i(6601)),	-- Dervish Boots
						dr(01.7, i(10404)),	-- Durable Belt
						dr(01.7, i(9821)),	-- Durable Bracers
						dr(01.7, i(9809)),	-- Superior Tunic
						dr(01.6, i(9837)),	-- Banded Bracers
						dr(01.6, i(7356)),	-- Elder's Cloak
						dr(01.5, i(9797)),	-- Ivycloth Pants
						dr(01.4, i(6594)),	-- Battleforge Girdle
						dr(01.3, i(6612)),	-- Sage's Boots
						dr(01.1, i(9823)),	-- Durable Gloves
						un(7, i(5742)),		-- Gemstone Dagger							
					}), 
					n(51067, { 	-- Glint
						dr(12.0, i(6611)),	-- Sage's Sash
						dr(09.0, i(6596)),	-- Battleforge Legguards
						dr(04.0, i(6592)),	-- Battleforge Armor
						dr(04.0, i(7422)),	-- Phalanx Girdle
						dr(04.0, i(9829)),	-- Scaled Leather Bracers
						dr(04.0, i(9832)),	-- Scaled Leather Gloves
						dr(03.0, i(6597)),	-- Battleforge Shoulderguards
						dr(02.0, i(9838)),	-- Banded Cloak
						dr(02.0, i(6590)),	-- Battleforge Boots
						dr(02.0, i(7415)),	-- Dervish Spaulders
						dr(02.0, i(9798)),	-- Ivycloth Robe
						dr(02.0, i(6615)),	-- Sage's Gloves
						dr(01.8, i(6595)),	-- Battleforge Gauntlets
						dr(01.7, i(9831)),	-- Scaled Cloak
						dr(01.6, i(7419)),	-- Phalanx Cloak
						dr(01.5, i(7370)),	-- Elder's Sash
						dr(01.5, i(9791)),	-- Ivycloth Tunic
						dr(01.5, i(9809)),	-- Superior Tunic
						dr(01.4, i(6613)),	-- Sage's Bracers
						dr(01.3, i(9822)),	-- Durable Cape
						dr(01.1, i(6607)),	-- Dervish Leggings
						dr(01.1, i(9827)),	-- Scaled Leather Belt
						dr(01.0, i(9840)),	-- Banded Girdle					
					}),
					n(2603, { 	-- Kovork
						dr(07.0, i(9799)),	-- Ivycloth Sash
						dr(06.0, i(6593)),	-- Battleforge Cloak
						dr(06.0, i(6604)),	-- Dervish Cape
						dr(06.0, i(9817)),	-- Fortified Spaulders
						dr(06.0, i(9802)),	-- Superior Boots
						dr(05.0, i(9795)),	-- Ivycloth Gloves
						dr(05.0, i(9803)),	-- Superior Bracers
						dr(04.0, i(6614)),	-- Sage's Cloak
						dr(03.0, i(6584)),	-- Scouting Tunic
						dr(02.0, i(6600)),	-- Dervish Belt
						dr(02.0, i(4715)),	-- Emblazoned Cloak
						dr(02.0, i(9818)),	-- Fortified Chain
						dr(02.0, i(9796)),	-- Ivycloth Mantle
						dr(02.0, i(9806)),	-- Superior Gloves
						dr(02.0, i(9807)),	-- Superior Shoulders
						dr(01.9, i(6602)),	-- Dervish Bracers
						dr(01.9, i(9815)),	-- Fortified Leggings
						dr(01.8, i(6591)),	-- Battleforge Wristguards
						dr(01.7, i(9810)),	-- Fortified Boots
						dr(01.7, i(6567)),	-- Shimmering Armor
						dr(01.7, i(6569)),	-- Shimmering Robe
						dr(01.6, i(9792)),	-- Ivycloth Boots
						dr(01.6, i(9794)),	-- Ivycloth Cloak
						dr(01.5, i(9813)),	-- Fortified Gauntlets
						dr(01.5, i(9801)),	-- Superior Belt
						dr(01.4, i(9793)),	-- Ivycloth Bracelets
						dr(01.2, i(6601)),	-- Dervish Boots
						dr(01.1, i(6595)),	-- Battleforge Gauntlets
						dr(01.1, i(9822)),	-- Durable Cape
						dr(01.1, i(6613)),	-- Sage's Bracers
						dr(01.0, i(6594)),	-- Battleforge Girdle
						dr(01.0, i(6605)),	-- Dervish Gloves
						un(7, i(5256)),	-- Kovork's Rattle						
					}), 
					n(2604, { 	-- Molok the Crusher
						dr(07.0, i(9817)),	-- Fortified Spaulders
						dr(07.0, i(9799)),	-- Ivycloth Sash
						dr(06.0, i(6604)),	-- Dervish Cape
						dr(06.0, i(6567)),	-- Shimmering Armor
						dr(06.0, i(9802)),	-- Superior Boots
						dr(05.0, i(6593)),	-- Battleforge Cloak
						dr(05.0, i(9795)),	-- Ivycloth Gloves
						dr(05.0, i(9803)),	-- Superior Bracers
						dr(03.0, i(9815)),	-- Fortified Leggings
						dr(03.0, i(9792)),	-- Ivycloth Boots
						dr(03.0, i(9793)),	-- Ivycloth Bracelets
						dr(02.0, i(9818)),	-- Fortified Chain
						dr(02.0, i(6584)),	-- Scouting Tunic
						dr(02.0, i(9807)),	-- Superior Shoulders
						dr(01.9, i(6595)),	-- Battleforge Gauntlets
						dr(01.9, i(9801)),	-- Superior Belt
						dr(01.9, i(9806)),	-- Superior Gloves
						dr(01.7, i(6591)),	-- Battleforge Wristguards
						dr(01.7, i(6600)),	-- Dervish Belt
						dr(01.6, i(6601)),	-- Dervish Boots
						dr(01.6, i(6602)),	-- Dervish Bracers
						dr(01.6, i(9794)),	-- Ivycloth Cloak
						dr(01.6, i(9796)),	-- Ivycloth Mantle
						dr(01.5, i(9810)),	-- Fortified Boots
						dr(01.4, i(6596)),	-- Battleforge Legguards
						dr(01.4, i(9813)),	-- Fortified Gauntlets
						dr(01.3, i(4715)),	-- Emblazoned Cloak
						dr(01.2, i(6605)),	-- Dervish Gloves
						dr(01.2, i(9831)),	-- Scaled Cloak
						dr(01.1, i(6569)),	-- Shimmering Robe
						dr(01.0, i(6594)),	-- Battleforge Girdle					
					}), 
					n(2606, { 	-- Nimar the Slayer
						dr(06.0, i(6593)),	-- Battleforge Cloak
						dr(06.0, i(6604)),	-- Dervish Cape
						dr(06.0, i(9795)),	-- Ivycloth Gloves
						dr(06.0, i(9802)),	-- Superior Boots
						dr(05.0, i(9817)),	-- Fortified Spaulders
						dr(05.0, i(9799)),	-- Ivycloth Sash
						dr(05.0, i(9803)),	-- Superior Bracers
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(6600)),	-- Dervish Belt
						dr(03.0, i(9801)),	-- Superior Belt
						dr(03.0, i(9807)),	-- Superior Shoulders
						dr(02.0, i(6602)),	-- Dervish Bracers
						dr(02.0, i(4715)),	-- Emblazoned Cloak
						dr(02.0, i(9810)),	-- Fortified Boots
						dr(02.0, i(9818)),	-- Fortified Chain
						dr(02.0, i(9792)),	-- Ivycloth Boots
						dr(02.0, i(9794)),	-- Ivycloth Cloak
						dr(02.0, i(6569)),	-- Shimmering Robe
						dr(02.0, i(9806)),	-- Superior Gloves
						dr(01.9, i(9793)),	-- Ivycloth Bracelets
						dr(01.9, i(6612)),	-- Sage's Boots
						dr(01.9, i(6567)),	-- Shimmering Armor
						dr(01.8, i(9813)),	-- Fortified Gauntlets
						dr(01.8, i(9815)),	-- Fortified Leggings
						dr(01.8, i(6584)),	-- Scouting Tunic
						dr(01.7, i(9796)),	-- Ivycloth Mantle
						dr(01.4, i(9808)),	-- Superior Leggings
						dr(01.3, i(6595)),	-- Battleforge Gauntlets
						dr(01.2, i(6613)),	-- Sage's Bracers
						dr(01.0, i(6594)),	-- Battleforge Girdle
						dr(01.0, i(6605)),	-- Dervish Gloves
						dr(01.0, i(9797)),	-- Ivycloth Pants
						dr(01.0, i(9831)),	-- Scaled Cloak
						un(7, i(5257)),	-- Dark Hooded Cape
						un(7, i(2622)),	-- Nimar's Tribal Headdress						
					}), 
					n(2779, { 	-- Prince Nazjak
						dr(06.0, i(6600)),	-- Dervish Belt
						dr(04.0, i(6595)),	-- Battleforge Gauntlets
						dr(04.0, i(6602)),	-- Dervish Bracers
						dr(04.0, i(4715)),	-- Emblazoned Cloak
						dr(04.0, i(9796)),	-- Ivycloth Mantle
						dr(04.0, i(9808)),	-- Superior Leggings
						dr(03.0, i(9838)),	-- Banded Cloak
						dr(03.0, i(6596)),	-- Battleforge Legguards
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(6605)),	-- Dervish Gloves
						dr(03.0, i(10404)),	-- Durable Belt
						dr(03.0, i(6612)),	-- Sage's Boots
						dr(03.0, i(6615)),	-- Sage's Gloves
						dr(03.0, i(9806)),	-- Superior Gloves
						dr(03.0, i(9807)),	-- Superior Shoulders
						dr(02.0, i(6594)),	-- Battleforge Girdle
						dr(02.0, i(9797)),	-- Ivycloth Pants
						dr(02.0, i(6614)),	-- Sage's Cloak
						dr(02.0, i(9828)),	-- Scaled Leather Boots
						dr(01.8, i(6601)),	-- Dervish Boots
						dr(01.8, i(6607)),	-- Dervish Leggings
						dr(01.8, i(6617)),	-- Sage's Mantle
						dr(01.6, i(6613)),	-- Sage's Bracers
						dr(01.3, i(6592)),	-- Battleforge Armor
						dr(01.0, i(6597)),	-- Battleforge Shoulderguards
						dr(01.0, i(9831)),	-- Scaled Cloak
					}), 
					n(51063, { 	-- Phalanax
						dr(15.0, i(7415)),	-- Dervish Spaulders
						dr(07.0, i(9793)),	-- Ivycloth Bracelets
						dr(07.0, i(9799)),	-- Ivycloth Sash
						dr(05.0, i(6591)),	-- Battleforge Wristguards
						dr(05.0, i(6604)),	-- Dervish Cape
						dr(04.0, i(9817)),	-- Fortified Spaulders
						dr(03.0, i(6593)),	-- Battleforge Cloak
						dr(03.0, i(6602)),	-- Dervish Bracers
						dr(03.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(6614)),	-- Sage's Cloak
						dr(03.0, i(9802)),	-- Superior Boots
						dr(03.0, i(9803)),	-- Superior Bracers
						dr(01.8, i(9818)),	-- Fortified Chain
						dr(01.7, i(9806)),	-- Superior Gloves
						dr(01.5, i(9815)),	-- Fortified Leggings
						dr(01.3, i(9813)),	-- Fortified Gauntlets
						dr(01.3, i(6567)),	-- Shimmering Armor
						dr(01.3, i(9807)),	-- Superior Shoulders
						dr(01.1, i(9794)),	-- Ivycloth Cloak					
					}), 
					n(50804, { 	-- Ripwing
						dr(11.0, i(9802)),	-- Superior Boots
						dr(08.0, i(9806)),	-- Superior Gloves
						dr(06.0, i(6600)),	-- Dervish Belt
						dr(05.0, i(9796)),	-- Ivycloth Mantle
						dr(04.0, i(6591)),	-- Battleforge Wristguards
						dr(04.0, i(6602)),	-- Dervish Bracers
						dr(04.0, i(4715)),	-- Emblazoned Cloak
						dr(04.0, i(6612)),	-- Sage's Boots
						dr(04.0, i(9807)),	-- Superior Shoulders
						dr(03.0, i(6590)),	-- Battleforge Boots
						dr(03.0, i(9817)),	-- Fortified Spaulders
						dr(03.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(9809)),	-- Superior Tunic
						dr(02.0, i(6597)),	-- Battleforge Shoulderguards
						dr(02.0, i(6601)),	-- Dervish Boots
						dr(02.0, i(6604)),	-- Dervish Cape
						dr(02.0, i(9799)),	-- Ivycloth Sash
						dr(01.5, i(9803)),	-- Superior Bracers
						dr(01.2, i(6593)),	-- Battleforge Cloak
						dr(01.1, i(6605)),	-- Dervish Gloves
						dr(01.1, i(9797)),	-- Ivycloth Pants					
					}), 
					n(2602, { 	-- Ruul Onestone
						dr(04.0, i(6592)),	-- Battleforge Armor
						dr(04.0, i(7415)),	-- Dervish Spaulders
						dr(04.0, i(9822)),	-- Durable Cape
						dr(04.0, i(9791)),	-- Ivycloth Tunic
						dr(04.0, i(6611)),	-- Sage's Sash
						dr(04.0, i(9831)),	-- Scaled Cloak
						dr(03.0, i(9838)),	-- Banded Cloak
						dr(03.0, i(6590)),	-- Battleforge Boots
						dr(03.0, i(6612)),	-- Sage's Boots
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(03.0, i(6615)),	-- Sage's Gloves
						dr(03.0, i(9829)),	-- Scaled Leather Bracers
						dr(02.0, i(6595)),	-- Battleforge Gauntlets
						dr(02.0, i(6601)),	-- Dervish Boots
						dr(02.0, i(6605)),	-- Dervish Gloves
						dr(02.0, i(6607)),	-- Dervish Leggings
						dr(02.0, i(6603)),	-- Dervish Tunic
						dr(02.0, i(9798)),	-- Ivycloth Robe
						dr(02.0, i(6617)),	-- Sage's Mantle
						dr(01.9, i(6596)),	-- Battleforge Legguards
						dr(01.9, i(9823)),	-- Durable Gloves
						dr(01.9, i(9827)),	-- Scaled Leather Belt
						dr(01.7, i(6594)),	-- Battleforge Girdle
						dr(01.7, i(7356)),	-- Elder's Cloak
						dr(01.7, i(7419)),	-- Phalanx Cloak
						dr(01.7, i(6614)),	-- Sage's Cloak
						dr(01.6, i(10404)),	-- Durable Belt
						dr(01.6, i(9821)),	-- Durable Bracers
						dr(01.6, i(9808)),	-- Superior Leggings
						dr(01.6, i(9809)),	-- Superior Tunic
						dr(01.5, i(9837)),	-- Banded Bracers
						dr(01.5, i(6597)),	-- Battleforge Shoulderguards
						dr(01.4, i(9797)),	-- Ivycloth Pants
						dr(01.2, i(9839)),	-- Banded Gauntlets
						dr(01.2, i(9828)),	-- Scaled Leather Boots
						dr(01.1, i(7410)),	-- Infiltrator Bracers
						dr(01.0, i(10288)),	-- Sage's Circlet					
					}), 
					n(50865, { 	-- Saurix
						dr(10.0, i(9802)),	-- Superior Boots
						dr(08.0, i(9815)),	-- Fortified Leggings
						dr(08.0, i(9801)),	-- Superior Belt
						dr(07.0, i(9794)),	-- Ivycloth Cloak
						dr(07.0, i(9799)),	-- Ivycloth Sash
						dr(05.0, i(6593)),	-- Battleforge Cloak
						dr(05.0, i(9803)),	-- Superior Bracers
						dr(05.0, i(9807)),	-- Superior Shoulders
						dr(04.0, i(6604)),	-- Dervish Cape
						dr(04.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(9813)),	-- Fortified Gauntlets
						dr(03.0, i(9817)),	-- Fortified Spaulders
						dr(02.0, i(6591)),	-- Battleforge Wristguards
						dr(02.0, i(6567)),	-- Shimmering Armor
						dr(02.0, i(9806)),	-- Superior Gloves
						dr(02.0, i(9809)),	-- Superior Tunic
						dr(01.7, i(6600)),	-- Dervish Belt
						dr(01.5, i(6605)),	-- Dervish Gloves
						dr(01.5, i(9810)),	-- Fortified Boots
						dr(01.4, i(9793)),	-- Ivycloth Bracelets
						dr(01.2, i(9818)),	-- Fortified Chain
						dr(01.2, i(9796)),	-- Ivycloth Mantle
						dr(01.2, i(9797)),	-- Ivycloth Pants
						dr(01.1, i(9792)),	-- Ivycloth Boots
						dr(01.1, i(6614)),	-- Sage's Cloak
						dr(01.0, i(6602)),	-- Dervish Bracers					
					}), 
					n(2600, { 	-- Singer
						dr(07.0, i(6591)),	-- Battleforge Wristguards
						dr(07.0, i(4715)),	-- Emblazoned Cloak
						dr(06.0, i(6600)),	-- Dervish Belt
						dr(06.0, i(6602)),	-- Dervish Bracers
						dr(06.0, i(9806)),	-- Superior Gloves
						dr(06.0, i(9807)),	-- Superior Shoulders
						dr(05.0, i(9796)),	-- Ivycloth Mantle
						dr(04.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(6593)),	-- Battleforge Cloak
						dr(03.0, i(6604)),	-- Dervish Cape
						dr(03.0, i(9817)),	-- Fortified Spaulders
						dr(03.0, i(9799)),	-- Ivycloth Sash
						dr(03.0, i(9802)),	-- Superior Boots
						dr(03.0, i(9803)),	-- Superior Bracers
						dr(01.8, i(6612)),	-- Sage's Boots
						dr(01.6, i(6605)),	-- Dervish Gloves
						dr(01.5, i(6595)),	-- Battleforge Gauntlets
						dr(01.4, i(6614)),	-- Sage's Cloak
						dr(01.4, i(6611)),	-- Sage's Sash
						dr(01.4, i(9831)),	-- Scaled Cloak
						dr(01.3, i(6594)),	-- Battleforge Girdle
						dr(01.3, i(6596)),	-- Battleforge Legguards
						dr(01.3, i(7415)),	-- Dervish Spaulders
						dr(01.3, i(9797)),	-- Ivycloth Pants
						dr(01.3, i(6613)),	-- Sage's Bracers
						dr(01.3, i(9808)),	-- Superior Leggings
						dr(01.2, i(6601)),	-- Dervish Boots
						dr(01.2, i(9809)),	-- Superior Tunic
						dr(01.0, i(9838)),	-- Banded Cloak
						dr(01.0, i(6597)),	-- Battleforge Shoulderguards
						dr(01.0, i(9822)),	-- Durable Cape
						dr(01.0, i(9791)),	-- Ivycloth Tunic
						un(7, i(5181)), 	-- Vibrant Silk Cape							
					}), 
					n(51040, { 	-- Snuffles
						dr(10.0, i(6593)),	-- Battleforge Cloak
						dr(08.0, i(9829)),	-- Scaled Leather Bracers
						dr(05.0, i(6600)),	-- Dervish Belt
						dr(04.0, i(9806)),	-- Superior Gloves
						dr(03.0, i(6604)),	-- Dervish Cape
						dr(03.0, i(7355)),	-- Elder's Bracers
						dr(03.0, i(9795)),	-- Ivycloth Gloves
						dr(02.0, i(9799)),	-- Ivycloth Sash
						dr(01.9, i(6591)),	-- Battleforge Wristguards
						dr(01.9, i(6602)),	-- Dervish Bracers
						dr(01.9, i(6615)),	-- Sage's Gloves
						dr(01.9, i(9803)),	-- Superior Bracers
						dr(01.9, i(9807)),	-- Superior Shoulders
						dr(01.6, i(6601)),	-- Dervish Boots
						dr(01.6, i(9792)),	-- Ivycloth Boots
						dr(01.5, i(9817)),	-- Fortified Spaulders
						dr(01.4, i(9814)),	-- Fortified Belt
						dr(01.4, i(9815)),	-- Fortified Leggings
						dr(01.3, i(9796)),	-- Ivycloth Mantle
						dr(01.2, i(6605)),	-- Dervish Gloves
						dr(01.2, i(6612)),	-- Sage's Boots
						dr(01.2, i(6587)),	-- Scouting Trousers
						dr(01.2, i(9802)),	-- Superior Boots
						dr(01.2, i(9809)),	-- Superior Tunic
						dr(01.0, i(4715)),	-- Emblazoned Cloak
						dr(01.0, i(9797)),	-- Ivycloth Pants
						dr(01.0, i(6614)),	-- Sage's Cloak
						dr(01.0, i(9805)),	-- Superior Cloak					
					}), 
					n(50940, { 	-- Swee
						dr(13.0, i(9796)),	-- Ivycloth Mantle
						dr(11.0, i(9806)),	-- Superior Gloves
						dr(06.0, i(9795)),	-- Ivycloth Gloves
						dr(06.0, i(9807)),	-- Superior Shoulders
						dr(05.0, i(6600)),	-- Dervish Belt
						dr(05.0, i(6602)),	-- Dervish Bracers
						dr(04.0, i(6601)),	-- Dervish Boots
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9817)),	-- Fortified Spaulders
						dr(03.0, i(9799)),	-- Ivycloth Sash
						dr(03.0, i(9829)),	-- Scaled Leather Bracers
						dr(01.9, i(6597)),	-- Battleforge Shoulderguards
						dr(01.8, i(9802)),	-- Superior Boots
						dr(01.8, i(9803)),	-- Superior Bracers
						dr(01.8, i(9808)),	-- Superior Leggings
						dr(01.5, i(6593)),	-- Battleforge Cloak
						dr(01.3, i(6604)),	-- Dervish Cape
						dr(01.0, i(6594)),	-- Battleforge Girdle
						dr(01.0, i(6612)),	-- Sage's Boots
						dr(01.0, i(6394)),	-- Silver-Thread Boots					
					}), 
					n(2558, {	-- Witherbark Berserker
						dr(0.9, i(11166)),	-- Formula: Enchant Gloves - Skinning
					}),
					n(2556, {	-- Witherbark Headhunter
						dr(1.5, i(11166)),	-- Formula: Enchant Gloves - Skinning
					}),
					n(2553, {	-- Witherbark Shadowcaster
						dr(0.3, i(1297))		-- Robes of the Shadowcaster
					}),
					n(2557, {	-- Witherbark Shadow Hunter
						dr(0.7, i(11166)),	-- Formula: Enchant Gloves - Skinning
					}),
					n(2605, { 	-- Zalas Witherbark
						dr(09.0, i(6604)),	-- Dervish Cape
						dr(06.0, i(6591)),	-- Battleforge Wristguards
						dr(06.0, i(6600)),	-- Dervish Belt
						dr(06.0, i(4715)),	-- Emblazoned Cloak
						dr(05.0, i(6602)),	-- Dervish Bracers
						dr(05.0, i(9796)),	-- Ivycloth Mantle
						dr(05.0, i(9806)),	-- Superior Gloves
						dr(05.0, i(9807)),	-- Superior Shoulders
						dr(04.0, i(9802)),	-- Superior Boots
						dr(03.0, i(6593)),	-- Battleforge Cloak
						dr(03.0, i(6607)),	-- Dervish Leggings
						dr(03.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(9799)),	-- Ivycloth Sash
						dr(03.0, i(9803)),	-- Superior Bracers
						dr(02.0, i(9817)),	-- Fortified Spaulders
						dr(01.9, i(6601)),	-- Dervish Boots
						dr(01.7, i(6595)),	-- Battleforge Gauntlets
						dr(01.6, i(6398)),	-- Emblazoned Belt
						dr(01.6, i(9809)),	-- Superior Tunic
						dr(01.4, i(6605)),	-- Dervish Gloves
						dr(01.4, i(6603)),	-- Dervish Tunic
						dr(01.4, i(10404)),	-- Durable Belt
						dr(01.4, i(9797)),	-- Ivycloth Pants
						dr(01.4, i(6612)),	-- Sage's Boots
						dr(01.0, i(6592)),	-- Battleforge Armor
						dr(01.0, i(6617)),	-- Sage's Mantle
						dr(00.7, i(13011)),	-- Silver-Lined Belt
					}), 
					n(50770, { 	-- Zorn
						dr(18.0, i(6597)),	-- Battleforge Shoulderguards
						dr(07.0, i(9809)),	-- Superior Tunic
						dr(04.0, i(9796)),	-- Ivycloth Mantle
						dr(04.0, i(9808)),	-- Superior Leggings
						dr(03.0, i(6595)),	-- Battleforge Gauntlets
						dr(03.0, i(6596)),	-- Battleforge Legguards
						dr(03.0, i(9797)),	-- Ivycloth Pants
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(03.0, i(9807)),	-- Superior Shoulders
						dr(02.0, i(6591)),	-- Battleforge Wristguards
						dr(02.0, i(4715)),	-- Emblazoned Cloak
						dr(02.0, i(7410)),	-- Infiltrator Bracers
						dr(01.8, i(6605)),	-- Dervish Gloves
						dr(01.6, i(6601)),	-- Dervish Boots
						dr(01.4, i(6600)),	-- Dervish Belt
						dr(01.4, i(6617)),	-- Sage's Mantle
						dr(01.2, i(10404)),	-- Durable Belt
						dr(01.2, i(6612)),	-- Sage's Boots
						dr(01.0, i(9831)),	-- Scaled Cloak					
					}),
				}),
				n( -2, {	-- Vendors
					na(2816, {	-- Androd Fadran <Leatherworking Supplies>
						i(13288),	-- Pattern: Raptor Hide Belt
					}),
					n(3180, {	-- Dark Iron Entrepreneur <Speciality Goods>
						i(11150),	-- Formula: Enchant Gloves - Mining
						i(4824),	-- Blurred Axe
						i(4825),	-- Callous Axe
						i(4826),	-- Marauder Axe
						i(4835),	-- Elite Shoulders
						i(4833),	-- Glorious Shoulders
						i(4832),	-- Mystic Sarong
						i(4830),	-- Saber Leggings
						i(4831),	-- Stalking Pants
					}),
					na(2812, {	-- Drovnar Strongbrew <Alchemy Supplies>
						i(6056),	-- Recipe: Frost Protection Potion
					}),
					na(2810, {	-- Hammon Karwn <Superior Tradesman>
						i(21942),	-- Design: Ruby Crown of Restoration
						i(5973),	-- Pattern: Barbaric Leggings
						i(12228),	-- Recipe: Roast Raptor
					}),
					na(1471, {	-- Jannos Ironwill <Superior Macecrafter>
						i(10858),	-- Plans: Solid Iron Maul
					}),
					nh(6574, {	-- Jun'ha <Tailoring Supplies>
						i(7089), 	-- Pattern: Azure Silk Cloak
					}),
					nh(2821, {	-- Keena <Trade Goods>
						i(21942),	-- Design: Ruby Crown of Restoration
						i(5973),	-- Pattern: Barbaric Leggings
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(12228),	-- Recipe: Roast Raptor
					}),
					nh(9555, {	-- Mu'uta <Bowyer>
						i(11305),	-- Dense Shortbow
					}),
					na(2814, {	-- Narj Deepslice <Butcher>
						i(4609),	-- Recipe: Barbecued Buzzard Wing
					}),
					nh(2819, {	-- Tunkk <Leatherworking Supplies>
						i(13287), 	-- Pattern: Raptor Hide Harness
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						nlq({	-- Quests (Legacy)
							qh(679, {	-- Call to Arms
								un(34, i(9520)),	-- Silent Hunter
								un(34, i(9521)),	-- Skullsplitter
							}),
							q(  662, {	-- Deep Sea Salvage
								un(34, i(4511)),	-- Black Water Hammer
							}),
							qh(4545, {	-- Foul Magics
								un(34, i(4543)),	-- White Drakeskin Cap
								un(34, i(4545)),	-- Radiant Silver Bracers
							}),
							qa( 661, {	-- Hints of a New Plague?
								un(34, i(15455)),	-- Dustfall Robes
								un(34, i(15456)),	-- Lightstep Leggings
							}),
							qa( 697, {	-- Malin's Request
								un(34, i( 4975)),	-- Vigilant Buckler
								un(34, i(15104)),	-- Wingborne Boots
							}),
							q(  666, {	-- Sunken Treasure
								un(34, i(4547)),	-- Gnomish Zapper
								un(34, i(4548)),	-- Servomechanic Sledgehammer
							}),
							qa( 685, {	-- Wanted! Otto and Falconcrest
								un(34, i(5247)),	-- Rod of Sorrow
								un(34, i(4745)),	-- War Rider Bracers
							}),
							qa( 684, {	-- Wanted! Marez Cowl
								un(34, i(4744)),	-- Arcane Runed Bracers
							}),
						}),
						n(-16, {	-- Rares (Legacy)
							n(2564, { 	-- Boulderfist Enforcer
								un(7, i(3341)),	-- Gauntlets of Ogre Strength
							}),
							nh(2782, { 	-- Caretaker Alaric	
								un(7, i(2623)),	-- Holy Diadem
							}),
							nh(2780, { 	-- Caretaker Nevlin
								un(7, i(2623)),	-- Holy Diadem
							}),
							nh(2781, { 	-- Caretaker Weston
								un(7, i(2623)),	-- Holy Diadem
							}),	
							n(2584, { 	-- Stromgarde Defender
								un(7, i(5624)),	-- Circlet of the Order
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 25,	
			["achievementID"] = 761,
			["description"] = "|cff66ccffArathi Highlands is located in southeastern Lordaeron. Players can queue for Arathi Basin via Refuge Pointe and Hammerfall. Main attractions are the ancient kingdom of Stromgarde and the architectural Dwarven wonder, Thandol Span.|r",				
		}),
	}),
};
