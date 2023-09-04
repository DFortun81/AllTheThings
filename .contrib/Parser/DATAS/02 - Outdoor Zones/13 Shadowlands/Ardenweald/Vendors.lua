---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	m(ARDENWEALD, {
		n(VENDORS, {
			n(172634, {	-- Brightgleam
				["coord"] = { 33.2, 51.6, ARDENWEALD },
				["g"] = {
					i(180782),	-- Technique: Fae Revel Masque (RECIPE!)
				},
			}),
			n(165341, {	-- Droman Dawnblossom
				["coord"] = { 38, 36.8, ARDENWEALD },
				["g"] = {
					r(360545, {	-- Mark of the Shimmering Ardenmoth (RECIPE!)
						["description"] = "Talk to Droman Dawnblossom. Then pick up the Fae Net item that is leaning against a table to the right of Droman.\nThen either travel to Val'sharah or summon a Vale Flitter Pet and use the Fae Net on the battle pet until you get a buff called Glowing Moth.",
						["requireSkill"] = INSCRIPTION,
						["cost"] = { { "i", 187943, 1}, },	-- 1x Fae Net
						["timeline"] = { ADDED_9_1_5 },
					}),
				},
			}),
			n(163714, {	-- Master Clerk Salorn <Tickets and Patron Rewards>
				["coord"] = { 43.0, 47.0, ARDENWEALD },
				["g"] = {
					i(180748, {	-- Silky Shimmermoth (MOUNT!)
						["cost"] = { { "c", ANIMA, 5000 } },
					}),
					i(175095),	-- Book of Tickets
					i(180634, {	-- Gloober, as G'huun (PET!)
						["cost"] = { { "i", 163036, 250 } },
					}),
					i(180416),	-- Mistcaller's Aria
					i(180417),	-- Mistcaller's Ballad
					i(180418),	-- Mistcaller's March
					i(180419),	-- Mistcaller's Dirge
					i(183969, {	-- Theater Prop Kris
						["cost"] = { { "c", ANIMA, 500 } },
					}),
					i(175069),	-- Theater Ticket
					n(NIGHT_FAE, sharedData({["customCollect"] = { "SL_COV_NFA" }},{
						i(187901, {	-- Eagle Soul (SS!)
							["cost"] = { { "c", ANIMA, 20000 } },
							["timeline"] = { ADDED_9_1_5 },
						}),
						i(182662, {	-- Leafadore (PET!)
							["cost"] = { { "i", 163036, 250 } },
						}),
						i(182175, {	-- Moose Soul (SS!)
							["cost"] = { { "c", ANIMA, 1500 } },
						}),
						i(187873, {	-- Prairie Dog Soul (SS!)
							["cost"] = { { "c", ANIMA, 10000 } },
							["timeline"] = { ADDED_9_1_5 },
						}),
						i(181304, {	-- Winterwoven Branches
							["cost"] = { { "c", ANIMA, 3500 } },
						}),
					})),
				},
			}),
		}),
	}),
})));