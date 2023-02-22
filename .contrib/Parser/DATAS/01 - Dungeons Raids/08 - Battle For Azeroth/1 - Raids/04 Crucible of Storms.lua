-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(BFA_TIER, bubbleDown({ ["timeline"] = { "added 8.1.0" } }, {
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
				ach(13414),	-- Crucible of Storms
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
			d(LFR_RAID, {	-- Queue NPC
				["crs"] = {
					177193,	-- Kiku
					177208,	-- Eppu
				},
				["coords"] = {
					{ 74.0, 13.4, BORALUS },	-- Kiku
					{ 68.0, 33.6, THE_GREAT_SEAL },	-- Eppu
				},
			}),
			d(LFR_RAID, {
				ach(13414, {	-- Crucible of Storms
					["collectible"] = false,
					["g"] = {
						e(2328, {	-- The Restless Cabal
							["crs"] = {
								144754,	-- Fa'thuul the Feared
								144755,	-- Zaxasj the Speaker
							},
							["g"] = {
								crit(1, {	-- The Restless Cabal
									["achievementID"] = 13414,	-- Crucible of Storms
								}),
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
								crit(2, {	-- Uu'nat, Harbinger of the Void
									["achievementID"] = 13414,	-- Crucible of Storms
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
					},
				}),
			}),
			d(NORMAL_RAID, {
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						144755,	-- Zaxasj the Speaker
					},
					["g"] = {
						ach(13501),	-- Gotta Bounce
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
						ach(13506),	-- A Good Eye-dea
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
			d(HEROIC_RAID, {
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
							["timeline"] = { "added 8.1.0", "removed 8.2.0" },
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
			d(MYTHIC_RAID, {
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
							["timeline"] = { "added 8.1.0", "removed 8.2.0" },
						}),
						ach(13423, bubbleDownSelf({["timeline"] = { "added 8.1.0", "removed 8.2.0" } }, {	-- Hall of Fame: Uu'nat, Harbinger of the Void (A)
							["collectible"] = false,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								title(400),	-- <Name>, Famed Slayer of the Harbinger
							},
						})),
						ach(13424, bubbleDownSelf({["timeline"] = { "added 8.1.0", "removed 8.2.0" } }, {	-- Hall of Fame: Uu'nat, Harbinger of the Void (H)
							["collectible"] = false,
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

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, tier(BFA_TIER, {
	inst(1177, {	-- Crucible of Storms
		ach(13415),	-- Heroic: Crucible of Storms
	}),
})));