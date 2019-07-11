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
				["npcID"] = -241,	-- Seasonal Rewards
				["icon"] = "Interface\\Icons\\inv_misc_diachest01",
				["g"] = {
					n(-665,{	-- Sinister Gladiator: Battle for Azeroth Season 2
						["g"] = {
							{	-- Mounts
								["filter"] = 100,	-- Mounts
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
						{	-- Battleborn Sigil Sinister Combatant
							["itemID"] = 164951,	-- Battleborn Sigil Sinister Combatant
						},
						{	-- Battleborn Sigil Sinister Challenger
							["itemID"] = 164952,	-- Battleborn Sigil Sinister Challenger
						},
						{	-- Battleborn Sigil Sinister Rival
							["itemID"] = 164953,	-- Battleborn Sigil Sinister Rival
						},
						{	-- Battleborn Sigil Sinister Duelist
							["itemID"] = 164954,	-- Battleborn Sigil Sinister Duelist
						},
						{	-- Battleborn Sigil Sinister Elite
							["itemID"] = 164955,	-- Battleborn Sigil Sinister Elite
						},
						},
					}),
					n(-666, {	-- Notorious Gladiator: Battle for Azeroth Season 3
						["g"] = {
							{	-- Mounts
								["filter"] = 100,	-- Mounts
								["g"] = {
									{	-- Vicious War Basilisk (Ally, Blue)
										["itemID"] = 163122,	-- Vicious War Basilisk (Ally, Blue)
									},
									{	-- Vicious War Basilisk (Horde, Red)
										["itemID"] = 163121,	-- Vicious War Basilisk (Horde, Red)
									},
								},
							["description"] = "These mounts require 2400 points.\n\nAny win above 1400 rating will reward:\n\n10 Points in 2v2 (0.33%)\n\n25 Points in 3v3 (1%)\n\n50 Points in RBG (2%)",
							},
					--[[{	-- Battleborn Sigil Sinister Combatant
							["itemID"] = 164951,	-- Battleborn Sigil Sinister Combatant
						},
						{	-- Battleborn Sigil Sinister Challenger
							["itemID"] = 164952,	-- Battleborn Sigil Sinister Challenger
						},
						{	-- Battleborn Sigil Sinister Rival
							["itemID"] = 164953,	-- Battleborn Sigil Sinister Rival
						},
						{	-- Battleborn Sigil Sinister Duelist
							["itemID"] = 164954,	-- Battleborn Sigil Sinister Duelist
						},
						{	-- Battleborn Sigil Sinister Elite
							["itemID"] = 164955,	-- Battleborn Sigil Sinister Elite
						},--]]
						},
					}),
				},
			},
			{	-- Recipes
				["filter"] = 200,	-- Recipes
				["g"] = {
					{	-- Pattern: Imbued Silkweave Epaulets (Rank 3)
						["itemID"] = 137975,	-- Pattern: Imbued Silkweave Epaulets
						["description"] = "This has a CHANCE to drop from any rated battleground win.",
						["requireSkill"] = 197,	-- Tailoring
					},
					i(123950, {	-- Recipe: Demonsteel Pauldrons (Rank 3)
						["description"] = "This has a CHANCE to drop from any rated battleground win.",
						["requireSkill"] = 164,	-- Blacksmithing
					}),
					i(137894, {	-- Recipe: Dreadleather Shoulderguard (Rank 3)
						["description"] = "This has a CHANCE to drop from any rated battleground win.",
						["requireSkill"] = 165,	-- Leatherworking
					}),
					i(137926, {	-- Recipe: Gravenscale Spaulders (Rank 3)
						["description"] = "This has a CHANCE to drop from any rated battleground win.",
						["requireSkill"] = 165,	-- Leatherworking
					}),
				},
			},
			{	-- Quartermaster's Coin
				["itemID"] = 163827,	-- -- Quartermaster's Coin. Given on a failed Bonusroll in Rated PVP
			},
			{	-- Reins of the Onyx War Hyena
				["itemID"] = 166417,	-- Reins of the Onyx War Hyena
				["u"] = 1,		-- Nobody obtained it since Season 2 start. Hopefully will be added later
			},
			{	-- Vicious Saddle
				["itemID"] = 103533,	-- Vicious Saddle
				["description"] = "Offered as Season Reward Cap after you received your Seasonal Mount, up to 10 times per Season. Any win above 1400 rating will reward:\n\n10 Points in 2v2 (0.33%)\n\n25 Points in 3v3 (1%)\n\n50 Points in RBG (2%)",
			},
			{	-- 2v2/3v3/RBG
				["itemID"] = 165717,	-- Steel Strong Box -- 2v2/3v3/RBG sometimes on Lose, contains only BFA Mats - Ally
			},
			{	-- 2v2/3v3/RBG
				["itemID"] = 165718,	-- Steel Strong Box -- 2v2/3v3/RBG sometimes on Lose, contains only BFA Mats - Horde
			},
		},
	},
};