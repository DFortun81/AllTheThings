---------------------------------------------------
--     A N N I V E R S A R Y   M O D U L E       --
---------------------------------------------------
_.Anniversary =
{
	{	-- WoW Anniversary
		["npcID"] = -5363, -- 14th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			85,	-- Orgrimmar
			13, -- Stormwind City
		},
		["g"] = {
			{	-- 14th Anniversary
				["achievementID"] = 12827,	-- 14th Anniversary
				["u"] = 31,					-- WoW Anniversary Filter
			},
			{	-- Mailbox
				["npcID"] = -297,	-- Mailbox
				["g"] = {
					{	-- Anniversary Gift
						["itemID"] = 147876,	-- Anniversary Gift
						["u"] = 36,				-- WoW Anniversary Filter
						["g"] = {
							{	-- Celebration Package
								["itemID"] = 147877,	-- Celebration Package
								["u"] = 36,				-- WoW Anniversary Filter
							},
							{	-- A Slightly More Urgent Letter from the Timewalkers [H]
								["itemID"] = 147881,	-- A Slightly More Urgent Letter from the Timewalkers
								["questID"] = 47251,	-- Interesting Things
								["races"] = HORDE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- A Slightly More Urgent Letter from the Timewalkers [A]
								["itemID"] = 147880,	-- A Slightly More Urgent Letter from the Timewalkers
								["questID"] = 47252,	-- Interesting Things
								["races"] = ALLIANCE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Letter from the Timewalker [H]
								["itemID"] = 139410,	-- Letter from the Timewalker
								["questID"] = 43472,	-- The Historians
								["races"] = HORDE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- Letter from the Timewalker [A]
								["itemID"] = 139409,	-- Letter from the Timewalker
								["questID"] = 43471,	-- The Historians
								["races"] = ALLIANCE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
				},
			},
			{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					{	-- A Time to Reflect [H]
						["questID"] = 43461,	-- A Time to Reflect
						["qg"] = 110035,		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["races"] = HORDE_ONLY,
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
					{	-- A Time to Reflect [A]
						["questID"] = 43323,	-- A Time to Reflect
						["qg"] = 110034,		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["races"] = ALLIANCE_ONLY,
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
					{	-- The Originals [H]
						["questID"] = 47254,	-- The Originals
						["qg"] = 110035,		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["races"] = HORDE_ONLY,
					},
					{	-- The Originals [A]
						["questID"] = 47253,	-- The Originals
						["qg"] = 110034,		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["races"] = ALLIANCE_ONLY,
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
				},
			},
			{	-- Vendors
				["npcID"] = -2,		-- Vendors
				["g"] = {
					{	-- Historian Jupa [H]
						["npcID"] = 110035,		-- Historian Jupa
						["races"] = HORDE_ONLY,
						["currencyID"] = 1166,	-- Timewarped Badge
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["g"] = {
							{	-- Overtuned Corgi Goggles
								["itemID"] = 158149,	-- Overtuned Corgi Goggles
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
					{	-- Historian Llore [A]
						["npcID"] = 110034,		-- Historian Llore
						["races"] = ALLIANCE_ONLY,
						["currencyID"] = 1166,	-- Timewarped Badge
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["g"] = {
							{	-- Overtuned Corgi Goggles
								["itemID"] = 158149,	-- Overtuned Corgi Goggles
								["u"] = 31,				-- WoW Anniversary Filter
							},
						},
					},
				},
			},
		},
	},
};