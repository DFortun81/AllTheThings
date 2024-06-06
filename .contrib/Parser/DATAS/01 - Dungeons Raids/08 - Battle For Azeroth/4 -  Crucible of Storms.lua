-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, expansion(EXPANSION.BFA, bubbleDown({ ["timeline"] = { ADDED_8_1_0 } }, {
	inst(1177, {	-- Crucible of Storms
		["isRaid"] = true,
		["coord"] = { 83.8, 47.0, STORMSONG_VALLEY },
		["maps"] = {
			1345,	-- Shrine of Shadows
			1346,	-- Tendril of Corruption
		},
		["lvl"] = { 50 },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(13414, {	-- Crucible of Storms
                    crit(44051, {    -- The Restless Cabal
                        ["_encounter"] = { 2328, DIFFICULTY.RAID.LFR },
                    }),
                    crit(44052, {    -- Uu'nat, Harbinger of the Void
                        ["_encounter"] = { 2332, DIFFICULTY.RAID.LFR },
                    }),
				}),
				ach(13420),	-- Crucible of Storms Guild Run
			}),
			n(COMMON_BOSS_DROPS, {	
				["crs"] = {
					144754,	-- Fa'thuul the Feared
					144755,	-- Zaxasj the Speaker
					145371,	-- Uu'nat, Harbinger of the Void
				},
				["g"] = {
					i(165735),	-- Vantus Rune Technique: Crucible of Storms [Rank 1] (RECIPE!)
					i(165736),	-- Vantus Rune Technique: Crucible of Storms [Rank 2] (RECIPE!)
					i(165737),	-- Vantus Rune Technique: Crucible of Storms [Rank 3] (RECIPE!)
				},
			}),
			d(DIFFICULTY.RAID.LFR, {	-- Queue NPC
				["crs"] = {
					177193,	-- Kiku
					177208,	-- Eppu
				},
				["coords"] = {
					{ 74.0, 13.4, BORALUS },	-- Kiku
					{ 68.0, 33.6, THE_GREAT_SEAL },	-- Eppu
				},
			}),
			d(DIFFICULTY.RAID.LFR, {
				header(HEADERS.Achievement, 13414, {	-- Crucible of Storms
					e(2328, {	-- The Restless Cabal
						["crs"] = {
							144754,	-- Fa'thuul the Feared
							144755,	-- Zaxasj the Speaker
						},
						["g"] = {
							i(167863),	-- Pillar of the Drowned Cabal
							i(167841),	-- Abyssal Speaker's Gauntlets
							i(167833),	-- Fathom Dredgers
							i(167219),	-- Gloves of the Undying Pact
							i(167837),	-- Insurgent's Scouring Chain
							i(167840),	-- Mindthief's Eldritch Clasp
							i(167842),	-- Fa'thuul's Floodguards
							i(167838),	-- Leggings of the Aberrant Tidesage
							i(167218),	-- Zaxasj's Deepstriders
						},
					}),
					e(2332, {	-- Uu'nat, Harbinger of the Void
						["crs"] = { 145371 },	-- Uu'nat, Harbinger of the Void
						["g"] = {
							i(167864),	-- Trident of Deep Ocean
							i(167839),	-- Grips of Forsaken Sanity
							i(167217),	-- Legplates of Unbound Anguish
							i(167835),	-- Malformed Herald's Legwraps
							i(167834),	-- Stormglide Steps
							i(167867),	-- Harbinger's Inscrutable Will
							i(167868),	-- Idol of Indiscriminate Consumption
							i(167866),	-- Lurker's Insidious Gift
							i(167865),	-- Void Stone
						},
					}),
				}),
			}),
			d(DIFFICULTY.RAID.MULTI.NORMAL_PLUS, {
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						144755,	-- Zaxasj the Speaker
					},
					["g"] = {
						ach(13501),	-- Gotta Bounce
					},
				}),
				e(2332, {	-- Uu'nat, Harbinger of the Void
					["crs"] = { 145371 },	-- Uu'nat, Harbinger of the Void
					["g"] = {
						ach(13506),	-- A Good Eye-dea
					},
				}),
			}),
			d(DIFFICULTY.RAID.NORMAL, {
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						144755,	-- Zaxasj the Speaker
					},
					["g"] = {
						i(167863),	-- Pillar of the Drowned Cabal
						i(167841),	-- Abyssal Speaker's Gauntlets
						i(167833),	-- Fathom Dredgers
						i(167219),	-- Gloves of the Undying Pact
						i(167837),	-- Insurgent's Scouring Chain
						i(167840),	-- Mindthief's Eldritch Clasp
						i(167842),	-- Fa'thuul's Floodguards
						i(167838),	-- Leggings of the Aberrant Tidesage
						i(167218),	-- Zaxasj's Deepstriders
					},
				}),
				e(2332, {	-- Uu'nat, Harbinger of the Void
					["crs"] = { 145371 },	-- Uu'nat, Harbinger of the Void
					["g"] = {
						i(167864),	-- Trident of Deep Ocean
						i(167839),	-- Grips of Forsaken Sanity
						i(167217),	-- Legplates of Unbound Anguish
						i(167835),	-- Malformed Herald's Legwraps
						i(167834),	-- Stormglide Steps
						i(167867),	-- Harbinger's Inscrutable Will
						i(167868),	-- Idol of Indiscriminate Consumption
						i(167866),	-- Lurker's Insidious Gift
						i(167865),	-- Void Stone
					},
				}),
			}),
			d(DIFFICULTY.RAID.HEROIC, {
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						144755,	-- Zaxasj the Speaker
					},
					["g"] = {
						i(167863),	-- Pillar of the Drowned Cabal
						i(167841),	-- Abyssal Speaker's Gauntlets
						i(167833),	-- Fathom Dredgers
						i(167219),	-- Gloves of the Undying Pact
						i(167837),	-- Insurgent's Scouring Chain
						i(167840),	-- Mindthief's Eldritch Clasp
						i(167842),	-- Fa'thuul's Floodguards
						i(167838),	-- Leggings of the Aberrant Tidesage
						i(167218),	-- Zaxasj's Deepstriders
					},
				}),
				e(2332, {	-- Uu'nat, Harbinger of the Void
					["crs"] = { 145371 },	-- Uu'nat, Harbinger of the Void
					["g"] = {
						ach(13418, {	-- Ahead of the Curve: Uu'nat, Harbinger of the Void
							["timeline"] = { ADDED_8_1_0, REMOVED_8_2_0 },
						}),
						i(167864),	-- Trident of Deep Ocean
						i(167839),	-- Grips of Forsaken Sanity
						i(167217),	-- Legplates of Unbound Anguish
						i(167835),	-- Malformed Herald's Legwraps
						i(167834),	-- Stormglide Steps
						i(167867),	-- Harbinger's Inscrutable Will
						i(167868),	-- Idol of Indiscriminate Consumption
						i(167866),	-- Lurker's Insidious Gift
						i(167865),	-- Void Stone
					},
				}),
			}),
			d(DIFFICULTY.RAID.MYTHIC, {
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						144755,	-- Zaxasj the Speaker
					},
					["g"] = {
						ach(13416),	-- Mythic: The Restless Cabal
						i(167863),	-- Pillar of the Drowned Cabal
						i(167841),	-- Abyssal Speaker's Gauntlets
						i(167833),	-- Fathom Dredgers
						i(167219),	-- Gloves of the Undying Pact
						i(167837),	-- Insurgent's Scouring Chain
						i(167840),	-- Mindthief's Eldritch Clasp
						i(167842),	-- Fa'thuul's Floodguards
						i(167838),	-- Leggings of the Aberrant Tidesage
						i(167218),	-- Zaxasj's Deepstriders
					},
				}),
				e(2332, {	-- Uu'nat, Harbinger of the Void
					["crs"] = { 145371 },	-- Uu'nat, Harbinger of the Void
					["g"] = {
						ach(13417),	-- Mythic: Uu'nat, Harbinger of the Void
						ach(13421),	-- Mythic: Uu'nat, Harbinger of the Void Guild Run
						ach(13419, {	-- Cutting Edge: Uu'nat, Harbinger of the Void
							["timeline"] = { ADDED_8_1_0, REMOVED_8_2_0 },
						}),
						ach(13423, bubbleDownSelf({["timeline"] = { ADDED_8_1_0, REMOVED_8_2_0 } }, {	-- Hall of Fame: Uu'nat, Harbinger of the Void (A)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								title(400),	-- <Name>, Famed Slayer of the Harbinger
							},
						})),
						ach(13424, bubbleDownSelf({["timeline"] = { ADDED_8_1_0, REMOVED_8_2_0 } }, {	-- Hall of Fame: Uu'nat, Harbinger of the Void (H)
							["races"] = HORDE_ONLY,
							["g"] = {
								title(400),	-- <Name>, Famed Slayer of the Harbinger
							},
						})),
						i(167864),	-- Trident of Deep Ocean
						i(167839),	-- Grips of Forsaken Sanity
						i(167217),	-- Legplates of Unbound Anguish
						i(167835),	-- Malformed Herald's Legwraps
						i(167834),	-- Stormglide Steps
						i(167867),	-- Harbinger's Inscrutable Will
						i(167868),	-- Idol of Indiscriminate Consumption
						i(167866),	-- Lurker's Insidious Gift
						i(167865),	-- Void Stone
					},
				}),
			}),
		},
	}),
})));