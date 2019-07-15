---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-16, {	-- Rares
				n(107657, { 	-- Arcanist Shal'iman
					["questID"] = 42505,
					["g"] = {
						i(141868),
					},
				}), 
				n(90244, { 		-- Arcavellus
					["description"] = "|cff66ccffClick on the Unbound Rift in Ley-Ruins of Zarkhenar to start the event. Arcavellus will spawn after a few waves of enemies.|r",
					["questID"] = 37932,	
					["g"] = {
						i(129085),
					},
				}),
				n(106583, { 	-- Arkethrax
					["description"] = "|cff66ccffSpeak to Tehd to start the encounter.|r",
					["questID"] = 42367,
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
					},
				}),
				n(91187, { 		-- Beacher
					["questID"] = 38238,	
					["g"] = {
						i(129067),
					},
				}), 
				n(107327, { 	-- Bilebrain
					["questID"] = 42417,	
					["g"] = {
						i(129079),
					},
				}), 
				n(107127, {	-- Brawlgoth
					["questID"] = 42450,
					["coord"] = { 55.1, 45.7, 630 },
					["g"] = {
						crit(20, {	-- Brawlgoth
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129086),	-- Brawlgoth's Choker
					},
				}),
				n(91100,  {	-- Brogozog
					["description"] = "|cff66ccffSpeak to Tehd to start the encounter.|r",
					["questID"] = 38212,	
					["coord"] = { 59.2, 46.3, 630 },
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
						crit(16, {	-- Marius & Tehd versus a Fel Lord
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129068),	-- 129068
					},
				}),
				n(107105, { 	-- Broodmother Lizax
					["questID"] = 44670,	
					["g"] = {
						i(141869),
					},
				}), 
				n(91289,  {	-- Cailyn Paledoom 
					["questID"] = 38268,
					["coord"] = { 52.4, 22.8, 630 },
					["g"] = {
						i(129063),	-- Darkbane Visage
					},
				}), 
				n(89846,  {	-- Captain Volo'ren
					["questID"] = 37821,
					["coord"] = { 53.4, 43.9, 630 },
					["g"] = {
						crit(3, {	-- Captain Volo'ren
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129066),	-- Nar'thalas Guard Mantle
					},
				}),				
				n(106990, {	-- Chief Bitterbrine
					["questID"] = 42221,
					["coord"] = { 65.5, 56.8, 630 },
					["g"] = {
						crit(19, {	-- Chief Bitterbrine
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129073),	-- Bitterbrine's Signet Ring
					},
				}),
				n(107266, {	-- Commander Soraax
					["questID"] = 44673,	
					["g"] = {	
						i(141871),
					},
				}), 
				n(90057, {	-- Daggerbeak
					["questID"] = 37869,
					["coord"] = { 51.1, 31.6, 630 },
					["g"] = {
						crit(7, {	-- Daggerbeak
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129084),	-- Daggerbeak's Nesting Legguards
					},
				}),
				n(91579, {	-- Doomlord Kazrok
					["description"] = "|cff66ccffSpeak to Tehd to start the encounter.|r",
					["questID"] = 38352,	-- Kazrok
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
						i(129056),	-- Dreadlord's Hamstring
					},
				}),
				n(105938, { 	-- Felwing (Felbats)
					["description"] = "|cff66ccffSpeak to Tehd to start the encounter.|r",
					["questID"] = 42069,
					["g"] = {
						crit(1, {	-- Azsuna
							["achievementID"] = 11186,	-- Tehd & Marius' Excellent Adventure
						}),
						i(129087),
					},
				}), 
				n(89884,  {	-- Flog the Captain-Eater
					["questID"] = 37824,
					["coord"] = { 45.1, 57.8, 630 },
					["g"] = {	
						crit(6, {	-- Flog the Captain-Eater
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129090),	-- Bosun's Acid-Bleached Cape
					},
				}), 
				n(109564, {	-- Glimmering Treasure Chest
					["description"] = "|cff66ccffThis chest is underground in the Oceanus Cove caves next to Lady Sssurine.|r",
					["modelScale"] = 1.5,
					["displayID"] = 71077,
					["questID"] = 37649,	-- Treasure: Offerings for the Giants
					["coord"] = { 69.5, 49.3, 632 },	-- Oceanus Cove
					["g"] = {
						i(129078),	-- Sssurine's Luxurious Sssandals
					},
				}),	
				n(89816,  {	-- Golza the Iron Fin
					["questID"] = 37820,
					["coord"] = { 65.0, 40.0, 630 },
					["g"] = {
						crit(2, {	-- Horn of the Siren
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129091),	-- Golza's Iron Fin
					},
				}),
				n(107136, {	-- Houndmaster Stroxis
					["questID"] = 42286,
					["g"] = {
						i(141873),
					},
				}), 
				n(90803, { 		-- Infernal Lord
					["description"] = "|cff66ccffClick Cache of Infernals in Faronaar to start the event. Infernal Lord will spawn after a few waves of small infernals.|r",
					["questID"] = 38037,
					["g"] = {	
						i(129083),
					},
				}), 
				n(107269, { 	-- Inquisitor Tivos
					["questID"] = 42376,
					["g"] = {
						i(141874),
					},
				}), 
				n(89865, {	-- Mrrgrl the Tide Reaver
					["questID"] = 37823,
					["coord"] = { 50.0, 34.6, 630 },
					["g"] = {
						crit(5, {	-- Mrrgrl the Tide Reaver
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129072),	-- The Violaceous Pearl
					},
				}),
				n(90217, {	-- Normantis the Deposed
					["questID"] = 37928,
					["g"] = {
						i(129061),
					},
				}), 
				n(90901,  {	-- Pridelord Meowl
					["questID"] = 38061,
					["coord"] = { 56.1, 29.0, 630 },
					["g"] = {
						crit(13, {	-- Pridelord Meowl
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(138395),	-- Meowl's Mane
					},
				}),
				n(109504, {	-- Ragemaw
					["questID"] = 44108,
					["g"] = {
						i(129075),
					},
				}), 
				n(89016, { 		-- Ravyn-Drath
					["questID"] = 37537,
					["g"] = {
						i(129080),
					},
				}), 
				n(90505,  {	-- Syphonus
					["questID"] = 37989,
					["coord"] = { 67.2, 51.9, 630 },
					["g"] = {
						crit(11, {	-- Syphonus & Leodrath
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129064),	-- Arcanetic Plate Greaves
					},
				}),
				n(108136, {	-- The Muscle
					["questID"] = 44671,
					["g"] = {	
						i(129081),
					},
				}),
				n(89850,  {	-- The Oracle
					["questID"] = 37822,
					["coord"] = { 59.6, 55.2, 630 },
					["g"] = {
						crit(4, {	-- The Oracle
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129065),	-- The Shadow Oracle's Leggings
					},
				}),
				n(91113,  {	-- Tide Behemoth
					["questID"] = 38217,
					["coord"] = { 61.3, 62.0, 630 },
					["g"] = {
						crit(14, {	-- Tide Behemoth
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129062),	-- Scale Helm of the Frigid Depths
					},
				}),
				n(97116, {	-- Treasure Chest
					["questID"] = 38217,
					["modelID"] = 71076,
					["g"] = {
						i(122681),
					},
				}),
				n(89650,  {	-- Valiyaka the Stormbringer
					["questID"] = 37726,
					["coord"] = { 47.4, 34.4, 630 },
					["g"] = {
						crit(1, {	-- Valiyaka the Stormbringer
							["achievementID"] = 11261,	-- Adventurer of Azsuna
						}),
						i(129082),	-- Valiyaka's Weathered Handwraps
					},
				}),
				n(107113, {	-- Vorthax
					["questID"] = 42280,
					["g"] = {
						i(141875),
					},
				}), 
				n(90164, { 		-- Warbringer Mox'na
					["questID"] = 37909,
					["g"] = {	
						i(129069),
					},
				}), 
--[[	
--				n(109641, { 	-- Arcanor Prime }), 
--				n(101596, { 	-- Charfeather }), 
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