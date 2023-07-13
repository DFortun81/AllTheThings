-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(120,  {	-- Alchemy Lab (rank 1: 76, rank 2: 119, rank 3: 120)
					n(QUESTS, {
						q(37270, {	-- Alchemy Experiment
							["providers"] = {
								{ "n", 88145 },	-- Alchemy Follower - Alliance
								{ "n", 88392 },	-- Alchemy Follower - Horde
							},
							["isDaily"] = true,
						}),
						q(35342, {	-- The Mysterious Flask
							["requireSkill"] = ALCHEMY,
							["provider"] = { "i", 113103 },	-- Mysterious Flask
							["races"] = ALLIANCE_ONLY,
						}),
						q(35058, {	-- The Mysterious Flask
							["requireSkill"] = ALCHEMY,
							["provider"] = { "i", 112566 },	-- Mysterious Flask
							["races"] = HORDE_ONLY,
						}),
						q(35343, {	-- The Young Alchemist
							["sourceQuests"] = { 35342 },	-- The Mysterious Flask
							["requireSkill"] = ALCHEMY,
							["provider"] = { "n", 82466 },	-- Aenir
							["coord"] = { 47.2, 45.8, LUNARFALL },
							["races"] = ALLIANCE_ONLY,
						}),
						q(35103, {	-- The Alchemist
							["sourceQuests"] = { 35058 },	-- The Mysterious Flask
							["requireSkill"] = ALCHEMY,
							["provider"] = { "n", 81166 },	-- Refugee Lo'nash
							["coord"] = { 45.4, 50.4, FROSTWALL },
							["races"] = HORDE_ONLY,
						}),
						q(36641, {	-- Your First Alchemy Work Order
							["provider"] = { "n", 77363 },	-- Mary Kearie
							["races"] = ALLIANCE_ONLY,
						}),
						q(37568, {	-- Your First Alchemy Work Order
							["provider"] = { "n", 79813 },	-- Albert de Hyde
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(79813, {	-- Albert de Hyde <Alchemist>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(109558, {		-- A Treatise on the Alchemy of Draenor
									["filterID"] = MISC,
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
								i(112043, { ["timeline"] = { "created 6.0.1.18297" }}),	-- Recipe: Draenic Mana Potion
								i(112041),	-- Recipe: Draenic Armor Potion
								i(112038),	-- Recipe: Draenic Agility Potion
								i(112039),	-- Recipe: Draenic Intellect Potion
								i(112040),	-- Recipe: Draenic Strength Potion
								i(120132, { ["timeline"] = { "created 6.0.2.18816" }}),	-- Recipe: Secrets of Draenor Alchemy
								i(118700, {	-- Secret of Draenor Alchemy
									["filterID"] = MISC,
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
									["filterID"] = MISC,
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
								i(112043, { ["timeline"] = { "created 6.0.1.18297" }}),	-- Recipe: Draenic Mana Potion
								i(112041),	-- Recipe: Draenic Armor Potion
								i(112038),	-- Recipe: Draenic Agility Potion
								i(112039),	-- Recipe: Draenic Intellect Potion
								i(112040),	-- Recipe: Draenic Strength Potion
								i(120132, { ["timeline"] = { "created 6.0.2.18816" }}),	-- Recipe: Secrets of Draenor Alchemy
								i(118700, {	-- Secret of Draenor Alchemy
									["filterID"] = MISC,
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
					}),
				}),
			}),
		})),
	})
);
