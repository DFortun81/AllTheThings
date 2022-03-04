---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(EMISSARY_QUESTS, {
			q(64867, {	-- Supplies from The Enlightened
				["provider"] = { "n", 182257 },	-- Vilo
				["coord"] = { 34.8, 64.1, ZERETH_MORTIS },
				["repeatable"] = true,
				["g"] = {
					i(187780, {	-- Enlightened Broker Supplies
						i(190234, {	-- Enlightened Portal Research
							-- ["questID"] =
							["requireSkill"] = ENGINEERING,
						}),
						i(189973),	-- Ray Soul (SOUL!)
						i(189471),	-- Schematic: Russet Bufonid
						i(190177),	-- Sphere of Enlightened Cogitation (TOY!)
						i(190939),	-- Walking Staff of the Enlightened Journey
					}),
				},
			}),
		}),
	}),
})));