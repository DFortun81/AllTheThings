--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root(ROOTS.Holidays, d(24, bubbleDown({ ["u"] = TIMEWALKING }, {
	tier(LEGION_TIER, {
		q(64710, {	-- Whispering Felflame Crystal
			["provider"] = { "i", 187611 },		-- Whispering Felflame Crystal
			["repeatable"] = true,
			["g"] = {
				currency(1166),	-- Timewarped Badge
			},
		}),
		n(VENDORS, {
			n(180899, {	-- Aridormi <Timewalking Vendor>
				["coord"] = { 68.60, 49.20, LEGION_DALARAN },
				["g"] = {
					i(187595, {	-- Val'sharah Hippogryph (MOUNT!)
						["cost"] = { { "c", 1166, 5000 }, },	-- 5000x Timewarped Badge
					}),
					i(187591, {	-- Nightborne Guard's Vigilance (TOY!)
						["cost"] = { { "c", 1166, 1500 }, },	-- 1500x Timewarped Badge
					}),
					i(187562, {	-- Replica Aegis of Aggramar
						["cost"] = { { "c", 1166, 3000 }, },	-- 3000x Timewarped Badge
					}),
					i(187563, {	-- Suramar Guard's Shield
						["cost"] = { { "c", 1166, 35 }, },		-- 35x Timewarped Badge
					}),
					i(187564, {	-- Nightborne Arcshield
						["cost"] = { { "c", 1166, 35 }, },		-- 35x Timewarped Badge
					}),
					i(187565, {	-- Argussian Reach Longbow
						["cost"] = { { "c", 1166, 100 }, },		-- 100x Timewarped Badge
					}),
					i(187566, {	-- Arcsmasher
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(187567, {	-- Nightborne Arcsaber
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(187578, {	-- Warpcaster's Staff
						["cost"] = { { "c", 1166, 100 }, },		-- 100x Timewarped Badge
					}),
					i(187579, {	-- Nar'thalas Ceremonial Tunic
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187580, {	-- Nar'thalas Ceremonial Legwraps
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187581, {	-- Nar'thalas Scrollmantle
						["cost"] = { { "c", 1166, 35 }, },		-- 35x Timewarped Badge
					}),
					i(187582, {	-- Thorignir Heartguard
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187583, {	-- Thorignir Breeches
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187584, {	-- Thorignir Spaulders
						["cost"] = { { "c", 1166, 35 }, },		-- 35x Timewarped Badge
					}),
					i(187585, {	-- Leyguard Cuirass
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187586, {	-- Leyguard Greaves
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187587, {	-- Leyguard Mantle
						["cost"] = { { "c", 1166, 35 }, },		-- 35x Timewarped Badge
					}),
					i(187588, {	-- Black Rook Elite Chestguard
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187589, {	-- Black Rook Elite Legguards
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187590, {	-- Black Rook Elite Shoulderplates
						["cost"] = { { "c", 1166, 35 }, },		-- 35x Timewarped Badge
					}),
					i(188209, {	-- Ensemble: Ravencrest's Battleplate
						["cost"] = { { "c", 1166, 500 }, },		-- 500x Timewarped Badge
						["g"] = {
							i(187588),	-- Black Rook Elite Chestguard
							i(187589),	-- Black Rook Elite Legguards
							i(187590),	-- Black Rook Elite Shoulderplates
							i(188204),	-- Black Rook Elite Greathelm
							i(188205),	-- Black Rook Elite Waistguard
							i(188206),	-- Black Rook Elite Sabatons
							i(188207),	-- Black Rook Elite Gauntlets
							i(188208),	-- Black Rook Elite Bracers
						},
					}),
					i(187596, {	-- Broken Isles Meat Delivery
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
						["g"] = {
							i(151653),	-- Broken Isles Recipe Scrap
						},
					}),
					i(187597, {	-- Broken Isles Fish Delivery
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
						["g"] = {
							i(138777),	-- Drowned Mana
						},
					}),
					i(187598, {	-- Broken Isles Cloth Delivery
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187600, {	-- Broken Isles Ore Delivery
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187601, {	-- Broken Isles Leather Delivery
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187605, {	-- Broken Isles Gem Delivery
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187604, {	-- Broken Isles Enchantment Delivery
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(187599, { -- Broken Isles Herb Delivery
						["cost"] = { { "c", 1166, 25 }, },		-- 25x Timewarped Badge
					}),
					i(141018, {	-- Sargerei Blood Vessel
						["cost"] = { { "c", 1166, 150 }, },		-- 150x Timewarped Badge
						["g"] = {
							i(124124, {["u"]=0}),	-- Blood of Sargeras
						},
					}),
					i(146943, {	-- Court of Farondis Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(146942, {	-- Dreamweaver Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(146944, {	-- Highmountain Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(146941, {	-- Valarjar Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(146945, {	-- Wardens Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(146946, {	-- Nightfallen Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(146950, {	-- Legionfall Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(152960, {	-- Argussian Reach Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
					i(152957, {	-- Army of the Light Insignia
						["cost"] = { { "c", 1166, 50 }, },		-- 50x Timewarped Badge
					}),
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(LEGION_TIER, {
	q(65176),	-- learning Ensemble: Ravencrest's Battleplate (188209)
}));