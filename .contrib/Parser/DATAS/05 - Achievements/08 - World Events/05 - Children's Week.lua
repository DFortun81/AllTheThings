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
	n(-9962, {	-- World Events
		["groups"] = bubbleDown({["u"] = 20}, {
			n(-10018, {	-- Children's Week
				["groups"] = {
					ach(1792),	-- Aw, Isn't It Cute?
					ach(1788, {	-- Bad Example
						crit(1),	-- Tigule and Foror's Strawberry Ice Cream
						crit(2),	-- Tasty Cupcake
						crit(3),	-- Red Velvet Cupcake
						crit(4),	-- Delicious Chocolate Cake
						crit(5),	-- Lovely Cake Slice
						crit(6),	-- Dalaran Brownie
						crit(7),	-- Dalaran Doughnut
					}),
					ach(1789),	-- Daily Chores
					ach(1790),	-- Hail To The King, Baby (Utgarde Pinnacle - King Ymiron)
					ach(1791),	-- Home Alone
					ach(1786, {	-- School of Hard Knocks
						crit(1),	-- Capture the flag in Eye of the Storm
						crit(2),	-- Assault a tower in Alterac Valley
						crit(3),	-- Assault a flag in Arathi Basin
						crit(4),	-- Return a fallen flag in Warsong Gulch
					}),
					ach(275, {	-- Veteran Nanny
						crit(1),	-- Peanut
						crit(2),	-- Willy
						crit(3),	-- Egbert
					}),
				},
			}),
		}),
	}),
};