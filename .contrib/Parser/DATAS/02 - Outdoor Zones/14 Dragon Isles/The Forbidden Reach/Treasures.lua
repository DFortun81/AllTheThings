---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DFPRE2 }, {
	m(THE_FORBIDDEN_REACH, bubbleDownSelf({ ["classes"] = { EVOKER }, ["races"] = { DRACTHYR_ALLIANCE, DRACTHYR_HORDE } }, {
		n(TREASURES, {
			o(376124, {	-- Bag of Enchanted Wind
				["coord"] = { 42.1, 34.4, THE_FORBIDDEN_REACH },
				["questID"] = 65909,
				["g"] = {
					i(193840),	-- Bag of Enchanted Winds
				},
			}),
			n(191992, {	-- Eviscerated Argali
				["coord"] = { 41.7, 23.0, THE_FORBIDDEN_REACH },
				-- ["questID"] = 67012, probably wrong
				["g"] = {
					i(194511),	-- Living Ration
				},
			}),
			o(376213, {	-- Mysterious Wand
				["coord"] = { 42.1, 34.4, THE_FORBIDDEN_REACH },
				["questID"] = 66010,
				["g"] = {
					i(193861),	-- Blue Magic Wand
				},
			}),
			o(377317, {	-- Treasure Hoard
				["coord"] = { 71.0, 37.4, THE_FORBIDDEN_REACH },
				["questID"] = 66932,
				["g"] = {
					i(194037, {	-- Heavy Chest
						["cost"] = { { "i", 194074, 1 }, },	-- 1xGilded Key
					}),
				},
			}),
		}),
	})),
})))