-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(HERITAGE, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	tier(DF_TIER, {
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
	}),
})));