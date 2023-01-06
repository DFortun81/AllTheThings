---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_S2 } }, {
	m(THE_MAW, {
		n(EMISSARY_QUESTS, {
			q(64267, {	-- Mysterious Gifts from Ve'nari
				["repeatable"] = true,
				["minReputation"] = { 2432, 1 },	-- Ve'nari, Dubious
				["g"] = {
					i(187029, {	-- Mysterious Gift from Ve'nari
						i(186657),	-- Soulbound Gloomcharger (MOUNT!)
						i(186552),	-- Rook (PET!)
					}),
				},
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", m(SHADOWLANDS, {
	m(THE_MAW, {
		q(64288),	-- Paragon of Ve'nari
	}),
}));