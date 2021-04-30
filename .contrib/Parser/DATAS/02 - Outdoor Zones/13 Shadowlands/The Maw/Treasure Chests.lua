---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(-212, {	-- Treasure Chest
				--[[ currently just dropped a grey item, 15 anima, and 14 gold.  not sure if this is a one-time chest or repeatable or tied to an upcoming achievement.  no objectID on wowhead yet either
				o(, {	-- Jeweled Heart of Ezekiel
					["description"] = "In a small cave.",
					["questID"] = 64261,
					["coord"] = { 66.5, 62.2, THE_MAW },
				}),
				--]]
				n(173841, {	-- Paper Scrap
					["description"] = "A tiny |cFFFFFFFFPaper Scrap|r on some rocks.",
					["coord"] = { 19.3, 33.5, THE_MAW },
					["g"] = {
						i(183063, {	-- Words of the Warden
							["questID"] = 63159,	-- Words of the Warden
							["g"] = {
								crit(13, {	-- Words of the Warden
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(173811, {	-- Subject 638
					["coord"] = { 35.8, 45.5, THE_MAW },
					["g"] = {
						i(183069, {	-- Tormentor's Notes
							["questID"] = 63163,	-- Tormentor's Notes
							["g"] = {
								crit(17, {	-- Tormentor's Notes
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
				n(173837, {	-- Torture Implements
					["description"] = "Once you are inside the cave, you can find the box of |cFFFFFFFFTorture Implements|r at the back, around |cFFFFFFFF72.8, 16.9|r.",
					["coord"] = { 27.7, 20.2, THE_MAW },
					["g"] = {
						i(183060, {	-- Box of Torments
							["questID"] = 63157,	-- Box of Torments
							["g"] = {
								crit(12, {	-- Box of Torments
									["achievementID"] = 14761,	-- Deciphering Death's Intentions
								}),
							},
						}),
					},
				}),
			}),
		}),
	}),
};
