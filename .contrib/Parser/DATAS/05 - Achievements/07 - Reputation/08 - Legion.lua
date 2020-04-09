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
		n(-9982, {	-- Legion
			ach(11796),		-- Armies of Legionfall
			ach(10672, {	-- Broken Isles Diplomat
				crit(1),		-- Court of Farondis
				crit(2),		-- The Dreamweavers
				crit(3),		-- Highmountain Tribe
				crit(4),		-- The Valarjar
				crit(5),		-- The Nightfallen
				crit(6),		-- The Wardens
			}),
			ach(11941, {	-- Chromie Homie
				title(361),		-- Timelord
			}),
			ach(11159, {	-- Friends in a Broken Land
				crit(1),		-- The Valarjar
				crit(2),		-- Highmountain Tribe
				crit(3),		-- Court of Farondis
				crit(4),		-- The Dreamweavers
				crit(5),		-- The Nightfallen
				crit(6),		-- The Wardens
			}),
			ach(12292),		-- Highmountain Tribe
			ach(11545),		-- Legionfall Commander
			ach(12081),		-- Officer of the Light
			ach(11653),		-- Paragon of the Broken Isles
			ach(12076),		-- Protector of the Argussian Reach
			ach(10778),		-- The Nightfallen
			ach(11652),		-- The Reputable
		}),
	}),
};