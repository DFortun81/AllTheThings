---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(261, {	-- Silithus
			["groups"] = {			
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8719, {	-- Bladesing the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 53, 35.5",			
									["qg"] = 15599,	-- Elder Bladesing		
								}),
								q(8654, {	-- Primestone the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 30.8, 13.3",			
									["qg"] = 15570,	-- Elder Primestone		
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
								qh(11760),	-- Desecrate this Fire!
								qa(11800),	-- Desecrate this Fire!
								qg(25919, qh(11836)),	-- Honor the Flame
								qg(25914, qa(11831)),	-- Honor the Flame
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
								q(12401),	-- Candy Bucket
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
				n(-25, { 	-- Pet Battle
					p(406), -- Beetle
					p(484), -- Desert Spider
					desc(p(513), "Starts spawning June 21st. Stops spawning September 23rd."), -- Qiraji Guardling
					p(482), -- Rock Viper
					desc(p(512), "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus."), -- Scarab Hatchling
					p(414), -- Scorpid
					p(511), -- Sidewinder
					p(433), -- Spiky Lizard 
				}),
				n(-17, { 	-- Quests
					qh(28865, {	-- Call of the Warmatron (bcrumb for Blasted Lands)
						["groups"] = {
						},
						["qg"] = 50587,	-- Okril'on Mage
						["isBreadcrumb"] = true,
					}),
				
				
					q(  8277, {	-- Deadly Desert Venom
						["groups"] = {
						},
						["qg"] = 15189,	-- Beetix Ficklespragg
					}),
					
					
					q(  8278, {	-- Noggle's Last Hope
						["groups"] = {
						},
						["qg"] = 15189,	-- Beetix Ficklespragg
						["sourceQuests"] = { 8277 },	-- Deadly Desert Venom
					}),
					
					
					qh( 9416, {	-- Report to General Kirika
						["groups"] = {
						},
						["qg"] = 17081,	-- Scout Bloodfist
					}),
					
					
					q(  8318, {	-- Secret Communication
						["groups"] = {
						},
						["qg"] = 15306,	-- Bor Wildmane
					}),
					
					
					q(  8280, {	-- Securing the Supply Lines
						["groups"] = {
						},
						["qg"] = 15191,	-- Windcaller Proudhorn
						["breadcrumbQuestID"] = { 28528, 28527 },	-- Hero's Call: Silithus! & Warchief's Command: Silithus!
					}),
					
					
					q(  8281, {	-- Stepping Up Security
						["groups"] = {
						},
						["qg"] = 15191,	-- Windcaller Proudhorn
						["sourceQuests"] = { 8280 },	-- Securing the Suppy Lines
					}),
					
					
					q(  8320, {	-- Twilight Geolords
						["groups"] = {
						},
						["qg"] = 15270,	-- Huum Wildmane
					}),
					
					
					o(180448, {	-- Wanted Poster: Deathclasp
						q(8283,  {  -- Wanted - Deathclasp, Terror of the Sands
								i(20646),	-- Sandstrider's Mark
								i(20647),	-- Black Crystal Dagger
						}),
					}),
					
					
					
					
--[[
						["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuests"] = {  },	-- 
					}),
--]]










					qg(15194, q(8287)),	-- A Terrible Purpose
					qg(14347, q(43002, {	-- Blessed Blade of the Windseeker
						["groups"] = {
						},
						["classes"]= {7},
					})),
					n(13136, {	-- Hive'Ashi Drone
						i(20461, {	-- Brann Bronzebeard's Lost Letter
							q(8308,  {  -- Brann Bronzebeard's Lost Letter
								["groups"] = {
									i(20723),
								},
								["description"] = "The Lost Letter can drop from a number of Hive'Ashi, Hive'Regal, and Hive'Zora Silithid.",
							}),
						}),
					}),
					qg(15171, q(8310)),	-- Breaking the Code
					qg(15181, q(8304)),	-- Dearest Natalia
					qp185(qg(15174, q(8307))),	-- Desert Recipe
					qg(15306, q(8319)),	-- Encrypted Twilight Texts
					ql(qg(14347, q(7785))),	-- Examine the Vessel
					qg(15170, q(8309)),	-- Glyph Chasing
					qg(15184, q(8306,  {  -- Into The Maw of Madness
						i(20724),
					})),
					qp185(qg(15174, q(8317))),	-- Kitchen Assistance
					qg(50588, qa(28867)),	-- Nethergarde Needs You!
					qg(15190, q(8282)),	-- Noggle's Lost Satchel
					qg(17082, qa( 9415)),	-- Report to Marshal Bluewall
					n(14435, {	-- Prince Thunderaan
						i(19018, {	-- Dormant Wind Kissed Blade	
							q(7787,  {  -- Rise, Thunderfury!
								i(19019),
							}),
						}),
					}),
					qp185(qg(180503, q(8313))),	-- Sharing the Knowledge
					qg(15194, q(8324,  {  -- Still Believing
						["groups"] = {
							i(20469, {
								i(20548, {
									i(20539),
								}),
								i(20554, {
									i(20550),
								}),
								i(20546, {
									i(20538),
								}),
								i(20555, {
									i(20551),
								}),
								i(20547, {
									i(20537),
								}),
								i(20553, {
									i(20549),
								}),
							}),
						},
						["description"] = "Decoded True Believer Clippings will arrive in your mailbox approximately 12 hours after this quest is turned in and has a chance to contain one or more of the recipes. Quest is repeatable.|r", 
					})),
					qg(15183, q(8285)),	-- The Deserter
					qg(15194, q(8279)),	-- The Twilight Lexicon
					qg(15183, q(8284)),	-- The Twilight Mystery
					ql(qg(14347, q(7786))),	-- Thunderaan the Windseeker
					qg(15194, q(8323)),	-- True Believers
					qg(15170, q(8314)),	-- Unraveling the Mystery
					qg(15270, q(8321,  {  -- Vyral the Vile
						i(20650),
					})),
--[[ MICRO-HOLIDAY - CALL OF THE SCARAB
					desc(qwe(qh(45785)), "This quest will appear when you enter Silithus during Call of the Scarab."),	-- Call of the Scarab
					desc(qwe(qa(45787)), "This quest will appear when you enter Silithus during Call of the Scarab."),	-- Call of the Scarab
					qwe(qg(117432, qh(45639))),	-- Chilled Meat (CotS)
					qwe(qg(117434, qa(45731)))	-- Chilled Meat (CotS)
					n(117662, {	-- The Duke of Cynders
						i(143880, {	-- Cinder of Cynders
							qwe(qa(45755)),	-- Cinder of Cynders
						}),
						i(143872, {	-- Cinder of Cynders
							qwe(qh(45747)),	-- Cinder of Cynders
						}),
					}),
					n(117666, {	-- Prince Skaldrenox
						i(143876, {	-- Coreforged Sigil of Skaldrenox
							qwe(qh(45751)),	-- Coreforged Sigil of Skaldrenox
						}),
					}),
					qwe(qg(117434, qa(45732))),	-- Crocolisk Tails
					qwe(qg(117432, q(45640))),	-- Crocolisk Tails (probably Horde-only)
					qwe(qg(117434, qa(45730))),	-- Crunchy Spider Legs
					qwe(qg(117432, q(45638))),	-- Crunchy Spider Legs (probably Horde-only)
					n(117670, {	-- Baron Kazum
						i(143886, {	-- Diamondine Sigil of Kazum
							qwe(qa(45761)),	-- Diamondine Sigil of Kazum
						}),
						i(143878, {	-- Diamondine Sigil of Kazum
							qwe(qh(45753)),	-- Diamondine Sigil of Kazum
						}),
					}),
					n(117667, {	-- High Marshal Whirlaxis
						i(143877, {	-- Glimmering Sigil of Whirlaxis
							qwe(qh(45752)),	-- Glimmering Sigil of Whirlaxis
						}),
						i(143885, {	-- Glimmering Sigil of Whirlaxis
							qwe(qa(45760)),	-- Glimmering Sigil of Whirlaxis
						}),
					}),
					qwe(qg(117432, qh(45643))),	-- Lean Shanks
					qwe(qg(117434, qa(45735))),	-- Lean Shanks
--					qwe(q(45739)),	-- Lesser Wind Stones (WORLD QUEST)
--					qwe(q(45656)),	-- Lesser Wind Stones (WORLD QUEST)
					n(117663, {	-- The Duke of Fathoms
						i(143873, {	-- Pearl of Fathoms
							qwe(qh(45748)),	-- Pearl of Fathoms
						}),
						i(143881, {	-- Pearl of Fathoms
							qwe(qa(45756)),	-- Pearl of Fathoms
						}),
					}),
					qwe(qg(117432, qh(45642))),	-- Raw Clefthoof Meat
					qwe(qg(117434, qa(45734))),	-- Raw Clefthoof Meat
					qwe(qg(117432, qh(45641))),	-- Raw Tiger Steaks
					qwe(qg(117434, qa(45733))),	-- Raw Tiger Steaks
					n(117664, {	-- The Duke of Shards
						i(143882, {	-- Salt of Shards
							qwe(qa(45757)),	-- Salt of Shards
						}),
						i(143874, {	-- Salt of Shards
							qwe(qh(45749)),	-- Salt of Shards
						}),
					}),
					qwe(qg(117434, qa(45729))),	-- Sandworm Meat
					qwe(q(45637)),	-- Sandworm Meat (probably Horde-only)
--					qwe(q(45740)),	-- Silithyst (WORLD QUEST)
--					qwe(q(45657)),	-- Silithyst (WORLD QUEST)
					n(117665, {	-- The Duke of Zephyrs
						i(143883, {	-- Song of Zephyrs
							qwe(qa(45758)),	-- Song of Zephyrs
						}),
						i(143875, {	-- Song of Zephyrs
							qwe(qh(45750)),	-- Song of Zephyrs
						}),
					}),
--					qwe(q(45655)),	-- The Colossus of Ashi (WORLD QUEST)
--					qwe(q(45738)),	-- The Colossus of Ashi (WORLD QUEST)
--					qwe(q(45674)),	-- The Colossus of Regal (WORLD QUEST)
--					qwe(q(45741)),	-- The Colossus of Regal (WORLD QUEST)
--					qwe(q(45742)),	-- The Colossus of Zora (WORLD QUEST)
--					qwe(q(45675)),	-- The Colossus of Zora (WORLD QUEST)
					n(117672, {	-- Lord Skwol
						i(143879, {	-- Tidal Sigil of Skwol
							qwe(qh(45754)),	-- Tidal Sigil of Skwol
						}),
					}),
END OF MICRO-HOLIDAY --]]
					nlq({ -- Legacy Quests
						q(8361, { 	-- Abyssal Contacts
							i(20603, { 	-- Bag of Spoils
								i(20694), 	-- Glowing Black Orb
								i(20693), 	-- Weighted Cloak
							}),
						}),
						q(8352, { 	-- Scepter of the Council
							i(20602, { 	-- Chest of Spoils
								i(20720), 	-- Dark Whisper Blade
								i(20722), 	-- Crystal Slugthrower
							}),
						}),
						q(8348, { 	-- Signet of the Dukes
							i(20601, { 	-- Sack of Spoils
								i(20696), 	-- Crystal Spiked Maul
							}),
						}),
					}),
				}),
				n(-16, { 	-- Rares	
					n(50737, { 		-- Acroniss
						dr(	34	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	6	, i(	10100	)), --	Councillor's Shoulders
						dr(	3	, i(	10282	)), --	Emerald Vambraces
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	1.4	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.1	, i(	10179	)), --	Mystical Boots
						dr(	1.1	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.1	, i(	10107	)), --	Wanderer's Bracers
					}), 
					n(50746, { 		-- Bornix the Burrower
						dr(	32	, i(	10147	)), --	Mighty Armsplints
						dr(	32	, i(	10145	)), --	Mighty Girdle
						dr(	2	, i(	10259	)), --	Adventurer's Belt
						dr(	2	, i(	10215	)), --	Elegant Robes
						dr(	1.3	, i(	10214	)), --	Elegant Gloves
					}), 
					n(50897, { 		-- Ffexk the Dunestalker
						dr(	26	, i(	10282	)), --	Emerald Vambraces
						dr(	26	, i(	10109	)), --	Wanderer's Belt
						dr(	2	, i(	10126	)), --	Ornate Bracers
						dr(	1.7	, i(	10181	)), --	Mystical Armor
						dr(	1.3	, i(	10193	)), --	Crusader's Armor
						dr(	1.3	, i(	10168	)), --	Templar Crown
						dr(	1.2	, i(	10221	)), --	Nightshade Girdle
						dr(	1.2	, i(	10165	)), --	Templar Gauntlets
					}), 
					n(14472, { 		-- Gretheer
						dr(	6	, i(	10276	)), --	Emerald Sabatons
						dr(	5	, i(	10168	)), --	Templar Crown
						dr(	4	, i(	10282	)), --	Emerald Vambraces
						dr(	4	, i(	10229	)), --	Engraved Bracers
						dr(	4	, i(	10125	)), --	Ornate Pauldrons
						dr(	4	, i(	10106	)), --	Wanderer's Boots
						dr(	3	, i(	10095	)), --	Councillor's Boots
						dr(	3	, i(	10177	)), --	Mystical Leggings
						dr(	3	, i(	10121	)), --	Ornate Gauntlets
						dr(	3	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	3	, i(	10170	)), --	Templar Pauldrons
						dr(	2	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	2	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.9	, i(	10099	)), --	Councillor's Gloves
						dr(	1.9	, i(	10057	)), --	Duskwoven Tunic
						dr(	1.8	, i(	10278	)), --	Emerald Girdle
						dr(	1.7	, i(	10277	)), --	Emerald Gauntlets
						dr(	1.7	, i(	10165	)), --	Templar Gauntlets
						dr(	1.6	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	1.6	, i(	10111	)), --	Wanderer's Hat
						dr(	1.4	, i(	10216	)), --	Elegant Belt
						dr(	1.4	, i(	10231	)), --	Engraved Cape
						dr(	1.4	, i(	10119	)), --	Ornate Greaves
						dr(	1.4	, i(	10167	)), --	Templar Boots
						dr(	1.3	, i(	10097	)), --	Councillor's Circlet
						dr(	1.3	, i(	10123	)), --	Ornate Circlet
						dr(	1.3	, i(	10122	)), --	Ornate Girdle
						dr(	1.3	, i(	10124	)), --	Ornate Legguards
						dr(	1.3	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.2	, i(	10233	)), --	Engraved Girdle
						dr(	1.2	, i(	10175	)), --	Mystical Headwrap
						dr(	1.2	, i(	10224	)), --	Nightshade Cloak
						dr(	1.2	, i(	10070	)), --	Righteous Armor
						dr(	1.2	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1.1	, i(	10193	)), --	Crusader's Armor
						dr(	1.1	, i(	10169	)), --	Templar Legplates
						dr(	1	, i(	10100	)), --	Councillor's Shoulders
						dr(	1	, i(	10182	)), --	Swashbuckler's Breastplate
					}), 
					n(14477, { 		-- Grubthor
						dr(	8	, i(	20768, { dr(1.5, i(20769)) } )), --	Oozing Bag <Disgusting Oozling>
						dr(	5	, i(	10125	)), --	Ornate Pauldrons
						dr(	4	, i(	10282	)), --	Emerald Vambraces
						dr(	4	, i(	10229	)), --	Engraved Bracers
						dr(	4	, i(	10121	)), --	Ornate Gauntlets
						dr(	4	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	4	, i(	10168	)), --	Templar Crown
						dr(	4	, i(	10170	)), --	Templar Pauldrons
						dr(	4	, i(	10106	)), --	Wanderer's Boots
						dr(	3	, i(	10377	)), --	Commander's Vambraces
						dr(	3	, i(	10095	)), --	Councillor's Boots
						dr(	3	, i(	10276	)), --	Emerald Sabatons
						dr(	3	, i(	10177	)), --	Mystical Leggings
						dr(	2	, i(	10097	)), --	Councillor's Circlet
						dr(	1.9	, i(	10172	)), --	Mystical Mantle
						dr(	1.9	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.8	, i(	10233	)), --	Engraved Girdle
						dr(	1.8	, i(	10123	)), --	Ornate Circlet
						dr(	1.8	, i(	10124	)), --	Ornate Legguards
						dr(	1.7	, i(	10122	)), --	Ornate Girdle
						dr(	1.7	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1.6	, i(	10224	)), --	Nightshade Cloak
						dr(	1.4	, i(	10057	)), --	Duskwoven Tunic
						dr(	1.4	, i(	10277	)), --	Emerald Gauntlets
						dr(	1.4	, i(	10231	)), --	Engraved Cape
						dr(	1.3	, i(	10070	)), --	Righteous Armor
						dr(	1.2	, i(	10193	)), --	Crusader's Armor
						dr(	1.2	, i(	10175	)), --	Mystical Headwrap
						dr(	1.2	, i(	10119	)), --	Ornate Greaves
						dr(	1.2	, i(	10167	)), --	Templar Boots
						dr(	1.2	, i(	10169	)), --	Templar Legplates
						dr(	1.1	, i(	10278	)), --	Emerald Girdle
						dr(	1.1	, i(	10165	)), --	Templar Gauntlets
						dr(	1.1	, i(	10111	)), --	Wanderer's Hat
						dr(	1	, i(	10100	)), --	Councillor's Shoulders
						dr(	1	, i(	10234	)), --	Engraved Boots
						dr(	1	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	1	, i(	10189	)), --	Swashbuckler's Shoulderpads
					}), 
					n(14478, { 		-- Huricanian
						dr(	6	, i(	10224	)), --	Nightshade Cloak
						dr(	5	, i(	10232	)), --	Engraved Gauntlets
						dr(	3	, i(	10099	)), --	Councillor's Gloves
						dr(	3	, i(	10193	)), --	Crusader's Armor
						dr(	3	, i(	10276	)), --	Emerald Sabatons
						dr(	3	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	3	, i(	10110	)), --	Wanderer's Gloves
						dr(	2	, i(	10199	)), --	Crusader's Leggings
						dr(	2	, i(	10057	)), --	Duskwoven Tunic
						dr(	2	, i(	10213	)), --	Elegant Bracers
						dr(	2	, i(	10175	)), --	Mystical Headwrap
						dr(	2	, i(	10172	)), --	Mystical Mantle
						dr(	2	, i(	10070	)), --	Righteous Armor
						dr(	2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	2	, i(	10167	)), --	Templar Boots
						dr(	2	, i(	10165	)), --	Templar Gauntlets
						dr(	2	, i(	10166	)), --	Templar Girdle
						dr(	1.9	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.7	, i(	10231	)), --	Engraved Cape
						dr(	1.7	, i(	10109	)), --	Wanderer's Belt
						dr(	1.6	, i(	10278	)), --	Emerald Girdle
						dr(	1.6	, i(	10177	)), --	Mystical Leggings
						dr(	1.6	, i(	10183	)), --	Swashbuckler's Boots
						dr(	1.5	, i(	10103	)), --	Councillor's Sash
						dr(	1.5	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.4	, i(	10126	)), --	Ornate Bracers
						dr(	1.4	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.4	, i(	10171	)), --	Templar Bracers
						dr(	1.3	, i(	10212	)), --	Elegant Cloak
						dr(	1.3	, i(	10229	)), --	Engraved Bracers
						dr(	1.3	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.3	, i(	10179	)), --	Mystical Boots
						dr(	1.3	, i(	10168	)), --	Templar Crown
						dr(	1.2	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.1	, i(	10176	)), --	Mystical Gloves
						dr(	1.1	, i(	10119	)), --	Ornate Greaves
						dr(	1.1	, i(	10124	)), --	Ornate Legguards
						dr(	1.1	, i(	10128	)), --	Revenant Chestplate
						dr(	1.1	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.1	, i(	10106	)), --	Wanderer's Boots
						dr(	1	, i(	10170	)), --	Templar Pauldrons
					}), 
					n(50370, { 		-- Karapax
						dr(	22	, i(	10121	)), --	Ornate Gauntlets
						dr(	21	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	7	, i(	10182	)), --	Swashbuckler's Breastplate
						dr(	3	, i(	10229	)), --	Engraved Bracers
						dr(	2	, i(	10177	)), --	Mystical Leggings
						dr(	2	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.8	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1.8	, i(	10106	)), --	Wanderer's Boots
						dr(	1.7	, i(	10282	)), --	Emerald Vambraces
						dr(	1.6	, i(	10168	)), --	Templar Crown
						dr(	1.3	, i(	10148	)), --	Mighty Cloak
						dr(	1.3	, i(	10170	)), --	Templar Pauldrons
						dr(	1.1	, i(	10233	)), --	Engraved Girdle
						dr(	1.1	, i(	10125	)), --	Ornate Pauldrons
					}), 
					n(14476, { 		-- Krellack
						dr(	12	, i(	10168	)), --	Templar Crown
						dr(	4	, i(	10095	)), --	Councillor's Boots
						dr(	4	, i(	10229	)), --	Engraved Bracers
						dr(	4	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	4	, i(	10170	)), --	Templar Pauldrons
						dr(	3	, i(	10276	)), --	Emerald Sabatons
						dr(	3	, i(	10282	)), --	Emerald Vambraces
						dr(	3	, i(	10177	)), --	Mystical Leggings
						dr(	3	, i(	10121	)), --	Ornate Gauntlets
						dr(	3	, i(	10125	)), --	Ornate Pauldrons
						dr(	3	, i(	10106	)), --	Wanderer's Boots
						dr(	2	, i(	10100	)), --	Councillor's Shoulders
						dr(	2	, i(	10231	)), --	Engraved Cape
						dr(	2	, i(	10169	)), --	Templar Legplates
						dr(	1.9	, i(	10224	)), --	Nightshade Cloak
						dr(	1.9	, i(	10122	)), --	Ornate Girdle
						dr(	1.6	, i(	10212	)), --	Elegant Cloak
						dr(	1.6	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	1.5	, i(	10167	)), --	Templar Boots
						dr(	1.4	, i(	10057	)), --	Duskwoven Tunic
						dr(	1.4	, i(	10278	)), --	Emerald Girdle
						dr(	1.4	, i(	10222	)), --	Nightshade Boots
						dr(	1.4	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.4	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1.3	, i(	10233	)), --	Engraved Girdle
						dr(	1.3	, i(	10175	)), --	Mystical Headwrap
						dr(	1.3	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.1	, i(	10099	)), --	Councillor's Gloves
						dr(	1.1	, i(	10193	)), --	Crusader's Armor
						dr(	1.1	, i(	10172	)), --	Mystical Mantle
						dr(	1.1	, i(	10070	)), --	Righteous Armor
						dr(	1.1	, i(	10165	)), --	Templar Gauntlets
						dr(	1	, i(	10097	)), --	Councillor's Circlet
						dr(	1	, i(	10123	)), --	Ornate Circlet
						dr(	1	, i(	10187	)), --	Swashbuckler's Eyepatch
					}), 
					n(14473, { 		-- Lapress
						dr(	13	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	9	, i(	10277	)), --	Emerald Gauntlets
						dr(	8	, i(	15219	)), --	Dimensional Blade
						dr(	8	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	4	, i(	10121	)), --	Ornate Gauntlets
						dr(	3	, i(	10095	)), --	Councillor's Boots
						dr(	3	, i(	10276	)), --	Emerald Sabatons
						dr(	3	, i(	10229	)), --	Engraved Bracers
						dr(	3	, i(	10177	)), --	Mystical Leggings
						dr(	3	, i(	10168	)), --	Templar Crown
						dr(	3	, i(	10170	)), --	Templar Pauldrons
						dr(	3	, i(	10106	)), --	Wanderer's Boots
						dr(	2	, i(	10057	)), --	Duskwoven Tunic
						dr(	2	, i(	10282	)), --	Emerald Vambraces
						dr(	2	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.8	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1.6	, i(	10099	)), --	Councillor's Gloves
						dr(	1.6	, i(	10169	)), --	Templar Legplates
						dr(	1.4	, i(	10231	)), --	Engraved Cape
						dr(	1.4	, i(	10233	)), --	Engraved Girdle
						dr(	1.3	, i(	10281	)), --	Emerald Pauldrons
						dr(	1.3	, i(	10224	)), --	Nightshade Cloak
						dr(	1.3	, i(	10119	)), --	Ornate Greaves
						dr(	1.1	, i(	10097	)), --	Councillor's Circlet
						dr(	1.1	, i(	10100	)), --	Councillor's Shoulders
						dr(	1.1	, i(	10223	)), --	Nightshade Armguards
						dr(	1.1	, i(	10070	)), --	Righteous Armor
						dr(	1.1	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.1	, i(	10167	)), --	Templar Boots
						dr(	1.1	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1	, i(	10172	)), --	Mystical Mantle
						dr(	1	, i(	10225	)), --	Nightshade Gloves
						dr(	1	, i(	10123	)), --	Ornate Circlet
						dr(	1	, i(	10124	)), --	Ornate Legguards
						dr(	1	, i(	10110	)), --	Wanderer's Gloves
					}), 
					n(50745, { 		-- Losaj
						dr(	26	, i(	10277	)), --	Emerald Gauntlets
						dr(	24	, i(	10216	)), --	Elegant Belt
						dr(	3	, i(	10111	)), --	Wanderer's Hat
						dr(	2	, i(	10181	)), --	Mystical Armor
						dr(	1.3	, i(	10182	)), --	Swashbuckler's Breastplate
						dr(	1	, i(	10101	)), --	Councillor's Pants
						dr(	1	, i(	10234	)), --	Engraved Boots
						dr(	1	, i(	10164	)), --	Templar Chestplate
					}), 
					n(50743, { 		-- Manax
						dr(	33	, i(	10212	)), --	Elegant Cloak
						dr(	31	, i(	10234	)), --	Engraved Boots
						dr(	1.9	, i(	10100	)), --	Councillor's Shoulders
						dr(	1.4	, i(	10148	)), --	Mighty Cloak
						dr(	1.3	, i(	10111	)), --	Wanderer's Hat
						dr(	1	, i(	10224	)), --	Nightshade Cloak
						dr(	1	, i(	10119	)), --	Ornate Greaves
					}), 
					n(50742, { 		-- Qem
						dr(	24	, i(	10277	)), --	Emerald Gauntlets
						dr(	23	, i(	10145	)), --	Mighty Girdle
						dr(	23	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	3	, i(	10182	)), --	Swashbuckler's Breastplate
						dr(	1.8	, i(	10164	)), --	Templar Chestplate
						dr(	1.1	, i(	10124	)), --	Ornate Legguards
						dr(	1	, i(	10111	)), --	Wanderer's Hat
					}), 
					n(50744, { 		-- Qu'rik
						dr(	18	, i(	10104	)), --	Councillor's Tunic
						dr(	18	, i(	10156	)), --	Mercurial Bracers
						dr(	18	, i(	10159	)), --	Mercurial Cloak
						dr(	3	, i(	10281	)), --	Emerald Pauldrons
						dr(	3	, i(	10154	)), --	Mercurial Girdle
						dr(	3	, i(	10221	)), --	Nightshade Girdle
						dr(	1.4	, i(	10216	)), --	Elegant Belt
						dr(	1.3	, i(	10112	)), --	Wanderer's Leggings
						dr(	1.2	, i(	10280	)), --	Emerald Legplates
						dr(	1.1	, i(	10118	)), --	Ornate Breastplate
					}), 
					n(14475, { 		-- Rex Ashil
						dr(	12	, i(	10282	)), --	Emerald Vambraces
						dr(	10	, i(	10172	)), --	Mystical Mantle
						dr(	10	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	3	, i(	10095	)), --	Councillor's Boots
						dr(	3	, i(	10276	)), --	Emerald Sabatons
						dr(	3	, i(	10229	)), --	Engraved Bracers
						dr(	3	, i(	10177	)), --	Mystical Leggings
						dr(	3	, i(	10121	)), --	Ornate Gauntlets
						dr(	3	, i(	10125	)), --	Ornate Pauldrons
						dr(	3	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	3	, i(	10168	)), --	Templar Crown
						dr(	3	, i(	10106	)), --	Wanderer's Boots
						dr(	2	, i(	10193	)), --	Crusader's Armor
						dr(	2	, i(	10170	)), --	Templar Pauldrons
						dr(	1.6	, i(	10165	)), --	Templar Gauntlets
						dr(	1.5	, i(	10175	)), --	Mystical Headwrap
						dr(	1.2	, i(	10235	)), --	Engraved Helm
						dr(	1.2	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.2	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1.1	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	1	, i(	10233	)), --	Engraved Girdle
						dr(	1	, i(	10124	)), --	Ornate Legguards
						dr(	1	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1	, i(	10167	)), --	Templar Boots
					}),		
					n(14471, { 		-- Setis
						dr(	8	, i(	10121	)), --	Ornate Gauntlets
						dr(	8	, i(	10170	)), --	Templar Pauldrons
						dr(	5	, i(	10110	)), --	Wanderer's Gloves
						dr(	4	, i(	10276	)), --	Emerald Sabatons
						dr(	4	, i(	10125	)), --	Ornate Pauldrons
						dr(	3	, i(	10095	)), --	Councillor's Boots
						dr(	3	, i(	10282	)), --	Emerald Vambraces
						dr(	3	, i(	10229	)), --	Engraved Bracers
						dr(	3	, i(	10177	)), --	Mystical Leggings
						dr(	3	, i(	10124	)), --	Ornate Legguards
						dr(	3	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	3	, i(	10168	)), --	Templar Crown
						dr(	3	, i(	10106	)), --	Wanderer's Boots
						dr(	2	, i(	10175	)), --	Mystical Headwrap
						dr(	1.7	, i(	10165	)), --	Templar Gauntlets
						dr(	1.5	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	1.5	, i(	10172	)), --	Mystical Mantle
						dr(	1.5	, i(	10070	)), --	Righteous Armor
						dr(	1.4	, i(	10099	)), --	Councillor's Gloves
						dr(	1.4	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.4	, i(	10167	)), --	Templar Boots
						dr(	1.3	, i(	10278	)), --	Emerald Girdle
						dr(	1.2	, i(	10100	)), --	Councillor's Shoulders
						dr(	1.2	, i(	10233	)), --	Engraved Girdle
						dr(	1.2	, i(	10123	)), --	Ornate Circlet
						dr(	1.1	, i(	10097	)), --	Councillor's Circlet
						dr(	1.1	, i(	10212	)), --	Elegant Cloak
						dr(	1.1	, i(	10231	)), --	Engraved Cape
						dr(	1.1	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1	, i(	10193	)), --	Crusader's Armor
						dr(	1	, i(	10148	)), --	Mighty Cloak
						dr(	1	, i(	10224	)), --	Nightshade Cloak
						dr(	1	, i(	10122	)), --	Ornate Girdle
					}), 
					n(51004, { 		-- Toxx
						dr(	19	, i(	10229	)), --	Engraved Bracers
						dr(	18	, i(	10070	)), --	Righteous Armor
						dr(	17	, i(	10167	)), --	Templar Boots
						dr(	6	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	2	, i(	10165	)), --	Templar Gauntlets
						dr(	2	, i(	10112	)), --	Wanderer's Leggings
						dr(	1.8	, i(	10170	)), --	Templar Pauldrons
						dr(	1.6	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.5	, i(	10106	)), --	Wanderer's Boots
						dr(	1.3	, i(	10276	)), --	Emerald Sabatons
						dr(	1.1	, i(	10381	)), --	Commander's Girdle
						dr(	1.1	, i(	10232	)), --	Engraved Gauntlets
						dr(	1.1	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.1	, i(	10168	)), --	Templar Crown
						dr(	1	, i(	10175	)), --	Mystical Headwrap
					}), 
					n(14479, { 		-- Twilight Lord Everun
						dr(	4	, i(	10276	)), --	Emerald Sabatons
						dr(	4	, i(	10384	)), --	Hyperion Armor
						dr(	4	, i(	10121	)), --	Ornate Gauntlets
						dr(	4	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	4	, i(	10170	)), --	Templar Pauldrons
						dr(	4	, i(	10106	)), --	Wanderer's Boots
						dr(	3	, i(	10095	)), --	Councillor's Boots
						dr(	3	, i(	10282	)), --	Emerald Vambraces
						dr(	3	, i(	10229	)), --	Engraved Bracers
						dr(	3	, i(	10177	)), --	Mystical Leggings
						dr(	3	, i(	10125	)), --	Ornate Pauldrons
						dr(	3	, i(	10168	)), --	Templar Crown
						dr(	2	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	1.8	, i(	10123	)), --	Ornate Circlet
						dr(	1.6	, i(	10233	)), --	Engraved Girdle
						dr(	1.6	, i(	10122	)), --	Ornate Girdle
						dr(	1.5	, i(	10119	)), --	Ornate Greaves
						dr(	1.5	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.4	, i(	10193	)), --	Crusader's Armor
						dr(	1.4	, i(	10175	)), --	Mystical Headwrap
						dr(	1.4	, i(	10167	)), --	Templar Boots
						dr(	1.3	, i(	10231	)), --	Engraved Cape
						dr(	1.3	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1.3	, i(	10111	)), --	Wanderer's Hat
						dr(	1.2	, i(	10057	)), --	Duskwoven Tunic
						dr(	1.2	, i(	10277	)), --	Emerald Gauntlets
						dr(	1.2	, i(	10232	)), --	Engraved Gauntlets
						dr(	1.2	, i(	10224	)), --	Nightshade Cloak
						dr(	1.2	, i(	10165	)), --	Templar Gauntlets
						dr(	1.2	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1.1	, i(	10097	)), --	Councillor's Circlet
						dr(	1.1	, i(	10100	)), --	Councillor's Shoulders
						dr(	1.1	, i(	10212	)), --	Elegant Cloak
						dr(	1.1	, i(	10278	)), --	Emerald Girdle
						dr(	1.1	, i(	10172	)), --	Mystical Mantle
						dr(	1.1	, i(	10124	)), --	Ornate Legguards
						dr(	1	, i(	10099	)), --	Councillor's Gloves
						dr(	1	, i(	10070	)), --	Righteous Armor
						dr(	1	, i(	10169	)), --	Templar Legplates
						dr(	1	, i(	10110	)), --	Wanderer's Gloves
					}), 
					n(14474, { 		-- Zora
						dr(	19	, i(	10057	)), --	Duskwoven Tunic
						dr(	17	, i(	10234	)), --	Engraved Boots
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	2	, i(	10095	)), --	Councillor's Boots
						dr(	2	, i(	10193	)), --	Crusader's Armor
						dr(	2	, i(	10278	)), --	Emerald Girdle
						dr(	2	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	2	, i(	10172	)), --	Mystical Mantle
						dr(	2	, i(	10128	)), --	Revenant Chestplate
						dr(	1.8	, i(	10167	)), --	Templar Boots
						dr(	1.6	, i(	10229	)), --	Engraved Bracers
						dr(	1.4	, i(	10231	)), --	Engraved Cape
						dr(	1.4	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.4	, i(	10070	)), --	Righteous Armor
						dr(	1.4	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1.4	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.4	, i(	10171	)), --	Templar Bracers
						dr(	1.4	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.3	, i(	10099	)), --	Councillor's Gloves
						dr(	1.3	, i(	10175	)), --	Mystical Headwrap
						dr(	1.3	, i(	10109	)), --	Wanderer's Belt
						dr(	1.1	, i(	10224	)), --	Nightshade Cloak
						dr(	1	, i(	10103	)), --	Councillor's Sash
						dr(	1	, i(	10199	)), --	Crusader's Leggings
						dr(	1	, i(	10183	)), --	Swashbuckler's Boots
					}), 
					n(-93, {		-- Silithus (The Wound)
						["groups"] = {
							n(132591, {	-- Ogmot the Mad
								["groups"] = {},
								["questID"] = 50334,
							}),
							n(132578, {	-- Qroshekx
								["groups"] = {
									dr(11, i(156851)),	-- Silithid Mini-Tank
								},
								["questID"] = 50255,
							}),
							n(132580, {	-- Ssinkrix
								["groups"] = {
									dr(10, i(156851)),	-- Silithid Mini-Tank
								},
								["questID"] = 50223,
							}),
							n(132584, {	-- Xaarshej
								["groups"] = {
									dr(9, i(156851)),	-- Silithid Mini-Tank
								},
								["questID"] = 50224,
							}),
						},
						["Lvl"] = 110,
					}),
					nld({     	-- Legacy
						n(15211, { 	-- Azure Templar
							["groups"] = {
								i(20652),	-- Abyssal Cloth Slippers
								i(20653), 	-- Abyssal Plate Gauntlets
								i(20654),	-- Amethyst War Staff
							},
							["description"] = "The Azure Templar is a level 60 named water elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
						}),
						n(15209, { 	-- Crimson Templar
							["groups"] = {
								i(20655), 	-- Abyssal Cloth Handwraps
								i(20656), 	-- Abyssal Mail Sabatons
								i(20657), 	-- Crystal Tipped Stiletto
							},
							["description"] = "The Crimson Templar is a level 60 fire elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
						}),
						n(15307, { 	-- Earthen Templar
							["groups"] = {
								i(20661), 	-- Abyssal Leather Gloves
								i(20662), 	-- Abyssal Plate Greaves
								i(20663), 	-- Deep Strike Bow
							},
							["description"] = "The Earthen Templar is a level 60 earth elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used. ",
						}),
						n(15212, { 	-- Hoary Templar
							["groups"] = {
								i(20658), 	-- Abyssal Leather Boots
								i(20659), 	-- Abyssal Mail Handguards
								i(20660), 	-- Stonecutting Glaive
							},
							["description"] = "The Hoary Templar is a level 60 air elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
						}),
						n(15206, { 	-- The Duke of Cynders
							["groups"] = {
								i(20664), 	-- Abyssal Cloth Sash
								i(20665), 	-- Abyssal Leather Leggings
								i(20666), 	-- Hardened Steel Warhammer
							},
							["description"] = "The Duke of Cynders does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke:\n 1. Acquire a set of Twilight Trappings and a  [Twilight Cultist Medallion of Station]. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Cynders.\n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Fire), you can combine that with a  [Dark Rune] and 5  [Firebloom] to create a  [Signet of Beckoning: Fire]. This signet can be used to specifically summon the Duke of Cynders.",
						}),
						n(15207, { 	-- The Duke of Fathoms
							["groups"] = {
								i(20667), 	-- Abyssal Leather Belt
								i(20668), 	-- Abyssal Mail Legguards
								i(20669), 	-- Darkstone Claymore
							},
							["description"] = "The Duke of Fathoms does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n 1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Fathoms. \n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Water), you can combine that with a Dark Rune and 5 Enchanted Water to create a Signet of Beckoning: Water. This signet can be used to specifically summon the Duke of Fathoms.",
						}),
						n(15208, { 	-- The Duke of Shards
							["groups"] = {
								i(20670), 	-- Abyssal Mail Clutch
								i(20671),	-- Abyssal Plate Legguards
								i(20672), 	-- Sparkling Crystal Wand
							},
							["description"] = "The Duke of Shards does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Shards. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Earth), you can combine that with a Dark Rune and 5 Dense Stone to create a Signet of Beckoning: Stone. This signet can be used to specifically summon the Duke of Shards.",
						}),
						n(15220, { 	-- The Duke of Zephyrs
							["groups"] = {
								i(20674),	-- Abyssal Cloth Pants
								i(20673), 	-- Abyssal Plate Girdle
								i(20675), 	-- Soulrender
							},
							["description"] = "The Duke of Zephyrs does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Zephyrs. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Thunder), you can combine that with a Dark Rune and 5 Elemental Air to create a Signet of Beckoning: Thunder. This signet can be used to specifically summon the Duke of Zephyrs.",
						}),
						n(14454, { 	-- The Windreaver
							["groups"] = {
								i(18676), 	-- Sash of the Windreaver
								i(18677), 	-- Zephyr Cloak
							},
							["description"] = "This rare was only available during the Elemental Invasions.",
						}),
					}),						
	--				n(54533, { 		-- Prince Lakma - no loot			}), 
				}),
				n(-2, {		-- Vendors
					n(15293, {	-- Aendel Windspear
						["groups"] = {
							i(22769, {	-- Pattern: Bramblewood Belt
								i(22761),	-- Bramblewood Belt
							}),
							i(22770, {	-- Pattern: Bramblewood Boots
								i(22760),	-- Bramblewood Boots
							}),
							i(22771, {	-- Pattern: Bramblewood Helm
								i(22759),	-- Bramblewood Helm
							}),
							i(20382, {	-- Pattern: Dreamscale Breastplate
								i(20380),	-- Dreamscale Breastplate
							}),
							i(20506, {	-- Pattern: Spitfire Bracers
								i(20481),	-- Spitfire Bracers
							}),
							i(20507, {	-- Pattern: Spitfire Gauntlets
								i(20480),	-- Spitfire Gauntlets
							}),
							i(20508, {	-- Pattern: Spitfire Breastplate
								i(20479),	-- Spitfire Bracers
							}),
							i(20509, {	-- Pattern: Sandstalker Bracers
								i(20476),	-- Sandstalker Bracers
							}),
							i(20510, {	-- Pattern: Sandstalker Gauntlets
								i(20477),	-- Sandstalker Gauntlets
							}),
							i(20511, {	-- Pattern: Sandstalker Breastplate
								i(20478),	-- Sandstalker Breastplate
							}),
						},
						["description"] = "Vendor is located upstairs in the northern building in Southwind Village.|r",
					}),
					n(15179, {	-- Mishta <Trade Supplies>
						i(22683, {	-- Pattern: Gaea's Embrace
							i(22660),	-- Gaea's Embrace
						}),
						i(22772, {	-- Pattern: Sylvan Shoulders
							i(22758),	-- Sylvan Shoulders
						}),
						i(22773, {	-- Pattern: Sylvan Crown
							i(22757),	-- Sylvan Crown
						}),
						i(22774, {	-- Pattern: Sylvan Vest
							i(22756),	-- Sylvan Vest
						}),
						i(21952, {	-- Design: Emerald Crown of Destruction
							i(21774),	-- Emerald Crown of Destruction
						}),
					}),
					n(15176, {	-- Vargus <Blacksmith>
						i(22766, {	-- Plans: Ironvine Breastplate
							i(22762),	-- Ironvine Breastplate
						}),
						i(22767, {	-- Plans: Ironvine Gloves
							i(22763),	-- Ironvine Gloves
						}),
						i(22768, {	-- Plans: Ironvine Belt
							i(22764),	-- Ironvine Belt
						}),
						i(22209, {	-- Plans: Heavy Obsidian Belt
							i(22197),	-- Heavy Obsidian Belt
						}),
						i(22214, {	-- Plans: Light Obsidian Belt
							i(22195),	-- Light Obsidian Belt
						}),
					}),
					n(12956, {	-- Zannok Hidepiercer <Leatherworking Supplies>
						i(15762, {	-- Pattern: Heavy Scorpid Helm
							i(15080),	-- Heavy Scorpid Helm
						}),
						i(15724, {	-- Pattern: Heavy Scorpid Bracers
							i(15077),	-- HEavy Scorpid Bracers
						}),
					}),
				}),	
				m(772, {	-- Ahn'Qiraj: The Fallen Kingdom
					["groups"] = {		
						n(-25, { 	-- Pet Battle
							desc(p(513), "Starts spawning March 20th. Stops spawning September 23rd."), -- Qiraji Guardling
							desc(p(512), "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus."),-- Scarab Hatchling
							p(511), 	-- Sidewinder
						}),
						n(-16, { 	-- Rares
							n(50747, { 	-- Tix
								dr(	14	, i(	10377	)), --	Commander's Vambraces
								dr(	13	, i(	10235	)), --	Engraved Helm
								dr(	13	, i(	10227	)), --	Nightshade Leggings
								dr(	9	, i(	10211	)), --	Elegant Boots
								dr(	8	, i(	10379	)), --	Commander's Helm
								dr(	2	, i(	10281	)), --	Emerald Pauldrons
								dr(	2	, i(	10138	)), --	High Councillor's Cloak
								dr(	1.7	, i(	10225	)), --	Nightshade Gloves
								dr(	1.6	, i(	10104	)), --	Councillor's Tunic
								dr(	1.3	, i(	10159	)), --	Mercurial Cloak
								dr(	1.3	, i(	10145	)), --	Mighty Girdle
								dr(	1.2	, i(	10214	)), --	Elegant Gloves
								dr(	1.1	, i(	10280	)), --	Emerald Legplates
								dr(	1.1	, i(	10234	)), --	Engraved Boots
								dr(	1	, i(	10236	)), --	Engraved Leggings
								dr(	1	, i(	10222	)), --	Nightshade Boots
							}),
						}),
					},
					["icon"] = "Interface\\Icons\\achievement_zone_silithus_01",
					["description"] = "|cff66ccffThis is an outdoor zone, a non-instanced version of Temple of Ahn'Qiraj and Ruins of Ahn'Qiraj. There are no mobs or entrances to the interior of the Ahn'Qiraj temple.|r",					
				}),	
			},		
			["achievementID"] = 856,
			["Lvl"] = 55,
			["description"] = "|cff66ccffSilithus used to be the seat of the Aqiri insect empire and has colossal structures and underground insect lairs. The night elves sealed the silithids in Ahn'Qiraj during the War of the Shifting Sands, to prevent further invasions. The zone used to be a major quest/reputation hub in vanilla--it had an intricate system of reputation-increasing quests. summonable mini-bosses, and numerous rewards.|r",
		}),
	}),
};
