---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(ARDENWEALD, {
		n(EMISSARY_QUESTS, {
			q(61098, bubbleDownSelf({ ["minReputation"] = { THE_WILD_HUNT, EXALTED } }, {	-- Supplies from The Wild Hunt
				["provider"] = { "n", 158556 },	-- Aithlyn <Wild Hunt Quartermaster>
				["coord"] = { 48.4, 50.4, ARDENWEALD },
				["repeatable"] = true,
				["g"] = {
					i(180649, {	-- Wild Hunt Supplies
						i(180635),	-- Hungry Burrower (PET!)
						i(183800),	-- Amber Ardenmoth (MOUNT!)
						i(187870, {["timeline"] = { ADDED_SL_1_5 }}),	-- Porcupine Soul (SS!)
						i(185054, {["timeline"] = { ADDED_SL_1_5 }}),	-- Mammoth Soul (SS!)
					}),
				},
			})),
		}),
	}),
})));