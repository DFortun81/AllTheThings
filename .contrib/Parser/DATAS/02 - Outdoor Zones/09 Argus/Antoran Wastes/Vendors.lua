---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(905, {	-- Argus
		m(885, {	-- Antoran Wastes
			n(VENDORS, {
				n(128151, {	-- All-Seer Focus
					["coords"] = {
						{ 67.34, 48.11, 885 },	-- Ven'orn's Lair
						{ 64.41, 21.03, 885 },	-- Defiled Path
						{ 58.01, 66.96, 885 },	-- Felfire Armory
					},
					["g"] = {
						i(153021, {	-- Intact Demon Eye
							["description"] = "These eyes drop off of any demon on Argus while you have the Agent of the All-Seer buff, which can be obtained by clicking on the All-Seer Focus. WARNING: You will lose 90% health, so if you are missing any health, you might die! Guards will be unfriendly to you while you have the buff.",
							["coords"] = {	-- All-Seer Focus locations
								{ 67.34, 48.11, 885 },	-- Ven'orn's Lair
								{ 64.41, 21.03, 885 },	-- Defiled Path
								{ 58.01, 66.96, 885 },	-- Felfire Armory
							},
						}),
					},
				}),
				n(128134, {	-- Orix the All-Seer
					["coord"] = { 59.5, 44.9, 885 },
					["g"] = {
						i(153069, {	-- All-Seer's Draught
							["cost"] = { { "i", 153021, 25 }, },	-- 25x Intact Demon Eye
						}),
						i(153204, {	-- All-Seer's Eye (TOY!)
							["cost"] = { { "i", 153021, 1000 }, },	-- 1,000x Intact Demon Eye
						}),
						i(153026, {	-- Cross Gazer (PET!)
							["cost"] = { { "i", 153021, 1000 }, },	-- 1,000x Intact Demon Eye
						}),
						i(153071, {	-- Gift of the All-Seer
							["cost"] = { { "i", 153021, 200 }, },	-- 200x Intact Demon Eye
						}),
						i(153226, {	-- Observer's Locus Resonator
							["cost"] = { { "i", 153021, 500 }, },	-- 500x Intact Demon Eye
							["g"] = {
								n(127706, {	-- Rezira the Seer
									["description"] = "In order to reach this rare you must use the Observer's Locus Resonator, purchaseable from Orix the All-Seer, use someone else's portal, or use an item like Falling Flame with a Goblin Glider to help you land in the correct place.",
									["questID"] = 48971,
									["isDaily"] = true,
									["coord"] = { 65.4, 81.4, 885 },
									["g"] = {
										crit(13, {	-- Rezira the Seer
											["achievementID"] = 12078,	-- Commander of Argus
										}),
										i(153293),	-- Sightless Eye (TOY!)
									},
								}),
							},
						}),
						i(153219, {	-- Squished Demon Eye
							["cost"] = { { "i", 153021, 50 }, },	-- 50x Intact Demon Eye
						}),
					},
				}),
			}),
		}),
	}),
};
