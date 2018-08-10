---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(-4, { -- Achievement
					["groups"] = {
						ach(12995, { -- Treasures of Drustvar
							o(297879, { -- Bespelled Chest	
								["questID"] = 53472,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297881, { -- Enchanted Chest	
								["questID"] = 53474,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(999998, { -- Ensorcelled Chest	
								["questID"] = 53473,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297878, { -- Hexed Chest	
								["questID"] = 53471,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297828, { -- Merchant's Chest	
								["questID"] = 53357,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297891, { -- Runebound Cache	
								["questID"] = 53385,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297892, { -- Runebound Chest	
								["questID"] = 53386,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297893, { -- Runebound Coffer	
								["questID"] = 53387,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(298920, { -- Stolen Thornspeaker Cache	
								["questID"] = 53475,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297825, { -- Web-Covered Chest	
								["questID"] = 53356,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
						}),
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
					},
				}),
				n(-16, { -- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts.
					["groups"] = {
						o(277333, { -- Ancient Sarcophagus		
							["questID"] = 49137,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest01c",
							["model"] = "World\\SkillActivated\\Containers\\TreasureChest06.mdx",
							["modelScale"] = 2,
						}),		
						n(137824, { -- Arclight		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160469), -- Arclight Jumpers
							}),	
							["questID"] = 51470,	
						}),		
						n(137529, { -- Arvon the Betrayed		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160449), -- Spectral Revenger
							}),	
							["questID"] = 51383,	
						}),		
						n(137825, { -- Avalanche		
							["questID"] = 51471,	
						}),		
						n(130143, { -- Balethorn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160475), -- Barksnapper Girdle
							}),	
							["questID"] = 49602,	
						}),		
						n(127333, { -- Barbthorn Queen		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155425), -- Barbthorn Queen's Stinger
							}),	
							["questID"] = 48842,	
						}),		
						n(129805, { -- Beshol		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158363), -- Spiderhair Circlet
							}),	
							["questID"] = 49481,	
						}),		
						n(124548, { -- Betsy		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160463), -- Blue-Ribbon Belt
							}),	
							["questID"] = 47884,	
						}),		
						n(132319, { -- Bilefang Mother		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155284), -- Bleak Hills Swatter
							}),	
							["questID"] = 50163,	
						}),		
						n(138667, { -- Blighted Monstrosity		
							--["questID"] = 	
						}),		
						n(126621, { -- Bonesquall		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154376), -- Bonecurse Gauntlets
							}),	
							["questID"] = 48978,	
						}),		
						n(139321, { -- Braedan Whitewall		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154500), -- Moonwood Bramblespire
							}),	
							["questID"] = 51922,	
						}),		
						n(135796, { -- Captain Leadfist		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160450), -- Leadshot Heavy Rifle
							}),	
							["questID"] = 50939,	
						}),		
						n(129904, { -- Cottontail Matron		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(163036), -- Polished Pet Charm
							}),	
							["questID"] = 49216,	
						}),		
						n(134706, { -- Deathcap		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158555), -- Doom Shroom
							}),	
							["questID"] = 50669,	
						}),		
						n(129995, { -- Emily Mayville		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160447), -- Soul-Pillar Lantern
							}),	
							["questID"] = 49530,	
						}),		
						n(138871, { -- Ernie		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154217, { -- Pearly-White Jackknife
									["crs"] = {
										138870, -- Mick
										138866, -- Mack
									},
								}),
							}),	
							["questID"] = 51749,	
						}),		
						n(134213, { -- Executioner Blackwell		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155055), -- Soul-Curse Executioner
							}),	
							["questID"] = 50546,	
						}),		
						n(127844, { -- Gluttonous Yeti		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158683), -- Giant Yeti's Bowl
							}),	
							["questID"] = 48979,	
						}),		
						n(129835, { -- Gorehorn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158710), -- Gorehorn's Rack
							}),	
							["questID"] = 49480,	
						}),		
						n(138675, { -- Gorged Boar		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154461), -- Cursed Boarhide Helm
							}),	
							["questID"] = 51700,	
						}),		
						n(127129, { -- Grozgore		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160457), -- Lava-Starched Britches
							}),	
							["questID"] = 49388,	
						}),		
						n(138618, { -- Haywire Golem		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155362), -- Wickerbeast Mulcher
							}),	
							["questID"] = 51698,	
						}),		
						n(134754, { -- Hyo'gi		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160462), -- Hyo'gi Basket Binders
							}),	
							["questID"] = 50688,	
						}),		
						n(127877, { -- Longfang		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160468, { -- Longfang Paws
									["crs"] =  {
										127901, -- Henry Breakwater
									},
								}),
							}),	
							["questID"] = 48981,	
						}),		
						n(137704, { -- Matron Morana		
							--["questID"] = 	
						}),		
						n(130138, { -- Nevermore		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160456), -- Blanched Ravenfeather Gloves
							}),	
							["questID"] = 49601,	
						}),		
						n(125453, { -- Quillrat Matriarch		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158583), -- Quillstitch Greatcloak
							}),	
							["questID"] = 48178,	
						}),		
						n(128707, { -- Rimestone		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158345), -- Coldsnap Pauldrons
							}),	
							["questID"] = 49269,	
						}),		
						o(277897, { -- Seething Cache		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158598), -- Band of Seething Manifest
							}),	
							["questID"] = 49341,
							["icon"] = "Interface\\Icons\\INV_Eng_Crate",
							["model"] = "World\\Expansion07\\Doodads\\Witch\\8wi_witch_treasurechest02.mdx",
							["modelScale"] = 2
						}),		
						n(138863, { -- Sister Martha		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155299), -- Sister Martha's Soulstealer
							}),	
							["questID"] = 51748,	
						}),		
						n(137665, { -- Soul Goliath		
							--["questID"] = 	
						}),		
						n(129950, { -- Talon		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161444), -- Frosted Talonfeather Mantle
							}),	
							["questID"] = 49528,	
						}),		
						n(139358, { -- The Caterer		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155560), -- Lazy-Baker's Ring
							}),	
							--["questID"] = 	
						}),		
						n(127651, { -- Vicemaul		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160474), -- Vicemaul Wristpinchers
							}),	
							["questID"] = 48928,	
						}),		
						n(128973, { -- Whargarble the Ill-Tempered		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155543), -- Tuskarr Whaler's Harpoon
							}),	
							["questID"] = 49311,	
						}),		
						n(139322, { -- Whitney "Steelclaw" Ramsay		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154315), -- Rusty Steelclaw
							}),	
							["questID"] = 51923,	
						}),		
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
					},
				}),
				n(0, { -- Zone Drop
				}),
			},
			["achievementID"] = 12557, -- Explore Drustvar
			["lvl"] = 110,
			--["maps"] = { 
			--	1163, -- Dazar'alor
			--},
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]