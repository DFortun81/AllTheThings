--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root(ROOTS.Holidays, d(24, bubbleDown({ ["u"] = TIMEWALKING }, {
	tier(CATA_TIER, {
		q(57637, {	-- Disturbance Detected: Firelands
			["provider"] = { "n", 158276 },	-- Vormu
			["isWeekly"] = true,
			["coords"] = {
				{ 74.8, 18.2, STORMWIND_CITY },
				{ 49.8, 37.6, ORGRIMMAR },
			},
		}),
		q(40787, {	-- The Smoldering Ember (A)
			["provider"] = { "i", 133378 },	-- Smoldering Timewarped Ember
			["isWeekly"] = true,
			["races"] = ALLIANCE_ONLY,
		}),
		q(40786, {	-- The Smoldering Ember (H)
			["provider"] = { "i", 133377 },	-- Smoldering Timewarped Ember
			["isWeekly"] = true,
			["races"] = HORDE_ONLY,
		}),
		n(VENDORS, {
			n(101759, {	-- Kiatke <Timewalking Vendor>
				["maps"] = {
					STORMWIND_CITY,
					ORGRIMMAR,
				},
				["g"] = {
				-- Commendations!!
					i(133150, {	-- Commendation of the Dragonmaw Clan
						["races"] = HORDE_ONLY,
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(133159, {	-- Commendation of the Earthen Ring
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(133152, {	-- Commendation of the Guardians of Hyjal
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(133154, {	-- Commendation of the Ramkahen
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(133151, {	-- Commendation of the Wildhammer Clan
						["races"] = ALLIANCE_ONLY,
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(133160, {	-- Commendation of Therazanae
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
				-- Toy!!
					i(133511, {	-- Gurboggle's Gleaming Bauble (TOY!)
						["cost"] = { { "c", 1166, 1500 } },	-- 1,500x Timewarped Badge
					}),
					i(133542, {	-- Tosselwrench's Mega-Accurate Simulation Viewfinder (TOY!)
						["cost"] = { { "c", 1166, 3000 } },	-- 3,000x Timewarped Badge
					}),
				-- Rings!!
					i(133521, {	-- Band of Reconstruction
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133523, {	-- Emergency Descent Loop
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133520, {	-- Seal of the Grand Architect
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133524, {	-- Signet of the Resolute
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
				-- Trinkets!!
					i(133538, {	-- Bottled Wishes
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(133541, {	-- Fire of the Deep
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(133537, {	-- Kiroptric Sigil
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(133539, {	-- Reflection of the Light
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
				-- Gear!!
					i(133525, {	-- Bones of the Damned
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133526, {	-- Lightwarper Vestments
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133527, {	-- Ghostworld Chestguard
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133528, {	-- Decaying Herbalist's Robes
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133529, {	-- Belt of Hidden Keys
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133530, {	-- Cord of Dragon Sinew
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133531, {	-- Blinding Girdle of Truth
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133532, {	-- Vestal's Irrepressible Girdle
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133533, {	-- Flashing Bracers of Warmth
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133534, {	-- Dragonbelly Bracers
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133535, {	-- Bracers of Manifold Pockets
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(133536, {	-- Bracers of the Black Dream
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
				-- Recipes!!
					i(13497, {	-- Recipe: Greater Arcane Protection Potion
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
					i(5489, {	-- Recipe: Lean Venison
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
					i(3734, {	-- Recipe: Big Bear Steak
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
					i(12227, {	-- Recipe: Lean Wolf Steak
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
					i(13308, {	-- Schematic: Ice Deflector
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
					i(14493, {	-- Pattern: Robe of Winter Night
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
					i(15764, {	-- Pattern: Stormshroud Shoulders
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
					i(21548, {	-- Pattern: Stormshroud Gloves
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
					i(15753, {	-- Pattern: Stormshroud Armor
						["cost"] = { { "c", 1166, 1500 } },	-- 1500x Timewarped Badge
						["timeline"] = { "timewalking 9.1" },
					}),
				-- Miscellaneous!!
					i(67414, {	-- Bag of Shiny Things
						["cost"] = { { "c", 1166, 150 } },	-- 150x Timewarped Badge
						["g"] = {
							i(44983),	-- Strand Crawler Pet
							i(33820),	-- Weather-Beaten Fishing Hat
							i(45991),	-- Bone Fishing Pole
							i(45992),	-- Jeweled Fishing Pole
							i(67410),	-- Very Unlucky Rock
							i(67388),	-- String of Alligator Teeth
						},
					}),
				},
			}),
		}),
	}),
})));