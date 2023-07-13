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

local WOD_CRAFTED_ITEM_DF_BASE = function(id)
	return
	i(id, {
		["bonusID"] = 525,
	});
end

local WOD_CRAFTED_ITEM_DF_IMPRESSIVE = function(id, upgradeItem)
	return
	i(id, {
		["bonusID"] = 9145,
		["cost"] = { { "i", upgradeItem, 1 } },
	});
end

local WOD_CRAFTED_ITEM_DF_REMARKABLE = function(id, upgradeItem)
	return
	i(id, {
		["bonusID"] = 9146,
		["cost"] = { { "i", upgradeItem, 1 } },
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
		n(ARMOR, {
			i(116426),	-- Smoldering Helm
			i(116427),	-- Smoldering Breastplate
			i(116425),	-- Smoldering Greaves
			-- #if BEFORE 10.0.5
			WOD_CRAFTED_ITEM(114230, 128015),	-- Truesteel Helm + Truesteel Essence
			WOD_CRAFTED_ITEM(114231, 128015),	-- Truesteel Pauldrons + Truesteel Essence
			WOD_CRAFTED_ITEM(114232, 128015),	-- Truesteel Breastplate + Truesteel Essence
			WOD_CRAFTED_ITEM(114236, 128015),	-- Truesteel Armguards + Truesteel Essence
			WOD_CRAFTED_ITEM(114237, 128015),	-- Truesteel Gauntlets + Truesteel Essence
			WOD_CRAFTED_ITEM(114233, 128015),	-- Truesteel Waistguard + Truesteel Essence
			WOD_CRAFTED_ITEM(114234, 128015),	-- Truesteel Greaves + Truesteel Essence
			WOD_CRAFTED_ITEM(114235, 128015),	-- Truesteel Boots + Truesteel Essence
			-- #else
			WOD_CRAFTED_ITEM_DF_BASE(114230),	-- Truesteel Helm
			WOD_CRAFTED_ITEM_DF_BASE(114231),	-- Truesteel Pauldrons
			WOD_CRAFTED_ITEM_DF_BASE(114232),	-- Truesteel Breastplate
			WOD_CRAFTED_ITEM_DF_BASE(114236),	-- Truesteel Armguards
			WOD_CRAFTED_ITEM_DF_BASE(114237),	-- Truesteel Gauntlets
			WOD_CRAFTED_ITEM_DF_BASE(114233),	-- Truesteel Waistguard
			WOD_CRAFTED_ITEM_DF_BASE(114234),	-- Truesteel Greaves
			WOD_CRAFTED_ITEM_DF_BASE(114235),	-- Truesteel Boots
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114230, 202210),	-- Truesteel Helm + Impressive Truesteel Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114231, 202210),	-- Truesteel Pauldrons + Impressive Truesteel Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114232, 202210),	-- Truesteel Breastplate + Impressive Truesteel Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114236, 202210),	-- Truesteel Armguards + Impressive Truesteel Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114237, 202210),	-- Truesteel Gauntlets + Impressive Truesteel Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114233, 202210),	-- Truesteel Waistguard + Impressive Truesteel Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114234, 202210),	-- Truesteel Greaves + Impressive Truesteel Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114235, 202210),	-- Truesteel Boots + Impressive Truesteel Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114230, 202211),	-- Truesteel Helm + Remarkable Truesteel Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114231, 202211),	-- Truesteel Pauldrons + Remarkable Truesteel Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114232, 202211),	-- Truesteel Breastplate + Remarkable Truesteel Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114236, 202211),	-- Truesteel Armguards + Remarkable Truesteel Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114237, 202211),	-- Truesteel Gauntlets + Remarkable Truesteel Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114233, 202211),	-- Truesteel Waistguard + Remarkable Truesteel Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114234, 202211),	-- Truesteel Greaves + Remarkable Truesteel Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114235, 202211),	-- Truesteel Boots + Remarkable Truesteel Essence
			-- #endif
		}),
		filter(BATTLE_PETS, {
			i(119328),	-- Soul of the Forge (PET!)
		}),
		filter(MISC, {
			i(127713, {["timeline"] = {"added 6.2.0", REMOVED_10_0_5}}),	-- Mighty Steelforged Essence
			i(127714, {["timeline"] = {"added 6.2.0", REMOVED_10_0_5}}),	-- Mighty Truesteel Essence
			i(127731, {["timeline"] = {"added 6.2.0", REMOVED_10_0_5}}),	-- Savage Steelforged Essence
			i(127732, {["timeline"] = {"added 6.2.0", REMOVED_10_0_5}}),	-- Savage Truesteel Essence
			i(118720),	-- Secrets of Draenor Blacksmithing
			i(128016, {["timeline"] = {"added 6.0.2", REMOVED_10_0_5}}),	-- Steelforged Essence
			i(128015, {["timeline"] = {"added 6.0.2", REMOVED_10_0_5}}),	-- Truesteel Essence
			i(116654),	-- Truesteel Grinder
			i(108257),	-- Truesteel Ingot
			i(116428),	-- Truesteel Reshaper
		}),
		n(WEAPONS, {
			-- #if BEFORE 10.0.5
			WOD_CRAFTED_ITEM(120261, 128016),	-- Steelforged Aegis + Steelforged Essence
			WOD_CRAFTED_ITEM(120259, 128016),	-- Steelforged Axe + Steelforged Essence
			WOD_CRAFTED_ITEM(116644, 128016),	-- Steelforged Dagger + Steelforged Essence
			WOD_CRAFTED_ITEM(116453, 128016),	-- Steelforged Greataxe + Steelforged Essence
			WOD_CRAFTED_ITEM(116646, 128016),	-- Steelforged Hammer + Steelforged Essence
			WOD_CRAFTED_ITEM(116454, 128016),	-- Steelforged Saber + Steelforged Essence
			WOD_CRAFTED_ITEM(116647, 128016),	-- Steelforged Shield + Steelforged Essence
			-- #else
			WOD_CRAFTED_ITEM_DF_BASE(120261),	-- Steelforged Aegis
			WOD_CRAFTED_ITEM_DF_BASE(120259),	-- Steelforged Axe
			WOD_CRAFTED_ITEM_DF_BASE(116644),	-- Steelforged Dagger
			WOD_CRAFTED_ITEM_DF_BASE(116453),	-- Steelforged Greataxe
			WOD_CRAFTED_ITEM_DF_BASE(116646),	-- Steelforged Hammer
			WOD_CRAFTED_ITEM_DF_BASE(116454),	-- Steelforged Saber
			WOD_CRAFTED_ITEM_DF_BASE(116647),	-- Steelforged Shield
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(120261, 202208),	-- Steelforged Aegis + Impressive Steelforged Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(120259, 202208),	-- Steelforged Axe + Impressive Steelforged Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116644, 202208),	-- Steelforged Dagger + Impressive Steelforged Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116453, 202208),	-- Steelforged Greataxe + Impressive Steelforged Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116646, 202208),	-- Steelforged Hammer + Impressive Steelforged Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116454, 202208),	-- Steelforged Saber + Impressive Steelforged Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116647, 202208),	-- Steelforged Shield + Impressive Steelforged Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(120261, 202209),	-- Steelforged Aegis + Remarkable Steelforged Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(120259, 202209),	-- Steelforged Axe + Remarkable Steelforged Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116644, 202209),	-- Steelforged Dagger + Remarkable Steelforged Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116453, 202209),	-- Steelforged Greataxe + Remarkable Steelforged Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116646, 202209),	-- Steelforged Hammer + Remarkable Steelforged Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116454, 202209),	-- Steelforged Saber + Remarkable Steelforged Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116647, 202209),	-- Steelforged Shield + Remarkable Steelforged Essence
			-- #endif
		}),
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
			i(112057),	-- Lifelike Mechanical Frostboar (PET!)
			i(111402),	-- Mechanical Axebeak (PET!)
			i(118741),	-- Mechanical Scorpid (PET!)
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
				["bonusID"] = 585,
			}),
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(109168, 128017),	-- Shrediron's Shredder* + True Iron Trigger*
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(109168),	-- Shrediron's Shredder
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(109168, 202214),	-- Shrediron's Shredder + Impressive True Iron Trigger
			WOD_CRAFTED_ITEM_DF_REMARKABLE(109168, 202215),	-- Shrediron's Shredder + Remarkable True Iron Trigger
			-- #ENDIF
		}),
		n(ARMOR, {
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_IDENTICAL_ITEM(109173, 128011),	-- Cybergenetic Mechshades* + Linkgrease Locksprocket
			WOD_CRAFTED_IDENTICAL_ITEM(109171, 128011),	-- Night-Vision Mechshades* + Linkgrease Locksprocket
			WOD_CRAFTED_IDENTICAL_ITEM(109172, 128011),	-- Plasma Mechshades* + Linkgrease Locksprocket
			WOD_CRAFTED_IDENTICAL_ITEM(109174, 128011),	-- Razorguard Mechshades* + Linkgrease Locksprocket
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(109173),	-- Cybergenetic Mechshades
			WOD_CRAFTED_ITEM_DF_BASE(109171),	-- Night-Vision Mechshades
			WOD_CRAFTED_ITEM_DF_BASE(109172),	-- Plasma Mechshades
			WOD_CRAFTED_ITEM_DF_BASE(109174),	-- Razorguard Mechshades
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(109173, 202212),	-- Cybergenetic Mechshades + Impressive Linkgrease Locksprocket
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(109171, 202212),	-- Night-Vision Mechshades + Impressive Linkgrease Locksprocket
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(109172, 202212),	-- Plasma Mechshades + Impressive Linkgrease Locksprocket
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(109174, 202212),	-- Razorguard Mechshades + Impressive Linkgrease Locksprocket
			WOD_CRAFTED_ITEM_DF_REMARKABLE(109173, 202213),	-- Cybergenetic Mechshades + Remarkable Linkgrease Locksprocket
			WOD_CRAFTED_ITEM_DF_REMARKABLE(109171, 202213),	-- Night-Vision Mechshades + Remarkable Linkgrease Locksprocket
			WOD_CRAFTED_ITEM_DF_REMARKABLE(109172, 202213),	-- Plasma Mechshades + Remarkable Linkgrease Locksprocket
			WOD_CRAFTED_ITEM_DF_REMARKABLE(109174, 202213),	-- Razorguard Mechshades + Remarkable Linkgrease Locksprocket
			-- #ENDIF
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
				["bonusID"] = 585,
			}),
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(113270),	-- Shadowtome
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(113270),	-- Shadowtome
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(113270, 202220),	-- Shadowtome + Impressive Weapon Crystal
			WOD_CRAFTED_ITEM_DF_REMARKABLE(113270, 202221),	-- Shadowtome + Remarkable Weapon Crystal
			-- #ENDIF
		}),
		filter(STAVES, {
			i(113134, {	-- Crystalfire Spellstaff
				["timeline"] = { "created 9.0" },
				["bonusID"] = 585,
			}),
			i(111526, {	-- Etched-Blade Warstaff
				["timeline"] = { "created 9.0" },
				["bonusID"] = 585,
			}),
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(113134),	-- Crystalfire Spellstaff
			WOD_CRAFTED_ITEM(111526),	-- Etched-Blade Warstaff
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(113134),	-- Crystalfire Spellstaff
			WOD_CRAFTED_ITEM_DF_BASE(111526),	-- Etched-Blade Warstaff
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(113134, 202220),	-- Crystalfire Spellstaff+ Impressive Weapon Crystal
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(111526, 202220),	-- Etched-Blade Warstaff + Impressive Weapon Crystal
			WOD_CRAFTED_ITEM_DF_REMARKABLE(113134, 202221),	-- Crystalfire Spellstaff + Remarkable Weapon Crystal
			WOD_CRAFTED_ITEM_DF_REMARKABLE(111526, 202221),	-- Etched-Blade Warstaff + Remarkable Weapon Crystal
			-- #ENDIF
		}),
		filter(WANDS, {
			i(113131, {	-- Warmaster's Firestick
				["timeline"] = { "created 9.0" },
				["bonusID"] = 585,
			}),
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(113131),	-- Warmaster's Firestick
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(113131),	-- Warmaster's Firestick
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(113131, 202220),	-- Warmaster's Firestick + Impressive Weapon Crystal
			WOD_CRAFTED_ITEM_DF_REMARKABLE(113131, 202221),	-- Warmaster's Firestick + Remarkable Weapon Crystal
			-- #ENDIF
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
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(116175, 128014),	-- Brilliant Burnished Cloak + Burnished Essence
			WOD_CRAFTED_ITEM(116174, 128014),	-- Nimble Burnished Cloak + Burnished Essence
			WOD_CRAFTED_ITEM(116171, 128014),	-- Powerful Burnished Cloak + Burnished Essence
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(116175),	-- Brilliant Burnished Cloak
			WOD_CRAFTED_ITEM_DF_BASE(116174),	-- Nimble Burnished Cloak
			WOD_CRAFTED_ITEM_DF_BASE(116171),	-- Powerful Burnished Cloak
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116175, 202216),	-- Brilliant Burnished Cloak + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116174, 202216),	-- Nimble Burnished Cloak + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116171, 202216),	-- Powerful Burnished Cloak + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116175, 202217),	-- Brilliant Burnished Cloak + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116174, 202217),	-- Nimble Burnished Cloak + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116171, 202217),	-- Powerful Burnished Cloak + Remarkable Burnished Essence
			-- #ENDIF
		}),
		filter(LEATHER, {
			i(116164),	-- Journeying Helm
			i(116165),	-- Journeying Robes
			i(116166),	-- Journeying Slacks
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(116182, 128014),	-- Supple Boots + Burnished Essence
			WOD_CRAFTED_ITEM(116181, 128014),	-- Supple Bracers + Burnished Essence
			WOD_CRAFTED_ITEM(116179, 128014),	-- Supple Gloves + Burnished Essence
			WOD_CRAFTED_ITEM(116177, 128014),	-- Supple Helm + Burnished Essence
			WOD_CRAFTED_ITEM(116178, 128014),	-- Supple Leggings + Burnished Essence
			WOD_CRAFTED_ITEM(116176, 128014),	-- Supple Shoulderguards + Burnished Essence
			WOD_CRAFTED_ITEM(116180, 128014),	-- Supple Vest + Burnished Essence
			WOD_CRAFTED_ITEM(116183, 128014),	-- Supple Waistguard + Burnished Essence
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(116182),	-- Supple Boots
			WOD_CRAFTED_ITEM_DF_BASE(116181),	-- Supple Bracers
			WOD_CRAFTED_ITEM_DF_BASE(116179),	-- Supple Gloves
			WOD_CRAFTED_ITEM_DF_BASE(116177),	-- Supple Helm
			WOD_CRAFTED_ITEM_DF_BASE(116178),	-- Supple Leggings
			WOD_CRAFTED_ITEM_DF_BASE(116176),	-- Supple Shoulderguards
			WOD_CRAFTED_ITEM_DF_BASE(116180),	-- Supple Vest
			WOD_CRAFTED_ITEM_DF_BASE(116183),	-- Supple Waistguard
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116182, 202216),	-- Supple Boots + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116181, 202216),	-- Supple Bracers + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116179, 202216),	-- Supple Gloves + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116177, 202216),	-- Supple Helm + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116178, 202216),	-- Supple Leggings + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116176, 202216),	-- Supple Shoulderguards + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116180, 202216),	-- Supple Vest + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116183, 202216),	-- Supple Waistguard + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116182, 202217),	-- Supple Boots + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116181, 202217),	-- Supple Bracers + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116179, 202217),	-- Supple Gloves + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116177, 202217),	-- Supple Helm + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116178, 202217),	-- Supple Leggings + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116176, 202217),	-- Supple Shoulderguards + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116180, 202217),	-- Supple Vest + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116183, 202217),	-- Supple Waistguard + Remarkable Burnished Essence
			-- #ENDIF
		}),
		filter(MAIL, {
			i(116167),	-- Traveling Helm
			i(116169),	-- Traveling Leggings
			i(116168),	-- Traveling Tunic
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(116194, 128014),	-- Wayfaring Belt + Burnished Essence
			WOD_CRAFTED_ITEM(116193, 128014),	-- Wayfaring Boots + Burnished Essence
			WOD_CRAFTED_ITEM(116192, 128014),	-- Wayfaring Bracers + Burnished Essence
			WOD_CRAFTED_ITEM(116190, 128014),	-- Wayfaring Gloves + Burnished Essence
			WOD_CRAFTED_ITEM(116188, 128014),	-- Wayfaring Helm + Burnished Essence
			WOD_CRAFTED_ITEM(116189, 128014),	-- Wayfaring Leggings + Burnished Essence
			WOD_CRAFTED_ITEM(116187, 128014),	-- Wayfaring Shoulderguards + Burnished Essence
			WOD_CRAFTED_ITEM(116191, 128014),	-- Wayfaring Tunic + Burnished Essence
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(116194),	-- Wayfaring Belt
			WOD_CRAFTED_ITEM_DF_BASE(116193),	-- Wayfaring Boots
			WOD_CRAFTED_ITEM_DF_BASE(116192),	-- Wayfaring Bracers
			WOD_CRAFTED_ITEM_DF_BASE(116190),	-- Wayfaring Gloves
			WOD_CRAFTED_ITEM_DF_BASE(116188),	-- Wayfaring Helm
			WOD_CRAFTED_ITEM_DF_BASE(116189),	-- Wayfaring Leggings
			WOD_CRAFTED_ITEM_DF_BASE(116187),	-- Wayfaring Shoulderguards
			WOD_CRAFTED_ITEM_DF_BASE(116191),	-- Wayfaring Tunic
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116194, 202216),	-- Wayfaring Belt + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116193, 202216),	-- Wayfaring Boots + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116192, 202216),	-- Wayfaring Bracers + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116190, 202216),	-- Wayfaring Gloves + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116188, 202216),	-- Wayfaring Helm + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116189, 202216),	-- Wayfaring Leggings + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116187, 202216),	-- Wayfaring Shoulderguards + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(116191, 202216),	-- Wayfaring Tunic + Impressive Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116194, 202217),	-- Wayfaring Belt + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116193, 202217),	-- Wayfaring Boots + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116192, 202217),	-- Wayfaring Bracers + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116190, 202217),	-- Wayfaring Gloves + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116188, 202217),	-- Wayfaring Helm + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116189, 202217),	-- Wayfaring Leggings + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116187, 202217),	-- Wayfaring Shoulderguards + Remarkable Burnished Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(116191, 202217),	-- Wayfaring Tunic + Remarkable Burnished Essence
			-- #ENDIF
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
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(114819, 128012),	-- Brilliant Hexweave Cloak + Hexweave Essence
			WOD_CRAFTED_ITEM(114818, 128012),	-- Nimble Hexweave Cloak + Hexweave Essence
			WOD_CRAFTED_ITEM(114817, 128012),	-- Powerful Hexweave Cloak + Hexweave Essence
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(114819),	-- Brilliant Hexweave Cloak
			WOD_CRAFTED_ITEM_DF_BASE(114818),	-- Nimble Hexweave Cloak
			WOD_CRAFTED_ITEM_DF_BASE(114817),	-- Powerful Hexweave Cloak
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114819, 202218),	-- Brilliant Hexweave Cloak + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114818, 202218),	-- Nimble Hexweave Cloak + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114817, 202218),	-- Powerful Hexweave Cloak + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114819, 202219),	-- Brilliant Hexweave Cloak + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114818, 202219),	-- Nimble Hexweave Cloak + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114817, 202219),	-- Powerful Hexweave Cloak + Remarkable Hexweave Essence
			-- #ENDIF
		}),
		filter(CLOTH, {
			i(114828),	-- Sumptuous Cowl
			i(114829),	-- Sumptuous Robes
			i(114831),	-- Sumptuous Leggings
			-- #IF BEFORE 10.0.5
			WOD_CRAFTED_ITEM(114816, 128012),	-- Hexweave Belt + Hexweave Essence
			WOD_CRAFTED_ITEM(114814, 128012),	-- Hexweave Bracers + Hexweave Essence
			WOD_CRAFTED_ITEM(114810, 128012),	-- Hexweave Cowl + Hexweave Essence
			WOD_CRAFTED_ITEM(114812, 128012),	-- Hexweave Gloves + Hexweave Essence
			WOD_CRAFTED_ITEM(114811, 128012),	-- Hexweave Leggings + Hexweave Essence
			WOD_CRAFTED_ITEM(114809, 128012),	-- Hexweave Mantle + Hexweave Essence
			WOD_CRAFTED_ITEM(114813, 128012),	-- Hexweave Robe + Hexweave Essence
			WOD_CRAFTED_ITEM(114815, 128012),	-- Hexweave Slippers + Hexweave Essence
			-- #ELSE
			WOD_CRAFTED_ITEM_DF_BASE(114816),	-- Hexweave Belt
			WOD_CRAFTED_ITEM_DF_BASE(114814),	-- Hexweave Bracers
			WOD_CRAFTED_ITEM_DF_BASE(114810),	-- Hexweave Cowl
			WOD_CRAFTED_ITEM_DF_BASE(114812),	-- Hexweave Gloves
			WOD_CRAFTED_ITEM_DF_BASE(114811),	-- Hexweave Leggings
			WOD_CRAFTED_ITEM_DF_BASE(114809),	-- Hexweave Mantle
			WOD_CRAFTED_ITEM_DF_BASE(114813),	-- Hexweave Robe
			WOD_CRAFTED_ITEM_DF_BASE(114815),	-- Hexweave Slippers
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114816, 202218),	-- Hexweave Belt + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114814, 202218),	-- Hexweave Bracers + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114810, 202218),	-- Hexweave Cowl + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114812, 202218),	-- Hexweave Gloves + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114811, 202218),	-- Hexweave Leggings + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114809, 202218),	-- Hexweave Mantle + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114813, 202218),	-- Hexweave Robe + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_IMPRESSIVE(114815, 202218),	-- Hexweave Slippers + Impressive Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114816, 202219),	-- Hexweave Belt + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114814, 202219),	-- Hexweave Bracers + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114810, 202219),	-- Hexweave Cowl + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114812, 202219),	-- Hexweave Gloves + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114811, 202219),	-- Hexweave Leggings + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114809, 202219),	-- Hexweave Mantle + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114813, 202219),	-- Hexweave Robe + Remarkable Hexweave Essence
			WOD_CRAFTED_ITEM_DF_REMARKABLE(114815, 202219),	-- Hexweave Slippers + Remarkable Hexweave Essence
			-- #ENDIF
		}),
		filter(MOUNTS, {
			i(115363),	-- Creeping Carpet (MOUNT!)
		}),
		filter(BATTLE_PETS, {
			i(113216),	-- Elekk Plushie (PET!)
		}),
	}),
}))));
root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(TAILORING, {
			tier(WOD_TIER, {
				i(114833),	-- Miniature Flying Carpet
				i(118052),	-- Murloc Chew Toy
			}),
		}),
	}),
});