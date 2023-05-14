-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local BARTER_BOULDER = 205188;
local BARTER_BRICK = 204985;
local PONZOS_CREAM = 205452;
local VOUCHER = 205453;
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(LOAMM_NIFFEN, {
		n(BARTERING, {
			n(ACHIEVEMENTS, {
				ach(17841, {	-- Pyramid Scheme
					["provider"] = { "i", 205188 },	-- Barter Boulder
					["g"] = {
						title(502),	-- <Name>, Barter Boss
					},
				}),
			}),
			n(QUESTS, sharedData({
				["provider"] = { "n", 203516 },	-- Kayann
				["coord"] = { 36.5, 62.5, VALDRAKKEN },
				["isWeekly"] = true,
				["g"] = {
					i(BARTER_BRICK),
				}
			}, {
				q(75288, {	-- Enchanted Tales with Topuiz
					["cost"] = {
						{ "i", 200034, 5 },		-- 5x Enchant Cloak - Writ of Avoidance+++
						{ "i", 200035, 5 },		-- 5x Enchant Cloak - Writ of Leech+++
						{ "i", 200036, 5 },		-- 5x Enchant Cloak - Writ of Speed+++
					},
				}),
				q(75289, {	-- Ink Master
					["cost"] = {
						{ "i", 198423, 30 },	-- 30x Shimmering Pigment+++
						{ "i", 194767, 15 },	-- 15x Chilled Rune++
					},
				}),
				q(75309, {	-- If a Gem Isn't Pretty
					["cost"] = {
						{ "i", 192855, 5 },		-- 5x Alexstraszite+++
						{ "i", 193370, 50 },	-- 50x Silken Gemdust+++
						{ "i", 192861, 5 },		-- 5x Ysemerald+++
					},
				}),
				q(75351, {	-- Keep a Leather Eye Open
					["cost"] = {
						{ "i", 193470, 10 },	-- 10x Feral Hide Drums
					},
				}),
				q(75301, {	-- Mistie's Mix Magic
					["cost"] = {
						{ "i", 191386, 50 },	-- 50x Aerated Mana Potion+++
						{ "i", 191497, 15 },	-- 15x Omnium Draconis++
					},
				}),
				q(75307, {	-- Road to Season City
					["requireSkill"] = COOKING,
					["cost"] = {
						{ "i", 197793, 40 },	-- 40x Yusa's Hearty Stew
						{ "i", 197794, 5 },		-- 5x Grand Banquet of the Kalu'ak
					},
				}),
				q(75308, {	-- Scrybbil Engineering
					["cost"] = {
						{ "i", 198225, 2 },	-- 2x Draconium Fisherfriend
					},
				}),
			})),
			n(VENDORS, {
				n(203172, {	-- Dustmonger Topuiz
					["coord"] = { 55.9, 56.8, ZARALEK_CAVERN },
					["g"] = {
						i(204978, {	-- Formula: Enchant Weapon - Spore Tender (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
						i(204977, {	-- Formula: Illusory Adornment: Spores (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(204976, {	-- Formula: Spore Keeper's Baton (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
						i(205263, {	-- Empowered Flightstone
							["cost"] = { { "c", 2245, 150 } },
						}),
					},
				}),
				n(203612, {	-- Fanilly
					["coord"] = { 56.7, 55.3, ZARALEK_CAVERN },
					["g"] = {
						i(205174, {	-- Design: B.B.F. Fist (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(205176, {	-- Design: Figurine of the Gathering Storm (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
						i(205175, {	-- Design: Statuette of Foreseen Power (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
					},
				}),
				n(203644, {	-- Garram
					["coord"] = { 57.3, 55.9, ZARALEK_CAVERN },
					["g"] = {
						i(204970, {	-- Pattern: Adaptive Dracothyst Armguards (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(204974, {	-- Pattern: Lambent Armor Kit (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(204969, {	-- Pattern: Spore Colony Shoulderguards (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
					},
				}),
				n(203170, {	-- Kilnmaster Crubus
					["coord"] = { 57.1, 55.0, ZARALEK_CAVERN },
					["g"] = {
						i(205137, {	-- Plans: Shadowed Alloy (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
						i(205143, {	-- Plans: Shadowed Belt Clasp (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(204634),	-- Rot Resistant Cauldron
					},
				}),
				n(203607, {	-- Mistie
					["coord"] = { 56.0, 56.5, ZARALEK_CAVERN },
					["g"] = {
						i(204984, {	-- Recipe: Stinky Bright Potion (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(204631, {	-- Recipe: Transmute: Dracothyst (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
					},
				}),
				n(203609, {	-- Phiary <Cooking>
					["coord"] = { 56.9, 56.3, ZARALEK_CAVERN },
					["g"] = {
						i(205690, {	-- Barter-B-Q
							["cost"] = { { "i", BARTER_BRICK, 5 }, },
						}),
					}
				}),
				n(204693, {	-- Ponzo
					["coord"] = { 58.1, 53.8, ZARALEK_CAVERN },
					["g"] = {
						i(PONZOS_CREAM, {
							["cost"] = { { "i", BARTER_BRICK, 25 }, },
						}),
						i(VOUCHER, {
							["cost"] = { { "i", BARTER_BRICK, 80 }, },
						}),
						i(205984, {	-- Bartered Dig Map
							["questID"] = 76077,
							["isWeekly"] = true,
							["cost"] = { { "i", BARTER_BRICK, 3 }, },
						}),
						i(203308, {	-- Winding Slitherdrake: Hairy Brow (DM!)
							["cost"] = { { "i", BARTER_BRICK, 55 }, },
						}),
						i(203312, {	-- Winding Slitherdrake: Cluster Chin Horn (DM!)
							["cost"] = { { "i", BARTER_BRICK, 55 }, },
						}),
						i(203346, {	-- Winding Slitherdrake: Curled Nose (DM!)
							["cost"] = { { "i", BARTER_BRICK, 55 }, },
						}),
						i(205120, {	-- Thimblerig (PET!)
							["cost"] = { { "i", BARTER_BRICK, 85 }, },
						}),
						i(205209, {	-- Boulder Hauler (MOUNT!)
							["cost"] = { { "i", BARTER_BRICK, 170 }, },
						}),
						-- Professions
						i(205440, {	-- Bartered Alchemy Journal
							["questID"] = 75848,
							["requireSkill"] = ALCHEMY,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205439, {	-- Bartered Blacksmithing Journal
							["questID"] = 75849,
							["requireSkill"] = BLACKSMITHING,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205438, {	-- Bartered Enchanting Journal
							["questID"] = 75850,
							["requireSkill"] = ENCHANTING,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205436, {	-- Bartered Engineering Journal
							["questID"] = 75851,
							["requireSkill"] = ENGINEERING,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205445, {	-- Bartered Herbalism Journal
							["questID"] = 75852,
							["requireSkill"] = HERBALISM,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205441, {	-- Bartered Inscription Journal
							["questID"] = 75853,
							["requireSkill"] = INSCRIPTION,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205435, {	-- Bartered Jewelcrafting Journal
							["questID"] = 75854,
							["requireSkill"] = JEWELCRAFTING,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205437, {	-- Bartered Leatherworking Journal
							["questID"] = 75855,
							["requireSkill"] = LEATHERWORKING,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205443, {	-- Bartered Mining Journal
							["questID"] = 75856,
							["requireSkill"] = MINING,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205444, {	-- Bartered Skinning Journal
							["questID"] = 75857,
							["requireSkill"] = SKINNING,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205442, {	-- Bartered Tailoring Journal
							["questID"] = 75858,
							["requireSkill"] = TAILORING,
							["cost"] = { { "i", BARTER_BRICK, 90 }, },
						}),
						i(205429, {	-- Bartered Alchemy Notes
							["questID"] = 75847,
							["requireSkill"] = ALCHEMY,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205428, {	-- Bartered Blacksmithing Notes
							["questID"] = 75846,
							["requireSkill"] = BLACKSMITHING,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205427, {	-- Bartered Enchanting Notes
							["questID"] = 75845,
							["requireSkill"] = ENCHANTING,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205425, {	-- Bartered Engineering Notes
							["questID"] = 75844,
							["requireSkill"] = ENGINEERING,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205434, {	-- Bartered Herbalism Notes
							["questID"] = 75843,
							["requireSkill"] = HERBALISM,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205430, {	-- Bartered Inscription Notes
							["questID"] = 75842,
							["requireSkill"] = INSCRIPTION,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205424, {	-- Bartered Jewelcrafting Notes
							["questID"] = 75841,
							["requireSkill"] = JEWELCRAFTING,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205426, {	-- Bartered Leatherworking Notes
							["questID"] = 75840,
							["requireSkill"] = LEATHERWORKING,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205432, {	-- Bartered Mining Notes
							["questID"] = 75839,
							["requireSkill"] = MINING,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205433, {	-- Bartered Skinning Notes
							["questID"] = 75838,
							["requireSkill"] = SKINNING,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						i(205431, {	-- Bartered Tailoring Notes
							["questID"] = 75837,
							["requireSkill"] = TAILORING,
							["cost"] = { { "i", BARTER_BRICK, 35 }, },
						}),
						-- Cosmetic
						i(205421, {	-- Ponzo's Scheming Topper
							["description"] = "Hat appears when you click dialog options (for the best price - click it a few times)",
							["cost"] = { { "i", BARTER_BOULDER, 249 }, },
						}),
					},
				}),
				n(203608, {	-- Rossmar
					["coord"] = { 56.1, 56.7, ZARALEK_CAVERN },
					["g"] = {
						i(205139, {	-- Pattern: Reserve Parachute (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } }
						}),
					}
				}),
				n(203171, {	-- Scridorsa the Chiseler
					["coord"] = { 55.8, 55.7, ZARALEK_CAVERN },
					["g"] = {
						i(205136, {	-- Technique: Contract: Loamm Niffen (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(205132, {	-- Technique: Glyph of the Chosen Glaive (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(205133, {	-- Technique: Glyph of the Heaved Armament (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(205135, {	-- Technique: Hissing Rune (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
						i(205134, {	-- Technique: Vantus Rune: Aberrus, the Shadowed Crucible (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
						i(205131, {	-- Technique: Winding Slitherdrake: Small Finned Throat (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
						i(205130, {	-- Technique: Winding Slitherdrake: White Hair (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
					},
				}),
				n(203610, {	-- Scrybbil
					["coord"] = { 55.8, 55.9, ZARALEK_CAVERN },
					["g"] = {
						i(205178, {	-- Schematic: Mallard Mortar (RECIPE!)
							["cost"] = { { "i", VOUCHER, 1 } },
						}),
						i(204844, {	-- Schematic: Polarity Bomb (RECIPE!)
							["cost"] = { { "i", PONZOS_CREAM, 1 } },
						}),
					},
				}),
			}),
		}),
	}),
})));