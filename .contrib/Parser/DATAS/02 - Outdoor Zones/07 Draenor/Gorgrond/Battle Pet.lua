---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(GORGROND, {
			petbattle(filter(BATTLE_PETS, {
				["sym"] = {{"select","speciesID",
					449,	-- Brown Marmot (PET!)
					393,	-- Cockroach (PET!)
					702,	-- Leopard Tree Frog (PET!)
					1464,	-- Twilight Wasp (PET!)
					410,	-- Wharf Rat (PET!)
				}},
				["groups"] = {
					pet(1465),	-- Amberbarb Wasp (PET!)
					pet(1470),	-- Axebeak Hatchling (PET!)
					pet(430),	-- Gold Beetle (PET!)
					pet(1469),	-- Junglebeak (PET!)
					pet(1594, {	-- Mudback Calf (PET!)
						["description"] = "Best general locations to find these are around the coords. Killing other nearby critters helps spawn them.",
						["coords"] = {
							{ 46.0, 90.8, GORGROND },
							{ 40.8, 77.4, GORGROND },
						},
					}),
					pet(1615, {	-- Parched Lizard (PET!)
						["description"] = "Found mostly in and around Gronn Canyon.",
					}),
					pet(568),	-- Silkbead Snail (PET!)
					pet(1463, {	-- Wood Wasp (PET!)
						["description"] = "Found in a small area around this coord.",
						["coord"] = { 50.8, 80.2, GORGROND },
					}),
				},
			})),
		}),
	}),
};
