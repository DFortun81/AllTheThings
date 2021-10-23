-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	d(24, {  -- Timewalking
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
						i(187595),	-- Val'sharah Hippogryph (MOUNT!)
						i(187591),	-- Nightborne Guard's Vigilance (TOY!)
						i(187562),	-- Replica Aegis of Aggramar
						i(187563),	-- Suramar Guard's Shield
						i(187564),	-- Nightborne Arcshield
						i(187565),	-- Argussian Reach Longbow
						i(187566),	-- Arcsmasher
						i(187567),	-- Nightborne Arcsaber
						i(187568, {	-- Duskwatch Arcblade
							["u"] = NEVER_IMPLEMENTED,	-- At the moment not available at the vendor
						}),
						i(187578),	-- Warpcaster's Staff
						i(187579),	-- Nar'thalas Ceremonial Tunic
						i(187580),	-- Nar'thalas Ceremonial Legwraps
						i(187581),	-- Nar'thalas Scrollmantle
						i(187582),	-- Thorignir Heartguard
						i(187583),	-- Thorignir Breeches
						i(187584),	-- Thorignir Spaulders
						i(187585),	-- Leyguard Cuirass
						i(187586),	-- Leyguard Greaves
						i(187587),	-- Leyguard Mantle
						i(187588),	-- Black Rook Elite Chestguard
						i(187589),	-- Black Rook Elite Legguards
						i(187590),	-- Black Rook Elite Shoulderplates
						i(188209, {	-- Ensemble: Ravencrest's Battleplate
							i(187588),	-- Black Rook Elite Chestguard
							i(187589),	-- Black Rook Elite Legguards
							i(187590),	-- Black Rook Elite Shoulderplates
							i(188204),	-- Black Rook Elite Greathelm
							i(188205),	-- Black Rook Elite Waistguard
							i(188206),	-- Black Rook Elite Sabatons
							i(188207),	-- Black Rook Elite Gauntlets
							i(188208),	-- Black Rook Elite Bracers
						}),
						i(187596, {	-- Broken Isles Meat Delivery
							i(151653),	-- Broken Isles Recipe Scrap
						}),
						i(187597, {	-- Broken Isles Fish Delivery
							i(138777),	-- Drowned Mana
						}),
						i(187598),	-- Broken Isles Cloth Delivery
						i(187600),	-- Broken Isles Ore Delivery
						i(187601),	-- Broken Isles Leather Delivery
						i(187605),	-- Broken Isles Gem Delivery
						i(187604),	-- Broken Isles Enchantment Delivery
						i(141018, {	-- Sargerei Blood Vessel
							i(124124),	-- Blood of Sargeras
						}),
						i(146943),	-- Court of Farondis Insignia
						i(146942),	-- Dreamweaver Insignia 
						i(146944),	-- Highmountain Insignia
						i(146941),	-- Valarjar Insignia
						i(146945),	-- Wardens Insignia
						i(146946),	-- Nightfallen Insignia
						i(146950),	-- Legionfall Insignia
						i(152960),	-- Argussian Reach Insignia
						i(152957),	-- Army of the Light Insignia
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(167731, {	-- Battle-Hardened Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(187997, {	-- Eternal Heirloom Armor Casing
							["cost"] = {
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
						i(187998, {	-- Eternal Heirloom Scabbard
							["cost"] = {
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
			}),
		}),
	}),
};
