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
					["groups"] = {
							
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						
					},
				}),
				n(0, { -- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
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