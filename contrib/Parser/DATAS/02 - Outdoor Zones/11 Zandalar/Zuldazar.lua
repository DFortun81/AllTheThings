--[[
---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
				n(-17, { -- Quests
					["groups"] = {
						h(ach(12555, {  -- Welcome to Zandalar		[TO-DO: Link to previous quests that deal with scenario)
							["groups"] = {
								q(46957, { -- Welcome to Zuldazar
									["groups"] = {
									},
									["qg"] = 132332, -- Princess Talanji
								}),
								q(46930, { -- Rastakhan
									["groups"] = {
									},
									["qg"] = 122661, -- General Jakra'zet
									["sourceQuests"] = { 46957 }, -- Welcome to Zuldazar
								}),
								q(46931, { -- Speaker of the Horde
									["groups"] = {
									},
									["qg"] = 120740, -- King Rastakhan
									["sourceQuests"] = { 46930 }, -- Rastakhan
								}),
								q(52139, { -- To Matters at Hand
									["groups"] = {
									},
									["qg"] = 120168, -- Chronicler To'kini
									["sourceQuests"] = { 46931 }, -- Speaker of the Horde
								}),
								q(52131, { -- We Need Each Other
									["groups"] = {
									},
									["qg"] = 133050, -- Princess Talanji
									["sourceQuests"] = { 52139 }, -- To Matters at Hand
								}),
							},
							["races"] = HORDE_ONLY,
						})),
						h(ach(11861, { -- The Throne of Zuldazar
							["groups"] = {
								q(47514, {	-- Zuldazar
									["qg"] = 135775, -- Scouting Map
									["sourceQuests"] = { 52131 }, -- We Need Each Other
								}),
								q(49615, {	-- Trust of a King
									["qg"] = 133050, -- Princes Talanji
									["sourceQuests"] = { 47514 }, -- Zuldazar
								}),
								crit(1, { -- Portents and Prohecies
									["groups"] = {
										q(49492, { -- Arrogance of Vol'jamba
											["groups"] = {
												i(155300),	-- Jambani Deflector
												i(159763),	-- Jambani Hex Focus
												i(155302),	-- Idol of Vol'jamba
											},
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = {
												49489, -- Needs a Little Body
												49490, -- The Urn of Voices
												49491, -- Fuel for the Voodoo
											},
										}),	
										q(49495, { -- Enforcing Fate	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = {
												49493, -- Zul's Ethical Dilemma
												49494, -- Zuvembi Brew
												51663, -- Preparing for the Fall
											}, 
										}),
										q(49663, { -- False Prophecies [Note: Final Quest needed to trigger criteria]
											--["qg"] = 129907, -- Zul the Prophet  [Disable for the moment.  I want to see trigger quest in-game]
											["sourceQuests"] = { 49905 }, -- Plot Twist
											["icon"] = "Interface\\Addons\\AllTheThings\\assets\\star", -- Quest Finale
										}),	
										q(49491, { -- Fuel for the Voodoo	
											["qg"] = 130706, -- Izita's Spirit
											["sourceQuests"] = { 49488 }, -- Tal'gurub	
										}),		
										q(49489, { -- Needs a Little Body
											["groups"] = {
												i(161139),	-- Spirit Twister's Band
												i(155255),	-- Rastari Legguards
												i(155257),	-- Zanchuli Legwraps
												i(155254),	-- Torcalin Legguards
												i(155256),	-- Jambani Breeches
											},
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49488 }, -- Tal'gurub
										}),		
										q(49905, { -- Plot Twist	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49495 }, -- Enforcing Fate
										}),		
										q(51663, { -- Preparing for the Fall	
											--["qg"] = 290750, -- Jambani Stockpile  [IS OBJECT]
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),		
										q(49488, { -- Tal'gurub	
											["qg"] = 120740, -- King Rastakhan
											["sourceQuests"] = { 49615 }, -- Trust of a King
										}),
										q(49490, { -- The Urn of Voices	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49488 }, -- Tal'gurub
										}),		
										q(49493, { -- Zul's Ethical Dilemma	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),		
										q(49494, { -- Zuvembi Brew	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),	
									},
								}),
							},
							["races"] = HORDE_ONLY,
						})),
					},
				}),

			},
			["achievementID"] = 12559, -- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = { 
				1163, -- Dazar'alor
			},
			["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]