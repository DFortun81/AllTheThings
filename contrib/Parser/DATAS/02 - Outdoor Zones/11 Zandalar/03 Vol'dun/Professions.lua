--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			n(-38, {	-- Professions
				["g"] = {
					n(-182, {	-- Herbalism
						q(51399, {	-- Foul Harvest
							["qg"] = 137572,	-- Patu
							["coord"] = { 62.21, 25.81, 864 },
							["sourceQuests"] = {
								51398,	-- An Unusual Mentor
								51432,	-- An Unusual Mentor
							},
							["requireSkill"] = 182,	-- Herbalism	
						}),
						q(51408, {	-- Giving Back to Nature
							["qg"] = 137572,	-- Patu
							["coord"] = { 62.21, 25.81, 864 },
							["sourceQuest"] = 51399,	-- Foul Harvest
							["requireSkill"] = 182,	-- Herbalism
							["g"] = {
								recipe(252412),	-- Akunda's Bite Rank 2
							},
						}),
					}),
					n(-188, {	-- Mining
						i(161088, {	-- Platinum Map
							qh(52053, {	-- The Platinum Map
								["requireSkill"] = 186,	-- Mining
								["description"] = "Requires 150 Zandalari Mining",
							}),
						}),
						qh(52055, {	-- An Ore for an Eye
							["qg"] = 139792,	-- Ta'mil Nadu
							["coord"] = { 27.6, 69.8, 864 },
							["sourceQuest"] = 52053,	-- The Platinum Map
							["requireSkill"] = 186,	-- Mining
							["description"] = "Requires 150 Zandalari Mining",
							["g"] = {
								recipe(253341),	-- Platinum Deposit Rank 3
							},
						}),
					}),
				},
			}),
		}),
	}),
};