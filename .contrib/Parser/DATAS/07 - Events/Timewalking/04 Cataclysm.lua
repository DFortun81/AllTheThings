-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

-- TODO: formatting
_.WorldEvents =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["g"] = {
			tier(4, { 	-- Catacylsm
				q(40786, {	-- The Smoldering Ember (A)
					["provider"] = { "i", 133378 },	-- Smoldering Timewarped Ember
					["isWeekly"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(40787, { 	-- The Smoldering Ember (H)
					["provider"] = { "i", 133377 },	-- Smoldering Timewarped Ember
					["isWeekly"] = true,
					["races"] = HORDE_ONLY,
				}),
				n(101759, {	-- Kiatke <Timewalking Vendor>
					["maps"] = {
						84,	-- Stormwind City
						85,	-- Orgrimmar
					},
					["g"] = {
					-- Commendations!!
						i(133150, {	-- Commendation of the Dragonmaw Clan
							["races"] = HORDE_ONLY,
						}),
						i(133159),	-- Commendation of the Earthen Ring
						i(133152),	-- Commendation of the Guardians of Hyjal
						i(133154),	-- Commendation of the Ramkahen
						i(133151, {	-- Commendation of the Wildhammer Clan
							["races"] = ALLIANCE_ONLY,
						}),
						i(133160),	-- Commendation of Therazanae
					-- Toy!!
						i(133511),	-- Gurboggle's Gleaming Bauble
						i(133542),	-- Tosselwrench's Mega-Accurate Simulation Viewfinder
					-- Rings!!
						i(133521),	-- Band of Reconstruction
						i(133523),	-- Emergency Descent Loop
						i(133520),	-- Seal of the Grand Architect
						i(133524),	-- Signet of the Resolute
					-- Trinkets!!
						i(133538),	-- Bottled Wishes
						i(133541),	-- Fire of the Deep
						i(133537),	-- Kiroptric Sigil
						i(133539),	-- Reflection of the Light
					-- Heirlooms!!
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
					-- Gear!!
						i(133525),	-- Bones of the Damned
						i(133526),	-- Lightwarper Vestments
						i(133527),	-- Ghostworld Chestguard
						i(133528),	-- Decaying Herbalist's Robes
						i(133529),	-- Belt of Hidden Keys
						i(133530),	-- Cord of Dragon Sinew
						i(133531),	-- Blinding Girdle of Truth
						i(133532),	-- Vestal's Irrepressible Girdle
						i(133533),	-- Flashing Bracers of Warmth
						i(133534),	-- Dragonbelly Bracers
						i(133535),	-- Bracers of Manifold Pockets
						i(133536),	-- Bracers of the Black Dream
					-- Miscellaneous!!
						i(67414, {	-- Bag of Shiny Things
							i(44983),	-- Strand Crawler Pet
							i(33820),	-- Weather-Beaten Fishing Hat
							i(45991),	-- Bone Fishing Pole
							i(45992),	-- Jeweled Fishing Pole
						}),
					},
				}),
			}),
		},
	}),
};
