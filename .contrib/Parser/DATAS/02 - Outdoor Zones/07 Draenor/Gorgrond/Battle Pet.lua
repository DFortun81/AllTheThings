---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(GORGROND, {
			petbattle(filter(BATTLE_PETS, {
				p(1465, {	-- Amberbarb Wasp
					["crs"] = { 85257 },
				}),
				p(1470, {	-- Axebeak Hatchling
					["crs"] = { 85389 },
				}),
				p(449, {	-- Brown Marmot
					["crs"] = { 61752 },
				}),
				p(393, {	-- Cockroach
					["crs"] = { 61384 },
				}),
				p(430, {	-- Gold Beetle
					["crs"] = { 61438 },
				}),
				p(1469, {	-- Junglebeak
					["crs"] = { 85192 },
				}),
				p(702, {	-- Leopard Tree Frog
					["crs"] = { 63919 },
				}),
				p(1594, {	-- Mudback Calf
					["crs"] = { 88571 },
					["description"] = "Best general locations to find these are around the coords. Killing other nearby critters helps spawn them.",
					["coords"] = {
						{ 46.0, 90.8, GORGROND },
						{ 40.8, 77.4, GORGROND },
					},
				}),
				p(1615, {	-- Parched Lizard
					["crs"] = { 89194 },
					["description"] = "Found mostly in and around Gronn Canyon.",
				}),
				p(568, {	-- Silkbead Snail
					["crs"] = { 63001 },
				}),
				p(1464, {	-- Twilight Wasp
					["crs"] = { 85253 },
				}),
				p(410, {	-- Wharf Rat
					["crs"] = { 61323 },
				}),
				p(1463, {	-- Wood Wasp
					["crs"] = { 85254 },
					["coord"] = { 50.8, 80.2, GORGROND },
					["description"] = "Found in a small area around this coord.",
				}),
			})),
		}),
	}),
};
