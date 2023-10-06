---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(EMERALD_DREAM, {
		n(ZONE_DROPS, {
			--i(201437),	-- Slumbering Dream Fragment
			--i(209861),	-- Thorn-Laden Heart @ 37.8, 46.7, EMERALD_DREAM [hunter only, seems like?]
			filter(CLOTH, {
				--i(),	--
			}),
			filter(FINGER_F, {
				i(208350),	-- Ochre Field Signet
			}),
			filter(LEATHER, {
				i(210120),	-- Autumn Druid Treads
			}),
			filter(MAIL, {
				--i(),	--
			}),
			filter(NECK_F, {
				--i(),	--
			}),
			filter(PLATE, {
				--i(),	--
			}),
			filter(TRINKET_F, {
				i(209953),	-- Dancing Dream Blossoms
			}),
			n(WEAPONS, {
				i(210127),	-- Autumn Defender's Gavel
				i(210112),	-- Wildleaf Staff
				--i(210113),	-- Wildleaf Glaive
				--i(210116),	-- Wildleaf Dagger
				--i(210123),	-- Wildleaf Hammer
				--i(210124),	-- Wildleaf Handaxe
				i(210130),	-- Wildleaf Javelin
				--i(210131),	-- Wildleaf Longbow
				--i(210132),	-- Wildleaf Greatsword
			}),
		}),
	}),
})));