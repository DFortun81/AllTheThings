---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
root(ROOTS.NeverImplemented, n(PROFESSIONS, {
	prof(TAILORING, {
		n(CRAFTABLES, {
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
					i(173262),	-- [DNT] REUSE ME
					i(173263),	-- [DNT] REUSE ME
					i(173264),	-- [DNT] REUSE ME
					i(173265),	-- [DNT] REUSE ME
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
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
					i(193531),	-- Blue Dragon Rider's Robe
					i(193535),	-- Bronze Dragon Rider's Wraps
					i(194051),	-- Wildercloth Weapon Upholstery
				})),

				-- 10.1.0
				tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
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
			tier(SL_TIER, {
				-- 9.0.1
				tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { CREATED_9_0_1 } }, {
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
			tier(DF_TIER, {
				-- 10.0.0
				tier(DF_TIER, 0.01, bubbleDown({ ["timeline"] = { CREATED_10_0_0 } }, {
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
				tier(DF_TIER, 1.0, bubbleDown({ ["timeline"] = { CREATED_10_1_0 } }, {
					r(408316),	-- Spore-Infused Combat Bandage
					-- With SpellID attached
					i(205141),	-- Pattern: Explorer's Banner (RECIPE!)
					i(205142),	-- zzOld Pattern: Enormous Ball of Yarn (RECIPE!)
				})),
			}),
		}),
	}),
}));