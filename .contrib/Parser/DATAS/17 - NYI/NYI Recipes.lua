---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.

root(ROOTS.NeverImplemented, bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	filter(RECIPES, {
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
			tier(CLASSIC_TIER, {
				i(5641),	-- Recipe: Cowardly Flight Potion
				i(2556),	-- Recipe: Elixir of Tongues
				i(13500),	-- Recipe: Greater Holy Protection Potion
			}),
			tier(CATA_TIER, {
				-- 4.0.3
				tier(CATA_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 4.0.3"} }, {
					i(34481),	-- Recipe: Mad Alchemist's Potion
				})),

				-- 4.3.0
				tier(CATA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = {"created 4.3.0"} }, {
					i(71955),	-- Recipe: Transmute Deepholm Iolite
					i(71956),	-- Recipe: Transmute Elven Peridot
					i(71958),	-- Recipe: Transmute Lava Coral
					i(71957),	-- Recipe: Transmute Lightstone
					i(71960),	-- Recipe: Transmute Queen's Garnet
					i(71959),	-- Recipe: Transmute Shadow Spinel
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					-- Recipe items
					i(112052),	-- Recipe: Alchemical Catalyst - Arrowbloom
					i(112049),	-- Recipe: Alchemical Catalyst - Fireweed
					i(112050),	-- Recipe: Alchemical Catalyst - Flytrap
					i(112054),	-- Recipe: Alchemical Catalyst - Lotus
					i(112053),	-- Recipe: Alchemical Catalyst - Orchid
					i(112051),	-- Recipe: Alchemical Catalyst - Starflower
					i(112025),	-- Recipe: UNUSED
					i(112032),	-- Recipe: UNUSED
					i(113625),	-- Recipe: UNUSED
					i(113626),	-- Recipe: UNUSED
				})),
			}),
			tier(LEGION_TIER, {
				-- 7.3.0
				tier(LEGION_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 7.3.0"} }, {
					-- Recipe spells
					r(251660),	-- Unknown
					r(251661),	-- Unknown
					r(251662),	-- Unknown
				})),
			}),
			tier(BFA_TIER, {
				-- 8.0.1
				tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 8.0.1"} }, {
					-- Recipe spells
					r(251824),	-- REUSE ME - SCS
					r(252365),	--
					r(252366),	--
					r(252367),	--
					r(252373),	--
					r(252374),	--
					r(252375),	--
				})),

				-- 8.2.0
				tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 8.2.0"} }, {
					-- Recipe items
					i(169493),	-- Recipe: Potion of Reconstitution (Rank 3)
					i(169601),	-- Recipe: Potion of Reconstitution (Rank 3)
					-- Recipe spells
					r(298737),	-- Potion of Reconstitution
					r(298738),	-- Potion of Reconstitution
					r(298740),	-- Potion of Reconstitution
				})),
			}),
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 9.0.1"} }, {
					-- Recipe items
					i(183868),	-- [DNT][REUSE ME] Recipe: Crafter's Mark III
					i(182665),	-- Recipe: Sins to Virtue
					-- Recipe spells
					r(307106),	-- 9.0 Alchemy - Modified Crafting Reagent 02
					r(307107),	-- 9.0 Alchemy - Modified Crafting Reagent 03
					r(307108),	-- 9.0 Alchemy - Modified Crafting Reagent 04
					r(307145),	-- 9.0 Transmute: 04
					r(307146),	-- 9.0 Transmute: 05
					r(307147),	-- 9.0 Transmute: 06
					r(307148),	-- 9.0 Transmute: 07
					r(307149),	-- 9.0 Transmute: 08
					r(307105),	-- Alchemist's Pouch
					r(307109),	--
					r(307110),	--
					r(307111),	--
					r(307112),	--
				})),

				-- 9.1.0
				tier(SL_TIER, 1.0, bubbleDownSelf({ ["timeline"] = {"created 9.1.0"} }, {
					-- Recipe spells
					r(354860),	--
				})),

				-- TEST GROUP - REMOVE LATER -Darkal
				n(P9xx, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {

				})),
			}),
		}),
		prof(COOKING, {
			tier(CLASSIC_TIER, {
				i(16073),	-- Artisan Cookbook
				i(6891),	-- Recipe: Herb Baked Egg
				i(7678),	-- Recipe: Thistle Tea
			}),
			tier(WOTLK_TIER, {
				-- 3.0.1
				tier(WOTLK_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 3.0.1"} }, {
					i(34126),	-- Recipe: Shoveltusk Soup
					i(39692),	-- Recipe: Succulent Orca Stew
					i(39644),	-- Recipe: Kungaloosh
				})),
			}),
			tier(MOP_TIER, {
				-- 5.0.1
				tier(MOP_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 5.0.1"} }, {
					i(86512),	-- Journeyman Cookbook
					i(86550),	-- Apprentice Cookbook
					i(86551),	-- Expert Cookbook
					i(86552),	-- Artisan Cookbook
					i(86553),	-- Master Cookbook
					i(86554),	-- Grand Master Cookbook
				})),

				-- 5.4.0
				tier(MOP_TIER, 4.0, bubbleDownSelf({ ["timeline"] = {"created 5.4.0"} }, {
					i(101631),	-- Recipe: Noodle Cart Kit
					i(101664),	-- Recipe: Deluxe Noodle Cart Kit
					i(101739),	-- Recipe: Grand Deluxe Noodle Cart Kit
					i(101728),	-- Recipe: Grand Noodle Cart Kit
					i(101741),	-- Recipe: Grand Pandaren Treasure Noodle Cart Kit
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					-- Do we keep this here?
					recipe(169696),	-- Marinated Elekk Steak (Never made it to Live)
					recipe(169699),	-- Seasoned Elekk Ribeye (Never made it to Live)
					recipe(169701),	-- Seasoned Elekk Ribeye (Never made it to Live)
					recipe(169693),	-- Whole Pot-Roasted Elekk (Never made it to Live)
				})),
			}),
			tier(BFA_TIER, {
				-- 8.2.0
				tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 8.2.0"} }, {
					i(169457),	-- Recipe: Mecha-Bytes
				})),
			}),
		}),
		prof(ENGINEERING, {
			tier(TBC_TIER, {
				i(23813),	-- Schematic: Blue Smoke Flare [Removed in TBC Beta]
				i(23882),	-- Schematic: Critter Enlarger [Removed in TBC Beta]
				i(23812),	-- Schematic: Red Smoke Flare [Removed in TBC Beta]
			}),
			tier(WOTLK_TIER, {
				i(37589),	-- Hyper-Powered Mote Extractor
			}),
			tier(MOP_TIER, {
				-- 5.2.0
				tier(MOP_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 5.2.0"} }, {
					i(94894),	-- Schematic: Advanced Refrigeration Unit
					i(97230),	-- Schematic: Jard's Peculiar Energy Source
					i(94893),	-- Schematic: Pierre
					i(94880),	-- Schematic: Sky Golem
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.2
				tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = {"created 6.0.2"} }, {
					i(100907),	-- Schematic: Rascal-Bot
				})),
			}),
			tier(LEGION_TIER, {
				-- 7.0.3
				tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
					i(137692),	-- Schematic: Blingtron's Circuit Design Tutorial
					i(137697),	-- Schematic: Blink-Trigger Headgun (Rank 2)
					i(137699),	-- Schematic: Bolt-Action Headgun (Rank 2)
					i(137693),	-- Schematic: Reaves Module: Failure Detection Mode
					i(137700),	-- Schematic: Reinforced Headgun (Rank 2)
					i(137725),	-- Schematic: Sonic Environment Enhancer
					i(137698),	-- Schematic: Tactical Headgun (Rank 2)
				})),

				-- 7.1.5
				tier(LEGION_TIER, 1.5, bubbleDownSelf({ ["timeline"] = {"created 7.1.5"} }, {
					i(144343),	-- Schematic: Rechargeable Reaves Battery
				})),

				-- 7.3.0
				tier(LEGION_TIER, 3.0, bubbleDownSelf({ ["timeline"] = {"created 7.3.0"} }, {
					i(151714),	-- Schematic: Gravitational Reduction Slippers
					i(151717),	-- Schematic: Wormhole Generator: Argus
				})),
			}),
			tier(BFA_TIER, {
				-- 8.0.1
				tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 8.0.1"} }, {
					i(162333),	-- Schematic: Catchroot Seed Spreader
					i(162737),	-- Schematic: Catchroot Seed Spreader
					i(162334),	-- Schematic: Charged Refrigeration Projectile
					i(162738),	-- Schematic: Charged Refrigeration Projectile
					i(162338),	-- Schematic: Electro-Induced Slumber Bomb
					i(162335),	-- Schematic: Fro-Grow Grenade
					i(162739),	-- Schematic: Fro-Grow Grenade
					i(162336),	-- Schematic: Neurological Immobilization Bomb
					i(162740),	-- Schematic: Neurological Immobilization Bomb
				})),

				-- 8.1.5
				tier(BFA_TIER, 1.5, bubbleDownSelf({ ["timeline"] = {"created 8.1.5"} }, {
					i(165843),	-- Schematic: Mechantula
				})),
			}),
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 9.0.1"} }, {
					i(183867),	-- [DNT][REUSE ME] Schematic: Crafter's Mark III
				})),
			}),
		}),
		prof(FIRST_AID, {
			tier(CLASSIC_TIER, {
				i(16085),	-- Artisan First Aid - Heal Thyself
				i(8547),	-- Formula: Powerful Smelling Salts
				i(23689),	-- Manual: Crystal Infused Bandage
				i(23690),	-- Recipe: Crystal Flake Throat Lozenge
			}),
		}),
		prof(FISHING, {
			tier(CLASSIC_TIER, {
				i(16082),	-- Artisan Fishing - The Way of the Lure
			}),
			tier(CATA_TIER, {
				-- 4.0.1
				tier(CATA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 4.0.1"} }, {
					i(46054),	-- Journeyman Fishing - Fishing for Dummies
					i(46055),	-- Grand Master Fishing - Deep Sea Adventures
				})),
			}),
		}),
		prof(INSCRIPTION, {
			tier(MOP_TIER, {
				-- 5.0.1
				tier(MOP_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 5.0.1"} }, {
					i(87829),	-- Technique: Incarnadine Ink
					i(87830),	-- Technique: Tigersblood Tincture
				})),
			}),
			tier(WOD_TIER, {
				-- 6.2.1
				tier(WOD_TIER, 2.1, bubbleDownSelf({ ["timeline"] = {"created 6.2.1"} }, {
					i(129139),	-- Tome of Rapid Pathfinding
				})),
			}),
			tier(LEGION_TIER, {
				-- 7.0.3
				tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
					i(141061),	-- Technique: Glyph of the Abyssal (Item never made it into the game)
					i(141065),	-- Technique: Glyph of the Terrorguard (Item never made it into the game)
				})),

				-- 7.2.0
				tier(LEGION_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 7.2.0"} }, {
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
				})),
			}),
			i(169550),	-- REUSE ME [MTMM]
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 9.0.1"} }, {
					i(183865),	-- [DNT][REUSE ME] Technique: Crafter's Mark III
				})),
			}),
		}),
		prof(JEWELCRAFTING, {
			tier(TBC_TIER, {
				-- 2.1.0
				tier(TBC_TIER, 1.0, bubbleDownSelf({ ["timeline"] = {"created 2.1.0"} }, {
					i(32412),	-- Design: Relentless Earthstorm Diamond
				})),

				-- 2.1.3
				tier(TBC_TIER, 1.3, bubbleDownSelf({ ["timeline"] = {"created 2.1.3"} }, {
					i(21958),	-- Design: Arcanite Sword Pendant
					i(21959),	-- Design: Blood Crown
					i(25888),	-- Primal Stone Statue
				})),

				-- 2.3.0
				tier(TBC_TIER, 3.0, bubbleDownSelf({ ["timeline"] = {"created 2.3.0"} }, {
					i(34221),	-- Design: Chaotic Skyfire Diamond
				})),

				-- 2.4.0
				tier(TBC_TIER, 4.0, bubbleDownSelf({ ["timeline"] = {"created 2.4.0"} }, {
					i(35533),	-- Design: Amulet of Flowing Life
					i(35534),	-- Hard Khorium Band
					i(35535),	-- Hard Khorium Choker
					i(35536),	-- Loop of Forged Power
					i(35537),	-- Pendant of Sunfire
					i(35538),	-- Ring of Flowing Life
				})),

				i(21950),	-- Design: Cut Emerald - Deprecated
				i(21951),	-- Design: Cut Azerothian Diamond
				i(20972),	-- Design: Silver Rose Pendant
			}),
			tier(CATA_TIER, {
				-- 4.0.1
				tier(CATA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 4.0.1"} }, {
					r(73259),	-- Resolute Hessonite
					r(73233),	-- Mystic Alicite
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					i(116080),	-- Design: Greater Taladite Amplifier
				})),
			}),
		}),
		prof(LEATHERWORKING, {
			tier(CLASSIC_TIER, {
				i(4997),	-- Deprecated Recipe: Kodo Skin Bag
				i(8388),	-- Pattern: Nightscape Cloak
				i(15780),	-- Pattern: Onyxia Scale Breastplate
			}),
			tier(TBC_TIER, {
				-- 2.4.0
				tier(TBC_TIER, 4.0, bubbleDownSelf({ ["timeline"] = {"created 2.4.0"} }, {
					i(35528),	-- Pattern: Swiftstrike Shoulders
				})),
			}),
			tier(WOTLK_TIER, {
				i(38599),	-- Pattern: Dark Arctic Chestpiece
				i(38598),	-- Pattern: Dark Arctic Leggings
			}),
			tier(CATA_TIER, {
				-- 4.0.1
				tier(CATA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 4.0.1"} }, {
					i(67039),	-- Pattern: Cloak of Beasts
					i(67041),	-- Pattern: Cloak of War
					i(67015),	-- Pattern: Darkbrand Belt
					i(67007),	-- Pattern: Darkbrand Boots
					i(66999),	-- Pattern: Darkbrand Bracers
					i(67026),	-- Pattern: Darkbrand Chestguard
					i(67000),	-- Pattern: Darkbrand Gloves
					i(67021),	-- Pattern: Darkbrand Helm
					i(67033),	-- Pattern: Darkbrand Leggings
					i(67011),	-- Pattern: Darkbrand Shoulders
					i(67038),	-- Pattern: Heavy Savage Armor Kit
					i(67036),	-- Pattern: Heavy Savage Leather
					i(67017),	-- Pattern: Razorshell Belt
					i(67009),	-- Pattern: Razorshell Boots
					i(67003),	-- Pattern: Razorshell Bracers
					i(67035),	-- Pattern: Razorshell Chest
					i(67013),	-- Pattern: Razorshell Gloves
					i(67023),	-- Pattern: Razorshell Helm
					i(67030),	-- Pattern: Razorshell Leggings
					i(67004),	-- Pattern: Razorshell Shoulders
					i(66995),	-- Pattern: Savage Cloak
					i(67018),	-- Pattern: Scorched Leg Armor
					i(67005),	-- Pattern: Shellscale Cloak (was changed to Hardened Scale Cloak and added to trainers)
					i(66997),	-- Pattern: Tsunami Belt
					i(67010),	-- Pattern: Tsunami Boots
					i(66996),	-- Pattern: Tsunami Bracers
					i(67020),	-- Pattern: Tsunami Chestguard
					i(67006),	-- Pattern: Tsunami Gloves
					i(67031),	-- Pattern: Tsunami Helm
					i(67025),	-- Pattern: Tsunami Leggings
					i(67014),	-- Pattern: Tsunami Shoulders
					i(67019),	-- Pattern: Twilight Leg Armor
					i(67012),	-- Pattern: Windbound Belt
					i(67008),	-- Pattern: Windbound Boots
					i(67001),	-- Pattern: Windbound Bracers
					i(67028),	-- Pattern: Windbound Chest
					i(67002),	-- Pattern: Windbound Gloves
					i(67034),	-- Pattern: Windbound Helm
					i(67022),	-- Pattern: Windbound Leggings
					i(67016),	-- Pattern: Windbound Shoulders
				})),
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					i(118097),	-- Recipe: Small Football
				})),
			}),
			tier(BFA_TIER, {
				-- 8.0.1
				tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 8.0.1"} }, {
					i(162388),	-- Recipe: Hardened Tempest Boots [Rank 3]
					i(162389),	-- Recipe: Hardened Tempest Leggings [Rank 3]
					i(162400),	-- Recipe: Mistscale Boots [Rank 3]
					i(162401),	-- Recipe: Mistscale Greaves [Rank 3]
				})),

				-- 8.1.0
				tier(BFA_TIER, 1.0, bubbleDownSelf({ ["timeline"] = {"created 8.1.0"} }, {
					i(166312),	-- Recipe: Coarse Leather Barding [Rank 2]
				})),
			}),
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 9.0.1"} }, {
					i(183869),	-- [DNT][REUSE ME] Pattern: Crafter's Mark III
					i(182669),	-- Pattern: Loosened Belt
				})),
			}),
		}),
		prof(MINING, {
			tier(LEGION_TIER, {
				-- 7.0.3
				tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
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
				})),
			}),
		}),
		prof(TAILORING, {
			tier(CLASSIC_TIER, {
				i(7093),	-- Pattern: Boots of Darkness
				r(8778),	-- Boots of Darkness
				i(6273),	-- Pattern: Green Woolen Robe
				r(7636),	-- Green Woolen Robe
				i(10324),	-- Pattern: Stormcloth Boots
				r(12090),	-- Stormcloth Boots
				i(10304),	-- Pattern: Stormcloth Gloves
				r(12063),	-- Stormcloth Gloves
				i(10319),	-- Pattern: Stormcloth Headband
				r(12083),	-- Stormcloth Headband
				i(10303),	-- Pattern: Stormcloth Pants
				r(12062),	-- Stormcloth Pants
				i(10322),	-- Pattern: Stormcloth Shoulders
				r(12087),	-- Stormcloth Shoulders
				i(10313),	-- Pattern: Stormcloth Vest
				r(12068),	-- Stormcloth Vest
				i(21369),	-- Pattern: Felcloth Bag
			}),
			tier(TBC_TIER, {
				i(24315),	-- Pattern: Heavy Netherweave Net
				i(29120),	-- Pattern: Truefaith Vestments
				i(30474),	-- Pattern: Lifeblood Bracers
				r(36672),	-- Lifeblood Bracers
				i(30473),	-- Pattern: Lifeblood Belt
				r(36670),	-- Lifeblood Belt
				i(30472),	-- Pattern: Lifeblood Leggings
				r(36669),	-- Lifeblood Leggings
				i(30470),	-- Pattern: Netherflame Belt
				r(36667),	-- Netherflame Belt
				i(30471),	-- Pattern: Netherflame Boots
				r(36668),	-- Netherflame Boots
				i(30469),	-- Pattern: Netherflame Robe
				r(36665),	-- Netherflame Robe
			}),
			tier(WOTLK_TIER, {
				i(42196),	-- Pattern: Aurora Slippers
				i(42190),	-- Pattern: Deathchill Cloak
				i(42180),	-- Pattern: Ebonweave
				i(42200),	-- Pattern: Ebonweave Gloves
				i(42199),	-- Pattern: Ebonweave Robe
				i(42194),	-- Pattern: Frostmoon Pants
				i(42186),	-- Pattern: Frostweave Bag
				i(42179),	-- Pattern: Green Workman's Shirt
				i(42191),	-- Pattern: Hat of Wintry Doom
				i(42195),	-- Pattern: Light Blessed Mittens
				i(42181),	-- Pattern: Moonshroud
				i(42198),	-- Pattern: Moonshroud Gloves
				i(42197),	-- Pattern: Moonshroud Robe
				i(42192),	-- Pattern: Silky Iceshard Boots
				i(42182),	-- Pattern: Spellweave
				i(42202),	-- Pattern: Spellweave Gloves
				i(42201),	-- Pattern: Spellweave Robe
				i(42189),	-- Pattern: Wispcloak
				i(42174),	-- Pattern: Yellow Lumberjack Shirt
			}),
			tier(WOD_TIER, {
				-- 6.0.1
				tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
					i(114867),	-- Pattern: Miniature Flying Carpet - NYI
					r(168851),	-- Miniature Flying Carpet
					i(114872),	-- Pattern: Greater Hexweave Essence
					r(169669),	-- Hexweave Cloth
					i(118098),	-- Pattern: Murloc Chew Toy
					r(173415),	-- Murloc Chew Toy
				})),
			}),
			tier(LEGION_TIER, {
				-- 7.0.3
				tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
					i(137981),	-- Pattern: Silkweave Cloak
					i(151746),	-- Recipe: Lightweave Breeches
				})),
			}),
			tier(BFA_TIER, {
				-- 8.0.1
				tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 8.0.1"} }, {
					i(162424),	-- Pattern: Embroidered Deep Sea Cloak of the Feather (alliance)
					i(162770),	-- Pattern: Embroidered Deep Sea Cloak of the Feather (horde)
					i(162426),	-- Pattern: Embroidered Deep Sea Cloak of Resilience (alliance)
					i(162771),	-- Pattern: Embroidered Deep Sea Cloak of Resilience (horde)
					i(162428),	-- Pattern: Embroidered Deep Sea Gloves (Rank 3)
					i(162430),	-- Pattern: Embroidered Deep Sea Breeches (Rank 3)
				})),
			}),
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 9.0.1"} }, {
					i(183871),	-- [DNT][REUSE ME] Pattern: Crafter's Mark III
				})),
			}),
		}),
		prof(POISONS, {
			tier(CLASSIC_TIER, {
				i(5657),	-- Recipe: Instant Toxin
			}),
		}),
	}),
}));