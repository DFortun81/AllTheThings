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
			n(-9982, {	-- Legion
				["groups"] = {
					ach(11796, {	-- Armies of Legionfall
						faction(2045), 	-- Armies of Legionfall
					}),
					ach(10672, {	-- Broken Isles Diplomat
						faction(1900), 	-- Court of Farondis
						faction(1883), 	-- Dreamweavers
						faction(1828), 	-- Highmountain Tribe
						faction(1948), 	-- Valarjar
						faction(1859), 	-- The Nightfallen
						faction(1894), 	-- The Wardens
					}),
					ach(11941, {	-- Chromie Homie
						title(361),		-- Timelord
						faction(2135),	-- Chromie
					}),
					ach(11159, {	-- Friends in a Broken Land
						faction(1948), 	-- Valarjar
						faction(1828), 	-- Highmountain Tribe
						faction(1900), 	-- Court of Farondis
						faction(1883),	-- Dreamweavers
						faction(1859), 	-- The Nightfallen
						faction(1894), 	-- The Wardens
					}),
					ach(12292, {	-- Highmountain Tribe
						faction(1828), 	-- Highmountain Tribe
					}),
					ach(11545, {	-- Legionfall Commander
						faction(2045), 	-- Armies of Legionfall
					}),
					ach(12081, {	-- Officer of the Light
						faction(2165), 	-- Army of the Light
					}),
					ach(11653),		-- Paragon of the Broken Isles
					ach(12076, {	-- Protector of the Argussian Reach
						faction(2170), 	-- Argussian Reach
					}),
					ach(10778, {	-- The Nightfallen
						faction(1859),	-- The Nightfallen
					}),
					ach(11652),		-- The Reputable
				},
			}),
		},
	}),
};