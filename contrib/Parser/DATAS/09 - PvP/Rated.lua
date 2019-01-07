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
							{	-- Mounts
								["npcID"] = -100,	-- Mounts
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
							["description"] = "These mounts require 2400 points.\n\nAny win above 1400 rating will reward:\n\n10 Points in 2v2 (0.33%)\n\n25 Points in 3v3 (1%)\n\n50 Points in RBG (2%)",
							},
						},
					},
					{	-- Player vs. Player (Battle for Azeroth Season 2)
						["npcID"] = -3157,	-- Player vs. Player (Battle for Azeroth Season 2
						["g"] = {
							{	-- Mounts
								["npcID"] = -100,	-- Mounts
								["g"] = {
									{	-- Vicious Black Bonesteed
										["itemID"] = 165020,	-- Vicious Black Bonesteed
									},
									{	-- Vicious Black Warsaber
										["itemID"] = 165019,	-- Vicious Black Warsaber
									},
								},
							["description"] = "These mounts require 2400 points.\n\nAny win above 1400 rating will reward:\n\n10 Points in 2v2 (0.33%)\n\n25 Points in 3v3 (1%)\n\n50 Points in RBG (2%)",
							},
						},
					},
				},
			},
		{	-- 2v2/3v3/RBG
			["itemID"] = 165714,	-- Gold Strong Box -- 2v2/3v3/RBG Win. Can contain any S1 PvP Epic, follows personal loot rule. Probably different ID for Horde
		},
		{	-- Pattern: Imbued Silkweave Epaulets (Rank 3)
			["itemID"] = 137975,	-- Pattern: Imbued Silkweave Epaulets
			["description"] = "This has a CHANCE to drop from any rated battleground win.",
			["requireSkill"] = 197,	-- Tailoring
		},
		i(123950, { -- Recipe: Demonsteel Pauldrons (Rank 3)
			["description"] = "This has a CHANCE to drop from any rated battleground win.",
			["requireSkill"] = 164, -- Blacksmithing
		}),
		{	-- Reins of the Onyx War Hyena
			["itemID"] = 166417,	-- Reins of the Onyx War Hyena
			["u"] = 1,	-- Presumably Random Win from any rated Bracket in Season 2, but unclear for now and marked as unobtainable
			-- We might have to update this once we know the exact source for the War Hyena
		},
		{	-- 2v2/3v3/RBG
			["itemID"] = 165717,	-- Steel Strong Box -- 2v2/3v3/RBG sometimes on Lose, contains only BFA Mats
		},
		},
	},
};