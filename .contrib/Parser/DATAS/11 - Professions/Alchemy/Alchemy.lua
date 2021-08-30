-- Alchemy - Skill ID 171 / Spell ID 2259
profession(ALCHEMY, {
	gb(120, {	-- Alchemy Lab (Level 3)
		["maps"] = { 582, FROSTWALL },	-- Both Garrisons
		["g"] = {
			n(79813, {	-- Albert de Hyde <Alchemist>
				["races"] = HORDE_ONLY,
				["g"] = {
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
					i(112042),	-- Recipe: Draenic Channeled Mana Potion
					un(NEVER_IMPLEMENTED, i(112043)),	-- Recipe: Draenic Mana Potion
					i(112041),	-- Recipe: Draenic Armor Potion
					i(112038),	-- Recipe: Draenic Agility Potion
					i(112039),	-- Recipe: Draenic Intellect Potion
					i(112040),	-- Recipe: Draenic Strength Potion
					un(NEVER_IMPLEMENTED, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
					i(118700, {	-- Secret of Draenor Alchemy
						["collectible"] = false,
						["g"] = {
							i(112023),	-- Recipe: Draenic Philosopher's Stone
							i(112045),	-- Recipe: Draenic Rejuvenation Potion
							i(112024),	-- Recipe: Draenic Agility Flask
							i(112026),	-- Recipe: Draenic Intellect Flask
							i(112030),	-- Recipe: Draenic Stamina Flask
							i(112027),	-- Recipe: Draenic Strength Flask
							i(112031),	-- Recipe: Greater Draenic Agility Flask
							i(112033),	-- Recipe: Greater Draenic Intellect Flask
							i(112037),	-- Recipe: Greater Draenic Stamina Flask
							i(112034),	-- Recipe: Greater Draenic Strength Flask
							i(112047),	-- Recipe: Transmorphic Tincture
							i(160662),  -- Recipe: Blackwater Anti-Venom
							i(160663),  -- Recipe: Healing Tonic
							i(160661),  -- Recipe: Fire Ammonite Oil
							i(114028, {	-- Small Pouch of Coins
								["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
							}),
						},
					}),
				},
			}),
			n(77363, {	-- Mary Kearie <Alchemist>
				["races"] = ALLIANCE_ONLY,
				["g"] = {
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
					i(112042),	-- Recipe: Draenic Channeled Mana Potion
					un(NEVER_IMPLEMENTED, i(112043)),	-- Recipe: Draenic Mana Potion
					i(112041),	-- Recipe: Draenic Armor Potion
					i(112038),	-- Recipe: Draenic Agility Potion
					i(112039),	-- Recipe: Draenic Intellect Potion
					i(112040),	-- Recipe: Draenic Strength Potion
					un(NEVER_IMPLEMENTED, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
					i(118700, {	-- Secret of Draenor Alchemy
						["collectible"] = false,
						["g"] = {
							i(112023),	-- Recipe: Draenic Philosopher's Stone
							i(112045),	-- Recipe: Draenic Rejuvenation Potion
							i(112024),	-- Recipe: Draenic Agility Flask
							i(112026),	-- Recipe: Draenic Intellect Flask
							i(112030),	-- Recipe: Draenic Stamina Flask
							i(112027),	-- Recipe: Draenic Strength Flask
							i(112031),	-- Recipe: Greater Draenic Agility Flask
							i(112033),	-- Recipe: Greater Draenic Intellect Flask
							i(112037),	-- Recipe: Greater Draenic Stamina Flask
							i(112034),	-- Recipe: Greater Draenic Strength Flask
							i(112047),	-- Recipe: Transmorphic Tincture
							i(160662),  -- Recipe: Blackwater Anti-Venom
							i(160663),  -- Recipe: Healing Tonic
							i(160661),  -- Recipe: Fire Ammonite Oil
							i(114028, {	-- Small Pouch of Coins
								["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
							}),
						},
					}),
				},
			}),
		},
	}),
	n(-26, {	-- Drop	-- TODO: Add the drop locations
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
			["maps"] = { BADLANDS },
			["requireSkill"] = ALCHEMY,
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
					["requireSkill"] = ALCHEMY,
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
			["maps"] = { LOCH_MODAN },
			["requireSkill"] = ALCHEMY,
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
					["requireSkill"] = ALCHEMY,
					-- #if AFTER CATA
					["u"] = REMOVED_FROM_GAME,
					-- #endif
				}),
			},
		}),
		q(1581, {	-- Elixirs for the Bladeleafs
			["qg"] = 2083,	-- Syral Bladeleaf
			["requireSkill"] = ALCHEMY,
			["coord"] = { 55.8, 50.4, TELDRASSIL },
			["maps"] = { TELDRASSIL },
			["races"] = ALLIANCE_ONLY,
			["cost"] = {
				{ "i", 2454, 4 },	-- Elixir of Lion's Strength
				{ "i", 5997, 4 },	-- Elixir of Minor Defense
			},
			["lvl"] = 4,
		}),
		q(10906, {	-- Master of Elixirs (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["maps"] = { HELLFIRE_PENINSULA },
			["requireSkill"] = ALCHEMY,
			["altQuests"] = {
				--10906,	-- Master of Elixirs (1/2)
				10905,	-- Master of Potions (1/2)
				10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #elseif ANYCLASSIC
			["u"] = TBC_PHASE_ONE,
			-- #endif
			["lvl"] = 68,
		}),
		q(10902, {	-- Master of Elixirs (2/2)
			["qg"] = 19052,	-- Lorokeem <Master Alchemy Trainer>
			["sourceQuest"] = 10906,	-- Master of Elixirs (1/2)
			["description"] = "Upon finishing this quest, you will become a Elixir Master and be locked out of becoming a Transmutation or Potion Master.",
			["coord"] = { 45.8, 20.4, SHATTRATH_CITY },
			["maps"] = { SHATTRATH_CITY, CAVERNS_OF_TIME_BLACK_MORASS },
			["requireSkill"] = ALCHEMY,
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
			-- #elseif ANYCLASSIC
			["u"] = TBC_PHASE_ONE,
			-- #endif
			["lvl"] = 68,
		}),
		q(10905, {	-- Master of Potions (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["maps"] = { HELLFIRE_PENINSULA },
			["requireSkill"] = ALCHEMY,
			["altQuests"] = {
				10906,	-- Master of Elixirs (1/2)
				--10905,	-- Master of Potions (1/2)
				10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #elseif ANYCLASSIC
			["u"] = TBC_PHASE_ONE,
			-- #endif
			["lvl"] = 68,
		}),
		q(10897, {	-- Master of Potions (2/2)
			["qg"] = 17909,	-- Lauranna Thar'well <Expedition Cataloguer>
			["sourceQuest"] = 10905,	-- Master of Potions (1/2)
			["description"] = "Upon finishing this quest, you will become a Potion Master and be locked out of becoming a Transmutation or Elixir Master.",
			["coord"] = { 44.1, 36.6, ZANGARMARSH },
			["maps"] = { ZANGARMARSH, TEMPEST_KEEP_BOTANICA },
			["requireSkill"] = ALCHEMY,
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
			-- #elseif ANYCLASSIC
			["u"] = TBC_PHASE_ONE,
			-- #endif
			["lvl"] = 68,
		}),
		q(10907, {	-- Master of Transmutation (1/2)
			["qgs"] = {
				16588,	-- Apothecary Antonivich <Master Alchemy Trainer>
				18802,	-- Alchemist Gribble <Alchemy Trainer>
			},
			["coords"] = {
				{ 52.2, 36.4, HELLFIRE_PENINSULA },	-- Apothecary Antonivich <Master Alchemy Trainer>
				{ 53.8, 65.8, HELLFIRE_PENINSULA },	-- Alchemist Gribble <Alchemy Trainer>
			},
			["maps"] = { HELLFIRE_PENINSULA },
			["requireSkill"] = ALCHEMY,
			["altQuests"] = {
				10906,	-- Master of Elixirs (1/2)
				10905,	-- Master of Potions (1/2)
				--10907,	-- Master of Transmutation (1/2)
			},
			-- #if AFTER MOP
			["u"] = REMOVED_FROM_GAME,
			-- #elseif ANYCLASSIC
			["u"] = TBC_PHASE_ONE,
			-- #endif
			["lvl"] = 68,
		}),
		q(10899, {	-- Master of Transmutation (2/2)
			["qg"] = 22427,	-- Zarevhi
			["sourceQuest"] = 10907,	-- Master of Transmutation (1/2)
			["description"] = "Upon finishing this quest, you will become a Transmutation Master and be locked out of becoming a Potion or Elixir Master.",
			["coord"] = { 44.1, 36.6, NETHERSTORM },
			["maps"] = { NETHERSTORM },
			["requireSkill"] = ALCHEMY,
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
			-- #elseif ANYCLASSIC
			["u"] = TBC_PHASE_ONE,
			-- #endif
			["lvl"] = 68,
		}),
	}),
});
