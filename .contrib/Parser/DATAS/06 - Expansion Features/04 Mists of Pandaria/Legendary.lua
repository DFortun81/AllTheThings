-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(MOP_TIER, {
		n(QUALITY_LEGENDARY, {
			["title"] = "The Black Prince",
			["icon"] = 656543,
			["isRaid"] = true,
			["lvl"] = 90,
			["g"] = {
				-- Part 1
				q(31488, {	-- Stranger in a Strange Land
					["providers"] = {
						-- There are many providers choosing only two
						{ "n", 64047 },	-- Kurong Caskhead <Bartender>
						{ "n", 64144 },	-- Brewmaster Tsu
					},
					["coords"] = {
						{ 59.6, 75.8, 391 },
						{ 36.6, 76.6, 393 },
					},
					["classes"] = exclude(ROGUE, ALL_CLASSES),
					["timeline"] = {
						"added 5.0.1.15726",
						"removed 6.0.3.19116",
					},
				}),
				q(31489, {	-- Stranger in a Strange Land
					["providers"] = {
						-- There are many providers choosing only two
						{ "n", 64047 },	-- Kurong Caskhead <Bartender>
						{ "n", 64144 },	-- Brewmaster Tsu
					},
					["coords"] = {
						{ 59.6, 75.8, 391 },
						{ 36.6, 76.6, 393 },
					},
					["classes"] = { ROGUE },
					["timeline"] = {
						"added 5.0.1.15726",
						"removed 6.0.3.19116",
					},
				}),
				q(31454, {	-- A Legend in the Making
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						31488,	-- Stranger in a Strange Land
						31489,	-- Stranger in a Strange Land
					},
					["timeline"] = {
						"added 5.0.1.15689",
						"removed 6.0.3.19116",
					},
				}),
				q(31468, {	-- Trial of the Black Prince
					-- Rogues can skip this if they done Patricide Rogue Leggo
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 31454 },	-- A Legend in the Making
					["timeline"] = {
						"added 5.0.1.15689",
						"removed 6.0.3.19116",
					},
				}),
				q(31473, {	-- The Strength of One's Foes
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 31454 },	-- A Legend in the Making
					["timeline"] = {
						"added 5.0.1.15689",
						"removed 6.0.3.19116",
					},
				}),
				q(31481, {	-- Fear Itself
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						31468,	-- Trial of the Black Prince
						31473,	-- The Strength of One's Foes
					},
					["timeline"] = {
						"added 5.0.1.15689",
						"removed 6.0.3.19116",
					},
				}),
				q(31482, {	-- Breath of the Black Prince
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 31481 },	-- Fear Itself
					["timeline"] = {
						"added 5.0.1.15689",
						"removed 6.0.3.19116",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(7533)),	-- Chapter I: Trial of the Black Prince
						un(REMOVED_FROM_GAME, i(89873)),	-- Crystallized Dread
						un(REMOVED_FROM_GAME, i(89882)),	-- Crystallized Horror
						un(REMOVED_FROM_GAME, i(89881)),	-- Crystallized Terror
					},
				}),
				-- Part 2
				q(31483, {	-- Incoming...
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 31482 },	-- Breath of the Black Prince
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 5.0.1.15689",
						"removed 6.0.3.19116",
					},
				}),
				q(32373, {	-- The Measure of a Leader (A)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						31482,	-- Breath of the Black Prince
						32109,	-- Lion's Landing
					},
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 5.1.0.16139",
						"removed 6.0.3.19116",
					},
				}),
				q(32427, {	-- The Measure of a Leader (H)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						31482,	-- Breath of the Black Prince
						32108,	-- Domination Point
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 5.1.0.16155",
						"removed 6.0.3.19116",
					},
				}),
				q(32374, {	-- The Prince's Pursuit (A)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32373 },	-- The Measure of a Leader (A)
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 5.1.0.16155",
						"removed 6.0.3.19116",
					},
				}),
				q(32429, {	-- The Prince's Pursuit (H)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32427 },	-- The Measure of a Leader (H)
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 5.1.0.16155",
						"removed 6.0.3.19116",
					},
				}),
				q(32474, {	-- A Test of Valor (A)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32373 },	-- The Measure of a Leader (A)
					["races"] = ALLIANCE_ONLY,
					["cost"] = { { "c", 396, 3000 }, },	-- 3000 Valor
					["timeline"] = {
						"added 5.1.0.16309",
						"removed 6.0.3.19116",
					},
				}),
				q(32476, {	-- A Test of Valor (H)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32427 },	-- The Measure of a Leader (H)
					["races"] = HORDE_ONLY,
					["cost"] = { { "c", 396, 3000 }, },	-- 3000 Valor
					["timeline"] = {
						"added 5.1.0.16309",
						"removed 6.0.3.19116",
					},
				}),
				q(32388, {	-- A Change of Command (A)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32374,	-- The Prince's Pursuit (A)
						32474,	-- A Test of Valor (A)
					},
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 5.1.0.16139",
						"removed 6.0.3.19116",
					},
				}),
				q(32430, {	-- A Change of Command (H)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32429,	-- The Prince's Pursuit (H)
						32476,	-- A Test of Valor (H)
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 5.1.0.16155",
						"removed 6.0.3.19116",
					},
				}),
				q(32389, {	-- The Lion Roars
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32374,	-- The Prince's Pursuit (A)
						32474,	-- A Test of Valor (A)
					},
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 5.1.0.16139",
						"removed 6.0.3.19116",
					},
				}),
				q(32431, {	-- Glory to the Horde
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32429,	-- The Prince's Pursuit (H)
						32476,	-- A Test of Valor (H)
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 5.1.0.16155",
						"removed 6.0.3.19116",
					},
				}),
				q(32390, {	-- Call of the Packmaster
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32388,	-- A Change of Command (A)
						32389,	-- The Lion Roars
					},
					["races"] = ALLIANCE_ONLY,
					["timeline"] = {
						"added 5.1.0.16139",
						"removed 6.0.3.19116",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(7534)),	-- Chapter II: Wrathion's War
						un(REMOVED_FROM_GAME, i(93403)),	-- Eye of the Black Prince
					},
				}),
				q(32432, {	-- The Soul of the Horde
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32430,	-- A Change of Command (H)
						32431,	-- Glory to the Horde
					},
					["races"] = HORDE_ONLY,
					["timeline"] = {
						"added 5.1.0.16155",
						"removed 6.0.3.19116",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(8008)),	-- Chapter II: Wrathion's War
						un(REMOVED_FROM_GAME, i(93403)),	-- Eye of the Black Prince
					},
				}),
				-- Part 3
				q(32457, {	-- The Thunder King
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32390,	-- Call of the Packmaster
						32432,	-- The Soul of the Horde
					},
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 5.1.0.16231",
						"removed 5.2.0.16446",
					},
				}),
				q(32590, {	-- Meet Me Upstairs
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32390,	-- Call of the Packmaster
						32432,	-- The Soul of the Horde
					},
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
				}),
				q(32592, {	-- I Need a Champion
					["provider"] = { "n", 69782 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						-- #if BEFORE 5.2.0
						32457,	-- The Thunder King
						-- #else
						32590,	-- Meet Me Upstairs
						-- #endif
					},
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
				}),
				q(32591, {	-- Secrets of the First Empire
					["provider"] = { "n", 69782 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						-- #if BEFORE 5.2.0
						32457,	-- The Thunder King
						-- #else
						32590,	-- Meet Me Upstairs
						-- #endif
					},
					["cost"] = { { "i", 72095, 40 }, },	-- 40 Trillium Bar
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
				}),
				q(32593, {	-- The Thunder Forge
					["provider"] = { "n", 69782 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32592,	-- I Need a Champion
						32591,	-- Secrets of the First Empire
					},
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
				}),
				q(32594, {	-- Spirit of the Storm Lord
					["provider"] = { "n", 70100 },	-- Wrathion
					["coord"] = { 60.0, 28.6, ISLE_OF_THUNDER },
					["sourceQuests"] = { 32593 },	-- The Thunder Forge
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
				}),
				q(32595, {	-- The Crown of Heaven
					["provider"] = { "n", 69782 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32594 },	-- Spirit of the Storm Lord
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(95346)),	-- Capacitive Primal Diamond
						un(REMOVED_FROM_GAME, i(95345)),	-- Courageous Primal Diamond
						un(REMOVED_FROM_GAME, i(95344)),	-- Indomitable Primal Diamond
						un(REMOVED_FROM_GAME, i(95347)),	-- Sinister Primal Diamond
					},
				}),
				q(32596, {	-- Echoes of the Titans
					["provider"] = { "n", 70476 },	-- Wrathion <The Black Prince>
					["coord"] = { 75.2, 76.4, THE_VEILED_STAIR },
					["sourceQuests"] = { 32595 },	-- The Crown of Heaven
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
				}),
				q(32597, {	-- Heart of the Thunder King
					["provider"] = { "n", 69782 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32595 },	-- The Crown of Heaven
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(7535)),	-- Chapter III: Two Princes
					},
				}),
				-- Part 4
				q(32598, {	-- A Reckoning
					["provider"] = { "n", 69782 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32596,	-- Echoes of the Titans
						32597,	-- Heart of the Thunder King
					},
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 5.2.0.16446",
						"removed 6.0.3.19116",
					},
				}),
				q(32805, {	-- Celestial Blessings
					["provider"] = { "n", 69782 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						-- #if BEFORE 5.3.0
						32598,	-- A Reckoning
						-- #else
						32596,	-- Echoes of the Titans
						32597,	-- Heart of the Thunder King
						-- #endif
					},
					["timeline"] = {
						"added 5.3.0.16767",
						"removed 6.0.3.19116",
					},
				}),
				q(32861, {	-- Cloak of Virtue
					["provider"] = { "n", 71424 },	-- Wrathion <The Black Prince>
					["coord"] = { 73.2, 79.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32805 },	-- Celestial Blessings
					["timeline"] = {
						"added 5.3.0.16767",
						"removed 6.0.3.19116",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(7536)),	-- Chapter IV: Celestial Blessings
						un(REMOVED_FROM_GAME, i(98149)),	-- Cranewing Cloak
						un(REMOVED_FROM_GAME, i(98150)),	-- Jadefire Drape
						un(REMOVED_FROM_GAME, i(98335)),	-- Oxhoof Greatcloak
						un(REMOVED_FROM_GAME, i(98146)),	-- Oxhorn Bladebreaker
						un(REMOVED_FROM_GAME, i(98147)),	-- Tigerclaw Cape
						un(REMOVED_FROM_GAME, i(98148)),	-- Tigerfang Wrap
					},
				}),
				-- Part 5
				q(32870, {	-- Preparing to Strike
					["provider"] = { "n", 71426 },	-- Wrathion <The Black Prince>
					["coord"] = { 73.2, 79.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32805 },	-- Celestial Blessings
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 5.3.0.16767",
						"removed 6.0.3.19116",
					},
				}),
				q(33087, {	-- Meet Me Back at the Inn
					["provider"] = { "n", 71426 },	-- Wrathion <The Black Prince>
					["coord"] = { 73.2, 79.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32805 },	-- Celestial Blessings
					["timeline"] = {
						"added 5.4.0.17093",
						"removed 6.0.3.19116",
					},
				}),
				q(33088, {	-- A Timeless Discovery
					["provider"] = { "n", 69782 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						-- #if BEFORE 5.4.0
							32870,	-- Preparing to Strike
						-- #else
							33087,	-- Meet Me Back at the Inn
						-- #endif
					},
					["timeline"] = {
						"added 5.4.0.17093",
						"removed 6.0.3.19116",
					},
				}),
				q(33098, {	-- Secrets of the Timeless Isle
					["provider"] = { "n", 72695 },	-- Wrathion <The Black Prince>
					["coord"] = { 34.6, 53.8, TIMELESS_ISLE },
					["sourceQuests"] = { 33088 },	-- A Timeless Discovery
					["cost"] = { { "c", 777, 5000 }, },	-- 5000 Timeless Coin
					["timeline"] = {
						"added 5.4.0.17093",
						"removed 6.0.3.19116",
					},
				}),
				q(33100, {	-- The Emperor's Way
					["provider"] = { "n", 72695 },	-- Wrathion <The Black Prince>
					["coord"] = { 34.6, 53.8, TIMELESS_ISLE },
					["sourceQuests"] = { 33088 },	-- A Timeless Discovery
					["timeline"] = {
						"added 5.4.0.17093",
						"removed 6.0.3.19116",
					},
				}),
				q(33104, {	-- A Pandaren Legend
					["provider"] = { "n", 72695 },	-- Wrathion <The Black Prince>
					["coord"] = { 34.6, 53.8, TIMELESS_ISLE },
					["sourceQuests"] = {
						33098,	-- Secrets of the Timeless Isle
						33100,	-- The Emperor's Way
					},
					["timeline"] = {
						"added 5.4.0.17093",
						"removed 6.0.3.19116",
					},
					["g"] = {
						i(102457, {	-- Timeless Essence of the Black Dragonflight
							un(REMOVED_FROM_GAME, i(102248)),	-- Fen-Yu, Fury of Xuen
							un(REMOVED_FROM_GAME, i(102249)),	-- Gon-Lu, Strength of Xuen
							un(REMOVED_FROM_GAME, i(102247)),	-- Jina-Kang, Kindness of Chi-Ji
							un(REMOVED_FROM_GAME, i(102245)),	-- Qian-Le, Courage of Niuzao
							un(REMOVED_FROM_GAME, i(102250)),	-- Qian-Ying, Fortitude of Niuzao
							un(REMOVED_FROM_GAME, i(102246)),	-- Xing-Ho, Breath of Yu'lon
						}),
					},
				}),
				q(33105, {	-- Judgment of the Black Prince
					["provider"] = { "n", 72723 },	-- Wrathion <The Black Prince>
					["coord"] = { 83.2, 29.6, VALE_OF_ETERNAL_BLOSSOMS },
					["sourceQuests"] = { 33104 },	-- A Pandaren Legend
					["timeline"] = {
						"added 5.4.0.17093",
						"removed 6.0.3.19116",
					},
					["g"] = {
						un(REMOVED_FROM_GAME, ach(8325)),	-- Chapter V: Judgment of the Black Prince
						un(REMOVED_FROM_GAME, title(306)),	-- <Name>, Legend of Pandaria
					},
				}),
			},
		}),
	})
);