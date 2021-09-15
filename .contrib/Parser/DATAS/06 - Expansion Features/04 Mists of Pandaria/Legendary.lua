-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(MOP_TIER, {
		n(-10066, {	-- Legendary Questline
			["title"] = "The Black Prince",
			["icon"] = 656543,
			["isRaid"] = true,
			["lvl"] = 90,
			["maps"] = {
				391,	-- Shrine of Two Moons
				392,	-- Shrine of Two Moons
				393,	-- Shrine of Seven Stars
				394,	-- Shrine of Seven Stars
				THE_VEILED_STAIR,
				471,	-- Mogu'shan Vaults
				472,	-- Mogu'shan Vaults
				473,	-- Mogu'shan Vaults
				474,	-- Heart of Fear
				475,	-- Heart of Fear
				456,	-- Terrace of Endless Spring
				-- Throne of Thunder
				508,	-- Overgrown Statuary
				509,	-- Royal Amphitheater
				510,	-- Forgotten Depths
				511,	-- Roost of Ji-Kun
				512,	-- Halls of Flesh-Shaping
				513,	-- Hall of Kings
				514,	-- Pinnacle of Storms
				515,	-- Hidden Cell
				-- Siege of Orgrimmar
				557,
				558,
				559,
				560,
				561,
				562,
				563,
				564,
				565,
				566,
				567,
				568,
				569,
				570,
			},
			["g"] = bubbleDown({ ["u"] = REMOVED_FROM_GAME } , {
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
				}),
				q(31454, {	-- A Legend in the Making
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 
						31488,	-- Stranger in a Strange Land
						31489,	-- Stranger in a Strange Land
					},
				}),
				q(31468, {	-- Trial of the Black Prince
					-- Rogues can skip this if they done Patricide Rogue Leggo
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 31454 },	-- A Legend in the Making
				}),
				q(31473, {	-- The Strength of One's Foes
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 31454 },	-- A Legend in the Making
				}),
				q(31481, {	-- Fear Itself
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						31468,	-- Trial of the Black Prince
						31473,	-- The Strength of One's Foes
					},
				}),
				q(31482, {	-- Breath of the Black Prince
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 31481 },	-- Fear Itself
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
				}),
				q(32373, {	-- The Measure of a Leader (A)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						31482,	-- Breath of the Black Prince
						32109,	-- Lion's Landing
					},
					["classes"] = ALLIANCE_ONLY,
				}),
				q(32427, {	-- The Measure of a Leader (H)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						31482,	-- Breath of the Black Prince
						32108,	-- Domination Point
					},
					["classes"] = HORDE_ONLY,
				}),
				q(32374, {	-- The Prince's Pursuit (A)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32373 },	-- The Measure of a Leader (A)
					["classes"] = ALLIANCE_ONLY,
				}),
				q(32429, {	-- The Prince's Pursuit (H)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32427 },	-- The Measure of a Leader (H)
					["classes"] = HORDE_ONLY,
				}),
				q(32474, {	-- A Test of Valor (A)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32373 },	-- The Measure of a Leader (A)
					["classes"] = ALLIANCE_ONLY,
					["cost"] = { { "c", 396, 3000 }, },
				}),
				q(32476, {	-- A Test of Valor (H)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = { 32427 },	-- The Measure of a Leader (H)
					["classes"] = HORDE_ONLY,
					["cost"] = { { "c", 396, 3000 }, },
				}),
				q(32388, {	-- A Change of Command (A)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32374,	-- The Prince's Pursuit (A)
						32474,	-- A Test of Valor (A)
					},
					["classes"] = ALLIANCE_ONLY,
				}),
				q(32430, {	-- A Change of Command (H)
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32429,	-- The Prince's Pursuit (H)
						32476,	-- A Test of Valor (H)
					},
					["classes"] = HORDE_ONLY,
				}),
				q(32389, {	-- The Lion Roars
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32374,	-- The Prince's Pursuit (A)
						32474,	-- A Test of Valor (A)
					},
					["classes"] = ALLIANCE_ONLY,
				}),
				q(32431, {	-- Glory to the Horde
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32429,	-- The Prince's Pursuit (H)
						32476,	-- A Test of Valor (H)
					},
					["classes"] = HORDE_ONLY,
				}),
				q(32390, {	-- Call of the Packmaster
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32388,	-- A Change of Command (A)
						32389,	-- The Lion Roars
					},
					["classes"] = ALLIANCE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, ach(7534)),	-- Chapter II: Wrathion's War
						un(REMOVED_FROM_GAME, i(93403)),	-- Eye of the Black Prince
					},
				}),
				q(32432, {	-- Call of the Packmaster
					["provider"] = { "n", 64616 },	-- Wrathion <The Black Prince>
					["coord"] = { 54.6, 72.6, THE_VEILED_STAIR },
					["sourceQuests"] = {
						32430,	-- A Change of Command (H)
						32431,	-- Glory to the Horde
					},
					["classes"] = HORDE_ONLY,
					["g"] = {
						un(REMOVED_FROM_GAME, ach(8008)),	-- Chapter II: Wrathion's War
						un(REMOVED_FROM_GAME, i(93403)),	-- Eye of the Black Prince
					},
				}),
				-- Part 3
			}),
		}),
	}),
};