---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-169, {	-- Emissary Quests
				q(50605, { 	-- Alliance War Effort [7th Legion]
					["provider"] = { "n", 135446 },	-- Vindicator Jaelaana
					["lvl"] = 120,
					["coord"] = { 69.32, 24.94, 1161 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(50599, {	-- Proudmoore Admiralty
					["provider"] = { "n", 135808 },	-- Provisioner Fray
					["lvl"] = 120,
					["coord"] = { 67.52, 21.56, 1161 },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(54454, {	-- Supplies from the 7th Legion
					["provider"] = { "n", 135446 },	-- Vindicator Jaelaana
					["lvl"] = 120,
					["coord"] = { 69.32, 24.94, 1161 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166300, {	-- 7th Legion Supplies
							i(166879),	-- Rallying War Banner
							i(166279),	-- Recipe: Contract: 7th Legion [Rank 3]
						}),
					},
				}),
				q(54458, {	-- Supplies from Proudmoore Admiralty
					["provider"] = { "n", 135808 },	-- Provisioner Fray
					["lvl"] = 120,
					["coord"] = { 67.52, 21.56, 1161 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166295, {	-- Proudmoore Admiralty Supplies
							i(166714),	-- Albatross Feather
							i(166702),	-- Proudmoore Music Box
						}),
					},
				}),
			}),
		}),
	}),
};
