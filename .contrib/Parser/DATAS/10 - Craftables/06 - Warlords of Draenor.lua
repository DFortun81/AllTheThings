---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------

local WOD_CRAFTED_ITEM = function(id, upgradeItem)
	return
	i(id, {	-- Base Item 1/6
		["bonusID"] = 525,
		["g"] = bubbleDown({["cost"] = upgradeItem and { { "i", upgradeItem, 1 } }},{
			i(id, {	-- Upgrade 1 2/6
				["bonusID"] = 558,
				["u"] = REMOVED_FROM_GAME,
				["g"] = {
					i(id, {	-- Upgrade 2 3/6
						["bonusID"] = 559,
						["u"] = REMOVED_FROM_GAME,
					}),
					i(id, {	-- Upgrade 2 4/6
						["bonusID"] = 594,
						["u"] = REMOVED_FROM_GAME,
					}),
					i(id, {	-- Upgrade 2 5/6
						["bonusID"] = 619,
						["u"] = REMOVED_FROM_GAME,
					}),
					i(id, {	-- Upgrade 2 6/6
						["bonusID"] = 620,
						["u"] = REMOVED_FROM_GAME,
					}),
				},
			}),
		}),
	});
end

-- this is the exact same logic, but ignores applying the SourceID's to the upgraded versions since they are identical
-- to the base version. This prevents the unobtainable flag showing for the base version since the Item will search by
-- SourceID in-game and combine the information from all matching sources, which would include unobtainable flags
-- So screw it, all versions get to 'pretend' to be obtainable for the sake of the Base item which is considered identical otherwise
-- due to the same SourceID
local WOD_CRAFTED_IDENTICAL_ITEM = function(id, upgradeItem)
	return
	i(id, {	-- Base Item 1/6
		["bonusID"] = 525,
		["description"] = "The upgraded versions of this Item are *still* not available, but they share the same SourceID as this base Item so they will appear as available in ATT.",
		["g"] = bubbleDown({["cost"] = upgradeItem and { { "i", upgradeItem, 1 } },},{
			i(id, {	-- Upgrade 1 2/6
				["bonusID"] = 558,
				["g"] = {
					i(id, {	-- Upgrade 2 3/6
						["bonusID"] = 559,
					}),
					i(id, {	-- Upgrade 2 4/6
						["bonusID"] = 594,
					}),
					i(id, {	-- Upgrade 2 5/6
						["bonusID"] = 619,
					}),
					i(id, {	-- Upgrade 2 6/6
						["bonusID"] = 620,
					}),
				},
			}),
		}),
	});
end

root(ROOTS.Craftables, tier(WOD_TIER, applyclassicphase(WOD_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {
	prof(ALCHEMY, {
		filter(TRINKET_F, {
			i(109262),	-- Draenic Philosopher's Stone
			i(122601),	-- Stone of Wind
			i(122602),	-- Stone of the Earth
			i(122603),	-- Stone of the Waters
			i(122604),	-- Stone of Fire
			i(128158, {	-- Wildswater
				i(128023),	-- Stone of the Wilds
			}),
			i(128159, {	-- Elemental Distillate
				i(128024),	-- Stone of the Elements
			}),
		}),
	}),
	prof(BLACKSMITHING, {
		-- Cleaned up by Crieve, 2019-07-03. Do NOT touch this. The previous version was an abomination.
		i(119328),	-- Soul of the Forge
		i(116426),	-- Smoldering Helm
		i(116427),	-- Smoldering Breastplate
		i(116425),	-- Smoldering Greaves
		WOD_CRAFTED_ITEM(120261, 128016),	-- Steelforged Aegis + Steelforged Essence
		WOD_CRAFTED_ITEM(120259, 128016),	-- Steelforged Axe + Steelforged Essence
		WOD_CRAFTED_ITEM(116644, 128016),	-- Steelforged Dagger + Steelforged Essence
		WOD_CRAFTED_ITEM(116453, 128016),	-- Steelforged Greataxe + Steelforged Essence
		WOD_CRAFTED_ITEM(116646, 128016),	-- Steelforged Hammer + Steelforged Essence
		WOD_CRAFTED_ITEM(116454, 128016),	-- Steelforged Saber + Steelforged Essence
		WOD_CRAFTED_ITEM(116647, 128016),	-- Steelforged Shield + Steelforged Essence
		WOD_CRAFTED_ITEM(114230, 128015),	-- Truesteel Helm + Truesteel Essence
		WOD_CRAFTED_ITEM(114231, 128015),	-- Truesteel Pauldrons + Truesteel Essence
		WOD_CRAFTED_ITEM(114232, 128015),	-- Truesteel Breastplate + Truesteel Essence
		WOD_CRAFTED_ITEM(114236, 128015),	-- Truesteel Armguards + Truesteel Essence
		WOD_CRAFTED_ITEM(114237, 128015),	-- Truesteel Gauntlets + Truesteel Essence
		WOD_CRAFTED_ITEM(114233, 128015),	-- Truesteel Waistguard + Truesteel Essence
		WOD_CRAFTED_ITEM(114234, 128015),	-- Truesteel Greaves + Truesteel Essence
		WOD_CRAFTED_ITEM(114235, 128015),	-- Truesteel Boots + Truesteel Essence
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(109693),	-- Draenic Dust
			i(115504),	-- Fractured Temporal Crystal
			i(111245),	-- Luminous Shard
			i(115502),	-- Small Luminous Shard
			i(113588),	-- Temporal Crystal
		}),
		cat(349, {	-- Cloak
			i(110631),	-- Enchant Cloak - Breath of Critical Strike
			i(110632),	-- Enchant Cloak - Breath of Haste
			i(110633),	-- Enchant Cloak - Breath of Mastery
			i(110634, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Enchant Cloak - Breath of Multistrike
			i(110635),	-- Enchant Cloak - Breath of Versatility
			i(110652),	-- Enchant Cloak - Gift of Critical Strike
			i(110653),	-- Enchant Cloak - Gift of Haste
			i(110654),	-- Enchant Cloak - Gift of Mastery
			i(110655, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Enchant Cloak - Gift of Multistrike
			i(110656),	-- Enchant Cloak - Gift of Versatility
		}),
		applyclassicphase(LEGION_PHASE_ONE, filter(ILLUSIONS, sharedDataSelf({ ["timeline"] = { "added 7.0.3"} }, {
			i(138795, {	-- Tome of Illusions: Draenor
				ill(5334),	-- Mark of the Frostwolf
				ill(5330),	-- Mark of the Thunderlord
			}),
		}))),
		cat(350, {	-- Neck
			i(110624),	-- Enchant Neck - Breath of Critical Strike
			i(110625),	-- Enchant Neck - Breath of Haste
			i(110626),	-- Enchant Neck - Breath of Mastery
			i(110627, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Enchant Neck - Breath of Multistrike
			i(110628),	-- Enchant Neck - Breath of Versatility
			i(110645),	-- Enchant Neck - Gift of Critical Strike
			i(110646),	-- Enchant Neck - Gift of Haste
			i(110647),	-- Enchant Neck - Gift of Mastery
			i(110648, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Enchant Neck - Gift of Multistrike
			i(110649),	-- Enchant Neck - Gift of Versatility
		}),
		cat(354, {	-- Other
			i(112321),	-- Enchanted Dust
		}),
		cat(409, {	-- Reagents and Research
			i(119293),	-- Secrets of Draenor Enchanting
		}),
		cat(351, {	-- Ring
			i(110617),	-- Enchant Ring - Breath of Critical Strike
			i(110618),	-- Enchant Ring - Breath of Haste
			i(110619),	-- Enchant Ring - Breath of Mastery
			i(110620, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Enchant Ring - Breath of Multistrike
			i(110621),	-- Enchant Ring - Breath of Versatility
			i(110638),	-- Enchant Ring - Gift of Critical Strike
			i(110639),	-- Enchant Ring - Gift of Haste
			i(110640),	-- Enchant Ring - Gift of Mastery
			i(110641, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Enchant Ring - Gift of Multistrike
			i(110642),	-- Enchant Ring - Gift of Versatility
		}),
		cat(352, {	-- Weapon
			i(112160),	-- Enchant Weapon - Mark of Blackrock
			i(118015),	-- Enchant Weapon - Mark of Bleeding Hollow
			i(112115),	-- Enchant Weapon - Mark of Shadowmoon
			i(112165),	-- Enchant Weapon - Mark of the Frostwolf
			i(112093),	-- Enchant Weapon - Mark of the Shattered Hand
			i(110682),	-- Enchant Weapon - Mark of the Thunderlord
			i(112164),	-- Enchant Weapon - Mark of Warsong
		}),
	}),
	prof(ENGINEERING, {
		filter(BATTLE_PETS, {
			i(112057),	-- Lifelike Mechanical Frostboar*
			i(111402),	-- Mechanical Axebeak*
			i(118741),	-- Mechanical Scorpid*
		}),
		filter(TOYS, {
			i(111821),	-- Blingtron 5000 (TOY!)
			i(109167),	-- Findle's Loot-A-Rang (TOY!)
			i(108745),	-- Personal Hologram (TOY!)
			i(109183),	-- World Shrinker (TOY!)
			i(112059),	-- Wormhole Centrifuge (TOY!)
		}),
		n(WEAPONS, {
			i(109168, {	-- Shrediron's Shredder
				["timeline"] = { "created 9.0" },
			}),
			WOD_CRAFTED_ITEM(109168, 128017),	-- Shrediron's Shredder* + True Iron Trigger*
		}),
		n(ARMOR, {
			WOD_CRAFTED_IDENTICAL_ITEM(109173, 128011),	-- Cybergenetic Mechshades* + Linkgrease Locksprocket
			WOD_CRAFTED_IDENTICAL_ITEM(109171, 128011),	-- Night-Vision Mechshades* + Linkgrease Locksprocket
			WOD_CRAFTED_IDENTICAL_ITEM(109172, 128011),	-- Plasma Mechshades* + Linkgrease Locksprocket
			WOD_CRAFTED_IDENTICAL_ITEM(109174, 128011),	-- Razorguard Mechshades* + Linkgrease Locksprocket
		}),
	}),
	prof(INSCRIPTION, {
		category(106, {	-- Tarot Cards
			sp(163294, {	-- Darkmoon Card of Draenor
				i(112303, {	-- Iron Deck
					WOD_CRAFTED_ITEM(112319),	-- Knight's Badge
				}),
				i(112304, {	-- Moon Deck
					WOD_CRAFTED_ITEM(112320),	-- Sandman's Pouch
				}),
				i(112305, {	-- Visions Deck
					WOD_CRAFTED_ITEM(112317),	-- Winged Hourglass
				}),
				i(112306, {	-- War Deck
					WOD_CRAFTED_ITEM(112318),	-- Skull of War
				}),
			}),
		}),
		sp(227561, {	-- Tome of the Clear Mind
			i(141640),	-- Tome of the Clear Mind
		}),
		filter(TRINKET_F, {
			i(118602),	-- Laughing Tarot
			i(118601),	-- Ocean Tarot
			i(118603),	-- Savage Tarot
		}),
		filter(HELD_IN_OFF_HAND, {
			i(113270, {	-- Shadowtome
				["timeline"] = { "created 9.0" },
			}),
			WOD_CRAFTED_ITEM(113270),	-- Shadowtome
		}),
		filter(STAVES, {
			i(113134, {	-- Crystalfire Spellstaff
				["timeline"] = { "created 9.0" },
			}),
			WOD_CRAFTED_ITEM(113134),	-- Crystalfire Spellstaff
			i(111526, {	-- Etched-Blade Warstaff
				["timeline"] = { "created 9.0" },
			}),
			WOD_CRAFTED_ITEM(111526),	-- Etched-Blade Warstaff
		}),
		filter(WANDS, {
			i(113131, {	-- Warmaster's Firestick
				["timeline"] = { "added 9.0" },
			}),
			bubbleDown({["u"] = REMOVED_FROM_GAME,},
				WOD_CRAFTED_ITEM(113131)	-- Warmaster's Firestick
			);
		}),
	}),
	prof(JEWELCRAFTING, {
		filter(NECK_F, {
			i(115990),					-- Glowing Iron Choker
			WOD_CRAFTED_ITEM(115799),	-- Glowing Taladite Pendant
			i(115991),					-- Shifting Iron Choker
			WOD_CRAFTED_ITEM(115800),	-- Shifting Taladite Pendant
			i(115992),					-- Whispering Iron Choker
			WOD_CRAFTED_ITEM(115801),	-- Whispering Taladite Pendant
		}),
		filter(FINGER_F, {
			i(115993),					-- Glowing Blackrock Band
			i(115987),					-- Glowing Iron Band
			WOD_CRAFTED_ITEM(115794),	-- Glowing Taladite Ring
			i(115994),					-- Shifting Blackrock Band
			i(115988),					-- Shifting Iron Band
			WOD_CRAFTED_ITEM(115796),	-- Shifting Taladite Ring
			i(115995),					-- Whispering Blackrock Band
			i(115989),					-- Whispering Iron Band
			WOD_CRAFTED_ITEM(115798),	-- Whispering Taladite Ring
		}),
	}),
	prof(LEATHERWORKING, {
		filter(BAGS, {
			i(116261),	-- Burnished Inscription Bag
			i(116259),	-- Burnished Leather Bag
			i(116260),	-- Burnished Mining Bag
		}),
		n(BACK, {
			WOD_CRAFTED_ITEM(116175, 128014),	-- Brilliant Burnished Cloak + Burnished Essence
			WOD_CRAFTED_ITEM(116174, 128014),	-- Nimble Burnished Cloak + Burnished Essence
			WOD_CRAFTED_ITEM(116171, 128014),	-- Powerful Burnished Cloak + Burnished Essence
		}),
		filter(LEATHER, {
			i(116164),	-- Journeying Helm
			i(116165),	-- Journeying Robes
			i(116166),	-- Journeying Slacks
			WOD_CRAFTED_ITEM(116182, 128014),	-- Supple Boots + Burnished Essence
			WOD_CRAFTED_ITEM(116181, 128014),	-- Supple Bracers + Burnished Essence
			WOD_CRAFTED_ITEM(116179, 128014),	-- Supple Gloves + Burnished Essence
			WOD_CRAFTED_ITEM(116177, 128014),	-- Supple Helm + Burnished Essence
			WOD_CRAFTED_ITEM(116178, 128014),	-- Supple Leggings + Burnished Essence
			WOD_CRAFTED_ITEM(116176, 128014),	-- Supple Shoulderguards + Burnished Essence
			WOD_CRAFTED_ITEM(116180, 128014),	-- Supple Vest + Burnished Essence
			WOD_CRAFTED_ITEM(116183, 128014),	-- Supple Waistguard + Burnished Essence
		}),
		filter(MAIL, {
			i(116167),	-- Traveling Helm
			i(116169),	-- Traveling Leggings
			i(116168),	-- Traveling Tunic
			WOD_CRAFTED_ITEM(116194, 128014),	-- Wayfaring Belt + Burnished Essence
			WOD_CRAFTED_ITEM(116193, 128014),	-- Wayfaring Boots + Burnished Essence
			WOD_CRAFTED_ITEM(116192, 128014),	-- Wayfaring Bracers + Burnished Essence
			WOD_CRAFTED_ITEM(116190, 128014),	-- Wayfaring Gloves + Burnished Essence
			WOD_CRAFTED_ITEM(116188, 128014),	-- Wayfaring Helm + Burnished Essence
			WOD_CRAFTED_ITEM(116189, 128014),	-- Wayfaring Leggings + Burnished Essence
			WOD_CRAFTED_ITEM(116187, 128014),	-- Wayfaring Shoulderguards + Burnished Essence
			WOD_CRAFTED_ITEM(116191, 128014),	-- Wayfaring Tunic + Burnished Essence
		}),
		filter(MOUNTS, {
			i(108883),	-- Dustmane Direwolf (MOUNT!)
		}),
	}),
	prof(TAILORING, {
		filter(BAGS, {
			i(114821),	-- Hexweave Bag
		}),
		n(BACK, {
			WOD_CRAFTED_ITEM(114819, 128012),	-- Brilliant Hexweave Cloak + Hexweave Essence
			WOD_CRAFTED_ITEM(114818, 128012),	-- Nimble Hexweave Cloak + Hexweave Essence
			WOD_CRAFTED_ITEM(114817, 128012),	-- Powerful Hexweave Cloak + Hexweave Essence
		}),
		filter(CLOTH, {
			i(114828),	-- Sumptuous Cowl
			i(114829),	-- Sumptuous Robes
			i(114831),	-- Sumptuous Leggings
			WOD_CRAFTED_ITEM(114816, 128012),	-- Hexweave Belt + Hexweave Essence
			WOD_CRAFTED_ITEM(114814, 128012),	-- Hexweave Bracers + Hexweave Essence
			WOD_CRAFTED_ITEM(114810, 128012),	-- Hexweave Cowl + Hexweave Essence
			WOD_CRAFTED_ITEM(114812, 128012),	-- Hexweave Gloves + Hexweave Essence
			WOD_CRAFTED_ITEM(114811, 128012),	-- Hexweave Leggings + Hexweave Essence
			WOD_CRAFTED_ITEM(114809, 128012),	-- Hexweave Mantle + Hexweave Essence
			WOD_CRAFTED_ITEM(114813, 128012),	-- Hexweave Robe + Hexweave Essence
			WOD_CRAFTED_ITEM(114815, 128012),	-- Hexweave Slippers + Hexweave Essence
		}),
		filter(MOUNTS, {
			i(115363),	-- Creeping Carpet (MOUNT!)
		}),
		filter(BATTLE_PETS, {
			i(113216),	-- Elekk Plushie
		}),
	}),
}))));
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(PROFESSIONS, {
		prof(BLACKSMITHING, {
			tier(WOD_TIER, {
				i(107971),	-- Draenic Steel Helm
				i(107979),	-- Draenic Steel Helm
				i(108081),	-- Hardened Draenic Steel Helm
				i(108165),	-- Peerless Draenic Steel Helm
				i(108181),	-- Peerless Draenic Steel Helm
				i(108189),	-- Peerless Draenic Steel Helm
				i(108197),	-- Peerless Draenic Steel Helm
				i(108205),	-- Peerless Draenic Steel Helm
				i(108213),	-- Peerless Draenic Steel Helm
				i(108221),	-- Peerless Draenic Steel Helm
				i(107973),	-- Draenic Steel Shoulders
				i(107981),	-- Draenic Steel Shoulders
				i(108083),	-- Hardened Draenic Steel Shoulders
				i(108167),	-- Peerless Draenic Steel Shoulders
				i(108183),	-- Peerless Draenic Steel Shoulders
				i(108191),	-- Peerless Draenic Steel Shoulders
				i(108199),	-- Peerless Draenic Steel Shoulders
				i(108207),	-- Peerless Draenic Steel Shoulders
				i(108215),	-- Peerless Draenic Steel Shoulders
				i(108223),	-- Peerless Draenic Steel Shoulders
				i(107968),	-- Draenic Steel Chestplate
				i(107976),	-- Draenic Steel Chestplate
				i(108078),	-- Hardened Draenic Steel Chestplate
				i(108162),	-- Peerless Draenic Steel Chestplate
				i(108178),	-- Peerless Draenic Steel Chestplate
				i(108186),	-- Peerless Draenic Steel Chestplate
				i(108194),	-- Peerless Draenic Steel Chestplate
				i(108202),	-- Peerless Draenic Steel Chestplate
				i(108210),	-- Peerless Draenic Steel Chestplate
				i(108218),	-- Peerless Draenic Steel Chestplate
				i(107970),	-- Draenic Steel Guantlets
				i(107978),	-- Draenic Steel Guantlets
				i(108080),	-- Hardened Draenic Steel Guantlets
				i(108164),	-- Peerless Draenic Steel Guantlets
				i(108180),	-- Peerless Draenic Steel Guantlets
				i(108188),	-- Peerless Draenic Steel Guantlets
				i(108196),	-- Peerless Draenic Steel Guantlets
				i(108204),	-- Peerless Draenic Steel Guantlets
				i(108212),	-- Peerless Draenic Steel Guantlets
				i(108220),	-- Peerless Draenic Steel Guantlets
				i(107975),	-- Draenic Steel Wristwraps
				i(107983),	-- Draenic Steel Wristwraps
				i(108085),	-- Hardened Draenic Steel Wristwraps
				i(108169),	-- Peerless Draenic Steel Wristwraps
				i(108185),	-- Peerless Draenic Steel Wristwraps
				i(108193),	-- Peerless Draenic Steel Wristwraps
				i(108201),	-- Peerless Draenic Steel Wristwraps
				i(108209),	-- Peerless Draenic Steel Wristwraps
				i(108217),	-- Peerless Draenic Steel Wristwraps
				i(108225),	-- Peerless Draenic Steel Wristwraps
				i(107974),	-- Draenic Steel Girdle
				i(107982),	-- Draenic Steel Girdle
				i(108084),	-- Hardened Draenic Steel Girdle
				i(108168),	-- Peerless Draenic Steel Girdle
				i(108184),	-- Peerless Draenic Steel Girdle
				i(108192),	-- Peerless Draenic Steel Girdle
				i(108200),	-- Peerless Draenic Steel Girdle
				i(108208),	-- Peerless Draenic Steel Girdle
				i(108216),	-- Peerless Draenic Steel Girdle
				i(108224),	-- Peerless Draenic Steel Girdle
				i(107972),	-- Draenic Steel Legguards
				i(107980),	-- Draenic Steel Legguards
				i(108082),	-- Hardened Draenic Steel Legguards
				i(108166),	-- Peerless Draenic Steel Legguards
				i(108182),	-- Peerless Draenic Steel Legguards
				i(108190),	-- Peerless Draenic Steel Legguards
				i(108198),	-- Peerless Draenic Steel Legguards
				i(108206),	-- Peerless Draenic Steel Legguards
				i(108214),	-- Peerless Draenic Steel Legguards
				i(108222),	-- Peerless Draenic Steel Legguards
				i(107969),	-- Draenic Steel Warboots
				i(107977),	-- Draenic Steel Warboots
				i(108079),	-- Hardened Draenic Steel Warboots
				i(108163),	-- Peerless Draenic Steel Warboots
				i(108179),	-- Peerless Draenic Steel Warboots
				i(108187),	-- Peerless Draenic Steel Warboots
				i(108195),	-- Peerless Draenic Steel Warboots
				i(108203),	-- Peerless Draenic Steel Warboots
				i(108211),	-- Peerless Draenic Steel Warboots
				i(108219),	-- Peerless Draenic Steel Warboots
				i(108054),	-- Draenic Steel Dagger
				i(108150),	-- Hardened Draenic Steel Dagger
				i(108234),	-- Peerless Draenic Steel Dagger
				i(108235),	-- Peerless Draenic Steel Dagger
				i(108236),	-- Peerless Draenic Steel Dagger
				i(108237),	-- Peerless Draenic Steel Dagger
				i(108046),	-- Draenic Steel War Axe
				i(108142),	-- Hardened Draenic Steel War Axe
				i(108226),	-- Peerless Draenic Steel War Axe
				i(108227),	-- Peerless Draenic Steel War Axe
				i(108228),	-- Peerless Draenic Steel War Axe
				i(108229),	-- Peerless Draenic Steel War Axe
				i(108058),	-- Draenic Steel Mace
				i(108154),	-- Hardened Draenic Steel Mace
				i(108238),	-- Peerless Draenic Steel Mace
				i(108239),	-- Peerless Draenic Steel Mace
				i(108240),	-- Peerless Draenic Steel Mace
				i(108241),	-- Peerless Draenic Steel Mace
				i(108062),	-- Draenic Steel Bulwark
				i(108158),	-- Hardened Draenic Steel Bulwark
				i(108242),	-- Peerless Draenic Steel Bulwark
				i(108243),	-- Peerless Draenic Steel Bulwark
				i(108244),	-- Peerless Draenic Steel Bulwark
				i(108245),	-- Peerless Draenic Steel Bulwark
			}),
		}),
		prof(TAILORING, {
			tier(WOD_TIER, {
				i(114833),	-- Miniature Flying Carpet
				i(118052),	-- Murloc Chew Toy
			}),
		}),
	}),
}));