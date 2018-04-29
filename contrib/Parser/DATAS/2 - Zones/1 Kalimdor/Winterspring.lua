---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(281, {	-- Winterspring
			["groups"] = {			
				n( -3, {	-- Holidays										
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8726, {	-- Brightspear the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 53.2, 56.8",			
									["qg"] = 15606,	-- Elder Brightspear		
								}),
								q(8672, {	-- Stonespire the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 60.1, 49.9",			
									["qg"] = 15574,	-- Elder Stonespire		
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
--]]					
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qa(13484)),	-- Spring Collectors 
								qg(20102, qh(13483)),	-- Spring Gatherers
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
--[[					
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
								qa(11803),	-- Desecrate this Fire!
								qh(11763),	-- Desecrate this Fire!
								qg(25922, qh(11839)),	-- Honor the Flame
								qg(25917, qa(11834)),	-- Honor the Flame
								qg(25994, qh(11915)),	-- Playing with Fire
								qg(25962, qa(11882)),	-- Playing with Fire
								qg(20102, qa(11970)),	-- The Master of Summer Lore
								qg(20102, qh(11971)),	-- The Spinner of Summer Tales
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qh(11446)),	-- Brewfest!
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),					
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qg(20102, qa(29074)),	-- A Season for Celebration
								qg(20102, qh(29400)),	-- A Season for Celebration
								q(12400),	-- Candy Bucket
								qg(20102, qa(11356)),	-- Costumed Orphan Matron
								qg(20102, qh(11357)),	-- Masked Orphan Matron
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),						
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
								qg(20102, qh(14036)),	-- Pilgrim's Bounty
								qg(20102, qa(14022)),	-- Pilgrim's Bounty
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
--[[					
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
					p(487),  	-- Alpine Chipmunk
					p(441),  	-- Alpine Hare
					p(1163), 	-- Anodized Robo Cub
					desc(p(634), "Can most commonly be found in Frostwhisper Gorge in southern Winterspring."), -- Crystal Spider
					p(633),  	-- Mountain Skunk
					p(472),  	-- Rabid Nut Varmint 5000
					p(471),  	-- Robo-Chick
					desc(p(69), "Starts spawning December 21st. Stops spawning March 20th"), -- Snowy Owl
					qg(66466, q(31897, {	-- Grand Master Trixxy (NON-DAILY version)
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					})),
					qg(66466, q(31909, { 	-- Grand Master Trixxy (DAILY version)
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					})),
					qg(66466, qh(31977)),	-- The Returning Champion
					qg(66466, qa(31975)),	-- The Returning Champion
				}),
				n(-17, {	-- Quests
					qg(49537, q(28782, { -- A Bird of Legend (CHECK QG in game)
						i(67168),
						i(67185),
						i(67202),
						i(67225),
						i(67218),
					})),
--[[					
					qg(51677, qa(29035)),	-- A Cub's Cravings (MOUNT daily - Winterspring Frostsaber)
					qg(49436, q(28719)),	-- A Little Gamy
					qg(49436, q(28637)),	-- A Taste for Bear
					qg(10305, q(8798)),	-- A Yeti of Your Own
					qg(10929, q(28837)),	-- Altered Beasts
					qg(10305, q(28629)),	-- Are We There, Yeti?
--]]					
					qg(48722, q(28614, { -- Bearzerker
						i(67166),
						i(67183),
						i(67200),
					})),
					qp164(qg(11184, q(44952, {	-- Blackrock Depths: Jewel of the Depths (DUNGEON quest in addition to PROFESSION)
						i(142357, {	-- Plans: Dawn's Edge
							i(12774),	-- Dawn's Edge
						}),
					}))),
--[[					
					qg(11118, qh(28858)),	-- Blasted Lands: The Other Side of the World
					qg(11118, qa(28857)),	-- Blasted Lands: The Other Side of the World
					qg(51677, qa(29037)),	-- Borrowing' From the Winterfall (MOUNT daily - Winterspring Frostsaber)
					qg(48965, q(28618)),	-- Boulder Delivery
--					q(28516),	-- Centuries of Suffering (NEVER IMPLEMENTED or LEGACY)
					qg(50263, q(28830)),	-- Chips off the Old Block
--]]					
					qg(48965, q(28625, { -- Chop Chop
						i(67163),
						i(67180),
						i(67197),
					})),
--					qg(51677, qa(29040)),	-- Cub's First Toy (MOUNT daily - Winterspring Frostsaber)
					qg(50263, q(28831, { -- Damn You, Frostilicus
						i(67172),
						i(67189),
						i(67206),
						i(67221),
					})),
--[[					
					qg(11556, q(28524)),	-- Delivery for Donova
					qg(48659, q(28535)),	-- Descendants of the High Elves
					qg(48658, q(28534)),	-- Descendants of the Highborne
--]]					
					qg(10307, q(28540, { -- Doin' De E'ko Magic
						i(67162),
						i(67179),
						i(67212),
						i(67196),
					})),
--[[					
					qg(10305, q(28630)),	-- Echo Three
					qg(11079, q(28676)),	-- Exterminators at Work
					qg(9298, q(28464)),	-- Falling to Corruption
					qg(48965, q(28632)),	-- Fresh From The Hills
					qg(49396, q(28640)),	-- Fresh Frostsabers
					qg(10618, qa( 4970)),	-- Frostsaber Provisions
					qg(10618, qa(29032)),	-- Get Them While They're Young
					qg(11191, q(28609)),	-- Hammer Time
--]]					
					qg(9298, q(28470, { -- High Chief Winterfall
						i(67210),
						i(67159),
						i(67176),
						i(67193),
					})),
--					qg(51677, qa(29038)),	-- Hunting Practice (MOUNT daily - Winterspring Frostsaber)
					qg(48965, q(28628, { -- Ice Delivery
						i(67181),
						i(67164),
						i(67214),
						i(67198),
					})),
--[[					
					qg(10920, q(28537)),	-- In Pursuit of Shades
					qg(11192, q(28624)),	-- Kilram's Boast
					qg(48659, q(28518)),	-- Legacy of the High Elves
					qg(10929, q(28839)),	-- Magic Prehistoric
					qg(16416, q(9266)),	-- Making Amends
					qg(11556, q(28523)),	-- More Beads for Salfa
					o(207179, {	-- Winterfall Cauldron	
						q(28467),	-- Mystery Goo
					}),
					qg(11079, q(28701)),	-- Out of Harm's Way
--]]					
					qg(48660, q(28519, { -- Pain of the Blood Elves
						i(67161),
						i(67195),
						i(67178),
						i(67211),
						i(157021),	-- Staff of Haunted Memory 
					})),
--					qg(49396, q(28641)),	-- Pride of the Dinner Table
					qg(48658, q(28513, { -- Pride of the Highborne
						i(67160),
					})),
--[[					
					qg(10618, qa( 5981)),	-- Rampaging Giants
					qg(50263, q(28829)),	-- Razor Beak and Antlers Pointy
					qg(48965, q(28610)),	-- Rubble Trouble
					qg(9298, q(28530)),	-- Scalding Signs
					qg(49537, q(28745)),	-- Screechy Keen
					qg(11193, q(28627)),	-- Seril's Boast
--]]					
					qg(49396, q(28742, { -- Shy-Rotam
						i(67169),
						i(67186),
						i(67219),
						i(67203),
						i(67226),
					})),
--[[					
					qg(49399, q(28707)),	-- Spray it Again
					qg(49407, q(28706)),	-- Spray it Forward
--]]					
					qg(49400, q(28710, { -- Spray it One More Time
						i(67171),
						i(67188),
					})),
--[[					
					qg(48965, q(28674)),	-- Starfall Village
					qg(49407, q(28703)),	-- Step Into My Barrow
--					q(28656),	-- Strange Life Forces (CHECK IN GAME -- not sure if you need to specifically kill furbolgs for Juju Frenzy debuff or if you can get any E'ko buff to trigger this quest)
					qg(10929, q(28841)),	-- The Arcane Storm Within
					qg(48660, q(28536)),	-- The Curse of Zin-Malor
					n(10738, {	-- High Chief Winterfall
						i(12842, {	-- Crudely-Written Log
							q(28471),	-- The Final Piece
						}),
					}),
					qg(10929, q(28838)),	-- The Owlbeasts' Defense
					qg(49537, q(28638)),	-- The Owls Have It
					qg(10305, q(28631)),	-- The Perfect Horns
					qg(50366, q(28847)),	-- The Pursuit of Umbranse
					qg(11555, q(8481)),	-- The Root of All Evil					
					qg(10920, q(28479)),	-- The Ruins of Kel'Theril
					qg(11118, q(28856)),	-- The Sands of Silithus
--]]					
					qg(10618, qa(29034, { -- They Grow Up So Fast (MOUNT final quest - Winterspring Frostsaber)
						i(13086), -- Reins of the Winterspring Frostsaber
					})),
					qg(9298, q(28460, { -- Threat of the Winterfall
						i(67158),
						i(67175),
						i(67192),
						i(67209),
					})),
--[[					
					qg(10920, q(28848)),	-- Trailing the Spiritspeaker
					qg(48965, q(28626)),	-- Tree Delivery
					qg(48723, q(28615)),	-- Turning the Earth
--]]					
					qg(10929, q(28842, { -- Umbranse's Deliverance
						i(67222),
						i(67174),
						i(67191),
						i(67208),
					})),
					qg(49436, q(28639, { -- Ursius
						i(67167),
						i(67184),
						i(67217),
						i(67201),
						i(67224),
					})),
--					qg(49402, q(28718)),	-- Where There's Smoke, There's Delicious Meat
					qg(11556, q(28522, { -- Winterfall Activity
						i(21318),
						i(21319),
						i(21320),
						i(21322),
					})),
--					q(28462),	-- Winterfall Firewater (LEGACY - removed with Cata)
--[[
					qg(10618, qa( 5201)),	-- Winterfall Intrusion
					qg(9298, q(28469)),	-- Winterfall Runners
--]]					
					qg(10929, q(28840, { -- Winterwater
						i(67173),
						i(67190),
						i(67207),
					})),
--					qg(9298, q(28472)),	-- Words of the High Chief
					qg(10305, q(28722, { -- Yetiphobia
						i(67223),
						i(67165),
						i(67182),
						i(67199),
						i(67215),
					})),
					qg(49396, q(28828, { -- You Gotta Have Eggs
						i(67220),
						i(67170),
						i(67187),
						i(67204),
					})),
				}),
				n(-16, {	-- Rares
					n(0, { 			-- Zone Drop
						dr(0.01, i(34535)),	-- Azure Whelpling
						n(7524, {	-- Anguished Highborne
							dr(2.0, i(16223)),	-- Formula: Enchant Weapon - Icy Chill
						}),
						n(7523, {	-- Suffering Highborne
							dr(0.4, i(16223)),	-- Formula: Enchant Weapon - Icy Chill
						}),
					}),
					n(51045, { 		-- Arcanus
						dr(	11	, i(	10276	)), --	Emerald Sabatons
						dr(	4	, i(	10096	)), --	Councillor's Cuffs
						dr(	4	, i(	10103	)), --	Councillor's Sash
						dr(	4	, i(	10179	)), --	Mystical Boots
						dr(	4	, i(	10176	)), --	Mystical Gloves
						dr(	3	, i(	10098	)), --	Councillor's Cloak
						dr(	3	, i(	10199	)), --	Crusader's Leggings
						dr(	3	, i(	10200	)), --	Crusader's Pauldrons
						dr(	3	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	3	, i(	10171	)), --	Templar Bracers
						dr(	3	, i(	10106	)), --	Wanderer's Boots
						dr(	2	, i(	10099	)), --	Councillor's Gloves
						dr(	2	, i(	10126	)), --	Ornate Bracers
						dr(	2	, i(	10183	)), --	Swashbuckler's Boots
						dr(	2	, i(	10166	)), --	Templar Girdle
						dr(	2	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.9	, i(	10064	)), --	Duskwoven Pants
						dr(	1.9	, i(	10077	)), --	Lord's Breastplate
						dr(	1.8	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.4	, i(	10128	)), --	Revenant Chestplate
						dr(	1.3	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.1	, i(	10282	)), --	Emerald Vambraces
						dr(	1.1	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1.1	, i(	10120	)), --	Ornate Cloak
					}), 
					n(10202, { 		-- Azurous
						dr(	4	, i(	10197	)), --	Crusader's Belt
						dr(	3	, i(	10196	)), --	Crusader's Gauntlets
						dr(	3	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	3	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	3	, i(	10084	)), --	Lord's Legguards
						dr(	3	, i(	10085	)), --	Lord's Pauldrons
						dr(	3	, i(	10180	)), --	Mystical Belt
						dr(	3	, i(	10174	)), --	Mystical Cape
						dr(	3	, i(	10203	)), --	Overlord's Chestplate
						dr(	3	, i(	10133	)), --	Revenant Leggings
						dr(	3	, i(	10190	)), --	Swashbuckler's Belt
						dr(	3	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	2	, i(	10063	)), --	Duskwoven Amice
						dr(	2	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	2	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	2	, i(	10073	)), --	Righteous Helmet
						dr(	1.9	, i(	10176	)), --	Mystical Gloves
						dr(	1.9	, i(	10109	)), --	Wanderer's Belt
						dr(	1.8	, i(	9954	)), --	Chieftain's Leggings
						dr(	1.7	, i(	10083	)), --	Lord's Crown
						dr(	1.7	, i(	10072	)), --	Righteous Gloves
						dr(	1.6	, i(	10062	)), --	Duskwoven Gloves
						dr(	1.6	, i(	10064	)), --	Duskwoven Pants
						dr(	1.5	, i(	10068	)), --	Righteous Boots
						dr(	1.5	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1.4	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.4	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	1.4	, i(	10120	)), --	Ornate Cloak
						dr(	1.3	, i(	10191	)), --	Crusader's Armguards
						dr(	1.3	, i(	10173	)), --	Mystical Bracers
						dr(	1.3	, i(	10132	)), --	Revenant Helmet
						dr(	1.2	, i(	10061	)), --	Duskwoven Turban
						dr(	1.2	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.2	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.1	, i(	10198	)), --	Crusader's Helm
						dr(	1.1	, i(	10082	)), --	Lord's Boots
						dr(	1.1	, i(	10075	)), --	Righteous Spaulders
						dr(	1	, i(	10096	)), --	Councillor's Cuffs
						dr(	1	, i(	10126	)), --	Ornate Bracers
						dr(	1	, i(	10128	)), --	Revenant Chestplate
						dr(	1	, i(	10134	)), --	Revenant Shoulders
						dr(	1	, i(	10074	)), --	Righteous Leggings
						dr(	1	, i(	10183	)), --	Swashbuckler's Boots
					}), 
					n(50997, { 		-- Bornak the Gorer
						dr(	8	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	5	, i(	10200	)), --	Crusader's Pauldrons
						dr(	5	, i(	10126	)), --	Ornate Bracers
						dr(	4	, i(	10183	)), --	Swashbuckler's Boots
						dr(	3	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	3	, i(	10179	)), --	Mystical Boots
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10128	)), --	Revenant Chestplate
						dr(	1.8	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.8	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.6	, i(	10103	)), --	Councillor's Sash
						dr(	1.6	, i(	10173	)), --	Mystical Bracers
						dr(	1.6	, i(	10172	)), --	Mystical Mantle
						dr(	1.4	, i(	10199	)), --	Crusader's Leggings
						dr(	1.4	, i(	10170	)), --	Templar Pauldrons
						dr(	1.1	, i(	10245	)), --	Heavy Lamellar Pauldrons
					}), 
					n(50995, { 		-- Bruiser
						dr(	12	, i(	10203	)), --	Overlord's Chestplate
						dr(	11	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	10	, i(	10179	)), --	Mystical Boots
						dr(	3	, i(	10132	)), --	Revenant Helmet
						dr(	2	, i(	9950	)), --	Chieftain's Breastplate
						dr(	2	, i(	10197	)), --	Crusader's Belt
						dr(	2	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	2	, i(	10073	)), --	Righteous Helmet
						dr(	1.9	, i(	10064	)), --	Duskwoven Pants
						dr(	1.9	, i(	10084	)), --	Lord's Legguards
						dr(	1.9	, i(	10171	)), --	Templar Bracers
						dr(	1.5	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.3	, i(	10198	)), --	Crusader's Helm
						dr(	1.3	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.1	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.1	, i(	10180	)), --	Mystical Belt
						dr(	1.1	, i(	10133	)), --	Revenant Leggings
						dr(	1	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	1	, i(	10077	)), --	Lord's Breastplate
						dr(	1	, i(	10126	)), --	Ornate Bracers
					}), 
					o(240616, {		-- Frozen Supplies
						["groups"] = {	
							i(122224)		-- Music Roll: Mountains
						},
						["modelID"] = 32854,
						["description"] = "|cff66ccffLoot the Frozen Supplies in a nook at the base of the pillar.|r",
					}), 					
					n(50993, { 		-- Gal'dorak
						dr(	5	, i(	7527	)), --	Cabalist Chestpiece
						dr(	4	, i(	10131	)), --	Revenant Boots
						dr(	4	, i(	10067	)), --	Righteous Waistguard
						dr(	4	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	3	, i(	10076	)), --	Lord's Armguards
						dr(	3	, i(	10208	)), --	Overlord's Legplates
						dr(	2	, i(	9941	)), --	Abjurer's Mantle
						dr(	2	, i(	9954	)), --	Chieftain's Leggings
						dr(	2	, i(	9955	)), --	Chieftain's Shoulders
						dr(	2	, i(	10080	)), --	Lord's Gauntlets
						dr(	2	, i(	10209	)), --	Overlord's Spaulders
						dr(	1.8	, i(	10129	)), --	Revenant Gauntlets
						dr(	1.7	, i(	9942	)), --	Abjurer's Pants
						dr(	1.5	, i(	9953	)), --	Chieftain's Headdress
						dr(	1.5	, i(	10194	)), --	Crusader's Cloak
						dr(	1.4	, i(	10059	)), --	Duskwoven Bracers
						dr(	1.4	, i(	10130	)), --	Revenant Girdle
						dr(	1.4	, i(	9965	)), --	Warmonger's Pauldrons
						dr(	1.1	, i(	9936	)), --	Abjurer's Boots
						dr(	1.1	, i(	10058	)), --	Duskwoven Sandals
						dr(	1.1	, i(	10061	)), --	Duskwoven Turban
						dr(	1.1	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	1.1	, i(	10205	)), --	Overlord's Gauntlets
						dr(	1	, i(	9939	)), --	Abjurer's Gloves
						dr(	1	, i(	10066	)), --	Duskwoven Sash
						dr(	1	, i(	7517	)), --	Gossamer Tunic
						dr(	1	, i(	10068	)), --	Righteous Boots
						dr(	1	, i(	10069	)), --	Righteous Bracers
						dr(	1	, i(	10190	)), --	Swashbuckler's Belt
					}), 
					n(10196, { 		-- General Colbatann
						dr(	7	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	5	, i(	10096	)), --	Councillor's Cuffs
						dr(	4	, i(	10199	)), --	Crusader's Leggings
						dr(	4	, i(	10183	)), --	Swashbuckler's Boots
						dr(	4	, i(	10109	)), --	Wanderer's Belt
						dr(	4	, i(	10107	)), --	Wanderer's Bracers
						dr(	3	, i(	10103	)), --	Councillor's Sash
						dr(	3	, i(	10176	)), --	Mystical Gloves
						dr(	3	, i(	10126	)), --	Ornate Bracers
						dr(	3	, i(	10128	)), --	Revenant Chestplate
						dr(	3	, i(	10171	)), --	Templar Bracers
						dr(	3	, i(	10166	)), --	Templar Girdle
						dr(	2	, i(	10179	)), --	Mystical Boots
						dr(	1.9	, i(	10173	)), --	Mystical Bracers
						dr(	1.9	, i(	10168	)), --	Templar Crown
						dr(	1.7	, i(	10074	)), --	Righteous Leggings
						dr(	1.6	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.5	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.5	, i(	10120	)), --	Ornate Cloak
						dr(	1.4	, i(	10098	)), --	Councillor's Cloak
						dr(	1.4	, i(	10064	)), --	Duskwoven Pants
						dr(	1.4	, i(	10077	)), --	Lord's Breastplate
						dr(	1.4	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.3	, i(	10198	)), --	Crusader's Helm
						dr(	1.3	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.3	, i(	10082	)), --	Lord's Boots
						dr(	1.3	, i(	10110	)), --	Wanderer's Gloves
						dr(	1.2	, i(	10282	)), --	Emerald Vambraces
						dr(	1.2	, i(	10229	)), --	Engraved Bracers
						dr(	1.1	, i(	9943	)), --	Abjurer's Robe
						dr(	1.1	, i(	10057	)), --	Duskwoven Tunic
						dr(	1.1	, i(	10278	)), --	Emerald Girdle
						dr(	1.1	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.1	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.1	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.1	, i(	10106	)), --	Wanderer's Boots
						dr(	1	, i(	10231	)), --	Engraved Cape
						dr(	1	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1	, i(	10123	)), --	Ornate Circlet
						dr(	1	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1	, i(	10170	)), --	Templar Pauldrons
					}), 
					n(10199, { 		-- Grizzle Snowpaw
						dr(	3	, i(	9950	)), --	Chieftain's Breastplate
						dr(	3	, i(	10198	)), --	Crusader's Helm
						dr(	3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	3	, i(	10082	)), --	Lord's Boots
						dr(	3	, i(	10173	)), --	Mystical Bracers
						dr(	3	, i(	10074	)), --	Righteous Leggings
						dr(	3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	3	, i(	10108	)), --	Wanderer's Cloak
						dr(	2	, i(	9943	)), --	Abjurer's Robe
						dr(	2	, i(	10098	)), --	Councillor's Cloak
						dr(	2	, i(	10196	)), --	Crusader's Gauntlets
						dr(	2	, i(	10200	)), --	Crusader's Pauldrons
						dr(	2	, i(	10064	)), --	Duskwoven Pants
						dr(	2	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	2	, i(	10077	)), --	Lord's Breastplate
						dr(	2	, i(	10085	)), --	Lord's Pauldrons
						dr(	2	, i(	10174	)), --	Mystical Cape
						dr(	2	, i(	10120	)), --	Ornate Cloak
						dr(	2	, i(	10073	)), --	Righteous Helmet
						dr(	1.9	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.9	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.8	, i(	10197	)), --	Crusader's Belt
						dr(	1.8	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.8	, i(	10126	)), --	Ornate Bracers
						dr(	1.7	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	1.6	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	1.6	, i(	10183	)), --	Swashbuckler's Boots
						dr(	1.5	, i(	10084	)), --	Lord's Legguards
						dr(	1.5	, i(	10133	)), --	Revenant Leggings
						dr(	1.5	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1.4	, i(	10199	)), --	Crusader's Leggings
						dr(	1.4	, i(	10109	)), --	Wanderer's Belt
						dr(	1.3	, i(	10180	)), --	Mystical Belt
						dr(	1.3	, i(	10171	)), --	Templar Bracers
						dr(	1.2	, i(	10128	)), --	Revenant Chestplate
						dr(	1.2	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.1	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.1	, i(	10103	)), --	Councillor's Sash
						dr(	1.1	, i(	10229	)), --	Engraved Bracers
						dr(	1.1	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	1.1	, i(	10176	)), --	Mystical Gloves
						dr(	1.1	, i(	10166	)), --	Templar Girdle
						dr(	1	, i(	10179	)), --	Mystical Boots
						dr(	1	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	1	, i(	10110	)), --	Wanderer's Gloves
					}), 
					n(50819, { 		-- Iceclaw
						dr(	3	, i(	9955	)), --	Chieftain's Shoulders
						dr(	3	, i(	10209	)), --	Overlord's Spaulders
						dr(	3	, i(	10131	)), --	Revenant Boots
						dr(	3	, i(	10127	)), --	Revenant Bracers
						dr(	3	, i(	10134	)), --	Revenant Shoulders
						dr(	3	, i(	9964	)), --	Warmonger's Leggings
						dr(	2	, i(	9953	)), --	Chieftain's Headdress
						dr(	2	, i(	10060	)), --	Duskwoven Cape
						dr(	1.7	, i(	7517	)), --	Gossamer Tunic
						dr(	1.5	, i(	10064	)), --	Duskwoven Pants
						dr(	1.5	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.5	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	1.3	, i(	9940	)), --	Abjurer's Hood
						dr(	1.3	, i(	10076	)), --	Lord's Armguards
						dr(	1.1	, i(	7527	)), --	Cabalist Chestpiece
					}), 
					n(10198, { 		-- Kashoch the Reaver
						dr(	5	, i(	10070	)), --	Righteous Armor
						dr(	4	, i(	10193	)), --	Crusader's Armor
						dr(	4	, i(	10177	)), --	Mystical Leggings
						dr(	4	, i(	10110	)), --	Wanderer's Gloves
						dr(	3	, i(	10099	)), --	Councillor's Gloves
						dr(	3	, i(	10172	)), --	Mystical Mantle
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	10187	)), --	Swashbuckler's Eyepatch
						dr(	3	, i(	10165	)), --	Templar Gauntlets
						dr(	2	, i(	10199	)), --	Crusader's Leggings
						dr(	2	, i(	10057	)), --	Duskwoven Tunic
						dr(	2	, i(	10278	)), --	Emerald Girdle
						dr(	2	, i(	10231	)), --	Engraved Cape
						dr(	2	, i(	10240	)), --	Heavy Lamellar Chestpiece
						dr(	2	, i(	10175	)), --	Mystical Headwrap
						dr(	2	, i(	10128	)), --	Revenant Chestplate
						dr(	2	, i(	10183	)), --	Swashbuckler's Boots
						dr(	2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	2	, i(	10167	)), --	Templar Boots
						dr(	1.9	, i(	10166	)), --	Templar Girdle
						dr(	1.8	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.7	, i(	10229	)), --	Engraved Bracers
						dr(	1.7	, i(	10109	)), --	Wanderer's Belt
						dr(	1.6	, i(	10126	)), --	Ornate Bracers
						dr(	1.6	, i(	10121	)), --	Ornate Gauntlets
						dr(	1.5	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.5	, i(	10103	)), --	Councillor's Sash
						dr(	1.5	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.5	, i(	10179	)), --	Mystical Boots
						dr(	1.5	, i(	10188	)), --	Swashbuckler's Leggings
						dr(	1.5	, i(	10171	)), --	Templar Bracers
						dr(	1.4	, i(	10276	)), --	Emerald Sabatons
						dr(	1.4	, i(	10224	)), --	Nightshade Cloak
						dr(	1.4	, i(	10125	)), --	Ornate Pauldrons
						dr(	1.3	, i(	10176	)), --	Mystical Gloves
						dr(	1.3	, i(	10168	)), --	Templar Crown
						dr(	1.2	, i(	10095	)), --	Councillor's Boots
						dr(	1.2	, i(	10282	)), --	Emerald Vambraces
						dr(	1.2	, i(	10106	)), --	Wanderer's Boots
						dr(	1.2	, i(	10113	)), --	Wanderer's Shoulders
						dr(	1.1	, i(	10111	)), --	Wanderer's Hat
						dr(	1	, i(	10123	)), --	Ornate Circlet
						dr(	1	, i(	10169	)), --	Templar Legplates
						dr(	1	, i(	10170	)), --	Templar Pauldrons
					}), 
					n(50353, { 		-- Manas
						dr(	15	, i(	9953	)), --	Chieftain's Headdress
						dr(	15	, i(	10098	)), --	Councillor's Cloak
						dr(	7	, i(	10073	)), --	Righteous Helmet
						dr(	5	, i(	10075	)), --	Righteous Spaulders
						dr(	4	, i(	10059	)), --	Duskwoven Bracers
						dr(	4	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	3	, i(	9942	)), --	Abjurer's Pants
						dr(	2	, i(	10063	)), --	Duskwoven Amice
						dr(	1.7	, i(	10132	)), --	Revenant Helmet
						dr(	1.5	, i(	7517	)), --	Gossamer Tunic
						dr(	1.5	, i(	10173	)), --	Mystical Bracers
						dr(	1.4	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.2	, i(	9940	)), --	Abjurer's Hood
						dr(	1.1	, i(	9943	)), --	Abjurer's Robe
						dr(	1.1	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.1	, i(	10068	)), --	Righteous Boots
						dr(	1.1	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1	, i(	10243	)), --	Heavy Lamellar Girdle
					}), 
					n(10197, { 		-- Mezzir the Howler
						dr(	3	, i(	9954	)), --	Chieftain's Leggings
						dr(	3	, i(	10191	)), --	Crusader's Armguards
						dr(	3	, i(	10063	)), --	Duskwoven Amice
						dr(	3	, i(	10062	)), --	Duskwoven Gloves
						dr(	3	, i(	10083	)), --	Lord's Crown
						dr(	3	, i(	10080	)), --	Lord's Gauntlets
						dr(	3	, i(	10132	)), --	Revenant Helmet
						dr(	3	, i(	10068	)), --	Righteous Boots
						dr(	3	, i(	10072	)), --	Righteous Gloves
						dr(	3	, i(	10075	)), --	Righteous Spaulders
						dr(	3	, i(	10185	)), --	Swashbuckler's Cape
						dr(	2	, i(	10061	)), --	Duskwoven Turban
						dr(	2	, i(	10243	)), --	Heavy Lamellar Girdle
						dr(	2	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	2	, i(	10130	)), --	Revenant Girdle
						dr(	2	, i(	10134	)), --	Revenant Shoulders
						dr(	2	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.7	, i(	10194	)), --	Crusader's Cloak
						dr(	1.7	, i(	10198	)), --	Crusader's Helm
						dr(	1.6	, i(	10058	)), --	Duskwoven Sandals
						dr(	1.6	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.5	, i(	10197	)), --	Crusader's Belt
						dr(	1.5	, i(	10081	)), --	Lord's Girdle
						dr(	1.5	, i(	10133	)), --	Revenant Leggings
						dr(	1.4	, i(	9942	)), --	Abjurer's Pants
						dr(	1.4	, i(	9953	)), --	Chieftain's Headdress
						dr(	1.4	, i(	10129	)), --	Revenant Gauntlets
						dr(	1.4	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.3	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.3	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.3	, i(	10059	)), --	Duskwoven Bracers
						dr(	1.3	, i(	10208	)), --	Overlord's Legplates
						dr(	1.3	, i(	10209	)), --	Overlord's Spaulders
						dr(	1.3	, i(	9957	)), --	Warmonger's Chestpiece
						dr(	1.2	, i(	9940	)), --	Abjurer's Hood
						dr(	1.2	, i(	9955	)), --	Chieftain's Shoulders
						dr(	1.2	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.2	, i(	10131	)), --	Revenant Boots
						dr(	1.1	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.1	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1	, i(	7517	)), --	Gossamer Tunic
						dr(	1	, i(	10174	)), --	Mystical Cape
					}), 
					n(50348, { 		-- Norissis
						dr(	4	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	4	, i(	10132	)), --	Revenant Helmet
						dr(	4	, i(	10134	)), --	Revenant Shoulders
						dr(	3	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	3	, i(	10239	)), --	Heavy Lamellar Vambraces
						dr(	3	, i(	10084	)), --	Lord's Legguards
						dr(	3	, i(	10068	)), --	Righteous Boots
						dr(	3	, i(	10072	)), --	Righteous Gloves
						dr(	2	, i(	10063	)), --	Duskwoven Amice
						dr(	2	, i(	10083	)), --	Lord's Crown
						dr(	1.9	, i(	10191	)), --	Crusader's Armguards
						dr(	1.5	, i(	10062	)), --	Duskwoven Gloves
						dr(	1.5	, i(	10173	)), --	Mystical Bracers
						dr(	1.5	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1.3	, i(	9943	)), --	Abjurer's Robe
						dr(	1.3	, i(	9954	)), --	Chieftain's Leggings
						dr(	1.3	, i(	10073	)), --	Righteous Helmet
						dr(	1.3	, i(	10185	)), --	Swashbuckler's Cape
						dr(	1.1	, i(	9955	)), --	Chieftain's Shoulders
						dr(	1.1	, i(	10197	)), --	Crusader's Belt
						dr(	1.1	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.1	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.1	, i(	10166	)), --	Templar Girdle
					}), 
					o(272487, { 	-- Oddly-Colored Egg
						["groups"] = {
							i(142223), -- Pet
						},
						["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
						["modelScale"] = 2,
						["icon"] = "Interface\\Icons\\INV_Egg_09",
						["description"] = "|cff3399ffSTEP 1:|r |cff66ccffObtain Major Arcane, Fire, Frost, Holy, Nature, & Shadow Protection Potions, 20x Noggenfogger Elixir (Sprinkle Noggenfogger - Tanaris - 51.2,29.8), Scotty's Lucky Coin (Scotty - Townlong Steppes - 21.8,46), Dire Brew (Dark Iron Brewer - BRD, talk to him til he passes out, loot Mug of Dire Brew), Ethereal Oil, Gordok Ogre Suit (Dire Maul West - ogre tannin - jump down free knot), Winterfall Firewater (Winterfall mobs - Winterspring), 20x Pygmy Oil, Perky Pug, Little Princess Costume (Pet Vendor - Garrison), Scroll of Intellect (level 1 version)|r \n|cff3399ffSTEP 2:|r |cff66ccffGo to Cavern of Consumption (57,16) North Coast of Winterspring|r \n|cff3399ffSTEP 3:|r |cff66ccffFire Barrior - Use Major Fire Protection Potion |r\n|cff3399ffSTEP 4:|r |cff66ccffPrismatic Barrior - Use rest of Major Potions |r\n|cff3399ffSTEP 5:|r |cff66ccffDiligent Watcher - Use Noggenfogger Elixir - Skeleton - Walk Past |r\n|cff3399ffSTEP 6:|r |cff66ccffWall of Vines - Use Scotty's Lucky Coin - Loot Water Stone in water. |r\n|cff3399ffSTEP 7:|r |cff66ccffUse Water Stone - backtrack to Blue Barrier - Walk Past |r\n|cff3399ffSTEP 8:|r |cff66ccffStone Watcher - Use Dire Brew - Walk Past |r\n|cff3399ffSTEP 9:|r |cff66ccffThree Paths - Up ramp to Purple Transparent Barrier - Use Ethereal Oil - Walk Past |r\n|cff3399ffSTEP 10:|r |cff66ccffStrange Stone - Use Gordok Ogre Suit & Wintefall Firewater - Stick arm in stone - Sign of the Second Buff |r\n|cff3399ffSTEP 11:|r |cff66ccffBacktrack to gate - Use Pygmy oil - Pygmy - Walk Past to Wisdom Cube |r\n|cff3399ffSTEP 12:|r |cff66ccffSummon Perky Pug - Use Little Princess Costume - Place Arm Beneath Cube - Sign of the First Buff |r\n|cff3399ffSTEP 13:|r |cff66ccffBacktrack to now opened gate. DO NOT JUMP OFF - Walk Around - Click Tarnished Plague |r\n|cff3399ffSTEP 14:|r |cff66ccffClick off Winterfall Firewater Buff - use Scroll of intellect - DO NOT JUMP IN WATER - Walk to far edge of water on right to slope to walk to egg|r"
					}),
					n(50788, { 		-- Quetzl
						dr(	29	, i(	10198	)), --	Crusader's Helm
						dr(	19	, i(	9950	)), --	Chieftain's Breastplate
						dr(	9	, i(	10061	)), --	Duskwoven Turban
						dr(	1.7	, i(	10120	)), --	Ornate Cloak
						dr(	1.4	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	1.2	, i(	10196	)), --	Crusader's Gauntlets
					}), 
					n(10200, { 		-- Rak'shiri
						dr(	5	, i(	10098	)), --	Councillor's Cloak
						dr(	5	, i(	10108	)), --	Wanderer's Cloak
						dr(	4	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	3	, i(	9943	)), --	Abjurer's Robe
						dr(	3	, i(	9950	)), --	Chieftain's Breastplate
						dr(	3	, i(	10173	)), --	Mystical Bracers
						dr(	3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	2	, i(	10198	)), --	Crusader's Helm
						dr(	2	, i(	10200	)), --	Crusader's Pauldrons
						dr(	2	, i(	10064	)), --	Duskwoven Pants
						dr(	2	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	2	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	2	, i(	10082	)), --	Lord's Boots
						dr(	2	, i(	10077	)), --	Lord's Breastplate
						dr(	2	, i(	10120	)), --	Ornate Cloak
						dr(	2	, i(	10074	)), --	Righteous Leggings
						dr(	2	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.9	, i(	10197	)), --	Crusader's Belt
						dr(	1.9	, i(	10084	)), --	Lord's Legguards
						dr(	1.8	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.7	, i(	10242	)), --	Heavy Lamellar Gauntlets
						dr(	1.6	, i(	10133	)), --	Revenant Leggings
						dr(	1.6	, i(	10073	)), --	Righteous Helmet
						dr(	1.5	, i(	10183	)), --	Swashbuckler's Boots
						dr(	1.4	, i(	10085	)), --	Lord's Pauldrons
						dr(	1.4	, i(	10126	)), --	Ornate Bracers
						dr(	1.4	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1.4	, i(	10109	)), --	Wanderer's Belt
						dr(	1.3	, i(	10180	)), --	Mystical Belt
						dr(	1.3	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.3	, i(	10107	)), --	Wanderer's Bracers
						dr(	1.2	, i(	10199	)), --	Crusader's Leggings
						dr(	1.2	, i(	10174	)), --	Mystical Cape
						dr(	1.2	, i(	10167	)), --	Templar Boots
						dr(	1.1	, i(	10244	)), --	Heavy Lamellar Leggings
						dr(	1.1	, i(	10176	)), --	Mystical Gloves
						dr(	1.1	, i(	10128	)), --	Revenant Chestplate
						dr(	1.1	, i(	10170	)), --	Templar Pauldrons
						dr(	1	, i(	10103	)), --	Councillor's Sash
						dr(	1	, i(	10278	)), --	Emerald Girdle
						dr(	1	, i(	10282	)), --	Emerald Vambraces
						dr(	1	, i(	10179	)), --	Mystical Boots
						dr(	1	, i(	10166	)), --	Templar Girdle
					}),		
					n(50346, { 		-- Ronak
						dr(	5	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	4	, i(	10108	)), --	Wanderer's Cloak
						dr(	3	, i(	15253	)), --	Beheading Blade
						dr(	3	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	2	, i(	10064	)), --	Duskwoven Pants
						dr(	2	, i(	10082	)), --	Lord's Boots
						dr(	2	, i(	10073	)), --	Righteous Helmet
						dr(	2	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.9	, i(	10173	)), --	Mystical Bracers
						dr(	1.9	, i(	10133	)), --	Revenant Leggings
						dr(	1.8	, i(	10095	)), --	Councillor's Boots
						dr(	1.8	, i(	10180	)), --	Mystical Belt
						dr(	1.6	, i(	10197	)), --	Crusader's Belt
						dr(	1.6	, i(	10198	)), --	Crusader's Helm
						dr(	1.6	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.6	, i(	10084	)), --	Lord's Legguards
						dr(	1.4	, i(	9943	)), --	Abjurer's Robe
						dr(	1.4	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.4	, i(	10203	)), --	Overlord's Chestplate
						dr(	1.4	, i(	10074	)), --	Righteous Leggings
						dr(	1.2	, i(	10098	)), --	Councillor's Cloak
						dr(	1.2	, i(	10103	)), --	Councillor's Sash
						dr(	1.2	, i(	10174	)), --	Mystical Cape
						dr(	1.2	, i(	10176	)), --	Mystical Gloves
						dr(	1.1	, i(	10187	)), --	Swashbuckler's Eyepatch
					}), 
					n(10741, { 		-- Sian-Rotam
						dr(	2	, i(	10189	)), --	Swashbuckler's Shoulderpads
						dr(	2	, i(	10108	)), --	Wanderer's Cloak
						dr(	1.8	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.8	, i(	10098	)), --	Councillor's Cloak
						dr(	1.7	, i(	9943	)), --	Abjurer's Robe
						dr(	1.7	, i(	10245	)), --	Heavy Lamellar Pauldrons
						dr(	1.7	, i(	10173	)), --	Mystical Bracers
						dr(	1.7	, i(	10074	)), --	Righteous Leggings
						dr(	1.6	, i(	10198	)), --	Crusader's Helm
						dr(	1.4	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	1.4	, i(	10109	)), --	Wanderer's Belt
						dr(	1.3	, i(	10241	)), --	Heavy Lamellar Helm
						dr(	1.3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	1.2	, i(	10064	)), --	Duskwoven Pants
						dr(	1.2	, i(	10077	)), --	Lord's Breastplate
						dr(	1.2	, i(	10120	)), --	Ornate Cloak
						dr(	1.1	, i(	10200	)), --	Crusader's Pauldrons
						dr(	1.1	, i(	10082	)), --	Lord's Boots
						dr(	1.1	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.1	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	1	, i(	10203	)), --	Overlord's Chestplate
					}), 
					n(51028, { 		-- The Deep Tunneler
						dr(	7	, i(	20768, { dr(1.5, i(20769)) } )), --	Oozing Bag <Disgusting Oozling>
						dr(	6	, i(	10184	)), --	Swashbuckler's Bracers
						dr(	4	, i(	10103	)), --	Councillor's Sash
						dr(	4	, i(	10082	)), --	Lord's Boots
						dr(	4	, i(	10108	)), --	Wanderer's Cloak
						dr(	3	, i(	10122	)), --	Ornate Girdle
						dr(	3	, i(	15181	)), --	Praetorian Boots
						dr(	3	, i(	10186	)), --	Swashbuckler's Gloves
						dr(	2	, i(	9943	)), --	Abjurer's Robe
						dr(	2	, i(	10200	)), --	Crusader's Pauldrons
						dr(	2	, i(	10190	)), --	Swashbuckler's Belt
						dr(	1.9	, i(	10177	)), --	Mystical Leggings
						dr(	1.9	, i(	10074	)), --	Righteous Leggings
						dr(	1.7	, i(	10238	)), --	Heavy Lamellar Boots
						dr(	1.5	, i(	9950	)), --	Chieftain's Breastplate
						dr(	1.5	, i(	10098	)), --	Councillor's Cloak
						dr(	1.5	, i(	10198	)), --	Crusader's Helm
						dr(	1.5	, i(	10173	)), --	Mystical Bracers
						dr(	1.3	, i(	10196	)), --	Crusader's Gauntlets
						dr(	1.1	, i(	10096	)), --	Councillor's Cuffs
						dr(	1.1	, i(	10077	)), --	Lord's Breastplate
						dr(	1.1	, i(	10126	)), --	Ornate Bracers
						dr(	1	, i(	10197	)), --	Crusader's Belt
						dr(	1	, i(	10084	)), --	Lord's Legguards
						dr(	1	, i(	10180	)), --	Mystical Belt
						dr(	1	, i(	10203	)), --	Overlord's Chestplate
					}),
				}),
				n( -2, {	-- Vendors
					n(50129, {	-- Daleohm <Blacksmithing Supplies>
						i(12836, {	-- Plans: Frostguard
							i(12797),	-- Frostguard
						}),
					}),
					n(11187, {	-- Himmik <Food & Drink>
						i(16110),	-- Recipe: Monster Omelet
					}),
					n(52830, {	-- Michelle De Rum <Pet Collector>
						i(69239),	-- Winterspring Cub
					}),
					n(11189, {	-- Qia <Trade Supplies>
						i(21957),	-- Design: Necklace of the Diamond Tower
						i(16221),	-- Formula: Enchant Chest - Major Health
						i(15740), 	-- Pattern: Frostsaber Boots
						i(14526),	-- Pattern: Mooncloth
						i(14468),	-- Pattern: Runecloth Bag
					}),
					a(n(10618, {	-- Rivern Frostwind <Wintersaber Trainer>
						["groups"] = {
							i(13086), 	-- Reins of the Winterspring Frostsaber Mount
						},
						["description"] = "Vendor only sells this mount to those exalted with the Wintersaber Trainers.|r",
					})),
					n(11184, {	-- Wixxrak <Weaponsmith & Gunsmith>
						["groups"] = {
						i(142357, {	-- Plans: Dawn's Edge
							i(12774),	-- Dawn's Edge
						}),
						},
						["description"] = "Vendor only sells the plans to those who have completed the quest 'Blackrock Depths: Jewel of the Depths'|r",
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q( 5121, {	-- High Chief Winterfall
								un(34, i(15784)),	-- Crystal Breeze Mantle
								un(34, i(15786)),	-- Fempulse Jerkin
								un(34, i(15787)),	-- Willow Band Hauberk
							}),
							q( 4810, {	-- Return to Tinkee
								un(34, i(15862)),	-- Blitzcleaver
								un(34, i(15863)),	-- Grave Scepter
							}),
							q( 5056, {	-- Shy-Rotam
								un(34, i(15783)),	-- Beasthunter Dagger
								un(34, i(15782)),	-- Beaststalker Blade
							}),
							q( 4842, {	-- Strange Sources
								un(34, i(15789)),	-- Deep River Cloak
							}),
							qa(5253, {	-- The Crystal of Zin-Malor
								un(34, i(15791)),	-- Turquoise Sash
								un(34, i(15792)),	-- Plow Wood Spaulders
								un(34, i(15795)),	-- Emerald Mist Gauntlets
							}),
						}),
						n(-16, {	-- Rares (Legacy)
							n(7449, { 	-- Chillwind Ravager
								un(7, i(20697)), 	-- Crystalline Threaded Cape
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["achievementID"] = 857,
			["lvl"] = 50,
			["description"] = "|cff66ccffWinterspring is a frosty valley in northern Kalimdor. The primary city is Everlook. Quest chains involve helping the furbolgs, learning about the history of elves and magic, and assisting the over-the-top citizens of Everlook.|r",
		}), 
	}),
};
