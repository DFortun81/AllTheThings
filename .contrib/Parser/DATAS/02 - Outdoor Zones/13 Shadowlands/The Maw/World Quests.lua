---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
	m(THE_MAW, {
		n(WORLD_QUESTS, {
			q(64273, {	-- Containing the Helsworn
				["sourceQuest"] = 63622,	-- Victory in Our Name
				["isWorldQuest"] = true,
				["isWeekly"] = true,	-- according to API
				["lvl"] = { 60 },
			}),
		}),
	}),
})));