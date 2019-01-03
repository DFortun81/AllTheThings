-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	{	-- Rated
		["npcID"] = -240,	-- Rated
		["icon"] = "Interface\\Icons\\Achievement_BG_KillXEnemies_GeneralsRoom",
		["g"] = {
			{	-- Season Rewards
				["npcID"] = -241,	-- Season Rewards
				["icon"] = "Interface\\Icons\\inv_misc_diachest01",
				["g"] = {
					{	-- Player vs. Player (Battle for Azeroth Season 1)
						["npcID"] = -3158,	-- Player vs. Player (Battle for Azeroth Season 1)
						["g"] = {
							{	-- Vicious War Clefthoof
								["itemID"] = 163124,	-- Vicious War Clefthoof
								["races"] = HORDE_ONLY,
							},
							{	-- Vicious War Riverbeast
								["itemID"] = 163123,	-- Vicious War Riverbeast
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Player vs. Player (Battle for Azeroth Season 2)
						["npcID"] = -3157,	-- Player vs. Player (Battle for Azeroth Season 2
						["g"] = {
							{	-- Reins of the Onyx War Hyena
								["itemID"] = 166417,	-- Reins of the Onyx War Hyena
								["u"] = 1,	-- Presumably Random Win from any rated Bracket in Season 2, but unclear for now and marked as unobtainable
							},
							{	-- Vicious Black Bonesteed
								["itemID"] = 165020,	-- Vicious Black Bonesteed
							},
							{	-- Vicious Black Warsaber
								["itemID"] = 165019,	-- Vicious Black Warsaber
							},
						},
					},
				},
				["description"] = "These mounts require 2400 points.\n\nAny win above 1400 rating will reward:\n\n10 Points in 2v2 (0.33%)\n\n25 Points in 3v3 (1%)\n\n50 Points in RBG (2%)",
				-- We might have to update this once we know the exact source for the War Hyena
			},
		},
	},
};