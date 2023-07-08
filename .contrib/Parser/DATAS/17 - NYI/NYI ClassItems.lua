---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, {
	n(CLASSES, {
		tier(WOTLK_TIER, {
			-- 3.0.3
			tier(WOTLK_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { CREATED_3_0_3 } }, {
				i(44600),	-- Tome of Polymorph: Serpent (CI!)
			})),

			-- 3.3.5
			tier(WOTLK_TIER, 3.5, bubbleDownSelf({ ["timeline"] = { CREATED_3_3_5 } }, {
				i(44811),	-- Tome of Polymorph: Turkey (CI!)
			})),
		}),
		tier(LEGION_TIER, {
			-- 7.0.3
			tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { CREATED_7_0_3 } }, {
				i(136971),	-- Tome of Hex: Snake (CI!)
			})),

			-- 7.2.0
			tier(LEGION_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_7_2_0 } }, {
				i(147770),	-- Tome of the PTR Beast (CI!)
			})),
		}),
		tier(DF_TIER, {
			-- 10.1.5
			tier(DF_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { CREATED_10_1_5 } }, {
				iq(208050),	-- Grimoire of the Xorothian Felhunter (CI!)
				iq(208048),	-- Ritual of the Voidmaw Felhunter (CI!)
			})),
		}),
	}),
});