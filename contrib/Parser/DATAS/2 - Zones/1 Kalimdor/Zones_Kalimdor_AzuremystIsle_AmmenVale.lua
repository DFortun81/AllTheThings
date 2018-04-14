---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(464, {	-- Azuremyst Isle
			["groups"] = {				
				n(-3, { 	-- Holidays
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
--]]
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(32836, qa( 13502, {	-- A Tisket, a Tasket, a Noblegarden Basket
									i(45067),	-- Egg Basket
								})),
								qg(32799, qa(13480)),	-- The Great Egg Hunt
							}),
							n(-2, { -- Vendors
								a(n(32836, { -- Noblegarden Vendor
									i(74282),	-- Black Spring Circlet
									i(151804),	-- Black Tuxedo Pants
									i(151806),	-- Elegant Dress
									i(116258),	-- Mystical Spring Bouquet
									i(141532),	-- Noblegarden Bunny
									i(74283),	-- Pink Spring Circlet
									i(44803),	-- Spring Circlet
									i(44794),	-- Spring Rabbit's Foot
									i(44800),	-- Spring Robes
									i(72145),	-- Swift Springstrider
									i(6833),	-- White Tuxedo Shirt
								})),
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-59, {     -- Day of the Dead
						["groups"] = {
							qg(34484, qa(14169, {	-- The Grateful Dead
								["groups"] = {
								},
								["races"] = {11},
							})),
						},
						["achievementID"] = 3456, -- Dead Man's Party
						["u"] = 27,
					}),					
--[[
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),	
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								o(187917, {	-- Alliance Bonfire
									qh(11735),	-- Desecrate this Fire!
								}),
								qg(24519, qa(11360)),	-- Fire Brigade Practice
								qg(24519, qa(11439)),	-- Fire Brigade Practice
								qg(24519, qa(11440)),	-- Fire Brigade Practice
								qg(25888, qa(11806)),	-- Honor the Flame
								qg(25962, qa(11882)),	-- Playing with Fire 
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
--[[					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								o(190037, {	-- Candy Bucket
									qa(12333),	-- Candy Bucket
								}),
								qg(24519, qa( 12135)),	-- "Let the Fires Come!" (QG and quest also in Elwynn Forest and Dun Morogh)
								o(186887, {	-- Large Jack-o'-Lantern (QG also in Dun Morogh, Elwynn Forest, Eversong Woods, and Tirisfal Glades)
									qa(12133),	-- Smash the Pumpkin
									}),
								o(186887, {	-- Large Jack-o'-Lantern
									qh(12155),	-- Smash the Pumpkin (QG also in Tirisfal Glades, Dun Morogh, Elwynn Forest, and Eversong Woods)
									}),
								qg(24519, qa(11131)),	-- Stop the Fires!
								-- qa(11356),	-- Costumed Orphan Matron (Hallow's End, QG not in Azuremyst - quest can END here, QGs listed below)
									--[[20102 Netherstorm, Northern Barrens, Shattrath, Storm Peaks, Tanaris, The Cape of Stranglethorn, Winterspring
										19148 and 19172 Ironforge, Isle of Thunder
										18927 Stormwind City ]]--												
--								qg(23904, qa(11242)),	-- Free at Last! (questgiver supposedly spawns after defeating the headless horseman) will check this when event comes around again.
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),
--[[
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),		
--]]				
				}),				
				n(-25, { 	-- Pet Battle
					p(464), 	-- Grey Moth
					p(378), 	-- Rabbit
					p(397), 	-- Skunk
					p(379), 	-- Squirrel
					n(63077, {	-- Lehna
						["groups"] = {
							p(138, {	-- Blue Moth
								["races"] = {11}	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = {22}	-- Worgan
							}),
							p(68, {		-- Great Horned Owl
								["races"] = {4}		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {25}	-- Pandaren
							}),
							p(43, {		-- Orange Tabby Cat
								["races"] = {1}		-- Human
							}),
							p(72, {      -- Snowshoe Rabbit
								["races"] = {3,7}	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					desc(qg(63077, qa(31556)), "This quest is part of a chain initiated by learning Battle Pet Training."),	-- Learning the Ropes
					qg(63077, qa(31568)),	-- On The Mend
					qg(63077, qa(31825)),	-- Level Up!
					qg(63077, qa(31569)), 	-- Got one!
				}),
				na(-17, { 	-- Quests 
					qg(17312, qa( 9528, { 	-- A Cry For Help
						i(24113),
					})),
--[[					
					qg(17587, qa( 9612, {	-- A Hearty Thanks!
					    ["groups"] = {
						},
						["races"] = {11},
					})),
					qg(17240, qa( 9506)),	-- A Small Start
					qg(17311, qa( 9527)),	-- All That Remains
					qg(17215, qa( 9473, {	-- An Alternative Alternative
						["groups"] = {
						},
						["races"] = {11},
					})),
					qg(16721, qa(27273, {	-- An Invitation from Moonglade (breadcrumb quest for 27356)
						["groups"] = {
						},
						["classes"] = {11},
					})),
					n(17591, {	-- Blood Elf Bandit
						i(23910, {	-- Blood Elf Communications
							qa( 9616),	-- Bandits!
							}),
					}),
--]]					
					qg(17442, qa( 9560, { 	-- Beasts of the Apocalypse!
						i(24108),
						i(24107),
						i(24109),
						i(131257),
					})),
--[[					
					qg(16553, qa( 9603, {	-- Beds, Bandages, and Beyond
						["groups"] = {
						},
						["races"] = {11},
					})),
--]]					
					qg(17480, qa(10350, { 	-- Behomat
						["groups"] = {
							i(23429),
							i(23423),
							i(23431),
							i(23430),
						},
						["classes"] = {1},
					})),
--[[					
					o(181748,	{	-- Blood Crystal
						qa(9566),	-- Blood Crystals
					}),
					qg(17445, qa( 9573)),	-- Chieftain Oomooroo
					qg(620, q(3861)),	-- CLUCK!
					qg(17116, qa( 9623)),	-- Coming of Age
					qg(17246, qa( 9512)),	-- Cookie's Jumbo Gumbo
					qg(17240, qa( 9602)),	-- Deliver Them From Evil...
					qg(17101, qa( 9453)),	-- Find Acteon!
--]]					
					n(17475, {	-- Murgurgula
						i(23850, {	-- Gurf's Dignity
							qa( 9564, {	-- Gurf's Dignity
								i(24440),
								i(24439),
								i(24438),
								i(131258),
							}),
						}),
					}),
--[[					
					qg(17240, qa( 9530)),	-- I've Got a Plant
					qg(17232, qa( 9538)),	-- Learning the Language
					qg(17214, qa( 9463, {	-- Medicinal Purpose
						["groups"] = {
						},
						["races"] = {11},
					})),
					qg(17441, qa( 9562)),	-- Murlocs... Why Here? Why Now?
					qg(17116, qa( 9456)),	-- Nightstalker Clean Up, Isle 2...
					qg(43991, qa( 9604, {	-- On the Wings of a Hippogryph
						["groups"] = {
						},
						["races"] = {11},
					})),
					qg(17242, qa( 9523)),	-- Precious and Fragile Things Need Special Handling
					qg(17241, qa( 9513)),	-- Reclaiming the Ruins
					qg(17101, qa( 9452)),	-- Red Snapper - Very Tasty!
					n(17194, {	-- Wrathscale Myrmidon
						i(23759, {	-- Rune Covered Tablet
							qa( 9514), -- Rune Covered Tablet
						}),
					}),
					n(17193, {	-- Wrathscale Naga
						i(23759, {	-- Rune Covered Tablet
							qa( 9514), -- Rune Covered Tablet
						}),
					}),
					n(17195, {	-- Wrathscale Siren
						i(23759, {	-- Rune Covered Tablet
							qa( 9514), -- Rune Covered Tablet
						}),
					}),
					qg(17440, qa( 9565)),	-- Search Stillpine Hold
					qg(17240, qa( 9537)),	-- Show Gnomercy
					qg(17114, qa( 9559)),	-- Stillpine Hold
					n(17202, {	-- Infected Nightstalker Runt
						i(23678, {	-- Faintly Glowing Crystal
							q(9455),	-- Strange Findings
						}),
					}),
					qg(17480, qa( 9582, {	-- Strength of One
						["groups"] = {
						},
						["classes"] = {1},
					})),
]]--
					qg(17110, qa( 9454, {	-- The Great Moongraze Hunt
						i(27686),	-- Recipe: Roasted Moongraze Tenderloin
					})),
					sq(9454, qg(17110, qa(10324))),	-- The Great Moongraze Hunt
--[[
					qg(17443, qa( 9570)),	-- The Kurken is Lurkin'
--]]					
					qg(17443, qa( 9571, {	-- The Kurken's Hide
						i(24112),
						i(24111),
						i(131259),
					})),
--					qg(17488, qa(10428)),	-- The Missing Fisherman (breadcrumb quest for 9527)
					qg(17364, qa( 9544, {	-- The Prophecy of Akida
						i(27399),
						i(27403),
						i(27401),
					})),
--[[					
					qg(17215, qa( 9505, {	-- The Prophecy of Velen (breadcrumb quest for 9506)
						["groups"] = {
						},
						["races"] = {11},
					})),
					qg(17360, qa( 9539)),	-- Totem of Coo
					qg(17361, qa( 9540)),	-- Totem of Tikti
					qg(17363, qa( 9542)),	-- Totem of Vark
					qg(17362, qa( 9541)),	-- Totem of Yor
					qg(17240, qa( 9531)),	-- Tree's Company
					qg(17241, qa( 9515)),	-- Warlord Sriss'tiz
					qg(17440, qa( 9622)),	-- Warn Your People
					qg(16554, qa( 9314)),	-- Word from Azure Watch	
--]]					
					-- qa(14082),	-- Learn to Ride at the Exodar (removed in Patch 4.0.1)
				}),
--[[			n(-40, {	-- Legacy
					["groups"] = {
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
						n(-17, {	-- Quests (Legacy)
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
					},
					["u"] = 12,
				}), --]]
				m(894, { -- Ammen Vale
					["groups"] = {
						n(-25, { -- Pet Battle
							p(464), -- Grey Moth
						}),
						na(-17, { 	-- Quests 	
							n(-64, { 	-- Main Questline
								qg(16475, qa( 9279, {	-- You Survived!
									["groups"] = {
									},
									["races"] = {11},
								})),
								qg(16477, qa( 9280, {	-- Replenishing the Healing Crystals
									["groups"] = {
									},
									["races"] = {11},
								})),
								qg(16477, qa( 9369, {	-- Replenishing the Healing Crystals
									["groups"] = {
									},
									["races"] = {1,2,4,7,22,25},
								})),					
								qg(16477, qa( 9409)),	-- Urgent Delivery!
								qg(16502, qa( 9283, {	-- Rescue the Survivors!
									["groups"] = {
									},
									["races"] = {11},
								})),
								qg(16477, qa( 9371)),	-- Botanist Taerix (Breadcrumb for 10302, can't get if 9409 is done)
								qg(16514, qa(10302)),	-- Volatile Mutations
								qg(16514, qa( 9293)),	-- What Must Be Done...
								qg(16514, qa( 9294)),	-- Healing the Lake							
								qg(16514, qa(10304)),	-- Vindicator Aldar (Breadcrumb for 9303, can't get if 37444 is done)
								desc(qg(16535, qa( 9303)), "This quest is given if you turn-in Vindicator Aldar quest first."),	-- Inoculation
								desc(qg(16535, qa(37444)), "This quest is given if you pick-up before getting or turning in Vindicator Aldar quest."),	-- Inoculation
								qg(16535, qa( 9309)),	-- The Missing Scout
								qg(16546, qa(10303)),	-- The Blood Elves
								qg(16546, qa( 9311)),	-- Blood Elf Spy
								qg(16535, qa( 9312)),	-- The Emitter									   
								qg(17071, qa( 9313)),	-- Travel to Azure Watch							
							}),
							n(-168, { 	-- Other Quests	
								n(16522, {	-- Surveyor Candress
									i(24414, {	-- Blood Elf Plans
										qa(  9798),	-- Blood Elf Plans
									}),
								}),
								qg(20233, qa( 9799)),	-- Botanical Legwork
								qg(17071, qa(37445)),	-- Spare Parts 
							}),
						}),
						--[[				n(-40, {	-- Legacy
						["groups"] = {
							--n(  0, {	-- Zone Drop (Legacy)
							--}),
							n(-17, {	-- Quests (Legacy) (no rewards)
								qg(16500, qa(26968, {	-- Frost Nova
									["groups"] = {
									},
									["classes"] = {8},
								})),							
								qg(16499, qa(9288, { 	-- Hunter Training
									["groups"] = {
									},
									["classes"] = {3},
								})),								
								qg(16502, qa(26970, { 	-- Learning the Word
									["groups"] = {
									},
									["classes"] = {5},
								})),												
								qg(16500, qa( 9290, {	-- Mage Training
									["groups"] = {
									},
									["classes"] = {8},
								})),
								qg(16501, qa(9287, { 	-- Paladin Training
									["groups"] = {
									},
									["classes"] = {2},
								})),							
								qg(16502, qa( 9291, {	-- Priest Training
									["groups"] = {
									},
									["classes"] = {5},
								})),
								qg(17089, qa(26969, { 	-- Primal Strike
									["groups"] = {
									},
									["classes"] = {7},
								})),							
								qg(17089, qa( 9421, {	-- Shaman Training
									["groups"] = {
									},
									["classes"] = {7},
								})),
								qg(17071, qa( 9305)),	-- Spare Parts
								qg(16499, qa(26963, { 	-- Steadying Your Shot
									["groups"] = {
									},
									["classes"] = {3},
								})),
								qg(16501, qa(26966, { 	-- The Light's Power
									["groups"] = {
									},
									["classes"] = {2},
								})),
								qg(63335, qa(31173, { 	-- The Tiger Palm
									["groups"] = {
									},
									["classes"] = {10},
								})),
								qg(16503, qa(9289, { 	-- Warrior Training
									["groups"] = {
									},
									["classes"] = {1},
								})),	
								qg(16503, qa(26958, { 	-- Your First Lesson
									["groups"] = {
									},
									["classes"] = {10},
								})),
							}),
							--n(-16, {	-- Rares (Legacy)
							--}),
						},
						["u"] = 12,
					}), --]]
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Draenei_Male",					
					["description"] = "|cff66ccffAmmen Vale is a small island and subzone off the coast of Azuremyst Isle. It is a lightly forested valley with escape pods, crystals, and smoking bits of the crashed planar ship scattered about the landscape. |r",
				}),
			},
			["achievementID"] = 860,
			["Lvl"] = 1,
			["description"] = "|cff66ccffAzuremyst Isle is the zone the Draenei spaceship crashed into, leading to the formation of the Exodar as their capital city. Quests focus on the draenei acquainting themselves with the land and trying to strengthen their struggling settlements. Since this island was so far-out, there was very little other civilization before the crash. Is it not possible to fly on the Azuremyst Isle.|r",	
		}),
	}),
};
