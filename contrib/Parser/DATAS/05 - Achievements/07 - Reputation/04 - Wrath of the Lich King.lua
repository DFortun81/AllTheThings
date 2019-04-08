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
			n(-10014, {	-- Wrath of the Lich King
				["groups"] = {
					ach(950, { 		-- Frenzyheart Tribe	
						faction(1104), 	-- Frenzyheart Tribe
					}),	
					ach(2083, { 	-- Grand Ice Mammoth	
						faction(1119), 	-- The Sons of Hodir
					}),	
					ach(2082), 		-- Ice Mammoth	
					ach(1009, { 	-- Knights of the Ebon Blade	
						faction(1098), 	-- Knights of the Ebon Blade
					}),	
					ach(952, { 		-- Mercenary of Scholazar	
						faction(1104), 	-- Frenzyheart Tribe
						faction(1105), 	-- The Oracles
					}),	
					ach(1010, { 	-- Northrend Vanguard	
						faction(1106), 	-- Argent Crusade
						faction(1090), 	-- Kirin Tor
						faction(1098), 	-- Knights of the Ebon Blade
						faction(1091), 	-- The Wyrmrest Accord
					}),	
					ach(947, { 		-- The Argent Crusade	
						faction(1106), 	-- Argent Crusade
					}),	
					ach(4598, { 	-- The Ashen Verdict	
						title(141), 	-- <Name> of the Ashen Verdict
						faction(1156), 	-- The Ashen Verdict
					}),	
					ach(1008, { 	-- The Kirin Tor	
						faction(1090), 	-- Kirin Tor
					}),	
					ach(951, { 		-- The Oracles	
						faction(1105), 	-- The Oracles
					}),	
					a(ach(1012, { 	-- The Winds of the North	
						faction(1037), 	-- Alliance Vanguard
					})),	
					h(ach(1011, { 	-- The Winds of the North	
						faction(1052), 	-- Horde Expediton
					})),	
					ach(1007, { 	-- The Wyrmrest Accord	
						faction(1091), 	-- The Wyrmrest Accord
					}),	
					ach(949, { 		-- Tuskarrmageddon	
						faction(1073),	-- The Kalu'ak
					}),	
				},
			}),
		},
	}),
};