-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
STEELSERIES = createHeader({
	readable = "SteelSeries",
	icon = "133015",
	text = {
		en = "SteelSeries",
	},
	description = {
		en = "Promotion for SteelSeries World of Warcraft Limited Edition Collection.",
	},
});

root(ROOTS.Promotions, n(STEELSERIES, sharedDataSelf({
	["timeline"] = { ADDED_11_0_2 },
	["u"] = BLIZZARD_BALANCE,
}, {
	i(112327, {	-- Grinning Reaver (MOUNT!)
		["description"] = "Aquired alongside the purchase of a 200$ Arctis Nova 7 Headset as part of the World of Warcraft SteelSeries Limited Editon Collection.",
	}),
	i(224576, {	-- Lil' Flameo (PET!)
		["description"] = "Aquired alongside the purchase of a 160$ Aerox 9 Mouse as part of the World of Warcraft SteelSeries Limited Editon Collection.",
	}),
	i(224574, {	-- Savage Ebony Battle Turtle (MOUNT!)
		["description"] = "Aquired alongside the purchase of a 80$ Artistan Keycap, 40$QcK XXL Mousepad, or a 40$ Alliance/Horde Booster Pack as part of the World of Warcraft SteelSeries Limited Editon Collection.",
	}),
})));