---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(MALDRAXXUS, {
		n(SPECIAL, {
			i(183114, {	-- Carpal (PET!)
				["description"] = "Combine with the other bones to craft the pet:\n|cFF0070ddAnimated Radius|r: Purchased from |cFFFFFFFFNalcorn Talsen|r in Maldraxxus. \n|cFF0070ddAnimated Ulna|r: A rare reward from pet battle WQs in Maldraxxus. \n|cFF0070ddFlexing Phalanges|r: Skeletal Hand Fragments (47.4, 62.1 in Maldraxxus).",
				["cost"] = {
					{ "i", 183112, 1 },	-- 1x Animated Radius
					{ "i", 183111, 1 },	-- 1x Animated Ulna
					{ "i", 183113, 1 },	-- 1x Flexing Phalanges
				},
			}),
			n(182105, bubbleDownSelf({ ["timeline"] = { ADDED_SL_1_5 } }, {	-- Mysterious Trashpile
				["description"] = "Use /bow on the Mysterious Trashpile. (Cave Entrance is 44.59, 65.48).",
				["coord"] = { 44.84, 67.89, MALDRAXXUS },
				["g"] = {
					i(187878),	-- Saurid Soul (SS!)
				},
			})),
		}),
	}),
})));