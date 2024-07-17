---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_PH_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(SKYRIDING, {
			n(ACHIEVEMENTS, {
				ach(40343, {	-- Azj-Kahet: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20419,	-- City of Threads Twist: Bronze
						20429,	-- Maddening Deep Dip: Bronze
						20457,	-- Pit Plunge: Bronze
						20448,	-- Rak-Ahat Rush: Bronze
						20466,	-- Siegehold Scuttle: Bronze
						20439,	-- The Weaver's Wing: Bronze
					}},
				}),
				ach(40344, {	-- Azj-Kahet: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20420,	-- City of Threads Twist: Silver
						20430,	-- Maddening Deep Dip: Silver
						20458,	-- Pit Plunge: Silver
						20449,	-- Rak-Ahat Rush: Silver
						20467,	-- Siegehold Scuttle: Silver
						20440,	-- The Weaver's Wing: Silver
					}},
				}),
				ach(40345, {	-- Azj-Kahet: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20421,	-- City of Threads Twist: Gold
						20431,	-- Maddening Deep Dip: Gold
						20459,	-- Pit Plunge: Gold
						20450,	-- Rak-Ahat Rush: Gold
						20468,	-- Siegehold Scuttle: Gold
						20441,	-- The Weaver's Wing: Gold
					}},
				}),
				ach(40346, {	-- Azj-Kahet Advanced: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20422,	-- City of Threads Twist Advanced: Bronze
						20432,	-- Maddening Deep Dip Advanced: Bronze
						20460,	-- Pit Plunge Advanced: Bronze
						20451,	-- Rak-Ahat Rush Advanced: Bronze
						20469,	-- Siegehold Scuttle Advanced: Bronze
						20442,	-- The Weaver's Wing Advanced: Bronze
					}},
				}),
				ach(40347, {	-- Azj-Kahet Advanced: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20423,	-- City of Threads Twist Advanced: Silver
						20433,	-- Maddening Deep Dip Advanced: Silver
						20461,	-- Pit Plunge Advanced: Silver
						20452,	-- Rak-Ahat Rush Advanced: Silver
						20470,	-- Siegehold Scuttle Advanced: Silver
						20443,	-- The Weaver's Wing Advanced: Silver
					}},
				}),
				ach(40348, {	-- Azj-Kahet Advanced: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20424,	-- City of Threads Twist Advanced: Gold
						20434,	-- Maddening Deep Dip Advanced: Gold
						20462,	-- Pit Plunge Advanced: Gold
						20453,	-- Rak-Ahat Rush Advanced: Gold
						20471,	-- Siegehold Scuttle Advanced: Gold
						20444,	-- The Weaver's Wing Advanced: Gold
					}},
				}),
				ach(40349, {	-- Azj-Kahet Reverse: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20425,	-- City of Threads Twist Reverse: Bronze
						20435,	-- Maddening Deep Dip Reverse: Bronze
						20463,	-- Pit Plunge Reverse: Bronze
						20454,	-- Rak-Ahat Rush Reverse: Bronze
						20472,	-- Siegehold Scuttle Reverse: Bronze
						20445,	-- The Weaver's Wing Reverse: Bronze
					}},
				}),
				ach(40350, {	-- Azj-Kahet Reverse: Silver
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20426,	-- City of Threads Twist Reverse: Silver
						20436,	-- Maddening Deep Dip Reverse: Silver
						20464,	-- Pit Plunge Reverse: Silver
						20455,	-- Rak-Ahat Rush Reverse: Silver
						20473,	-- Siegehold Scuttle Reverse: Silver
						20446,	-- The Weaver's Wing Reverse: Silver
					}},
				}),
				ach(40351, {	-- Azj-Kahet Reverse: Gold
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20427,	-- City of Threads Twist Reverse: Gold
						20437,	-- Maddening Deep Dip Reverse: Gold
						20465,	-- Pit Plunge Reverse: Gold
						20456,	-- Rak-Ahat Rush Reverse: Gold
						20474,	-- Siegehold Scuttle Reverse: Gold
						20447,	-- The Weaver's Wing Reverse: Gold
					}},
				}),
			}),
			n(QUESTS, {
				skyridingrace(80277, {	-- City of Threads Twist
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					-- ["coord"] = { 32.9, 74.8, AZJ_KAHET },
					["g"] = {
						ach(20419),	-- City of Threads Twist: Bronze
						ach(20420),	-- City of Threads Twist: Silver
						ach(20421),	-- City of Threads Twist: Gold
					},
				}),
				skyridingrace(80283, {	-- City of Threads Twist - Advanced
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					-- ["coord"] = { 32.9, 74.8, AZJ_KAHET },
					["g"] = {
						ach(20422),	-- City of Threads Twist Advanced: Bronze
						ach(20423),	-- City of Threads Twist Advanced: Silver
						ach(20424),	-- City of Threads Twist Advanced: Gold
					},
				}),
				skyridingrace(80289, {	-- City of Threads Twist - Reverse
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					-- ["coord"] = { 32.9, 74.8, AZJ_KAHET },
					["g"] = {
						ach(20425),	-- City of Threads Twist Reverse: Bronze
						ach(20426),	-- City of Threads Twist Reverse: Silver
						ach(20427),	-- City of Threads Twist Reverse: Gold
					},
				}),
				skyridingrace(80278, {	-- Maddening Deep Dip
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					["coord"] = { 76.6, 81.0, AZJ_KAHET },
					["g"] = {
						ach(20429),	-- Maddening Deep Dip: Bronze
						ach(20430),	-- Maddening Deep Dip: Silver
						ach(20431),	-- Maddening Deep Dip: Gold
					},
				}),
				skyridingrace(80284, {	-- Maddening Deep Dip - Advanced
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					["coord"] = { 76.6, 81.0, AZJ_KAHET },
					["g"] = {
						ach(20432),	-- Maddening Deep Dip Advanced: Bronze
						ach(20433),	-- Maddening Deep Dip Advanced: Silver
						ach(20434),	-- Maddening Deep Dip Advanced: Gold
					},
				}),
				skyridingrace(80290, {	-- Maddening Deep Dip - Reverse
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					["coord"] = { 76.6, 81.0, AZJ_KAHET },
					["g"] = {
						ach(20435),	-- Maddening Deep Dip Reverse: Bronze
						ach(20436),	-- Maddening Deep Dip Reverse: Silver
						ach(20437),	-- Maddening Deep Dip Reverse: Gold
					},
				}),
				skyridingrace(80281, {	-- Pit Plunge
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					["coord"] = { 27.0, 52.3, AZJ_KAHET },
					["g"] = {
						ach(20457),	-- Pit Plunge: Bronze
						ach(20458),	-- Pit Plunge: Silver
						ach(20459),	-- Pit Plunge: Gold
					},
				}),
				skyridingrace(80287, {	-- Pit Plunge - Advanced
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					["coord"] = { 27.0, 52.3, AZJ_KAHET },
					["g"] = {
						ach(20460),	-- Pit Plunge Advanced: Bronze
						ach(20461),	-- Pit Plunge Advanced: Silver
						ach(20462),	-- Pit Plunge Advanced: Gold
					},
				}),
				skyridingrace(80293, {	-- Pit Plunge - Reverse
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					["coord"] = { 27.0, 52.3, AZJ_KAHET },
					["g"] = {
						ach(20463),	-- Pit Plunge Reverse: Bronze
						ach(20464),	-- Pit Plunge Reverse: Silver
						ach(20465),	-- Pit Plunge Reverse: Gold
					},
				}),
				skyridingrace(80280, {	-- Rak-Ahat Rush
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					-- ["coord"] = { 32.9, 74.8, AZJ_KAHET },
					["g"] = {
						ach(20448),	-- Rak-Ahat Rush: Bronze
						ach(20449),	-- Rak-Ahat Rush: Silver
						ach(20450),	-- Rak-Ahat Rush: Gold
					},
				}),
				skyridingrace(80286, {	-- Rak-Ahat Rush - Advanced
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					-- ["coord"] = { 32.9, 74.8, AZJ_KAHET },
					["g"] = {
						ach(20451),	-- Rak-Ahat Rush Advanced: Bronze
						ach(20452),	-- Rak-Ahat Rush Advanced: Silver
						ach(20453),	-- Rak-Ahat Rush Advanced: Gold
					},
				}),
				skyridingrace(80292, {	-- Rak-Ahat Rush - Reverse
					-- TODO
					-- ["provider"] = { "n", X },	-- Bronze Timekeeper
					-- ["coord"] = { 32.9, 74.8, AZJ_KAHET },
					["g"] = {
						ach(20454),	-- Rak-Ahat Rush Reverse: Bronze
						ach(20455),	-- Rak-Ahat Rush Reverse: Silver
						ach(20456),	-- Rak-Ahat Rush Reverse: Gold
					},
				}),
				skyridingrace(80282, {	-- Siegehold Scuttle
					["provider"] = { "n", 219570 },	-- Bronze Timekeeper
					["coord"] = { 42.0, 32.2, AZJ_KAHET },
					["g"] = {
						ach(20466),	-- Siegehold Scuttle: Bronze
						ach(20467),	-- Siegehold Scuttle: Silver
						ach(20468),	-- Siegehold Scuttle: Gold
					},
				}),
				skyridingrace(80288, {	-- Siegehold Scuttle - Advanced
					["provider"] = { "n", 219570 },	-- Bronze Timekeeper
					["coord"] = { 42.0, 32.2, AZJ_KAHET },
					["g"] = {
						ach(20469),	-- Siegehold Scuttle Advanced: Bronze
						ach(20470),	-- Siegehold Scuttle Advanced: Silver
						ach(20471),	-- Siegehold Scuttle Advanced: Gold
					},
				}),
				skyridingrace(80294, {	-- Siegehold Scuttle - Reverse
					["provider"] = { "n", 219570 },	-- Bronze Timekeeper
					["coord"] = { 42.0, 32.2, AZJ_KAHET },
					["g"] = {
						ach(20472),	-- Siegehold Scuttle Reverse: Bronze
						ach(20473),	-- Siegehold Scuttle Reverse: Silver
						ach(20474),	-- Siegehold Scuttle Reverse: Gold
					},
				}),
				skyridingrace(80279, {	-- The Weaver's Wing
					["provider"] = { "n", 219567 },	-- Bronze Timekeeper
					["coord"] = { 53.0, 36.2, AZJ_KAHET },
					["g"] = {
						ach(20439),	-- The Weaver's Wing: Bronze
						ach(20440),	-- The Weaver's Wing: Silver
						ach(20441),	-- The Weaver's Wing: Gold
					},
				}),
				skyridingrace(80285, {	-- The Weaver's Wing - Advanced
					["provider"] = { "n", 219567 },	-- Bronze Timekeeper
					["coord"] = { 53.0, 36.2, AZJ_KAHET },
					["g"] = {
						ach(20442),	-- The Weaver's Wing Advanced: Bronze
						ach(20443),	-- The Weaver's Wing Advanced: Silver
						ach(20444),	-- The Weaver's Wing Advanced: Gold
					},
				}),
				skyridingrace(80291, {	-- The Weaver's Wing - Reverse
					["provider"] = { "n", 219567 },	-- Bronze Timekeeper
					["coord"] = { 53.0, 36.2, AZJ_KAHET },
					["g"] = {
						ach(20445),	-- The Weaver's Wing Reverse: Bronze
						ach(20446),	-- The Weaver's Wing Reverse: Silver
						ach(20447),	-- The Weaver's Wing Reverse: Gold
					},
				}),
			}),
		}),
	}),
})));