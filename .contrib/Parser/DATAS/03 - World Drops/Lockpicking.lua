-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldDrops, {
	header(HEADERS.Spell, 1810, {	-- Lockpicking
		["description"] = "These containers can be opened by a Rogue with Pick Lock or by using a key of the appropriate level. Items exclusive to the boxes will be listed below.",
		["groups"] = {
			i(169475, {	-- Barnacled Lockbox
				["timeline"] = { "added 8.2.0.30918" },
				["sym"] = { {
					"select", "itemID",
					-- Last Updated: 2022-05-02, Crieve. 45 items total, no exclusives.
					-- Weapons
					170118,	-- Centurion's Shortsword
					170116,	-- Darkened Slicer
					170201,	-- Deeptide Scroll
					170114,	-- Flanged Mace
					170120,	-- Handmaiden's Longstaff
					170115,	-- Massive Viridian Claw
					170119,	-- Slithershell Warglaive
					170117,	-- Wavebinder's Rod
					170112,	-- Wavecrash Polearm

					-- Armor
					169400,	-- Deeptide Cover
					169435,	-- Deeptide Drape
					169402,	-- Deeptide Amice
					169425,	-- Deeptide Robe
					169404,	-- Deeptide Cuffs
					169399,	-- Deeptide Gloves
					169403,	-- Deeptide Cinch
					169401,	-- Deeptide Legwraps
					169398,	-- Deeptide Slippers

					169416,	-- Reefwalker Coif
					169431,	-- Reefwalker Cape
					169418,	-- Reefwalker Monnion
					169413,	-- Reefwalker Hauberk
					169420,	-- Reefwalker Coils
					169415,	-- Reefwalker Handlers
					169419,	-- Reefwalker Chain
					169417,	-- Reefwalker Trousers
					169414,	-- Reefwalker Striders

					169408,	-- Slithershell Tricorne
					169434,	-- Slithershell Cloak
					169410,	-- Slithershell Mantle
					169405,	-- Slithershell Vest
					169412,	-- Slithershell Armwraps
					169407,	-- Slithershell Mitts
					169411,	-- Slithershell Belt
					169409,	-- Slithershell Leggings
					169406,	-- Slithershell Boots

					169424,	-- Wavecrash Headguard
					169433,	-- Wavecrash Greatcloak
					169427,	-- Wavecrash Shoulderplates
					169421,	-- Wavecrash Chestplate
					169429,	-- Wavecrash Wristguards
					169423,	-- Wavecrash Crushers
					169428,	-- Wavecrash Buckle
					169426,	-- Wavecrash Greaves
					169422,	-- Wavecrash Smashers
				}},
			}),
			i(16882, {	-- Battered Junkbox
				i(11968),	-- Amber Hoop
				i(4999),	-- Azora's Will
				i(4446),	-- Blackvenom Blade
				i(11984),	-- Cobalt Ring
				i(11994),	-- Coral Band
				i(12054),	-- Demon Band
				i(2567),	-- Evocator's Blade
				i(6375),	-- Formula: Enchant Bracer - Lesser Versatility / CLASSIC: Formula: Enchant Bracer - Lesser Spirit (RECIPE!)
				i(5002),	-- Glowing Green Talisman
				i(11969),	-- Jacinth Circle
				i(6454),	-- Manual: Strong Anti-Venom
				i(12006),	-- Meadow Ring
				i(7360),	-- Pattern: Dark Leather Gloves
				i(5972),	-- Pattern: Fine Leatheere Pants
				i(2601),	-- Pattern: Gray Woolen Robe
				i(7092),	-- Pattern: Hands of Darkness
				i(7364),	-- Pattern: Heavy Earthen Gloves
				i(7363),	-- Pattern: Pilferer's Gloves
				i(4350),	-- Pattern: Spider Silk Slippers
				i(6390),	-- Pattern: Stylish Blue Shirt
				i(3611),	-- Plans: Green Iron Boots (RECIPE!)
				i(6044),	-- Plans: Iron Shield Spike (RECIPE!)
				i(3608),	-- Plans: Mighty Iron Hammer (RECIPE!)
				i(5578),	-- Plans: Silvered Bronze Breastplate (RECIPE!)
				i(10424),	-- Plans: Silvered Bronze Leggings (RECIPE!)
				i(2882),	-- Plans: Silvered Bronze Shoulders (RECIPE!)
				i(12007),	-- Prairie Ring
				i(3396),	-- Recipe: Elixir of Lesser Agility
				i(12008),	-- Savannah Ring
				i(5756),	-- Sliverblade
				i(4454, {	-- Talon of Vultros
					["timeline"] = { "added 7.2.5.18522" }, -- Unclear when exactly. Going with the big return of items in 7.2.5
				}),
				i(11967),	-- Zircon Band
			}),
			i(5760, {	-- Eternium Lockbox
				i(12058),	-- Demonic Bone Ring
			}),
			i(63349, {	-- Flame-Scarred Junkbox
				["timeline"] = { "added 4.0.1.12941" },
				["groups"] = {
					i(68163),	-- The Twilight Blade
					i(68161),	-- Krol Decapitator
				},
			}),
			i(43622, {	-- Froststeel Lockbox
				["timeline"] = { "added 3.0.2.8926" },
			}),
			i(88567, {	-- Ghost Iron Lockbox
				["timeline"] = { "added 5.0.1.15752" },
			}),
			i(16885, {	-- Heavy Junkbox
				i(1728),	-- Teebu's Blazing Longsword [Discord Confirmation - Luce]
				i(16215),	-- Formula: Enchant Boots Greater Stamina (RECIPE!)
				i(16218),	-- Formula: Enchant Bracer Superior Versatility / CLASSIC: Formula: Enchant Bracer - Superior Spirit (RECIPE!)
				i(14494),	-- Pattern: Brightcloth Pants
				i(15746),	-- Pattern: Chimeric Leggings
				i(15755),	-- Pattern: Chimeric Vest
				i(15743),	-- Pattern: Heavy Scorpid Belt
				i(14499),	-- Pattern: Mooncloth Bag
				i(12689),	-- Plans: Radiant Breastplate (RECIPE!)
				i(12695),	-- Plans: Radiant Gloves (RECIPE!)
				i(12683),	-- Plans: Thorium Belt (RECIPE!)
				i(12693),	-- Plans: Thorium Boots (RECIPE!)
				i(12684),	-- Plans: Thorium Bracers (RECIPE!)
				i(12694),	-- Plans: Thorium Helm (RECIPE!)
				i(12704),	-- Plans: Thorium Leggings (RECIPE!)
				i(12691),	-- Plans: Wildthorn Mail (RECIPE!)
				i(2163),	-- Shadowblade
				i(12044),	-- Arctic Pendant
				i(12014),	-- Arctic Ring
				i(21953),	-- Design Emerald Owl
				i(21949),	-- Design Ruby Serpent
				i(12057),	-- Dragonscale Band
				i(12046),	-- Jungle Necklace
				i(12002),	-- Marble Circle
				i(12034),	-- Marble Necklace
				i(12004),	-- Obsidian Band
				i(12035),	-- Obsidian Pendant
				i(12026),	-- Quicksilver Pendant
				i(11991),	-- Quicksilver Ring
				i(12056),	-- Ring Of The Heavens
				i(11976),	-- Sardonyx Knuckle
				i(12025),	-- Selenium Chain
				i(11990),	-- Selenium Loop
				i(11977),	-- Serpentine Loop
				i(7910),	-- Star Ruby
				i(12055),	-- Stardust Band
				i(12015),	-- Swamp Ring
				i(11989),	-- Vanadium Loop
			}),
			i(4634,	 {	-- Iron Lockbox
				i(13063),	-- Starfaller
				i(11164),	-- Formula: Enchant Weapon - Lesser Beastslayer (RECIPE!)
				i(7449),	-- Pattern: Dusky Leather Leggings
				i(5774),	-- Pattern: Green Silk Pack
				i(7450),	-- Pattern: Green Whelp Armor
				i(4299),	-- Pattern: Guardian Armor
				i(3867),	-- Plans: Golden Iron Destroyer (RECIPE!)
				i(3872),	-- Plans: Golden Scale Leggings (RECIPE!)
				i(3611),	-- Plans: Green Iron Boots (RECIPE!)
				i(3870),	-- Plans: Green Iron Shoulders (RECIPE!)
				i(6045),	-- Plans: Iron Counterweight (RECIPE!)
				i(3830),	-- Recipe: Elixir of Fortitude
				i(10601),	-- Schematic: Bright-Eye Goggles
				i(4416),	-- Schematic: Goblin Land Mine
				i(4414),	-- Schematic: Portable Bronze Mortar
			}),
			i(31952, {	-- Khorium Lockbox
				["timeline"] = { "added 2.1.0.6678" },
			}),
			i(188787, {	-- Locked Broker Luggage
				["timeline"] = { "added 9.2.0.42423" },
			}),
			i(186160, {	-- Locked Artifact Case
				["timeline"] = { ADDED_9_1_0 },
				["sym"] = { {
					"select", "itemID",
					-- Last Updated: 2022-05-02, Crieve. 28 items total, no exclusives.
					-- This is the style I'd like to see used for all lockboxes. Exclusives should be listed in the lockboxes themselves and non-exclusive items should be linked with a symlink.
					-- Weapons
					186143,	-- Mawsworn Assassin's Backstabber
					186151,	-- Mawsworn Assassin's Twinblade
					186147,	-- Mawsworn Battle Hammer
					186149,	-- Mawsworn Collector's Gavel
					186142,	-- Mawsworn Darkcaster's Kris
					186140,	-- Mawsworn Darkcaster's Orb
					186150,	-- Mawsworn Darkcaster's Stave
					186154,	-- Mawsworn Guard's Cleaver
					186139,	-- Mawsworn Javeliner's Targe
					186144,	-- Mawsworn Reaver's Greataxe
					186141,	-- Mawsworn Scout's Quickshot Bow
					186146,	-- Mawsworn Sentry's Cudgel
					186148,	-- Mawsworn Vanquisher's Spire

					-- Armor
					186116,	-- Mawsworn Assassin's Hood
					186137,	-- Mawsworn Assassin's Shoulderpads
					186119,	-- Mawsworn Assassin's Bracers
					186114,	-- Mawsworn Assassin's Boots

					186110,	-- Mawsworn Darkcaster's Crest
					186107,	-- Mawsworn Darkcaster's Robes
					186109,	-- Mawsworn Darkcaster's Handwraps
					186112,	-- Mawsworn Darkcaster's Cinch

					186128,	-- Mawsworn Guard's Helm
					186129,	-- Mawsworn Guard's Breastplate
					186132,	-- Mawsworn Guard's Legguards

					186120,	-- Mawsworn Scout's Chainmail
					186126,	-- Mawsworn Scout's Cincture

					186152,	-- Mawsworn Lieutenant's Cloak

					-- Accessories
					186145,	-- Stygian Thorn Loop
				}},
			}),
			i(5758),	-- Mithril Lockbox
			i(180532, {	-- Oxxein Lockbox
				["timeline"] = { ADDED_9_0_2_LAUNCH },
			}),
			i(180522, {	-- Phaedrum Lockbox
				["timeline"] = { ADDED_9_0_2_LAUNCH },
			}),
			i(43575, {	-- Reinforced Junkbox
				["timeline"] = { "added 3.0.2.8905" },
				["groups"] = {
					i(43611),	-- Krol Cleaver
					i(43613),	-- The Dusk Blade
				},
			}),
			i(4638,  {	-- Reinforced Steel Lockbox
				i(21947),	-- Design: Gem Studded Band
				i(21945),	-- Design: The Aquamarine Ward
				i(16215),	-- Formula: Enchant Boots - Greater Stamina (RECIPE!)
				i(11225),	-- Formula: Enchant Bracer - Greater Stamina (RECIPE!)
				i(16218),	-- Formula: Enchant Bracer - Superior Versatility / CLASSIC: Formula: Enchant Bracer - Superior Spirit (RECIPE!)
				i(11208),	-- Formula: Enchant Weapon - Demonslaying (RECIPE!)
				i(8390),	-- Pattern: Big Voodoo Cloak
				i(8387),	-- Pattern: Big Voodoo Mask
				i(8389),	-- Pattern: Big Voodoo Pants
				i(14467),	-- Pattern: Frostweave Robe
				i(10320),	-- Pattern: Red Mageweave Headband
				i(10302),	-- Pattern: Red Mageweave Pants
				i(10315),	-- Pattern: Red Mageweave Shoulders
				i(7993),	-- Plans: Dazzling Mithril Rapier (RECIPE!)
				i(7990),	-- Plans: Heavy Mithril Helm (RECIPE!)
				i(7989),	-- Plans: Mithril Spurs (RECIPE!)
				i(12683),	-- Plans: Thorium Belt (RECIPE!)
				i(9295),	-- Recipe: Invisibility Potion
				i(3395),	-- Recipe: Limited Invulnerability Potion
			}),
			i(190954, {	-- Serevite Lockbox
				["timeline"] = { ADDED_10_0_2_LAUNCH },
				["sym"] = {{"select","itemID",
					-- add notable Item IDs here
					-- 12345,	-- Item name
				}},
				-- do not list raw content unless lockbox is only confirmed source
				-- ["groups"] = {
				-- },
			}),
			i(180533, {	-- Solenium Lockbox
				["timeline"] = { ADDED_9_0_2_LAUNCH },
			}),
			i(4637,  {	-- Steel Lockbox
				i(11204),	-- Formula: Enchant Bracer - Greater Versatility / CLASSIC: Formula: Enchant Bracer - Greater Versatility (RECIPE!)
				i(11202),	-- Formula: Enchant Shield - Stamina (RECIPE!)
				i(8387),	-- Pattern: Big Voodoo Mask
				i(8386),	-- Pattern: Big Voodoo Robe
				i(10312),	-- Pattern: Red Mageweave Gloves
				i(10300),	-- Pattern: Red Mageweave Vest
				i(8385),	-- Pattern: Turtle Scale Gloves
				i(10301),	-- Pattern: White Bandit Mask
				i(7992),	-- Plans: Blue Glittering Axe (RECIPE!)
				i(7975),	-- Plans: Heavy Mithril Pants (RECIPE!)
				i(7976),	-- Plans: Mithril Shield Spike (RECIPE!)
				i(3874),	-- Plans: Polished Steel Boots (RECIPE!)
				i(8029),	-- Plans: Wicked Mithril Blade (RECIPE!)
				i(9295),	-- Recipe: Invisibility Potion
				i(10603),	-- Schematic: Catseye Ultra Goggles
				i(10606),	-- Schematic: Parachute Cloak
			}),
			i(4636,  {	-- Strong Iron Lockbox
				i(11167),	-- Formula: Enchant Boots - Lesser Versatility / CLASSIC: Formula: Enchant Boots - Lesser Spirit (RECIPE!)
				i(11165),	-- Formula: Enchant Weapon - Lesser Elemental Slayer (RECIPE!)
				i(7085),	-- Pattern: Azure Shoulders
				i(7086),	-- Pattern: Earthen Silk Belt
				i(5974),	-- Pattern: Guardian Cloak (RECIPE!)
				i(4300),	-- Pattern: Guardian Leather Bracers (RECIPE!)
				i(10300),	-- Pattern: Red Mageweave Vest
				i(4353),	-- Pattern: Spider Belt
				i(8385),	-- Pattern: Turtle Scale Gloves
				i(10301),	-- Pattern: White Bandit Mask
				i(3874),	-- Plans: Polished Steel Boots (RECIPE!)
				i(3869),	-- Plans: Shadow Crescent Axe (RECIPE!)
				i(3830),	-- Recipe: Elixir of Fortitude
				i(3831),	-- Recipe: Major Troll's Blood Elixir
				i(10601),	-- Schematic: Bright-Eye Goggles
				i(4416),	-- Schematic: Goblin Land Mine
				i(4417),	-- Schematic: Large Seaforium Charge
				i(10606),	-- Schematic: Parachute Cloak
				i(4414),	-- Schematic: Portable Bronze Mortar
			}),
			i(29569, {	-- Strong Junkbox
				["timeline"] = { "added 2.0.1.6180" },
				["groups"] = {
					i(4354),	-- Pattern: Rich Purple Silk Shirt [Discord Confirmation - Luce]
					i(12002),	-- Formula: Enchant Bracer Superior Stamina
					i(15746),	-- Plans: Radiant Leggings
					i(2163),	-- The Night Blade
					i(12046),	-- Dragonscale Band
					i(12034),	-- Granite Necklace
					i(12004),	-- Jungle Ring
					i(12035),	-- Obsidian Band
					i(14494),	-- Obsidian Pendant
					i(15755),	-- Prismatic Pendant
					i(15743),	-- Quicksilver Pendant
					i(14499),	-- Quicksilver Ring
					i(12056),	-- Ring Of The Heavens
					-- #if BEFORE MOP
					i(34622, {	-- Spinesever
						["timeline"] = { "removed 5.0.4" },
					}),
					-- #endif
					i(12045),	-- Swamp Pendant
					i(12027),	-- Vermilion Necklace
				},
			}),
			i(16884, {	-- Sturdy Junkbox
				i(11974),	-- Aquamarine Ring
				i(12043),	-- Desert Choker
				i(21947),	-- Design: Gem Studded Band
				i(21945),	-- Design: The Aquamarine Ward
				i(21944),	-- Design: Truesilver Boar
				i(7552),	-- Falcon's Hook
				i(12011),	-- Forest Loop
				i(11225),	-- Formula: Enchant Bracer - Greater Stamina (RECIPE!)
				i(11204),	-- Formula: Enchant Bracer - Greater Versatility / CLASSIC: Formula: Enchant Bracer - Greater Versatility (RECIPE!)
				i(2164),	-- Gut Ripper
				i(11973),	-- Hematite Link
				i(11987),	-- Iridium Circle
				i(11999),	-- Lodestone  Hoop
				i(12031),	-- Lodestone Necklace
				i(12042),	-- Marsh Chain
				i(12012),	-- Marsh Ring
				i(12001),	-- Onyx Ring
				i(8387),	-- Pattern: Big Voodoo Mask
				i(8389),	-- Pattern: Big Voodoo Pants
				i(8386),	-- Pattern: Big Voodoo Robe
				i(10320),	-- Pattern: Red Mageweave Headband
				i(8385),	-- Pattern: Turtle Scale Gloves
				i(10301),	-- Pattern: White Bandit Mask
				i(7990),	-- Plans: Heavy Mithril Helm (RECIPE!)
				i(8029),	-- Plans: Wicked Mithril Blade (RECIPE!)
				i(9298),	-- Recipe: Elixir of Giants
				i(9295),	-- Recipe: Invisibility Potion
				i(3395),	-- Recipe: Limited Invulnerability Potion
				i(10603),	-- Schematic: Catseye Ultra Goggles
				i(10606),	-- Schematic: Parachute Cloak
				i(11988),	-- Tellurium Band
				i(11975),	-- Topaz  Ring
				i(12024),	-- Vanadium Talisman
			}),
			i(179311, {	-- Synvir Lockbox
				["timeline"] = { ADDED_9_0_2_LAUNCH },
			}),
			i(5759, {	-- Thorium Lockbox

			}),
			i(116920, {	-- True Steel Lockbox
				["timeline"] = { "added 6.0.1.18594" },
				["groups"] = {
					n(WEAPONS, {
						i(116721),	-- Ancestral Branch
						i(116619),	-- Ancestral Scepter
						i(116615),	-- Ancestral Spellblade
						i(116626),	-- Ancestral Wand
						i(116610),	-- Gorian Axe
						i(116611),	-- Gorian Broadaxe
						i(116612),	-- Gorian Bow
						i(116613),	-- Gorian Crossbow
						i(116614),	-- Gorian Dagger
						i(116616),	-- Gorian Knuckles
						i(116625),	-- Gorian Greatsword
						i(116617),	-- Gorian Gun
						i(116620),	-- Gorian Hammer
						i(116618),	-- Gorian Mace
						i(116621),	-- Gorian Spear
						i(116622),	-- Gorian Staff
						i(116623),	-- Gorian Staff
						i(116624),	-- Gorian Sword
						i(116627),	-- Howling Axe
						i(116628),	-- Howling Broadaxe
						i(116629),	-- Howling Bow
						i(116630),	-- Howling Crossbow
						i(116631),	-- Howling Dagger
						i(116642),	-- Howling Greatsword
						i(116634),	-- Howling Gun
						i(116637),	-- Howling Hammer
						i(116633),	-- Howling Knuckles
						i(116635),	-- Howling Mace
						i(116638),	-- Howling Spear
						i(116639),	-- Howling Staff
						i(116640),	-- Howling Staff
						i(116641),	-- Howling Sword
						i(116724),	-- Oshu'gun Basin
						i(116636),	-- Oshu'gun Scepter
						i(116632),	-- Oshu'gun Spellblade
						i(116643),	-- Oshu'gun Wand
					}),
					filter(CLOAKS, {
						i(116720),	-- Ancestral Cloak
						i(116723),	-- Oshu'gun Cloak
					}),
					filter(CLOTH, {
						i(106737),	-- Dark Star Cord
						i(106738),	-- Dark Star Cowl
						i(106739),	-- Dark Star Handwraps
						i(106740),	-- Dark Star Leggings
						i(106741),	-- Dark Star Robe
						i(106742),	-- Dark Star Sandals
						i(106743),	-- Dark Star Shoulderpads
						i(106744),	-- Dark Star Wristwraps
						i(106704),	-- Voidwrap Cord
						i(106705),	-- Voidwrap Cowl
						i(106706),	-- Voidwrap Handwraps
						i(106707),	-- Voidwrap Leggings
						i(106708),	-- Voidwrap Robe
						i(106709),	-- Voidwrap Sandals
						i(106710),	-- Voidwrap Shoulderpads
						i(106711),	-- Voidwrap Wristwraps
					}),
					filter(LEATHER, {
						i(106729),	-- Meadowstomper Bindings
						i(106730),	-- Meadowstomper Boots
						i(106731),	-- Meadowstomper Britches
						i(106732),	-- Meadowstomper Gloves
						i(106733),	-- Meadowstomper Hood
						i(106734),	-- Meadowstomper Jerkin
						i(106735),	-- Meadowstomper Shoulders
						i(106736),	-- Meadowstomper Waistband
						i(106696),	-- Sabermaw Bindings
						i(106697),	-- Sabermaw Boots
						i(106698),	-- Sabermaw Britches
						i(106699),	-- Sabermaw Gloves
						i(106700),	-- Sabermaw Hood
						i(106701),	-- Sabermaw Jerkin
						i(106702),	-- Sabermaw Shoulders
						i(106703),	-- Sabermaw Waistband
					}),
					filter(MAIL, {
						i(106745),	-- Packrunner Belt
						i(106746),	-- Packrunner Bracers
						i(106747),	-- Packrunner Gauntlets
						i(106748),	-- Packrunner Greaves
						i(106749),	-- Packrunner Helm
						i(106750),	-- Packrunner Legguards
						i(106751),	-- Packrunner Spaulders
						i(106752),	-- Packrunner Vest
						i(106712),	-- Sunspring Belt
						i(106713),	-- Sunspring Bracers
						i(106714),	-- Sunspring Gauntlets
						i(106715),	-- Sunspring Greaves
						i(106716),	-- Sunspring Helm
						i(106717),	-- Sunspring Legguards
						i(106718),	-- Sunspring Spaulders
						i(106719),	-- Sunspring Vest
					}),
					filter(PLATE, {
						i(106687),	-- Ironfist Breastplate
						i(106688),	-- Ironfist Gauntlets
						i(106689),	-- Ironfist Girdle
						i(106690),	-- Ironfist Helm
						i(106691),	-- Ironfist Legplates
						i(106692),	-- Ironfist Pauldrons
						i(106693),	-- Ironfist Sabatons
						i(106695),	-- Ironfist Vambraces
						i(106720),	-- Stonecrag Breastplate
						i(106721),	-- Stonecrag Gauntlets
						i(106722),	-- Stonecrag Girdle
						i(106723),	-- Stonecrag Helm
						i(106724),	-- Stonecrag Legplates
						i(106725),	-- Stonecrag Pauldrons
						i(106726),	-- Stonecrag Sabatons
						i(106728),	-- Stonecrag Vambraces
					}),
				},
			}),
			i(88165, {	-- Vine-Cracked Junkbox
				["timeline"] = { "added 5.0.1.15739" },
				["groups"] = {
					i(88150),	-- Krol Scimitar
					i(88149),	-- The Gloaming Blade
				},
			}),
		},
	}),
});