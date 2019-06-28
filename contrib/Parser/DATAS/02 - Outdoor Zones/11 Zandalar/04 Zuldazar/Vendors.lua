---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(-2,   {	-- Vendors
				n(140137, {	-- Bugcatacher Cal'yoon
					["races"] = HORDE_ONLY,
					["coord"] = { 77.0, 15.8, 862 },
					["g"] = {
						i(29901),	-- Blue Moth Egg
						i(29902),	-- Red Moth Egg
						i(10393),	-- Undercity Cockroach
						i(29903),	-- Yellow Moth Egg
					},
				}),
				n(134345, {	-- Collector Kojo <Tortollan Seekers Emissary>
					["coord"] = { 71.51, 30.35, 862 },
					["g"] = {
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
						i(166806),	-- Recipe: Boralus Blood Sausage [Rank 2]
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
						i(166263),	-- Recipe: Sanguinated Feast [Rank 2]
						i(162293),	-- Recipe: Seasoned Loins [Rank 3]
						i(166368),	-- Recipe: Seasoned Steak and Potatoes [Rank 3]
						i(162137),	-- Recipe: Siren's Alchemist Stone [Rank 3]
						i(162376),	-- Recipe: Tome of the Quiet Mind [Rank 3]
						i(166367),	-- Recipe: Wild Berry Bread [Rank 3]
						i(162023),	-- Technique: Glyph of the Dolphin [Rank 3]
					},
				}),
				n(136219, {	-- Mona <Butterflies>
					["itemID"] = 163036,	-- Polished Pet Charm
					["coord"] = { 71.6, 29.4 },
					["g"] = {
						i(163508),	-- Butterfly in a Jar
					},
				}),
				n(135249, {	-- Meatminder Teki
					["coord"] = { 66.82, 41.61, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(157781, {	-- Extra-Chunky Dino Food
							["f"] = 104,
						}),
						i(157780, {	-- Free-Range Dino Chow
							["f"] = 104,
						}),
						i(157779, {	-- Infant Dino Kibble
							["f"] = 104,
						}),
					},
				}),
				n(142839, {	-- Old Jen'tay
					["description"] = "Requires 150 BfA Inscription to trigger conversation for the recipe.",
					["coord"] = { 76.2, 39.8 },
					["g"] = {
						i(162030),	-- Technique: Glyph of the Humble Flyer
					},
				}),
				n(142552, {	-- Ozgrom Ragefang <Profession Liason> [NOTE: PvP Craftable Recipes]
					-- When the vendor is listed on the same level with ["npcID"], it causes Mark of Honor to show up in the zone minilist, and also makes it so that when you use /att itemid:137642 or /att [Mark of Honor] the vendor doesn't show up in the list that way.
					["itemID"] = 137642,	-- Mark of Honor
					["races"] = HORDE_ONLY,
					["coord"] = { 52.64, 58.21, 862 },
					["g"] = {
						i(162262),	-- Recipe: Honorable Combatant's Plate Boots [Rank 2]
						i(162263),	-- Recipe: Honorable Combatant's Plate Boots [Rank 3]
						i(162265),	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 2]
						i(162266),	-- Recipe: Honorable Combatant's Plate Gauntlets [Rank 3]
						i(162267),	-- Recipe: Honorable Combatant's Plate Greaves [Rank 2]
						i(162268),	-- Recipe: Honorable Combatant's Plate Greaves [Rank 3]
						i(162269),	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 2]
						i(162270),	-- Recipe: Honorable Combatant's Plate Waistguard [Rank 3]
						i(162271),	-- Recipe: Honorable Combatant's Plate Armguards [Rank 2]
						i(162272),	-- Recipe: Honorable Combatant's Plate Armguards [Rank 3]
						i(162273),	-- Recipe: Honorable Combatant's Plate Shield [Rank 2]
						i(162274),	-- Recipe: Honorable Combatant's Plate Shield [Rank 3]
						i(162277),	-- Recipe: Honorable Combatant's Cutlass [Rank 2]
						i(162278),	-- Recipe: Honorable Combatant's Cutlass [Rank 3]
						i(162279),	-- Recipe: Honorable Combatant's Deckpounder [Rank 2]
						i(162280),	-- Recipe: Honorable Combatant's Deckpounder [Rank 3]
						i(162281),	-- Recipe: Honorable Combatant's Shanker [Rank 2]
						i(162282),	-- Recipe: Honorable Combatant's Shanker [Rank 3]
						i(162283),	-- Recipe: Honorable Combatant's Polearm [Rank 2]
						i(162284),	-- Recipe: Honorable Combatant's Polearm [Rank 3]
						i(162308),	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 2]
						i(162309),	-- Recipe: Honorable Combatant's Sorcerous Scepter [Rank 3]
						i(162353),	-- Recipe: Honorable Combatant's Etched Vessel [Rank 2]
						i(162354),	-- Recipe: Honorable Combatant's Etched Vessel [Rank 3]
						i(162390),	-- Recipe: Honorable Combatant's Leather Treads [Rank 2]
						i(162391),	-- Recipe: Honorable Combatant's Leather Treads [Rank 3]
						i(162392),	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 2]
						i(162393),	-- Recipe: Honorable Combatant's Leather Gauntlets [Rank 3]
						i(162394),	-- Recipe: Honorable Combatant's Leather Leggings [Rank 2]
						i(162395),	-- Recipe: Honorable Combatant's Leather Leggings [Rank 3]
						i(162396),	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 2]
						i(162397),	-- Recipe: Honorable Combatant's Leather Waistguard [Rank 3]
						i(162398),	-- Recipe: Honorable Combatant's Leather Armguards [Rank 2]
						i(162399),	-- Recipe: Honorable Combatant's Leather Armguards [Rank 3]
						i(162402),	-- Recipe: Honorable Combatant's Mail Treads [Rank 2]
						i(162403),	-- Recipe: Honorable Combatant's Mail Treads [Rank 3]
						i(162404),	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 2]
						i(162405),	-- Recipe: Honorable Combatant's Mail Gauntlets [Rank 3]
						i(162406),	-- Recipe: Honorable Combatant's Mail Leggings [Rank 2]
						i(162407),	-- Recipe: Honorable Combatant's Mail Leggings [Rank 3]
						i(162408),	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 2]
						i(162409),	-- Recipe: Honorable Combatant's Mail Waistguard [Rank 3]
						i(162410),	-- Recipe: Honorable Combatant's Mail Armguards [Rank 2]
						i(162411),	-- Recipe: Honorable Combatant's Mail Armguards [Rank 3]
						i(162417),	-- Recipe: Honorable Combatant's Bow [Rank 2]
						i(162418),	-- Recipe: Honorable Combatant's Bow [Rank 3]
						i(162431),	-- Pattern: Honorable Combatant's Satin Cloak [Rank 2]
						i(162432),	-- Pattern: Honorable Combatant's Satin Cloak [Rank 3]
						i(162433),	-- Pattern: Honorable Combatant's Satin Boots [Rank 2]
						i(162434),	-- Pattern: Honorable Combatant's Satin Boots [Rank 3]
						i(162435),	-- Pattern: Honorable Combatant's Satin Mittens [Rank 2]
						i(162436),	-- Pattern: Honorable Combatant's Satin Mittens [Rank 3]
						i(162437),	-- Pattern: Honorable Combatant's Satin Pants [Rank 2]
						i(162438),	-- Pattern: Honorable Combatant's Satin Pants [Rank 3]
						i(162439),	-- Pattern: Honorable Combatant's Satin Belt [Rank 2]
						i(162440),	-- Pattern: Honorable Combatant's Satin Belt [Rank 3]
						i(162441),	-- Pattern: Honorable Combatant's Satin Bracers [Rank 2]
						i(162442),	-- Pattern: Honorable Combatant's Satin Bracers [Rank 3]
						i(162668),	-- Recipe: Honorable Combatant's Spellblade [Rank 2]
						i(162669),	-- Recipe: Honorable Combatant's Spellblade [Rank 3]
						i(163020),	-- Schematic: Honorable Combatant's Discombobulator [Rank 2]
						i(163021),	-- Schematic: Honorable Combatant's Discombobulator [Rank 3]
						i(163022),	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 2]
						i(163023),	-- Schematic: Honorable Combatant's Stormsteel Destroyer [Rank 3]
						i(163024),	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 2]
						i(163025),	-- Recipe: Honorable Combatant's Intuitive Staff [Rank 3]
						i(165278),	-- Recipe: Sinister Combatant's Plate Boots [Rank 2]
						i(165279),	-- Recipe: Sinister Combatant's Plate Boots [Rank 3]
						i(165280),	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 2]
						i(165281),	-- Recipe: Sinister Combatant's Plate Gauntlets [Rank 3]
						i(165282),	-- Recipe: Sinister Combatant's Plate Greaves [Rank 2]
						i(165283),	-- Recipe: Sinister Combatant's Plate Greaves [Rank 3]
						i(165284),	-- Recipe: Sinister Combatant's Plate Shield [Rank 2]
						i(165285),	-- Recipe: Sinister Combatant's Plate Shield [Rank 3]
						i(165286),	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 2]
						i(165287),	-- Recipe: Sinister Combatant's Plate Waistguard [Rank 3]
						i(165288),	-- Recipe: Sinister Combatant's Plate Armguards [Rank 2]
						i(165289),	-- Recipe: Sinister Combatant's Plate Armguards [Rank 3]
						i(165290),	-- Recipe: Sinister Combatant's Cutlass [Rank 2]
						i(165291),	-- Recipe: Sinister Combatant's Cutlass [Rank 3]
						i(165292),	-- Recipe: Sinister Combatant's Deckpounder [Rank 2]
						i(165293),	-- Recipe: Sinister Combatant's Deckpounder [Rank 3]
						i(165294),	-- Recipe: Sinister Combatant's Spellblade [Rank 2]
						i(165295),	-- Recipe: Sinister Combatant's Spellblade [Rank 3]
						i(165296),	-- Recipe: Sinister Combatant's Shanker [Rank 2]
						i(165297),	-- Recipe: Sinister Combatant's Shanker [Rank 3]
						i(165298),	-- Recipe: Sinister Combatant's Polearm [Rank 2]
						i(165299),	-- Recipe: Sinister Combatant's Polearm [Rank 3]
						i(165300),	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 2]
						i(165301),	-- Recipe: Sinister Combatant's Sorcerous Scepter [Rank 3]
						i(165302),	-- Schematic: Sinister Combatant's Discombobulator [Rank 2]
						i(165303),	-- Schematic: Sinister Combatant's Discombobulator [Rank 3]
						i(165304),	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 2]
						i(165305),	-- Schematic: Sinister Combatant's Stormsteel Destroyer [Rank 3]
						i(165306),	-- Recipe: Sinister Combatant's Etched Vessel [Rank 2]
						i(165307),	-- Recipe: Sinister Combatant's Etched Vessel [Rank 3]
						i(165308),	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 2]
						i(165309),	-- Recipe: Sinister Combatant's Intuitive Staff [Rank 3]
						i(165310),	-- Recipe: Sinister Combatant's Leather Treads [Rank 2]
						i(165311),	-- Recipe: Sinister Combatant's Leather Treads [Rank 3]
						i(165312),	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 2]
						i(165313),	-- Recipe: Sinister Combatant's Leather Gauntlets [Rank 3]
						i(165314),	-- Recipe: Sinister Combatant's Leather Leggings [Rank 2]
						i(165315),	-- Recipe: Sinister Combatant's Leather Leggings [Rank 3]
						i(165316),	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 2]
						i(165317),	-- Recipe: Sinister Combatant's Leather Waistguard [Rank 3]
						i(165318),	-- Recipe: Sinister Combatant's Leather Armguards [Rank 2]
						i(165319),	-- Recipe: Sinister Combatant's Leather Armguards [Rank 3]
						i(165320),	-- Recipe: Sinister Combatant's Mail Treads [Rank 2]
						i(165321),	-- Recipe: Sinister Combatant's Mail Treads [Rank 3]
						i(165322),	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 2]
						i(165323),	-- Recipe: Sinister Combatant's Mail Gauntlets [Rank 3]
						i(165324),	-- Recipe: Sinister Combatant's Mail Leggings [Rank 2]
						i(165325),	-- Recipe: Sinister Combatant's Mail Leggings [Rank 3]
						i(165326),	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 2]
						i(165327),	-- Recipe: Sinister Combatant's Mail Waistguard [Rank 3]
						i(165328),	-- Recipe: Sinister Combatant's Mail Armguards [Rank 2]
						i(165329),	-- Recipe: Sinister Combatant's Mail Armguards [Rank 3]
						i(165330),	-- Recipe: Sinister Combatant's Bow [Rank 2]
						i(165331),	-- Recipe: Sinister Combatant's Bow [Rank 3]
						i(165332),	-- Pattern: Sinister Combatant's Satin Cloak [Rank 2]
						i(165333),	-- Pattern: Sinister Combatant's Satin Cloak [Rank 3]
						i(165334),	-- Pattern: Sinister Combatant's Satin Boots [Rank 2]
						i(165335),	-- Pattern: Sinister Combatant's Satin Boots [Rank 3]
						i(165336),	-- Pattern: Sinister Combatant's Satin Mittens [Rank 2]
						i(165337),	-- Pattern: Sinister Combatant's Satin Mittens [Rank 3]
						i(165338),	-- Pattern: Sinister Combatant's Satin Pants [Rank 2]
						i(165339),	-- Pattern: Sinister Combatant's Satin Pants [Rank 3]
						i(165340),	-- Pattern: Sinister Combatant's Satin Belt [Rank 2]
						i(165341),	-- Pattern: Sinister Combatant's Satin Belt [Rank 3]
						i(165342),	-- Pattern: Sinister Combatant's Satin Bracers [Rank 2]
						i(165343),	-- Pattern: Sinister Combatant's Satin Bracers [Rank 3]
						i(166271),	-- Recipe: Potion of the Unveiling Eye [Rank 2]
						i(166272),	-- Recipe: Potion of the Unveiling Eye [Rank 3]
					},
				}),
			}),
		}),
	}),
};