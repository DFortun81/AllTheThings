---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-2, {  -- Vendors
					["groups"] = {
						{	-- Captain Klarisa
							["npcID"] = 148922,	-- Captain Klarisa
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 66.04, 32.29, 1161 },
							},
							["g"] = {
								{	-- Seafarer's Dubloon
									["currencyID"] = 1710,	-- Seafarer's Dubloon
									["g"] = {
										{	-- Island Expedition Gloves
											["itemID"] = 167851,	-- Island Expedition Gloves
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Bracers
											["itemID"] = 167848,	-- Island Expedition Bracers
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Belt
											["itemID"] = 167855,	-- Island Expedition Belt
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Legwear
											["itemID"] = 167853,	-- Island Expedition Legwear
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Boots
											["itemID"] = 167850,	-- Island Expedition Boots
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Island Expedition Cloak
											["itemID"] = 167858,	-- Island Expedition Cloak
											["description"] = "Cost: 35 Seafarer's Dubloons",
										},
										{	-- Saltwater Seahorse
											["itemID"] = 166471,	-- Saltwater Seahorse
											["description"] = "Cost: 500 Seafarer's Dubloons",
										},
										{	-- Siltwing Albatross
											["itemID"] = 166745,	-- Siltwing Albatross
											["description"] = "Cost: 1000 Seafarer's Dubloons",
										},
										{	-- Albino Duskwatcher
											["itemID"] = 166491,	-- Albino Duskwatcher
											["description"] = "Cost: 200 Seafarer's Dubloons",
										},
										{	-- Crimson Octopode
											["itemID"] = 166500,	-- Crimson Octopode
											["description"] = "Cost: 100 Seafarer's Dubloons",
										},
										{	-- Cranky Crab
											["itemID"] = 166662,	-- Cranky Crab
											["description"] = "Cost: 200 Seafarer's Dubloons",
										},
										{	-- Gnarlwood Waveboard
											["itemID"] = 166461,	-- Gnarlwood Waveboard
											["description"] = "Cost: 300 Seafarer's Dubloons",
										},
										{	-- Hand Anchor
											["itemID"] = 166663,	-- Hand Anchor
											["description"] = "Cost: 150 Seafarer's Dubloons",
										},
										{	-- Blue Tricorne Hat
											["itemID"] = 160286,	-- Blue Tricorne Hat
											["description"] = "Cost: 100 Seafarer's Dubloons",
										},
										{	-- Grey Tricorne Hat
											["itemID"] = 160289,	-- Grey Tricorne Hat
											["description"] = "Cost: 100 Seafarer's Dubloons",
										},
										{	-- Red Tricorne Hat
											["itemID"] = 160290,	-- Red Tricorne Hat
											["description"] = "Cost: 100 Seafarer's Dubloons",
										},
										{	-- Lyrics: Song of the Sea
											["itemID"] = 166749,	-- Lyrics: Song of the Sea
											["questID"] = 54859,
											["description"] = "Cost: 25 Seafarer's Dubloons",
										},
										{	-- Dented Coin [A]
											["itemID"] = 163616,	-- Dented Coin
											--["questID"] = 53118,	-- Dented Coin
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = ALLIANCE_ONLY,
										},
										{	-- Exotic Spices [A]
											["itemID"] = 163614,	-- Exotic Spices
											--["questID"] = 53120,	-- Exotic Spices
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = ALLIANCE_ONLY,
										},
										{	-- Lost Sea Scroll [A]
											["itemID"] = 163615,	-- Lost Sea Scroll
											--["questID"] = 53119,	-- Lost Sea Scroll
											--Note!! We are commenting out the questID so we no longer show "Incomplete" on the item
											["repeatable"] = true,
											["description"] = "Cost: 100 Seafarer's Dubloons",
											["races"] = ALLIANCE_ONLY,
										},
										{	-- Soggy Page
											["itemID"] = 166501,	-- Soggy Page
											["repeatable"] = true,
											["description"] = "Tortollan Reputation\nCost: 100 Seafarer's Dubloons"
										},
									},
								},
							},
						},
						n(141009, {	-- Col. Tenders <Chicken Vendor>
							["groups"] = {
								i(11023), -- Ancona Chicken
							},
							["races"] = ALLIANCE_ONLY,
						}),
						n(142065, {	-- Dana Pull
							["groups"] = {
								i(163036, {	-- Polished Pet Charm
									i(163495, {	-- Greatwing Macaw Feather
										["description"] = "Complete the questline \"Rodrigo's Revenge\" for this item to appear on the vendor.",
									}),
									i(163496, {	-- Strange Looking Mechanical Squirrel
										["description"] = "Complete the questline \"An Explosive Opportunity\" for this item to appear on the vendor.",
									}),
								}),
							},
							["coord"] = { 50.8, 46.0 },
							["races"] = ALLIANCE_ONLY,
						}),
						{	-- Dodger
							["npcID"] = 148024,	-- Dodger
							["coords"] = {
								{ 68.96, 17.08, 1161 },
							},
							["description"] = "Located underneath. Walk to the ocean and you'll see a path that leads underneath.\nTo allow this vendor to sell you items you must win PvP Battles until you get the mission \"A Shady Message\" to spawn.  Next you'll complete the mission and then are able to purchase items.  Yes, this has a chance to spawn and could be 1, 10, 100 or 1000 PvP Battles until it spawns.",
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Accursed Hexxer
									["itemID"] = 163506,	-- Accursed Hexxer
								},
								{	-- Bloodfeaster Larva
									["itemID"] = 163500,	-- Bloodfeaster Larva
								},
								{	-- Child of Jani
									["itemID"] = 163504,	-- Child of Jani
								},
								{	-- Ranishu Runt
									["itemID"] = 163503,	-- Ranishu Runt
								},
								{	-- Raptor Containment Crate
									["itemID"] = 163499,	-- Raptor Containment Crate
								},
								{	-- Tiny Direhorn
									["itemID"] = 163498,	-- Tiny Direhorn
								},
								{	-- Toad in a Box
									["itemID"] = 163505,	-- Toad in a Box
								},
							},
						},
						{	-- Layla Evenkeel
							["npcID"] = 136059,	-- Layla Evenkeel
							["coords"] = {
								{ 77.64, 14.32, 1161 },
							},
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Book of Schematics: Ub3r-Spanner
									["itemID"] = 168025,	-- Book of Schematics: Ub3r-Spanner
								},
							},
						},
						{	-- Leedan Gustaf <Profession Liason> [NOTE: PvP Craftable Recipes]
							["npcID"] = 142564,	-- Leedan Gustaf <Profession Liason> [NOTE: PvP Craftable Recipes]
							["coord"] = { 56.30, 26.95, 1161 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Mark of Honor
									["itemID"] = 137642,	-- Mark of Honor
									["g"] = {
										{	-- Recipe: Honorable Combatant's Plate Boots [Rank 2]
											["itemID"] = 162262,	-- Recipe: Honorable Combatant's Plate Boots [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Plate Boots [Rank 3]
											["itemID"] = 162263,	-- Recipe: Honorable Combatant's Plate Boots [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]
											["itemID"] = 162265,	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]
											["itemID"] = 162266,	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2]
											["itemID"] = 162267,	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3]
											["itemID"] = 162268,	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]
											["itemID"] = 162269,	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]
											["itemID"] = 162270,	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2]
											["itemID"] = 162271,	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3]
											["itemID"] = 162272,	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Plate Shield [Rank 2]
											["itemID"] = 162273,	-- Recipe: Honorable Combatant's Plate Shield [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Plate Shield [Rank 3]
											["itemID"] = 162274,	-- Recipe: Honorable Combatant's Plate Shield [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Cutlass [Rank 2]
											["itemID"] = 162277,	-- Recipe: Honorable Combatant's Cutlass [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Cutlass [Rank 3]
											["itemID"] = 162278,	-- Recipe: Honorable Combatant's Cutlass [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Deckpounder [Rank 2]
											["itemID"] = 162279,	-- Recipe: Honorable Combatant's Deckpounder [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Deckpounder [Rank 3]
											["itemID"] = 162280,	-- Recipe: Honorable Combatant's Deckpounder [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Shanker [Rank 2]
											["itemID"] = 162281,	-- Recipe: Honorable Combatant's Shanker [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Shanker [Rank 3]
											["itemID"] = 162282,	-- Recipe: Honorable Combatant's Shanker [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Polearm [Rank 2]
											["itemID"] = 162283,	-- Recipe: Honorable Combatant's Polearm [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Polearm [Rank 3]
											["itemID"] = 162284,	-- Recipe: Honorable Combatant's Polearm [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]
											["itemID"] = 162308,	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]
											["itemID"] = 162309,	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2]
											["itemID"] = 162353,	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3]
											["itemID"] = 162354,	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Leather Treads [Rank 2]
											["itemID"] = 162390,	-- Recipe: Honorable Combatant's Leather Treads [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Leather Treads [Rank 3]
											["itemID"] = 162391,	-- Recipe: Honorable Combatant's Leather Treads [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]
											["itemID"] = 162392,	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]
											["itemID"] = 162393,	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2]
											["itemID"] = 162394,	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3]
											["itemID"] = 162395,	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]
											["itemID"] = 162396,	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]
											["itemID"] = 162397,	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2]
											["itemID"] = 162398,	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3]
											["itemID"] = 162399,	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Mail Treads [Rank 2]
											["itemID"] = 162402,	-- Recipe: Honorable Combatant's Mail Treads [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Mail Treads [Rank 3]
											["itemID"] = 162403,	-- Recipe: Honorable Combatant's Mail Treads [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]
											["itemID"] = 162404,	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]
											["itemID"] = 162405,	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2]
											["itemID"] = 162406,	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
											["itemID"] = 162407,	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]
											["itemID"] = 162408,	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]
											["itemID"] = 162409,	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2]
											["itemID"] = 162410,	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Mail Armguards [Rank 3]
											["itemID"] = 162411,	-- Recipe: Honorable Combatant's Mail Armguards [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Bow [Rank 2]
											["itemID"] = 162417,	-- Recipe: Honorable Combatant's Bow [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Bow [Rank 3]
											["itemID"] = 162418,	-- Recipe: Honorable Combatant's Bow [Rank 3]
										},
										{	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2]
											["itemID"] = 162431,	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2]
										},
										{	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3]
											["itemID"] = 162432,	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3]
										},
										{	-- Pattern: Honorable Combatant's Satin Boots [Rank 2]
											["itemID"] = 162433,	-- Pattern: Honorable Combatant's Satin Boots [Rank 2]
										},
										{	-- Pattern: Honorable Combatant's Satin Boots [Rank 3]
											["itemID"] = 162434,	-- Pattern: Honorable Combatant's Satin Boots [Rank 3]
										},
										{	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2]
											["itemID"] = 162435,	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2]
										},
										{	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3]
											["itemID"] = 162436,	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3]
										},
										{	-- Pattern: Honorable Combatant's Satin Pants [Rank 2]
											["itemID"] = 162437,	-- Pattern: Honorable Combatant's Satin Pants [Rank 2]
										},
										{	-- Pattern: Honorable Combatant's Satin Pants [Rank 3]
											["itemID"] = 162438,	-- Pattern: Honorable Combatant's Satin Pants [Rank 3]
										},
										{	-- Pattern: Honorable Combatant's Satin Belt [Rank 2]
											["itemID"] = 162439,	-- Pattern: Honorable Combatant's Satin Belt [Rank 2]
										},
										{	-- Pattern: Honorable Combatant's Satin Belt [Rank 3]
											["itemID"] = 162440,	-- Pattern: Honorable Combatant's Satin Belt [Rank 3]
										},
										{	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2]
											["itemID"] = 162441,	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2]
										},
										{	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3]
											["itemID"] = 162442,	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Spellblade [Rank 2]
											["itemID"] = 162668,	-- Recipe: Honorable Combatant's Spellblade [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Spellblade [Rank 3]
											["itemID"] = 162669,	-- Recipe: Honorable Combatant's Spellblade [Rank 3]
										},
										{	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
											["itemID"] = 163020,	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
										},
										{	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
											["itemID"] = 163021,	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
										},
										{	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
											["itemID"] = 163022,	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
										},
										{	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
											["itemID"] = 163023,	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
										},
										{	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 2]
											["itemID"] = 163024,	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 2]
										},
										{	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 3]
											["itemID"] = 163025,	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Plate Boots [Rank 2]
											["itemID"] = 165278,	-- Recipe: Sinister Combatant's Plate Boots [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Plate Boots [Rank 3]
											["itemID"] = 165279,	-- Recipe: Sinister Combatant's Plate Boots [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 2]
											["itemID"] = 165280,	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 3]
											["itemID"] = 165281,	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Plate Greaves [Rank 2]
											["itemID"] = 165282,	-- Recipe: Sinister Combatant's Plate Greaves [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Plate Greaves [Rank 3]
											["itemID"] = 165283,	-- Recipe: Sinister Combatant's Plate Greaves [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Plate Shield [Rank 2]
											["itemID"] = 165284,	-- Recipe: Sinister Combatant's Plate Shield [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Plate Shield [Rank 3]
											["itemID"] = 165285,	-- Recipe: Sinister Combatant's Plate Shield [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 2]
											["itemID"] = 165286,	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 3]
											["itemID"] = 165287,	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Plate Armguards [Rank 2]
											["itemID"] = 165288,	-- Recipe: Sinister Combatant's Plate Armguards [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Plate Armguards [Rank 3]
											["itemID"] = 165289,	-- Recipe: Sinister Combatant's Plate Armguards [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Cutlass [Rank 2]
											["itemID"] = 165290,	-- Recipe: Sinister Combatant's Cutlass [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Cutlass [Rank 3]
											["itemID"] = 165291,	-- Recipe: Sinister Combatant's Cutlass [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Deckpounder [Rank 2]
											["itemID"] = 165292,	-- Recipe: Sinister Combatant's Deckpounder [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Deckpounder [Rank 3]
											["itemID"] = 165293,	-- Recipe: Sinister Combatant's Deckpounder [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Spellblade [Rank 2]
											["itemID"] = 165294,	-- Recipe: Sinister Combatant's Spellblade [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Spellblade [Rank 3]
											["itemID"] = 165295,	-- Recipe: Sinister Combatant's Spellblade [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Shanker [Rank 2]
											["itemID"] = 165296,	-- Recipe: Sinister Combatant's Shanker [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Shanker [Rank 3]
											["itemID"] = 165297,	-- Recipe: Sinister Combatant's Shanker [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Polearm [Rank 2]
											["itemID"] = 165298,	-- Recipe: Sinister Combatant's Polearm [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Polearm [Rank 3]
											["itemID"] = 165299,	-- Recipe: Sinister Combatant's Polearm [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 2]
											["itemID"] = 165300,	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 3]
											["itemID"] = 165301,	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 3]
										},
										{	-- Schematic: Sinister Combatant's Discombobulator [Rank 2]
											["itemID"] = 165302,	-- Schematic: Sinister Combatant's Discombobulator [Rank 2]
										},
										{	-- Schematic: Sinister Combatant's Discombobulator [Rank 3]
											["itemID"] = 165303,	-- Schematic: Sinister Combatant's Discombobulator [Rank 3]
										},
										{	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 2]
											["itemID"] = 165304,	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 2]
										},
										{	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 3]
											["itemID"] = 165305,	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Etched Vessel [Rank 2]
											["itemID"] = 165306,	-- Recipe: Sinister Combatant's Etched Vessel [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Etched Vessel [Rank 3]
											["itemID"] = 165307,	-- Recipe: Sinister Combatant's Etched Vessel [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 2]
											["itemID"] = 165308,	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 3]
											["itemID"] = 165309,	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Leather Treads [Rank 2]
											["itemID"] = 165310,	-- Recipe: Sinister Combatant's Leather Treads [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Leather Treads [Rank 3]
											["itemID"] = 165311,	-- Recipe: Sinister Combatant's Leather Treads [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 2]
											["itemID"] = 165312,	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 3]
											["itemID"] = 165313,	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Leather Leggings [Rank 2]
											["itemID"] = 165314,	-- Recipe: Sinister Combatant's Leather Leggings [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Leather Leggings [Rank 3]
											["itemID"] = 165315,	-- Recipe: Sinister Combatant's Leather Leggings [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 2]
											["itemID"] = 165316,	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 3]
											["itemID"] = 165317,	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Leather Armguards [Rank 2]
											["itemID"] = 165318,	-- Recipe: Sinister Combatant's Leather Armguards [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Leather Armguards [Rank 3]
											["itemID"] = 165319,	-- Recipe: Sinister Combatant's Leather Armguards [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Mail Treads [Rank 2]
											["itemID"] = 165320,	-- Recipe: Sinister Combatant's Mail Treads [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Mail Treads [Rank 3]
											["itemID"] = 165321,	-- Recipe: Sinister Combatant's Mail Treads [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 2]
											["itemID"] = 165322,	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 3]
											["itemID"] = 165323,	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Mail Leggings [Rank 2]
											["itemID"] = 165324,	-- Recipe: Sinister Combatant's Mail Leggings [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Mail Leggings [Rank 3]
											["itemID"] = 165325,	-- Recipe: Sinister Combatant's Mail Leggings [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 2]
											["itemID"] = 165326,	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 3]
											["itemID"] = 165327,	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Mail Armguards [Rank 2]
											["itemID"] = 165328,	-- Recipe: Sinister Combatant's Mail Armguards [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Mail Armguards [Rank 3]
											["itemID"] = 165329,	-- Recipe: Sinister Combatant's Mail Armguards [Rank 3]
										},
										{	-- Recipe: Sinister Combatant's Bow [Rank 2]
											["itemID"] = 165330,	-- Recipe: Sinister Combatant's Bow [Rank 2]
										},
										{	-- Recipe: Sinister Combatant's Bow [Rank 3]
											["itemID"] = 165331,	-- Recipe: Sinister Combatant's Bow [Rank 3]
										},
										{	-- Pattern: Sinister Combatant's Satin Cloak [Rank 2]
											["itemID"] = 165332,	-- Pattern: Sinister Combatant's Satin Cloak [Rank 2]
										},
										{	-- Pattern: Sinister Combatant's Satin Cloak [Rank 3]
											["itemID"] = 165333,	-- Pattern: Sinister Combatant's Satin Cloak [Rank 3]
										},
										{	-- Pattern: Sinister Combatant's Satin Boots [Rank 2]
											["itemID"] = 165334,	-- Pattern: Sinister Combatant's Satin Boots [Rank 2]
										},
										{	-- Pattern: Sinister Combatant's Satin Boots [Rank 3]
											["itemID"] = 165335,	-- Pattern: Sinister Combatant's Satin Boots [Rank 3]
										},
										{	-- Pattern: Sinister Combatant's Satin Mittens [Rank 2]
											["itemID"] = 165336,	-- Pattern: Sinister Combatant's Satin Mittens [Rank 2]
										},
										{	-- Pattern: Sinister Combatant's Satin Mittens [Rank 3]
											["itemID"] = 165337,	-- Pattern: Sinister Combatant's Satin Mittens [Rank 3]
										},
										{	-- Pattern: Sinister Combatant's Satin Pants [Rank 2]
											["itemID"] = 165338,	-- Pattern: Sinister Combatant's Satin Pants [Rank 2]
										},
										{	-- Pattern: Sinister Combatant's Satin Pants [Rank 3]
											["itemID"] = 165339,	-- Pattern: Sinister Combatant's Satin Pants [Rank 3]
										},
										{	-- Pattern: Sinister Combatant's Satin Belt [Rank 2]
											["itemID"] = 165340,	-- Pattern: Sinister Combatant's Satin Belt [Rank 2]
										},
										{	-- Pattern: Sinister Combatant's Satin Belt [Rank 3]
											["itemID"] = 165341,	-- Pattern: Sinister Combatant's Satin Belt [Rank 3]
										},
										{	-- Pattern: Sinister Combatant's Satin Bracers [Rank 2]
											["itemID"] = 165342,	-- Pattern: Sinister Combatant's Satin Bracers [Rank 2]
										},
										{	-- Pattern: Sinister Combatant's Satin Bracers [Rank 3]
											["itemID"] = 165343,	-- Pattern: Sinister Combatant's Satin Bracers [Rank 3]
										},
										{	-- Recipe: Potion of the Unveiling Eye [Rank 2]
											["itemID"] = 166271,	-- Recipe: Potion of the Unveiling Eye [Rank 2]
										},
										{	-- Recipe: Potion of the Unveiling Eye [Rank 3]
											["itemID"] = 166272,	-- Recipe: Potion of the Unveiling Eye [Rank 3]
										},
									},
								},
							},
						},
						n(145838, {	-- Marshal Frazer
							["groups"] = {
								i(139775), -- Alliance Enthusiast
								i(142379), -- Dutiful Squire
							},
							["races"] = ALLIANCE_ONLY,
						}),
						n(135808, {	-- Provisioner Fray <Proudmoore Admiralty Emissary>
							["groups"] = {
								i(160540),	-- Proudmoore Admiralty Tabard
								i(161911),	-- Reins of the Admiralty Stallion
								i(163200),	-- Cursed Spyglass
								i(163201),	-- Gnoll Targetting Barrel
								i(161574),	-- Boarding Action Vambraces
								i(161571),	-- Cordage Sliding Grips
								i(161570),	-- First Lieutenant's Ceremonial Belt
								i(161568),	-- Maritime Spellweaver's Leggings
								i(161569),	-- Master-At-Arms Wristguards
								i(161573),	-- Proudmoore Marine's Legplates
								i(161567),	-- Sailing Master's Sash
								i(161572),	-- Yardarm Sharpshooter's Boots
								i(161976),	-- Admiralty Marine's Duffel
								i(160534),	-- Navy Blue Boat Cloak
								i(162380),	-- Design: Tidal Amethyst Loop [Rank 3]
								i(162304),	-- Formula: Enchant Ring - Pact of Mastery [Rank 3]
								i(162317),	-- Formula: Enchant Weapon - Masterful Navigation [Rank 3]
								i(162316),	-- Formula: Enchant Weapon - Siphoning [Rank 3]
								i(163316),	-- Recipe: Battle Potion of Intellect [Rank 3]
								i(162254),	-- Recipe: Coastal Mana Potion [Rank 3]
								i(162359),	-- Recipe: Contract: Proudmoore Admiralty [Rank 2]
								i(162134),	-- Recipe: Flask of the Vast Horizon [Rank 3]
								i(162414),	-- Recipe: Hardened Tempest Knuckles [Rank 3]
								i(162413),	-- Recipe: Mistscale Knuckles [Rank 3]
								i(162130),	-- Recipe: Potion of Bursting Blood [Rank 3]
								i(162327),	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 2]
								i(162328),	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 3]
								i(166277),	-- Schematic: Unstable Temporal Time Shift [Rank 2]
							},
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 67.52, 21.56, 1161 },
							},
						}),
						{	-- Provisioner Stoutforge
							["npcID"] = 148927,	-- Provisioner Stoutforge
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 66.89, 25.76, 1161 },
							},
							["g"] = {
								{	-- 7th Legion Service Medals
									["currencyID"] = 1717,	-- 7th Legion Service Medals
									["g"] = {
										{	-- Draught of Ten Lands
											["itemID"] = 166750,
											["description"] = "Cost: 5 7th Legion Service Medals",
										},
										{	-- Azureshell Krolusk
											["itemID"] = 166465,	-- Azureshell Krolusk
											["description"] = "Cost: 200 7th Legion Service Medals",
										},
										{	-- Priestss' Moonsaber
											["itemID"] = 166463,	-- Priestss' Moonsaber
											["description"] = "Cost: 750 7th Legion Service Medals",
										},
										{	-- Trecker's Cage
											["itemID"] = 166346,	-- Trecker's Cage
											["description"] = "Cost: 100 7th Legion Service Medals",
										},
										{	-- Glaive Tosser
											["itemID"] = 166744,	-- Glaive Tosser
											["description"] = "Cost: 125 7th Legion Service Medals",
										},
										{	-- Cloak of Hardened Steel
											["itemID"] = 166770,	-- Cloak of Hardened Steel
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Battle Hymnal
											["itemID"] = 166768,	-- Battle Hymnal
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Bolstering War Horn
											["itemID"] = 166769,	-- Bolstering War Horn
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Dusk Powder
											["itemID"] = 166767,	-- Dusk Powder
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Enchanted Warscroll
											["itemID"] = 166766,	-- Enchanted Warscroll
											["description"] = "Cost: 75 7th Legion Service Medals",
										},
										{	-- Royal Blue Cloak
											["itemID"] = 166550,	-- Royal Blue Cloak
											["description"] = "Cost: 125 7th Legion Service Medals",
										},
										{	-- War-Torn Royal Blue Cloak
											["itemID"] = 166548,	-- War-Torn Royal Blue Cloak
											["description"] = "Cost: 50 7th Legion Service Medals",
										},
										{	-- Captain's Signet of Command
											["itemID"] = 166560,	-- Captain's Signet of Command
											["description"] = "Cost: 300 7th Legion Service Medals",
										},
									},
								},
							},
						},
						n(142691, {	-- Tricky Nick
							["groups"] = {
								i(163568), -- Lost Platysaur [So Cute!]
								i(163589), -- Reins of the Palehide Direhorn
								i(163042), -- Reins of the Mighty Caravan Brutosaur
							},
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 56.77, 47.07, 1161 },
							},
						}),
						n(135446, {	-- Vindicator Jaelaana <7th Legion Emissary [NOTE: PvP Factions]
							["groups"] = {
								i(160539),	-- Tabard of the 7th Legion
								i(163036, {	-- Polished Pet Charm
									i(163778), -- Lil'Siege
								}),
								i(161586),	-- Belt of the Grove Auxiliary
								i(161588),	-- Bracers of the Allied Earthbinders
								i(161590),	-- Elite Footman's Legplates
								i(161585),	-- Gloves of the Forward Skirmisher
								i(161587),	-- Legguards of the Storm Battalion
								i(161584),	-- Medical Corps Slippers
								i(161589),	-- Royal Knight's Sabatons
								i(161583),	-- Warmage's Flame-Brimming Wristcords
								i(160536),	-- 7th Legionnaire's Cloak
								i(162378),	-- Design: Amberblaze Loop [Rank 3]
								i(162302),	-- Formula: Enchant Ring - Pact of Critical Strike [Rank 3]
								i(163320),	-- Recipe: Battle Potion of Strength [Rank 3]
								i(166278),	-- Recipe: Contract: 7th Legion [Rank 2]
								i(162306),	-- Recipe: Enchanter's Sorcerous Scepter [Rank 3]
								i(162138),	-- Recipe: Endless Tincture of Fractional Power [Rank 3]
								i(162132),	-- Recipe: Flask of the Currents [Rank 3]
								i(162128),	-- Recipe: Steelskin Potion [Rank 3]
								i(162275),	-- Recipe: Stormsteel Dagger [Rank 3]
								i(162670),	-- Recipe: Stormsteel Saber [Rank 3]
								i(162261),	-- Recipe: Stormsteel Shield [Rank 3]
								i(162276),	-- Recipe: Stormsteel Spear [Rank 3]
								i(162139),	-- Recipe: Surging Alchemist Stone [Rank 3]
								i(162323),	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 2]
								i(162324),	-- Schematic: AZ3-R1-T3 Synthetic Specs [Rank 3]
								i(162346),	-- Schematic: Finely-Tuned Stormsteel Destroyer [Rank 3]
								i(162344),	-- Schematic: Monelite Scope of Alacrity [Rank 3]
								i(162345),	-- Schematic: Precision Attitude Adjuster [Rank 3]
								{	-- 7th Legion Scouting Map
									["itemID"] = 166445,	-- 7th Legion Scouting Map
									["collectible"] = false,
								},
								{	-- War Resources
									["currencyID"] = 1560,	-- War Resources
									["g"] = {
										i(165720),	-- Monelite Whetstone
										i(165880, {	-- Outpost Upgrade: Arom's Stand
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(165836, {	-- Outpost Upgrade: Brennadam
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(165873, {	-- Outpost Upgrade: Castaway Point
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163043, {	-- Scouting Report: Grimwaatt's Crash
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163044, {	-- Scouting Report: Mistvine Ledge
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163047, {	-- Scouting Report: Mugamba Overlook
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163048, {	-- Scouting Report: Veiled Grotto
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163046, {	-- Scouting Report: Verdant Hollow
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
										i(163041, {	-- Scouting Report: Vulture's Nest
											["f"] = 55, -- Consumable; Might change to Misc later
										}),
									},
								},
							},
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 69.32, 24.94, 1161 },
							},
						}),
					},
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]