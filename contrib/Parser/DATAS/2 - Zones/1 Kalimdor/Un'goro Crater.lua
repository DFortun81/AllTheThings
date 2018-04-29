---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(201, {	-- Un'Goro Crater
			["groups"] = {			
				n( -3, {	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8681, {	-- Thunderhorn the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 50.4, 76.1",			
									["qg"] = 15583,	-- Elder Thunderhorn		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
--[[					
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qa(28920),	-- Desecrate this Fire!
								qh(28921),	-- Desecrate this Fire!
								qg(51606, qa(28932)),	-- Honor the Flame
								qg(51607, qh(28933)),	-- Honor the Flame
								qg(25994, qh( 11915)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--[[					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								q(29018),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[					
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),		
--]]				
				}),						
				n(-25, {	-- Pet Battle
					p(632), 	-- Ash Lizard
					p(406), 	-- Beetle
					p(393), 	-- Cockroach
					desc(p(504), "Can be found around Golakka Hot Springs, near Elder Diemetradons."), -- Diemetradon Hatchling
					p(631), 	-- Emerald Boa
					p(415), 	-- Fire Beetle
					p(404), 	-- Long-tailed Mole
					p(403), 	-- Parrot
					p(503), 	-- Silky Moth
					p(502), 	-- Spotted Bell Frog
					p(405), 	-- Tree Python
				}),
				n(  0, {	-- Zone Drops
					i(142377, { -- Badly Broken Dark Spear
						["groups"] = {
							q(45044, { -- Weapon No More
								q(45051, { -- Reverse  Blacksmithing
									q(45055, { -- A Taste of Their Own Medicine
										q(45057, { -- Saving My Head
											i(142383, { -- Plans: Darkspear
												i(12802), -- Darkspear
											}),
										}),
									}),
								}),
							}),
						},
						["requiredSkill"] = 164, -- Blacksmithing
					}),
				}),
				n(-17, {	-- Quests
					qg(9999, q(24735, { -- A Little Help From My Friends
						i(53566),
						i(53567),
						i(53568),
					})),
					qg(9272, q(24709, { -- A Tale of Two Shovels
						i(53600),
						i(53601),
						i(53602),
					})),
					qg(38263, q(24855, { -- Aberrant Flora
						i(53569),
						i(53570),
					})),
--[[					
					qg(38270, q(24698)),	-- Adventures in Archaeology
					o(161521, {	-- Research Equipment
						q(24866),	-- An Abandoned Research Camp
					}),
					qg(38237, q(24703)),	-- An Important Lesson
					qg(28092, q(12797)),	-- Back Through the Waygate
--]]					
					qg(9270, q(24690, { -- Blazerunner
						i(53574),
						i(53575),
						i(53576),
					})),
--[[					
					qg(38263, q(24687)),	-- Bouquets of Death
					qg(38274, q(24686)),	-- Carried on the Waves
					qg(9618, q(24714)),	-- Chasing A-Me 01
--]]					
					qg(38274, q(24719, { -- Claws of White
						i(53557),
						i(53559),
					})),
--[[
					o(164955, {	-- Northern Crystal Pylon
						q(24725),	-- Crystal Charge
						q(24724),	-- Crystal Restore
					}),
					o(164957, {	-- Eastern Crystal Pylon
						q(24726),	-- Crystal Force
						q(24727),	-- Crystal Spire
					}),
					o(164956, {	-- Western Crystal Pylon
						q(24728),	-- Crystal Ward
						q(24729),	-- Crystal Yield
					}),
					qg(9117, q(24720)),	-- Crystals of Power
					qg(38237, q(24705)),	-- Damsels Were Made to be Saved (secondary QG ID 38255)
--]]					
					qg(38502, q(24695, { -- Ever Watching From Above
						i(53595),
						i(53596),
					})),
--[[					
					qg(38269, q(24854)),	-- Finding Stormclaw
					qg(10302, q(24742)),	-- Finding the Source
					qg(38274, q(24689)),	-- Flowing to the North
					qg(34320, qh(13903)),	-- Gorishi Grub	(MOUNT daily, Venomhide Ravasaur)
--]]					
					qg(38276, q(24699, { -- Gormashh the Glutinous
						i(53592),
						i(53593),
					})),
--[					
					qg(38276, q(24700)),	-- Hard to Harvest
					o(202135, {	-- Dadanga's Grave
						q(24702),	-- Here Lies Dadanga
					}),
--]]					
					qg(38270, q(24697, { -- How to Make Meat Fresh Again
						i(53563),
						i(53564),
						i(53565),
						i(156996),	-- Tailspike Pike 
					})),
--[[					
					qg(34320, qh(13889)),	-- Hungry, Hungry Hatchling (MOUNT daily, Venomhide Ravasaur)
					o(161526, {	-- Crate of Foodstuffs
						q(24865),	-- Is This Stuff Still Good?
					}),
					qg(9997, q(24734)),	-- Lost!
--]]					
					qg(38277, q(24701, { -- Marshal's Refuse
						i(53580),
						i(53581),
						i(53582),
					})),
--[[					
					qg(10977, q(24693)),	-- Mossy Pile
					qg(10977, q(24691)),	-- Peculiar Delicacies
					qg(34320, qh(13904)),	-- Poached, Scrambled, Or Raw? (MOUNT daily, Venomhide Ravasaur)
					qg(9623, q(24715)),	-- Repairing A-Me 01
--]]					
					qg(9272, q(24730, { -- Roll the Bones
						i(53585),
						i(53586),
					})),						
--					qg(34320, qh(13905)),	-- Searing Roc Feathers (MOUNT daily, Venomhide Ravasaur)
					qg(9623, q(24926, { -- Serving A-Me 01
						i(53571),
						i(53572),
						i(53573),
					})),
					qg(9998, q(24736, { -- Shizzle's Flyer
						i(53589),
						i(53590),
						i(53591),
					})),
--[[					
					qg(10302, q(24794)),	-- Speak With Spraggle
					qg(38276, q(24737)),	-- Super Sticky
--]]					
					qg(28092, q(12547, { -- The Activation Rune
						i(39366),
						i(39411),
						i(39442),
						i(39465),
					})),
--					qg(38275, q(24717)),	-- The Apes of Un'Goro
					qg(9619, q(24733, { -- The Bait for Lar'korwi
						i(53587),
						i(53588),
					})),
					qg(38237, q(24707, { -- The Ballad of Maximillian (secondary QG ID 38343)
						i(53598),
						i(53599),
					})),
--[[
					qg(38269, q(28859)),	-- The Dunes of Silithus
					qg(38263, q(24721)),	-- The Eastern Pylon
					qg(38237, q(24704)),	-- The Evil Dragons of Un'Goro Crater (secondary QG ID 38255)
					qg(9619, q(24731)),	-- The Fare of Lar'korwi
--]]					
					qg(9271, q(24692, { -- The Fledgling Colossus
						i(53577),
						i(53578),
						i(53579),
					})),
--					qg(9272, q(24708)),	-- The Fossil-Finder 3000
					desc(q(24718), "This quest should pop up when you enter the cave to do The Apes of Un'Goro.", { -- The Mighty U'cha
						i(53583),
						i(53584),
						i(156995),	-- Beastflayer
					}),
--[[					
					qg(38275, q(24722)),	-- The Northern Pylon
					qg(9619, q(24732)),	-- The Scent of Lar'korwi
					qg(38504, q(24694)),	-- The Shaper's Terrace
					qg(38237, q(24706)),	-- The Spirits of Golakka Hot Springs (secondary QG ID 38255)
					qg(9272, q(24723)),	-- The Western Pylon
--]]
					qg(11701, qh(13906, { -- They Grow Up So Fast (final MOUNT quest)
						i(46102),	-- Reins of the Venomhide Ravasaur
					})),
--[[					
					qg(11701, qh(13850)),	-- Toxic Tolerance
					qg(11701, qh(13887)),	-- Venomhide Eggs
					qg(9270, q(24740)),	-- Volcanic Activity
--]]					
--					q(24688),	-- Zen'Aliri (NEVER IMPLEMENTED)
				}),
				n(-16, {	-- Rares	
					n(6582, { 		-- Clutchmother Zavas
						dr(	4	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	4	, i(	10179	)), --	Mystical Boots
						dr(	4	, i(	10176	)), --	Mystical Gloves
						dr(	4	, i(	10183	)), --	Swashbuckler's Boots
						dr(	4	, i(	10109	)), --	Wanderer's Belt
						dr(	3	, i(	10096	)), --	Councillor's Cuffs
						dr(	3	, i(	10103	)), --	Councillor's Sash
						dr(	3	, i(	10199	)), --	Crusader's Leggings
						dr(	3	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	3	, i(	10126	)), --	Ornate Bracers
						dr(	3	, i(	10171	)), --	Templar Bracers
						dr(	3	, i(	10166	)), --	Templar Girdle
						dr(	3	, i(	10107	)), --	Wanderer's Bracers
						dr(	2	, i(	10128	)), --	Revenant Chestplate
						dr(	1.9	, i(	9943	)), --	Abjurer's Robe
						dr(	1.7	, i(	10098	)), --	Councillor's Cloak
						dr(	1.7	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.6	, i(	10198	)), --	Crusader's Helm
						dr(	1.6	, i(	10074	)), --	Righteous Leggings
						dr(	1.5	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.5	, i(	10064	)), --	Duskwoven Pants
						dr(	1.4	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.4	, i(	10278	)), --	Emerald Girdle
						dr(	1.4	, i(	10077	)), --	Lord's Breastplate
						dr(	1.4	, i(	10120	)), --	Ornate Cloak
						dr(	1.3	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1.3	, i(	10122	)), --	Ornate Girdle
						dr(	1.3	, i(	10070	)), --	Righteous Armor
						dr(	1.2	, i(	10095	)), --	Councillor's Boots
						dr(	1.2	, i(	10173	)), --	Mystical Bracers
						dr(	1.1	, i(	10100	)), --	Councillor's Shoulders
						dr(	1.1	, i(	10193	)), --	Crusader's Armor
						dr(	1.1	, i(	10231	)), --	Engraved Cape
						dr(	1.1	, i(	10082	)), --	Lord's Boots
						dr(	1.1	, i(	10168	)), --	Templar Crown
						dr(	1.1	, i(	10106	)), --	Wanderer's Boots
						dr(	1.1	, i(	10108	)), --	Wanderer's Cloak
						dr(	1	, i(	10099	)), --	Councillor's Gloves
						dr(	1	, i(	10276	)), --	Emerald Sabatons
					}), 
					n(6583, { 		-- Gruff
						dr(	3	, i(	9950	)), --	Chieftain's Breastplate
						dr(	3	, i(	10096	)), --	Councillor's Cuffs
						dr(	3	, i(	10103	)), --	Councillor's Sash
						dr(	3	, i(	10199	)), --	Crusader's Leggings
						dr(	3	, i(	10179	)), --	Mystical Boots
						dr(	3	, i(	10126	)), --	Ornate Bracers
						dr(	3	, i(	10128	)), --	Revenant Chestplate
						dr(	3	, i(	10183	)), --	Swashbuckler's Boots
						dr(	3	, i(	10166	)), --	Templar Girdle
						dr(	3	, i(	10109	)), --	Wanderer's Belt
						dr(	3	, i(	10107	)), --	Wanderer's Bracers
						dr(	2	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	2	, i(	10176	)), --	Mystical Gloves
						dr(	2	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	2	, i(	10171	)), --	Templar Bracers
						dr(	1.9	, i(	10231	)), --	Engraved Cape
						dr(	1.9	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.7	, i(	10082	)), --	Lord's Boots
						dr(	1.6	, i(	10229	)), --	Engraved Bracers
						dr(	1.6	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1.6	, i(	10077	)), --	Lord's Breastplate
						dr(	1.5	, i(	10098	)), --	Councillor's Cloak
						dr(	1.5	, i(	10106	)), --	Wanderer's Boots
						dr(	1.4	, i(	10198	)), --	Crusader's Helm
						dr(	1.4	, i(	10120	)), --	Ornate Cloak
						dr(	1.4	, i(	10074	)), --	Righteous Leggings
						dr(	1.4	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.2	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.2	, i(	10057	)), --	Duskwoven Tunic
						dr(	1.2	, i(	10276	)), --	Emerald Sabatons
						dr(	1.2	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.2	, i(	10122	)), --	Ornate Girdle
						dr(	1.2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.1	, i(	9943	)), --	Abjurer's Robe
						dr(	1.1	, i(	10099	)), --	Councillor's Gloves
						dr(	1.1	, i(	10064	)), --	Duskwoven Pants
						dr(	1.1	, i(	10173	)), --	Mystical Bracers
						dr(	1.1	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.1	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.1	, i(	10070	)), --	Righteous Armor
						dr(	1.1	, i(	10168	)), --	Templar Crown
						dr(	1.1	, i(	10170	)), --	Templar Pauldrons
						dr(	1	, i(	10165	)), --	Templar Gauntlets
						nld({     	-- Legacy
							i(45052), 	-- Gruffscale Leggings
						}),							
					}), 
					n(6584, { 		-- King Mosh
						dr(	4	, i(	10110	)), --	Wanderer's Gloves
						dr(	3	, i(	10099	)), --	Councillor's Gloves
						dr(	3	, i(	10193	)), --	Crusader's Armor
						dr(	3	, i(	10172	)), --	Mystical Mantle
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10070	)), --	Righteous Armor
						dr(	3	, i(	10167	)), --	Templar Boots
						dr(	2	, i(	10103	)), --	Councillor's Sash
						dr(	2	, i(	10057	)), --	Duskwoven Tunic
						dr(	2	, i(	10278	)), --	Emerald Girdle
						dr(	2	, i(	10231	)), --	Engraved Cape
						dr(	2	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	2	, i(	10176	)), --	Mystical Gloves
						dr(	2	, i(	10175	)), --	Mystical Headwrap
						dr(	2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	2	, i(	10165	)), --	Templar Gauntlets
						dr(	1.9	, i(	10126	)), --	Ornate Bracers
						dr(	1.8	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.7	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.7	, i(	10128	)), --	Revenant Chestplate
						dr(	1.7	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1.7	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.6	, i(	10183	)), --	Swashbuckler's Boots
						dr(	1.6	, i(	10170	)), --	Templar Pauldrons
						dr(	1.5	, i(	10199	)), --	Crusader's Leggings
						dr(	1.5	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.5	, i(	10171	)), --	Templar Bracers
						dr(	1.5	, i(	10166	)), --	Templar Girdle
						dr(	1.5	, i(	10109	)), --	Wanderer's Belt
						dr(	1.5	, i(	10111	)), --	Wanderer's Hat
						dr(	1.4	, i(	10095	)), --	Councillor's Boots
						dr(	1.4	, i(	10229	)), --	Engraved Bracers
						dr(	1.4	, i(	10179	)), --	Mystical Boots
						dr(	1.4	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.4	, i(	10106	)), --	Wanderer's Boots
						dr(	1.3	, i(	10276	)), --	Emerald Sabatons
						dr(	1.3	, i(	10168	)), --	Templar Crown
						dr(	1.2	, i(	10277	)), --	Emerald Gauntlets
						dr(	1.1	, i(	10100	)), --	Councillor's Shoulders
						dr(	1.1	, i(	10212	)), --	Elegant Cloak
						dr(	1.1	, i(	10282	)), --	Emerald Vambraces
						dr(	1.1	, i(	10177	)), --	Mystical Leggings
						dr(	1.1	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.1	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1	, i(	10224	)), --	Nightshade Cloak
						dr(	1	, i(	10123	)), --	Ornate Circlet
					}), 
					n(6581, { 		-- Ravasaur Matriarch
						dr(	3	, i(	9954	)), --	Chieftain's Leggings
						dr(	3	, i(	10191	)), --	Crusader's Armguards
						dr(	3	, i(	10063	)), --	Duskwoven Amice
						dr(	3	, i(	10059	)), --	Duskwoven Bracers
						dr(	3	, i(	10062	)), --	Duskwoven Gloves
						dr(	3	, i(	10061	)), --	Duskwoven Turban
						dr(	3	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	3	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	3	, i(	10083	)), --	Lord's Crown
						dr(	3	, i(	10132	)), --	Revenant Helmet
						dr(	3	, i(	10068	)), --	Righteous Boots
						dr(	3	, i(	10072	)), --	Righteous Gloves
						dr(	3	, i(	10075	)), --	Righteous Spaulders
						dr(	2	, i(	10129	)), --	Revenant Gauntlets
						dr(	2	, i(	10134	)), --	Revenant Shoulders
						dr(	2	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1.9	, i(	9953	)), --	Chieftain's Headdress
						dr(	1.8	, i(	10081	)), --	Lord's Girdle
						dr(	1.7	, i(	10194	)), --	Crusader's Cloak
						dr(	1.7	, i(	10130	)), --	Revenant Girdle
						dr(	1.5	, i(	9955	)), --	Chieftain's Shoulders
						dr(	1.5	, i(	10080	)), --	Lord's Gauntlets
						dr(	1.5	, i(	10084	)), --	Lord's Legguards
						dr(	1.4	, i(	10133	)), --	Revenant Leggings
						dr(	1.4	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	1.3	, i(	7527	)), --	Cabalist Chestpiece
						dr(	1.3	, i(	7517	)), --	Gossamer Tunic
						dr(	1.3	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	1.3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.2	, i(	9942	)), --	Abjurer's Pants
						dr(	1.2	, i(	10197	)), --	Crusader's Belt
						dr(	1.2	, i(	10082	)), --	Lord's Boots
						dr(	1.2	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.2	, i(	10208	)), --	Overlord's Legplates
						dr(	1.2	, i(	10073	)), --	Righteous Helmet
						dr(	1.2	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.1	, i(	9940	)), --	Abjurer's Hood
						dr(	1.1	, i(	10058	)), --	Duskwoven Sandals
						dr(	1.1	, i(	10173	)), --	Mystical Bracers
						dr(	1.1	, i(	10174	)), --	Mystical Cape
						dr(	1.1	, i(	10209	)), --	Overlord's Spaulders
						dr(	1.1	, i(	10131	)), --	Revenant Boots
						dr(	1.1	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1	, i(	10085	)), --	Lord's Pauldrons
						dr(	1	, i(	10180	)), --	Mystical Belt
						dr(	1	, i(	10186	)), --	Swashbuckler's Gloves
					}), 
					o(202082, { 	-- Ravasaur Matriarch's Nest
						["groups"] = {	
							i(48122), 	-- pet
						},
						["model"] = "World\\Generic\\Orc\\Passive Doodads\\Raptornests\\WailingCavernsRaptorNest01.mdx",
						["icon"] = "Interface\\Icons\\INV_Pet_PinkMurlocEgg",	
					}),
					n(6585, { 		-- Uhk'loc
						dr(	33	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	2	, i(	9943	)), --	Abjurer's Robe
						dr(	2	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	2	, i(	10077	)), --	Lord's Breastplate
						dr(	2	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.9	, i(	10109	)), --	Wanderer's Belt
						dr(	1.7	, i(	10173	)), --	Mystical Bracers
						dr(	1.7	, i(	10074	)), --	Righteous Leggings
						dr(	1.6	, i(	10197	)), --	Crusader's Belt
						dr(	1.6	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.6	, i(	10120	)), --	Ornate Cloak
						dr(	1.5	, i(	10133	)), --	Revenant Leggings
						dr(	1.4	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.4	, i(	10198	)), --	Crusader's Helm
						dr(	1.4	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.4	, i(	10064	)), --	Duskwoven Pants
						dr(	1.4	, i(	10082	)), --	Lord's Boots
						dr(	1.3	, i(	10098	)), --	Councillor's Cloak
						dr(	1.3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.3	, i(	10180	)), --	Mystical Belt
						dr(	1.2	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.2	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	1.2	, i(	10084	)), --	Lord's Legguards
						dr(	1.2	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.2	, i(	10073	)), --	Righteous Helmet
						dr(	1.1	, i(	10199	)), --	Crusader's Leggings
						dr(	1.1	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	1.1	, i(	10126	)), --	Ornate Bracers
						dr(	1.1	, i(	10128	)), --	Revenant Chestplate
						dr(	1.1	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1	, i(	10184	)), --	Swashbuckler's Bracers
					}), 
				}),
				n( -2, {	-- Vendors
					n(38561, {	-- Dramm Riverhorn <Light Armor Merchant>
						i(12719, {	-- Plans: Runic Plate Leggings
							i(12614),	-- Runic Plate Leggings
						}),
						i(12714, {	-- Plans: Runic Plate Helm
							i(12612),	-- Runic Plate Helm
						}),
						i(12706, {	-- Plans: Runic Plate Shoulders
							i(12610),	-- Runic Plate Shoulders
						}),
						i(12707, {	-- Plans: Runic Plate Boots
							i(12611),	-- Runic Plate Boots
						}),
					}),
					n(115923, {	-- Ko'Zan <Courier>
						["groups"] = {
							i(142383, {	-- Plans: Darkspear
								i(12802),	-- Darkspear
							}),
						},
						["description"] = "Vendor only sells plans to those who have completed the quest 'Saving My Head'|r",
					}),
					n(12959, {	-- Nergal <General Goods>
						i(15772, {	-- Pattern: Devilsaur Leggings
							i(15062),	-- Devilsaur Leggings
						}),
						i(15758, {	-- Pattern: Devilsaur Gauntlets
							i(15063),	-- Devilsaur Gauntlets
						}),
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q(3962, {	-- It's Dangerous to Go Alone
								un(34, i(11902)),	-- Linken's Sword of Mastery
								un(34, i(11904)),	-- Spirit of Aquementas
							}),
							q(4301, {	-- The Mighty U'cha
								un(34, i(11906)),	-- Beastsmasher
								un(34, i(11907)),	-- Beastslayer
							}),
						}),
						n(-16, {	-- Rares (Legacy)
							n(14461, { 	-- Baron Charr
								["groups"] = {
									un(7, i(18671)), 	-- Baron Charr's Sceptre
									un(7, i(18672)), 	-- Elemental Ember
								},
								["description"] = "This rare was only available during the Elemental Invasions.",
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["achievementID"] = 854,
			["lvl"] = 50,
			["description"] = "|cff66ccffUn'goro Crater is a lush zone in southern Kalimdor, surrounded by three desert zones. It is filled with devilsaurs, exotic crystals, dinosaurs, and elementals. In the center of Un'goro crater is Fire Plume Ridge, a volcanic mountain. Before Cataclysm, there was a long quest series referencing Nintendo characters such as Link.|r",
		}),
	}),
};
