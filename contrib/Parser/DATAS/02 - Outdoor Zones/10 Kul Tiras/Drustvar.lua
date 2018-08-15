---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(-4, {	-- Achievement
					["groups"] = {
						ach(12995, {	-- Treasures of Drustvar
							o(297879, {	-- Bespelled Chest	
								["questID"] = 53472,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297881, {	-- Enchanted Chest	
								["questID"] = 53474,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(999998, {	-- Ensorcelled Chest	
								["questID"] = 53473,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297878, {	-- Hexed Chest	
								["questID"] = 53471,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297828, {	-- Merchant's Chest	
								["questID"] = 53357,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297891, {	-- Runebound Cache
								["groups"] = {
									i(163742),	-- Heartsbane Grimoire
								},
								["questID"] = 53385,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297892, {	-- Runebound Chest	
								["questID"] = 53386,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297893, {	-- Runebound Coffer	
								["questID"] = 53387,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(298920, {	-- Stolen Thornspeaker Cache	
								["questID"] = 53475,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
							o(297825, {	-- Web-Covered Chest	
								["questID"] = 53356,
								["icon"] = "Interface\\Icons\\garrison_bronzechest",
							}),	
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					["groups"] = {
					},
				}),
				n(-25, { 	-- Pet Battle
					["groups"] = {
						p(2386),	-- Coastal Scuttler
						p(2378),	-- River Otter
						p(2411),	-- Wicker Pup
					},
				}),
				n(-17, {	-- Quests
					["groups"] = {
					},
				}),
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts.
					["groups"] = {
						o(277333, {	-- Ancient Sarcophagus		
							["questID"] = 49137,
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest01c",
							["model"] = "World\\SkillActivated\\Containers\\TreasureChest06.mdx",
							["modelScale"] = 2,
						}),		
						n(137824, {	-- Arclight		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160469),	-- Arclight Jumpers
							}),	
							["questID"] = 51470,	
						}),		
						n(137529, {	-- Arvon the Betrayed		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160449),	-- Spectral Revenger
							}),	
							["questID"] = 51383,	
						}),		
						n(137825, {	-- Avalanche
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {		
								i(154447),	-- Gryphon-Rider's Breastplate
							}),
							["questID"] = 51471,	
						}),		
						n(130143, {	-- Balethorn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160475),	-- Barksnapper Girdle
							}),
							["coord"] = { 58.0, 29.6 },	-- patrols, needs path added
							["questID"] = 49602,	
						}),		
						n(127333, {	-- Barbthorn Queen		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155425),	-- Barbthorn Queen's Stinger
							}),	
							["coord"] = { 59.0, 16.8 },
							["questID"] = 48842,	
						}),		
						n(129805, {	-- Beshol (have to interact with "Obviously Safe Chest" to spawn)
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158363),	-- Spiderhair Circlet
							}),
							["coord"] = { 50.5, 30.0 },
							["questID"] = 49481,	
						}),		
						n(124548, {	-- Betsy		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160463),	-- Blue-Ribbon Belt
							}),
							["coord"] = { 58.4, 33.2 },	-- may have other spawnpoints (?)
							["questID"] = 47884,
						}),		
						n(132319, {	-- Bilefang Mother		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155284),	-- Bleak Hills Swatter
							}),	
							["questID"] = 50163,	
						}),		
						n(138667, {	-- Blighted Monstrosity	[Missing]	
							--["questID"] = 	
						}),		
						n(126621, {	-- Bonesquall		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154376),	-- Bonecurse Gauntlets
							}),	
							["questID"] = 48978,	
						}),		
						n(139321, {	-- Braedan Whitewall		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154500),	-- Moonwood Bramblespire
							}),	
							["questID"] = 51922,	
						}),		
						n(135796, {	-- Captain Leadfist		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160450),	-- Leadshot Heavy Rifle
							}),	
							["questID"] = 50939,	
						}),		
						n(129904, {	-- Cottontail Matron		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(163036),	-- Polished Pet Charm
							}),	
							["questID"] = 49216,	
						}),		
						n(134706, {	-- Deathcap		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158555),	-- Doom Shroom
							}),	
							["questID"] = 50669,	
						}),		
						n(129995, {	-- Emily Mayville		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160447),	-- Soul-Pillar Lantern
							}),	
							["questID"] = 49530,	
						}),		
						n(138871, {	-- Ernie		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154217, {	-- Pearly-White Jackknife
									["crs"] = {
										138870,	-- Mick
										138866,	-- Mack
									},
								}),
							}),	
							["questID"] = 51749,	
						}),		
						n(134213, {	-- Executioner Blackwell		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155055),	-- Soul-Curse Executioner
							}),	
							["questID"] = 50546,	
						}),		
						n(127844, {	-- Gluttonous Yeti		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158683),	-- Giant Yeti's Bowl
							}),	
							["questID"] = 48979,	
						}),		
						n(129835, {	-- Gorehorn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158710),	-- Gorehorn's Rack
							}),	
							["questID"] = 49480,	
						}),		
						n(138675, {	-- Gorged Boar		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154461),	-- Cursed Boarhide Helm
							}),	
							["questID"] = 51700,	
						}),		
						n(127129, {	-- Grozgore		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160457),	-- Lava-Starched Britches
							}),
							["coord"] = { 50.3, 20.7 },
							["questID"] = 49388,	
						}),		
						n(138618, {	-- Haywire Golem		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155362),	-- Wickerbeast Mulcher
							}),	
							["questID"] = 51698,	
						}),		
						n(134754, {	-- Hyo'gi		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160462),	-- Hyo'gi Basket Binders
							}),	
							["questID"] = 50688,	
						}),		
						n(127877, {	-- Longfang		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160468, {	-- Longfang Paws
									["crs"] =  {
										127901,	-- Henry Breakwater
									},
								}),
							}),	
							["questID"] = 48981,	
						}),		
						n(137704, {	-- Matron Morana [Missing]	
							--["questID"] = 	
						}),		
						n(130138, {	-- Nevermore		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160456),	-- Blanched Ravenfeather Gloves
							}),	
							["questID"] = 49601,	
						}),		
						n(125453, {	-- Quillrat Matriarch		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158583),	-- Quillstitch Greatcloak
							}),	
							["questID"] = 48178,	
						}),		
						n(128707, {	-- Rimestone		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158345),	-- Coldsnap Pauldrons
							}),	
							["questID"] = 49269,	
						}),		
						o(277897, {	-- Seething Cache		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(158598),	-- Band of Seething Manifest
							}),	
							["questID"] = 49341,
							["icon"] = "Interface\\Icons\\INV_Eng_Crate",
							["model"] = "World\\Expansion07\\Doodads\\Witch\\8wi_witch_treasurechest02.mdx",
							["modelScale"] = 2
						}),		
						n(138863, {	-- Sister Martha		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155299),	-- Sister Martha's Soulstealer
							}),	
							["questID"] = 51748,	
						}),		
						n(137665, {	-- Soul Goliath	[Missing]
							--["questID"] = 	
						}),		
						n(129950, {	-- Talon		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161444),	-- Frosted Talonfeather Mantle
							}),	
							["questID"] = 49528,	
						}),		
						n(139358, {	-- The Caterer		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155560),	-- Lazy-Baker's Ring
							}),	
							["questID"] = 51949,
						}),		
						n(127651, {	-- Vicemaul		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160474),	-- Vicemaul Wristpinchers
							}),	
							["questID"] = 48928,	
						}),		
						n(128973, {	-- Whargarble the Ill-Tempered		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(155543),	-- Tuskarr Whaler's Harpoon
							}),
							["coord"] = { 64.9, 21.5 },
							["questID"] = 49311,	
						}),		
						n(139322, {	-- Whitney "Steelclaw" Ramsay		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(154315),	-- Rusty Steelclaw
							}),	
							["questID"] = 51923,	
						}),		
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(144353, {	-- Collector Kojo <Tortollan Seekers Emissary> [NOTE: Will need correct npcID when located]
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]	
									["recipeID"] = 257129,
									["spellID"] = 257129,
								}),	
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]	
									["recipeID"] = 255094,
									["spellID"] = 255094,
								}),	
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]	
									["recipeID"] = 255097,
									["spellID"] = 255097,
								}),	
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]	
									["recipeID"] = 259423,
									["spellID"] = 259423,
								}),	
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]	
									["recipeID"] = 259422,
									["spellID"] = 259422,
								}),	
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]	
									["recipeID"] = 256234,
									["spellID"] = 256234,
								}),	
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]	
									["recipeID"] = 256298,
									["spellID"] = 256298,
								}),	
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]	
									["recipeID"] = 256295,
									["spellID"] = 256295,
								}),	
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]	
									["recipeID"] = 256246,
									["spellID"] = 256246,
								}),	
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]	
									["recipeID"] = 252363,
									["spellID"] = 252363,
								}),	
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]	
									["recipeID"] = 259420,
									["spellID"] = 259420,
								}),	
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]	
									["recipeID"] = 259432,
									["spellID"] = 259432,
								}),	
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]	
									["recipeID"] = 256252,
									["spellID"] = 256252,
								}),	
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]	
									["recipeID"] = 256249,
									["spellID"] = 256249,
								}),	
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]	
									["recipeID"] = 259435,
									["spellID"] = 259435,
								}),	
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]	
									["recipeID"] = 252370,
									["spellID"] = 252370,
								}),	
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]	
									["recipeID"] = 256237,
									["spellID"] = 256237,
								}),	
							},
						}),
						n(127156, {	-- Nigel Rifthold <Adveenturer's Society>
							["groups"] = {
								i(163493),	-- Bloody Rabbit Fang
								i(163510),	-- Crimson Frog
								i(163492),	-- Drustvar Piglet
								i(160708),	-- Smoochums' Bloody Heart
								i(163494),	-- Wad of Spider Web
							},
							["itemID"] = 163036,	-- Polished Pet Charm
							
						}),
						n(135815, {	-- Quartermaster Alcorn <Order of Embers Emissary>
							["groups"] = {
								i(160541),	-- Order of Embers Tabard
								i(163036, {	-- Polished Pet Charm
									i(163491),	-- Pristine Falcon Feather
								}),
								i(161910),	-- Reins of the Smoky Charger
								i(161596),	-- Coven Buster's Waistguard
								i(161591),	-- Eternal Flamekeeper's Handwraps
								i(161593),	-- Footpads of the Deft Exorcist
								i(161597),	-- Gauntlets of Renewed Resolution
								i(161595),	-- Grips of the Oathsworn
								i(161598),	-- Hexxed-Land Treads
								i(161592),	-- Leggings of Devout Opposition
								i(161594),	-- Woven Thornspeaker's Leggings
								i(160535),	-- Witch Hunter's Cape
								i(162381, {	-- Design: Royal Quartz Loop [Rank 3]
									["recipeID"] = 256521,
									["spellID"] = 256521,
								}),	
								i(162305, {	-- Formula: Enchant Ring - Pact of Versatility [Rank 3]	
									["recipeID"] = 255101,
									["spellID"] = 255101,
								}),	
								i(162318, {	-- Formula: Enchant Weapon - Gale-Force Striking [Rank 3]	
									["recipeID"] = 255143,
									["spellID"] = 255143,
								}),	
								i(162320, {	-- Formula: Enchant Weapon - Versatile Navigation [Rank 3]	
									["recipeID"] = 268879,
									["spellID"] = 268879,
								}),	
								i(162421, {	-- Pattern: Deep Sea Bag [Rank 3]	
									["recipeID"] = 257127,
									["spellID"] = 257127,
								}),	
								i(162427, {	-- Pattern: Embroidered Deep Sea Cloak [Rank 3]	
									["recipeID"] = 257116,
									["spellID"] = 257116,
								}),	
								i(163314, {	-- Recipe: Battle Potion of Agility [Rank 3]
									["recipeID"] = 279161,
									["spellID"] = 279161,
								}),	
								i(162256, {	-- Recipe: Coastal Rejuvenation Potion [Rank 3]	
									["recipeID"] = 252390,
									["spellID"] = 252390,
								}),	
								i(162361, {	-- Recipe: Contract: Order of Embers [Rank 2]
									["recipeID"] = 256279,
									["spellID"] = 256279,
								}),	
								i(162135, {	-- Recipe: Flask of the Undertow [Rank 3]	
									["recipeID"] = 252359,
									["spellID"] = 252359,
								}),	
								i(162131, {	-- Recipe: Potion of Rising Death [Rank 3]	
									["recipeID"] = 252346,
									["spellID"] = 252346,
								}),	
								i(162412, {	-- Recipe: Recurve Bow of the Strands [Rank 3]	
									["recipeID"] = 256789,
									["spellID"] = 256789,
								}),	
								i(162329, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2]	
									["recipeID"] = 272067,
									["spellID"] = 272067,
								}),	
								i(162330, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3]	
									["recipeID"] = 272066,
									["spellID"] = 272066,
								}),	
								i(162322, {	-- Schematic: Frost-Laced Ammunition [Rank 3]	
									["recipeID"] = 265102,
									["spellID"] = 265102,
								}),	
								i(163205, {	-- Ghostly Pet Biscuit
									["f"] = 55,	-- Consumable
									["description"] = "This gives your pet a ghostly appearance as a hunter for 30 minutes.",
								}),
							},
						}),
					},
				}),
				n(-34, {	-- World Quests
					["groups"] = {
						n(-43, {	-- Cloth
							["groups"] = {
								
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
							},
						}),
					},
				}),
				n(0, {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						i(163603, {	-- Lucille's Handkerchief
							["description"] = "After completing the quest \"One Last Quest\" you can return back to the house, go upstairs and it will be in the closet to loot.",
							["sourceQuests"] = { 50763 },	-- One Last Request
						}),
						--i(154867),	-- NYI
						--i(154870),	-- NYI
						i(154848),	-- Heartsbane Greatcloak
						--i(154873),	-- NYI
						--i(154868),	-- NYI
						--i(154866),	-- NYI
						--i(154869),	-- NYI
						--i(154871),	-- NYI
						i(154853),	-- Crimsonwood Cowl
						i(154855),	-- Crimsonwood Mantle
						i(159280),	-- Crimsonwood Drape
						i(154854),	-- Crimsonwood Jerkin
						--i(154849),	-- NYI
						--i(154852),	-- NYI
						--i(154856),	-- NYI
						i(154851),	-- Crimsonwood Breeches
						i(154850),	-- Crimsonwood Boots
						i(154862),	-- Barrowknoll Coif
						i(154864),	-- Barrowknoll Pauldrons
						i(159283),	-- Barrowknoll Cloak
						i(154865),	-- Barrowknoll Chainmail
						i(154859),	-- Barrowknoll Bracers
						i(154860),	-- Barrowknoll Gloves
						i(154858),	-- Barrowknoll Cinch
						i(154863),	-- Barrowknoll Legguards
						--i(154861),	-- NYI
						i(154843),	-- Corlain Greathelm
						i(154845),	-- Corlain Spaulders
						i(159284),	-- Corlain Cape
						i(154840),	-- Corlain Breastplate
						i(154847),	-- Corlain Vambraces
						--i(154841),	-- NYI
						i(154842),	-- Corlain Girdle
						i(154844),	-- Corlain Greaves
						--i(154846),	-- NYI
					}),
				}),
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			--["maps"] = { 
			--	1163,	-- Dazar'alor
			--},
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]