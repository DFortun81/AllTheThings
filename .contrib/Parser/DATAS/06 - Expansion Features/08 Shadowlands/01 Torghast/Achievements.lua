---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		m(1627, {	-- Torghast
			n(ACHIEVEMENTS, {
				ach(14795, {	-- Clearing the Fog
					ach(14759),	-- It's Coming Back to Me...
					ach(14760),	-- Recollection Collection
				}),
				ach(14773),		-- Explosive Extermination
				ach(14778, {	-- Extremely Ravenous
					i(170540, {	-- Ravenous Anima Cell
						crit(1, {	-- Dark Armaments
							["achievementID"] = 14778,	-- Extremely Ravenous
							["description"] = "Can be spawned from creatures within the 'Coldheart Interstitia' tower.",
							["crs"] = {
								156212,	-- Coldheart Agent
								165594,	-- Coldheart Ambusher
								170800,	-- Coldheart Ambusher
								156157,	-- Coldheart Ascendant
								156226,	-- Coldheart Binder
								156213,	-- Coldheart Guardian
								156159,	-- Coldheart Javelineer
								156219,	-- Coldheart Scout
							},
						}),
						crit(2, {	-- Deadsoul Hound Harness
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = { 151816 },	-- Deadsoul Scavenger
						}),
						crit(3, {	-- Maw Seeker Mount
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = { 152708 },	-- Mawsworn Seeker
						}),
						crit(4, {	-- Mawrat Harness
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = {
								151353,	-- Mawrat
								154030,	-- Oddly Large Mawrat
							},
						}),
						crit(5, {	-- Warden's Authority
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = {
								157634,	-- Flameforge Enforcer
								150958,	-- Mawsworn Guard
								153874,	-- Mawsworn Sentry
								157819,	-- Mawsworn Shadestalker
							},
						}),
						crit(6, {	-- Pocketed Soulcage
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = {
								153878,	-- Mawsworn Archer
								150959,	-- Mawsworn Interceptor
							},
						}),
						crit(7, {	-- Shackle Keys
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = {
								155798,	-- Mawsworn Shackler (not sure if this version exists?)
								150965,	-- Mawsworn Shackler (this is the one i got the criteria from, in Twisting Corridors)
							},
						}),
						crit(8, {	-- Purifier's Flame
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = {
								152644,	-- Deadsoul Drifter
								151815,	-- Deadsoul Echo
								151816,	-- Deadsoul Scavenger
								151814,	-- Deadsoul Shade
								153879,	-- Deadsoul Shadow
								153885,	-- Deadsoul Shambler
								153882,	-- Deadsoul Spirit
							},
						}),
						crit(9, {	-- Flamestarved Cinders
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = {
								154128,	-- Blazing Elemental
								154129,	-- Burning Emberguard
								157584,	-- Flameforge Master
								157583,	-- Forge Keeper
								157572,	-- Mawsworn Firecaller
								157571,	-- Mawsworn Flametender
							},
						}),
						crit(10, {	-- Glasswing Charm
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = {
								155225,	-- Faeleaf Grovesinger
								155215,	-- Faeleaf Lasher
								155221,	-- Faeleaf Tender
								155216,	-- Faeleaf Warden
								155211,	-- Gormling Pest
								155219,	-- Gormling Spitter
								155226,	-- Verdant Keeper
							},
						}),
						crit(11, {	-- Marrow Scooper
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = {
								155824,	-- Lumbering Creation
								155790,	-- Mawsworn Acolyte
								155830,	-- Mawsworn Disciple
								157810,	-- Mawsworn Endbringer
								155949,	-- Mawsworn Soulbinder
								153552,	-- Weeping Wraith
							},
						}),
						crit(12, {	-- Skeletal Ward
							["achievementID"] = 14778,	-- Extremely Ravenous
							["crs"] = { 155793 },	-- Skeletal Remains
						}),
						crit(13, {	-- Prisoner's Concord
							["achievementID"] = 14778,	-- Extremely Ravenous
							["description"] = "Can be spawned from creatures within the 'The Upper Reaches' tower.",
							["crs"] = {
								154011,	-- Armed Prisoner
								154015,	-- Escaped Ritualist
								154014,	-- Imprisoned Cabalist
								154020,	-- Prisonbreak Cursewalker
								154018,	-- Prisonbreak Mauler
								154016,	-- Prisonbreak Soulmender
							},
						}),
					}),
				}),
				ach(14776),		-- For the Hoarder!
				ach(14498, {	-- Gatekeepers of Torghast
					crit(1,  {		-- Dark Aspirant Corrus
						["crs"] = { 156239 },	-- Dark Aspirant Corrus
					}),
					crit(2,  {		-- Arch-Suppressor Laguas
						["crs"] = { 171422 },	-- Arch-Suppressor Laguas
					}),
					crit(3,  {		-- Goxul the Devourer
						["crs"] = { 170418 },	-- Goxul the Devourer
					}),
					crit(4,  {		-- Observer Zelgar
						["crs"] = { 169859 },	-- Observer Zelgar <The Third Eye>
					}),
					crit(5,  {		-- Custodian Thonar
						["crs"] = { 153165 },	-- Custodian Thonar
					}),
					crit(6,  {		-- Warden Skoldus
						["crs"] = { 151329 },	-- Warden Skoldus
					}),
					crit(7,  {		-- Writhing Soulmass
						["crs"] = { 156015 },	-- Writhing Soulmass
					}),
					crit(8,  {		-- Kosarus the Fallen
						["crs"] = { 153451 },	-- Kosarus the Fallen
					}),
					crit(9,  {		-- The Grand Malleare
						["crs"] = { 159755 },	-- The Grand Malleare
					}),
					crit(10, {		-- Gherus the Chained
						["crs"] = { 155945 },	-- Gherus the Chained
					}),
					crit(11, {		-- Cellblock Sentinel
						["crs"] = { 151331 },	-- Cellblock Sentinel
					}),
					crit(12, {		-- Warden of Souls
						["crs"] = { 152995 },	-- Warden of Souls
					}),
					crit(13, {		-- Binder Baritas
						["crs"] = { 153011 },	-- Binder Baritas
					}),
					crit(14, {		-- Maw of the Maw
						["crs"] = { 153382 },	-- Maw of the Maw
					}),
					crit(15, {		-- Synod
						["crs"] = { 159190 },	-- Synod
					}),
					crit(16, {		-- Patrician Cromwell
						["crs"] = { 157122 },	-- Patrician Cromwell
					}),
					crit(17, {		-- Watchers of Death
						["crs"] = { 153174 },	-- Watchers of Death
					}),
					crit(18, {		-- Elder Longbranch
						["crs"] = { 155251 },	-- Elder Longbranch
					}),
					crit(19, {		-- Decayspeaker
						["crs"] = { 155250 },	-- Decayspeaker
					}),
				}),
				ach(14755),		-- Legendary Accord
				ach(14501, {	-- Phanatical
					ach(14499),		-- Phanciful
					ach(14500),		-- Phantastic
				}),
				ach(14810, {	-- Terror of Torghast
					ach(14809, {	-- Traversing Torghast
						ach(14808, {	-- Touring Torghast
							ach(14463),		-- Skoldus Hall
							ach(14473),		-- Fracture Chambers
							ach(14478),		-- The Soulforges
							ach(14483),		-- Coldheart Interstitia
							ach(14488),		-- Mort'regar
							ach(14493),		-- The Upper Reaches
						}),
						crit(1),	-- Skoldus Hall
						crit(2),	-- Fracture Chambers
						crit(3),	-- The Soulforges
						crit(4),	-- Coldheart Interstitia
						crit(5),	-- Mort'regar
						crit(6),	-- The Upper Reaches
					}),
					crit(1),	-- Skoldus Hall
					crit(2),	-- Fracture Chambers
					crit(3),	-- The Soulforges
					crit(4),	-- Coldheart Interstitia
					crit(5),	-- Mort'regar
					crit(6),	-- The Upper Reaches
				}),
				ach(14754, {	-- The Forgotten One
					["sourceQuests"] = { 60272 },	-- The Weak Link
				}),
				ach(14468),		-- Torghast: Twisting Corridors: Layer 1
				ach(14469, {	-- Torghast: Twisting Corridors: Layer 2
					i(183412),		-- Death Seeker (PET!)
				}),
				ach(14470),		-- Torghast: Twisting Corridors: Layer 3
				ach(14471, {	-- Torghast: Twisting Corridors: Layer 4
					i(184223),		-- Helm of the Dominated (TOY!)
				}),
				ach(14472),		-- Torghast: Twisting Corridors: Layer 5
				ach(14568, {	-- Torghast: Twisting Corridors: Layer 6
					title(438),		-- Spirestalker
				}),
				ach(14569),		-- Torghast: Twisting Corridors: Layer 7
				ach(14570, {	-- Torghast: Twisting Corridors: Layer 8
					i(184166),		-- Corridor Creeper (MOUNT!)
				}),
			}),
		}),
	}),
};
