---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		petbattle(filter(BATTLE_PETS, {
			pet(3357, {	-- Azure Crystalspine
				["cr"] = 192265,	-- Azure Crystalspine
			}),
			pet(3358, {	-- Crimsonspine
				["cr"] = 197629,	-- Crimsonspine
				["coords"] = {
					{ 50.8, 64.6, THALDRASZUS, },
					{ 60.6, 38.0, THE_AZURE_SPAN, },
				},
			}),
			pet(3351, {	-- Grizzlefur Cub
				["cr"] = 194720,	-- Grizzlefur Cub
			}),
			pet(3281, {	-- Scruffy Ottuk
				["cr"] = 189103,	-- Scruffy Ottuk
			}),
			pet(3283, {	-- Snowlemental
				["cr"] = 189107	-- Snowlemental
			}),
			pet(3282, {	-- Swoglet
				["cr"] = 189104,	-- Swoglet
			}),
			pet(3328, {	-- Tiny Timbertooth
				["cr"] = 189658,	-- Tiny Timbertooth
			}),
			pet(3336, {	-- Vorquin Runt
				["cr"] = 191323,	-- Vorquin Runt
			}),
			pet(3322, {	-- Woodbiter Piculet
				["cr"] = 189157,	-- Woodbiter Piculet
				["coords"] = {
					{ 65.6, 60.4, THE_AZURE_SPAN, },
				},
			}),
		})),
	}),
})));