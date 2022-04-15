-- Alchemy - Skill ID 171 / Spell ID 2259
profession(ALCHEMY, {
	n(DROPS, {	-- TODO: Add the drop locations
		i(109558, {		-- A Treatise on the Alchemy of Draenor
			["collectible"] = false,
			["spellID"] = 0,
			["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
			["g"] = {
				recipe(156587),	-- Alchemical Catalyst
				recipe(156585),	-- Crescent Oil
				recipe(175865),	-- Draenic Invisibility Potion
				recipe(175867),	-- Draenic Living Action Potion
				recipe(156582),	-- Draenic Mana Potion
				recipe(175853),	-- Draenic Swiftness Potion
				recipe(175866),	-- Draenic Water Breathing Elixir
				recipe(175869),	-- Draenic Water Walking Elixir
				recipe(175868),	-- Pure Rage Potion
				recipe(175880),	-- Secrets of Draenor Alchemy
			},
		}),
	}),
	n(QUESTS, {
		q(2203, {	-- Badlands Reagent Run II
			["qg"] = 6868,	-- Jarkal Mossmeld
			["sourceQuest"] = 2202,	-- Uldaman Reagent Run
			["coord"] = { 2.6, 46, BADLANDS },
			["races"] = HORDE_ONLY,
			["cost"] = {
				{ "i", 7867, 3 },	-- Vessel of Dragon's Blood
			},
			-- #if AFTER CATA
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 40,
			["groups"] = {
				i(7870, {	-- Thaumaturgy Vessel Lockbox
					i(7866, {	-- Empty Thaumaturgy Vessel
						["cr"] = 2726,	-- Scorched Guardian
						["groups"] = {
							i(7867),	-- Vessel of Dragon's Blood
						},
					}),
				}),
				recipe(11452, {	-- Restorative Potion
					-- #if AFTER CATA
					["u"] = REMOVED_FROM_GAME,
					-- #endif
				}),
			},
		}),
		q(2501, {	-- Badlands Reagent Run II
			["qg"] = 1470,	-- Ghak Healtouch
			["sourceQuest"] = 2500,	-- Badlands Reagent Run
			["coord"] = { 37.07, 49.38, LOCH_MODAN },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 7867, 3 },	-- Vessel of Dragon's Blood
			},
			-- #if AFTER CATA
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 40,
			["groups"] = {
				i(7870, {	-- Thaumaturgy Vessel Lockbox
					i(7866, {	-- Empty Thaumaturgy Vessel
						["cr"] = 2726,	-- Scorched Guardian
						["groups"] = {
							i(7867),	-- Vessel of Dragon's Blood
						},
					}),
				}),
				recipe(11452, {	-- Restorative Potion
					-- #if AFTER CATA
					["u"] = REMOVED_FROM_GAME,
					-- #endif
				}),
			},
		}),
		q(1581, {	-- Elixirs for the Bladeleafs
			["qg"] = 2083,	-- Syral Bladeleaf
			["coord"] = { 55.8, 50.4, TELDRASSIL },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 2454, 4 },	-- Elixir of Lion's Strength
				{ "i", 5997, 4 },	-- Elixir of Minor Defense
			},
			["lvl"] = 4,
		}),
		applyclassicphase(TBC_PHASE_ONE, q(10906, {	-- Master of Elixirs (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["altQuests"] = {
				--10906,	-- Master of Elixirs (1/2)
				10905,	-- Master of Potions (1/2)
				10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10902, {	-- Master of Elixirs (2/2)
			["qg"] = 19052,	-- Lorokeem <Master Alchemy Trainer>
			["sourceQuest"] = 10906,	-- Master of Elixirs (1/2)
			["description"] = "Upon finishing this quest, you will become a Elixir Master and be locked out of becoming a Transmutation or Potion Master.",
			["coord"] = { 45.8, 20.4, SHATTRATH_CITY },
			["maps"] = { CAVERNS_OF_TIME_BLACK_MORASS },
			["altQuests"] = {
				10902,	-- Master of Elixirs (2/2)
				--10897,	-- Master of Potions (2/2)
				10899,	-- Master of Transmutation (2/2)
			},
			["cost"] = {
				{ "i", 31753, 10 },	-- Essence of Infinity
				{ "i", 22834, 5 },	-- Elixir of Major Defense
				{ "i", 28104, 5 },	-- Elixir of Mastery
				{ "i", 22831, 5 },	-- Elixir of Major Agility
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10905, {	-- Master of Potions (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["altQuests"] = {
				10906,	-- Master of Elixirs (1/2)
				--10905,	-- Master of Potions (1/2)
				10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10897, {	-- Master of Potions (2/2)
			["qg"] = 17909,	-- Lauranna Thar'well <Expedition Cataloguer>
			["sourceQuest"] = 10905,	-- Master of Potions (1/2)
			["description"] = "Upon finishing this quest, you will become a Potion Master and be locked out of becoming a Transmutation or Elixir Master.",
			["coord"] = { 44.1, 36.6, ZANGARMARSH },
			["maps"] = { TEMPEST_KEEP_BOTANICA },
			["altQuests"] = {
				10902,	-- Master of Elixirs (2/2)
				--10897,	-- Master of Potions (2/2)
				10899,	-- Master of Transmutation (2/2)
			},
			["cost"] = {
				{ "i", 31744, 1 },	-- Botanist's Field Guide
				{ "i", 22829, 5 },	-- Super Healing Potion
				{ "i", 22832, 5 },	-- Super Mana Potion
				{ "i", 22836, 5 },	-- Major Dreamless Sleep Potion
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10907, {	-- Master of Transmutation (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["altQuests"] = {
				10906,	-- Master of Elixirs (1/2)
				10905,	-- Master of Potions (1/2)
				--10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		applyclassicphase(TBC_PHASE_ONE, q(10899, {	-- Master of Transmutation (2/2)
			["qg"] = 22427,	-- Zarevhi
			["sourceQuest"] = 10907,	-- Master of Transmutation (1/2)
			["description"] = "Upon finishing this quest, you will become a Transmutation Master and be locked out of becoming a Potion or Elixir Master.",
			["coord"] = { 44.1, 36.6, NETHERSTORM },
			["altQuests"] = {
				10902,	-- Master of Elixirs (2/2)
				10897,	-- Master of Potions (2/2)
				10899,	-- Master of Transmutation (2/2)
			},
			["cost"] = {
				{ "i", 23571, 4 },	-- Primal Might
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #endif
			["lvl"] = 68,
		})),
		q(29481, {	-- Elixir Master
			["description"] = "Requires 300 Classic Alchemy.",
			["repeatable"] = true,
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
		}),
		q(29067, {	-- Potion Master
			["description"] = "Requires 300 Classic Alchemy.",
			["repeatable"] = true,
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
		}),
		q(29482, {	-- Transmutation Master
			["description"] = "Requires 300 Classic Alchemy.",
			["repeatable"] = true,
			["qgs"] = {
				4160,	-- Ainethil
				3347,	-- Yelmak
				3009,	-- Bena Winterhoof
				5177,	-- Tally Berryfizz
				5499,	-- Lilyssia Nightbreeze
				4611,	-- Doctor Herbert Halsey
			},
			["coords"] = {
				{ 54.0, 38.6, DARNASSUS },	-- Ainethil
				{ 55.6, 45.8, ORGRIMMAR },	-- Yelmak
				{ 46.8, 33.6, THUNDER_BLUFF },	-- Bena Winterhoof
				{ 66.6, 55.0, IRONFORGE },	-- Tally Berryfizz
				{ 55.6, 85.8, STORMWIND_CITY },	-- Lilyssia Nightbreeze
				{ 47.6, 72.8, UNDERCITY },	-- Doctor Herbert Halsey
			},
		}),
	}),
});
