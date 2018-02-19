---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(607, {	-- Southern Barrens
			["groups"] = {			
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(15588, q(  8686)),	-- High Mountain the Elder
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
								qh(28913),	-- Desecrate this Fire!
								qa(28914),	-- Desecrate this Fire!
								qg(51587, qh(28927)),	-- Honor the Flame
								qg(51586, qa(28926)),	-- Honor the Flame
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
								qa(29006),	-- Candy Bucket
								qh(29004),	-- Candy Bucket
								qa(29007),	-- Candy Bucket
								qa(29008),	-- Candy Bucket
								qh(29005),	-- Candy Bucket
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
					p(635), 	-- Adder
					desc(p(474), "Can be found under large trees alongside Plainsland Cheetahs. There are only two spawn points for this pet in Southern Barrens. They spawn under a large tree near Hunter's Hill in the very northern-most tip of Southern Barrens."), -- Cheetah Cub
					p(631), 	-- Emerald Boa
					desc(p(475), "Can be found with groups of roaming Dusthoof Giraffe."), -- Giraffe Calf
					p(386), 	-- Prairie Dog
					p(419), 	-- Small Frog
					qh(31918),  -- A Tamer's Homecoming
					qh(31904),	-- Cassandra Kaboom
					qg(66422, qh(31918)),	-- A Tamer's Homecoming
				}),
				n(-17, { 	-- Quests
					
					
					
					qh(24542, {	-- A Curious Bloom
						["groups"] = {
						},
						["qg"] = 37515,	-- Lane Tallgrass
						["sourceQuestID"] = { 24539 },	-- When Plants Attack
					}),
					
					
					qh(24543, {	-- A Family Divided
						["groups"] = {
						},
						["qg"] = 37516,	-- Tawane
						["sourceQuestID"] = { 24529 },	-- Bad to Worse
					}),
					
					
					qh(24546, {	-- A Line in the Dirt
						["groups"] = {
							i( 53254),	-- Sternhorn's Shield
							i( 53257),	-- Taurajo Leggings
							i( 53251),	-- Robes of the Bloody Field
							i(131375),	-- Taurajo Greaves
						},
						["qg"] = 3418,	-- Kirge Sternhorn
						["breadcrumbQuestID"] = { 24543 },	-- A Family Divided
					}),
					
					
					q( 24570, {	-- Adder Subtraction
						["groups"] = {
						},
						["qg"] = 38314,	-- Muyoh
					}),
					
					
					qh(24684, {	-- A Weezil in the Henhouse
						["groups"] = {
						},
						["qg"] = 3341,	-- Gann Stonespire
						["sourceQuestID"] = { 24632 },	-- Tauren Vengeance
					}),
					
					
					qh(24529, {	-- Bad to Worse
						["groups"] = {
						},
						["qg"] = 11857,	-- Makaba Flathoof
					}),
					
					
					q( 24565, {	-- Biological Intervention
						["groups"] = {
						},
						["qg"] = 37570,	-- Naralex
					}),
					
					
					n(37560, {	-- Razormane Pathfinder
						i(49932, {	-- Carved Boar Idol
							q( 24606),	-- Blood of the Barrens
						}),
					}),
					n(37660, {	-- Razormane Warfrenzy
						i(49932, {	-- Carved Boar Idol
							q( 24606),	-- Blood of the Barrens
						}),
					}),
					n(37661, {	-- Razormane Seer
						i(49932, {	-- Carved Boar Idol
							q( 24606),	-- Blood of the Barrens
						}),
					}),
					
					
					qh(24591, {	-- Changing of the Gar'dul
						["groups"] = {
							i( 53235),	-- Gar'dul's Armor
							i( 53236),	-- Gloves of Desolation Hold
							i( 53242),	-- Breeches of Authority
							i( 53243),	-- Loose Cannon
							i(131377),	-- Gauntlets of Desolation Hold
						},
						["sourceQuestID"] = { 24577 },	-- Desolation Hold Inspection
					}),
					
					
					qh(24618, {	-- Claim the Battle Scar
						["groups"] = {
						},
						["qg"] = 37837,	-- Warlord Bloodhilt
						["sourceQuestID"] = { 24591 },	-- Changing of the Gar'dul
					}),
					
					
					qh(24504, {	-- Clear the High Road
						["groups"] = {
						},
						["qg"] = 37135,	-- Nura Pathfinder
						["breadcrumbQuestID"] = { 28549 },	-- Warchief's Command: Southern Barrens!
					}),
					
					
					qh(24604, {	-- Concern for Mankrik
						["groups"] = {
						},
						["qg"] = 37812,	-- Mahla
					}),
					
					
					qh(24577, {	-- Desolation Hold Inspection
						["groups"] = {
						},
						["qg"] = 37679,	-- Warlord Bloodhilt
						["sourceQuestID"] = { 24572 },	-- Taking Back Taurajo
					}),
					
					
					qh(24603, {	-- Don't Stop Bereavin'
						["groups"] = {
						},
						["qg"] = 37847,	-- Mankrik
						["sourceQuestID"] = { 24604 },	-- Concern for Mankrik
					}),
					
					
					qh(24685, {	-- Dwarf Fortress
						["groups"] = {
						},
						["qg"] = 38140,	-- Weezil Slipshadow
						["sourceQuestID"] = { 24684 },	-- A Weezil in the Henhouse
					}),
					
					
					q( 24653, {	-- Echoes of Agamaggan
						["groups"] = {
						},
						["qg"] = 37812,	-- Mahka
						["sourceQuestID"] = { 24606 },	-- Blood of the Barrens
					}),
					
					
					qh(24513, {	-- Eye for an Eye
						["groups"] = {
						},
						["qg"] = 37136,	-- Oltarg
					}),
					
					
					qh(25284, {	-- Feeding the Fear
						["groups"] = {
						},
						["qg"] = 37153,	-- Holgom
					}),
					

					qdg(q( 26908, {	-- Feeling Thorny
						["groups"] = {
						},
						["qg"] = 37812,	-- Mahla
					})),
					
					
					qh(24667, {	-- Firestone Point
						["groups"] = {
						},
						["qg"] = 37910,	-- Crawgol
						["sourceQuestID"] = { 24654 },	-- Silithissues
					}),
					
					
					qh(24631, {	-- Flightmare
						["groups"] = {
							i( 53259),	-- Tomusa's Sword
							i( 53233),	-- Earthbound Leggings
							i( 53234),	-- Flightmare Mantle
							i(131382),	-- Earthbound Trousers
						},
						["qg"] = 37909,	-- Tomusa
					}),
					
					
					qh(24620, {	-- Hearts-is-Hearts
						["groups"] = {
						},
						["qg"] = 37908,	-- Calder Gray
						["sourceQuestID"] = { 24619 },	-- Parts-is-Parts
					}),
					
					
					qh(24505, {	-- Holdout at Hunter's Hill
						["groups"] = {
						},
						["qg"] = 37137,	-- Tunawa Stillwind
						["sourceQuestID"] = { 24504 },	-- Clear the High Road
					}),
					
					
					qh(24573, {	-- Honoring the Dead (awarded "Vendetta Point" criteria)
						["groups"] = {
						},
						["qg"] = 37717,	-- Winnoa Pineforest
						["sourceQuestID"] = { 24569 },	-- Siegebreaker
					}),
					
					
					qh(24634, {	-- Intelligence Warfare
						["groups"] = {
						},
						["qg"] = 37837,	-- Warlord Bloodhilt
						["sourceQuestID"] = { 24591 },	-- Changing of the Gar'dul
					}),
					
					
					qh(24525, {	-- Keeping the Dogs at Bay
						["groups"] = {
						},
						["qg"] = 11857,	-- Makaba Flathoof
					}),
					
					
					q( 24571, {	-- Lashvine Seeds
						["groups"] = {
						},
						["qg"] = 38314,	-- Muyoh
					}),
					
					
					qh(24552, {	-- Lion's Pride
						["groups"] = {
						},
						["qg"] = 3387,	-- Jorn Skyseer
					}),
					
					
					qh(24633, {	-- Mahka's Plea
						["groups"] = {
						},
						["qg"] = 37812,	-- Mahka
						["sourceQuestID"] = { 24653 },	-- Echoes of Agamaggan
					}),
					
					
					qh(24608, {	-- Mangletooth
						["groups"] = {
							i(53240),	-- Kraul Bracers
							i(53249),	-- Razormane Staff
							i(53244),	-- Mangled Tooth
						},
						["qg"] = 37847,	-- Mankrik
						["sourceQuestID"] = { 24603 }	-- Don't Stop Bereavin'
					}),
					
					
					qh(24551, {	-- Meet the New Boss
						["groups"] = {
						},
						["qg"] = 3433,	-- Tatternack Steelforge
					}),
					
					
					qh(25292, {	-- Next of Kin (UNTESTED, was unavailable on 110 and I don't have anything at the minimum level)
						["groups"] = {
						},
						["qg"] = 39697,	-- Nato Raintree
						["Lvl"] = 35,
					}),
					
					
					qh(24619, {	-- Parts-is-Parts
						["groups"] = {
						},
						["qg"] = 37908,	-- Calder Gray
					}),
					
					
					qh(24517, {	-- Put the Fear in Them
						["groups"] = {
						},
						["qg"] = 37154,	-- Kilrok Gorehammer
					}),
					
					
					qh(24514, {	-- Raptor Scraps
						["groups"] = {
							i( 53241),  -- Steel-Patched Belt
							i( 53258),  -- Terrortooth Hide Bracers
							i( 53248),  -- Raptor Scrap Cloak
							i(131371),  -- Steel-Patched Armbands
						},
						["qg"] = 37138,	-- Onatay
					}),
					
					
					qh(24747, {	-- Sabotage! (awarded "Spearhead" criteria)
						["groups"] = {
							i( 53255),	-- Stonespire Shoulders
							i( 53253),	-- Spearhead Helm
							i(131384),	-- Spearhead Faceguard
						},
						["qg"] = 38140,	-- Weezil Slipshadow
						["sourceQuestID"] = { 24685 },	-- Dwarf Fortress
					}),
					
					
					qh(24569, {	-- Siegebreaker
						["groups"] = {
							i( 53227),	-- Bloodhilt Gloves
							i( 53237),	-- Grease-Covered Boots
							i( 53238),	-- Groady Goblin Wand
							i( 53247),	-- Pewter Slab
							i(131376),	-- Grease-Covered Footguards
						},
						["qg"] = 37679,	-- Warlord Bloodhilt
						["sourceQuestID"] = { 24546, 24551 },	-- A Line in the Dirt & Meet the New Boss
					}),
					
					
					qh(24515, {	-- Signals in the Sky
						["groups"] = {
						},
						["qg"] = 37138,	-- Onatay
					}),
					
					
					qh(24654, {	-- Silithissues
						["groups"] = {
						},
						["qg"] = 37910,	-- Crawgol
					}),
					
					
					qh(24621, {	-- Smarts-is-Smarts (awarded "Desolation Hold" criteria)
						["groups"] = {
							i( 53229),	-- Brain-Splattered Leggings
							i( 53260),	-- Vest of Abomification
							i( 53246),	-- Neurosurgeon's Tool
							i(131381),	-- Chestguard of Abomification
						},
						["qg"] = 37908,	-- Calder Gray
						["sourceQuestID"] = { 24620 },	-- Hearts-is-Hearts
					}),
					
					
					q( 24566, {	-- Sowing a Solution
						["groups"] = {
						},
						["qg"] = 38314,	-- Muyoh
						["sourceQuestID"] = { 24570, 24571 },	-- Adder Subtraction & Lashvine Seeds
					}),
					
					
					qh(24534, {	-- Speaking Their Language
						["groups"] = {
							i( 53252),	-- Sabersnout's Cloak
							i( 53228),	-- Boarpocalypse Boots
							i(131374),	-- Bristleback Challenge Treads
						},
						["qg"] = 11857,	-- Makaba Flathoof
						["sourceQuestID"] = { 24529 }	-- Bad to Worse
					}),
					
					
					qh(24519, {	-- Stalling the Survey (rewarded "Hunter's Hill" criteria)
						["groups"] = {
							i( 53307),  -- Surveying Gloves
							i( 53308),  -- Zykes' Belt
							i(131372),  -- Surveying Gauntlets
						},
						["qg"] = 37154,	-- Kilrok Gorehammer
						["sourceQuestID"] = { 24518 }	-- The Low Road
					}),
					
					
					qh(24572, {	-- Taking Back Taurajo
						["groups"] = {
						},
						["qg"] = 37679,	-- Warlord Bloodhilt
						["sourceQuestID"] = { 24569 },	-- Siegebreaker
					}),
					
					
					qh(24632, {	-- Tauren Vengeance
						["groups"] = {
						},
						["qg"] = 37909,	-- Tomusa
						["sourceQuestID"] = { 24631 },	-- Flightmare
					}),
					
					
					qh(24637, {	-- The Butcher of Taurajo
						["groups"] = {
							i( 53226),  -- Battlescar Monnion
							i( 53232),  -- Cloak of Harvested Fear
							i( 53256),  -- Taurajo Butcher's Blade
							i(131383),  -- Battlescar Amice
						},
						["qg"] = 37837,	-- Warlord Bloodhilt
						["sourceQuestID"] = { 24634 }	-- Intelligence Warfare
					}),
					
					
					q( 24824, {	-- The Disturbed Earth (awarded "Firestone Point" criteria)
						["groups"] = {
						},
						["qg"] = 37834,	-- Tauna Skychaser
					}),
					
					
					n( 37216, {	-- Honor's Stand Officer
						i(49776, {	-- Roadway Plans
							qh(24518),	-- The Low Road
						}),
					}),
					
					
					q( 24601, {	-- The Nightmare Scar (awarded "Life from the Dream" criteria)
						["groups"] = {
							i( 53160),	-- Vest of the Nightmare Rift
							i( 53159),	-- Naralex's Slippers
							i(131379),	-- Tunic of the Nightmare Rift
							i(156997),	-- Scepter of Naralex 
							i(156998),	-- Cudgel of Naralex
						},
						["qg"] = 37570,	-- Naralex
						["sourceQuestID"] = { 24574 }	-- To Harvest Chaos
					}),
					
					
					q( 24574, {	-- To Harvest Chaos
						["groups"] = {
						},
						["qg"] = 37570,	-- Naralex
						["sourceQuestID"] = { 24565 },	-- Biological Intervention
					}),
					
					
					qh(24512, {	-- Warriors' Redemption
						["groups"] = {
							i( 53239),  -- Holgom's Bracers
							i( 53231),  -- Climbing Straps
							i(131370),  -- Holgom's Waistcord
						},
						["qg"] = 37153,	-- Holgom
					}),

				
					qh(24539, {	-- When Plants Attack
						["groups"] = {
						},
						["qg"] = 37515,	-- Lane Tallgrass
					}),
				
				
					qh(24807, {	-- Winnoa Pineforest
						["groups"] = {
						},
						["qg"] = 37570,	-- Naralex
						["sourceQuestID"] = { 24601 },	-- The Nightmare Scar
					}),
				
				
				
				

				
				
				
				
				
				
				
--[[				
						["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuestID"] = {  },	-- 
					}),
--]]
					

					
					
					
					
					
					
					
					
					
--[[				
					qg(39118, qa(25183)),	-- ...And Bury the Rest
					qg(38871, qa(25022)),	-- A Failure to Communicate
					qg(37835, qa(25084)),	-- A Growing Threat
--]]
					qg(38323, qa(25045,  {  -- A Line in the Dirt
						i( 53301),
						i( 53291),
						i( 53275),
						i(131399),
					})),
--[[					
					qg(38804, qa(24944)),	-- Back in the Fight
--]]					
					qg(39218, qa(25153,  {  -- Bael'dun Rescue
						i( 53264),
						i( 53306),
						i( 53300),
						i(131404),
					})),
					qg(39084, qa(25080,  {  -- Batteries Not Yet Included
						i( 53270),
						i( 53303),
						i( 53281),
						i( 53285),
						i(131400),
					})),
--[[
					qg(38378, qa(24863)),	-- Breaking the Siege
					qg(39083, qa(25081)),	-- Claim the Battlescar
					qg(38323, qa(25057)),	-- Clap 'Em In Irons
					qg(39118, qa(25104)),	-- Digsite Status
--]]					
					qg(38986, qa(25044,  {  -- Diplomacy By Another Means
						i( 53265),
						i( 53292),
						i(131398),
					})),
					qg(39155, qa(25108,  {  -- Feegly the Exiled
						i( 53263),
						i( 53271),
						i( 53280),
						i(131602),
					})),
--[[					
					qg(38323, qa(25043)),	-- Fields of Blood
--]]					
					qg(38873, qa(25008,  {  -- Filthy Animals
						i( 53276),
						i(131395),
					})),
--[[					
					qg(39085, qa(25086)),	-- Firestone Point
--]]					
					qg(38380, qa(25186,  {  -- Futile Resistance
						i( 53273),
						i( 53295),
						i(131407),
					})),
--[[					
					qg(39155, qa(25106)),	-- Hands Off Me Dig!
					qg(39188, qa(25151)),	-- He Needs Ale!
					qg(39118, qa(25182)),	-- Kill 'em All!
					qg(38620, qa(24941)),	-- Langridge Shot
					qg(38620, qa(24948)),	-- Lifting the Siege
					qg(39003, qa(25041)),	-- Lion's Pride
					qg(38871, qa(25015)),	-- Make 'em Squeal
--]]					
					qg(37835, qa(25085,  {  -- Mangletooth
						i(53288),
						i(53290),
						i(53279),
					})),
					qg(39003, qa(25042,  {  -- Marching On Our Stomachs
						i( 53304),
						i( 53299),
						i( 53286),
						i( 53284),
						i(131397),
					})),
--[[					
					qg(39155, qa(25120)),	-- Marley's Final Flight
					qg(38323, qa(25074)),	-- Meet Me at Triumph
--]]					
					qg(39154, qa(25102,  {  -- No Bull
						i( 53298),
						i( 53278),
						i( 53277),
						i(131401),
					})),
--[[					
					qg(39084, qa(25075)),	-- Pick-a-Part
					qg(39084, qa(25079)),	-- Powder Play
--]]					
					qg(38620, qa(24943,  {  -- Re-Take the Courtyard
						i( 53283),
						i( 53297),
						i( 53294),
						i(131386),
					})),
--[[					
					qg(39119, qa(26687)),	-- Reinforcements From Theramore
					qg(38619, qa(24934)),	-- Repel Boarders!
					qg(38623, qa(24921)),	-- Report to Aubrey
					qg(39083, qa(25087)),	-- Report to Twinbraid
--]]					
					qg( 3454, qa(24939,  {  -- Run Out the Guns
						i( 53282),
						i( 53268),
						i(131385),
					})),
--					qg(38378, qa(24862)),	-- Running the Gauntlet
--					qg(38878, qa(25002)),	-- Scavenged
					qg(38804, qa(24956,  {  -- Silencing Rageroar
						i(53266),
						i(53289),
					})),
--[[					
					qg(38383, qa(25191)),	-- Survey the Destruction
					qg(38621, qa(25000)),	-- Teegan's People
					qg(38620, qa(25036)),	-- Teegan's Troubles
					qg(39322, qa(25197)),	-- The Admiral Won't Back Down
					qg(39188, qa(25175)),	-- The Bad News
--]]					
					o(202598, {	-- Big Nasty Plunger
						qa(25185,  {  -- The Deed Is Done
							i( 53305),
							i( 53274),
							i(131406),
						}),
					}),
--[[					
					qg(38619, qa(24938)),	-- The Guns of Northwatch
					qg(38986, qa(25059)),	-- The Taurajo Briefs
					qg(38871, qa(25034)),	-- To the Front!
--					q( 24568),	-- To the Walls! (LEGACY)
					qg(38876, qa(25028)),	-- Trouble From the Ground Up
					qg(38152, qa(25174)),	-- Twinbraid Needs to Know
					qg(39220, qa(25163)),	-- Who Did This?
					qg(39085, qa(25082)),	-- Working the Bugs Out
--]]					
					qg(38871, qa(25027,  {  -- You Flicked a Fine Vine to Leaf Me
						i( 53302),
						i( 53287),
						i(131396),
					})),
				}),
				n(-16, { 	-- Rares
					n(5834, { 		-- Azzere the Skyblade
						dr(	6	, i(	6617	)), --	Sage's Mantle
						dr(	5	, i(	6607	)), --	Dervish Leggings
						dr(	5	, i(	10404	)), --	Durable Belt
						dr(	5	, i(	9821	)), --	Durable Bracers
						dr(	5	, i(	9827	)), --	Scaled Leather Belt
						dr(	4	, i(	9837	)), --	Banded Bracers
						dr(	4	, i(	6603	)), --	Dervish Tunic
						dr(	4	, i(	7356	)), --	Elder's Cloak
						dr(	4	, i(	7419	)), --	Phalanx Cloak
						dr(	2	, i(	9822	)), --	Durable Cape
						dr(	2	, i(	10288	)), --	Sage's Circlet
						dr(	2	, i(	6611	)), --	Sage's Sash
						dr(	2	, i(	9831	)), --	Scaled Cloak
						dr(	1.8	, i(	7415	)), --	Dervish Spaulders
						dr(	1.8	, i(	6615	)), --	Sage's Gloves
						dr(	1.7	, i(	9840	)), --	Banded Girdle
						dr(	1.6	, i(	6592	)), --	Battleforge Armor
						dr(	1.5	, i(	9791	)), --	Ivycloth Tunic
						dr(	1.4	, i(	10408	)), --	Banded Helm
						dr(	1.3	, i(	9838	)), --	Banded Cloak
						dr(	1.3	, i(	6590	)), --	Battleforge Boots
						dr(	1.3	, i(	9823	)), --	Durable Gloves
						dr(	1.3	, i(	7411	)), --	Infiltrator Cloak
						dr(	1.3	, i(	7416	)), --	Phalanx Bracers
						dr(	1.3	, i(	9829	)), --	Scaled Leather Bracers
						dr(	1.3	, i(	9834	)), --	Scaled Leather Shoulders
						dr(	1.2	, i(	9828	)), --	Scaled Leather Boots
						dr(	1.2	, i(	10406	)), --	Scaled Leather Headband
						dr(	1.1	, i(	9839	)), --	Banded Gauntlets
						dr(	1.1	, i(	7370	)), --	Elder's Sash
					}), 
					nh(5851, { 		-- Captain Gerogg Hammertoe
						dr(	6	, i(	7353	)), --	Elder's Padded Armor
						dr(	4	, i(	9855	)), --	Archer's Belt
						dr(	4	, i(	9845	)), --	Conjurer's Shoes
						dr(	4	, i(	7369	)), --	Elder's Robe
						dr(	4	, i(	7407	)), --	Infiltrator Armor
						dr(	4	, i(	7418	)), --	Phalanx Breastplate
						dr(	4	, i(	9868	)), --	Renegade Gauntlets
						dr(	3	, i(	9861	)), --	Archer's Gloves
						dr(	3	, i(	9846	)), --	Conjurer's Bracers
						dr(	3	, i(	9869	)), --	Renegade Belt
						dr(	3	, i(	7436	)), --	Twilight Cape
						dr(	2	, i(	7460	)), --	Knight's Cloak
						dr(	1.9	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.8	, i(	9819	)), --	Durable Tunic
						dr(	1.8	, i(	7423	)), --	Phalanx Leggings
						dr(	1.8	, i(	9865	)), --	Renegade Bracers
						dr(	1.7	, i(	9860	)), --	Archer's Cloak
						dr(	1.7	, i(	9853	)), --	Conjurer's Cinch
						dr(	1.6	, i(	7357	)), --	Elder's Hat
						dr(	1.6	, i(	7368	)), --	Elder's Pants
						dr(	1.5	, i(	9862	)), --	Archer's Trousers
						dr(	1.4	, i(	9857	)), --	Archer's Bracers
						dr(	1.4	, i(	7448	)), --	Sentinel Girdle
						dr(	1.3	, i(	7414	)), --	Infiltrator Pants
						dr(	1.3	, i(	7458	)), --	Knight's Boots
						dr(	1.3	, i(	9872	)), --	Renegade Pauldrons
						dr(	1.2	, i(	9850	)), --	Conjurer's Mantle
						dr(	1.2	, i(	7461	)), --	Knight's Bracers
						dr(	1.2	, i(	7417	)), --	Phalanx Boots
						dr(	1.2	, i(	7437	)), --	Twilight Cuffs
						dr(	1.1	, i(	9898	)), --	Jazeraint Cloak
						dr(	1.1	, i(	9871	)), --	Renegade Leggings
						dr(	1.1	, i(	7447	)), --	Sentinel Bracers
						dr(	1	, i(	9859	)), --	Archer's Cap
						dr(	1	, i(	9826	)), --	Durable Robe
					}), 
					nh(5849, { 		-- Digger Flameforge
						dr(	5	, i(	7414	)), --	Infiltrator Pants
						dr(	4	, i(	9853	)), --	Conjurer's Cinch
						dr(	4	, i(	7357	)), --	Elder's Hat
						dr(	4	, i(	7368	)), --	Elder's Pants
						dr(	4	, i(	7413	)), --	Infiltrator Cap
						dr(	4	, i(	7417	)), --	Phalanx Boots
						dr(	3	, i(	9857	)), --	Archer's Bracers
						dr(	3	, i(	9860	)), --	Archer's Cloak
						dr(	3	, i(	9826	)), --	Durable Robe
						dr(	3	, i(	9819	)), --	Durable Tunic
						dr(	3	, i(	7460	)), --	Knight's Cloak
						dr(	3	, i(	7423	)), --	Phalanx Leggings
						dr(	3	, i(	9865	)), --	Renegade Bracers
						dr(	2	, i(	7409	)), --	Infiltrator Boots
						dr(	2	, i(	7424	)), --	Phalanx Spaulders
						dr(	1.9	, i(	9868	)), --	Renegade Gauntlets
						dr(	1.7	, i(	9861	)), --	Archer's Gloves
						dr(	1.7	, i(	9825	)), --	Durable Pants
						dr(	1.7	, i(	7354	)), --	Elder's Boots
						dr(	1.7	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.6	, i(	7367	)), --	Elder's Mantle
						dr(	1.5	, i(	9855	)), --	Archer's Belt
						dr(	1.5	, i(	9846	)), --	Conjurer's Bracers
						dr(	1.5	, i(	9845	)), --	Conjurer's Shoes
						dr(	1.5	, i(	7407	)), --	Infiltrator Armor
						dr(	1.5	, i(	7421	)), --	Phalanx Gauntlets
						dr(	1.5	, i(	9867	)), --	Renegade Cloak
						dr(	1.3	, i(	9864	)), --	Renegade Boots
						dr(	1.3	, i(	9833	)), --	Scaled Leather Leggings
						dr(	1.2	, i(	7408	)), --	Infiltrator Shoulders
						dr(	1.2	, i(	7447	)), --	Sentinel Bracers
						dr(	1.1	, i(	9836	)), --	Banded Armor
						dr(	1.1	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.1	, i(	7436	)), --	Twilight Cape
						dr(	1	, i(	7369	)), --	Elder's Robe
						dr(	1	, i(	9870	)), --	Renegade Circlet
					}), 
					n(5863, { 		-- Geopriest Gukk'rok
						dr(	5	, i(	10408	)), --	Banded Helm
						dr(	3	, i(	10409	)), --	Banded Boots
						dr(	3	, i(	9839	)), --	Banded Gauntlets
						dr(	3	, i(	9853	)), --	Conjurer's Cinch
						dr(	3	, i(	10289	)), --	Durable Hat
						dr(	3	, i(	7406	)), --	Infiltrator Cord
						dr(	3	, i(	7412	)), --	Infiltrator Gloves
						dr(	3	, i(	7422	)), --	Phalanx Girdle
						dr(	3	, i(	6609	)), --	Sage's Cloth
						dr(	3	, i(	9832	)), --	Scaled Leather Gloves
						dr(	3	, i(	9834	)), --	Scaled Leather Shoulders
						dr(	2	, i(	9840	)), --	Banded Girdle
						dr(	2	, i(	9841	)), --	Banded Leggings
						dr(	2	, i(	9842	)), --	Banded Pauldrons
						dr(	2	, i(	9824	)), --	Durable Shoulders
						dr(	2	, i(	7366	)), --	Elder's Gloves
						dr(	2	, i(	7410	)), --	Infiltrator Bracers
						dr(	2	, i(	7413	)), --	Infiltrator Cap
						dr(	2	, i(	7416	)), --	Phalanx Bracers
						dr(	2	, i(	6616	)), --	Sage's Pants
						dr(	2	, i(	6610	)), --	Sage's Robe
						dr(	1.9	, i(	7355	)), --	Elder's Bracers
						dr(	1.9	, i(	10406	)), --	Scaled Leather Headband
						dr(	1.7	, i(	9823	)), --	Durable Gloves
						dr(	1.7	, i(	9828	)), --	Scaled Leather Boots
						dr(	1.6	, i(	10288	)), --	Sage's Circlet
						dr(	1.5	, i(	9867	)), --	Renegade Cloak
						dr(	1.4	, i(	7370	)), --	Elder's Sash
						dr(	1.4	, i(	7411	)), --	Infiltrator Cloak
						dr(	1.4	, i(	7423	)), --	Phalanx Leggings
						dr(	1.3	, i(	9847	)), --	Conjurer's Cloak
						dr(	1.2	, i(	9820	)), --	Durable Boots
						dr(	1.2	, i(	7367	)), --	Elder's Mantle
						dr(	1.1	, i(	7354	)), --	Elder's Boots
						dr(	1.1	, i(	7417	)), --	Phalanx Boots
						dr(	1.1	, i(	9835	)), --	Scaled Leather Tunic
						dr(	1	, i(	9857	)), --	Archer's Bracers
						dr(	1	, i(	9826	)), --	Durable Robe
						dr(	1	, i(	7353	)), --	Elder's Padded Armor
						nld({     -- Legacy
							i(1539),	-- Gnarled Hermit's Staff
						}),											
					}), 
					n(5859, { 		-- Hagg Taurenbane
						dr(	4	, i(	9859	)), --	Archer's Cap
						dr(	4	, i(	9850	)), --	Conjurer's Mantle
						dr(	4	, i(	9864	)), --	Renegade Boots
						dr(	4	, i(	7448	)), --	Sentinel Girdle
						dr(	4	, i(	7437	)), --	Twilight Cuffs
						dr(	3	, i(	9856	)), --	Archer's Boots
						dr(	3	, i(	9861	)), --	Archer's Gloves
						dr(	3	, i(	9846	)), --	Conjurer's Bracers
						dr(	3	, i(	9849	)), --	Conjurer's Hood
						dr(	3	, i(	7461	)), --	Knight's Bracers
						dr(	3	, i(	9870	)), --	Renegade Circlet
						dr(	3	, i(	7447	)), --	Sentinel Bracers
						dr(	3	, i(	7446	)), --	Sentinel Cloak
						dr(	3	, i(	7438	)), --	Twilight Belt
						dr(	2	, i(	9855	)), --	Archer's Belt
						dr(	2	, i(	9848	)), --	Conjurer's Gloves
						dr(	2	, i(	7369	)), --	Elder's Robe
						dr(	2	, i(	7407	)), --	Infiltrator Armor
						dr(	2	, i(	7436	)), --	Twilight Cape
						dr(	1.9	, i(	9868	)), --	Renegade Gauntlets
						dr(	1.8	, i(	9869	)), --	Renegade Belt
						dr(	1.7	, i(	9845	)), --	Conjurer's Shoes
						dr(	1.6	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.6	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.5	, i(	9871	)), --	Renegade Leggings
						dr(	1.4	, i(	9863	)), --	Archer's Shoulderpads
						dr(	1.4	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.3	, i(	9898	)), --	Jazeraint Cloak
						dr(	1.3	, i(	7444	)), --	Sentinel Boots
						dr(	1.3	, i(	7434	)), --	Twilight Boots
						dr(	1.2	, i(	9862	)), --	Archer's Trousers
						dr(	1.2	, i(	7458	)), --	Knight's Boots
						dr(	1.2	, i(	9872	)), --	Renegade Pauldrons
						dr(	1.1	, i(	7462	)), --	Knight's Girdle
						dr(	1.1	, i(	7441	)), --	Sentinel Cap
						dr(	1.1	, i(	7443	)), --	Sentinel Gloves
						dr(	1	, i(	9890	)), --	Huntsman's Cape
						dr(	1	, i(	7435	)), --	Twilight Mantle
						dr(	1	, i(	7431	)), --	Twilight Pants
					}), 
					nh(5847, { 		-- Heggin Stonewhisker
						dr(	5	, i(	9846	)), --	Conjurer's Bracers
						dr(	5	, i(	9845	)), --	Conjurer's Shoes
						dr(	4	, i(	9855	)), --	Archer's Belt
						dr(	4	, i(	7353	)), --	Elder's Padded Armor
						dr(	4	, i(	7369	)), --	Elder's Robe
						dr(	4	, i(	9890	)), --	Huntsman's Cape
						dr(	4	, i(	7407	)), --	Infiltrator Armor
						dr(	3	, i(	9860	)), --	Archer's Cloak
						dr(	3	, i(	9861	)), --	Archer's Gloves
						dr(	3	, i(	9869	)), --	Renegade Belt
						dr(	3	, i(	9868	)), --	Renegade Gauntlets
						dr(	3	, i(	7434	)), --	Twilight Boots
						dr(	3	, i(	7436	)), --	Twilight Cape
						dr(	2	, i(	9826	)), --	Durable Robe
						dr(	2	, i(	9819	)), --	Durable Tunic
						dr(	2	, i(	7418	)), --	Phalanx Breastplate
						dr(	2	, i(	7443	)), --	Sentinel Gloves
						dr(	1.9	, i(	7414	)), --	Infiltrator Pants
						dr(	1.9	, i(	7460	)), --	Knight's Cloak
						dr(	1.8	, i(	9859	)), --	Archer's Cap
						dr(	1.7	, i(	9853	)), --	Conjurer's Cinch
						dr(	1.6	, i(	9864	)), --	Renegade Boots
						dr(	1.5	, i(	7368	)), --	Elder's Pants
						dr(	1.4	, i(	7417	)), --	Phalanx Boots
						dr(	1.4	, i(	7423	)), --	Phalanx Leggings
						dr(	1.2	, i(	9856	)), --	Archer's Boots
						dr(	1.2	, i(	9857	)), --	Archer's Bracers
						dr(	1.2	, i(	9870	)), --	Renegade Circlet
						dr(	1.1	, i(	9862	)), --	Archer's Trousers
						dr(	1.1	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.1	, i(	9849	)), --	Conjurer's Hood
						dr(	1.1	, i(	9850	)), --	Conjurer's Mantle
						dr(	1.1	, i(	9865	)), --	Renegade Bracers
						dr(	1.1	, i(	7437	)), --	Twilight Cuffs
						dr(	1.1	, i(	7433	)), --	Twilight Gloves
						dr(	1	, i(	9852	)), --	Conjurer's Robe
						dr(	1	, i(	7357	)), --	Elder's Hat
						dr(	1	, i(	7438	)), --	Twilight Belt
						nld({     -- Legacy
							i(2035),	-- Sword of the Night Sky
						}),						
					}), 
					nh(5848, { 		-- Malgin Barleybrew
						dr(	4	, i(	9860	)), --	Archer's Cloak
						dr(	4	, i(	9826	)), --	Durable Robe
						dr(	4	, i(	7414	)), --	Infiltrator Pants
						dr(	4	, i(	7417	)), --	Phalanx Boots
						dr(	4	, i(	9865	)), --	Renegade Bracers
						dr(	3	, i(	9857	)), --	Archer's Bracers
						dr(	3	, i(	9853	)), --	Conjurer's Cinch
						dr(	3	, i(	9819	)), --	Durable Tunic
						dr(	3	, i(	7357	)), --	Elder's Hat
						dr(	3	, i(	7368	)), --	Elder's Pants
						dr(	3	, i(	7460	)), --	Knight's Cloak
						dr(	3	, i(	7423	)), --	Phalanx Leggings
						dr(	2	, i(	7369	)), --	Elder's Robe
						dr(	2	, i(	7420	)), --	Phalanx Headguard
						dr(	2	, i(	7424	)), --	Phalanx Spaulders
						dr(	1.9	, i(	7407	)), --	Infiltrator Armor
						dr(	1.9	, i(	9835	)), --	Scaled Leather Tunic
						dr(	1.7	, i(	9847	)), --	Conjurer's Cloak
						dr(	1.7	, i(	7408	)), --	Infiltrator Shoulders
						dr(	1.7	, i(	9868	)), --	Renegade Gauntlets
						dr(	1.6	, i(	9836	)), --	Banded Armor
						dr(	1.6	, i(	9825	)), --	Durable Pants
						dr(	1.6	, i(	7421	)), --	Phalanx Gauntlets
						dr(	1.6	, i(	9833	)), --	Scaled Leather Leggings
						dr(	1.5	, i(	9855	)), --	Archer's Belt
						dr(	1.5	, i(	7413	)), --	Infiltrator Cap
						dr(	1.4	, i(	9869	)), --	Renegade Belt
						dr(	1.3	, i(	9861	)), --	Archer's Gloves
						dr(	1.3	, i(	9845	)), --	Conjurer's Shoes
						dr(	1.3	, i(	7354	)), --	Elder's Boots
						dr(	1.3	, i(	9867	)), --	Renegade Cloak
						dr(	1.3	, i(	7446	)), --	Sentinel Cloak
						dr(	1.3	, i(	7436	)), --	Twilight Cape
						dr(	1.2	, i(	9846	)), --	Conjurer's Bracers
						dr(	1.2	, i(	9850	)), --	Conjurer's Mantle
						dr(	1.2	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.2	, i(	7448	)), --	Sentinel Girdle
						dr(	1.1	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.1	, i(	7367	)), --	Elder's Mantle
						dr(	1.1	, i(	7409	)), --	Infiltrator Boots
						dr(	1.1	, i(	7457	)), --	Knight's Gauntlets
						dr(	1	, i(	9856	)), --	Archer's Boots
						dr(	1	, i(	9851	)), --	Conjurer's Breeches
						dr(	1	, i(	7353	)), --	Elder's Padded Armor
						dr(	1	, i(	9872	)), --	Renegade Pauldrons
						dr(	1	, i(	7447	)), --	Sentinel Bracers
						dr(	1	, i(	7438	)), --	Twilight Belt
					}), 
					n(3253, { 		-- Silithid Harvester
						dr(	4	, i(	9860	)), --	Archer's Cloak
						dr(	4	, i(	9853	)), --	Conjurer's Cinch
						dr(	4	, i(	7423	)), --	Phalanx Leggings
						dr(	3	, i(	9857	)), --	Archer's Bracers
						dr(	3	, i(	9826	)), --	Durable Robe
						dr(	3	, i(	9819	)), --	Durable Tunic
						dr(	3	, i(	7357	)), --	Elder's Hat
						dr(	3	, i(	7368	)), --	Elder's Pants
						dr(	3	, i(	7414	)), --	Infiltrator Pants
						dr(	3	, i(	7417	)), --	Phalanx Boots
						dr(	3	, i(	9869	)), --	Renegade Belt
						dr(	3	, i(	9865	)), --	Renegade Bracers
						dr(	2	, i(	7460	)), --	Knight's Cloak
						dr(	2	, i(	7421	)), --	Phalanx Gauntlets
						dr(	1.9	, i(	9867	)), --	Renegade Cloak
						dr(	1.8	, i(	9846	)), --	Conjurer's Bracers
						dr(	1.8	, i(	9847	)), --	Conjurer's Cloak
						dr(	1.7	, i(	9845	)), --	Conjurer's Shoes
						dr(	1.6	, i(	9855	)), --	Archer's Belt
						dr(	1.6	, i(	9836	)), --	Banded Armor
						dr(	1.6	, i(	7420	)), --	Phalanx Headguard
						dr(	1.5	, i(	9835	)), --	Scaled Leather Tunic
						dr(	1.5	, i(	7436	)), --	Twilight Cape
						dr(	1.4	, i(	7367	)), --	Elder's Mantle
						dr(	1.4	, i(	7407	)), --	Infiltrator Armor
						dr(	1.4	, i(	7409	)), --	Infiltrator Boots
						dr(	1.4	, i(	7413	)), --	Infiltrator Cap
						dr(	1.4	, i(	7408	)), --	Infiltrator Shoulders
						dr(	1.3	, i(	9861	)), --	Archer's Gloves
						dr(	1.3	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.3	, i(	9833	)), --	Scaled Leather Leggings
						dr(	1.2	, i(	9825	)), --	Durable Pants
						dr(	1.2	, i(	7369	)), --	Elder's Robe
						dr(	1.2	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.2	, i(	9872	)), --	Renegade Pauldrons
						dr(	1.1	, i(	9868	)), --	Renegade Gauntlets
						dr(	1	, i(	7461	)), --	Knight's Bracers
						dr(	1	, i(	7424	)), --	Phalanx Spaulders
					}), 
					n(5829, { 		-- Snort the Heckler
						dr(	4	, i(	9820	)), --	Durable Boots
						dr(	4	, i(	7411	)), --	Infiltrator Cloak
						dr(	4	, i(	9828	)), --	Scaled Leather Boots
						dr(	4	, i(	9832	)), --	Scaled Leather Gloves
						dr(	3	, i(	9840	)), --	Banded Girdle
						dr(	3	, i(	10404	)), --	Durable Belt
						dr(	3	, i(	9823	)), --	Durable Gloves
						dr(	3	, i(	7355	)), --	Elder's Bracers
						dr(	3	, i(	7370	)), --	Elder's Sash
						dr(	3	, i(	7410	)), --	Infiltrator Bracers
						dr(	3	, i(	7416	)), --	Phalanx Bracers
						dr(	3	, i(	7419	)), --	Phalanx Cloak
						dr(	3	, i(	10288	)), --	Sage's Circlet
						dr(	2	, i(	9837	)), --	Banded Bracers
						dr(	2	, i(	9839	)), --	Banded Gauntlets
						dr(	2	, i(	6607	)), --	Dervish Leggings
						dr(	2	, i(	6603	)), --	Dervish Tunic
						dr(	2	, i(	9821	)), --	Durable Bracers
						dr(	2	, i(	7356	)), --	Elder's Cloak
						dr(	2	, i(	6617	)), --	Sage's Mantle
						dr(	2	, i(	9827	)), --	Scaled Leather Belt
						dr(	1.5	, i(	9841	)), --	Banded Leggings
						dr(	1.3	, i(	7406	)), --	Infiltrator Cord
						dr(	1.2	, i(	7412	)), --	Infiltrator Gloves
						dr(	1.1	, i(	9853	)), --	Conjurer's Cinch
						dr(	1.1	, i(	9847	)), --	Conjurer's Cloak
						dr(	1.1	, i(	7422	)), --	Phalanx Girdle
						dr(	1.1	, i(	10406	)), --	Scaled Leather Headband
						dr(	1.1	, i(	9834	)), --	Scaled Leather Shoulders
						dr(	1	, i(	9824	)), --	Durable Shoulders
						dr(	1	, i(	6609	)), --	Sage's Cloth
						dr(	1	, i(	6616	)), --	Sage's Pants
						dr(	1	, i(	6610	)), --	Sage's Robe
					}), 
					n(5864, { 		-- Swinegart Spearhide
						dr(	4	, i(	9867	)), --	Renegade Cloak
						dr(	3	, i(	7354	)), --	Elder's Boots
						dr(	3	, i(	7409	)), --	Infiltrator Boots
						dr(	3	, i(	7413	)), --	Infiltrator Cap
						dr(	3	, i(	7421	)), --	Phalanx Gauntlets
						dr(	3	, i(	6616	)), --	Sage's Pants
						dr(	3	, i(	9833	)), --	Scaled Leather Leggings
						dr(	2	, i(	9836	)), --	Banded Armor
						dr(	2	, i(	10408	)), --	Banded Helm
						dr(	2	, i(	9842	)), --	Banded Pauldrons
						dr(	2	, i(	10289	)), --	Durable Hat
						dr(	2	, i(	9825	)), --	Durable Pants
						dr(	2	, i(	7366	)), --	Elder's Gloves
						dr(	2	, i(	7367	)), --	Elder's Mantle
						dr(	2	, i(	7408	)), --	Infiltrator Shoulders
						dr(	2	, i(	7420	)), --	Phalanx Headguard
						dr(	2	, i(	7424	)), --	Phalanx Spaulders
						dr(	2	, i(	6609	)), --	Sage's Cloth
						dr(	1.9	, i(	9847	)), --	Conjurer's Cloak
						dr(	1.8	, i(	9834	)), --	Scaled Leather Shoulders
						dr(	1.7	, i(	7412	)), --	Infiltrator Gloves
						dr(	1.7	, i(	9865	)), --	Renegade Bracers
						dr(	1.6	, i(	9835	)), --	Scaled Leather Tunic
						dr(	1.5	, i(	10409	)), --	Banded Boots
						dr(	1.5	, i(	9824	)), --	Durable Shoulders
						dr(	1.5	, i(	7436	)), --	Twilight Cape
						dr(	1.4	, i(	7357	)), --	Elder's Hat
						dr(	1.4	, i(	7406	)), --	Infiltrator Cord
						dr(	1.4	, i(	7417	)), --	Phalanx Boots
						dr(	1.3	, i(	10406	)), --	Scaled Leather Headband
						dr(	1.2	, i(	9857	)), --	Archer's Bracers
						dr(	1.2	, i(	7353	)), --	Elder's Padded Armor
						dr(	1.2	, i(	7423	)), --	Phalanx Leggings
						dr(	1.1	, i(	9860	)), --	Archer's Cloak
						dr(	1.1	, i(	9819	)), --	Durable Tunic
						dr(	1.1	, i(	7414	)), --	Infiltrator Pants
						dr(	1	, i(	9855	)), --	Archer's Belt
						dr(	1	, i(	7368	)), --	Elder's Pants
					}),
					n(5832, { 		-- Thunderstomp
						dr(	5	, i(	9861	)), --	Archer's Gloves
						dr(	5	, i(	7418	)), --	Phalanx Breastplate
						dr(	4	, i(	9855	)), --	Archer's Belt
						dr(	4	, i(	7369	)), --	Elder's Robe
						dr(	4	, i(	7407	)), --	Infiltrator Armor
						dr(	4	, i(	7436	)), --	Twilight Cape
						dr(	3	, i(	9846	)), --	Conjurer's Bracers
						dr(	3	, i(	9845	)), --	Conjurer's Shoes
						dr(	3	, i(	7353	)), --	Elder's Padded Armor
						dr(	3	, i(	9869	)), --	Renegade Belt
						dr(	3	, i(	9865	)), --	Renegade Bracers
						dr(	3	, i(	9868	)), --	Renegade Gauntlets
						dr(	2	, i(	9857	)), --	Archer's Bracers
						dr(	2	, i(	9862	)), --	Archer's Trousers
						dr(	2	, i(	9819	)), --	Durable Tunic
						dr(	2	, i(	7414	)), --	Infiltrator Pants
						dr(	2	, i(	7417	)), --	Phalanx Boots
						dr(	1.9	, i(	9826	)), --	Durable Robe
						dr(	1.8	, i(	7423	)), --	Phalanx Leggings
						dr(	1.7	, i(	7448	)), --	Sentinel Girdle
						dr(	1.6	, i(	7460	)), --	Knight's Cloak
						dr(	1.5	, i(	7357	)), --	Elder's Hat
						dr(	1.5	, i(	9864	)), --	Renegade Boots
						dr(	1.4	, i(	9856	)), --	Archer's Boots
						dr(	1.4	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.4	, i(	7368	)), --	Elder's Pants
						dr(	1.3	, i(	9860	)), --	Archer's Cloak
						dr(	1.3	, i(	9863	)), --	Archer's Shoulderpads
						dr(	1.3	, i(	9853	)), --	Conjurer's Cinch
						dr(	1.3	, i(	9849	)), --	Conjurer's Hood
						dr(	1.2	, i(	7437	)), --	Twilight Cuffs
						dr(	1.1	, i(	7458	)), --	Knight's Boots
						dr(	1	, i(	7457	)), --	Knight's Gauntlets
						dr(	1	, i(	9871	)), --	Renegade Leggings
						dr(	1	, i(	7446	)), --	Sentinel Cloak
					}), 					
				}),
				n(-2, {	-- Vendors
					a(n(44283, {	-- Camran <Mail Armor>
						i(4797),	-- Fiery Cloak
						i(4798),	-- Heavy Runed Cloak
						i(4816),	-- Legionnaire's Leggings
						i(4799),	-- Antiquated Cloak
						i(4800),	-- Mighty Chain Pants
					})),
				}),
			},
			["achievementID"] = 4996,
			["Lvl"] = 30,
			["description"] = "|cff66ccffSouthern Barrens is a war-torn land after the Shattering. Camp Taurajo has been razed as the Alliance retaliate for the Horde's offensive in Ashenvale, plowing through to link Theramore to their northern bases. Naralex, formerly sleeping in Wailing Caverns, is rescued and has created a wild mutant jungle in this zone as well.|r",
		}),	
	}),
};
