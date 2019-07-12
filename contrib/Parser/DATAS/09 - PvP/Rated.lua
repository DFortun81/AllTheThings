-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	{	-- Rated
		["npcID"] = -240,	-- Rated
		["icon"] = "Interface\\Icons\\Achievement_BG_KillXEnemies_GeneralsRoom",
		["g"] = {
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