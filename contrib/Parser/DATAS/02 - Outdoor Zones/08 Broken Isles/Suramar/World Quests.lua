---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(680, {	-- Suramar
			n(-34, {	-- World Quests
				q(41990, {	-- Chopped
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(28, {	-- Chopped
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41914, {	-- Clear the Catacombs
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(27, {	-- Clear the Catacombs
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(40337, {	-- Flummoxed
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(29, {	-- Flummoxed
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41931, {	-- Mana Tap
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(31, {	-- Mana Tap
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(43640, {	-- The Arcway: Creeping Suspicions
					["collectible"] = false,
					["lvl"] = 110,
				}),
				q(41895, {	-- The Master of Pets
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(26, {	-- The Master of Pets
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(42015, {	-- Threads of Fate
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["lvl"] = 110,
					["g"] = {
						crit(30, {	-- Threads of Fate
							["achievementID"] = 10876,	-- Battle on the Broken Isles
						}),
					},
				}),
				q(41643, {	-- Work Order: Battlebound Leggings
					["requireSkill"] = 165,	-- Leatherworking
					["collectible"] = false,
					["g"] = {
						i(137909),	-- Recipe: Battlebound Leggings (Rank 3)
					},
				}),
				q(41679, {	-- Work Order: Deployable Bullet Dispenser
					["requireSkill"] = 202,	-- Engineering
					["collectible"] = false,
					["g"] = {
						i(137719),	-- Schematic: Deployable Bullet Dispenser (Rank 3)
					},
				}),
				q(41655, {	-- Work Order: Queen's Opal Pendant
					["collectible"] = false,
					["requireSkill"] = 755,	-- Jewelcrafting
					["g"] = {
						i(137866),	-- Design: Queen's Opal Pendant (Rank 3)
					},
				}),
				q(41649, {	-- Work Order: Silkweave Slippers
					["requireSkill"] = 197,	-- Tailoring
					["collectible"] = false,
					["g"] = {
						i(138014),	-- Pattern: Silkweave Slippers (Rank 3)
					},
				}),
				q(41673, {	-- Work Order: Word of Mastery
					["requireSkill"] = 333,	-- Enchanting
					["collectible"] = false,
					["g"] = {
						i(128598),	-- Formula: Enchant Ring - Word of Mastery (Rank 3)
					},
				}),
				i(134275),	-- Nightborne's Jeweled Necklace
				i(140026),	-- The Devilsaur's Bite (melee version)
				i(140030),	-- Devilsaur Shock-Baton (caster version)
				n(-322, {	-- Cloak
					i(121798),	-- Moon Guard Drape
					i(134290),	-- Nightborne Noble's Cloak
				}),
				n(-3243, {	-- Manawracker Set
					["g"] = {
						i(134304),	-- Manawracker Crown
						i(134309),	-- Manawracker Shoulders
						i(134307),	-- Manawracker Vestments
						i(134310),	-- Manawracker Bindings
						i(134305),	-- Manawracker Gloves
						i(134303),	-- Manawracker Waistcord
						i(134306),	-- Manawracker Pants
						i(134308),	-- Manawracker Sandals
					},
					["icon"] = "Interface\\Icons\\inv_helm_cloth_legionendgame_c_01",
				}),
				n(-3262, {	-- Swordsinger Set
					["g"] = {
						i(134284),	-- Swordsinger's Hood
						i(134286),	-- Swordsinger's Shoulders
						i(134285),	-- Swordsinger's Vest
						i(134280),	-- Swordsinger's Wristguards
						i(134283),	-- Swordsinger's Grips
						i(134287),	-- Swordsinger's Belt
						i(134282),	-- Swordsinger's Leggings
						i(134281),	-- Swordsinger's Footpads
					},
					["icon"] = "Interface\\Icons\\inv_helm_leather_legionendgame_c_01",
				}),
				n(-3274, {	-- Ley Dragoon Set
					["g"] = {
						i(134299),	-- Ley Dragoon's Headgear
						i(134301),	-- Ley Dragoon's Spaulders
						i(134302),	-- Ley Dragoon's Hauberk
						i(134296),	-- Ley Dragoon's Wristbraces
						i(134297),	-- Ley Dragoon's Gloves
						i(134295),	-- Ley Dragoon's Belt
						i(134300),	-- Ley Dragoon's Legguards
						i(134298),	-- Ley Dragoon's Stompers
					},
					["icon"] = "Interface\\Icons\\inv_helmet_mail_legionendgame_c_01",
				}),
				n(-3299, {	-- Arcane Defender Set
					["g"] = {
						i(134270),	-- Arcane Defender's Helm
						i(134272),	-- Arcane Defender's Pauldrons
						i(134267),	-- Arcane Defender's Breastplate
						i(134274),	-- Arcane Defender's Wristguards
						i(134268),	-- Arcane Defender's Gauntlets
						i(134269),	-- Arcane Defender's Belt
						i(134271),	-- Arcane Defender's Pants
						i(134273),	-- Arcane Defender's Boots
					},
					["icon"] = "Interface\\Icons\\inv_helm_plate_legionendgame_c_01",
				}),
			}),
		}),
	}),
};