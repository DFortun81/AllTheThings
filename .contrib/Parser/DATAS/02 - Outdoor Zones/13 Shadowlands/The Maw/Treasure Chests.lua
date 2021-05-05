---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(-212, {	-- Treasure Chest
				o(369194, {	-- Anima Laden Egg
					["description"] = "In a tree.",
				--	["questID"] = 64244,
					["coord"] = { 29.5, 53.5, 1961 },	-- Korthia
					["g"] = {
						crit(5, {	-- Anima Laden Egg
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369148, {	-- Glittering Nest Material
				--	["questID"] = 64222,
					["coord"] = { 38.3, 42.8, 1961 },	-- Korthia
					["g"] = {
						crit(1, {	-- Glittering Nest Material
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369216, {	-- Helsworn Chest
				--	disconnected right after i looted this, logged back in dead, don't have coords/questID.  it's in desmotaeron in one of the openable cells
				--	["questID"] = ,
				--	["coord"] = { , , THE_MAW },
					["g"] = {
						crit(7, {	-- Helsworn Chest
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369225, {	-- Infested Vestige
					["description"] = "At the back of the cave.",
				--	["questID"] = 64264,
					["coord"] = { 40.1, 59.0, 1961 },	-- Korthia
					["g"] = {
						crit(9, {	-- Infested Vestige
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369224, {	-- Jeweled Heart of Ezekiel
					["description"] = "In a small cave.",
				--	["questID"] = 64261,
					["coord"] = { 66.5, 62.2, THE_MAW },
					["g"] = {
						crit(8, {	-- Jeweled Heart
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
				o(369172, {	-- Lost Memento
				--	["questID"] = 64238,
					["coord"] = { 52.9, 14.7, 1961 },	-- Korthia
					["g"] = {
						crit(3, {	-- Lost Memento
							["achievementID"] = 15099,	-- Treasures of Korthia
						}),
					},
				}),
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
