---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
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
							["coord"] = { 71.4, 30.2 },
						}),
						n(136219, {	-- Mona <Butterflies>
							["groups"] = {
								i(163508),	-- Butterfly in a Jar
							},
							["itemID"] = 163036,	-- Polished Pet Charm
							["coord"] = { 71.6, 29.4 },
						}),
						n(142839, {	-- Old Jen'tay
							["g"] = {
								i(162030, {	-- Technique: Glyph of the Humble Flyer
									["spellID"] = 276121,
								}),
							},
							["description"] = "Requires 150 BfA Inscription to trigger conversation for the recipe.",
							["coord"] = { 76.2, 39.8 },
						}),
					},
				}),
			},
			["achievementID"] = 12559,	-- Explore Zuldazar
			["lvl"] = 110,
			--[[
			["maps"] = { 
				1163,	-- Dazar'alor
				1165,	-- Dazar'alor
			},
			--]]
			["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]