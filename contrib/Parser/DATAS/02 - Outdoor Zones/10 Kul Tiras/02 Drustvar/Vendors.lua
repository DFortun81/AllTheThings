---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			["groups"] = {
				n(-2, {	-- Vendors
					["groups"] = {
						n(142197, {	-- Nigel Rifthold <Adventurer's Society>
							["groups"] = {
								i(163036, {	-- Polished Pet Charm
								--Note!! Write the item like this on this vendor to prevent the description from being written on the charms.
									i(163493, {	-- Bloody Rabbit Fang
										["description"] = "Defeat Cottontail Matron (located at 52.20, 46.80) for this item to appear on the vendor.",
									}),
									i(163510),	-- Crimson Frog
									i(163492, {	-- Drustvar Piglet
										["races"] = ALLIANCE_ONLY,
									}),
									i(160708, {	-- Smoochums' Bloody Heart
										["description"] = "Complete the questline given by Abby Lewis (located at 54.60, 39.20 and 56.40, 49.00) for this item to appear on the vendor.",
									}),
									i(163494),	-- Wad of Spider Web
								}),
							},
							["description"] = "In order to unlock this vendor you will need to buy 10 \"Tirasreli Gourmet Chocolate\", then find the tree house at 52.00, 31.00 and then click on the chest twice.",	
						}),
						n(135815, {	-- Quartermaster Alcorn <Order of Embers Emissary> [A]
							["groups"] = {
								i(160541),	-- Order of Embers Tabard
								i(163036, {	-- Polished Pet Charm
									i(163491),	-- Pristine Falcon Feather
								}),
								i(162624),	-- Tome of Hex: Wicker Mongrel
								i(161910),	-- Reins of the Smoky Charger
								i(161596),	-- Coven Buster's Waistguard
								i(161591),	-- Eternal Flamekeeper's Handwraps
								i(161593),	-- Footpads of the Deft Exorcist
								i(161597),	-- Gauntlets of Renewed Resolution
								i(161595),	-- Grips of the Oathsworn
								i(161598),	-- Hexxed-Land Treads
								i(161592),	-- Leggings of Devout Opposition
								i(161594),	-- Woven Thornspeaker's Leggings
								i(160535),	-- Witch Hunter's Cape
								i(162381, {	-- Design: Royal Quartz Loop [Rank 3]
									["spellID"] = 256521,
								}),
								i(162305, {	-- Formula: Enchant Ring - Pact of Versatility [Rank 3]
									["spellID"] = 255101,
								}),
								i(162318, {	-- Formula: Enchant Weapon - Gale-Force Striking [Rank 3]
									["spellID"] = 255143,
								}),
								i(162320, {	-- Formula: Enchant Weapon - Versatile Navigation [Rank 3]
									["spellID"] = 268879,
								}),
								i(162421, {	-- Pattern: Deep Sea Bag [Rank 3]
									["spellID"] = 257127,
								}),
								i(162427, {	-- Pattern: Embroidered Deep Sea Cloak [Rank 3]
									["spellID"] = 257116,
								}),
								i(163314, {	-- Recipe: Battle Potion of Agility [Rank 3]
									["spellID"] = 279161,
								}),
								i(162256, {	-- Recipe: Coastal Rejuvenation Potion [Rank 3]
									["spellID"] = 252390,
								}),
								i(162361, {	-- Recipe: Contract: Order of Embers [Rank 2]
									["spellID"] = 256279,
								}),
								i(162135, {	-- Recipe: Flask of the Undertow [Rank 3]
									["spellID"] = 252359,
								}),
								i(162131, {	-- Recipe: Potion of Rising Death [Rank 3]
									["spellID"] = 252346,
								}),
								i(162412, {	-- Recipe: Recurve Bow of the Strands [Rank 3]
									["spellID"] = 256789,
								}),
								i(162329, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 2]
									-- ["spellID"] = 272066,
								}),
								i(162330, {	-- Schematic: AZ3-R1-T3 Orthogonal Optics [Rank 3]
									-- ["spellID"] = 272067,
								}),
								i(162322, {	-- Schematic: Frost-Laced Ammunition [Rank 3]
									["spellID"] = 265102,
								}),
								i(163205, {	-- Ghostly Pet Biscuit
									["f"] = 55,	-- Consumable
									["description"] = "This gives your pet a ghostly appearance as a hunter for 30 minutes.",
								}),
							},
							["races"] = ALLIANCE_ONLY,
						}),
						n(138021, {	-- Sally Boltwrench <Repairs> [H]
							["groups"] = {
								i(23596),	-- Plans: Adamantite Breastplate
								i(23591),	-- Plans: Adamantite Cleaver
								i(23592),	-- Plans: Adamantite Dagger
								i(23590),	-- Plans: Adamantite Maul
								i(23593),	-- Plans: Adamantite Rapier
								i(23594),	-- Plans: Adamantite Plate Bracers
								i(23595),	-- Plans: Adamantite Plate Gloves
								i(23638),	-- Plans: Lesser Ward of Shielding
							},
							["races"] = HORDE_ONLY,
						}),
					},
				}),
			},
			["achievementID"] = 12557,	-- Explore Drustvar
			["lvl"] = 110,
			["description"] = "|cff66ccffDrustvar is a forested, mountainous area. It was once occupied by a race called the Drust. When humans arrived on Kul Tiras, they slew the Drust and took the area as their own. The Drust created stone golems in their war with the settlers. The human armies, led by House Waycrest, researched their magics and created the Order of Embers to counter it.\n\nIn the present day, Drustvar is controlled by the now missing Lord and Lady of House Waycrest, who have gone suspiciously absent. In their absence, Drustvar's contribution of arms (and sausages) has begun to dry up. The Alliance will need to work with their new allies to get to the bottom of the mystery, as well as the curse over the land.\n\nThe harsh lands of Drustvar are ruled by House Waycrest, who conquered these lands after vanquishing the ancient, evil Drust. The edifices of the Drust still stand in ruin across the land, but that's not all that remains of this accursed people. Recently, their evil leader has been awakened—and if left unchecked, his dark power will spread throughout all of Kul Tiras. Upon arriving in Drustvar, you will be met with a request to visit Mayor Cyril White of Fallhaven in eastern Drustvar.|r",
		}),
	}),
};
--]]