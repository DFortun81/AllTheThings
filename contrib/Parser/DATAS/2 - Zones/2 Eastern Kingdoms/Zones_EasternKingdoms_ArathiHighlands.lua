---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(16, {		-- Arathi Highlands
			["groups"] = {				
				n(-3, { 	-- Holidays					
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
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
								o(187559, {	-- Horde Bonfire
									qa(11732),	-- Desecrate this Fire!
								}),
								o(187947, {	-- Horde Bonfire
									qa(11764),	-- Desecrate this Fire!
								}),
								qg(25923, qh(11840)),	-- Honor the Flame
								qg(25887, qa(11804)),	-- Honor the Flame
								qg(25962, qa(11882)),	-- Playing with Fire
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
								qh(12380),	-- Candy Bucket
								qa(28954),	-- Candy Bucket
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
					p(443), 	-- Grasslands Cottontail
					p(386), 	-- Prairie Dog
					p(417), 	-- Rat
					p(419), 	-- Small Frog
					p(445), 	-- Tiny Twister
				}),
				n(-17, { 	-- Quests
					qg(41944, qh(26081, { -- Alina's Reward
						i(59194),
						i(59195),
						i(59196),
						i(59197),
						i(131479),
						i(131480),
					})),
--[[					
					qg(15127, qa( 8262)),	-- Arathor Advanced Care Package
					qg(15127, qa( 8260)),	-- Arathor Basic Care Package
					qg(15127, qa( 8261)),	-- Arathor Standard Care Package
--]]
					qg(41983, qa( 26038, { -- Attack on the Tower
						i(59159),
						i(59160),
						i(59161),
						i(59162),
						i(59163),
						i(131470),
					})),
--[[					
					o(2702, {	-- Stone of Inner Binding
						q(26042),	-- Breaking the Keystone
						qa(26346),	-- Myzrael's Tale
						qh(26911),	-- Myzrael's Tale
					}),
--]]
					qg(41966, qh(26027, { -- Call to Arms
						i(59178),
						i(59179),
						i(59180),
						i(59181),
						i(131467),
						i(131468),
					})),
--[[					
					qg(41966, qh(26053)),	-- Clearing the Highlands
					qpvp(qg(14986, qa( 8115))),	-- Control Five Bases
					qpvp(qg(14983, qa( 8114))),	-- Control Four Bases
					qg(2771, qh(26429)),	-- Crush the Witherbark
--]]
					qg(2610, q(26628, { -- Death From Below
						i(59212),
						i(59213),
						i(59214),
						i(59215),
						i(131565),
						i(131566),
					})),
--[[					
					qg(107806, q(42535, {	-- Death... and Decay
						["groups"] = {
						},
						["classes"] = {6},
					})),
					qg(15126, qh( 8265)),	-- Defiler's Advanced Care Package
					qg(15126, qh( 8263)),	-- Defiler's Basic Care Package
					qg(15126, qh( 8264)),	-- Defiler's Standard Care Package
--]]
					qg(2769, q(26055, { -- Drowned Sorrows
						i(59205),
						i(59206),
						i(59207),
						i(131475),
					})),
--					qg(41949, qh(26022)),	-- First Blood
					qg(2712, qa(26117, { -- For Southshore
						i(59168),
						i(59169),
						i(59170),
						i(131487),
					})),
--					qg(2768, q(26050)),	-- Goggle Boggle
					qg(42130, qh(26108, { -- Guile of the Raptor
						i(59203),
						i(59204),
						i(131485),
						i(156960), -- Hammerfall Gavel
						i(156947), -- Hammerfall Cudgel
					})),
--[[					qg(41949, qh(26084)),	-- Hammerfall
					qg(42088, qh(26083)),	-- Hello Lolo
					qdg(qg(2789, qa(26943))),	-- Home Sweet Gnome
					qg(2712, qa(26110)),	-- Just Like Old Times
					qg(2713, qa(26116)),	-- Kinelory Strikes
					qg(2700, qa(26093)),	-- Northfold Manor
					qg(107806, q(42534, {	-- Our Oldest Enemies
						["groups"] = {
						},
						["classes"] = {6},
					})),
					qg(2608, qa(26113)),	-- Quae and Kinelory
					qg(2712, qa(26114)),	-- Quae Trusts You
					qg(42130, qh(26107)),	-- Raising Spirits
					qg(108042, q(42536, {	-- Regicide
						["groups"] = {
						},
						["classes"] = {6},
					})),
					qg(2771, qh(26430)),	-- Revantusk Village
					qg(2789, qa(26336)),	-- Shakes O'Breen
					qg(41944, qh(26032)),	-- Sigil of Arathor
					qg(41944, qh(26030)),	-- Sigil of Strom
					qg(41944, qh(26031)),	-- Sigil of Thoradin
					qg(2774, q(26052)),	-- Speak to Shakes
					o(2701, {	-- Iridescent Shards
						q(26041),	-- Stones of Binding
					}),
--]]					
					qg(2700, qa(26095, { -- Stromgarde Badges
						i(59190),
						i(59191),
						i(59192),
						i(59193),
						i(131481),
						i(131482),
					})),
					qg(2774, q(26051, { -- Sunken Treasure
						i(59199),
						i(59200),
						i(131474),
						i(156948),	-- Waterlogged Elven Spear 
					})),
--[[					
					qpvp(qg(15021, qh( 8122))),	-- Take Five Bases
					qpvp(qg(15021, qh( 8121))),	-- Take Four Bases
					qpvp(qg(14983, qa( 8105))),	-- The Battle for Arathi Basin!
					qpvp(qg(15021, qh( 8120))),	-- The Battle for Arathi Basin!
					qg(41949, qh(26023)),	-- The Forsaken Trollbane
					qg(108042, q(42537, {	-- The King Rises
						["groups"] = {
						},
						["classes"] = {6},
					})),
					o(138492, {	-- Shards of Myzrael
						q(26039),	-- The Princess Trapped
					}),
--]]					
					qg(2789, qa(26049, { -- The Princess Unleashed
						i(59208),
						i(59209),
						i(59210),
						i(59211),
						i(131473),
					})),
					qg(2787, qh(26912, { -- The Princess Unleashed
						i(59208),
						i(59209),
						i(59210),
						i(59211),
						i(131473),
					})),
					qg(41966, qh(26029, { -- The Real Threat
						i(59186),
						i(59187),
						i(59188),
						i(59189),
						i(131469),
					})),
--[[
					qg(2789, qa(26341)),	-- The Stone Shards
					qg(2787, qh(26909)),	-- The Stone Shards
--]]
					qg(41949, qh(26025, { -- The Traitor Orc
						i(59171),
						i(59172),
						i(59173),
						i(131466),
					})),
					qg(4486, qh(26428, { -- To Steal From Thieves
						i(59158),
						i(59164),
						i(59165),
						i(59166),
						i(59167),
						i(131528),
					})),
--[[					
					qg(2789, qa(26037)),	-- Trelane's Defenses
					qp356(qg(12920, qh( 6622))),	-- Triage
					qg(41944, qh(26033)),	-- Trol'kalar
					qg(2789, qa(26036)),	-- Wand over Fist
--]]
					o(2713, {	-- Wanted Board
						qa(26024, { -- Wanted! Marez Cowl
							i(59182),
							i(59183),
							i(59184),
							i(59185),
							i(131465),
						}),
						qa(26079, { -- Wanted! Otto and Falconcrest
							i(59174),
							i(59175),
							i(59176),
							i(59177),
							i(131477),
							i(131478),
						})
					}),
--					qg(2789, qa(26035)),	-- Worth Its Weight in Gold						
				}),
				n(-16, { 	-- Rares
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
						nld({     -- Legacy
							i(5742),	-- Gemstone Dagger
						}),							
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
						nld({     -- Legacy
							i(5256),	-- Kovork's Rattle
						}),							
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
						nld({     -- Legacy
							i(5257),	-- Dark Hooded Cape
							i(2622),	-- Nimar's Tribal Headdress								
						}),						
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
						nld({     -- Legacy
							i(5181), 	-- Vibrant Silk Cape
						}),							
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
					n(2553, {	-- Witherbark Shadowcaster
						dr(0.3, i(1297))		-- Robes of the Shadowcaster
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
					nld({     -- Legacy
						n(2564, { 	-- Boulderfist Enforcer
							i(3341),	-- Gauntlets of Ogre Strength
						}),
						nh(2782, { 	-- Caretaker Alaric	
							i(2623),	-- Holy Diadem
						}),
						nh(2780, { 	-- Caretaker Nevlin
							i(2623),	-- Holy Diadem
						}),
						nh(2781, { 	-- Caretaker Weston
							i(2623),	-- Holy Diadem
						}),	
						n(2584, { 	-- Stromgarde Defender
							i(5624),	-- Circlet of the Order
						}),
					}),					
				}),
				n(-2, {		-- Vendors
					a(n(2816, {	-- Androd Fadran <Leatherworking Supplies>
						i(13288, {	-- Pattern: Raptor Hide Belt
							i(4456),	-- Raptor Hide Belt
						}),
					})),
					n(3180, {	-- Dark Iron Entrepreneur <Speciality Goods>
						i(4835),	-- Elite Shoulders
						i(4825),	-- Callous Axe
						i(4832),	-- Mystic Sarong
						i(4830),	-- Saber Leggings
						i(4833),	-- Glorious Shoulders
						i(4824),	-- Blurred Axe
						i(4826),	-- Marauder Axe
						i(4831),	-- Stalking Pants
					}),
					a(n(2810, { -- Hammon Karwn <Superior Tradesman>
						i(21942, {	-- Design: Ruby Crown of Restoration
							i(20969),	-- Ruby Crown of Restoration
						}),
						i(5973, {	-- Pattern: Barbaric Leggings
							i(5963),	-- Barbaric Leggings
						}),
					})),
					a(n(1471, {	-- Jannos Ironwill <Superior Macecrafter>
						i(10858, {	-- Plans: Solid Iron Maul
							i(3851),	-- Solid Iron Maul
						}),
					})),
					h(n(6574, {	-- Jun'ha <Tailoring Supplies>
						i(7089, {	-- Pattern: Azure Silk Cloak
							i(7053),	-- Azure Silk Cloak
						}),
					})),
					h(n(2821, {	-- Keena <Trade Goods>
						i(21942, {	-- Design: Ruby Crown of Restoration
							i(20969),	-- Ruby Crown of Restoration
						}),
						i(5973, {	-- Pattern: Barbaric Leggings
							i(5963),	-- Barbaric Leggings
						}),
					})),
					h(n(9555, {	-- Mu'uta <Bowyer>
						i(11305),	-- Dense Shortbow
					})),
					na(15127, {	-- Samual Hawke
						i(20069),	-- Ironbark Staff
						i(20055),	-- Highlander's Chain Pauldrons
						i(20056),	-- Highlander's Mail Pauldrons
						i(20057),	-- Highlander's Plate Spaulders
						i(20058),	-- Highlander's Lamellar Spaulers
						i(20059),	--
						i(20060),	--
						i(20061),	--
						i(20070),	--
						i(20073),	--
						i(20041),	--
						i(20042),	--
						i(20043),	--
						i(20044),	--
						i(20045),	--
						i(20046),	--
						i(20047),	--
						i(20048),	--
						i(20049),	--
						i(20050),	--
						i(20051),	--
						i(20052),	--
						i(20053),	--
						i(20054),	--
						i(20088),	--
						i(20091),	--
						i(20094),	--
						i(20097),	--
						i(20100),	--
						i(20103),	--
						i(20106),	--
						i(20109),	--
						i(20112),	--
						i(20115),	--
						i(20118),	--
						i(20121),	--
						i(20124),	--
						i(20127),	--
						i(20089),	--
						i(20092),	--
						i(20095),	--
						i(20098),	--
						i(20101),	--
						i(20104),	--
						i(20107),	--
						i(20110),	--
						i(20113),	--
						i(20116),	--
						i(20119),	--
						i(20122),	--
						i(20125),	--
						i(20128),	--
						i(20090),	--
						i(20093),	--
						i(20096),	--
						i(20099),	--
						i(20102),	--
						i(20105),	--
						i(20108),	--
						i(20111),	--
						i(20114),	--
						i(20117),	--
						i(20120),	--
						i(20123),	--
						i(20126),	--
						i(20129),	--
						i(20132),	--
					}),
					nh(15126, {	-- Rutherford Twing
						i(20220),	-- Ironbark Staff
						i(20068),	-- Deathguard's Cloak
						i(20158),	-- Defiler's Chain Pauldrons
						i(20175),	-- Defiler's Lizardhide Shoulders
						i(20176),	-- Defiler's Epaulets
						i(20184),	--
						i(20194),	--
						i(20203),	--
						i(20212),	--
						i(20214),	--
						i(20150),	--
						i(20154),	--
						i(20159),	--
						i(20163),	--
						i(20167),	--
						i(20171),	--
						i(20177),	--
						i(20181),	--
						i(20186),	--
						i(20190),	--
						i(20195),	--
						i(20199),	--
						i(20204),	--
						i(20208),	--
						i(20151),	--
						i(20155),	--
						i(20160),	--
						i(20165),	--
						i(20170),	--
						i(20174),	--
						i(20179),	--
						i(20185),	--
						i(20189),	--
						i(20193),	--
						i(20196),	--
						i(20202),	--
						i(20205),	--
						i(20211), 	--
						i(20153),	--
						i(20156),	--
						i(20161),	--
						i(20166),	--
						i(20168),	--
						i(20173),	--
						i(20180),	--
						i(20183),	--
						i(20187),	--
						i(20192),	--
						i(20198),	--
						i(20200),	--
						i(20206),	--
						i(20209),	--
						i(20152),	--
						i(20157),	--
						i(20162),	--
						i(20164),	--
						i(20169),	--
						i(20172),	--
						i(20178),	--
						i(20182),	--
						i(20188),	--
						i(20191),	--
						i(20197),	--
						i(20201),	--
						i(20207),	--
						i(20210),	--
						i(20131),	--
					}),
					h(n(2819, {	-- Tunkk <Leatherworking Supplies>
						i(13287, {	-- Pattern: Raptor Hide Harness
							i(4455),	-- Raptor Hide Harness
						}),
					})),
				}),
			},
			["Lvl"] = 25,	
			["achievementID"] = 761,
			["description"] = "|cff66ccffArathi Highlands is located in southeastern Lordaeron. Players can queue for Arathi Basin via Refuge Pointe and Hammerfall. Main attractions are the ancient kingdom of Stromgarde and the architectural Dwarven wonder, Thandol Span.|r",				
		}),
	}),
};
