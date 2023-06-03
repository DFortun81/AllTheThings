-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			n(-233, {	-- Warfront: The Battle for Stromgarde
				n(ACHIEVEMENTS, {	-- Achievements
					ach(12874, {	-- An Eventful Battle
						crit(1),	-- Fozruk
						crit(2),	-- Hostage Rescue
						crit(3),	-- Lost Caravan
						crit(4),	-- The Branchlord
						crit(5),	-- Rumbling Goliath
						crit(6),	-- Yogursa
						crit(7),	-- Thundering Goliath
						crit(8),	-- Plaguefeather
						crit(9),	-- Ragebeak
						crit(10),	-- Skullripper
						crit(12),	-- Cresting Goliath
						crit(11),	-- Venomarus
					}),
					ach(13739, {	-- Heroic: Tour of War (A)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Eitrigg
							crit(2),	-- Lady Liadrin
							crit(3),	-- Rokhan
						},
					}),
					ach(13738, {	-- Heroic: Tour of War (H)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Danath Trollbane
							crit(2),	-- Turalyon
							crit(3),	-- Muradin
						},
					}),
					ach(13737, {	-- Heroic: War is Hell (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(13735, {	-- Heroic: War is Hell (H)
						["races"] = HORDE_ONLY,
					}),
					ach(12884, {	-- Leader of Troops (A)
						["description"] = "You must personally create each troop.  Siege Engines are limited to 3 active at a time.",
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Footmen
							crit(2),	-- Riflemen
							crit(3),	-- Priests
							crit(4),	-- Knights
							crit(5),	-- Siege Engine
						},
					}),
					ach(12878, {	-- Leader of Troops (H)
						["description"] = "You must personally create each troop.  Demolishers are limited to 3 active at a time.",
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Grunts
							crit(2),	-- Axe Throwers
							crit(3),	-- Shaman
							crit(4),	-- Raiders
							crit(5),	-- Demolishers
						},
					}),
					ach(12889, {	-- Strike Fast (A)
						["description"] = "You must personally capture each flag.",
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							ach(12888, {	-- Strike Hard
								["races"] = ALLIANCE_ONLY,
							}),
							crit(1),	-- Galson's Lode
							crit(2),	-- Highlands Mill
							crit(3),	-- Valorcall Pass
							crit(4),	-- High Perch
							crit(5),	-- Newstead
							crit(6),	-- Circle of Elements
							crit(7),	-- Northfold Crossing
						},
					}),
					ach(12876, {	-- Strike Fast (H)
						["description"] = "You must personally capture each flag.",
						["races"] = HORDE_ONLY,
						["g"] = {
							ach(12877, {	-- Strike Hard
								["races"] = HORDE_ONLY,
							}),
							crit(1),	-- Circle of Elements
							crit(2),	-- Hatchet Ridge
							crit(3),	-- High Perch
							crit(4),	-- Northfold Crossing
							crit(5),	-- Newstead
							crit(6),	-- Valorcall Pass
							crit(7),	-- Drywhisker Mine
						},
					}),
					ach(12886, {	-- Tour of War (A)
						["description"] = "Only one commander is up per warfront cycle.",
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Eitrigg
							crit(2),	-- Lady Liadrin
							crit(3),	-- Rokhan
						},
					}),
					ach(12879, {	-- Tour of War (H)
						["description"] = "Only one commander is up per warfront cycle.",
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Danath Trollbane
							crit(2),	-- Turalyon
							crit(3),	-- Muradin
						},
					}),
					ach(12881, {	-- War is Hell (A)
						["races"] = ALLIANCE_ONLY,
					}),
					ach(12873, {	-- War is Hell (H)
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
		}),
	})
);
