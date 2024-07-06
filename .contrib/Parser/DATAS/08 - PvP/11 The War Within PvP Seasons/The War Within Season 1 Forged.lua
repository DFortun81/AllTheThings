-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	n(SEASON_FORGED, {
		n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {
			ach(40396, {	-- Forged Combatant [A]
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,
			}),
			ach(40397, {	-- Forged Combatant [H]
				["races"] = HORDE_ONLY,
				["collectible"] = false,
			}),
			ach(40385, {		-- Combatant I: The War Within Season 1
			}),
			ach(40386),		-- Combatant II: The War Within Season 1
			ach(40387, {	-- Challenger I: The War Within Season 1
			}),
			ach(40388),		-- Challenger II: The War Within Season 1
			ach(40389, {	-- Rival I: The War Within Season 1
			}),
			ach(40390),		-- Rival II: The War Within Season 1
			ach(40391, {	-- Duelist: The War Within Season 1
			}),
			ach(40392, {	-- Elite: The War Within Season 1
			}),
			ach(40393, {	-- Gladiator: The War Within Season 1		(50 Wins)
				i(223586),	-- Forged Gladiator's Fel Bat (MOUNT!)
				-- TODO: Add title reward + customasation
			}),
			ach(40398),		-- Forged Gladiator's Fel Bat
			ach(40380, {	-- Forged Gladiator: The War Within Season 1 (0.1%)
				title(558),	-- Forged Gladiator <Name>
			}),
			-- RBG
			ach(40383, {	-- Hero of the Alliance: Forged	(0.5%)
				["races"] = ALLIANCE_ONLY,
			}),
			ach(40384, {	-- Hero of the Horde: Forged	(0.5%)
				["races"] = HORDE_ONLY,
			}),
			ach(40235, {	-- Forged Marshall: The War Within Season 1	(0.1%)
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					title(555),	-- Forged Marshall <Name>
				},
			}),
			ach(40234, {	-- Forged Warlord: The War Within Season 1	(0.1%)
				["races"] = HORDE_ONLY,
				["g"] = {
					title(554),	-- Forged Warlord <Name>
				},
			}),
			ach(40233, {	-- The Strategist: The War Within Season 1	(25 Wins)
				-- TODO: Add title reward
				i(225933),	-- Forged Legend's Pennant (TOY!)
			}),
			-- Solo
			ach(40395, {	-- Legend: The War Within Season 1			(100 Wins)
				i(225933),	-- Forged Legend's Pennant (TOY!)
			}),
			ach(40381, {	-- Forged Legend: The War Within Season 1	(0.1%)
				title(559),	-- Forged Legend <Name>
			}),
			ach(40472, {	-- Battle Mender: The War Within Season 1
				["classes"] = HEALERS,
			}),
			-- Fashion
			ach(40728),	-- Forged Finery
		})),
		filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {
			i(223511, {	-- Vicious Skyflayer [A]
				["races"] = ALLIANCE_ONLY,
			}),
			i(221813, {	-- Vicious Skyflayer [H]
				["races"] = HORDE_ONLY,
			}),
		})),
		--[[
		n(PVP_ASPIRANT, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {
			n(219217, {	-- Velerd <Honor Quartermaster>
				["coord"] = { 55.0, 76.5, DORNOGAL },
				["g"] = {
					filter(CLOAKS, {
						i(218434,	{ -- Forged Aspirant's Cape
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218433,	{ -- Forged Aspirant's Cloak
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218432,	{ -- Forged Aspirant's Drape
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218435,	{ -- Forged Aspirant's Greatcloak
							["cost"] = {{"c", HONOR, 1}},
						}),
					}),
					filter(CLOTH, {
						i(218414, {	-- Forged Aspirant's Silk Belt
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218417, {	-- Forged Aspirant's Silk Bindings
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218382, {	-- Forged Aspirant's Silk Cord
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218402, {	-- Forged Aspirant's Silk Cover
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218395, {	-- Forged Aspirant's Silk Footwraps
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218368, {	-- Forged Aspirant's Silk Gloves
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218400, {	-- Forged Aspirant's Silk Handwraps
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218370, {	-- Forged Aspirant's Silk Hood
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218374, {	-- Forged Aspirant's Silk Leggings
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218406, {	-- Forged Aspirant's Silk Legwraps
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218379, {	-- Forged Aspirant's Silk Mantle
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218358, {	-- Forged Aspirant's Silk Robe
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218411, {	-- Forged Aspirant's Silk Shawl
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218390, {	-- Forged Aspirant's Silk Shirt
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218363, {	-- Forged Aspirant's Silk Treads
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218385, {	-- Forged Aspirant's Silk Wristwraps
							["cost"] = {{"c", HONOR, 1}},
						}),
					}),
					filter(FINGER_F, {
						i(218427, {	-- Forged Aspirant's Band
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218426, {	-- Forged Aspirant's Ring
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218428, {	-- Forged Aspirant's Signet
							["cost"] = {{"c", HONOR, 1}},
						}),
					})
					filter(LEATHER, {
						i(218420, {	-- Forged Aspirant's Leather Armguards
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218384, {	-- Forged Aspirant's Leather Belt
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218365, {	-- Forged Aspirant's Leather Boots
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218376, {	-- Forged Aspirant's Leather Breeches
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218416, {	-- Forged Aspirant's Leather Cord
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218397, {	-- Forged Aspirant's Leather Footpads
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218366, {	-- Forged Aspirant's Leather Gloves
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218398, {	-- Forged Aspirant's Leather Grips
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218372, {	-- Forged Aspirant's Leather Helm
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218408, {	-- Forged Aspirant's Leather Leggings
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218409, {	-- Forged Aspirant's Leather Mantle
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218404, {	-- Forged Aspirant's Leather Mask
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218377, {	-- Forged Aspirant's Leather Spaulders
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218393, {	-- Forged Aspirant's Leather Tunic
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218360, {	-- Forged Aspirant's Leather Vest
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218388, {	-- Forged Aspirant's Leather Wristwraps
							["cost"] = {{"c", HONOR, 1}},
						}),
					}),
					filter(MAIL, {
						i(218392, {	-- Forged Aspirant's Armored Tunic
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218360, {	-- Forged Aspirant's Armored Vest
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218383, {	-- Forged Aspirant's Chain Belt
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218419, {	-- Forged Aspirant's Chain Bracer
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218415, {	-- Forged Aspirant's Chain Clasp
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218369, {	-- Forged Aspirant's Chain Gauntlets
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218401, {	-- Forged Aspirant's Chain Handguards
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218403, {	-- Forged Aspirant's Chain Headguard
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218371, {	-- Forged Aspirant's Chain Helm
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218375, {	-- Forged Aspirant's Chain Leggings
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218364, {	-- Forged Aspirant's Chain Sabatons
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218412, {	-- Forged Aspirant's Chain Shoulderguards
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218380, {	-- Forged Aspirant's Chain Spaulders
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218396, {	-- Forged Aspirant's Chain Stompers
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218407, {	-- Forged Aspirant's Chain Wargreaves
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218387, {	-- Forged Aspirant's Chain Wristwraps
							["cost"] = {{"c", HONOR, 1}},
						}),
					}),
					filter(PLATE, {
						i(218359, {	-- Forged Aspirant's Chestplate
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218418, {	-- Forged Aspirant's Plate Armguards
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218391, {	-- Forged Aspirant's Plate Armor
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218386, {	-- Forged Aspirant's Plate Cuffs
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218367, {	-- Forged Aspirant's Plate Gauntlets
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218381, {	-- Forged Aspirant's Plate Girdle
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218413, {	-- Forged Aspirant's Plate Greatbelt
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218399, {	-- Forged Aspirant's Plate Handguards
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218389, {	-- Forged Aspirant's Plate Headguard
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218357, {	-- Forged Aspirant's Plate Helm
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218373, {	-- Forged Aspirant's Plate Legguards
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218410, {	-- Forged Aspirant's Plate Pauldrons
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218378, {	-- Forged Aspirant's Plate Shoulders
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218394, {	-- Forged Aspirant's Plate Stompers
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218362, {	-- Forged Aspirant's Plate Warboots
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218405, {	-- Forged Aspirant's Plate Wargreaves
							["cost"] = {{"c", HONOR, 1}},
						}),
					}),
					filter(TRINKET_F, {
						i(218421, {	-- Forged Aspirant's Badge of Ferocity
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218424, {	-- Forged Aspirant's Emblem
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218423, {	-- Forged Aspirant's Insignia of Alacrity
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218422, {	-- Forged Aspirant's Medallion
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218425, {	-- Forged Aspirant's Sigil of Adaptation
							["cost"] = {{"c", HONOR, 1}},
						}),
					}),
					n(WEAPONS, {
						i(218436, {	-- Forged Aspirant's Battleaxe
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218442, {	-- Forged Aspirant's Censer
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218451, {	-- Forged Aspirant's Chopper
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218437, {	-- Forged Aspirant's Dagger
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218441, {	-- Forged Aspirant's Greatsword
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218447, {	-- Forged Aspirant's Halberd
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218449, {	-- Forged Aspirant's Knife
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218438, {	-- Forged Aspirant's Mace
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218448, {	-- Forged Aspirant's Morningstar
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218439, {	-- Forged Aspirant's Polearm
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218446, {	-- Forged Aspirant's Rifle
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218444, {	-- Forged Aspirant's Scepter
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218445, {	-- Forged Aspirant's Shield
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218440, {	-- Forged Aspirant's Staff
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218452, {	-- Forged Aspirant's Wand
							["cost"] = {{"c", HONOR, 1}},
						}),
						i(218443, {	-- Forged Aspirant's Warglaive
							["cost"] = {{"c", HONOR, 1}},
						}),
					}),
				},
			})
		})),
		n(PVP_GLADIATOR, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 } }, {
			n(0, {	--
				["coord"] = { },
				["g"] = {
					n(CLASSES, {
						cl(DEATHKNIGHT, {
							i(218650, {	-- Forged Gladiator's Chestguard
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218651, {	-- Forged Gladiator's Chestplate
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218666, {	-- Forged Gladiator's Cloak
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218667, {	-- Forged Gladiator's Drape
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218654, {	-- Forged Gladiator's Plate Gauntlets
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218662, {	-- Forged Gladiator's Plate Girdle
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218663, {	-- Forged Gladiator's Plate Greatbelt
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218655, {	-- Forged Gladiator's Plate Handguards
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218656, {	-- Forged Gladiator's Plate Helm
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218657, {	-- Forged Gladiator's Plate Helmet
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218658, {	-- Forged Gladiator's Plate Legguards
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218661, {	-- Forged Gladiator's Plate Pauldrons
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218660, {	-- Forged Gladiator's Plate Shoulders
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218653, {	-- Forged Gladiator's Plate Stompers
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218665, {	-- Forged Gladiator's Plate Vambraces
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218652, {	-- Forged Gladiator's Plate Warboots
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218659, {	-- Forged Gladiator's Plate Wargreaves
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218664, {	-- Forged Gladiator's Plate Wristguards
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218668, {	-- Forged Gladiator's Shawl
								["cost"] = {{"c", CONQUEST, }},
							}),
						}),
						cl(DEMONHUNTER, {
							i(218552, {	-- Forged Gladiator's Cloak
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218553, {	-- Forged Gladiator's Drape
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218548, {	-- Forged Gladiator's Leather Belt
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218538, {	-- Forged Gladiator's Leather Boots
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218544, {	-- Forged Gladiator's Leather Breeches
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218540, {	-- Forged Gladiator's Leather Gloves
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218541, {	-- Forged Gladiator's Leather Grips
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218542, {	-- Forged Gladiator's Leather Helm
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218537, {	-- Forged Gladiator's Leather Jerkin
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218545, {	-- Forged Gladiator's Leather Legwraps
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218543, {	-- Forged Gladiator's Leather Mask
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218547, {	-- Forged Gladiator's Leather Shoulderpads
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218546, {	-- Forged Gladiator's Leather Spaulders
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218549, {	-- Forged Gladiator's Leather Strap
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218539, {	-- Forged Gladiator's Leather Treads
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218536, {	-- Forged Gladiator's Leather Vest
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218551, {	-- Forged Gladiator's Leather Wristguards
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218550, {	-- Forged Gladiator's Leather Wristwraps
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218554, {	-- Forged Gladiator's Shawl
								["cost"] = {{"c", CONQUEST, }},
							}),
						}),
						cl(DRUID, {
							i(218533, {	-- Forged Gladiator's Cloak
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218534, {	-- Forged Gladiator's Drape
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218529, {	-- Forged Gladiator's Leather Belt
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218519, {	-- Forged Gladiator's Leather Boots
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218525, {	-- Forged Gladiator's Leather Breeches
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218521, {	-- Forged Gladiator's Leather Gloves
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218522, {	-- Forged Gladiator's Leather Grips
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218523, {	-- Forged Gladiator's Leather Helm
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218526, {	-- Forged Gladiator's Leather Legwraps
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218524, {	-- Forged Gladiator's Leather Mask
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218528, {	-- Forged Gladiator's Leather Shoulderpads
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218527, {	-- Forged Gladiator's Leather Spaulders
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218530, {	-- Forged Gladiator's Leather Strap
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218520, {	-- Forged Gladiator's Leather Treads
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218517, {	-- Forged Gladiator's Leather Vest
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218518, {	-- Forged Gladiator's Leather Vestments
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218532, {	-- Forged Gladiator's Leather Wristguards
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218531, {	-- Forged Gladiator's Leather Wristwraps
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218535, {	-- Forged Gladiator's Shawl
								["cost"] = {{"c", CONQUEST, }},
							}),
						}),
						cl(EVOKER, {
							i(218593, {	-- Forged Gladiator's Armored Scales
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218605, {	-- Forged Gladiator's Chain Belt
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218596, {	-- Forged Gladiator's Chain Boots
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218608, {	-- Forged Gladiator's Chain Bracers
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218602, {	-- Forged Gladiator's Chain Breeches
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218600, {	-- Forged Gladiator's Chain Faceguard
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218597, {	-- Forged Gladiator's Chain Gauntlets
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218606, {	-- Forged Gladiator's Chain Girdle
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218598, {	-- Forged Gladiator's Chain Handguards
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218599, {	-- Forged Gladiator's Chain Helm
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218601, {	-- Forged Gladiator's Chain Leggings
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218603, {	-- Forged Gladiator's Chain Monnion
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218595, {	-- Forged Gladiator's Chain Sabatons
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218604, {	-- Forged Gladiator's Chain Shoulderguard
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218607, {	-- Forged Gladiator's Chain Wristguards
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218609, {	-- Forged Gladiator's Cloak
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218610, {	-- Forged Gladiator's Drape
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218594, {	-- Forged Gladiator's Scaleguard
								["cost"] = {{"c", CONQUEST, }},
							}),
							i(218611, {	-- Forged Gladiator's Shawl
								["cost"] = {{"c", CONQUEST, }},
							}),
						}),
						cl(HUNTER, {
							i(218624, {	-- Forged Gladiator's Chain Belt
								["cost"] = {{"c", CONQUEST, }},
							}),
						}),
					}),
				}
			})
		})),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_1_LAUNCH, REMOVED_11_1_0 }, ["bonusID"] = 7532 }, {

		})),
		filter(RECIPES, {
		-- Under any Season as Blizzard stated there will be no new recipes, but an item required to craft higher itemlevel versions for s2, s3 and so on.
		}),
		--]]
	}),
}))));