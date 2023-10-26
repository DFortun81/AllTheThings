-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(ACHIEVEMENTS, {
	n(ARMOR, {
		ach(11761, {	-- Azeroth's Next Top Model
			title(356),	-- Stylist
		}),
		ach(10694, {	-- Fabulous
			["sym"] = {{"meta_achievement",
				10687,	-- Fashionista: Back
				10682,	-- Fashionista: Chest
				10685,	-- Fashionista: Feet
				10693,	-- Fashionista: Hand
				10681,	-- Fashionista: Head
				10684,	-- Fashionista: Legs
				10691,	-- Fashionista: Shirt
				10692,	-- Fashionista: Shoulder
				10690,	-- Fashionista: Tabard
				10686,	-- Fashionista: Waist
				10689,	-- Fashionista: Weapon & Off-Hand
				10688,	-- Fashionista: Wrist
			}},
			["groups"] = {
				title(334),	-- the Fabulous
			},
		}),
		ach(10687),	-- Fashionista: Back
		ach(10682),	-- Fashionista: Chest
		ach(10685),	-- Fashionista: Feet
		ach(10693),	-- Fashionista: Hand
		ach(10681),	-- Fashionista: Head
		ach(10684),	-- Fashionista: Legs
		ach(10691),	-- Fashionista: Shirt
		ach(10692),	-- Fashionista: Shoulder
		ach(10690),	-- Fashionista: Tabard
		ach(10686),	-- Fashionista: Waist
		ach(10689),	-- Fashionista: Weapon & Off-Hand
		ach(10688),	-- Fashionista: Wrist
	}),
	filter(MOUNTS, {
		a(ach(15834, {	-- A Horde of Hoofbeats (A, 500 mounts)
			i(198654),	-- Otterworldly Ottuk Carrier (MOUNT!)
		})),
		h(ach(15833, {	-- A Horde of Hoofbeats (H, 500 mounts)
			i(198654),	-- Otterworldly Ottuk Carrier (MOUNT!)
		})),
		a(ach(12933, {	-- A Horde of Hoofbeats (A, 400 mounts)
			i(163981),	-- Frenzied Feltalon (MOUNT!)
		})),
		h(ach(12934, {	-- A Horde of Hoofbeats (H, 400 mounts)
			i(163981),	-- Frenzied Feltalon (MOUNT!)
		})),
		a(ach(12932, {	-- No Stable Big Enough (A, 350 mounts)
			i(137614),	-- Frostshard Infernal (MOUNT!)
		})),
		h(ach(12931, {	-- No Stable Big Enough (H, 350 mounts)
			i(137614),	-- Frostshard Infernal (MOUNT!)
		})),
		a(ach(10356, {	-- Lord of the Reins (A, 300 mounts)
			i(87776),	-- Heavenly Azure Cloud Serpent (MOUNT!)
			title(331),	-- <Name>, Lord of the Reins
		})),
		h(ach(10355, {	-- Lord of the Reins (H, 300 mounts)
			i(87776),	-- Heavenly Azure Cloud Serpent (MOUNT!)
			title(331),	-- <Name>, Lord of the Reins
		})),
		a(ach(9598,  {	-- Mountacular (A, 250 mounts)
			i(69226),	-- Felfire Hawk (MOUNT!)
		})),
		h(ach(9599,  {	-- Mountacular (H, 250 mounts)
			i(69226),	-- Felfire Hawk (MOUNT!)
		})),
		a(ach(8304,  {	-- Mount Parade (A, 200 mounts)
			i(98259),	-- Armored Blue Dragonhawk (MOUNT!)
		})),
		h(ach(8302,  {	-- Mount Parade (H, 200 mounts)
			i(98104),	-- Armored Red Dragonhawk (MOUNT!)
		})),
		a(ach(7860,  {	-- We're Going to Need More Saddles (A, 150 mounts)
			i(91802),	-- Jade Pandaren Kite String (MOUNT!)
		})),
		h(ach(7862,  {	-- We're Going to Need More Saddles (H, 150 mounts)
			i(91802),	-- Jade Pandaren Kite String (MOUNT!)
		})),
		a(ach(2536,  {	-- Mountain o' Mounts (A, 100 mounts)
			i(44843),	-- Blue Dragonhawk (MOUNT!)
		})),
		h(ach(2537,  {	-- Mountain o' Mounts (H, 100 mounts)
			i(44842),	-- Red Dragonhawk (MOUNT!)
		})),
		ach(2143,  {	-- Leading the Cavalry (50 mounts)
			i(44178),	-- Albino Drake (MOUNT!)
		}),
		ach(2142),		-- Filling Up The Barn (25 mounts)
		ach(2141),		-- Stable Keeper (10 mounts)
	}),
	filter(TOYS, {
		ach(15781, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- The Joy of Toy (500)
			i(197986),	-- Murglasses (TOY!)
		})),
		ach(12996, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {	-- Toybox Tycoon (400)
			i(163244),		-- Brutus (PET!)
		})),
		ach(11176, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {	-- Remember to Share (300)
			i(140500),		-- Mechanized Lumber Extractor (MOUNT!)
		})),
		ach(10354, bubbleDownSelf({ ["timeline"] = { "added 6.2.2" } }, {	-- Crashin' Thrashin' Commander(200)
			title(53),		-- Crashin' Thrashin'
		})),
		ach(9673, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {		-- The Toymaster (150)
			i(119215),		-- Robo-Gnomebulator (TOY!)
		})),
		ach(9672, {["timeline"] = { "added 6.0.2" }}),		-- Tons of Toys (100)
		ach(9671, {["timeline"] = { "added 6.0.2" }}),		-- Having a Ball (50)
		ach(9670, {["timeline"] = { "added 6.0.2" }}),		-- Toying Around (25)
	}),
}))

