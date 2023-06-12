---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(THE_GREAT_SEAL, {
		n(EMISSARY_QUESTS, {
			q(50606, {	-- Horde War Effort [The Honorbound] [Tier 2]
				["provider"] = { "n", 135447 },	-- Ransa Greyfeather
				["lvl"] = 120,
				["coord"] = { 58.0, 62.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["isWorldQuest"] = true,
				["g"] = {
					i(165871, {	-- Honorbound Equipment Cache (awarded for all incursions)
						["description"] = "This cache is awarded for completing any incursion on a Horde character.",
						["sym"] = {
							{"select", "headerID", WARFRONT },
							{"pop"},	-- Discard the War Effort Header and acquire the children.
							{"where", "mapID", ARATHI_HIGHLANDS },
							{"pop"},	-- Discard the Map Header and acquire the children.
							{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
							{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
							{"modID", 5},	-- iLvl 340
						},
					}),
					i(163857, {	-- Azerite Armor Cache
						["sym"] = {
							{"sub", "bfa_azerite_armor_chest" },
						},
					}),
				},
			}),
			q(54455, {	-- Supplies from the Honorbound
				["provider"] = { "n", 135447 },	-- Ransa Greyfeather
				["lvl"] = 120,
				["coord"] = { 58.0, 62.6, DAZARALOR },
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["g"] = {
					i(166299, {	-- Honorbound Supplies
						i(166879),	-- Rallying War Banner (TOY!)
						i(166311, {	-- Technique: Contract: The Honorbound [Rank 3] (RECIPE!)
							["timeline"] = { "added 8.1.0" },
						}),
					}),
				},
			}),
			q(54462, {	-- Supplies from the Zandalari Empire
				["provider"] = { "n", 131287 },	-- Natal'hakata
				["lvl"] = 120,
				["coord"] = { 67.07, 71.44, HALL_OF_CHRONICLERS },
				["races"] = HORDE_ONLY,
				["repeatable"] = true,
				["g"] = {
					i(166292, {	-- Zandalari Empire Supplies
						i(166701),	-- Warbeast Kraal Dinner Bell (TOY!)
					}),
				},
			}),
			q(50598, {	-- Zandalari Empire
				["provider"] = { "n", 131287 },	-- Natal'hakata
				["lvl"] = 120,
				["isWorldQuest"] = true,
				["coord"] = { 67.07, 71.44, HALL_OF_CHRONICLERS },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(165866, {	-- Zandalari Empire Equipment Cache
						["sym"] = {
							-- Include the one extra.
							{"select", "mapID", ZULDAZAR},
							{"pop"},	-- Discard the Map Header and acquire the children.
							{"where", "headerID", ZONE_REWARDS },
							{"pop"},	-- Discard the Zone Rewards Header and acquire the children.
							{"is", "itemID" },	-- Select the Items.
							{"invtype", "INVTYPE_WRIST", "INVTYPE_HAND", "INVTYPE_WAIST", "INVTYPE_LEGS", "INVTYPE_FEET", "INVTYPE_CLOAK", },	-- Only include a couple of inventory types.
						},
					}),
					i(165863, {	-- Zandalari Weapons Cache
						["sym"] = {
							{"select", "mapID", ZANDALAR},
							{"pop"},	-- Discard the Map Header and acquire the children.
							{"where", "headerID", ZONE_REWARDS },
							{"pop"},	-- Discard the Zone Rewards Header and acquire the children.
							{"is", "itemID" },	-- Select the Items.
							{"invtype", "INVTYPE_2HWEAPON", "INVTYPE_WEAPON", "INVTYPE_SHIELD", "INVTYPE_HOLDABLE", "INVTYPE_RANGED", "INVTYPE_RANGEDRIGHT", "INVTYPE_WEAPONMAINHAND", "INVTYPE_WEAPONOFFHAND" },	-- Only include a couple of inventory types.
						},
					}),
					i(163857, {	-- Azerite Armor Cache
						["sym"] = {
							{"sub", "bfa_azerite_armor_chest" },
						},
					}),
				},
			}),
		}),
	}),
})));