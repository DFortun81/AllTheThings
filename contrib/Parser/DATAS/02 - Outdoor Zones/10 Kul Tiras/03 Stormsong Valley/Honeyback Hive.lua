--[[---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

-- gotta build this out -- these are the only collectibles i can find so far, but there isn't a lot of info about where/how you get them (other than grinding rep)

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			faction(2395, {	-- Honeyback Hive
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					q(56108, {	-- Leaving the Hive
						i(170069),	-- Honeyback Harvester's Harness
					}),
					i(170175),	-- Technique: Glyph of Dire Bees
				},
			}),
		}),
	}),
},--]]