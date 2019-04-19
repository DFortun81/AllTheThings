-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle for Azeroth
	inst(1177, { 	-- Crucible of Storms
		["isRaid"] = true,
		["lvl"] = 120,
		["maps"] = {
			1345,	-- Shrine of Shadows
			1346,	-- Tendril of Corruption
			1363,	-- Introquest (Twist the Knife)
		},
		["g"] = {
			d(17, {	-- LFR
			--	n(0, {	-- Zone Drop
			--	}),
				ach(13414, {	-- Crucible of Storms
					["g"] = {
						e(2328, {	-- The Restless Cabal
							["crs"] = {
								144754,	-- Fa'thuul the Feared
								146497,	-- Zaxasj the Speaker
							},
							["g"] = {
								{	-- The Restless Cabal (Crucible of Storms)
									["achievementID"] = 13414,	-- Crucible of Storms
									["criteriaID"] = 1,	-- The Restless Cabal
								},
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
								{	-- Uu'nat, Harbinger of the Void (Crucible of Storms)
									["achievementID"] = 13414,	-- Crucible of Storms
									["criteriaID"] = 2,	-- Uu'nat, Harbinger of the Void
								},
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
			--	n(0, {	-- Zone Drop
			--	}),
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						146497,	-- Zaxasj the Speaker
					},
					["g"] = {
						{	-- The Restless Cabal (Crucible of Storms)
							["achievementID"] = 13414,	-- Crucible of Storms
							["criteriaID"] = 1,	-- The Restless Cabal
						},
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
						{	-- Uu'nat, Harbinger of the Void (Crucible of Storms)
							["achievementID"] = 13414,	-- Crucible of Storms
							["criteriaID"] = 2,	-- Uu'nat, Harbinger of the Void
						},
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
			--	n(0, {	-- Zone Drop
			--	}),
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						146497,	-- Zaxasj the Speaker
					},
					["g"] = {
						{	-- The Restless Cabal (Crucible of Storms)
							["achievementID"] = 13414,	-- Crucible of Storms
							["criteriaID"] = 1,	-- The Restless Cabal
						},
						--[[	-- didn't show up in-game properly
						{	-- The Restless Cabal (Heroic: Crucible of Storms)
							["achievementID"] = 13415,	-- Heroic: Crucible of Storms
							["criteriaID"] = 1,	-- The Restless Cabal
						},
						--]]
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
						{	-- Uu'nat, Harbinger of the Void (Crucible of Storms)
							["achievementID"] = 13414,	-- Crucible of Storms
							["criteriaID"] = 2,	-- Uu'nat, Harbinger of the Void
						},
						--[[	-- didn't show up in-game properly
						{	-- Uu'nat, Harbinger of the Void (Heroic: Crucible of Storms)
							["achievementID"] = 13415,	-- Heroic: Crucible of Storms
							["criteriaID"] = 2,	-- Uu'nat, Harbinger of the Void
						},
						--]]
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
			--	n(0, {	-- Zone Drop
			--	}),
				e(2328, {	-- The Restless Cabal
					["crs"] = {
						144754,	-- Fa'thuul the Feared
						146497,	-- Zaxasj the Speaker
					},
					["g"] = {
						{			-- The Restless Cabal (Crucible of Storms)
							["achievementID"] = 13414,	-- Crucible of Storms
							["criteriaID"] = 1,	-- The Restless Cabal
						},
						--[[	-- didn't show up in-game properly
						{			-- The Restless Cabal (Heroic: Crucible of Storms)
							["achievementID"] = 13415,	-- Heroic: Crucible of Storms
							["criteriaID"] = 1,	-- The Restless Cabal
						},
						--]]
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
						{			-- Uu'nat, Harbinger of the Void (Crucible of Storms)
							["achievementID"] = 13414,	-- Crucible of Storms
							["criteriaID"] = 2,	-- Uu'nat, Harbinger of the Void
						},
						--[[	-- didn't show up in-game properly
						{			-- Uu'nat, Harbinger of the Void (Heroic: Crucible of Storms)
							["achievementID"] = 13415,	-- Heroic: Crucible of Storms
							["criteriaID"] = 2,	-- Uu'nat, Harbinger of the Void
						},
						--]]
						ach(13417),	-- Mythic: Uu'nat, Harbinger of the Void
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