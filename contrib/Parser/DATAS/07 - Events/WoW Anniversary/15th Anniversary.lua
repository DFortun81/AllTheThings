-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	{	-- WoW Anniversary
		["npcID"] = -5364,	-- 15th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
		},
		["g"] = {
			{	-- 15th Anniversary
				["achievementID"] = 13917,	-- 15th Anniversary
				["u"] = 31,					-- WoW Anniversary Filter
			},
			{	-- Alterac Valley
				["npcID"] = -9987,	-- Alterac Valley
				["g"] = {
					n(-319, {	-- Weapons
						un(31, i(172114)),	-- glacial blade
						un(31, i(172115)),	-- electricified dagger
						un(31, i(172137)),	-- the lobotomizer
						un(31, i(172125)),	-- cold forged blade
						un(31, i(172116)),	-- whiteout staff
						un(31, i(172117)),	-- crackling staff
						un(31, i(172118)),	-- frostbite
						un(31, i(172119)),	-- stormstrike hammer
						un(31, i(172139)),	-- cold forged hammer
						un(31, i(172121)),	-- ice barbed spear
						un(31, i(172122)),	-- bloodseeker
						un(31, i(172123)),	-- wand of biting cold
						un(31, i(172129)),	-- tome of arcane domination
						un(31, i(172130)),	-- tome of shhadow force
						un(31, i(172131)),	-- tome of the ice lord
						un(31, i(172132)),	-- tome of the fiery arcana
						un(31, i(172133)),	-- lei of the life giver
						un(31, i(172134)),	-- therezane's touch
						un(31, i(172135)),	-- the immovable object
						un(31, i(17216)),	-- the unstoppable force
					}),
				},
			},
			{	-- Mailbox
				["npcID"] = -297,	-- Mailbox
				["g"] = {
					{	-- Anniversary Gift
						["itemID"] = 172014,	-- Anniversary Gift
						["u"] = 31,				-- WoW Anniversary Filter
						["g"] = {
						--[[	{	-- Celebration Package
								["itemID"] = 162636,	-- Celebration Package
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- A Slightly More Urgent Letter from the Timewalkers [Horde]
								["itemID"] = 147881,	-- A Slightly More Urgent Letter from the Timewalkers
								["questID"] = 47251,	-- Interesting Things
								["races"] = HORDE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},
							{	-- A Slightly More Urgent Letter from the Timewalkers [Alliance]
								["itemID"] = 147880,	-- A Slightly More Urgent Letter from the Timewalkers
								["questID"] = 47252,	-- Interesting Things
								["races"] = ALLIANCE_ONLY,
								["u"] = 31,				-- WoW Anniversary Filter
							},--]]
						},
					},
				},
			},
		--[[	{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					{	-- A Time to Reflect [Horde]
						["questID"] = 43461,	-- A Time to Reflect
						["provider"] = { "n", 110035 },		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["races"] = HORDE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
						--Note!! See Master List of quiz answers at the end in a better format
						--Was going to list it in description, but too many and terrible looking
					},
					{	-- A Time to Reflect [Alliance]
						["questID"] = 43323,	-- A Time to Reflect
						["provider"] = { "n", 110034 },		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["races"] = ALLIANCE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
					},
					{	-- The Originals [Horde]
						["questID"] = 47254,	-- The Originals
						["provider"] = { "n", 110035 },		-- Historian Jupa
						["isDaily"] = true,
						["coords"] = {
							{ 36.6, 74.6, 85 },
						},
						["sourceQuests"] = {
							47462,	-- Azuregos
							47463,	-- Nightmare Dragons
							47461,	-- Lord Kazzak
						},
						--Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
						["races"] = HORDE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
					},
					{	-- The Originals [Alliance]
						["questID"] = 47253,	-- The Originals
						["provider"] = { "n", 110034 },		-- Historian Llore
						["isDaily"] = true,
						["coords"] = {
							{ 84.61, 25.01, 13 },
						},
						["sourceQuests"] = {
							47462,	-- Azuregos
							47463,	-- Nightmare Dragons
							47461,	-- Lord Kazzak
						},
						--Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
						["races"] = ALLIANCE_ONLY,
						["u"] = 31,				-- WoW Anniversary Filter
					},
				},
			},
			{	-- Vendors
				["npcID"] = -2,		-- Vendors
				["g"] = {
					{	-- Historian Jupa [Horde]
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
					{	-- Historian Llore [Alliance]
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
			},--]]
		},
	},
};