-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(SL_TIER, bubbleDown({ ["customCollect"] = "SL_COV_NFA" }, {
	n(NIGHT_FAE, {
		n(SANCTUM_UPGRADES, {
			["icon"] = "Interface\\Icons\\Inv_misc_sigil_ardenweald01",
			["g"] = {
				n(TRANSPORT_NETWORK, {
					["icon"] = "Interface\\Icons\\Sanctum_features_transportationnetwork_ardenweald",
					["g"] = sharedData({ ["icon"] = "Interface\\Icons\\Sanctum_features_transportationnetwork_ardenweald" }, {
						n(ACHIEVEMENTS, {
							["icon"] = asset("Category_Achievements"),
							["g"] = {
								ach(14775, {	-- Mush Appreciated
									["maps"] = { 1819 },	-- Fungal Terminus
									["g"] = {
										title(435),	-- Fun Guy / Fun Gal
									},
								}),
							},
						}),
						n(FACTIONS, {
							faction(2463, {	-- Marasmius
								["crs"] = { 167455 },	-- Marasmius
								["maps"] = { 1819 },	-- Fungal Terminus
							}),
						}),
						n(TIER_ONE, {
							n(QUESTS, {
								q(63073, {	-- A Mycelial Network
									["provider"] = { "n", 165702 },	-- Zayhad, The Builder
									["coord"] = { 39.6, 55.0, THE_ROOTS },
								}),
								q(57459, {	-- Fighting For Fungus
									["sourceQuests"] = {
										57455,	-- Mushroom For Improvement
										57458,	-- Ring Repairs
									},
									["provider"] = { "n", 157710 },	-- Cortinarius
									["coord"] = { 29.5, 34.8, ARDENWEALD },
								}),
								q(57455, {	-- Mushroom For Improvement
									["sourceQuests"] = { 57454 },	-- Silence in the Stalks
									["provider"] = { "n", 157710 },	-- Cortinarius
									["coord"] = { 33.2, 36.3, ARDENWEALD },
								}),
								q(57463, {	-- My Way or the Hyphae
									["sourceQuests"] = { 57459 },	-- Fighting For Fungus
									["provider"] = { "n", 166982 },	-- Marasmius
									["coord"] = { 29.5, 34.6, ARDENWEALD },
								}),
								q(57458, {	-- Ring Repairs
									["sourceQuests"] = { 57454 },	-- Silence in the Stalks
									["provider"] = { "n", 157710 },	-- Cortinarius
									["coord"] = { 33.2, 36.3, ARDENWEALD },
								}),
								q(57454, {	-- Silence in the Stalks
									["sourceQuests"] = { 63073 },	-- A Mycelial Network
									["provider"] = { "n", 174609 },	-- Zaki
									["coord"] = { 53.2, 33.2, THE_ROOTS },
								}),
								q(57583, {	-- Through the Veil
									["sourceQuests"] = { 57463 },	-- My Way or the Hyphae
									["provider"] = { "n", 166982 },	-- Marasmius
									["coord"] = { 29.5, 34.6, ARDENWEALD },
								}),
							}),
							n(QUESTS, sharedData({
								["sourceQuests"] = { 57583 },	-- Through the Veil
								["provider"] = { "n", 167455 },	-- Marasmius
								["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
								["isDaily"] = true,
							}, {
								q(62606),	-- A Blackthorn Blend
								q(62608),	-- A Royal Treat
								q(60175),	-- A Taste of Tirna Noch
								q(62607),	-- Glittering Gritty Goodness
								q(62614),	-- Hyphae Patrol: Eventide Grove
								q(62615),	-- Hyphae Patrol: Gossamer Cliffs
								q(62611),	-- Hyphae Patrol: Heartwood Grove
								q(62610),	-- Hyphae Patrol: The Stalks
							})),
						}),
						n(TIER_TWO, {
							n(QUESTS, sharedData({
								["sourceQuests"] = { 57583 },	-- Through the Veil
								["provider"] = { "n", 167455 },	-- Marasmius
								["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
								["isDaily"] = true,
							}, {
								q(62296),	-- Into the Unknown (1)
								q(60153),	-- Into the Unknown (2)
								q(62382),	-- Into the Unknown (3)
								q(62453),	-- Into the Unknown (4)
							})),
						}),
						n(TIER_THREE, {
							n(QUESTS, sharedData({
								["sourceQuests"] = { 57583 },	-- Through the Veil
								["provider"] = { "n", 167455 },	-- Marasmius
								["coord"] = { 53.6, 52.7, 1819 },	-- The Ring
								["isDaily"] = true,
							}, {
								q(62466),	-- Go Beyond! (1)
								q(62263),	-- Go Beyond! (2)
								q(62459),	-- Go Beyond! (3)
								q(62417),	-- Go Beyond! (4)
								q(60188, {	-- Go Beyond! (5)
									i(178464),	-- Discarded Harp
									i(178465),	-- Giant Silk Bundle
								}),
								q(62400),	-- Go Beyond! (6)
								q(62465),	-- Go Beyond! (7)
							})),
						}),
						n(VENDORS, {
							["icon"] = asset("Interface_Vendor"),
							["g"] = {
								n(174609, {	-- Zaki
									["coord"] = { 51.8, 19.6, THE_ROOTS },
									["g"] = {
										i(184346),	-- Damp Portalbello
										i(184345),	-- Glowing Portalbello
										i(184343),	-- Healthy Portalbello
										i(184342),	-- Large Portalbello
										i(184341),	-- Nibbled Portalbello
										i(184340),	-- Root Cellar VIP Pass
										i(184347),	-- Slender Portalbello
										i(184344),	-- Withered Portalbello
									},
								}),
								n(174766, {	-- Cortinarius <Marasmius Quartermaster>
									["coord"] = { 56.1, 51.3, 1819 },	-- The Ring
									["g"] = {
										i(180724, {	-- Enchanted Winterborn Runestag (MOUNT!)
											["cost"] = { { "c", ANIMA, 5000 } },
										}),
										i(183801, {	-- Vibrant Flutterwing (MOUNT!)
											["cost"] = { { "c", ANIMA, 5000 } },
										}),
										i(184118, {	-- Arsenal: Winterborn Weapons
											["cost"] = { { "c", ANIMA, 30000 } },
											["g"] = {
												i(180075),	-- Winterborn Bow
												i(179496),	-- Winterborn Fang
												i(179571),	-- Winterborn Harp
												i(179582),	-- Winterborn Jaws
												i(179545),	-- Winterborn Maul
												i(179556),	-- Winterborn Scepter
												i(182353),	-- Winterborn Shillelagh
												i(179525),	-- Winterborn Spear
												i(180001),	-- Winterborn Staff
												i(180018),	-- Winterborn Wand
												i(180256),	-- Winterborn Warglaive
												i(179607),	-- Winterborn Bulwark (According to Wowhead comments 9.0.5 hotfix this)
											},
										}),
										i(181305, {	-- Faewoven Bulb
											["cost"] = { { "c", ANIMA, 3500 } },
										}),
										i(182661, {	-- Fun Guss (PET!)
											["cost"] = { { "i", 163036, 250 } },
										}),
										i(180638, {	-- Fuzzy Shimmermoth (PET!)
											["cost"] = { { "i", 163036, 250 } },
										}),
										i(181303, {	-- Night Courtier's Branches
											["cost"] = { { "c", ANIMA, 3500 } },
										}),
										i(182674, {	-- Sir Reginald
											["cost"] = { { "i", 163036, 250 } },
										}),
										i(182181, {	-- Tiger Soul
											["cost"] = { { "c", ANIMA, 1500 } },
										}),
										i(182166, {	-- Ursine Soul
											["cost"] = { { "c", ANIMA, 1500 } },
										}),
									},
								}),
							},
						}),
					}),
				}),
			},
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(62958),	-- triggered during Marasmius dailies
	q(62962),	-- triggered when turning in 'Into the Unknown' (62296)
	q(62963),	-- triggered when turning in 'Go Beyond' (??)
});