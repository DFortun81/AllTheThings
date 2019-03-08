---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Zangarmarsh
				["mapID"] = 102,	-- Zangarmarsh
				["groups"] = {
					n(-2,   {	-- Vendors
						na(18581, {		-- Alliance Field Scout
							["g"] = {
								i(24579, {	-- Mark of Honor Hold
									i(27931),	-- Splintermark
									i(27942),	-- Incendic Rod
									i(27921),	-- Mark of Conquest
									i(27922),	-- Mark of Defiance
									i(27927),	-- Mark of Vindication
								}),
							},
							["coord"] = { 64.6, 46.4, 102 },
						}),
						nh(19383, {		-- Captured Gnome
							["g"] = {
								i(23805),	-- Schematic: Ultra-Spectroscopic Detection Goggles
							},
							["coord"] = { 32.4, 48.0, 102 },
						}),
						na(20028, {		-- Doba <Cooking Supplies>
							["g"] = {
								i(27694),	-- Recipe: Blackened Trout
								i(27695),	-- Recipe: Feltail Delight
							},
							["coord"] = { 42.2, 27.8, 102 },
						}),
						nh(18015, {		-- Gambarinka <Tradesman>
							["g"] = {
								i(27694),	-- Recipe: Blackened Trout
							},
							["coord"] = { 31.6, 49.2, 102 },
						}),
						na(18005, {		-- Haalrun <Alchemy Supplies>
							["g"] = {
								i(22909),	-- Recipe: Elixir of Major Defense
								i(22911),	-- Recipe: Major Dreamless Sleep Potion
								i(22907),	-- Recipe: Super Mana Potion
							},
							["coord"] = { 67.8, 48.0, 102 },
						}),
						nh(18564, {		-- Horde Field Scout
							["g"] = {
								i(24581, {	-- Mark of Thrallmar
									i(27930),	-- Splintermark
									i(27939),	-- Incendic Rod
									i(27921),	-- Mark of Conquest
									i(27922),	-- Mark of Defiance
									i(27927),	-- Mark of Vindication
								}),
							},
							["coord"] = { 33.0, 49.0, 102 },
						}),
						n(18911,  {		-- Juno Dufrain <Fishing Trainer>
							["g"] = {
								i(27696),	-- Recipe: Blackened Sporefish
							},
							["coord"] = { 78.0, 66.0, 102 },
						}),
						n(19694,  {		-- Loolruna <Armorer>
							["g"] = {
								i(23596), -- Plans: Adamantite Breastplate
								i(23594), -- Plans: Adamantite Plate Bracers
								i(23595), -- Plans: Adamantite Plate Gloves
							},
							["coord"] = { 68.6, 50.2, 102 },
							["races"] = ALLIANCE_ONLY,
						}),
						na(19722, {		-- Muheru the Weaver <Tailoring Supplies>
							["g"] = {
								i(21899), 	-- Pattern: Imbued Netherweave Boots
								i(21898), 	-- Pattern: Imbued Netherweave Pants
							},
							["coord"] = { 40.4, 28.2, 102 },
						}),
						nh(18017, {		-- Seer Janidi <Reagents>
							["g"] = {
								i(22902),	-- Recipe: Elixir of Major Frost Power
								i(22901),	-- Recipe: Sneaking Potion
							},
							["coord"] = { 32.4, 51.8, 102 },
						}),
						nh(18011, {		-- Zurai <Merchant>
							["g"] = {
								i(21899),	-- Pattern: Imbued Netherweave Boots
								i(21898),	-- Pattern: Imbued Netherweave Pants
								i(27695),	-- Recipe: Feltail Delight
							},
							["coord"] = { 85.2, 54.6, 102 },
						}),
					}),
				},
			},
		},
	},
};