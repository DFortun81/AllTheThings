---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			["groups"] = {
				n(-17, { 	-- Quests
					ach(4930, {	-- Desolace Quests
						crit(1, {	-- The Naga Threat
							{	-- The Emerging Threat
								["questID"] = 14256,
								["qg"] = 35773,	-- Cenarion Researcher Korrah
								["coord"] = { 38.8, 26.9 },
								["sourceQuests"] = {
									14365,	-- Ethel Rethor (alliance)
									14255,	-- Ethel Rethor (horde)
								},
							},
							{	-- Slitherblade Slaughter
								["questID"] = 14257,
								["qg"] = 35773,	-- Cenarion Researcher Korrahb
								["coord"] = { 38.8, 26.9 },
								["sourceQuest"] = 14256,	-- The Emerging Threat
							},
							{	-- Going Deep
								["questID"] = 14260,
								["qg"] = 35773,	-- Cenarion Researcher Korrah
								["coord"] = { 38.8, 26.9 },
								["sourceQuest"] = 14257,	-- Slitherblade Slaughter
							},
							{	-- Wetter Than Wet
								["questID"] = 14264,
								["qg"] = 35827,	-- Valishj
								["coord"] = { 30.9, 30.8 },
								["sourceQuest"] = 14260,	-- Going Deep
							},
							{	-- Deep Impact
								["questID"] = 14268,
								["qg"] = 35827,	-- Valishj
								["coord"] = { 30.9, 30.8 },
								["sourceQuest"] = 14264,	-- Wetter than Wet
							},
							{	-- Mystery Solved
								["questID"] = 14282,
								["groups"] = {
									i(55896), 	-- Emblazoned Girdle
									i(55897), 	-- Stonegouge Headgear
									i(55898), 	-- Rockgrab Crushers
									i(131338), 	-- Earthhewn Helm
								},
								["sourceQuest"] = 14268,	-- Deep Impact
							},
							{	-- The Enemy of Our Enemy
								["questID"] = 14292,
								["qg"] = 35773,	-- Cenarion Researh Korrah
								["coord"] = { 38.8, 26.9 },
								["sourceQuest"] = 14282,	-- Mystery Solved
							},
							{	-- A Revenant's Vengeance
								["questID"] = 14284,
								["qg"] = 35902,	-- Lord Hydronis
								["coord"] = { 29.0, 8.0 },
								["sourceQuest"] = 14292,	-- The Enemy of Our Enemy
							},
							{	-- Return and Report
								["questID"] = 14301,
								["groups"] = {
									i(55906), 	-- Balmy Wraps
									i(55907), 	-- Vest of Flowing Water
									i(55908), 	-- Crackling Girdle
									i(55905), 	-- Spinescale Longbow
									i(131342), 	-- Crashing Water Hauberk
									i(156967),	-- Spinescale Hammer
								},
								["qg"] = 35902,	-- Lord Hydronis
								["coord"] = { 29.0, 8.1 },
								["sourceQuest"] = 14284,	-- A Revenant's Vengeance
							},
							{	-- Official Assessment
								["questID"] = 14302,
								["qg"] = 35773,	-- Cenarion Researcher Korrah
								["coord"] = { 38.7, 26.9 },
								["sourceQuest"] = 14301,	-- Return and Report
							},
						}),
						crit(2, {	-- Karnum's Glade
							{	-- A Time to Reap
								["questID"] = 14305,
								["qg"] = 36060,	-- Botanist Ferrah
								["coord"] = { 58.5, 48.7 },
							},
							{	-- Blood Theory
								["questID"] = 14304,
								["qg"] = 36048,	-- Thressa Amberglen
								["coord"] = { 58.7, 46.5 },
							},
							{	-- Pulling Weeds
								["questID"] = 14306,
								["groups"] = {
									i(55899), 	-- Lasherspike Wristguards
									i(55900), 	-- Puncture-Binding Spaulder
									i(55901), 	-- Phytoresistant Helm
									i(131343), 	-- Thornwoven Epaulets
								},
								["qg"] = 36060,	-- Botanist Ferrah
								["coord"] = { 58.5, 48.7 },
							},
							{	-- Stubborn Winds
								["questID"] = 14307,
								["qg"] = 36034,	-- Karnum Marshweaver
								["coord"] = { 57.4, 47.7 },
							},
							{	-- Calming the Kodo
								["questID"] = 14309,
								["groups"] = {
									i(55902), 	-- Kodo-Wrangler Cover
									i(55903), 	-- Dusty Lasso
									i(55904), 	-- The Tranquilizer
									i(131344), 	-- Kodo Lead Chain
								},
								["qg"] = 36048,	-- Thressa Amberglen
								["coord"] = { 58.7, 46.4 },
								["sourceQuest"] = 14304,	-- Blood Theory
							},
							{	-- Taking Part
								["questID"] = 14311,
								["qg"] = 36060,	-- Botanist Ferrah
								["coord"] = { 58.5, 48.7 },
								["sourceQuests"] = {
									14305,	-- A Time to Reap
									14306,	-- Pulling Weeds
								},
							},
							{	-- An Introduction Is In Order (is this chain part of Karnum's Glade or Uniting the Tribes?)
								["questID"] = 14312,
								["qg"] = 36052,	-- Garren Darkwind
								["coord"] = { 58.4, 49.8 },
								["sourceQuest"] = 14311,	-- Taking Part
							},
							{	-- Breakout!
								["questID"] = 14314,
								["qg"] = 36056,	-- Khan Leh'Prah
								["coord"] = { 58.2, 50.0 },
								["sourceQuest"] = 14312,	-- An Introduction is in Order
							},
							{	-- Cenarion Property
								["questID"] = 14316,
								["qg"] = 36052,	-- Garren Darkwind
								["coord"] = { 58.4, 49.8 },
								["sourceQuest"] = 14312,	-- An Introduction is in Order
							},
							{	-- Delicate Negotiations
								["questID"] = 14318,
								["groups"] = {
									i(55909), 	-- Drape of Centaur Dreams
									i(55910), 	-- Defiant Spire Shoulderguard
									i(55911), 	-- Stubborn Legguards
									i(131345), 	-- Rebellious Epaulets
								},
								["qg"] = 36056,	-- Khan Leh'Prah
								["coord"] = { 58.2, 50.0 },
								["sourceQuests"] = {
									14314,	-- Breakout!
									14316,	-- Cenarion Property
								},
							},
							{	-- Will Work For Food
								["questID"] = 14325,
								["qg"] = 36163,	-- Khan Kammah
								["coord"] = { 71.7, 45.5 },
								["sourceQuest"] = 14318,	-- Delicate Negotiations
							},
							{	-- My Word is My Bond
								["questID"] = 14327,
								["qg"] = 36163,	-- Khan Kammah
								["coord"] = { 71.7, 45.5 },
								["sourceQuest"] = 14325,	-- Will Work For Food
							},
						}),
						crit(3, {	-- Threats from Sar'theris Stand
							{	-- Ghost Walker Post
								["questID"] = 14338,
								["qg"] = 36034,	-- Karnum Marshweaver
								["coord"] = { 57.3, 47.7 },
								["races"] = HORDE_ONLY,
								["isBreadcrumb"] = true,
								["sourceQuest"] = 14311,	-- Taking Part
							},
							{	-- Delivery Device
								["questID"] = 14339,
								["qg"] = 4498,	-- Maurin Bonesplitter
								["coord"] = { 52.2, 53.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14338,	-- Ghost Walker Post
							},
							{	-- Maurin's Concoction
								["questID"] = 14343,
								["qg"] = 4498,	-- Maurin Bonesplitter
								["coord"] = { 52.2, 53.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14339,	-- Delivery Device
							},
							{	-- Cleansing Our Crevasse
								["questID"] = 14346,
								["groups"] = {
									i(55921),	-- Leggings of the Windy Ravine
									i(55922),	-- Craggy Handgrips
									i(55923),	-- Marshweaver's Wristguards
									i(131349),	-- Windwhipped Grips
								},
								["qg"] = 36034,	-- Karnum Marshweaver
								["coord"] = { 57.4, 47.7 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14343,	-- Maurin's Concoction
							},
						}),
						crit(4, {	-- Uniting the Tribes
							{	-- Three Princes
								["questID"] = 14328,
								["qg"] = 36056,	-- Khan Leh'Prah
								["coord"] = { 58.2, 50.0 },
								["sourceQuest"] = 14327,	-- My Word is My Bond
							},
							{	-- Not So Fast!
								["questID"] = 14329,
								["qg"] = 36185,	-- Khan Shodo
								["coord"] = { 40.4, 95.4 },
								["sourceQuest"] = 14328,	-- Three Princes
							},
							{	-- Maraudine Prisoner Manifest
								["itemID"] = 38567,
								["crs"] = {
									4656,	-- Maraudine Mauler
								},
								["groups"] = {
									{
										["questID"] = 14330,	-- Behind Closed Doors
										["sourceQuest"] = 14328,	-- Three Princes
									},
								},
							},
							{	-- Time For Change
								["questID"] = 14332,
								["groups"] = {
									i(55914), 	-- Silent Footpads
									i(55913), 	-- Emissary's Chestpiece
									i(55912), 	-- Wrought Formal Dagger
									i(131347), 	-- Messenger's Greaves
								},
								["qg"] = 36196,	-- Kherrah
								["coord"] = { 13.2, 46.7, 67 },	-- quest starts in Maraudon's mapID
								["sourceQuest"] = 14330,	-- Behind Closed Doors
							},
							{	-- Into the Fray!
								["questID"] = 14393,
								["qg"] = 36398,	-- Khan Leh'Prah
								["coord"] = { 72.2, 67.3 },
								["sourceQuest"] = 14332,	-- Time for Change
							},
							{	-- Death to Agogridon
								["questID"] = 14394,
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
								["coord"] = { 72.2, 67.3 },
								["sourceQuest"] = 14393,	-- Into the Fray!
								["description"] = "This quest was fixed in Patch 8.0.1 to grant Exalted reputation with both the Gelkis and Magram Kolkar factions upon completion. From our understanding, this change may not have been intentional, but never-the-less, we are very very excited when Blizzard does things like this. Please show your support for future adjustments to the old world - perhaps some day we'll get Shendralar back as well!\n\n - Crieve"
							},
						}),
						crit(5, {	-- Nijel's Point/For The Horde
							{	-- Avenge Furien!
								["questID"] = 14188,
								["qg"] = 35295,	-- Cerelia
								["coord"] = { 44.6, 29.4 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14184,	-- My Time Has Passed
							},
							{	-- Translation
								["questID"] = 14189,
								["qg"] = 35298,	-- Sorrem
								["coord"] = { 44.9, 29.5 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14188,	-- Avenge Furien!
							},
							{	-- Ancient Tablets
								["objectID"] = 195433,
								["coord"] = { 69.2, 29.2 },
								["groups"] = {
									{	-- Furien's Footsteps
										["questID"] = 14191,
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 14189,	-- Translation
									},
								},
							},
							{	-- Nothing a Couple of Melons Won't Fix
								["questID"] = 14360,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14191,	-- Furien's Footsteps
							},
							{	-- All Becoming Clearer
								["questID"] = 14195,
								["coord"] = { 77.0, 18.0 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14360,	-- Nothing a Couple of Melons Won't Fix
							},
							{	-- Ancient Vortex Runestone
								["objectID"] = 195445,
								["coord"] = { 74.8, 13.2 },
								["groups"] = {
									{	-- Firestarter
										["questID"] = 14196,
										["races"] = HORDE_ONLY,
										["sourceQuest"] = 14195,	-- All Becoming Clearer
									},
								},
							},
							{	-- Rider on the Storm
								["questID"] = 14198,
								["groups"] = {
									i(55963),	-- Tranquility of Furien
									i(55962),	-- Nimblefinger Cloak
									i(55964),   -- Flashfire Collar
								},
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14196,	-- Firestarter
							},
							{	-- Peace of Mind
								["questID"] = 14223,
								["qg"] = 35298,	-- Sorrem
								["coord"] = { 44.9, 29.5 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14189,	-- Translation
							},
							{	-- You'll Know It When You See It
								["questID"] = 14225,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14223,	-- Peace of Mind
							},
							{	-- Putting Their Heads Together
								["questID"] = 14227,
								["groups"] = {
									i(55927),   -- Ring of Vigorous Interruption
									i(55928),   -- Grounding Choker
									i(55929),	-- Skull-Scorched Cloak
								},
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14225,	-- You'll Know it When You See It
							},
							{	-- Blubbergut
								["questID"] = 14334,
								["groups"] = {
									i(55955),   -- Whalefang's Pendant
									i(55956),	-- Blubber-Stained Grips
									i(55957),	-- Orca-Oiled Spaulders
									i(55958),   -- Orca-Tooth Ring
								},
								["qg"] = 12031,	-- Mai'Lahii
								["coord"] = { 22.6, 71.9 },
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14337,	-- Shadowprey Village
							},
							{	-- Fish in a Bucket
								["questID"] = 5421,
								["qg"] = 11317,	-- Jinar'Zillen
								["coord"] = { 22.4, 73.1 },
								["races"] = HORDE_ONLY,
							},
							{	-- Chipping In
								["questID"] = 14335,
								["groups"] = {
									i(55960),	-- Carapace Robes
									i(55961),	-- Ghost Walker Treads
									i(55959),	-- Coven Battleaxe
									i(131348),	-- Lob Stompers
								},
								["qg"] = 11624,	-- Taiga Wisemane
								["coord"] = { 25.8, 68.2 },
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									14334,	-- Blubbergut
									5421,	-- Fish in a Bucket
								},
							},
							{	-- Infernal Encroachment
								["questID"] = 14342,
								["groups"] = {
									i(55934),	-- Demonkiller Mask
									i(55933),	-- Darkblood Dagger
									i(55935),	-- Claw-Scarred Bulwark
								},
								["qg"] = 5395,	-- Felgur Twocuts
								["coord"] = { 56.1, 59.5 },
								["races"] = HORDE_ONLY,
							},
							{	-- Portals of the Legion
								["questID"] = 5581,
								["groups"] = {
									i(55940),	-- Bracer of Portals
									i(55941),	-- Spaulders of Sealing
									i(55939),	-- Binding Staff
									i(131233),	-- Securing Bindings
									un(2, i(16873)),	-- Braidfur Gloves
									un(2, i(16794)),	-- Gripsteel Wristguards
								},
								["qg"] = 5395,	-- Felgur Twocuts
								["coord"] = { 56.1, 59.5 },
								["races"] = HORDE_ONLY,
							},
						}),
					}),
					{	-- Alliance Relations
						["questID"] = 1432,
						["u"] = 40,
						["qg"] = 5640,	-- Keldran
						["races"] = HORDE_ONLY,
					},
					{	-- An Impactful Discovery
						["questID"] = 14380,
						["qg"] = 36329,	-- Thargad
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14378,	-- Hunting Brendol
					},
					{	-- Ancient Tablets
						["objectID"] = 195433,
						["groups"] = {
							{
								["questID"] = 14193,	-- Nothing a Couple of Melons Won't Fix
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Befouled by Satyr
						["questID"] = 1434,
						["u"] = 40,
						["qg"] = 5641,	-- Takata Steelblade
						["races"] = HORDE_ONLY,
					},
					{	-- Bodyguard for Hire
						["questID"] = 5821,
						["groups"] = {
							un(2, i(15689)),	-- Trader's Ring
						},
						["u"] = 40,
						["qg"] = 11625,	-- Cork Gizelton
					},
					{	-- Bone Collector
						["questID"] = 5501,
						["groups"] = {
							un(2, i(15690)),	-- Kodobone Necklace NOTE: Reward has been removed from quest but quest is still available
						},
						["qg"] = 11438,	-- Bibbly F'utzbuckle
						["coord"] = { 62.3, 38.9 },
					},
					{	-- Book of the Ancients
						["questID"] = 6027,
						["groups"] = {
							un(2, i(16793)),	-- Arcmetal Shoulders
							un(2, i(16791)),	-- Silkstream Cuffs
						},
						["u"] = 40,
						["qg"] = 11863,	-- Azore Aldamort
					},
					{	-- Broken Relic
						["objectID"] = 196393,
						["coord"] = { 12.5, 49.3, 67 },	-- quest starts in Maraudon's mapID
						["groups"] = {
							{	-- While You're Here
								["questID"] = 14333,
								["sourceQuest"] = 14328,	-- Three Princes
							},
						},
					},
					{	-- Burning Blade Ear (Alliance)
						["itemID"] = 49203,
						["races"] = ALLIANCE_ONLY,
						["crs"] = {
							4665,	-- Burning Blade Adept
							4663,	-- Burning Blade Augur
							4666,	-- Burning Blade Felsworn
							4664,	-- Burning Blade Reaver
							4667,	-- Burning Blade Shadowmage
						},
						["groups"] = {
							{	-- Ears are Burning
								["questID"] = 14362,
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Burning Blade Ear (Horde)
						["itemID"] = 49010,
						["races"] = HORDE_ONLY,
						["crs"] = {
							4665,	-- Burning Blade Adept
							4663,	-- Burning Blade Augur
							4666,	-- Burning Blade Felsworn
							4664,	-- Burning Blade Reaver
							4667,	-- Burning Blade Shadowmage
						},
						["groups"] = {
							{	-- Ears are Burning
								["questID"] = 14232,
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Centaur Bounty
						["questID"] = 1366,
						["groups"] = {
							un(2, i(6784)),	-- Braced Handguards
							un(2, i(6780)),	-- Lilac Sash
						},
						["u"] = 40,
						["qg"] = 5395,	-- Felgur Twocuts
						["races"] = HORDE_ONLY
					},
					{	-- Centaur Bounty
						["questID"] = 1387,
						["groups"] = {
							un(2, i(6790)),	-- Ring of Calm
						},
						["u"] = 40,
						["qg"] = 5752,	-- Corporal Melkins
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Clam Bait
						["questID"] = 6142,
						["groups"] = {
							un(2, i(15588)),	-- Bracesteel Belt
							un(2, i(15585)),	-- Pardoc Grips
							un(2, i(15587)),	-- Ringtail Girdle
						},
						["u"] = 40,
						["qg"] = 12031,	-- Mai'Lahii
						["races"] = HORDE_ONLY,
					},
					{	-- Cleansing Our Crevasse
						["questID"] = 14381,
						["groups"] = {
							i(55918),	-- Leggings of the Windy Ravine
							i(55919),	-- Craggy Handgrips
							i(55920),	-- Marshweaver's Wristguards
							i(131353),	-- Windwhipped Grips
						},
						["qg"] = 36034,	-- Karnum Marshweaver
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14380,	-- An Impactful Discovery
					},
					{	-- Corruption of Earth and Seed
						["questID"] = 7065,
						["groups"] = {
							un(2, i(17705)),	-- Thrash Blade
							un(2, i(17743)),	-- Resurgence Rod
							un(2, i(17753)),	-- Verdant Keeper's Aim
						},
						["u"] = 40,
						["qg"] = 13698,	-- Keeper Marandis
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Corruption of Earth and Seed
						["questID"] = 7064,
						["groups"] = {
							un(2, i(17705)),	-- Thrash Blade
							un(2, i(17743)),	-- Resurgence Rod
							un(2, i(17753)),	-- Verdant Keeper's Aim
						},
						["u"] = 40,
						["qg"] = 13699,	-- Selendra
						["races"] = HORDE_ONLY,
					},
					{	-- Cup of Elune
						["objectID"] = 195438,
						--["coord"] = {  },
						["groups"] = {
							{	-- Furien's Footsteps
								["questID"] = 14191,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14189,	-- Translation
							},
							{	-- Nothing a Couple of Melons Won't Fix
								["questID"] = 14193,
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Early Adoption
						["questID"] = 14246,
						["groups"] = {
							i(55894),	-- Featherlight Leggings
							i(55895),	-- Collector's Padded Gauntlets
						},
						["qg"] = 35661,	-- Cenarion Embassador Thunk
						["coord"] = { 70.3, 32.9 },
					},
					{	-- Elune's Brazier
						["objectID"] = 195497,
						["coord"] = { 78.6, 23.1 },
						["groups"] = {
							{	-- Ten Pounds of Flesh
								["questID"] = 14358,
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Ten Pounds of Flesh
								["questID"] = 14213,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14189,	-- Translation
							},
							{	-- Blessings From Above
								["questID"] = 14359,
								["races"] = ALLIANCE_ONLY,
								["repeatable"] = true,
								["sourceQuest"] = 14358,	-- Ten Pounds of Flesh
							},
							{	-- Satyrical Offerings
								["questID"] = 14217,
								["races"] = HORDE_ONLY,
								["repeatable"] = true,
								["sourceQuest"] = 14213,	-- Ten Pounds of Flesh
							},
						},
					},
					{	-- Elune's Gifts
						["questID"] = 14354,
						["groups"] = {
							i(55951),   -- Choker of Renewal
							i(55952),	-- Gloves of Nurture
							i(55953),	-- Shoulderguards of Protection
							i(55954),   -- Demonslayer's Signet
						},
						["qg"] = 5642,	-- Vahlarriel Demonslayer
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14387,	-- Lay of the Land
					},
					{	-- Elune's Handmaiden
						["objectID"] = 195517,
						["coord"] = { 75.9, 26.5 },
						["groups"] = {
							{	-- To the Hilt!
								["questID"] = 14357,
								["groups"] = {
									i(55942),	-- Sandals of Ritual
									i(55943),	-- Gilt Cuirass
									i(55944),	-- Profound Girdle
									i(131350),	-- Gleaming Link Hauberk
								},
								["races"] = ALLIANCE_ONLY,
							},
							{	-- To the Hilt!
								["questID"] = 14219,
								["groups"] = {
									i(55945),	-- Sandals of Ritual
									i(55946),	-- Gilt Cuirass
									i(55947),	-- Profound Girdle
									i(131335),	-- Gleaming Link Hauberk
								},
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14189,	-- Translation
							},
						},
					},
					{	-- Ethel Rethor
						["questID"] = 14365,
						["qg"] = 5752,	-- Corporal Melkins
						["coord"] = { 66.6, 10.8 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14354,	-- Elune's Gifts
					},
					{	-- Ethel Rethor
						["questID"] = 14255,
						["qg"] = 35295,	-- Cerelia
						["coord"] = { 44.6, 29.4 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14189,	-- Translation
					},
					{ 	-- Fletch Me Some Plumage!
						["questID"] = 14253,
						["groups"] = {
							i(55891), 	-- Swoop-Tail Shoulders
							i(55892), 	-- Feather Lined Legguards
							i(55893), 	-- Talonrend Stompers
							i(131337), 	-- Avian Oiled Greaves
						},
						["qg"] = 35757,	-- Bizby
						["coord"] = { 60.9, 29.0 },
					},
					{	-- Gelkis Alliance
						["questID"] = 1368,
						["u"] = 40,
						["qg"] = 5412,	-- Gurda Wildmane
						["races"] = HORDE_ONLY,
					},
					{	-- Get Me Out of Here!
						["questID"] = 6132,
						["qg"] = 12277,	-- Melizza Brimbuzzle
						["coord"] = { 33.9, 53.5 },
					},
					{ 	-- Ghost-o-plasm Round Up
						["questID"] = 6134,
						["groups"] = {
							i(15864), 	-- Condor Bracers
							i(15865), 	-- Anchorhold Buckler
						},
						["qg"] = 6019,	-- Hornizz Brimbuzzle
						["coord"] = { 47.8, 61.8 },
					},
					{	-- Gizelton Caravan
						["questID"] = 5943,
						["groups"] = {
							un(2, i(15692)),	-- Kodo Brander
							un(2, i(15691)),	-- Sidegunner Shottie
							un(2, i(15695)),	-- Studded Ring Shield
						},
						["u"] = 40,
						["qg"] = 11626,	-- Rigger Gizelton
					},
					{	-- Good Gold For Bad Tail
						["questID"] = 14252,
						["qg"] = 35757,	-- Bizby
						["coord"] = { 60.9, 29.0 },
					},
					{	-- Hunting Brendol
						["questID"] = 14378,
						["qg"] = 36329,	-- Thargad
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							14373,	-- Infernal Encroachment
							14374,	-- Portals of the Legion
						},
					},
					{	-- Infernal Encroachment
						["questID"] = 14373,
						["groups"] = {
							i(55931),	-- Demonkiller Mask
							i(55930),	-- Darkblood Dagger
							i(55932),	-- Claw-Scarred Bulwark
						},
						["qg"] = 36329,	-- Thargad
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Infernal Power Core
						["itemID"] = 49220,
						["groups"] = {
							{	-- Jugkar's Undoing
								["questID"] = 14376,
								["qg"] = 35591,	-- Lesser Infernal
								["races"] = ALLIANCE_ONLY,
							},
						},
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Infernal Power Core
						["itemID"] = 49200,
						["groups"] = {
							{	-- Jugkar's Undoing
								["questID"] = 14344,
								["qg"] = 35591,	-- Lesser Infernal
								["races"] = HORDE_ONLY,
							},
						},
						["races"] = HORDE_ONLY,
					},
					{	-- Karnitol's Chest
						["objectID"] = 35251,
						["groups"] = {
							{	-- The Karnitol Shipwreck
								["questID"] = 1455,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 1454,	-- The Karnitol Shipwreck
							},
						},
					},
					{	-- Khan Hratha (Magram Clan Friendly Version)
						["questID"] = 1381,
						["groups"] = {
							un(2, i(6789)),	-- Ceremonial Centaur Blanket
							un(2, i(6788)),	-- Magram Hunter's Belt
						},
						["u"] = 40,
						["qg"] = 5398,	-- Warug
					},
					{	-- Khan Hratha (Gelkis Friendly Version)
						["questID"] = 1380,
						["groups"] = {
							un(2, i(6773)),	-- Gelkis Marauder Chain
							un(2, i(6774)),	-- Uthek's Finger
						},
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
					},
					{	-- Khan Jehn
						["questID"] = 1374,
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
					},
					{	-- Kodo Roundup
						["questID"] = 5561,
						["groups"] = {
							un(2, i(15697)),	-- Kodo Rustler Boots
							un(2, i(15698)),	-- Wrangling Spaulders
						},
						["qg"] = 11596,	-- Smeed Scrabblescrew
						["coord"] = { 60.8, 61.8 },
					},
					{	-- Lay of the Land
						["questID"] = 14387,
						["qg"] = 5396,	-- Captain Pentigast
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14384,	-- Rerouted!
					},
					{	-- My Time Has Passed
						["questID"] = 14184,
						["qg"] = 35286,	-- Furien
						["coord"] = { 54.7, 8.7 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28548,	-- Warchief's Command: Desolace!
					},
					{	-- New Beginnings
						["questID"] = 14251,
						["qg"] = 35757,	-- Bizby
						["coord"] = { 60.9, 29.0 },
					},
					{	-- Ongeku
						["questID"] = 1373,
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
					},
					{	-- Other Fish to Fry
						["questID"] = 6143,
						["u"] = 40,
						["qg"] = 12340,	-- Drulzegar Skraghook
						["races"] = HORDE_ONLY,
					},
					{	-- Peace of Mind
						["questID"] = 14361,
						["qg"] = 5396,	-- Captain Pentigast
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14354,	-- Elune's Gifts
					},
					{	-- Portals of the Legion
						["questID"] = 14374,
						["groups"] = {
							i(55937),	-- Bracer of Portals
							i(55938),	-- Spaulders of Sealing
							i(55936),	-- Binding Staff
							i(131352),	-- Securing Bindings
						},
						["qg"] = 36329,	-- Thargad
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Putting Their Heads Together
						["questID"] = 14364,
						["groups"] = {
							i(55924),   -- Ring of Vigorous Interruption
							i(55925),   -- Grounding Choker
							i(55926),	-- Skull-Scorched Cloak
						},
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14363,	-- You'll Know it When You See It
					},
					{	-- Rackmore's Log
						["objectID"] = 177787,
						["groups"] = {
							{	-- Claim Rackmore's Treasure!
								["questID"] = 6161,
								["groups"] = {
									un(2, i(16789)),	-- Captain Rackmore's Tiller
									un(2, i(16788)),	-- Captain Rackmore's Wheel
								},
								["u"] = 40,
							},
						},
						["u"] = 43,
					},
					{	-- Raid on the Kolkar
						["questID"] = 1384,
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Reagents for Reclaimers Inc.
						["questID"] = 1467,
						["groups"] = {
							un(2, i(6793)),	-- Auric Bracers
							un(2, i(131232)),	-- Stormfire Gauntlets
							un(2, i(6794)),	-- Tawny Gloves
						},
						["u"] = 40,
						["qg"] = 5638,	-- Kreldig Ungor
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Rerouted!
						["questID"] = 14384,
						["qg"] = 36410,	-- Officer Jankie
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28531,	-- Hero's Call: Desolace!
					},
					{	-- Return to Vahlarriel
						["questID"] = 1440,
						["groups"] = {
							un(2, i(9699)),	-- Garrison Cloak
							un(2, i(9698)),	-- Gloves of Insight
							un(2, i(9687)),	-- Grappler's Belt
							un(2, i(11884)),	-- Moonlit Amice
						},
						["u"] = 40,
						["qg"] = 5644,	-- Dalinda Malem
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Rock Lobstrock!
						["questID"] = 14379,
						["qg"] = 36378,	-- Dumti
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							14373,	-- Infernal Encroachment
							14374,	-- Portals of the Legion
						},
					},
					{	-- Shadowprey Village
						["questID"] = 14337,
						["qg"] = 36034,	-- Karnum Marshweaver
						["coord"] = { 57.3, 47.7 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14327,	-- My Word is My Bond
					},
					{	-- Smeed's Harnesses (breadcrumb?)
						["questID"] = 14341,
						["qg"] = 11259,	-- Nataka Longhorn
						["coord"] = { 55.4, 55.8 },
						["races"] = HORDE_ONLY,
					},
					{	-- Smouldering Stone
						["objectID"] = 195600,
						["coord"] = { 69.2, 21.3 },
						["groups"] = {
							{	-- Heavy Metal
								["questID"] = 14254,
								["sourceQuest"] = 14247,	-- Stubborn Lands
							},
						},
					},
					{	-- Stealing Supplies
						["questID"] = 1370,
						["groups"] = {
							un(2, i(32378)),	-- Silver Star
							un(2, i(3463)),	-- Broken Silver Star
							un(2, i(3464)),	-- Feathered Arrow
							un(2, i(3465)),	-- Exploding Shot
						},
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
					},
					{	-- Strange Alliance
						["questID"] = 1382,
						["u"] = 40,
						["qg"] = 5396,	-- Captain Pentigast
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Stubborn Lands
						["questID"] = 14247,
						["qg"] = 35661,	-- Cenarion Embassador Thunk
						["coord"] = { 70.3, 32.9 },
					},
					{	-- Thargad's Camp
						["questID"] = 14372,
						["qg"] = 36034,	-- Karnum Marshweaver
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14327,	-- My Word is My Bond
					},
					{	-- The Corrupter
						["questID"] = 1488,
						["groups"] = {
							un(2, i(6746)),	-- Basalt Buckler
							un(2, i(6747)),	-- Enforcer Pauldrons
						},
						["u"] = 40,
						["qg"] = 5641,	-- Takata Steelblade
						["races"] = HORDE_ONLY,
					},
					{	-- The Karnitol Shipwreck
						["questID"] = 1457,
						["groups"] = {
							un(2, i(6791)),	-- Hellion Boots
							un(2, i(6792)),	-- Sanguine Pauldrons
						},
						["u"] = 40,
						["qg"] = 5638,	-- Kreldig Ungor
						["races"] = ALLIANCE_ONLY,
					},
					{	-- The Karnitol Shipwreck
						["questID"] = 1454,
						["qg"] = 5638,	-- Kreldig Ungor
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14354,	-- Elune's Gifts
					},
					{	-- The Karnitol Shipwreck (awarded "Nijel's Point" criteria)
						["questID"] = 1456,
						["groups"] = {
							i(55949),	-- Karnitol's Leftover Robe
							i(55950),	-- Treads of the Seeker
							i(55948),	-- Finder's Battleaxe
							i(131231),	-- Claimant Treads
						},
						["qg"] = 5638,	-- Kreldig Ungor
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 1455,	-- The Karnitol Shipwreck
					},
					{	-- The Wilds of Feralas
						["allianceQuestID"] = 14410,	-- The Wilds of Feralas
						["hordeQuestID"] = 26589,	-- The Wilds of Feralas
						["qg"] = 36487,	-- Khan Shodo
						["coord"] = { 73.3, 73.0 },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14394,	-- Death to Agogridon
					},
					{	-- Twisted Evils
						["questID"] = 7028,
						["groups"] = {
							un(2, i(17775)),	-- Acumen Robes
							un(2, i(17779)),	-- Hulkstone Pauldrons
							un(2, i(17777)),	-- Relentless Chain
							un(2, i(17776)),	-- Sprightring Helm
						},
						["u"] = 40,
						["qg"] = 13656,	-- Willow
						["races"] = HORDE_ONLY,
					},
					{	-- You'll Know It When You See It
						["questID"] = 14363,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14361,	-- Peace of Mind
					},
				}),
			},
		}),
	}),
};
