--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------
_.Zones =
{
	m(875, { -- Zandalar
		m(864, { -- Vol'dun
			["groups"] = {
				n(-4, { -- Achievements
					["groups"] = {
						ach(12849, { -- Treasures of Vol'dun
							["groups"] = {
								o(280951, { -- Ashvane Spoils	
									["questID"] = 50237,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(294317, { -- Deadwood Chest	
									["questID"] = 52994,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(287324, { -- Excavator's Greed	
									["questID"] = 51136,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(999999, { -- Grayal's Last Offering	
									["questID"] = 51093,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(287304, { -- Lost Explorer's Bounty	
									["questID"] = 51132,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(294316, { -- Lost Offerings of Kimbul	
									["questID"] = 52992,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(287318, { -- Sandfury Reserve	
									["questID"] = 51133,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(294319, { -- Sandsunken Treasure	
									["questID"] = 53004,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(287320, { -- Stranded Cache	
									["questID"] = 51135,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(287326, { -- Zem'lan's Buried Treasure	
									["questID"] = 51137,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
							},
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
							n(135852, { -- Ak'tar		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161021), -- Soaring Slateclaw Gloves
								}),	
								-- ["questID"] = 	
							}),		
							n(130439, { -- Ashmane		
								-- ["questID"] = 	
							}),		
							n(128553, { -- Azer'tor		
								-- ["questID"] = 	
							}),		
							n(128497, { -- Bajiani the Slick		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(162622), -- Groggy Brawler's Chestplate
								}),	
								-- ["questID"] = 	
							}),		
							n(129476, { -- Bloated Krolusk		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161037), -- Sand Scoured Girdle
								}),	
								 ["questID"] = 47562,
							}),		
							n(136393, { -- Bloodwing Bonepicker		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161019), -- Dread Vulture Waistcord
								}),	
								-- ["questID"] = 	
							}),		
							n(136346, { -- Captain Stef "Marrow" Quin
								-- ["questID"] = 	
							}),		
							n(124722, { -- Commodore Calhoun		
								-- ["questID"] = 	
							}),		
							n(136335, { -- Enraged Krolusk		
								-- ["questID"] = 	
							}),	
							n(136323, { -- Fangcaller Xorreth		
								-- ["questID"] = 	
							}),
							n(129027, { -- Golanar		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160972), -- Herculean Golden Sword
								}),	
								-- ["questID"] = 	
							}),	
							n(128674, { -- Gut-Gut the Glutton		
								-- ["questID"] = 	
							}),		
							n(130443, { -- Hivemother Kraxi		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161027), -- Venomous Hivemother Cord
								}),	
								["questID"] = 47533,	
							}),		
							n(129283, { -- Jumbo Sandsnapper		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161107), -- Brineshell Footguards
								}),	
								-- ["questID"] = 	
							}),		
							n(136341, { -- Jungleweb Hunter		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161026), -- Spiderbite Wristwraps
								}),	
								-- ["questID"] = 	
							}),		
							n(128686, { -- Kamid the Trapper		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161038), -- Sand Trapper's Legguards
								}),	
								-- ["questID"] = 	
							}),		
							n(137681, { -- King Clickyclack		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161108), -- Kingshell Legplates
								}),	
								["questID"] = 51424,
							}),	
							n(128951, { -- Nez'ara		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161024), -- Wrathful Sister's Cincture
								}),	
								-- ["questID"] = 	
							}),		
							n(136340, { -- Relic Hunter Hazaak		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160956), -- Hazaak's Windshorn Claws
								}),	
								["questID"] = 51126,	
							}),		
							n(127776, { -- Scaleclaw Broodmother		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161039), -- Sandclaw Handguards
								}),	
								-- ["questID"] = 	
							}),		
							n(136336, { -- Scorpox		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161030), -- Vicious Scorpidsting Sandals
								}),	
								-- ["questID"] = 	
							}),		
							n(136338, { -- Sirokar		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161099), -- Wind-Scoured Greaves
								}),	
								-- ["questID"] = 	
							}),		
							n(134571, { -- Skycaller Teskris		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(160968), -- Skycaller Spellstaff
								}),	
								["questID"] = 50637,	
							}),		
							n(134745, { -- Skycarver Krakit		
								-- ["questID"] = 	
							}),		
							n(136304, { -- Songstress Nahjeen		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161025), -- Wailing Sister's Gloves
								}),	
								-- ["questID"] = 	
							}),		
							n(130401, { -- Vathikur		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161097), -- Rattling Earth Armwraps
								}),	
								-- ["questID"] = 	
							}),		
							n(129180, { -- Warbringer Hozzik		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161032), -- Spire-Charged Links
								}),	
								-- ["questID"] = 	
							}),		
							n(141931, { -- Warlord Dagu		
								-- ["questID"] = 	
							}),
							n(134638, { -- Warlord Zothix		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161031), -- Zothix's Conductive Vambraces
								}),	
								["questID"] = 50662,	
							}),
							n(134625, { -- Warmother Captive		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161103), -- Barbarous Captive's Wargreaves
								}),	
								-- ["questID"] = 	
							}),		
							n(129411, { -- Zunashi the Exile		
								["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
									i(161119), -- Ravasaur Skull Bijou
								}),	
								["questID"] = 48319,	
							}),
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(144353, { -- Collector Kojo <Tortollan Seekers Emissary>
							["groups"] = {
								i(160543), -- Tabard of the Tortollan Seekers
								i(163513), -- Cou'pa
								i(161514), -- Antiquity Handler's Gloves
								i(161529), -- Girdle of the Scroll-Sages
								i(161534), -- Legguards of Ai'twen's Resurgence
								i(161494), -- Sea-Treated Footwraps
								i(161549), -- Shellbuckle Girdle
								i(161519), -- Supple Moccasins of Pilgrimage
								i(161544), -- Vambraces of a Thousand Year Toil
								i(161503), -- Wristwraps of Scrollbinding
								i(160538), -- Cape of the Scroll Keepers*
								i(163026, { -- Pattern: Embroidered Deep Sea Bag [Rank 2]	
									["recipeID"] = 257129,
									["spellID"] = 257129,
								}),	
								i(162298, { -- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]	
									["recipeID"] = 255094,
									["spellID"] = 255094,
								}),	
								i(162301, { -- Formula: Enchant Ring - Seal of Versatility [Rank 3]	
									["recipeID"] = 255097,
									["spellID"] = 255097,
								}),	
								i(162288, { -- Recipe: Bountiful Captain's Feast [Rank 2]	
									["recipeID"] = 259423,
									["spellID"] = 259423,
								}),	
								i(162289, { -- Recipe: Bountiful Captain's Feast [Rank 3]	
									["recipeID"] = 259422,
									["spellID"] = 259422,
								}),	
								i(162358, { -- Recipe: Codex of the Quiet Mind [Rank 3]	
									["recipeID"] = 256234,
									["spellID"] = 256234,
								}),	
								i(162373, { -- Recipe: Contract: Champions of Azeroth [Rank 2]	
									["recipeID"] = 256298,
									["spellID"] = 256298,
								}),	
								i(162371, { -- Recipe: Contract: Tortollan Seekers [Rank 2]	
									["recipeID"] = 256295,
									["spellID"] = 256295,
								}),	
								i(162377, { -- Recipe: Darkmoon Card of War [Rank 3]	
									["recipeID"] = 256246,
									["spellID"] = 256246,
								}),	
								i(162136, { -- Recipe: Endless Tincture of Renewed Combat [Rank 3]	
									["recipeID"] = 252363,
									["spellID"] = 252363,
								}),	
								i(162287, { -- Recipe: Galley Banquet [Rank 3]	
									["recipeID"] = 259420,
									["spellID"] = 259420,
								}),	
								i(162292, { -- Recipe: Grilled Catfish [Rank 3]	
									["recipeID"] = 259432,
									["spellID"] = 259432,
								}),	
								i(162352, { -- Recipe: Inscribed Vessel of Mysticism [Rank 3]	
									["recipeID"] = 256252,
									["spellID"] = 256252,
								}),	
								i(162293, { -- Recipe: Seasoned Loins [Rank 3]	
									["recipeID"] = 256249,
									["spellID"] = 256249,
								}),	
								i(162137, { -- Recipe: Siren's Alchemist Stone [Rank 3]	
									["recipeID"] = 259435,
									["spellID"] = 259435,
								}),	
								i(162376, { -- Recipe: Tome of the Quiet Mind [Rank 3]	
									["recipeID"] = 252370,
									["spellID"] = 252370,
								}),	
								i(162023, { -- Technique: Glyph of the Dolphin [Rank 3]	
									["recipeID"] = 256237,
									["spellID"] = 256237,
								}),	
							},
						}),
						n(135804, { -- Hoarder Jena <Voldunai Emissary>
							["groups"] = {
								i(160548),	-- Tabard of the Voldunai
								i(161773),	-- Reins of the Alabaster Hyena
								i(163211),	-- Akunda's Firesticks
								i(159753),	-- Desert Flute
								-- i(163565),	-- Vulpera Scrapper's Armor [Was in beta, not there on 8/12/18]
								i(161531),	-- Akunda's Grounding Boots
								i(161489),	-- Alpaca Wool Gloves
								i(161527),	-- Bracers of Zem'lan
								i(161542),	-- Gauntlets of the Scorched Sands
								i(161545),	-- Girdle of Scavenged Plates
								i(161511),	-- Kimbul's Cuffs of Redemption
								i(161502),	-- Sash of the Scaled Devoted
								i(161507),	-- Silent Scavenger Leggings
								i(160529),	-- Dune Shroud
								i(161999),	-- Pack of Many Pockets
								i(162763, { -- Design: Royal Quartz Loop [Rank 3]	
									["recipeID"] = 256521,
									["spellID"] = 256521,
								}),	
								i(162719, { -- Formula: Enchant Ring - Pact of Versatility [Rank 3]	
									["recipeID"] = 255101,
									["spellID"] = 255101,
								}),	
								i(162725, { -- Formula: Enchant Weapon - Gale-Force Striking [Rank 3]	
									["recipeID"] = 255143,
									["spellID"] = 255143,
								}),	
								i(162726, { -- Formula: Enchant Weapon - Versatile Navigation [Rank 3]	
									["recipeID"] = 268879,
									["spellID"] = 268879,
								}),	
								i(162769, { -- Pattern: Deep Sea Bag [Rank 3]	
									["recipeID"] = 257127,
									["spellID"] = 257127,
								}),	
								i(162772, { -- Pattern: Embroidered Deep Sea Cloak [Rank 3]	
									["recipeID"] = 257116,
									["spellID"] = 257116,
								}),	
								i(163313, { -- Recipe: Battle Potion of Agility [Rank 3]	
									["recipeID"] = 279161,
									["spellID"] = 279161,
								}),	
								i(162705, { -- Recipe: Coastal Rejuvenation Potion [Rank 3]	
									["recipeID"] = 252390,
									["spellID"] = 252390,
								}),	
								i(162755, { -- Recipe: Contract: Voldunai [Rank 2]	
									["recipeID"] = 256291,
									["spellID"] = 256291,
								}),	
								i(162698, { -- Recipe: Flask of the Undertow [Rank 3]	
									["recipeID"] = 252359,
									["spellID"] = 252359,
								}),	
								i(162694, { -- Recipe: Potion of Rising Death [Rank 3]	
									["recipeID"] = 252346,
									["spellID"] = 252346,
								}),	
								i(162766, { -- Recipe: Recurve Bow of the Strands [Rank 3]	
									["recipeID"] = 256789,
									["spellID"] = 256789,
								}),	
								i(162734, { -- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2]	
									["recipeID"] = 272066,
									["spellID"] = 272066,
								}),	
								i(162735, { -- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3]	
									["recipeID"] = 272067,
									["spellID"] = 272067,
								}),	
								i(162727, { -- Schematic: Frost-Laced Ammunition [Rank 3]	
									["recipeID"] = 265102,
									["spellID"] = 265102,
								}),	
								i(163213, { -- Ghostly Explorer's Skull
									["f"] = 55,  -- They may change it to a toy?
								}),
							},
						}),
					},
				}),
				n(0, { -- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						i(160180), -- Skycaller Cowl
						i(160185), -- Skycaller Mantle
						i(160183), -- Skycaller Robes
						i(160186), -- Skycaller Cuffs
						i(160181), -- Skycaller Handwraps
						i(160179), -- Skycaller Sash
						i(160182), -- Skycaller Leggings
						i(160184), -- Skycaller Sandals
						i(160166), -- Sandscout Headcover
						i(160168), -- Sandscout Shoulders
						i(160167), -- Sandscout Tunic
						i(160162), -- Sandscout Bracers
						i(160165), -- Sandscout Handwraps
						i(160169), -- Sandscout Girdle
						i(160164), -- Sandscout Creeches
						i(160163), -- Sandscout Footwraps
						i(160175), -- Bonepicker Helmet
						i(160177), -- Bonepicker Spaulders
						i(160178), -- Bonepicker Undermail
						i(160172), -- Bonepicker Armguards
						i(160173), -- Bonepicker Handguards
						i(160171), -- Bonepicker Cinch
						i(160176), -- Bonepicker Legguards
						i(160174), -- Bonepicker Footguards
						i(160156), -- Stormforger Helm
						i(160158), -- Stormforger Pauldrons
						i(160153), -- Stormforger Chestplate
						i(160160), -- Stormforger Vambraces
						i(160154), -- Stormforger Gauntlets
						i(160155), -- Stormforger Girdle
						i(160157), -- Stormforger Legguards
						i(160159), -- Stormforger Sabatons
					}),
				}),
			},
			["achievementID"] = 12560, -- Explore Vol'dun
			["lvl"] = 108,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]