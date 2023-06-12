---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(BASTION, {
		n(EMISSARY_QUESTS, {
			q(61097, bubbleDownSelf({ ["minReputation"] = { FACTION_THE_ASCENDED, EXALTED } }, {	-- Supplies from The Ascended
				["provider"] = { "n", 160470 },	-- Adjutant Nikos
				["coord"] = { 52.2, 47.0, BASTION },
				["repeatable"] = true,
				["g"] = {
					i(180647, {	-- Ascended Supplies
						i(184399),	-- Larion Cub (PET!)
						i(184396),	-- Malfunctioning Goliath Gauntlet (TOY!)
						i(184435),	-- Mark of Purity (TOY!)
						currency(1819, {	-- Medallion of Service
							["customCollect"] = "SL_COV_KYR",	-- Kyrian
						}),
					}),
				},
			})),
		}),
	}),
})));