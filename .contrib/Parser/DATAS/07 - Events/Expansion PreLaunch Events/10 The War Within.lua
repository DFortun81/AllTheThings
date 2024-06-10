-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local RESIDUAL_MEMORIES = 3089;
root(ROOTS.WorldEvents, n(EXPANSION_PRELAUNCH, bubbleDown({ ["timeline"] = { ADDED_11_0_0, REMOVED_11_0_0_LAUNCH } }, {
	expansion(EXPANSION.TWW, {
		n(ACHIEVEMENTS, {
			--
		}),
		n(QUESTS, {
			q(82540, {	-- Memories of Adventures Past
				["sourceQuests"] = { 80500 },	-- The Bronzebeard Family (TODO: could be some additional hqt in future or will be up due to warbound change?)
				["provider"] = { "n", 213627 },	-- Archmage Khadgar
				["coord"] = { 42.9, 59.7, 629 },	-- Legion Dalaran, Aegwynn's Gallery
			}),
		}),
		n(VENDORS, {
			n(223710, {	-- Rememberance Amuul
				["coord"] = { 33.3, 84.6, 629 },	-- Legion Dalaran, Aegwynn's Gallery
				["g"] = {
					-- ?
					i(223647, {	-- Lifeless Stone Ring
						["cost"] = {{ "c", RESIDUAL_MEMORIES, 25 }},
					}),
					-- Bags
					i(218033, {	-- Defender's Hefty Satchel
						["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
					}),
					i(219243, {	-- Recruit's Reagent Bag
						["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
					}),
					-- Mounts
					i(217985, {	-- Remembered Golden Gryphon [A] (MOUNT!)
						["cost"] = {{ "c", RESIDUAL_MEMORIES, 20000 }},
					}),
					--i(?, {	-- [H] (MOUNT!)
					--	["cost"] = {{ "c", RESIDUAL_MEMORIES, 20000 }},
					--}),
					-- Pets
					i(218245, {	-- Remembered Construct (PET!)
						["cost"] = {{ "c", RESIDUAL_MEMORIES, 10000 }},
					}),
					i(218086, {	-- Remembered Riverpaw (PET!)
						["cost"] = {{ "c", RESIDUAL_MEMORIES, 10000 }},
					}),
					i(218246, {	-- Remembered Spawn (PET!)
						["cost"] = {{ "c", RESIDUAL_MEMORIES, 10000 }},
					}),
					n(ARMOR, {
						filter(CLOTH, {
							i(218053, {	-- Dalaran Defender's Clasps
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
							}),
							i(218050, {	-- Dalaran Defender's Coronet
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218052, {	-- Dalaran Defender's Greatbelt
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218051, {	-- Dalaran Defender's Leggings
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218048, {	-- Dalaran Defender's Loafers
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218054, {	-- Dalaran Defender's Mantle
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218049, {	-- Dalaran Defender's Mitts
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218047, {	-- Dalaran Defender's Robes
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
						}),
						filter(LEATHER, {
							i(218059, {	-- Dalaran Defender's Buckle
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218056, {	-- Dalaran Defender's Grips
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218057, {	-- Dalaran Defender's Mask
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218058, {	-- Dalaran Defender's Pants
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218062, {	-- Dalaran Defender's Shoulderblades
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218055, {	-- Dalaran Defender's Treads
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218061, {	-- Dalaran Defender's Tunic
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218060, {	-- Dalaran Defender's Wraps
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
							}),
						}),
						filter(MAIL, {
							i(218077, {	-- Dalaran Defender's Armguards
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
							}),
							i(218076, {	-- Dalaran Defender's Cinch
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218070, {	-- Dalaran Defender's Chainmail
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218075, {	-- Dalaran Defender's Epaulets
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218072, {	-- Dalaran Defender's Grips
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218073, {	-- Dalaran Defender's Helmet
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218074, {	-- Dalaran Defender's Legguards
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218071, {	-- Dalaran Defender's Stompers
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
						}),
						filter(PLATE, {
							i(218065, {	-- Dalaran Defender's Boots
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218069, {	-- Dalaran Defender's Bracers
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
							}),
							i(218064, {	-- Dalaran Defender's Breastplate
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218068, {	-- Dalaran Defender's Clasp
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218066, {	-- Dalaran Defender's Gauntlets
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
							i(218006, {	-- Dalaran Defender's Greaves
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218063, {	-- Dalaran Defender's Helm
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
							}),
							i(218067, {	-- Dalaran Defender's Spaulders
								["cost"] = {{ "c", RESIDUAL_MEMORIES, 3500 }},
							}),
						}),
					}),
					filter(BACK_F, {
						i(199382, {	-- Dalaran Defender's Shawl
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
						i(199382, {	-- Dalaran Defender's Drape
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
						i(199382, {	-- Dalaran Defender's Cloak
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
						i(199382, {	-- Dalaran Defender's Cape
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
					}),
					filter(FINGER_F, {
						i(223635, {	-- Dalaran Defender's Favor
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
						i(223634, {	-- Ring of Returning Memories
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
					}),
					filter(NECK_F, {
						i(223637, {	-- Pendant of the Mage City
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
						i(223636, {	-- Remembrancer's Radiant Jewels
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
					}),
					filter(TRINKET_F, {
						i(223513, {	-- Faded Ebony Scale
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
						i(223509, {	-- Shriveled Ancient Tentacle
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
						i(220304, {	-- Weathered Northrend Sigil
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 2000 }},
						}),
					}),
					n(WEAPONS, {
						i(219244, {	-- Dalaran Defender's Aegis
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 3000 }},
						}),
						i(219229, {	-- Dalaran Defender's Battleaxe
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 4000 }},
						}),
						i(219238, {	-- Dalaran Defender's Battlestaff
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219235, {	-- Dalaran Defender's Blade
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 4000 }},
						}),
						i(219232, {	-- Dalaran Defender's Bolter
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219240, {	-- Dalaran Defender's Broadsword
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219231, {	-- Dalaran Defender's Carver
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 4000 }},
						}),
						i(219241, {	-- Dalaran Defender's Club
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219236, {	-- Dalaran Defender's Conduit
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 3000 }},
						}),
						i(219249, {	-- Dalaran Defender's Crusher
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 4000 }},
						}),
						i(219252, {	-- Dalaran Defender's Dagger
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
						}),
						i(219253, {	-- Dalaran Defender's Dirk
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 4000 }},
						}),
						i(219239, {	-- Dalaran Defender's Greatsword
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219242, {	-- Dalaran Defender's Hammer
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219230, {	-- Dalaran Defender's Hatchet
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
						}),
						i(219245, {	-- Dalaran Defender's Impaler
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219248, {	-- Dalaran Defender's Mace
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 4000 }},
						}),
						i(219251, {	-- Dalaran Defender's Sabre
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 4000 }},
						}),
						i(219250, {	-- Dalaran Defender's Scepter
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
						}),
						i(219246, {	-- Dalaran Defender's Spear
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219234, {	-- Dalaran Defender's Spellblade
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
						}),
						i(219237, {	-- Dalaran Defender's Spire
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 8000 }},
						}),
						i(219247, {	-- Dalaran Defender's Wand
							["cost"] = {{ "c", RESIDUAL_MEMORIES, 5000 }},
						}),
					}),
				},
			}),
		}),
	}),
})));

root(ROOTS.WorldEvents, n(EXPANSION_PRELAUNCH, bubbleDown({ ["timeline"] = { ADDED_11_0_0 } }, {
	expansion(EXPANSION.TWW, {
		n(HIDDEN_QUESTS, {
			--
		}),
	}),
})));