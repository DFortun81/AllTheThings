---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(101, {	-- Desolace
			["groups"] = {			
				n( -3, { 	-- Holidays
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
						i(89125),	-- Sack of Pet Supplies
					}),	
					qh(31872, {	-- Merda Stronghoof
						["groups"] = {
						},
						["qg"] = 66372,	-- Merda Stronghoof
					}),
				}),
				n(-17, { 	-- Quests
					qh(14195, {	-- All Becoming Clearer
						["groups"] = {
						},
						["sourceQuests"] = { 14360 },	-- Nothing a Couple of Melons Won't Fix
					}),
					qa(14380, {	-- An Impactful Discovery
						["groups"] = {
						},
						["qg"] = 36329,	-- Thargad
						["sourceQuests"] = { 14378 },	-- Hunting Brendol
					}),
					q(14312, {	-- An Introduction Is In Order
						["groups"] = {
						},
						["qg"] = 36052,	-- Garren Darkwind
						["sourceQuests"] = { 14311 },	-- Taking Part
					}),
					q(14284, {	-- A Revenant's Vengeance
						["groups"] = {
						},
						["qg"] = 35902,	-- Lord Hydronis
						["sourceQuests"] = { 14292 },	-- The Enemy of Our Enemy
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
						["sourceQuests"] = { 14184 },	-- My Time Has Passed
					}),
					i(38567, {	-- Maraudine Prisoner Manifest
						q(14330, {	-- Behind Closed Doors
							["groups"] = {
							},
							["qg"] = 4656,	-- Maraudine Mauler
							["sourceQuests"] = { 14329 },	-- Not So Fast!
						}),
					}),
					o(195497, {	-- Elune's Brazier
						qr(qa(14359, {	-- Blessings From Above
							["groups"] = {
							},
							["sourceQuests"] = { 14358 },	-- Ten Pounds of Flesh
						})),
						qr(qh(14217, {	-- Satyrical Offerings
							["groups"] = {
							},
							["sourceQuests"] = { 14213 },	-- Ten Pounds of Flesh
						})),
						qa(14358),	-- Ten Pounds of Flesh
						qh(14213, {	-- Ten Pounds of Flesh
							["groups"] = {
							},
							["sourceQuests"] = { 14189 },	-- Translation
						}),
					}),
					q(14304, {	-- Blood Theory
						["groups"] = {
						},
						["qg"] = 36048,	-- Thressa Amberglen
					}),
					qh(14334, {	-- Blubbergut
						["groups"] = {
							i(55955),   -- Whalefang's Pendant
							i(55956),	-- Blubber-Stained Grips
							i(55957),	-- Orca-Oiled Spaulders
							i(55958),   -- Orca-Tooth Ring
						},
						["qg"] = 12031,	-- Mai'Lahii
						["sourceQuests"] = { 14337 },	-- Shadowprey Village
						["isBreadcrumb"] = true,
					}),
					q(5501, {	-- Bone Collector
						["groups"] = {
						},
						["qg"] = 11438,	-- Bibbly F'utzbuckle
					}),
					q(14314, {	-- Breakout!
						["groups"] = {
						},
						["qg"] = 36056,	-- Khan Leh'Prah
						["sourceQuests"] = { 14312 },	-- An Introduction is in Order
					}),
					q(14309, { 	-- Calming the Kodo
						["groups"] = {
							i(55902), 	-- Kodo-Wrangler Cover
							i(55903), 	-- Dusty Lasso
							i(55904), 	-- The Tranquilizer
							i(131344), 	-- Kodo Lead Chain
						},
						["qg"] = 36048,	-- Thressa Amberglen
						["sourceQuests"] = { 14304 },	-- Blood Theory
					}),
					q(14316, {	-- Cenarion Property
						["groups"] = {
						},
						["qg"] = 36052,	-- Garren Darkwind
						["sourceQuests"] = { 14312 },	-- An Introduction is in Order
					}),
					qh(14335, {	-- Chipping In (awarded "On Behalf of the Horde" criteria)
						["groups"] = {
							i(55960),	-- Carapace Robes
							i(55961),	-- Ghost Walker Treads
							i(55959),	-- Coven Battleaxe
							i(131348),	-- Lob Stompers
						},
						["qg"] = 11624,	-- Taiga Wisemane
						["sourceQuests"] = { 14334, 5421 },	-- Blubbergut & Fish in a Bucket
					}),
					qh(14346, {	-- Cleansing Our Crevasse
						["groups"] = {
							i(55921),	-- Leggings of the Windy Ravine
							i(55922),	-- Craggy Handgrips
							i(55923),	-- Marshweaver's Wristguards
							i(131349),	-- Windwhipped Grips
						},
						["qg"] = 36034,	-- Karnum Marshweaver
					}),
					qa(14381, {	-- Cleansing Our Crevasse
						["groups"] = {
							i(55918),	-- Leggings of the Windy Ravine
							i(55919),	-- Craggy Handgrips
							i(55920),	-- Marshweaver's Wristguards
							i(131353),	-- Windwhipped Grips
						},
						["qg"] = 36034,	-- Karnum Marshweaver
						["sourceQuests"] = { 14380 },	-- An Impactful Discovery
					}),
					q(14394, { 	-- Death to Agogridon (awarded "Uniting the Tribes" criteria and overall "Desolace Quests" achievement)
						["groups"] = {
							i(55915),	-- Cutlass of Agogridon
							i(55916),	-- Soulstar Mace
							i(55917),	-- Kolkar Cleaver
							i(156968),	-- Kolkar Polearm
						},
						["qg"] = 36398,	-- Khan Leh'Prah
						["sourceQuests"] = { 14393 },	-- Into the Fray!
					}),
					q(14268, {	-- Deep Impact
						["groups"] = {
						},
						["qg"] = 35827,	-- Valishj
						["sourceQuests"] = { 14264 },	-- Wetter than Wet
					}),
					q(14318, { 	-- Delicate Negotiations
						["groups"] = {
							i(55909), 	-- Drape of Centaur Dreams
							i(55910), 	-- Defiant Spire Shoulderguard
							i(55911), 	-- Stubborn Legguards
							i(131345), 	-- Rebellious Epaulets
						},
						["qg"] = 36056,	-- Khan Leh'Prah
						["sourceQuests"] = { 14314, 14316 },	-- Breakout! & Cenarion Property
					}),
					qh(14339, {	-- Delivery Device
						["groups"] = {
						},
						["qg"] = 4498,	-- Maurin Bonesplitter
						["sourceQuests"] = { 14338 },	-- Ghost Walker Post
						["isBreadcrumb"] = true,
					}),
					q(14246, {	-- Early Adoption
						["groups"] = {
							i(55894),	-- Featherlight Leggings
							i(55895),	-- Collector's Padded Gauntlets
						},
						["qg"] = 35661,	-- Cenarion Embassador Thunk
					}),
					a(i(49203, {	-- Burning Blade Ear
						qa(14362, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4665,	-- Burning Blade Adept 
						}),
						qa(14362, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4663,	-- Burning Blade Augur
						}),
						qa(14362, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4666,	-- Burning Blade Felsworn
						}),
						qa(14362, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4664,	-- Burning Blade Reaver
						}),						
						qa(14362, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4667,	-- Burning Blade Shadowmage
						}),
					})),
					h(i(49010, {	-- Burning Blade Ear
						qh(14232, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4665,	-- Burning Blade Adept
						}),						
						qh(14232, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4663,	-- Burning Blade Augur
						}),
						qh(14232, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4666,	-- Burning Blade Felsworn
						}),
						qh(14232, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4664,	-- Burning Blade Reaver
						}),
						qh(14232, {	-- Ears Are Burning
							["groups"] = {
							},
							["qg"] = 4667,	-- Burning Blade Shadowmage
						}),
					})),
					qa(14354, {	-- Elune's Gifts
						["groups"] = {
							i(55951),   -- Choker of Renewal
							i(55952),	-- Gloves of Nurture
							i(55953),	-- Shoulderguards of Protection
							i(55954),   -- Demonslayer's Signet
						},
						["qg"] = 5642,	-- Vahlarriel Demonslayer
						["sourceQuests"] = { 14387 },	-- Lay of the Land
					}),
					qa(14365, {	-- Ethel Rethor
						["groups"] = {
						},
						["qg"] = 5752,	-- Corporal Melkins
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14354 },	-- Elune's Gifts
					}),
					qh(14255, {	-- Ethel Rethor
						["groups"] = {
						},
						["qg"] = 35295,	-- Cerelia
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14189 },	-- Translation
					}),
					o(195445, {	-- Ancient Vortex Runestone
						qh(14196, {	-- Firestarter
							["groups"] = {
							},
							["sourceQuests"] = { 14195 },	-- All Becoming Clearer
						}),
					}),
					qh( 5421, {	-- Fish in a Bucket
						["groups"] = {
						},
						["qg"] = 11317,	-- Jinar'Zillen
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
							["sourceQuests"] = { 14189 },	-- Translation
						}),
						qa(14193),	-- Nothing a Couple of Melons Won't Fix
					}),
					o(195438, {	-- Cup of Elune
						qh(14191, {	-- Furien's Footsteps
							["groups"] = {
							},
							["sourceQuests"] = { 14189 },	-- Translation
						}),
						qa(14193),	-- Nothing a Couple of Melons Won't Fix
					}),
					q(6132, {	-- Get Me Out of Here!
						["groups"] = {
						},
						["qg"] = 12277,	-- Melizza Brimbuzzle
					}),
					q(6134, { 	-- Ghost-o-plasm Round Up
						["groups"] = {
							i(15864), 	-- Condor Bracers
							i(15865), 	-- Anchorhold Buckler
						},
						["qg"] = 6019,	-- Hornizz Brimbuzzle
					}),
					qh(14338, {	-- Ghost Walker Post
						["groups"] = {
						},
						["qg"] = 36034,	-- Karnum Marshweaver
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14311 },	-- Taking Part
					}),
					q(14260, {	-- Going Deep
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuests"] = { 14257 },	-- Slitherblade Slaughter
					}),
					q(14252, {	-- Good Gold For Bad Tail
						["groups"] = {
						},
						["qg"] = 35757,	-- Bizby
					}),
					o(195600, {	-- Smouldering Stone
						q(14254, {	-- Heavy Metal
							["groups"] = {
							},
							["sourceQuests"] = { 14247 },	-- Stubborn Lands
						}),
					}),
					qa(14378, {	-- Hunting Brendol
						["groups"] = {
						},
						["qg"] = 36329,	-- Thargad
						["sourceQuests"] = { 14373, 14374 },	-- Infernal Encroachment & Portals of the Legion
					}),
					qa(14373, {	-- Infernal Encroachment
						["groups"] = {
							i(55931),	-- Demonkiller Mask
							i(55930),	-- Darkblood Dagger
							i(55932),	-- Claw-Scarred Bulwark
						},
						["qg"] = 36329,	-- Thargad
					}),
					qh(14342, {	-- Infernal Encroachment
						["groups"] = {
							i(55934),	-- Demonkiller Mask
							i(55933),	-- Darkblood Dagger
							i(55935),	-- Claw-Scarred Bulwark
						},
						["qg"] = 5395,	-- Felgur Twocuts
					}),
					q(14393, {	-- Into the Fray!
						["groups"] = {
						},
						["qg"] = 36398,	-- Khan Leh'Prah
						["sourceQuests"] = { 14332 },	-- Time for Change
					}),
					a(i(49220, {	-- Infernal Power Core
						qa(14376, {	-- Jugkar's Undoing
							["groups"] = {
							},
							["qg"] = 35591,	-- Lesser Infernal
						}),
					})),
					h(i(49200, {	-- Infernal Power Core
						qh(14344, {	-- Jugkar's Undoing
							["groups"] = {
							},
							["qg"] = 35591,	-- Lesser Infernal
						}),
					})),
					q(5561, {	-- Kodo Roundup
						["groups"] = {
						},
						["qg"] = 11596,	-- Smeed Scrabblescrew
					}),
					qa(14387, {	-- Lay of the Land
						["groups"] = {
						},
						["qg"] = 5396,	-- Captain Pentigast
						["sourceQuests"] = { 14384 },	-- Rerouted!
					}),
					qh(14343, {	-- Maurin's Concoction
						["groups"] = {
						},
						["qg"] = 4498,	-- Maurin Bonesplitter
						["sourceQuests"] = { 14339 },	-- Delivery Device
					}),
					q(14282, { 	-- Mystery Solved
						["groups"] = {
							i(55896), 	-- Emblazoned Girdle
							i(55897), 	-- Stonegouge Headgear
							i(55898), 	-- Rockgrab Crushers
							i(131338), 	-- Earthhewn Helm
						},
						["sourceQuests"] = { 14268 },	-- Deep Impact
					}),
					qh(14184, {	-- My Time Has Passed
						["groups"] = {
						},
						["qg"] = 35286,	-- Furien
						["sourceQuests"] = { 28548 },	-- Warchief's Command: Desolace!
						["isBreadcrumb"] = true,
					}),
					q(14327, {	-- My Word is My Bond (awarded "Karnum's Glade" criteria)
						["groups"] = {
						},
						["qg"] = 36163,	-- Khan Kammah
						["sourceQuests"] = { 14325 },	-- Will Work For Food
					}),
					q(14251, {	-- New Beginnings
						["groups"] = {
						},
						["qg"] = 35757,	-- Bizby
					}),
					qh(14360, {	-- Nothing a Couple of Melons Won't Fix
						["groups"] = {
						},
						["sourceQuests"] = { 14191 },	-- Furien's Footsteps
					}),
					q(14329, {	-- Not So Fast!
						["groups"] = {
						},
						["qg"] = 36185,	-- Khan Shodo
						["sourceQuests"] = { 14328 },	-- Three Princes
					}),
					q(14302, {	-- Official Assessment (rewarded "The Naga Threat" criteria)
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuests"] = { 14301 },	-- Return and Report
					}),
					qa(14361, {	-- Peace of Mind
						["groups"] = {
						},
						["qg"] = 5396,	-- Captain Pentigast
						["sourceQuests"] = { 14354 },	-- Elune's Gifts
					}),
					qh(14223, {	-- Peace of Mind
						["groups"] = {
						},
						["qg"] = 35298,	-- Sorrem
						["sourceQuests"] = { 14189 },	-- Translation
					}),
					qa(14374, {	-- Portals of the Legion
						["groups"] = {
							i(55937),	-- Bracer of Portals
							i(55938),	-- Spaulders of Sealing
							i(55936),	-- Binding Staff
							i(131352),	-- Securing Bindings
						},
						["qg"] = 36329,	-- Thargad
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
					qa(14364, {	-- Putting Their Heads Together
						["groups"] = {
							i(55924),   -- Ring of Vigorous Interruption
							i(55925),   -- Grounding Choker
							i(55926),	-- Skull-Scorched Cloak
						},
						["sourceQuests"] = { 14363 },	-- You'll Know it When You See It
					}),
					qh(14227, {	-- Putting Their Heads Together
						["groups"] = {
							i(55927),   -- Ring of Vigorous Interruption
							i(55928),   -- Grounding Choker
							i(55929),	-- Skull-Scorched Cloak
						},
						["sourceQuests"] = { 14225 },	-- You'll Know it When You See It
					}),
					qa(14384, {	-- Rerouted!
						["groups"] = {
						},
						["qg"] = 36410,	-- Officer Jankie
						["sourceQuests"] = { 28531 },	-- Hero's Call: Desolace!
						["isBreadcrumb"] = true,
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
						["sourceQuests"] = { 14284 },	-- A Revenant's Vengeance
					}),
					qh(14198, {	-- Rider on the Storm
						["groups"] = {
							i(55963),	-- Tranquility of Furien
							i(55962),	-- Nimblefinger Cloak
							i(55964),   -- Flashfire Collar
						},
						["sourceQuests"] = { 14196 },	-- Firestarter
					}),
					qa(14379, {	-- Rock Lobstrock!
						["groups"] = {
						},
						["qg"] = 36378,	-- Dumti
						["sourceQuests"] = { 14373, 14374 },	-- Infernal Encroachment & Portals of the Legion
					}),
					qh(14337, {	-- Shadowprey Village (wowhead says not available if 6142 or 14334 is completed)
						["groups"] = {
						},
						["qg"] = 36034,	-- Karnum Marshweaver
						["sourceQuests"] = { 14327 },	-- My Word is My Bond
					}),
					q(14257, {	-- Slitherblade Slaughter
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuests"] = { 14256 },	-- The Emerging Threat
					}),
					qh(14341, {	-- Smeed's Harnesses
						["groups"] = {
						},
						["qg"] = 11259,	-- Nataka Longhorn
					}),
					q(14247, {	-- Stubborn Lands
						["groups"] = {
						},
						["qg"] = 35661,	-- Cenarion Embassador Thunk
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
						["sourceQuests"] = { 14305, 14306 },	-- A Time to Reap & Pulling Weeds
					}),
					qa(14372, {	-- Thargad's Camp
						["groups"] = {
						},
						["qg"] = 36034,	-- Karnum Marshweaver
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14327 },	-- My Word is My Bond
					}),
					q(14256, {	-- The Emerging Threat
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuests"] = { 14365, 14255 },	-- Ethel Rethor (A, H versions)
						["isBreadcrumb"] = true,
					}),
					q(14292, {	-- The Enemy of Our Enemy
						["groups"] = {
						},
						["qg"] = 35773,	-- Cenarion Researh Korrah
						["sourceQuests"] = { 14282 },	-- Mystery Solved
					}),
					qa( 1454, {	-- The Karnitol Shipwreck
						["groups"] = {
						},
						["qg"] = 5638,	-- Kreldig Ungor
						["sourceQuests"] = { 14354 },	-- Elune's Gifts
					}),
					o(35251, {	-- Karnitol's Chest
						qa(1455, {	-- The Karnitol Shipwreck
							["groups"] = {
							},
							["sourceQuests"] = { 1454 },	-- The Karnitol Shipwreck
						}),
					}),
					qa( 1456, {	-- The Karnitol Shipwreck (awarded "Nijel's Point" criteria)
						["groups"] = {
							i(55949),	-- Karnitol's Leftover Robe
							i(55950),	-- Treads of the Seeker
							i(55948),	-- Finder's Battleaxe
							i(131231),	-- Claimant Treads
						},
						["qg"] = 5638,	-- Kreldig Ungor
						["sourceQuests"] = { 1455 },	-- The Karnitol Shipwreck
					}),
					qa(14410, {	-- The Wilds of Feralas
						["groups"] = {
						},
						["qg"] = 36487,	-- Khan Shodo
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14394 },	-- Death to Agogridon
					}),
					qh(26589, {	-- The Wilds of Feralas
						["groups"] = {
						},
						["qg"] = 36487,	-- Khan Shodo
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14394 },	-- Death to Agogridon
					}),
					q(14328, {	-- Three Princes
						["groups"] = {
						},
						["qg"] = 36056,	-- Khan Leh'Prah
						["sourceQuests"] = { 14327 },	-- My Word is My Bond
					}),
					q(14332, { 	-- Time For Change
						["groups"] = {
							i(55914), 	-- Silent Footpads
							i(55913), 	-- Emissary's Chestpiece
							i(55912), 	-- Wrought Formal Dagger
							i(131347), 	-- Messenger's Greaves
						},
						["qg"] = 36196,	-- Kherrah
						["sourceQuests"] = { 14330 },	-- Behind Closed Doors
					}),
					o(195517, {	-- Elune's Handmaiden
						qa(14357, {	-- To the Hilt!
							i(55942),	-- Sandals of Ritual
							i(55943),	-- Gilt Cuirass
							i(55944),	-- Profound Girdle
							i(131350),	-- Gleaming Link Hauberk
						}),
						qh(14219, {	-- To the Hilt!
							["groups"] = {
								i(55945),	-- Sandals of Ritual
								i(55946),	-- Gilt Cuirass
								i(55947),	-- Profound Girdle
								i(131335),	-- Gleaming Link Hauberk
							},
							["sourceQuests"] = { 14189 },	-- Translation
						}),
					}),
					qh(14189, {	-- Translation
						["groups"] = {
						},
						["qg"] = 35298,	-- Sorrem
						["sourceQuests"] = { 14188 },	-- Avenge Furien!
					}),
					q(14264, {	-- Wetter Than Wet
						["groups"] = {
						},
						["qg"] = 35827,	-- Valishj
						["sourceQuests"] = { 14260 },	-- Going Deep
					}),
					o(196393, {	-- Broken Relic
						q(14333, {	-- While You're Here
							["groups"] = {
							},
							["sourceQuests"] = { 14330 },	-- Behind Closed Doors (may be available as early as 14328 "Three Princes" is turned in, but picked up when turning in "Behind Closed Doors")
						}),
					}),
					q(14325, {	-- Will Work For Food
						["groups"] = {
						},
						["qg"] = 36163,	-- Khan Kammah
						["sourceQuests"] = { 14318 },	-- Delicate Negotiations
					}),
					qa(14363, {	-- You'll Know It When You See It
						["groups"] = {
						},
						["sourceQuests"] = { 14361 },	-- Peace of Mind
					}),
					qh(14225, {	-- You'll Know It When You See It
						["groups"] = {
						},
						["sourceQuests"] = { 14223 },	-- Peace of Mind
					}),
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
				}),
				n( -2, {	-- Vendors
					nh(12045, {	-- Hae'Wilani <Axecrafter>
						i(12250),	-- Midnight Axe
						i(12249),	-- Merciless Axe
					}),
					na(8150, {	-- Janet Hommers <Food & Drink>
						i(12240),	-- Recipe: Heavy Kodo Stew
						i(12233),	-- Recipe: Mystery Stew
					}),
					nh(9636, {	-- Kireena <Trade Goods>
						i( 7114),	-- Pattern: Azure Silk Gloves
						i(12232),	-- Recipe: Carrion Surprise
						i(12240),	-- Recipe: Heavy Kodo Stew
					}),
					nh(8878, {	-- Muuran <Superior Macecrafter>
						i(10858),	-- Plans: Solid Iron Maul
					}),
					nh(12033, {	-- Wulan <Cooking Supplies>
						i(17062),	-- Recipe: Mithril Head Trout
						i( 6369),	-- Recipe: Rockscale Cod
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q( 6027, {	-- Book of the Ancients
								un(34, i(16791)),	-- Silkstream Cuffs
								un(34, i(16793)),	-- Arcmetal Shoulders
							}),
							qh(1366, {	-- Centaur Bounty
								un(34, i(6780)),	-- Lilac Sash
								un(34, i(6784)),	-- Braced Handguards
							}),
							q(6161, {	-- Claim Rackmore's Treasure!
								un(34, i(16788)),	-- Captain Rackmore's Wheel
								un(34, i(16789)),	-- Captain Rackmore's Tiller
							}),
							qh(6142, {	-- Clam Bait
								un(34, i(15585)),	-- Pardoc Grips
								un(34, i(15587)),	-- Ringtail Girdle
								un(34, i(15588)),	-- Bracesteel Belt
							}),
							qdg(qa(7064, {	-- Corruption of Earth and Seed
								un(34, i(17705)),	-- Thrash Blade
								un(34, i(17743)),	-- Resurgence Rod
								un(34, i(17753)),	-- Verdant Keeper's Aim
							})),
							qdg(qh(7064, {	-- Corruption of Earth and Seed
								un(34, i(17705)),	-- Thrash Blade
								un(34, i(17743)),	-- Resurgence Rod
								un(34, i(17753)),	-- Verdant Keeper's Aim
							})),
							q( 5943, {	-- Gizelton Caravan
								un(34, i(15691)),	-- Sidegunner Shottie
								un(34, i(15692)),	-- Kodo Brander
								un(34, i(15695)),	-- Studded Ring Shield
							}),
							q( 1381, {	-- Khan Hratha
								un(34, i(6788)),	-- Magram Hunter's Belt
								un(34, i(6789)),	-- Ceremonial Centaur Blanket
							}),
							q( 1380, {	-- Khan Kratha
								un(34, i(6773)),	-- Gelkis Marauder Chain
								un(34, i(6774)),	-- Uthek's Finger
							}),
							q( 5561, {	-- Kodo Roundup
								un(34, i(15697)),	-- Kodo Rustler Boots
								un(34, i(15698)),	-- Wrangling Spaulders
							}),
							qa(1440, {	-- Return to Vahlarriel
								un(34, i( 9687)),	-- Grappler's Belt
								un(34, i( 9698)),	-- Gloves of Insight
								un(34, i( 9699)),	-- Garrison Cloak
								un(34, i(11884)),	-- Moonlit Amice
							}),
							qa(1457, {	-- The Karnitol Shipwreck
								un(34, i(6791)),	-- Hellion Boots
								un(34, i(6792)),	-- Sanguine Pauldrons
							}),
							qdg(q(7028, {	-- Twisted Evils
								un(34, i(17775)),	-- Acumen Robes
								un(34, i(17776)),	-- Sprightring Helm
								un(34, i(17777)),	-- Relentless Chain
								un(34, i(17779)),	-- Hulkstone Pauldrons
							})),
--[[  NO REWARDS			qg(12340, qh( 6143)),	-- Other Fish to Fry (REMOVED with Cata per wowhead comment)
							qh( 1432),	-- Alliance Relations (REMOVED per wowhead comment)
							qh( 1434),	-- Befouled by Satyr (REMOVED per wowhead comment)
							qg(11625, q(5821)),	-- Bodyguard for Hire (REMOVED per wowhead comment)
							qh( 6142),	-- Clam Bait (REMOVED with Cata per wowhead comment)
							qg(11626, q(5943)),	-- Gizelton Caravan (REMOVED per wowhead comment)
							q(1467),	-- Reagents for Reclaimers Inc. (REMOVED per wowhead comments) --]]
						}),
						n(-16, {	-- Rares (Legacy)
							n(4684, { 	-- Nether Sorceress
								un(7, i(2620)),	-- Augural Shroud
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["achievementID"] = 848,
			["lvl"] = 30,
			["description"] = "|cff66ccffDesolace used to be a barren zone, primarily populated by centaur tribes. Post-Shattering, the Cenarion Circle has begun to heal the land, leading to regrowth in the center of Desolace.|r",
		}),
	}),
};
