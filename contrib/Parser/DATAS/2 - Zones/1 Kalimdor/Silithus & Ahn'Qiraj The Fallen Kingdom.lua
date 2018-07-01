---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(261, {	-- Silithus
			["groups"] = {			
				n( -3, {	-- Holidays
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
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								q(12401),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
				}),					
				n(-25, {	-- Pet Battle
					p(406), -- Beetle
					p(484), -- Desert Spider
					desc(p(513), "Starts spawning June 21st. Stops spawning September 23rd."), -- Qiraji Guardling
					p(482), -- Rock Viper
					desc(p(512), "Can be found near the gates of Ahn'Qiraj, or in the un-instanced zone south of Silithus."), -- Scarab Hatchling
					p(414), -- Scorpid
					p(511), -- Sidewinder
					p(433), -- Spiky Lizard 
				}),
				n(-17, {	-- Quests
					q(  8287, {	-- A Terrible Purpose (awarded "A Terrible Purpose" criteria)
						["groups"] = {
						},
						["qg"] = 15194,	-- Hermit Ortell
						["sourceQuests"] = { 8279 },	-- The Twilight Lexicon
					}),
					qg({13136, 11732, 11730, 11723, 11733, 11734, 11724, 11698, 11731, 11722, 11728, 11729, 11726},	-- Hive'Ashi Drone, Hive'Regal Spitfire, Hive'Regal Ambusher, Hive'Ashi Sandstalker, Hive'Regal Slavemaker, Hive'Regal Hive Lord, Hive'Ashi Swarmer, Hive'Ashi Stinger, Hive'Regal Burrower, Hive'Ashi Defender, Hive'Zora Reaver, Hive'Zora Hive Sister, Hive'Zora Tunneler
						i(20461, {	-- Brann Bronzebeard's Lost Letter
							q(8308, {	-- Brann Bronzebeard's Lost Letter
								["groups"] = {
									i(20723),	-- Brann's Trusty Pick
								},
								["description"] = "This quest may have been removed in 7.3.5 — if you get this quest, please let us know on Discord!",
							}),
						})
					),
					q(  8310, {	-- Breaking the Code
						["groups"] = {
						},
						["qg"] = 15171,	-- Frankal Stonebridge
						["sourceQuests"] = { 8304 },	-- Dearest Natalia
					}),
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
					q(  8304, {	-- Dearest Natalia
						["groups"] = {
						},
						["qg"] = 15181,	-- Commander Mar'alith
						["sourceQuests"] = { 8321 },	-- Vyral the Vile
					}),
					q(  8307, {	-- Desert Recipe
						["groups"] = {
							recipe(24801),	-- Smoked Desert Dumplings
						},
						["qg"] = 15174,	-- Calandrath.
						["description"] = "This quest is invisible until you reach Cooking 285.",
						["requiredSkill"] = 185,	-- Cooking
					}),
					q(  8309, {	-- Glyph Chasing
						["groups"] = {
						},
						["qg"] = 15170,	-- Rutgar Glyphshaper
						["sourceQuests"] = { 8304 },	-- Dearest Natalia
					}),
					q(  8306, {	-- Into The Maw of Madness (awarded "Mistress Natalia Mar'alith" criteria)
						["groups"] = {
							i(20724),	-- Corrupted Blackwood Staff
						},
						["sourceQuests"] = { 8304 },	-- Dearest Natalia
					}),
					q(  8317, {	-- Kitchen Assistance
						["groups"] = {
						},
						["qg"] = 15174,	-- Calandrath.
						["sourceQuests"] = { 8313 },	-- Sharing the Knowledge
						["requiredSkill"] = 185,	-- Cooking
					}),
					qa(28867, {	-- Nethergarde Needs You! (bcrumb for Blasted Lands)
						["groups"] = {
						},
						["qg"] = 50588,	-- Nethergarde Mage
						["isBreadcrumb"] = true,
					}),
					q(  8278, {	-- Noggle's Last Hope
						["groups"] = {
						},
						["qg"] = 15189,	-- Beetix Ficklespragg
						["sourceQuests"] = { 8277 },	-- Deadly Desert Venom
					}),
					q(  8282, {	-- Noggle's Lost Satchel
						["groups"] = {
						},
						["qg"] = 15190,	-- Noggle Ficklespragg
						["sourceQuests"] = { 8278 },	-- Noggle's Last Hope
					}),
					qh( 9416, {	-- Report to General Kirika
						["groups"] = {
						},
						["qg"] = 17081,	-- Scout Bloodfist
					}),
					qa( 9415, {	-- Report to Marshal Bluewall
						["groups"] = {
						},
						["qg"] = 17082,	-- Rifleman Torrig
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
						["sourceQuests"] = { 28528, 28527 },	-- Hero's Call: Silithus! & Warchief's Command: Silithus!
					}),
					o(180503, {	-- Sandy Cookbook
						q(8313, {	-- Sharing the Knowledge
							["groups"] = {
							},
							["sourceQuests"] = { 8307 },	-- Desert Recipe
							["requiredSkill"] = 185,	-- Cooking
						}),
					}),
					q(  8281, {	-- Stepping Up Security
						["groups"] = {
						},
						["qg"] = 15191,	-- Windcaller Proudhorn
						["sourceQuests"] = { 8280 },	-- Securing the Suppy Lines
					}),
					q(  8285, {	-- The Deserter
						["groups"] = {
						},
						["qg"] = 15183,	-- Geologist Larksbane
						["sourceQuests"] = { 8284 },	-- The Twilight Mystery
					}),
					q(  8279, {	-- The Twilight Lexicon
						["groups"] = {
						},
						["qg"] = 15194,	-- Hermit Ortell
						["sourceQuests"] = { 8285 },	-- The Deserter
					}),
					q(  8284, {	-- The Twilight Mystery
						["groups"] = {
						},
						["qg"] = 15183,	-- Geologist Larksbane
						["sourceQuests"] = { 8321 },	-- Vyral the Vile
					}),
					q(  8323, {	-- True Believers (awarded "Twilight Lexicon" criteria & overall "Silithus Quests" achievement)
						["groups"] = {
						},
						["qg"] = 15194,	-- Hermit Ortell
						["sourceQuests"] = { 8279 },	-- The Twilight Lexicon
					}),
					q(  8320, {	-- Twilight Geolords
						["groups"] = {
						},
						["qg"] = 15270,	-- Huum Wildmane
					}),
					q(  8314, {	-- Unraveling the Mystery (awarded "Unraveling the Mystery" criteria)
						["groups"] = {
						},
						["qg"] = 15170,	-- Rutgar Glyphshaper
						["sourceQuests"] = { 8310, 8309 },	-- Breaking the Code & Glyph Chasing
					}),
					q(  8321, {	-- Vyral the Vile (awarded "Twilight's Run" criteria)
						["groups"] = {
							i(20650),	-- Desert Wind Gauntlets
						},
						["qg"] = 15270,	-- Huum Wildmane
						["sourceQuests"] = { 8320 },	-- Twilight Geolords
					}),
					o(180448, {	-- Wanted Poster: Deathclasp
						q(8283,  {  -- Wanted - Deathclasp, Terror of the Sands
								i(20646),	-- Sandstrider's Mark
								i(20647),	-- Black Crystal Dagger
						}),
					}),
-- REPEATABLE QUESTS
					qr(q(8319, {	-- Encrypted Twilight Texts
						["groups"] = {
						},
						["qg"] = 15306,	-- Bor Wildmane
						["sourceQuests"] = { 8318 },	-- Secret Communication
					})),
					qr(q(  8324, {	-- Still Believing
						["groups"] = {
							i(20469, {	-- Decoded True Believer Clippings
								i(20547), 	-- Pattern: Runed Stygian Boots
								i(20548), 	-- Pattern: Runed Stygian Belt
								i(20546), 	-- Pattern: Runed Stygian Leggings
								i(20554), 	-- Plans: Darkrune Breastplate
								i(20553), 	-- Plans: Darkrune Gauntlets
								i(20555), 	-- Plans: Darkrune Helm
							}),
						},
						["qg"] = 15194,	-- Hermit Ortell
						["sourceQuests"] = { 8323 },	-- True Believers
						["description"] = "Decoded True Believer Clippings will arrive in your mailbox approximately 12 hours after this quest is turned in and has a chance to contain one or more of the recipes. Quest is repeatable.|r", 
					})),
-- LEGENDARY QUESTS
					ql(q(7785, {	-- Examine the Vessel
						["groups"] = {
						},
						["qg"] = 14347,	-- Highlord Demitrian
						["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
--						["sourceQuests"] = {  },	-- 
					})),
					i(19018, {	-- Dormant Wind Kissed Blade
						ql(q(7787, {	-- Rise, Thunderfury!
							["groups"] = {
								i(19019),	-- Thunderfury, Blessed Blade of the Windseeker (LEGENDARY!)
							},
							["qg"] = 14435,	-- Prince Thunderaan
							["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
						})),
					}),
					ql(q(7786, {	-- Thunderaan the Windseeker
						["groups"] = {
						},
						["qg"] = 14347,	-- Highlord Demitrian
						["classes"] = { 2, 3, 4, 6, 8, 10, 12 },	-- Paladin, Hunter, Rogue, DK, Mage, Monk, DH
						["sourceQuests"] = { 7785 },	-- Examine the Vessel
					})),
-- CLASS HALL QUESTS
					q(43002, {	-- Blessed Blade of the Windseeker
						["groups"] = {
						},
						["qg"] = 14347,	-- Highlord Demitrian
						["classes"]= { 7 },	-- Shaman
					}),
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
					qwe(q(45739)),	-- Lesser Wind Stones (WORLD QUEST)
					qwe(q(45656)),	-- Lesser Wind Stones (WORLD QUEST)
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
					qwe(q(45740)),	-- Silithyst (WORLD QUEST)
					qwe(q(45657)),	-- Silithyst (WORLD QUEST)
					n(117665, {	-- The Duke of Zephyrs
						i(143883, {	-- Song of Zephyrs
							qwe(qa(45758)),	-- Song of Zephyrs
						}),
						i(143875, {	-- Song of Zephyrs
							qwe(qh(45750)),	-- Song of Zephyrs
						}),
					}),
					qwe(q(45655)),	-- The Colossus of Ashi (WORLD QUEST)
					qwe(q(45738)),	-- The Colossus of Ashi (WORLD QUEST)
					qwe(q(45674)),	-- The Colossus of Regal (WORLD QUEST)
					qwe(q(45741)),	-- The Colossus of Regal (WORLD QUEST)
					qwe(q(45742)),	-- The Colossus of Zora (WORLD QUEST)
					qwe(q(45675)),	-- The Colossus of Zora (WORLD QUEST)
					n(117672, {	-- Lord Skwol
						i(143879, {	-- Tidal Sigil of Skwol
							qwe(qh(45754)),	-- Tidal Sigil of Skwol
						}),
					}),
END OF MICRO-HOLIDAY --]]
				}),
				n(-16, {	-- Rares	
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
	--				n(54533, { 		-- Prince Lakma - no loot			}), 
				}),
				n( -2, {	-- Vendors
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
					n(15174, {	-- Calandrath <Innkeeper>
						i(13496),	-- Recipe: Greater Nature Protection Potion
					}),
					n(15419, {	-- Kania <Enchanting Supplies>
						i(20754),	-- Formula: Lesser Mana Oil
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(20755),	-- Formula: Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(22308),	-- Pattern: Enchanted Runecloth Bag
					}),
					n(15179, {	-- Mishta <Trade Supplies>
						i(21952), 	-- Design: Emerald Crown of Destruction
						i(22310),	-- Pattern: Cenarion Herb Bag
						i(22683),	-- Pattern: Gaea's Embrace
						i(22312),	-- Pattern: Satchel of Cenarius
						i(22773),	-- Pattern: Sylvan Crown
						i(22772),	-- Pattern: Sylvan Shoulders
						i(22774),	-- Pattern: Sylvan Vest
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
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q(8361, { 	-- Abyssal Contacts
								un(2, i(20603, { 	-- Bag of Spoils
									un(7, i(20694)), 	-- Glowing Black Orb
									un(7, i(20693)), 	-- Weighted Cloak
								})),
							}),
							q(8316, {	-- Armaments of War (Warrior)
								un(34, i(20699)),	-- Cenarion Reservist's Legplates
								un(34, i(20710)),	-- Crystal Encrusted Greaves
							}),
							q(8376, {	-- Armaments of War (Paladin)
								un(34, i(20700)),	-- Cenarion Reservist's Legplates
								un(34, i(20711)),	-- Crystal Lined Greaves
							}),
							q(8377, {	-- Armaments of War (Hunter)
								un(34, i(20702)),	-- Cenarion Reservist's Legguards
								un(34, i(20713)),	-- Desertstalkers' Gauntlets
							}),
							q(8378, {	-- Armaments of War (Rogue)
								un(34, i(20703)),	-- Cenarion Reservist's Leggings
								un(34, i(20715)),	-- Dunestalker's Boots
							}),
							q(8379, {	-- Armaments of War (Priest)
								un(34, i(20707)),	-- Cenarion Reservist's Pants
								un(34, i(20717)),	-- Desert Bloom Gloves
							}),
							q(8380, {	-- Armaments of War (Shaman)
								un(34, i(20701)),	-- Cenarion Reservist's Legguards
								un(34, i(20712)),	-- Wastewalker's Gauntlets
							}),
							q(8381, {	-- Armaments of War (Mage, Warlock)
								un(34, i(20705)),	-- Cenarion Reservist's Pants
								un(34, i(20716)),	-- Sandworm Skin Gloves
							}),
							q(8382, {	-- Armaments of War (Rogue)
								un(34, i(20704)),	-- Cenarion Reservist's Leggings
								un(34, i(20714)),	-- Sandstorm Boots
							}),
							q(8352, { 	-- Scepter of the Council
								un(2, i(20602, { 	-- Chest of Spoils
									un(7, i(20720)), 	-- Dark Whisper Blade
									un(7, i(20722)), 	-- Crystal Slugthrower
								})),
							}),
							q(8348, { 	-- Signet of the Dukes
								un(2, i(20601, { 	-- Sack of Spoils
									un(7, i(20696)), 	-- Crystal Spiked Maul
								})),
							}),
							q(8574, {	-- Stalwart's Battlegear
								un(34, i(21184)),	-- Deeprock Bracers
								un(34, i(21185)),	-- Earthcalm Orb
								un(34, i(21186)),	-- Rockfury Bracers
							}),
							q(9023, {	-- The Perfect Poison
								un(34, i(22378)),	-- Ravenholdt Slicer
								un(34, i(22379)),	-- Shivsprocket's Shiv
								un(34, i(22377)),	-- The Thunderwood Poker
								un(34, i(22348)),	-- Doomulus Prime
								un(34, i(22347)),	-- Fahrad's Reloading Repeater
								un(34, i(22380)),	-- Simone's Cultivating Hammer
							}),
							q(8572, {	-- Veteran's Battlegear
								un(34, i(21181)),	-- Grace of Earth
								un(34, i(21182)),	-- Band of Earthen Might
								un(34, i(21183)),	-- Earthpower Vest
							}),
						}),
						n(-16, {	-- Rares (Legacy)
							n(15211, { 	-- Azure Templar
								["groups"] = {
									un(7, i(20652)),	-- Abyssal Cloth Slippers
									un(7, i(20653)), 	-- Abyssal Plate Gauntlets
									un(2, i(20654)),	-- Amethyst War Staff
								},
								["description"] = "The Azure Templar is a level 60 named water elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
							}),
							n(15209, { 	-- Crimson Templar
								["groups"] = {
									un(7, i(20655)), 	-- Abyssal Cloth Handwraps
									un(7, i(20656)), 	-- Abyssal Mail Sabatons
									un(2, i(20657)), 	-- Crystal Tipped Stiletto
								},
								["description"] = "The Crimson Templar is a level 60 fire elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
							}),
							n(15307, { 	-- Earthen Templar
								["groups"] = {
									un(7, i(20661)), 	-- Abyssal Leather Gloves
									un(7, i(20662)), 	-- Abyssal Plate Greaves
									un(2, i(20663)), 	-- Deep Strike Bow
								},
								["description"] = "The Earthen Templar is a level 60 earth elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used. ",
							}),
							n(15212, { 	-- Hoary Templar
								["groups"] = {
									un(7, i(20658)), 	-- Abyssal Leather Boots
									un(7, i(20659)), 	-- Abyssal Mail Handguards
									un(2, i(20660)), 	-- Stonecutting Glaive
								},
								["description"] = "The Hoary Templar is a level 60 air elemental summoned in Silithus from a Lesser Wind Stone. The summoning ritual requires a Twilight Trappings set. To guarantee that the specific Abyssal Templar is summoned, an Object of Beckoning can be used.",
							}),
							n(15205, {	-- Baron Kazum
								["groups"] = {
									un(7, i(20686)),	-- Abyssal Cloth Amice
									un(7, i(20687)),	-- Abyssal Plate Vambraces
									un(7, i(20688)),	-- Earthen Guard
								},
								["description"] = "Summoning Baron Kazum requires a full Twilight Trappings set, a Twilight Cultist Medallion of Station, and a Twilight Cultist Ring of Lordship.",
							}),
							n(15206, { 	-- The Duke of Cynders
								["groups"] = {
									un(7, i(20664)), 	-- Abyssal Cloth Sash
									un(7, i(20665)), 	-- Abyssal Leather Leggings
									un(2, i(20666)), 	-- Hardened Steel Warhammer
								},
								["description"] = "The Duke of Cynders does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke:\n 1. Acquire a set of Twilight Trappings and a  [Twilight Cultist Medallion of Station]. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Cynders.\n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Fire), you can combine that with a  [Dark Rune] and 5  [Firebloom] to create a  [Signet of Beckoning: Fire]. This signet can be used to specifically summon the Duke of Cynders.",
							}),
							n(15207, { 	-- The Duke of Fathoms
								["groups"] = {
									un(7, i(20667)), 	-- Abyssal Leather Belt
									un(7, i(20668)), 	-- Abyssal Mail Legguards
									un(2, i(20669)), 	-- Darkstone Claymore
								},
								["description"] = "The Duke of Fathoms does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n 1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Fathoms. \n 2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Water), you can combine that with a Dark Rune and 5 Enchanted Water to create a Signet of Beckoning: Water. This signet can be used to specifically summon the Duke of Fathoms.",
							}),
							n(15208, { 	-- The Duke of Shards
								["groups"] = {
									un(7, i(20670)), 	-- Abyssal Mail Clutch
									un(7, i(20671)),	-- Abyssal Plate Legguards
									un(2, i(20672)), 	-- Sparkling Crystal Wand
								},
								["description"] = "The Duke of Shards does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Shards. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Earth), you can combine that with a Dark Rune and 5 Dense Stone to create a Signet of Beckoning: Stone. This signet can be used to specifically summon the Duke of Shards.",
							}),
							n(15220, { 	-- The Duke of Zephyrs
								["groups"] = {
									un(7, i(20674)),	-- Abyssal Cloth Pants
									un(7, i(20673)), 	-- Abyssal Plate Girdle
									un(2, i(20675)), 	-- Soulrender
								},
								["description"] = "The Duke of Zephyrs does not appear normally in the standard plane of existence but must be summoned. There are two ways of summoning the Duke: \n1. Acquire a set of Twilight Trappings and a Twilight Cultist Medallion of Station. This will make you appear to be a middle-ranked leader of the Twilight's Hammer. Travel to a Wind stone and use it to summon a Duke. You have a 1 in 4 chance of summoning the Duke of Zephyrs. \n2. Turn in Encrypted Twilight Texts to Hermit Ortell. He will then mail you a random item. If you get a Scroll: Create Signet of Beckoning (Thunder), you can combine that with a Dark Rune and 5 Elemental Air to create a Signet of Beckoning: Thunder. This signet can be used to specifically summon the Duke of Zephyrs.",
							}),
							n(14454, { 	-- The Windreaver
								["groups"] = {
									un(7, i(18676)), 	-- Sash of the Windreaver
									un(7, i(18677)), 	-- Zephyr Cloak
								},
								["description"] = "This rare was only available during the Elemental Invasions.",
							}),
							n(15204, {	-- High Marshal Whirlaxis
								["groups"] = {
									un(2, i(20690)),	-- Abyssal Cloth Wristbands
									un(2, i(20689)),	-- Abyssal Leather Shoulders
									un(2, i(20691)),	-- Windshear Cape
								},
								["description"] = "This was a summonable elite.",
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),						
					},
					["u"] = 12,
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
				n(-93, {	-- Silithus (The Wound)
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = {
								qa(50047, {	-- Free Samples
									["groups"] = {
									},
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 49981 } , -- Witness to the Wound
								}),	
								qa(50046, {	-- It's a Sabotage
									["groups"] = {
									},
									["qg"] = 130030, -- Kelsey Steelspark
									["sourceQuests"] = { 49981 } , -- Witness to the Wound
								}),	
								qa(50228, {	-- The Twilight Survivor
									["groups"] = {
									},
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 50047 , 50046 } , -- Free Samples / It's a Sabotage
								}),	
								qa(50372, {	-- Desert Research
									["groups"] = {
									},
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 50047 , 50046 } , -- Free Samples / It's a Sabotage
								}),	
								qa(50227, {	-- Larvae By The Dozen
									["groups"] = {
									},
									["qg"] = 132606, -- Tammy Tinkspinner
									["sourceQuests"] = { 50372 } , -- Desert Research
								}),	
								qa(50226, {	-- The Source of Power
									["groups"] = {
									},
									["qg"] = 132606, -- Tammy Tinkspinner
									["sourceQuests"] = { 50372 } , -- Desert Research
								}),	
								qa(50373, {	-- A Recent Arrival
									["groups"] = {
									},
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 50228 } , -- The Twilight Survivor
								}),	
								qa(50049, {	-- The Speaker's Perspective
									["groups"] = {
									},
									["qg"] = 130032, -- Archmage Khadgar
									["sourceQuests"] = { 50373 } , -- A Recent Arrival
								}),	
								qa(50374, {	-- The Blood of Azeroth
									["groups"] = {
									},
									["qg"] = 130216, -- Magni Bronzebeard
									["sourceQuests"] = { 50049 } , -- The Speaker's Perspective
								}),	
								qa(50056, {	-- The Speaker's Call
									["groups"] = {
									},
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 50374 } , -- The Blood of Azeroth
								}),	
								qh(50053, {	-- Lazy Prospectors
									["groups"] = {
									},
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 49982 } , -- Witness to the Wound
								}),	
								qh(50052, {	-- No Spies Allowed
									["groups"] = {
									},
									["qg"] = 132045, -- Gizmax Greasebolt
									["sourceQuests"] = { 49982 } , -- Witness to the Wound
								}),	
								qh(50232, {	-- The Twilight Survivor
									["groups"] = {
									},
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 50053 } , -- Lazy Prospectors
								}),	
								qh(50358, {	-- Desert Research
									["groups"] = {
									},
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 50053 } , -- Lazy Prospectors
								}),	
								qh(50231, {	-- Larvae By The Dozen
									["groups"] = {
									},
									["qg"] = 132040, -- Pixni Rustbomb
									["sourceQuests"] = { 50358 } , -- Desert Research
								}),	
								qh(50230, {	-- The Source of Power
									["groups"] = {
									},
									["qg"] = 132040, -- Pixni Rustbomb
									["sourceQuests"] = { 50358 } , -- Desert Research
								}),	
								q(50229, {	-- A Wee Bit O' Cloth
									["groups"] = {
									},
									["description"] = "You get this quest by visiting the Twilight Outhouse located at 29.6, 69.6",
									["sourceQuests"] = { 50358, 50372 } , -- Desert Research 
								}),	
								qh(50360, {	-- Khadgar's Request
									["groups"] = {
									},
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 50232 } , -- The Twilight Survivor
								}),	
								qh(50055, {	-- The Speaker's Perspective
									["groups"] = {
									},
									["qg"] = 130033, -- Archmage Khadgar
									["sourceQuests"] = { 50360 } , -- Khadgar's Request
								}),	
								qh(50364, {	-- The Blood of Azeroth
									["groups"] = {
									},
									["qg"] = 130216, -- Magni Bronzebear
									["sourceQuests"] = { 50055 } , -- The Speaker's Perspective
								}),	
								qh(50300, {	-- The Speaker's Call
									["groups"] = {
									},
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 50364 } , -- The Blood of Azeroth
								}),	
								q(50057, {	-- The Power in Our Hands
									["groups"] = {
										ach(12071), -- Crucible's Promise
									},
									["qg"] = 133388, -- Magni Bronzebeard
									["sourceQuests"] = { 50300, 50056 } , -- The Speaker's Call
								}),	
							},
						}),
						n(-16, { -- Rares
							n(132591, {	-- Ogmot the Mad
								["groups"] = {
								},
								["questID"] = 50334,
							}),
							n(132578, {	-- Qroshekx
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
								["questID"] = 50255,
							}),
							n(132580, {	-- Ssinkrix
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
								["questID"] = 50223,
							}),
							n(132584, {	-- Xaarshej
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
								["questID"] = 50224,
							}),
						}),
					},
				}),
			},		
			["achievementID"] = 856,
			["lvl"] = 40,
			["description"] = "|cff66ccffSilithus used to be the seat of the Aqiri insect empire and has colossal structures and underground insect lairs. The night elves sealed the silithids in Ahn'Qiraj during the War of the Shifting Sands, to prevent further invasions. The zone used to be a major quest/reputation hub in vanilla--it had an intricate system of reputation-increasing quests. summonable mini-bosses, and numerous rewards.|r",
		}),
	}),
};