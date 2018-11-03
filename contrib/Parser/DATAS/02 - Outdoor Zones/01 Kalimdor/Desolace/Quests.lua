---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			["groups"] = {
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
			},
		}),
	}),
};
