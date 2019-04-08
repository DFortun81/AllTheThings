--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 20},
{
	{	-- Hallow's End
		-- Children's Week
		["holidayID"] = 235445,	-- Children's Week
		["u"] = 20,				-- Children's Week Filter
		["g"] = {
			{	-- Vendors
				["npcID"] = -2,	-- Vendors
				["g"] = {
					{	-- Craggle Wobbletop <Toys and Novelties>
						["npcID"] = 52358,	-- Craggle Wobbletop <Toys and Novelties>
						["races"] = ALLIANCE_ONLY,
						["maps"] = { 84, },	-- Stormwind City
						["groups"] = {
							{	-- Green Balloon
								["itemID"] = 69895,	-- Green Balloon
								["u"] = 20,
							},
							{	-- Yellow Balloon
								["itemID"] = 69896,	-- Yellow Balloon
								["u"] = 20,
							},
						},
					},
					{	-- Blax Bottlerocket <Toys and Novelties>
						["npcID"] = 52809,	-- Blax Bottlerocket <Toys and Novelties>
						["races"] = HORDE_ONLY,
						["maps"] = { 85, },	-- Orgrimmar
						["groups"] = {
							{	-- Green Balloon
								["itemID"] = 69895,	-- Green Balloon
								["u"] = 20,
							},
							{	-- Yellow Balloon
								["itemID"] = 69896,	-- Yellow Balloon
								["u"] = 20,
							},
						},
					},
				},
			},
		},
	},
});