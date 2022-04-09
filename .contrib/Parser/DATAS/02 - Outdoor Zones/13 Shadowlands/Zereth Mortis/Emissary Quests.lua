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
						i(190931),	-- Cape of the Regal Wanderer
						i(190930),	-- Dark Shawl of the Enlightened
						i(190929),	-- Ebony Protocloak
						i(190234, {	-- Enlightened Portal Research
							["questID"] = 65617,
							["requireSkill"] = ENGINEERING,
						}),
						i(190933),	-- Majestic Oracle's Drape
						i(190932),	-- Protohide Drape
						i(189973),	-- Ray Soul (SOUL!)
						i(190928),	-- Sandtails Drape
						i(189471),	-- Schematic: Russet Bufonid
						i(190177),	-- Sphere of Enlightened Cogitation (TOY!)
						i(190939),	-- Walking Staff of the Enlightened Journey
					}),
				},
			}),
		}),
	}),
})));