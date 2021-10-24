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
	n(-9962, {	-- World Events
		d(24, {	-- Timewalking
			ach(15309),		-- A Towering Success
			ach(15310, {	-- A Tour of Towers
				i(188674),	-- Mage-Bound Spelltome
			}),
		}),
	}),
};
