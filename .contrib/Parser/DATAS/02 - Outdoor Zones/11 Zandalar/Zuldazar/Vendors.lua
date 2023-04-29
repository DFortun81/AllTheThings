---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(ZULDAZAR, {
		n(VENDORS, {
			n(140137, {	-- Bugcatacher Cal'yoon
				["coord"] = { 77.0, 15.8, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(29901),	-- Blue Moth Egg
					i(29902),	-- Red Moth Egg
					i(10393),	-- Undercity Cockroach
					i(29903),	-- Yellow Moth Egg
				},
			}),
			n(134345, {	-- Collector Kojo <Tortollan Seekers Emissary>
				["coord"] = { 71.5, 30.3, ZULDAZAR },
				["g"] = {
					i(161514, {	-- Antiquity Handler's Gloves
						["cost"] = 14000000,	-- 1,400g
					}),
					i(160538, {	-- Cape of the Scroll Keepers*
						["cost"] = 11000000,	-- 1,100g
					}),
					i(163513, {	-- Cou'pa (PET!)
						["cost"] = { { "i", 163036, 200 }, },	-- 200x Polished Pet Charm
					}),
					i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161529, {	-- Girdle of the Scroll-Sages
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161534, {	-- Legguards of Ai'twen's Resurgence
						["cost"] = 19000000,	-- 1,900g
					}),
					i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166806, {	-- Recipe: Boralus Blood Sausage [Rank 2] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162358, {	-- Technique: Codex of the Quiet Mind [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162373, {	-- Technique: Contract: Champions of Azeroth [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162371, {	-- Technique: Contract: Tortollan Seekers [Rank 2] (RECIPE!)
						["cost"] = 11000000,	-- 1,100g
					}),
					i(162377, {	-- Technique: Darkmoon Card of War [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162287, {	-- Recipe: Galley Banquet [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162292, {	-- Recipe: Grilled Catfish [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162352, {	-- Technique: Inscribed Vessel of Mysticism [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166263, {	-- Recipe: Sanguinated Feast [Rank 2] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162293, {	-- Recipe: Seasoned Loins [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166368, {	-- Recipe: Seasoned Steak and Potatoes [Rank 3] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
					}),
					i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(162376, {	-- Technique: Tome of the Quiet Mind [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(166367, {	-- Recipe: Wild Berry Bread [Rank 3] (RECIPE!)
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161494, {	-- Sea-Treated Footwraps
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161549, {	-- Shellbuckle Girdle
						["cost"] = 19000000,	-- 1,900g
					}),
					i(161519, {	-- Supple Moccasins of Pilgrimage
						["cost"] = 19000000,	-- 1,900g
					}),
					i(160543, {	-- Tabard of the Tortollan Seekers
						["cost"] = 6250000,	-- 625g
					}),
					i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3] (RECIPE!)
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161544, {	-- Vambraces of a Thousand Year Toil
						["cost"] = 14000000,	-- 1,400g
					}),
					i(161503, {	-- Wristwraps of Scrollbinding
						["cost"] = 19000000,	-- 1,900g
					}),
				},
			}),
			n(138099, {	-- Isabel Marigan <Alchemy Supplies>
				["coord"] = { 76.4, 49.0, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(9144, {	-- Wildvine Potion
						["timeline"] = { "added 8.0.1" },
					}),
				},
			}),
			n(161590, {	-- Jinxy Blastwheel <Profession Liason>
				["coord"] = { 52.7, 58.2, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["g"] = COMMON_BFA_PVP_RECIPES_S4,
			}),
			n(136219, {	-- Mona <Butterflies>
				["coord"] = { 71.6, 29.4, ZULDAZAR },
				["g"] = {
					i(163508, {	-- Butterfly in a Jar
						["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
					}),
				},
			}),
			n(135249, {	-- Meatminder Teki
				["coord"] = { 66.8, 41.6, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(157781),	-- Extra-Chunky Dino Food
					i(157780),	-- Free-Range Dino Chow
					i(157779),	-- Infant Dino Kibble
				},
			}),
			n(142839, {	-- Old Jen'tay
				["description"] = "When you have 150 BfA Inscription, speak to the NPC and he will teach you the technique.",
				["coord"] = { 76.2, 39.8, ZULDAZAR },
				["g"] = {
					i(162030),	-- Technique: Glyph of the Humble Flyer (RECIPE!)
				},
			}),
			n(142552, {	-- Ozgrom Ragefang <Profession Liason>
				["races"] = HORDE_ONLY,
				["coord"] = { 52.6, 58.2, ZULDAZAR },
				["g"] = COMMON_BFA_PVP_RECIPES_S1_S2,
			}),
			n(140139, {	-- Spearmon Kol
				["coord"] = { 77.0, 16.6, ZULDAZAR },
				["races"] = HORDE_ONLY,
				["sym"] = {{"select","itemID",
					2531,	-- Great Axe
					15811,	-- Heavy Spear
					8177,	-- Practice Sword
					49395,	-- Rigging Slicer
					15810,	-- Short Spear
				}},
			}),
			n(143555, {	-- Xander Silberman
				["coord"] = { 51.6, 58.2, ZULDAZAR },
				["itemID"] = 137642,	-- Mark of Honor
				["races"] = HORDE_ONLY,
				["g"] = {
				--	Dread Aspirant, Battle for Azeroth Season 1
					i(184669, {	-- Arsenal: Dread Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(162866),	-- Dread Aspirant's Barrier
							i(162872),	-- Dread Aspirant's Bonegrinder
							i(162868),	-- Dread Aspirant's Cleaver
							i(162877),	-- Dread Aspirant's Decapitator
							i(162893),	-- Dread Aspirant's Gavel
							i(162889),	-- Dread Aspirant's Longbow
							i(162873),	-- Dread Aspirant's Pike
							i(166730),	-- Dread Aspirant's Pummeler
							i(162867),	-- Dread Aspirant's Reprieve
							i(162878),	-- Dread Aspirant's Rifle
							i(162970),	-- Dread Aspirant's Shanker
							i(162882),	-- Dread Aspirant's Shield Wall
							i(162875),	-- Dread Aspirant's Slicer
							i(162894),	-- Dread Aspirant's Spellblade
							i(162874),	-- Dread Aspirant's Staff
							i(162876),	-- Dread Aspirant's Wand
							i(162880),	-- Dread Aspirant's Warglaive
						},
					}),
					i(180179, {	-- Ensemble: Dread Aspirant's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(162864),	-- Dread Aspirant's Cloak
							i(162963),	-- Dread Aspirant's Silk Cord
							i(162959),	-- Dread Aspirant's Silk Cuffs
							i(162943),	-- Dread Aspirant's Silk Gloves
							i(162945),	-- Dread Aspirant's Silk Hood
							i(162949),	-- Dread Aspirant's Silk Leggings
							i(162954),	-- Dread Aspirant's Silk Mantle
							i(162933),	-- Dread Aspirant's Silk Robe
							i(162938),	-- Dread Aspirant's Silk Treads
						},
					}),
					i(180181, {	-- Ensemble: Dread Aspirant's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(162895),	-- Dread Aspirant's Greatcloak
							i(162958),	-- Dread Aspirant's Leather Belt
							i(162962),	-- Dread Aspirant's Leather Bindings
							i(162940),	-- Dread Aspirant's Leather Boots
							i(162941),	-- Dread Aspirant's Leather Gloves
							i(162947),	-- Dread Aspirant's Leather Helm
							i(162951),	-- Dread Aspirant's Leather Legguards
							i(162952),	-- Dread Aspirant's Leather Spaulders
							i(162936),	-- Dread Aspirant's Leather Tunic
						},
					}),
					i(180183, {	-- Ensemble: Dread Aspirant's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(162961),	-- Dread Aspirant's Chain Armbands
							i(162935),	-- Dread Aspirant's Chain Armor
							i(162944),	-- Dread Aspirant's Chain Gauntlets
							i(162946),	-- Dread Aspirant's Chain Helm
							i(162950),	-- Dread Aspirant's Chain Leggings
							i(162939),	-- Dread Aspirant's Chain Sabatons
							i(162955),	-- Dread Aspirant's Chain Spaulders
							i(162957),	-- Dread Aspirant's Chain Waistguard
							i(162967),	-- Dread Aspirant's Drape
						},
					}),
					i(180185, {	-- Ensemble: Dread Aspirant's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(162968),	-- Dread Aspirant's Cape
							i(162960),	-- Dread Aspirant's Plate Armguards
							i(162934),	-- Dread Aspirant's Plate Chestpiece
							i(162942),	-- Dread Aspirant's Plate Gauntlets
							i(162956),	-- Dread Aspirant's Plate Girdle
							i(162932),	-- Dread Aspirant's Plate Helm
							i(162948),	-- Dread Aspirant's Plate Legguards
							i(162953),	-- Dread Aspirant's Plate Pauldrons
							i(162937),	-- Dread Aspirant's Plate Warboots
						},
					}),
				--	Dread Gladiator, Battle for Azeroth Season 1
					i(184667, {	-- Arsenal: Dread Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(161677),	-- Dread Gladiator's Barrier
							i(161684),	-- Dread Gladiator's Bonegrinder
							i(161679),	-- Dread Gladiator's Cleaver
							i(161690),	-- Dread Gladiator's Decapitator
							i(161706),	-- Dread Gladiator's Gavel
							i(161702),	-- Dread Gladiator's Longbow
							i(161685),	-- Dread Gladiator's Pike
							i(166335),	-- Dread Gladiator's Pummeler
							i(161678),	-- Dread Gladiator's Reprieve
							i(161691),	-- Dread Gladiator's Rifle
							i(162016),	-- Dread Gladiator's Shanker
							i(161695),	-- Dread Gladiator's Shield Wall
							i(161687),	-- Dread Gladiator's Slicer
							i(161707),	-- Dread Gladiator's Spellblade
							i(161686),	-- Dread Gladiator's Staff
							i(161689),	-- Dread Gladiator's Wand
							i(161693),	-- Dread Gladiator's Warglaive
						},
					}),
					i(184420, {	-- Ensemble: Dread Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(161668),	-- Dread Gladiator's Shawl
							i(161763),	-- Dread Gladiator's Silk Amice (H)
							i(161769),	-- Dread Gladiator's Silk Bracers (H)
							i(161734),	-- Dread Gladiator's Silk Cord (H)
							i(161754),	-- Dread Gladiator's Silk Cowl (H)
							i(161660),	-- Dread Gladiator's Silk Cuffs (H)
							i(161643),	-- Dread Gladiator's Silk Gloves (H)
							i(161752),	-- Dread Gladiator's Silk Handguards (H)
							i(161645),	-- Dread Gladiator's Silk Hood (H)
							i(161649),	-- Dread Gladiator's Silk Leggings (H)
							i(161654),	-- Dread Gladiator's Silk Mantle (H)
							i(161742),	-- Dread Gladiator's Silk Raiment (H)
							i(161633),	-- Dread Gladiator's Silk Robe (H)
							i(161766),	-- Dread Gladiator's Silk Sash (H)
							i(161747),	-- Dread Gladiator's Silk Slippers (H)
							i(161638),	-- Dread Gladiator's Silk Treads (H)
							i(161758),	-- Dread Gladiator's Silk Trousers (H)
						},
					}),
					i(184422, {	-- Ensemble: Dread Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(161669),	-- Dread Gladiator's Greatcloak
							i(161772),	-- Dread Gladiator's Leather Armwraps (H)
							i(161659),	-- Dread Gladiator's Leather Belt (H)
							i(161663),	-- Dread Gladiator's Leather Bindings (H)
							i(161640),	-- Dread Gladiator's Leather Boots (H)
							i(161749),	-- Dread Gladiator's Leather Footguards (H)
							i(161641),	-- Dread Gladiator's Leather Gloves (H)
							i(161750),	-- Dread Gladiator's Leather Handguards (H)
							i(161647),	-- Dread Gladiator's Leather Helm (H)
							i(161756),	-- Dread Gladiator's Leather Hood (H)
							i(161651),	-- Dread Gladiator's Leather Legguards (H)
							i(161761),	-- Dread Gladiator's Leather Mantle (H)
							i(161760),	-- Dread Gladiator's Leather Pants (H)
							i(161652),	-- Dread Gladiator's Leather Spaulders (H)
							i(161636),	-- Dread Gladiator's Leather Tunic (H)
							i(161745),	-- Dread Gladiator's Leather Vest (H)
							i(161768),	-- Dread Gladiator's Leather Waistband (H)
						},
					}),
					i(184424, {	-- Ensemble: Dread Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(161662),	-- Dread Gladiator's Chain Armbands (H)
							i(161635),	-- Dread Gladiator's Chain Armor (H)
							i(161744),	-- Dread Gladiator's Chain Chestguard (H)
							i(161767),	-- Dread Gladiator's Chain Clasp (H)
							i(161748),	-- Dread Gladiator's Chain Footguards (H)
							i(161644),	-- Dread Gladiator's Chain Gauntlets (H)
							i(161753),	-- Dread Gladiator's Chain Handguards (H)
							i(161755),	-- Dread Gladiator's Chain Headpiece (H)
							i(161646),	-- Dread Gladiator's Chain Helm (H)
							i(161650),	-- Dread Gladiator's Chain Leggings (H)
							i(161759),	-- Dread Gladiator's Chain Legguards (H)
							i(161639),	-- Dread Gladiator's Chain Sabatons (H)
							i(161764),	-- Dread Gladiator's Chain Shoulderguards (H)
							i(161655),	-- Dread Gladiator's Chain Spaulders (H)
							i(161658),	-- Dread Gladiator's Chain Waistguard (H)
							i(161771),	-- Dread Gladiator's Chain Wristguards (H)
							i(161906),	-- Dread Gladiator's Drape
						},
					}),
					i(184426, {	-- Ensemble: Dread Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(161907),	-- Dread Gladiator's Cape
							i(161661),	-- Dread Gladiator's Plate Armguards (H)
							i(161743),	-- Dread Gladiator's Plate Chestguard (H)
							i(161634),	-- Dread Gladiator's Plate Chestpiece (H)
							i(161765),	-- Dread Gladiator's Plate Clasp (H)
							i(161642),	-- Dread Gladiator's Plate Gauntlets (H)
							i(161656),	-- Dread Gladiator's Plate Girdle (H)
							i(161751),	-- Dread Gladiator's Plate Gloves (H)
							i(161746),	-- Dread Gladiator's Plate Greaves (H)
							i(161741),	-- Dread Gladiator's Plate Headcover (H)
							i(161632),	-- Dread Gladiator's Plate Helm (H)
							i(161757),	-- Dread Gladiator's Plate Leg Armor (H)
							i(161648),	-- Dread Gladiator's Plate Legguards (H)
							i(161653),	-- Dread Gladiator's Plate Pauldrons (H)
							i(161762),	-- Dread Gladiator's Plate Shoulders (H)
							i(161770),	-- Dread Gladiator's Plate Vambraces (H)
							i(161637),	-- Dread Gladiator's Plate Warboots (H)
						},
					}),
				--	Sinister Aspirant, Battle for Azeroth Season 2
					i(184673, {	-- Arsenal: Sinister Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(166902),	-- Sinister Aspirant's Bonecracker
							i(165195),	-- Sinister Aspirant's Greatsword
							i(166812),	-- Sinister Aspirant's Mageblade
							i(165196),	-- Sinister Aspirant's Pike
							i(165191),	-- Sinister Aspirant's Pummeler
							i(165189),	-- Sinister Aspirant's Rifle
							i(165190),	-- Sinister Aspirant's Runeaxe
							i(165194),	-- Sinister Aspirant's Shanker
							i(165198),	-- Sinister Aspirant's Shield Wall
							i(165192),	-- Sinister Aspirant's Slicer
							i(165197),	-- Sinister Aspirant's Staff
							i(165193),	-- Sinister Aspirant's Warglaive
						},
					}),
					i(180187, {	-- Ensemble: Sinister Aspirant's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165209),	-- Sinister Aspirant's Shawl
							i(165068),	-- Sinister Aspirant's Silk Cuffs
							i(165067),	-- Sinister Aspirant's Silk Cord
							i(165063),	-- Sinister Aspirant's Silk Gloves
							i(165064),	-- Sinister Aspirant's Silk Hood
							i(165065),	-- Sinister Aspirant's Silk Leggings
							i(165066),	-- Sinister Aspirant's Silk Mantle
							i(165061),	-- Sinister Aspirant's Silk Robe
							i(165062),	-- Sinister Aspirant's Silk Treads
						},
					}),
					i(180189, {	-- Ensemble: Sinister Aspirant's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165210),	-- Sinister Aspirant's Greatcloak
							i(165075),	-- Sinister Aspirant's Leather Belt
							i(165076),	-- Sinister Aspirant's Leather Bindings
							i(165070),	-- Sinister Aspirant's Leather Boots
							i(165071),	-- Sinister Aspirant's Leather Gloves
							i(165072),	-- Sinister Aspirant's Leather Helm
							i(165073),	-- Sinister Aspirant's Leather Legguards
							i(165074),	-- Sinister Aspirant's Leather Spaulders
							i(165069),	-- Sinister Aspirant's Leather Tunic
						},
					}),
					i(180191, {	-- Ensemble: Sinister Aspirant's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165084),	-- Sinister Aspirant's Chain Armbands
							i(165077),	-- Sinister Aspirant's Chain Armor
							i(165079),	-- Sinister Aspirant's Chain Gauntlets
							i(165080),	-- Sinister Aspirant's Chain Helm
							i(165081),	-- Sinister Aspirant's Chain Legs
							i(165078),	-- Sinister Aspirant's Chain Sabatons
							i(165082),	-- Sinister Aspirant's Chain Spaulders
							i(165083),	-- Sinister Aspirant's Chain Waistguard
							i(165211),	-- Sinister Aspirant's Drape
						},
					}),
					i(180193, {	-- Ensemble: Sinister Aspirant's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165212),	-- Sinister Aspirant's Cape
							i(165092),	-- Sinister Aspirant's Plate Armguards
							i(165086),	-- Sinister Aspirant's Plate Chestpiece
							i(165088),	-- Sinister Aspirant's Plate Gauntlets
							i(165091),	-- Sinister Aspirant's Plate Girdle
							i(165085),	-- Sinister Aspirant's Plate Helm
							i(165089),	-- Sinister Aspirant's Plate Legguards
							i(165090),	-- Sinister Aspirant's Plate Pauldrons
							i(165087),	-- Sinister Aspirant's Plate Warboots
						},
					}),
				--	Sinister Gladiator, Battle for Azeroth Season 2
					i(184671, {	-- Arsenal: Sinister Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(166900),	-- Sinister Gladiator's Bonecracker
							i(165030),	-- Sinister Gladiator's Greatsword
							i(166813),	-- Sinister Gladiator's Mageblade
							i(165031),	-- Sinister Gladiator's Pike
							i(165026),	-- Sinister Gladiator's Pummeler
							i(165024),	-- Sinister Gladiator's Rifle
							i(165025),	-- Sinister Gladiator's Runeaxe
							i(165029),	-- Sinister Gladiator's Shanker
							i(165033),	-- Sinister Gladiator's Shield Wall
							i(165027),	-- Sinister Gladiator's Slicer
							i(165032),	-- Sinister Gladiator's Staff
							i(165028),	-- Sinister Gladiator's Warglaive
						},
					}),
					i(184428, {	-- Ensemble: Sinister Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165044),	-- Sinister Gladiator's Shawl
							i(164848),	-- Sinister Gladiator's Si
							i(164849),	-- Sinister Gladiator's Silk
							i(166622),	-- Sinister Gladiator's Silk Chestwrap (H)
							i(164786),	-- Sinister Gladiator's Silk Cord (H)
							i(166598),	-- Sinister Gladiator's Silk Cover (H)
							i(164846),	-- Sinister Gladiator's Silk Cowl (H)
							i(164785),	-- Sinister Gladiator's Silk Cuffs (H)
							i(166638),	-- Sinister Gladiator's Silk Epaulets (H)
							i(164781),	-- Sinister Gladiator's Silk Gloves (H)
							i(164845),	-- Sinister Gladiator's Silk Handguards (H)
							i(166590),	-- Sinister Gladiator's Silk Helm (H)
							i(164782),	-- Sinister Gladiator's Silk Hood (H)
							i(164783),	-- Sinister Gladiator's Silk Leggings (H)
							i(164784),	-- Sinister Gladiator's Silk Mantle (H)
							i(164843),	-- Sinister Gladiator's Silk Raiment (H)
							i(164779),	-- Sinister Gladiator's Silk Robe (H)
							i(164850),	-- Sinister Gladiator's Silk Sash (H)
							i(166646),	-- Sinister Gladiator's Silk Shoulderpads (H)
							i(164844),	-- Sinister Gladiator's Silk Slippers (H)
							i(164780),	-- Sinister Gladiator's Silk Treads (H)
							i(164847),	-- Sinister Gladiator's Silk Trousers (H)
							i(166614),	-- Sinister Gladiator's Silk Vestments (H)
						},
					}),
					i(184430, {	-- Ensemble: Sinister Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165045),	-- Sinister Gladiator's Greatcloak
							i(164858),	-- Sinister Gladiator's Leather Armwraps (H)
							i(164793),	-- Sinister Gladiator's Leather Belt (H)
							i(164794),	-- Sinister Gladiator's Leather Bindings (H)
							i(164788),	-- Sinister Gladiator's Leather Boots (H)
							i(166591),	-- Sinister Gladiator's Leather Cap (H)
							i(166623),	-- Sinister Gladiator's Leather Chestguard (H)
							i(164852),	-- Sinister Gladiator's Leather Footguards (H)
							i(164789),	-- Sinister Gladiator's Leather Gloves (H)
							i(164853),	-- Sinister Gladiator's Leather Handguar
							i(164790),	-- Sinister Gladiator's Leather Helm (H)
							i(164854),	-- Sinister Gladiator's Leather Hood (H)
							i(166615),	-- Sinister Gladiator's Leather Jerkin (H)
							i(164791),	-- Sinister Gladiator's Leather Legguards (H)
							i(164856),	-- Sinister Gladiator's Leather Mantle (H)
							i(164855),	-- Sinister Gladiator's Leather Pants (H)
							i(166647),	-- Sinister Gladiator's Leather Pauldrons (H)
							i(166639),	-- Sinister Gladiator's Leather Shoulderguar
							i(166599),	-- Sinister Gladiator's Leather Skullguard (H)
							i(164792),	-- Sinister Gladiator's Leather Spaulders (H)
							i(164787),	-- Sinister Gladiator's Leather Tunic (H)
							i(164851),	-- Sinister Gladiator's Leather Vest (H)
							i(164857),	-- Sinister Gladiator's Leather Waistband (H)
						},
					}),
					i(184432, {	-- Ensemble: Sinister Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(164802),	-- Sinister Gladiator's Chain Armbands (H)
							i(164795),	-- Sinister Gladiator's Chain Armor (H)
							i(164859),	-- Sinister Gladiator's Chain Chestguard (H)
							i(164865),	-- Sinister Gladiator's Chain Clasp (H)
							i(166592),	-- Sinister Gladiator's Chain Coif (H)
							i(164860),	-- Sinister Gladiator's Chain Footguards (H)
							i(164797),	-- Sinister Gladiator's Chain Gauntlets (H)
							i(164861),	-- Sinister Gladiator's Chain Handguards (H)
							i(166616),	-- Sinister Gladiator's Chain Hauberk (H)
							i(166600),	-- Sinister Gladiator's Chain Headgear (H)
							i(164862),	-- Sinister Gladiator's Chain Headpiece (H)
							i(164798),	-- Sinister Gladiator's Chain Helm (H)
							i(164799),	-- Sinister Gladiator's Chain Leggings (H)
							i(164863),	-- Sinister Gladiator's Chain Legguards (H)
							i(166624),	-- Sinister Gladiator's Chainmail (H)
							i(166648),	-- Sinister Gladiator's Chain Mantle (H)
							i(166640),	-- Sinister Gladiator's Chain Pauldrons (H)
							i(164796),	-- Sinister Gladiator's Chain Sabatons (H)
							i(164864),	-- Sinister Gladiator's Chain Shoulderguards (H)
							i(164800),	-- Sinister Gladiator's Chain Spaulders (H)
							i(164801),	-- Sinister Gladiator's Chain Waistguard (H)
							i(164866),	-- Sinister Gladiator's Chain Wristguards (H)
							i(165046),	-- Sinister Gladiator's Drape
						},
					}),
					i(184434, {	-- Ensemble: Sinister Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(165047),	-- Sinister Gladiator's Cape
							i(164810),	-- Sinister Gladiator's Plate Armguards (H)
							i(166617),	-- Sinister Gladiator's Plate Armor (H)
							i(166625),	-- Sinister Gladiator's Plate Breastplate (H)
							i(164868),	-- Sinister Gladiator's Plate Chestguard (H)
							i(164804),	-- Sinister Gladiator's Plate Chestpiece (H)
							i(164873),	-- Sinister Gladiator's Plate Clasp (H)
							i(164806),	-- Sinister Gladiator's Plate Gauntlets (H)
							i(164809),	-- Sinister Gladiator's Plate Girdle (H)
							i(164870),	-- Sinister Gladiator's Plate Gloves (H)
							i(166601),	-- Sinister Gladiator's Plate Greathelm (H)
							i(164869),	-- Sinister Gladiator's Plate Greaves (H)
							i(164867),	-- Sinister Gladiator's Plate Headcover (H)
							i(164803),	-- Sinister Gladiator's Plate Helm (H)
							i(164871),	-- Sinister Gladiator's Plate Leg Armor (H)
							i(164807),	-- Sinister Gladiator's Plate Legguards (H)
							i(164808),	-- Sinister Gladiator's Plate Pauldrons (H)
							i(166649),	-- Sinister Gladiator's Plate Shoulderguards (H)
							i(164872),	-- Sinister Gladiator's Plate Shoulders (H)
							i(166641),	-- Sinister Gladiator's Plate Spaulders (H)
							i(164874),	-- Sinister Gladiator's Plate Vambraces (H)
							i(164805),	-- Sinister Gladiator's Plate Warboots (H)
							i(166593),	-- Sinister Gladiator's Plate Warhelm (H)
						},
					}),
				--	Notorious Aspirant, Battle for Azeroth Season 3
					i(184677, {	-- Arsenal: Notorious Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(169757),	-- Notorious Aspirant's Blade
							i(169755),	-- Notorious Aspirant's Cutter
							i(169749),	-- Notorious Aspirant's Gavel
							i(169761),	-- Notorious Aspirant's Greatsword
							i(169747),	-- Notorious Aspirant's Longbow
							i(169759),	-- Notorious Aspirant's Pike
							i(169751),	-- Notorious Aspirant's Pummeler
							i(169743),	-- Notorious Aspirant's Reprieve
							i(169737),	-- Notorious Aspirant's Shanker
							i(169745),	-- Notorious Aspirant's Shield Wall
							i(169753),	-- Notorious Aspirant's Slicer
							i(169736),	-- Notorious Aspirant's Stabber
							i(169741),	-- Notorious Aspirant's Staff
							i(169739),	-- Notorious Aspirant's Wand
							i(170082),	-- Notorious Aspirant's Warglaive
						},
					}),
					i(180195, {	-- Ensemble: Notorious Aspirant's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167529),	-- Notorious Aspirant's Shawl
							i(167464),	-- Notorious Aspirant's Silk Cord
							i(167463),	-- Notorious Aspirant's Silk Cuffs
							i(167459),	-- Notorious Aspirant's Silk Gloves
							i(167460),	-- Notorious Aspirant's Silk Hood
							i(167461),	-- Notorious Aspirant's Silk Leggings
							i(167462),	-- Notorious Aspirant's Silk Mantle
							i(167457),	-- Notorious Aspirant's Silk Robe
							i(167458),	-- Notorious Aspirant's Silk Treads
						},
					}),
					i(180197, {	-- Ensemble: Notorious Aspirant's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167530),	-- Notorious Aspirant's Greatcloak
							i(167471),	-- Notorious Aspirant's Leather Belt
							i(167472),	-- Notorious Aspirant's Leather Bindings
							i(167466),	-- Notorious Aspirant's Leather Boots
							i(167467),	-- Notorious Aspirant's Leather Gloves
							i(167468),	-- Notorious Aspirant's Leather Helm
							i(167469),	-- Notorious Aspirant's Leather Legguards
							i(167470),	-- Notorious Aspirant's Leather Spaulders
							i(167465),	-- Notorious Aspirant's Leather Tunic
						},
					}),
					i(180199, {	-- Ensemble: Notorious Aspirant's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167480),	-- Notorious Aspirant's Chain Armbands
							i(167473),	-- Notorious Aspirant's Chain Armor
							i(167475),	-- Notorious Aspirant's Chain Gauntlets
							i(167476),	-- Notorious Aspirant's Chain Helm
							i(167477),	-- Notorious Aspirant's Chain Leggings
							i(167474),	-- Notorious Aspirant's Chain Sabatons
							i(167478),	-- Notorious Aspirant's Chain Spaulders
							i(167479),	-- Notorious Aspirant's Chain Waistguard
							i(167531),	-- Notorious Aspirant's Drape
						},
					}),
					i(180201, {	-- Ensemble: Notorious Aspirant's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167532),	-- Notorious Aspirant's Cape
							i(167488),	-- Notorious Aspirant's Plate Armguards
							i(167482),	-- Notorious Aspirant's Plate Chestpiece
							i(167484),	-- Notorious Aspirant's Plate Gauntlets
							i(167487),	-- Notorious Aspirant's Plate Girdle
							i(167481),	-- Notorious Aspirant's Plate Helm
							i(167485),	-- Notorious Aspirant's Plate Legguards
							i(167486),	-- Notorious Aspirant's Plate Pauldrons
							i(167483),	-- Notorious Aspirant's Plate Warboots
						},
					}),
				--	Notorious Gladiator, Battle for Azeroth Season 3
					i(184675, {	-- Arsenal: Notorious Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(169721),	-- Notorious Gladiator's Bonegrinder
							i(169704),	-- Notorious Gladiator's Chopper
							i(171161),	-- Notorious Gladiator's Claw
							i(169731),	-- Notorious Gladiator's Cutter
							i(169732),	-- Notorious Gladiator's Gavel
							i(169717),	-- Notorious Gladiator's Longbow
							i(169714),	-- Notorious Gladiator's Pike
							i(171157),	-- Notorious Gladiator's Pike
							i(169705),	-- Notorious Gladiator's Pummeler
							i(169722),	-- Notorious Gladiator's Reprieve
							i(169708),	-- Notorious Gladiator's Shanker
							i(167364),	-- Notorious Gladiator's Shield Wall
							i(169706),	-- Notorious Gladiator's Slicer
							i(169726),	-- Notorious Gladiator's Stabber
							i(171154),	-- Notorious Gladiator's Staff
							i(169719),	-- Notorious Gladiator's Wand
							i(169707),	-- Notorious Gladiator's Warglaive
						},
					}),
					i(184437, {	-- Ensemble: Notorious Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167366),	-- Notorious Gladiator's Shawl
							i(167303),	-- Notorious Gladiator's Silk Amice (H)
							i(167425),	-- Notorious Gladiator's Silk Armor (H)
							i(167304),	-- Notorious Gladiator's Silk Bracers (H)
							i(167401),	-- Notorious Gladiator's Silk Cap (H)
							i(167417),	-- Notorious Gladiator's Silk Chestwrap (H)
							i(167393),	-- Notorious Gladiator's Silk Cover (H)
							i(167301),	-- Notorious Gladiator's Silk Cowl (H)
							i(167240),	-- Notorious Gladiator's Silk Cuffs (H)
							i(167433),	-- Notorious Gladiator's Silk Epaulets (H)
							i(167236),	-- Notorious Gladiator's Silk Gloves (H)
							i(167300),	-- Notorious Gladiator's Silk Handguards (H)
							i(167385),	-- Notorious Gladiator's Silk Helm (H)
							i(167237),	-- Notorious Gladiator's Silk Hood (H)
							i(167238),	-- Notorious Gladiator's Silk Leggings (H)
							i(167239),	-- Notorious Gladiator's Silk Mantle (H)
							i(167298),	-- Notorious Gladiator's Silk Raiment (H)
							i(167234),	-- Notorious Gladiator's Silk Robe (H)
							i(167305),	-- Notorious Gladiator's Silk Sash (H)
							i(167449),	-- Notorious Gladiator's Silk Shoulderguards (H)
							i(167441),	-- Notorious Gladiator's Silk Shoulderpads (H)
							i(167299),	-- Notorious Gladiator's Silk Slippers (H)
							i(167235),	-- Notorious Gladiator's Silk Treads (H)
							i(167302),	-- Notorious Gladiator's Silk Trousers (H)
							i(167409),	-- Notorious Gladiator's Silk Vestments (H)
						},
					}),
					i(184439, {	-- Ensemble: Notorious Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167367),	-- Notorious Gladiator's Greatcloak
							i(167313),	-- Notorious Gladiator's Leather Armwraps (H)
							i(167248),	-- Notorious Gladiator's Leather Belt (H)
							i(167249),	-- Notorious Gladiator's Leather Bindings (H)
							i(167243),	-- Notorious Gladiator's Leather Boots (H)
							i(167386),	-- Notorious Gladiator's Leather Cap (H)
							i(167418),	-- Notorious Gladiator's Leather Chestguard (H)
							i(167307),	-- Notorious Gladiator's Leather Footguards (H)
							i(167244),	-- Notorious Gladiator's Leather Gloves (H)
							i(167308),	-- Notorious Gladiator's Leather Handguards (H)
							i(167426),	-- Notorious Gladiator's Leather Harness (H)
							i(167402),	-- Notorious Gladiator's Leather Headpiece (H)
							i(167245),	-- Notorious Gladiator's Leather Helm (H)
							i(167309),	-- Notorious Gladiator's Leather Hood (H)
							i(167410),	-- Notorious Gladiator's Leather Jerkin (H)
							i(167246),	-- Notorious Gladiator's Leather Legguards (H)
							i(167311),	-- Notorious Gladiator's Leather Mantle (H)
							i(167310),	-- Notorious Gladiator's Leather Pants (H)
							i(167442),	-- Notorious Gladiator's Leather Pauldrons (H)
							i(167434),	-- Notorious Gladiator's Leather Shoulderguards (H)
							i(167450),	-- Notorious Gladiator's Leather Shoulderpads (H)
							i(167394),	-- Notorious Gladiator's Leather Skullguard (H)
							i(167247),	-- Notorious Gladiator's Leather Spaulders (H)
							i(167242),	-- Notorious Gladiator's Leather Tunic (H)
							i(167306),	-- Notorious Gladiator's Leather Vest (H)
							i(167312),	-- Notorious Gladiator's Leather Waistband (H)
						},
					}),
					i(184441, {	-- Ensemble: Notorious Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167257),	-- Notorious Gladiator's Chain Armbands (H)
							i(167250),	-- Notorious Gladiator's Chain Armor (H)
							i(167314),	-- Notorious Gladiator's Chain Chestguard (H)
							i(167320),	-- Notorious Gladiator's Chain Clasp (H)
							i(167387),	-- Notorious Gladiator's Chain Coif (H)
							i(167451),	-- Notorious Gladiator's Chain Epaulets (H)
							i(167315),	-- Notorious Gladiator's Chain Footguards (H)
							i(167252),	-- Notorious Gladiator's Chain Gauntlets (H)
							i(167316),	-- Notorious Gladiator's Chain Handguards (H)
							i(167411),	-- Notorious Gladiator's Chain Hauberk (H)
							i(167395),	-- Notorious Gladiator's Chain Headgear (H)
							i(167317),	-- Notorious Gladiator's Chain Headpiece (H)
							i(167253),	-- Notorious Gladiator's Chain Helm (H)
							i(167254),	-- Notorious Gladiator's Chain Leggings (H)
							i(167318),	-- Notorious Gladiator's Chain Legguards (H)
							i(167443),	-- Notorious Gladiator's Chain Mantle (H)
							i(167435),	-- Notorious Gladiator's Chain Pauldrons (H)
							i(167251),	-- Notorious Gladiator's Chain Sabatons (H)
							i(167319),	-- Notorious Gladiator's Chain Shoulderguards (H)
							i(167403),	-- Notorious Gladiator's Chain Skullcover (H)
							i(167255),	-- Notorious Gladiator's Chain Spaulders (H)
							i(167427),	-- Notorious Gladiator's Chain Vest (H)
							i(167256),	-- Notorious Gladiator's Chain Waistguard (H)
							i(167321),	-- Notorious Gladiator's Chain Wristguards (H)
							i(167419),	-- Notorious Gladiator's Chainmail (H)
							i(167368),	-- Notorious Gladiator's Drape
						},
					}),
					i(184443, {	-- Ensemble: Notorious Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(167265),	-- Notorious Gladiator's Plate Armguards (H)
							i(167412),	-- Notorious Gladiator's Plate Armor (H)
							i(167420),	-- Notorious Gladiator's Plate Breastplate (H)
							i(167323),	-- Notorious Gladiator's Plate Chestguard (H)
							i(167259),	-- Notorious Gladiator's Plate Chestpiece (H)
							i(167428),	-- Notorious Gladiator's Plate Chestplate (H)
							i(167328),	-- Notorious Gladiator's Plate Clasp (H)
							i(167261),	-- Notorious Gladiator's Plate Gauntlets (H)
							i(167264),	-- Notorious Gladiator's Plate Girdle (H)
							i(167325),	-- Notorious Gladiator's Plate Gloves (H)
							i(167396),	-- Notorious Gladiator's Plate Greathelm (H)
							i(167324),	-- Notorious Gladiator's Plate Greaves (H)
							i(167322),	-- Notorious Gladiator's Plate Headcover (H)
							i(167258),	-- Notorious Gladiator's Plate Helm (H)
							i(167326),	-- Notorious Gladiator's Plate Leg Armor (H)
							i(167262),	-- Notorious Gladiator's Plate Legguards (H)
							i(167263),	-- Notorious Gladiator's Plate Pauldrons (H)
							i(167444),	-- Notorious Gladiator's Plate Shoulderguards (H)
							i(167327),	-- Notorious Gladiator's Plate Shoulders (H)
							i(167404),	-- Notorious Gladiator's Plate Skullguard (H)
							i(167436),	-- Notorious Gladiator's Plate Spaulders (H)
							i(167329),	-- Notorious Gladiator's Plate Vambraces (H)
							i(167260),	-- Notorious Gladiator's Plate Warboots (H)
							i(167388),	-- Notorious Gladiator's Plate Warhelm (H)
							i(167452),	-- Notorious Gladiator's Shoulderplates (H)
							i(167369),	-- Notorious Gladiator's Cape
						},
					}),
				--	Corrupted Aspirant, Battle for Azeroth Season 4 (no ensembles for this yet!)
					i(184681, {	-- Arsenal: Corrupted Aspirant's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(172881),	-- Corrupted Aspirant's Chopper
							i(174012),	-- Corrupted Aspirant's Claw
							i(172879),	-- Corrupted Aspirant's Cleaver
							i(174014),	-- Corrupted Aspirant's Decapitator
							i(172873),	-- Corrupted Aspirant's Gavel
							i(172885),	-- Corrupted Aspirant's Greatsword
							i(172871),	-- Corrupted Aspirant's Longbow
							i(172883),	-- Corrupted Aspirant's Pike
							i(172875),	-- Corrupted Aspirant's Pummeler
							i(172867),	-- Corrupted Aspirant's Reprieve
							i(174016),	-- Corrupted Aspirant's Rifle
							i(172861),	-- Corrupted Aspirant's Shanker
							i(172869),	-- Corrupted Aspirant's Shield Wall
							i(172877),	-- Corrupted Aspirant's Slicer
							i(174010),	-- Corrupted Aspirant's Spellblade
							i(172860),	-- Corrupted Aspirant's Stabber
							i(172865),	-- Corrupted Aspirant's Staff
							i(172863),	-- Corrupted Aspirant's Wand
							i(174018),	-- Corrupted Aspirant's War Staff
							i(172887),	-- Corrupted Aspirant's Warglaive
						},
					}),
				--	Corrupted Gladiator, Battle for Azeroth Season 4
					i(184679, {	-- Arsenal: Corrupted Gladiator's Weapons
						["cost"] = { { "i", 137642, 80 } },	-- 80x Mark of Honor
						["g"] = {
							i(172746),	-- Corrupted Gladiator's Chopper (H)
							i(172779),	-- Corrupted Gladiator's Claw (H)
							i(172771),	-- Corrupted Gladiator's Cleaver (H)
							i(172777),	-- Corrupted Gladiator's Decapitator (H)
							i(172772),	-- Corrupted Gladiator's Gavel (H)
							i(172763),	-- Corrupted Gladiator's Greatsword (H)
							i(172759),	-- Corrupted Gladiator's Longbow (H)
							i(172756),	-- Corrupted Gladiator's Pike (H)
							i(172747),	-- Corrupted Gladiator's Pummeler (H)
							i(172764),	-- Corrupted Gladiator's Reprieve (H)
							i(173304),	-- Corrupted Gladiator's Rifle (H)
							i(172750),	-- Corrupted Gladiator's Shanker (H)
							i(172653),	-- Corrupted Gladiator's Shield Wall (H)
							i(172748),	-- Corrupted Gladiator's Slicer (H)
							i(173303),	-- Corrupted Gladiator's Spellblade (H)
							i(172768),	-- Corrupted Gladiator's Stabber (H)
							i(172774),	-- Corrupted Gladiator's Staff (H)
							i(172761),	-- Corrupted Gladiator's Wand (H)
							i(172766),	-- Corrupted Gladiator's War Staff (H)
							i(172749),	-- Corrupted Gladiator's Warglaive (H)
						},
					}),
					i(180203, {	-- Ensemble: Corrupted Gladiator's Cloth Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172592),	-- Corrupted Gladiator's Silk Amice (H)
							i(172593),	-- Corrupted Gladiator's Silk Bracers (H)
							i(172706),	-- Corrupted Gladiator's Silk Chestwrap (H)
							i(172530),	-- Corrupted Gladiator's Silk Cord (H)
							i(172682),	-- Corrupted Gladiator's Silk Cover (H)
							i(172590),	-- Corrupted Gladiator's Silk Cowl (H)
							i(172529),	-- Corrupted Gladiator's Silk Cuffs (H)
							i(172722),	-- Corrupted Gladiator's Silk Epaulets (H)
							i(172525),	-- Corrupted Gladiator's Silk Gloves (H)
							i(172589),	-- Corrupted Gladiator's Silk Handguards (H)
							i(172674),	-- Corrupted Gladiator's Silk Helm (H)
							i(172526),	-- Corrupted Gladiator's Silk Hood (H)
							i(172527),	-- Corrupted Gladiator's Silk Leggings (H)
							i(172528),	-- Corrupted Gladiator's Silk Mantle (H)
							i(172587),	-- Corrupted Gladiator's Silk Raiment (H)
							i(172523),	-- Corrupted Gladiator's Silk Robe (H)
							i(172594),	-- Corrupted Gladiator's Silk Sash (H)
							i(172730),	-- Corrupted Gladiator's Silk Shoulderpads (H)
							i(172588),	-- Corrupted Gladiator's Silk Slippers (H)
							i(172524),	-- Corrupted Gladiator's Silk Treads (H)
							i(172591),	-- Corrupted Gladiator's Silk Trousers (H)
							i(172698),	-- Corrupted Gladiator's Silk Vestments (H)
						},
					}),
					i(180204, {	-- Ensemble: Corrupted Gladiator's Leather Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172602),	-- Corrupted Gladiator's Leather Armwraps (H)
							i(172537),	-- Corrupted Gladiator's Leather Belt (H)
							i(172538),	-- Corrupted Gladiator's Leather Bindings (H)
							i(172532),	-- Corrupted Gladiator's Leather Boots (H)
							i(172675),	-- Corrupted Gladiator's Leather Cap (H)
							i(172707),	-- Corrupted Gladiator's Leather Chestguard (H)
							i(172596),	-- Corrupted Gladiator's Leather Footguards (H)
							i(172533),	-- Corrupted Gladiator's Leather Gloves (H)
							i(172597),	-- Corrupted Gladiator's Leather Handguards (H)
							i(172534),	-- Corrupted Gladiator's Leather Helm (H)
							i(172598),	-- Corrupted Gladiator's Leather Hood (H)
							i(172699),	-- Corrupted Gladiator's Leather Jerkin (H)
							i(172535),	-- Corrupted Gladiator's Leather Legguards (H)
							i(172600),	-- Corrupted Gladiator's Leather Mantle (H)
							i(172599),	-- Corrupted Gladiator's Leather Pants (H)
							i(172731),	-- Corrupted Gladiator's Leather Pauldrons (H)
							i(172723),	-- Corrupted Gladiator's Leather Shoulderguards (H)
							i(172683),	-- Corrupted Gladiator's Leather Skullguard (H)
							i(172536),	-- Corrupted Gladiator's Leather Spaulders (H)
							i(172531),	-- Corrupted Gladiator's Leather Tunic (H)
							i(172595),	-- Corrupted Gladiator's Leather Vest (H)
							i(172601),	-- Corrupted Gladiator's Leather Waistband (H)
						},
					}),
					i(180205, {	-- Ensemble: Corrupted Gladiator's Mail Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172546),	-- Corrupted Gladiator's Chain Armbands (H)
							i(172539),	-- Corrupted Gladiator's Chain Armor (H)
							i(172603),	-- Corrupted Gladiator's Chain Chestguard (H)
							i(172609),	-- Corrupted Gladiator's Chain Clasp (H)
							i(172676),	-- Corrupted Gladiator's Chain Coif (H)
							i(172604),	-- Corrupted Gladiator's Chain Footguards (H)
							i(172541),	-- Corrupted Gladiator's Chain Gauntlets (H)
							i(172605),	-- Corrupted Gladiator's Chain Handguards (H)
							i(172700),	-- Corrupted Gladiator's Chain Hauberk (H)
							i(172684),	-- Corrupted Gladiator's Chain Headgear (H)
							i(172606),	-- Corrupted Gladiator's Chain Headpiece (H)
							i(172542),	-- Corrupted Gladiator's Chain Helm (H)
							i(172543),	-- Corrupted Gladiator's Chain Leggings (H)
							i(172607),	-- Corrupted Gladiator's Chain Legguards (H)
							i(172732),	-- Corrupted Gladiator's Chain Mantle (H)
							i(172724),	-- Corrupted Gladiator's Chain Pauldrons (H)
							i(172540),	-- Corrupted Gladiator's Chain Sabatons (H)
							i(172608),	-- Corrupted Gladiator's Chain Shoulderguards (H)
							i(172544),	-- Corrupted Gladiator's Chain Spaulders (H)
							i(172545),	-- Corrupted Gladiator's Chain Waistguard (H)
							i(172610),	-- Corrupted Gladiator's Chain Wristguards (H)
							i(172708),	-- Corrupted Gladiator's Chainmail (H)
						},
					}),
					i(180206, {	-- Ensemble: Corrupted Gladiator's Plate Armor
						["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
						["g"] = {
							i(172554),	-- Corrupted Gladiator's Plate Armguards (H)
							i(172701),	-- Corrupted Gladiator's Plate Armor (H)
							i(172709),	-- Corrupted Gladiator's Plate Breastplate (H)
							i(172612),	-- Corrupted Gladiator's Plate Chestguard (H)
							i(172548),	-- Corrupted Gladiator's Plate Chestpiece (H)
							i(172617),	-- Corrupted Gladiator's Plate Clasp (H)
							i(172550),	-- Corrupted Gladiator's Plate Gauntlets (H)
							i(172553),	-- Corrupted Gladiator's Plate Girdle (H)
							i(172614),	-- Corrupted Gladiator's Plate Gloves (H)
							i(172685),	-- Corrupted Gladiator's Plate Greathelm (H)
							i(172613),	-- Corrupted Gladiator's Plate Greaves (H)
							i(172611),	-- Corrupted Gladiator's Plate Headcover (H)
							i(172547),	-- Corrupted Gladiator's Plate Helm (H)
							i(172615),	-- Corrupted Gladiator's Plate Leg Armor (H)
							i(172551),	-- Corrupted Gladiator's Plate Legguards (H)
							i(172552),	-- Corrupted Gladiator's Plate Pauldrons (H)
							i(172733),	-- Corrupted Gladiator's Plate Shoulderguards (H)
							i(172616),	-- Corrupted Gladiator's Plate Shoulders (H)
							i(172725),	-- Corrupted Gladiator's Plate Spaulders (H)
							i(172618),	-- Corrupted Gladiator's Plate Vambraces (H)
							i(172549),	-- Corrupted Gladiator's Plate Warboots (H)
							i(172677),	-- Corrupted Gladiator's Plate Warhelm (H)
						},
					}),
					i(168920, {	-- Azerite-Encrusted Timequartz (Rank 1)
						["sourceQuests"] = { 56500 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168921, {	-- Azerite-Infused Timequartz [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168922, {	-- Azerite-Fueled Timequartz [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168923, {	-- Unburdened Azerite Timequartz (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["classes"] = HEALERS,
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168442, {	-- Roiling Blood of the Vanquished (Rank 1)
						["sourceQuests"] = { 56500 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168443, {	-- Agitated Blood of the Dominated [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168444, {	-- Churning Blood of the Conquered [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168814, {	-- Animated Blood of the Decimated (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168578, {	-- Sphere of Suppressed Force (Rank 1)
						["sourceQuests"] = { 56500 },	-- Storming the Battlefields
						["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
					}),
					i(168579, {	-- Sphere of Unrestrained Fury [Rank 2]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
						["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
					}),
					i(168580, {	-- Sphere of Leeched Mobility [Rank 3]
						["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
					i(168581, {	-- Sphere of Incandescent Neutralization (Rank 4)
						["u"] = REMOVED_FROM_GAME,
						["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
						["classes"] = TANKS,
						["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
					}),
				},
			}),
		}),
	}),
})));