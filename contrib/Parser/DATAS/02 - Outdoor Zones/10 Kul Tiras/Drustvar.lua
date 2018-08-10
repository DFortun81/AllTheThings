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