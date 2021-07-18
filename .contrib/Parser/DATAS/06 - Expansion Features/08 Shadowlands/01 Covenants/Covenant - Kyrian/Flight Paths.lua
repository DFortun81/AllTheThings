-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	-- Everything in this file must explicitly be obtainable/usable only by Kyrian characters due to bubbleDown
	tier(9, bubbleDown({	-- Shadowlands
			["customCollect"] = "SL_COV_KYR",	-- Kyrian
		},{
		n(-939, {	-- Covenant: Kyrian
			["maps"] = {
				ARCHONS_RISE,
				1708,	-- Elysian Hold
			},
			["g"] = {
				n(FLIGHT_PATHS, {
					fp(2528, {	-- Bastion, Elysian Hold
						["creatureID"] = 159421,	-- Cassius
						["coord"] = { 65.6, 17.6, BASTION },
					}),
					-- Travel Network Nodes
					fp(2626, {	-- Hero's Rest, Bastion
						["description"] = "Part of the Kyrian Rank 1 Transport Network.",
						["creatureID"] = 171037,	-- Eternal Gateway
						["coord"] = { 51.8, 46.8, BASTION },
					}),
					fp(2630, {	-- Aspirant's Rest, Bastion
						["description"] = "Part of the Kyrian Rank 1 Transport Network.",
						["creatureID"] = 171091,	-- Eternal Gateway
						["coord"] = { 48.3, 72.8, BASTION },
					}),
					fp(2625, {	-- Elysian Hold, Bastion
						["description"] = "Part of the Kyrian Rank 1 Transport Network.",
						["creatureID"] = 171036,	-- Eternal Gateway
						["coord"] = { 48.7, 61.8, ARCHONS_RISE },
					}),
					fp(2631, {	-- Xandaria's Vigil, Bastion
						["description"] = "Part of the Kyrian Rank 1 Transport Network.",
						["creatureID"] = 171097,	-- Eternal Gateway
						["coord"] = { 40.7, 55.2, BASTION },
					}),
					fp(2634, {	-- Seat of Eternal Hymns, Bastion
						["description"] = "Part of the Kyrian Transport Network.",
						-- ["creatureID"] = ,	-- Eternal Gateway
						-- ["coord"] = { , BASTION },
					}),
					fp(2633, {	-- Temple of Purity, Bastion
						["description"] = "Part of the Kyrian Transport Network.",
						-- ["creatureID"] = ,	-- Eternal Gateway
						-- ["coord"] = { , BASTION },
					}),
					fp(2632, {	-- Sagehaven, Bastion
						["description"] = "Part of the Kyrian Transport Network.",
						-- ["creatureID"] = ,	-- Eternal Gateway
						-- ["coord"] = { , BASTION },
					}),
					fp(2636, {	-- Temple of Purity, Bastion
						["description"] = "Part of the Kyrian Transport Network.",
						-- ["creatureID"] = ,	-- Eternal Gateway
						-- ["coord"] = { , BASTION },
					}),
					fp(2635, {	-- Sagehaven, Bastion
						["description"] = "Part of the Kyrian Transport Network.",
						-- ["creatureID"] = ,	-- Eternal Gateway
						-- ["coord"] = { , BASTION },
					}),
				}),
			},
		}),
	})),
};
