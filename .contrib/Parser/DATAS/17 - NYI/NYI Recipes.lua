---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(PROFESSIONS, {
		n(CLASSES, {
			cl(MAGE, {
				tier(WOTLK_TIER, 0.3, {
					i(44600, {	-- Tome of Polymorph: Serpent (Never made it out of beta)
						["f"] = RECIPES,
					}),
				}),
				tier(WOTLK_TIER, 3.5, {
					i(44811, {	-- Tome of Polymorph: Turkey
						["f"] = RECIPES,
					}),
				}),
			}),
			cl(HUNTER, {
				tier(LEGION_TIER, 2.0, {
					i(147770),	-- Tome of the PTR Beast
				}),
			}),
			cl(SHAMAN, {
				tier(LEGION_TIER, 0.3, {
					i(136971),	-- Tome of Hex: Snake
				}),
			}),
		}),
		prof(ALCHEMY, {
			i(2556),	-- Recipe: Elixir of Tongues
			i(5641),	-- Recipe: Cowardly Flight Potion
			i(34481),	-- Recipe: Mad Alchemist's Potion (Recipe was added to trainers instead of a usable item)
			i(13500),	-- Recipe: Greater Holy Protection Potion
			i(71955),	-- Recipe: Transmute Deepholm Iolite
			i(71956),	-- Recipe: Transmute Elven Peridot
			i(71957),	-- Recipe: Transmute Lightstone
			i(71958),	-- Recipe: Transmute Lava Coral
			i(71959),	-- Recipe: Transmute Shadow Spinel
			i(71960),	-- Recipe: Transmute Queen's Garnet
			i(112025),	-- Recipe: UNUSED
			i(112032),	-- Recipe: UNUSED
			i(113625),	-- Recipe: UNUSED
			i(113626),	-- Recipe: UNUSED
			i(112049),	-- Recipe: Alchemical Catalyst - Fireweed
			i(112050),	-- Recipe: Alchemical Catalyst - Flytrap
			i(112051),	-- Recipe: Alchemical Catalyst - Starflower
			i(112052),	-- Recipe: Alchemical Catalyst - Arrowbloom
			i(112053),	-- Recipe: Alchemical Catalyst - Orchid
			i(112054),	-- Recipe: Alchemical Catalyst - Lotus
			i(152620),	-- Recipe: Astral Mana Potion (Rank 1)
			i(152621),	-- Recipe: Astral Mana Potion (Rank 2)
			i(152622),	-- Recipe: Astral Mana Potion (Rank 3)
		}),
		prof(BLACKSMITHING, {
			-- Classic
			{	-- Plans: Bleakwood Hew
				["itemID"] = 12817,	-- Plans: Bleakwood Hew
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Blood Talon
				["itemID"] = 12831,	-- Plans: Blood Talon
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Blood Talon
				["itemID"] = 12795,	-- Blood Talon
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Darkspear
				["itemID"] = 12832,	-- Plans: Darkspear
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Inlaid Thorium Hammer
				["itemID"] = 12818,	-- Plans: Inlaid Thorium Hammer
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Inlaid Thorium Hammer
				["itemID"] = 12772,	-- Inlaid Thorium Hammer
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Ironforge Chain
				["itemID"] = 6734,	-- Plans: Ironforge Chain
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Ironforge Chain
				["itemID"] = 6730,	-- Ironforge Chain
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Ironforge Gauntlets -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 6736,	-- Plans: Ironforge Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Ironforge Gauntlets	-- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 6733,	-- Ironforge Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Mithril Scale Gloves
				["itemID"] = 7977,	-- Plans: Mithril Scale Gloves
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Mithril Scale Gloves
				["itemID"] = 7925,	-- Mithril Scale Gloves
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Rough Bronze Bracers -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 5577,	-- Plans: Rough Bronze Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Rough Bronze Bracers -- Do Not Remove until somebody provides proof as obtained. Guild Tab shows somebody might be able to craft it, but its a visual bug. 27th Oct 2020 -- Gold
				["itemID"] = 54769,	-- Rough Bronze Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Rune Edge
				["itemID"] = 12826,	-- Plans: Rune Edge
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Rune Edge
				["itemID"] = 12779,	-- Rune Edge
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Thorium Greatsword
				["itemID"] = 12816,	-- Plans: Thorium Greatsword
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Thorium Greatsword
				["itemID"] = 12764,	-- Thorium Greatsword
				["u"] = NEVER_IMPLEMENTED,
			},

			-- Burning Crusade
			{	-- Plans: Elementium Shield Spike
				["itemID"] = 66102,	-- Plans: Elementium Shield Spike
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(35530, {	-- Plans: Dawnsteel Shoulders
				["spellID"] = 0,
			}),
			i(35532, {	-- Plans: Swiftsteel Shoulders
				["spellID"] = 0,
			}),
			i(35555, {	-- Plans: Sunblessed Breastplate
				["spellID"] = 0,
			}),

			-- Cataclysm
			{	-- Plans: Cold-Forged Shank
				["itemID"] = 66095,	-- Plans: Cold-Forged Shank
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Decapitator's Razor
				["itemID"] = 66094,	-- Plans: Decapitator's Razor
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Elementium Rod
				["itemID"] = 66134,	-- Plans: Elementium Rod
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Fire-Etched Dagger
				["itemID"] = 66096,	-- Plans: Fire-Etched Dagger
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Belt
				["itemID"] = 66064,	-- Plans: Hardened Obsidium Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Boots
				["itemID"] = 66065,	-- Plans: Hardened Obsidium Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Bracers
				["itemID"] = 66062,	-- Plans: Hardened Obsidium Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Breastplate
				["itemID"] = 66071,	-- Plans: Hardened Obsidium Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Gauntlets
				["itemID"] = 66063,	-- Plans: Hardened Obsidium Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Helm
				["itemID"] = 66069,	-- Plans: Hardened Obsidium Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Legguards
				["itemID"] = 66068,	-- Plans: Hardened Obsidium Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Shield
				["itemID"] = 66092,	-- Plans: Hardened Obsidium Shield
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Hardened Obsidium Shoulders
				["itemID"] = 66066,	-- Plans: Hardened Obsidium Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Lifeforce Hammer
				["itemID"] = 66097,	-- Plans: Lifeforce Hammer
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Executioner
				["itemID"] = 66098,	-- Plans: Obsidium Executioner
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Bladespear
				["itemID"] = 66133,	-- Plans: Obsidium Bladespear
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Obsidium Skeleton Key
				["itemID"] = 66099,	-- Plans: Obsidium Skeleton Key
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Belt
				["itemID"] = 66077,	-- Plans: Redsteel Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Boots
				["itemID"] = 66078,	-- Plans: Redsteel Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Bracers
				["itemID"] = 66072,	-- Plans: Redsteel Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Breastplate
				["itemID"] = 66083,	-- Plans: Redsteel Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Gauntlets
				["itemID"] = 66074,	-- Plans: Redsteel Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Helm
				["itemID"] = 66082,	-- Plans: Redsteel Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Legguards
				["itemID"] = 66081,	-- Plans: Redsteel Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Redsteel Shoulders
				["itemID"] = 66079,	-- Plans: Redsteel Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Belt
				["itemID"] = 66086,	-- Plans: Stormforged Belt
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Boots
				["itemID"] = 66087,	-- Plans: Stormforged Boots
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Bracers
				["itemID"] = 66084,	-- Plans: Stormforged Bracers
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Breastplate
				["itemID"] = 66091,	-- Plans: Stormforged Breastplate
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Gauntlets
				["itemID"] = 66085,	-- Plans: Stormforged Gauntlets
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Helm
				["itemID"] = 66090,	-- Plans: Stormforged Helm
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Legguards
				["itemID"] = 66089,	-- Plans: Stormforged Legguards
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Shield
				["itemID"] = 66093,	-- Plans: Stormforged Shield
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Plans: Stormforged Shoulders
				["itemID"] = 66088,	-- Plans: Stormforged Shoulders
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},

			-- Mists of Pandaria
			{	-- Lightsteel Helm
				["itemID"] = 82911,	-- Lightsteel Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Shoulders
				["itemID"] = 82912,	-- Lightsteel Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Breastplate
				["itemID"] = 82913,	-- Lightsteel Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Gauntlets
				["itemID"] = 82914,	-- Lightsteel Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Belt
				["itemID"] = 82918,	-- Lightsteel Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Legplates
				["itemID"] = 82915,	-- Lightsteel Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Lightsteel Boots
				["itemID"] = 82917,	-- Lightsteel Boots
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Helm
				["itemID"] = 82935,	-- Masterwork Lightsteel Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Shoulders
				["itemID"] = 82936,	-- Masterwork Lightsteel Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Breastplate
				["itemID"] = 82937,	-- Masterwork Lightsteel Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Bracers
				["itemID"] = 82940,	-- Masterwork Lightsteel Bracers
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Gauntlets
				["itemID"] = 82938,	-- Masterwork Lightsteel Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Belt
				["itemID"] = 82942,	-- Masterwork Lightsteel Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Legplates
				["itemID"] = 82939,	-- Masterwork Lightsteel Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Masterwork Lightsteel Boots
				["itemID"] = 82941,	-- Masterwork Lightsteel Boots
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Helm
				["itemID"] = 80811,	-- Spiritguard Helm
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Shoulders
				["itemID"] = 82896,	-- Spiritguard Shoulders
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Breastplate
				["itemID"] = 82897,	-- Spiritguard Breastplate
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Gauntlets
				["itemID"] = 82898,	-- Spiritguard Gauntlets
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Belt
				["itemID"] = 82902,	-- Spiritguard Belt
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Legplates
				["itemID"] = 82899,	-- Spiritguard Legplates
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Spiritguard Boots
				["itemID"] = 82901,	-- Spiritguard Boots
				["u"] = NEVER_IMPLEMENTED,
			},


			-- Warlords of Draenor
			i(116746),	-- Recipe: Greater Steelforged Essence
			{	-- Draenic Steel Dagger
				["itemID"] = 108054,	-- Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Dagger
				["itemID"] = 108150,	-- Hardened Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108234,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108235,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108236,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Dagger
				["itemID"] = 108237,	-- Peerless Draenic Steel Dagger
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel War Axe
				["itemID"] = 108046,	-- Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel War Axe
				["itemID"] = 108142,	-- Hardened Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108226,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108227,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108228,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel War Axe
				["itemID"] = 108229,	-- Peerless Draenic Steel War Axe
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Mace
				["itemID"] = 108058,	-- Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Mace
				["itemID"] = 108154,	-- Hardened Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108238,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108239,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108240,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Mace
				["itemID"] = 108241,	-- Peerless Draenic Steel Mace
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Bulwark
				["itemID"] = 108062,	-- Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Bulwark
				["itemID"] = 108158,	-- Hardened Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108242,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108243,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108244,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Bulwark
				["itemID"] = 108245,	-- Peerless Draenic Steel Bulwark
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Helm
				["itemID"] = 107971,	-- Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Helm
				["itemID"] = 107979,	-- Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Helm
				["itemID"] = 108081,	-- Hardened Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108165,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108181,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108189,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108197,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108205,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108213,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Helm
				["itemID"] = 108221,	-- Peerless Draenic Steel Helm
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Shoulders
				["itemID"] = 107973,	-- Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Shoulders
				["itemID"] = 107981,	-- Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Shoulders
				["itemID"] = 108083,	-- Hardened Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108167,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108183,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108191,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108199,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108207,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108215,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Shoulders
				["itemID"] = 108223,	-- Peerless Draenic Steel Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Chestplate
				["itemID"] = 107968,	-- Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Chestplate
				["itemID"] = 107976,	-- Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Chestplate
				["itemID"] = 108078,	-- Hardened Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108162,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108178,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108186,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108194,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108202,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108210,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Chestplate
				["itemID"] = 108218,	-- Peerless Draenic Steel Chestplate
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Guantlets
				["itemID"] = 107970,	-- Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Guantlets
				["itemID"] = 107978,	-- Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Guantlets
				["itemID"] = 108080,	-- Hardened Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108164,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108180,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108188,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108196,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108204,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108212,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Guantlets
				["itemID"] = 108220,	-- Peerless Draenic Steel Guantlets
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Wristwraps
				["itemID"] = 107975,	-- Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Wristwraps
				["itemID"] = 107983,	-- Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Wristwraps
				["itemID"] = 108085,	-- Hardened Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108169,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108185,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108193,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108201,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108209,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108217,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Wristwraps
				["itemID"] = 108225,	-- Peerless Draenic Steel Wristwraps
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Girdle
				["itemID"] = 107974,	-- Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Girdle
				["itemID"] = 107982,	-- Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Girdle
				["itemID"] = 108084,	-- Hardened Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108168,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108184,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108192,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108200,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108208,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108216,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Girdle
				["itemID"] = 108224,	-- Peerless Draenic Steel Girdle
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Legguards
				["itemID"] = 107972,	-- Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Legguards
				["itemID"] = 107980,	-- Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Legguards
				["itemID"] = 108082,	-- Hardened Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108166,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108182,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108190,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108198,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108206,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108214,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Legguards
				["itemID"] = 108222,	-- Peerless Draenic Steel Legguards
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Warboots
				["itemID"] = 107969,	-- Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Draenic Steel Warboots
				["itemID"] = 107977,	-- Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Hardened Draenic Steel Warboots
				["itemID"] = 108079,	-- Hardened Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108163,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108179,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108187,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108195,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108203,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108211,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
			{	-- Peerless Draenic Steel Warboots
				["itemID"] = 108219,	-- Peerless Draenic Steel Warboots
				["u"] = NEVER_IMPLEMENTED,	-- Never made it out of Beta
			},
		}),
		prof(COOKING, {
			i(86512),	-- Journeyman Cookbook
			i(86550),	-- Apprentice Cookbook
			i(86551),	-- Expert Cookbook
			i(86552),	-- Artisan Cookbook
			i(86553),	-- Master Cookbook
			i(86554),	-- Grand Master Cookbook
			i(169457),	-- Recipe: Mecha-Bytes
			i(7678),	-- Recipe: Thistle Tea
		}),
		prof(ENGINEERING, {
			{	-- Blingtron's Circuit Design Tutorial
				["itemID"] = 137692,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Advanced Refrigeration Unit
				["itemID"] = 94894,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Blink-Trigger Headgun (Rank 2)
				["itemID"] = 137697,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Bolt-Action Headgun (Rank 2)
				["itemID"] = 137699,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			i(162333),	-- Schematic: Catchroot Seed Spreader
			i(162737),	-- Schematic: Catchroot Seed Spreader
			i(162334),	-- Schematic: Charged Refrigeration Projectile
			i(162738),	-- Schematic: Charged Refrigeration Projectile
			i(23882),	-- Schematic: Critter Enlarger [removed in TBC beta]
			i(162338),	-- Schematic: Electro-Induced Slumber Bomb
			i(162335),	-- Schematic: Fro-Grow Grenade
			i(162739),	-- Schematic: Fro-Grow Grenade
			{	-- Schematic: Gravitational Reduction Slippers
				["itemID"] = 151714,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Jard's Peculiar Energy Source
				["itemID"] = 97230,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			i(162336),	-- Schematic: Neurological Immobilization Bomb
			i(162740),	-- Schematic: Neurological Immobilization Bomb
			i(23813),	-- Schematic: Blue Smoke Flare [Removed TBC Beta]
			i(23812),	-- Schematic: Red Smoke Flare [Removed TBC Beta]
			i(165843),	-- Schematic: Mechantula (165844 was the added version)
			{	-- Schematic: Pierre
				["itemID"] = 94893,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Rascal-Bot
				["itemID"] = 100907,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Reaves Module: Failure Detection Mode
				["itemID"] = 137693,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Rechargeable Reaves Battery
				["itemID"] = 144343,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Reinforced Headgun (Rank 2)
				["itemID"] = 137700,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Sky Golem
				["itemID"] = 94880,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a MoP world drop
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Sonic Environment Enhancer
				["itemID"] = 137725,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Tactical Headgun (Rank 2)
				["itemID"] = 137698,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Schematic: Wormhole Generator: Argus
				["itemID"] = 151717,
				["spellID"] = 0,	-- Schematic wasn't implemented, spell is a reward from a quest now
				["u"] = NEVER_IMPLEMENTED,
			},
			i(37589),	-- Hyper-Powered Mote Extractor (Retrieving)
		}),
		prof(ENCHANTING, {
			tier(CLASSIC_TIER, {
				-- 0.5.3.3368
				r(7865),	-- CLASSIC: Imbue Cloak - Lesser Protection / WRATH: Fate Rune of Nigh Invincibility (Reused recipeID)
				i(7864),	-- Formula: Enchant Boots - Minor Stamina (RECIPE!)
				r(7855),	-- CLASSIC: Imbue Chest - Absorb / WRATH: Summon Water Terror (Reused recipeID)
				r(7853),	-- CLASSIC: Imbue Chest - Lesser Spirit / WRATH: The Art of Being a Water Terror: Force Cast on Player (Reused recipeID)
				r(7769),	-- CLASSIC: Imbue Bracers - Minor Wisdom OLD / WRATH: Strafe Jotunheim Building (Reused recipeID)
				r(7434),	-- CLASSIC: Imbue Weapon - Beastslayer / WRATH: Fate Rune of Unsurpassed Vigor (Reused recipeID)
				r(7439),	-- CLASSIC: Imbue Cloak - Minor Resistance / WRATH: The Art of Being a Water Terror: Water Terror Aura (Reused recipeID)
				r(7448),	-- CLASSIC: Imbue Chest - Lesser Absorb / ???: Vile Like Fire!: Fire (Reused recipeID)
				r(7451),	-- CLASSIC: Imbue Chest - Minor Spirit / ???: Zone Player Total - Horde (Reused recipeID)
			}),
		}),
		prof(ENCHANTING, {
			i(22564),	-- Formula: Arcane Dust
			i(84582),	-- Formula: Enchant Weapon - Windsong (never added version)
			i(168450),	-- Formula: Enchant Ring - Accord of Critical Strike (not used, vendors sell 169530 and 169604)
			i(168451),	-- Formula: Enchant Ring - Accord of Haste (not used, vendors sell 169531 and 169605)
			i(168452),	-- Formula: Enchant Ring - Accord of Mastery (not used, vendors sell 169532 and 169606)
			i(168453),	-- Formula: Enchant Ring - Accord of Versatility (not used, vendors sell 169533 and 169607)
			i(168584),	-- "REUSE ME [MTMM]"
			i(168585),	-- "REUSE ME [MTMM]"
			i(169537),	-- "REUSE ME [MTMM] (DNT)" (naga hide rank 3 recipe in game is 170213)
			i(168587),	-- "REUSE ME [MTMM]"
			i(168588),	-- "REUSE ME [MTMM]"
			i(168590),	-- "REUSE ME [MTMM]"
		}),
		prof(INSCRIPTION, {
			i(87830),	-- Recipe: Tigersblood Tincture
			i(87829),	-- Recipe: Incarnadine Ink
			i(129139),	-- Tome of Rapid Pathfinding (WoD PTR only, why Blizz why?)
			i(146335),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146355),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146375),	-- Vantus Rune Technique: Black Rook Hold (likely PTR version)
			i(146344),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146364),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146384),	-- Vantus Rune Technique: Cathedral of Eternal Night (likely PTR version)
			i(146395),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146397),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146399),	-- Vantus Rune Technique: Court of Stars (likely PTR version)
			i(146336),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146356),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146376),	-- Vantus Rune Technique: Darkheart Thicket (likely PTR version)
			i(146396),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146398),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146400),	-- Vantus Rune Technique: Eye of Azshara (likely PTR version)
			i(146337),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146357),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146377),	-- Vantus Rune Technique: Halls of Valor (likely PTR version)
			i(146338),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146358),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146378),	-- Vantus Rune Technique: Maw of Souls (likely PTR version)
			i(146339),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146359),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146379),	-- Vantus Rune Technique: Neltharion's Lair (likely PTR version)
			i(146340),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146360),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146380),	-- Vantus Rune Technique: Return to Karazhan (Lower) (likely PTR version)
			i(146345),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146365),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146385),	-- Vantus Rune Technique: Return to Karazhan (Upper) (likely PTR version)
			i(146341),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146361),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146381),	-- Vantus Rune Technique: The Arcway (likely PTR version)
			i(146342),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146362),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146382),	-- Vantus Rune Technique: Vault of the Wardens (likely PTR version)
			i(146343),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(146363),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(146383),	-- Vantus Rune Technique: Violet Hold (likely PTR version)
			i(141061),	-- Technique: Glyph of the Abyssal (Item never made it into the game)
			i(141065),	-- Technique: Glyph of the Terrorguard (Item never made it into the game)
			i(169550),	-- "REUSE ME [MTMM]"
		}),
		prof(JEWELCRAFTING, {
			i(21958),	-- Design: Arcanite Sword Pendant
			i(24195),	-- Design: Brilliant Living Ruby
			i(116080),	-- Recipe: Greater Taladite Amplifier
		}),
		prof(LEATHERWORKING, {
			{	-- Pattern: Cloak of Beasts
				["itemID"] = 67039,	-- Pattern: Cloak of Beasts
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Cloak of War
				["itemID"] = 67041,	-- Pattern: Cloak of War
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Dark Arctic Chestpiece
				["itemID"] = 38599,	-- Pattern: Dark Arctic Chestpiece
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Belt
				["itemID"] = 67015,	-- Pattern: Darkbrand Belt
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Boots
				["itemID"] = 67007,	-- Pattern: Darkbrand Boots
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Bracers
				["itemID"] = 66999,	-- Pattern: Darkbrand Bracers
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Chestguard
				["itemID"] = 67026,	-- Pattern: Darkbrand Chestguard
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Gloves
				["itemID"] = 67000,	-- Pattern: Darkbrand Gloves
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Helm
				["itemID"] = 67021,	-- Pattern: Darkbrand Helm
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Leggings
				["itemID"] = 67033,	-- Pattern: Darkbrand Leggings
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Darkbrand Shoulders
				["itemID"] = 67011,	-- Pattern: Darkbrand Shoulders
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Heavy Savage Armor Kit
				["itemID"] = 67038,	-- Pattern: Heavy Savage Armor Kit
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Heavy Savage Leather
				["itemID"] = 67036,	-- Pattern: Heavy Savage Leather
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Nightscape Cloak
				["itemID"] = 8388,	-- Pattern: Nightscape Cloak
				["spellID"] = 10550,	-- Nightscape Cloak
				["u"] = NEVER_IMPLEMENTED,
			},
			i(15780),	-- Pattern: Onyxia Scale Breastplate [never made it out of Beta]
			i(67017),	-- Pattern: Razorshell Belt (never made it into game)
			i(67009),	-- Pattern: Razorshell Boots (never made it into game)
			i(67003),	-- Pattern: Razorshell Bracers (never made it into game)
			i(67035),	-- Pattern: Razorshell Chest (never made it into game)
			i(67013),	-- Pattern: Razorshell Gloves (never made it into game)
			i(67023),	-- Pattern: Razorshell Helm (never made it into game)
			i(67030),	-- Pattern: Razorshell Leggings (never made it into game)
			i(67004),	-- Pattern: Razorshell Shoulders (never made it into game)
			{	-- Pattern: Savage Cloak
				["itemID"] = 66995,	-- Pattern: Savage Cloak
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Scorched Leg Armor
				["itemID"] = 67018,	-- Pattern: Scorched Leg Armor
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Shellscale Cloak
				["itemID"] = 67005,	-- Pattern: Shellscale Cloak (was changed to Hardened Scale Cloak and added to trainers)
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Swiftstrike Shoulders
				["itemID"] = 35528,	-- Pattern: Swiftstrike Shoulders
				["u"] = NEVER_IMPLEMENTED,	-- There are two identical patterns.  32747 is the one that actually drops, 35528 does not.
			},
			{	-- Pattern: Tsunami Belt
				["itemID"] = 66997,	-- Pattern: Tsunami Belt
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Boots
				["itemID"] = 67010,	-- Pattern: Tsunami Boots
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Bracers
				["itemID"] = 66996,	-- Pattern: Tsunami Bracers
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Chestguard
				["itemID"] = 67020,	-- Pattern: Tsunami Chestguard
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Gloves
				["itemID"] = 67006,	-- Pattern: Tsunami Gloves
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Helm
				["itemID"] = 67031,	-- Pattern: Tsunami Helm
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Leggings
				["itemID"] = 67025,	-- Pattern: Tsunami Leggings
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Tsunami Shoulders
				["itemID"] = 67014,	-- Pattern: Tsunami Shoulders
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Pattern: Twilight Leg Armor
				["itemID"] = 67019,	-- Pattern: Twilight Leg Armor
				["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(67012),	-- Pattern: Windbound Belt (never made it into game)
			i(67008),	-- Pattern: Windbound Boots (never made it into game)
			i(67001),	-- Pattern: Windbound Bracers (never made it into game)
			i(67028),	-- Pattern: Windbound Chest (never made it into game)
			i(67002),	-- Pattern: Windbound Gloves (never made it into game)
			i(67034),	-- Pattern: Windbound Helm (never made it into game)
			i(67022),	-- Pattern: Windbound Leggings (never made it into game)
			i(67016),	-- Pattern: Windbound Shoulders (never made it into game)
			i(38598),	-- Pattern: Dark Arctic Leggings
			{	-- Recipe: Coarse Leather Barding [Rank 2]
				["itemID"] = 166312,	-- Recipe: Coarse Leather Barding [Rank 2]
				["spellID"] = 0,	-- This is available via the trainer, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Hardened Tempest Boots [Rank 3]
				["itemID"] = 162388,	-- Recipe: Hardened Tempest Boots [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Hardened Tempest Leggings [Rank 3]
				["itemID"] = 162389,	-- Recipe: Hardened Tempest Leggings [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Mistscale Boots [Rank 3]
				["itemID"] = 162400,	-- Recipe: Mistscale Boots [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			{	-- Recipe: Mistscale Greaves [Rank 3]
				["itemID"] = 162401,	-- Recipe: Mistscale Greaves [Rank 3]
				["spellID"] = 0,	-- This is a single rank recipe on live, need to delink the unused plans from the recipe
				["u"] = NEVER_IMPLEMENTED,
			},
			i(118097),	-- Recipe: Small Football
		}),
		prof(MINING, {
			i(124463),	-- Mining Technique: Leystone Deposit
			i(124464),	-- Mining Technique: Leystone Deposit
			i(124465),	-- Mining Technique: Leystone Deposit
			i(124467),	-- Mining Technique: Leystone Seam
			i(124468),	-- Mining Technique: Leystone Seam
			i(124469),	-- Mining Technique: Leystone Seam
			i(124471),	-- Mining Technique: Living Leystone
			i(124472),	-- Mining Technique: Living Leystone
			i(124473),	-- Mining Technique: Living Leystone
			i(124475),	-- Mining Technique: Felslate Deposit
			i(124476),	-- Mining Technique: Felslate Deposit
			i(124477),	-- Mining Technique: Felslate Deposit
			i(124479),	-- Mining Technique: Felslate Seam
			i(124480),	-- Mining Technique: Felslate Seam
			i(124481),	-- Mining Technique: Felslate Seam
			i(124483),	-- Mining Technique: Living Seam
			i(124484),	-- Mining Technique: Living Seam
			i(124485),	-- Mining Technique: Living Seam
			i(124487),	-- Mining Technique: Infernal Brimstone
			i(124488),	-- Mining Technique: Infernal Brimstone
		}),
		prof(TAILORING, {
			{	-- Pattern: Heavy Netherweave Net
				["itemID"] = 24315,	-- Pattern: Heavy Netherweave Net
				["spellID"] = 31461,	-- Heavy Netherweave Net
				["u"] = NEVER_IMPLEMENTED,
			},
			i(114867),	-- Miniature Flying Carpet - NYI
			i(114872),	-- Greater Hexweave Essence
			i(118098),	-- Pettern: Murloc Chew Toy
		}),
		i(5657),	-- Recipe: Instant Toxin
	}),

}));