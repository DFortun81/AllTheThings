---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(DESOLACE, {
		["lore"] = "Desolace used to be a barren zone, primarily populated by centaur tribes. Post-Shattering, the Cenarion Circle has begun to heal the land, leading to regrowth in the center of Desolace.",
		["achievementID"] = 848,
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4930, {	-- Desolace Quests
					["groups"] = {
						crit(1, {	-- The Naga Threat
							["sourceQuest"] = 14302,	-- Official Assessment
						}),
						crit(2, {	-- Karnum's Glade
							["sourceQuests"] = {
								14309,	-- Calming the Kodo
								14327,	-- My Word is My Bond (verify if this chain is part of this criteria or Uniting The Tribes)
								14307,	-- Stubborn Winds
							},
						}),
						crit(3, {	-- Threats from Sar'theris Stand (alliance)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 14381,	-- Cleaning Our Crevasse
						}),
						crit(3, {	-- Threats from Sar'theris Stand (horde)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14346,	-- Cleansing Our Crevasse
						}),
						crit(4, {	-- Uniting the Tribes
							["sourceQuest"] = 14394,	-- Death to Agogridon
						}),
						crit(5, {	-- Nijel's Point (alliance)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								1456,	-- The Karnitol Shipwreck
							},
						}),
						crit(5, {	-- For The Horde (horde)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14335,	-- Chipping In
								14342,	-- Infernal Encroachment
								5581,	-- Portals of the Legion
								14227,	-- Putting Their Heads Together
								14198,	-- Rider on the Storm
							},
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(838, {	-- Amethyst Shale Hatchling
					["crs"] = { 62182 },	-- Amethyst Shale Hatchling
				}),
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(483, {	-- Horny Toad
					["crs"] = { 62185 },	-- Horny Toad
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(482, {	-- Rock Viper
					["crs"] = { 62184 },	-- Rock Viper
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(485, {	-- Stone Armadillo
					["crs"] = { 62187 },	-- Stone Armadillo
					["description"] = "This wild pet can be found in the south eastern area of Desolace. It only spawns at night.",
				}),
				p(480, {	-- Topaz Shale Hatchling
					["crs"] = { 62181 },	-- Topaz Shale Hatchling
				}),
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(370, {	-- Ethel Rethor, Desolace
					["coord"] = { 39.0, 27.0, DESOLACE },
				}),
				fp(366, {	-- Furien's Post, Desolace
					["coord"] = { 44.2, 29.6, DESOLACE },
				}),
				fp(368, {	-- Karnum's Glade, Desolace
					["coord"] = { 57.6, 49.6, DESOLACE },
				}),
				fp(37, {	-- Nijel's Point, Desolace
					["coord"] = { 64.6, 10.4, DESOLACE },
				}),
				fp(38, {	-- Shadowprey Village, Desolace
					["coord"] = { 21.6, 74.0, DESOLACE },
				}),
				fp(367, {	-- Thargad's Camp, Desolace
					["coord"] = { 36.8, 71.6, DESOLACE },
				}),
				fp(369, {	-- Thunk's Abode, Desolace
					["coord"] = { 70.6, 32.8, DESOLACE },
				}),
			}),
			n(QUESTS, {
				q(14284, {	-- A Revenant's Vengeance
					["qg"] = 35902,	-- Lord Hydronis
					["coord"] = { 29.0, 8.0, DESOLACE },
					["sourceQuest"] = 14292,	-- The Enemy of Our Enemy
				}),
				q(14305, {	-- A Time to Reap
					["qg"] = 36060,	-- Botanist Ferrah
					["coord"] = { 58.5, 48.7, DESOLACE },
				}),
				q(14195, {	-- All Becoming Clearer
					["coord"] = { 77.0, 18.0, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14360,	-- Nothing a Couple of Melons Won't Fix
				}),
				q(1433, {	-- Alliance Relations
					["qg"] = 5641,	-- Takata Steelblade
					["coord"] = { 52.6, 54.2, DESOLACE },
					["sourceQuest"] = 1432,	-- Alliance Relations
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1436, {	-- Alliance Relations
					["qg"] = 5641,	-- Takata Steelblade
					["coord"] = { 52.6, 54.2, DESOLACE },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
					["sourceQuests"] = {
						1434,	-- Befouled by Satyr
						1435,	-- The Burning of Spirits
					},
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6744)),	-- Gloves of Kapelan
						un(REMOVED_FROM_GAME, i(6745)),	-- Swiftrunner Cape
					},
				}),
				q(14380, {	-- An Impactful Discovery
					["qg"] = 36329,	-- Thargad
					["coord"] = { 36.7, 71.3, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14378,	-- Hunting Brendol
				}),
				q(14312, {	-- An Introduction Is In Order (is this chain part of Karnum's Glade or Uniting the Tribes?)
					["qg"] = 36052,	-- Garren Darkwind
					["coord"] = { 58.4, 49.8, DESOLACE },
					["sourceQuest"] = 14311,	-- Taking Part
				}),
				q(14188, {	-- Avenge Furien!
					["qg"] = 35295,	-- Cerelia
					["coord"] = { 44.6, 29.4, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14184,	-- My Time Has Passed
				}),
				q(1434, {	-- Befouled by Satyr
					["qg"] = 5641,	-- Takata Steelblade
					["coord"] = { 52.6, 54.2, DESOLACE },
					["sourceQuest"] = 1432,	-- Alliance Relations
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14330, {	-- Behind Closed Doors
					["crs"] = { 4656 },	-- Maraudine Mauler
					["provider"] = { "i", 38567 },	-- Maraudine Prisoner Manifest
					["sourceQuest"] = 14328,	-- Three Princes
				}),
				q(14359, {	-- Blessings From Above
					["model"] = 200976,
					["coord"] = { 78.6, 23.1, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 195497 },	-- Elune's Brazier
					["repeatable"] = true,
					["sourceQuest"] = 14358,	-- Ten Pounds of Flesh
				}),
				q(14304, {	-- Blood Theory
					["qg"] = 36048,	-- Thressa Amberglen
					["coord"] = { 58.7, 46.5, DESOLACE },
				}),
				q(14334, {	-- Blubbergut
					["qg"] = 12031,	-- Mai'Lahii
					["coord"] = { 22.6, 71.9, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14337,	-- Shadowprey Village
					["groups"] = {
						i(55955),	-- Whalefang's Pendant
						i(55956),	-- Blubber-Stained Grips
						i(55957),	-- Orca-Oiled Spaulders
						i(55958),	-- Orca-Tooth Ring
					},
				}),
				q(5821, {	-- Bodyguard for Hire
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 11625,	-- Cork Gizelton
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15689)),	-- Trader's Ring
					},
				}),
				q(5501, {	-- Bone Collector
					["qg"] = 11438,	-- Bibbly F'utzbuckle
					["coord"] = { 62.3, 38.9, DESOLACE },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15690)),	-- Kodobone Necklace NOTE: Reward has been removed from quest but quest is still available
					},
				}),
				q(6027, {	-- Book of the Ancients
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 11863,	-- Azore Aldamort
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16793)),	-- Arcmetal Shoulders
						un(REMOVED_FROM_GAME, i(16791)),	-- Silkstream Cuffs
					},
				}),
				q(14314, {	-- Breakout!
					["qg"] = 36056,	-- Khan Leh'Prah
					["coord"] = { 58.2, 50.0, DESOLACE },
					["sourceQuest"] = 14312,	-- An Introduction is in Order
				}),
				q(14309, {	-- Calming the Kodo
					["qg"] = 36048,	-- Thressa Amberglen
					["coord"] = { 58.7, 46.4, DESOLACE },
					["sourceQuest"] = 14304,	-- Blood Theory
					["groups"] = {
						i(55902),	-- Kodo-Wrangler Cover
						i(55903),	-- Dusty Lasso
						i(55904),	-- The Tranquilizer
						i(131344),	-- Kodo Lead Chain
					},
				}),
				q(5386, {	-- Catch of the Day
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 11259,	-- Nataka Longhorn
				}),
				q(14316, {	-- Cenarion Property
					["qg"] = 36052,	-- Garren Darkwind
					["coord"] = { 58.4, 49.8, DESOLACE },
					["sourceQuest"] = 14312,	-- An Introduction is in Order
				}),
				q(1387, {	-- Centaur Bounty (A)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5752,	-- Corporal Melkins
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6790)),	-- Ring of Calm
					},
				}),
				q(1366, {	-- Centaur Bounty (H)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5395,	-- Felgur Twocuts
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6784)),	-- Braced Handguards
						un(REMOVED_FROM_GAME, i(6780)),	-- Lilac Sash
					},
				}),
				q(14335, {	-- Chipping In
					["qg"] = 11624,	-- Taiga Wisemane
					["coord"] = { 25.8, 68.2, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14334,	-- Blubbergut
						5421,	-- Fish in a Bucket
					},
					["groups"] = {
						i(55960),	-- Carapace Robes
						i(55961),	-- Ghost Walker Treads
						i(55959),	-- Coven Battleaxe
						i(131348),	-- Lob Stompers
					},
				}),
				q(6161, {	-- Claim Rackmore's Treasure!
					["u"] = REMOVED_FROM_GAME,
					["model"] = 200910,
					["provider"] = { "o", 177787 },	-- Rackmore's Log (u=43)
					["groups"] = {
						un(REMOVED_FROM_GAME, i(16789)),	-- Captain Rackmore's Tiller
						un(REMOVED_FROM_GAME, i(16788)),	-- Captain Rackmore's Wheel
					},
				}),
				q(6142, {	-- Clam Bait
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 12031,	-- Mai'Lahii
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15588)),	-- Bracesteel Belt
						un(REMOVED_FROM_GAME, i(15585)),	-- Pardoc Grips
						un(REMOVED_FROM_GAME, i(15587)),	-- Ringtail Girdle
					},
				}),
				q(14381, {	-- Cleansing Our Crevasse (A)
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.4, 47.6, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14380,	-- An Impactful Discovery
					["groups"] = {
						i(55918),	-- Leggings of the Windy Ravine
						i(55919),	-- Craggy Handgrips
						i(55920),	-- Marshweaver's Wristguards
						i(131353),	-- Windwhipped Grips
					},
				}),
				q(14346, {	-- Cleansing Our Crevasse (H)
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.4, 47.7, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14343,	-- Maurin's Concoction
					["groups"] = {
						i(55921),	-- Leggings of the Windy Ravine
						i(55922),	-- Craggy Handgrips
						i(55923),	-- Marshweaver's Wristguards
						i(131349),	-- Windwhipped Grips
					},
				}),
				q(14394, {	-- Death to Agogridon
					["qg"] = 36398,	-- Khan Leh'Prah
					["coord"] = { 72.2, 67.3, DESOLACE },
					["sourceQuest"] = 14393,	-- Into the Fray!
					["description"] = "This quest was fixed in Patch 8.0.1 to grant Exalted reputation with both the Gelkis and Magram Kolkar factions upon completion. From our understanding, this change may not have been intentional, but nevertheless, we are very, very excited when Blizzard does things like this. Please show your support for future adjustments to the old world - perhaps someday we'll get Shendralar back as well!\n\nIf you completed this quest prior to 8.0.1, go to Karnum's Glade and speak with Karnum Marshweaver (57.4, 47.6) and he'll grant you the rep.\n\n - Crieve",
					["groups"] = {
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
					["coord"] = { 30.9, 30.8, DESOLACE },
					["sourceQuest"] = 14264,	-- Wetter than Wet
				}),
				q(14318, {	-- Delicate Negotiations
					["qg"] = 36056,	-- Khan Leh'Prah
					["coord"] = { 58.2, 50.0, DESOLACE },
					["sourceQuests"] = {
						14314,	-- Breakout!
						14316,	-- Cenarion Property
					},
					["groups"] = {
						i(55909),	-- Drape of Centaur Dreams
						i(55910),	-- Defiant Spire Shoulderguard
						i(55911),	-- Stubborn Legguards
						i(131345),	-- Rebellious Epaulets
					},
				}),
				q(14339, {	-- Delivery Device
					["qg"] = 4498,	-- Maurin Bonesplitter
					["coord"] = { 52.2, 53.4, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14338,	-- Ghost Walker Post
				}),
				q(14246, {	-- Early Adoption
					["qg"] = 35661,	-- Cenarion Embassador Thunk
					["coord"] = { 70.3, 32.9, DESOLACE },
					["groups"] = {
						i(55894),	-- Featherlight Leggings
						i(55895),	-- Collector's Padded Gauntlets
					},
				}),
				q(14362, {	-- Ears are Burning (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 49203 },	-- Burning Blade Ear (Alliance)
					["crs"] = {
						4665,	-- Burning Blade Adept
						4663,	-- Burning Blade Augur
						4666,	-- Burning Blade Felsworn
						4664,	-- Burning Blade Reaver
						4667,	-- Burning Blade Shadowmage
					},
				}),
				q(14232, {	-- Ears are Burning (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 49010 },	-- Burning Blade Ear (Horde)
					["crs"] = {
						4665,	-- Burning Blade Adept
						4663,	-- Burning Blade Augur
						4666,	-- Burning Blade Felsworn
						4664,	-- Burning Blade Reaver
						4667,	-- Burning Blade Shadowmage
					},
				}),
				q(14354, {	-- Elune's Gifts
					["qg"] = 5642,	-- Vahlarriel Demonslayer
					["coord"] = { 66.4, 11.8, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14387,	-- Lay of the Land
					["groups"] = {
						i(55951),	-- Choker of Renewal
						i(55952),	-- Gloves of Nurture
						i(55953),	-- Shoulderguards of Protection
						i(55954),	-- Demonslayer's Signet
					},
				}),
				q(14365, {	-- Ethel Rethor (A)
					["qg"] = 5752,	-- Corporal Melkins
					["coord"] = { 66.6, 10.8, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14354,	-- Elune's Gifts
				}),
				q(14255, {	-- Ethel Rethor (H)
					["qg"] = 35295,	-- Cerelia
					["coord"] = { 44.6, 29.4, DESOLACE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14189,	-- Translation
				}),
				q(14196, {	-- Firestarter
					["model"] = 199976,
					["coord"] = { 74.8, 13.2, DESOLACE },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195445 },	-- Ancient Vortex Runestone
					["sourceQuest"] = 14195,	-- All Becoming Clearer
				}),
				q(5421, {	-- Fish in a Bucket
					["qg"] = 11317,	-- Jinar'Zillen
					["coord"] = { 22.4, 73.1, DESOLACE },
					["races"] = HORDE_ONLY,
				}),
				q(14253, {	-- Fletch Me Some Plumage!
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, DESOLACE },
					["groups"] = {
						i(55891),	-- Swoop-Tail Shoulders
						i(55892),	-- Feather Lined Legguards
						i(55893),	-- Talonrend Stompers
						i(131337),	-- Avian Oiled Greaves
					},
				}),
				q(14191, {	-- Furien's Footsteps
					["model"] = 198754,
					["coord"] = { 69.2, 29.2, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14189,	-- Translation
					["providers"] = {
						{ "o", 195438 },	-- Cup of Elune (model 198754)
						{ "o", 195433 },	-- Ancient Tablets (model 201275)
					},
				}),
				q(1368, {	-- Gelkis Alliance
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5412,	-- Gurda Wildmane
					["races"] = HORDE_ONLY,
				}),
				q(6132, {	-- Get Me Out of Here!
					["qg"] = 12277,	-- Melizza Brimbuzzle
					["coord"] = { 33.9, 53.5, DESOLACE },
				}),
				q(14338, {	-- Ghost Walker Post
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.3, 47.7, DESOLACE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14311,	-- Taking Part
				}),
				q(6134, {	-- Ghost-o-plasm Round Up
					["qg"] = 6019,	-- Hornizz Brimbuzzle
					["coord"] = { 47.8, 61.8, DESOLACE },
					["groups"] = {
						i(15864),	-- Condor Bracers
						i(15865),	-- Anchorhold Buckler
					},
				}),
				q(5943, {	-- Gizelton Caravan
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 11626,	-- Rigger Gizelton
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15692)),	-- Kodo Brander
						un(REMOVED_FROM_GAME, i(15691)),	-- Sidegunner Shottie
						un(REMOVED_FROM_GAME, i(15695)),	-- Studded Ring Shield
					},
				}),
				q(14260, {	-- Going Deep
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["coord"] = { 38.8, 26.9, DESOLACE },
					["sourceQuest"] = 14257,	-- Slitherblade Slaughter
				}),
				q(14252, {	-- Good Gold For Bad Tail
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, DESOLACE },
				}),
				q(5381, {	-- Hand of Iruxos
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 11624,	-- Taiga Wisemane
				}),
				q(14254, {	-- Heavy Metal
					["model"] = 253308,
					["coord"] = { 69.2, 21.3, DESOLACE },
					["provider"] = { "o", 195600 },	-- Smouldering Stone
					["sourceQuest"] = 14247,	-- Stubborn Lands
				}),
				q(25938, {	-- Help for Desolace (mutually exclusive with Rerouted! and Hero's Call: Desolace!)
					["qg"] = 41487,	-- Hierophant Malyk
					["coord"] = { 33.0, 59.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14378, {	-- Hunting Brendol
					["qg"] = 36329,	-- Thargad
					["coord"] = { 36.7, 71.3, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						14373,	-- Infernal Encroachment
						14374,	-- Portals of the Legion
					},
				}),
				q(5763, {	-- Hunting in Stranglethorn
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 11877,	-- Roon Wildmane
				}),
				q(14373, {	-- Infernal Encroachment
					["qg"] = 36329,	-- Thargad
					["coord"] = { 36.7, 71.3, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14372,	-- Thargad's Camp
					["groups"] = {
						i(55931),	-- Demonkiller Mask
						i(55930),	-- Darkblood Dagger
						i(55932),	-- Claw-Scarred Bulwark
					},
				}),
				q(14342, {	-- Infernal Encroachment
					["qg"] = 5395,	-- Felgur Twocuts
					["coord"] = { 56.1, 59.5, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55934),	-- Demonkiller Mask
						i(55933),	-- Darkblood Dagger
						i(55935),	-- Claw-Scarred Bulwark
					},
				}),
				q(14393, {	-- Into the Fray!
					["qg"] = 36398,	-- Khan Leh'Prah
					["coord"] = { 72.2, 67.3, DESOLACE },
					["sourceQuest"] = 14332,	-- Time for Change
				}),
				q(14376, {	-- Jugkar's Undoing (A)
					["coord"] = { 51.2, 75.4, DESOLACE },
					["crs"] = { 35591 },	-- Lesser Infernal
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 49220 },	-- Infernal Power Core
				}),
				q(14344, {	-- Jugkar's Undoing (H)
					["coord"] = { 51.2, 75.4, DESOLACE },
					["crs"] = { 35591 },	-- Lesser Infernal
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 49200 },	-- Infernal Power Core
				}),
				q(1365, {	-- Khan Dez'hepah
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 5395,	-- Felgur Twocuts
				}),
				q(1381, {	-- Khan Hratha (Magram Clan Friendly Version)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5398,	-- Warug
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6789)),	-- Ceremonial Centaur Blanket
						un(REMOVED_FROM_GAME, i(6788)),	-- Magram Hunter's Belt
					},
				}),
				q(1380, {	-- Khan Hratha (Gelkis Friendly Version)
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5397,	-- Uthek the Wise
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6773)),	-- Gelkis Marauder Chain
						un(REMOVED_FROM_GAME, i(6774)),	-- Uthek's Finger
					},
				}),
				q(1374, {	-- Khan Jehn
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5397,	-- Uthek the Wise
				}),
				q(5561, {	-- Kodo Roundup
					["qg"] = 11596,	-- Smeed Scrabblescrew
					["coord"] = { 60.8, 61.8, DESOLACE },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(15697)),	-- Kodo Rustler Boots
						un(REMOVED_FROM_GAME, i(15698)),	-- Wrangling Spaulders
					},
				}),
				q(14387, {	-- Lay of the Land
					["qg"] = 5396,	-- Captain Pentigast
					["coord"] = { 66.6, 11.0, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14384,	-- Rerouted!
				}),
				q(14343, {	-- Maurin's Concoction
					["qg"] = 4498,	-- Maurin Bonesplitter
					["coord"] = { 52.2, 53.4, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14339,	-- Delivery Device
				}),
				q(14184, {	-- My Time Has Passed
					["qg"] = 35286,	-- Furien
					["coord"] = { 54.7, 8.7, DESOLACE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						28548,	-- Warchief's Command: Desolace!
						26134,	-- Nothing Left for You Here
					},
				}),
				q(14327, {	-- My Word is My Bond
					["qg"] = 36163,	-- Khan Kammah
					["coord"] = { 71.7, 45.5, DESOLACE },
					["sourceQuest"] = 14325,	-- Will Work For Food
				}),
				q(14282, {	-- Mystery Solved
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["coord"] = { 38.7, 26.9, DESOLACE },
					["sourceQuest"] = 14268,	-- Deep Impact
					["groups"] = {
						i(55896),	-- Emblazoned Girdle
						i(55897),	-- Stonegouge Headgear
						i(55898),	-- Rockgrab Crushers
						i(131338),	-- Earthhewn Helm
					},
				}),
				q(14251, {	-- New Beginnings
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, DESOLACE },
				}),
				q(14329, {	-- Not So Fast!
					["qg"] = 36185,	-- Khan Shodo
					["coord"] = { 40.4, 95.4, DESOLACE },
					["sourceQuest"] = 14328,	-- Three Princes
				}),
				q(14193, {	-- Nothing a Couple of Melons Won't Fix (A)
					["model"] = 201275,
					["coord"] = { 69.2, 29.2, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["providers"] = {
						{ "o", 195433 },	-- Ancient Tablets (model 201275)
						{ "o", 195438 },	-- Cup of Elune (model 198754)
					}
				}),
				q(14360, {	-- Nothing a Couple of Melons Won't Fix (H)
					["provider"] = { "0", 195433 },	-- Ancient Tablets
					["coord"] = { 69.2, 29.2, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14191,	-- Furien's Footsteps
				}),
				q(14302, {	-- Official Assessment
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["coord"] = { 38.7, 26.9, DESOLACE },
					["sourceQuest"] = 14301,	-- Return and Report
				}),
				q(1373, {	-- Ongeku
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5397,	-- Uthek the Wise
				}),
				q(6143, {	-- Other Fish to Fry
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 12340,	-- Drulzegar Skraghook
					["races"] = HORDE_ONLY,
				}),
				q(14361, {	-- Peace of Mind (A)
					["qg"] = 5396,	-- Captain Pentigast
					["coord"] = { 66.6, 11.0, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14354,	-- Elune's Gifts
				}),
				q(14223, {	-- Peace of Mind (H)
					["qg"] = 35298,	-- Sorrem
					["coord"] = { 44.9, 29.5, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14189,	-- Translation
				}),
				q(14374, {	-- Portals of the Legion (A)
					["qg"] = 36329,	-- Thargad
					["coord"] = { 36.7, 71.3, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14372,	-- Thargad's Camp
					["groups"] = {
						i(55937),	-- Bracer of Portals
						i(55938),	-- Spaulders of Sealing
						i(55936),	-- Binding Staff
						i(131352),	-- Securing Bindings
					},
				}),
				q(5581, {	-- Portals of the Legion (H)
					["qg"] = 5395,	-- Felgur Twocuts
					["coord"] = { 56.1, 59.5, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55940),	-- Bracer of Portals
						i(55941),	-- Spaulders of Sealing
						i(55939),	-- Binding Staff
						i(131233),	-- Securing Bindings
						un(REMOVED_FROM_GAME, i(16873)),	-- Braidfur Gloves
						un(REMOVED_FROM_GAME, i(16794)),	-- Gripsteel Wristguards
					},
				}),
				q(14306, {	-- Pulling Weeds
					["qg"] = 36060,	-- Botanist Ferrah
					["coord"] = { 58.5, 48.7, DESOLACE },
					["groups"] = {
						i(55899),	-- Lasherspike Wristguards
						i(55900),	-- Puncture-Binding Spaulder
						i(55901),	-- Phytoresistant Helm
						i(131343),	-- Thornwoven Epaulets
					},
				}),
				q(14364, {	-- Putting Their Heads Together (A)
					["qg"] = 5396,	-- Captain Pentigast
					["coord"] = { 66.6, 11.0, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14363,	-- You'll Know it When You See It
					["groups"] = {
						i(55924),	-- Ring of Vigorous Interruption
						i(55925),	-- Grounding Choker
						i(55926),	-- Skull-Scorched Cloak
					},
				}),
				q(14227, {	-- Putting Their Heads Together (H)
					["qg"] = 35298,	-- Sorrem
					["coord"] = { 44.9, 29.5, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14225,	-- You'll Know it When You See It
					["groups"] = {
						i(55927),	-- Ring of Vigorous Interruption
						i(55928),	-- Grounding Choker
						i(55929),	-- Skull-Scorched Cloak
					},
				}),
				q(1384, {	-- Raid on the Kolkar
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5397,	-- Uthek the Wise
					["races"] = ALLIANCE_ONLY,
				}),
				q(1467, {	-- Reagents for Reclaimers Inc.
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5638,	-- Kreldig Ungor
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6793)),	-- Auric Bracers
						un(REMOVED_FROM_GAME, i(131232)),	-- Stormfire Gauntlets
						un(REMOVED_FROM_GAME, i(6794)),	-- Tawny Gloves
					},
				}),
				q(1453, {	-- Reclaimers' Business in Desolace
					["qg"] = 5637,	-- Roetten Stonehammer
					["coord"] = { 69.6, 21.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14384, {	-- Rerouted!
					["qg"] = 36410,	-- Officer Jankie
					["coord"] = { 54.25, 9.29, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 28531,	-- Hero's Call: Desolace!
				}),
				q(14301, {	-- Return and Report
					["qg"] = 35902,	-- Lord Hydronis
					["coord"] = { 29.0, 8.1, DESOLACE },
					["sourceQuest"] = 14284,	-- A Revenant's Vengeance
					["groups"] = {
						i(55906),	-- Balmy Wraps
						i(55907),	-- Vest of Flowing Water
						i(55908),	-- Crackling Girdle
						i(55905),	-- Spinescale Longbow
						i(131342),	-- Crashing Water Hauberk
						i(156967),	-- Spinescale Hammer
					},
				}),
				q(1440, {	-- Return to Vahlarriel
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5644,	-- Dalinda Malem
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(9699)),	-- Garrison Cloak
						un(REMOVED_FROM_GAME, i(9698)),	-- Gloves of Insight
						un(REMOVED_FROM_GAME, i(9687)),	-- Grappler's Belt
						un(REMOVED_FROM_GAME, i(11884)),	-- Moonlit Amice
					},
				}),
				q(14198, {	-- Rider on the Storm
					["provider"] = { "o", 195445 },	-- Ancient Vortex Runestone
					["coord"] = { 74.8, 13.2, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14196,	-- Firestarter
					["groups"] = {
						i(55963),	-- Tranquility of Furien
						i(55962),	-- Nimblefinger Cloak
						i(55964),	-- Flashfire Collar
					},
				}),
				q(14379, {	-- Rock Lobstrock!
					["qg"] = 36378,	-- Dumti
					["coord"] = { 36.4, 71.2, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						14373,	-- Infernal Encroachment
						14374,	-- Portals of the Legion
					},
				}),
				q(14217, {	-- Satyrical Offerings
					["model"] = 200976,
					["coord"] = { 78.6, 23.1, DESOLACE },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195497 },	-- Elune's Brazier
					["repeatable"] = true,
					["sourceQuest"] = 14213,	-- Ten Pounds of Flesh
				}),
				q(5741, {	-- Sceptre of Light
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 11863,	-- Azore Aldamort
				}),
				q(14337, {	-- Shadowprey Village
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.3, 47.7, DESOLACE },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14327,	-- My Word is My Bond
				}),
				q(14257, {	-- Slitherblade Slaughter
					["qg"] = 35773,	-- Cenarion Researcher Korrahb
					["coord"] = { 38.8, 26.9, DESOLACE },
					["sourceQuest"] = 14256,	-- The Emerging Threat
				}),
				q(14341, {	-- Smeed's Harnesses (breadcrumb?)
					["qg"] = 11259,	-- Nataka Longhorn
					["coord"] = { 55.4, 55.8, DESOLACE },
					["races"] = HORDE_ONLY,
				}),
				q(1370, {	-- Stealing Supplies
					["qg"] = 5397,	-- Uthek the Wise
					["timeline"] = { "removed 4.0.3.10000" },
					["groups"] = {
						un(REMOVED_FROM_GAME, i(3464)),	-- Feathered Arrow
						un(REMOVED_FROM_GAME, i(3465)),	-- Exploding Shot
						-- #if BEFORE MOP
						i(3463, {	-- Silver Star [Classic] / Broken Silver Star [TBC]
							["timeline"] = {
								"added 1.11.1.5462",
								"removed 2.0.1.5678"
							},
						}),
						i(32378, {	-- Silver Star [TBC]
							["timeline"] = {
								"added 2.0.1.5678",
								"removed 4.0.3.10000",
							},
						}),
						-- #endif
					},
				}),
				q(1382, {	-- Strange Alliance
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5396,	-- Captain Pentigast
					["races"] = ALLIANCE_ONLY,
				}),
				q(14247, {	-- Stubborn Lands
					["qg"] = 35661,	-- Cenarion Embassador Thunk
					["coord"] = { 70.3, 32.9, DESOLACE },
				}),
				q(14307, {	-- Stubborn Winds
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.4, 47.7, DESOLACE },
				}),
				q(14311, {	-- Taking Part
					["qg"] = 36060,	-- Botanist Ferrah
					["coord"] = { 58.5, 48.7, DESOLACE },
					["sourceQuests"] = {
						14305,	-- A Time to Reap
						14306,	-- Pulling Weeds
					},
				}),
				q(14358, {	-- Ten Pounds of Flesh (A)
					["model"] = 200976,
					["coord"] = { 78.6, 23.1, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 195497 },	-- Elune's Brazier
				}),
				q(14213, {	-- Ten Pounds of Flesh (H)
					["model"] = 200976,
					["coord"] = { 78.6, 23.1, DESOLACE },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195497 },	-- Elune's Brazier
					["sourceQuest"] = 14189,	-- Translation
				}),
				q(14372, {	-- Thargad's Camp
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.4, 47.6, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["sourceQuest"] = 14327,	-- My Word is My Bond
				}),
				q(1435, {	-- The Burning of Spirits
					["qg"] = 4498,	-- Maurin Bonesplitter
					["coord"] = { 52.2, 53.6, DESOLACE },
					["sourceQuest"] = 1432,	-- Alliance Relations
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1480, {	-- The Corrupter
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 20310 },	-- Flayed Demon Skin
					["crs"] = {
						4665,	-- Burning Blade Adept
						4663,	-- Burning Blade Augur
						4666,	-- Burning Blade Felsworn
						4705,	-- Burning Blade Invoker
						4664,	-- Burning Blade Reaver
						13019,	-- Burning Blade Seer
						4667,	-- Burning Blade Shadowmage
						4668,	-- Burning Blade Summoner
					},
				}),
				q(1481, {	-- The Corrupter
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 1480,	-- The Corrupter
				}),
				q(1482, {	-- The Corrupter
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 1481,	-- The Corrupter
				}),
				q(1484, {	-- The Corrupter
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 1482,	-- The Corrupter
				}),
				q(1488, {	-- The Corrupter
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["qg"] = 5641,	-- Takata Steelblade
					["sourceQuest"] = 1484,	-- The Corrupter
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6746)),	-- Basalt Buckler
						un(REMOVED_FROM_GAME, i(6747)),	-- Enforcer Pauldrons
					},
				}),
				q(14256, {	-- The Emerging Threat
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["coord"] = { 38.8, 26.9, DESOLACE },
					["sourceQuests"] = {
						14365,	-- Ethel Rethor (alliance)
						14255,	-- Ethel Rethor (horde)
					},
				}),
				q(14292, {	-- The Enemy of Our Enemy
					["qg"] = 35773,	-- Cenarion Researh Korrah
					["coord"] = { 38.8, 26.9, DESOLACE },
					["sourceQuest"] = 14282,	-- Mystery Solved
				}),
				q(1457, {	-- The Karnitol Shipwreck
					["u"] = REMOVED_FROM_GAME,
					["qg"] = 5638,	-- Kreldig Ungor
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(6791)),	-- Hellion Boots
						un(REMOVED_FROM_GAME, i(6792)),	-- Sanguine Pauldrons
					},
				}),
				q(1454, {	-- The Karnitol Shipwreck
					["qg"] = 5638,	-- Kreldig Ungor
					["coord"] = { 66.2, 9.6, DESOLACE },
					["sourceQuests"] = {
						1453,	-- Reclaimers' Business in Desolace
						14354,	-- Elune's Gift
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(1456, {	-- The Karnitol Shipwreck
					["qg"] = 5638,	-- Kreldig Ungor
					["coord"] = { 66.2, 9.6, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1455,	-- The Karnitol Shipwreck
					["groups"] = {
						i(55949),	-- Karnitol's Leftover Robe
						i(55950),	-- Treads of the Seeker
						i(55948),	-- Finder's Battleaxe
						i(131231),	-- Claimant Treads
					},
				}),
				q(1455, {	-- The Karnitol Shipwreck
					["model"] = 196979,
					["provider"] = { "o", 35251 },	-- Karnitol's Chest
					["coord"] = { 36.1, 30.4, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 1454,	-- The Karnitol Shipwreck
				}),
				q(14410, {	-- The Wilds of Feralas (A)
					["qg"] = 36487,	-- Khan Shodo
					["coord"] = { 73.3, 73.0, DESOLACE },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						14381,	-- Cleansing Our Crevasse (A)
						14394,	-- Death to Agogridon
					},
					["altQuests"] = {
						14411,	-- Feralas Breadcrumb [PH]
						14414,	-- Feralas Breadcrumb [PH]
					},
				}),
				q(26589, {	-- The Wilds of Feralas (H)
					["qg"] = 36487,	-- Khan Shodo
					["coord"] = { 73.3, 73.0, DESOLACE },
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						14346,	-- Cleansing Our Crevasse (H)
						14394,	-- Death to Agogridon
					},
				}),
				q(14328, {	-- Three Princes
					["qg"] = 36056,	-- Khan Leh'Prah
					["coord"] = { 58.2, 50.0, DESOLACE },
					["sourceQuest"] = 14327,	-- My Word is My Bond
				}),
				q(14332, {	-- Time For Change
					["qg"] = 36196,	-- Kherrah
					["coord"] = { 13.2, 46.7, 67 },	-- quest starts in Maraudon's mapID
					["sourceQuest"] = 14330,	-- Behind Closed Doors
					["groups"] = {
						i(55914),	-- Silent Footpads
						i(55913),	-- Emissary's Chestpiece
						i(55912),	-- Wrought Formal Dagger
						i(131347),	-- Messenger's Greaves
					},
				}),
				q(14357, {	-- To the Hilt! (A)
					["model"] = 198945,
					["coord"] = { 75.9, 26.5, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "o", 195517 },	-- Elune's Handmaiden
					["groups"] = {
						i(55942),	-- Sandals of Ritual
						i(55943),	-- Gilt Cuirass
						i(55944),	-- Profound Girdle
						i(131350),	-- Gleaming Link Hauberk
					},
				}),
				q(14219, {	-- To the Hilt! (H)
					["model"] = 198945,
					["coord"] = { 75.9, 26.5, DESOLACE },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195517 },	-- Elune's Handmaiden
					["sourceQuest"] = 14189,	-- Translation
					["groups"] = {
						i(55945),	-- Sandals of Ritual
						i(55946),	-- Gilt Cuirass
						i(55947),	-- Profound Girdle
						i(131335),	-- Gleaming Link Hauberk
					},
				}),
				q(14189, {	-- Translation
					["qg"] = 35298,	-- Sorrem
					["coord"] = { 44.9, 29.5, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14188,	-- Avenge Furien!
				}),
				q(14264, {	-- Wetter Than Wet
					["qg"] = 35827,	-- Valishj
					["coord"] = { 30.9, 30.8, DESOLACE },
					["sourceQuest"] = 14260,	-- Going Deep
				}),
				q(14333, {	-- While You're Here
					["model"] = 201094,
					["coord"] = { 12.5, 49.3, 67 },	-- quest starts in Maraudon's mapID
					["provider"] = { "o", 196393 },	-- Broken Relic
					["sourceQuest"] = 14328,	-- Three Princes
				}),
				q(14325, {	-- Will Work For Food
					["qg"] = 36163,	-- Khan Kammah
					["coord"] = { 71.7, 45.5, DESOLACE },
					["sourceQuest"] = 14318,	-- Delicate Negotiations
				}),
				q(14363, {	-- You'll Know It When You See It (A)
					["qg"] = 5396,	-- Captain Pentigast
					["coord"] = { 66.6, 11.0, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 14361,	-- Peace of Mind
				}),
				q(14225, {	-- You'll Know It When You See It (H)
					["qg"] = 35298,	-- Sorrem
					["coord"] = { 44.8, 29.4, DESOLACE },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14223,	-- Peace of Mind
				}),
			}),
			n(RARES, {
				n(14229, {	-- Accursed Slitherblade
					["coords"] = {
						{ 29.4, 13.8, DESOLACE },
						{ 32.6, 13.4, DESOLACE },
						{ 32.8, 5.60, DESOLACE },
						{ 34.2, 9.60, DESOLACE },
						{ 30.4, 18.8, DESOLACE },
					},
				}),
				n(18241, {	-- Crusty
					["coords"] = {
						{ 39.0, 18.2, DESOLACE },
						{ 36.0, 20.4, DESOLACE },
						{ 36.4, 23.4, DESOLACE },
						{ 36.0, 25.2, DESOLACE },
						{ 34.4, 24.0, DESOLACE },
						{ 34.6, 22.4, DESOLACE },
						{ 35.0, 20.0, DESOLACE },
					},
				}),
				n(11688, {	-- Cursed Centaur
					["coords"] = {
						{ 28.4, 64.6, DESOLACE },
						{ 27.4, 63.2, DESOLACE },
						{ 28.8, 62.6, DESOLACE },
						{ 30.2, 62.6, DESOLACE },
						{ 30.2, 61.0, DESOLACE },
						{ 30.6, 62.2, DESOLACE },
					},
				}),
				n(14228, {	-- Giggler
					["coords"] = {
						{ 58.0, 9.00, DESOLACE },
						{ 60.4, 23.2, DESOLACE },
						{ 63.1, 34.3, DESOLACE },
						{ 66.2, 24.0, DESOLACE },
					},
				}),
				n(14227, {	-- Hissperak
					["coords"] = {
						{ 52.0, 48.0, DESOLACE },
						{ 46.8, 53.4, DESOLACE },
						{ 43.6, 60.6, DESOLACE },
						{ 42.0, 47.0, DESOLACE },
						{ 43.8, 43.0, DESOLACE },
					},
				}),
				n(14226, {	-- Kaskk
					["coords"] = {
						{ 51.2, 84.8, DESOLACE },
						{ 50.8, 80.8, DESOLACE },
						{ 51.0, 76.6, DESOLACE },
						{ 50.0, 72.0, DESOLACE },
						{ 55.2, 76.6, DESOLACE },
						{ 56.8, 74.6, DESOLACE },
					},
				}),
				n(4684, {	-- Nether Sorceress
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						un(REMOVED_FROM_GAME, i(2620)),	-- Augural Shroud
					},
				}),
				n(14225, {	-- Prince Kellen
					["coords"] = {
						{ 74.6, 12.4, DESOLACE },
						{ 75.4, 18.8, DESOLACE },
						{ 77.8, 23.8, DESOLACE },
					},
				}),
			}),
			n(VENDORS, {
				n(12045, {	-- Hae'Wilani <Axecrafter>
					["coord"] = { 25.6, 70.8, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(8150, {	-- Janet Hommers <Food & Drink>
					["coord"] = { 66.2, 6.6, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12240),	-- Recipe: Heavy Kodo Stew
						i(12233),	-- Recipe: Mystery Stew
					},
				}),
				n(9636, {	-- Kireena <Trade Goods>
					["coord"] = { 51.0, 53.4, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(20973, {	-- Design: Blazing Citrine Ring
							["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(7114, {	-- Pattern: Azure Silk Gloves
							["isLimited"] = true,
						}),
						i(12232),	-- Recipe: Carrion Surprise
						i(12240),	-- Recipe: Heavy Kodo Stew
					},
				}),
				n(8878, {	-- Muuran <Superior Macecrafter>
					["coord"] = { 55.8, 56.6, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(10858, {	-- Plans: Solid Iron Maul (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(12033, {	-- Wulan <Cooking Supplies>
					["coord"] = { 26.2, 69.8, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
			}),
		},
	}),
}));
