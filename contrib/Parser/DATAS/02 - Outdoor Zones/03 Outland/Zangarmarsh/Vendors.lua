---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(102, {	-- Zangarmarsh
			n(-2,   {	-- Vendors
				n(18581, {	-- Alliance Field Scout
					["coord"] = { 64.6, 46.4, 102 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(24579, {	-- Mark of Honor Hold
							i(27931, {	-- Splintermark
								["description"] = "Cost: 15 Mark of Honor Hold",									
							}),		
							i(27942, {	-- Incendic Rod
								["description"] = "Cost: 15 Mark of Honor Hold",
							}),		
							i(27921, {	-- Mark of Conquest
								["description"] = "Cost: 30 Mark of Honor Hold",
							}),		
							i(27922, {	-- Mark of Defiance
								["description"] = "Cost: 30 Mark of Honor Hold",
							}),		
							i(27927, {	-- Mark of Vindication
								["description"] = "Cost: 30 Mark of Honor Hold",
							}),
						}),
					},
				}),
				n(19383, {	-- Captured Gnome
					["coord"] = { 32.4, 48.0, 102 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(23805),	-- Schematic: Ultra-Spectroscopic Detection Goggles
					},
				}),
				n(20028, {	-- Doba <Cooking Supplies>
					["coord"] = { 42.2, 27.8, 102 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(27694),	-- Recipe: Blackened Trout
						i(27695),	-- Recipe: Feltail Delight
					},
				}),
				n(18015, {	-- Gambarinka <Tradesman>
					["coord"] = { 31.6, 49.2, 102 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(27694),	-- Recipe: Blackened Trout
					},
				}),
				n(18005, {	-- Haalrun <Alchemy Supplies>
					["coord"] = { 67.8, 48.0, 102 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(22909),	-- Recipe: Elixir of Major Defense
						i(22911),	-- Recipe: Major Dreamless Sleep Potion
						i(22907),	-- Recipe: Super Mana Potion
					},
				}),
				n(18564, {	-- Horde Field Scout
					["coord"] = { 33.0, 49.0, 102 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(24581, {	-- Mark of Thrallmar
							i(27930, {	-- Splintermark
								["description"] = "Cost: 15 Mark of Thrallmar",									
							}),		
							i(27939, {	-- Incendic Rod
								["description"] = "Cost: 15 Mark of Thrallmar",
							}),		
							i(27920, {	-- Mark of Conquest
								["description"] = "Cost: 30 Mark of Thrallmar",
							}),		
							i(27924, {	-- Mark of Defiance
								["description"] = "Cost: 30 Mark of Thrallmar",
							}),		
							i(27926, {	-- Mark of Vindication
								["description"] = "Cost: 30 Mark of Thrallmar",
							}),
						}),
					},
				}),
				n(18911, {	-- Juno Dufrain <Fishing Trainer>
					["coord"] = { 78.0, 66.0, 102 },
					["g"] = {
						i(27696),	-- Recipe: Blackened Sporefish
					},
				}),
				n(19694, {	-- Loolruna <Armorer>
					["coord"] = { 68.6, 50.2, 102 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(23596),	-- Plans: Adamantite Breastplate
						i(23594),	-- Plans: Adamantite Plate Bracers
						i(23595),	-- Plans: Adamantite Plate Gloves
					},
				}),
				n(19722, {	-- Muheru the Weaver <Tailoring Supplies>
					["coord"] = { 40.4, 28.2, 102 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21899), 	-- Pattern: Imbued Netherweave Boots
						i(21898), 	-- Pattern: Imbued Netherweave Pants
					},
				}),
				n(18017, {	-- Seer Janidi <Reagents>
					["coord"] = { 32.4, 51.8, 102 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(22902),	-- Recipe: Elixir of Major Frost Power
						i(22901),	-- Recipe: Sneaking Potion
					},
				}),
				n(18011, {	-- Zurai <Merchant>
					["coord"] = { 85.2, 54.6, 102 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21899),	-- Pattern: Imbued Netherweave Boots
						i(21898),	-- Pattern: Imbued Netherweave Pants
						i(27695),	-- Recipe: Feltail Delight
					},
				}),
			}),
		}),
	}),
};