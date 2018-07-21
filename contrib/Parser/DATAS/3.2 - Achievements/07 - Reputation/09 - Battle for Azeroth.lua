--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------
--[[ DISABLE UNTIL BFA; causes break in live
_.Achievements = 
{
	n(-9961, { -- Reputation
		["groups"] = {
			n(-10052, { -- Battle for Azeroth
				["groups"] = {
					ach(12947, { -- Azerothian Diplomat
						crit(1), -- Zandalari (H) / Proudmoore (A)
						crit(2), -- Voldunai (H) / Storm's Wake (A)
						crit(3), -- Champions of Azeroth
						crit(4), -- Talanji's (H) / Orders (A)
						crit(5), -- The Honorbound (H) / 7th Legion (A)
						crit(6), -- Tortollan Seekers
					}),
					a(ach(12954)), -- Champion of the 7th Legion
					h(ach(12957)), -- Chamapion of the Honorbound
					ach(12955), -- Champions of Azeroth
					a(ach(12946, { -- Kul Tiras Diplomat
						crit(1), -- Proudmoore
						crit(2), -- Storm's Wake
						crit(3), -- Order of Embers
					})),
					a(ach(12952)), -- Order of Embers
					a(ach(12951)), -- Proudmoore Admiralty
					a(ach(12953)), -- Storm's Wake
					h(ach(12948)), -- Talanji's Expedition
					h(ach(12949)), -- The Voldunair
					ach(12956), -- Tortollan Seekers
					h(ach(12950)), -- Zandalari Empire
				},
			}),
		},
	}),
};
--]]