-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local BRONZE = 2778;
INFINITE_BAZARR = createHeader({
	readable = "Infinite Bazaar",
	icon = "298656",
	text = {
		en = "Infinite Bazaar",
	},
	description = {
		en = "The Infinite Bazaar has multiple locations.",
	},
});
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(INFINITE_BAZARR, {
		["coords"] = {
			{ 26.0, 49.0, 391 },	-- Shrine of Two Moons
		},
		["g"] = {
			n(219032, {	-- Hemet Nesingwary XVII
				i(218111, {	-- Amber Pterrordax (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(87786, {	-- Black Riding Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213623, {	-- Bloody Skyscreamer (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213624, {	-- Cobalt Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213598, {	-- Dashing Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213596, {	-- Daystorm Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213595, {	-- Feathered Windsurfer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213625, {	-- Fel Iron Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213597, {	-- Forest Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213602, {	-- Gilded Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213576, {	-- Golden Discus (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213601, {	-- Guardian Quilen (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213621, {	-- Jade Pterrordax (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(87784, {	-- Jungle Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(84753, {	-- Kafa Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213609, {	-- Little Red Riding Goat (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213607, {	-- Luxurious Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213600, {	-- Marble Quilen (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(87787, {	-- Modest Expedition Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213584, {	-- Mogu Hazeblazer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213622, {	-- Night Pterrorwing (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213603, {	-- Pale Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213627, {	-- Palehide Mushan Beast (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213626, {	-- Purple Shado-Pan Riding Tiger (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213628, {	-- Riverwalker Mushan (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213605, {	-- Rose Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213606, {	-- Silver Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213582, {	-- Sky Surfer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213608, {	-- Snowy Riding Goat (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213604, {	-- Tropical Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),

				------ Old Mounts ------
				i(94230, {	-- Amber Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(87777, {	-- Astral Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(95059, {	-- Clutch of Ji-Kun (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94228, {	-- Cobalt Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(87771, {	-- Heavenly Onyx Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94231, {	-- Jade Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(104253, {	-- Kor'kron Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94229, {	-- Slate Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(89783, {	-- Son of Galleon (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(93666, {	-- Spawn of Horridon (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(95057, {	-- Thundering Cobalt Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(104269, {	-- Thundering Onyx Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(90655, {	-- Thundering Ruby Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 50000}},
				}),
			}),
		},
	}),
}))));