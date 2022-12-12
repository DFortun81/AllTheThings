---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		petbattle(filter(BATTLE_PETS, {
			pet(3357, {	-- Azure Crystalspine
				["cr"] = 192265,	-- Azure Crystalspine
			}),
			pet(3356, {	-- Chalkshell Turtle
				["description"] = "Talk to |cFFefc400Lani|r and use the extra action button to spawn this pet.",
				["crs"] = {
					192260,	-- Chalkshell Turtle
					199255, -- Lani
				},
				["coords"] = {
					{ 10.8, 48.0, THE_AZURE_SPAN, },
				},
			}),
			pet(3358, {	-- Crimsonspine
				["cr"] = 192268,	-- Crimsonspine
				["coords"] = {
					{ 50.8, 64.6, THALDRASZUS, },
					{ 60.6, 38.0, THE_AZURE_SPAN, },
				},
			}),
			pet(3351, {	-- Grizzlefur Cub
				["cr"] = 194720,	-- Grizzlefur Cub
			}),
			pet(3335, {	-- Pale Baby Vorquin
				["description"] = "Click the |cFFefc400Magical Creature Manual|r to see this pet.",
				["cr"] = 191316,	-- Pale Baby Vorquin
				["coords"] = {
					{ 45.9, 38.3, THE_AZURE_SPAN, },
				},
			}),
			pet(3281, {	-- Scruffy Ottuk
				["cr"] = 189103,	-- Scruffy Ottuk
				["coords"] = {
					{ 68.6, 52.0, THE_AZURE_SPAN, },
					{ 68.2, 53.4, THE_AZURE_SPAN, },
					{ 59.6, 68.2, THE_AZURE_SPAN, },
					{ 59.8, 56.2, THE_AZURE_SPAN, },
					{ 50.4, 54.4, THE_AZURE_SPAN, },
					{ 45.0, 54.0, THE_AZURE_SPAN, },
					{ 15.6, 48.8, THE_AZURE_SPAN, },
				},
			}),
			pet(3283, {	-- Snowlemental
				["cr"] = 189107	-- Snowlemental
			}),
			pet(3260, {	-- Snowy Treeflitter
				["cr"] = 188792,	-- Snowy Treeflitter
				["coords"] = {
					{ 69.0, 27.0, THE_AZURE_SPAN, },
				},
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
			pet(3320, {	-- Whitewhisker
				["description"] = "Talk to |cFFefc400Nuptuk|r to see this pet.",
				["crs"] = {
					189209,	-- Whitewhisker
					199180,	-- Nuptuk
				},
				["coords"] = {
					{ 50.9, 54.8, THE_AZURE_SPAN, },
				},
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