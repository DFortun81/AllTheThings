---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(121, {	-- Zul'Drak
			n(-4, {		-- Achievement
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(18, {	-- Gutretch
							["coord"] = { 13.2, 66.8, 121 },
							["cr"] = 66639,	-- Gutretch <Master Pet Tamer>
						}),
					},
				}),
				ach(1596, {	-- Guru of Drakuru
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- Betrayal
							["sourceQuest"] = 12713,	-- Betrayal
						}),
					},
				}),
				ach(1576, {	-- Of Blood and Anguish
					["collectible"] = false,
					["g"] = {
						crit(2, {	-- The Champion of Anguish
							["sourceQuest"] = 12948,	-- The Champion of Anguish
						}),
					},
				}),
				ach(36, {	-- The Empire of Zul'Drak
					crit(1, {	-- Sseratus
						["sourceQuest"] = 12516,	-- Too Much of a Good Thing
					}),
					crit(2, {	-- Quetz'lun
						["sourceQuest"] = 12685,	-- You Reap What You Sow
					}),
					crit(3, {	-- Akali
						["sourceQuest"] = 12730,	-- Convocation at Zol'Heb
					}),
					crit(4, {	-- The Amphitheater of Anguish
						["sourceQuest"] = 12948,	-- The Champion of Anguish
					}),
					crit(5, {	-- Finding Allies
						["sourceQuests"] = {
							12861,	-- Trolls Is Gone Crazy!
							-- TODO: verify below:
							12902,	-- In Search of Answers
							12859,	-- This Just In: Fire Still Hot!
						},
					}),
					crit(6, {	-- The Storm King's Crusade
						["sourceQuests"] = {
							12904,	-- Light Won't Grant Me Vengeance
							12919,	-- The Storm King's Crusade
							-- TODO: verify below:
							12901,	-- Making Something Out Of Nothing
							12903,	-- That's What Friends Are For...
						},
					}),
					crit(7, {	-- Betrayal
						["sourceQuest"] = 12713,	-- Betrayal
					}),
					crit(8, {	-- The Argent Patrol
						["sourceQuests"] = {
							12584,	-- Pure Evil
							12506,	-- Trouble at the Altar of Sseratus
							-- TODO: confirm the following:
							12555,	-- A Tangled Skein
							12504,	-- Argent Crusade, We Are Leaving!
							12606,	-- Cocooned!
							12512,	-- Leave No One Behind
							12554,	-- Malas the Corrupter
							12508,	-- Mopping Up
						},
					}),
				}),
			}),
		}),
	}),
};