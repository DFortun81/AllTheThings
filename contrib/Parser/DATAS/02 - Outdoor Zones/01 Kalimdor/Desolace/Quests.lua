---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			n(-17, {	-- Quests
				q(14284, {	-- A Revenant's Vengeance
					["qg"] = 35902,	-- Lord Hydronis
					["coord"] = { 29.0, 8.0, 66 },
					["sourceQuest"] = 14292,	-- The Enemy of Our Enemy
				}),
				q(14305, {	-- A Time to Reap
					["qg"] = 36060,	-- Botanist Ferrah
					["coord"] = { 58.5, 48.7, 66 },
				}),
				q(14195, {	-- All Becoming Clearer
					["coord"] = { 77.0, 18.0, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14360,	-- Nothing a Couple of Melons Won't Fix
				}),
				q(1433,  {	-- Alliance Relations
					["qg"] = 5641,	-- Takata Steelblade
					["coord"] = { 52.6, 54.2, 66 },
					["sourceQuest"] = 1432,	-- Alliance Relations
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(1434,  {	-- Befouled by Satyr
					["qg"] = 5641,	-- Takata Steelblade
					["coord"] = { 52.6, 54.2, 66 },
					["sourceQuest"] = 1432,	-- Alliance Relations
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(1435,  {	-- The Burning of Spirits
					["qg"] = 4498,	-- Maurin Bonesplitter
					["coord"] = { 52.2, 53.6, 66 },
					["sourceQuest"] = 1432,	-- Alliance Relations
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(1436,  {	-- Alliance Relations
					["qg"] = 5641,	-- Takata Steelblade
					["coord"] = { 52.6, 54.2, 66 },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
					["sourceQuests"] = {
						1434, 	-- Befouled by Satyr
						1435,	-- The Burning of Spirits
					},
					["g"] = {
						un(2, i(6744)),	-- Gloves of Kapelan
						un(2, i(6745)),	-- Swiftrunner Cape
					},
				}),
				q(14380, {	-- An Impactful Discovery
					["qg"] = 36329,	-- Thargad
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14378,	-- Hunting Brendol
				}),
				q(14312, {	-- An Introduction Is In Order (is this chain part of Karnum's Glade or Uniting the Tribes?)
					["qg"] = 36052,	-- Garren Darkwind
					["coord"] = { 58.4, 49.8, 66 },
					["sourceQuest"] = 14311,	-- Taking Part
				}),
				o(195433, {	-- Ancient Tablets
					["model"] = 201275,
					["coord"] = { 69.2, 29.2, 66 },
					["g"] = {
						q(14191, {	-- Furien's Footsteps
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14189,	-- Translation
						}),
						q(14193, {	-- Nothing a Couple of Melons Won't Fix
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				o(195445, {	-- Ancient Vortex Runestone
					["model"] = 199976,
					["coord"] = { 74.8, 13.2, 66 },
					["g"] = {
						q(14196, {	-- Firestarter
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14195,	-- All Becoming Clearer
						}),
					},
				}),
				q(14188, {	-- Avenge Furien!
					["qg"] = 35295,	-- Cerelia
					["coord"] = { 44.6, 29.4, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14184,	-- My Time Has Passed
				}),
				q(1434,  {	-- Befouled by Satyr
					["u"] = 40,
					["qg"] = 5641,	-- Takata Steelblade
					["races"] = HORDE_ONLY,
				}),
				q(14304, {	-- Blood Theory
					["qg"] = 36048,	-- Thressa Amberglen
					["coord"] = { 58.7, 46.5, 66 },
				}),
				q(14334, {	-- Blubbergut
					["qg"] = 12031,	-- Mai'Lahii
					["coord"] = { 22.6, 71.9, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14337,	-- Shadowprey Village
					["g"] = {
						i(55955),  	-- Whalefang's Pendant
						i(55956),	-- Blubber-Stained Grips
						i(55957),	-- Orca-Oiled Spaulders
						i(55958),  	-- Orca-Tooth Ring
					},
				}),
				q(5821,  {	-- Bodyguard for Hire
					["u"] = 40,
					["qg"] = 11625,	-- Cork Gizelton
					["g"] = {
						un(2, i(15689)),	-- Trader's Ring
					},
				}),
				q(5501,  {	-- Bone Collector
					["qg"] = 11438,	-- Bibbly F'utzbuckle
					["coord"] = { 62.3, 38.9, 66 },
					["g"] = {
						un(2, i(15690)),	-- Kodobone Necklace NOTE: Reward has been removed from quest but quest is still available
					},
				}),
				q(6027,  {	-- Book of the Ancients
					["u"] = 40,
					["qg"] = 11863,	-- Azore Aldamort
					["g"] = {
						un(2, i(16793)),	-- Arcmetal Shoulders
						un(2, i(16791)),	-- Silkstream Cuffs
					},
				}),
				q(14314, {	-- Breakout!
					["qg"] = 36056,	-- Khan Leh'Prah
					["coord"] = { 58.2, 50.0, 66 },
					["sourceQuest"] = 14312,	-- An Introduction is in Order
				}),
				o(196393, {	-- Broken Relic
					["model"] = 201094,
					["coord"] = { 12.5, 49.3, 67 },	-- quest starts in Maraudon's mapID
					["g"] = {
						q(14333, {	-- While You're Here
							["sourceQuest"] = 14328,	-- Three Princes
						}),
					},
				}),
				i(49203, {	-- Burning Blade Ear (Alliance)
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						4665,	-- Burning Blade Adept
						4663,	-- Burning Blade Augur
						4666,	-- Burning Blade Felsworn
						4664,	-- Burning Blade Reaver
						4667,	-- Burning Blade Shadowmage
					},
					["g"] = {
						q(14362, {	-- Ears are Burning
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				i(49010, {	-- Burning Blade Ear (Horde)
					["races"] = HORDE_ONLY,
					["crs"] = {
						4665,	-- Burning Blade Adept
						4663,	-- Burning Blade Augur
						4666,	-- Burning Blade Felsworn
						4664,	-- Burning Blade Reaver
						4667,	-- Burning Blade Shadowmage
					},
					["g"] = {
						q(14232, {	-- Ears are Burning
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(14309, {	-- Calming the Kodo
					["qg"] = 36048,	-- Thressa Amberglen
					["coord"] = { 58.7, 46.4, 66 },
					["sourceQuest"] = 14304,	-- Blood Theory
					["g"] = {
						i(55902), 	-- Kodo-Wrangler Cover
						i(55903), 	-- Dusty Lasso
						i(55904), 	-- The Tranquilizer
						i(131344), 	-- Kodo Lead Chain
					},
				}),
				q(14316, {	-- Cenarion Property
					["qg"] = 36052,	-- Garren Darkwind
					["coord"] = { 58.4, 49.8, 66 },
					["sourceQuest"] = 14312,	-- An Introduction is in Order
				}),
				q(1366,  {	-- Centaur Bounty
					["u"] = 40,
					["qg"] = 5395,	-- Felgur Twocuts
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(6784)),	-- Braced Handguards
						un(2, i(6780)),	-- Lilac Sash
					},
				}),
				q(1387,  {	-- Centaur Bounty
					["u"] = 40,
					["qg"] = 5752,	-- Corporal Melkins
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6790)),	-- Ring of Calm
					},
				}),
				q(14335, {	-- Chipping In
					["qg"] = 11624,	-- Taiga Wisemane
					["coord"] = { 25.8, 68.2, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14334,	-- Blubbergut
						5421,	-- Fish in a Bucket
					},
					["g"] = {
						i(55960),	-- Carapace Robes
						i(55961),	-- Ghost Walker Treads
						i(55959),	-- Coven Battleaxe
						i(131348),	-- Lob Stompers
					},
				}),
				q(6142,  {	-- Clam Bait
					["u"] = 40,
					["qg"] = 12031,	-- Mai'Lahii
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15588)),	-- Bracesteel Belt
						un(2, i(15585)),	-- Pardoc Grips
						un(2, i(15587)),	-- Ringtail Girdle
					},
				}),
				q(14381, {	-- Cleansing Our Crevasse
					["qg"] = 36034,	-- Karnum Marshweaver
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14380,	-- An Impactful Discovery
					["g"] = {
						i(55918),	-- Leggings of the Windy Ravine
						i(55919),	-- Craggy Handgrips
						i(55920),	-- Marshweaver's Wristguards
						i(131353),	-- Windwhipped Grips
					},
				}),
				q(14346, {	-- Cleansing Our Crevasse
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.4, 47.7, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14343,	-- Maurin's Concoction
					["g"] = {
						i(55921),	-- Leggings of the Windy Ravine
						i(55922),	-- Craggy Handgrips
						i(55923),	-- Marshweaver's Wristguards
						i(131349),	-- Windwhipped Grips
					},
				}),
				q(7065,  {	-- Corruption of Earth and Seed
					["u"] = 40,
					["qg"] = 13698,	-- Keeper Marandis
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(17705)),	-- Thrash Blade
						un(2, i(17743)),	-- Resurgence Rod
						un(2, i(17753)),	-- Verdant Keeper's Aim
					},
				}),
				q(7064,  {	-- Corruption of Earth and Seed
					["u"] = 40,
					["qg"] = 13699,	-- Selendra
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(17705)),	-- Thrash Blade
						un(2, i(17743)),	-- Resurgence Rod
						un(2, i(17753)),	-- Verdant Keeper's Aim
					},
				}),
				o(195438, {	-- Cup of Elune
					["model"] = 198754,
					["g"] = {
						q(14191, {	-- Furien's Footsteps
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14189,	-- Translation
						}),
						q(14193, {	-- Nothing a Couple of Melons Won't Fix
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(14394, {	-- Death to Agogridon
					["qg"] = 36398,	-- Khan Leh'Prah
					["coord"] = { 72.2, 67.3, 66 },
					["sourceQuest"] = 14393,	-- Into the Fray!
					["description"] = "This quest was fixed in Patch 8.0.1 to grant Exalted reputation with both the Gelkis and Magram Kolkar factions upon completion. From our understanding, this change may not have been intentional, but nevertheless, we are very, very excited when Blizzard does things like this. Please show your support for future adjustments to the old world - perhaps someday we'll get Shendralar back as well!\n\nIf you completed this quest prior to 8.0.1, go to Karnum's Glade and speak with Karnum Marshweaver (57.4, 47.6) and he'll grant you the rep.\n\n - Crieve",
					["g"] = {
						faction(92, {	-- Gelkis Kolkar
							["icon"] = "Interface\\Icons\\INV_Misc_Head_Centaur_01",
						}),
						faction(93, {	-- Magram Kolkar
							["icon"] = "Interface\\Icons\\INV_Misc_Head_Centaur_01",
						}),
						i(55915),	-- Cutlass of Agogridon
						i(55916),	-- Soulstar Mace
						i(55917),	-- Kolkar Cleaver
						i(156968),	-- Kolkar Polearm
					},
				}),
				q(14268, {	-- Deep Impact
					["qg"] = 35827,	-- Valishj
					["coord"] = { 30.9, 30.8, 66 },
					["sourceQuest"] = 14264,	-- Wetter than Wet
				}),
				q(14318, {	-- Delicate Negotiations
					["qg"] = 36056,	-- Khan Leh'Prah
					["coord"] = { 58.2, 50.0, 66 },
					["sourceQuests"] = {
						14314,	-- Breakout!
						14316,	-- Cenarion Property
					},
					["g"] = {
						i(55909), 	-- Drape of Centaur Dreams
						i(55910), 	-- Defiant Spire Shoulderguard
						i(55911), 	-- Stubborn Legguards
						i(131345), 	-- Rebellious Epaulets
					},
				}),
				q(14339, {	-- Delivery Device
					["qg"] = 4498,	-- Maurin Bonesplitter
					["coord"] = { 52.2, 53.4, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14338,	-- Ghost Walker Post
				}),
				q(14246, {	-- Early Adoption
					["qg"] = 35661,	-- Cenarion Embassador Thunk
					["coord"] = { 70.3, 32.9, 66 },
					["g"] = {
						i(55894),	-- Featherlight Leggings
						i(55895),	-- Collector's Padded Gauntlets
					},
				}),
				o(195497, {	-- Elune's Brazier
					["model"] = 200976,
					["coord"] = { 78.6, 23.1, 66 },
					["g"] = {
						q(14358, {	-- Ten Pounds of Flesh
							["races"] = ALLIANCE_ONLY,
						}),
						q(14213, {	-- Ten Pounds of Flesh
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14189,	-- Translation
						}),
						q(14359, {	-- Blessings From Above
							["races"] = ALLIANCE_ONLY,
							["repeatable"] = true,
							["sourceQuest"] = 14358,	-- Ten Pounds of Flesh
						}),
						q(14217, {	-- Satyrical Offerings
							["races"] = HORDE_ONLY,
							["repeatable"] = true,
							["sourceQuest"] = 14213,	-- Ten Pounds of Flesh
						}),
					},
				}),
				q(14354, {	-- Elune's Gifts
					["qg"] = 5642,	-- Vahlarriel Demonslayer
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14387,	-- Lay of the Land
					["g"] = {
						i(55951),  	-- Choker of Renewal
						i(55952),	-- Gloves of Nurture
						i(55953),	-- Shoulderguards of Protection
						i(55954),  	-- Demonslayer's Signet
					},
				}),
				o(195517, {	-- Elune's Handmaiden
					["model"] = 198945,
					["coord"] = { 75.9, 26.5, 66 },
					["g"] = {
						q(14357, {	-- To the Hilt!
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(55942),	-- Sandals of Ritual
								i(55943),	-- Gilt Cuirass
								i(55944),	-- Profound Girdle
								i(131350),	-- Gleaming Link Hauberk
							},
						}),
						q(14219, {	-- To the Hilt!
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14189,	-- Translation
							["g"] = {
								i(55945),	-- Sandals of Ritual
								i(55946),	-- Gilt Cuirass
								i(55947),	-- Profound Girdle
								i(131335),	-- Gleaming Link Hauberk
							},
						}),
					},
				}),
				q(14365, {	-- Ethel Rethor
					["qg"] = 5752,	-- Corporal Melkins
					["coord"] = { 66.6, 10.8, 66 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14354,	-- Elune's Gifts
				}),
				q(14255, {	-- Ethel Rethor
					["qg"] = 35295,	-- Cerelia
					["coord"] = { 44.6, 29.4, 66 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14189,	-- Translation
				}),
				q(5421,  {	-- Fish in a Bucket
					["qg"] = 11317,	-- Jinar'Zillen
					["coord"] = { 22.4, 73.1, 66 },
					["races"] = HORDE_ONLY,
				}),
				q(14253, {	-- Fletch Me Some Plumage!
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, 66 },
					["g"] = {
						i(55891), 	-- Swoop-Tail Shoulders
						i(55892), 	-- Feather Lined Legguards
						i(55893), 	-- Talonrend Stompers
						i(131337), 	-- Avian Oiled Greaves
					},
				}),
				q(1368,  {	-- Gelkis Alliance
					["u"] = 40,
					["qg"] = 5412,	-- Gurda Wildmane
					["races"] = HORDE_ONLY,
				}),
				q(6132,  {	-- Get Me Out of Here!
					["qg"] = 12277,	-- Melizza Brimbuzzle
					["coord"] = { 33.9, 53.5, 66 },
				}),
				q(14338, {	-- Ghost Walker Post
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.3, 47.7, 66 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14311,	-- Taking Part
				}),
				q(6134,  {	-- Ghost-o-plasm Round Up
					["qg"] = 6019,	-- Hornizz Brimbuzzle
					["coord"] = { 47.8, 61.8, 66 },
					["g"] = {
						i(15864), 	-- Condor Bracers
						i(15865), 	-- Anchorhold Buckler
					},
				}),
				q(5943,  {	-- Gizelton Caravan
					["u"] = 40,
					["qg"] = 11626,	-- Rigger Gizelton
					["g"] = {
						un(2, i(15692)),	-- Kodo Brander
						un(2, i(15691)),	-- Sidegunner Shottie
						un(2, i(15695)),	-- Studded Ring Shield
					},
				}),
				q(14260, {	-- Going Deep
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["coord"] = { 38.8, 26.9, 66 },
					["sourceQuest"] = 14257,	-- Slitherblade Slaughter
				}),
				q(14252, {	-- Good Gold For Bad Tail
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, 66 },
				}),
				q(14378, {	-- Hunting Brendol
					["qg"] = 36329,	-- Thargad
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						14373,	-- Infernal Encroachment
						14374,	-- Portals of the Legion
					},
				}),
				q(14373, {	-- Infernal Encroachment
					["qg"] = 36329,	-- Thargad
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(55931),	-- Demonkiller Mask
						i(55930),	-- Darkblood Dagger
						i(55932),	-- Claw-Scarred Bulwark
					},
				}),
				q(14342, {	-- Infernal Encroachment
					["qg"] = 5395,	-- Felgur Twocuts
					["coord"] = { 56.1, 59.5, 66 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(55934),	-- Demonkiller Mask
						i(55933),	-- Darkblood Dagger
						i(55935),	-- Claw-Scarred Bulwark
					},
				}),
				i(49220, {	-- Infernal Power Core
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(14376, {	-- Jugkar's Undoing
							["qg"] = 35591,	-- Lesser Infernal
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				i(49200, {	-- Infernal Power Core
					["races"] = HORDE_ONLY,
					["g"] = {
						q(14344, {	-- Jugkar's Undoing
							["qg"] = 35591,	-- Lesser Infernal
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(14393, {	-- Into the Fray!
					["qg"] = 36398,	-- Khan Leh'Prah
					["coord"] = { 72.2, 67.3, 66 },
					["sourceQuest"] = 14332,	-- Time for Change
				}),
				o(35251, {	-- Karnitol's Chest
					["model"] = 196979,
					["g"] = {
						q(1455, {	-- The Karnitol Shipwreck
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 1454,	-- The Karnitol Shipwreck
						}),
					},
				}),
				q(1381,  {	-- Khan Hratha (Magram Clan Friendly Version)
					["u"] = 40,
					["qg"] = 5398,	-- Warug
					["g"] = {
						un(2, i(6789)),	-- Ceremonial Centaur Blanket
						un(2, i(6788)),	-- Magram Hunter's Belt
					},
				}),
				q(1380,  {	-- Khan Hratha (Gelkis Friendly Version)
					["u"] = 40,
					["qg"] = 5397,	-- Uthek the Wise
					["g"] = {
						un(2, i(6773)),	-- Gelkis Marauder Chain
						un(2, i(6774)),	-- Uthek's Finger
					},
				}),
				q(1374,  {	-- Khan Jehn
					["u"] = 40,
					["qg"] = 5397,	-- Uthek the Wise
				}),
				q(5561,  {	-- Kodo Roundup
					["qg"] = 11596,	-- Smeed Scrabblescrew
					["coord"] = { 60.8, 61.8, 66 },
					["g"] = {
						un(2, i(15697)),	-- Kodo Rustler Boots
						un(2, i(15698)),	-- Wrangling Spaulders
					},
				}),
				q(14387, {	-- Lay of the Land
					["qg"] = 5396,	-- Captain Pentigast
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14384,	-- Rerouted!
				}),
				i(38567, {	-- Maraudine Prisoner Manifest
					["crs"] = { 4656 },	-- Maraudine Mauler
					["g"] = {
						q(14330, {	-- Behind Closed Doors
							["sourceQuest"] = 14328,	-- Three Princes
						}),
					},
				}),
				q(14343, {	-- Maurin's Concoction
					["qg"] = 4498,	-- Maurin Bonesplitter
					["coord"] = { 52.2, 53.4, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14339,	-- Delivery Device
				}),
				q(14184, {	-- My Time Has Passed
					["qg"] = 35286,	-- Furien
					["coord"] = { 54.7, 8.7, 66 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 28548,	-- Warchief's Command: Desolace!
				}),
				q(14327, {	-- My Word is My Bond
					["qg"] = 36163,	-- Khan Kammah
					["coord"] = { 71.7, 45.5, 66 },
					["sourceQuest"] = 14325,	-- Will Work For Food
				}),
				q(14282, {	-- Mystery Solved
					["sourceQuest"] = 14268,	-- Deep Impact
					["g"] = {
						i(55896), 	-- Emblazoned Girdle
						i(55897), 	-- Stonegouge Headgear
						i(55898), 	-- Rockgrab Crushers
						i(131338), 	-- Earthhewn Helm
					},
				}),
				q(14251, {	-- New Beginnings
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, 66 },
				}),
				q(14329, {	-- Not So Fast!
					["qg"] = 36185,	-- Khan Shodo
					["coord"] = { 40.4, 95.4, 66 },
					["sourceQuest"] = 14328,	-- Three Princes
				}),
				q(14360, {	-- Nothing a Couple of Melons Won't Fix
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14191,	-- Furien's Footsteps
				}),
				q(14302, {	-- Official Assessment
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["coord"] = { 38.7, 26.9, 66 },
					["sourceQuest"] = 14301,	-- Return and Report
				}),
				q(1373,  {	-- Ongeku
					["u"] = 40,
					["qg"] = 5397,	-- Uthek the Wise
				}),
				q(6143,  {	-- Other Fish to Fry
					["u"] = 40,
					["qg"] = 12340,	-- Drulzegar Skraghook
					["races"] = HORDE_ONLY,
				}),
				q(14361, {	-- Peace of Mind
					["qg"] = 5396,	-- Captain Pentigast
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14354,	-- Elune's Gifts
				}),
				q(14223, {	-- Peace of Mind
					["qg"] = 35298,	-- Sorrem
					["coord"] = { 44.9, 29.5, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14189,	-- Translation
				}),
				q(14374, {	-- Portals of the Legion
					["qg"] = 36329,	-- Thargad
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(55937),	-- Bracer of Portals
						i(55938),	-- Spaulders of Sealing
						i(55936),	-- Binding Staff
						i(131352),	-- Securing Bindings
					},
				}),
				q(5581,  {	-- Portals of the Legion
					["qg"] = 5395,	-- Felgur Twocuts
					["coord"] = { 56.1, 59.5, 66 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(55940),	-- Bracer of Portals
						i(55941),	-- Spaulders of Sealing
						i(55939),	-- Binding Staff
						i(131233),	-- Securing Bindings
						un(2, i(16873)),	-- Braidfur Gloves
						un(2, i(16794)),	-- Gripsteel Wristguards
					},
				}),
				q(14306, {	-- Pulling Weeds
					["qg"] = 36060,	-- Botanist Ferrah
					["coord"] = { 58.5, 48.7, 66 },
					["g"] = {
						i(55899), 	-- Lasherspike Wristguards
						i(55900), 	-- Puncture-Binding Spaulder
						i(55901), 	-- Phytoresistant Helm
						i(131343), 	-- Thornwoven Epaulets
					},
				}),
				q(14364, {	-- Putting Their Heads Together
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14363,	-- You'll Know it When You See It
					["g"] = {
						i(55924),  	-- Ring of Vigorous Interruption
						i(55925),  	-- Grounding Choker
						i(55926),	-- Skull-Scorched Cloak
					},
				}),
				q(14227, {	-- Putting Their Heads Together
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14225,	-- You'll Know it When You See It
					["g"] = {
						i(55927),  	-- Ring of Vigorous Interruption
						i(55928),  	-- Grounding Choker
						i(55929),	-- Skull-Scorched Cloak
					},
				}),
				o(177787, {	-- Rackmore's Log
					["model"] = 200910,
					["u"] = 43,
					["g"] = {
						q(6161, {	-- Claim Rackmore's Treasure!
							["u"] = 40,
							["g"] = {
								un(2, i(16789)),	-- Captain Rackmore's Tiller
								un(2, i(16788)),	-- Captain Rackmore's Wheel
							},
						}),
					},
				}),
				q(1384,  {	-- Raid on the Kolkar
					["u"] = 40,
					["qg"] = 5397,	-- Uthek the Wise
					["races"] = ALLIANCE_ONLY,
				}),
				q(1467,  {	-- Reagents for Reclaimers Inc.
					["u"] = 40,
					["qg"] = 5638,	-- Kreldig Ungor
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6793)),	-- Auric Bracers
						un(2, i(131232)),	-- Stormfire Gauntlets
						un(2, i(6794)),	-- Tawny Gloves
					},
				}),
				q(14384, {	-- Rerouted!
					["qg"] = 36410,	-- Officer Jankie
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28531,	-- Hero's Call: Desolace!
				}),
				q(14301, {	-- Return and Report
					["qg"] = 35902,	-- Lord Hydronis
					["coord"] = { 29.0, 8.1, 66 },
					["sourceQuest"] = 14284,	-- A Revenant's Vengeance
					["g"] = {
						i(55906), 	-- Balmy Wraps
						i(55907), 	-- Vest of Flowing Water
						i(55908), 	-- Crackling Girdle
						i(55905), 	-- Spinescale Longbow
						i(131342), 	-- Crashing Water Hauberk
						i(156967),	-- Spinescale Hammer
					},
				}),
				q(1440,  {	-- Return to Vahlarriel
					["u"] = 40,
					["qg"] = 5644,	-- Dalinda Malem
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(9699)),	-- Garrison Cloak
						un(2, i(9698)),	-- Gloves of Insight
						un(2, i(9687)),	-- Grappler's Belt
						un(2, i(11884)),	-- Moonlit Amice
					},
				}),
				q(14198, {	-- Rider on the Storm
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14196,	-- Firestarter
					["g"] = {
						i(55963),	-- Tranquility of Furien
						i(55962),	-- Nimblefinger Cloak
						i(55964),  	-- Flashfire Collar
					},
				}),
				q(14379, {	-- Rock Lobstrock!
					["qg"] = 36378,	-- Dumti
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						14373,	-- Infernal Encroachment
						14374,	-- Portals of the Legion
					},
				}),
				q(14337, {	-- Shadowprey Village
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.3, 47.7, 66 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14327,	-- My Word is My Bond
				}),
				q(14257, {	-- Slitherblade Slaughter
					["qg"] = 35773,	-- Cenarion Researcher Korrahb
					["coord"] = { 38.8, 26.9, 66 },
					["sourceQuest"] = 14256,	-- The Emerging Threat
				}),
				q(14341, {	-- Smeed's Harnesses (breadcrumb?)
					["qg"] = 11259,	-- Nataka Longhorn
					["coord"] = { 55.4, 55.8, 66 },
					["races"] = HORDE_ONLY,
				}),
				o(195600, {	-- Smouldering Stone
					["model"] = 253308,
					["coord"] = { 69.2, 21.3, 66 },
					["g"] = {
						q(14254, {	-- Heavy Metal
							["sourceQuest"] = 14247,	-- Stubborn Lands
						}),
					},
				}),
				q(1370,  {	-- Stealing Supplies
					["u"] = 40,
					["qg"] = 5397,	-- Uthek the Wise
					["g"] = {
						un(2, i(32378)),	-- Silver Star
						un(2, i(3463)),	-- Broken Silver Star
						un(2, i(3464)),	-- Feathered Arrow
						un(2, i(3465)),	-- Exploding Shot
					},
				}),
				q(1382,  {	-- Strange Alliance
					["u"] = 40,
					["qg"] = 5396,	-- Captain Pentigast
					["races"] = ALLIANCE_ONLY,
				}),
				q(14247, {	-- Stubborn Lands
					["qg"] = 35661,	-- Cenarion Embassador Thunk
					["coord"] = { 70.3, 32.9, 66 },
				}),
				q(14307, {	-- Stubborn Winds
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.4, 47.7, 66 },
				}),
				q(14311, {	-- Taking Part
					["qg"] = 36060,	-- Botanist Ferrah
					["coord"] = { 58.5, 48.7, 66 },
					["sourceQuests"] = {
						14305,	-- A Time to Reap
						14306,	-- Pulling Weeds
					},
				}),
				q(14372, {	-- Thargad's Camp
					["qg"] = 36034,	-- Karnum Marshweaver
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14327,	-- My Word is My Bond
				}),
				q(1488,  {	-- The Corrupter
					["u"] = 40,
					["qg"] = 5641,	-- Takata Steelblade
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(6746)),	-- Basalt Buckler
						un(2, i(6747)),	-- Enforcer Pauldrons
					},
				}),
				q(14256, {	-- The Emerging Threat
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["coord"] = { 38.8, 26.9, 66 },
					["sourceQuests"] = {
						14365,	-- Ethel Rethor (alliance)
						14255,	-- Ethel Rethor (horde)
					},
				}),
				q(14292, {	-- The Enemy of Our Enemy
					["qg"] = 35773,	-- Cenarion Researh Korrah
					["coord"] = { 38.8, 26.9, 66 },
					["sourceQuest"] = 14282,	-- Mystery Solved
				}),
				q(1457,  {	-- The Karnitol Shipwreck
					["u"] = 40,
					["qg"] = 5638,	-- Kreldig Ungor
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6791)),	-- Hellion Boots
						un(2, i(6792)),	-- Sanguine Pauldrons
					},
				}),
				q(1454,  {	-- The Karnitol Shipwreck
					["qg"] = 5638,	-- Kreldig Ungor
					["coord"] = { 66.2, 9.6, 66 },
					["sourceQuest"] = 1453,	-- Reclaimers' Business in Desolace
					["races"] = ALLIANCE_ONLY,
				}),
				q(1456,  {	-- The Karnitol Shipwreck
					["qg"] = 5638,	-- Kreldig Ungor
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1455,	-- The Karnitol Shipwreck
					["g"] = {
						i(55949),	-- Karnitol's Leftover Robe
						i(55950),	-- Treads of the Seeker
						i(55948),	-- Finder's Battleaxe
						i(131231),	-- Claimant Treads
					},
				}),
				q(14410, {	-- The Wilds of Feralas
					["hordeQuestID"] = 26589,	-- The Wilds of Feralas
					["qg"] = 36487,	-- Khan Shodo
					["coord"] = { 73.3, 73.0, 66 },
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14394,	-- Death to Agogridon
				}),
				q(14328, {	-- Three Princes
					["qg"] = 36056,	-- Khan Leh'Prah
					["coord"] = { 58.2, 50.0, 66 },
					["sourceQuest"] = 14327,	-- My Word is My Bond
				}),
				q(14332, {	-- Time For Change
					["qg"] = 36196,	-- Kherrah
					["coord"] = { 13.2, 46.7, 67, 66 },	-- quest starts in Maraudon's mapID
					["sourceQuest"] = 14330,	-- Behind Closed Doors
					["g"] = {
						i(55914), 	-- Silent Footpads
						i(55913), 	-- Emissary's Chestpiece
						i(55912), 	-- Wrought Formal Dagger
						i(131347), 	-- Messenger's Greaves
					},
				}),
				q(14189, {	-- Translation
					["qg"] = 35298,	-- Sorrem
					["coord"] = { 44.9, 29.5, 66 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14188,	-- Avenge Furien!
				}),
				q(7028,  {	-- Twisted Evils
					["u"] = 40,
					["qg"] = 13656,	-- Willow
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(17775)),	-- Acumen Robes
						un(2, i(17779)),	-- Hulkstone Pauldrons
						un(2, i(17777)),	-- Relentless Chain
						un(2, i(17776)),	-- Sprightring Helm
					},
				}),
				q(14264, {	-- Wetter Than Wet
					["qg"] = 35827,	-- Valishj
					["coord"] = { 30.9, 30.8, 66 },
					["sourceQuest"] = 14260,	-- Going Deep
				}),
				q(14325, {	-- Will Work For Food
					["qg"] = 36163,	-- Khan Kammah
					["coord"] = { 71.7, 45.5, 66 },
					["sourceQuest"] = 14318,	-- Delicate Negotiations
				}),
				q(14363, {	-- You'll Know It When You See It
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14361,	-- Peace of Mind
				}),
				q(14225, {	-- You'll Know It When You See It
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14223,	-- Peace of Mind
				}),
			}),
		}),
	}),
};
