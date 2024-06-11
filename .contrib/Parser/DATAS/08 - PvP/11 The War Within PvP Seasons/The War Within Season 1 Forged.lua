-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(SEASON_FORGED, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {
			ach(40396, {	-- Forged Combatant [A]
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,
			}),
			ach(40397, {	-- Forged Combatant [H]
				["races"] = HORDE_ONLY,
				["collectible"] = false,
			}),
			ach(40385),		-- Combatant I: The War Within Season 1
			ach(40386),		-- Combatant II: The War Within Season 1
			ach(40387),		-- Challenger I: The War Within Season 1
			ach(40388),		-- Challenger II: The War Within Season 1
			ach(40389),		-- Rival I: The War Within Season 1
			ach(40390),		-- Rival II: The War Within Season 1
			ach(40391, {	-- Duelist: The War Within Season 1

			}),
			ach(40392, {	-- Elite: The War Within Season 1

			}),
			ach(40393, {	-- Gladiator: The War Within Season 1
				i(223586),	-- Forged Gladiator's Fel Bat (MOUNT!)
			}),
			ach(40398),		-- Forged Gladiator's Fel Bat
			ach(40380, {	-- Forged Gladiator: The War Within Season 1
				title(558),	-- Forged Gladiator <Name>
			}),
			-- RBG
			ach(40383, {	-- Hero of the Alliance: Forged
				["races"] = ALLIANCE_ONLY,
			}),
			ach(40384, {	-- Hero of the Horde: Forged
				["races"] = HORDE_ONLY,
			}),
			ach(40235, {	-- Forged Marshall: The War Within Season 1
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					title(555),	-- Forged Marshall <Name>
				},
			}),
			ach(40234, {	-- Forged Warlord: The War Within Season 1
				["races"] = HORDE_ONLY,
				["g"] = {
					title(554),	-- Forged Warlord <Nem>
				},
			}),
			-- Solo
			ach(40395, {	-- Legend: The War Within Season 1

			}),
			ach(40381, {	-- Forged Legend: The War Within Season 1
				title(559),	-- Forged Legend <Name>
			}),
			-- Fashion
			--ach(),	--
		})),
		filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {
			i(223511, {	-- Vicious Skyflayer [A]
				["races"] = ALLIANCE_ONLY,
			}),
			i(221813, {	-- Vicious Skyflayer [H]
				["races"] = HORDE_ONLY,
			}),
		})),
		--[[
		n(PVP_ASPIRANT, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {

		})),
		n(PVP_GLADIATOR, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {

		})),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 }, ["bonusID"] = 7532 }, {

		})),
		filter(RECIPES, {

		}),
		--]]
	}),
}))));