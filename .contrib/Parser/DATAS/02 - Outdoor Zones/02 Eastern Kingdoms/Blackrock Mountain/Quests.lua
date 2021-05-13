---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(BLACKROCK_MOUNTAIN, {
			n(QUESTS, {
				q(7761, {	-- Blackhand's Command
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "i", 18987 },	-- Blackhand's Command
				}),
				q(3801, {	-- Dark Iron Legacy
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8888 },	-- Franclorn Forgewright
				}),
				q(3802, {	-- Dark Iron Legacy
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 8888 },	-- Franclorn Forgewright
					["sourceQuest"] = 3801,	-- Dark Iron Legacy
					["g"] = {
						i(11000),	-- Shadowforge Key
					},
				}),
			}),
		}),
	}),
};
