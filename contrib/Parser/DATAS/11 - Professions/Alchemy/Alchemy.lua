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
	--[[
	filter(200, { 	-- Recipes
		tier(7, {	-- Legion
			-- Legion - TODO: Add the recipes and ways to collect these items
			-- https://www.wowhead.com/legion-alchemy-guide
			-- https://www.wowhead.com/item=137594/pile-of-gems#comments
			-- https://www.wowhead.com/item=137593/pile-of-herbs#contains
			-- https://www.wowhead.com/item=137600/pile-of-pants
			-- https://www.wowhead.com/item=137590/pile-of-silk
			-- https://www.wowhead.com/item=137591/pile-of-skins
			-- https://www.wowhead.com/item=137599/pulsating-sac
			recipe(247694),	-- Astral Alchemist Stone [Rank 1]
			recipe(247695),	-- Astral Alchemist Stone [Rank 2]
			recipe(247696),	-- Astral Alchemist Stone [Rank 3]
			
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
			
			recipe(188334),	-- Leytorrent Potion [Rank 1]
			recipe(188335),	-- Leytorrent Potion [Rank 2]
			recipe(188336),	-- Leytorrent Potion [Rank 3]
			
			recipe(247619),	-- Lightblood Elixir [Rank 1]
			recipe(247620),	-- Lightblood Elixir [Rank 2]
			recipe(247622),	-- Lightblood Elixir [Rank 3]
			
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
			
			recipe(247688),	-- Tears of the Naaru [Rank 1]
			recipe(247690),	-- Tears of the Naaru [Rank 2]
			recipe(247691),	-- Tears of the Naaru [Rank 3]
			
			recipe(247701),	-- Transmute: Primal Sargerite
			
			recipe(188331),	-- Unbending Potion [Rank 1]
			recipe(188332),	-- Unbending Potion [Rank 2]
			recipe(188333),	-- Unbending Potion [Rank 3]
			
			recipe(188800),	-- Wild Transmutation [Rank 1]
			recipe(188801),	-- Wild Transmutation [Rank 2]
			recipe(188802),	-- Wild Transmutation [Rank 3]
			

		}),
		tier(8, {	-- Battle For Azeroth
			filter(200, { -- Recipes
				-- Note: SpellID must be attached, otherwise item won't link properly due to how BfA Item DB is handled.
				recipe(279159, { ["spellID"] = 279159, }),	-- Battle Potion of Agility
				recipe(279160, { ["spellID"] = 279160, }),	-- Battle Potion of Agility
				recipe(279161, { ["spellID"] = 279161, }),	-- Battle Potion of Agility
				recipe(279162, { ["spellID"] = 279162, }),	-- Battle Potion of Intellect
				recipe(279163, { ["spellID"] = 279163, }),	-- Battle Potion of Intellect
				recipe(279164, { ["spellID"] = 279164, }),	-- Battle Potion of Intellect
				recipe(279165, { ["spellID"] = 279165, }),	-- Battle Potion of Stamina
				recipe(279166, { ["spellID"] = 279166, }),	-- Battle Potion of Stamina
				recipe(279167, { ["spellID"] = 279167, }),	-- Battle Potion of Stamina
				recipe(279168, { ["spellID"] = 279168, }),	-- Battle Potion of Strength
				recipe(279169, { ["spellID"] = 279169, }),	-- Battle Potion of Strength
				recipe(279170, { ["spellID"] = 279170, }),	-- Battle Potion of Strength
				recipe(252382, { ["spellID"] = 252382, }),	-- Coastal Healing Potion
				recipe(252383, { ["spellID"] = 252383, }),	-- Coastal Healing Potion
				recipe(252384, { ["spellID"] = 252384, }),	-- Coastal Healing Potion
				recipe(252385, { ["spellID"] = 252385, }),	-- Coastal Mana Potion
				recipe(252386, { ["spellID"] = 252386, }),	-- Coastal Mana Potion
				recipe(252387, { ["spellID"] = 252387, }),	-- Coastal Mana Potion
				recipe(252388, { ["spellID"] = 252388, }),	-- Coastal Rejuvenation Potion
				recipe(252389, { ["spellID"] = 252389, }),	-- Coastal Rejuvenation Potion
				recipe(252390, { ["spellID"] = 252390, }),	-- Coastal Rejuvenation Potion
				recipe(252391, { ["spellID"] = 252391, }),	-- Demitri's Draught of Deception
				recipe(252392, { ["spellID"] = 252392, }),	-- Demitri's Draught of Deception
				recipe(252393, { ["spellID"] = 252393, }),	-- Demitri's Draught of Deception
				recipe(252376, { ["spellID"] = 252376, }),	-- Endless Tincture of Fractional Power
				recipe(252377, { ["spellID"] = 252377, }),	-- Endless Tincture of Fractional Power
				recipe(252378, { ["spellID"] = 252378, }),	-- Endless Tincture of Fractional Power
				recipe(252361, { ["spellID"] = 252361, }),	-- Endless Tincture of Renewed Combat
				recipe(252362, { ["spellID"] = 252362, }),	-- Endless Tincture of Renewed Combat
				recipe(252363, { ["spellID"] = 252363, }),	-- Endless Tincture of Renewed Combat
				recipe(252351, { ["spellID"] = 252351, }),	-- Flask of Endless Fathoms
				recipe(252352, { ["spellID"] = 252352, }),	-- Flask of Endless Fathoms
				recipe(252353, { ["spellID"] = 252353, }),	-- Flask of Endless Fathoms
				recipe(252348, { ["spellID"] = 252348, }),	-- Flask of the Currents
				recipe(252349, { ["spellID"] = 252349, }),	-- Flask of the Currents
				recipe(252350, { ["spellID"] = 252350, }),	-- Flask of the Currents
				recipe(252357, { ["spellID"] = 252357, }),	-- Flask of the Undertow
				recipe(252358, { ["spellID"] = 252358, }),	-- Flask of the Undertow
				recipe(252359, { ["spellID"] = 252359, }),	-- Flask of the Undertow
				recipe(252354, { ["spellID"] = 252354, }),	-- Flask of the Vast Horizon
				recipe(252355, { ["spellID"] = 252355, }),	-- Flask of the Vast Horizon
				recipe(252356, { ["spellID"] = 252356, }),	-- Flask of the Vast Horizon
				recipe(252394, { ["spellID"] = 252394, }),	-- Lightfoot Potion
				recipe(252395, { ["spellID"] = 252395, }),	-- Lightfoot Potion
				recipe(252396, { ["spellID"] = 252396, }),	-- Lightfoot Potion
				recipe(276977, { ["spellID"] = 276977, }),	-- Mystical Cauldron
				recipe(276976, { ["spellID"] = 276976, }),	-- Mystical Cauldron
				recipe(276975, { ["spellID"] = 276975, }),	-- Mystical Cauldron
				recipe(252341, { ["spellID"] = 252341, }),	-- Potion of Bursting Blood
				recipe(252342, { ["spellID"] = 252342, }),	-- Potion of Bursting Blood
				recipe(252343, { ["spellID"] = 252343, }),	-- Potion of Bursting Blood
				recipe(252400, { ["spellID"] = 252400, }),	-- Potion of Concealment
				recipe(252401, { ["spellID"] = 252401, }),	-- Potion of Concealment
				recipe(252402, { ["spellID"] = 252402, }),	-- Potion of Concealment
				recipe(278420, { ["spellID"] = 278420, }),	-- Potion of Herb Tracking
				recipe(252337, { ["spellID"] = 252337, }),	-- Potion of Replenishment
				recipe(252339, { ["spellID"] = 252339, }),	-- Potion of Replenishment
				recipe(252340, { ["spellID"] = 252340, }),	-- Potion of Replenishment
				recipe(252344, { ["spellID"] = 252344, }),	-- Potion of Rising Death
				recipe(252345, { ["spellID"] = 252345, }),	-- Potion of Rising Death
				recipe(252346, { ["spellID"] = 252346, }),	-- Potion of Rising Death
				recipe(252397, { ["spellID"] = 252397, }),	-- Sea Mist Potion
				recipe(252398, { ["spellID"] = 252398, }),	-- Sea Mist Potion
				recipe(252399, { ["spellID"] = 252399, }),	-- Sea Mist Potion
				recipe(252368, { ["spellID"] = 252368, }),	-- Siren's Alchemist Stone
				recipe(252369, { ["spellID"] = 252369, }),	-- Siren's Alchemist Stone
				recipe(252370, { ["spellID"] = 252370, }),	-- Siren's Alchemist Stone
				recipe(252334, { ["spellID"] = 252334, }),	-- Steelskin Potion
				recipe(252335, { ["spellID"] = 252335, }),	-- Steelskin Potion
				recipe(252336, { ["spellID"] = 252336, }),	-- Steelskin Potion
				recipe(252379, { ["spellID"] = 252379, }),	-- Surging Alchemist Stone
				recipe(252380, { ["spellID"] = 252380, }),	-- Surging Alchemist Stone
				recipe(252381, { ["spellID"] = 252381, }),	-- Surging Alchemist Stone
				recipe(251314, { ["spellID"] = 251314, }),	-- Transmute: Cloth to Skins
				recipe(251832, { ["spellID"] = 251832, }),	-- Transmute: Expulsom
				recipe(251822, { ["spellID"] = 251822, }),	-- Transmute: Fish to Gems
				recipe(251306, { ["spellID"] = 251306, }),	-- Transmute: Herbs to Cloth
				recipe(251305, { ["spellID"] = 251305, }),	-- Transmute: Herbs to Ore
				recipe(251808, { ["spellID"] = 251808, }),	-- Transmute: Meat to Pet
				recipe(251310, { ["spellID"] = 251310, }),	-- Transmute: Ore to Cloth
				recipe(251311, { ["spellID"] = 251311, }),	-- Transmute: Ore to Gems
				recipe(251309, { ["spellID"] = 251309, }),	-- Transmute: Ore to Herbs
			}),
		}),
	}),]]--
});