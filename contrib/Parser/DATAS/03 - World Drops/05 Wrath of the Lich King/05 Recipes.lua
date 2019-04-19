-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	{
		["groups"] = {	-- Wrath of the Lich King
			filter(200, {	-- Recipes
				un(2, i(49177)),	-- Tome of Cold Weather Flight
				n(-180, {	-- Alchemy
					un(1, i(112022)),	-- Recipe: Mighty Shadow Protection Potion
				}),
				prof(333, {	-- Enchanting
					{	-- Formula: Enchant Boots - Superior Agility
						["itemID"] = 37341,	-- Formula: Enchant Boots - Superior Agility
						["u"] = 7,	-- now learned from trainer, formula was removed from game
					},
					{	-- Formula: Enchant Bracer - Expertise
						["itemID"] = 37346,	-- Formula: Enchant Bracer - Expertise
						["u"] = 7,	-- formula was removed from game when expertise went away
					},
					{	-- Formula: Enchant Bracer - Greater Stats
						["itemID"] = 37337,	-- Formula: Enchant Bracer - Greater Stats
						["u"] = 7,	-- now learned from trainer, formula was removed from game
					},
					{	-- Formula: Enchant Chest - Greater Dodge
						["itemID"] = 37336,	-- Formula: Enchant Chest - Greater Dodge
						["u"] = 7,	-- now learned from trainer, formula was removed from game
					},
					{	-- Formula: Enchant Cloak - Haste
						["itemID"] = 37348,	-- Formula: Enchant Cloak - Haste
						["u"] = 2,	-- was replaced by Enchant Cloak - Greater Speed
					},
					{	-- Formula: Enchant Weapon - Exceptional Agility
						["itemID"] = 37343,	-- Formula: Enchant Weapon - Exceptional Agility
						["u"] = 7,	-- now learned from trainer, formula was removed from game
					},
					{	-- Formula: Enchant Weapon - Exceptional Versatility (formerly Spirit)
						["itemID"] = 37329,	-- Formula: Enchant Weapon - Exceptional Versatility
						["u"] = 7,	-- now learned from trainer, formula was removed from game
					},
				}),
				n(-185, { 	-- Inscription
					i(45912),	-- Book of Glyph Mastery
				}),
				n(-186, { 	-- Jewelcrafting
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
						["u"] = 2,
					}),
					i(41701, {	-- Design: Purified Twilight Opal
						["spellID"] = 0,	-- This is now available via 41783, need to delink the old plans from the recipe
						["u"] = 2,
					}),
					i(41778),	-- Design: Resolute Monarch Topaz
					i(41784),	-- Design: Sovereign Twilight Opal
					i(41787),	-- Design: Thundering Skyflare Diamond
				}),
				n(-350, {	-- Spell Book
					i(22153),	-- Tome of Arcane Brilliance Rank 2 -- Only drops from Elites, irrelevant information for live as its a grey item.
				}),
				n(-190, {	-- Tailoring
					i(43876),	-- A Guide to Northern Cloth Scavenging
					i(42173),	-- Pattern: Blue Lumberjack Shirt
					i(42176),	-- Pattern: Blue Workman's Shirt
					i(42175),	-- Pattern: Green Lumberjack Shirt
					i(42172),	-- Pattern: Red Lumberjack Shirt
					i(42177),	-- Pattern: Red Workman's Shirt
					i(42178),	-- Pattern: Rustic Workman's Shirt
				}),
			}),
		},
		["tierID"] = 3,
	},	
};