--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			n(-2, {	-- Vendors
				n(135804, {	-- Hoarder Jena <Voldunai Emissary>
					["coord"] = { 56.7, 49.7, 864 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(160548),	-- Tabard of the Voldunai*
						i(161773),	-- Reins of the Alabaster Hyena*
						i(161667),	-- Reins of the Voldunai Dunescraper
						i(163211),	-- Akunda's Firesticks*
						i(159753),	-- Desert Flute*
						i(165021),	-- Words of Akunda
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
						i(162763),	-- Design: Royal Quartz Loop [Rank 3]*
						i(162719),	-- Formula: Enchant Ring - Pact of Versatility [Rank 3]*
						i(162725),	-- Formula: Enchant Weapon - Gale-Force Striking [Rank 3]*
						i(162726),	-- Formula: Enchant Weapon - Versatile Navigation [Rank 3]*
						i(162769),	-- Pattern: Deep Sea Bag [Rank 3]*
						i(162772),	-- Pattern: Embroidered Deep Sea Cloak [Rank 3]*
						i(163313),	-- Recipe: Battle Potion of Agility [Rank 3]*
						i(162705),	-- Recipe: Coastal Rejuvenation Potion [Rank 3]*
						i(162755),	-- Recipe: Contract: Voldunai [Rank 2]*
						i(162698),	-- Recipe: Flask of the Undertow [Rank 3]*
						i(162694),	-- Recipe: Potion of Rising Death [Rank 3]*
						i(162766),	-- Recipe: Recurve Bow of the Strands [Rank 3]*
						i(162734),	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2]*
						i(162735),	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3]*
						i(162727),	-- Schematic: Frost-Laced Ammunition [Rank 3]*
						i(163213, {	-- Ghostly Explorer's Skull*
							["f"] = 55,  -- They may change it to a toy?
						}),
					},
				}),
				n(135400, {	-- Jenoh
					["coord"] = { 29.5, 59.4, 864 },
					["races"] = HORDE_ONLY,
					["description"] = "Complete the questline |cFFFFD700A Lost Flute|r to unlock this vendor.",
					["g"] = {
						i(159753),	-- Desert Flute
						i(163036, {	-- Polished Pet Charms
							i(163511),	-- Barnacled Hermit Crab
							i(163509),	-- Freshwater Pincher
							i(163503),	-- Ranishu Runt
							i(163512),	-- Sandstinger Wasp
							i(163514),	-- Violent Looking Flower Pot (Carnivorous Lasher)
						}),
					},
				}),
				n(129354, {	-- Rhan'ka
					["coord"] = { 43.5, 60.2, 864 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(164983, {	-- Rhan'ka's Escape Plan
							["description"] = "Complete the quest chain that starts with |cFFFFD700Meet the Goldtusk Gang|r in order to unlock this item for sale.",
						}),
					},
				}),
			}),
		}),
	}),
};