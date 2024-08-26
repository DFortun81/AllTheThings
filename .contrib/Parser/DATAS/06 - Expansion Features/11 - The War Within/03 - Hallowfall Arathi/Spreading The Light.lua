-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local RADIANT_REMNANT = 206350;
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(HALLOWFALL_ARATHI, {
		header(HEADERS.Quest, 76586, bubbleDownSelf({ ["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 3 } }, {	-- Spreading The Light
			["icon"] = "Interface\\Icons\\spell_holy_holynova",
			["coord"] = { 65.4, 32.2, HALLOWFALL },
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(40308),		-- Beacon of Hope (automated)
					ach(40313, {	-- Igniting the Keyflames
						["cost"] = {{"i", RADIANT_REMNANT, 100}},
					}),
					ach(40311),		-- Sharing the Light (automated)
					ach(40312, {	-- Starting the Flames
						["cost"] = {{"i", RADIANT_REMNANT, 10}},
					}),
				}),
				n(BONUS_OBJECTIVES, sharedData({ ["isWeekly"] = true }, {
					q(76338, {	-- A Better Cabbage Smacker
						["description"] = "Whirring Field Keyflame.",
						["coord"] = { 65.0, 29.3, HALLOWFALL },
						["g"] = {
							i(206519),	-- Cleanbrass Bolts (QI!)
							i(206518),	-- Gyro-Optic Spring (QI!)
						},
					}),
					q(79471, {	-- Bleak Sand
						["description"] = "Bleak Sand Keyflame.",
						["coord"] = { 61.6, 12.8, HALLOWFALL },
						["g"] = {
							i(211073),	-- Sentry Flare (QI!)
						},
					}),
					q(79380, {	-- Bog Beast Banishment
						["description"] = "Stillstone Pond Keyflame.",
						["coord"] = { 66.5, 24.0, HALLOWFALL },
					}),
					q(78590, {	-- Cutting Edge
						["description"] = "Fungal Field Keyflame.",
						["coord"] = { 63.8, 31.9, HALLOWFALL },
					}),
					q(79329, {	-- Glowing Harvest
						["description"] = "Light's Blooming Keyflame",
						["coord"] = { 63.4, 28.5, HALLOWFALL },
						["g"] = {
							o(421070, {	-- Remnant Satchel
								i(212755),	-- Remnant Satchel (QI!)
							}),
						},
					}),
					q(79469, {	-- Lurking Below
						["description"] = "Duskrise Acerage Keyflame.",
						["coord"] = { 61.9, 32.0, HALLOWFALL },
						["g"] = {
							i(215467),	-- Dirt-Cracker Pick (QI!)
						},
					}),
					q(78657, {	-- The Midnight Sentry
						["description"] = "Torchlight Mine Keyflame.",
						["coord"] = { 63.9, 19.6, HALLOWFALL },
						["g"] = {
							i(211073),	-- Sentry Flare (QI!)
						},
					}),
					q(79470, {	-- Water of War
						["description"] = "Faded Shore keyflame.",
						["coord"] = { 62.6, 17.0, HALLOWFALL },
						["g"] = {
							i(211073),	-- Sentry Flare (QI!)
						},
					}),
				})),
				n(DROPS, {
					i(229085),	-- Aevery's Spare Bracers
					i(229082),	-- Aevery's Spare Chausses
					i(229081),	-- Aevery's Spare Cowl
					i(229155),	-- Lamplighter's Greataxe
					i(229061),	-- Nisa's Spare Belt
				}),
				prof(FISHING, {
					i(221819, {	-- Shadowbog Hopper (PET!)
						["description"] = "Stillstone Pond",
					}),
				}),
				n(QUESTS, {
					-- TODO: Expand this /maybe SpeciaL?
					q(82007, {	-- Tale of Tails
						i(220782),	-- Thunder (PET!)
					}),
					-- unsure if this is only related to this EF or can be looted outside of it
					q(79225, {	-- The Lost Flame
						["provider"] = { "i", 212333 },	-- Expedition Tinderbox
						["coord"] = { 61.1, 9.6, HALLOWFALL },
						["g"] = {
							i(212333),	-- Expedition Tinderbox (QS!/QI!)
						},
					}),
					q(79234, {	-- A Small Bag of Seeds
						["provider"] = { "i", 212339 },	-- Expedition Tinderbox
					}),
					q(78589, {	-- Invasive Cuisine
						["provider"] = { "i", 211861 },	-- Umbral Eggplant
					}),
				}),
				n(QUESTS, sharedData({ ["isWeekly"] = true }, {
					q(79346, {	-- Chew On That
						["sourceQuests"] = { 79295 },	-- Keyflame: Taerry Bligestone
						["provider"] = { "n", 215956 },	-- Taerry Bligestone
						["coord"] = { 65.8, 24.4, HALLOWFALL },
						["g"] = {
							i(215447),	-- Duskstem (QI!)
						},
					}),
					q(80004, {	-- Crab Grab
						["sourceQuests"] = { 80005 },	-- Keyflame: Crab Cage
						["provider"] = { "o", 424347 },	-- Empty Crab Cage
						["coord"] = { 61.5, 17.4, HALLOWFALL },
						["g"] = {
							i(216693),	-- Shadowtide Crab (QI!)
						},
					}),
					q(81632, {	-- Lizard Looters
						["sourceQuests"] = { 78472 },	-- Keyflame: Attica Whiskervale
						["provider"] = { "n", 212419 },	-- Attica Whiskervale
						["coord"] = { 64.5, 18.8, HALLOWFALL },
						["g"] = {
							i(219346),	-- Camp Supplies (QI!)
						},
					}),
					q(76169, {	-- Glow in the Dark
						["sourceQuests"] = { 78472 },	-- Keyflame: Attica Whiskervale
						["provider"] = { "n", 212419 },	-- Attica Whiskervale
						["coord"] = { 64.5, 18.8, HALLOWFALL },
						["g"] = {
							i(219198),	-- Attica's Cave Torch (QI!)
							i(206203),	-- Dauntless Draught (QI!)
							i(217342),	-- Dauntless Draught
						},
					}),
					q(78972, {	-- Harvest Havoc
						["sourceQuests"] = { 78458 },	-- Keyflame: Seraphine Seedheart
						["provider"] = { "n", 214428 },	-- Seraphine Seedheart
						["coord"] = { 63.7, 33.9, HALLOWFALL },
					}),
					q(78656, {	-- Hose It Down
						["sourceQuests"] = { 79295 },	-- Keyflame: Taerry Bligestone
						["provider"] = { "n", 215956 },	-- Taerry Bligestone
						["coord"] = { 65.8, 24.4, HALLOWFALL },
						["g"] = {
							i(211942),	-- Water Hose (QI!)
						},
					}),
					q(76997, {	-- Lost in Shadows
						["sourceQuests"] = { 78452 },	-- Keyflame: Yovas Flintstrike
						["provider"] = { "n", 208186 },	-- Yorvas Flintstrike
						["coord"] = { 64.6, 30.7, HALLOWFALL },
						["g"] = {
							i(211872),	-- Patrol Torch (QI!)
						},
					}),
					q(76600, {	-- RIght Between the Gyro-Optics
						["sourceQuests"] = { 76599 },	-- Right Between the Gyro-Optics - Activate
						["provider"] = { "n", 208019 },	-- Auebry Irongear
						["coord"] = { 64.6, 30.7, HALLOWFALL },
						["g"] = {
							i(207084),	-- Auebry's Marker Pistol
						},
					}),
					q(76394, {	-- Shadows of Flavor
						["sourceQuests"] = { 78466 },	-- Keyflame: Chef Dinaire
						["provider"] = { "n", 206533 },	-- Chef Dinaire
						["coord"] = { 64.5, 31.1, HALLOWFALL },
						["g"] = {
							i(206601),	-- Dark-Nurtured Scallions (QI!)
							i(211474),	-- Shadowblind Grouper (QI!)
							i(211475),	-- Twilight Spice (QI!)
							i(212492),	-- Twilight-Spiced Grouper
						},
					}),
					q(79158, {	-- Seeds of Salvation
						["sourceQuests"] = { 76599 },	-- Keyflame: Auebry Irongear
						["provider"] = { "n", 206441 },	-- Auebry Irongear
						["coord"] = { 65.2, 28.1, HALLOWFALL },
						["g"] = {
							i(211947),	-- Harvest Seed Supply (QI!)
						},
					}),
					q(81574, {	-- Sporadic Growth
						["sourceQuests"] = { 78452 },	-- Keyflame: Yovas Flintstrike
						["provider"] = { "n", 208186 },	-- Yorvas Flintstrike
						["coord"] = { 64.6, 30.7, HALLOWFALL },
						["g"] = {
							i(211872),	-- Patrol Torch (QI!)
						},
					}),
					q(78915, {	-- Squashing The Threat
						["sourceQuests"] = { 78458 },	-- Keyflame: Seraphine Seedheart
						["provider"] = { "n", 214428 },	-- Seraphine Seedheart
						["coord"] = { 63.7, 33.9, HALLOWFALL },
					}),
					q(79173, {	-- Supply the Effort
						["sourceQuests"] = { 79383 },	-- Keyflame: Erol Ellimoore
						["provider"] = { "n", 206150 },	-- Erol Ellimoore
						["coord"] = { 63.2, 29.4, HALLOWFALL },
						["g"] = {
							i(211969),	-- Arathi-Locked Chest (QI!)
							i(211975),	-- Arathi Toolkit (QI!)
							i(211968),	-- Blueprint Bundle (QI!)
							i(211971),	-- Fallow Corn (QI!)
							i(211970),	-- Harvest Wine (QI!)
							i(211972),	-- Hallowfall Farm Supplies (QI!)
							i(211967),	-- Large Sealed Crate (QI!)
							i(211966),	-- Nerubian Sealed Crate (QI!)
							i(211974),	-- Rolled Arathi Rug (QI!)
							i(211973),	-- Spider-Touched Bag (QI!)
							i(211964),	-- Stillstone Catch (QI!)
						},
					}),
					q(76733, {	-- Tater Trawl
						["sourceQuests"] = { 76599 },	-- Keyflame: Auebry Irongear
						["provider"] = { "n", 206441 },	-- Auebry Irongear
						["coord"] = { 65.2, 28.1, HALLOWFALL },
						["g"] = {
							i(210745),	-- Firelight Spud (QI!)
						},
					}),
					q(78933, {	-- The Sweet Eclipse
						["sourceQuests"] = { 78466 },	-- Keyflame: Chef Dinaire
						["provider"] = { "n", 206533 },	-- Chef Dinaire
						["coord"] = { 64.5, 31.1, HALLOWFALL },
						["g"] = {
							i(211478),	-- Darkroot Persimmon (QI!)
							i(219808),	-- Ethereal Sugar (QI!)
							i(211479),	-- Frog-Kissed Caviar (QI!)
						},
					}),
					q(79216, {	-- Web of Manipulation
						["sourceQuests"] = { 79383 },	-- Keyflame: Erol Ellimoore
						["provider"] = { "n", 206150 },	-- Erol Ellimoore
						["coord"] = { 63.2, 29.4, HALLOWFALL },
						["g"] = {
							i(211969),	-- Arathi-Locked Chest (QI!)
							i(211975),	-- Arathi Toolkit (QI!)
							i(211968),	-- Blueprint Bundle (QI!)
							i(211971),	-- Fallow Corn (QI!)
							i(211970),	-- Harvest Wine (QI!)
							i(211972),	-- Hallowfall Farm Supplies (QI!)
							i(211967),	-- Large Sealed Crate (QI!)
							i(211966),	-- Nerubian Sealed Crate (QI!)
							i(211974),	-- Rolled Arathi Rug (QI!)
							i(211973),	-- Spider-Touched Bag (QI!)
							i(211964),	-- Stillstone Catch (QI!)
						},
					}),
					--[[
					q(80562),	-- Blossoming Delight
					]]
				})),
				n(RARES, sharedDataSelf({
						["isDaily"] = true,
				},{
					n(206514, {	-- Crazed Cabbage Smacker
						["coord"] = { 64.9, 29.4, HALLOWFALL },
						["questID"] = 82558,
						["g"] = {
							i(223928),	-- Crop Cutter's Gauntlets
						},
					}),
					n(214757, {	-- Croakit
						["description"] = "Bring 10x Shadowblind Grouper (buy or fish up) and feed him",
						["coord"] = { 67.3, 23.5, HALLOWFALL },
						["questID"] = 82560,
						["cost"] = {{ "i", 211474, 10 }},	-- 10x Shadowblind Grouper
					}),
					n(206184, {	-- Deathpetal
						["coord"] = { 63.8, 32.0, HALLOWFALL },
						["questID"] = 82559,
						["g"] = {
							i(223927),	-- Vinewrapped Leather Tunic
						},
					}),
					n(221179, {	-- Duskshadow
						["coord"] = { 64.1, 19.5, HALLOWFALL },
						["questID"] = 82562,
					}),
					n(207780, {	-- Finclaw Bloodtide
						["provider"] = { "n", 220492 },	-- Finclaw Bloodtide
						["coord"] = { 61.1, 18.3, HALLOWFALL },
						["questID"] = 82564,
						["g"] = {
							i(223925),	-- Blood Hungerer's Chestplate
						},
					}),
					n(206203, {	-- Moth'ethk
						["coord"] = { 63.5, 28.5, HALLOWFALL },
						["questID"] = 82557,
						["g"] = {
							i(223924),	-- Chitin-Inscribed Vest
						},
					}),
					n(220771, {	-- Murkspike
						["coord"] = { 62.4, 13.3, HALLOWFALL },
						["questID"] = 82565,
						["g"] = {
							i(223934),	-- Makrura's Foreboding Legplates
						},
					}),
					n(206977, {	-- Parasidious
						["description"] = "Pull many Shadowroot Vines until eventually the Rare is spawned.",
						["coord"] = { 61.8, 32.5, HALLOWFALL },
						["questID"] = 82563,
						["crs"] = {
							206870,	-- Shadowrooted Vine
							206978,	-- Disturbed Dirt
							206980,	-- Fungus Growth
							206981,	-- Fungus Mound
							206993,	-- Fungal Mass
						},
						["g"] = {
							i(223940),	-- Deranged Fungarian's Epaulets
						},
					}),
					n(207826, {	-- Ravageant
						["coord"] = { 59.8, 21.4, HALLOWFALL },
						["questID"] = 82566,
						["g"] = {
							i(223932),	-- Scarab's Carapace Cap
						},
					}),
					n(207803, {	-- Toadstomper
						["coord"] = { 66.7, 24.1, HALLOWFALL },
						["questID"] = 82561,
						["g"] = {
							i(223933),	-- Slime Goliath's Cap
						},
					}),
				})),
				n(REWARDS, {
					i(RADIANT_REMNANT),
					i(226264),	-- Radiant Cache
					i(220756),	-- Flickering Torch
					i(223134),	-- Formula: Illusory Adornment: Radiance (RECIPE!)
					i(228741, {	-- Lamplighter Supply Satchel
						--probably all this sets is from here? /Not only from Supply Satchel but BoE Drops here.
						i(229085),	-- Aevery's Spare Bracers
						i(229082),	-- Aevery's Spare Chausses
						i(229081),	-- Aevery's Spare Cowl
						i(223318),	-- Dauntless Imperial Lynx (MOUNT!)
						i(229155),	-- Lamplighter's Greataxe
						i(229061),	-- Nisa's Spare Belt
					}),
					i(223099),	-- Pattern: Sanctified Torchbearer's Grips (RECIPE!)
					i(227283),	-- Recipe: Feast of the Divine Day (RECIPE!)
				}),
				n(TREASURES, {
					o(417381, {	-- A Small Bag of Seeds
						["coord"] = { 65.3, 27.2, HALLOWFALL },
						["g"] = {
							i(212339),	-- A Small Bag of Seeds
						},
					}),
					o(428472, {	-- Captain Lancekat's Discretionary Funds
						["description"] = "Require any source of light for area (e.g. torch) that reveal this treasure",
						["coord"] = { 66.5, 15.1, HALLOWFALL },
						["questID"] = 81612,
						--["isWeekly"] = true,
					}),
					o(437112, {	-- Claimmer's Kit
						--when you loot it - other treasure which require this item vanish, so cannot be looted on same week?
						["coord"] = { 61.9, 6.0, HALLOWFALL },
						["questID"] = 80687,
						--["isWeekly"] = true,
						["g"] = {
							i(218354),	-- Clammer's Pry Bar
						},
					}),
					o(457271, {	-- Crabber Supplies
						["coord"] = { 62.4, 16.2, HALLOWFALL },
						["questID"] = 84342,
						["isWeekly"] = true,
						["g"] = {
							i(226018),	-- Darkened Arathi Cape (COSMETIC!)
						},
					}),
					o(419714, {	-- Expedition Pack
						["coord"] = { 61.1, 9.6, HALLOWFALL },
						["g"] = {
							i(212333),	-- Expedition Tinderbox (QS!/QI!)
						},
					}),
					o(423959, {	-- Faded Supply Chest
						["coord"] = { 61.8, 17.5, HALLOWFALL },
						["questID"] = 79964,
					}),
					o(435008, {	-- Farmhand Stash
						["description"] = "Require weekly quest with controlling Harvestbot Remy to git it up",
						["coord"] = { 61.6, 32.6, HALLOWFALL },
						["questID"] = 80590,
						--["isWeekly"] = true,
					}),
					o(441795, {	-- Hallowfall Sparkfly
						["coord"] = { 66.8, 25.3, HALLOWFALL },
						["description"] = "Requires level 80",
						--["questID"] = ,
						["provider"] = {"i", 218107},	-- Sparkbug Jar
						["g"] = {
							i(220771),	-- Hallowed Glowfly (PET!)
						},
					}),
					o(451967, {	-- Hallowfall Lunchbox
						["coord"] = { 62.0, 31.7, HALLOWFALL },
						["questID"] = 82996,
						["provider"] = {"i", 218107},	-- Sparkbug Jar
					}),
					o(451993, {	-- Nerubian Device
						["coord"] = { 62.3, 31.7, HALLOWFALL },
						["g"] = {
							i(224548),	-- Nerubian Device
							-- put this on the quest once known
							-- ["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 16 },
						},
					}),
					n(206870, {	-- Shadowrooted Vine
						["provider"] = { "i", 206670 },	-- Darkroot Grips
						["g"] = {
							i(211861),	-- Umbral Eggplant
						},
					}),
				}),
				-- Daily Treasures
				n(TREASURES, sharedData({
					["isDaily"] = true,
				},{
					o(453186, {	-- Nightfarm Growthling
						["coord"] = { 61.3, 31.8, HALLOWFALL },
						["questID"] = 83272,
						["g"] = {
							i(221546),	-- Nightfarm Growthling (PET!)
						},
					}),
					o(434929, {	-- Radiant Remnant
						["coord"] = { 62.1, 31.7, HALLOWFALL },
						["questID"] = 80586,
					}),
					o(434561, {	-- Radiant Remnant
						["coord"] = { 65.6, 27.0, HALLOWFALL },
						["questID"] = 80550,
					}),
					o(434554, {	-- Radiant Remnant
						["coord"] = { 64.8, 28.9, HALLOWFALL },
						["questID"] = 80548,
					}),
					o(435009, {	-- Radiant Remnant
						["coord"] = { 61.3, 31.8, HALLOWFALL },
						["questID"] = 80591,
					}),
					o(434564, {	-- Radiant Remnant
						["coord"] = { 65.0, 30.2, HALLOWFALL },
						["questID"] = 80552,
					}),
					o(434926, {	-- Radiant Remnant
						["coord"] = { 64.0, 31.6, HALLOWFALL },
						["questID"] = 80583,
					}),
				})),
				n(VENDORS, {
					n(212419, {	-- Attica Whiskervale
						["coord"] = { 64.5, 18.8, HALLOWFALL },
						["g"] = {
							i(217342, {	-- Dauntless Draught
								["cost"] = {{"i", RADIANT_REMNANT, 2}},
							}),
							i(216851, {	-- Dauntless Strike Flare
								["cost"] = {{"i", RADIANT_REMNANT, 30}},
							}),
							i(217344, {	-- Sentry Flare Launcher
								["cost"] = {{"i", RADIANT_REMNANT, 6}},
							}),
						},
					}),
					n(206441, {	-- Auebry Irongear
						["coord"] = { 65.2, 28.1, HALLOWFALL },
						["g"] = {
							i(210632, {	-- Auebry's Farshooter
								["cost"] = {{"i", RADIANT_REMNANT, 3}},
							}),
							i(210827, {	-- Ezgi's Gizmo
								["cost"] = {{"i", RADIANT_REMNANT, 30}},
								["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 12 }
							}),
							i(210826, {	-- Harvestbot Repair Kit
								["cost"] = {{"i", RADIANT_REMNANT, 1}},
							}),
						},
					}),
					n(206533, {	-- Chef Dinaire
						["coord"] = { 64.5, 31.1, HALLOWFALL },
						["g"] = {
							i(206670, {	-- Darkroot Grippers
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
							}),
						},
					}),
					n(206150, {	-- Erol Ellimoore
						["coord"] = { 63.2, 29.4, HALLOWFALL },
						["g"] = {
							i(224813, {	-- Big Cat Whistle
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
								["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 12 }
							}),
							i(212329, {	-- Lynx Leash
								["cost"] = {{"i", RADIANT_REMNANT, 1}},
							}),
							i(207591, {	-- Spare Harvest Torch
								["cost"] = {{"i", RADIANT_REMNANT, 1}},
							}),
						},
					}),
					n(214428, {	-- Seraphine Seedheart
						["coord"] = { 63.7, 33.9, HALLOWFALL },
						["g"] = {
							i(224256, {	-- Bag of Angry Fungus
								["cost"] = {{"i", RADIANT_REMNANT, 3}},
							}),
							i(218042, {	-- Remy Controller
								["cost"] = {{"i", RADIANT_REMNANT, 3}},
							}),
							i(224811, {	-- Sugar Shrooms
								["cost"] = {{"i", RADIANT_REMNANT, 1}},
								["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 12 }
							}),
						},
					}),
					n(215956, {	-- Taerry Bligestone
						["coord"] = { 65.8, 24.4, HALLOWFALL },
						["g"] = {
							i(218107, {	-- Sparkbug Jar
								["cost"] = {{"i", RADIANT_REMNANT, 2}},
							}),
							i(218106, {	-- Stillstone Frog Trap
								["cost"] = {{"i", RADIANT_REMNANT, 2}},
							}),
						},
					}),
					n(208186, {	-- Yorvas Flintstrike
						["coord"] = { 64.6, 30.7, HALLOWFALL },
						["g"] = {
							i(224815, {	-- Charm of the Flame
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
								["minReputation"] = { FACTION_HALLOWFALL_ARATHI, 14 }
							}),
							i(225253, {	-- Flickering Flame Holder
								["cost"] = {{"i", RADIANT_REMNANT, 2}},
							}),
							i(219148, {	-- Patrol Torch
								["cost"] = {{"i", RADIANT_REMNANT, 5}},
							}),
						},
					}),
				}),
				n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, }, {
					q(76586, {	-- Spreading The Light
						["coord"] = { 55.3, 14.5, HALLOWFALL },
					}),
				})),
			},
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, {
	-- Hidden stuff in area, that require different light buffs
	-- could be weekly, idk
	q(83211),	-- Herb @ 67.1, 23.3
	q(83208),	-- Herb @ 66.3, 23.6
	q(83223),	-- Herb @ 62.1, 13.0
	q(81843),	-- Herb @ 63.5, 19.6
	q(83222),	-- Herb @ 61.5, 16.5
	q(83033),	-- Ore @ 67.6, 23.8
	q(81847),	-- Ore @ 66.3, 14.9
	q(81846),	-- Ore @ 65.3, 16.6
	q(83047),	-- Ore @ 66.1, 17.0
	q(83039),	-- Ore @ 66.3, 17.5
	q(80337),	-- Radiant Remnant @ 66.1, 16.6
	q(80347),	-- Radiant Remnant @ 65.7, 16.5
	q(80342),	-- Radiant Remnant @ 65.4, 16.7
	q(80344),	-- Radiant Remnant @ 64.2, 16.4
	q(80339),	-- Radiant Remnant @ 66.4, 15.0
	q(80535),	-- Radiant Remnant @ 66.8, 23.1
	q(80338),	-- Radiant Remnant @ 63.6, 20.8
	q(80345),	-- Radiant Remnant @ 66.1, 17.9
	-- Small Keyflames
	q(80005),	-- Empty Crab Cage - Crab Grab - Activate, after flare up lesser keyflame @ 61.5, 17.4
	q(78472),	-- Attica Whiskervale - Glow in the Dark - Activate, after flare up lesser keyflame @ 64.4, 18.7
	q(79295),	-- Taerry Bligestone - Hose 'Em Down - Activate, after flare up lesser keyflame @ 65.8, 24.4
	q(76599),	-- Auebry Irongear - Right Between Gyro-Optics - Activate, after flare up lesser keyflame @ 65.4, 28.1
	q(78452),	-- Yorvas Flintstrike - Reinforcements - Activate, after flare up lesser keyflame @ 64.6, 30.6
	q(79383),	-- Erol Ellimoore - Web of Manipulation - Activate, after flare up lesser keyflame @ 63.3, 29.4
	q(78466),	-- Chef Dinaire - Shadows of Flavor - Activate, after flare up lesser keyflame @ 64.4, 30.9
	q(78458),	-- Seraphine Seedheart - Harvest Havoc - Activator, after flare up lesser keyflame @ 63.6, 33.6
	--	Rares
	q(84052),	-- Extra HQT: Crazed Cabbage Smacker
	q(84054),	-- Extra HQT: Croakit
	q(84053),	-- Extra HQT: Deathpetal
	q(84056),	-- Extra HQT: Duskshadow
	q(84057),	-- Extra HQT: Parasidious
	q(84059),	-- Extra HQT: Finclaw Bloodtide
	q(84051),	-- Extra HQT: Moth'ethk
	q(84060),	-- Extra HQT: Murkspike
	q(84058),	-- Extra HQT: Ravageant
	q(84056),	-- Extra HQT: Toadstomper
	---
	q(79177),	-- Snuffling in Hallowfall?
	-- Vendor
	q(76996),	-- after buy and use itemID 210826 (Harvestbot Repair Kit)
	q(83341),	-- after turn in 78933 (The Sweet Eclipse), unlock ability to buy Sweet Eclipse from vendor
}));