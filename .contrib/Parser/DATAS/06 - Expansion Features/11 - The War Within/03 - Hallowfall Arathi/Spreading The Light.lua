-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local RADIANT_REMNANT = 206350;
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
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
							i(217755),	-- Remnant Satchel (QI!)
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
					q(81632),	-- Lizard Looters
					q(80562),	-- Blossoming Delight
					]]
				})),
				n(RARES, {
					n(206514, {	-- Crazed Cabbage Smacker
						["coord"] = { 64.9, 29.4, HALLOWFALL },
						["questID"] = 82558,
						["g"] = {
							i(223928),	-- Crop Cutter's Gauntlets
						},
					}),
				}),
				n(REWARDS, {
					i(RADIANT_REMNANT),
					i(226264),	-- Radiant Cache
					i(223134),	-- Formula: Illusory Adornment: Radiance (RECIPE!)
					i(223099),	-- Pattern: Sanctified Torchbearer's Grips (RECIPE!)
				}),
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
	-- Keyflames
	q(80005),	-- Empty Crab Cage - Crab Grab - Activate, after flare up lesser keyflame @ 61.5, 17.4
	q(78472),	-- Attica Whiskervale - Glow in the Dark - Activate, after flare up lesser keyflame @ 64.4, 18.7
	q(79295),	-- Taerry Bligestone - Hose 'Em Down - Activate, after flare up lesser keyflame @ 65.8, 24.4
	q(76599),	-- Auebry Irongear - Right Between Gyro-Optics - Activate, after flare up lesser keyflame @ 65.4, 28.1
	q(78452),	-- Yorvas Flintstrike - Reinforcements - Activate, after flare up lesser keyflame @ 64.6, 30.6
	q(79383),	-- Erol Ellimoore - Web of Manipulation - Activate, after flare up lesser keyflame @ 63.3, 29.4
	q(78466),	-- Chef Dinaire - Shadows of Flavor - Activate, after flare up lesser keyflame @ 64.4, 30.9
	q(78458),	-- Seraphine Seedheart - Harvest Havoc - Activator, after flare up lesser keyflame @ 63.6, 33.6
	--
	q(83281),	-- Completed Spreading The Light But I also got a Spark of Omens?!
	--
	q(84052),	-- Extra HQT: Crazed Cabbage Smacker

	---
	q(79177),	-- Snuffling in Hallowfall?
}));