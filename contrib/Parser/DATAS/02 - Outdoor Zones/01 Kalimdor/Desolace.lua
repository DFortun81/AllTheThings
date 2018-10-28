---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(66, {	-- Desolace
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(370, { -- Ethel Rethor, Desolace
						["coord"] = { 39, 27 },
					}),
					fp(366, { -- Furien's Post, Desolace
						["coord"] = { 44.2, 29.6 },
					}),
					fp(368, { -- Karnum's Glade, Desolace
						["coord"] = { 57.6, 49.6 },
					}),
					fp(37, { -- Nijel's Point, Desolace
						["coord"] = { 64.6, 10.4 },
					}),
					fp(38, { -- Shadowprey Village, Desolace
						["coord"] = { 21.6, 74 },
					}),
					fp(367, { -- Thargad's Camp, Desolace
						["coord"] = { 36.8, 71.6 },
					}),
					fp(369, { -- Thunk's Abode, Desolace
						["coord"] = { 70.6, 32.8 },
					}),
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
						["qg"] = 66372,	-- Merda Stronghoof
					}),
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4930, {		-- Desolace Quests
						crit(1),		-- The Naga Threat
						crit(2),		-- Karnum's Glade
						crit(3),		-- Threats from Sar'theris Stand
						crit(4),		-- Uniting the Tribes
						crit(5),		-- Nijel's Point
					}),
]]-- 			
					qh(14195, {	-- All Becoming Clearer
						["sourceQuests"] = { 14360 },	-- Nothing a Couple of Melons Won't Fix
					}),
					qa(14380, {	-- An Impactful Discovery
						["qg"] = 36329,	-- Thargad
						["sourceQuests"] = { 14378 },	-- Hunting Brendol
					}),
					q(14312, {	-- An Introduction Is In Order
						["qg"] = 36052,	-- Garren Darkwind
						["sourceQuests"] = { 14311 },	-- Taking Part
					}),
					q(14284, {	-- A Revenant's Vengeance
						["qg"] = 35902,	-- Lord Hydronis
						["sourceQuests"] = { 14292 },	-- The Enemy of Our Enemy
					}),
					q(14305, {	-- A Time to Reap
						["qg"] = 36060,	-- Botanist Ferrah
					}),
					qh(14188, {	-- Avenge Furien!
						["qg"] = 35295,	-- Cerelia
						["sourceQuests"] = { 14184 },	-- My Time Has Passed
					}),
					i(38567, {	-- Maraudine Prisoner Manifest
						q(14330, {	-- Behind Closed Doors
							["qg"] = 4656,	-- Maraudine Mauler
							["sourceQuests"] = { 14329 },	-- Not So Fast!
						}),
					}),
					o(195497, {	-- Elune's Brazier
						qr(qa(14359, {	-- Blessings From Above
							["sourceQuests"] = { 14358 },	-- Ten Pounds of Flesh
						})),
						qr(qh(14217, {	-- Satyrical Offerings
							["sourceQuests"] = { 14213 },	-- Ten Pounds of Flesh
						})),
						qa(14358),	-- Ten Pounds of Flesh
						qh(14213, {	-- Ten Pounds of Flesh
							["sourceQuests"] = { 14189 },	-- Translation
						}),
					}),
					q(14304, {	-- Blood Theory
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
					}),
					q(5501, {	-- Bone Collector
						["groups"] = {
							un(2, i(15690)),	-- Kodobone Necklace NOTE: Reward has been removed from quest but quest is still available
						},
						["qg"] = 11438,	-- Bibbly F'utzbuckle
					}),
					q(14314, {	-- Breakout!
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
							{
								["factionID"] = 92,	-- Gelkis Kolkar
								["icon"] = "Interface\\Icons\\INV_Misc_Head_Centaur_01",
							},
							{
								["factionID"] = 93,	-- Magram Kolkar
								["icon"] = "Interface\\Icons\\INV_Misc_Head_Centaur_01",
							},
							i(55915),	-- Cutlass of Agogridon
							i(55916),	-- Soulstar Mace
							i(55917),	-- Kolkar Cleaver
							i(156968),	-- Kolkar Polearm
						},
						["qg"] = 36398,	-- Khan Leh'Prah
						["sourceQuests"] = { 14393 },	-- Into the Fray!
						["description"] = "This quest was fixed in Patch 8.0.1 to grant Exalted reputation with both the Gelkis and Magram Kolkar factions upon completion. From our understanding, this change may not have been intentional, but never-the-less, we are very very excited when Blizzard does things like this. Please show your support for future adjustments to the old world - perhaps some day we'll get Shendralar back as well!\n\n - Crieve"
					}),
					q(14268, {	-- Deep Impact
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
						["qg"] = 4498,	-- Maurin Bonesplitter
						["sourceQuests"] = { 14338 },	-- Ghost Walker Post
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
							["qg"] = 4665,	-- Burning Blade Adept 
						}),
						qa(14362, {	-- Ears Are Burning
							["qg"] = 4663,	-- Burning Blade Augur
						}),
						qa(14362, {	-- Ears Are Burning
							["qg"] = 4666,	-- Burning Blade Felsworn
						}),
						qa(14362, {	-- Ears Are Burning
							["qg"] = 4664,	-- Burning Blade Reaver
						}),						
						qa(14362, {	-- Ears Are Burning
							["qg"] = 4667,	-- Burning Blade Shadowmage
						}),
					})),
					h(i(49010, {	-- Burning Blade Ear
						qh(14232, {	-- Ears Are Burning
							["qg"] = 4665,	-- Burning Blade Adept
						}),						
						qh(14232, {	-- Ears Are Burning
							["qg"] = 4663,	-- Burning Blade Augur
						}),
						qh(14232, {	-- Ears Are Burning
							["qg"] = 4666,	-- Burning Blade Felsworn
						}),
						qh(14232, {	-- Ears Are Burning
							["qg"] = 4664,	-- Burning Blade Reaver
						}),
						qh(14232, {	-- Ears Are Burning
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
						["qg"] = 5752,	-- Corporal Melkins
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14354 },	-- Elune's Gifts
					}),
					qh(14255, {	-- Ethel Rethor
						["qg"] = 35295,	-- Cerelia
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14189 },	-- Translation
					}),
					o(195445, {	-- Ancient Vortex Runestone
						qh(14196, {	-- Firestarter
							["sourceQuests"] = { 14195 },	-- All Becoming Clearer
						}),
					}),
					qh( 5421, {	-- Fish in a Bucket
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
							["sourceQuests"] = { 14189 },	-- Translation
						}),
						qa(14193),	-- Nothing a Couple of Melons Won't Fix
					}),
					o(195438, {	-- Cup of Elune
						qh(14191, {	-- Furien's Footsteps
							["sourceQuests"] = { 14189 },	-- Translation
						}),
						qa(14193),	-- Nothing a Couple of Melons Won't Fix
					}),
					q(6132, {	-- Get Me Out of Here!
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
						["qg"] = 36034,	-- Karnum Marshweaver
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14311 },	-- Taking Part
					}),
					q(14260, {	-- Going Deep
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuests"] = { 14257 },	-- Slitherblade Slaughter
					}),
					q(14252, {	-- Good Gold For Bad Tail
						["qg"] = 35757,	-- Bizby
					}),
					o(195600, {	-- Smouldering Stone
						q(14254, {	-- Heavy Metal
							["sourceQuests"] = { 14247 },	-- Stubborn Lands
						}),
					}),
					qa(14378, {	-- Hunting Brendol
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
						["qg"] = 36398,	-- Khan Leh'Prah
						["sourceQuests"] = { 14332 },	-- Time for Change
					}),
					a(i(49220, {	-- Infernal Power Core
						qa(14376, {	-- Jugkar's Undoing
							["qg"] = 35591,	-- Lesser Infernal
						}),
					})),
					h(i(49200, {	-- Infernal Power Core
						qh(14344, {	-- Jugkar's Undoing
							["qg"] = 35591,	-- Lesser Infernal
						}),
					})),
					q(5561, {	-- Kodo Roundup
						["groups"] = {
							un(2, i(15697)),	-- Kodo Rustler Boots
							un(2, i(15698)),	-- Wrangling Spaulders
						},
						["qg"] = 11596,	-- Smeed Scrabblescrew
					}),
					qa(14387, {	-- Lay of the Land
						["qg"] = 5396,	-- Captain Pentigast
						["sourceQuests"] = { 14384 },	-- Rerouted!
					}),
					qh(14343, {	-- Maurin's Concoction
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
						["qg"] = 35286,	-- Furien
						["sourceQuests"] = { 28548 },	-- Warchief's Command: Desolace!
					}),
					q(14327, {	-- My Word is My Bond (awarded "Karnum's Glade" criteria)
						["qg"] = 36163,	-- Khan Kammah
						["sourceQuests"] = { 14325 },	-- Will Work For Food
					}),
					q(14251, {	-- New Beginnings
						["qg"] = 35757,	-- Bizby
					}),
					qh(14360, {	-- Nothing a Couple of Melons Won't Fix
						["sourceQuests"] = { 14191 },	-- Furien's Footsteps
					}),
					q(14329, {	-- Not So Fast!
						["qg"] = 36185,	-- Khan Shodo
						["sourceQuests"] = { 14328 },	-- Three Princes
					}),
					q(14302, {	-- Official Assessment (rewarded "The Naga Threat" criteria)
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuests"] = { 14301 },	-- Return and Report
					}),
					qa(14361, {	-- Peace of Mind
						["qg"] = 5396,	-- Captain Pentigast
						["sourceQuests"] = { 14354 },	-- Elune's Gifts
					}),
					qh(14223, {	-- Peace of Mind
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
							un(2, i(16873)),	-- Braidfur Gloves
							un(2, i(16794)),	-- Gripsteel Wristguards
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
						["qg"] = 36410,	-- Officer Jankie
						["sourceQuests"] = { 28531 },	-- Hero's Call: Desolace!
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
						["qg"] = 36378,	-- Dumti
						["sourceQuests"] = { 14373, 14374 },	-- Infernal Encroachment & Portals of the Legion
					}),
					qh(14337, {	-- Shadowprey Village (wowhead says not available if 6142 or 14334 is completed)
						["qg"] = 36034,	-- Karnum Marshweaver
						["sourceQuests"] = { 14327 },	-- My Word is My Bond
            ["isBreadcrumb"] = true,
					}),
					q(14257, {	-- Slitherblade Slaughter
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuests"] = { 14256 },	-- The Emerging Threat
					}),
					qh(14341, {	-- Smeed's Harnesses
						["qg"] = 11259,	-- Nataka Longhorn
					}),
					q(14247, {	-- Stubborn Lands
						["qg"] = 35661,	-- Cenarion Embassador Thunk
					}),
					q(14307, {	-- Stubborn Winds
						["qg"] = 36034,	-- Karnum Marshweaver
					}),
					q(14311, {	-- Taking Part
						["qg"] = 36060,	-- Botanist Ferrah
						["sourceQuests"] = { 14305, 14306 },	-- A Time to Reap & Pulling Weeds
					}),
					qa(14372, {	-- Thargad's Camp
						["qg"] = 36034,	-- Karnum Marshweaver
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14327 },	-- My Word is My Bond
					}),
					q(14256, {	-- The Emerging Threat
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["sourceQuests"] = { 14365, 14255 },	-- Ethel Rethor (A, H versions)
					}),
					q(14292, {	-- The Enemy of Our Enemy
						["qg"] = 35773,	-- Cenarion Researh Korrah
						["sourceQuests"] = { 14282 },	-- Mystery Solved
					}),
					qa( 1454, {	-- The Karnitol Shipwreck
						["qg"] = 5638,	-- Kreldig Ungor
						["sourceQuests"] = { 14354 },	-- Elune's Gifts
					}),
					o(35251, {	-- Karnitol's Chest
						qa(1455, {	-- The Karnitol Shipwreck
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
					{	-- The Wilds of Feralas
						["allianceQuestID"] = 14410,	-- The Wilds of Feralas
						["hordeQuestID"] = 26589,	-- The Wilds of Feralas
						["qg"] = 36487,	-- Khan Shodo
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 14394 },	-- Death to Agogridon
					},
					q(14328, {	-- Three Princes
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
						["qg"] = 35298,	-- Sorrem
						["sourceQuests"] = { 14188 },	-- Avenge Furien!
					}),
					q(14264, {	-- Wetter Than Wet
						["qg"] = 35827,	-- Valishj
						["sourceQuests"] = { 14260 },	-- Going Deep
					}),
					o(196393, {	-- Broken Relic
						q(14333, {	-- While You're Here
							["sourceQuests"] = { 14330 },	-- Behind Closed Doors (may be available as early as 14328 "Three Princes" is turned in, but picked up when turning in "Behind Closed Doors")
						}),
					}),
					q(14325, {	-- Will Work For Food
						["qg"] = 36163,	-- Khan Kammah
						["sourceQuests"] = { 14318 },	-- Delicate Negotiations
					}),
					qa(14363, {	-- You'll Know It When You See It
						["sourceQuests"] = { 14361 },	-- Peace of Mind
					}),
					qh(14225, {	-- You'll Know It When You See It
						["sourceQuests"] = { 14223 },	-- Peace of Mind
					}),
				}),
				n(-16, { 	-- Rares
					n(14229, {	-- Accursed Slitherblade
						i(9857),	-- Archer's Bracers
						i(9860),	-- Archer's Cloak
						i(9861),	-- Archer's Gloves
						i(9836),	-- Banded Armor
						i(10409),	-- Banded Boots
						i(9841),	-- Banded Leggings
						i(9846),	-- Conjurer's Bracers
						i(9853),	-- Conjurer's Cinch
						i(9847),	-- Conjurer's Cloak
						i(9850),	-- Conjurer's Mantle
						i(10289),	-- Durable Hat
						i(9825),	-- Durable Pants
						i(9826),	-- Durable Robe
						i(9824),	-- Durable Shoulders
						i(7354),	-- Elder's Boots
						i(7366),	-- Elder's Gloves
						i(7357),	-- Elder's Hat
						i(7367),	-- Elder's Mantle
						i(7353),	-- Elder's Padded Armor
						i(7368),	-- Elder's Pants
						i(7409),	-- Infiltrator Boots
						i(7413),	-- Infiltrator Cap
						i(7406),	-- Infiltrator Cord
						i(7412),	-- Infiltrator Gloves
						i(7414),	-- Infiltrator Pants
						i(7408),	-- Infiltrator Shoulders
						i(7460),	-- Knight's Cloak
						i(7417),	-- Phalanx Boots
						i(7421),	-- Phalanx Gauntlets
						i(7422),	-- Phalanx Girdle
						i(7420),	-- Phalanx Headguard
						i(7423),	-- Phalanx Leggings
						i(7424),	-- Phalanx Spaulders
						i(9869),	-- Renegade Belt
						i(9865),	-- Renegade Bracers
						i(9870),	-- Renegade Circlet
						i(9867),	-- Renegade Cloak
						i(9868),	-- Renegade Gauntlets
						i(6609),	-- Sage's Cloth
						i(6616),	-- Sage's Pants
						i(6610),	-- Sage's Robe
						i(9833),	-- Scaled Leather Leggings
						i(9835),	-- Scaled Leather Tunic
						i(7446),	-- Sentinel Cloak
						i(7448),	-- Sentinel Girdle
						i(7436),	-- Twilight Cape
						i(7437),	-- Twilight Cuffs
					}), 
					n(18241, {	-- Crusty
						i(9857),	-- Archer's Bracers
						i(9860),	-- Archer's Cloak
						i(9861),	-- Archer's Gloves
						i(9836),	-- Banded Armor
						i(10409),	-- Banded Boots
						i(9839),	-- Banded Gauntlets
						i(9840),	-- Banded Girdle
						i(10408),	-- Banded Helm
						i(9841),	-- Banded Leggings
						i(9842),	-- Banded Pauldrons
						i(9820),	-- Durable Boots
						i(9823),	-- Durable Gloves
						i(10289),	-- Durable Hat
						i(9824),	-- Durable Shoulders
						i(7354),	-- Elder's Boots
						i(7355),	-- Elder's Bracers
						i(7366),	-- Elder's Gloves
						i(7370),	-- Elder's Sash
						i(7409),	-- Infiltrator Boots
						i(7410),	-- Infiltrator Bracers
						i(7413),	-- Infiltrator Cap
						i(7406),	-- Infiltrator Cord
						i(7411),	-- Infiltrator Cloak
						i(7412),	-- Infiltrator Gloves
						i(7408),	-- Infiltrator Shoulders
						i(7460),	-- Knight's Cloak
						i(7417),	-- Phalanx Boots
						i(7416),	-- Phalanx Bracers
						i(7422),	-- Phalanx Girdle
						i(7423),	-- Phalanx Leggings
						i(7424),	-- Phalanx Spaulders
						i(9865),	-- Renegade Bracers
						i(9867),	-- Renegade Cloak
						i(9868),	-- Renegade Gauntlets
						i(10288),	-- Sage's Circlet
						i(6609),	-- Sage's Cloth
						i(6616),	-- Sage's Pants
						i(6610),	-- Sage's Robe
						i(9828),	-- Scaled Leather Boots
						i(9832),	-- Scaled Leather Gloves
						i(10406),	-- Scaled Leather Headband
						i(9833),	-- Scaled Leather Leggings
						i(9834),	-- Scaled Leather Shoulders
					}),
					n(11688, { 		-- Cursed Centaur
						dr(5, i(9855)),	-- Archer's Belt
						dr(5, i(9846)),	-- Conjurer's Bracers
						dr(4, i(9861)),	-- Archer's Gloves
						dr(4, i(9845)),	-- Conjurer's Shoes
						dr(4, i(7407)),	-- Infiltrator Armor
						dr(4, i(7418)),	-- Phalanx Breastplate
						dr(4, i(9868)),	-- Renegade Gauntlets
						dr(3, i(7353)),	-- Elder's Padded Armor
						dr(3, i(7369)),	-- Elder's Robe
						dr(3, i(9869)),	-- Renegade Belt
						dr(3, i(7436)),	-- Twilight Cape
						dr(2, i(9857)),	-- Archer's Bracers
						dr(2, i(7414)),	-- Infiltrator Pants
						dr(2, i(7417)),	-- Phalanx Boots
						dr(2, i(7423)),	-- Phalanx Leggings
						dr(1.9, i(7368)),	-- Elder's Pants
						dr(1.7, i(9853)),	-- Conjurer's Cinch
						dr(1.7, i(9865)),	-- Renegade Bracers
						dr(1.6, i(9860)),	-- Archer's Cloak
						dr(1.6, i(7357)),	-- Elder's Hat
						dr(1.6, i(7457)),	-- Knight's Gauntlets
						dr(1.6, i(7448)),	-- Sentinel Girdle
						dr(1.5, i(9849)),	-- Conjurer's Hood
						dr(1.4, i(9850)),	-- Conjurer's Mantle
						dr(1.4, i(9826)),	-- Durable Robe
						dr(1.4, i(9819)),	-- Durable Tunic
						dr(1.4, i(7460)),	-- Knight's Cloak
						dr(1.4, i(7438)),	-- Twilight Belt
						dr(1.3, i(9856)),	-- Archer's Boots
						dr(1.3, i(9859)),	-- Archer's Cap
						dr(1.3, i(7447)),	-- Sentinel Bracers
						dr(1.2, i(9862)),	-- Archer's Trousers
						dr(1.2, i(7446)),	-- Sentinel Cloak
						dr(1.1, i(9863)),	-- Archer's Shoulderpads
						dr(1.1, i(9848)),	-- Conjurer's Gloves
						dr(1.1, i(9870)),	-- Renegade Circlet
						dr(1.1, i(9872)),	-- Renegade Pauldrons
						dr(1, i(7462)),	-- Knight's Girdle
						dr(1, i(9864)),	-- Renegade Boots
						dr(1, i(9871)),	-- Renegade Leggings
					}), 
					n(14228, { 		-- Giggler
						["coords"] = {
							{ 58.0, 9.0 },
							{ 60.4, 23.2 },
						},
						["groups"] = {
							dr(13, i(7370)),	-- Elder's Sash
							dr(4, i(9839)),	-- Banded Gauntlets
							dr(4, i(9820)),	-- Durable Boots
							dr(4, i(7411)),	-- Infiltrator Cloak
							dr(3, i(9837)),	-- Banded Bracers
							dr(3, i(9840)),	-- Banded Girdle
							dr(3, i(10404)),	-- Durable Belt
							dr(3, i(9821)),	-- Durable Bracers
							dr(3, i(9823)),	-- Durable Gloves
							dr(3, i(7355)),	-- Elder's Bracers
							dr(3, i(7410)),	-- Infiltrator Bracers
							dr(3, i(7416)),	-- Phalanx Bracers
							dr(3, i(10288)),	-- Sage's Circlet
							dr(3, i(9828)),	-- Scaled Leather Boots
							dr(3, i(9832)),	-- Scaled Leather Gloves
							dr(2, i(6607)),	-- Dervish Leggings
							dr(2, i(6603)),	-- Dervish Tunic
							dr(2, i(7356)),	-- Elder's Cloak
							dr(2, i(6617)),	-- Sage's Mantle
							dr(2, i(9827)),	-- Scaled Leather Belt
							dr(1.9, i(7419)),	-- Phalanx Cloak
							dr(1.5, i(9842)),	-- Banded Pauldrons
							dr(1.2, i(9834)),	-- Scaled Leather Shoulders
							dr(1.1, i(7366)),	-- Elder's Gloves
							dr(1, i(7412)),	-- Infiltrator Gloves
							dr(1, i(6616)),	-- Sage's Pants
							dr(1, i(9835)),	-- Scaled Leather Tunic
						},
					}), 
					n(14227, { 		-- Hissperak
						["coords"] = {
							{ 52.0, 48.0 },
							{ 46.8, 53.4 },
							{ 43.6, 60.6 },
							{ 42.0, 47.0 },
							{ 43.8, 43.0 },
						},
						["groups"] = {
							dr(4, i(7410)),	-- Infiltrator Bracers
							dr(4, i(7422)),	-- Phalanx Girdle
							dr(3, i(9841)),	-- Banded Leggings
							dr(3, i(9824)),	-- Durable Shoulders
							dr(3, i(7406)),	-- Infiltrator Cord
							dr(3, i(7412)),	-- Infiltrator Gloves
							dr(3, i(6609)),	-- Sage's Cloth
							dr(3, i(6616)),	-- Sage's Pants
							dr(3, i(6610)),	-- Sage's Robe
							dr(3, i(9832)),	-- Scaled Leather Gloves
							dr(3, i(10406)),	-- Scaled Leather Headband
							dr(3, i(9834)),	-- Scaled Leather Shoulders
							dr(2, i(10409)),	-- Banded Boots
							dr(2, i(9839)),	-- Banded Gauntlets
							dr(2, i(10408)),	-- Banded Helm
							dr(2, i(9842)),	-- Banded Pauldrons
							dr(2, i(9820)),	-- Durable Boots
							dr(2, i(9823)),	-- Durable Gloves
							dr(2, i(10289)),	-- Durable Hat
							dr(2, i(7366)),	-- Elder's Gloves
							dr(2, i(7411)),	-- Infiltrator Cloak
							dr(2, i(10288)),	-- Sage's Circlet
							dr(1.8, i(7413)),	-- Infiltrator Cap
							dr(1.7, i(9840)),	-- Banded Girdle
							dr(1.7, i(7370)),	-- Elder's Sash
							dr(1.7, i(7416)),	-- Phalanx Bracers
							dr(1.7, i(9828)),	-- Scaled Leather Boots
							dr(1.6, i(7355)),	-- Elder's Bracers
							dr(1.6, i(7460)),	-- Knight's Cloak
							dr(1.5, i(7367)),	-- Elder's Mantle
							dr(1.4, i(9836)),	-- Banded Armor
							dr(1.4, i(7420)),	-- Phalanx Headguard
							dr(1.4, i(9833)),	-- Scaled Leather Leggings
							dr(1.3, i(7409)),	-- Infiltrator Boots
							dr(1.2, i(7407)),	-- Infiltrator Armor
							dr(1.1, i(7408)),	-- Infiltrator Shoulders
							dr(1.1, i(9835)),	-- Scaled Leather Tunic
							dr(1, i(9847)),	-- Conjurer's Cloak
							dr(1, i(7354)),	-- Elder's Boots
							dr(1, i(7414)),	-- Infiltrator Pants
							dr(1, i(7421)),	-- Phalanx Gauntlets
						},
					}), 
					n(14226, { 		-- Kaskk
						dr(5, i(9860)),	-- Archer's Cloak
						dr(5, i(9853)),	-- Conjurer's Cinch
						dr(5, i(7414)),	-- Infiltrator Pants
						dr(4, i(9857)),	-- Archer's Bracers
						dr(4, i(7417)),	-- Phalanx Boots
						dr(4, i(7423)),	-- Phalanx Leggings
						dr(3, i(9826)),	-- Durable Robe
						dr(3, i(9819)),	-- Durable Tunic
						dr(3, i(7357)),	-- Elder's Hat
						dr(3, i(7368)),	-- Elder's Pants
						dr(3, i(7460)),	-- Knight's Cloak
						dr(3, i(9865)),	-- Renegade Bracers
						dr(2, i(7409)),	-- Infiltrator Boots
						dr(2, i(7408)),	-- Infiltrator Shoulders
						dr(2, i(7421)),	-- Phalanx Gauntlets
						dr(1.8, i(7418)),	-- Phalanx Breastplate
						dr(1.8, i(9833)),	-- Scaled Leather Leggings
						dr(1.7, i(9845)),	-- Conjurer's Shoes
						dr(1.7, i(9867)),	-- Renegade Cloak
						dr(1.7, i(9868)),	-- Renegade Gauntlets
						dr(1.7, i(9871)),	-- Renegade Leggings
						dr(1.7, i(9835)),	-- Scaled Leather Tunic
						dr(1.6, i(9847)),	-- Conjurer's Cloak
						dr(1.6, i(7436)),	-- Twilight Cape
						dr(1.5, i(9861)),	-- Archer's Gloves
						dr(1.4, i(7369)),	-- Elder's Robe
						dr(1.4, i(7413)),	-- Infiltrator Cap
						dr(1.4, i(7420)),	-- Phalanx Headguard
						dr(1.3, i(9855)),	-- Archer's Belt
						dr(1.3, i(7367)),	-- Elder's Mantle
						dr(1.3, i(7407)),	-- Infiltrator Armor
						dr(1.3, i(7424)),	-- Phalanx Spaulders
						dr(1.2, i(9836)),	-- Banded Armor
						dr(1.2, i(9846)),	-- Conjurer's Bracers
						dr(1.1, i(7353)),	-- Elder's Padded Armor
						dr(1, i(7354)),	-- Elder's Boots
						dr(1, i(9869)),	-- Renegade Belt
						dr(1, i(7444)),	-- Sentinel Boots
						dr(1, i(7447)),	-- Sentinel Bracers
						dr(1, i(7446)),	-- Sentinel Cloak
					}), 
					n(14225, { 		-- Prince Kellen
						dr(4, i(7355)),	-- Elder's Bracers
						dr(4, i(7370)),	-- Elder's Sash
						dr(4, i(7410)),	-- Infiltrator Bracers
						dr(4, i(7411)),	-- Infiltrator Cloak
						dr(4, i(7416)),	-- Phalanx Bracers
						dr(4, i(10288)),	-- Sage's Circlet
						dr(4, i(9828)),	-- Scaled Leather Boots
						dr(4, i(9832)),	-- Scaled Leather Gloves
						dr(3, i(9839)),	-- Banded Gauntlets
						dr(3, i(9840)),	-- Banded Girdle
						dr(3, i(6607)),	-- Dervish Leggings
						dr(3, i(6603)),	-- Dervish Tunic
						dr(3, i(10404)),	-- Durable Belt
						dr(3, i(9820)),	-- Durable Boots
						dr(3, i(9823)),	-- Durable Gloves
						dr(3, i(7356)),	-- Elder's Cloak
						dr(3, i(7419)),	-- Phalanx Cloak
						dr(3, i(6617)),	-- Sage's Mantle
						dr(3, i(9827)),	-- Scaled Leather Belt
						dr(2, i(9837)),	-- Banded Bracers
						dr(2, i(9821)),	-- Durable Bracers
						dr(1.3, i(7366)),	-- Elder's Gloves
						dr(1.3, i(7422)),	-- Phalanx Girdle
						dr(1.2, i(7460)),	-- Knight's Cloak
						dr(1.1, i(9841)),	-- Banded Leggings
						dr(1.1, i(10289)),	-- Durable Hat
						dr(1.1, i(7412)),	-- Infiltrator Gloves
						dr(1, i(10409)),	-- Banded Boots
						dr(1, i(9824)),	-- Durable Shoulders
						dr(1, i(7413)),	-- Infiltrator Cap
						dr(1, i(6610)),	-- Sage's Robe
						dr(1, i(10406)),	-- Scaled Leather Headband
						dr(1, i(9834)),	-- Scaled Leather Shoulders
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
							un(40, qg(11625, q(5821, {	-- Bodyguard for Hire (REMOVED per wowhead comment)
								un(2, i(15689)),	-- Trader's Ring
							}))),
							un(40, q( 6027, {	-- Book of the Ancients
								un(2, i(16793)),	-- Arcmetal Shoulders
								un(2, i(16791)),	-- Silkstream Cuffs
							})),
							un(40, qh(1366, {	-- Centaur Bounty
								un(2, i(6784)),	-- Braced Handguards
								un(2, i(6780)),	-- Lilac Sash
							})),
							un(40, qa(1387, {	-- Centaur Bounty
								un(2, i(6790)),	-- Ring of Calm
							})),
							un(40, q(6161, {	-- Claim Rackmore's Treasure!
								un(2, i(16789)),	-- Captain Rackmore's Tiller
								un(2, i(16788)),	-- Captain Rackmore's Wheel
							})),
							un(40, qh(6142, {	-- Clam Bait (REMOVED with Cata per wowhead comment)
								un(2, i(15588)),	-- Bracesteel Belt
								un(2, i(15585)),	-- Pardoc Grips
								un(2, i(15587)),	-- Ringtail Girdle
							})),
							un(40, qdg(qa(7065, {	-- Corruption of Earth and Seed
								un(2, i(17705)),	-- Thrash Blade
								un(2, i(17743)),	-- Resurgence Rod
								un(2, i(17753)),	-- Verdant Keeper's Aim
							}))),
							un(40, qdg(qh(7064, {	-- Corruption of Earth and Seed
								un(2, i(17705)),	-- Thrash Blade
								un(2, i(17743)),	-- Resurgence Rod
								un(2, i(17753)),	-- Verdant Keeper's Aim
							}))),
							un(40, q( 5943, {	-- Gizelton Caravan (REMOVED per wowhead comment)
								un(2, i(15692)),	-- Kodo Brander
								un(2, i(15691)),	-- Sidegunner Shottie
								un(2, i(15695)),	-- Studded Ring Shield
							})),
							un(40, q( 1381, {	-- Khan Hratha
								un(2, i(6789)),	-- Ceremonial Centaur Blanket
								un(2, i(6788)),	-- Magram Hunter's Belt
							})),
							un(40, q( 1380, {	-- Khan Kratha
								un(2, i(6773)),	-- Gelkis Marauder Chain
								un(2, i(6774)),	-- Uthek's Finger
							})),
							un(40, q(1467, {	-- Reagents for Reclaimers Inc. (REMOVED per wowhead comments)
								un(2, i(6793)),	-- Auric Bracers
								un(2, i(131232)),	-- Stormfire Gauntlets
								un(2, i(6794)),	--Tawny Gloves
							})),
							un(40, qa(1440, {	-- Return to Vahlarriel
								un(2, i( 9699)),	-- Garrison Cloak
								un(2, i( 9698)),	-- Gloves of Insight
								un(2, i( 9687)),	-- Grappler's Belt
								un(2, i(11884)),	-- Moonlit Amice
							})),
							un(40, qa(1488, {	-- The Corrupter
								un(2, i(6746)),	-- Basalt Buckler
								un(2, i(6747)),	-- Enforcer Pauldrons
							})),
							un(40, qa(1457, {	-- The Karnitol Shipwreck
								un(2, i(6791)),	-- Hellion Boots
								un(2, i(6792)),	-- Sanguine Pauldrons
							})),
							un(40, qdg(q(7028, {	-- Twisted Evils
								un(2, i(17775)),	-- Acumen Robes
								un(2, i(17779)),	-- Hulkstone Pauldrons
								un(2, i(17777)),	-- Relentless Chain
								un(2, i(17776)),	-- Sprightring Helm
							}))),
--[[  NO REWARDS			qg(12340, qh( 6143)),	-- Other Fish to Fry (REMOVED with Cata per wowhead comment)
							qh( 1432),	-- Alliance Relations (REMOVED per wowhead comment)
							qh( 1434),	-- Befouled by Satyr (REMOVED per wowhead comment)
--]]							
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, n(4684, { 	-- Nether Sorceress
								un(7, i(2620)),	-- Augural Shroud
							})),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["achievementID"] = 848,
			["lvl"] = 30,
			["description"] = "|cff66ccffDesolace used to be a barren zone, primarily populated by centaur tribes. Post-Shattering, the Cenarion Circle has begun to heal the land, leading to regrowth in the center of Desolace.|r",
		}),
	}),
};
