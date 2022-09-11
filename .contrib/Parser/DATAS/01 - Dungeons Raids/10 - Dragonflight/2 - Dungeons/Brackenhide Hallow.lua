-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1196, {	-- Brackenhide Hollow
		["coord"] = { 11.6, 48.8, THE_AZURE_SPAN },
		["maps"] = {
			2096,	-- Brackenhide Hollow
			2106,	-- Den of Decay
		},
		["g"] = {
			n(QUESTS, {
				q(66211, {	-- Brackenhide Hollow: To the Source
					["sourceQuests"] = { 65849 },	-- To Iskaara
					["provider"] = { "n", 186480 },	-- Brena
					["coord"] = { 13.2, 49.6, THE_AZURE_SPAN },
				}),
			}),
			d(1, {	-- Normal
				e(2570, {	-- Hackclaw's War-Band
					["crs"] = {
						186124,	-- Gashtooth
						186122,	-- Rira Hackclaw
						186125,	-- Tricktotem
					},
					["g"] = {

					},
				}),
				e(2568, {	-- Treemouth
					["crs"] = { 186120 },	-- Treemouth
					["g"] = {

					},
				}),
				e(2567, {	-- Gutshot
					["crs"] = { 186116 },	-- Gutshot
					["g"] = {

					},
				}),
				e(2569, {	-- Decatriarch Wratheye
					["crs"] = { 186121 },	-- Decatriarch Wratheye
					["g"] = {

					},
				}),
			}),
		},
	})
})));