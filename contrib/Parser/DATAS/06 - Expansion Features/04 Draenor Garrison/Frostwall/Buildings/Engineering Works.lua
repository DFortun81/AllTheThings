-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(124,  {	-- Engineering Works (rank 1: 91, rank 2: 123, rank 3: 124)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(36589, {	-- Heavy Arms
								["races"] = HORDE_ONLY,
								["provider"] = { "i", 116438 },	-- Burned-Out Hand Cannon
							}),
							q(37044, {	-- Unconventional Inventions
								["provider"] = { "n", 85369 },	-- Vee
								["races"] = HORDE_ONLY,
							}),
						}),
						n(-2, {	-- Vendors
							n(88610, {	-- Engineering Follower <Engineering Entrepreneur>
								["races"] = HORDE_ONLY,
								["g"] = {
									i(117438),	-- Gnomish Net Launcher
									i(117403),	-- Gyro-Radiant Reflector
									i(117402),	-- Ultra-Electrified Reflector
								},
							}),
							n(79826, {	-- Pozzlow
								["races"] = HORDE_ONLY,
								["g"] = {
									i(111921, {	-- Draenor Engineering
										recipe(169080),	-- Gearspring Parts
										recipe(162204),	-- Goblin Glider Kit
										recipe(173308),	-- Mecha-Blast Rocket
										i(120134),		-- Recipe: Secrets of Draenor Engineering
										recipe(173309),	-- Shieldtronic Shield
										recipe(162207),	-- Stealthman 54
										recipe(169140),	-- Ultimate Gnomish Army Knife
									}),
									i(118490, {	-- Schematic: Blingtron 5000
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118497, {	-- Schematic: Cybergenetic Mechshades
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118493, {	-- Schematic: Didi's Delicate Assembly
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118480, {	-- Schematic: Findle's Loot-a-Rang
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118495, {	-- Schematic: Hemet's Heartseeker
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118485, {	-- Schematic: Lifelike Mechanical Frostboar
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118491, {	-- Schematic: Linkgrease Locksprocket
										["cost"] = { { "i", 119299, 5 }, },	-- 5x Secret of Draenor Engineering
									}),
									i(118484, {	-- Schematic: Mechanical Axebeak
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(119177, {	-- Schematic: Mechanical Scorpid
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118478, {	-- Schematic: Megawatt Filament
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118498, {	-- Schematic: Night-Vision Mechshades
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118477, {	-- Schematic: Oglethorpe's Missle Splitter
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118487, {	-- Schematic: Personal Hologram
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118499, {	-- Schematic: Plasma Mechshades
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118500, {	-- Schematic: Razorguard Mechshades
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118476, {	-- Schematic: Shrediron's Shredder
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118489, {	-- Schematic: Swapblaster
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(120268, {	-- Schematic: True Iron Trigger
										["cost"] = { { "i", 119299, 5 }, },	-- 5x Secret of Draenor Engineering
									}),
									i(118481, {	-- Schematic: World Shrinker
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(118488, {	-- Schematic: Wormhole Centrifuge
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									i(128327, {	-- Small Pouch of Coins
										["cost"] = { { "i", 119299, 1 }, },	-- 1x Secret of Draenor Engineering
									}),
									un(2, i(120267)),	-- Schematic: Blackrock Rifling	-- Deprecated and removed in 6.2.0
									un(2, i(122546)),	-- Schematic: Oglethorpe's Octagonal Lenses	-- Deprecated and removed in 6.2.0
									un(2, i(122554)),	-- Schematic: Precision Scope Tuning Kit	-- Deprecated and removed in 6.2.0
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};