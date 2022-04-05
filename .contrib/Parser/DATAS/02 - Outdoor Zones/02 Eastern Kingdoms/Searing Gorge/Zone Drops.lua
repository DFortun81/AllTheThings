---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(SEARING_GORGE, {
			n(ZONE_DROPS, {
				i(10463, {	-- Pattern: Shadoweave Mask
					["description"] = "As of 7.3, Dark Iron Steamsmiths drop |cff3399ffPattern: Shadoweave Mask|r, which is required for the |cff3399ffLucid Nightmare|r mount.",
					["crs"] = { 5840 },	-- Dark Iron Steamsmith
				}),
				n(47463, {	-- Searing Flamewraith
					["description"] = "To get the Blacksmithing plans for Blazing Rapier, kill Searing Flamewraiths until you get Lava Oil. Do not use it yet. Go to the metal bridge before the Quarry Gate. The Time Lost Chest is in the lava below in the alcove. Use the Fire Oil, jump down, open the chest, and hearth.",
					["coord"] = { 48.0, 42.3, SEARING_GORGE },
					["g"] = {
						i(142359, {	-- Lava Oil
							o(266289, {	-- Time Lost Chest
								["coord"] = { 37.0, 48.9, SEARING_GORGE },
								["modelScale"] = 2,
								["modelID"] = 446679,
								["g"] = {
									i(142358),	-- Plans: Blazing Rapier
								},
							}),
						}),
					},
				}),
				i(14476, {	-- Pattern: Cindercloth Gloves
					-- Started dropping again in 8.2.  The new version (167887) is also available from Time-Lost Trader
					["crs"] = { 5861 },	-- Twilight Fire Guard
					["coord"] = { 
						{ 19.4, 36.6, SEARING_GORGE },
						{ 25.4, 25.4, SEARING_GORGE },
					},
				}),
				i(14471, {	-- Pattern: Cindercloth Vest
					-- Started dropping again in 8.2.  The new version (167887) is also available from Time-Lost Trader
					["crs"] = { 5861 },	-- Twilight Fire Guard
					["coord"] = { 
						{ 19.4, 36.6, SEARING_GORGE },
						{ 25.4, 25.4, SEARING_GORGE },
					},
				}),
				i(21547, {	-- Recipe: Elixir of Greater Firepower
					["crs"] = {
						5844,	-- Dark Iron Slaver
						5846,	-- Dark Iron Taskmaster
						8637,	-- Dark Iron Watchman
					},
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};
