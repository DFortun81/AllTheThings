---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DFREL }, {
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
			ach(16423, {	-- Honor Our Ancestors
				["cost"] = { { "i", 201323, 1 }, }, 	-- 1xEssence of Awakening
				["g"] = {
					i(200630),	-- Ohn'ir Windsage's Hearthstone (TOY!)
					crit(1, {	-- Maruukai Ancestor
						["crs"] = { 197048 },	-- Mariq Dotur
						["coord"] = { 59.7, 37.7, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 197776, 1}, },	-- 1xThrice-Spiced Mammoth Kabob
					}),
					crit(2, {	-- Timberstep Outpost Ancestor
						["crs"] = { 197050 },	-- Muqur Swiftshot
						["coord"] = { 84.9, 23.4, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 200018, 1}, },	-- 1xEnchant Boots - Plainsrunner's Breeze
					}),
					crit(3, {	-- Horn of Drusahl Ancestor
						["crs"] = { 197051 },	-- Deritetsin the Carver
						["coord"] = { 75.9, 42.1, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 194690, 1}, },	-- 1xHorn o' Mead
					}),
					crit(4, {	-- Toghusuq Village Ancestor
						["crs"] = { 197052 },	-- Faraqseng Khan
						["coord"] = { 73.0, 55.0, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 192648, 1}, },	-- 1xPristine Beast Fur
					}),
					crit(5, {	-- Shikaar Highlands Ancestor
						["crs"] = { 197053 },	-- Shikari Khan
						["coord"] = { 84.6, 48.4, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 193470, 1}, },	-- 1xFeral Hide Drums
					}),
					crit(6, {	-- The Carving Winds Ancestor
						["crs"] = { 197054 },	-- Himia, the Blessed
						["coord"] = { 74.7, 69.8, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 190327, 1}, },	-- 1xAwakened Air
					}),
					crit(7, {	-- Sylvan Glade Ancestor
						["crs"] = { 197055 },	-- Talis
						["coord"] = { 63.3, 57.3, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 197788, 2}, },	-- 2xBraised Bruffalon Brisket
					}),
					crit(8, {	-- Ohn'iri Springs Ancestor
						["crs"] = { 197056 },	-- Ohn Kanosung
						["coord"] = { 54.7, 78.4, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 192644, 1}, },	-- 1xAeriform Speck
					}),
					crit(9, {	-- Teerakai Ancestor
						["crs"] = { 197057 },	-- Jhakan Khan
						["coord"] = { 41.6, 56.7, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 190501, 1}, },	-- 1xPrimal Molten Greatbelt
					}),
					crit(10, {	-- The Eternal Kurgans Ancestor
						["crs"] = { 197058 },	-- Dihar the Unyielding
						["coord"] = { 32.8, 70.3, OHNAHRAN_PLAINS },
						["cost"] = { { "i", 191470, 5}, },	-- 5xWrithebark+
					}),
				},
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
			ach(15918, {	-- Ohn'ahran Plains: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15775,	-- Emerald Garden Ascent: Bronze
					15763,	-- Fen Flythrough: Bronze
					15782,	-- Maruukai Dash: Bronze
					15785,	-- Mirror of the Sky Dash: Bronze
					15769,	-- Ravine River Run: Bronze
					16302,	-- River Rapids Route: Bronze
					15757,	-- Sundapple Copse Circuit: Bronze
				}},
			}),
			ach(15919, {	-- Ohn'ahran Plains: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15776,	-- Emerald Garden Ascent: Silver
					15764,	-- Fen Flythrough: Silver
					15783,	-- Maruukai Dash: Silver
					15786,	-- Mirror of the Sky Dash: Silver
					15770,	-- Ravine River Run: Silver
					16303,	-- River Rapids Route: Silver
					15758,	-- Sundapple Copse Circuit: Silver
				}},
			}),
			ach(15920, {	-- Ohn'ahran Plains: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15777,	-- Emerald Garden Ascent: Gold
					15765,	-- Fen Flythrough: Gold
					15784,	-- Maruukai Dash: Gold
					15787,	-- Mirror of the Sky Dash: Gold
					15771,	-- Ravine River Run: Gold
					16304,	-- River Rapids Route: Gold
					15759,	-- Sundapple Copse Circuit: Gold
				}},
			}),
			ach(15930, {	-- Ohn'ahran Plains Advanced: Bronze
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15778,	-- Emerald Garden Ascent Advanced: Bronze
					15766,	-- Fen Flythrough Advanced: Bronze
					15772,	-- Ravine River Run Advanced: Bronze
					16305,	-- River Rapids Route Advanced: Bronze
					15760,	-- Sundapple Copse Circuit Advanced: Bronze
				}},
			}),
			ach(15931, {	-- Ohn'ahran Plains Advanced: Silver
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15779,	-- Emerald Garden Ascent Advanced: Silver
					15767,	-- Fen Flythrough Advanced: Silver
					15773,	-- Ravine River Run Advanced: Silver
					16306,	-- River Rapids Route Advanced: Silver
					15761,	-- Sundapple Copse Circuit Advanced: Silver
				}},
			}),
			ach(15932, {	-- Ohn'ahran Plains Advanced: Gold
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					15780,	-- Emerald Garden Ascent Advanced: Gold
					15768,	-- Fen Flythrough Advanced: Gold
					15774,	-- Ravine River Run Advanced: Gold
					16307,	-- River Rapids Route Advanced: Gold
					15762,	-- Sundapple Copse Circuit Advanced: Gold
				}},
			}),
			ach(15394),	-- Ohn'a'Roll
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
			ach(16405),	-- Sojourner of Ohn'ahran Plains
			ach(16299),	-- Treasures of the Ohn'ahran Plains
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
					["coord"] = { 62.0, 42.8, OHNAHRAN_PLAINS },
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
				crit(11, {	-- Nahma
					["crs"] = { 192687 },	-- Nahma
					["coord"] = { 61.0, 52.3, OHNAHRAN_PLAINS },
				}),
				crit(12, {	-- Redfur
					["crs"] = { 190043 },	-- Laila/Redfur
					["coord"] = { 80.7, 58.9, OHNAHRAN_PLAINS },
				}),
				crit(13, {	-- Pesca
					["crs"] = { 189278 },	-- Pesca
					["coord"] = { 84.2, 27.1, OHNAHRAN_PLAINS },
				}),
				crit(14, {	-- Rotti
					["crs"] = { 191405 },	-- Rotti
					["coord"] = { 81.1, 58.4, OHNAHRAN_PLAINS },
				}),
				crit(14, {	-- Rotti
					["crs"] = { 191405 },	-- Rotti
					["coord"] = { 81.1, 58.4, OHNAHRAN_PLAINS },
				}),
				crit(14, {	-- Rotti
					["crs"] = { 191405 },	-- Rotti
					["coord"] = { 81.1, 58.4, OHNAHRAN_PLAINS },
				}),
				crit(15, {	-- Soyoo
					["crs"] = { 197514 },	-- Soyoo
					["coord"] = { 71.6, 49.7, OHNAHRAN_PLAINS },
				}),
				crit(16, {	-- Taivan
					["crs"] = { 197518 },	-- Taivan
					["coord"] = { 61.8, 38.7, OHNAHRAN_PLAINS },
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
			-- TODO: NOT COMPLETED YET!
			ach(16583),	-- Knew You Nokhud Do It!
		}),
	}),
})));