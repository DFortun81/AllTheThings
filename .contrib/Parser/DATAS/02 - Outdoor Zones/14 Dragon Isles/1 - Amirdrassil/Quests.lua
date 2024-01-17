---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_5 } }, {
	m(AMIRDRASSIL, {
		n(QUESTS, {
            q(78643, {  -- Fair Skies and Strong Winds
                ["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
                ["coord"] = { 58, 35.7, VALDRAKKEN },
            }),
            q(78863, {  -- A Place Beneath the Boughs
                ["sourceQuests"] = { 78643 },  -- Fair Skies and Strong Winds
                ["provider"] = { "n", 187678 },	-- Alexstrasza the Life-Binder
                ["coord"] = { 58, 35.7, VALDRAKKEN },
            }),
            q(78865, {  -- Siblings Until the End
                ["sourceQuests"] = { 78643 },  -- Fair Skies and Strong Winds
                ["provider"] = { "n", 214051 },	-- Vyranoth
                ["coord"] = { 57.1, 37.6, VALDRAKKEN },
            }),
            q(78864, {  -- The Returning
                ["sourceQuests"] = { 78863 },  -- A Place Beneath the Boughs
                ["provider"] = { "n", 216067 },	-- Shandris Feathermoon
                ["coord"] = { 51, 60.6, AMIRDRASSIL },
                ["groups"] = {
                    i(213004),	-- Violet Kaldorei Backpack (COSMETIC!)
                    i(212981),	-- Violet Kaldorei Bedroll (COSMETIC!)
                },
            }),
		}),
	}),
})));