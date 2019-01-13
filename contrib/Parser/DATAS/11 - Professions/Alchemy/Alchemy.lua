-- Alchemy - Skill ID 171 / Spell ID 2259
profession(171, { -- Alchemy
	gb(120, {	-- Alchemy Lab (Level 3)
		["maps"] = {582, 590},	-- Both Garrisons
		["groups"] = {
			nh(79813, {	-- Albert de Hyde <Alchemist>
				i(109558, {		-- A Treatise on the Alchemy of Draenor
					["collectible"] = false,
					["spellID"] = 0,
					["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
					["groups"] = {
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
					desc(i(114028), "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)"),	-- Small Pouch of Coins
				}),
			}),
			na(77363, {	-- Mary Kearie <Alchemist>
				i(109558, {		-- A Treatise on the Alchemy of Draenor
					["collectible"] = false,
					["spellID"] = 0,
					["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
					["groups"] = {
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
					desc(i(114028), "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)"),	-- Small Pouch of Coins
				}),
			}),
		},
	}),
	n(-37, {	-- Discovery
		["groups"] = bubbleDown({ ["description"] = "This recipe can be discovered by Transmuting Primals, Crafting Flasks or Elixirs and Potions. Although not confirmed, the type of discovery generally has a better chance to proc if you craft something of a similar type. (Primals for Primal Transmutes, Flasks for any of the missing flasks, etc)" }, {
			recipe(28590),	-- Flask of Blinding Light
			recipe(28587),	-- Flask of Fortification
			recipe(28588),	-- Flask of Mighty Versatility
			recipe(28591),	-- Flask of Pure Death
			recipe(28589),	-- Flask of Relentless Assault
			recipe(28586),	-- Super Rejuvenation Potion
			recipe(28585),	-- Transmute: Primal Earth to Life
			recipe(28583),	-- Transmute: Primal Fire to Mana
			recipe(28584),	-- Transmute: Primal Life to Earth
			recipe(28582),	-- Transmute: Primal Mana to Fire
			recipe(28580),	-- Transmute: Primal Shadow to Water
			recipe(28581),	-- Transmute: Primal Water to Shadow
		}),
	}),
	n(-37, {	-- Discovery
		recipe(28575, {	-- Major Arcane Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41458),	-- Cauldron of Major Arcane Protection
			},
		}),
		recipe(28571, {	-- Major Fire Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41500),	-- Cauldron of Major Fire Protection
			},
		}),
		recipe(28572, {	-- Major Frost Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41501),	-- Cauldron of Major Frost Protection
			},
		}),
		recipe(28573, {	-- Major Nature Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41502),	-- Cauldron of Major Nature Protection
			},
		}),
		recipe(28576, {	-- Major Shadow Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41503),	-- Cauldron of Major Shadow Protection
			},
		}),
	}),
	n(-26, {	-- Drop	-- TODO: Add the drop locations
		i(109558, {		-- A Treatise on the Alchemy of Draenor
			["collectible"] = false,
			["spellID"] = 0,
			["description"] = "This is a quest reward for completing the Alchemy Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Alchemy Lab for 100 gold.",
			["groups"] = {
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