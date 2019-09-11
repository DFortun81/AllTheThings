--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 28}, 
{
	holiday(235465, {	-- Pilgrim's Bounty
		n(-2, {	-- Vendors
			i(46810, {	-- Bountiful Cookbook
				["races"] = HORDE_ONLY,
				["crs"] = {
					35341,	-- Bountiful Barrel
					35342,	-- Bountiful Barrel
					35343,	-- Bountiful Barrel
					34685,	-- Dalni Tallgrass
					34787,	-- John Rigsdale
					34684,	-- Laha Farplain
					34683,	-- Rose Standish
				},
				["g"] = {
					i(46806, {	-- Recipe: Candied Sweet Potato
						["u"] = 28,
					}),
					i(46805, {	-- Recipe: Cranberry Chutney
						["u"] = 28,
					}),
					i(46804, {	-- Recipe: Pumpkin Pie
						["u"] = 28,
					}),
					i(46807, {	-- Recipe: Slow-Roasted Turkey
						["u"] = 28,
					}),
					i(46803, {	-- Recipe: Spice Bread Stuffing
						["u"] = 28,
					}),
				},
			}),
			i(46809, {	-- Bountiful Cookbook
				["races"] = ALLIANCE_ONLY,
				["crs"] = {
					35337,	-- Bountiful Barrel
					35338,	-- Bountiful Barrel
					35340,	-- Bountiful Barrel
					34645,	-- Elizabeth Barker Winslow
					34681,	-- Ikaneba Summerset
					34783,	-- Ranisa Whitebough
					34682,	-- Wilmina Holbeck
				},
				["g"] = {
					i(44859, {	-- Recipe: Candied Sweet Potato
						["u"] = 28,
					}),
					i(44858, {	-- Recipe: Cranberry Chutney
						["u"] = 28,
					}),
					i(44862, {	-- Recipe: Pumpkin Pie
						["u"] = 28,
					}),
					i(44861, {	-- Recipe: Slow-Roasted Turkey
						["u"] = 28,
					}),
					i(44860, {	-- Recipe: Spice Bread Stuffing
						["u"] = 28,
					}),
				},
			}),
		}),
	}),
});