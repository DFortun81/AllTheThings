-------------------------------------------
--     S E C R E T S     M O D U L E     --
-------------------------------------------
root(ROOTS.Secrets, tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_1_5 } }, {
	header(HEADERS.Item, 186553, {	-- Gurgl
		["modelID"] = 100676,
		["modelScale"] = 1.1,
		["g"] = {
			q(64167,{	-- Pets Detective
				["provider"] = { "n", 96479 },	-- Breanni
				["coord"] = { 58.5, 39.1, LEGION_DALARAN },
			}),
			q(64196,{	-- Pet Up
				["sourceQuests"] = { 64167 },	-- Pets Detective
				["provider"] = { "n", 96479 },	-- Breanni
				["coord"] = { 58.5, 39.1, LEGION_DALARAN },
			}),
			q(64203,{	-- The Coast is Clear
				["sourceQuests"] = { 64196 },	-- Pet Up
				["provider"] = { "n", 179566 },	-- Zantini
				["coord"] = { 73.2, 74.9, EYE_OF_AZSHARA },
			}),
			q(64215,{	-- Paw Patrol
				["sourceQuests"] = { 64203 },	-- The Coast is Clear
				["provider"] = { "n", 179566 },	-- Zantini
				["coord"] = { 73.2, 74.9, EYE_OF_AZSHARA },
			}),
			q(64237,{	-- Gurgl and the Bandit
				["sourceQuests"] = { 64215 },	-- Paw Patrol
				["provider"] = { "n", 179566 },	-- Zantini
				["coord"] = { 73.2, 74.9, EYE_OF_AZSHARA },
				["g"] = {
					i(186553),	-- Gurgl (PET!)
				},
			}),
		},
	}),
})));