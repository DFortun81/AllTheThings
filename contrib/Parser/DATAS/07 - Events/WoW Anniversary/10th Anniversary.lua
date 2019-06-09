-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- 10th Anniversary
		["npcID"] = -5359,	-- 10th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			{	-- 10th Anniversary
				["achievementID"] = 8820,	-- 10th Anniversary
				["u"] = 36,					-- WoW Anniversary Filter
			},
			{	-- Mailbox
				["npcID"] = -297,	-- Mailbox
				["g"] = {
					{	-- Celebration Package
						["itemID"] = 107224,	-- -- Celebration Package
						["u"] = 36,				-- WoW Anniversary Filter
					},
					{	-- Molten Corgi
						["itemID"] = 115301,	-- Molten Corgi
						["u"] = 36,				-- WoW Anniversary Filter
					},
				},
			},
			{	-- Ragnaros
				["encounterID"] = 1528,
				["crs"] = {
					11502,
				},
				--Note!! Doing this so it attaches to Ragnaros' tooltip rather than adding it to the file skewing numbers.
				--Attaching via maps places it at the top and shows two Ragnaros'. Eww!!
				["g"] = {
					{	-- Boldly, You Sought the Power of Ragnaros
						["achievementID"] = 9550,	-- Boldly, You Sought the Power of Ragnaros
						["u"] = 36,					-- WoW Anniversary Filter
						["g"] = {
							{	-- Core Hound Chain
								["itemID"] = 115484,	-- Core Hound Chain
								["u"] = 9,				-- Black Market AH Filter 
								--Note!! We use BMAH instead of Anniversary since it can still be purchased there and filters correctly.
							},
						},
					},
					{	-- Hatespark the Tiny
						["itemID"] = 118574,	-- Hatespark the Tiny
						["u"] = 7,				-- BoE Pet Purchasable on AH Filter
					},
					{	-- Illusion: Flames of Ragnaros
						["itemID"] = 118572,	-- Illusion: Flames of Ragnaros
						["u"] = 29,				-- Feast of Winter Veil Filter
						--Note!! We are using Winter Veil because you can get it each year from the gifts.
						--It's also available from the BMAH, but less likely to see it there.
					},
					{	-- Crown of Power
						["itemID"] = 118942,	-- Crown of Power
						["u"] = 36,				-- WoW Anniversary Filter
					},
					{	-- Crown of Woe
						["itemID"] = 118941,	-- Crown of Woe
						["u"] = 36,				-- WoW Anniversary Filter
					},
					{	-- Crown of Destruction
						["itemID"] = 118939,	-- Crown of Destruction
						["u"] = 36,				-- WoW Anniversary Filter
					},
					{	-- Crown of Desolation
						["itemID"] = 118940,	-- Crown of Desolation
						["u"] = 36,				-- WoW Anniversary Filter
					},
				},
			},
		},
	},
};