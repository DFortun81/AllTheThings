---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(81, {		-- Stonetalon Mountains
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
								qa(11780),	-- Desecrate this Fire!
								qh(28915),	-- Desecrate this Fire!
								qg(25940, qh(11856)),	-- Honor the Flame
								qg(51588, qa(28928)),	-- Honor the Flame
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
								qa(29013),	-- Candy Bucket
								qa(12347),	-- Candy Bucket
								qa(29010),	-- Candy Bucket
								qa(29011),	-- Candy Bucket
								qa(29012),	-- Candy Bucket
								qh(12378),	-- Candy Bucket
								qh(29009),	-- Candy Bucket
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
					p(487), 	-- Alpine Chipmunk
					p(488), 	-- Coral Snake
					p(633), 	-- Mountain Skunk
					p(378), 	-- Rabbit
					p(472), 	-- Rabid Nut Varmint 5000
					p(417), 	-- Rat
					p(424), 	-- Roach
					p(412), 	-- Spider
					desc(p(506), "Can be found south of Windshear Hold in Webwinder Hollow with larger spiders."), -- Venomspitter Hatchling
					qg(66137, qh(31817, { -- Merda Stronghoof
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					})),
					qg(66137, qh(31862)),	-- Zonya the Sadist
				}),
				n(-17, { 	-- Quests
--[[				
					qg(41278, qa(25837)),	-- A Proper Peace Offerin'
					qg(41277, qa(25821)),	-- A Special Kind of Job
					qg(41229, qa(25852)),	-- All's Clear
					qg( 3995, qh(26073)),	-- All's Quiet on the Southern Front
					qg(40901, qh(26002)),	-- Alliance Attack Plans
					qg(41992, qh(26047)),	-- And That's Why They Call Them Peons...
					qg(40899, qa(25766)),	-- Arcane Legacy
--]]					
					qg(41229, qa(25822,  {  -- Armaments for War
						i( 57449),
						i( 57448),
						i(131447),
					})),			
--					qg(41487, qa(25930)),	-- Ascending the Vale
					qg(41023, qh(26010,  {  -- Ashes to Ashes
						i( 57479),
						i( 57478),
						i(131464),
					})),
--					qg(41488, qa(25914)),	-- Back to the Depths!
					qg(34341, qh(25999,  {  -- Barrier to Entry
						i( 57471),
						i( 57470),
						i( 57469),
						i(131463),
					})),
--[[
					qg(41023, qh(26074)),	-- Beginning of the End
					qg(42091, qh(26098)),	-- Betrayal at the Grove
					qg(41990, qh(26046)),	-- Between a Rock and a Hard Place
--]]					
					o(203186, {	-- STAY OUT!
						qa(25730,  {  -- BEWARE OF CRAGJAW!
							i( 57429),
							i( 57430),
							i( 57428),
							i(131879),
						}),
						qh(26043,  {  -- BEWARE OF CRAGJAW!
							i( 57482),
							i( 57481),
							i(131471),
						}),
					}),					
					qg(40896, qa(25768,  {  -- Bombs Away: Mirkfallon Post!
						i(57435),
						i(57436),
						i(57437),
						i(131881),
					})),
					qg(41487, qa(25931,  {  -- Brood of Seldarria
						i( 57463),
						i( 57462),
						i( 57461),
						i( 57464),
						i(131457),
					})),
--					qg(40900, qa(25767)),	-- Capturing Memories
					qg(40879, qa(25652,  {  -- Commandeer That Balloon!
						i(57420),
						i(57418),
						i(57419),
					})),
--[[
					qg( 3995, qh(26061)),	-- Da Voodoo: Ram Horns
					qg( 3995, qh(26062)),	-- Da Voodoo: Resonite Crystal
					qg( 3995, qh(26060)),	-- Da Voodoo: Stormer Heart
--]]					
					qg(11858, qa(25851,  {  -- Dances with Grimtotem
						i( 57468),
						i( 57467),
						i( 57466),
						i(131449),
					})),
--[[					
					qg(41229, qa(25834)),	-- Death by Proxy
					qg(40879, qa(25642)),	-- Don't Look Them in the Eyes
					qg(11858, qa(25848)),	-- Downfall
					qg(40907, qh(26026)),	-- Dream of a Better Tomorrow
					qg(40903, qh(26011)),	-- Enemy of the Horde: Marshal Paltrow
					qg(41023, qh(26059)),	-- Eyes and Ears: Malaka'jin
					qg(40899, qa(25769)),	-- Fallowmere Beckons
					qg( 3411, qh(26064)),	-- Fight On Their Stomachs
					qg(42033, qh(26077)),	-- Final Delivery
					qg(40896, qa(25662)),	-- Free Our Sisters
					qg(41233, qa(25875)),	-- Gnome on the Inside
					qg(11858, qa(25847)),	-- Grimtotem Supremacy
					qg(41229, qa(25846)),	-- Grundig Darkcloud, Chieftain of the Grimtotem
					qg(41487, qa(25938)),	-- Help for Desolace (QG in Stonetalon Mountains)
					qg(41638, qa(25935)),	-- Hungry Pups
					qg(41991, qh(26045)),	-- I Got Your Parts Right Here...
					qg(40897, qa(25739)),	-- If the Horde Don't Get You...
					n(40905, {	-- Windshear Overseer
						i(55181, {	-- Illegible Orc Letter
							qa(25647),	-- Illegible Orc Letter
						}),
					}),
					qg(40902, qh(26058)),	-- In Defense of Krom'gar Fortress
					qg(42039, qh(26099)),	-- Is This Justice?
--]]					
					qg(41277, qa(25808,  {  -- Is This Thing On?
						i(57447),
						i(57446),
						i(57445),
						i(57444),
					})),
--[[					
					qg(41434, qa(25876)),	-- It's Up There!
					qg( 3995, qh(26067)),	-- Jin'Zil's Blessing
					qg(40908, qa(25673)),	-- Just Ask Alice
--]]					
					qg(42023, qh(26068,  {  -- Kobold Fury!
						i( 57507),
						i( 57506),
						i( 57508),
						i(131476),
					})),
--[[					
					qg(34341, qh(26004)),	-- Krom'gar Fortress
					qg(41482, qa(25891)),	-- Last Ditch Effort
					qg(41282, qa(25809)),	-- Leave No Man Behind!
					qg(40926, qh(26003)),	-- Lessons from the Lost Isles
					qg(41023, qh(26101)),	-- Might Makes Right
					qg(42028, qh(28084)),	-- Might of the Krom'gar
					qg(40879, qa(25649)),	-- Minx'll Fix It
					qg(40907, qh(26028)),	-- Mr. D's Wild Ride
					qg(40908, qa(25728)),	-- Mr. P's Wild Ride
--]]					
					qg(41434, qa(25877,  {  -- No Time for Goodbyes!
						i( 57440),
						i( 57439),
						i( 57438),
						i(131453),
					})),
--[[					
					qg(42039, qh(26134)),	-- Nothing Left for You Here
					qg( 3995, qh(26069)),	-- Nura Pathfinder
					n(41937, {	-- Marshal Paltrow
						i(56474, {	-- Orders from Base Camp
							qh(26016),	-- Orders from Base Camp
						}),
					}),
					qg(40881, qa(25650)),	-- Orders from High Command
					qg(40898, qa(25741)),	-- Preparations for the Future
					qg(42039, qh(26097)),	-- Proof of Lies
					qg(41488, qa(25913)),	-- Putting Them to Rest
					qg(42023, qh(26066)),	-- Reinforcements...
					qg(41023, qh(26020)),	-- Report to Bombgutz
--]]					
					qg(39256, qa(25615, {	-- Return to Stardust 
						i( 57415),
						i( 57416),
						i( 57417),
						i(131877),
					})),
					qg(39256, qa(25669,  {  -- Rumble in the Lumber... Mill
						i( 57432),
						i( 57433),
						i( 57431),
						i(131880),
					})),
--					qg(41071, qa(25844)),	-- Sating the Savage Beast					
					qg(41278, qa(25889,  {  -- Save the Children!
						i( 57460),
						i( 57459),
						i(131455),
					})),
					qg(41482, qa(25878,  {  -- Schemin' That Sabotage
						i( 57453),
						i( 57452),
						i( 57451),
						i(131454),
					})),
--					qg(41023, qh(26009)),	-- Seek and Destroy
					qg(41486, qa(25912,  {  -- Seen Better Days
						i( 57457),
						i( 57456),
						i( 57455),
						i( 57454),
						i(131456),
					})),
					qg(41276, qa(25811,  {  -- Shuttin Her Down
						i(57443),
					})),
					qg(41991, qh(26048,  {  -- Spare Parts Up In Here!
						i( 57491),
						i( 57490),
						i(131472),
					})),
					qg(42033, qh(26076,  {  -- Spy Infestation
						i(57499),
						i(57498),
					})),
--[[					
					qg(40897, qa(25765)),	-- Tell 'Em Koko Sent You
					qg(41350, qa(25845)),	-- Terms of Service
					qg(41482, qa(25925)),	-- Thal'darah's Vengeance
					qg(41229, qa(25793)),	-- The Deep Reaches
					qg(42047, qh(26100)),	-- The General is Dead
					qg(41441, qa(25879)),	-- The Lumbering Oaf Problem
					qg(34341, qh(26001)),	-- The Missing Blastgineer
					qg(39256, qa(25614)),	-- The Only Way Down is in a Body Bag
--]]					
					qg(11821, qh(26063,  {  -- The Queen and Her Court
						i(57493),
						i(57492),
					})),
--[[					
					qg(42033, qh(26075)),	-- The Turd Problem
					qg(41229, qa(25823)),	-- The Unrelenting Horde
					qg(41277, qa(25806)),	-- They Put the Assass in... Never Mind
					qg(40896, qa(25671)),	-- Thinning the Horde
--]]					
					qg(42050, qh(26082,  {  -- To Battlescar!
						i(57497),
						i(57496),
						i(57495),
						i(57494),
					})),
					qg(42106, qh(26115,  {  -- To Be Horde...
						i( 57512),
						i( 57511),
						i( 57510),
						i(131486),
					})),
--[[					
					qg(41233, qa(25880)),	-- Warn Master Thal'darah
					qg(40902, qh(26044)),	-- Where Are the Parts?
--]]					
					qg(40973, qa(25646,  {  -- Windshear Mine Cleanup
						i( 57422),
						i( 57423),
						i(131878),
					})),
--					qg(41664, qa(25934)),	-- World First: Gnomegen
				}),
				n(-16, { -- Rares	
					n(50812, { 		-- Arae
						dr(	82	, i(	6612	)), --	Sage's Boots
						dr(	1.2	, i(	9818	)), --	Fortified Chain
						dr(	1.2	, i(	9799	)), --	Ivycloth Sash
						dr(	1	, i(	9817	)), --	Fortified Spaulders
						dr(	1	, i(	9795	)), --	Ivycloth Gloves
					}), 
					n(5915, { 		-- Brother Ravenoak
						dr(	27	, i(	9828	)), --	Scaled Leather Boots
						dr(	17	, i(	9808	)), --	Superior Leggings
						dr(	3	, i(	6590	)), --	Battleforge Boots
						dr(	3	, i(	9831	)), --	Scaled Cloak
						dr(	3	, i(	9829	)), --	Scaled Leather Bracers
						dr(	2	, i(	6592	)), --	Battleforge Armor
						dr(	2	, i(	9822	)), --	Durable Cape
						dr(	2	, i(	9798	)), --	Ivycloth Robe
						dr(	2	, i(	6615	)), --	Sage's Gloves
						dr(	2	, i(	6611	)), --	Sage's Sash
						dr(	1.9	, i(	7415	)), --	Dervish Spaulders
						dr(	1.9	, i(	9791	)), --	Ivycloth Tunic
						dr(	1.7	, i(	9838	)), --	Banded Cloak
						dr(	1.6	, i(	6613	)), --	Sage's Bracers
						dr(	1.4	, i(	6605	)), --	Dervish Gloves
						dr(	1.4	, i(	6617	)), --	Sage's Mantle
						dr(	1.2	, i(	9821	)), --	Durable Bracers
						dr(	1.1	, i(	6594	)), --	Battleforge Girdle
						dr(	1.1	, i(	10404	)), --	Durable Belt
						dr(	1.1	, i(	9809	)), --	Superior Tunic
					}), 
					n(50884, { 		-- Dustflight the Cowardly
						dr(	13	, i(	9808	)), --	Superior Leggings
						dr(	4	, i(	7415	)), --	Dervish Spaulders
						dr(	4	, i(	6611	)), --	Sage's Sash
						dr(	3	, i(	6605	)), --	Dervish Gloves
						dr(	3	, i(	9822	)), --	Durable Cape
						dr(	3	, i(	6615	)), --	Sage's Gloves
						dr(	3	, i(	9831	)), --	Scaled Cloak
						dr(	1.5	, i(	6612	)), --	Sage's Boots
						dr(	1.5	, i(	6613	)), --	Sage's Bracers
						dr(	1.5	, i(	6617	)), --	Sage's Mantle
						dr(	1.1	, i(	6592	)), --	Battleforge Armor
						dr(	1.1	, i(	6596	)), --	Battleforge Legguards
						dr(	1.1	, i(	10404	)), --	Durable Belt
						dr(	1.1	, i(	7356	)), --	Elder's Cloak
						dr(	1.1	, i(	9791	)), --	Ivycloth Tunic
					}), 
					n(50825, { 		-- Feras
						dr(	45	, i(	9818	)), --	Fortified Chain
						dr(	44	, i(	9799	)), --	Ivycloth Sash
						dr(	2	, i(	6602	)), --	Dervish Bracers
					}), 
					n(50986, { 		-- Goldenback
						dr(	8	, i(	9802	)), --	Superior Boots
						dr(	7	, i(	9817	)), --	Fortified Spaulders
						dr(	6	, i(	6604	)), --	Dervish Cape
						dr(	5	, i(	9795	)), --	Ivycloth Gloves
						dr(	3	, i(	9796	)), --	Ivycloth Mantle
						dr(	3	, i(	9803	)), --	Superior Bracers
						dr(	1.7	, i(	6602	)), --	Dervish Bracers
					}), 
					n(50759, { 		-- Iriss the Widow
						dr(	55	, i(	6600	)), --	Dervish Belt
						dr(	32	, i(	9817	)), --	Fortified Spaulders
						dr(	3	, i(	9796	)), --	Ivycloth Mantle
					}), 
					n(51062, { 		-- Khep-Re
						dr(	5	, i(	6595	)), --	Battleforge Gauntlets
						dr(	4	, i(	6602	)), --	Dervish Bracers
						dr(	3	, i(	6597	)), --	Battleforge Shoulderguards
						dr(	3	, i(	6614	)), --	Sage's Cloak
						dr(	2	, i(	9837	)), --	Banded Bracers
						dr(	2	, i(	4715	)), --	Emblazoned Cloak
						dr(	2	, i(	9798	)), --	Ivycloth Robe
						dr(	1.7	, i(	6596	)), --	Battleforge Legguards
						dr(	1.3	, i(	7356	)), --	Elder's Cloak
					}),
					n(4066, { 		-- Nal'taszar
						dr(	18	, i(	9817	)), --	Fortified Spaulders
						dr(	6	, i(	6602	)), --	Dervish Bracers
						dr(	5	, i(	6591	)), --	Battleforge Wristguards
						dr(	5	, i(	6600	)), --	Dervish Belt
						dr(	5	, i(	4715	)), --	Emblazoned Cloak
						dr(	5	, i(	9806	)), --	Superior Gloves
						dr(	5	, i(	9807	)), --	Superior Shoulders
						dr(	4	, i(	6593	)), --	Battleforge Cloak
						dr(	4	, i(	9796	)), --	Ivycloth Mantle
						dr(	3	, i(	6604	)), --	Dervish Cape
						dr(	3	, i(	9795	)), --	Ivycloth Gloves
						dr(	3	, i(	9799	)), --	Ivycloth Sash
						dr(	3	, i(	9803	)), --	Superior Bracers
						dr(	2	, i(	9802	)), --	Superior Boots
						dr(	1.3	, i(	6595	)), --	Battleforge Gauntlets
						dr(	1.3	, i(	9822	)), --	Durable Cape
						dr(	1.3	, i(	9797	)), --	Ivycloth Pants
						dr(	1.3	, i(	6611	)), --	Sage's Sash
						dr(	1.2	, i(	6596	)), --	Battleforge Legguards
						dr(	1.2	, i(	6605	)), --	Dervish Gloves
						dr(	1.2	, i(	9808	)), --	Superior Leggings
						dr(	1.2	, i(	9809	)), --	Superior Tunic
						dr(	1.1	, i(	6590	)), --	Battleforge Boots
						dr(	1.1	, i(	6597	)), --	Battleforge Shoulderguards
						dr(	1.1	, i(	7415	)), --	Dervish Spaulders
						dr(	1.1	, i(	6613	)), --	Sage's Bracers
						dr(	1	, i(	6601	)), --	Dervish Boots
						dr(	1	, i(	6614	)), --	Sage's Cloak
					}), 
					n(50343, { 		-- Quall
						dr(	5	, i(	9817	)), --	Fortified Spaulders
						dr(	5	, i(	9792	)), --	Ivycloth Boots
						dr(	5	, i(	6587	)), --	Scouting Trousers
						dr(	4	, i(	9811	)), --	Fortified Bracers
						dr(	4	, i(	9815	)), --	Fortified Leggings
						dr(	4	, i(	9801	)), --	Superior Belt
						dr(	3	, i(	6600	)), --	Dervish Belt
						dr(	3	, i(	9814	)), --	Fortified Belt
						dr(	3	, i(	9813	)), --	Fortified Gauntlets
						dr(	3	, i(	9794	)), --	Ivycloth Cloak
						dr(	3	, i(	6569	)), --	Shimmering Robe
						dr(	3	, i(	9802	)), --	Superior Boots
						dr(	3	, i(	9803	)), --	Superior Bracers
						dr(	3	, i(	9805	)), --	Superior Cloak
						dr(	2	, i(	6593	)), --	Battleforge Cloak
						dr(	2	, i(	6604	)), --	Dervish Cape
						dr(	2	, i(	9810	)), --	Fortified Boots
						dr(	2	, i(	9818	)), --	Fortified Chain
						dr(	2	, i(	9793	)), --	Ivycloth Bracelets
						dr(	2	, i(	6584	)), --	Scouting Tunic
						dr(	2	, i(	6568	)), --	Shimmering Trousers
						dr(	2	, i(	9806	)), --	Superior Gloves
						dr(	1.9	, i(	9797	)), --	Ivycloth Pants
						dr(	1.9	, i(	9807	)), --	Superior Shoulders
						dr(	1.7	, i(	6567	)), --	Shimmering Armor
						dr(	1.5	, i(	6591	)), --	Battleforge Wristguards
						dr(	1.5	, i(	6602	)), --	Dervish Bracers
						dr(	1.5	, i(	9799	)), --	Ivycloth Sash
						dr(	1.3	, i(	9795	)), --	Ivycloth Gloves
					}), 
					n(5930, { 		-- Sister Riven
						dr(	34	, i(	6607	)), --	Dervish Leggings
						dr(	20	, i(	9820	)), --	Durable Boots
						dr(	4	, i(	10404	)), --	Durable Belt
						dr(	3	, i(	6603	)), --	Dervish Tunic
						dr(	2	, i(	9837	)), --	Banded Bracers
						dr(	2	, i(	9822	)), --	Durable Cape
						dr(	2	, i(	9827	)), --	Scaled Leather Belt
						dr(	1.9	, i(	7419	)), --	Phalanx Cloak
						dr(	1.8	, i(	7356	)), --	Elder's Cloak
						dr(	1.6	, i(	6609	)), --	Sage's Cloth
						dr(	1.5	, i(	6617	)), --	Sage's Mantle
						dr(	1.4	, i(	9821	)), --	Durable Bracers
						dr(	1.3	, i(	9791	)), --	Ivycloth Tunic
						dr(	1.3	, i(	6611	)), --	Sage's Sash
						dr(	1.2	, i(	9831	)), --	Scaled Cloak
						dr(	1	, i(	6592	)), --	Battleforge Armor
					}), 
					n(5928, { 		-- Sorrow Wing
						dr(	38	, i(	9809	)), --	Superior Tunic
						dr(	4	, i(	4715	)), --	Emblazoned Cloak
						dr(	3	, i(	6601	)), --	Dervish Boots
						dr(	2	, i(	6595	)), --	Battleforge Gauntlets
						dr(	2	, i(	6594	)), --	Battleforge Girdle
						dr(	2	, i(	6596	)), --	Battleforge Legguards
						dr(	2	, i(	6591	)), --	Battleforge Wristguards
						dr(	2	, i(	6605	)), --	Dervish Gloves
						dr(	2	, i(	6612	)), --	Sage's Boots
						dr(	2	, i(	6613	)), --	Sage's Bracers
						dr(	2	, i(	6614	)), --	Sage's Cloak
						dr(	2	, i(	9806	)), --	Superior Gloves
						dr(	2	, i(	9808	)), --	Superior Leggings
						dr(	1.9	, i(	9807	)), --	Superior Shoulders
						dr(	1.8	, i(	6597	)), --	Battleforge Shoulderguards
						dr(	1.8	, i(	6602	)), --	Dervish Bracers
						dr(	1.8	, i(	9796	)), --	Ivycloth Mantle
						dr(	1.7	, i(	6600	)), --	Dervish Belt
						dr(	1.7	, i(	9797	)), --	Ivycloth Pants
						dr(	1.5	, i(	6603	)), --	Dervish Tunic
						dr(	1.4	, i(	6611	)), --	Sage's Sash
						dr(	1.2	, i(	9831	)), --	Scaled Cloak
						dr(	1	, i(	7415	)), --	Dervish Spaulders
						dr(	1	, i(	10404	)), --	Durable Belt
						dr(	1	, i(	9829	)), --	Scaled Leather Bracers
					}), 
					n(50786, { 		-- Sparkwing
						dr(	18	, i(	4715	)), --	Emblazoned Cloak
						dr(	7	, i(	9799	)), --	Ivycloth Sash
						dr(	6	, i(	6597	)), --	Battleforge Shoulderguards
						dr(	5	, i(	6600	)), --	Dervish Belt
						dr(	5	, i(	6602	)), --	Dervish Bracers
						dr(	5	, i(	9807	)), --	Superior Shoulders
						dr(	4	, i(	6591	)), --	Battleforge Wristguards
						dr(	4	, i(	9796	)), --	Ivycloth Mantle
						dr(	3	, i(	9795	)), --	Ivycloth Gloves
						dr(	3	, i(	9803	)), --	Superior Bracers
						dr(	3	, i(	9806	)), --	Superior Gloves
						dr(	2	, i(	6593	)), --	Battleforge Cloak
						dr(	2	, i(	6615	)), --	Sage's Gloves
						dr(	2	, i(	6617	)), --	Sage's Mantle
						dr(	1.8	, i(	7419	)), --	Phalanx Cloak
						dr(	1.6	, i(	9802	)), --	Superior Boots
						dr(	1.5	, i(	6604	)), --	Dervish Cape
						dr(	1.2	, i(	9837	)), --	Banded Bracers
						dr(	1.2	, i(	9817	)), --	Fortified Spaulders
						dr(	1.2	, i(	9791	)), --	Ivycloth Tunic
					}), 
					n(5932, { 		-- Taskmaster Whipfang
						dr(	28	, i(	6590	)), --	Battleforge Boots
						dr(	5	, i(	6604	)), --	Dervish Cape
						dr(	5	, i(	9795	)), --	Ivycloth Gloves
						dr(	5	, i(	9802	)), --	Superior Boots
						dr(	4	, i(	6593	)), --	Battleforge Cloak
						dr(	4	, i(	9817	)), --	Fortified Spaulders
						dr(	4	, i(	9799	)), --	Ivycloth Sash
						dr(	4	, i(	9803	)), --	Superior Bracers
						dr(	3	, i(	6569	)), --	Shimmering Robe
						dr(	3	, i(	9801	)), --	Superior Belt
						dr(	1.9	, i(	9807	)), --	Superior Shoulders
						dr(	1.7	, i(	6600	)), --	Dervish Belt
						dr(	1.7	, i(	6602	)), --	Dervish Bracers
						dr(	1.7	, i(	4715	)), --	Emblazoned Cloak
						dr(	1.7	, i(	9806	)), --	Superior Gloves
						dr(	1.6	, i(	6591	)), --	Battleforge Wristguards
						dr(	1.6	, i(	9796	)), --	Ivycloth Mantle
						dr(	1.4	, i(	9793	)), --	Ivycloth Bracelets
						dr(	1.3	, i(	9818	)), --	Fortified Chain
						dr(	1.3	, i(	9813	)), --	Fortified Gauntlets
						dr(	1.3	, i(	6584	)), --	Scouting Tunic
						dr(	1.2	, i(	9810	)), --	Fortified Boots
						dr(	1.2	, i(	6567	)), --	Shimmering Armor
						dr(	1.1	, i(	9815	)), --	Fortified Leggings
						dr(	1.1	, i(	9792	)), --	Ivycloth Boots
						dr(	1.1	, i(	9794	)), --	Ivycloth Cloak
					}), 
					n(50874, { 		-- Tenok
						dr(	89	, i(	6612	)), --	Sage's Boots
					}), 
					n(50895, { 		-- Volux
						dr(	4	, i(	9839	)), --	Banded Gauntlets
						dr(	4	, i(	6613	)), --	Sage's Bracers
						dr(	4	, i(	9829	)), --	Scaled Leather Bracers
						dr(	3	, i(	9838	)), --	Banded Cloak
						dr(	3	, i(	9822	)), --	Durable Cape
						dr(	2	, i(	6590	)), --	Battleforge Boots
						dr(	2	, i(	9831	)), --	Scaled Cloak
						dr(	1.9	, i(	7415	)), --	Dervish Spaulders
						dr(	1.9	, i(	9797	)), --	Ivycloth Pants
						dr(	1.9	, i(	9791	)), --	Ivycloth Tunic
						dr(	1.9	, i(	6615	)), --	Sage's Gloves
						dr(	1.7	, i(	6592	)), --	Battleforge Armor
						dr(	1.7	, i(	9821	)), --	Durable Bracers
						dr(	1.4	, i(	6601	)), --	Dervish Boots
						dr(	1.4	, i(	6614	)), --	Sage's Cloak
						dr(	1.2	, i(	6616	)), --	Sage's Pants
						dr(	1	, i(	9832	)), --	Scaled Leather Gloves
					}), 
					nld({     -- Legacy
						n(4015, { 	-- Pridewing Patriarch
							i(5751), 	-- Webwing Cloak
							i(5752), 	-- Wyvern Tailspike
						}),
					}),											
				}),
				n(-2, {	-- Vendors
					h(n(9549, {	-- Borand <Bowyer>
						i(11304),	-- Fine Longbow
					})),
					h(n(42028, {	-- Krom'gar Quartermaster <Quartermaster>
						i(57501),	-- Krom'gar Champion's Linen Shoulderpads
						i(57502),	-- Krom'gar Champion's Hide Shoulderguard
						i(57503),	-- Krom'gar Champion Leather Shoulderguard
						i(57504),	-- Krom'gar Champion's Plate Pauldrons
						i(57505),	-- Krom'gar Champion's Armored Pauldrons
						i(57513),	-- Krom'gar General's Linen Cowl
						i(57514),	-- Krom'gar General's Hide Mask
						i(57515),	-- Krom'gar General's Leather Mask
						i(57516),	-- Krom'gar General's Plate Helm
						i(57517),	-- Krom'gar General's Armored Helm
						i(131886),	-- Krom'gar Champion's Mesh Shoulderguard
						i(131887),	-- Krom'gar Champion's Chain Shoulderguard
						i(131888),	-- Krom'gar General's Mesh Mask
						i(131889),	-- Krom'gar General's Chain Mask
						i(57484),	-- Krom'gar Legionnaire's Linen Bracers
						i(57485),	-- Krom'gar Legionnaire's Hide Wraps
						i(57486),	-- Krom'gar Legionnaire's Leather Bracers
						i(57487),	-- Krom'gar Legionnaire's Plate Bracers
						i(57488),	-- Krom'gar Legionnaire's Armored Bracers
						i(131884),	-- Krom'gar Legionnaire's Mesh Wraps
						i(131884),	-- Krom'gar Legionnaire's Chain Bracers
						i(57472),	-- Krom'gar Sergeant's Linen Footwraps
						i(57473),	-- Krom'gar Sergeant's Hide Boots
						i(57474),	-- Krom'gar Sergeant's Leather Boots
						i(57475),	-- Krom'gar Sergeant's Plate Greaves
						i(57476),	-- Krom'gar Sergeant's Armored Greaves
						i(131882),	-- Krom'gar Sergeant's Mesh Boots
						i(131883),	-- Krom'gar Sergeant's Chain Boots
					})),
				}),
			},
			["achievementID"] = 847,
			["Lvl"] = 25,
			["description"] = "|cff66ccffStonetalon Mountains was heavily changed in the Shattering. Formerly a sleepy zone facing threats from the goblin loggers, it's now a fast-paced zone tracing a ticking time bomb headed towards a night elf camp by Stonetalon Peak.|r",
		}),
	}),
};
