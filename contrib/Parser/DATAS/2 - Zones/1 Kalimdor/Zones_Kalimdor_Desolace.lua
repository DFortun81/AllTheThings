---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(101, {	-- Desolace
			["groups"] = {			
				n(-3, { 	-- Holidays
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
					n(-52, {    	-- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793,	-- For The Children
						["u"] = 20,
					}),	
--]]					
					n(-53, {    	-- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								o(187957, {	-- Horde Bonfire
									qa(11769),	-- Desecrate this Fire!
								}),
								o(187924, {	-- Alliance Bonfire
									qh(11741),	-- Desecrate this Fire!
								}),
								qg(25894, qa(11812)),	-- Honor the Flame
								qg(25928, qh(11845)),	-- Honor the Flame
								qg(25962, qa(11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038,	-- The Flame Warden
						["u"] = 21,
					}),		
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
					n(-58, {    	-- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								o(208157, {	-- Candy Bucket
									q(28993),	-- Candy Bucket
								}),
								o(190051, {	-- Candy Bucket
									qa(12348),	-- Candy Bucket
								}),
								o(190083, {	-- Candy Bucket
									qh(12381),	-- Candy Bucket
								}),
							}),
						},
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
						["u"] = 26,
					}),	
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
				n(-25, { 	-- Pet Battle
					p(838), 	-- Amethyst Shale Hatchling
					p(484), 	-- Desert Spider
					p(479), 	-- Elfin Rabbit
					p(478), 	-- Forest Moth
					p(483), 	-- Horny Toad
					p(417), 	-- Rat
					p(452), 	-- Red-Tailed Chipmunk
					p(424), 	-- Roach
					p(482), 	-- Rock Viper
					p(419), 	-- Small Frog
					desc(p(485), "This wild pet can be found in the south eastern area of Desolace. It only spawns at night."),	-- Stone Armadillo
					p(480), 	-- Topaz Shale Hatchling
					qh(31870, {	-- Cassandra Kaboom
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),	
					qh(31872),	-- Merda Stronghoof
				}),
				n(-17, { 	-- Quests
					qh(14195, {	-- All Becoming Clearer
						["groups"] = {
						},
						["sourceQuestID"] = { 14360 },	-- Nothing a Couple of Melons Won't Fix
					}),
					
					
					q(14284, {	-- A Revenant's Vengeance
						["groups"] = {
						},
						["qg"] = 35902,	-- Lord Hydronis
						["sourceQuestID"] = { 14292 },	-- The Enemy of Our Enemy
					}),
					
					
					q(14305, {	-- A Time to Reap
						["groups"] = {
						},
						["qg"] = 36060,	-- Botanist Ferrah
					}),
					
					
					qh(14188, {	-- Avenge Furien!
						["groups"] = {
						},
						["qg"] = 35295,	-- Cerelia
						["sourceQuestID"] = { 14184 },	-- My Time Has Passed
					}),
					
					
					o(195497, {	-- Elune's Brazier
--[[						qa(14359, {	-- Blessings From Above
							["groups"] = {
							},
							["sourceQuestID"] = {  },	-- 
						}),
						qa(14358, {	-- Ten Pounds of Flesh
							["groups"] = {
							},
							["sourceQuestID"] = {  },	-- 
						}),
--]]
						qh(14213, {	-- Ten Pounds of Flesh
							["groups"] = {
							},
							["sourceQuestID"] = { 14189 },	-- Translation
						}),
					}),
					
					
					q(14304, {	-- Blood Theory
						["groups"] = {
						},
						["qg"] = 36048,	-- Thressa Amberglen
					}),
					
					
					q(14309, { 	-- Calming the Kodo
						["groups"] = {
							i(55902), 	-- Kodo-Wrangler Cover
							i(55903), 	-- Dusty Lasso
							i(55904), 	-- The Tranquilizer
							i(131344), 	-- Kodo Lead Chain
						},
						["qg"] = 36048,	-- Thressa Amberglen
						["sourceQuestID"] = { 14304 },	-- Blood Theory
					}),
					
					
					q(14268, {	-- Deep Impact
						["groups"] = {
						},
						["qg"] = 35827,	-- Valishj
						["sourceQuestID"] = { 14264 },	-- Wetter than Wet
					}),
					
					
					qh(14339, {	-- Delivery Device
						["groups"] = {
						},
						["qg"] = 4498,	-- Maurin Bonesplitter
					}),
					
					
					n(4667, {	-- Burning Blade Shadowmage
						i(49203, {	-- Burning Blade Ear
							qa(14362),	-- Ears Are Burning
						}),
						i(49010, {	-- Burning Blade Ear
							qh(14232),	-- Ears Are Burning
						}),
					}),
					n(4663, {	-- Burning Blade Augur
						i(49203, {	-- Burning Blade Ear
							qa(14362),	-- Ears Are Burning
						}),
						i(49010, {	-- Burning Blade Ear
							qh(14232),	-- Ears Are Burning
						}),
					}),
					n(4666, {	-- Burning Blade Felsworn
						i(49203, {	-- Burning Blade Ear
							qa(14362),	-- Ears Are Burning
						}),
						i(49010, {	-- Burning Blade Ear
							qh(14232),	-- Ears Are Burning
						}),
					}),
					n(4664, {	-- Burning Blade Reaver
						i(49203, {	-- Burning Blade Ear
							qa(14362),	-- Ears Are Burning
						}),
						i(49010, {	-- Burning Blade Ear
							qh(14232),	-- Ears Are Burning
						}),
					}),
					n(4665, {	-- Burning Blade Adept
						i(49203, {	-- Burning Blade Ear
							qa(14362),	-- Ears Are Burning
						}),
						i(49010, {	-- Burning Blade Ear
							qh(14232),	-- Ears Are Burning
						}),
					}),
					
					
					qh(14255, {	-- Ethel Rethor (bcrumb quest for 14256)
						["groups"] = {
						},
						["qg"] = 35295,	-- Cerelia
						["sourceQuestID"] = { 14191 },	-- Furien's Footsteps
					}),
					
					
					o(195445, {	-- Ancient Vortex Runestone
						qh(14196, {	-- Firestarter
							["groups"] = {
							},
							["sourceQuestID"] = { 14195 },	-- All Becoming Clearer
						}),
					}),
					
					
					q(14253, { 	-- Fletch Me Some Plumage!
						["groups"] = {
							i(55891), 	-- Swoop-Tail Shoulders
							i(55892), 	-- Feather Lined Legguards
							i(55893), 	-- Talonrend Stompers
							i(131337), 	-- Avian Oiled Greaves
						},
						["qg"] = 35757,	-- Bizby
					}),
					
					
					o(195433, {	-- Ancient Tablets
						qh(14191, {	-- Furien's Footsteps
							["groups"] = {
							},
							["sourceQuestID"] = { 14189 },	-- Translation
						}),
						qa(14193, {	-- Nothing a Couple of Melons Won't Fix
							["groups"] = {
							},
							["sourceQuestID"] = {  },	-- 
						}),
					}),
					
					
					q(14260, {	-- Going Deep
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuestID"] = { 14257 },	-- Slitherblade Slaughter
					}),
					
					
					q(14252, {	-- Good Gold For Bad Tail
						["groups"] = {
						},
						["qg"] = 35757,	-- Bizby
					}),
					
					
					qh(14342, {	-- Infernal Encroachment
						["groups"] = {
							i(55934),	-- Demonkiller Mask
							i(55933),	-- Darkblood Dagger
							i(55935),	-- Claw-Scarred Bulwark
						},
						["qg"] = 5395,	-- Felgur Twocuts
					}),
					
					
					q(14282, { 	-- Mystery Solved
						["groups"] = {
							i(55896), 	-- Emblazoned Girdle
							i(55897), 	-- Stonegouge Headgear
							i(55898), 	-- Rockgrab Crushers
							i(131338), 	-- Earthhewn Helm
						},
						["sourceQuestID"] = { 14268 },	-- Deep Impact
					}),
					
					
					qh(14184, {	-- My Time Has Passed
						["groups"] = {
						},
						["qg"] = 35286,	-- Furien
						["breadcrumbQuestID"] = { 28548 },	-- Warchief's Command: Desolace!
					}),
					
					
					q(14251, {	-- New Beginnings
						["groups"] = {
						},
						["qg"] = 35757,	-- Bizby
					}),
					
					
					qh(14360, {	-- Nothing a Couple of Melons Won't Fix
							["groups"] = {
							},
							["sourceQuestID"] = { 14191 },	-- Furien's Footsteps
					}),
					
					
					q(14302, {	-- Official Assessment (rewarded "The Naga Threat" criteria)
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuestID"] = { 14301 },	-- Return and Report
					}),
					
					
					qh(14223, {	-- Peace of Mind
						["groups"] = {
						},
						["qg"] = 35298,	-- Sorrem
						["sourceQuestID"] = { 14191 },	-- Furien's Footsteps
					}),
					
					
					qh(5581, {	-- Portals of the Legion
						["groups"] = {
							i(55940),	-- Bracer of Portals
							i(55941),	-- Spaulders of Sealing
							i(55939),	-- Binding Staff
							i(131233),	-- Securing Bindings
						},
						["qg"] = 5395,	-- Felgur Twocuts
					}),
					
					
					q(14306, { 	-- Pulling Weeds
						["groups"] = {
							i(55899), 	-- Lasherspike Wristguards
							i(55900), 	-- Puncture-Binding Spaulder
							i(55901), 	-- Phytoresistant Helm
							i(131343), 	-- Thornwoven Epaulets
						},
						["qg"] = 36060,	-- Botanist Ferrah
					}),
					
					
					qh(14227, {	-- Putting Their Heads Together
						["groups"] = {
							i(55929),	-- Skull-Scorched Cloak
						},
						["sourceQuestID"] = { 14225 },	-- You'll Know it When You See It
					}),
					
					
					q(14301, { 	-- Return and Report
						["groups"] = {
							i(55906), 	-- Balmy Wraps
							i(55907), 	-- Vest of Flowing Water
							i(55908), 	-- Crackling Girdle
							i(55905), 	-- Spinescale Longbow
							i(131342), 	-- Crashing Water Hauberk
							i(156967),	-- Spinescale Hammer
						},
						["qg"] = 35902,	-- Lord Hydronis
						["sourceQuestID"] = { 14284 },	-- A Revenant's Vengeance
					}),
					
					
					qh(14198, {	-- Rider on the Storm
						["groups"] = {
							i(55963),	-- Tranquility of Furien
							i(55962),	-- Nimblefinger Cloak
						},
						["sourceQuestID"] = { 14196 },	-- Firestarter
					}),
					
					
					qr(qh(14217, {	-- Satyrical Offerings
						["groups"] = {
						},
						["sourceQuestID"] = { 14213 },	-- Ten Pounds of Flesh
					})),
					
					
					q(14257, {	-- Slitherblade Slaughter
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuestID"] = { 14256 },	-- The Emerging Threat
					}),
					
					
					qh(14341, {	-- Smeed's Harnesses
						["groups"] = {
						},
						["qg"] = 11259,	-- Nataka Longhorn
					}),

					
					q(14307, {	-- Stubborn Winds
						["groups"] = {
						},
						["qg"] = 36034,	-- Karnum Marshweaver
					}),
					
					
					q(14311, {	-- Taking Part
						["groups"] = {
						},
						["qg"] = 36060,	-- Botanist Ferrah
						["sourceQuestID"] = { 14305, 14306 },	-- A Time to Reap & Pulling Weeds
					}),
					
					
					q(14256, {	-- The Emerging Threat
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["breadcrumbQuestID"] = { 14255 },	-- Ethel Rethor
					}),
					
					
					q(14292, {	-- The Enemy of Our Enemy
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researh Korrah
						["sourceQuestID"] = { 14282 },	-- Mystery Solved
					}),
					
					
					o(195517, {	-- Elune's Handmaiden
--[[						qa(14357, {	-- To the Hilt!
							i(55942),
							i(55943),
							i(55944),
							i(131350),
						}),
--]]						
						qh(14219, {	-- To the Hilt!
							["groups"] = {
								i(55945),	-- Sandals of Ritual
								i(55946),	-- Gilt Cuirass
								i(55947),	-- Profound Girdle
								i(131335),	-- Gleaming Link Hauberk
							},
							["sourceQuestID"] = { 14189 },	-- Translation
						}),
					}),
					
					
					qh(14189, {	-- Translation
						["groups"] = {
						},
						["qg"] = 35298,	-- Sorrem
						["sourceQuestID"] = { 14188 },	-- Avenge Furien!
					}),
					
					
					q(14264, {	-- Wetter Than Wet
						["groups"] = {
						},
						["qg"] = 35827,	-- Valishj
						["sourceQuestID"] = { 14260 },	-- Going Deep
					}),
					
					
					qh(14225, {	-- You'll Know It When You See It
						["groups"] = {
						},
						["sourceQuestID"] = { 14223 },	-- Peace of Mind
					}),
					
					
					
					
--[[
						["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuestID"] = {  },	-- 
					}),
--]]
					
					-- qh( 1432),	-- Alliance Relations (REMOVED according to wowhead comment)
					qg(36329, qa(14380)),	-- An Impactful Discovery
					qg(36052, q(14312)),	-- An Introduction Is In Order
					-- qh( 1434),	-- Befouled by Satyr (REMOVED according to wowhead comment)
					n(4656, {	-- Maraudine Mauler
						i(38567, {	-- Maraudine Prisoner Manifest
							q(14330),	-- Behind Closed Doors
						}),
					}),
					qg(12031, qh(14334, {	-- Blubbergut
						i(55956),
						i(55957),
					})),
					qg(11625, q(5821)),	-- Bodyguard for Hire
					qg(11438, q(5501)),	-- Bone Collector
					qg(36056, q(14314)),	-- Breakout!
					qg(66372, q(31870)),	-- Cassandra Kaboom
					qg(36052, q(14316)),	-- Cenarion Property
					qg(11624, qh(14335, {	-- Chipping In
						i(55960),
						i(55961),
						i(55959),
						i(131348),
					})),
					-- qh( 6142),	-- Clam Bait (REMOVED with Cata, per wowhead comment)
					qg(36034, qa(14381, {	-- Cleansing Our Crevasse
						i(55918),
						i(55919),
						i(55920),
						i(131353),
					})),
					qg(36034, qh(14346, {	-- Cleasing Our Crevasse
						i(55921),
						i(55922),
						i(55923),
						i(131349),
					})),
					qg(36398, q(14394, { 	-- Death to Agogridon
						i(55915),
						i(55916),
						i(55917),
						i(156968),	-- Kolkar Polearm
					})),
					qg(36056, q(14318, { 	-- Delicate Negotiations
						i(55909),
						i(55910),
						i(55911),
						i(131345),
					})),
					qg(35661, q(14246, {	-- Early Adoption
						i(55894),
						i(55895),
					})),
					qg(5642, qa(14354, {	-- Elune's Gifts
						i(55952),
						i(55953),
					})),
					qg(5752, qa(14365)),	-- Ethel Rethor (bcrumb quest for 14256, not available if 14354 is completed)
					qg(11317, qh( 5421)),	-- Fish in a Bucket
					qg(12277, q(6132)),	-- Get Me Out of Here!
					qg(36034, qh(14338)),	-- Ghost Walker Post (bcrumb quest for 14339)
					qg(6019, q(6134, { 	-- Ghost-o-plasm Round Up
						i(15864),
						i(15865),
					})),
					qg(11626, q(5943)),	-- Gizelton Caravan
					o(195600, {	-- Smouldering Stone
						q(14254),	-- Heavy Metal
					}),
					qg(36329, qa(14378)),	-- Hunting Brendol
					qg(36329, qa(14373, {	-- Infernal Encroachment
						i(55931),
						i(55930),
						i(55932),
					})),
					qg(36398, q(14393)),	-- Into the Fray!
					n(35591, {	-- Lesser Infernal
						i(49220, {	-- Infernal Power Core
							qa(14376),	-- Jugkar's Undoing
						}),
						i(49200, {	-- Infernal Power Core
							qh(14344),	-- Jugkar's Undoing
						}),
					}),
					qg(11596, q(5561)),	-- Kodo Roundup
					qg(5396, qa(14387)),	-- Lay of the Land
					qg(4498, qh(14343)),	-- Maurin's Concoction
					qg(66372, qh(31872)),	-- Merda Stronghoof
					qg(36163, q(14327)),	-- My Word is My Bond
					qg(36185, q(14329)),	-- Not So Fast!
					o(195438, {	-- Cup of Elune
						qa(14193),	-- Nothing a Couple of Melons Won't Fix
					}),
					qg(12340, qh( 6143)),	-- Other Fish to Fry
					qg(5396, qa(14361)),	-- Peace of Mind
					qg(36329, qa(14374, {	-- Portals of the Legion
						i(55937),
						i(55938),
						i(55936),
						i(131352),
					})),
					qg(5396, qa(14364, {	-- Putting Their Heads Together
						i(55926),
					})),
					-- q(1467),	-- Reagents for Reclaimers Inc. (REMOVED per wowhead comments)
					qg(36410, qa(14384)),	-- Rerouted!
					qg(36378, qa(14379)),	-- Rock Lobstrock!
					qg(36034, qh(14337)),	-- Shadowprey Village (not available if 6142 or 14334 is completed)
					qg(35661, q(14247)),	-- Stubborn Lands
					qg(36034, qa(14372)),	-- Thargad's Camp (bcrumb quest for 14373)
					o(35251, {	-- Karnitol's Chest
						qa( 1455),	-- The Karnitol Shipwreck
					}),
					qg(5638, qa( 1454)),	-- The Karnitol Shipwreck
					qg(5638, qa( 1456, { 	-- The Karnitol Shipwreck
						i(55949),
						i(55950),
						i(55948),
						i(131231),
					})),
					qg(36487, qa(14410)),	-- The Wilds of Feralas (bcrumb quest for 25447, not available if 28511 is completed)
					qg(36487, qh(26589)),	-- The Wilds of Feralas (bcrumb quest for 25210)
					qg(36056, q(14328)),	-- Three Princes
					qg(36196, q(14332, { 	-- Time For Change
						i(55914),
						i(55913),
						i(55912),
						i(131347),
					})),
					o(196393, {	-- Broken Relic
						q(14333),	-- While You're Here
					}),
					qg(36163, q(14325)),	-- Will Work For Food
					qg(5396, qa(14363)),	-- You'll Know It When You See It
				}),
				n(-16, { 	-- Rares
					n(14229, { 		-- Accursed Slitherblade
						dr(	4	, i(	9836	)), --	Banded Armor
						dr(	4	, i(	7354	)), --	Elder's Boots
						dr(	4	, i(	7446	)), --	Sentinel Cloak
						dr(	3	, i(	9847	)), --	Conjurer's Cloak
						dr(	3	, i(	9824	)), --	Durable Shoulders
						dr(	3	, i(	7353	)), --	Elder's Padded Armor
						dr(	3	, i(	7409	)), --	Infiltrator Boots
						dr(	3	, i(	7420	)), --	Phalanx Headguard
						dr(	3	, i(	9867	)), --	Renegade Cloak
						dr(	3	, i(	9835	)), --	Scaled Leather Tunic
						dr(	2	, i(	7367	)), --	Elder's Mantle
						dr(	2	, i(	7406	)), --	Infiltrator Cord
						dr(	2	, i(	7423	)), --	Phalanx Leggings
						dr(	1.9	, i(	9825	)), --	Durable Pants
						dr(	1.9	, i(	7368	)), --	Elder's Pants
						dr(	1.9	, i(	7436	)), --	Twilight Cape
						dr(	1.6	, i(	7408	)), --	Infiltrator Shoulders
						dr(	1.6	, i(	9833	)), --	Scaled Leather Leggings
						dr(	1.5	, i(	7357	)), --	Elder's Hat
						dr(	1.3	, i(	7366	)), --	Elder's Gloves
						dr(	1.3	, i(	7413	)), --	Infiltrator Cap
						dr(	1.3	, i(	7421	)), --	Phalanx Gauntlets
						dr(	1.2	, i(	9841	)), --	Banded Leggings
						dr(	1.2	, i(	9850	)), --	Conjurer's Mantle
						dr(	1.2	, i(	9826	)), --	Durable Robe
						dr(	1.2	, i(	7412	)), --	Infiltrator Gloves
						dr(	1.2	, i(	7417	)), --	Phalanx Boots
						dr(	1.2	, i(	7424	)), --	Phalanx Spaulders
						dr(	1.1	, i(	10289	)), --	Durable Hat
						dr(	1.1	, i(	7422	)), --	Phalanx Girdle
						dr(	1.1	, i(	9870	)), --	Renegade Circlet
					}), 
					n(18241, { 		-- Crusty
						dr(	7	, i(	10288	)), --	Sage's Circlet
						dr(	5	, i(	6609	)), --	Sage's Cloth
						dr(	4	, i(	9834	)), --	Scaled Leather Shoulders
						dr(	3	, i(	9842	)), --	Banded Pauldrons
						dr(	3	, i(	9824	)), --	Durable Shoulders
						dr(	3	, i(	7366	)), --	Elder's Gloves
						dr(	3	, i(	7412	)), --	Infiltrator Gloves
						dr(	3	, i(	7422	)), --	Phalanx Girdle
						dr(	3	, i(	10406	)), --	Scaled Leather Headband
						dr(	2	, i(	10408	)), --	Banded Helm
						dr(	2	, i(	9841	)), --	Banded Leggings
						dr(	2	, i(	10289	)), --	Durable Hat
						dr(	2	, i(	7406	)), --	Infiltrator Cord
						dr(	2	, i(	6610	)), --	Sage's Robe
						dr(	2	, i(	9828	)), --	Scaled Leather Boots
						dr(	1.9	, i(	7410	)), --	Infiltrator Bracers
						dr(	1.9	, i(	7460	)), --	Knight's Cloak
						dr(	1.9	, i(	7416	)), --	Phalanx Bracers
						dr(	1.8	, i(	7354	)), --	Elder's Boots
						dr(	1.7	, i(	10409	)), --	Banded Boots
						dr(	1.7	, i(	6616	)), --	Sage's Pants
						dr(	1.7	, i(	9832	)), --	Scaled Leather Gloves
						dr(	1.6	, i(	9839	)), --	Banded Gauntlets
						dr(	1.6	, i(	7370	)), --	Elder's Sash
						dr(	1.6	, i(	7411	)), --	Infiltrator Cloak
						dr(	1.5	, i(	7417	)), --	Phalanx Boots
						dr(	1.4	, i(	9820	)), --	Durable Boots
						dr(	1.4	, i(	9823	)), --	Durable Gloves
						dr(	1.4	, i(	7355	)), --	Elder's Bracers
						dr(	1.4	, i(	7408	)), --	Infiltrator Shoulders
						dr(	1.4	, i(	7424	)), --	Phalanx Spaulders
						dr(	1.3	, i(	9865	)), --	Renegade Bracers
						dr(	1.2	, i(	9836	)), --	Banded Armor
						dr(	1.2	, i(	7409	)), --	Infiltrator Boots
						dr(	1.2	, i(	7413	)), --	Infiltrator Cap
						dr(	1.2	, i(	7423	)), --	Phalanx Leggings
						dr(	1.2	, i(	9868	)), --	Renegade Gauntlets
						dr(	1.1	, i(	9840	)), --	Banded Girdle
						dr(	1.1	, i(	9867	)), --	Renegade Cloak
						dr(	1	, i(	9833	)), --	Scaled Leather Leggings
					}),
					n(11688, { 		-- Cursed Centaur
						dr(	5	, i(	9855	)), --	Archer's Belt
						dr(	5	, i(	9846	)), --	Conjurer's Bracers
						dr(	4	, i(	9861	)), --	Archer's Gloves
						dr(	4	, i(	9845	)), --	Conjurer's Shoes
						dr(	4	, i(	7407	)), --	Infiltrator Armor
						dr(	4	, i(	7418	)), --	Phalanx Breastplate
						dr(	4	, i(	9868	)), --	Renegade Gauntlets
						dr(	3	, i(	7353	)), --	Elder's Padded Armor
						dr(	3	, i(	7369	)), --	Elder's Robe
						dr(	3	, i(	9869	)), --	Renegade Belt
						dr(	3	, i(	7436	)), --	Twilight Cape
						dr(	2	, i(	9857	)), --	Archer's Bracers
						dr(	2	, i(	7414	)), --	Infiltrator Pants
						dr(	2	, i(	7417	)), --	Phalanx Boots
						dr(	2	, i(	7423	)), --	Phalanx Leggings
						dr(	1.9	, i(	7368	)), --	Elder's Pants
						dr(	1.7	, i(	9853	)), --	Conjurer's Cinch
						dr(	1.7	, i(	9865	)), --	Renegade Bracers
						dr(	1.6	, i(	9860	)), --	Archer's Cloak
						dr(	1.6	, i(	7357	)), --	Elder's Hat
						dr(	1.6	, i(	7457	)), --	Knight's Gauntlets
						dr(	1.6	, i(	7448	)), --	Sentinel Girdle
						dr(	1.5	, i(	9849	)), --	Conjurer's Hood
						dr(	1.4	, i(	9850	)), --	Conjurer's Mantle
						dr(	1.4	, i(	9826	)), --	Durable Robe
						dr(	1.4	, i(	9819	)), --	Durable Tunic
						dr(	1.4	, i(	7460	)), --	Knight's Cloak
						dr(	1.4	, i(	7438	)), --	Twilight Belt
						dr(	1.3	, i(	9856	)), --	Archer's Boots
						dr(	1.3	, i(	9859	)), --	Archer's Cap
						dr(	1.3	, i(	7447	)), --	Sentinel Bracers
						dr(	1.2	, i(	9862	)), --	Archer's Trousers
						dr(	1.2	, i(	7446	)), --	Sentinel Cloak
						dr(	1.1	, i(	9863	)), --	Archer's Shoulderpads
						dr(	1.1	, i(	9848	)), --	Conjurer's Gloves
						dr(	1.1	, i(	9870	)), --	Renegade Circlet
						dr(	1.1	, i(	9872	)), --	Renegade Pauldrons
						dr(	1	, i(	7462	)), --	Knight's Girdle
						dr(	1	, i(	9864	)), --	Renegade Boots
						dr(	1	, i(	9871	)), --	Renegade Leggings
					}), 
					n(14228, { 		-- Giggler
						dr(	13	, i(	7370	)), --	Elder's Sash
						dr(	4	, i(	9839	)), --	Banded Gauntlets
						dr(	4	, i(	9820	)), --	Durable Boots
						dr(	4	, i(	7411	)), --	Infiltrator Cloak
						dr(	3	, i(	9837	)), --	Banded Bracers
						dr(	3	, i(	9840	)), --	Banded Girdle
						dr(	3	, i(	10404	)), --	Durable Belt
						dr(	3	, i(	9821	)), --	Durable Bracers
						dr(	3	, i(	9823	)), --	Durable Gloves
						dr(	3	, i(	7355	)), --	Elder's Bracers
						dr(	3	, i(	7410	)), --	Infiltrator Bracers
						dr(	3	, i(	7416	)), --	Phalanx Bracers
						dr(	3	, i(	10288	)), --	Sage's Circlet
						dr(	3	, i(	9828	)), --	Scaled Leather Boots
						dr(	3	, i(	9832	)), --	Scaled Leather Gloves
						dr(	2	, i(	6607	)), --	Dervish Leggings
						dr(	2	, i(	6603	)), --	Dervish Tunic
						dr(	2	, i(	7356	)), --	Elder's Cloak
						dr(	2	, i(	6617	)), --	Sage's Mantle
						dr(	2	, i(	9827	)), --	Scaled Leather Belt
						dr(	1.9	, i(	7419	)), --	Phalanx Cloak
						dr(	1.5	, i(	9842	)), --	Banded Pauldrons
						dr(	1.2	, i(	9834	)), --	Scaled Leather Shoulders
						dr(	1.1	, i(	7366	)), --	Elder's Gloves
						dr(	1	, i(	7412	)), --	Infiltrator Gloves
						dr(	1	, i(	6616	)), --	Sage's Pants
						dr(	1	, i(	9835	)), --	Scaled Leather Tunic
					}), 
					n(14227, { 		-- Hissperak
						dr(	4	, i(	7410	)), --	Infiltrator Bracers
						dr(	4	, i(	7422	)), --	Phalanx Girdle
						dr(	3	, i(	9841	)), --	Banded Leggings
						dr(	3	, i(	9824	)), --	Durable Shoulders
						dr(	3	, i(	7406	)), --	Infiltrator Cord
						dr(	3	, i(	7412	)), --	Infiltrator Gloves
						dr(	3	, i(	6609	)), --	Sage's Cloth
						dr(	3	, i(	6616	)), --	Sage's Pants
						dr(	3	, i(	6610	)), --	Sage's Robe
						dr(	3	, i(	9832	)), --	Scaled Leather Gloves
						dr(	3	, i(	10406	)), --	Scaled Leather Headband
						dr(	3	, i(	9834	)), --	Scaled Leather Shoulders
						dr(	2	, i(	10409	)), --	Banded Boots
						dr(	2	, i(	9839	)), --	Banded Gauntlets
						dr(	2	, i(	10408	)), --	Banded Helm
						dr(	2	, i(	9842	)), --	Banded Pauldrons
						dr(	2	, i(	9820	)), --	Durable Boots
						dr(	2	, i(	9823	)), --	Durable Gloves
						dr(	2	, i(	10289	)), --	Durable Hat
						dr(	2	, i(	7366	)), --	Elder's Gloves
						dr(	2	, i(	7411	)), --	Infiltrator Cloak
						dr(	2	, i(	10288	)), --	Sage's Circlet
						dr(	1.8	, i(	7413	)), --	Infiltrator Cap
						dr(	1.7	, i(	9840	)), --	Banded Girdle
						dr(	1.7	, i(	7370	)), --	Elder's Sash
						dr(	1.7	, i(	7416	)), --	Phalanx Bracers
						dr(	1.7	, i(	9828	)), --	Scaled Leather Boots
						dr(	1.6	, i(	7355	)), --	Elder's Bracers
						dr(	1.6	, i(	7460	)), --	Knight's Cloak
						dr(	1.5	, i(	7367	)), --	Elder's Mantle
						dr(	1.4	, i(	9836	)), --	Banded Armor
						dr(	1.4	, i(	7420	)), --	Phalanx Headguard
						dr(	1.4	, i(	9833	)), --	Scaled Leather Leggings
						dr(	1.3	, i(	7409	)), --	Infiltrator Boots
						dr(	1.2	, i(	7407	)), --	Infiltrator Armor
						dr(	1.1	, i(	7408	)), --	Infiltrator Shoulders
						dr(	1.1	, i(	9835	)), --	Scaled Leather Tunic
						dr(	1	, i(	9847	)), --	Conjurer's Cloak
						dr(	1	, i(	7354	)), --	Elder's Boots
						dr(	1	, i(	7414	)), --	Infiltrator Pants
						dr(	1	, i(	7421	)), --	Phalanx Gauntlets
					}), 
					n(14226, { 		-- Kaskk
						dr(	5	, i(	9860	)), --	Archer's Cloak
						dr(	5	, i(	9853	)), --	Conjurer's Cinch
						dr(	5	, i(	7414	)), --	Infiltrator Pants
						dr(	4	, i(	9857	)), --	Archer's Bracers
						dr(	4	, i(	7417	)), --	Phalanx Boots
						dr(	4	, i(	7423	)), --	Phalanx Leggings
						dr(	3	, i(	9826	)), --	Durable Robe
						dr(	3	, i(	9819	)), --	Durable Tunic
						dr(	3	, i(	7357	)), --	Elder's Hat
						dr(	3	, i(	7368	)), --	Elder's Pants
						dr(	3	, i(	7460	)), --	Knight's Cloak
						dr(	3	, i(	9865	)), --	Renegade Bracers
						dr(	2	, i(	7409	)), --	Infiltrator Boots
						dr(	2	, i(	7408	)), --	Infiltrator Shoulders
						dr(	2	, i(	7421	)), --	Phalanx Gauntlets
						dr(	1.8	, i(	7418	)), --	Phalanx Breastplate
						dr(	1.8	, i(	9833	)), --	Scaled Leather Leggings
						dr(	1.7	, i(	9845	)), --	Conjurer's Shoes
						dr(	1.7	, i(	9867	)), --	Renegade Cloak
						dr(	1.7	, i(	9868	)), --	Renegade Gauntlets
						dr(	1.7	, i(	9871	)), --	Renegade Leggings
						dr(	1.7	, i(	9835	)), --	Scaled Leather Tunic
						dr(	1.6	, i(	9847	)), --	Conjurer's Cloak
						dr(	1.6	, i(	7436	)), --	Twilight Cape
						dr(	1.5	, i(	9861	)), --	Archer's Gloves
						dr(	1.4	, i(	7369	)), --	Elder's Robe
						dr(	1.4	, i(	7413	)), --	Infiltrator Cap
						dr(	1.4	, i(	7420	)), --	Phalanx Headguard
						dr(	1.3	, i(	9855	)), --	Archer's Belt
						dr(	1.3	, i(	7367	)), --	Elder's Mantle
						dr(	1.3	, i(	7407	)), --	Infiltrator Armor
						dr(	1.3	, i(	7424	)), --	Phalanx Spaulders
						dr(	1.2	, i(	9836	)), --	Banded Armor
						dr(	1.2	, i(	9846	)), --	Conjurer's Bracers
						dr(	1.1	, i(	7353	)), --	Elder's Padded Armor
						dr(	1	, i(	7354	)), --	Elder's Boots
						dr(	1	, i(	9869	)), --	Renegade Belt
						dr(	1	, i(	7444	)), --	Sentinel Boots
						dr(	1	, i(	7447	)), --	Sentinel Bracers
						dr(	1	, i(	7446	)), --	Sentinel Cloak
					}), 
					n(14225, { 		-- Prince Kellen
						dr(	4	, i(	7355	)), --	Elder's Bracers
						dr(	4	, i(	7370	)), --	Elder's Sash
						dr(	4	, i(	7410	)), --	Infiltrator Bracers
						dr(	4	, i(	7411	)), --	Infiltrator Cloak
						dr(	4	, i(	7416	)), --	Phalanx Bracers
						dr(	4	, i(	10288	)), --	Sage's Circlet
						dr(	4	, i(	9828	)), --	Scaled Leather Boots
						dr(	4	, i(	9832	)), --	Scaled Leather Gloves
						dr(	3	, i(	9839	)), --	Banded Gauntlets
						dr(	3	, i(	9840	)), --	Banded Girdle
						dr(	3	, i(	6607	)), --	Dervish Leggings
						dr(	3	, i(	6603	)), --	Dervish Tunic
						dr(	3	, i(	10404	)), --	Durable Belt
						dr(	3	, i(	9820	)), --	Durable Boots
						dr(	3	, i(	9823	)), --	Durable Gloves
						dr(	3	, i(	7356	)), --	Elder's Cloak
						dr(	3	, i(	7419	)), --	Phalanx Cloak
						dr(	3	, i(	6617	)), --	Sage's Mantle
						dr(	3	, i(	9827	)), --	Scaled Leather Belt
						dr(	2	, i(	9837	)), --	Banded Bracers
						dr(	2	, i(	9821	)), --	Durable Bracers
						dr(	1.3	, i(	7366	)), --	Elder's Gloves
						dr(	1.3	, i(	7422	)), --	Phalanx Girdle
						dr(	1.2	, i(	7460	)), --	Knight's Cloak
						dr(	1.1	, i(	9841	)), --	Banded Leggings
						dr(	1.1	, i(	10289	)), --	Durable Hat
						dr(	1.1	, i(	7412	)), --	Infiltrator Gloves
						dr(	1	, i(	10409	)), --	Banded Boots
						dr(	1	, i(	9824	)), --	Durable Shoulders
						dr(	1	, i(	7413	)), --	Infiltrator Cap
						dr(	1	, i(	6610	)), --	Sage's Robe
						dr(	1	, i(	10406	)), --	Scaled Leather Headband
						dr(	1	, i(	9834	)), --	Scaled Leather Shoulders
					}), 
					nld({    	-- Legacy
						n(4684, { 	-- Nether Sorceress
							i(2620),	-- Augural Shroud
						}),
					}),					
				}),
				n(-2, {	-- Vendors
					h(n(12045, {	-- Hae'Wilani <Axecrafter>
						i(12250),	-- Midnight Axe
						i(12249),	-- Merciless Axe
					})),
					h(n(9636, {	-- Kireena <Trade Goods>
						i(7114, {	-- Pattern: Azure Silk Gloves
							i(4319),	-- Azure Silk Gloves
						}),
					})),
					h(n(8878, {	-- Muuran <Superior Macecrafter>
						i(10858, {	-- Plans: Solid Iron Maul
							i(3851),	-- Solid Iron Maul
						}),
					})),
				}),
			},
			["achievementID"] = 848,
			["Lvl"] = 30,
			["description"] = "|cff66ccffDesolace used to be a barren zone, primarily populated by centaur tribes. Post-Shattering, the Cenarion Circle has begun to heal the land, leading to regrowth in the center of Desolace.|r",
		}),
	}),
};
