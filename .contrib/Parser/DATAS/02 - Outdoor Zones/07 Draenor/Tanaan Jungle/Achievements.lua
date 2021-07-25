---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(DRAENOR, {
		m(534, {	-- Tanaan Jungle
			n(ACHIEVEMENTS, {
				ach(10072, {	-- Rumble in the Jungle (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						title(318),	-- of the Jungle
						ach(10067, {	-- In Pursuit of Gul'dan (A)
							["collectible"] = false,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
							--	TODO: add SQs to the rest of the criteria
								crit(2, {	-- The Invasion of Tanaan [A] / [H]
									["sourceQuests"] = { 38445 },	-- The Assault Base
								}),
								crit(3, {	-- Bane of the Bleeding Hollow
								--	["sourceQuests"] = {  },	--
								}),
								crit(4, {	-- Dark Ascension
								--	["sourceQuests"] = {  },	--
								}),
								crit(6, {	-- The Cipher of Damnation
								--	["sourceQuests"] = {  },	--
								}),
							},
						}),
						ach(10068, {	-- Draenor's Last Stand (A)
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								crit(1),	-- Ironhold Harbor
								crit(2),	-- Ruins of Kra'nak
								crit(3),	-- Temple of Sha'naar
								crit(4),	-- The Fel Forge
								crit(5),	-- The Iron Front
								crit(6),	-- Throne of Kil'jaeden
								crit(7),	-- Zeth'gol
							},
						}),
						ach(10061),		-- Hellbane
						ach(10070, {	-- Jungle Stalker
							ach(10259),	-- Jungle Hunter
						}),
						ach(10262),		-- Jungle Treasure Master
						ach(10260),		-- Explore Tanaan Jungle
						ach(10069),		-- I Came, I Clawed, I Conquered
						ach(10071),		-- The Legion Will NOT Conquer All
					},
				}),
				ach(10265, {	-- Rumble in the Jungle (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						title(318),	-- of the Jungle
						ach(10074, {	-- In Pursuit of Gul'dan (H)
							["collectible"] = false,
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(2, {	-- The Invasion of Tanaan
									["sourceQuests"] = { 37935 },	-- The Assault Base
								}),
								crit(3, {	-- Bane of the Bleeding Hollow
								--	["sourceQuests"] = {  },	--
								}),
								crit(4, {	-- Dark Ascension
								--	["sourceQuests"] = {  },	--
								}),
								crit(6, {	-- The Cipher of Damnation
								--	["sourceQuests"] = {  },	--
								}),
							},
						}),
						ach(10075, {	-- Draenor's Last Stand (H)
							["races"] = HORDE_ONLY,
							["g"] = {
								crit(1),	-- Ironhold Harbor
								crit(2),	-- Ruins of Kra'nak
								crit(3),	-- Temple of Sha'naar
								crit(4),	-- The Fel Forge
								crit(5),	-- The Iron Front
								crit(6),	-- Throne of Kil'jaeden
								crit(7),	-- Zeth'gol
							},
						}),
						ach(10061),		-- Hellbane
						ach(10070, {	-- Jungle Stalker
							ach(10259),	-- Jungle Hunter
						}),
						ach(10262),		-- Jungle Treasure Master
						ach(10260),		-- Explore Tanaan Jungle
						ach(10069),		-- I Came, I Clawed, I Conquered
						ach(10071),		-- The Legion Will NOT Conquer All
					},
				}),
				ach(10052, {	-- Tiny Terrors in Tanaan
					crit(1,  {	-- Felsworn Sentry
						["coord"] = { 26.0, 31.6, 534 },
						["crs"] = { 94601 },
					}),
					crit(2,  {	-- Corrupted Thundertail
						["coord"] = { 53.0, 65.2, 534 },
						["crs"] = { 94637 },
					}),
					crit(3,  {	-- Chaos Pup
						["coord"] = { 25.0, 76.2, 534 },
						["crs"] = { 94638 },
					}),
					crit(4,  {	-- Cursed Spirit
						["coord"] = { 31.4, 38.0, 534 },
						["crs"] = { 94639 },
					}),
					crit(5,  {	-- Felfly
						["coord"] = { 55.8, 80.8, 534 },
						["crs"] = { 94640 },
					}),
					crit(6,  {	-- Tainted Maulclaw
						["coord"] = { 43.4, 84.6, 534 },
						["crs"] = { 94641 },
					}),
					crit(7,  {	-- Direflame
						["coord"] = { 57.8, 37.2, 534 },
						["crs"] = { 94642 },
					}),
					crit(8,  {	-- Mirecroak
						["coord"] = { 42.2, 71.6, 534 },
						["crs"] = { 94643 },
					}),
					crit(9,  {	-- Dark Gazer
						["coord"] = { 54.0, 29.8, 534 },
						["crs"] = { 94644 },
					}),
					crit(10, {	-- Bleakclaw
						["coord"] = { 15.8, 44.6, 534 },
						["crs"] = { 94645 },
					}),
					crit(11, {	-- Vile Blood of Draenor
						["coord"] = { 44.0, 45.8, 534 },
						["crs"] = { 94646 },
					}),
					crit(12, {	-- Dreadwalker
						["coord"] = { 47.2, 52.6, 534 },
						["crs"] = { 94647 },
					}),
					crit(13, {	-- Netherfist
						["coord"] = { 48.4, 35.6, 534 },
						["crs"] = { 94648 },
					}),
					crit(14, {	-- Skrillix
						["coord"] = { 48.4, 31.2, 534 },
						["crs"] = { 94649 },
					}),
					crit(15, {	-- Defiled Earth
						["coord"] = { 75.4, 37.4, 534 },
						["crs"] = { 94650 },
					}),
				}),
				ach(14728, {	-- To All The Squirrels Through Time and Space
					["collectible"] = false,
					["g"] = {
						crit(5, {	-- Bloodbeak
							["crs"] = { 88998 },	-- Bloodbeak
						}),
					},
				}),
			}),
		}),
	}),
};
