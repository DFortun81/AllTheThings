-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
-- Enchanting - Skill ID 333 / SPELL ID 7411
root("Professions", prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
	tier(CLASSIC_TIER, {
		r(7411, {	-- Enchanting (Apprentice)
			["timeline"]={ "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(7412, {	-- Enchanting (Journeyman)
			["timeline"]={ "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(7413, {	-- Enchanting (Expert)
			["timeline"]={ "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(13920, {	-- Enchanting (Artisan)
			["timeline"]={ "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(264455, {["timeline"]={"added 8.0.1"}}),	-- Enchanting
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
			applyclassicphase(PHASE_THREE, r(23801)),	-- Argent Versatility / CLASSIC: Mana Regeneration
			r(13931),	-- Dodge
			r(20008),	-- Greater Intellect
			r(13945),	-- Greater Stamina
			r(13939),	-- Greater Strength
			r(13846),	-- Greater Versatility / CLASSIC: Greater Spirit
			applyclassicphase(PHASE_THREE, r(23802)),	-- Healing Power
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
			applyclassicphase(PHASE_FIVE, r(25081, {["timeline"]={"removed 5.0.4"}})),	-- Greater Fire Resistance
			applyclassicphase(PHASE_FIVE, r(25082, {["timeline"]={"removed 5.0.4"}})),	-- Greater Nature Resistance
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
			applyclassicphase(PHASE_FIVE, r(25086)),	-- Dodge
			applyclassicphase(PHASE_FIVE, r(25083)),	-- Stealth
			applyclassicphase(PHASE_FIVE, r(25084)),	-- Subtlety
			-- #endif
		}),
		cat(694, {	-- Glove Enchantments
			r(13868, {["timeline"]={"removed 4.0.3"}}),	-- Advanced Herbalism
			r(13841),	-- Advanced Mining
			r(13815),	-- Agility
			applyclassicphase(PHASE_FIVE, r(25078)),	-- Fire Power
			r(13620),	-- Fishing
			applyclassicphase(PHASE_FIVE, r(25074)),	-- Frost Power
			r(20012),	-- Greater Agility
			r(20013),	-- Greater Strength
			applyclassicphase(PHASE_FIVE, r(25079)),	-- Healing Power
			r(13617),	-- Herbalism
			r(13612),	-- Mining
			r(13948),	-- Minor Haste
			r(13947),	-- Riding Skill
			applyclassicphase(PHASE_FIVE, r(25073)),	-- Shadow Power
			r(13698),	-- Skinning
			r(13887),	-- Strength
			-- #if BEFORE BFA
			applyclassicphase(PHASE_FIVE, r(25080)),	-- Superior Agility
			applyclassicphase(PHASE_FIVE, r(25072)),	-- Threat
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
			applyclassicphase(PHASE_THREE, r(23800)),	-- Agility (1H)
			applyclassicphase(PHASE_THREE, r(27837)),	-- Agility (2H)
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
			applyclassicphase(PHASE_THREE, r(23804)),	-- Mighty Intellect
			applyclassicphase(PHASE_THREE, r(23803)),	-- Mighty Versatility / CLASSIC: Mighty Spirit
			r(7786),	-- Minor Beastslayer
			r(7745),	-- Minor Impact
			r(7788),	-- Minor Striking
			r(22749),	-- Spellpower
			applyclassicphase(PHASE_THREE, r(23799)),	-- Strength
			r(13693),	-- Striking
			r(20030, {["timeline"]={"removed 6.0.1"}}),	-- Superior Impact
			r(20031),	-- Superior Striking
			r(20033),	-- Unholy Weapon
			r(21931),	-- Winter's Might
		}),
	}),
	applyclassicphase(TBC_PHASE_ONE, tier(TBC_TIER, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
		r(28029, {	-- Enchanting (Master)
			["timeline"]={ "added 2.0.1", "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(264460, {["timeline"]={"added 8.0.1"}}),	-- Outland Enchanting
		cat(681, {	-- Boot Enchantments
			r(34008),	-- Boar's Speed
			r(34007),	-- Cat's Swiftness
			r(27951),	-- Dexterity
			r(27950),	-- Fortitude
			r(27954),	-- Surefooted
			r(27948),	-- Vitality
		}),
		cat(682, {	-- Bracer Enchantments
			r(27899),	-- Brawn
			r(27914),	-- Fortitude
			r(27906),	-- Greater Dodge / TBC: Major Defense
			r(34002),	-- Lesser Assault
			r(34001),	-- Major Intellect
			r(27917),	-- Spellpower
			r(27905),	-- Stats
			r(27911),	-- Superior Healing
			r(27913),	-- Versatility Prime / TBC: Restore Mana Prime
		}),
		cat(683, {	-- Chest Enchantments
			applyclassicphase(TBC_PHASE_FIVE, r(46594, {["timeline"]={"added 2.4.0"}})),	-- Dodge / TBC: Defense
			r(27957),	-- Exceptional Health
			r(27960),	-- Exceptional Stats
			r(33992),	-- Major Armor / TBC:Major Resilience
			r(33990),	-- Major Versatility / TBC: Major Spirit
			r(33991),	-- Versatility Prime / TBC: Restore Mana Prime
		}),
		cat(684, {	-- Cloak Enchantments
			r(34004),	-- Greater Agility
			r(34005, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Greater Arcane Resistance
			applyclassicphase(TBC_PHASE_FIVE, r(47051, {["timeline"]={"added 2.4.0"}})),	-- Greater Dodge / TBC: Steelweave
			r(34006, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Greater Shadow Resistance
			r(27961),	-- Major Armor
			r(27962, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Major Resistance
			r(34003),	-- PvP Power / TBC: Spell Penetration
			-- #if AFTER BFA
			applyclassicphase(PHASE_FIVE, r(25086)),	-- Dodge
			applyclassicphase(PHASE_FIVE, r(25083)),	-- Stealth
			applyclassicphase(PHASE_FIVE, r(25084)),	-- Subtlety
			-- #endif
		}),
		cat(685, {	-- Glove Enchantments
			r(33996),	-- Assault
			r(33993),	-- Blasting
			r(33999),	-- Major Healing
			r(33997),	-- Major Spellpower
			r(33995),	-- Major Strength
			r(33994),	-- Precise Strikes / TBC: Spell Strike
			-- #if AFTER BFA
			applyclassicphase(PHASE_FIVE, r(25080)),	-- Superior Agility
			applyclassicphase(PHASE_FIVE, r(25072)),	-- Threat
			-- #endif
		}),
		cat(705, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {	-- Illusions
			r(217641),	-- Tome of Illusions: Outland
		})),
		cat(688, {	-- Oils
			r(28016),	-- Superior Mana Oil
			r(28019),	-- Superior Wizard Oil
		}),
		cat(689, {	-- Other
			r(28027),	-- Prismatic Sphere
			r(28028),	-- Void Sphere
		}),
		cat(680, {	-- Reagents
			r(28022),	-- Large Prismatic Shard
			r(42613, {["timeline"]={"added 2.2.0","removed 7.3.5"}}),	-- Nexus Transformation
			r(42615, {["timeline"]={"added 2.2.0"}}),	-- Small Prismatic Shard
			applyclassicphase(TBC_PHASE_FIVE, r(45765, {["timeline"]={"added 2.4.0"}})),	-- Void Shatter
		}),
		cat(445, bubbleDownSelf({ ["timeline"] = { "added 2.0.1", "removed 6.0.2" } }, {	-- Ring Enchantments
			r(27926),	-- Healing Power
			r(27924),	-- Spellpower
			applyclassicphase(TBC_PHASE_THREE, r(27927)),	-- Stats
			r(27920),	-- Striking
		})),
		cat(697, bubbleDownSelf({ ["timeline"] = { "added 2.0.1", "removed 5.0.4" } }, {	-- Rods
			r(32665),	-- Runed Adamantite Rod
			r(32664),	-- Runed Fel Iron Rod
			r(32667),	-- Runed Eternium Rod
		})),
		cat(687, {	-- Shield Enchantments
			r(44383, {["timeline"]={"added 2.3.0"}}),	-- Armor / TBC: Resilience
			r(27945),	-- Intellect
			r(27944),	-- Lesser Dodge / TBC: Tough Shield
			r(34009),	-- Major Stamina
			r(27946),	-- Parry / TBC: Shield Block
			r(27947, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Resistance
		}),
		cat(686, {	-- Weapon Enchantments
			r(28004),	-- Battlemaster
			applyclassicphase(TBC_PHASE_FOUR, r(42974, {["timeline"]={"added 2.3.0"}})),	-- Executioner
			applyclassicphase(TBC_PHASE_THREE, r(46578, {	-- Deathfrost
				["timeline"]={ "added 2.4.2" },
				-- #if ANYCLASSIC
				["OnUpdate"] = [[function(t) t.u = ATTClassicSettings.Unobtainables[]] .. TBC_PHASE_THREE .. [[] and ]] .. MIDSUMMER_FIRE_FESTIVAL .. [[ or ]] .. TBC_PHASE_THREE .. [[; end]],
				-- #endif
			})),
			applyclassicphase(TBC_PHASE_THREE, r(42620, {["timeline"]={"added 2.2.0"}})),	-- Greater Agility
			r(27977),	-- Major Agility
			r(34010),	-- Major Healing
			r(27968),	-- Major Intellect
			r(27975),	-- Major Spellpower
			applyclassicphase(TBC_PHASE_THREE, r(27967, {["timeline"]={"added 2.1.0"}})),	-- Major Striking
			r(27984),	-- Mongoose
			r(27972),	-- Potency
			r(27971),	-- Savagery
			r(27982),	-- Soulfrost
			r(28003),	-- Spellsurge
			r(27981),	-- Sunfire
		}),
	}))),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {
		r(51313, {	-- Enchanting (Grand Master)
			["timeline"]={ "added 3.0.2", "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(264462, {["timeline"]={"added 8.0.1"}}),	-- Northrend Enchanting
		cat(673, {	-- Boot Enchantments
			r(60606, {["timeline"]={"added 3.1.0"}}),	-- Assault
			r(60763, {["timeline"]={"added 3.1.0"}}),	-- Greater Assault
			r(44528),	-- Greater Fortitude
			r(44508),	-- Greater Versatility / WOTLK: Greater Spirit
			r(44584),	-- Greater Vitality
			r(60623, {["timeline"]={"added 3.1.0"}}),	-- Icewalker
			r(44589),	-- Superior Agility
			r(47901),	-- Tuskarr's Vitality
		}),
		cat(677, {	-- Bracer Enchantments
			r(60616, {["timeline"]={"added 3.1.0"}}),	-- Assault / WOTLK: Striking
			r(44555),	-- Exceptional Intellect
			r(44575),	-- Greater Assault
			r(44616),	-- Greater Stats
			r(44635),	-- Greater Spellpower
			r(44598),	-- Haste / WOTLK: Expertise
			r(62256, {["timeline"]={"added 3.1.0"}}),	-- Major Stamina
			r(44593),	-- Major Versatility / WOTLK: Major Spirit
			r(60767, {["timeline"]={"added 3.1.0"}}),	-- Superior Spellpower
		}),
		cat(675, {	-- Chest Enchantments
			r(27958),	-- Exceptional Mana
			r(44588),	-- Exceptional Armor / WOTLK: Exceptional Resilience
			r(47766),	-- Greater Dodge / WOTLK: Greater Defense
			r(44509),	-- Greater Versatility / WOTLK: Greater Mana Restoration
			r(44492),	-- Mighty Health
			r(60692, {["timeline"]={"added 3.1.0"}}),	-- Powerful Stats
			r(47900, {["timeline"]={"added 3.1.0"}}),	-- Super Health
			r(44623),	-- Super Stats
		}),
		cat(676, {	-- Cloak Enchantments
			r(47898),	-- Greater Speed
			r(60663, {["timeline"]={"added 3.1.0"}}),	-- Major Agility
			r(47672),	-- Mighty Stamina
			r(44582),	-- Minor Power
			r(44631),	-- Shadow Armor
			r(60609, {["timeline"]={"added 3.1.0"}}),	-- Speed
			r(44500),	-- Superior Agility
			r(44596, {["timeline"]={"added 3.1.0","removed 5.0.4"}}),	-- Superior Arcane Resistance
			r(44591),	-- Superior Dodge / WOTLK: Titanweave
			r(44556, {["timeline"]={"added 3.1.0","removed 5.0.4"}}),	-- Superior Fire Resistance
			r(44483, {["timeline"]={"added 3.1.0","removed 5.0.4"}}),	-- Superior Frost Resistance
			r(44494, {["timeline"]={"added 3.1.0","removed 5.0.4"}}),	-- Superior Nature Resistance
			r(44590, {["timeline"]={"added 3.1.0","removed 5.0.4"}}),	-- Superior Shadow Resistance
			r(47899),	-- Wisdom
		}),
		cat(674, {	-- Glove Enchantments
			r(71692, {["timeline"]={"added 3.3.0"}}),	-- Angler
			r(44625),	-- Armsman
			r(60668, {["timeline"]={"added 3.1.0"}}),	-- Crusher
			r(44592),	-- Exceptional Spellpower
			r(44506),	-- Gatherer
			r(44513),	-- Greater Assault
			r(44484),	-- Haste / WOTLK: Expertise
			r(44529),	-- Major Agility
			r(44488),	-- Precision
		}),
		cat(672, bubbleDownSelf({ ["timeline"] = { "added 3.2.2"} }, {	-- Reagents
			r(69412),	-- Abyssal Shatter
		})),
		cat(445, bubbleDownSelf({ ["timeline"] = { "added 3.0.2", "removed 6.0.2" } }, {	-- Ring Enchantments
			r(44645),	-- Assault
			r(44636),	-- Greater Spellpower
			r(59636),	-- Stamina
		})),
		cat(697, bubbleDownSelf({ ["timeline"] = { "added 2.0.1", "removed 5.0.4" } }, {	-- Rods
			r(60619),	-- Runed Titanium Rod
		})),
		cat(704, bubbleDownSelf({ ["timeline"] = { "added 7.0.3"} }, {	-- Illusions
			r(217644),	-- Tome of Illusions: Northrend
		})),
		cat(679, {	-- Shield Enchantments
			r(44489),	-- Dodge / WOTLK: Defense
			r(60653, {["timeline"]={"added 3.1.0"}}),	-- Greater Intellect
		}),
		cat(678, {	-- Weapon Enchantments
			r(59619, {["timeline"]={"added 3.1.0"}}),	-- Accuracy
			r(59621, {["timeline"]={"added 3.1.0"}}),	-- Berserking
			r(59625, {["timeline"]={"added 3.1.0"}}),	-- Black Magic
			r(64441, {["timeline"]={"added 3.1.0"}}),	-- Blade Ward
			r(64579, {["timeline"]={"added 3.1.0"}}),	-- Blood Draining
			r(44633),	-- Exceptional Agility
			r(44629),	-- Exceptional Spellpower
			r(44510),	-- Exceptional Versatility / WOTLK: Exceptional Spirit
			r(44621),	-- Giant Slayer
			r(60621, {["timeline"]={"added 3.1.0"}}),	-- Greater Potency
			r(44630),	-- Greater Savagery
			r(62948, {["timeline"]={"added 3.1.0"}}),	-- Greater Spellpower
			r(44524),	-- Icebreaker
			r(44576),	-- Lifeward
			r(60691, {["timeline"]={"added 3.1.0"}}),	-- Massacre
			r(60714, {["timeline"]={"added 3.1.0"}}),	-- Mighty Spellpower
			r(44595),	-- Scourgebane
			r(62959, {["timeline"]={"added 3.1.0"}}),	-- Spellpower
			r(60707, {["timeline"]={"added 3.1.0"}}),	-- Superior Potency
		}),
	}))),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, bubbleDownSelf({ ["timeline"] = { "added 4.0.3" } }, {
		r(74258, {	-- Enchanting (Illustrious)
			["timeline"]={ "added 4.0.3", "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(264464, {["timeline"]={"added 8.0.1"}}),	-- Cataclysm Enchanting
		cat(668, {	-- Armor Enchantments
			r(96264),	-- Agility
			r(74252),	-- Assassin's Step
			r(74230),	-- Critical Strike
			r(74201),	-- Critical Strike
			r(74189),	-- Earthen Vitality
			r(74212),	-- Exceptional Strength
			r(74237),	-- Exceptional Versatility
			r(74231),	-- Exceptional Versatility
			r(74248),	-- Greater Critical Strike
			r(74247),	-- Greater Critical Strike
			r(74239),	-- Greater Haste
			r(74220),	-- Greater Haste
			r(74240),	-- Greater Intellect
			r(74255),	-- Greater Mastery
			r(74256),	-- Greater Speed
			r(74251),	-- Greater Stamina
			r(74199),	-- Haste
			r(74198),	-- Haste
			r(74202),	-- Intellect
			r(74253),	-- Lavawalker
			r(74192),	-- Lesser Power
			r(74213),	-- Major Agility
			r(96261),	-- Major Strength
			r(74238),	-- Mastery
			r(74132),	-- Mastery
			r(96262),	-- Mighty Intellect
			r(74214),	-- Mighty Armor / CATA: Mighty Resilience
			r(74191),	-- Mighty Stats
			r(74254),	-- Mighty Strength
			r(74250),	-- Peerless Stats
			r(74232),	-- Precision
			r(74236),	-- Precision
			r(74234),	-- Protection
			r(74193),	-- Speed
			r(74200),	-- Stamina
			r(74229),	-- Superior Dodge
		}),
		cat(703, bubbleDownSelf({ ["timeline"] = { "added 7.0.3"} }, {	-- Illusions
			r(217645),	-- Tome of Illusions: Cataclysm
			r(217649),	-- Tome of Illusions: Elemental Lords
		})),
		cat(671, {	-- Pets
			r(93841, {	-- Enchanted Lantern
				["races"] = HORDE_ONLY,
			}),
			r(93843, {	-- Magic Lamp
				["races"] = ALLIANCE_ONLY,
			}),
		}),
		cat(707, bubbleDownSelf({ ["timeline"] = { "added 4.3.0" } }, {	-- Reagents
			r(104698),	-- Maelstrom Shatter
		})),
		cat(445, bubbleDownSelf({ ["timeline"] = { "added 4.0.3", "removed 6.0.2" } }, {	-- Ring Enchantments
			r(74216),	-- Agility
			r(74218),	-- Greater Stamina
			r(74217),	-- Intellect
			r(74215),	-- Strength
		})),
		cat(697, bubbleDownSelf({ ["timeline"] = { "added 4.0.3", "removed 5.0.4" } }, {	-- Rods
			r(92370),	-- Runed Elementium Rod
		})),
		cat(670, {	-- Shield and Off-Hand Enchantments
			r(74226),	-- Mastery
			r(74207),	-- Protection
			r(74235),	-- Superior Intellect
		}),
		cat(669, {	-- Weapon Enchantments
			r(74197),	-- Avalanche
			r(74211),	-- Elemental Slayer
			r(74225),	-- Heartsong
			r(74223),	-- Hurricane
			r(74246),	-- Landslide
			r(74195),	-- Mending
			r(95471),	-- Mighty Agility
			r(74242),	-- Power Torrent
			r(74244),	-- Windwalk
		}),
	}))),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {
		r(110400, {	-- Enchanting (Zen Master)
			["timeline"]={ "added 5.0.4", "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(264467, {["timeline"]={"added 8.0.1"}}),	-- Pandaria Enchanting
		cat(657, {	-- Armor Enchantments
			r(104398),	-- Accuracy
			r(104409),	-- Blurred Speed
			r(104390),	-- Exceptional Strength
			r(104395),	-- Glorious Stats
			r(104391),	-- Greater Agility
			r(103461, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Agility
			r(104407),	-- Greater Haste
			r(104416),	-- Greater Haste
			r(103462, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Intellect
			r(104408),	-- Greater Precision
			r(104401),	-- Greater Protection
			r(103463, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Stamina
			r(103465, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Strength
			r(104385),	-- Major Dodge
			r(104338),	-- Mastery
			r(104393),	-- Mighty Versatility
			r(104414),	-- Pandaren's Step
			r(104389),	-- Super Intellect
			r(104392),	-- Super Armor / MOP: Super Resilience
			r(104419),	-- Super Strength
			r(104404),	-- Superior Critical Strike
			r(104417),	-- Superior Haste
			r(104403),	-- Superior Intellect
			r(104420),	-- Superior Mastery
			r(104397),	-- Superior Stamina
		}),
		cat(702, bubbleDownSelf({ ["timeline"] = { "added 7.0.3"} }, {	-- Illusions
			r(217650),	-- Tome of Illusions: Pandaria
			r(217651),	-- Tome of Illusions: Secrets of the Shado-Pan
		})),
		cat(654, {	-- Reagents
			r(116498),	-- Ethereal Shard
			r(118238),	-- Ethereal Shatter
			r(118237),	-- Mysterious Diffusion
			r(116497),	-- Mysterious Essence
			r(116499),	-- Sha Crystal
			r(118239),	-- Sha Shatter
		}),
		cat(659, {	-- Shield and Off-Hand Enchantments
			r(130758),	-- Greater Parry
			r(104445),	-- Major Intellect
		}),
		cat(658, {	-- Weapon Enchantments
			r(104440),	-- Colossus
			r(104434),	-- Dancing Steel
			r(104430),	-- Elemental Force
			r(104427),	-- Jade Spirit
			r(104442),	-- River's Song
			r(104425),	-- Windsong
		}),
	}))),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {
		r(158716, {	-- Enchanting (Draenor Master)
			["timeline"]={ "added 6.0.2", "removed 8.0.1" },
			-- #if ANYCLASSIC
			["collectible"] = false,
			-- #endif
		}),
		r(264469, {["timeline"]={"added 8.0.1"}}),	-- Draenor Enchanting
		cat(349, {	-- Cloak
			r(158877),	-- Breath of Critical Strike
			r(158878),	-- Breath of Haste
			r(158879),	-- Breath of Mastery
			r(158880, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Breath of Multistrike
			r(158881),	-- Breath of Versatility
			r(158884),	-- Gift of Critical Strike
			r(158885),	-- Gift of Haste
			r(158886),	-- Gift of Mastery
			r(158887, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Gift of Multistrike
			r(158889),	-- Gift of Versatility
		}),
		cat(653, {	-- Illusions
			["description"] = "Talk to your Garrison Follower to learn these. If they do not immediately cache, try relogging and then talking to them again.\n\n - Crieve",
			["g"] = {
				r(217655),	-- Tome of Illusions: Draenor
			},
		}),
		cat(399, sharedDataSelf({["u"] = 15},{	-- Illusions
			r(173716),	-- Illusion: Agility
			r(173717),	-- Illusion: Battlemaster
			r(173718),	-- Illusion: Berserking
			r(174979),	-- Illusion: Blood Draining
			r(173720),	-- Illusion: Crusader
			r(175076, {	-- Illusion: Earthliving
				["classes"] = { SHAMAN },
			}),
			r(173721),	-- Illusion: Elemental Force
			r(173722),	-- Illusion: Executioner
			r(173723),	-- Illusion: Fiery Weapon
			r(175072, {	-- Illusion: Flametongue
				["classes"] = { SHAMAN },
			}),
			r(175071, {	-- Illusion: Frostbrand
				["classes"] = { SHAMAN },
			}),
			r(173719),	-- Illusion: Greater Spellpower
			r(173724),	-- Illusion: Hidden
			r(175070),	-- Illusion: Jade Spirit
			r(173725),	-- Illusion: Landslide
			r(173726),	-- Illusion: Lifestealing
			r(175085),	-- Illusion: Mending
			r(173727),	-- Illusion: Mongoose
			r(173728, {	-- Illusion: Poisoned
				["classes"] = { ROGUE },
			}),
			r(173729),	-- Illusion: Power Torrent
			r(175086),	-- Illusion: River's Song
			r(175078, {	-- Illusion: Rockbiter
				["classes"] = { SHAMAN },
			}),
			r(173730),	-- Illusion: Spellsurge
			r(173731),	-- Illusion: Striking
			r(173732),	-- Illusion: Unholy
			r(175074, {	-- Illusion: Windfury
				["classes"] = { SHAMAN },
			}),
		})),
		cat(350, {	-- Neck
			r(158892),	-- Breath of Critical Strike
			r(158893),	-- Breath of Haste
			r(158894),	-- Breath of Mastery
			r(158895, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Breath of Multistrike
			r(158896),	-- Breath of Versatility
			r(158899),	-- Gift of Critical Strike
			r(158900),	-- Gift of Haste
			r(158901),	-- Gift of Mastery
			r(158902, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Gift of Multistrike
			r(158903),	-- Gift of Versatility
		}),
		cat(354, {	-- Other
			r(162948),	-- Enchanted Dust
		}),
		cat(409, {	-- Reagents and Research
			r(169091),	-- Luminous Shard
			r(177043),	-- Secrets of Draenor Enchanting
			r(182129, {["timeline"]={"added 6.1.0"}}),	-- Temporal Binding
			r(169092),	-- Temporal Crystal
		}),
		cat(404, sharedData({["u"] = 15},{	-- Removal
			recipe(177355),	-- Remove Illusion
		})),
		cat(351, {	-- Ring
			r(158907),	-- Breath of Critical Strike
			r(158908),	-- Breath of Haste
			r(158909),	-- Breath of Mastery
			r(158910, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Breath of Multistrike
			r(158911),	-- Breath of Versatility
			r(158914),	-- Gift of Critical Strike
			r(158915),	-- Gift of Haste
			r(158916),	-- Gift of Mastery
			r(158917, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Gift of Multistrike
			r(158918),	-- Gift of Versatility
		}),
		cat(352, {	-- Weapon
			r(159674),	-- Mark of Blackrock
			r(173323),	-- Mark of Bleeding Hollow
			r(159673),	-- Mark of Shadowmoon
			r(159672),	-- Mark of the Frostwolf
			r(159236),	-- Mark of the Shattered Hand
			r(159235),	-- Mark of the Thunderlord
			r(159671),	-- Mark of Warsong
		}),
	}))),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, bubbleDownSelf({ ["timeline"] = { "added 7.0.3" } }, {
		r(195096),	-- Enchanting (Legion Master)
		r(264471, {["timeline"]={"added 8.0.1"}}),	-- Legion Enchanting
		cat(506, {	-- Disenchant
			r(252106, {["timeline"]={"added 7.3.0"}}),	-- Chaos Shatter
			r(224199),	-- Ley Shatter
		}),
		cat(445, {	-- Ring Enchantments
			r(190870),	-- Binding of Critical Strike [Rank 1]
			r(190996),	-- Binding of Critical Strike [Rank 2]
			r(191013),	-- Binding of Critical Strike [Rank 3]
			r(190871),	-- Binding of Haste [Rank 1]
			r(190997),	-- Binding of Haste [Rank 2]
			r(191014),	-- Binding of Haste [Rank 3]
			r(190872),	-- Binding of Mastery [Rank 1]
			r(190998),	-- Binding of Mastery [Rank 2]
			r(191015),	-- Binding of Mastery [Rank 3]
			r(190873),	-- Binding of Versatility [Rank 1]
			r(190999),	-- Binding of Versatility [Rank 2]
			r(191016),	-- Binding of Versatility [Rank 3]
			r(190866),	-- Word of Critical Strike [Rank 1]
			r(190992),	-- Word of Critical Strike [Rank 2]
			r(191009),	-- Word of Critical Strike [Rank 3]
			r(190867),	-- Word of Haste [Rank 1]
			r(190993),	-- Word of Haste [Rank 2]
			r(191010),	-- Word of Haste [Rank 3]
			r(190868),	-- Word of Mastery [Rank 1]
			r(190994),	-- Word of Mastery [Rank 2]
			r(191011),	-- Word of Mastery [Rank 3]
			r(190869),	-- Word of Versatility [Rank 1]
			r(190995),	-- Word of Versatility [Rank 2]
			r(191012),	-- Word of Versatility [Rank 3]
		}),
		cat(446, {	-- Cloak Enchantments
			r(190878),	-- Binding of Agility [Rank 1]
			r(191004),	-- Binding of Agility [Rank 2]
			r(191021),	-- Binding of Agility [Rank 3]
			r(190879),	-- Binding of Intellect [Rank 1]
			r(191005),	-- Binding of Intellect [Rank 2]
			r(191022),	-- Binding of Intellect [Rank 3]
			r(190877),	-- Binding of Strength [Rank 1]
			r(191003),	-- Binding of Strength [Rank 2]
			r(191020),	-- Binding of Strength [Rank 3]
			r(190875),	-- Word of Agility [Rank 1]
			r(191001),	-- Word of Agility [Rank 2]
			r(191018),	-- Word of Agility [Rank 3]
			r(190876),	-- Word of Intellect [Rank 1]
			r(191002),	-- Word of Intellect [Rank 2]
			r(191019),	-- Word of Intellect [Rank 3]
			r(190874),	-- Word of Strength [Rank 1]
			r(191000),	-- Word of Strength [Rank 2]
			r(191017),	-- Word of Strength [Rank 3]
		}),
		cat(444, {	-- Neck Enchantments
			r(228408),	-- Mark of the Ancient Priestess [Rank 1]
			r(228409),	-- Mark of the Ancient Priestess [Rank 2]
			r(228410),	-- Mark of the Ancient Priestess [Rank 3]
			r(190892),	-- Mark of the Claw [Rank 1]
			r(191006),	-- Mark of the Claw [Rank 2]
			r(191023),	-- Mark of the Claw [Rank 3]
			r(235698, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Deadly [Rank 1]
			r(235702, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Deadly [Rank 2]
			r(235706, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Deadly [Rank 3]
			r(190893),	-- Mark of the Distant Army [Rank 1]
			r(191007),	-- Mark of the Distant Army [Rank 2]
			r(191024),	-- Mark of the Distant Army [Rank 3]
			r(228402),	-- Mark of the Heavy Hide [Rank 1]
			r(228403),	-- Mark of the Heavy Hide [Rank 2]
			r(228404),	-- Mark of the Heavy Hide [Rank 3]
			r(190894),	-- Mark of the Hidden Satyr [Rank 1]
			r(191008),	-- Mark of the Hidden Satyr [Rank 2]
			r(191025),	-- Mark of the Hidden Satyr [Rank 3]
			r(235695, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Master [Rank 1]
			r(235699, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Master [Rank 2]
			r(235703, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Master [Rank 3]
			r(235697, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Quick [Rank 1]
			r(235701, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Quick [Rank 2]
			r(235705, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Quick [Rank 3]
			r(228405),	-- Mark of the Trained Soldier [Rank 1]
			r(228406),	-- Mark of the Trained Soldier [Rank 2]
			r(228407),	-- Mark of the Trained Soldier [Rank 3]
			r(235696, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Versatile [Rank 1]
			r(235700, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Versatile [Rank 2]
			r(235704, {["timeline"]={"added 7.1.5"}}),	-- Mark of the Versatile [Rank 3]
		}),
		cat(447, {	-- Shoulder Enchantments
			r(190954),	-- Boon of the Scavenger
		}),
		cat(448, {	-- Glove Enchantments
			r(190988),	-- Legion Herbalism
			r(190989),	-- Legion Mining
			r(190990),	-- Legion Skinning
			r(190991),	-- Legion Surveying
		}),
		cat(490, {	-- Relics
			r(209509),	-- Immaculate Fibril
			r(209507),	-- Soul Fibril
		}),
		cat(449, {	-- Toys, Pets, and Mounts
			r(191074),	-- Enchanted Cauldron
			r(191076),	-- Enchanted Pen
			r(191075),	-- Enchanted Torch
			r(191078),	-- Leylight Brazier
		}),
		n(QUESTS, {
			q(39874, {	-- Some Enchanted Evening
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
				["g"] = {
					r(195096),	-- Enchanting (Legion Master)
					r(264471, {["timeline"]={"added 8.0.1"}}),	-- Legion Enchanting
					r(190869),	-- Word of Versatility [Rank 1]
				},
			}),
			q(39875, {	-- The Last Few
				["sourceQuests"] = { 39874 },	-- Some Enchanted Evening
				["provider"] = { "n", 93530 },	-- Ildine Sorrowspear
				["coord"] = { 38.6, 41.6, LEGION_DALARAN },
				["cost"] = { { "i", 128540, 2 } },	-- 2x Enchant Ring - Word of Versatility
			}),
			q(39876, {	-- Helping the Hunters
				["sourceQuests"] = { 39875 },	-- The Last Few
				["provider"] = { "n", 93530 },	-- Ildine Sorrowspear
				["coord"] = { 38.6, 41.6, LEGION_DALARAN },
			}),
			q(39877, {	-- In the Loop
				["sourceQuests"] = { 39875 },	-- Helping the Hunters
				["provider"] = { "n", 90317 },	-- Jace Darkweaver <Illidari>
				["coord"] = { 43.2, 43.6, AZSUNA },
			}),
			q(40048, {	-- Strings of the Puppet Masters
				["sourceQuests"] = { 39876 },	-- Helping the Hunters
				["provider"] = { "n", 90317 },	-- Jace Darkweaver <Illidari>
				["coord"] = { 43.2, 43.6, AZSUNA },
			}),
			q(39905, {	-- Ringing True
				["sourceQuests"] = {
					39877,	-- In the Loop
					40048,	-- Strings of the Puppet Masters
				},
				["provider"] = { "n", 90317 },	-- Jace Darkweaver
				["coord"] = { 43.2, 43.6, AZSUNA },
				["g"] = {
					r(190866),	-- Word of Critical Strike [Rank 1]
					r(190867),	-- Word of Haste [Rank 1]
					r(190868),	-- Word of Mastery [Rank 1]
				},
			}),
			q(39878, {	-- Thunder Struck
				["sourceQuests"] = { 39905 },	-- Ringing True
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(39879, {	-- Strong Like the Earth
				["sourceQuests"] = { 39878 },	-- Thunder Struck
				["provider"] = { "n", 98017 },	-- Guron Twaintail
				["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
			}),
			q(39880, {	-- Waste Not
				["sourceQuests"] = { 39878 },	-- Thunder Struck
				["provider"] = { "n", 98017 },	-- Guron Twaintail
				["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
				["g"] = {
					i(137195),	-- Highmountain Armor
				},
			}),
			q(39883, {	-- Cloaked in Tradition
				["sourceQuests"] = {
					39879,	-- Strong Like the Earth
					39880,	-- Waste Not
				},
				["provider"] = { "n", 98017 },	-- Guron Twaintail
				["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
				["g"] = {
					r(190875),	-- Word of Agility [Rank 1]
					r(190876),	-- Word of Intellect [Rank 1]
					r(190874),	-- Word of Strength [Rank 1]
				},
			}),
			q(39881, {	-- Fey Enchantments
				["sourceQuests"] = { 39883 },	-- Cloaked in Tradition
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(39884, {	-- No Longer Worthy
				["sourceQuests"] = { 39881 },	-- Fey Enchantments
				["provider"] = { "n", 98156 },	-- Nalamya
				["coord"] = { 54.4, 57.6, VALSHARAH },
			}),
			q(39889, {	-- Led Astray
				["sourceQuests"] = { 39881 },	-- Fey Enchantments
				["provider"] = { "n", 98156 },	-- Nalamya
				["coord"] = { 54.4, 57.6, VALSHARAH },
			}),
			q(39882, {	-- Darkheart Thicket: The Glamour Has Faded
				["sourceQuests"] = {
					39884,	-- No Longer Worthy
					39889,	-- Led Astray
				},
				["provider"] = { "n", 98156 },	-- Nalamya
				["maps"] = { 733, },	-- Darkheart Thicket
				["coord"] = { 54.4, 57.6, VALSHARAH },
				["g"] = {
					r(190954),	-- Boon of the Scavenger
				},
			}),
			q(39903, {	-- An Enchanting Home
				["sourceQuests"] = { 39883 },	-- Cloaked in Tradition
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(40265, {	-- A Touch of Magic
				["sourceQuests"] = { 39903 },	-- An Enchanting Home
				["provider"] = { "n", 98367 },	-- Tigrid the Charmer
				["coord"] = { 39.4, 42.6, STORMHEIM },
			}),
			q(39904, {	-- Halls of Valor: Revenge of the Enchantress
				["sourceQuests"] = { 40265 },	-- A Touch of Magic
				["provider"] = { "n", 98367 },	-- Tigrid the Charmer
				["coord"] = { 39.4, 42.6, STORMHEIM },
				["maps"] = { 703, 704, 705 },	-- Halls of Valor
				["g"] = {
					r(191076),	-- Enchanted Pen
				},
			}),
			q(39891, {	-- Cursed, But Convenient
				["sourceQuests"] = { 39904 },	-- Halls of Valor: Revenge of the Enchantress
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(40169, {	-- Crossroads Rendezvous
				["sourceQuests"] = { 39891 },	-- Cursed, But Convenient
				["provider"] = { "n", 107139 },	-- Enchantress Ilanya
				["coord"] = { 46.8, 40.8, AZSUNA },
			}),
			q(39916, {	-- Turnabout Betrayal
				["sourceQuests"] = { 40169 },	-- Crossroads Rendezvous
				["provider"] = { "n", 98675 },	-- Fallen Priestess
				["coord"] = { 63.8, 30.2, AZSUNA },
				["g"] = {
					i(129751),	-- Dust of Foul Lies
					i(137286),	-- Fel-Crusted Rune
				},
			}),
			q(40130, {	-- Washed Clean
				["sourceQuests"] = { 39916 },	-- Turnabout Betrayal
				["provider"] = { "n", 98675 },	-- Fallen Priestess
				["coord"] = { 63.8, 30.2, AZSUNA },
			}),
			q(39918, {	-- The Absent Priestess
				["sourceQuests"] = { 40130 },	-- Washed Clean
				["provider"] = { "n", 98698 },	-- Priestess Driana
				["coord"] = { 36.4, 34.0, AZSUNA },
				["g"] = {
					r(228408),	-- Mark of the Ancient Priestess [Rank 1]
					r(190894),	-- Mark of the Hidden Satyr [Rank 1]
				},
			}),
			q(39910, {	-- The Druid's Debt
				["sourceQuests"] = { 39891 },	-- Cursed, But Convenient
				["provider"] = { "n", 98381 },	-- Merrus Dawnwind
				["coord"] = { 46.8, 40.8, AZSUNA },
				["g"] = {
					r(190892),	-- Mark of the Claw [Rank 1]
					r(228402),	-- Mark of the Heavy Hide [Rank 1]
				},
			}),
			q(39906, {	-- Prepping For Battle
				["sourceQuests"] = { 39891 },	-- Cursed, But Convenient
				["provider"] = { "n", 98159 },	-- Alynblaze <The Sentinel>
				["coord"] = { 46.8, 40.8, AZSUNA },
				["cost"] = {
					{ "i", 128545, 1 },	-- 1x Enchant Cloak - Word of Strength
					{ "i", 128537, 1 },	-- 1x Enchant Ring - Word of Critical Strike
					{ "i", 128539, 1 },	-- 1x Enchant Ring - Word of Mastery
				},
			}),
			q(39914, {	-- Sentinel's Final Duty
				["sourceQuests"] = { 39906 },	-- Prepping For Battle
				["provider"] = { "n", 98159 },	-- Alynblaze
				["coord"] = { 46.8, 40.8, AZSUNA },
				["g"] = {
					r(190893),	-- Mark of the Distant Army [Rank 1]
					r(228405),	-- Mark of the Trained Soldier [Rank 1]
				},
			}),
			q(39907, {	-- Elven Enchantments
				["sourceQuests"] = {
					39918,	-- The Absent Priestess
					39910,	-- The Druid's Debt
					39914,	-- Sentinel's Final Duty
				},
				["provider"] = { "n", 107139 },	-- Enchantress Ilanya
				["coord"] = { 46.8, 40.8, AZSUNA },
			}),
			q(39920, {	-- On Azure Wings
				["sourceQuests"] = { 39907 },	-- Elven Enchantments
				["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
				["coord"] = { 38.6, 40.8, LEGION_DALARAN },
			}),
			q(39921, {	-- Neltharion's Lair: Rod of Azure
				["sourceQuests"] = { 39920 },	-- On Azure Wings
				["provider"] = { "n", 99420 },	-- Kharmeera <Enchantress>
				["maps"] = {
					731,	-- Neltharion's Lair
					324,	-- The Stonecore
					477, 478, 479,	-- Scholomance
				},
				["coord"] = { 47.2, 26.4, AZSUNA },
			}),
			q(39923, {	-- Down to the Core
				["sourceQuests"] = { 39921 },	-- Neltharion's Lair: Rod of Azure
				["provider"] = { "n", 99420 },	-- Kharmeera
				["coord"] = { 47.2, 26.4, AZSUNA },
				["g"] = {
					r(190870),	-- Binding of Critical Strike [Rank 1]
					r(190871),	-- Binding of Haste [Rank 1]
					r(190872),	-- Binding of Mastery [Rank 1]
					r(190873),	-- Binding of Versatility [Rank 1]
				},
			}),
			q(42971, {	-- Controlling the Elements
				["provider"] = { "n", 42465 },	-- Therazane <The Stonemother>
				["coord"] = { 56.4, 12.2, DEEPHOLM },
				["g"] = {
					r(217649),	-- Tome of Illusions: Elemental Lords
				},
			}),
		})
	}))),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {
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
					r(284415, {	-- Enchant Runic Power Core
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
					r(287494),	-- Iwen's Enchanting Rod
				},
			})),
		}),
	}))),
	applyclassicphase(SL_PHASE_ONE, tier(SL_TIER, bubbleDownSelf({ ["timeline"] = { "added 9.0.2" } }, {
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
	}))),
	--[[  Unsure About these
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
})));