---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(895, {	-- -- Tiragarde Sound
			["groups"] = {
				n(-2, {	-- Vendors
					["groups"] = {
					--[[ Only valid vendor version of Kojo appear to be 134345 (Scaletrader Post - Zuldazar) and 135793 (Seekers Vista - Stormsong Valley), rest seem to be just for the Tortollan WQs and do not sell anything
						n(144353, {	-- Collector Kojo <Tortollan Seekers Emissary> [NOTE: Will need correct npcID when located]
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
									["spellID"] = 257129,
								}),
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
									["spellID"] = 255094,
								}),
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
									["spellID"] = 255097,
								}),
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]
									["spellID"] = 259423,
								}),
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]
									["spellID"] = 259422,
								}),
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]
									["spellID"] = 256234,
								}),
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]
									["spellID"] = 256298,
								}),
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]
									["spellID"] = 256295,
								}),
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]
									["spellID"] = 256246,
								}),
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
									["spellID"] = 252363,
								}),
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]
									["spellID"] = 259420,
								}),
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]
									["spellID"] = 259432,
								}),
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
									["spellID"] = 256249,
								}),
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]
									["spellID"] = 259435,
								}),
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]
									["spellID"] = 252370,
								}),
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]
									["spellID"] = 256237,
								}),
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]
									["spellID"] = 276059,
								}),
							},
						}),
				]]	 	{	-- Francois 
							["npcID"] = 134446,	-- Francois 
							["g"] = {
								i(158077),	-- Faberge Egg
							},
							["description"] = "To obtain the Faberge Egg you need to have 1,000,000 gold in your inventory.",
							["coord"] = { 52.8, 31.1 },
						},
						{	-- Grumpy Grimble
							["npcID"] = 142838,	-- Grumpy Grimble
							["g"] = {
								i(162030, {	-- Technique: Glyph of the Humble Flyer
									["spellID"] = 276121,
								}),
							},
							["description"] = "Requires 150 BfA Inscription to trigger conversation for the recipe.",
							["coord"] = { 49.8, 36.8 },
						},
						{	-- Roko <Wandering Merchant>
							["npcID"] = 128702,	-- Roko <Wandering Merchant>
							["coord"] = { 79.6, 81.8 },
							["g"] = {
							-- These are all Legion recipes
								{	-- Technique: Glyph of Autumnal Bloom*
									["itemID"] = 141042,	-- Technique: Glyph of Autumnal Bloom
								},
								{	-- Technique: Glyph of Cracked Ice*
									["itemID"] = 141030,	-- Technique: Glyph of Cracked Ice
								},
								{	-- Technique: Glyph of Mana Touched Souls*
									["itemID"] = 141037,	-- Technique: Glyph of Mana Touched Souls
								},
								{	-- Technique: Glyph of the Blazing Savior*
									["itemID"] = 141068,	-- Technique: Glyph of the Blazing Savior
								},
								{	-- Technique: Glyph of the Crimson Shell*
									["itemID"] = 141033,	-- Technique: Glyph of the Crimson Shell
								},
								{	-- Technique: Glyph of the Dire Stable*
									["itemID"] = 141046,	-- Technique: Glyph of the Dire Stable
								},
								{	-- Technique: Glyph of the Feral Chameleon*
									["itemID"] = 141040,	-- Technique: Glyph of the Feral Chameleon
								},
								{	-- Technique: Glyph of the Inquisitor's Eye*
									["itemID"] = 141062,	-- Technique: Glyph of the Inquisitor's Eye
								},
								{	-- Technique: Glyph of Yu'lon's Grace*
									["itemID" ] = 141055,	-- Technique: Glyph of Yu'lon's Grace
								},
							},
						},
					},
				}),
			},
		}),
	}),
};
