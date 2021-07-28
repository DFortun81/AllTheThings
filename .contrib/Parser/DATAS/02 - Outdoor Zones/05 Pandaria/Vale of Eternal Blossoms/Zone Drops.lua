---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(VALE_OF_ETERNAL_BLOSSOMS, {
			n(ZONEDROPS, {
				i(87779, {	-- Ancient Guo-Lai Cache Key
					["description"] = "Use these keys to unlock Ancient Guo Lai Cache chests in the Vault.",
					["g"] = {
						i(90470),	-- Design: Jade Owl
						i(90471),	-- Design: Sapphire Cub
						i(101768),	-- Recipe: Farmer's Delight
						i(101770),	-- Recipe: Fluffy Silkfeather Omelet
						i(101767),	-- Recipe: Mango Ice
						i(101765),	-- Recipe: Seasoned Pomfruit Slices
						i(101766),	-- Recipe: Spiced Blossom Soup
						i(101769),	-- Recipe: Stuffed Lushrooms
						i(90815),	-- Relic of Guo-Lai
						i(103624),	-- Treasures of the Vale
						i(102541),	-- Aged Balsamic Vinegar
						i(102543),	-- Aged Mogu'shan Cheese
						i(102542),	-- Ancient Pandaren Spices
						i(90816),	-- Relic of the Thunder King
						i(76061),	-- Spirit of Harmony
					},
				}),
				i(86547),	-- Skyshard
				i(86546, {	-- Sky Crystal
					["cost"] = {
						{ "i", 86547, 10 },	-- Skyshard
					},
				}),
			}),
		}),
	}),
};
