---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.1.0" } }, {
	m(THE_MAW, {
		n(EMISSARY_QUESTS, {
			q(64267, {	-- Mysterious Gifts from Ve'nari
				["repeatable"] = true,
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

root("HiddenQuestTriggers", {
	q(64288),	-- Paragon of Ve'nari
});