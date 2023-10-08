--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_PROFESSIONS, bubbleDown({ ["requireSkill"] = FISHING },{
	achcat(ACHIEVEMENT_CATEGORY_FISHING, {
		ach(1561,  {	-- 1000 Fish
			ach(1560),		-- 500 Fish
			ach(1559),		-- 250 Fish
			ach(1558),		-- 100 Fish
			ach(1557),		-- 50 Fish
			ach(1556),		-- 25 Fish
		}),
		ach(9456),		-- Abyssal Gulper Eel Angler
		applyclassicphase(WRATH_PHASE_ONE, ach(1516, {	-- Accomplished Angler
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				1561,		-- 1000 Fish
				1243,		-- Fish Don't Leave Footprints
				130,		-- Grand Master Fisherman / Northrend Fisherman
				306,		-- Master Angler of Azeroth
				726,		-- Mr. Pinchy's Magical Crawdad Box
				1517,		-- Northrend Angler
				905,		-- Old Man Barlowned
				878,		-- One That Didn't Get Away
				1225,		-- Outland Angler
				2096,		-- The Coin Master
				150,		-- The Fishing Diplomat
				144,		-- The Lurker Above
				153,		-- The Old Gnome and the Sea
				1257,		-- The Scavenger
			}},
			["requireSkill"] = FISHING,
			["groups"] = {
				title(51),	-- Salty %t
			},
		})),
		ach(12757),		-- Angling for Battle
		ach(128,   {	-- Artisan Fisherman
			ach(127),		-- Expert Fisherman
			ach(126),		-- Journeyman Fisherman
		}),
		ach(9457),		-- Blackwater Whiptail Angler
		ach(9458),		-- Blind Lake Sturgeon Angler
		ach(4917),		-- Cataclysmic Fisherman
		ach(12990),		-- Catchin' Some Rays
		ach(17207, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_5 } }, {	-- Discombobberlated
			i(202207),	-- Reusable Oversized Bobber (TOY!)
		})),
		ach(9462,  {	-- Draenor Angler
			["sym"] = {{"meta_achievement",
				9461,		-- Sea Scorpion Angler
				9460,		-- Jawless Skulker Angler
				9459,		-- Fat Sleeper Angler
				9458,		-- Blind Lake Sturgeon Angler
				9457,		-- Blackwater Whiptail Angler
				9456,		-- Abyssal Gulper Eel Angler
				9455,		-- Fire Ammonite 
			}},
			["groups"] = {
				i(111928),		-- Fishing Shack, Level 3 [Blueprints]
			},
		}),
		ach(9503),		-- Draenor Fisherman
		ach(16632),	-- Dragon Isles Fisherman
		ach(9547, {	-- Everything Is Awesome!
			["cost"] = { { "i", 118414, 20 } },	-- 20x Awesomefish
		}),
		ach(9459),		-- Fat Sleeper Angler
		ach(9455),		-- Fire Ammonite Angler
		ach(1243),		-- Fish Don't Leave Footprints
		ach(12756),		-- Fish Me In the Moonlight
		ach(9460),		-- Jawless Skulker Angler
		ach(12753, {	-- Kul Tiran Fisherman (A)
			["races"] = ALLIANCE_ONLY,
		}),
		ach(7614,  {	-- Locking Down the Docks
			["sym"] = {{ "achievement_criteria" }},
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(1517, {	-- Northrend Angler
			["maps"] = { BOREAN_TUNDRA, DRAGONBLIGHT, HOWLING_FJORD, GRIZZLY_HILLS, CRYSTALSONG_FOREST, SHOLAZAR_BASIN },
			["requireSkill"] = FISHING,
		})),
		ach(130),		-- Northrend Fisherman
		ach(878),		-- One That Didn't Get Away
		ach(1225, {	-- Outland Angler
			["maps"] = { NAGRAND, TEROKKAR_FOREST, ZANGARMARSH },
		}),
		ach(129),		-- Outland Fisherman
		ach(7611,  {	-- Pandarian Angler
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(12755),		-- Scent of the Sea
		ach(9461),		-- Sea Scorpion Angler
		ach(13502, {	-- Secret Fish and Where to Find Them
			["description"] = "First, acquire the Secret Fish Goggles from Danielle Anglers in Mechagon.\n\nWhen you use the goggles, you gain a 1-hour buff that allows you to see Secret Fish, which appear in bubbles around your character. When you see one, approach it and click on it, and you'll get a fish. That fish will be a BfA, or zone-relevant common fish, or one of the requirements for this achievement (assuming you fulfill the requirements for each fish).",
			["provider"] = { "i", 167698 },	-- Secret Fish Goggles
			["g"] = {
				crit(44803, {	-- Ancient Mana Fin
					["itemID"] = 167708,	-- Ancient Mana Fin
					["description"] = "Found in Suramar City Harbor.",
				}),
				crit(44804, {	-- Barbed Fjord Fin
					["itemID"] = 167710,	-- Barbed Fjord Fin
					["description"] = "Found in Howling Fjord.",
				}),
				crit(44805, {	-- Camouflaged Snark
					["itemID"] = 167717,	-- Camouflaged Snark
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(44806, {	-- Collectable Saltfin
					["itemID"] = 167718,	-- Collectable Saltfin
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(44807, {	-- Dead Fel Bone
					["itemID"] = 167711,	-- Dead Fel Bone
					["description"] = "Found in Krokuun and the Antoran Wastes on Argus.",
				}),
				crit(44821, {	-- Deadeye Wally
					["itemID"] = 167727,	-- Deadeye Wally
					["description"] = "Can be caught anywhere, but only while you're dead.",
				}),
				crit(44808, {	-- Deceptive Maw
					["itemID"] = 167729,	-- Deceptive Maw
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(44809, {	-- Drowned Goldfish
					["itemID"] = 167709,	-- Drowned Goldfish
					["description"] = "Found at around |cffffffff46, 50|r, at the Drowned Lands in Stormsong Valley.",
					["coord"] = { 46.0, 50.0, STORMSONG_VALLEY },
				}),
				crit(44810, {	-- Elusive Moonfish
					["itemID"] = 167715,	-- Elusive Moonfish
					["description"] = "Can be caught anywhere at night, from 9:30pm to 8am.",
				}),
				crit(44811, {	-- Golden Sunsoaker
					["itemID"] = 167719,	-- Golden Sunsoaker
					["description"] = "Can be caught anywhere during the day, from 8am to 9:30pm.",
				}),
				crit(44812, {	-- Inconspicuous Catfish
					["itemID"] = 167730,	-- Inconspicuous Catfish
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(44813, {	-- Invisible Smelt
					["itemID"] = 167721,	-- Invisible Smelt
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(44815, {	-- Jade Story Fish
					["itemID"] = 167706,	-- Jade Story Fish
					["description"] = "Found in the Jade Forest.",
				}),
				crit(44816, {	-- Kirin Tor Clown
					["itemID"] = 167707,	-- Kirin Tor Clown
					["description"] = "Found in Dalaran (Broken Isles or Northrend).",
				}),
				crit(44817, {	-- Mechanized Mackerel
					["itemID"] = 167705,	-- Mechanized Mackerel
					["description"] = "Found in Mechagon.",
				}),
				crit(44814, {	-- Prisoner Fish
					["itemID"] = 167722,	-- Prisoner Fish
					["description"] = "Found in Tol Barad (PvP area).",
				}),
				crit(44818, {	-- Queen's Delight
					["itemID"] = 167728,	-- Queen's Delight
					["description"] = "Found in Nazjatar.",
				}),
				crit(44819, {	-- Quiet Floater
					["itemID"] = 167726,	-- Quiet Floater
					["description"] = "Can be caught anywhere, but only while you're dead.",
				}),
				crit(44820, {	-- Rotted Blood Cod
					["itemID"] = 167712,	-- Rotted Blood Cod
					["description"] = "Found in Zul'Nazman, Nazmir (the area surrounding Uldir).",
				}),
				crit(44822, {	-- Thunderous Flounder
					["itemID"] = 167723,	-- Thunderous Flounder
					["description"] = "Found on the Isle of Thunder.",
				}),
				crit(44828, {	-- Tortollan Tank Dweller
					["itemID"] = 167724,	-- Tortollan Tank Dweller
					["description"] = "Found in Anyport, Drustvar, inside the Tortollan inn named 'The Drunk Tank.'",
					["coord"] = { 19.6, 42.8, DRUSTVAR },
				}),
				crit(44823, {	-- Travelling Goby
					["itemID"] = 167714,	-- Travelling Goby
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(44824, {	-- Unseen Mimmic
					["itemID"] = 167716,	-- Unseen Mimmic
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(44825, {	-- Spiritual Salmon
					["itemID"] = 167725,	-- Spiritual Salmon
					["description"] = "Can be caught anywhere, but only while you're dead.",
				}),
				crit(44826, {	-- Veiled Ghost
					["itemID"] = 167713,	-- Veiled Ghost
					["description"] = "Can be caught anywhere, but only while you're dead.",
				}),
				crit(44827, {	-- Very Tiny Whale
					["itemID"] = 167720,	-- Very Tiny Whale
					["description"] = "Can be caught anywhere at any time.",
				}),
				crit(45754, {	-- Green Roughy
					["itemID"] = 169884,	-- Green Roughy
					["description"] = "Can be caught anywhere, but requires the |cffffffff[Painted Green]|r buff from Mechagon. Head over to the painting station at |cffffffff63, 42|r and get the buff.",
					["coord"] = { 63.0, 42.0, MECHAGON },
				}),
				crit(45755, {	-- Displaced Scrapfin
					["itemID"] = 169870,	-- Displaced Scrapfin
					["description"] = "Can be caught in Alternate Mechagon. Wait for Chromie to give you the quest 'The Other Place', or craft a Personal Time Displacer from Mechagon Tinkering.",
				}),
				crit(45952, {	-- Thin Air Flounder
					["itemID"] = 169897,	-- Thin Air Flounder
					["description"] = "Found at Neverest Pinnacle atop Kun-Lai Summit.",
				}),
				crit(45953, {	-- Well Lurker
					["itemID"] = 169898,	-- Well Lurker
					["description"] = "Found in Mount Hyjal, in the lake under Nordrassil.",
				}),
				i(168016),	-- Hyper-Compressed Ocean (TOY!)
			},
		}),
		ach(14333),		-- Shadowlands Fisherman
		ach(150,   {	-- The Fishing Diplomat
			crit(5274),		-- Ogrimmar
			crit(5275),		-- Stormwind
		}),
		ach(5478,  {	-- The Limnologist
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(5479,  {	-- The Oceanographer
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(153),		-- The Old Gnome and the Sea
		ach(1257, {	-- The Scavenger
			["requireSkill"] = FISHING,
			["groups"] = {
				crit(3873, {	-- Bloodsail Wreckage
					["provider"] = { "o", 180901 },	-- Bloodsail Wreckage
					["requireSkill"] = FISHING,
					["maps"] = {
						-- #if AFTER CATA
						THE_CAPE_OF_STRANGLETHORN,
						NORTHERN_STRANGLETHORN,
						-- #else
						STRANGLETHORN_VALE,
						-- #endif
					},
				}),
				crit(3876, {	-- Floating Wreckage
					["provider"] = { "o", 180751 },	-- Floating Wreckage
					["requireSkill"] = FISHING,
					["maps"] = {
						-- #if AFTER CATA
						BLASTED_LANDS,
						EASTERN_PLAGUELANDS,
						SWAMP_OF_SORROWS,
						TANARIS,
						THOUSAND_NEEDLES,
						-- #else
						AZSHARA,
						FERALAS,
						TANARIS,
						-- #endif
					},
				}),
				crit(3874, {	-- Schooner Wreckage
					["provider"] = { "o", 180662 },	-- Schooner Wreckage
					["requireSkill"] = FISHING,
					["maps"] = {
						-- #if AFTER CATA
						ARATHI_HIGHLANDS,
						ASHENVALE,
						-- #endif
						HILLSBRAD_FOOTHILLS,
						STONETALON_MOUNTAINS,
						WETLANDS,
					},
				}),
				crit(3872, {	-- Steam Pump Flotsam
					["provider"] = { "o", 182952 },	-- Steam Pump Flotsam
					["requireSkill"] = FISHING,
					["maps"] = { ZANGARMARSH },
				}),
				crit(3875, {	-- Waterlogged Wreckage
					["provider"] = { "o", 180685 },	-- Waterlogged Wreckage
					["requireSkill"] = FISHING,
					["maps"] = {
						-- #if AFTER CATA
						DESOLACE,
						DUSTWALLOW_MARSH,
						FERALAS,
						WESTERN_PLAGUELANDS,
						-- #else
						ALTERAC_MOUNTAINS,
						ARATHI_HIGHLANDS,
						DESOLACE,
						DUSTWALLOW_MARSH,
						STRANGLETHORN_VALE,
						-- #endif
					},
				}),
			},
		}),
		applyclassicphase(WRATH_PHASE_ONE, ach(3218, {	-- Turtles All the Way Down
			["provider"] = { "i", 46109 },	-- Sea Turtle
			["requireSkill"] = FISHING,
		})),
		ach(12754, {	-- Zandalari Fisherman (H)
			["races"] = HORDE_ONLY,
		}),
		ach(6839),		-- Zen Master Fisherman
	}),
})));