---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
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
		n(FACTIONS, {
			faction(2432, {	-- Ve'nari
				ach(14656),	-- Trading Partners
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", m(SHADOWLANDS, {
	m(THE_MAW, {
		q(64288),	-- Paragon of Ve'nari
	}),
}));