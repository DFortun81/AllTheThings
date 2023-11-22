---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_2_0 } }, {
	m(EMERALD_DREAM, {
		n(SPECIAL, {
			--i(209860),	-- Thorn-Laden Heart @ 34.5, 63.2, EMERALD_DREAM [hunter only] from Envoy of Winter
			--i(209861),	-- Thorn-Laden Heart @ 37.8, 46.7, EMERALD_DREAM [hunter only] from fire kitty/Keen-eyed Cian?
			--i(209862),	-- Thorn-Laden Heart @ 40.2, 71.9, EMERALD_DREAM [hunter only] from some bear (Moragh inculded) that was on path to rare
			--reqruied for n: 140044 (Athainne) which should spawn in Drustvar (but wasn't up for me here)
			--need to press  "Present the thorn-laden beast heart to Athainne.", she will give instead
			--i(209863),	-- Moontouched Thorns
			--i(209864),	-- Moontouched Thorns
			--i(209865),	-- Moontouched Thorns
			--which is need to give n: 141894 (Ulfar) @ 45.2, 45.8 in Drustvar -> "I have seen some animals that look like they are part plant. Can you tell me about them?" ->
			--"Athainne has blessed some thorns I found in a beast's heart." and he will give you knife instead
			--i(209866),	-- Thornspeaker Ritual Knife need to be used on Argyr (crs: 210984, 210985, 210986) @ 44.0, 64.0, EMERALD_DREAM to summon tammable beast
			--i(209867),	-- Thornspeaker Ritual Knife need to be used on Liliuna (crs: 210981, 210982, 210983) @ 57.0, 49.0, EMERALD_DREAM to summon tammable beast
			--i(209868),	-- Thornspeaker Ritual Knife need to be used on Astera (crs: 210988, 210989, 210990) @ 36.0, 61.0, EMERALD_DREAM to summon tammable beast
			--
			i(210669, {	-- Mark of the Evergreen Dreamsaber (CI!)
				["provider"] = { "i", 210755 },	-- Silent Mark of the Dreamsaber
			}),
			i(210738, {	-- Mark of the Loamy Umbraclaw (CI!)
				["provider"] = { "i", 210766 },	-- Silent Mark of the Umbraclaw
			}),
			i(210731, {	-- Mark of the Lush Dreamstag (CI!)
				["provider"] = { "i", 210767 },	-- Silent Mark of the Dreamstag
			}),
			header(HEADERS.Item, 210535, {	-- Mark of the Slumbering Somnowl
				i(210565, {	-- Soft Somnowl Feather
					["description"] = "Use Hibernate on Somnowls then interact with them.",
				}),
				i(210566, {	-- Somnowl Feather Strand
					["cost"] = {
						{ "i", 210565, 5 },	-- 5x Soft Somnowl Feather
						{ "i", 4291, 1 },	-- 1x Silken Thread
					},
				}),
				i(210535, {	-- Mark of the Slumbering Somnowl (CI!)
					["cost"] = {
						{ "i", 210566, 1 },	-- 1x Somnowl Feather Strand
						{ "i", 194864, 3 },	-- 3x Runed Writhebark
					},
				}),
			}),
			i(210684, {	-- Mark of the Thriving Dreamtalon (CI!)
				["provider"] = { "i", 210764 },	-- Silent Mark of the Dreamtalon
			}),
			header(HEADERS.Item, 210728, bubbleDownSelf({ ["classes"] = { DRUID }}, {	-- Moon-Blessed Claw
				o(412995, {	-- Small Box of Vials
					["coord"] = { 54.9, 25.4, EMERALD_DREAM },
					["g"] = {
						i(210991, { -- Small Box of Vials
							i(210840),	-- Empty Vial "B"
							i(210839),	-- Empty Vial "D"
							i(210836),	-- Empty Vial "E"
							i(210835),	-- Empty Vial "K"
							i(210838),	-- Empty Vial "N"
							i(210837),	-- Empty Vial "O"
						}),
					},
				}),
				i(210880, {	-- Filled Vial "B"
					["description"] = "Go to following coordinate to fill the vial.",
					["provider"] = { "i", 210840 },	-- Empty Vial "B"
					["coord"] = { 45.0, 68.3, VALSHARAH },
				}),
				i(210879, {	-- Filled Vial "D"
					["description"] = "Go to following coordinate to fill the vial.",
					["provider"] = { "i", 210839 },	-- Empty Vial "D"
					["coord"] = { 29.5, 24.4, DRAENOR_SHADOWMOON_VALLEY },
				}),
				i(210875, {	-- Filled Vial "E"
					["description"] = "Go to following coordinate to fill the vial.",
					["provider"] = { "i", 210836 },	-- Empty Vial "E"
					["coord"] = { 49.2, 33.3, DUSKWOOD },
				}),
				i(210874, {	-- Filled Vial "K"
					["description"] = "Go to following coordinate to fill the vial.",
					["provider"] = { "i", 210835 },	-- Empty Vial "K"
					["coord"] = { 67.4, 61.1, MOONGLADE },
				}),
				i(210877, {	-- Filled Vial "N"
					["description"] = "Go to following coordinate to fill the vial.",
					["provider"] = { "i", 210838 },	-- Empty Vial "N"
					["coord"] = { 29.4, 55.7, DRAGONBLIGHT },
				}),
				i(210876, {	-- Filled Vial "O"
					["description"] = "Go to following coordinate to fill the vial.",
					["provider"] = { "i", 210837 },	-- Empty Vial "O"
					["coord"] = { 80.3, 65.1, ZANGARMARSH },
				}),
				i(210977, {	-- Coalesced Moonlight
					["providers"] = {
						{ "i", 210880 },	-- Filled Vial "B"
						{ "i", 210879 },	-- Filled Vial "D"
						{ "i", 210875 },	-- Filled Vial "E"
						{ "i", 210874 },	-- Filled Vial "K"
						{ "i", 210877 },	-- Filled Vial "N"
						{ "i", 210876 },	-- Filled Vial "O"
					},
				}),
				o(412950, {	-- Moon-Blessed Claw
					["provider"] = { "i", 210977 },	-- Coalesced Moonlight
					["coord"] = { 41.74, 67.0, EMERALD_DREAM },
					["questID"] = 78526,
					["g"] = {
						i(210728),	-- Moon-Blessed Claw (CI!)
					},
				}),
			})),
			i(210753, {	-- Scale of the Prismatic Whiskerfish (CI!)
				["provider"] = { "i", 210784 },	-- Xena, the Whimsical Whiskerfish
			}),
		}),
	}),
})));