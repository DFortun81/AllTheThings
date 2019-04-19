--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9961, {	-- Reputation
		["groups"] = {
			n(-10052, {	-- Battle for Azeroth
				["groups"] = {
					ach(12947, { 	-- Azerothian Diplomat
						crit(1), 		-- Zandalari (H) / Proudmoore (A)
						crit(2),		-- Talanji's (H) / Orders (A)
						crit(3), 		-- Voldunai (H) / Storm's Wake (A)
						crit(4), 		-- The Honorbound (H) / 7th Legion (A)
						crit(5),		-- Champions of Azeroth
						crit(6), 		-- Tortollan Seekers
					}),
					a(ach(12954)), 	-- Champion of the 7th Legion
					h(ach(12957)), 	-- Chamapion of the Honorbound
					ach(12955), 	-- Champions of Azeroth
--[[	Appears to either not have made it from BETA yet or been removed as it is not part of Pre-Patch
					a(ach(12946, { 	-- Kul Tiras Diplomat
						crit(1), 		-- Proudmoore
						crit(2), 		-- Storm's Wake
						crit(3), 		-- Order of Embers
					})),
]]--
					a(ach(12952)), 	-- Order of Embers
					a(ach(12951)), 	-- Proudmoore Admiralty
					a(ach(12953)), 	-- Storm's Wake
					h(ach(12948)), 	-- Talanji's Expedition
					h(ach(12949)), 	-- The Voldunair
					ach(12956), 	-- Tortollan Seekers
					h(ach(12950)), 	-- Zandalari Empire
				},
			}),
		},
	}),
};