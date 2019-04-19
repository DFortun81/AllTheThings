--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 28}, 
{
	holiday(235466, {	-- Pilgrim's Bounty
		{	-- Vendors
			["npcID"] = -2,	-- Vendors
			["g"] = {
				{	-- Bountiful Cookbook
					["itemID"] = 46810,	-- Bountiful Cookbook
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
						{	-- Recipe: Candied Sweet Potato
							["itemID"] = 46806,	-- Recipe: Candied Sweet Potato
							["u"] = 28,
						},
						{	-- Recipe: Cranberry Chutney
							["itemID"] = 46805,	-- Recipe: Cranberry Chutney
							["u"] = 28,
						},
						{	-- Recipe: Pumpkin Pie
							["itemID"] = 46804,	-- Recipe: Pumpkin Pie
							["u"] = 28,
						},
						{	-- Recipe: Slow-Roasted Turkey
							["itemID"] = 46807,	-- Recipe: Slow-Roasted Turkey
							["u"] = 28,
						},
						{	-- Recipe: Spice Bread Stuffing
							["itemID"] = 46803,	-- Recipe: Spice Bread Stuffing
							["u"] = 28,
						},
					},
				},
				{	-- Bountiful Cookbook
					["itemID"] = 46809,	-- Bountiful Cookbook
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
						{	-- Recipe: Candied Sweet Potato
							["itemID"] = 44859,	-- Recipe: Candied Sweet Potato
							["u"] = 28,
						},
						{	-- Recipe: Cranberry Chutney
							["itemID"] = 44858,	-- Recipe: Cranberry Chutney
							["u"] = 28,
						},
						{	-- Recipe: Pumpkin Pie
							["itemID"] = 44862,	-- Recipe: Pumpkin Pie
							["u"] = 28,
						},
						{	-- Recipe: Slow-Roasted Turkey
							["itemID"] = 44861,	-- Recipe: Slow-Roasted Turkey
							["u"] = 28,
						},
						{	-- Recipe: Spice Bread Stuffing
							["itemID"] = 44860,	-- Recipe: Spice Bread Stuffing
							["u"] = 28,
						},
					},
				},
			},
		},
	}),
});
