-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------

_.WorldDrops =
{
	tier(3, {	-- Wrath of the Lich King
		f(200, {	-- Recipes
			un(REMOVED_FROM_GAME, i(49177)),	-- Tome of Cold Weather Flight
			prof(ALCHEMY, {
				un(NEVER_IMPLEMENTED, i(112022)),	-- Recipe: Mighty Shadow Protection Potion
			}),
			prof(ENCHANTING, {
				i(37341, {	-- Formula: Enchant Boots - Superior Agility
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
				}),
				i(37346, {	-- Formula: Enchant Bracer - Expertise
					["u"] = REMOVED_FROM_GAME,	-- formula was removed from game when expertise went away
				}),
				i(37337, {	-- Formula: Enchant Bracer - Greater Stats
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
				}),
				i(37336, {	-- Formula: Enchant Chest - Greater Dodge
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
				}),
				i(37348, {	-- Formula: Enchant Cloak - Haste
					["u"] = REMOVED_FROM_GAME,	-- was replaced by Enchant Cloak - Greater Speed
				}),
				i(37343, {	-- Formula: Enchant Weapon - Exceptional Agility
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
				}),
				i(37329, {	-- Formula: Enchant Weapon - Exceptional Versatility
					["u"] = REMOVED_FROM_GAME,	-- now learned from trainer, formula was removed from game
				}),
			}),
			prof(INSCRIPTION, {
				i(45912, {	-- Book of Glyph Mastery
					["collectible"] = false,
				}),
			}),
			prof(JEWELCRAFTING, {
				i(41818, {	-- Design: Accurate Twilight Opal
					["crs"] = {
						28851,	-- Enraged Mammoth
						29402,	-- Ironwool Mammoth
						30448,	-- Plains Mammoth
						28379,	-- Shattertusk Mammoth
						30260,	-- Stoic Mammoth
					},
				}),
				i(41788),	-- Design: Beaming Earthsiege Diamond
				i(41780),	-- Design: Champion's Monarch Topaz
				i(41786),	-- Design: Destructive Skyflare Diamond
				i(41777),	-- Design: Etched Twilight Opal
				i(41789),	-- Design: Inscribed Monarch Topaz
				i(41783),	-- Design: Purified Twilight Opal
				i(41699, {	-- Design: Purified Twilight Opal
					["spellID"] = 0,	-- This is now available via 41783, need to delink the old plans from the recipe
					["u"] = REMOVED_FROM_GAME,
				}),
				i(41701, {	-- Design: Purified Twilight Opal
					["spellID"] = 0,	-- This is now available via 41783, need to delink the old plans from the recipe
					["u"] = REMOVED_FROM_GAME,
				}),
				i(41778),	-- Design: Resolute Monarch Topaz
				i(41784),	-- Design: Sovereign Twilight Opal
				i(41787),	-- Design: Thundering Skyflare Diamond
			}),
			prof(TAILORING, {
				i(43876),	-- A Guide to Northern Cloth Scavenging
				i(42173),	-- Pattern: Blue Lumberjack Shirt
				i(42176),	-- Pattern: Blue Workman's Shirt
				i(42175),	-- Pattern: Green Lumberjack Shirt
				i(42172),	-- Pattern: Red Lumberjack Shirt
				i(42177),	-- Pattern: Red Workman's Shirt
				i(42178),	-- Pattern: Rustic Workman's Shirt
			}),
		}),
	}),
};
