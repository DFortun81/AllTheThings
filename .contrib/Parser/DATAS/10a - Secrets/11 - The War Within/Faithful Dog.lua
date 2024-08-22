-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------
FAITHFUL_DOG = createHeader({
    readable = "Faithful Dog Secret",
    icon = "Interface\\Icons\\Inv_holiday_tow_spicebowl",
    text = {
        en = "Faithful Dog Secret",
    },
});

root(ROOTS.Secrets, n(FAITHFUL_DOG, {
	["description"] = "Multi-expansion secret to obtaining Dog as a conpanion pet",
	["timeline"] = { ADDED_5_0_4 },
	["g"] = {
		q(30526, {	-- Step 1: Lost and Lonely
			["provider"] = { "n", 59533 },	-- Lost Dog
			["coord"] = { 42.4, 50.2, VALLEY_OF_THE_FOUR_WINDS },
			["minReputation"] = { 1272, REVERED+600 },	-- The Tillers, 12600 Rep
			["timeline"] = { ADDED_5_0_4 },
		}),
		q(46952, {	-- Step 2: Show the Pebble to Dog
			["name"] = "|cFFFFFFFFStep 2|r: Show the Pebble to Dog",
			["description"] = "You need to have an Herb Garden in your garrison. Show the Pebble to Dog by speaking with them. Do not throw the pebble at Dog.",
			["sourceQuests"] = {
				30526,  -- Lost and Lonely
				36404,	-- Clearing the Garden [A]
				34193,	-- Clearing the Garden [H]
			},
			["providers"] = {
				{ "n", 87553 },		-- Dog
				{ "i", 147420 },	-- Pebble
			},
			["coords"] = {
				{ 44.6, 84.8, FROSTWALL },
				{ 58.8, 53.8, LUNARFALL },
			},
			["timeline"] = { ADDED_7_2_0 },
		}),
		o(452438, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {	-- Step 3: Half-Buried Dog Bowl		There probably be a HQT for this, we can then write it to quest form. //Braghe
			["description"] = "Interacting with the bowl will send Dog running to you, interact with them for the pet.",
			["sourceQuests"] = { 46952 },
			["crs"] = { 225486 },	-- Dog
			["coord"] = { 31.4, 51.3, ISLE_OF_DORN },
			["g"] = {
				i(224766),	-- Faithful Dog (PET!)
			},
		})),
	},
}));