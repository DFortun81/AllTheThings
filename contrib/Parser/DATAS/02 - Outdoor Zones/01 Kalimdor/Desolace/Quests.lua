---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			["groups"] = {
				n(-17, { 	-- Quests
					{	-- Desolace Quests
						["achievementID"] = 4930,
						["groups"] = {
							{	-- The Naga Threat
								["criteriaID"] = 1,
								["sourceQuest"] = 14302,	-- Official Assessment
							},
							{	-- Karnum's Glade
								["criteriaID"] = 2,
								["sourceQuests"] = {
									14309,	-- Calming the Kodo
									14327,	-- My Word is My Bond (verify if this chain is part of this criteria or Uniting The Tribes)
									14307,	-- Stubborn Winds
								},
							},
							{	-- Threats from Sar'theris Stand (alliance)
								["criteriaID"] = 3,
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 14381,	-- Cleaning Our Crevasse
							},
							{	-- Threats from Sar'theris Stand (horde)
								["criteriaID"] = 3,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14346,	-- Cleansing Our Crevasse
							},
							{	-- Uniting the Tribes
								["criteriaID"] = 4,
								["sourceQuest"] = 14394,	-- Death to Agogridon
							},
							{	-- Nijel's Point (alliance)
								["criteriaID"] = 5,
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									1456,	-- The Karnitol Shipwreck
								},
							},
							{	-- For The Horde (horde)
								["criteriaID"] = 5,
								["races"] = HORDE_ONLY,
								["sourceQuests"] = {
									14335,	-- Chipping In
									14342,	-- Infernal Encroachment
									5581,	-- Portals of the Legion
									14227,	-- Putting Their Heads Together
									14198,	-- Rider on the Storm
								},
							},
						},
					},
					{	-- A Revenant's Vengeance
						["questID"] = 14284,
						["qg"] = 35902,	-- Lord Hydronis
						["coord"] = { 29.0, 8.0, 66 },
						["sourceQuest"] = 14292,	-- The Enemy of Our Enemy
					},
					{	-- A Time to Reap
						["questID"] = 14305,
						["qg"] = 36060,	-- Botanist Ferrah
						["coord"] = { 58.5, 48.7, 66 },
					},
					{	-- All Becoming Clearer
						["questID"] = 14195,
						["coord"] = { 77.0, 18.0, 66 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14360,	-- Nothing a Couple of Melons Won't Fix
					},
					{	-- Alliance Relations
						["questID"] = 1436,
						["u"] = 40,
						["qg"] = 5641,	-- Takata Steelblade
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(6744)),	-- Gloves of Kapelan
							un(2, i(6745)),	-- Swiftrunner Cape
						},
					},
					{	-- An Impactful Discovery
						["questID"] = 14380,
						["qg"] = 36329,	-- Thargad
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14378,	-- Hunting Brendol
					},
					{	-- An Introduction Is In Order (is this chain part of Karnum's Glade or Uniting the Tribes?)
						["questID"] = 14312,
						["qg"] = 36052,	-- Garren Darkwind
						["coord"] = { 58.4, 49.8, 66 },
						["sourceQuest"] = 14311,	-- Taking Part
					},
					{	-- Ancient Tablets
						["objectID"] = 195433,
						["coord"] = { 69.2, 29.2, 66 },
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
					{	-- Ancient Vortex Runestone
						["objectID"] = 195445,
						["coord"] = { 74.8, 13.2, 66 },
						["groups"] = {
							{	-- Firestarter
								["questID"] = 14196,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14195,	-- All Becoming Clearer
							},
						},
					},
					{	-- Avenge Furien!
						["questID"] = 14188,
						["qg"] = 35295,	-- Cerelia
						["coord"] = { 44.6, 29.4, 66 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14184,	-- My Time Has Passed
					},
					{	-- Befouled by Satyr
						["questID"] = 1434,
						["u"] = 40,
						["qg"] = 5641,	-- Takata Steelblade
						["races"] = HORDE_ONLY,
					},
					{	-- Blood Theory
						["questID"] = 14304,
						["qg"] = 36048,	-- Thressa Amberglen
						["coord"] = { 58.7, 46.5, 66 },
					},
					{	-- Blubbergut
						["questID"] = 14334,
						["qg"] = 12031,	-- Mai'Lahii
						["coord"] = { 22.6, 71.9, 66 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14337,	-- Shadowprey Village
						["groups"] = {
							i(55955),  	-- Whalefang's Pendant
							i(55956),	-- Blubber-Stained Grips
							i(55957),	-- Orca-Oiled Spaulders
							i(55958),  	-- Orca-Tooth Ring
						},
					},
					{	-- Bodyguard for Hire
						["questID"] = 5821,
						["u"] = 40,
						["qg"] = 11625,	-- Cork Gizelton
						["groups"] = {
							un(2, i(15689)),	-- Trader's Ring
						},
					},
					{	-- Bone Collector
						["questID"] = 5501,
						["qg"] = 11438,	-- Bibbly F'utzbuckle
						["coord"] = { 62.3, 38.9, 66 },
						["groups"] = {
							un(2, i(15690)),	-- Kodobone Necklace NOTE: Reward has been removed from quest but quest is still available
						},
					},
					{	-- Book of the Ancients
						["questID"] = 6027,
						["u"] = 40,
						["qg"] = 11863,	-- Azore Aldamort
						["groups"] = {
							un(2, i(16793)),	-- Arcmetal Shoulders
							un(2, i(16791)),	-- Silkstream Cuffs
						},
					},
					{	-- Breakout!
						["questID"] = 14314,
						["qg"] = 36056,	-- Khan Leh'Prah
						["coord"] = { 58.2, 50.0, 66 },
						["sourceQuest"] = 14312,	-- An Introduction is in Order
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
					{	-- Calming the Kodo
						["questID"] = 14309,
						["qg"] = 36048,	-- Thressa Amberglen
						["coord"] = { 58.7, 46.4, 66 },
						["sourceQuest"] = 14304,	-- Blood Theory
						["groups"] = {
							i(55902), 	-- Kodo-Wrangler Cover
							i(55903), 	-- Dusty Lasso
							i(55904), 	-- The Tranquilizer
							i(131344), 	-- Kodo Lead Chain
						},
					},
					{	-- Cenarion Property
						["questID"] = 14316,
						["qg"] = 36052,	-- Garren Darkwind
						["coord"] = { 58.4, 49.8, 66 },
						["sourceQuest"] = 14312,	-- An Introduction is in Order
					},
					{	-- Centaur Bounty
						["questID"] = 1366,
						["u"] = 40,
						["qg"] = 5395,	-- Felgur Twocuts
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(6784)),	-- Braced Handguards
							un(2, i(6780)),	-- Lilac Sash
						},
					},
					{	-- Centaur Bounty
						["questID"] = 1387,
						["u"] = 40,
						["qg"] = 5752,	-- Corporal Melkins
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(6790)),	-- Ring of Calm
						},
					},
					{	-- Chipping In
						["questID"] = 14335,
						["qg"] = 11624,	-- Taiga Wisemane
						["coord"] = { 25.8, 68.2, 66 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(55960),	-- Carapace Robes
							i(55961),	-- Ghost Walker Treads
							i(55959),	-- Coven Battleaxe
							i(131348),	-- Lob Stompers
						},
						["sourceQuests"] = {
							14334,	-- Blubbergut
							5421,	-- Fish in a Bucket
						},
					},
					{	-- Clam Bait
						["questID"] = 6142,
						["u"] = 40,
						["qg"] = 12031,	-- Mai'Lahii
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(15588)),	-- Bracesteel Belt
							un(2, i(15585)),	-- Pardoc Grips
							un(2, i(15587)),	-- Ringtail Girdle
						},
					},
					{	-- Cleansing Our Crevasse
						["questID"] = 14381,
						["qg"] = 36034,	-- Karnum Marshweaver
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14380,	-- An Impactful Discovery
						["groups"] = {
							i(55918),	-- Leggings of the Windy Ravine
							i(55919),	-- Craggy Handgrips
							i(55920),	-- Marshweaver's Wristguards
							i(131353),	-- Windwhipped Grips
						},
					},
					{	-- Cleansing Our Crevasse
						["questID"] = 14346,
						["qg"] = 36034,	-- Karnum Marshweaver
						["coord"] = { 57.4, 47.7, 66 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14343,	-- Maurin's Concoction
						["groups"] = {
							i(55921),	-- Leggings of the Windy Ravine
							i(55922),	-- Craggy Handgrips
							i(55923),	-- Marshweaver's Wristguards
							i(131349),	-- Windwhipped Grips
						},
					},
					{	-- Corruption of Earth and Seed
						["questID"] = 7065,
						["u"] = 40,
						["qg"] = 13698,	-- Keeper Marandis
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(17705)),	-- Thrash Blade
							un(2, i(17743)),	-- Resurgence Rod
							un(2, i(17753)),	-- Verdant Keeper's Aim
						},
					},
					{	-- Corruption of Earth and Seed
						["questID"] = 7064,
						["u"] = 40,
						["qg"] = 13699,	-- Selendra
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(17705)),	-- Thrash Blade
							un(2, i(17743)),	-- Resurgence Rod
							un(2, i(17753)),	-- Verdant Keeper's Aim
						},
					},
					{	-- Cup of Elune
						["objectID"] = 195438,
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
					{	-- Death to Agogridon
						["questID"] = 14394,
						["qg"] = 36398,	-- Khan Leh'Prah
						["coord"] = { 72.2, 67.3, 66 },
						["sourceQuest"] = 14393,	-- Into the Fray!
						["description"] = "This quest was fixed in Patch 8.0.1 to grant Exalted reputation with both the Gelkis and Magram Kolkar factions upon completion. From our understanding, this change may not have been intentional, but never-the-less, we are very very excited when Blizzard does things like this. Please show your support for future adjustments to the old world - perhaps some day we'll get Shendralar back as well!\n\n - Crieve",
						["groups"] = {
							{	-- Gelkis Kolkar
								["factionID"] = 92,
								["icon"] = "Interface\\Icons\\INV_Misc_Head_Centaur_01",
							},
							{	-- Magram Kolkar
								["factionID"] = 93,
								["icon"] = "Interface\\Icons\\INV_Misc_Head_Centaur_01",
							},
							i(55915),	-- Cutlass of Agogridon
							i(55916),	-- Soulstar Mace
							i(55917),	-- Kolkar Cleaver
							i(156968),	-- Kolkar Polearm
						},
					},
					{	-- Deep Impact
						["questID"] = 14268,
						["qg"] = 35827,	-- Valishj
						["coord"] = { 30.9, 30.8, 66 },
						["sourceQuest"] = 14264,	-- Wetter than Wet
					},
					{	-- Delicate Negotiations
						["questID"] = 14318,
						["qg"] = 36056,	-- Khan Leh'Prah
						["coord"] = { 58.2, 50.0, 66 },
						["groups"] = {
							i(55909), 	-- Drape of Centaur Dreams
							i(55910), 	-- Defiant Spire Shoulderguard
							i(55911), 	-- Stubborn Legguards
							i(131345), 	-- Rebellious Epaulets
						},
						["sourceQuests"] = {
							14314,	-- Breakout!
							14316,	-- Cenarion Property
						},
					},
					{	-- Delivery Device
						["questID"] = 14339,
						["qg"] = 4498,	-- Maurin Bonesplitter
						["coord"] = { 52.2, 53.4, 66 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14338,	-- Ghost Walker Post
					},
					{	-- Early Adoption
						["questID"] = 14246,
						["qg"] = 35661,	-- Cenarion Embassador Thunk
						["coord"] = { 70.3, 32.9, 66 },
						["groups"] = {
							i(55894),	-- Featherlight Leggings
							i(55895),	-- Collector's Padded Gauntlets
						},
					},
					{	-- Elune's Brazier
						["objectID"] = 195497,
						["coord"] = { 78.6, 23.1, 66 },
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
						["qg"] = 5642,	-- Vahlarriel Demonslayer
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14387,	-- Lay of the Land
						["groups"] = {
							i(55951),  	-- Choker of Renewal
							i(55952),	-- Gloves of Nurture
							i(55953),	-- Shoulderguards of Protection
							i(55954),  	-- Demonslayer's Signet
						},
					},
					{	-- Elune's Handmaiden
						["objectID"] = 195517,
						["coord"] = { 75.9, 26.5, 66 },
						["groups"] = {
							{	-- To the Hilt!
								["questID"] = 14357,
								["races"] = ALLIANCE_ONLY,
								["groups"] = {
									i(55942),	-- Sandals of Ritual
									i(55943),	-- Gilt Cuirass
									i(55944),	-- Profound Girdle
									i(131350),	-- Gleaming Link Hauberk
								},
							},
							{	-- To the Hilt!
								["questID"] = 14219,
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 14189,	-- Translation
								["groups"] = {
									i(55945),	-- Sandals of Ritual
									i(55946),	-- Gilt Cuirass
									i(55947),	-- Profound Girdle
									i(131335),	-- Gleaming Link Hauberk
								},
							},
						},
					},
					{	-- Ethel Rethor
						["questID"] = 14365,
						["qg"] = 5752,	-- Corporal Melkins
						["coord"] = { 66.6, 10.8, 66 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14354,	-- Elune's Gifts
					},
					{	-- Ethel Rethor
						["questID"] = 14255,
						["qg"] = 35295,	-- Cerelia
						["coord"] = { 44.6, 29.4, 66 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14189,	-- Translation
					},
					{	-- Fish in a Bucket
						["questID"] = 5421,
						["qg"] = 11317,	-- Jinar'Zillen
						["coord"] = { 22.4, 73.1, 66 },
						["races"] = HORDE_ONLY,
					},
					{ 	-- Fletch Me Some Plumage!
						["questID"] = 14253,
						["qg"] = 35757,	-- Bizby
						["coord"] = { 60.9, 29.0, 66 },
						["groups"] = {
							i(55891), 	-- Swoop-Tail Shoulders
							i(55892), 	-- Feather Lined Legguards
							i(55893), 	-- Talonrend Stompers
							i(131337), 	-- Avian Oiled Greaves
						},
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
						["coord"] = { 33.9, 53.5, 66 },
					},
					{	-- Ghost Walker Post
						["questID"] = 14338,
						["qg"] = 36034,	-- Karnum Marshweaver
						["coord"] = { 57.3, 47.7, 66 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14311,	-- Taking Part
					},
					{ 	-- Ghost-o-plasm Round Up
						["questID"] = 6134,
						["qg"] = 6019,	-- Hornizz Brimbuzzle
						["coord"] = { 47.8, 61.8, 66 },
						["groups"] = {
							i(15864), 	-- Condor Bracers
							i(15865), 	-- Anchorhold Buckler
						},
					},
					{	-- Gizelton Caravan
						["questID"] = 5943,
						["u"] = 40,
						["qg"] = 11626,	-- Rigger Gizelton
						["groups"] = {
							un(2, i(15692)),	-- Kodo Brander
							un(2, i(15691)),	-- Sidegunner Shottie
							un(2, i(15695)),	-- Studded Ring Shield
						},
					},
					{	-- Going Deep
						["questID"] = 14260,
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["coord"] = { 38.8, 26.9, 66 },
						["sourceQuest"] = 14257,	-- Slitherblade Slaughter
					},
					{	-- Good Gold For Bad Tail
						["questID"] = 14252,
						["qg"] = 35757,	-- Bizby
						["coord"] = { 60.9, 29.0, 66 },
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
						["qg"] = 36329,	-- Thargad
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(55931),	-- Demonkiller Mask
							i(55930),	-- Darkblood Dagger
							i(55932),	-- Claw-Scarred Bulwark
						},
					},
					{	-- Infernal Encroachment
						["questID"] = 14342,
						["qg"] = 5395,	-- Felgur Twocuts
						["coord"] = { 56.1, 59.5, 66 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(55934),	-- Demonkiller Mask
							i(55933),	-- Darkblood Dagger
							i(55935),	-- Claw-Scarred Bulwark
						},
					},
					{	-- Infernal Power Core
						["itemID"] = 49220,
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							{	-- Jugkar's Undoing
								["questID"] = 14376,
								["qg"] = 35591,	-- Lesser Infernal
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Infernal Power Core
						["itemID"] = 49200,
						["races"] = HORDE_ONLY,
						["groups"] = {
							{	-- Jugkar's Undoing
								["questID"] = 14344,
								["qg"] = 35591,	-- Lesser Infernal
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Into the Fray!
						["questID"] = 14393,
						["qg"] = 36398,	-- Khan Leh'Prah
						["coord"] = { 72.2, 67.3, 66 },
						["sourceQuest"] = 14332,	-- Time for Change
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
						["u"] = 40,
						["qg"] = 5398,	-- Warug
						["groups"] = {
							un(2, i(6789)),	-- Ceremonial Centaur Blanket
							un(2, i(6788)),	-- Magram Hunter's Belt
						},
					},
					{	-- Khan Hratha (Gelkis Friendly Version)
						["questID"] = 1380,
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
						["groups"] = {
							un(2, i(6773)),	-- Gelkis Marauder Chain
							un(2, i(6774)),	-- Uthek's Finger
						},
					},
					{	-- Khan Jehn
						["questID"] = 1374,
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
					},
					{	-- Kodo Roundup
						["questID"] = 5561,
						["qg"] = 11596,	-- Smeed Scrabblescrew
						["coord"] = { 60.8, 61.8, 66 },
						["groups"] = {
							un(2, i(15697)),	-- Kodo Rustler Boots
							un(2, i(15698)),	-- Wrangling Spaulders
						},
					},
					{	-- Lay of the Land
						["questID"] = 14387,
						["qg"] = 5396,	-- Captain Pentigast
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14384,	-- Rerouted!
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
					{	-- Maurin's Concoction
						["questID"] = 14343,
						["qg"] = 4498,	-- Maurin Bonesplitter
						["coord"] = { 52.2, 53.4, 66 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14339,	-- Delivery Device
					},
					{	-- My Time Has Passed
						["questID"] = 14184,
						["qg"] = 35286,	-- Furien
						["coord"] = { 54.7, 8.7, 66 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 28548,	-- Warchief's Command: Desolace!
					},
					{	-- My Word is My Bond
						["questID"] = 14327,
						["qg"] = 36163,	-- Khan Kammah
						["coord"] = { 71.7, 45.5, 66 },
						["sourceQuest"] = 14325,	-- Will Work For Food
					},
					{	-- Mystery Solved
						["questID"] = 14282,
						["sourceQuest"] = 14268,	-- Deep Impact
						["groups"] = {
							i(55896), 	-- Emblazoned Girdle
							i(55897), 	-- Stonegouge Headgear
							i(55898), 	-- Rockgrab Crushers
							i(131338), 	-- Earthhewn Helm
						},
					},
					{	-- New Beginnings
						["questID"] = 14251,
						["qg"] = 35757,	-- Bizby
						["coord"] = { 60.9, 29.0, 66 },
					},
					{	-- Not So Fast!
						["questID"] = 14329,
						["qg"] = 36185,	-- Khan Shodo
						["coord"] = { 40.4, 95.4, 66 },
						["sourceQuest"] = 14328,	-- Three Princes
					},
					{	-- Nothing a Couple of Melons Won't Fix
						["questID"] = 14360,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14191,	-- Furien's Footsteps
					},
					{	-- Official Assessment
						["questID"] = 14302,
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["coord"] = { 38.7, 26.9, 66 },
						["sourceQuest"] = 14301,	-- Return and Report
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
					{	-- Peace of Mind
						["questID"] = 14223,
						["qg"] = 35298,	-- Sorrem
						["coord"] = { 44.9, 29.5, 66 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14189,	-- Translation
					},
					{	-- Portals of the Legion
						["questID"] = 14374,
						["qg"] = 36329,	-- Thargad
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(55937),	-- Bracer of Portals
							i(55938),	-- Spaulders of Sealing
							i(55936),	-- Binding Staff
							i(131352),	-- Securing Bindings
						},
					},
					{	-- Portals of the Legion
						["questID"] = 5581,
						["qg"] = 5395,	-- Felgur Twocuts
						["coord"] = { 56.1, 59.5, 66 },
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(55940),	-- Bracer of Portals
							i(55941),	-- Spaulders of Sealing
							i(55939),	-- Binding Staff
							i(131233),	-- Securing Bindings
							un(2, i(16873)),	-- Braidfur Gloves
							un(2, i(16794)),	-- Gripsteel Wristguards
						},
					},
					{	-- Pulling Weeds
						["questID"] = 14306,
						["qg"] = 36060,	-- Botanist Ferrah
						["coord"] = { 58.5, 48.7, 66 },
						["groups"] = {
							i(55899), 	-- Lasherspike Wristguards
							i(55900), 	-- Puncture-Binding Spaulder
							i(55901), 	-- Phytoresistant Helm
							i(131343), 	-- Thornwoven Epaulets
						},
					},
					{	-- Putting Their Heads Together
						["questID"] = 14364,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14363,	-- You'll Know it When You See It
						["groups"] = {
							i(55924),  	-- Ring of Vigorous Interruption
							i(55925),  	-- Grounding Choker
							i(55926),	-- Skull-Scorched Cloak
						},
					},
					{	-- Putting Their Heads Together
						["questID"] = 14227,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14225,	-- You'll Know it When You See It
						["groups"] = {
							i(55927),  	-- Ring of Vigorous Interruption
							i(55928),  	-- Grounding Choker
							i(55929),	-- Skull-Scorched Cloak
						},
					},
					{	-- Rackmore's Log
						["objectID"] = 177787,
						["u"] = 43,
						["groups"] = {
							{	-- Claim Rackmore's Treasure!
								["questID"] = 6161,
								["u"] = 40,
								["groups"] = {
									un(2, i(16789)),	-- Captain Rackmore's Tiller
									un(2, i(16788)),	-- Captain Rackmore's Wheel
								},
							},
						},
					},
					{	-- Raid on the Kolkar
						["questID"] = 1384,
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Reagents for Reclaimers Inc.
						["questID"] = 1467,
						["u"] = 40,
						["qg"] = 5638,	-- Kreldig Ungor
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(6793)),	-- Auric Bracers
							un(2, i(131232)),	-- Stormfire Gauntlets
							un(2, i(6794)),	-- Tawny Gloves
						},
					},
					{	-- Rerouted!
						["questID"] = 14384,
						["qg"] = 36410,	-- Officer Jankie
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 28531,	-- Hero's Call: Desolace!
					},
					{	-- Return and Report
						["questID"] = 14301,
						["qg"] = 35902,	-- Lord Hydronis
						["coord"] = { 29.0, 8.1, 66 },
						["sourceQuest"] = 14284,	-- A Revenant's Vengeance
						["groups"] = {
							i(55906), 	-- Balmy Wraps
							i(55907), 	-- Vest of Flowing Water
							i(55908), 	-- Crackling Girdle
							i(55905), 	-- Spinescale Longbow
							i(131342), 	-- Crashing Water Hauberk
							i(156967),	-- Spinescale Hammer
						},
					},
					{	-- Return to Vahlarriel
						["questID"] = 1440,
						["u"] = 40,
						["qg"] = 5644,	-- Dalinda Malem
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(9699)),	-- Garrison Cloak
							un(2, i(9698)),	-- Gloves of Insight
							un(2, i(9687)),	-- Grappler's Belt
							un(2, i(11884)),	-- Moonlit Amice
						},
					},
					{	-- Rider on the Storm
						["questID"] = 14198,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14196,	-- Firestarter
						["groups"] = {
							i(55963),	-- Tranquility of Furien
							i(55962),	-- Nimblefinger Cloak
							i(55964),  	-- Flashfire Collar
						},
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
						["coord"] = { 57.3, 47.7, 66 },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14327,	-- My Word is My Bond
					},
					{	-- Slitherblade Slaughter
						["questID"] = 14257,
						["qg"] = 35773,	-- Cenarion Researcher Korrahb
						["coord"] = { 38.8, 26.9, 66 },
						["sourceQuest"] = 14256,	-- The Emerging Threat
					},
					{	-- Smeed's Harnesses (breadcrumb?)
						["questID"] = 14341,
						["qg"] = 11259,	-- Nataka Longhorn
						["coord"] = { 55.4, 55.8, 66 },
						["races"] = HORDE_ONLY,
					},
					{	-- Smouldering Stone
						["objectID"] = 195600,
						["coord"] = { 69.2, 21.3, 66 },
						["groups"] = {
							{	-- Heavy Metal
								["questID"] = 14254,
								["sourceQuest"] = 14247,	-- Stubborn Lands
							},
						},
					},
					{	-- Stealing Supplies
						["questID"] = 1370,
						["u"] = 40,
						["qg"] = 5397,	-- Uthek the Wise
						["groups"] = {
							un(2, i(32378)),	-- Silver Star
							un(2, i(3463)),	-- Broken Silver Star
							un(2, i(3464)),	-- Feathered Arrow
							un(2, i(3465)),	-- Exploding Shot
						},
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
						["coord"] = { 70.3, 32.9, 66 },
					},
					{	-- Stubborn Winds
						["questID"] = 14307,
						["qg"] = 36034,	-- Karnum Marshweaver
						["coord"] = { 57.4, 47.7, 66 },
					},
					{	-- Taking Part
						["questID"] = 14311,
						["qg"] = 36060,	-- Botanist Ferrah
						["coord"] = { 58.5, 48.7, 66 },
						["sourceQuests"] = {
							14305,	-- A Time to Reap
							14306,	-- Pulling Weeds
						},
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
						["u"] = 40,
						["qg"] = 5641,	-- Takata Steelblade
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(6746)),	-- Basalt Buckler
							un(2, i(6747)),	-- Enforcer Pauldrons
						},
					},
					{	-- The Emerging Threat
						["questID"] = 14256,
						["qg"] = 35773,	-- Cenarion Researcher Korrah
						["coord"] = { 38.8, 26.9, 66 },
						["sourceQuests"] = {
							14365,	-- Ethel Rethor (alliance)
							14255,	-- Ethel Rethor (horde)
						},
					},
					{	-- The Enemy of Our Enemy
						["questID"] = 14292,
						["qg"] = 35773,	-- Cenarion Researh Korrah
						["coord"] = { 38.8, 26.9, 66 },
						["sourceQuest"] = 14282,	-- Mystery Solved
					},
					{	-- The Karnitol Shipwreck
						["questID"] = 1457,
						["u"] = 40,
						["qg"] = 5638,	-- Kreldig Ungor
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							un(2, i(6791)),	-- Hellion Boots
							un(2, i(6792)),	-- Sanguine Pauldrons
						},
					},
					{	-- The Karnitol Shipwreck
						["questID"] = 1454,
						["qg"] = 5638,	-- Kreldig Ungor
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14354,	-- Elune's Gifts
					},
					{	-- The Karnitol Shipwreck
						["questID"] = 1456,
						["qg"] = 5638,	-- Kreldig Ungor
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 1455,	-- The Karnitol Shipwreck
						["groups"] = {
							i(55949),	-- Karnitol's Leftover Robe
							i(55950),	-- Treads of the Seeker
							i(55948),	-- Finder's Battleaxe
							i(131231),	-- Claimant Treads
						},
					},
					{	-- The Wilds of Feralas
						["allianceQuestID"] = 14410,	-- The Wilds of Feralas
						["hordeQuestID"] = 26589,	-- The Wilds of Feralas
						["qg"] = 36487,	-- Khan Shodo
						["coord"] = { 73.3, 73.0, 66 },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 14394,	-- Death to Agogridon
					},
					{	-- Three Princes
						["questID"] = 14328,
						["qg"] = 36056,	-- Khan Leh'Prah
						["coord"] = { 58.2, 50.0, 66 },
						["sourceQuest"] = 14327,	-- My Word is My Bond
					},
					{	-- Time For Change
						["questID"] = 14332,
						["qg"] = 36196,	-- Kherrah
						["coord"] = { 13.2, 46.7, 67, 66 },	-- quest starts in Maraudon's mapID
						["sourceQuest"] = 14330,	-- Behind Closed Doors
						["groups"] = {
							i(55914), 	-- Silent Footpads
							i(55913), 	-- Emissary's Chestpiece
							i(55912), 	-- Wrought Formal Dagger
							i(131347), 	-- Messenger's Greaves
						},
					},
					{	-- Translation
						["questID"] = 14189,
						["qg"] = 35298,	-- Sorrem
						["coord"] = { 44.9, 29.5, 66 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14188,	-- Avenge Furien!
					},
					{	-- Twisted Evils
						["questID"] = 7028,
						["u"] = 40,
						["qg"] = 13656,	-- Willow
						["races"] = HORDE_ONLY,
						["groups"] = {
							un(2, i(17775)),	-- Acumen Robes
							un(2, i(17779)),	-- Hulkstone Pauldrons
							un(2, i(17777)),	-- Relentless Chain
							un(2, i(17776)),	-- Sprightring Helm
						},
					},
					{	-- Wetter Than Wet
						["questID"] = 14264,
						["qg"] = 35827,	-- Valishj
						["coord"] = { 30.9, 30.8, 66 },
						["sourceQuest"] = 14260,	-- Going Deep
					},
					{	-- Will Work For Food
						["questID"] = 14325,
						["qg"] = 36163,	-- Khan Kammah
						["coord"] = { 71.7, 45.5, 66 },
						["sourceQuest"] = 14318,	-- Delicate Negotiations
					},
					{	-- You'll Know It When You See It
						["questID"] = 14363,
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 14361,	-- Peace of Mind
					},
					{	-- You'll Know It When You See It
						["questID"] = 14225,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 14223,	-- Peace of Mind
					},
				}),
			},
		}),
	}),
};
