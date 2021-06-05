---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(875, {	-- Zandalar
		m(862, {	-- Zuldazar
			n(VENDORS, {
				n(140137, {	-- Bugcatacher Cal'yoon
					["coord"] = { 77.0, 15.8, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(29901),	-- Blue Moth Egg
						i(29902),	-- Red Moth Egg
						i(10393),	-- Undercity Cockroach
						i(29903),	-- Yellow Moth Egg
					},
				}),
				n(134345, {	-- Collector Kojo <Tortollan Seekers Emissary>
					["coord"] = { 71.5, 30.3, 862 },
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
						i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162301, {	-- Formula: Enchant Ring - Seal of Versatility (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161529, {	-- Girdle of the Scroll-Sages
							["cost"] = 14000000,	-- 1,400g
						}),
						i(161534, {	-- Legguards of Ai'twen's Resurgence
							["cost"] = 19000000,	-- 1,900g
						}),
						i(163026, {	-- Pattern: Embroidered Deep Sea Bag (Rank 2)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166806, {	-- Recipe: Boralus Blood Sausage (Rank 2)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162288, {	-- Recipe: Bountiful Captain's Feast (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162289, {	-- Recipe: Bountiful Captain's Feast (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162358, {	-- Recipe: Codex of the Quiet Mind (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162373, {	-- Recipe: Contract: Champions of Azeroth (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162371, {	-- Recipe: Contract: Tortollan Seekers (Rank 2)
							["cost"] = 11000000,	-- 1,100g
						}),
						i(162377, {	-- Recipe: Darkmoon Card of War (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162136, {	-- Recipe: Endless Tincture of Renewed Combat (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162287, {	-- Recipe: Galley Banquet (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162292, {	-- Recipe: Grilled Catfish (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162352, {	-- Recipe: Inscribed Vessel of Mysticism (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166263, {	-- Recipe: Sanguinated Feast (Rank 2)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162293, {	-- Recipe: Seasoned Loins (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166368, {	-- Recipe: Seasoned Steak and Potatoes (Rank 3)
							["cost"] = 19000000,	-- 1,900g
						}),
						i(162137, {	-- Recipe: Siren's Alchemist Stone (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(162376, {	-- Recipe: Tome of the Quiet Mind (Rank 3)
							["cost"] = 14000000,	-- 1,400g
						}),
						i(166367, {	-- Recipe: Wild Berry Bread (Rank 3)
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
						i(162023, {	-- Technique: Glyph of the Dolphin (Rank 3)
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
				n(161590, {	-- Jinxy Blastwheel <Profession Liason>
					["coord"] = { 52.7, 58.2, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(171153, {	-- Formula: Uncanny Combatant's Sorcerous Scepter (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(171152, {	-- Formula: Uncanny Combatant's Sorcerous Scepter (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170586, {	-- Pattern: Uncanny Combatant's Bow (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170587, {	-- Pattern: Uncanny Combatant's Bow (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170420, {	-- Pattern: Uncanny Combatant's Leather Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170421, {	-- Pattern: Uncanny Combatant's Leather Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170414, {	-- Pattern: Uncanny Combatant's Leather Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170415, {	-- Pattern: Uncanny Combatant's Leather Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170416, {	-- Pattern: Uncanny Combatant's Leather Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170417, {	-- Pattern: Uncanny Combatant's Leather Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170412, {	-- Pattern: Uncanny Combatant's Leather Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170413, {	-- Pattern: Uncanny Combatant's Leather Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170418, {	-- Pattern: Uncanny Combatant's Leather Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170419, {	-- Pattern: Uncanny Combatant's Leather Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170430, {	-- Pattern: Uncanny Combatant's Mail Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170431, {	-- Pattern: Uncanny Combatant's Mail Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170424, {	-- Pattern: Uncanny Combatant's Mail Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170425, {	-- Pattern: Uncanny Combatant's Mail Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170426, {	-- Pattern: Uncanny Combatant's Mail Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170427, {	-- Pattern: Uncanny Combatant's Mail Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170422, {	-- Pattern: Uncanny Combatant's Mail Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170423, {	-- Pattern: Uncanny Combatant's Mail Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170428, {	-- Pattern: Uncanny Combatant's Mail Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170429, {	-- Pattern: Uncanny Combatant's Mail Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170445, {	-- Pattern: Uncanny Combatant's Satin Belt (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170446, {	-- Pattern: Uncanny Combatant's Satin Belt (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170448, {	-- Pattern: Uncanny Combatant's Satin Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170449, {	-- Pattern: Uncanny Combatant's Satin Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170454, {	-- Pattern: Uncanny Combatant's Satin Bracers (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170455, {	-- Pattern: Uncanny Combatant's Satin Bracers (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170444, {	-- Pattern: Uncanny Combatant's Satin Cloak (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170447, {	-- Pattern: Uncanny Combatant's Satin Cloak (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170450, {	-- Pattern: Uncanny Combatant's Satin Mittens (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170451, {	-- Pattern: Uncanny Combatant's Satin Mittens (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170452, {	-- Pattern: Uncanny Combatant's Satin Pants (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170453, {	-- Pattern: Uncanny Combatant's Satin Pants (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170955, {	-- Plans: Uncanny Combatant's Cutlass (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170954, {	-- Plans: Uncanny Combatant's Cutlass (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170953, {	-- Plans: Uncanny Combatant's Deckpounder (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170952, {	-- Plans: Uncanny Combatant's Deckpounder (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170402, {	-- Plans: Uncanny Combatant's Plate Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170403, {	-- Plans: Uncanny Combatant's Plate Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170394, {	-- Plans: Uncanny Combatant's Plate Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170395, {	-- Plans: Uncanny Combatant's Plate Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170396, {	-- Plans: Uncanny Combatant's Plate Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170397, {	-- Plans: Uncanny Combatant's Plate Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170398, {	-- Plans: Uncanny Combatant's Plate Greaves (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170399, {	-- Plans: Uncanny Combatant's Plate Greaves (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170392, {	-- Plans: Uncanny Combatant's Plate Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170393, {	-- Plans: Uncanny Combatant's Plate Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170947, {	-- Plans: Uncanny Combatant's Polearm (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170946, {	-- Plans: Uncanny Combatant's Polearm (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170949, {	-- Plans: Uncanny Combatant's Shanker (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170948, {	-- Plans: Uncanny Combatant's Shanker (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170400, {	-- Plans: Uncanny Combatant's Shield (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170401, {	-- Plans: Uncanny Combatant's Shield (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(170951, {	-- Plans: Uncanny Combatant's Spellblade (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(170950, {	-- Plans: Uncanny Combatant's Spellblade (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(171159, {	-- Recipe: Uncanny Combatant's Intuitive Staff (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(171158, {	-- Recipe: Uncanny Combatant's Intuitive Staff (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(174273, {	-- Schematic: Uncanny Combatant's Discombobulator (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(174274, {	-- Schematic: Uncanny Combatant's Discombobulator (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(174271, {	-- Schematic: Uncanny Combatant's Stormsteel Destroyer (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(174272, {	-- Schematic: Uncanny Combatant's Stormsteel Destroyer (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(171059, {	-- Technique: Uncanny Combatant's Etched Vessel (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(171058, {	-- Technique: Uncanny Combatant's Etched Vessel (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
					},
				}),
				n(136219, {	-- Mona <Butterflies>
					["coord"] = { 71.6, 29.4, 862 },
					["g"] = {
						i(163508, {	-- Butterfly in a Jar
							["cost"] = { { "i", 163036, 100 }, },	-- 100x Polished Pet Charm
						}),
					},
				}),
				n(135249, {	-- Meatminder Teki
					["coord"] = { 66.8, 41.6, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(157781),	-- Extra-Chunky Dino Food
						i(157780),	-- Free-Range Dino Chow
						i(157779),	-- Infant Dino Kibble
					},
				}),
				n(142839, {	-- Old Jen'tay
					["description"] = "When you have 150 BfA Inscription, speak to the NPC and he will teach you the technique.",
					["coord"] = { 76.2, 39.8 },
					["g"] = {
						i(162030),	-- Technique: Glyph of the Humble Flyer
					},
				}),
				n(142552, {	-- Ozgrom Ragefang <Profession Liason>
					["races"] = HORDE_ONLY,
					["coord"] = { 52.6, 58.2, 862 },
					["g"] = {
						i(162439, {	-- Pattern: Honorable Combatant's Satin Belt (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162440, {	-- Pattern: Honorable Combatant's Satin Belt (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162433, {	-- Pattern: Honorable Combatant's Satin Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162434, {	-- Pattern: Honorable Combatant's Satin Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162441, {	-- Pattern: Honorable Combatant's Satin Bracers (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162442, {	-- Pattern: Honorable Combatant's Satin Bracers (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162431, {	-- Pattern: Honorable Combatant's Satin Cloak (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162432, {	-- Pattern: Honorable Combatant's Satin Cloak (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162435, {	-- Pattern: Honorable Combatant's Satin Mittens (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162436, {	-- Pattern: Honorable Combatant's Satin Mittens (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162437, {	-- Pattern: Honorable Combatant's Satin Pants (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162438, {	-- Pattern: Honorable Combatant's Satin Pants (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165340, {	-- Pattern: Sinister Combatant's Satin Belt (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165341, {	-- Pattern: Sinister Combatant's Satin Belt (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165334, {	-- Pattern: Sinister Combatant's Satin Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165335, {	-- Pattern: Sinister Combatant's Satin Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165342, {	-- Pattern: Sinister Combatant's Satin Bracers (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165343, {	-- Pattern: Sinister Combatant's Satin Bracers (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165332, {	-- Pattern: Sinister Combatant's Satin Cloak (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165333, {	-- Pattern: Sinister Combatant's Satin Cloak (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165336, {	-- Pattern: Sinister Combatant's Satin Mittens (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165337, {	-- Pattern: Sinister Combatant's Satin Mittens (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165338, {	-- Pattern: Sinister Combatant's Satin Pants (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165339, {	-- Pattern: Sinister Combatant's Satin Pants (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162417, {	-- Recipe: Honorable Combatant's Bow (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162418, {	-- Recipe: Honorable Combatant's Bow (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162277, {	-- Recipe: Honorable Combatant's Cutlass (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162278, {	-- Recipe: Honorable Combatant's Cutlass (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162279, {	-- Recipe: Honorable Combatant's Deckpounder (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162280, {	-- Recipe: Honorable Combatant's Deckpounder (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162353, {	-- Recipe: Honorable Combatant's Etched Vessel (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162354, {	-- Recipe: Honorable Combatant's Etched Vessel (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(163024, {	-- Recipe: Honorable Combatant's Intuitive Staff (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(163025, {	-- Recipe: Honorable Combatant's Intuitive Staff (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162398, {	-- Recipe: Honorable Combatant's Leather Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162399, {	-- Recipe: Honorable Combatant's Leather Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162392, {	-- Recipe: Honorable Combatant's Leather Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162393, {	-- Recipe: Honorable Combatant's Leather Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162394, {	-- Recipe: Honorable Combatant's Leather Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162395, {	-- Recipe: Honorable Combatant's Leather Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162390, {	-- Recipe: Honorable Combatant's Leather Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162391, {	-- Recipe: Honorable Combatant's Leather Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162396, {	-- Recipe: Honorable Combatant's Leather Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162397, {	-- Recipe: Honorable Combatant's Leather Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162410, {	-- Recipe: Honorable Combatant's Mail Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162411, {	-- Recipe: Honorable Combatant's Mail Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162404, {	-- Recipe: Honorable Combatant's Mail Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162405, {	-- Recipe: Honorable Combatant's Mail Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162406, {	-- Recipe: Honorable Combatant's Mail Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162407, {	-- Recipe: Honorable Combatant's Mail Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162402, {	-- Recipe: Honorable Combatant's Mail Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162403, {	-- Recipe: Honorable Combatant's Mail Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162408, {	-- Recipe: Honorable Combatant's Mail Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162409, {	-- Recipe: Honorable Combatant's Mail Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162271, {	-- Recipe: Honorable Combatant's Plate Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162272, {	-- Recipe: Honorable Combatant's Plate Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162262, {	-- Recipe: Honorable Combatant's Plate Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162263, {	-- Recipe: Honorable Combatant's Plate Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162265, {	-- Recipe: Honorable Combatant's Plate Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162266, {	-- Recipe: Honorable Combatant's Plate Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162267, {	-- Recipe: Honorable Combatant's Plate Greaves (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162268, {	-- Recipe: Honorable Combatant's Plate Greaves (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162273, {	-- Recipe: Honorable Combatant's Plate Shield (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162274, {	-- Recipe: Honorable Combatant's Plate Shield (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162269, {	-- Recipe: Honorable Combatant's Plate Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162270, {	-- Recipe: Honorable Combatant's Plate Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162283, {	-- Recipe: Honorable Combatant's Polearm (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162284, {	-- Recipe: Honorable Combatant's Polearm (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162281, {	-- Recipe: Honorable Combatant's Shanker (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162282, {	-- Recipe: Honorable Combatant's Shanker (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162308, {	-- Recipe: Honorable Combatant's Sorcerous Scepter (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162309, {	-- Recipe: Honorable Combatant's Sorcerous Scepter (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(162668, {	-- Recipe: Honorable Combatant's Spellblade (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(162669, {	-- Recipe: Honorable Combatant's Spellblade (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(166271, {	-- Recipe: Potion of the Unveiling Eye (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(166272, {	-- Recipe: Potion of the Unveiling Eye (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165330, {	-- Recipe: Sinister Combatant's Bow (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165331, {	-- Recipe: Sinister Combatant's Bow (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165290, {	-- Recipe: Sinister Combatant's Cutlass (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165291, {	-- Recipe: Sinister Combatant's Cutlass (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165292, {	-- Recipe: Sinister Combatant's Deckpounder (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165293, {	-- Recipe: Sinister Combatant's Deckpounder (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165306, {	-- Recipe: Sinister Combatant's Etched Vessel (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165307, {	-- Recipe: Sinister Combatant's Etched Vessel (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165308, {	-- Recipe: Sinister Combatant's Intuitive Staff (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165309, {	-- Recipe: Sinister Combatant's Intuitive Staff (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165318, {	-- Recipe: Sinister Combatant's Leather Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165319, {	-- Recipe: Sinister Combatant's Leather Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165312, {	-- Recipe: Sinister Combatant's Leather Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165313, {	-- Recipe: Sinister Combatant's Leather Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165314, {	-- Recipe: Sinister Combatant's Leather Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165315, {	-- Recipe: Sinister Combatant's Leather Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165310, {	-- Recipe: Sinister Combatant's Leather Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165311, {	-- Recipe: Sinister Combatant's Leather Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165316, {	-- Recipe: Sinister Combatant's Leather Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165317, {	-- Recipe: Sinister Combatant's Leather Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165328, {	-- Recipe: Sinister Combatant's Mail Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165329, {	-- Recipe: Sinister Combatant's Mail Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165322, {	-- Recipe: Sinister Combatant's Mail Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165323, {	-- Recipe: Sinister Combatant's Mail Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165324, {	-- Recipe: Sinister Combatant's Mail Leggings (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165325, {	-- Recipe: Sinister Combatant's Mail Leggings (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165320, {	-- Recipe: Sinister Combatant's Mail Treads (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165321, {	-- Recipe: Sinister Combatant's Mail Treads (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165326, {	-- Recipe: Sinister Combatant's Mail Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165327, {	-- Recipe: Sinister Combatant's Mail Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165288, {	-- Recipe: Sinister Combatant's Plate Armguards (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165289, {	-- Recipe: Sinister Combatant's Plate Armguards (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165278, {	-- Recipe: Sinister Combatant's Plate Boots (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165279, {	-- Recipe: Sinister Combatant's Plate Boots (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165280, {	-- Recipe: Sinister Combatant's Plate Gauntlets (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165281, {	-- Recipe: Sinister Combatant's Plate Gauntlets (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165282, {	-- Recipe: Sinister Combatant's Plate Greaves (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165283, {	-- Recipe: Sinister Combatant's Plate Greaves (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165284, {	-- Recipe: Sinister Combatant's Plate Shield (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165285, {	-- Recipe: Sinister Combatant's Plate Shield (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165286, {	-- Recipe: Sinister Combatant's Plate Waistguard (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165287, {	-- Recipe: Sinister Combatant's Plate Waistguard (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165298, {	-- Recipe: Sinister Combatant's Polearm (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165299, {	-- Recipe: Sinister Combatant's Polearm (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165296, {	-- Recipe: Sinister Combatant's Shanker (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165297, {	-- Recipe: Sinister Combatant's Shanker (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165300, {	-- Recipe: Sinister Combatant's Sorcerous Scepter (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165301, {	-- Recipe: Sinister Combatant's Sorcerous Scepter (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165294, {	-- Recipe: Sinister Combatant's Spellblade (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165295, {	-- Recipe: Sinister Combatant's Spellblade (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(163020, {	-- Schematic: Honorable Combatant's Discombobulator (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(163021, {	-- Schematic: Honorable Combatant's Discombobulator (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(163022, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(163023, {	-- Schematic: Honorable Combatant's Stormsteel Destroyer (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165302, {	-- Schematic: Sinister Combatant's Discombobulator (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165303, {	-- Schematic: Sinister Combatant's Discombobulator (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
						i(165304, {	-- Schematic: Sinister Combatant's Stormsteel Destroyer (Rank 2)
							["cost"] = { { "i", 137642, 2 }, },	-- 2x Mark of Honor
						}),
						i(165305, {	-- Schematic: Sinister Combatant's Stormsteel Destroyer (Rank 3)
							["cost"] = { { "i", 137642, 4 }, },	-- 4x Mark of Honor
						}),
					},
				}),
				n(143555, {	-- Xander Silberman
					["coord"] = { 51.6, 58.2, 862 },
					["races"] = HORDE_ONLY,
					["g"] = {
						-- TODO
						-- PVP Gear
						-- Ensembles
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
							-- purchased on priest.  didn't learn cord, cuffs, gloves, hood, leggings, mantle, robe, or treads.  not sure if these alternate item types are learned by mage/lock, but you can only purchase the ensemble once per account so i can't test. :\
							i(161668),	-- Dread Gladiator's Shawl
							i(161763),	-- Dread Gladiator's Silk Amice
							i(161769),	-- Dread Gladiator's Silk Bracers
							i(161754),	-- Dread Gladiator's Silk Cowl
							i(161752),	-- Dread Gladiator's Silk Handguards
							i(161742),	-- Dread Gladiator's Silk Raiment
							i(161766),	-- Dread Gladiator's Silk Sash
							i(161747),	-- Dread Gladiator's Silk Slippers
							i(161758),	-- Dread Gladiator's Silk Trousers
						}),
						i(184422, {	-- Ensemble: Dread Gladiator's Leather Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(161669),	-- Dread Gladiator's Greatcloak
								i(161772),	-- Dread Gladiator's Leather Armwraps
								i(161749),	-- Dread Gladiator's Leather Footguards
								i(161750),	-- Dread Gladiator's Leather Handguards
								i(161756),	-- Dread Gladiator's Leather Hood
								i(161761),	-- Dread Gladiator's Leather Mantle
								i(161760),	-- Dread Gladiator's Leather Pants
								i(161745),	-- Dread Gladiator's Leather Vest
								i(161768),	-- Dread Gladiator's Leather Waistband
							},
						}),
						i(184424, {	-- Ensemble: Dread Gladiator's Mail Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(161744),	-- Dread Gladiator's Chain Chestguard
								i(161767),	-- Dread Gladiator's Chain Clasp
								i(161748),	-- Dread Gladiator's Chain Footguards
								i(161753),	-- Dread Gladiator's Chain Handguards
								i(161755),	-- Dread Gladiator's Chain Headpiece
								i(161759),	-- Dread Gladiator's Chain Legguards
								i(161764),	-- Dread Gladiator's Chain Shoulderguards
								i(161771),	-- Dread Gladiator's Chain Wristguards
								i(161906),	-- Dread Gladiator's Drape
							},
						}),
						i(184426, {	-- Ensemble: Dread Gladiator's Plate Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(161907),	-- Dread Gladiator's Cape
								i(161743),	-- Dread Gladiator's Plate Chestguard
								i(161765),	-- Dread Gladiator's Plate Clasp
								i(161751),	-- Dread Gladiator's Plate Gloves
								i(161746),	-- Dread Gladiator's Plate Greaves
								i(161741),	-- Dread Gladiator's Plate Headcover
								i(161757),	-- Dread Gladiator's Plate Leg Armor
								i(161762),	-- Dread Gladiator's Plate Shoulders
								i(161770),	-- Dread Gladiator's Plate Vambraces
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
								i(165082),	-- Sinister Aspirant's Chain Chain Spaulders
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
								i(164786),	-- Sinister Gladiator's Silk Cord
								i(164785),	-- Sinister Gladiator's Silk Cuffs
								i(164781),	-- Sinister Gladiator's Silk Gloves
								i(164782),	-- Sinister Gladiator's Silk Hood
								i(164783),	-- Sinister Gladiator's Silk Leggings
								i(164784),	-- Sinister Gladiator's Silk Mantle
								i(164779),	-- Sinister Gladiator's Silk Robe
								i(164780),	-- Sinister Gladiator's Silk Treads
							},
						}),
						i(184430, {	-- Ensemble: Sinister Gladiator's Leather Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(165045),	-- Sinister Gladiator's Greatcloak
								i(164793),	-- Sinister Gladiator's Leather Belt
								i(164794),	-- Sinister Gladiator's Leather Bindings
								i(164788),	-- Sinister Gladiator's Leather Boots
								i(164789),	-- Sinister Gladiator's Leather Gloves
								i(164790),	-- Sinister Gladiator's Leather Helm
								i(164791),	-- Sinister Gladiator's Leather Legguards
								i(164792),	-- Sinister Gladiator's Leather Spaulders
								i(164787),	-- Sinister Gladiator's Leather Tunic
							},
						}),
						i(184432, {	-- Ensemble: Sinister Gladiator's Mail Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(164802),	-- Sinister Gladiator's Chain Armbands
								i(164795),	-- Sinister Gladiator's Chain Armor
								i(164797),	-- Sinister Gladiator's Chain Gauntlets
								i(164798),	-- Sinister Gladiator's Chain Helm
								i(164799),	-- Sinister Gladiator's Chain Leggings
								i(164796),	-- Sinister Gladiator's Chain Sabatons
								i(164800),	-- Sinister Gladiator's Chain Spaulders
								i(164801),	-- Sinister Gladiator's Chain Waistguard
								i(165046),	-- Sinister Gladiator's Drape
							},
						}),
						i(184434, {	-- Ensemble: Sinister Gladiator's Plate Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(165047),	-- Sinister Gladiator's Cape
								i(164810),	-- Sinister Gladiator's Plate Armguards
								i(164804),	-- Sinister Gladiator's Plate Chestpiece
								i(164806),	-- Sinister Gladiator's Plate Gauntlets
								i(164809),	-- Sinister Gladiator's Plate Girdle
								i(164803),	-- Sinister Gladiator's Plate Helm
								i(164807),	-- Sinister Gladiator's Plate Legguards
								i(164808),	-- Sinister Gladiator's Plate Pauldrons
								i(164805),	-- Sinister Gladiator's Plate Warboots
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
								i(167241),	-- Notorious Gladiator's Silk Cord
								i(167240),	-- Notorious Gladiator's Silk Cuffs
								i(167236),	-- Notorious Gladiator's Silk Gloves
								i(167237),	-- Notorious Gladiator's Silk Hood
								i(167238),	-- Notorious Gladiator's Silk Leggings
								i(167239),	-- Notorious Gladiator's Silk Mantle
								i(167234),	-- Notorious Gladiator's Silk Robe
								i(167235),	-- Notorious Gladiator's Silk Treads
							},
						}),
						i(184439, {	-- Ensemble: Notorious Gladiator's Leather Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(167367),	-- Notorious Gladiator's Greatcloak
								i(167248),	-- Notorious Gladiator's Leather Belt
								i(167249),	-- Notorious Gladiator's Leather Bindings
								i(167243),	-- Notorious Gladiator's Leather Boots
								i(167244),	-- Notorious Gladiator's Leather Gloves
								i(167245),	-- Notorious Gladiator's Leather Helm
								i(167246),	-- Notorious Gladiator's Leather Legguards
								i(167247),	-- Notorious Gladiator's Leather Spaulders
								i(167242),	-- Notorious Gladiator's Leather Tunic
							},
						}),
						i(184441, {	-- Ensemble: Notorious Gladiator's Mail Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(167257),	-- Notorious Gladiator's Chain Armbands
								i(167250),	-- Notorious Gladiator's Chain Armor
								i(167252),	-- Notorious Gladiator's Chain Gauntlets
								i(167253),	-- Notorious Gladiator's Chain Helm
								i(167254),	-- Notorious Gladiator's Chain Leggings
								i(167251),	-- Notorious Gladiator's Chain Sabatons
								i(167255),	-- Notorious Gladiator's Chain Spaulders
								i(167256),	-- Notorious Gladiator's Chain Waistguard
								i(167368),	-- Notorious Gladiator's Drape
							},
						}),
						i(184443, {	-- Ensemble: Notorious Gladiator's Plate Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(167369),	-- Notorious Gladiator's Cape
								i(167265),	-- Notorious Gladiator's Plate Armguards
								i(167259),	-- Notorious Gladiator's Plate Chestpiece
								i(167261),	-- Notorious Gladiator's Plate Gauntlets
								i(167264),	-- Notorious Gladiator's Plate Girdle
								i(167258),	-- Notorious Gladiator's Plate Helm
								i(167262),	-- Notorious Gladiator's Plate Legguards
								i(167263),	-- Notorious Gladiator's Plate Pauldrons
								i(167260),	-- Notorious Gladiator's Plate Warboots
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
								i(172580),	-- Corrupted Gladiator's Silk Cord (A)
								i(172583),	-- Corrupted Gladiator's Silk Cuffs (A)
								i(172566),	-- Corrupted Gladiator's Silk Gloves (A)
								i(172568),	-- Corrupted Gladiator's Silk Hood (A)
								i(172572),	-- Corrupted Gladiator's Silk Leggings (A)
								i(172577),	-- Corrupted Gladiator's Silk Mantle (A)
								i(172556),	-- Corrupted Gladiator's Silk Robe (A)
								i(172561),	-- Corrupted Gladiator's Silk Treads (A)
								i(172530),	-- Corrupted Gladiator's Silk Cord (H)
								i(172529),	-- Corrupted Gladiator's Silk Cuffs (H)
								i(172525),	-- Corrupted Gladiator's Silk Gloves (H)
								i(172526),	-- Corrupted Gladiator's Silk Hood (H)
								i(172527),	-- Corrupted Gladiator's Silk Leggings (H)
								i(172528),	-- Corrupted Gladiator's Silk Mantle (H)
								i(172523),	-- Corrupted Gladiator's Silk Robe (H)
								i(172524),	-- Corrupted Gladiator's Silk Treads (H)
							},
						}),
						i(180204, {	-- Ensemble: Corrupted Gladiator's Leather Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(172582),	-- Corrupted Gladiator's Leather Belt (A)
								i(172586),	-- Corrupted Gladiator's Leather Bindings (A)
								i(172563),	-- Corrupted Gladiator's Leather Boots (A)
								i(172564),	-- Corrupted Gladiator's Leather Gloves (A)
								i(172570),	-- Corrupted Gladiator's Leather Helm (A)
								i(172574),	-- Corrupted Gladiator's Leather Legguards (A)
								i(172575),	-- Corrupted Gladiator's Leather Spaulders (A)
								i(172559),	-- Corrupted Gladiator's Leather Tunic (A)
								i(172537),	-- Corrupted Gladiator's Leather Belt (H)
								i(172538),	-- Corrupted Gladiator's Leather Bindings (H)
								i(172532),	-- Corrupted Gladiator's Leather Boots (H)
								i(172533),	-- Corrupted Gladiator's Leather Gloves (H)
								i(172534),	-- Corrupted Gladiator's Leather Helm (H)
								i(172535),	-- Corrupted Gladiator's Leather Legguards (H)
								i(172536),	-- Corrupted Gladiator's Leather Spaulders (H)
								i(172531),	-- Corrupted Gladiator's Leather Tunic (H)
							},
						}),
						i(180205, {	-- Ensemble: Corrupted Gladiator's Mail Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(172585),	-- Corrupted Gladiator's Chain Armbands (A)
								i(172558),	-- Corrupted Gladiator's Chain Armor (A)
								i(172567),	-- Corrupted Gladiator's Chain Gauntlets (A)
								i(172569),	-- Corrupted Gladiator's Chain Helm (A)
								i(172573),	-- Corrupted Gladiator's Chain Leggings (A)
								i(172562),	-- Corrupted Gladiator's Chain Sabatons (A)
								i(172578),	-- Corrupted Gladiator's Chain Spaulders (A)
								i(172581),	-- Corrupted Gladiator's Chain Waistguard (A)
								i(172546),	-- Corrupted Gladiator's Chain Armbands (H)
								i(172539),	-- Corrupted Gladiator's Chain Armor (H)
								i(172541),	-- Corrupted Gladiator's Chain Gauntlets (H)
								i(172542),	-- Corrupted Gladiator's Chain Helm (H)
								i(172543),	-- Corrupted Gladiator's Chain Leggings (H)
								i(172540),	-- Corrupted Gladiator's Chain Sabatons (H)
								i(172544),	-- Corrupted Gladiator's Chain Spaulders (H)
								i(172545),	-- Corrupted Gladiator's Chain Waistguard (H)
							},
						}),
						i(180206, {	-- Ensemble: Corrupted Gladiator's Plate Armor
							["cost"] = { { "i", 137642, 12 } },	-- 12x Mark of Honor
							["g"] = {
								i(172584),	-- Corrupted Gladiator's Plate Armguards (A)
								i(172557),	-- Corrupted Gladiator's Plate Chestpiece (A)
								i(172565),	-- Corrupted Gladiator's Plate Gauntlets (A)
								i(172579),	-- Corrupted Gladiator's Plate Girdle (A)
								i(172555),	-- Corrupted Gladiator's Plate Helm (A)
								i(172571),	-- Corrupted Gladiator's Plate Legguards (A)
								i(172576),	-- Corrupted Gladiator's Plate Pauldrons (A)
								i(172560),	-- Corrupted Gladiator's Plate Warboots (A)
								i(172554),	-- Corrupted Gladiator's Plate Armguards (H)
								i(172548),	-- Corrupted Gladiator's Plate Chestpiece (H)
								i(172550),	-- Corrupted Gladiator's Plate Gauntlets (H)
								i(172553),	-- Corrupted Gladiator's Plate Girdle (H)
								i(172547),	-- Corrupted Gladiator's Plate Helm (H)
								i(172551),	-- Corrupted Gladiator's Plate Legguards (H)
								i(172552),	-- Corrupted Gladiator's Plate Pauldrons (H)
								i(172549),	-- Corrupted Gladiator's Plate Warboots (H)
							},
						}),
						i(168920, {	-- Azerite-Encrusted Timequartz (Rank 1)
							["sourceQuests"] = { 56500 },	-- Storming the Battlefields
							["classes"] = HEALERS,
							["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
							["g"] = {
								az(18, 1),	-- Artifice of Time (Rank 1)
							},
						}),
						i(168921, {	-- Azerite-Infused Timequartz (Rank 2)
							["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
							["classes"] = HEALERS,
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
							["g"] = {
								az(18, 2),	-- Artifice of Time (Rank 2)
							},
						}),
						i(168922, {	-- Azerite-Fueled Timequartz (Rank 3)
							["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
							["classes"] = HEALERS,
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
							["g"] = {
								az(18, 3),	-- Artifice of Time (Rank 3)
							},
						}),
						i(168923, {	-- Unburdened Azerite Timequartz (Rank 4)
							["u"] = REMOVED_FROM_GAME,
							["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
							["classes"] = HEALERS,
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
							["g"] = {
								az(18, 4),	-- Artifice of Time (Rank 4)
							},
						}),
						i(168442, {	-- Roiling Blood of the Vanquished (Rank 1)
							["sourceQuests"] = { 56500 },	-- Storming the Battlefields
							["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
							["g"] = {
								az(23, 1),	-- Blood of the Enemy (Rank 1)
							},
						}),
						i(168443, {	-- Agitated Blood of the Dominated (Rank 2)
							["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
							["g"] = {
								az(23, 2),	-- Blood of the Enemy (Rank 2)
							},
						}),
						i(168444, {	-- Churning Blood of the Conquered (Rank 3)
							["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
							["g"] = {
								az(23, 3),	-- Blood of the Enemy (Rank 3)
							},
						}),
						i(168814, {	-- Animated Blood of the Decimated (Rank 4)
							["u"] = REMOVED_FROM_GAME,
							["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
							["g"] = {
								az(23, 4),	-- Blood of the Enemy (Rank 4)
							},
						}),
						i(168578, {	-- Sphere of Suppressed Force (Rank 1)
							["sourceQuests"] = { 56500 },	-- Storming the Battlefields
							["classes"] = TANKS,
							["cost"] = { { "i", 137642, 5 }, },		-- 5x Mark of Honor
							["g"] = {
								az(3, 1),	-- Sphere of Suppression (Rank 1)
							},
						}),
						i(168579, {	-- Sphere of Unrestrained Fury (Rank 2)
							["description"] = "Requires completing the achievement |cffffff00Battlefield Brawler|r.\n",
							["classes"] = TANKS,
							["cost"] = { { "i", 137642, 10 }, },	-- 10x Mark of Honor
							["g"] = {
								az(3, 2),	-- Sphere of Suppression (Rank 2)
							},
						}),
						i(168580, {	-- Sphere of Leeched Mobility (Rank 3)
							["description"] = "Requires completing the achievement |cffffff00Battlefield Tactician|r.\n",
							["classes"] = TANKS,
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
							["g"] = {
								az(3, 3),	-- Sphere of Suppression (Rank 3)
							},
						}),
						i(168581, {	-- Sphere of Incandescent Neutralization (Rank 4)
							["u"] = REMOVED_FROM_GAME,
							["description"] = "Requires completing the achievement |cffffff00Battlefield Master|r.\n",
							["classes"] = TANKS,
							["cost"] = { { "i", 137642, 25 }, },	-- 25x Mark of Honor
							["g"] = {
								az(3, 4),	-- Sphere of Suppression (Rank 4)
							},
						}),
					},
				}),
			}),
		}),
	}),
};
