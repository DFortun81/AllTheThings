-- Alchemy - Skill ID 171 / Spell ID 2259
profession(171, { -- Alchemy
	gb(120, {	-- Alchemy Lab (Level 3)
		["maps"] = {971, 973, 974, 975, 976, 980, 981, 982},	-- Both Garrisons
		["groups"] = {
			nh(79813, {	-- Albert de Hyde <Alchemist>
				i(109558, {		-- A Treatise on the Alchemy of Draenor
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
					desc(i(114028), "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)"),	-- Small Pouch of Coins
				}),
			}),
			na(77363, {	-- Mary Kearie <Alchemist>
				i(109558, {		-- A Treatise on the Alchemy of Draenor
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
					desc(i(114028), "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)"),	-- Small Pouch of Coins
				}),
			}),
		},
	}),
	n(-26, {	-- Drop	-- TODO: Add the drop locations
		i(109558, {		-- A Treatise on the Alchemy of Draenor
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
	n(-160, { -- Mounts
		i(65891), -- Vial of the Sands
	}),
	n(-25, { -- Pet Battles
		i(137599, { -- Pulsating Sac
			i(137608, { -- Growling Sac
				i(44822),	-- Albino Snake
				i(11023),	-- Ancona Chicken
				i(10360),	-- Black Kingsnake
				i(29958),	-- Blue Dragonhawk Hatchling
				i(70160),	-- Crimson Lasher
				i(8501),	-- Hawk Owl
				i(120051),	-- Kaliri Hatchling
				i(29363),	-- Mana Wyrmling
				i(129826),	-- Nursery Spider
				i(48120),	-- Obsidian Hatchling
				i(29902),	-- Red Moth Egg
				i(136905),	-- Ridgeback Piglet
				i(136908),	-- Thaumaturgical Piglet
				i(139789),	-- Transmutant
				i(29903),	-- Yellow Moth Egg
			}),
		}),
	}),
	spell(213255, { -- Transmute: Meat to Pants
		i(137600, { -- Pile of Pants
			i(139393), -- Fizzy Fleece Leggings
			i(139394), -- Parachute Pants
			i(139392), -- Greaves of Ten Thousand Links
			i(139395), -- Reverbium-Flecked Legplates
		}),
	}),
	filter(53, {
		i(9149),	-- Philosopher's Stone
		i(13503, {	-- Alchemist Stone
			i(35751),	-- Assassin's Alchemist Stone
			i(35748),	-- Guardian's Alchemist Stone
			i(35750),	-- Redeemer's Alchemist Stone
			i(35749),	-- Sorcerer's Alchemist Stone
		}),
		i(44323),	-- Indestructible Alchemist Stone
		i(44322),	-- Mercurial Alchemist Stone
		i(44324),	-- Mighty Alchemist Stone
		i(58483),	-- Lifebound Alchemist Stone
		i(68776),	-- Quicksilver Alchemist Stone
		i(68777),	-- Vibrant Alchemist Stone
		i(68775),	-- Volatile Alchemist Stone
		i(75274),	-- Zen Alchemist Stone
		i(109262),	-- Draenic Philosopher's Stone
		i(122601),	-- Stone of Wind
		i(122602),	-- Stone of the Earth
		i(122603),	-- Stone of the Waters
		i(122604),	-- Stone of Fire
		i(128158, {	-- Wildswater
			i(128023),	-- Stone of the Wilds
		}),
		i(128159, {	-- Elemental Distillate
			i(128024),	-- Stone of the Elements
		}),
		i(127842),	-- Infernal Alchemist Stone
	}),
	n(-15, { 	-- Recipes
		tier(1, {	-- Classic
			recipe(11459),	-- Philosopher's Stone
			recipe(2329),	-- Elixir of Lion's Strength
			recipe(7183),	-- Elixir of Minor Defense
			recipe(2330),	-- Minor Healing Potion
		}),
		tier(2, {	-- Burning Crusade
			recipe(17632),	-- Alchemist Stone
			recipe(47050),	-- Assassin's Alchemist Stone
			recipe(47046),	-- Guardian's Alchemist Stone
			recipe(47049),	-- Redeemer's Alchemist Stone
			recipe(47048),	-- Sorcerer's Alchemist Stone
		}),
		tier(3, {	-- Wrath
			recipe(60403),	-- Indestructible Alchemist Stone
			recipe(60396),	-- Mercurial Alchemist Stone
			recipe(60405),	-- Mighty Alchemist Stone
		}),
		tier(4, {	-- Cata
			recipe(80508),	-- Lifebound Alchemist Stone
			recipe(96253),	-- Quicksilver Alchemist Stone
			recipe(96254),	-- Vibrant Alchemist Stone
			recipe(96252),	-- Volatile Alchemist Stone
		}),
		tier(5, {	-- MoP
			recipe(136197),	-- Zen Alchemist Stone
		}),
		tier(6, {	-- WoD
			recipe(156587),	-- Alchemical Catalyst
			recipe(156585),	-- Crescent Oil
			recipe(156560),	-- Draenic Philosopher's Stone
			recipe(175865),	-- Draenic Invisibility Potion
			recipe(175867),	-- Draenic Living Action Potion
			recipe(156581),	-- Draenic Channeled Mana Potion
			recipe(156582),	-- Draenic Mana Potion
			recipe(156584),	-- Draenic Rejuvenation Potion
			recipe(156561),	-- Draenic Agility Flask
			recipe(156577),	-- Draenic Agility Potion
			recipe(156563),	-- Draenic Intellect Flask
			recipe(156578),	-- Draenic Intellect Potion
			recipe(156568),	-- Draenic Stamina Flask
			recipe(156564),	-- Draenic Strength Flask
			recipe(156579),	-- Draenic Strength Potion
			recipe(156580),	-- Draenic Versatility Potion
			recipe(175853),	-- Draenic Swiftness Potion
			recipe(175866),	-- Draenic Water Breathing Elixir
			recipe(175869),	-- Draenic Water Walking Elixir
			recipe(188676),	-- Elemental Distillate
			recipe(175868),	-- Pure Rage Potion
			recipe(175880),	-- Secrets of Draenor Alchemy
			recipe(181650),	-- Stone of Fire
			recipe(181648),	-- Stone of the Earth
			recipe(181649),	-- Stone of the Waters
			recipe(181647),	-- Stone of Wind
			recipe(227561),	-- Tome of the Clear Mind
			recipe(162403),	-- Transmorphic Tincture
			recipe(181643),	-- Transmute: Savage Blood
			recipe(181637),	-- Transmute: Sorcerous Air to Earth
			recipe(181633),	-- Transmute: Sorcerous Air to Fire
			recipe(181636),	-- Transmute: Sorcerous Air to Water
			recipe(181631),	-- Transmute: Sorcerous Earth to Air
			recipe(181632),	-- Transmute: Sorcerous Earth to Fire
			recipe(181635),	-- Transmute: Sorcerous Earth to Water
			recipe(181627),	-- Transmute: Sorcerous Fire to Air
			recipe(181625),	-- Transmute: Sorcerous Fire to Earth
			recipe(181628),	-- Transmute: Sorcerous Fire to Water
			recipe(181630),	-- Transmute: Sorcerous Water to Air
			recipe(181629),	-- Transmute: Sorcerous Water to Earth
			recipe(181634),	-- Transmute: Sorcerous Water to Fire
			recipe(188674),	-- Wildswater
		}),
		tier(7, {	-- Legion
			-- Legion - TODO: Add the recipes and ways to collect these items
			recipe(188322),	-- Infernal Alchemist Stone [Rank 1]
			recipe(188323),	-- Infernal Alchemist Stone [Rank 2]
			recipe(188324),	-- Infernal Alchemist Stone [Rank 3]
			
			recipe(188297),	-- Ancient Healing Potion [Rank 1]
			recipe(188299),	-- Ancient Healing Potion [Rank 2]
			recipe(188300),	-- Ancient Healing Potion [Rank 3]
			
			recipe(188301),	-- Ancient Mana Potion [Rank 1]
			recipe(188302),	-- Ancient Mana Potion [Rank 2]
			recipe(188303),	-- Ancient Mana Potion [Rank 3]
			
			recipe(188304),	-- Ancient Rejuvenation Potion [Rank 1]
			recipe(188305),	-- Ancient Rejuvenation Potion [Rank 2]
			recipe(188306),	-- Ancient Rejuvenation Potion [Rank 3]
			
			recipe(188313),	-- Avalanche Elixir [Rank 1]
			recipe(188314),	-- Avalanche Elixir [Rank 2]
			recipe(188315),	-- Avalanche Elixir [Rank 3]
			
			recipe(188307),	-- Draught of Raw Magic [Rank 1]
			recipe(188308),	-- Draught of Raw Magic [Rank 2]
			recipe(188309),	-- Draught of Raw Magic [Rank 3]
			
			recipe(188334),	-- Leytorrent Potion [Rank 1]
			recipe(188335),	-- Leytorrent Potion [Rank 2]
			recipe(188336),	-- Leytorrent Potion [Rank 3]
			
			recipe(188325),	-- Potion of Deadly Grace [Rank 1]
			recipe(188326),	-- Potion of Deadly Grace [Rank 2]
			recipe(188327),	-- Potion of Deadly Grace [Rank 3]
			
			recipe(229217),	-- Potion of Prolonged Power [Rank 1]
			recipe(229218),	-- Potion of Prolonged Power [Rank 2]
			recipe(229220),	-- Potion of Prolonged Power [Rank 3]
			
			recipe(188328),	-- Potion of the Old War [Rank 1]
			recipe(188329),	-- Potion of the Old War [Rank 2]
			recipe(188330),	-- Potion of the Old War [Rank 3]
			
			recipe(188316),	-- Skaggldrynk [Rank 1]
			recipe(188317),	-- Skaggldrynk [Rank 2]
			recipe(188318),	-- Skaggldrynk [Rank 3]
			
			recipe(188319),	-- Skystep Potion [Rank 1]
			recipe(188320),	-- Skystep Potion [Rank 2]
			recipe(188321),	-- Skystep Potion [Rank 3]
			
			recipe(188310),	-- Sylvan Elixir [Rank 1]
			recipe(188311),	-- Sylvan Elixir [Rank 2]
			recipe(188312),	-- Sylvan Elixir [Rank 3]
			
			recipe(247701),	-- Transmute: Primal Sargerite
			
			recipe(188331),	-- Unbending Potion [Rank 1]
			recipe(188332),	-- Unbending Potion [Rank 2]
			recipe(188333),	-- Unbending Potion [Rank 3]
			
			recipe(188800),	-- Wild Transmutation [Rank 1]
			recipe(188801),	-- Wild Transmutation [Rank 2]
			recipe(188802),	-- Wild Transmutation [Rank 3]
			
			recipe(188346),	-- Flask of Ten Thousand Scars [Rank 1]
			recipe(188347),	-- Flask of Ten Thousand Scars [Rank 2]
			recipe(188348),	-- Flask of Ten Thousand Scars [Rank 3]
			
			recipe(188343),	-- Flask of the Countless Armies [Rank 1]
			recipe(188344),	-- Flask of the Countless Armies [Rank 2]
			recipe(188345),	-- Flask of the Countless Armies [Rank 3]
			
			recipe(188340),	-- Flask of the Seventh Demon [Rank 1]
			recipe(188341),	-- Flask of the Seventh Demon [Rank 2]
			recipe(188342),	-- Flask of the Seventh Demon [Rank 3]
			
			recipe(188337),	-- Flask of the Whispered Pact [Rank 1]
			recipe(188338),	-- Flask of the Whispered Pact [Rank 2]
			recipe(188339),	-- Flask of the Whispered Pact [Rank 3]
		}),
		--[[
		tier(8, {	-- Battle for Azeroth
			
		}),
		]]--
	}),
});