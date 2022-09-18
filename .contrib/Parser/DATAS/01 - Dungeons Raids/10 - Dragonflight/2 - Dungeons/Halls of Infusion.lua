-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1204, {	-- Halls of Infusion
		["description"] = "The Entrance is located at the last layer inside the cyndrical building.",
		["coord"] = { 59.2, 60.6, THALDRASZUS },
		["maps"] = {
			2082,	-- 	Infuser's Rotunda
		},
		["g"] = {
			n(QUESTS, {
				q(66866, {	-- Relic Recovery: Halls of Infusion
					["sourceQuests"] = { 67007 },	-- Archival Assistance
					["provider"] = { "n", 191957 },	-- Theldren
					["coord"] = { 35.1, 27.5, VALDRAKKEN },
				}),
			}),
			d(1, {	-- Normal
				e(2615, {	-- Watcher Irideus
					["crs"] = { 189719 },	-- Watcher Irideus
					["g"] = {

					},
				}),
				e(2616, {	-- Gulping Goliath
					["crs"] = { 189722 },	-- Gulping Goliath
					["g"] = {

					},
				}),
				e(2617, {	-- Khajin the Unyielding
					["crs"] = { 189727 },	-- Khajin the Unyielding
					["g"] = {

					},
				}),
				e(2618, {	-- Primal Tsunami
					["crs"] = { 189729 },	-- Primal Tsunami
					["g"] = {

					},
				}),
			}),
		},
	})
})));