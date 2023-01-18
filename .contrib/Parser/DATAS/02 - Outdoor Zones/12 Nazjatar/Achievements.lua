---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(NAZJATAR, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {
	n(ACHIEVEMENTS, {
		ach(13712, {	-- Explore Nazjatar
			crit(1),	-- Ashen Strand
			crit(2),	-- Azsh'ari Terrace
			crit(3),	-- Coral Forest
			crit(4),	-- Deepcoil Tunnels
			crit(5),	-- Dragon's Teeth Basin
			crit(6),	-- The Drowned Market
			crit(7),	-- Elun'alor Temple
			crit(8),	-- The Empress's Approach
			crit(9),	-- Gate of the Queen
			crit(10),	-- The Hanging Reef
			crit(11),	-- Kal'methir
			crit(12),	-- Shirakess Repository
			crit(13),	-- Spears of Azshara
			crit(14),	-- Zanj'ir Terrace
			crit(15),	-- Zanj'ir Wash
			crit(16),	-- Zin-Azshari
		}),
		petbattle(ach(13715, {	-- From the Belly of the Jelly
			["filterID"] = BATTLE_PETS,
		})),
		-- TODO: more dataz
		ach(13692, {	-- Give Me the Biggest Bag You've Got
			crit(1),	-- Spawn of Nalaada
			crit(2),	-- Glittering Diamondshell
			crit(3),	-- Sandclaw Nestseeker
			crit(4),	-- Daggertooth Frenzy
			crit(5),	-- Skittering Eel
			crit(6),	-- Pearlescent Glimmershell
			crit(7),	-- Scalebrood Hydra
			crit(8),	-- Caverndark Nightmare
			crit(9),	-- Chitterspine Needler
			crit(10),	-- Wriggler
			crit(11),	-- Amethyst Softshell
			crit(12),	-- Stormwrath
			crit(13),	-- Brinestone Algan
			crit(14),	-- Coral Lashling
			crit(15),	-- Budding Algan
			crit(16),	-- Sandkeep
			crit(17),	-- Seafury
			crit(18),	-- Necrofin Tadpole
			crit(19),	-- Murgle
			crit(20),	-- Underlight Sealamp
			crit(21),	-- Encrusted Coin
			crit(22),	-- Flopping Fish
			crit(23),	-- Seastorm Totem
			crit(24),	-- Zanj'ir Weapon Rack
			crit(25),	-- Eternal Palace Dining Set
			crit(26),	-- Shirakess Warning Sign
			crit(27),	-- Voidcaster's Supply Bag
			crit(28),	-- Storm Totem
			crit(29),	-- Sea Totem
			crit(30),	-- Mudwrap
			crit(31),	-- Skeletal Hand
			crit(32),	-- Mardivas' Bag of Containing
			crit(33),	-- Blind Eye
			crit(34),	-- Barnacled Bag of Goods
			crit(35),	-- Shadescale
			crit(36),	-- Abyss Pearl
			crit(37),	-- Intact Naga Skeleton
			crit(38),	-- Ancient Reefwalker Bark
			crit(39),	-- Reefwalker Bark
			crit(40),	-- Voltscale Shield
			crit(41),	-- Tidal Guard
			crit(42),	-- Razorshell
			crit(43),	-- Snapdragon Scent Gland
			crit(44),	-- Alpha Fin
			crit(45),	-- Exposed Fish
			crit(46, {	-- Fathom Ray Wing
				["_quests"] = { 57247, 56972 },	-- Fathom Ray Wing A/H
			}),
			crit(47),	-- Muck Slime
			crit(48),	-- Brightspine Shell
			crit(49, {	-- Giant Crab leg
				["_quests"] = { 57248, 56973 },	-- Giant Crab Leg A/H
			}),
			crit(50),	-- Fermented Deviate Fish
			crit(51, {	-- Eel Filet
				["_quests"] = { 57246, 56971 },	-- Eel Filet A/H
			}),
		}),
		petbattle(ach(13626, {	-- Nautical Nuisances of Nazjatar
			["filterID"] = BATTLE_PETS,
			["g"] = {
				crit(2, {	-- Chomp
					["crs"] = { 154911 },	-- Chomp
					["coord"] = { 71.9, 51.2, NAZJATAR },
				}),
				crit(6, {	-- Elderspawn of Nalaada
					["crs"] = { 154915 },	-- Elderspawn of Nalaada
					["coord"] = { 51.3, 75.0, NAZJATAR },
				}),
				crit(11, {	-- Frenzied Knifefang
					["crs"] = { 154920 },	-- Frenzied Knifefang
					["coord"] = { 61.40, 19.85, NAZJATAR },
					["description"] = "Inside the cave.",
				}),
				crit(12, {	-- Giant Opaline Conch
					["crs"] = { 154921 },	-- Giant Opaline Conch
					["coord"] = { 28.1, 26.7, NAZJATAR },
				}),
				crit(9, {	-- Kelpstone
					["crs"] = { 154918 },	-- Kelpstone
					["coord"] = { 46.6, 28.0, NAZJATAR },
					["description"] = "Inside a cave at the bottom of the waterfall.",
				}),
				crit(8, {	-- Mindshackle
					["crs"] = { 154917 },	-- Mindshackle
					["coord"] = { 56.4, 8.1, NAZJATAR },
				}),
				crit(5, {	-- Pearlhusk Crawler
					["crs"] = { 154914 },	-- Pearlhusk Crawler
					["coord"] = { 50.5, 50.2, NAZJATAR },
				}),
				crit(1, {	-- Prince Wiggletail
					["crs"] = { 154910 },	-- Prince Wiggletail
					["coord"] = { 34.7, 27.4, NAZJATAR },	-- entrance at 36.9, 27.6
				}),
				crit(7, {	-- Ravenous Scalespawn
					["crs"] = { 154916 },	-- Ravenous Scalespawn
					["coord"] = { 29.6, 49.7, NAZJATAR },
				}),
				crit(4, {	-- Shadowspike Lurker
					["crs"] = { 154913 },	-- Shadowspike Lurker
					["coord"] = { 42.2, 14.0, NAZJATAR },
				}),
				crit(3, {	-- Silence
					["crs"] = { 154912 },	-- Silence
					["coord"] = { 58.3, 48.1, NAZJATAR },
				}),
				crit(10, {	-- Voltgorger
					["crs"] = { 154919 },	-- Voltgorger
					["coord"] = { 37.5, 16.7, NAZJATAR },
				}),
			},
		})),
		pvp(ach(13568)),	-- For Nazjatar!
		pvp(ach(13720)),	-- Supplying the Assassins
		pvp(ach(13569)),	-- Tour of Duty: Nazjatar
		-- TODO: meta achieve
		ach(13638, {	-- Undersea Usurper
			i(169194),		-- Snapback Scuttler (MOUNT!)
			title(405),		-- of the Deeps
			ach(13635, {	-- Tour of the Depths
				crit(1),	-- Complete an Emissary for your ally in Nazjatar
				crit(2),	-- Defeat one of the World Bosses of Nazjatar
				crit(3),	-- Learn about the Scrying Stones of Nazjatar
				crit(4, {	-- Defeat one of Azshara's Champions
					["_quests"] = {
						55893,	-- Azanz, the Slitherblade
						55891,	-- Champion Aldrantiss, Defender of Her Kingdom
						55887,	-- Champion Alzana, Arrow of Thunder
						55892,	-- Champion Eldanar, Shield of Her Glory
						55889,	-- Champion Kyx'zhul the Deepspeaker
						55888,	-- Champion Qalina, Spear of Ice
						55890,	-- Champion Vyz'olgo the Mind-Taker
						55895,	-- Frozen Winds of Zhiela
						55900,	-- Kassar, Wielder of Dark Blades
						55899,	-- Starseeker of the Shirakess
						55897,	-- Szun, Breaker of Slaves
						55898,	-- Tempest-Speaker Shalan'ali
						55886,	-- The Zanj'ir Brutalizer
						55896,	-- Undana, Chilling Assassin
						55894,	-- Zoko, Her Iron Defender
					},
				}),
				crit(5),	-- Level a Nazjatar Ally to Level 5
				crit(6),	-- Defeat one of Mardivas's Laboratory Creations
				crit(7),	-- Find and Assist Mrrl
			}),
			ach(13690, {	-- Nazjatarget Eliminated
				crit(1, {	-- Szun, Breaker of Slaves
					["_quests"] = { 55897 },
				}),
				crit(2, {	-- Frozen Winds of Zhiela
					["_quests"] = { 55895 },
				}),
				crit(3, {	-- Zoko, Her Iron Defender
					["_quests"] = { 55894 },
				}),
				crit(4, {	-- Tempest-Speaker Shalan'ali
					["_quests"] = { 55898 },
				}),
				crit(5, {	-- Starseeker of the Shirakess
					["_quests"] = { 55899 },
				}),
				crit(6, {	-- Azanz, the Slitherblade
					["_quests"] = { 55893 },
				}),
				crit(7, {	-- Undana, Chilling Assassin
					["_quests"] = { 55896 },
				}),
				crit(8, {	-- Kassar, Wielder of Dark Blades
					["_quests"] = { 55900 },
				}),
				crit(9, {	-- The Zanj'ir Brutalizer
					["_quests"] = { 55886 },
				}),
				crit(10, {	-- Champion Aldrantiss, Defender of Her Kingdom
					["_quests"] = { 55891 },
				}),
				crit(11, {	-- Champion Alzana, Arrow of Thunder
					["_quests"] = { 55887 },
				}),
				crit(12, {	-- Champion Eldanar, Shield of Her Glory
					["_quests"] = { 55892 },
				}),
				crit(13, {	-- Champion Kyx'zhul the Deepspeaker
					["_quests"] = { 55889 },
				}),
				crit(14, {	-- Champion Qalina, Spear of Ice
					["_quests"] = { 55888 },
				}),
				crit(15, {	-- Champion Vyz'olgo the Mind-Taker
					["_quests"] = { 55890 },
				}),
			}),
			ach(13691, {	-- I Thought You Said They'd Be Rare?
				crit(1, {	-- Alga the Eyeless
					-- ["_npcs"] = { NPCID },
				}),
				crit(2, {	-- Allseer Oma'kil
					-- ["_npcs"] = { NPCID },
				}),
				crit(3, {	-- Amethyst Spireshell
					-- ["_npcs"] = { NPCID },
				}),
				crit(4, {	-- Anemonar
					-- ["_npcs"] = { NPCID },
				}),
				crit(5, {	-- Banescale the Packfather
					-- ["_npcs"] = { NPCID },
				}),
				crit(6, {	-- Blindlight
					-- ["_npcs"] = { NPCID },
				}),
				crit(7, {	-- Caverndark Terror
					-- ["_npcs"] = { NPCID },
				}),
				crit(8, {	-- Chasm-Haunter
					-- ["_npcs"] = { NPCID },
				}),
				crit(9, {	-- Daggertooth Terror
					-- ["_npcs"] = { NPCID },
				}),
				crit(10, {	-- Deepglider
					-- ["_npcs"] = { NPCID },
				}),
				crit(11, {	-- Elder Unu
					-- ["_npcs"] = { NPCID },
				}),
				crit(12, {	-- Elderspawn Nalaada
					-- ["_npcs"] = { NPCID },
				}),
				crit(13, {	-- Garnetscale
					-- ["_npcs"] = { NPCID },
				}),
				crit(14, {	-- Iridescent Glimmershell
					-- ["_npcs"] = { NPCID },
				}),
				crit(15, {	-- Kelpwillow
					-- ["_npcs"] = { NPCID },
				}),
				crit(16, {	-- King Gakula
					-- ["_npcs"] = { NPCID },
				}),
				crit(17, {	-- Mirecrawler
					-- ["_npcs"] = { NPCID },
				}),
				crit(18, {	-- Needlespine
					-- ["_npcs"] = { NPCID },
				}),
				crit(19, {	-- Oronu
					-- ["_npcs"] = { NPCID },
				}),
				crit(20, {	-- Prince Typhonus
					-- ["_npcs"] = { NPCID },
				}),
				crit(21, {	-- Prince Vortran
					-- ["_npcs"] = { NPCID },
				}),
				crit(22, {	-- Rockweed Shambler
					-- ["_npcs"] = { NPCID },
				}),
				crit(23, {	-- Sandcastle
					-- ["_npcs"] = { NPCID },
				}),
				crit(24, {	-- Sandclaw Stoneshell
					-- ["_npcs"] = { NPCID },
				}),
				crit(25, {	-- Scale Matriarch Gratinax
					-- ["_npcs"] = { NPCID },
				}),
				crit(26, {	-- Scale Matriarch Vynara
					-- ["_npcs"] = { NPCID },
				}),
				crit(27, {	-- Scale Matriarch Zodia
					-- ["_npcs"] = { NPCID },
				}),
				crit(28, {	-- Shassera
					-- ["_npcs"] = { NPCID },
				}),
				crit(29, {	-- Shiz'narasz the Consumer
					-- ["_npcs"] = { NPCID },
				}),
				crit(30, {	-- Siltstalker the Packmother
					-- ["_npcs"] = { NPCID },
				}),
				crit(31, {	-- Soundless
					-- ["_npcs"] = { NPCID },
				}),
				crit(32, {	-- Tidelord Aquatus
					-- ["_npcs"] = { NPCID },
				}),
				crit(33, {	-- Tidelord Dispersius
					-- ["_npcs"] = { NPCID },
				}),
				crit(34, {	-- Tidemistress Leth'sindra
					-- ["_npcs"] = { NPCID },
				}),
				crit(35, {	-- Toxigore the Alpha
					-- ["_npcs"] = { NPCID },
				}),
				crit(36, {	-- Urduu
					-- ["_npcs"] = { NPCID },
				}),
				crit(37, {	-- Voice in the Deeps
					-- ["_npcs"] = { NPCID },
				}),
			}),
			ach(13762, bubbleDownSelf({["races"] = ALLIANCE_ONLY},{	-- Aqua Team Murder Force (A)
				ach(13744),	-- Seasoned: Bladesman Inowari
				ach(13745),	-- Seasoned: Farseer Ori
				ach(13743),	-- Seasoned: Hunter Akana
				ach(13754),	-- Veteran: Bladesman Inowari
				ach(13755),	-- Veteran: Farseer Ori
				ach(13753),	-- Veteran: Hunter Akana
				ach(13704, {	-- Nautical Battlefield Training
					["description"] = "Requires hitting Rank 20 with each bodyguard.",
				}),
				ach(13759),	-- Battle-Scarred: Bladesman Inowari
				ach(13760),	-- Battle-Scarred: Farseer Ori
				ach(13758),	-- Battle-Scarred: Hunter Akana
			})),
			ach(13761, bubbleDownSelf({["races"] = HORDE_ONLY},{	-- Aqua Team Murder Force (H)
				ach(13746),	-- Seasoned: Neri Sharpfin
				ach(13747),	-- Seasoned: Poen Gillbrack
				ach(13748),	-- Seasoned: Vim Brineheart
				ach(13749),	-- Veteran: Neri Sharpfin
				ach(13751),	-- Veteran: Poen Gillbrack
				ach(13752),	-- Veteran: Vim Brineheart
				ach(13645, {	-- Nautical Battlefield Training
					["description"] = "Requires hitting Rank 20 with each bodyguard.",
				}),
				ach(13750),	-- Battle-Scarred: Neri Sharpfin
				ach(13756),	-- Battle-Scarred: Poen Gillbrack
				ach(13757),	-- Battle-Scarred: Vim Brineheart
			})),
			ach(13549, {	-- Trove Tracker
				crit(1),	-- 20 Arcane Chests
				crit(2),	-- 7 Glowing Arcane Trunks
			}),
			ach(13711),	-- A Fistful of Manapearls
			ach(13722, {	-- Terror of the Tadpoles
				["coord"] = { 28.5, 31.2, NAZJATAR },
				["description"] = "Tadpoles are easily found in and around Bloodfin Village.",
				["crs"] = {
					152275,	-- Bloodfin Tadpole
				},
			}),
			ach(13699, {	-- Periodic Destruction
				["coord"] = { 60.7, 32.1, NAZJATAR },
				["description"] = "You must combine lesser and greater crystals in different combinations before activating the Elemental Essence Amalgamator to summon a specific mob.  Look at the minilist section dedicated to The Laboratory of Mardivas for more information!",
			}),
			ach(13713),		-- Nothing to Scry About
			ach(13707),		-- Mrrl's Secret Stash
			ach(13763, {	-- Back to the Depths!
				["description"] = "This event takes place every 3 hours (3:00, 6:00, 9:00, and 12:00, based on realm time).  A zonewide announcement will say \"|cffe1780cThe air crackles with power as Azshara's forces begin summoning a minion from the depths|r,\" and a purple skull will appear on your map to indicate where the event is taking place.",
			}),
			ach(13764, {	-- Puzzle Performer
				crit(1, {	-- Easy Leylocked Chest
					["_quests"] = { 56025 },
				}),
				crit(2, {	-- Medium Leylocked Chest
					["_quests"] = { 56024 },
				}),
				crit(3, {	-- Hard Leylocked Chest
					["_quests"] = { 56023 },
				}),
				crit(4, {	-- Hard Runelocked Chest: Yellow
					["_quests"] = { 56022 },
				}),
				crit(5, {	-- Hard Runelocked Chest: Red
					["_quests"] = { 56021 },
				}),
				crit(6, {	-- Hard Runelocked Chest: Purple
					["_quests"] = { 56020 },
				}),
				crit(7, {	-- Hard Runelocked Chest: Orange
					["_quests"] = { 56019 },
				}),
				crit(8, {	-- Hard Runelocked Chest: Green
					["_quests"] = { 56018 },
				}),
				crit(9, {	-- Hard Runelocked Chest: Blue
					["_quests"] = { 56017 },
				}),
				crit(10, {	-- Medium Runelocked Chest: Yellow
					["_quests"] = { 56016 },
				}),
				crit(11, {	-- Medium Runelocked Chest: Red
					["_quests"] = { 56015 },
				}),
				crit(12, {	-- Medium Runelocked Chest: Purple
					["_quests"] = { 56014 },
				}),
				crit(13, {	-- Medium Runelocked Chest: Orange
					["_quests"] = { 56013 },
				}),
				crit(14, {	-- Medium Runelocked Chest: Green
					["_quests"] = { 56012 },
				}),
				crit(15, {	-- Medium Runelocked Chest: Blue
					["_quests"] = { 56011 },
				}),
				crit(16, {	-- Easy Runelocked Chest: Blue
					["_quests"] = { 56010 },
				}),
				crit(17, {	-- Easy Runelocked Chest: Purple
					["_quests"] = { 56009 },
				}),
				crit(18, {	-- Easy Runelocked Chest: Yellow
					["_quests"] = { 56008 },
				}),
				crit(19, {	-- Easy Runelocked Chest: Red
					["_quests"] = { 56007 },
				}),
				crit(20, {	-- Easy Runelocked Chest: Orange
					["_quests"] = { 56006 },
				}),
				crit(21, {	-- Easy Runelocked Chest: Green
					["_quests"] = { 56003 },
				}),
			}),
			ach(13712, {	-- Explore Nazjatar
				crit(1, {	-- Ashen Strand
					["coord"] = { 28.6, 40.7, NAZJATAR },
				}),
				crit(2, {	-- Azsh'ari Terrace
					["coord"] = { 61.5, 24.8, NAZJATAR },
				}),
				crit(3, {	-- Coral Forest
					["coord"] = { 57.5, 50.1, NAZJATAR },
				}),
				crit(4, {	-- Deepcoil Tunnels
					["coord"] = { 66.2, 26.4, NAZJATAR },
				}),
				crit(5, {	-- Dragon's Teeth Basin
					["coord"] = { 48.3, 48.5, NAZJATAR },
				}),
				crit(6, {	-- The Drowned Market
					["coord"] = { 78.2, 44.9, NAZJATAR },
				}),
				crit(7, {	-- Elun'alor Temple
					["coord"] = { 78.8, 33.7, NAZJATAR },
				}),
				crit(8, {	-- The Empress's Approach
					["coord"] = { 47.4, 40.6, NAZJATAR },
				}),
				crit(9, {	-- Gate of the Queen
					["coord"] = { 51.6, 15.2, NAZJATAR },
				}),
				crit(10, {	-- The Hanging Reef
					["coord"] = { 43.1, 60.9, NAZJATAR },
				}),
				crit(11, {	-- Kal'methir
					["coord"] = { 64.2, 42.3, NAZJATAR },
				}),
				crit(12, {	-- Shirakess Repository
					["coord"] = { 60.1, 15.6, NAZJATAR },
				}),
				crit(13, {	-- Spears of Azshara
					["coord"] = { 38.1, 74.1, NAZJATAR },
				}),
				crit(14, {	-- Zanj'ir Terrace
					["coord"] = { 38.1, 28.7, NAZJATAR },
				}),
				crit(15, {	-- Zanj'ir Wash
					["coord"] = { 43.1, 41.1, NAZJATAR },
				}),
				crit(16, {	-- Zin-Azshari
					["coord"] = { 73.2, 31.7, NAZJATAR },
				}),
			}),
			ach(13558, {	-- Waveblade Ankoan
				["races"] = ALLIANCE_ONLY,
			}),
			ach(13559, {	-- The Unshackled
				["races"] = HORDE_ONLY,
			}),
			ach(13765),		-- Subaquatic Support
			ach(13710, {	-- Sunken Ambitions
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					crit(1, {	-- Welcome to Nazjatar
						["sourceQuest"] = 56350,	-- Scouting the Palace
					}),
					crit(2, {	-- Secrets in the Sea
						["sourceQuest"] = 55937,	-- Clearing Out the Cache
					}),
					crit(3, {	-- Turning the Tide
						["sourceQuest"] = 56325,	-- Changing Tides
					}),
				},
			}),
			ach(13709, {	-- Unfathomable
				["races"] = HORDE_ONLY,
				["g"] = {
					crit(1, {	-- Welcome to Nazjatar
						["sourceQuest"] = 55481,	-- Scouting the Palace
					}),
					crit(2, {	-- Secrets in the Sea
						["sourceQuest"] = 55869,	-- Clearing Out the Cache
					}),
					crit(3, {	-- Turning the Tide
						["sourceQuest"] = 55799,	-- The Tide Turns
					}),
				},
			}),
			ach(13836, {	-- Feline Figurines Found
				o(245286, {	-- Crystalline Cat Figurine
					["questID"] = 56983,
					["coord"] = { 28.8, 29.1, NAZJATAR },
					["description"] = "In an underwater cave filled with |cFFFFD700Bloodfin Murlocs|r. ",
				}),
				o(332569, {	-- Crystalline Cat Figurine
					["questID"] = 56988,
					["coord"] = { 71.4, 23.7, NAZJATAR },
					["description"] = "Hidden behind a starfish on the left side of an underwater cave.",
				}),
				o(332570, {	-- Crystalline Cat Figurine
					["questID"] = 56992,
					["coord"] = { 73.6, 25.9, NAZJATAR },
					["description"] = "On the left side of a small underwater cave, tucked behind a curved piece of broken shell on the ground.",
				}),
				o(332571, {	-- Crystalline Cat Figurine
					["questID"] = 56990,
					["coord"] = { 58.2, 22.0, NAZJATAR },
					["description"] = "In an underwater cave.",
				}),
				o(332572, {	-- Crystalline Cat Figurine
					["questID"] = 56986,
					["coord"] = { 55.3, 27.2, NAZJATAR },
					["description"] = "On top of a pillar at the back of the room. Jump onto one of the conch shells to reach it."
				}),
				o(332573, {	-- Crystalline Cat Figurine
					["questID"] = 56984,
					["coord"] = { 61.1, 26.8, NAZJATAR },
					["description"] = "Behind the sea urchin in a small cave filled with wind elementals.",
				}),
				o(332574, {	-- Crystalline Cat Figurine
					["questID"] = 56991,
					["coord"] = { 61.6, 10.7, NAZJATAR },
					["description"] = "In an underwater cave with a school of |cFFFFD700Deeptide Frenzy|r swimming around. It's on a rocky outcrop at the top of the cave."
				}),
				o(332575, {	-- Crystalline Cat Figurine
					["questID"] = 56989,
					["description"] = "Drop down carefully from the path to a small cave hidden in the wall.",
					["coords"] = {
						{ 38.7, 49.3, NAZJATAR },	-- Cave Entrance
						{ 38.0, 49.3, NAZJATAR },	-- Crystalline Cat Figurine
					},
				}),
				o(332576, {	-- Crystalline Cat Figurine
					["questID"] = 56987,
					["coords"] = {
						{ 40.3, 81.3, NAZJATAR },	-- Cave Entrance
						{ 40.1, 86.5, NAZJATAR },	-- Crystalline Cat Figurine
					},
					["description"] = "At the back of an underwater cave filled with |cFFFFD700Murkbloom Reefwalkers|r.",
				}),
				o(332568, {	-- Crystalline Cat Figurine
					["questID"] = 56985,
					["coord"] = { 59.1, 30.4, NAZJATAR },
					["description"] = "In a coral outcropping at the back of a small cave filled with water elementals.",
				}),
			}),
		}),
	}),
})));