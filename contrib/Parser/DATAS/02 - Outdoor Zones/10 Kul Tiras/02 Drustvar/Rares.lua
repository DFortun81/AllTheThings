---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-16, {	-- Rares
				o(277333, {	-- Ancient Sarcophagus
					["modelScale"] = 2,
					["questID"] = 49137,
					["coord"] = { 43.3, 36.3, 896 },	-- cave entrance
					["model"] = "World\\SkillActivated\\Containers\\TreasureChest06.mdx",
					["icon"] = "Interface\\Icons\\inv_misc_treasurechest01c",
					["crs"] = { 128181 },	-- Vengeful Dead
					["g"] = {
						crit(8, {	-- Ancient Sarcophagus
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(155545),	-- Drustwrought Spellstaff
					},
				}),
				n(137824, {	-- Arclight
					["questID"] = 51470,
					["coord"] = { 29.2, 68.8, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(26, {	-- Arclight
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160469),	-- Arclight Jumpers
					}),
				}),
				n(137529, {	-- Arvon the Betrayed
					["questID"] = 51383,
					["coord"] = { 35.0, 69.0, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(25, {	-- Arvon the Betrayed
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160449),	-- Spectral Revenger
					}),
				}),
				n(137825, {	-- Avalanche
					["questID"] = 51471,
					["coords"] = {
						{ 43.81, 88.61, 896 },
						{ 44.01, 85.41, 896 },
						{ 44.21, 87.41, 896 },
						{ 44.41, 85.61, 896 },
					},
					["g"] = {
						crit(27, {	-- Avalanche
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(154447, {	-- Gryphon-Rider's Breastplate
							["bonusID"] = 4775,	-- Azerite Armor
							["modID"] = 17,	-- Azerite Armor
							["lvl"] = 110,	-- will show 120 otherwise
						}),
					},
				}),
				n(130143, {	-- Balethorn
					["questID"] = 49602,
					["coords"] = {
						{ 55.8, 29.2, 896 },
						{ 59.4, 28.2, 896 },
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(19, {	-- Balethorn
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160475),	-- Barksnapper Girdle
					}),
				}),
				n(127333, {	-- Barbthorn Queen
					["questID"] = 48842,	
					["coord"] = { 59.0, 16.8, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
						crit(3, {	-- Barbthorn Queen
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(155425),	-- Barbthorn Queen's Stinger
					}),
				}),
				n(129805, {	-- Beshol
					["description"] = "Interact with \"Obviously Safe Chest\" to spawn this mob.",
					["questID"] = 49481,
					["coord"] = { 50.61, 30.01, 896 },
					["g"] = {
						crit(15, {	-- Beshol
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(158363, {	-- Spiderhair Circlet
							["bonusID"] = 4775,	-- Azerite Armor
							["modID"] = 18,	-- Azerite Armor
							["lvl"] = 110,	-- will show 120 otherwise
						}),
					},
				}),
				n(124548, {	-- Betsy
					["questID"] = 47884,
					["coord"] = { 58.4, 33.2, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(1, {	-- Betsy
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160463),	-- Blue-Ribbon Belt
					}),
				}),
				n(132319, {	-- Bilefang Mother
					["questID"] = 50163,
					["coord"] = { 35.6, 32.6, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(20, {	-- Bilefang Mother
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(155284),	-- Bleak Hills Swatter
					}),
				}),
				n(138667, {	-- Blighted Monstrosity
					["isDaily"] = true,
					["questID"] = 52001,	-- 51699 for WQ
					["coord"] = { 35.8, 11.6, 896 },
					["g"] = {
						i(163680),	-- Blightbitten Steps
					},
				}),
				n(126621, {	-- Bonesquall
					["questID"] = 48978,
					["coord"] = { 66.5, 51.0, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(5, {	-- Bonesquall
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(154376),	-- Bonecurse Gauntlets
					}),
				}),
				n(139321, {	-- Braedan Whitewall
					["questID"] = 51922,
					["coord"] = { 27.6, 59.6, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(32, {	-- Braedan Whitewall
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(154500),	-- Moonwood Bramblespire
					}),
				}),
				n(135796, {	-- Captain Leadfist
					["questID"] = 50939,
					["coords"] = {
						{ 26.6, 14.6, 896 },
						{ 28.0, 14.2, 896 },
					},
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(24, {	-- Captain Leadfist
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160450),	-- Leadshot Heavy Rifle
					}),
				}),
				n(129904, {	-- Cottontail Matron
					["questID"] = 49216,
					["coord"] = { 52.1, 46.9, 896 },
					["g"] = {
						crit(9, {	-- Beastly Ritual Skull
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(163036),	-- Polished Pet Charm
					},
				}),
				n(134706, {	-- Deathcap
					["questID"] = 50669,
					["coord"] = { 18.6, 61.0, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(22, {	-- Deathcap
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(158555),	-- Doom Shroom
					}),
				}),
				n(129995, {	-- Emily Mayville
					["questID"] = 49530,
					["coord"] = { 63.4, 40.2, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(17, {	-- Emily Mayville
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160447),	-- Soul-Pillar Lantern
					}),
				}),
				n(138871, {	-- Ernie (Fungi Trio)
					["questID"] = 51749,
					["coord"] = { 24.1, 21.8, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(31, {	-- Fungi Trio
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(154217, {	-- Pearly-White Jackknife
							["crs"] = {
								138870,	-- Mick
								138866,	-- Mack
							},
						}),
					}),
				}),
				n(134213, {	-- Executioner Blackwell
					["questID"] = 50546,
					["coord"] = { 30.8, 18.6, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(21, {	-- Executioner Blackwell
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(155055),	-- Soul-Curse Executioner
					}),
				}),
				n(127844, {	-- Gluttonous Yeti
					["questID"] = 48979,	
					["coord"] = { 63.0, 69.6, 896 },
					["crs"] = { 127979 },	-- Lost Goat
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(6, {	-- Gluttonous Yeti
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),	
						i(158683),	-- Giant Yeti's Bowl
					}),
				}),	
				n(129835, {	-- Gorehorn
					["questID"] = 49480,
					["coord"] = { 57.0, 44.2, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(14, {	-- Gorehorn
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(158710),	-- Gorehorn's Rack
					}),
				}),
				n(138675, {	-- Gorged Boar
					["questID"] = 51700,
					["coords"] = {
						{ 27.81, 25.41, 896 },
						{ 28.01, 26.01, 896 },
						{ 28.61, 25.61, 896 },
					},
					["g"] = {
						crit(29, {	-- Gorged Boar
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(154461, {	-- Cursed Boarhide Helm
							["bonusID"] = 4775,	-- Azerite Armor
							["modID"] = 17,	-- Azerite Armor
							["lvl"] = 110,	-- will show 120 otherwise
						}),
					},
				}),
				n(127129, {	-- Grozgore
					["questID"] = 49388,
					["coord"] = { 50.3, 20.7, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(13, {	-- Grozgore
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160457),	-- Lava-Starched Britches
					}),
				}),
				n(138618, {	-- Haywire Golem
					["questID"] = 51698,
					["coord"] = { 23.8, 29.4, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(28, {	-- Haywire Golem
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(155362),	-- Wickerbeast Mulcher
					}),
				}),
				n(134754, {	-- Hyo'gi
					["questID"] = 50688,
					["coord"] = { 23.0, 49.2, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(23, {	-- Hyo'gi
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160462),	-- Hyo'gi Basket Binders
					}),
				}),
				n(127877, {	-- Longfang
					["questID"] = 48981,
					["coord"] = { 59.3, 55.2, 896 },
					["g"] = {
						crit(7, {	-- Longfang
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(159518, {	-- Long Fang
							["bonusID"] = 4776,	-- leveling item
							["lvl"] = 110,	-- will show 120 otherwise
						}),
						un(1, i(160468, {	-- Longfang Paws
							["crs"] = { 127901 },	-- Henry Breakwater
						})),
					},
				}),
				n(130138, {	-- Nevermore
					["questID"] = 49601,
					["coord"] = { 59.9, 45.5, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(18, {	-- Nevermore
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160456),	-- Blanched Ravenfeather Gloves
					}),
				}),
				n(125453, {	-- Quillrat Matriarch
					["questID"] = 48178,	
					["coord"] = { 66.6, 42.6, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(2, {	-- Quillrat Matriarch
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(158583),	-- Quillstitch Greatcloak
					}),
				}),
				n(128707, {	-- Rimestone
					["questID"] = 49269,
					["coord"] = { 59.7, 70.0, 896 },	-- cave entrance
					["g"] = {
						crit(10, {	-- Rimestone
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(158345, {	-- Coldsnap Pauldrons
							["bonusID"] = 4775,	-- Azerite Armor
							["modID"] = 17,	-- Azerite Armor
							["lvl"] = 110,	-- will show 120 otherwise
						}),
					},
				}),
				o(277897, {	-- Seething Cache
					["modelScale"] = 2,
					["questID"] = 49341,
					["model"] = "World\\Expansion07\\Doodads\\Witch\\8wi_witch_treasurechest02.mdx",
					["coord"] = { 68.6, 64.3, 896 },
					["icon"] = "Interface\\Icons\\INV_Eng_Crate",
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(12, {	-- Seething Cache
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(158598),	-- Band of Seething Manifest
					}),
				}),
				n(138863, {	-- Sister Martha
					["questID"] = 51748,
					["coord"] = { 33.0, 57.0, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(30, {	-- Sister Martha
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(155299),	-- Sister Martha's Soulstealer
					}),
				}),
				n(129950, {	-- Talon
					["questID"] = 49528,
					["coords"] = {
						{ 31.96, 40.67, 896 },
						{ 32.21, 40.01, 896 },
					},
					["g"] = {
						crit(16, {	-- Talon
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(161444, {	-- Frosted Talonfeather Mantle
							["bonusID"] = 4775,	-- Azerite Armor!!
							["modID"] = 17,			-- Azerite Armor!!
							["lvl"] = 110,			-- Will show 120 otherwise!!
						}),
					},
				}),
				n(139358, {	-- The Caterer
					["questID"] = 51949,
					["coord"] = { 25.1, 16.1, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						i(155560),	-- Lazy-Baker's Ring
					}),
				}),
				n(127651, {	-- Vicemaul		
					["questID"] = 48928,	
					["coord"] = { 72.8, 60.5, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
						crit(4, {	-- Vicemaul
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(160474),	-- Vicemaul Wristpinchers
					}),
				}),	
				n(128973, {	-- Whargarble the Ill-Tempered
					["questID"] = 49311,	
					["coord"] = { 64.9, 21.5, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
						crit(11, {	-- Whargarble the Ill-Tempered
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(155543),	-- Tuskarr Whaler's Harpoon
					}),
				}),
				n(139322, {	-- Whitney "Steelclaw" Ramsay
					["questID"] = 51923,
					["coord"] = { 29.6, 64.0, 896 },
					["g"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
						crit(33, {	-- Hexed Hunter
							["achievementID"] = 12941,	-- Adventurer of Drustvar
						}),
						i(154315),	-- Rusty Steelclaw
					}),
				}),
			}),
		}),
	}),
};