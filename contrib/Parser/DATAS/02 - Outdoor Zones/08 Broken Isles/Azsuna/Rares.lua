---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-16, { 	-- Rares
				n(107657, { 	-- Arcanist Shal'iman
					["g"] = {
						i(141868),
					},
					["questID"] = 42505,
					
				}), 
				n(90244, { 		-- Arcavellus
					["g"] = {
						i(129085),
					},
					["questID"] = 37932,	
					
					["description"] = "|cff66ccffClick Unbound Rift in Ley-Ruins of Zarkhenar to start event. Arcavellus will spawn after a few waves of enemies.|r",
				}),
				n(106583, { 	-- Arkethrax
					["description"] = "|cff66ccffPart of the Tehd & Marius' Excellent Adventure Achievement. Speak to Tehd to start the encounter.|r",
					["questID"] = 42367,
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
					},
				}),
				n(91187, { 		-- Beacher
					["g"] = {
						i(129067),
					},
					["questID"] = 38238,	
						
				}), 
				n(107327, { 	-- Bilebrain
					["g"] = {
						i(129079),
					},
					["questID"] = 42417,	
						
				}), 
				n(107127, { 	-- Brawlgoth
					["g"] = {
						i(129086),
					},
					["questID"] = 42450,	
							
				}), 
				n(91100, { 		-- Brogozog
					["description"] = "|cff66ccffPart of the Tehd & Marius' Excellent Adventure Achievement. Speak to Tehd to start the encounter.|r",
					["questID"] = 38212,	
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
						i(129068),
					},
				}),
				n(107105, { 	-- Broodmother Lizax
					["g"] = {
						i(141869),
					},
					["questID"] = 44670,	
						
				}), 
				n(91289, { 		-- Cailyn Paledoom 
					["g"] = {
						i(129063),
					},
					["questID"] = 38268,	
						
				}), 
				n(89846, { 		-- Captain Volo'ren
					["g"] = {	
						i(129066),
					},
					["questID"] = 37821,	
						
				}),				
				n(107266, { 	-- Commander Soraax
					["g"] = {	
						i(141871),
					},
					["questID"] = 44673,	
						
				}), 
				n(90057, { 		-- Daggerbeak
					["g"] = {	
						i(129084),
					},
					["questID"] = 37869,	
						
				}),
				n(91579, { 		-- Doomlord Kazrok
					["description"] = "|cff66ccffPart of the Tehd & Marius' Excellent Adventure Achievement. Speak to Tehd to start the encounter.|r",
					["questID"] = 38352,	-- Kazrok
					["g"] = {
						{
							["criteriaID"] = 1,	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						},
						i(129056),	-- Dreadlord's Hamstring
					},
				}),
				n(105938, { 	-- Felwing (Felbats)
					["description"] = "|cff66ccffPart of the Tehd & Marius' Excellent Adventure Achievement. Speak to Tehd to start the encounter.|r",
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
						i(129087),
					},
					["questID"] = 42069,
				}), 
				n(89884, { 		-- Flog the Captain-Eater
					["g"] = {	
						i(129090),
					},
					["questID"] = 37824,	
						
				}), 
				n(109564, { 	-- Glimmering Treasure Chest
					["g"] = {					
						i(129078),
					},
					["questID"] = 37649,
					["displayID"] = 71077,
					["modelScale"] = 1.5,
					["description"] = "|cff66ccffThis chest is underground in the Oceanus Cove caves on the ground of gold coins next to Lady Sssurine.|r",
				}),	
				n(107136, { 	-- Houndmaster Stroxis
					["g"] = {
						i(141873),
					},
					["questID"] = 42286,	
						
				}), 
				n(90803, { 		-- Infernal Lord
					["g"] = {	
						i(129083),
					},
					["questID"] = 38037,	
					
					["description"] = "|cff66ccffClick Cache of Infernals in Faronaar to start the event. Infernal Lord will spawn after a few waves of small infernals.|r",
				}), 
				n(107269, { 	-- Inquisitor Tivos
					["g"] = {
						i(141874),
					},
					["questID"] = 42376,	
						
				}), 
				n(90217, { 		-- Normantis the Deposed
					["g"] = {
						i(129061),
					},
					["questID"] = 37928,	
						
				}), 
				n(90901, { 		-- Pridelord Meowl
					["g"] = {
						i(138395),
					},
					["questID"] = 38061,	
						
				}),
				n(109504, { 	-- Ragemaw
					["g"] = {
						i(129075),
					},
					["questID"] = 44108,	
						
				}), 
				n(89016, { 		-- Ravyn-Drath
					["g"] = {
						i(129080),
					},
					["questID"] = 37537,	
						
				}), 
				n(90505, { 		-- Syphonus
					["g"] = {
						i(129064),
					},
					["questID"] = 37989,	
						
				}), 
				n(108136, { 	-- The Muscle
					["g"] = {	
						i(129081),
					},
					["questID"] = 44671,	
						
				}),
				n(89850, { 		-- The Oracle
					["g"] = {	
						i(129065),
					},
					["questID"] = 37822,	
						
				}), 
				n(91113, { 		-- Tide Behemoth
					["g"] = {	
						i(129062),
					},
					["questID"] = 38217,	
						
				}),
					n(97116, {	-- Treasure Chest
					["g"] = {
						i(122681),
					},
					["questID"] = 38217,
					["modelID"] = 71076,
				}),
				n(89650, { 		-- Valiyaka the Stormbringer
					["g"] = {	
						i(129082),
					},
					["questID"] = 37726,	
						
				}),
				n(107113, { 	-- Vorthax
					["g"] = {
						i(141875),
					},
					["questID"] = 42280,	
						
				}), 
				n(90164, { 		-- Warbringer Mox'na
					["g"] = {	
						i(129069),
					},
					["questID"] = 37909,	
						
				}), 
--[[	
--				n(109641, { 	-- Arcanor Prime }), 
--				n(101596, { 	-- Charfeather }), 
--				n(106990, { 	-- Chief Bitterbrine Drops ring }), 
--				n(109677, { 	-- Chief Treasurer Jabrill }), 
--				n(108255, { 	-- Coura, Mistress of Arcana }), 
--				n(109702, { 	-- Deepclaw }), 
--				n(112637, { 	-- Devious Sunrunner }),
--				n(109584, { 	-- Fjordun }), 
--				n(89816, { 		-- Golza the Iron Fin drops trinket	 }), 
--				n(109630, { 	-- Immolian }), 
--				n(103975, { 	-- Jade Darkhaven }), 
--				n(111939, { 	-- Lysanis Shadesoul }), 
--				n(109653, { 	-- Marblub the Massive }), 
--				n(93622, { 		-- Mortiferous }), 
--				n(89865, { 		-- Mrrgrl the Tide Reaver drops neck }), 
--				n(111434, { 	-- Sea King Tidross }), 
--				n(112636, { 	-- Sinister Leyrunner }), 
--				n(109594, { 	-- Stormfeather }), 
--				o(254087, { 	-- The Dreadblades
--					i(128872), 		-- Rogue Outlaw Hidden Appearance
--				}),
--				n(109620, { 	-- The Whisperer }), 
--				n(110824, { 	-- Tideclaw }), 
--				n(102064, { 	-- Torrentius }),
--				n(109575, { 	-- Valakar the Thirsty }), 
--]]				
			}),
		}),
	}),
};