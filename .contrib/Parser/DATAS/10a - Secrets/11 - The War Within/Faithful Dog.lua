-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------
root(ROOTS.Secrets, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	header(HEADERS.Item, 224766, {	-- Faithful Dog
		["description"] = "***Debugg Mode enabled is required to see all the steps.***\n\n You need to have completed Lost and Lonely (QuestID:30526) to start this Secret!",
		["sourceQuests"] = { 30526 },	-- Lost and Lonely
		["g"] = {
			n(87553, {	-- Dog
				["description"] = "You need to have a Herb Garden. Use the Pebble on Dog.",
				["provider"] = { "i", 147420 },	-- Pebble
				["coords"] = {
					{ 44.6, 84.8, FROSTWALL },
					{ 58.8, 53.8, LUNARFALL },
				},
			}),
			o(452438, {	-- Half-Buried Dog Bowl
				["description"] = "Pet the dog.",
				["crs"] = { 225486 },	-- Dog
				["coord"] = { 31.4, 51.3, ISLE_OF_DORN },
				["g"] = {
					i(224766),	-- Faithful Dog (PET!)
				},
			}),
		},
	}),
})));