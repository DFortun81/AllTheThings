-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	inst(1208, {	-- Aberrus, the Shadowed Crucible
		["isRaid"] = true,
		["coord"] = { 48.6, 10.2, ZARALEK_CAVERN },
		["order"] = "02",
		["maps"] = {
			2166,	-- Molten Crucible
			2167,	-- Onyx Laboratory
			2168,	-- Defiant Ramparts
			2169,	-- Neltharion's Sanctum
			2170,	-- Edge of Oblivion
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(17765),	-- What We Wear In The Shadowflame
				ach(17877),	-- We'll Never See That Again, Surely
				ach(18149),	-- Objects in Transit May Shatter
				ach(18151),	-- Mythic: Kazzara, the Hellforged
				ach(18152),	-- Mythic: The Amalgamation Chamber
				ach(18153),	-- Mythic: The Forgotten Experiments
				ach(18154),	-- Mythic: Assault of the Zaqali
				ach(18155),	-- Mythic: Rashok, the Elder
				ach(18156),	-- Mythic: The Vigilant Steward, Zskarn
				ach(18157),	-- Mythic: Magmorax
				ach(18158),	-- Mythic: Echo of Neltharion
				ach(18159),	-- Mythic: Scalecommander Sarkareth
				ach(18160),	-- Aberrus, the Shadowed Crucible
				ach(18161),	-- Heroic: Aberrus, the Shadowed Crucible
				ach(18162),	-- Mythic: Aberrus, the Shadowed Crucible
				ach(18163),	-- Discarded Works
				ach(18164),	-- Fury of Giants
				ach(18165),	-- Neltharion's Shadow
				ach(18167),	-- Edge of the Void
				ach(18168),	-- I'll make my own Shadowflame
				ach(18172),	-- Escar-Go-Go-Go
				ach(18173),	-- Tabula Rasa
				ach(18176),	-- Hall of Fame: Scalecommander Sarkareth
				ach(18177),	-- Aberrus, the Shadowed Crucible Guild Run
				ach(18178),	-- Heroic: Aberrus, the Shadowed Crucible Guild Run
				ach(18179),	-- Mythic: Scalecommander Sarkareth Guild Run
				ach(18193),	-- Eggscellent Eggsecution
				ach(18251),	-- Glory of the Aberrus Raider
				ach(18253),	-- Ahead of the Curve: Scalecommander Sarkareth
				ach(18254),	-- Cutting Edge: Scalecommander Sarkareth
				ach(18228),	-- Are You Even Trying?
				ach(18229),	-- Cosplate
				ach(18230),	-- Whac-A-Swog
				i(205205),	-- Shadowflame Shalewing (MOUNT!)
			}),
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					201261,	-- Kazzara, the Hellforged
					201774,	-- The Amalgamation Chamber - Essence of Shadow
					201773,	-- The Amalgamation Chamber - Eternal Blaze
					201934,	-- The Amalgamation Chamber - Shadowflame Amalgamation
					200912,	-- The Forgotten Experiments - Neldris <Experiment 4>
					200918,	-- The Forgotten Experiments - Rionthus <Experiment 328>
					200913,	-- The Forgotten Experiments - Thadrion <Experiment 147>
					202791,	-- Assault of the Zaqali - Ignara
					199659,	-- Assault of the Zaqali - Warlord Kagni
					201320,	-- Rashok, the Elder
					202637,	-- Zskarn <the Vigilant Steward>
					201579,	-- Magmorax
					203133,	-- Echo of Neltharion
					203284,	-- Scalecommander Sarkareth
				},
				["g"] = {
					i(194642),	-- Design: Choker of Shielding (RECIPE!)
					i(194259),	-- Pattern: Allied Cinch of Time Dilation (RECIPE!)
					i(194266),	-- Pattern: Bronzed Grip Wrappings (RECIPE!)
					i(194260),	-- Pattern: Blue Dragon Soles (RECIPE!)
					i(193873),	-- Pattern: Old Spirit's Wristwraps (RECIPE!)
					i(193881),	-- Pattern: Scale Rein Grips (RECIPE!)
					i(193872),	-- Pattern: String of Spiritual Knick-Knacks (RECIPE!)
					i(193880),	-- Pattern: Wind Spirit's Lasso (RECIPE!)
					i(194489),	-- Plans: Allied Chestplate of Generosity (RECIPE!)
					i(194490),	-- Plans: Allied Wristguard of Companionship (RECIPE!)
					i(205145),	-- Plans: Shadowed Impact Buckler (RECIPE!)
					i(205144),	-- Plans: Shadowed Razing Annihilator (RECIPE!)
					i(191597),	-- Recipe: Potion Absorption Inhibitor (RECIPE!)
					i(199227),	-- Schematic: Sophisticated Problem Solver (RECIPE!)
				},
			}),
			n(DROPS, {
				i(204975, {	-- Formula: Enchant Weapon - Shadowflame Wreathe (RECIPE!)
					["crs"] = { 201579 },	-- Magmorax
				}),
				i(204696, {	-- Recipe: Draconic Phial Cauldron (RECIPE!)
					["crs"] = {
						201774,	-- The Amalgamation Chamber - Essence of Shadow
						201773,	-- The Amalgamation Chamber - Eternal Blaze
						201934,	-- The Amalgamation Chamber - Shadowflame Amalgamation
					},
				}),
				i(205036, {	-- Schematic: Tinker: Shadowflame Rockets (RECIPE!)
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
				}),
			}),
			d(NORMAL_RAID, {
				e(2522, {	-- Kazzara, the Hellforged
					["crs"] = { 201261 },	-- Kazzara, the Hellforged
					["g"] = {
					},
				}),
				e(2529, {	-- The Amalgamation Chamber
					["crs"] = {
						201774,	-- Essence of Shadow
						201773,	-- Eternal Blaze
						201934,	-- Shadowflame Amalgamation
					},
					["g"] = {
					},
				}),
				e(2530, {	-- The Forgotten Experiments
					["crs"] = {
						200912,	-- Neldris <Experiment 4>
						200918,	-- Rionthus <Experiment 328>
						200913,	-- Thadrion <Experiment 147>
					},
					["g"] = {
					},
				}),
				e(2524, {	-- Assault of the Zaqali
					["crs"] = {
						202791,	-- Ignara
						199659,	-- Warlord Kagni
					},
					["g"] = {
					},
				}),
				e(2525, {	-- Rashok, the Elder
					["crs"] = { 201320 },	-- Rashok, the Elder
					["g"] = {
					},
				}),
				e(2532, {	-- The Vigilant Steward, Zskarn
					["crs"] = { 202637 },	-- Zskarn <the Vigilant Steward>
					["g"] = {
					},
				}),
				e(2527, {	-- Magmorax
					["crs"] = { 201579 },	-- Magmorax
					["g"] = {
					},
				}),
				e(2523, {	-- Echo of Neltharion
					["crs"] = { 203133 },	-- Echo of Neltharion
					["g"] = {
					},
				}),
				e(2520, {	-- Scalecommander Sarkareth
					["crs"] = { 203284 },	-- Scalecommander Sarkareth
					["g"] = {
					},
				}),
			}),
		},
	}),
})));