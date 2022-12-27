---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(OHNAHRAN_PLAINS, {
		petbattle(filter(BATTLE_PETS, {
			pet(3266, {	-- Black Slyvern Pup (PET!)
				["cr"] = 189160,	-- Black Slyvern Pup
				["coords"] = {
					{ 64.0, 26.0, OHNAHRAN_PLAINS, },
				},
			}),
			pet(3327, {	-- Dusky Timbertooth (PET!)
				["description"] = "You have to click on the |cFFefc400Beaver Dam|r before you can battle this pet.",
				["cr"] = 189657,	-- Dusky Timbertooth
				["coords"] = {
					{ 71.6, 74.0, OHNAHRAN_PLAINS, },
				},
			}),
			pet(3313, {	-- Grassland Stomper (PET!)
				["cr"] = 189153,	-- Grassland Stomper
				["coords"] = {
					{ 54.0, 50.2, OHNAHRAN_PLAINS, },
					{ 49.8, 50.2, THALDRASZUS, },
					{ 41.0, 61.8, THE_WAKING_SHORES, },
				},
			}),
			pet(3300, {	-- Ironbeak Duck (PET!)
				["cr"] = 189131,	-- Ironbeak Duck
			}),
			pet(3296, {	-- Palamanther (PET!)
				["cr"] = 189122,	-- Palamanther
			}),
			pet(3281, {	-- Scruffy Ottuk (PET!)
				["cr"] = 189103,	-- Scruffy Ottuk
			}),
			pet(3353, {	-- Stoneshell (PET!)
				["cr"] = 192254,	-- Stoneshell
			}),
			pet(3282, {	-- Swoglet (PET!)
				["cr"] = 189104,	-- Swoglet
			}),
			pet(3328, {	-- Tiny Timbertooth (PET!)
				["cr"] = 189658,	-- Tiny Timbertooth
				["coords"] = {
					{ 79.0, 48.4, OHNAHRAN_PLAINS, },
					{ 71.8, 73.8, OHNAHRAN_PLAINS, },
				},
			}),
			pet(3276, {	-- Treeflitter (PET!)
				["cr"] = 189097,	-- Treeflitter
			}),
			pet(3288, {	-- Trunkalumpf (PET!)
				["cr"] = 189110,	-- Trunkalumpf
			}),
			pet(3322, {	-- Woodbiter Piculet (PET!)
				["cr"] = 189157,	-- Woodbiter Piculet
			}),
			pet(3389, {	-- The Quackcestor (PET!)
				["minReputation"] = { 2503, 7 },	-- Maruuk Centaur Renown 7
				["description"] = "Buy the |cFFefc400Essence of Awakening|r from |cFFefc400Quartermaster Huseng|r and use it to be able to see this pet.",
				["cr"] = 197063,	-- The Quackcestor
				["coords"] = {
					{ 41.6, 45.2, OHNAHRAN_PLAINS },
					{ 41.8, 44.0, OHNAHRAN_PLAINS },
					{ 42.4, 47.8, OHNAHRAN_PLAINS },
					{ 43.0, 43.6, OHNAHRAN_PLAINS },
				},
			}),
		})),
	}),
})));