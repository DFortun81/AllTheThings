--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
TODO:
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements =
{
	n(-9968, {	-- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		n(-10045, {	-- Currencies
			un(REMOVED_FROM_GAME, ach(5539, {	-- 50,000 Conquest Points
				un(REMOVED_FROM_GAME, ach(5540)),	-- 25,000 Conquest Points
				un(REMOVED_FROM_GAME, ach(5541)),	-- 5000 Conquest Points
				un(REMOVED_FROM_GAME, ach(5542)),	-- 1000 Conquest Points
			})),
			un(REMOVED_FROM_GAME, ach(6924, {	-- 100,000 Valor Points
				un(REMOVED_FROM_GAME, ach(5538)),	-- 50,000 Valor Points
				un(REMOVED_FROM_GAME, ach(5537)),	-- 25,000 Valor Points
				un(REMOVED_FROM_GAME, ach(5536)),	-- 5000 Valor Points
				un(REMOVED_FROM_GAME, ach(5535)),	-- 1000 Valor Points
			})),
			un(REMOVED_FROM_GAME, ach(2089, {	-- 1000 Stone Keeper's Shards
				un(REMOVED_FROM_GAME, ach(2088)),	-- 500 Stone Keeper's Shards
				un(REMOVED_FROM_GAME, ach(2087)),	-- 250 Stone Keeper's Shards
				un(REMOVED_FROM_GAME, ach(2086)),	-- 100 Stone Keeper's Shards
				un(REMOVED_FROM_GAME, ach(2085)),	-- 50 Stone Keeper's Shards
			})),
			un(REMOVED_FROM_GAME, ach(4316)),	-- 2500 Dungeon & Raid Emblems
			un(REMOVED_FROM_GAME, ach(3844)),	-- 1000 Dungeon & Raid Emblems
		}),
	}),
};
