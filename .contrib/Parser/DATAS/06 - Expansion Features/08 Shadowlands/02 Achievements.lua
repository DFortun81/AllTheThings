-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(SL_TIER, {
	n(ACHIEVEMENTS, {	-- Achievements (Achievements that don't really fit into a specific Location which are specific to SL)
		ach(15654, bubbleDownSelf({	-- Back from the Beyond
			["timeline"] = { "added 9.2.5", REMOVED_DFREL },
			["description"] = "|cffff0000Becomes unobtainable at Dragonflight Launch!|r",
		},{
			title(463),	-- Veilstrider <Name>
			crit(1),	-- Castle Nathria
			crit(2),	-- Chains of Domination
			crit(3),	-- Dead Men Tell Some Tales
			crit(4),	-- Fake It 'Til You Make It
			crit(5),	-- From A to Zereth
			crit(6),	-- Many, Many Things
			crit(7),	-- Myths of the Shadowlands Dungeons
			crit(8),	-- On the Offensive
			crit(9),	-- Re-Re-Re-Renowned
			crit(10),	-- Sanctum Superior
			crit(11),	-- Sanctum of Domination
			crit(12),	-- Secrets of the First Ones
			crit(13),	-- Sepulcher of the First Ones
			crit(14),	-- Shadowlands Dilettante
			crit(15),	-- Tower Ranger
			crit(16),	-- Walking in Maw-mphis
		})),
		ach(14315, {	-- Shadowlands Diplomat
			-- Meta Achievement
			["sym"] = {
				{"meta_achievement",
					14335,	-- The Ascended
					14336,	-- Undying Army
					14338,	-- Court of Harvesters
					14337,	-- The Wild Hunt
				},
			},
		}),
	}),
}));