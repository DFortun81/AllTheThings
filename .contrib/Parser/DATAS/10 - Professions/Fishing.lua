-- Fishing - Skill ID 356 / Spell ID 7620
profession(FISHING, {
	-- #if NOT ANYCLASSIC
	-- TODO: Many of these achievements can probably be better sourced according to where/how they are obtained I just wanted them out of Achievements for clean up
	-- TODO: add timeline/sort into Location data
	n(ACHIEVEMENTS, {
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
	-- TODO: The format of this is all sorts of messed up and should be sorted into the addon. Clean this up!
	n(DROPS, {
		i(34109, {	-- Weather-Beaten Journal
			-- #if NOT ANYCLASSIC
			["_drop"] = { "spellID", "recipeID" },
			-- #endif
		}),
		i(187877, {	-- Frog Soul
			["description"] = "Fish anywhere in the Shadowlands to receive this soul.",
			["customCollect"] = { "SL_COV_NFA" },	-- Night Fae
			["maps"] = {
				ARDENWEALD,
				BASTION,
				REVENDRETH,
				MALDRAXXUS,
			},
		}),
		i(133887, {	-- Luminous Pearl
			["description"] = "Pre-requisites:\n\n  Be level 45.\n  Have level 100 Legion Fishing.\n  Complete the achievement 'Bigger Fish to Fry'.\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for this item.",
			["lvl"] = { 45 },
			["sym"] = { {"select", "achievementID", 10596} },	-- Bigger Fish to Fry (maybe this isn't weird to link here as a easy way to see missing pre-requisites?)
			["maps"] = {
				AZSUNA,
				HIGHMOUNTAIN,
				STORMHEIM,
				VALSHARAH,
				SURAMAR,
			},
		}),
	}),
	filter(PROFESSION_EQUIPMENT, {
		i(19970),	-- Arcanite Fishing Pole
		i(45991),	-- Bone Fishing Pole
		i(116826, {	-- Draenic Fishing Pole
			["races"] = ALLIANCE_ONLY,
		}),
		i(84661),	-- Dragon Fishing Pole
		i(45992),	-- Jeweled Fishing Pole
		i(44050),	-- Mastercraft Kalu'ak Fishing Pole
		i(19022),	-- Nat Pagle's Extreme Angler FC-5000
		i(45858),	-- Nat's Lucky Fishing Pole
		i(84660),	-- Pandaren Fishing Pole
		i(168804),	-- Powered Piscine Procurement Pole
		i(116825, {	-- Savage Fishing Pole
			["races"] = HORDE_ONLY,
		}),
		i(25978),	-- Seth's Graphite Fishing Pole
		i(180136),	-- The Brokers Angle'r
		i(120163),	-- Thruk's Fishing Rod
	}),
	i(168016, {	-- Hyper-Compressed Ocean (TOY!)
		["crs"] = {
			152121,	-- Hyper-Compressed Ocean NPC
		},
		["groups"] = {	-- Confirmed Drops
			i(139408, {	-- Deck Sandals
				["bonusID"] = 1812,
			}),
			i(139407, {	-- Diver's Chain Boots
				["bonusID"] = 1812,
			}),
			i(139405, {	-- Kul'Tiras Marine Issue Boots
				["bonusID"] = 1812,
			}),
			i(139406, {	-- Sea Dog Boots
				["bonusID"] = 1812,
			}),
			i(7188, {	-- Stormwind Guard Shield
				["timeline"] = { "created 1.12.1.12941", "added 8.2.0" },
			}),
			i(7187, {	-- VanCleef's Boots
				["requireSkill"] = IGNORED_VALUE,	-- not exclusive to fishing, listed under dented boots also
			}),
		}
	}),
	filter(MOUNTS, {
		i(163131, {	-- Great Sea Ray (MOUNT!)
			["description"] = "Caught in any waters in Kul Tiras or Zandalar, including Mechagon (but not Nazjatar).",
		}),
		i(152912, {	-- Pond Nettle (MOUNT!)
			["description"] = "Caught in green pools around Antoran Wastes.",
		}),
		i(23720),	-- Riding Turtle (MOUNT!)
		i(46109, {	-- Sea Turtle (MOUNT!)
			["description"] = "Caught anywhere from Northrend to current zones.",
		}),
	}),
	filter(BATTLE_PETS, {
		p(174),		-- Chuck
		p(193),		-- Giant Sewer Rat
		p(2837),	-- Gloop
		p(115, {	-- Land Shark
			["cost"] = { { "i", 117397, 50 }, },	-- 50 Nat's Lucky Coin
		}),
		p(132),		-- Magical Crawdad
		p(164),		-- Muckbreath
		p(1448, {	-- Sea Calf
			["cost"] = { { "i", 117397, 50 }, },	-- 50 Nat's Lucky Coin
		}),
		p(340),		-- Sea Pony
		p(173),		-- Snarly
		p(211),		-- Strand Crawler
		p(1207, {	-- Tiny Blue Carp
			["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Jewel Danio & Redbelly Mandarin\n\n|cFFFfffff— Fish of the Day:|r Townlong Steppes & Vale of Eternal Blossoms\n\n|cFFFfffff— Inland open water:|r Townlong Steppes & Vale of Eternal Blossoms\n",
		}),
		p(652),		-- Tiny Goldfish
		p(1208, {	-- Tiny Green Carp
			["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Emperor Salmon, Jade Lungfish, & Krasarang Paddlefish\n\n|cFFFfffff— Fish of the Day:|r Jade Forest, Krasarang Wilds, & Valley of the Four Winds\n\n|cFFFfffff— Inland open water:|r Jade Forest, Krasarang Wilds, & Valley of the Four Winds\n",
		}),
		p(1206, {	-- Tiny Red Carp
			["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Spinefish\n\n|cFFFfffff— Fish of the Day:|r Kun-Lai Summit\n\n|cFFFfffff— Sha-Touched water:|r Dread Wastes, Kun-Lai Summit, Jade Forest (Widow's Wail only), & Townlong Steppes\n",
		}),
		p(1209, {	-- Tiny White Carp
			["description"] = "Can be fished from:\n\n|cFFFfffff— Schools:|r Giant Mantis Shrimp, Reef Octopus, & Tiger Gourami\n\n|cFFFfffff— Fish of the Day:|r Dread Wastes, Jade Forest, & Kun-Lai Summit\n\n|cFFFfffff— Inland open water:|r Kun-Lai Summit & The Veiled Stair\n\nIt can also be caught in most coastal open water.\n",
		}),
		p(163),		-- Toothy
	}),
	n(QUESTS, {
		q(40960, {	-- Luminous Pearl
			["provider"] = { "i", 133887 },	-- Luminous Pearl
		}),
		q(40961, {	-- The Dalaran Fountain
			["qg"] = 90417,	-- Archmage Khadgar
			["sourceQuest"] = 40960,	-- Luminous Pearl
			["coord"] = { 28.8, 48.6, LEGION_DALARAN },
		}),
		q(41010, {	-- Fish Frenzy
			["qg"] = 102639,	-- Nat Pagle
			["sourceQuest"] = 40961,	-- The Dalaran Fountain
			["description"] = "If you can't find Nat Pagle to give you this quest, going into the bank just south of the fountain seems to force him to spawn right on you.",
			["maps"] = { LEGION_DALARAN },	-- TODO replace with coord?
			["groups"] = {
				artifact(841),	-- Base Skin
			},
		}),
	}),
	-- #endif
});

-- Fishing Recipes
local itemDB = ItemDBConditional;
local itemrecipe = function(itemID, spellID, timeline, classicphase)
	local o = { ["itemID"] = itemID };
	if spellID and spellID > 0 then
		o.spellID = spellID;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		o.timeline = timeline;
	end
	if classicphase then applyclassicphase(classicphase, o); end
	itemDB[itemID] = o;
	return o;
end

-- Classic Recipes
-- #if ANYCLASSIC
itemrecipe(16083, 7732, "removed 3.1.0.9767").rank = 3;	-- Expert Fishing - The Bass and You
-- #else
itemrecipe(16083, 0--[[7732]], "removed 3.1.0.9767");	-- Expert Fishing - The Bass and You
-- #endif

-- TBC Recipes
-- #if AFTER TBC
-- #if ANYCLASSIC
itemrecipe(27532, 33095, "removed 3.1.0.9767", TBC_PHASE_ONE).rank = 5;	-- Master Fishing - The Art of Angling
itemrecipe(34109, 43308, "added 2.3.0.7382", TBC_PHASE_ONE);	-- Weather-Beaten Journal
-- #else
itemrecipe(27532, 0--[[7732]], "removed 3.1.0.9767");	-- Master Fishing - The Art of Angling
itemrecipe(34109, 0--[[43308]], "added 2.3.0.7382", TBC_PHASE_ONE);	-- Weather-Beaten Journal
-- #endif
-- #endif
