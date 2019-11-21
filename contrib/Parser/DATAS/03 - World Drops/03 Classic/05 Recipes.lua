-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops =
{
	tier(1, {	-- Classic
		f(200, {	-- Recipes
			n(-180, {	-- Alchemy
				i(3832),	-- Recipe: Elixir of Detect Lesser Invisibility
				i(9297),	-- Recipe: Elixir of Dream Vision
				i(3830),	-- Recipe: Elixir of Fortitude
				i(9298),	-- Recipe: Elixir of Giants
				i(3396),	-- Recipe: Elixir of Lesser Agility
				i(2553),	-- Recipe: Elixir of Minor Agility
				i(6211),	-- Recipe: Elixir of Ogre's Strength
				un(7, i(13491)),	-- Recipe: Elixir of the Mongoose [May no longer drop?]
				un(2, i(13493)),	-- Recipe: Greater Arcane Elixir
				i(9296), 	-- Recipe: Gift of Arthas
				i(13490),	-- Recipe: Greater Stoneshield Potion
				i(9295), 	-- Recipe: Invisibility Potion
				i(3395),	-- Recipe: Limited Invulnerability Potion
				i(3831),	-- Recipe: Major Troll's Blood Elixir
				i(3394),	-- Recipe: Potion of Curing
				i(13518),	-- Recipe: Potion of Petrification
				un(2, i(13492)),	-- Recipe: Purification Potion
				i(2555),	-- Recipe: Swiftness Potion
				i(13489),	-- Recipe: Transmute Earth to Life
				i(13488),	-- Recipe: Transmute Life to Earth
				i(13486),	-- Recipe: Transmute Undeath to Water
				i(13487),	-- Recipe: Transmute Water to Undeath
				i(9294),	-- Recipe: Wildvine Potion
			}),
			n(-181, { 	-- Blacksmithing
				i(7992),	-- Plans: Blue Glittering Axe
				i(3609),	-- Plans: Copper Chain Vest
				i(12698),	-- Plans: Dawnbringer Shoulders
				i(7993),	-- Plans: Dazzling Mithril Rapier
				i(2883),	-- Plans: Deadly Bronze Poniard
				i(3868),	-- Plans: Frost Tiger Blade
				i(3610),	-- Plans: Gemmed Copper Gauntlets
				i(3867),	-- Plans: Golden Iron Destroyer
				i(3875),	-- Plans: Golden Scale Boots
				i(3873),	-- Plans: Golden Scale Cuirass
				i(3872),	-- Plans: Golden Scale Leggings
				i(3871),	-- Plans: Golden Scale Shoulders
				i(3611),	-- Plans: Green Iron Boots
				i(3612),	-- Plans: Green Iron Gauntlets
				i(3870),	-- Plans: Green Iron Shoulders
				i(7990),	-- Plans: Heavy Mithril Helm
				i(7975),	-- Plans: Heavy Mithril Pants
				i(12716),	-- Plans: Helm of the Great Chief
				i(12728),	-- Plans: Invulnerable Mail
				i(5543),	-- Plans: Iridescent Hammer
				i(6045),	-- Plans: Iron Counterweight
				i(6044),	-- Plans: Iron Shield Spike
				i(3866),	-- Plans: Jade Serpentblade
				i(12717),	-- Plans: Lionheart Helm
				i(3608),	-- Plans: Mighty Iron Hammer
				i(7991),	-- Plans: Mithril Scale Shoulders
				i(7976),	-- Plans: Mithril Shield Spike
				i(7989),	-- Plans: Mithril Spurs
				i(22390),	-- Plans: Persuader
				i(3874),	-- Plans: Polished Steel Boots
				i(12685),	-- Plans: Radiant Belt
				i(12697),	-- Plans: Radiant Boots
				i(12689),	-- Plans: Radiant Breastplate
				i(12702),	-- Plans: Radiant Circlet
				i(12695),	-- Plans: Radiant Gloves
				i(12713),	-- Plans: Radiant Leggings
				i(2881),	-- Plans: Runed Copper Breastplate
				i(8028),	-- Plans: Runed Mithril Hammer
				i(22389),	-- Plans: Sageblade
				i(12261),	-- Plans: Searing Golden Blade
				i(3869),	-- Plans: Shadow Crescent Axe
				i(5578),	-- Plans: Silvered Bronze Breastplate
				i(10424),	-- Plans: Silvered Bronze Leggings
				i(2882),	-- Plans: Silvered Bronze Shoulders
				i(6046),	-- Plans: Steel Weapon Chain
				i(12703),	-- Plans: Storm Gauntlets
				i(12720),	-- Plans: Stronghold Gauntlets
				i(12682),	-- Plans: Thorium Armor
				i(12683),	-- Plans: Thorium Belt
				i(12693),	-- Plans: Thorium Boots
				i(12684),	-- Plans: Thorium Bracers
				i(12694),	-- Plans: Thorium Helm
				i(12704),	-- Plans: Thorium Leggings
				i(12692),	-- Plans: Thorium Shield Spike
				i(22388),	-- Plans: Titanic Leggings
				i(12711),	-- Plans: Whitesoul Helm
				i(8029),	-- Plans: Wicked Mithril Blade
				i(12691),	-- Plans: Wildthorn Mail
			}),
			n(-182, {	-- Enchanting
				i(11038),	-- Formula: Enchant 2H Weapon - Lesser Versatility
				i(16245, {	-- Formula: Enchant Boots - Greater Agility
					["u"] = 7,	-- now learned from trainer, formula was removed from game
				}),
				i(16215),	-- Formula: Enchant Boots - Greater Stamina
				i(11167),	-- Formula: Enchant Boots - Lesser Versatility
				i(16220),	-- Formula: Enchant Boots - Versatility
				i(11225),	-- Formula: Enchant Bracer - Greater Stamina
				i(11204),	-- Formula: Enchant Bracer - Greater Versatility
				i(6375),	-- Formula: Enchant Bracer - Lesser Versatility
				i(6347),	-- Formula: Enchant Bracer - Minor Strength
				i(6344),	-- Formula: Enchant Bracer - Minor Versatility
				i(16251),	-- Formula: Enchant Bracer - Superior Stamina
				i(16218),	-- Formula: Enchant Bracer - Superior Versatility
				i(6342),	-- Formula: Enchant Chest - Minor Mana
				i(11039),	-- Formula: Enchant Cloak - Minor Agility
				i(11226),	-- Formula: Enchant Gloves - Riding Skill
				i(11168),	-- Formula: Enchant Shield - Lesser Parry
				i(11081),	-- Formula: Enchant Shield - Lesser Protection
				i(11202),	-- Formula: Enchant Shield - Stamina
				i(11208),	-- Formula: Enchant Weapon - Demonslaying
				i(11164),	-- Formula: Enchant Weapon - Lesser Beastslayer
				i(11165),	-- Formula: Enchant Weapon - Lesser Elemental Slayer
				i(6348),	-- Formula: Enchant Weapon - Minor Beastslayer
			}),
			n(-183, {	-- Engineering
				i(16055),	-- Schematic: Arcane Bomb
				i(10601),	-- Schematic: Bright-Eye Goggles
				i(10603),	-- Schematic: Catseye Ultra Goggles
				i(10607, {	-- Schematic: Deepdive Helmet
					["u"] = 7,	-- now learned from trainer, schematic was removed from game
				}),
				i(6716),	-- Schematic: EZ-Thro Dynamite
				i(4416),	-- Schematic: Goblin Land Mine
				i(4417),	-- Schematic: Large Seaforium Charge
				i(16044),	-- Schematic: Lifelike Mechanical Toad
				i(4408),	-- Schematic: Mechanical Squirrel Box
				i(4412),	-- Schematic: Moonsight Rifle
				i(10606),	-- Schematic: Parachute Cloak
				i(4414),	-- Schematic: Portable Bronze Mortar
				i(4410),	-- Schematic: Shadow Goggles
				i(4409),	-- Schematic: Small Seaforium Charge
				i(10608),	-- Schematic: Sniper Scope
				i(10605, {	-- Schematic: Spellpower Goggles Xtreme
					["u"] = 7,	-- now learned from trainer, schematic was removed from game
				}),
				i(16043, {	-- Schematic: Thorium Rifle
					["u"] = 7,	-- now learned from trainer, schematic was removed from game
				}),
			}),
			n(-186, { 	-- Jewelcrafting
				i(20976),	-- Design: Citrine Pendant of Golden Healing
				i(21953),	-- Design: Emerald Owl
				i(21947),	-- Design: Gem Studded Band
				i(21940),	-- Design: Golden Hare
				i(20974),	-- Design: Jade Pendant of Blasting
				i(21949),	-- Design: Ruby Serpent
				i(21945),	-- Design: The Aquamarine Ward
				i(21944),	-- Design: Truesilver Boar
			}),
			n(-187, {	-- Leatherworking
				i(4301),	-- Pattern: Barbaric Belt
				i(4297),	-- Pattern: Barbaric Gloves
				i(8390),	-- Pattern: Big Voodoo Cloak
				i(8387),	-- Pattern: Big Voodoo Mask
				i(8389),	-- Pattern: Big Voodoo Pants
				i(8386),	-- Pattern: Big Voodoo Robe
				i(15737),	-- Pattern: Chimeric Boots
				i(15746),	-- Pattern: Chimeric Leggings
				i(15755),	-- Pattern: Chimeric Vest
				i(8384),	-- Pattern: Comfortable Leather Hat
				i(4296),	-- Pattern: Dark Leather Shoulders
				i(2409),	-- Pattern: Dark Leather Tunic
				i(7452),	-- Pattern: Dusky Boots
				i(7449),	-- Pattern: Dusky Leather Leggings
				i(2406),	-- Pattern: Fine Leather Boots
				i(2408),	-- Pattern: Fine Leather Gloves
				i(5972),	-- Pattern: Fine Leather Pants
				i(7450),	-- Pattern: Green Whelp Armor
				i(4299),	-- Pattern: Guardian Armor
				i(4298),	-- Pattern: Guardian Belt
				i(5974),	-- Pattern: Guardian Cloak
				i(4300),	-- Pattern: Guardian Leather Bracers
				i(7364),	-- Pattern: Heavy Earthen Gloves
				i(15743),	-- Pattern: Heavy Scorpid Belt
				i(4294),	-- Pattern: Hillman's Belt
				i(4293),	-- Pattern: Hillman's Leather Vest
				i(7363),	-- Pattern: Pilferer's Gloves
				i(7288),	-- Pattern: Rugged Leather Pants
				un(7, i(15745)),	-- Pattern: Runic Leather Belt (now taught by trainer)
				un(7, i(15731)),	-- Pattern: Runic Leather Gauntlets (now taught by trainer)
				un(7, i(15765)),	-- Pattern: Runic Leather Pants (now taught by trainer)
				i(7453),	-- Pattern: Swift Boots
				i(8385),	-- Pattern: Turtle Scale Gloves
				i(15742),	-- Pattern: Warbear Harness (BoE version)
				un(2, i(15754)),	-- Pattern: Warbear Woolies
				i(2407),	-- Pattern: White Leather Jerkin
				un(7, i(15757)),	-- Pattern: Wicked Leather Pants (now taught by trainer)
			}),
			n(-190, {	-- Tailoring
				i(7085),	-- Pattern: Azure Shoulders
				i(5775),	-- Pattern: Black Silk Pack
				i(4352),	-- Pattern: Boots of the Enchanter
				i(14510),	-- Pattern: Bottomless Bag
				i(14494),	-- Pattern: Brightcloth Pants
				i(10316),	-- Pattern: Colorful Kilt
				i(7084),	-- Pattern: Crimson Silk Shoulders
				i(7086),	-- Pattern: Earthen Silk Belt
				i(14492, {	-- Pattern: Felcloth Boots
					["u"] = 7,	-- now learned from trainer, recipe was removed from game
				}),
				i(14496, {	-- Pattern: Felcloth Hood
					["u"] = 7,	-- now learned from trainer, recipe was removed from game
				}),
				i(14506, {	-- Pattern: Felcloth Robe
					["u"] = 7,	-- now learned from trainer, recipe was removed from game
				}),
				i(14508, {	-- Pattern: Felcloth Shoulders
					["u"] = 7,	-- now learned from trainer, recipe was removed from game
				}),
				i(14474, {	-- Pattern: Frostweave Gloves
					["u"] = 7,	-- now learned from trainer, recipe was removed from game
				}),
				i(14489, {	-- Pattern: Frostweave Pants
					["u"] = 7,	-- now learned from trainer, recipe was removed from game
				}),
				i(14467),	-- Pattern: Frostweave Robe
				i(14466, {	-- Pattern: Frostweave Tunic
					["u"] = 7,	-- now learned from trainer, recipe was removed from game
				}),
				i(14511),	-- Pattern: Gloves of Spell Mastery
				i(2601),	-- Pattern: Gray Woolen Robe
				i(7090),	-- Pattern: Green Silk Armor
				i(5774),	-- Pattern: Green Silk Pack
				i(4292),	-- Pattern: Green Woolen Bag
				i(7092),	-- Pattern: Hands of Darkness
				i(4346),	-- Pattern: Heavy Woolen Cloak
				i(14499),	-- Pattern: Mooncloth Bag
				i(14509),	-- Pattern: Mooncloth Circlet
				i(14497),	-- Pattern: Mooncloth Leggings
				i(14507),	-- Pattern: Mooncloth Shoulders
				i(14501),	-- Pattern: Mooncloth Vest
				i(4348),	-- Pattern: Phoenix Gloves
				i(4349),	-- Pattern: Phoenix Pants
				i(2598),	-- Pattern: Red Linen Robe
				i(6271),	-- Pattern: Red Linen Vest
				i(10312),	-- Pattern: Red Mageweave Gloves
				i(10320),	-- Pattern: Red Mageweave Headband
				i(10302),	-- Pattern: Red Mageweave Pants
				i(10315),	-- Pattern: Red Mageweave Shoulders
				i(10300),	-- Pattern: Red Mageweave Vest
				i(4345),	-- Pattern: Red Woolen Boots
				i(4347),	-- Pattern: Reinforced Woolen Shoulders
				i(4354),	-- Pattern: Rich Purple Silk Shirt
				i(14470, {	-- Pattern: Runecloth Tunic
					["u"] = 7,	-- now learned from trainer, recipe was removed from game
				}),
				i(4351),	-- Pattern: Shadow Hood
				i(4353),	-- Pattern: Spider Belt
				i(4350),	-- Pattern: Spider Silk Slippers
				i(4356),	-- Pattern: Star Belt
				i(6390),	-- Pattern: Stylish Blue Shirt
				i(6391),	-- Pattern: Stylish Green Shirt
				i(7091),	-- Pattern: Truefaith Gloves
				i(10301),	-- Pattern: White Bandit Mask
			}),
		}),
	}),
};