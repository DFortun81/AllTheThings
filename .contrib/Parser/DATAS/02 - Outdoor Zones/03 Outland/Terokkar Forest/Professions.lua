---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			prof(FISHING, {
				i(27388, {	-- Mr. Pinchy
					["description"] = "Fished up from Highland Mixed Schools. You have 3 wishes per Mr. Pinchy, each wish granting one of the following effects:\n\n1) Mr. Pinchy's Blessing (Flask)\n2) Summon Furious Mr. Pinchy (Enemy)\n3) Magical Crawdad Box (Rare Pet)\n4) Mr. Pinchy's Gift (Potions)\n5) Benevolent Mr. Pinchy (Guardian)",
					["groups"] = {
						i(27445),	-- Magical Crawdad Box
						i(27446, {	-- Mr. Pinchy's Gift
							["description"] = "Contains an assortment of potions.",
							["groups"] = {
								i(8350),	-- The 1 Ring
							},
						}),
					},
				}),
			}),
		}),
	})),
};