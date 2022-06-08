---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------

root("Craftables", tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {
	prof(ENCHANTING, {
		r(13262, {	-- Disenchant
			i(152875),	-- Gloom Dust
			i(152876),	-- Umbra Shard
			i(152877),	-- Veiled Crystal
		}),
		cat(1240, {	-- Conversions
			i(152668, {["timeline"]={"added 8.1.0"}}),	-- Expulsom
			i(162460, {["timeline"]={"added 8.1.0"}}),	-- Hydrocore
			i(162461, {["timeline"]={"added 8.1.0"}}),	-- Sanguicell
		}),
		cat(1232, {	-- Follower Equipment
			i(165741),	-- Disenchanting Rod
		}),
		cat(650, {	-- Glove Enchantments
			i(153437, {	-- Enchant Gloves - Kul Tiran Crafting
				["races"] = ALLIANCE_ONLY
			}),
			i(153430, {	-- Enchant Gloves - Kul Tiran Herbalism
				["races"] = ALLIANCE_ONLY
			}),
			i(153431, {	-- Enchant Gloves - Kul Tiran Mining
				["races"] = ALLIANCE_ONLY
			}),
			i(153434, {	-- Enchant Gloves - Kul Tiran Skinning
				["races"] = ALLIANCE_ONLY
			}),
			i(153435, {	-- Enchant Gloves - Kul Tiran Surveying
				["races"] = ALLIANCE_ONLY
			}),
			i(159471, {	-- Enchant Gloves - Zandalari Crafting
				["races"] = HORDE_ONLY
			}),
			i(159464, {	-- Enchant Gloves - Zandalari Herbalism
				["races"] = HORDE_ONLY
			}),
			i(159466, {	-- Enchant Gloves - Zandalari Mining
				["races"] = HORDE_ONLY
			}),
			i(159467, {	-- Enchant Gloves - Zandalari Skinning
				["races"] = HORDE_ONLY
			}),
			i(159468, {	-- Enchant Gloves - Zandalari Surveying
				["races"] = HORDE_ONLY
			}),
		}),
		cat(1290, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {	-- Mount Equipment
			i(168412),	-- Light-Step Hoofplates
		})),
		filter(BATTLE_PETS, bubbleDownSelf({ ["timeline"] = { "added 8.1.0" } }, {	-- Pets
			i(152878),	-- Enchanted Tiki Mask
		})),
		cat(651, {	-- Ring Enchantments
			i(168446, {["timeline"]={"added 8.2.0"}}),	-- Enchant Ring - Accord of Critical Strike
			i(168447, {["timeline"]={"added 8.2.0"}}),	-- Enchant Ring - Accord of Haste
			i(168448, {["timeline"]={"added 8.2.0"}}),	-- Enchant Ring - Accord of Mastery
			i(168449, {["timeline"]={"added 8.2.0"}}),	-- Enchant Ring - Accord of Versatility
			i(153442),	-- Enchant Ring - Pact of Critical Strike
			i(153443),	-- Enchant Ring - Pact of Haste
			i(153444),	-- Enchant Ring - Pact of Mastery
			i(153445),	-- Enchant Ring - Pact of Versatility
			i(153438),	-- Enchant Ring - Seal of Critical Strike
			i(153439),	-- Enchant Ring - Seal of Haste
			i(153440),	-- Enchant Ring - Seal of Mastery
			i(153441),	-- Enchant Ring - Seal of Versatility
		}),
		filter(WANDS, {
			i(161927),	-- Enchanter's Sorcerous Scepter (A)
			i(152874),	-- Enchanter's Sorcerous Scepter (H)
			i(161925),	-- Enchanter's Umbral Wand (A)
			i(152872),	-- Enchanter's Umbral Wand (H)
			i(161928),	-- Honorable Combatant's Sorcerous Scepter (A)
			i(159922),	-- Honorable Combatant's Sorcerous Scepter (H)
			i(294781, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Sorcerous Scepter [Rank 1]
			i(167993, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Sorcerous Scepter (A)
			i(167992, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Sorcerous Scepter (H)
			i(164694, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Sorcerous Scepter (A)
			i(164677, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Sorcerous Scepter (H)
			i(170312, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Sorcerous Scepter (A)
			i(170307, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Sorcerous Scepter (H)
		}),
		cat(652, {	-- Weapon Enchantments
			i(153476),	-- Enchant Weapon -  Coastal Surge
			i(159785),	-- Enchant Weapon -  Deadly Navigation
			i(168596, {["timeline"]={"added 8.2.0"}}),	-- Enchant Weapon -  Force Multiplier
			i(153480),	-- Enchant Weapon -  Gale-Force Striking
			i(168593, {["timeline"]={"added 8.2.0"}}),	-- Enchant Weapon -  Machinist's Brilliance
			i(159787),	-- Enchant Weapon -  Masterful Navigation
			i(168598, {["timeline"]={"added 8.2.0"}}),	-- Enchant Weapon -  Naga Hide
			i(168592, {["timeline"]={"added 8.2.0"}}),	-- Enchant Weapon -  Oceanic Restoration
			i(159786),	-- Enchant Weapon -  Quick Navigation
			i(153478),	-- Enchant Weapon -  Siphoning
			i(159789),	-- Enchant Weapon -  Stalwart Navigation
			i(153479),	-- Enchant Weapon -  Torrent of Elements
			i(159788),	-- Enchant Weapon -  Versatile Navigation
		}),
		cat(1098, {	-- Wrist Enchantments
			i(160330),	-- Enchant Bracers - Cooled Hearthing
			i(160328),	-- Enchant Bracers - Safe Hearthing
			i(159469, {	-- Enchant Bracers - Swift Hearthing (A)
				["races"] = ALLIANCE_ONLY
			}),
			i(153436, {	-- Enchant Bracers - Swift Hearthing (H)
				["races"] = HORDE_ONLY
			}),
		}),
		cat(1249, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- Tools of the Trade
			i(164766),	-- Iwen's Enchanting Rod
		})),
	}),
})));