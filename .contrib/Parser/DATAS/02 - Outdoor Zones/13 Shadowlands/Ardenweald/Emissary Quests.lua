---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(ARDENWEALD, {
		n(EMISSARY_QUESTS, {
			q(61098, {	-- Supplies from The Wild Hunt
				["provider"] = { "n", 158556 },	-- Aithlyn <Wild Hunt Quartermaster>
				["lvl"] = { 60 },
				["coord"] = { 48.4, 50.4, ARDENWEALD },
				["repeatable"] = true,
				["g"] = {
					i(180649, {	-- Wild Hunt Supplies
						i(180635),	-- Hungry Burrower
						i(183800),	-- Amber Ardenmoth (MOUNT!)
						i(187870, {["timeline"] = {"added 9.1.5"}}),	-- Porcupine Soul
						i(185054, {["timeline"] = {"added 9.1.5"}}),	-- Mammoth Soul
					}),
				},
			}),
		}),
	}),
})));