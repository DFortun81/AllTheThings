---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(81, {	-- Silithus
			["groups"] = {
				n(-93, {	-- Silithus (The Wound)
					["groups"] = {
						n(-17, { -- Quests
							["groups"] = {
								qa(51211, { -- The Heart of Azeroth
									["groups"] = {
										ach(12918), -- Have a Heart
										i(158075, {	-- Heart of Azeroth
											["questID"] =  51211, -- The Heart of Azeroth
										}),
									},
									["qg"] = 130216, -- Magni Bronzebeard
									["sourceQuests"] = { 52946 }, -- A Dying World
									["coord"] = { 42.2, 44.2 },
								}),
								qh(53028, {	-- The Heart of Azeroth		
									["groups"] = {		
										ach(12918), -- Have a Heart
										i(158075, {	-- Heart of Azeroth
											["questID"] =  53028, -- The Heart of Azeroth
										}),
									},		
									["qg"] = 130216, -- Magni Bronzebeard		
									["sourceQuests"] = { 53028 }, -- A Dying World
									["coord"] = { 42.2, 44.2 },
								}),
								qa(50047, {	-- Free Samples
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 49981 } , -- Witness to the Wound
								}),	
								qa(50046, {	-- It's a Sabotage
									["qg"] = 130030, -- Kelsey Steelspark
									["sourceQuests"] = { 49981 } , -- Witness to the Wound
								}),	
								qa(50228, {	-- The Twilight Survivor
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 50047 , 50046 } , -- Free Samples / It's a Sabotage
								}),	
								qa(50372, {	-- Desert Research
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 50047 , 50046 } , -- Free Samples / It's a Sabotage
								}),	
								qa(50227, {	-- Larvae By The Dozen
									["qg"] = 132606, -- Tammy Tinkspinner
									["sourceQuests"] = { 50372 } , -- Desert Research
								}),	
								qa(50226, {	-- The Source of Power
									["qg"] = 132606, -- Tammy Tinkspinner
									["sourceQuests"] = { 50372 } , -- Desert Research
								}),	
								qa(50373, {	-- A Recent Arrival
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 50228 } , -- The Twilight Survivor
								}),	
								qa(50049, {	-- The Speaker's Perspective
									["qg"] = 130032, -- Archmage Khadgar
									["sourceQuests"] = { 50373 } , -- A Recent Arrival
								}),	
								qa(50374, {	-- The Blood of Azeroth
									["qg"] = 130216, -- Magni Bronzebeard
									["sourceQuests"] = { 50049 } , -- The Speaker's Perspective
								}),	
								qa(50056, {	-- The Speaker's Call
									["qg"] = 131963, -- Nolan Speed
									["sourceQuests"] = { 50374 } , -- The Blood of Azeroth
								}),	
								qh(50053, {	-- Lazy Prospectors
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 49982 } , -- Witness to the Wound
								}),	
								qh(50052, {	-- No Spies Allowed
									["qg"] = 132045, -- Gizmax Greasebolt
									["sourceQuests"] = { 49982 } , -- Witness to the Wound
								}),	
								qh(50232, {	-- The Twilight Survivor
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 50053 } , -- Lazy Prospectors
								}),	
								qh(50358, {	-- Desert Research
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 50053 } , -- Lazy Prospectors
								}),	
								qh(50231, {	-- Larvae By The Dozen
									["qg"] = 132040, -- Pixni Rustbomb
									["sourceQuests"] = { 50358 } , -- Desert Research
								}),	
								qh(50230, {	-- The Source of Power
									["qg"] = 132040, -- Pixni Rustbomb
									["sourceQuests"] = { 50358 } , -- Desert Research
								}),	
								q(50229, {	-- A Wee Bit O' Cloth
									["description"] = "You get this quest by visiting the Twilight Outhouse located at 29.6, 69.6",
									["sourceQuests"] = { 50358, 50372 } , -- Desert Research 
								}),	
								qh(50360, {	-- Khadgar's Request
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 50232 } , -- The Twilight Survivor
								}),	
								qh(50055, {	-- The Speaker's Perspective
									["qg"] = 130033, -- Archmage Khadgar
									["sourceQuests"] = { 50360 } , -- Khadgar's Request
								}),	
								qh(50364, {	-- The Blood of Azeroth
									["qg"] = 130216, -- Magni Bronzebear
									["sourceQuests"] = { 50055 } , -- The Speaker's Perspective
								}),	
								qh(50300, {	-- The Speaker's Call
									["qg"] = 132147, -- Grol Warblade
									["sourceQuests"] = { 50364 } , -- The Blood of Azeroth
								}),	
								q(50057, {	-- The Power in Our Hands
									["groups"] = {
										ach(12071), -- Crucible's Promise
									},
									["qg"] = 133388, -- Magni Bronzebeard
									["sourceQuests"] = { 50300, 50056 } , -- The Speaker's Call
								}),	
							},
						}),
						n(-16, { -- Rares
							n(132591, {	-- Ogmot the Mad
								["coords"] = { 28.9, 74.6 },
								["questID"] = 50334, -- also triggered 50225. First kill questID?
								["groups"] = {
									i(156852),	-- Ogmot's Dream Journal
								},
							}),
							n(132578, {	-- Qroshekx
								["coord"] = { 59.3, 11.4 },
								["questID"] = 50255,
								["isDaily"] = true,
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
							}),
							n(132580, {	-- Ssinkrix
								["coord"] = { 54.5, 79.8 },
								["questID"] = 50223,
								["isDaily"] = true,
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
							}),
							n(132584, {	-- Xaarshej
								["coord"] = { 29.5, 35.0 },
								["questID"] = 50224,
								["isDaily"] = true,
								["groups"] = {
									i(156851),	-- Silithid Mini-Tank
								},
							}),
						}),
					},
				}),
			},
		}),
	}),
};
