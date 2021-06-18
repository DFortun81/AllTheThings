--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

-- TODO: formatting
_.Holidays =
{
	{	-- Children's Week
		["holidayID"] = 235445,	-- Children's Week
		["u"] = 20,				-- Children's Week Filter
		["g"] = {
			n(VENDORS, {
				["g"] = {
					{	-- Blax Bottlerocket <Toys and Novelties>
						["npcID"] = 52809,	-- Blax Bottlerocket <Toys and Novelties>
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 57.13, 51.12, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 57.24, 52.54, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 57.87, 54.21, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.08, 51.11, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.29, 62.41, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.34, 62.93, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.48, 55.55, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.67, 62.27, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.78, 53.61, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.79, 50.93, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.81, 57.61, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.85, 58.67, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 58.86, 60.16, ORGRIMMAR },	-- Blax Bottlerocket Path
							{ 59.32, 51.86, ORGRIMMAR },	-- Blax Bottlerocket Path
						},
						["maps"] = {
							ORGRIMMAR,
							86,	-- Ogrimmar: The Drag
						},
						["g"] = {
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
					{	-- Craggle Wobbletop <Toys and Novelties>
						["npcID"] = 52358,	-- Craggle Wobbletop <Toys and Novelties>
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 56.31, 68.45, STORMWIND_CITY },
							{ 56.67, 66.57, STORMWIND_CITY },
							{ 56.75, 70.04, STORMWIND_CITY },
							{ 57.19, 71.63, STORMWIND_CITY },
							{ 57.57, 65.42, STORMWIND_CITY },
							{ 57.63, 73.23, STORMWIND_CITY },
							{ 58.07, 74.83, STORMWIND_CITY },
							{ 58.44, 64.31, STORMWIND_CITY },
							{ 58.51, 76.42, STORMWIND_CITY },
							{ 59.12, 77.98, STORMWIND_CITY },
							{ 59.44, 63.31, STORMWIND_CITY },
							{ 60.44, 62.44, STORMWIND_CITY },
							{ 61.21, 61.78, STORMWIND_CITY },
							{ 62.31, 61.34, STORMWIND_CITY },
							{ 63.44, 61.05, STORMWIND_CITY },
							{ 64.62, 61.54, STORMWIND_CITY },
							{ 65.63, 62.99, STORMWIND_CITY },
							{ 66.61, 64.43, STORMWIND_CITY },
						},
						["maps"] = { STORMWIND_CITY },
						["g"] = {
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
			}),
		},
	},
};
