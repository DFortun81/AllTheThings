---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(32, {	-- Searing Gorge
			n(0, {	-- Zone Drop
				i(10463, {	-- Pattern: Shadoweave Mask
					["description"] = "As of 7.3, Dark Iron Steamsmiths drop |cff3399ffPattern: Shadoweave Mask|r, which is required for the |cff3399ffLucid Nightmare|r mount.",
					["crs"] = { 5840 },	-- Dark Iron Steamsmith
				}),
				n(47463, { 	-- Searing Flamewraith
					["description"] = "To get the Blacksmithing plans for Blazing Rapier, kill Searing Flamewraiths until you get Lava Oil. Do not use it yet. Go to the metal bridge before the Quarry Gate. The Time Lost Chest is in the lava below in the alcove. Use the Fire Oil, jump down, open the chest, and hearth.",
					["g"] = {
						i(142359, { 	-- Lava Oil
							o(266289, { 	-- Time Lost Chest
								["modelScale"] = 2,
								["modelID"] = 49789,
								["g"] = {
									i(142358),	-- Plans: Blazing Rapier
								},
							}),
						}),
					},
				}),
				i(14476, {	-- Pattern: Cindercloth Gloves
					["crs"] = { 5861 },	-- Twilight Fire Guard
				}),
				i(14471, {	-- Pattern: Cindercloth Vest
					["crs"] = { 5861 },	-- Twilight Fire Guard
				}),
				i(21547, {	-- Recipe: Elixir of Greater Firepower
					["crs"] = {
						5844,	-- Dark Iron Slaver
						5846,	-- Dark Iron Taskmaster
						8637,	-- Dark Iron Watchman
					},
					["u"] = 2,	-- BoP / BoA Item
				}),
			}),
		}),
	}),
};
