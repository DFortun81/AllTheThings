-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle for Azeroth
	inst(1177, { 	-- Crucible of Storms
		["order"] = "04",
		["isRaid"] = true,
		["lvl"] = 120,
		["maps"] = {
			1345,	-- Shrine of Shadows
			1346,	-- Tendril of Corruption
			1363,	-- Introquest (Twist the Knife)
		},
		["g"] = {
			n(-1,  {	-- Common Boss Drop
				["crs"] = {
					144754,	-- Fa'thuul the Feared
					144755,	-- Zaxasj the Speaker
					145371,	-- Uu'nat, Harbinger of the Void
				},
				["g"] = {
					i(165735),	-- Vantus Rune Technique: Crucible of Storms (Rank 1)
					i(165736),	-- Vantus Rune Technique: Crucible of Storms (Rank 2)
					i(165737),	-- Vantus Rune Technique: Crucible of Storms (Rank 3)
				},
			}),
			d(17, {	-- LFR
				ach(13414, {	-- Crucible of Storms
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
							["crs"] = {	145371 },	-- Uu'nat, Harbinger of the Void
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
			d(14, {	-- Normal
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
					["crs"] = {	145371 },	-- Uu'nat, Harbinger of the Void
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
			}),
			d(15, {	-- Heroic
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
					["crs"] = {	145371 },	-- Uu'nat, Harbinger of the Void
					["g"] = {
						crit(2, {	-- Uu'nat, Harbinger of the Void
							["achievementID"] = 13414,	-- Crucible of Storms
						}),
						un(2, ach(13418)),	-- Ahead of the Curve: Uu'nat, Harbinger of the Void
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
			d(16, {	-- Mythic
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						144755,	-- Zaxasj the Speaker
					},
					["g"] = {
						crit(1, {	-- The Restless Cabal (Crucible of Storms)
							["achievementID"] = 13414,	-- Crucible of Storms
						}),
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
					["crs"] = {	145371 },	-- Uu'nat, Harbinger of the Void
					["g"] = {
						crit(2, {	-- Uu'nat, Harbinger of the Void (Crucible of Storms)
							["achievementID"] = 13414,	-- Crucible of Storms
						}),
						ach(13417),	-- Mythic: Uu'nat, Harbinger of the Void
						un(2, ach(13418)),	-- Ahead of the Curve: Uu'nat, Harbinger of the Void
						un(2, ach(13419)),	-- Cutting Edge: Uu'nat, Harbinger of the Void
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
})};