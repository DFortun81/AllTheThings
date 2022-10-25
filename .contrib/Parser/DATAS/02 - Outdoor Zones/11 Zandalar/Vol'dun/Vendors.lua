---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(VOLDUN, {
		n(VENDORS, {
			n(135804, {	-- Hoarder Jena <Voldunai Emissary>
				["coord"] = { 56.7, 49.7, VOLDUN },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(163211, {	-- Akunda's Firesticks (TOY!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(161531, {	-- Akunda's Grounding Boots
						["u"] = NEVER_IMPLEMENTED, -- (Was in beta, not there on 9/16/18)
					}),
					i(165245, {	-- Akunda's Grounding Girdle
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161489, {	-- Alpaca Wool Gloves
						["u"] = NEVER_IMPLEMENTED, -- (Was in beta, not there on 9/16/18)
					}),
					i(165236, {	-- Alpaca Wool Leggings
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161527, {	-- Bracers of Zem'lan
						["u"] = NEVER_IMPLEMENTED, -- (Was in beta, not there on 9/16/18)
					}),
					i(159753, {	-- Desert Flute (TOY!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162763, {	-- Design: Royal Quartz Loop [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(160529, {	-- Dune Shroud
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162719, {	-- Formula: Enchant Ring - Pact of Versatility [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162725, {	-- Formula: Enchant Weapon - Gale-Force Striking [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162726, {	-- Formula: Enchant Weapon - Versatile Navigation [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(165246, {	-- Gauntlets of Scavenged Plates
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161542, {	-- Gauntlets of the Scorched Sands
						["u"] = NEVER_IMPLEMENTED, -- (Was in beta, not there on 9/16/18)
					}),
					i(163213, {	-- Ghostly Explorer's Skull
						["filterID"] = CONSUMABLES,	-- They may change it to a toy?
					}),
					i(161545, {	-- Girdle of Scavenged Plates
						["u"] = NEVER_IMPLEMENTED, -- (Was in beta, not there on 9/16/18)
					}),
					i(165235, {	-- Gloves of the Scaled Devoted
						["cost"] = 19000000,	-- 1,900g
					}),
					i(165243, {	-- Grips of Zem'lan
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161511, {	-- Kimbul's Cuffs of Redemption
						["u"] = NEVER_IMPLEMENTED, -- (Was in beta, not there on 9/16/18)
					}),
					i(165241, {	-- Kimbul's Leggings of Redemption
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161999, {	-- Pack of Many Pockets
						["cost"] = 30000000,	-- 3,000g
					}),
					i(162769, {	-- Pattern: Deep Sea Bag [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162772, {	-- Pattern: Embroidered Deep Sea Cloak [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(163313, {	-- Recipe: Battle Potion of Agility [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162705, {	-- Recipe: Coastal Rejuvenation Potion [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162755, {	-- Recipe: Contract: Voldunai [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162698, {	-- Recipe: Flask of the Undertow [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162694, {	-- Recipe: Potion of Rising Death [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162766, {	-- Recipe: Recurve Bow of the Strands [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161773, {	-- Alabaster Hyena (MOUNT!)
						["cost"] = 125000000,	-- 12,500g
					}),
					i(161667, {	-- Voldunai Dunescraper (MOUNT!)
						["cost"] = 900000000,	-- 90,000g
					}),
					i(161502, {	-- Sash of the Scaled Devoted
						["u"] = NEVER_IMPLEMENTED, -- (Was in beta, not there on 9/16/18)
					}),
					i(162734, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162735, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162727, {	-- Schematic: Frost-Laced Ammunition [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(165249, {	-- Scorched Sandstalkers
						["cost"] = 19000000,	-- 1,900g
					}),
					i(165238,{	-- Silent Scavenger Footpads
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161507, {	-- Silent Scavenger Leggings
						["u"] = NEVER_IMPLEMENTED, -- (Was in beta, not there on 9/16/18)
					}),
					i(160548, {	-- Tabard of the Voldunai
						["cost"] = 6250000,	-- 625g
					}),
					i(165021, {	-- Words of Akunda (TOY!)
						["cost"] = 18000000,	-- 1,800g
					}),
				},
			}),
			n(135400, {	-- Jenoh
				["sourceQuests"] = { 50818 },	-- A Lost Flute
				["coord"] = { 29.5, 59.4, VOLDUN },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(163511, {	-- Barnacled Hermit Crab
						["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
					}),
					i(159753, {	-- Desert Flute (TOY!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(163509, {	-- Freshwater Pincher
						["cost"] = { { "i", 163036, 250 }, },	-- 250x Polished Pet Charm
					}),
					i(163503, {	-- Ranishu Runt
						["cost"] = { { "i", 163036, 250 }, },	-- 250x Polished Pet Charm
					}),
					i(163512, {	-- Sandstinger Wasp
						["cost"] = { { "i", 163036, 50 }, },	-- 50x Polished Pet Charm
					}),
					i(163514, {	-- Violent Looking Flower Pot
						["cost"] = { { "i", 163036, 150 }, },	-- 150x Polished Pet Charm
					}),
				},
			}),
			n(129354, {	-- Rhan'ka
				["coord"] = { 43.5, 60.2, VOLDUN },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(164983, {	-- Rhan'ka's Escape Plan (TOY!)
						["sourceQuests"] = { 48322 },	-- A Goldtusk Greeting
					}),
				},
			}),
		}),
	}),
})));