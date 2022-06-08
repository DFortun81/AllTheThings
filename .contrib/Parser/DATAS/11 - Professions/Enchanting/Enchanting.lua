-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
-- Enchanting - Skill ID 333 / SPELL ID 7411
root("Professions", prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
	tier(CLASSIC_TIER, {
		r(7411, {["timeline"]={"removed 8.0.1"}}),	-- Enchanting (Apprentice)
		r(7412, {["timeline"]={"removed 8.0.1"}}),	-- Enchanting (Journeyman)
		r(7413, {["timeline"]={"removed 8.0.1"}}),	-- Enchanting (Expert)
		r(13920, {["timeline"]={"removed 8.0.1"}}),	-- Enchanting (Artisan)
		r(264455, {["timeline"]={"added 8.0.1"}}),	-- Enchanting [NOT SOURCED]
		r(13262),	-- Disenchant
		cat(690, {	-- Boot Enchantments
			r(13935),	-- Agility
			r(20023),	-- Greater Agility
			r(20020),	-- Greater Stamina
			r(63746, {["timeline"]={"added 3.1.0"}}),	-- Lesser Accuracy
			r(13637),	-- Lesser Agility
			r(13644),	-- Lesser Stamina
			r(13687),	-- Lesser Versatility / CLASSIC: Lesser Spirit
			r(7867),	-- Minor Agility
			r(13890),	-- Minor Speed
			r(7863),	-- Minor Stamina
			r(13836),	-- Stamina
			r(20024),	-- Versatility / CLASSIC: Spirit
		}),
		cat(691, {	-- Bracer Enchantments
			r(23801),	-- Argent Versatility / CLASSIC: Mana Regeneration
			r(13931),	-- Dodge
			r(20008),	-- Greater Intellect
			r(13945),	-- Greater Stamina
			r(13939),	-- Greater Strength
			r(13846),	-- Greater Versatility / CLASSIC: Greater Spirit
			r(23802),	-- Healing Power
			r(13822),	-- Intellect
			r(13646),	-- Lesser Dodge / CLASSIC: Lesser Deflection
			r(13622),	-- Lesser Intellect
			r(13501),	-- Lesser Stamina
			r(13536),	-- Lesser Strength
			r(7859),	-- Lesser Versatility / CLASSIC: Lesser Spirit
			r(7779),	-- Minor Agility
			r(7428),	-- Minor Dodge / CLASSIC: Minor Deflection
			r(7418),	-- Minor Health
			r(7457),	-- Minor Stamina
			r(7782),	-- Minor Strength
			r(7766),	-- Minor Versatility / CLASSIC: Minor Spirit
			r(13648),	-- Stamina
			r(13661),	-- Strength
			r(20011),	-- Superior Stamina
			r(20010),	-- Superior Strength
			r(20009),	-- Superior Versatility / CLASSIC: Superior Spirit
			r(13642),	-- Versatility / CLASSIC: Spirit
		}),
		cat(692, {	-- Chest Enchantments
			r(13640),	-- Greater Health
			r(13663),	-- Greater Mana
			r(20025),	-- Greater Stats
			r(7857),	-- Health
			r(13538),	-- Lesser Absorption
			r(7748),	-- Lesser Health
			r(7776),	-- Lesser Mana
			r(13700),	-- Lesser Stats
			r(20026),	-- Major Health
			r(20028),	-- Major Mana
			r(13607),	-- Mana
			r(7426),	-- Minor Absorption
			r(7420),	-- Minor Health
			r(7443),	-- Minor Mana
			r(13626),	-- Minor Stats
			r(13941),	-- Stats
			r(13858),	-- Superior Health
			r(13917),	-- Superior Mana
		}),
		cat(693, {	-- Cloak Enchantments
			r(13635),	-- Defense
			r(13657, {["timeline"]={"removed 5.0.4"}}),	-- Fire Resistance
			r(13746),	-- Greater Defense
			r(25081, {["timeline"]={"removed 5.0.4"}}),	-- Greater Fire Resistance
			r(25082, {["timeline"]={"removed 5.0.4"}}),	-- Greater Nature Resistance
			r(20014, {["timeline"]={"removed 5.0.4"}}),	-- Greater Resistance
			r(13882),	-- Lesser Agility
			r(7861, {["timeline"]={"removed 5.0.4"}}),	-- Lesser Fire Resistance
			r(13421),	-- Lesser Protection
			r(13522, {["timeline"]={"removed 5.0.4"}}),	-- Lesser Shadow Resistance
			r(13419),	-- Minor Agility
			r(7771),	-- Minor Protection
			r(7454, {["timeline"]={"removed 5.0.4"}}),	-- Minor Resistance
			r(13794, {["timeline"]={"removed 5.0.4"}}),	-- Resistance
			r(20015),	-- Superior Defense
			-- #if BEFORE BFA
			r(25086),	-- Dodge
			r(25083),	-- Stealth
			r(25084),	-- Subtlety
			-- #endif
		}),
		cat(694, {	-- Glove Enchantments
			r(13868, {["timeline"]={"removed 4.0.3"}}),	-- Advanced Herbalism
			r(13841),	-- Advanced Mining
			r(13815),	-- Agility
			r(25078),	-- Fire Power
			r(13620),	-- Fishing
			r(25074),	-- Frost Power
			r(20012),	-- Greater Agility
			r(20013),	-- Greater Strength
			r(25079),	-- Healing Power
			r(13617),	-- Herbalism
			r(13612),	-- Mining
			r(13948),	-- Minor Haste
			r(13947),	-- Riding Skill
			r(25073),	-- Shadow Power
			r(13698),	-- Skinning
			r(13887),	-- Strength
			-- #if BEFORE BFA
			r(25080),	-- Superior Agility
			r(25072),	-- Threat
			-- #endif
		}),
		cat(706, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {	-- Illusions
			r(217637),	-- Tome of Illusions: Azeroth
		})),
		cat(699, {	-- Oils
			r(25130, {["timeline"]={"removed 4.0.3"}}),	-- Brilliant Mana Oil
			r(25129, {["timeline"]={"removed 4.0.3"}}),	-- Brilliant Wizard Oil
			r(25127),	-- Lesser Mana Oil
			r(25126),	-- Lesser Wizard Oil
			r(25125),	-- Minor Mana Oil
			r(25124),	-- Minor Wizard Oil
			r(25128),	-- Wizard Oil
		}),
		cat(701, {	-- Reagents
			r(17181),	-- Enchanted Leather
			r(17180),	-- Enchanted Thorium Bar
		}),
		cat(697, {	-- Rods
			r(20051, {["timeline"]={"removed 5.0.4"}}),	-- Runed Arcanite Rod
			r(7421),	-- Runed Copper Rod
			r(13628, {["timeline"]={"removed 5.0.4"}}),	-- Runed Gold Rod
			r(7795, {["timeline"]={"removed 5.0.4"}}),	-- Runed Silver Rod
			r(13702, {["timeline"]={"removed 5.0.4"}}),	-- Runed Truesilver Rod
		}),
		cat(696, {	-- Shield Enchantments
			r(13933, {["timeline"]={"removed 5.0.4"}}),	-- Frost Resistance
			r(20017),	-- Greater Stamina
			r(13905),	-- Greater Versatility / CLASSIC: Greater Spirit
			r(13689),	-- Lesser Parry / CLASSIC: Lesser Block
			r(13464),	-- Lesser Protection
			r(13631),	-- Lesser Stamina
			r(13485),	-- Lesser Versatility / CLASSIC:Lesser Spirit
			r(13378),	-- Minor Stamina
			r(13817),	-- Stamina
			r(13659),	-- Versatility / CLASSIC: Spirit
			r(20016),	-- Vitality / CLASSIC: Superior Spirit
		}),
		cat(700, {	-- Trinket
			r(15596),	-- Smoking Heart of the Mountain
		}),
		cat(698, {	-- Wands
			r(14807),	-- Greater Magic Wand
			r(14810),	-- Greater Mystic Wand
			r(14293),	-- Lesser Magic Wand
			r(14809),	-- Lesser Mystic Wand
		}),
		cat(695, {	-- Weapon Enchantments
			r(23800),	-- Agility (1H)
			r(27837),	-- Agility (2H)
			r(20034),	-- Crusader
			r(13915),	-- Demonslaying
			r(13898),	-- Fiery Weapon
			r(13937),	-- Greater Impact
			r(13943),	-- Greater Striking
			r(22750),	-- Healing Power
			r(20029),	-- Icy Chill
			r(13695),	-- Impact
			r(13653),	-- Lesser Beastslayer
			r(13655),	-- Lesser Elemental Slayer
			r(13529),	-- Lesser Impact
			r(7793),	-- Lesser Intellect
			r(13503),	-- Lesser Striking
			r(13380),	-- Lesser Versatility / CLASSIC: Lesser Spirit
			r(20032, {["timeline"]={"removed 4.0.3"}}),	-- Lifestealing
			r(20036),	-- Major Intellect
			r(20035),	-- Major Versatility / CLASSIC: Major Spirit
			r(23804),	-- Mighty Intellect
			r(23803),	-- Mighty Versatility / CLASSIC: Mighty Spirit
			r(7786),	-- Minor Beastslayer
			r(7745),	-- Minor Impact
			r(7788),	-- Minor Striking
			r(22749),	-- Spellpower
			r(23799),	-- Strength
			r(13693),	-- Striking
			r(20030, {["timeline"]={"removed 6.0.1"}}),	-- Superior Impact
			r(20031),	-- Superior Striking
			r(20033),	-- Unholy Weapon
			r(21931),	-- Winter's Might
		}),
	}),
	tier(TBC_TIER, {
		r(264460, {["timeline"]={"added 8.0.1"}}),	-- Outland Enchanting [NOT SOURCED]
		cat(693, {	-- Cloak Enchantments
			-- #if AFTER BFA
			r(25086),	-- Dodge
			r(25083),	-- Stealth
			r(25084),	-- Subtlety
			-- #endif
		}),
		cat(694, {	-- Glove Enchantments
			-- #if AFTER BFA
			r(25080),	-- Superior Agility
			r(25072),	-- Threat
			-- #endif
		}),
	}),
	tier(WOTLK_TIER, {
		r(264462, {["timeline"]={"added 8.0.1"}}),	-- Northrend Enchanting [NOT SOURCED]
	}),
	tier(CATA_TIER, {
		r(264464, {["timeline"]={"added 8.0.1"}}),	-- Cataclysm Enchanting [NOT SOURCED]
	}),
	tier(MOP_TIER, {
		r(264467, {["timeline"]={"added 8.0.1"}}),	-- Pandaria Enchanting [NOT SOURCED]
	}),
	tier(WOD_TIER, {
		r(264469, {["timeline"]={"added 8.0.1"}}),	-- Draenor Enchanting [NOT SOURCED]
	}),
	tier(LEGION_TIER, {
		r(264471, {["timeline"]={"added 8.0.1"}}),	-- Legion Enchanting [NOT SOURCED]
	}),
	tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {
		r(264473, {	-- Kul Tiran Enchanting
			["races"] = ALLIANCE_ONLY
		}),
		r(265805, {	-- Zandalari Enchanting
			["races"] = HORDE_ONLY
		}),
		cat(1240, {	-- Conversions
			r(287270, {["timeline"]={"added 8.1.0"}}),	-- Aqueous Invocation
			r(286665, {["timeline"]={"added 8.1.0"}}),	-- Sanguinated Expulsion
			r(286644, {["timeline"]={"added 8.1.0"}}),	-- Sanguinated Invocation
		}),
		cat(1251, {	-- Disenchants
			r(290360, {["timeline"]={"added 8.1.0"}}),	-- Umbra Shatter
			r(290361, {["timeline"]={"added 8.1.0"}}),	-- Veiled Shatter
		}),
		cat(1232, {	-- Follower Equipment
			r(278418),	-- Disenchanting Rod
		}),
		cat(650, {	-- Glove Enchantments
			r(255070, {	-- Kul Tiran Crafting
				["races"] = ALLIANCE_ONLY
			}),
			r(255035, {	-- Kul Tiran Herbalism
				["races"] = ALLIANCE_ONLY
			}),
			r(255040, {	-- Kul Tiran Mining
				["races"] = ALLIANCE_ONLY
			}),
			r(255065, {	-- Kul Tiran Skinning
				["races"] = ALLIANCE_ONLY
			}),
			r(255066, {	-- Kul Tiran Surveying
				["races"] = ALLIANCE_ONLY
			}),
			r(267498, {	-- Zandalari Crafting
				["races"] = HORDE_ONLY
			}),
			r(267458, {	-- Zandalari Herbalism
				["races"] = HORDE_ONLY
			}),
			r(267482, {	-- Zandalari Mining
				["races"] = HORDE_ONLY
			}),
			r(267486, {	-- Zandalari Skinning
				["races"] = HORDE_ONLY
			}),
			r(267490, {	-- Zandalari Surveying
				["races"] = HORDE_ONLY
			}),
		}),
		cat(1290, bubbleDownSelf({ ["timeline"] = { "added 8.2.0" } }, {	-- Mount Equipment
			r(301412),	-- Light-Step Hoofplates
		})),
		cat(1237, bubbleDownSelf({ ["timeline"] = { "added 8.1.0" } }, {	-- Pets
			r(285644),	-- Enchanted Tiki Mask
		})),
		cat(651, {	-- Ring Enchantments
			r(298009, {["timeline"]={"added 8.2.0"}}),	-- Accord of Critical Strike [Rank 1]
			r(298010, {["timeline"]={"added 8.2.0"}}),	-- Accord of Critical Strike [Rank 2]
			r(298011, {["timeline"]={"added 8.2.0"}}),	-- Accord of Critical Strike [Rank 3]
			r(297989, {["timeline"]={"added 8.2.0"}}),	-- Accord of Haste [Rank 1]
			r(297994, {["timeline"]={"added 8.2.0"}}),	-- Accord of Haste [Rank 2]
			r(298016, {["timeline"]={"added 8.2.0"}}),	-- Accord of Haste [Rank 3]
			r(297995, {["timeline"]={"added 8.2.0"}}),	-- Accord of Mastery [Rank 1]
			r(298001, {["timeline"]={"added 8.2.0"}}),	-- Accord of Mastery [Rank 2]
			r(298002, {["timeline"]={"added 8.2.0"}}),	-- Accord of Mastery [Rank 3]
			r(297993, {["timeline"]={"added 8.2.0"}}),	-- Accord of Versatility [Rank 1]
			r(297991, {["timeline"]={"added 8.2.0"}}),	-- Accord of Versatility [Rank 2]
			r(297999, {["timeline"]={"added 8.2.0"}}),	-- Accord of Versatility [Rank 3]
			r(255075),	-- Pact of Critical Strike [Rank 1]
			r(255090),	-- Pact of Critical Strike [Rank 2]
			r(255098),	-- Pact of Critical Strike [Rank 3]
			r(255076),	-- Pact of Haste [Rank 1]
			r(255091),	-- Pact of Haste [Rank 2]
			r(255099),	-- Pact of Haste [Rank 3]
			r(255077),	-- Pact of Mastery [Rank 1]
			r(255092),	-- Pact of Mastery [Rank 2]
			r(255100),	-- Pact of Mastery [Rank 3]
			r(255078),	-- Pact of Versatility [Rank 1]
			r(255093),	-- Pact of Versatility [Rank 2]
			r(255101),	-- Pact of Versatility [Rank 3]
			r(255071),	-- Seal of Critical Strike [Rank 1]
			r(255086),	-- Seal of Critical Strike [Rank 2]
			r(255094),	-- Seal of Critical Strike [Rank 3]
			r(255072),	-- Seal of Haste [Rank 1]
			r(255087),	-- Seal of Haste [Rank 2]
			r(255095),	-- Seal of Haste [Rank 3]
			r(255073),	-- Seal of Mastery [Rank 1]
			r(255088),	-- Seal of Mastery [Rank 2]
			r(255096),	-- Seal of Mastery [Rank 3]
			r(255074),	-- Seal of Versatility [Rank 1]
			r(255089),	-- Seal of Versatility [Rank 2]
			r(255097),	-- Seal of Versatility [Rank 3]
		}),
		cat(1255, {	-- Training
			r(284415, {	-- Enchant Runic Power Core
				["u"] = 15,	-- Training
				["timeline"] = { "added 8.1.5" },
			}),
		}),
		cat(1097, {	-- Wands
			r(265110),	-- Enchanter's Sorcerous Scepter [Rank 1]
			r(265111),	-- Enchanter's Sorcerous Scepter [Rank 2]
			r(265112),	-- Enchanter's Sorcerous Scepter [Rank 3]
			r(265106),	-- Enchanter's Umbral Wand
			r(269715),	-- Honorable Combatant's Sorcerous Scepter [Rank 1]
			pvp(r(269716)),	-- Honorable Combatant's Sorcerous Scepter [Rank 2]
			pvp(r(269719)),	-- Honorable Combatant's Sorcerous Scepter [Rank 3]
			r(294781, {["timeline"]={"added 8.2.0"}}),	-- Notorious Combatant's Sorcerous Scepter [Rank 1]
			pvp(r(294782, {["timeline"]={"added 8.2.0"}})),	-- Notorious Combatant's Sorcerous Scepter [Rank 2]
			pvp(r(294783, {["timeline"]={"added 8.2.0"}})),	-- Notorious Combatant's Sorcerous Scepter [Rank 3]
			r(282851, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Sorcerous Scepter [Rank 1]
			pvp(r(282855, {["timeline"]={"added 8.1.0"}})),	-- Sinister Combatant's Sorcerous Scepter [Rank 2]
			pvp(r(282857, {["timeline"]={"added 8.1.0"}})),	-- Sinister Combatant's Sorcerous Scepter [Rank 3]
			r(305936, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Sorcerous Scepter [Rank 1]
			pvp(r(305937, {["timeline"]={"added 8.3.0"}})),	-- Uncanny Combatant's Sorcerous Scepter [Rank 2]
			pvp(r(305938, {["timeline"]={"added 8.3.0"}})),	-- Uncanny Combatant's Sorcerous Scepter [Rank 3]
		}),
		cat(652, {	-- Weapon Enchantments
			r(255103),	-- Coastal Surge [Rank 1]
			r(255104),	-- Coastal Surge [Rank 2]
			r(255105),	-- Coastal Surge [Rank 3]
			r(268907),	-- Deadly Navigation [Rank 1]
			r(268908),	-- Deadly Navigation [Rank 2]
			r(268909),	-- Deadly Navigation [Rank 3]
			r(298440, {["timeline"]={"added 8.2.0"}}),	-- Force Multiplier [Rank 1]
			r(298439, {["timeline"]={"added 8.2.0"}}),	-- Force Multiplier [Rank 2]
			r(300788, {["timeline"]={"added 8.2.0"}}),	-- Force Multiplier [Rank 3]
			r(255141),	-- Gale-Force Striking [Rank 1]
			r(255142),	-- Gale-Force Striking [Rank 2]
			r(255143),	-- Gale-Force Striking [Rank 3]
			r(298433, {["timeline"]={"added 8.2.0"}}),	-- Machinist's Brilliance [Rank 1]
			r(300769, {["timeline"]={"added 8.2.0"}}),	-- Machinist's Brilliance [Rank 2]
			r(300770, {["timeline"]={"added 8.2.0"}}),	-- Machinist's Brilliance [Rank 3]
			r(268901),	-- Masterful Navigation [Rank 1]
			r(268902),	-- Masterful Navigation [Rank 2]
			r(268903),	-- Masterful Navigation [Rank 3]
			r(298442, {["timeline"]={"added 8.2.0"}}),	-- Naga Hide [Rank 1]
			r(298441, {["timeline"]={"added 8.2.0"}}),	-- Naga Hide [Rank 2]
			r(300789, {["timeline"]={"added 8.2.0"}}),	-- Naga Hide [Rank 3]
			r(298438, {["timeline"]={"added 8.2.0"}}),	-- Oceanic Restoration [Rank 1]
			r(298437, {["timeline"]={"added 8.2.0"}}),	-- Oceanic Restoration [Rank 2]
			r(298515, {["timeline"]={"added 8.2.0"}}),	-- Oceanic Restoration [Rank 3]
			r(268894),	-- Quick Navigation [Rank 1]
			r(268895),	-- Quick Navigation [Rank 2]
			r(268897),	-- Quick Navigation [Rank 3]
			r(255110),	-- Siphoning [Rank 1]
			r(255111),	-- Siphoning [Rank 2]
			r(255112),	-- Siphoning [Rank 3]
			r(268913),	-- Stalwart Navigation [Rank 1]
			r(268914),	-- Stalwart Navigation [Rank 2]
			r(268915),	-- Stalwart Navigation [Rank 3]
			r(255129),	-- Torrent of Elements [Rank 1]
			r(255130),	-- Torrent of Elements [Rank 2]
			r(255131),	-- Torrent of Elements [Rank 3]
			r(268852),	-- Versatile Navigation [Rank 1]
			r(268878),	-- Versatile Navigation [Rank 2]
			r(268879),	-- Versatile Navigation [Rank 3]
		}),
		cat(1098, {	-- Wrist Enchantments
			r(271433),	-- Cooled Hearthing
			r(271366),	-- Safe Hearthing
			r(255068, {	-- Swift Hearthing (A)
				["races"] = ALLIANCE_ONLY
			}),
			r(267495, {	-- Swift Hearthing (H)
				["races"] = HORDE_ONLY
			}),
		}),
		cat(1249, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- Tools of the Trade
			r(287494),	-- Iwen's Enchanting Rod
		})),
		n(QUESTS, {
			q(54473, {	-- Enchanted Formulae (A)
				["provider"] = { "n", 136041 },	-- Emily Fairweather <Enchanting Trainer>
				["coord"] = { 74.1, 11.4, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.0", "removed 9.0.1" },	-- Might no be correct removed patch
			}),
			q(54474, {	-- Enchanted Formulae (H)
				["provider"] = { "n", 122702 },	-- Enchantress Quinni <Enchanting Trainer>
				["coord"] = { 47.0, 35.8, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.0", "removed 9.0.1" },	-- Might no be correct removed patch
			}),
			q(54005, {	-- What the Drust Knew (A)
				["description"] = "This quest chain requires 150 in Kul Tiran Enchanting.",
				["provider"] = { "n", 136041 },	-- Emily Fairweather
				["coord"] = { 74.2, 11.3, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(54161, {	-- What the Drust Knew (H)
				["description"] = "This quest chain requires 150 in Zandalari Enchanting.",
				["provider"] = { "n", 122702 },	-- Enchantress Quinni
				["coord"] = { 47.1, 35.7, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(53993, {	-- A Voice on the Wind (A)
				["sourceQuest"] = 54005,	-- What the Drust Knew (A)
				["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
				["coord"] = { 74.2, 11.4, BORALUS },
				["races"] = ALLIANCE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(55635, {	-- A Voice on the Wind (H)
				["sourceQuest"] = 54161,	-- What the Drust Knew (H)
				["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
				["coord"] = { 47.1, 35.3, DAZARALOR },
				["races"] = HORDE_ONLY,
				["timeline"] = { "added 8.1.5" },
			}),
			q(53996, {	-- Pick Up Sticks
				["sourceQuests"] = {
					53993,	-- A Voice on the Wind (A)
					55635,	-- A Voice on the Wind (H)
				},
				["provider"] = { "n", 146053 },	-- Sef Iwen
				["coord"] = { 53.4, 40.1, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(53997, {	-- The Sixth Sense
				["sourceQuest"] = 53996,	-- Pick Up Sticks
				["provider"] = { "n", 146053 },	-- Sef Iwen
				["coord"] = { 53.4, 40.1, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(53998, {	-- Exhumed
				["sourceQuest"] = 53997,	-- The Sixth Sense
				["provider"] = { "n", 146091 },	-- Sef Iwen
				["coord"] = { 55.3, 46.1, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(53999, {	-- The Threads That Bind
				["sourceQuest"] = 53998,	-- Exhumed
				["provider"] = { "n", 146091 },	-- Sef Iwen
				["coord"] = { 55.3, 46.1, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(54000, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- The Beat Goes On
				["provider"] = { "n", 146093 },	-- Sef Iwen
				["coord"] = { 63.0, 59.4, DRUSTVAR },
				["sourceQuest"] = 53999,	-- Exhumed
				["g"] = {
					recipe(284415, {	-- Enchant Runic Power Core
						["u"] = 15,	-- Training
					}),
				},
			})),
			q(54001, {	-- We're Going In
				["sourceQuest"] = 54000,	-- The Beat Goes On
				["provider"] = { "n", 146094 },	-- Sef Iwen
				["coord"] = { 58.9, 62.9, DRUSTVAR },
				["timeline"] = { "added 8.1.5" },
			}),
			q(54002, bubbleDownSelf({ ["timeline"] = { "added 8.1.5" } }, {	-- Putting it All Togethereeee
				["sourceQuest"] = 54001,	-- We're Going In
				["provider"] = { "n", 152255 },	-- Sef Iwen
				["coord"] = { 57.8, 80.8, DRUSTVAR },
				["g"] = {
					recipe(287494),	-- Iwen's Enchanting Rod
				},
			})),
		}),
	})),
	tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
		r(309832),	-- Shadowlands Enchanting
		cat(1365, {	-- Boot Enchantments
			r(309532),	-- Agile Soulwalker
			r(309534),	-- Eternal Agility
			r(323609),	-- Soul Treads
		}),
		cat(1370, {	-- Bracer Enchantments
			r(309609),	-- Eternal Intellect
			r(309608),	-- Illuminated Soul
			r(309610),	-- Shaded Hearthing
		}),
		cat(1366, {	-- Chest Enchantments
			r(323761),	-- Eternal Bounds
			r(309535),	-- Eternal Bulwark
			r(342316),	-- Eternal Insight
			r(323760),	-- Eternal Skirmish
			r(324773),	-- Eternal Stats
			r(323762),	-- Sacred Stats
		}),
		cat(1367, {	-- Cloak Enchantments
			r(309530),	-- Fortified Avoidance
			r(309531),	-- Fortified Leech
			r(309528),	-- Fortified Speed
			r(323755),	-- Soul Vitality
		}),
		cat(1368, {	-- Glove Enchantments
			r(309526),	-- Eternal Strength
			r(309524),	-- Shadowlands Gathering
			r(309525),	-- Strength of Soul
		}),
		cat(1369, {	-- Optional Reagents
			r(360013, {["timeline"] = { "added 9.2.0" }}),	-- Cosmic Protoweave
			r(343684),	-- Crafter's Mark I
			r(343683),	-- Crafter's Mark II
			r(360007, {["timeline"] = { "added 9.2.0" }}),	-- Magically Regulated Automa Core
			r(343680),	-- Novice Crafter's Mark
		}),
		cat(354, sharedDataSelf({ ["timeline"] = { "added 9.1.0" } }, {	-- Other
			r(355184),	-- Anima-ted Leash
		})),
		cat(1527, sharedDataSelf({ ["u"] = 15 }, {	-- Quest Recipes
			r(346026),	-- Boundless Basket
			r(338125),	-- Everburning Brand
			r(338121),	-- True Aim Spear
			r(338123),	-- Unbreakable Crystal
		})),
		cat(1371, {	-- Reagents
			r(309636),	-- Enchanted Elethium Bar
			r(309637),	-- Enchanted Heavy Callous Hide
			r(309638),	-- Enchanted Lightless Silk
		}),
		cat(1372, {	-- Ring Enchantments
			r(309612),	-- Bargain of Critical Strike
			r(309613),	-- Bargain of Haste
			r(309614),	-- Bargain of Mastery
			r(309615),	-- Bargain of Versatility
			r(309616),	-- Tenet of Critical Strike
			r(309617),	-- Tenet of Haste
			r(309618),	-- Tenet of Mastery
			r(309619),	-- Tenet of Versatility
		}),
		cat(1373, {	-- Shatters
			r(309645),	-- Eternal Crystal
			r(309644),	-- Sacred Shard
		}),
		cat(1374, {	-- Wands
			r(265105),	-- Enchanted Twilight Wand
		}),
		cat(1375, {	-- Weapon Echantments
			r(309622),	-- Ascended Vigor
			r(309627),	-- Celestial Guidance
			r(309621),	-- Eternal Grace
			r(309620),	-- Lightless Force
			r(309623),	-- Sinful Revelation
		}),
	})),
	--[[ Unsure About these
	-- Introduced in BFA
		r(300381),	-- Disenchant (Vanilla)
		r(300382),	-- Disenchant (TBC)
		r(302690),	-- Disenchant (WOTLK)
		r(302691),	-- Disenchant (Cata)
		r(302692),	-- Disenchant (MoP)
		r(302693),	-- Disenchant (WoD)
		r(302694),	-- Disenchant (Legion)
		r(302695),	-- Disenchant (BFA/Kul Tiran?)
	--
		r(324750),	-- Disenchant (SL)
		--]]
	n(DROPS, {
		q(36308, {	-- Enchanted Highmaul Bracer (A)
			["requireSkill"] = ENCHANTING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 115281 },	-- Enchanted Highmaul Bracer
			["races"] = ALLIANCE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
		q(36255, {	-- Enchanted Highmaul Bracer (H)
			["requireSkill"] = ENCHANTING,
			["description"] = "This item can drop from any Draenor mob.",
			["provider"] = { "i", 115008 },	-- Enchanted Highmaul Bracer
			["races"] = HORDE_ONLY,
			["maps"] = {
				FROSTFIRE_RIDGE,
				GORGROND,
				DRAENOR_NAGRAND,
				DRAENOR_SHADOWMOON_VALLEY,
				SPIRES_OF_ARAK,
				TALADOR,
			},
			["lvl"] = 90,
		}),
	}),
	n(QUESTS, {
		q(42971, {	-- Controlling the Elements
			["provider"] = { "n", 42465 },	-- Therazane <The Stonemother>
			["coord"] = { 56.4, 12.2, DEEPHOLM },
			["g"] = {
				sp(217762),	-- Formula: Tome of Illusions: Elemental Lords
			},
		}),
	}),
})));