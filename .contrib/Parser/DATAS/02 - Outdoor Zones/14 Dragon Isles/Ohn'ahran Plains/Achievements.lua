---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	m(OHNAHRAN_PLAINS, {
		n(ACHIEVEMENTS, {
			ach(16677, {	-- Adventurer of the Ohn'ahran Plains
				crit(1, {
					["_npcs"] = { 193165 },	-- Sparkspitter Vrak
				}),
				crit(2, {
					["_npcs"] = { 193136 },	-- Scav Notail
				}),
				crit(3, {
					["_npcs"] = { 193142 },	-- Enraged Sapphire
				}),
				crit(4, {
					["_npcs"] = { 193188 },	-- Seeker Teryx
				}),
				crit(5, {
					["_npcs"] = { 193209 },	-- Zenet Avis <The Hard Wind>
				}),
				crit(6, {
					["_npcs"] = { 197009 },	-- Liskheszaera
				}),
				crit(7, {
					["_npcs"] = { 189652 },	-- Deadwaker Ghendish
				}),
				crit(8, {
					["_npcs"] = { 196010 },	-- Researcher Sneakwing <The Sundered Flame>
				}),
				crit(9, {
					["_npcs"] = { 193173 },	-- Mikrin of the Raging Winds
				}),
				crit(10, {
					["_npcs"] = { 193227 },	-- Ronsak the Decimator
				}),
				crit(11, {
					["_npcs"] = { 193123 },	-- Steamgill
				}),
				crit(12, {
					["_npcs"] = { 193212 },	-- Malsegan
				}),
				crit(13, {
					["_npcs"] = { 193235 },	-- Oshigol
				}),
				crit(14, {
					["_npcs"] = { 193170 },	-- Fulgurb
				}),
				crit(15, {
					["_npcs"] = { 192045 },	-- Windseeker Avash
				}),
				crit(16, {
					["_npcs"] = { 192020 },	-- Eaglemaster Niraak
				}),
				crit(17, {
					["_npcs"] = { 193140 },	-- Zarizz
				}),
				crit(18, {
					["_npcs"] = { 193215 },	-- Scaleseeker Mezeri
				}),
				crit(19, {
					["_npcs"] = { 187559 },	-- Shade of Grief
				}),
				crit(20, {
					["_npcs"] = { 187219 },	-- Nokhud Warmaster
				}),
				crit(21, {
					["_npcs"] = { 187781 },	-- Hamett <Rockfang Matriarch>
				}),
				crit(22, {
					["_npcs"] = { 188095 },	-- Hunter of the Deep
				}),
				crit(23, {
					["_npcs"] = { 188124 },	-- Irontree
				}),
				crit(24, {
					["_npcs"] = { 188451 },	-- Zerimek <The Darkened Cloud>
				}),
				crit(25, {
					["_npcs"] = { 191842 },	-- Sulfurion
				}),
				crit(26, {
					["_npcs"] = { 191950 },	-- Porta the Overgrown
				}),
				crit(27, {
					["_npcs"] = { 195204 },	-- The Jolly Giant
				}),
				crit(28, {
					["_npcs"] = { 192364 },	-- Windscale the Stormborn
				}),
				crit(29, {
					["_npcs"] = { 192453 },	-- Vaniik the Stormtouched <Corrupted Child of Ohn'ahra>
				}),
				crit(30, {
					["_npcs"] = { 192557 },	-- Quackers the Terrible
				}),
				crit(31, {
					["_npcs"] = { 195186 },	-- Cinta the Forgotten
				}),
				crit(32, {
					["_npcs"] = { 195223 },	-- Rustlily <Nimblewing Matriarch>
				}),
				crit(33, {
					["_npcs"] = { 195409 },	-- Makhra the Ashtouched <Corrupted Child of Ohn'ahra>
				}),
				crit(34, {
					["_npcs"] = { 196334 },	-- The Great Enla <Scourge of the Plains>
				}),
				crit(35, {
					["_npcs"] = { 196350 },	-- Old Stormhide
				}),
			}),
			ach(17562, {    -- Ancient Stones of the Ohn'ahran Plains
				["timeline"] = { ADDED_10_1_0 },
				["g"] = {
					crit(1, {    -- The Gnoll Wars
						["coord"] = { 43.5, 56.5, OHNAHRAN_PLAINS },
					}),
					crit(2, {    -- Your Dreamer
						["coord"] = { 24.7, 65.9, OHNAHRAN_PLAINS },
					}),
					crit(3, {    -- Dreams in Emerald
						["coord"] = { 32.3, 51.3, OHNAHRAN_PLAINS },
					}),
					crit(4, {    -- The First Kurnal
						["coord"] = { 67.0, 43.7, OHNAHRAN_PLAINS },
					}),
					crit(5, {    -- Wind, Wood, Water
						["coord"] = { 38.6, 66.7, OHNAHRAN_PLAINS },
					}),
				},
			}),
			ach(16061, {	-- Dragon Glyphs: Dragonsprings Summit
				["coord"] = { 84.1, 77.4, OHNAHRAN_PLAINS },
			}),
			ach(16056, {	-- Dragon Glyphs: Emerald Gardens
				["coord"] = { 30.0, 61.3, OHNAHRAN_PLAINS },
			}),
			ach(16672, {	-- Dragon Glyphs: Forkriver Crossing
				["coord"] = { 70.1, 86.7, OHNAHRAN_PLAINS },
			}),
			ach(16671, {	-- Dragon Glyphs: Mirewood Fen
				["coord"] = { 78.3, 21.3, OHNAHRAN_PLAINS },
			}),
			ach(16059, {	-- Dragon Glyphs: Mirror of the Sky
				["coord"] = { 47.3, 72.4, OHNAHRAN_PLAINS },
			}),
			ach(16055, {	-- Dragon Glyphs: Nokhudon Hold
				["coord"] = { 30.6, 36.3, OHNAHRAN_PLAINS },
			}),
			ach(16054, {	-- Dragon Glyphs: Ohn'ahra's Roost
				["coord"] = { 58.1, 31.5, OHNAHRAN_PLAINS },
			}),
			ach(16060, {	-- Dragon Glyphs: Ohn'iri Springs
				["coord"] = { 57.2, 80.3, OHNAHRAN_PLAINS },
			}),
			ach(16062, {	-- Dragon Glyphs: Rusza'thar Reach
				["coord"] = { 86.5, 39.4, OHNAHRAN_PLAINS },
			}),
			ach(16058, {	-- Dragon Glyphs: Szar Skeleth
				["coord"] = { 44.6, 64.6, OHNAHRAN_PLAINS },
			}),
			ach(16057, {	-- Dragon Glyphs: The Eternal Kurgans
				["coord"] = { 29.6, 75.4, OHNAHRAN_PLAINS },
			}),
			ach(16063, {	-- Dragon Glyphs: Windsong Rise
				["coord"] = { 61.6, 64.4, OHNAHRAN_PLAINS },
			}),
			ach(16457, {	-- Explore the Ohn'ahran Plains
				crit(1),	-- Ancient Bough
				crit(2),	-- Broadhoof Outpost
				crit(3),	-- Emberwatch
				crit(4),	-- Emerald Gardens
				crit(5),	-- Forkriver Crossing
				crit(6),	-- Maruukai
				crit(7),	-- Nokhudon Hold
				crit(8),	-- Horn of Drusahl
				crit(9),	-- Rusza'thar Reach
				crit(10),	-- Teerakai
				crit(11),	-- Mirewood Fen
				crit(12),	-- Windsong Rise
			}),
			achraw(16423, {	-- Honor Our Ancestors
				["provider"] = { "i", 201323 },	-- 1x Essence of Awakening
				["g"] = {
					i(200630),	-- Ohn'ir Windsage's Hearthstone (TOY!)
					crit(1, {	-- Maruukai Ancestor
						["crs"] = { 197048 },	-- Mariq Dotur
						["coord"] = { 59.7, 37.7, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 197776, 1 }, },	-- 1x Thrice-Spiced Mammoth Kabob
					}),
					crit(2, {	-- Timberstep Outpost Ancestor
						["crs"] = { 197050 },	-- Muqur Swiftshot
						["coord"] = { 84.9, 23.4, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 199934, 1 }, },	-- 1x Enchant Boots - Plainsrunner's Breeze tier 1
					}),
					crit(3, {	-- Horn of Drusahl Ancestor
						["crs"] = { 197051 },	-- Deritetsin the Carver
						["coord"] = { 75.9, 42.1, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 194690, 1 }, },	-- 1x Horn o' Mead
					}),
					crit(4, {	-- Toghusuq Village Ancestor
						["crs"] = { 197052 },	-- Faraqseng Khan
						["coord"] = { 73.0, 55.0, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 202070, 1 }, },	-- 1x Exceptional Pelt
					}),
					crit(5, {	-- Shikaar Highlands Ancestor
						["crs"] = { 197053 },	-- Shikari Khan
						["coord"] = { 84.6, 48.4, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 193470, 1 }, },	-- 1x Feral Hide Drums
					}),
					crit(6, {	-- The Carving Winds Ancestor
						["crs"] = { 197054 },	-- Himia, the Blessed
						["coord"] = { 74.7, 69.8, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 190327, 1 }, },	-- 1x Awakened Air
					}),
					crit(7, {	-- Sylvan Glade Ancestor
						["crs"] = { 197055 },	-- Talis
						["coord"] = { 63.3, 57.3, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 197788, 2 }, },	-- 2x Braised Bruffalon Brisket
					}),
					crit(8, {	-- Ohn'iri Springs Ancestor
						["crs"] = { 197056 },	-- Ohn Kanosung
						["coord"] = { 54.7, 78.4, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 202071, 1 }, },	-- 1x Elemental Mote
					}),
					crit(9, {	-- Teerakai Ancestor
						["crs"] = { 197057 },	-- Jhakan Khan
						["coord"] = { 41.6, 56.7, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 199049, 1 }, },	-- 1x Fire-Blessed Greatsword
					}),
					crit(10, {	-- The Eternal Kurgans Ancestor
						["crs"] = { 197058 },	-- Dihar the Unyielding
						["coord"] = { 32.8, 70.3, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 191471, 5 }, },	-- 5x Writhebark tier 2
					}),
				},
			}),
			ach(16583, {	-- Knew You Nokhud Do It!
				["crs"] = { 197884 },	-- Training Master Turasa
				["provider"] = { "i", 200201 },	-- Nokhud Battlegear
				["coord"] = { 34.6, 34.6, OHNAHRAN_PLAINS },
			}),
			ach(16576, {	-- Ohn'ahran Plains Glyph Hunter
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					16061,	-- Dragon Glyphs: Dragonsprings Summit
					16056,	-- Dragon Glyphs: Emerald Gardens
					16059,	-- Dragon Glyphs: Mirror of the Sky
					16055,	-- Dragon Glyphs: Nokhudon Hold
					16054,	-- Dragon Glyphs: Ohn'ahra's Roost
					16060,	-- Dragon Glyphs: Ohn'iri Springs
					16670,	-- Dragon Glyphs: Rubyscale Outpost
					16062,	-- Dragon Glyphs: Rusza'thar Reach
					16058,	-- Dragon Glyphs: Szar Skeleth
					16057,	-- Dragon Glyphs: The Eternal Kurgans
					16063,	-- Dragon Glyphs: Windsong Rise
				}},
			}),
			ach(15394, {	-- Ohn'a'Roll
				crit(1, {	-- Into the Plains
					["sourceQuests"] = { 65806 },	-- Maruukai
				}),
				crit(2, {	-- Maruukai
					["sourceQuests"] = { 66025 },	-- The Nokhud Threat
				}),
				crit(3, {	-- Ohn'ahra's Blessing
					["sourceQuests"] = { 66259 },	-- A Storm of Ill Tidings
				}),
				crit(4, {	-- Bonds Renewed
					["sourceQuests"] = { 66783 },	-- Renewal of Vows
				}),
			}),
			ach(16574, {	-- Sleeping on the Job
				crit(1, {	-- Dreamguard Felyasra
					["crs"] = { 198064 },	-- Dreamguard Felyasra
					["coord"] = { 33.5, 53.2, OHNAHRAN_PLAINS },
				}),
				crit(2, {	-- Dreamguard Erezsra
					["crs"] = { 198068 },	-- Dreamguard Erezsra
					["coord"] = { 29.9, 62.2, OHNAHRAN_PLAINS },
				}),
				crit(3, {	-- Dreamguard Sayliasra
					["crs"] = { 198069 },	-- Dreamguard Sayliasra
					["coord"] = { 25.3, 65.4, OHNAHRAN_PLAINS },
				}),
				crit(4, {	-- Dreamguard Aiyelasra
					["crs"] = { 198074 },	-- Dreamguard Aiyelasra
					["coord"] = { 18.0, 53.8, OHNAHRAN_PLAINS },
				}),
				crit(5, {	-- Dreamguard Lucidra
					["crs"] = { 198073 },	-- Dreamguard Lucidra
					["coord"] = { 19.1, 82.9, OHNAHRAN_PLAINS },
				}),
				crit(6, {	-- Dreamguard Taelyasra
					["crs"] = { 198075 },	-- Dreamguard Taelyasra
					["coord"] = { 29.4, 41.5, OHNAHRAN_PLAINS },
				}),
			}),
			ach(16405, {	-- Sojourner of Ohn'ahran Plains
				crit(1, {	-- Taivan's Purpose
					["sourceQuests"] = { 69096 },	-- Taivan's Purpose
				}),
				crit(2, {	-- Initiate's Day Out
					["sourceQuests"] = { 66676 },	-- Sneaking In
				}),
				crit(3, {	-- Lilac Ramble
					["sourceQuests"] = { 66011 },	-- In Memory of Ysera
				}),
				crit(4, {	-- Pinewood Post
					["sourceQuests"] = { 66684 },	-- Storm Chasing
				}),
				crit(5, {	-- Elder Nazuun
					["sourceQuests"] = { 66690 },	-- The Final Ancestor
				}),
				crit(6, {	-- The Eternal Kurgans
					["sourceQuests"] = { 66658 },	-- The Nokhud Offensive: Founders Keepers
				}),
				crit(7, {	-- Mudfin Village
					["sourceQuests"] = { 66006 },	-- Return to Roscha
				}),
				crit(8, {	-- Nelthazan Ruins
					["sourceQuests"] = { 66700 },	-- The Black Lotus
				}),
			}),
			pvp(ach(16595)),	-- Tour of Duty: Ohn'ahran Plains
			ach(16299, {	-- Treasures of the Ohn'ahran Plains
				crit(1, {	-- Nokhud Warspear
					["_quests"] = { 67049 },
				}),
				crit(2, {	-- Slightly Chewed Duck Egg
					["_quests"] = { 67950 },
				}),
				crit(3, {	-- Emerald Gem Cluster
					["_quests"] = { 70391 },
				}),
				crit(4, {	-- Centaur Horn
					["_quests"] = { 70402 },
				}),
				crit(5, {	-- Gold Coin
					["_quests"] = { 70379 },
				}),
				crit(6, {	-- Tuskarr Toy Boat
					["sourceQuests"] = { 72063 },	-- Return Yennu's Toy Boat
				}),
			}),
			ach(16424, {	-- Who's a Good Bakar?
				crit(1, {	-- Alli
					["crs"] = { 197569 },	-- Alli
					["coord"] = { 40.9, 56.6, OHNAHRAN_PLAINS },
				}),
				crit(2, {	-- Baba
					["crs"] = { 189274 },	-- Baba
					["coord"] = { 84.3, 24.8, OHNAHRAN_PLAINS },
				}),
				crit(3, {	-- Baga
					["crs"] = { 196871 },	-- Baga
					["coord"] = { 49.0, 41.1, OHNAHRAN_PLAINS },
				}),
				crit(4, {	-- Berrel
					["crs"] = { 195669 },	-- Berrel
					["coord"] = { 60.6, 39.9, OHNAHRAN_PLAINS },
				}),
				crit(5, {	-- Elaichi
					["crs"] = { 187840 },	-- Elaichi
					["coord"] = { 85.1, 22.5, OHNAHRAN_PLAINS },
				}),
				crit(6, {	-- Ellam
					["description"] = "Only available while the Daily Quest Counting Argali(66698) is up.",
					["crs"] = { 187667 },	-- Ellam
					["coord"] = { 76.7, 30.5, OHNAHRAN_PLAINS },
				}),
				crit(7, {	-- Fogl
					["crs"] = { 189387 },	-- Fogl
					["coord"] = { 84.6, 24.6, OHNAHRAN_PLAINS },
				}),
				crit(8, {	-- Gentara
					["crs"] = { 186189 },	-- Gentara
					["coord"] = { 83.9, 25.9, OHNAHRAN_PLAINS },
				}),
				crit(9, {	-- Hugo
					["description"] = "Only available where camp is at.",
					["crs"] = { 189377 },	-- Hugo
					["coord"] = { 70.6, 63.6, OHNAHRAN_PLAINS },
				}),
				crit(10, {	-- Katei
					["crs"] = { 196650 },	-- Katei
					["coord"] = { 64.0, 41.2, OHNAHRAN_PLAINS },
				}),
				crit(11, {	-- Laila
					["crs"] = { 190043 },	-- Laila/Redfur
					["coord"] = { 80.7, 58.9, OHNAHRAN_PLAINS },
				}),
				crit(12, {	-- Nahma
					["crs"] = { 192687 },	-- Nahma
					["coord"] = { 61.0, 52.3, OHNAHRAN_PLAINS },
				}),
				crit(13, {	-- Pesca
					["crs"] = { 189278 },	-- Pesca
					["coord"] = { 84.2, 27.1, OHNAHRAN_PLAINS },
				}),
				crit(14, {	-- Rotti
					["crs"] = { 191405 },	-- Rotti
					["coord"] = { 81.1, 58.4, OHNAHRAN_PLAINS },
				}),
				crit(15, {	-- Soyoo
					["crs"] = { 197514 },	-- Soyoo
					["coord"] = { 71.6, 49.7, OHNAHRAN_PLAINS },
					["description"] = "This good bakar won't show up until you start |cffffff00The Trouble with Taivan|r.",
				}),
				crit(16, {	-- Taivan
					["crs"] = { 197518 },	-- Taivan
					["coord"] = { 61.8, 38.7, OHNAHRAN_PLAINS },
					["description"] = "This good (large) bakar will be unavailable to pet until completing |cffffff00Taivan's Purpose|r.",
				}),
				crit(17, {	-- Tseg
					["crs"] = { 189276 },	-- Tseg
					["coord"] = { 84.1, 22.9, OHNAHRAN_PLAINS },
				}),
				crit(18, {	-- Vinyu
					["crs"] = { 196651 },	-- Vinyu
					["coord"] = { 64.0, 41.2, OHNAHRAN_PLAINS },
				}),
				crit(19, {	-- Wish
					["crs"] = { 191408 },	-- Wish
					["coord"] = { 81.0, 59.5, OHNAHRAN_PLAINS },
				}),
				crit(20, {	-- Zephyr
					["crs"] = { 189388 },	-- Zephyr
					["coord"] = { 84.6, 24.6, OHNAHRAN_PLAINS },
				}),
			}),
		}),
	}),
})));