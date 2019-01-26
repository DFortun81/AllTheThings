---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	{	-- Zandalar
		["mapID"] = 875,	-- Zandalar
		["g"] = {
			{	-- Zuldazar
				["mapID"] = 862,	-- Zuldazar
				["g"] = {
					n(-2,   {	-- Vendors
						["groups"] = {
							n(140137, {	-- Bugcatacher Cal'yoon
								["groups"] = {
									i(29901),	-- Blue Moth Egg
									i(29902),	-- Red Moth Egg
									i(10393),	-- Undercity Cockroach
									i(29903),	-- Yellow Moth Egg
								},
								["races"] = HORDE_ONLY,
								["coord"] = { 77.0, 15.8 },
							}),
							n(134345, {	-- Collector Kojo <Tortollan Seekers Emissary>
								["groups"] = {
									i(160543),	-- Tabard of the Tortollan Seekers
									i(163036, {	-- Polished Pet Charm
										i(163513),	-- Cou'pa
									}),
									i(161514),	-- Antiquity Handler's Gloves
									i(161529),	-- Girdle of the Scroll-Sages
									i(161534),	-- Legguards of Ai'twen's Resurgence
									i(161494),	-- Sea-Treated Footwraps
									i(161549),	-- Shellbuckle Girdle
									i(161519),	-- Supple Moccasins of Pilgrimage
									i(161544),	-- Vambraces of a Thousand Year Toil
									i(161503),	-- Wristwraps of Scrollbinding
									i(160538),	-- Cape of the Scroll Keepers*
									i(163026),	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
									i(162298),	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
									i(162301),	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
									{	-- Recipe: Boralus Blood Sausage [Rank 2]
										["itemID"] = 166806,	-- Recipe: Boralus Blood Sausage [Rank 2]
									},
									i(162288),	-- Recipe: Bountiful Captain's Feast [Rank 2]
									i(162289),	-- Recipe: Bountiful Captain's Feast [Rank 3]
									i(162358),	-- Recipe: Codex of the Quiet Mind [Rank 3]
									i(162373),	-- Recipe: Contract: Champions of Azeroth [Rank 2]
									i(162371),	-- Recipe: Contract: Tortollan Seekers [Rank 2]
									i(162377),	-- Recipe: Darkmoon Card of War [Rank 3]
									i(162136),	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
									i(162287),	-- Recipe: Galley Banquet [Rank 3]
									i(162292),	-- Recipe: Grilled Catfish [Rank 3]
									i(162352),	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
									{	-- Recipe: Sanguinated Feast [Rank 2]
										["itemID"] = 166263,	-- Recipe: Sanguinated Feast [Rank 2]
									},
									i(162293),	-- Recipe: Seasoned Loins [Rank 3]
									{	-- Recipe: Seasoned Steak and Potatoes [Rank 3]
										["itemID"] = 166368,	-- Recipe: Seasoned Steak and Potatoes [Rank 3]
									},
									i(162137),	-- Recipe: Siren's Alchemist Stone [Rank 3]
									i(162376),	-- Recipe: Tome of the Quiet Mind [Rank 3]
									{	-- Recipe: Wild Berry Bread [Rank 3]
										["itemID"] = 166367,	-- Recipe: Wild Berry Bread [Rank 3]
									},
									i(162023),	-- Technique: Glyph of the Dolphin [Rank 3]
								},
								["coords"] = {
									{ 71.51, 30.35, 862 },
								},
							}),
							n(136219, {	-- Mona <Butterflies>
								["groups"] = {
									i(163508),	-- Butterfly in a Jar
								},
								["itemID"] = 163036,	-- Polished Pet Charm
								["coord"] = { 71.6, 29.4 },
							}),
							{	-- Meatminder Teki
								["npcID"] = 135249,	-- Meatminder Teki
								["coords"] = {
									{ 66.82, 41.61, 862 },
								},
								["races"] = HORDE_ONLY,
								["g"] = {
									{	-- Extra-Chunky Dino Food
										["itemID"] = 157781,	-- Extra-Chunky Dino Food
										["f"] = 104,
									},
									{	-- Free-Range Dino Chow
										["itemID"] = 157780,	-- Free-Range Dino Chow
										["f"] = 104,
									},
									{	-- Infant Dino Kibble
										["itemID"] = 157779,	-- Infant Dino Kibble
										["f"] = 104,
									},
								},
							},
							n(142839, {	-- Old Jen'tay
								["g"] = {
									i(162030),	-- Technique: Glyph of the Humble Flyer
								},
								["description"] = "Requires 150 BfA Inscription to trigger conversation for the recipe.",
								["coord"] = { 76.2, 39.8 },
							}),
							{	-- Ozgrom Ragefang <Profession Liason> [NOTE: PvP Craftable Recipes]
								["npcID"] = 142552,	-- Ozgrom Ragefang <Profession Liason> [NOTE: PvP Craftable Recipes]
								["races"] = HORDE_ONLY,
								["coords"] = {
									{ 52.64, 58.21, 862 },
								},
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
						},
					}),
				},
			},
		},
	},
};