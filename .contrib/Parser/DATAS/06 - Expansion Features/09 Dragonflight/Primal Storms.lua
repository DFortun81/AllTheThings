-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = ADDED_DFREL }, {
	n(PRIMAL_STORMS, {
		n(ACHIEVEMENTS, {
			ach(16492),	-- Into the Storm [meta meta]


			ach(16461),	-- Stormed Off [RARES]

			ach(16498),	-- Elemental Overflow
			ach(16499),	-- Elemental Overflowing
			ach(16500),	-- Elemental Overload

			ach(16502),	-- Storming the Runway

			ach(16490),	-- Storm Chaser [META]

			ach(16468),	-- Chasing Storms in The Waking Shores
			ach(16463),	-- Thunderstorms in The Waking Shores
			ach(16465),	-- Sandstorms in The Waking Shores
			ach(16466),	-- Firestorms in The Waking Shores
			ach(16467),	-- Snowstorms in The Waking Shores


			ach(16476),	-- Chasing Storms in the Ohn'ahran Plains
			ach(16475),	-- Thunderstorms in the Ohn'ahran Plains
			ach(16477),	-- Sandstorms in the Ohn'ahran Plains
			ach(16478),	-- Firestorms in the Ohn'ahran Plains
			ach(16479),	-- Snowstorms in the Ohn'ahran Plains

			ach(16484),	-- Chasing Storms in The Azure Span
			ach(16480),	-- Thunderstorms in The Azure Span
			ach(16481),	-- Sandstorms in The Azure Span
			ach(16482),	-- Firestorms in The Azure Span
			ach(16483),	-- Snowstorms in The Azure Span

			ach(16489),	-- Chasing Storms in Thaldraszus
			ach(16485),	-- Thunderstorms in Thaldraszus
			ach(16486),	-- Sandstorms in Thaldraszus
			ach(16487),	-- Firestorms in Thaldraszus
			ach(16488),	-- Snowstorms in Thaldraszus


		}),
		n(RARES, {
			n(193653, {	-- Gaelzion
				["coord"] = { 63.0, 26.2, THE_WAKING_SHORES },
			}),
		}),
		n(REWARDS, {
			i(194641),	-- Design: Elemental Lariat (RECIPE!)
			i(200911),	-- Formula: Illusion: Primal Air (RECIPE!)
			i(200912),	-- Formula: Illusion: Primal Earth (RECIPE!)
			i(200913),	-- Formula: Illusion: Primal Fire (RECIPE!)
			i(200914),	-- Formula: Illusion: Primal Frost (RECIPE!)
		}),
	}),
})));