---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(TAILORING, {
		n(CRAFTABLES, {
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(173262),	-- [DNT] REUSE ME
					i(173263),	-- [DNT] REUSE ME
					i(173264),	-- [DNT] REUSE ME
					i(173265),	-- [DNT] REUSE ME
					i(173250),	-- Tailoring Reagent 01
					i(173251),	-- Tailoring Reagent 02
					i(173252),	-- Tailoring Reagent 03
					i(173253),	-- Tailoring Reagent 04
					i(173254),	-- Tailoring Reagent 05
					i(173255),	-- Tailoring Reagent 06
					i(173256),	-- Tailoring Reagent 07
					i(173257),	-- Tailoring Reagent 08
					i(173258),	-- Craftman's Pouch
					i(173233),	-- Pureweave Cloak
					i(173239),	-- Pureweave Cord
					i(173236),	-- Pureweave Cowl
					i(173240),	-- Pureweave Cuffs
					i(173234),	-- Pureweave Footwraps
					i(173235),	-- Pureweave Handwraps
					i(173238),	-- Pureweave Mantle
					i(173237),	-- Pureweave Trousers
					i(173232),	-- Pureweave Tunic
					i(173224),	-- Stitchsilk Cloak
					i(173230),	-- Stitchsilk Cord
					i(173227),	-- Stitchsilk Cowl
					i(173231),	-- Stitchsilk Cuffs
					i(173225),	-- Stitchsilk Footwraps
					i(173226),	-- Stitchsilk Handwraps
					i(173229),	-- Stitchsilk Mantle
					i(173228),	-- Stitchsilk Trousers
					i(173223),	-- Stitchsilk Tunic
					i(173259),	-- Tailoring - Modified Crafting Reagent 02
					i(173260),	-- Tailoring - Modified Crafting Reagent 03
					i(173261),	-- Tailoring - Modified Crafting Reagent 04
					i(173206),	-- Winterweave Cloak
					i(173212),	-- Winterweave Cord
					i(173209),	-- Winterweave Cowl
					i(173213),	-- Winterweave Cuffs
					i(173207),	-- Winterweave Footwraps
					i(173208),	-- Winterweave Handwraps
					i(173211),	-- Winterweave Mantle
					i(173210),	-- Winterweave Trousers
					i(173205),	-- Winterweave Tunic
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(193531),	-- Blue Dragon Rider's Robe
					i(193535),	-- Bronze Dragon Rider's Wraps
					i(194051),	-- Wildercloth Weapon Upholstery
				})),

				-- 10.1.0
				expansion(EXPANSION.DF, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
					i(205034),	-- Enormous Ball of Yarn (TOY!)
					i(205027),	-- Explorer's Banner (TOY!)
					i(205028),	-- Explorer's Banner of Comradery++
					i(205029),	-- Explorer's Banner of Comradery+++
					i(205007),	-- Spore-infused Combat Bandage+
					i(205006),	-- Spore-infused Combat Bandage++
					i(205005),	-- Spore-infused Combat Bandage+++
				})),
			}),
		}),
		filter(RECIPES, {
			expansion(EXPANSION.SL, {
				-- 9.0.1
				expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					r(310933),	-- Craftsman's Pouch
					r(310934),	-- Modified Crafting Reagent 02
					r(310935),	-- Modified Crafting Reagent 03
					r(310936),	-- Modified Crafting Reagent 04
					r(310937),	-- Modified Crafting Reagent 05
					r(310938),	-- Modified Crafting Reagent 06
					r(310939),	-- Modified Crafting Reagent 07
					r(310940),	-- Modified Crafting Reagent 08
					r(310916),	-- Pureweave Cloak
					r(310921),	-- Pureweave Cord
					r(310918),	-- Pureweave Cowl
					r(310922),	-- Pureweave Cuffs
					r(310914),	-- Pureweave Footwraps
					r(310917),	-- Pureweave Handwraps
					r(310920),	-- Pureweave Mantle
					r(310919),	-- Pureweave Trousers
					r(310915),	-- Pureweave Tunic
					r(310907),	-- Stitchsilk Cloak
					r(310912),	-- Stitchsilk Cord
					r(310909),	-- Stitchsilk Cowl
					r(310913),	-- Stitchsilk Cuffs
					r(310905),	-- Stitchsilk Footwraps
					r(310908),	-- Stitchsilk Handwraps
					r(310911),	-- Stitchsilk Mantle
					r(310910),	-- Stitchsilk Trousers
					r(310906),	-- Stitchsilk Tunic
					r(310889),	-- Winterweave Cloak
					r(310894),	-- Winterweave Cord
					r(310891),	-- Winterweave Cowl
					r(310895),	-- Winterweave Cuffs
					r(310887),	-- Winterweave Footwraps
					r(310890),	-- Winterweave Handwraps
					r(310893),	-- Winterweave Mantle
					r(310892),	-- Winterweave Trousers
					r(310888),	-- Winterweave Tunic
				})),
			}),
			expansion(EXPANSION.DF, {
				-- 10.0.0
				expansion(EXPANSION.DF, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					r(382588);	-- Opening
					r(376697),	-- Pattern: Wisp of Tyr
					-- With SpellID attached
					i(194263),	-- Pattern: Blue Dragon Rider's Robe (RECIPE!)
					i(194264),	-- Pattern: Bronze Dragon Rider's Wraps (RECIPE!)
					i(194296),	-- Pattern: Fiddle with Draconium Fabric Cutters (RECIPE!)
					i(194297),	-- Pattern: Fiddle with Khaz'gorite Fabric Cutters (RECIPE!)
					i(194284),	-- Pattern: Wildercloth Weapon Upholstery (RECIPE!)
				})),

				-- 10.1.0
				expansion(EXPANSION.DF, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
					r(408316),	-- Spore-Infused Combat Bandage
					-- With SpellID attached
					i(205141),	-- Pattern: Explorer's Banner (RECIPE!)
					i(205142),	-- zzOld Pattern: Enormous Ball of Yarn (RECIPE!)
				})),
			}),
		}),
	}),
	-- Needs Sorting
	prof(TAILORING, {
		expansion(EXPANSION.CLASSIC, {
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
		expansion(EXPANSION.TBC, {
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
		expansion(EXPANSION.WRATH, {
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
		expansion(EXPANSION.WOD, {
			-- 6.0.1
			expansion(EXPANSION.WOD, 0.1, bubbleDownSelf({ ["timeline"] = {"created 6.0.1"} }, {
				i(114867),	-- Pattern: Miniature Flying Carpet - NYI
				r(168851),	-- Miniature Flying Carpet
				i(114872),	-- Pattern: Greater Hexweave Essence
				r(169669),	-- Pattern: Hexweave Cloth
				i(118098),	-- Pattern: Murloc Chew Toy
				r(173415),	-- Murloc Chew Toy
			})),
		}),
		expansion(EXPANSION.LEGION, {
			-- 7.0.3
			expansion(EXPANSION.LEGION, 0.3, bubbleDownSelf({ ["timeline"] = {"created 7.0.3"} }, {
				i(137981),	-- Pattern: Silkweave Cloak
				i(151746),	-- Pattern: Lightweave Breeches
			})),
		}),
		expansion(EXPANSION.BFA, {
			-- 8.0.1
			expansion(EXPANSION.BFA, 0.1, bubbleDownSelf({ ["timeline"] = {"created 8.0.1"} }, {
				i(162424),	-- Pattern: Embroidered Deep Sea Cloak of the Feather (alliance)
				i(162770),	-- Pattern: Embroidered Deep Sea Cloak of the Feather (horde)
				i(162426),	-- Pattern: Embroidered Deep Sea Cloak of Resilience (alliance)
				i(162771),	-- Pattern: Embroidered Deep Sea Cloak of Resilience (horde)
				i(162428),	-- Pattern: Embroidered Deep Sea Gloves (Rank 3)
				i(162430),	-- Pattern: Embroidered Deep Sea Breeches (Rank 3)
			})),
		}),
		expansion(EXPANSION.SL, {
			-- 9.0.1
			expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = {"created 9.0.1"} }, {
				i(183871),	-- [DNT][REUSE ME] Pattern: Crafter's Mark III
			})),
		}),
	}),
}));