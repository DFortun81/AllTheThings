-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

-- TODO: formatting
_.WorldEvents =
{
	{	-- Expansion Prelaunch Events
		["npcID"] = -520,	-- Expansion Prelaunch Events
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
		["g"] = {
			{	-- Mists of Pandaria
				["tierID"] = 5,	-- Mists of Pandaria
				["lvl"] = 85,
				["g"] = {
					{	-- Theramore's Fall
						["achievementID"] = 7467,	-- Theramore's Fall
						["collectible"] = false,	-- We only want it as a header
						["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
						["u"] = REMOVED_FROM_GAME,	-- Unobtainable after MoP Launch
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Theramore Tabard
								["itemID"] = 89196,	-- Theramore Tabard
								["u"] = REMOVED_FROM_GAME,	-- Unobtainable after MoP Launch
							},
						},
					},
					{	-- Theramore's Fall
						["achievementID"] = 7468,	-- Theramore's Fall
						["collectible"] = false,	-- We only want it as a header
						["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
						["u"] = REMOVED_FROM_GAME,	-- Unobtainable after MoP Launch
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Mini Mana Bomb Toy
								["itemID"] = 89205,	-- Mini Mana Bomb Toy
								["u"] = REMOVED_FROM_GAME,	-- Unobtainable after MoP Launch
							},
						},
					},
				},
			},
		},
	},
};
