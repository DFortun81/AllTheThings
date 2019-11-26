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
		n(-10014, {	-- Wrath of the Lich King
			ach(950), 		-- Frenzyheart Tribe
			ach(2083),	 	-- Grand Ice Mammoth
			ach(2082), 		-- Ice Mammoth
			ach(1009),		-- Knights of the Ebon Blade
			ach(952,  {		-- Mercenary of Sholazar
				crit(1),		-- The Oracles
				crit(2),		-- Frenzyheart Tribe
			}),
			ach(1010, { 	-- Northrend Vanguard
				crit(1),		-- The Argent Crusade
				crit(2),		-- The Wyrmrest Accord
				crit(3),		-- The Kirin Tor
				crit(4),		-- Knights of the Ebon Blade
			}),	
			ach(947),		-- The Argent Crusade
			ach(4598, { 	-- The Ashen Verdict
				title(141), 	-- <Name> of the Ashen Verdict
			}),	
			ach(1008),		-- The Kirin Tor
			ach(951), 		-- The Oracles
			ach(1012, { 	-- The Winds of the North
				["races"] = ALLIANCE_ONLY,
			}),
			ach(1011, { 	-- The Winds of the North
				["races"] = HORDE_ONLY,
			}),
			ach(1007),		-- The Wyrmrest Accord
			ach(949),		-- Tuskarrmageddon
		}),
	}),
};