 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			n(-2, {		-- Vendors
				n(98367, {	-- Tigrid the Charmer <Enchantress>
					["coord"] = { 39.4, 42.6, 634 },
					["g"] = {
						i(128617, {	-- Formula: Enchant Gloves - Legion Herbalism
							["cost"] = { { "i", 124440, 50 }, },	-- 50x Arkhana
						}),
						i(128618, {	-- Formula: Enchant Gloves - Legion Mining
							["cost"] = { { "i", 124440, 50 }, },	-- 50x Arkhana
						}),
						i(128619, {	-- Formula: Enchant Gloves - Legion Skinning
							["cost"] = { { "i", 124440, 50 }, },	-- 50x Arkhana
						}),
						i(128620, {	-- Formula: Enchant Gloves - Legion Surveying
							["cost"] = { { "i", 124440, 50 }, },	-- 50x Arkhana
						}),
						i(128621, {	-- Formula: Enchanted Cauldron
							["cost"] = { { "i", 124440, 50 }, },	-- 50x Arkhana
						}),
						i(128622, {	-- Formula: Enchanted Torch
							["cost"] = { { "i", 124440, 50 }, },	-- 50x Arkhana
						}),
					},
				}),
				n(90866, {	-- Tinkmaster Overspark <Chief Architect of Gnomish Engineering>
					["coord"] = { 33.6, 50.8, 634 },
					["g"] = {
						i(23799, {	-- Schematic: Adamantite Rifle
							["isLimited"] = true,
						}),
						i(23807),	-- Schematic: Adamantite Scope
						i(23803),	-- Schematic: Cogspinner Goggles
						i(23816),	-- Schematic: Fel Iron Toolbox
						i(23805),	-- Schematic: Ultra-Spectropic Detection Goggles
					},
				}),
				n(106904, {	-- Valdemar Stormseeker <Valarjar Emissary>
					["coord"] = { 60.2, 51.2, 634 },
					["g"] = {
						i(129149, {	-- Death's Door Charm (TOY!)
							["cost"] = 5000000,	-- 500g
						}),
						i(139598, {	-- Legplates of Forgotten Myth
							["cost"] = 50000000,	-- 5,000g
						}),
						i(137915, {	-- Recipe: Battlebound Hauberk (Rank 3)
							["cost"] = 5500000,	-- 550g
						}),
						i(137910, {	-- Recipe: Battlebound Warhelm (Rank 3)
							["cost"] = 5500000,	-- 550g
						}),
						i(136698, {	-- Recipe: Consecrated Spike
							["cost"] = 5500000,	-- 550g
						}),
						i(123954, {	-- Recipe: Demonsteel Boots (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(123951, {	-- Recipe: Demonsteel Greaves (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(123952, {	-- Recipe: Demonsteel Helm (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(137927, {	-- Recipe: Gravenscale Leggings (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(137928, {	-- Recipe: Gravenscale Warhelm (Rank 3)
							["cost"] = 30000000,	-- 3,000g
						}),
						i(140656, {	-- Rod of the Ascended - Priest Artifact Appearance item
							["cost"] = 20000000,	-- 2,000g
						}),
						i(136920, {	-- Sunborn Val'kyr (PET!)
							["cost"] = 5000000,	-- 500g
						}),
						i(139602, {	-- Valarjar Runepriest's Vesture
							["cost"] = 10000000,	-- 1,000g
						}),
						i(140579),	-- Valarjar Tabard
						i(129367),	-- Vrykul Toy Boat Kit (TOY!)
					},
				}),
			}),
		}),	
	}),
};