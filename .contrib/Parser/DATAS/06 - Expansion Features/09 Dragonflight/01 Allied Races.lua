-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	n(-254, {	-- Allied Races
		["isRaid"] = true,
		["g"] = {
			race(HUMAN, bubbleDownSelf({ ["races"] = { HUMAN },
				-- ["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 60 Blood Elf|r with a standing of |cFFFFFFFFExalted|r with Silvermoon City.",
				-- ["g"] = sharedData({ ["minReputation"] = { 911, EXALTED } }, {

				-- }),
			})),
			race(ORC, bubbleDownSelf({ ["races"] = { ORC },
				-- ["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Dark Iron Dwarf|r and completed |cFFFFD700 Heritage o' the Dark Iron|r, The Dark Iron Dwarf Heritage Quest.",
				-- ["g"] = sharedData({ ["minReputation"] = { 911, EXALTED } }, {

				-- }),
			})),
		},
	}),
})));