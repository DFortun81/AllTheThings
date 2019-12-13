-- Alchemy - Skill ID 171 / Spell ID 2259
profession(171, {	-- Alchemy
	gb(120, {	-- Alchemy Lab (Level 3)
		["maps"] = {582, 590},	-- Both Garrisons
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
					un(1, i(112043)),	-- Recipe: Draenic Mana Potion
					i(112041),	-- Recipe: Draenic Armor Potion
					i(112038),	-- Recipe: Draenic Agility Potion
					i(112039),	-- Recipe: Draenic Intellect Potion
					i(112040),	-- Recipe: Draenic Strength Potion
					un(1, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
					i(118700, {	-- Secret of Draenor Alchemy
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
					un(1, i(112043)),	-- Recipe: Draenic Mana Potion
					i(112041),	-- Recipe: Draenic Armor Potion
					i(112038),	-- Recipe: Draenic Agility Potion
					i(112039),	-- Recipe: Draenic Intellect Potion
					i(112040),	-- Recipe: Draenic Strength Potion
					un(1, i(120132)),	-- Recipe: Secrets of Draenor Alchemy
					i(118700, {	-- Secret of Draenor Alchemy
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
});