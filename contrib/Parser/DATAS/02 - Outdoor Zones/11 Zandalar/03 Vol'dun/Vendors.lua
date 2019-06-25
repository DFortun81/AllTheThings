--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-2,   {	-- Vendors
					["groups"] = {
						n(135804, {	-- Hoarder Jena <Voldunai Emissary>
							["groups"] = {
								i(160548),	-- Tabard of the Voldunai*
								i(161773),	-- Reins of the Alabaster Hyena*
								i(161667),	-- Reins of the Voldunai Dunescraper
								i(163211),	-- Akunda's Firesticks*
								i(159753),	-- Desert Flute*
								un(1, i(163565)),	-- Vulpera Scrapper's Armor [Was in beta, not there on 8/12/18]
								un(1, i(161531)),	-- Akunda's Grounding Boots [Was in beta, not there on 9/16/18]
								i(165245, {	-- Akunda's Grounding Girdle*
									["f"] = 6,	-- Mail
								}),
								un(1, i(161489)),	-- Alpaca Wool Gloves [Was in beta, not there on 9/16/18]
								i(165236, {	-- Alpaca Wool Leggings*
									["f"] = 4,	-- Cloth
								}),
								un(1, i(161527)),	-- Bracers of Zem'lan [Was in beta, not there on 9/16/18]
								un(1, i(161542)),	-- Gauntlets of the Scorched Sands [Was in beta, not there on 9/16/18]
								i(165246, {	-- Gauntlets of Scavenged Plates*
									["f"] = 7,	-- Plate
								}),
								un(1, i(161545)),	-- Girdle of Scavenged Plates [Was in beta, not there on 9/16/18]
								i(165235, {	-- Gloves of the Scaled Devoted*
									["f"] = 4,	-- Cloth
								}),
								i(165243, {	-- Grips of Zem'lan*
									["f"] = 6,	-- Mail
								}),
								un(1, i(161511)),	-- Kimbul's Cuffs of Redemption [Was in beta, not there on 9/16/18]
								i(165241, {	-- Kimbul's Leggings of Redemption*
									["f"] = 5,	-- Leather
								}),
								un(1, i(161502)),	-- Sash of the Scaled Devoted [Was in beta, not there on 9/16/18]
								i(165249, {	-- Scorched Sandstalkers*
									["f"] = 7,	-- Plate
								}),
								i(165238,{	-- Silent Scavenger Footpads*
									["f"] = 5,	-- Leather
								}),
								un(1, i(161507)),	-- Silent Scavenger Leggings [Was in beta, not there on 9/16/18]
								i(160529),	-- Dune Shroud*
								i(161999),	-- Pack of Many Pockets*
								i(162763, {	-- Design: Royal Quartz Loop [Rank 3]*
									["spellID"] = 256521,
								}),
								i(162719, {	-- Formula: Enchant Ring - Pact of Versatility [Rank 3]*
									["spellID"] = 255101,
								}),
								i(162725, {	-- Formula: Enchant Weapon - Gale-Force Striking [Rank 3]*
									["spellID"] = 255143,
								}),
								i(162726, {	-- Formula: Enchant Weapon - Versatile Navigation [Rank 3]*
									["spellID"] = 268879,
								}),
								i(162769, {	-- Pattern: Deep Sea Bag [Rank 3]*
									["spellID"] = 257127,
								}),
								i(162772, {	-- Pattern: Embroidered Deep Sea Cloak [Rank 3]*
									["spellID"] = 257116,
								}),
								i(163313, {	-- Recipe: Battle Potion of Agility [Rank 3]*
									["spellID"] = 279161,
								}),
								i(162705, {	-- Recipe: Coastal Rejuvenation Potion [Rank 3]*
									["spellID"] = 252390,
								}),
								i(162755, {	-- Recipe: Contract: Voldunai [Rank 2]*
									["spellID"] = 256291,
								}),
								i(162698, {	-- Recipe: Flask of the Undertow [Rank 3]*
									["spellID"] = 252359,
								}),
								i(162694, {	-- Recipe: Potion of Rising Death [Rank 3]*
									["spellID"] = 252346,
								}),
								i(162766, {	-- Recipe: Recurve Bow of the Strands [Rank 3]*
									["spellID"] = 256789,
								}),
								i(162734, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2]*
									["spellID"] = 272066,
								}),
								i(162735, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3]*
									["spellID"] = 272067,
								}),
								i(162727, {	-- Schematic: Frost-Laced Ammunition [Rank 3]*
									["spellID"] = 265102,
								}),
								i(163213, {	-- Ghostly Explorer's Skull*
									["f"] = 55,  -- They may change it to a toy?
								}),
							},
							["coord"] = { 56.7, 49.7, 864 },
							["races"] = HORDE_ONLY,
						}),
						n(135400, {	-- Jenoh
							["groups"] = {
								i(159753),	-- Desert Flute
								i(163036, {	-- Polished Pet Charms
									i(163511),	-- Barnacled Hermit Crab
									i(163509),	-- Freshwater Pincher
									i(163503),	-- Ranishu Runt
									i(163512),	-- Sandstinger Wasp
									i(163514),	-- Violent Looking Flower Pot (Carnivorous Lasher)
								}),
							},
							["coord"] = { 29.5, 59.4, 864 },
							["description"] = "Complete the questline \"A Lost Flute\" to unlock this vendor.",
							["races"] = HORDE_ONLY,
						}),
						{	-- Rhan'ka
							["npcID"] = 129354,	-- Rhan'ka
							["races"] = HORDE_ONLY,
							["coord"] = { 43.5, 60.2, 864 },
							["g"] = {
								{	-- Rhan'ka's Escape Plan
									["itemID"] = 164983,	-- Rhan'ka's Escape Plan
									["description"] = "Complete the quest chain that starts with \"Meet the Goldtusk Gang\" in order to unlock this item for sale.",
								},
							},
						},
					},
				}),
			},
		}),
	}),
};