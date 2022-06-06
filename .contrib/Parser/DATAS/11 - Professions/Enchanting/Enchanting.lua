-- Note: This file should eventually go away, because enchanting is now done by _Automation.lua and the "-Filtered" files.
--       Almost everything that was in this file has been removed since it duplicated the recipes that are in the Automation/Filtered files.
--       But there are a couple sections remaining that can't be deleted yet until their information is moved to other files.  The Enchanting
--       Study section needs to have its items moved to the garrison vendor files.  The Illusions section probably needs to be moved to
--       Craftable Items.

-- Enchanting - Skill ID 333 / Spell ID 7411
root("Professions", prof(ENCHANTING, bubbleDownSelf({ ["requireSkill"] = ENCHANTING }, {
	tier(CLASSIC_TIER, {
		cat(697, {	-- Rods
			r(7421),	-- Runed Copper Rod*
			r(7795, {["timeline"]={"removed 5.0.4"}}),	-- Runed Silver Rod*
			r(13628, {["timeline"]={"removed 5.0.4"}}),	-- Runed Gold Rod*
			r(13702, {["timeline"]={"removed 5.0.4"}}),	-- Runed Truesilver Rod*
		}),
		cat(706, {	-- Illusions
			r(217637),	-- Tome of Illusions: Azeroth
		}),
		cat(701, {	-- Reagents
			r(17181),	-- Enchanted Leather
			r(17180),	-- Enchanted Thorium Bar
		}),
		cat(690, {	-- Boot Enchantments
			r(20023),	-- Greater Agility
			r(20020),	-- Greater Stamina
			r(20024),	-- Versatility
			r(13935),	-- Agility*
			r(63746),	-- Lesser Accuracy
			r(13890),	-- Minor Speed*
			r(13836),	-- Stamina*
			r(13687),	-- Lesser Versatility
			r(13644),	-- Lesser Stamina*
			r(13637),	-- Lesser Agility*
			r(7867),	-- Minor Agility*
			r(7863),	-- Minor Stamina*
		}),
		cat(691, {	-- Bracer Enchantments
			r(23801),	-- Argent Versatility
			r(20008),	-- Greater Intellect
			r(13945),	-- Greater Stamina*
			r(13939),	-- Greater Strength*
			r(23802),	-- Healing Power
			r(20011),	-- Superior Stamina
			r(20010),	-- Superior Strength
			r(20009),	-- Superior Versatility
			r(13931),	-- Dodge*
			r(13846),	-- Greater Versatility*
			r(13822),	-- Intellect*
			r(13661),	-- Strength*
			r(13646),	-- Lesser Dodge*
			r(13648),	-- Stamina*
			r(13642),	-- Versatility / CLASSIC: Spirit*
			r(13622),	-- Lesser Intellect*
			r(13536),	-- Lesser Strength*
			r(13501),	-- Lesser Stamina*
			r(7859),	-- Lesser Versatility / CLASSIC: Lesser Spirit*
			r(7779),	-- Minor Agility*
			r(7782),	-- Minor Strength*
			r(7766),	-- Minor Versatility*
			r(7457),	-- Minor Stamina*
			r(7428),	-- Minor Dodge / Minor Deflection*
			r(7418),	-- Minor Health*
		}),
		cat(692, {	-- Chest Enchantments
			r(20025),	-- Greater Stats
			r(20026),	-- Major Health
			r(20028),	-- Major Mana
			r(13941),	-- Stats*
			r(13917),	-- Superior Mana*
			r(13858),	-- Superior Health*
			r(13700),	-- Lesser Stats
			r(13663),	-- Greater Mana
			r(13640),	-- Greater Health*
			r(13626),	-- Minor Stats*
			r(13607),	-- Mana*
			r(13538),	-- Lesser Absorption*
			r(7857),	-- Health*
			r(7776),	-- Lesser Mana*
			r(7748),	-- Lesser Health*
			r(7426),	-- Minor Absorption*
			r(7443),	-- Minor Mana*
			r(7420),	-- Minor Health*
		}),
		cat(693, {	-- Cloak Enchantments
			r(20015),	-- Superior Defense
			r(13882),	-- Lesser Agility*
			r(13746),	-- Greater Defense*
			r(13635),	-- Defense*
			r(13421),	-- Lesser Protection*
			r(13419),	-- Minor Agility*
			r(7771),	-- Minor Protection*
			r(7861, {["timeline"]={"removed 5.0.4"}}),	-- Lesser Fire Resistance*
			r(7454, {["timeline"]={"removed 5.0.4"}}),	-- Minor Resistance*
			r(13794, {["timeline"]={"removed 5.0.4"}}),	-- Resistance*
			r(13657, {["timeline"]={"removed 5.0.4"}}),	-- Fire Resistance*
			r(13522, {["timeline"]={"removed 5.0.4"}}),	-- Lesser Shadow Resistance*
		}),
		cat(694, {	-- Glove Enchantments
			r(25078),	-- Fire Power
			r(25074),	-- Frost Power
			r(20012),	-- Greater Agility
			r(20013),	-- Greater Strength
			r(25079),	-- Healing Power
			r(13948),	-- Minor Haste*
			r(13947),	-- Riding Skill*
			r(25073),	-- Shadow Power
			r(13868, {["timeline"]={"removed 4.0.3"}}),	-- Advanced Herbalism*
			r(13887),	-- Strength*
			r(13841),	-- Advanced Mining*
			r(13815),	-- Agility*
			r(13698),	-- Skinning
			r(13620),	-- Fishing*
			r(13617),	-- Herbalism*
			r(13612),	-- Mining*
		}),
		cat(695, {	-- Weapon Enchantments
			r(23800),	-- Agility
			r(27837),	-- Agility
			r(20034),	-- Crusader
			r(13898),	-- Fiery Weapon*
			r(13937),	-- Greater Impact*
			r(13943),	-- Greater Striking*
			r(22750),	-- Healing Power
			r(20029),	-- Icy Chill
			r(20032, {	-- Lifestealing
				["timeline"] = { "removed 4.0.3" },
			}),
			r(20036),	-- Major Intellect
			r(20035),	-- Major Versatility
			r(23804),	-- Mighty Intellect
			r(23803),	-- Mighty Versatility
			r(22749),	-- Spellpower
			r(23799),	-- Strength
			r(20030, {	-- Superior Impact
				["timeline"] = {
					"added 1.11.1.5462",
					"removed 6.0.1.18471",
				},
			}),
			r(20031),	-- Superior Striking
			r(20033),	-- Unholy Weapon
			r(13915),	-- Demonslaying*
			r(13695),	-- Impact
			r(13693),	-- Striking*
			r(21931),	-- Winter's Might
			r(13653),	-- Lesser Beastslayer*
			r(13655),	-- Lesser Elemental Slayer*
			r(13529),	-- Lesser Impact*
			r(13503),	-- Lesser Striking*
			r(13380),	-- Lesser Versatility / CLASSIC: Lesser Spirit*
			r(7793),	-- Lesser Intellect*
			r(7745),	-- Minor Impact*
			r(7786),	-- Minor Beastslayer*
			r(7788),	-- Minor Striking*
		}),
		cat(696, {	-- Shield Enchantments
			r(20017),	-- Greater Stamina
			r(20016),	-- Vitality
			r(13905),	-- Greater Versatility / CLASSIC: Greater Spirit*
			r(13817),	-- Stamina*
			r(13689),	-- Lesser Parry
			r(13659),	-- Versatility / CLASSIC: Spirit*
			r(13631),	-- Lesser Stamina*
			r(13485),	-- Lesser Versatility / CLASSIC:Lesser Spirit*
			r(13464),	-- Lesser Protection*
			r(13378),	-- Minor Stamina*
			r(13933, {["timeline"]={"removed 5.0.4"}}),	-- Frost Resistance*
		}),
		cat(698, {	-- Wands
			r(14810),	-- Greater Mystic Wand*
			r(14809),	-- Lesser Mystic Wand*
			r(14807),	-- Greater Magic Wand*
			r(14293),	-- Lesser Magic Wand*
		}),
		cat(699, {	-- Oils
			r(25130, {	-- Brilliant Mana Oil
				["u"] = 2,
			}),
			r(25129, {	-- Brilliant Wizard Oil
				["u"] = 2,
			}),
			r(25128),	-- Wizard Oil
			r(25127),	-- Lesser Mana Oil
			r(25126),	-- Lesser Wizard Oil
			r(25125),	-- Minor Mana Oil
			r(25124),	-- Minor Wizard Oil
		}),
		cat(700, {	-- Trinket
			r(15596),	-- Smoking Heart of the Mountain*
		}),
	}),
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