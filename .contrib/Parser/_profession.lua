local WEAPON_ENCHANTMENTS = 652;
local ARMOR_ENCHANTMENTS = 657;
local OTHER = 114;
APPRENTICE_JOURNEYMAN_ENCHANTING = bubbleDown({ ["requireSkill"] = ENCHANTING }, {
	r(7411, {	-- Enchanting (Apprentice)
		["collectible"] = false,
	}),
	r(7412, {	-- Enchanting (Journeyman)
		["timeline"]={ "removed 8.0.1" },
		["collectible"] = false,
	}),
	r(7413, {	-- Enchanting (Expert)
		["timeline"]={ "removed 8.0.1" },
		["collectible"] = false,
	}),
	r(264455, {["timeline"]={"added 8.0.1"}}),	-- Enchanting
	r(13262, {	-- Disenchant
		["collectible"] = false,
	}),
	cat(ARMOR_ENCHANTMENTS, {
		r(20023, {["timeline"]={"added 2.3.0"}}),	-- Greater Agility[Boot]
		r(20012, {["timeline"]={"removed 2.3.0"}}),	-- Greater Agility[Glove]
		r(20008, {["timeline"]={"added 2.3.0"}}),	-- Greater Intellect
		r(20014, {["timeline"]={"added 2.3.0", "removed 5.0.4"}}),	-- Greater Resistance
		r(20013, {["timeline"]={"removed 2.3.0"}}),	-- Greater Strength
		r(7857),	-- Health
		r(13538),	-- Lesser Absorption
		r(63746, {["timeline"]={"added 3.1.0"}}),	-- Lesser Accuracy
		r(13646, {["timeline"]={"added 4.1.0"}}),	-- Lesser Dodge
		r(7861, {["timeline"]={"removed 5.0.4"}}),	-- Lesser Fire Resistance
		r(7748),	-- Lesser Health
		r(13622),	-- Lesser Intellect
		r(13421),	-- Lesser Protection
		r(13501),	-- Lesser Stamina
		r(20028, {["timeline"]={"added 2.3.0"}}),	-- Major Mana
		r(13607),	-- Mana
		r(7426),	-- Minor Absorption
		r(7779),	-- Minor Agility
		r(7428),	-- Minor Deflection / Minor Dodge[CATA+]
		r(7418),	-- Minor Health[Bracer]
		r(7420),	-- Minor Health[Chest]
		r(7771),	-- Minor Protection
		r(7454, {["timeline"]={"removed 5.0.4"}}),	-- Minor Resistance
		r(7863),	-- Minor Stamina[Boot]
		r(7457),	-- Minor Stamina[Bracer]
		r(13626),	-- Minor Stats
	}),
	cat(OTHER, {
		r(14807),	-- Greater Magic Wand
		r(14293),	-- Lesser Magic Wand
		r(7421),	-- Runed Copper Rod
		r(13628, {["timeline"]={"removed 5.0.4"}}),	-- Runed Gold Rod
		r(7795, {["timeline"]={"removed 5.0.4"}}),	-- Runed Silver Rod
		r(217637, {["timeline"]={"added 7.0.3"}}),	-- Tome of Illusions: Azeroth
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(13529),	-- Lesser Impact
		r(13485),	-- Lesser Spirit / Lesser Versatility[LEGION+]
		r(13503),	-- Lesser Striking
		r(7745),	-- Minor Impact
		r(13378),	-- Minor Stamina
		r(7788),	-- Minor Striking
		r(20016, {["timeline"]={"removed 2.3.0"}}),	-- Superior Spirit / Vitality[LEGION+]
	}),
});
EXPERT_ARTISAN_ENCHANTING = bubbleDown({ ["requireSkill"] = ENCHANTING }, {
	r(13920, {	-- Enchanting (Artisan)
		["timeline"]={ "removed 8.0.1" },
		["collectible"] = false,
	}),
	cat(ARMOR_ENCHANTMENTS, {
		r(13935),	-- Agility[Boot]
		r(13815),	-- Agility[Glove]
		r(13635),	-- Defense
		r(13657, {["timeline"]={"removed 5.0.4"}}),	-- Fire Resistance
		r(13746),	-- Greater Defense
		r(13640),	-- Greater Health
		r(13663),	-- Greater Mana
		r(13939),	-- Greater Strength
		r(13822),	-- Intellect
		r(13637),	-- Lesser Agility
		r(13644),	-- Lesser Stamina
		r(13700),	-- Lesser Stats
		r(13948),	-- Minor Haste
		r(13890),	-- Minor Speed
		r(13794, {["timeline"]={"removed 5.0.4"}}),	-- Resistance
		r(13642),	-- Spirit / Versatility[LEGION+]
		r(13836),	-- Stamina[Boot]
		r(13648),	-- Stamina[Bracer]
		r(13941),	-- Stats
		r(13661),	-- Strength[Bracer]
		r(13887),	-- Strength[Glove]
		r(13858),	-- Superior Health
		r(13917),	-- Superior Mana
	}),
	cat(OTHER, {
		r(17181),	-- Enchanted Leather
		r(17180),	-- Enchanted Thorium Bar
		r(14810),	-- Greater Mystic Wand
		r(14809),	-- Lesser Mystic Wand
		r(13702, {["timeline"]={"removed 5.0.4"}}),	-- Runed Truesilver Rod
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(13937),	-- Greater Impact
		r(13905),	-- Greater Spirit / Greater Versatility[LEGION+]
		r(13943),	-- Greater Striking
		r(13695),	-- Impact
		r(13631),	-- Lesser Stamina
		r(13659),	-- Spirit / Versatility[LEGION+]
		r(13693),	-- Striking
	}),
});
CLASSIC_ENCHANTING = appendGroups(APPRENTICE_JOURNEYMAN_ENCHANTING,
-- #if AFTER 2.1.0
EXPERT_ARTISAN_ENCHANTING
-- #endif
);
TBC_ENCHANTING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 2.0.1" } }, {
	r(28029, {	-- Enchanting (Master)
		["timeline"]={ "added 2.0.1", "removed 8.0.1" },
		["collectible"] = false,
	}),
	r(264460, {["timeline"]={"added 8.0.1"}}),	-- Outland Enchanting
	cat(ARMOR_ENCHANTMENTS, {
		r(33996),	-- Assault
		r(33993),	-- Blasting
		r(27899),	-- Brawn
		r(27957),	-- Exceptional Health
		r(34004),	-- Greater Agility
		r(34002),	-- Lesser Assault
		r(27961),	-- Major Armor
		r(34001),	-- Major Intellect
		r(33990),	-- Major Spirit / Major Versatility[LEGION+]
		r(33995),	-- Major Strength
		r(33991),	-- Restore Mana Prime / Versatility Prime[LEGION+]
		r(27905),	-- Stats
	}),
	cat(OTHER, {
		r(42615, {["timeline"]={"added 2.2.0"}}),	-- Small Prismatic Shard
		r(42613, {["timeline"]={"added 2.2.0","removed 7.3.5"}}),	-- Nexus Transformation
		r(28027),	-- Prismatic Sphere
		r(32664, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Runed Fel Iron Rod
		r(217641, {["timeline"]={"added 7.0.3"}}),	-- Tome of Illusions: Outland
		r(28028),	-- Void Sphere
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(44383, {["timeline"]={"added 2.3.0"}}),	-- Resilience / Armor[MOP+]
		r(27944),	-- Tough Shield / Lesser Dodge[CATA+]
	}),
}));
WRATH_ENCHANTING = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 3.0.2" } }, {
	r(51313, {	-- Enchanting (Grand Master)
		["timeline"]={ "added 3.0.2", "removed 8.0.1" },
		["collectible"] = false,
	}),
	r(264462, {["timeline"]={"added 8.0.1"}}),	-- Northrend Enchanting
	cat(ARMOR_ENCHANTMENTS, {
		r(60606, {["timeline"]={"added 3.1.0"}}),	-- Assault[Boot]
		r(44645, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Assault[Ring]
		r(60668, {["timeline"]={"added 3.1.0"}}),	-- Crusher
		r(44555),	-- Exceptional Intellect
		r(27958),	-- Exceptional Mana
		r(44592),	-- Exceptional Spellpower
		r(44598),	-- Expertise / Haste[WOD+][Bracer]
		r(44484),	-- Expertise / Haste[WOD+][Glove]
		r(44506),	-- Gatherer
		r(44513),	-- Greater Assault
		r(47766),	-- Greater Defense / Greater Dodge[CATA+]
		r(44528),	-- Greater Fortitude
		r(44509),	-- Greater Mana Restoration / Greater Versatility[LEGION+]
		r(44635),	-- Greater Spellpower[Bracer]
		r(44636, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Greater Spellpower[Ring]
		r(44508),	-- Greater Spirit / Greater Versatility[LEGION+]
		r(44616),	-- Greater Stats
		r(44584),	-- Greater Vitality
		r(60623, {["timeline"]={"added 3.1.0"}}),	-- Icewalker
		r(60663, {["timeline"]={"added 3.1.0"}}),	-- Major Agility[Cloak]
		r(44529),	-- Major Agility[Glove]
		r(44593),	-- Major Spirit / Major Versatility[LEGION+]
		r(44492),	-- Mighty Health
		r(44582),	-- Minor Power
		r(44488),	-- Precision
		r(60609, {["timeline"]={"added 3.1.0"}}),	-- Speed
		r(59636, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Stamina[Ring]
		r(60616, {["timeline"]={"added 3.1.0"}}),	-- Striking / Assault[MOP+]
		r(47900, {["timeline"]={"added 3.1.0"}}),	-- Super Health
		r(44623),	-- Super Stats
		r(44589),	-- Superior Agility[Boot]
		r(44500),	-- Superior Agility[Cloak]
	}),
	cat(OTHER, {
		r(69412, {["timeline"]={"added 3.2.2"}}),	-- Abyssal Shatter
		r(60619, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Runed Titanium Rod
		r(217644, {["timeline"]={"added 7.0.3"}}),	-- Tome of Illusions: Northrend
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(44489),	-- Defense / Dodge[CATA+]
		r(44633),	-- Exceptional Agility
		r(44629),	-- Exceptional Spellpower
		r(44510),	-- Exceptional Spirit / Exceptional Versatility[LEGION+]
		r(60653, {["timeline"]={"added 3.1.0"}}),	-- Greater Intellect
		r(60621, {["timeline"]={"added 3.1.0"}}),	-- Greater Potency
		r(44630),	-- Greater Savagery
		r(62959, {["timeline"]={"added 3.1.0"}}),	-- Spellpower
	}),
}));
CATA_ENCHANTING = applyclassicphase(CATA_PHASE_ONE, bubbleDown({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 4.0.3" } }, {
	r(74258, {	-- Enchanting (Illustrious)
		["timeline"]={ "added 4.0.3", "removed 8.0.1" },
		["collectible"] = false,
	}),
	r(264464, {["timeline"]={"added 8.0.1"}}),	-- Cataclysm Enchanting
	cat(ARMOR_ENCHANTMENTS, {
		r(74216, {["timeline"]={"added 4.0.3","removed 6.0.2"}}),	-- Agility
		r(74201),	-- Critical Strike[Bracer]
		r(74230),	-- Critical Strike[Cloak]
		r(74189),	-- Earthen Vitality
		r(74212),	-- Exceptional Strength
		r(74237),	-- Exceptional Versatility[Bracer]
		r(74231),	-- Exceptional Versatility[Chest]
		r(74239),	-- Greater Haste[Bracer]
		r(74220),	-- Greater Haste[Glove]
		r(74240),	-- Greater Intellect
		r(74218, {["timeline"]={"added 4.0.3","removed 6.0.2"}}),	-- Greater Stamina
		r(74199),	-- Haste[Boot]
		r(74198),	-- Haste[Glove]
		r(74202),	-- Intellect[Cloak]
		r(74217, {["timeline"]={"added 4.0.3","removed 6.0.2"}}),	-- Intellect[Ring]
		r(74192),	-- Lesser Power
		r(74213),	-- Major Agility
		r(74238),	-- Mastery[Boot]
		r(74132),	-- Mastery[Glove]
		r(74214),	-- Mighty Resilience / Mighty Armor[MOP+]
		r(74191),	-- Mighty Stats
		r(74232),	-- Precision[Bracer]
		r(74236),	-- Precision[Boot]
		r(74234),	-- Protection
		r(74193),	-- Speed
		r(74200),	-- Stamina
		r(74215, {["timeline"]={"added 4.0.3","removed 6.0.2"}}),	-- Strength
		r(74229),	-- Superior Dodge
	}),
	cat(OTHER, {
		r(104698, {["timeline"]={"added 4.3.0"}}),	-- Maelstrom Shatter
		r(217645, {["timeline"]={"added 7.0.3"}}),	-- Tome of Illusions: Cataclysm
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(74197),	-- Avalanche
		r(74211),	-- Elemental Slayer
		r(74225),	-- Heartsong
		r(74223),	-- Hurricane
		r(74226),	-- Mastery
		r(74195),	-- Mending
		r(95471),	-- Mighty Agility
		r(74207),	-- Protection
		r(74235),	-- Superior Intellect
	}),
}));
COMMON_CATACLYSM_ENCHANTING_RECIPES = applyclassicphase(CATA_PHASE_ONE, sharedData({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 4.0.3" } }, {
	i(67308, {	-- Formula: Enchanted Lantern (RECIPE!)
		["races"] = HORDE_ONLY,
		["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
	}),
	i(67312, {	-- Formula: Magic Lamp (RECIPE!)
		["races"] = ALLIANCE_ONLY,
		["cost"] = { { "i", 52555, 20 }, },	-- 20x Hypnotic Dust
	}),
	i(64411, {	-- Formula: Enchant Boots - Assassin's Step (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(64412, {	-- Formula: Enchant Boots - Lavawalker (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(52738, {	-- Formula: Enchant Bracer - Greater Critical Strike (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(64413, {	-- Formula: Enchant Bracer - Greater Speed (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(52740, {	-- Formula: Enchant Chest - Greater Stamina (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(52739, {	-- Formula: Enchant Chest - Peerless Stats (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(52737, {	-- Formula: Enchant Cloak - Greater Critical Strike (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(64414, {	-- Formula: Enchant Gloves - Greater Mastery (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(64415, {	-- Formula: Enchant Gloves - Mighty Strength (RECIPE!)
		["cost"] = { { "i", 52721, 5 }, },	-- 5x Heavenly Shard
	}),
	i(52736, {	-- Formula: Enchant Weapon - Landslide (RECIPE!)
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
	}),
	i(52733, {	-- Formula: Enchant Weapon - Power Torrent (RECIPE!)
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
	}),
	i(52735, {	-- Formula: Enchant Weapon - Windwalk (RECIPE!)
		["cost"] = { { "i", 52722, 5 }, },	-- 5x Maelstrom Crystal
	}),
	i(65359, {	-- Formula: Runed Elementium Rod (RECIPE!)
		["cost"] = { { "i", 52721, 1 }, },	-- 1x Heavenly Shard
		["timeline"] = { "added 4.0.3", "removed 5.0.4" },
	}),
}));
MOP_ENCHANTING = applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 5.0.4" } }, {
	r(110400, {	-- Enchanting (Zen Master)
		["timeline"]={ "added 5.0.4", "removed 8.0.1" },
		["collectible"] = false,
	}),
	r(264467, {["timeline"]={"added 8.0.1"}}),	-- Pandaria Enchanting
	cat(ARMOR_ENCHANTMENTS, {
		r(104398),	-- Accuracy
		r(104409),	-- Blurred Speed
		r(104395),	-- Glorious Stats
		r(103461, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Agility
		r(104407),	-- Greater Haste[Boot]
		r(104416),	-- Greater Haste[Glove]
		r(103462, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Intellect
		r(104408),	-- Greater Precision
		r(104401),	-- Greater Protection
		r(103463, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Stamina
		r(103465, {["timeline"]={"added 5.0.4","removed 6.0.2"}}),	-- Greater Strength
		r(104385),	-- Major Dodge
		r(104338),	-- Mastery
		r(104393),	-- Mighty Versatility
		r(104414),	-- Pandaren's Step
		r(104392),	-- Super Armor / MOP: Super Resilience
		r(104419),	-- Super Strength
		r(104404),	-- Superior Critical Strike
		r(104417),	-- Superior Haste
		r(104403),	-- Superior Intellect
		r(104420),	-- Superior Mastery
		r(104397),	-- Superior Stamina
	}),
	cat(702, bubbleDownSelf({ ["timeline"] = { "added 7.0.3"} }, {	-- Illusions

	})),
	cat(OTHER, {
		r(116498),	-- Ethereal Shard
		r(118238),	-- Ethereal Shatter
		r(118237),	-- Mysterious Diffusion
		r(116497),	-- Mysterious Essence
		r(116499),	-- Sha Crystal
		r(118239),	-- Sha Shatter
		r(217650, {["timeline"]={"added 7.0.3"}}),	-- Tome of Illusions: Pandaria
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(104440),	-- Colossus
		r(104430),	-- Elemental Force
		r(130758),	-- Greater Parry
		r(104445),	-- Major Intellect
		r(104425),	-- Windsong
	}),
}));
DRAENOR_ENCHANTING = applyclassicphase(WOD_PHASE_ONE, i(111922, bubbleDownSelf({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 6.0.2" } }, {
	["description"] = "This is a reward for completing the introductory Enchanting questline that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
	["filterID"] = MISC,
	["g"] = {
		r(158716, {	-- Enchanting (Draenor Master)
			["timeline"]={ "added 6.0.2", "removed 8.0.1" },
			["collectible"] = false,
		}),
		r(264469, {["timeline"]={"added 8.0.1"}}),	-- Draenor Enchanting
		r(158907),	-- Breath of Critical Strike
		r(158908),	-- Breath of Haste
		r(158909),	-- Breath of Mastery
		r(158910, {["timeline"]={"added 6.0.2","removed 7.0.3"}}),	-- Breath of Multistrike
		r(158911),	-- Breath of Versatility
		r(162948),	-- Enchanted Dust
		r(169091),	-- Luminous Shard
		r(177043),	-- Secrets of Draenor Enchanting
		r(169092),	-- Temporal Crystal
		r(159236),	-- Mark of the Shattered Hand
	},
})));
COMMON_DRAENOR_ENCHANTING_RECIPES = applyclassicphase(WOD_PHASE_ONE, sharedData({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 6.0.2" } }, {
	i(118394, {	-- Formula: Enchant Cloak - Breath of Critical Strike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118429, {	-- Formula: Enchant Cloak - Breath of Haste (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118430, {	-- Formula: Enchant Cloak - Breath of Mastery (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118431, {	-- Formula: Enchant Cloak - Breath of Multistrike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118432, {	-- Formula: Enchant Cloak - Breath of Versatility (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118433, {	-- Formula: Enchant Cloak - Gift of Critical Strike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118434, {	-- Formula: Enchant Cloak - Gift of Haste (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118435, {	-- Formula: Enchant Cloak - Gift of Mastery (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118436, {	-- Formula: Enchant Cloak - Gift of Multistrike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118437, {	-- Formula: Enchant Cloak - Gift of Versatility (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118438, {	-- Formula: Enchant Neck - Breath of Critical Strike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118439, {	-- Formula: Enchant Neck - Breath of Haste (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118440, {	-- Formula: Enchant Neck - Breath of Mastery (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118441, {	-- Formula: Enchant Neck - Breath of Multistrike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118442, {	-- Formula: Enchant Neck - Breath of Versatility (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118443, {	-- Formula: Enchant Neck - Gift of Critical Strike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118444, {	-- Formula: Enchant Neck - Gift of Haste (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118445, {	-- Formula: Enchant Neck - Gift of Mastery (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118446, {	-- Formula: Enchant Neck - Gift of Multistrike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118447, {	-- Formula: Enchant Neck - Gift of Versatility (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118453, {	-- Formula: Enchant Ring - Gift of Critical Strike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118454, {	-- Formula: Enchant Ring - Gift of Haste (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118455, {	-- Formula: Enchant Ring - Gift of Mastery (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118456, {	-- Formula: Enchant Ring - Gift of Multistrike (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118457, {	-- Formula: Enchant Ring - Gift of Versatility (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
	}),
	i(118463, {	-- Formula: Enchant Weapon - Mark of Blackrock (RECIPE!)
		["cost"] = { { "i", 119293, 5 }, },	-- 5x Secret of Draenor Enchanting
	}),
	i(118467, {	-- Formula: Enchant Weapon - Mark of Bleeding Hollow (RECIPE!)
		["cost"] = { { "i", 119293, 5 }, },	-- 5x Secret of Draenor Enchanting
	}),
	i(118462, {	-- Formula: Enchant Weapon - Mark of Shadowmoon (RECIPE!)
		["cost"] = { { "i", 119293, 5 }, },	-- 5x Secret of Draenor Enchanting
	}),
	i(118461, {	-- Formula: Enchant Weapon - Mark of the Frostwolf (RECIPE!)
		["cost"] = { { "i", 119293, 5 }, },	-- 5x Secret of Draenor Enchanting
	}),
	i(118458, {	-- Formula: Enchant Weapon - Mark of the Thunderlord (RECIPE!)
		["cost"] = { { "i", 119293, 5 }, },	-- 5x Secret of Draenor Enchanting
	}),
	i(118460, {	-- Formula: Enchant Weapon - Mark of Warsong (RECIPE!)
		["cost"] = { { "i", 119293, 5 }, },	-- 5x Secret of Draenor Enchanting
	}),
	i(138882, {	-- Formula: Tome of Illusions: Draenor (RECIPE!)
		["cost"] = { { "i", 119293, 1 }, },	-- 1x Secret of Draenor Enchanting
		["timeline"] = { "added 7.0.3" },
	}),
}));
BFA_ENCHANTING = applyclassicphase(BFA_PHASE_ONE, sharedData({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 8.0.1" } }, {
	cat(ARMOR_ENCHANTMENTS, {
		r(271433),	-- Cooled Hearthing
		r(255075),	-- Pact of Critical Strike [Rank 1]
		r(255090),	-- Pact of Critical Strike [Rank 2]
		r(255076),	-- Pact of Haste [Rank 1]
		r(255091),	-- Pact of Haste [Rank 2]
		r(255077),	-- Pact of Mastery [Rank 1]
		r(255092),	-- Pact of Mastery [Rank 2]
		r(255078),	-- Pact of Versatility [Rank 1]
		r(255093),	-- Pact of Versatility [Rank 2]
		r(271366),	-- Safe Hearthing
		r(255071),	-- Seal of Critical Strike [Rank 1]
		r(255086),	-- Seal of Critical Strike [Rank 2]
		r(255072),	-- Seal of Haste [Rank 1]
		r(255087),	-- Seal of Haste [Rank 2]
		r(255073),	-- Seal of Mastery [Rank 1]
		r(255088),	-- Seal of Mastery [Rank 2]
		r(255074),	-- Seal of Versatility [Rank 1]
		r(255089),	-- Seal of Versatility [Rank 2]
	}),
	cat(OTHER, {
		r(287270, {["timeline"]={"added 8.1.0"}}),	-- Aqueous Invocation
		r(278418),	-- Disenchanting Rod
		r(265110),	-- Enchanter's Sorcerous Scepter [Rank 1]
		r(265111),	-- Enchanter's Sorcerous Scepter [Rank 2]
		r(265106),	-- Enchanter's Umbral Wand
		r(269715),	-- Honorable Combatant's Sorcerous Scepter [Rank 1]
		r(286665, {["timeline"]={"added 8.1.0"}}),	-- Sanguinated Expulsion
		r(286644, {["timeline"]={"added 8.1.0"}}),	-- Sanguinated Invocation
		r(282851, {["timeline"]={"added 8.1.0"}}),	-- Sinister Combatant's Sorcerous Scepter [Rank 1]
		r(305936, {["timeline"]={"added 8.3.0"}}),	-- Uncanny Combatant's Sorcerous Scepter [Rank 1]
		r(290360, {["timeline"]={"added 8.1.0"}}),	-- Umbra Shatter
		r(290361, {["timeline"]={"added 8.1.0"}}),	-- Veiled Shatter
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(255103),	-- Coastal Surge [Rank 1]
		r(255104),	-- Coastal Surge [Rank 2]
		r(268907),	-- Deadly Navigation [Rank 1]
		r(268908),	-- Deadly Navigation [Rank 2]
		r(255141),	-- Gale-Force Striking [Rank 1]
		r(255142),	-- Gale-Force Striking [Rank 2]
		r(268901),	-- Masterful Navigation [Rank 1]
		r(268902),	-- Masterful Navigation [Rank 2]
		r(268894),	-- Quick Navigation [Rank 1]
		r(268895),	-- Quick Navigation [Rank 2]
		r(255110),	-- Siphoning [Rank 1]
		r(255111),	-- Siphoning [Rank 2]
		r(268913),	-- Stalwart Navigation [Rank 1]
		r(268914),	-- Stalwart Navigation [Rank 2]
		r(255129),	-- Torrent of Elements [Rank 1]
		r(255130),	-- Torrent of Elements [Rank 2]
		r(268852),	-- Versatile Navigation [Rank 1]
		r(268878),	-- Versatile Navigation [Rank 2]
	}),
}));
NAZJATAR_ENCHANTING = applyclassicphase(BFA_PHASE_THREE, sharedData({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 8.2.0" } }, {
	cat(OTHER, {
		r(301412),	-- Light-Step Hoofplates
		r(294781),	-- Notorious Combatant's Sorcerous Scepter [Rank 1]
	}),
	cat(ARMOR_ENCHANTMENTS, {
		r(298009),	-- Accord of Critical Strike [Rank 1]
		r(298010),	-- Accord of Critical Strike [Rank 2]
		r(297989),	-- Accord of Haste [Rank 1]
		r(297994),	-- Accord of Haste [Rank 2]
		r(297995),	-- Accord of Mastery [Rank 1]
		r(298001),	-- Accord of Mastery [Rank 2]
		r(297993),	-- Accord of Versatility [Rank 1]
		r(297991),	-- Accord of Versatility [Rank 2]
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(298440),	-- Force Multiplier [Rank 1]
		r(298439),	-- Force Multiplier [Rank 2]
		r(298433),	-- Machinist's Brilliance [Rank 1]
		r(300769),	-- Machinist's Brilliance [Rank 2]
		r(298442),	-- Naga Hide [Rank 1]
		r(298441),	-- Naga Hide [Rank 2]
		r(298438),	-- Oceanic Restoration [Rank 1]
		r(298437),	-- Oceanic Restoration [Rank 2]
	}),
}));
SL_ENCHANTING = applyclassicphase(SL_PHASE_ONE, sharedData({ ["requireSkill"] = ENCHANTING, ["timeline"] = { "added 9.0.2" } }, {
	r(309832),	-- Shadowlands Enchanting
	r(324750, {["collectible"] = false}),	-- Disenchant
	cat(ARMOR_ENCHANTMENTS, {
		r(309532),	-- Agile Soulwalker
		r(309612),	-- Bargain of Critical Strike
		r(309613),	-- Bargain of Haste
		r(309614),	-- Bargain of Mastery
		r(309615),	-- Bargain of Versatility
		r(309534),	-- Eternal Agility
		r(323761),	-- Eternal Bounds
		r(309535),	-- Eternal Bulwark
		r(342316),	-- Eternal Insight
		r(309609),	-- Eternal Intellect
		r(323760),	-- Eternal Skirmish
		r(324773),	-- Eternal Stats
		r(309526),	-- Eternal Strength
		r(309530),	-- Fortified Avoidance
		r(309531),	-- Fortified Leech
		r(309528),	-- Fortified Speed
		r(309608),	-- Illuminated Soul
		r(323762),	-- Sacred Stats
		r(309610),	-- Shaded Hearthing
		r(309524),	-- Shadowlands Gathering
		r(323609),	-- Soul Treads
		r(323755),	-- Soul Vitality
		r(309525),	-- Strength of Soul
		r(309616),	-- Tenet of Critical Strike
		r(309617),	-- Tenet of Haste
		r(309618),	-- Tenet of Mastery
		r(309619),	-- Tenet of Versatility
	}),
	cat(OTHER, {
		r(343684),	-- Crafter's Mark I
		r(309636),	-- Enchanted Elethium Bar
		r(309637),	-- Enchanted Heavy Callous Hide
		r(309638),	-- Enchanted Lightless Silk
		r(265105),	-- Enchanted Twilight Wand
		r(309645),	-- Eternal Crystal
		r(343680),	-- Novice Crafter's Mark
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(309622),	-- Ascended Vigor
		r(309627),	-- Celestial Guidance
		r(309621),	-- Eternal Grace
		r(309620),	-- Lightless Force
		r(309623),	-- Sinful Revelation
	}),
}));