-------------------
-- BLACKSMITHING --
-------------------
local ELEMENTIUM_BAR = 52186;
local HARDENED_ELEMENTIUM_BAR = 53039;
local PYRIUM = 51950;
local SECRET_OF_DRAENOR_BLACKSMITHING = 118720;
APPRENTICE_JOURNEYMAN_EXPERT_BLACKSMITHING = {
	r(2018, {	-- Blacksmithing (Apprentice)
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 5,
		-- #endif
		["rank"] = 1,
	}),
	r(3100, {	-- Blacksmithing (Journeyman)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 10,
		-- #endif
		["rank"] = 2,
	}),
	r(3538, {	-- Blacksmithing (Expert)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		-- #if SEASON_OF_DISCOVERY
		["OnUpdate"] = [[function(t)
			t.lvl = _.Settings:GetUnobtainableFilter(]] .. SOD_PHASE_ONE .. [[) and 26 or 20;
		end]],
		-- #else
		["lvl"] = 20,
		-- #endif
		-- #endif
		["rank"] = 3,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264434, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Blacksmithing
	r(330134, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past I [CLASSIC]
	r(330140, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past II [CLASSIC]
	r(330141, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past III [CLASSIC]
	r(330142, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past IV [CLASSIC]
	r(330143, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past V [CLASSIC]
	n(ARMOR, {
		r(280671, {["timeline"] = {ADDED_8_0_1_LAUNCH}}),	-- Barbaric Iron Hauberk
		r(2661),	-- Copper Chain Belt
		r(3319),	-- Copper Chain Boots
		r(2663),	-- Copper Bracers
		r(2662),	-- Copper Chain Pants
		r(7223),	-- Golden Scale Bracers
		r(3501),	-- Green Iron Bracers
		r(3508),	-- Green Iron Hauberk
		r(3502),	-- Green Iron Helm
		r(3506),	-- Green Iron Leggings
		r(9928),	-- Heavy Mithril Gauntlet
		r(9926),	-- Heavy Mithril Shoulder
		r(2672),	-- Patterned Bronze Bracers
		r(7817),	-- Rough Bronze Boots
		r(2670),	-- Rough Bronze Cuirass
		r(2668),	-- Rough Bronze Leggings
		r(3328),	-- Rough Bronze Shoulders
		r(12260),	-- Rough Copper Vest
		r(2666),	-- Runed Copper Belt
		r(2664),	-- Runed Copper Bracers
		r(3323),	-- Runed Copper Gauntlets
		r(3324),	-- Runed Copper Pants
		r(9931),	-- Mithril Scale Pants
		r(2675),	-- Shining Silver Breastplate
		r(3331),	-- Silvered Bronze Boots
		r(3333),	-- Silvered Bronze Gauntlets
		r(9916),	-- Steel Breastplate
		r(9935),	-- Steel Plate Helm
	}),
	filter(MISC, {
		r(3326),	-- Coarse Grinding Stone
		r(2665),	-- Coarse Sharpening Stone
		r(3116),	-- Coarse Weightstone
		r(14379, {["timeline"] = {REMOVED_5_0_4}}),	-- Golden Rod
		r(19667),	-- Golden Skeleton Key
		r(3337),	-- Heavy Grinding Stone
		r(2674),	-- Heavy Sharpening Stone
		r(3117),	-- Heavy Weightstone
		r(8768),	-- Iron Buckle
		r(7818, {["timeline"] = {REMOVED_5_0_4}}),	-- Silver Rod
		r(19666),	-- Silver Skeleton Key
		r(3320),	-- Rough Grinding Stone
		r(2660),	-- Rough Sharpening Stone
		r(3115),	-- Rough Weightstone
		r(9920),	-- Solid Grinding Stone
		r(9918),	-- Solid Sharpening Stone
		r(9921),	-- Solid Weightstone
		r(14380, {["timeline"] = {REMOVED_5_0_4}}),	-- Truesilver Rod
		r(19668),	-- Truesilver Skeleton Key
	}),
	n(WEAPONS, {
		r(2738),	-- Copper Axe
		r(3491),	-- Big Bronze Knife
		r(2741),	-- Bronze Axe
		r(9987),	-- Bronze Battle Axe
		r(9986),	-- Bronze Greatsword
		r(2740),	-- Bronze Mace
		r(2742),	-- Bronze Shortsword
		r(9985),	-- Bronze Warhammer
		r(3293),	-- Copper Battle Axe
		r(9983),	-- Copper Claymore
		r(8880),	-- Copper Dagger
		r(2737),	-- Copper Mace
		r(2739),	-- Copper Shortsword
		r(15972),	-- Glinting Steel Dagger
		applyclassicphase(TBC_PHASE_ONE, r(34982, {["timeline"] = {ADDED_2_0_5,REMOVED_5_0_4}})),		-- Enchanted Thorium Blades
		r(3296),	-- Heavy Bronze Mace
		r(3292),	-- Heavy Copper Broadsword
		r(7408),	-- Heavy Copper Maul
		r(9993),	-- Heavy Mithril Axe
		r(6517),	-- Pearl-handled Dagger
		applyclassicphase(TBC_PHASE_ONE, r(34979, {["timeline"] = {ADDED_2_0_5,REMOVED_5_0_4}})),	-- Thick Bronze Darts
		r(3294),	-- Thick War Axe
		applyclassicphase(TBC_PHASE_ONE, r(34981, {["timeline"] = {ADDED_2_0_5,REMOVED_5_0_4}})),	-- Whirling Steel Axes
	}),
};
ARTISAN_BLACKSMITHING = {
	r(9785, {	-- Blacksmithing (Artisan)
		["timeline"] = { REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		-- #if SEASON_OF_DISCOVERY
		["OnUpdate"] = [[function(t)
			t.lvl = _.Settings:GetUnobtainableFilter(]] .. SOD_PHASE_ONE .. [[) and 41 or 35;
		end]],
		-- #else
		["lvl"] = 35,
		-- #endif
		-- #endif
		["rank"] = 4,
	}),
	n(ARMOR, {
		r(9968),	-- Heavy Mithril Boots
		r(9959),	-- Heavy Mithril Breastplate
		-- #if AFTER CATA
		r(16647),	-- Imperial Plate Belt
		r(16657),	-- Imperial Plate Boots
		r(16649),	-- Imperial Plate Bracers
		r(16663),	-- Imperial Plate Chest
		r(16658),	-- Imperial Plate Helm
		r(16730),	-- Imperial Plate Leggings
		r(16646),	-- Imperial Plate Shoulders
		-- #endif
		r(9961),	-- Mithril Coif
	}),
	n(WEAPONS, {
		r(10001),	-- Big Black Mace
		applyclassicphase(TBC_PHASE_ONE, r(34981, {["timeline"] = {ADDED_2_0_5,REMOVED_5_0_4}})),	-- Whirling Steel Axes
	}),
	filter(MISC, {
		r(20201, {["timeline"] = {REMOVED_5_0_4}}),	-- Arcanite Rod
		r(19669),	-- Arcanite Skeleton Key
		r(16639),	-- Dense Grinding Stone
		r(16641),	-- Dense Sharpening Stone
		r(16640),	-- Dense Weightstone
	}),
};
CLASSIC_WEAPONSMITHING = sharedData({ ["timeline"] = { REMOVED_4_0_3_LAUNCH } }, {
	r(9787, {	-- Weaponsmith
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(17041, {	-- Master Axesmith
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(17039, {	-- Master Swordsmith
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(17040, {	-- Master Hammersmith
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(10003),	-- The Shatterer
	r(10007),	-- Phantom Blade
	r(10011),	-- Blight
	r(10015),	-- Truesilver Champion
});
CLASSIC_ARMORSMITHING = sharedData({ ["timeline"] = { REMOVED_4_0_3_LAUNCH } }, {
	r(9788, {	-- Armorsmith
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(9974),	-- Truesilver Breastplate
	r(9954),	-- Truesilver Gauntlets
});
CLASSIC_BLACKSMITHING = appendGroups(APPRENTICE_JOURNEYMAN_EXPERT_BLACKSMITHING,
-- #if AFTER 2.1.0
ARTISAN_BLACKSMITHING
-- #else
	{}
-- #endif
);
TBC_BLACKSMITHING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_2_0_5 } }, {
	r(29844, {	-- Blacksmithing (Master)
		["timeline"] = { ADDED_2_0_5, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 50,
		-- #endif
		["rank"] = 5,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264436, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Outland Blacksmithing
	r(330144, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past I [The Burning Cruse]
	r(330145, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past II [The Burning Cruse]
	r(330146, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past III [The Burning Cruse]
	r(330147, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past IV [The Burning Cruse]
	r(330148, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past V [The Burning Cruse]
	n(ARMOR, {
		r(29553),	-- Fel Iron Chain Bracers
		r(29551),	-- Fel Iron Chain Coif
		r(29552),	-- Fel Iron Chain Gloves
		r(29556),	-- Fel Iron Chain Tunic
		r(29550),	-- Fel Iron Breastplate
		r(29547),	-- Fel Iron Plate Belt
		r(29548),	-- Fel Iron Plate Boots
		r(29545),	-- Fel Iron Plate Gloves
		r(29549),	-- Fel Iron Plate Pants
	}),
	filter(MISC, {
		r(32655, {["timeline"] = {ADDED_2_0_5,REMOVED_5_0_4}}),	-- Fel Iron Rod
		r(29654),	-- Fel Sharpening Stone
		r(34607),	-- Fel Weightstone
		r(32284),	-- Lesser Rune of Warding
	}),
	n(WEAPONS, {
		r(29565),	-- Fel Iron Greatsword
		r(29558),	-- Fel Iron Hammer
		r(29557),	-- Fel Iron Hatchet
		r(34983, {["timeline"] = {ADDED_2_0_5,REMOVED_5_0_4}}),	-- Felsteel Whisper Knives
	}),
}));
TBC_ARMORSMITHING = applyclassicphase(TBC_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_2_0_5, REMOVED_4_0_3_LAUNCH } }, {
	r(34533),	-- Breastplate of Kings
	r(34534),	-- Bulwark of Kings
	r(36257),	-- Bulwark of the Ancient Kings
	r(36122),	-- Earthforged Leggings
	r(36256),	-- Embrace of the Twisting Nether
	r(36129),	-- Heavy Earthforged Breastplate
	r(34529),	-- Nether Chain Shirt
	r(36130),	-- Stormforged Hauberk
	r(34530),	-- Twisting Nether Chain Shirt
	r(36124),	-- Windforged Leggings
}));
TBC_WEAPONSMITHING = applyclassicphase(TBC_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_2_0_5, REMOVED_4_0_3_LAUNCH } }, {
	r(34542),	-- Black Planar Edge
	r(36258),	-- Blazefury
	r(34537),	-- Blazeguard
	r(36261),	-- Bloodmoon
	r(34548),	-- Deep Thunder
	r(34546),	-- Dragonmaw
	r(36262),	-- Dragonstrike
	r(34545),	-- Drakefist Hammer
	r(34535),	-- Fireguard
	r(36128),	-- Light Emberforged Hammer
	r(36126),	-- Light Skyforged Axe
	r(34538),	-- Lionheart Blade
	r(34540),	-- Lionheart Champion
	r(36259),	-- Lionheart Executioner
	r(34543),	-- Lunar Crescent
	r(34544),	-- Mooncleaver
	r(36263),	-- Stormherald
	r(34541),	-- The Planar Edge
	r(34547),	-- Thunder
	r(36260),	-- Wicked Edge of the Planes
	-- #if BEFORE 7.1.5
	r(36137),	-- Great Earthforged Hammer
	r(36136),	-- Lavaforged Warhammer
	r(36125),	-- Light Earthforged Blade
	r(36135),	-- Skyforged Great Axe
	r(36133),	-- Stoneforged Claymore
	r(36134),	-- Stormforged Axe
	r(36131),	-- Windforged Rapier
	-- #endif
}));
WRATH_BLACKSMITHING = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_3_0_3 } }, {
	r(51300, {	-- Blacksmithing (Grand Master)
		["timeline"] = { ADDED_3_0_3, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #else
		["lvl"] = 65,
		-- #endif
		["rank"] = 6,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264438, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Northrend Blacksmithing
	r(330149, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past I [Wrath of the Lich King]
	r(330150, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past II [Wrath of the Lich King]
	r(330151, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past III [Wrath of the Lich King]
	r(330152, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past IV [Wrath of the Lich King]
	r(330153, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past V [Wrath of the Lich King]
	n(ARMOR, {
		r(59436),	-- Brilliant Saronite Belt
		r(55057),	-- Brilliant Saronite Boots
		r(59438),	-- Brilliant Saronite Bracers
		r(55058),	-- Brilliant Saronite Breastplate
		r(55056),	-- Brilliant Saronite Gauntlets
		r(59441),	-- Brilliant Saronite Helm
		r(55055),	-- Brilliant Saronite Legplates
		r(59440),	-- Brilliant Saronite Pauldrons
		r(55374),	-- Brilliant Titansteel Helm
		r(55377),	-- Brilliant Titansteel Treads
		r(52568),	-- Cobalt Belt
		r(52569),	-- Cobalt Boots
		r(55834),	-- Cobalt Bracers
		r(52570),	-- Cobalt Chestpiece
		r(55835),	-- Cobalt Gauntlets
		r(52571),	-- Cobalt Helm
		r(52567),	-- Cobalt Legplates
		r(52572),	-- Cobalt Shoulders
		r(55301),	-- Daunting Handguards
		r(55303),	-- Daunting Legplates
		r(55302),	-- Helm of Command
		r(54949),	-- Horned Cobalt Helm
		r(61008),	-- Icebane Chestguard
		r(61009),	-- Icebane Girdle
		r(61010),	-- Icebane Treads
		r(56549),	-- Ornate Saronite Bracers
		r(56553),	-- Ornate Saronite Gauntlets
		r(56555),	-- Ornate Saronite Hauberk
		r(56554),	-- Ornate Saronite Legplates
		r(56550),	-- Ornate Saronite Pauldrons
		r(56556),	-- Ornate Saronite Skullshield
		r(56551),	-- Ornate Saronite Waistguard
		r(56552),	-- Ornate Saronite Walkers
		r(55300),	-- Righteous Gauntlets
		r(55304),	-- Righteous Greaves
		r(55305),	-- Savage Saronite Bracers
		r(55309),	-- Savage Saronite Gauntlets
		r(55311),	-- Savage Saronite Hauberk
		r(55310),	-- Savage Saronite Legplates
		r(55306),	-- Savage Saronite Pauldrons
		r(55312),	-- Savage Saronite Skullshield
		r(55307),	-- Savage Saronite Waistguard
		r(55308),	-- Savage Saronite Walkers
		r(54946),	-- Spiked Cobalt Belt
		r(54918),	-- Spiked Cobalt Boots
		r(54948),	-- Spiked Cobalt Bracers
		r(54944),	-- Spiked Cobalt Chestpiece
		r(54945),	-- Spiked Cobalt Gauntlets
		r(54917),	-- Spiked Cobalt Helm
		r(54947),	-- Spiked Cobalt Legplates
		r(54941),	-- Spiked Cobalt Shoulders
		r(55372),	-- Spiked Titansteel Helm
		r(55375),	-- Spiked Titansteel Treads
		r(54551),	-- Tempered Saronite Belt
		r(54552),	-- Tempered Saronite Boots
		r(55017),	-- Tempered Saronite Bracers
		r(54553),	-- Tempered Saronite Breastplate
		r(55015),	-- Tempered Saronite Gauntlets
		r(54555),	-- Tempered Saronite Helm
		r(54554),	-- Tempered Saronite Legplates
		r(54556),	-- Tempered Saronite Shoulders
		r(55373),	-- Tempered Titansteel Helm
		r(55376),	-- Tempered Titansteel Treads
		r(55298),	-- Vengeance Bindings
	}),
	filter(MISC, {
		r(59405),	-- Cobalt Skeleton Key
		r(55656),	-- Eternal Belt Buckle
		r(55628, {["timeline"] = {ADDED_3_0_3,REMOVED_6_0_2}}),	-- Socket Bracer
		r(55641, {["timeline"] = {ADDED_3_0_3,REMOVED_6_0_2}}),	-- Socket Gloves
		r(55732, {["timeline"] = {ADDED_3_0_3,REMOVED_5_0_4}}),	-- Titanium Rod
		r(56357),	-- Titanium Shield Spike
		r(59406),	-- Titanium Skeleton Key
		r(55839),	-- Titanium Weapon Chain
	}),
	n(WEAPONS, {
		r(55201),	-- Cobalt Tenderizer
		r(54550),	-- Cobalt Triangle Shield
		r(56280),	-- Cudgel of Saronite Justice
		r(55206, {["timeline"] = {ADDED_3_0_3,REMOVED_5_0_4}}),	-- Deadly Saronite Dirk
		r(55203),	-- Forged Cobalt Claymore
		r(55182),	-- Furious Saronite Beatstick
		r(55174),	-- Honed Cobalt Cleaver
		r(55204),	-- Notched Cobalt War Axe
		r(55179),	-- Saronite Ambusher
		r(55014),	-- Saronite Bulwark
		r(54557),	-- Saronite Defender
		r(55013),	-- Saronite Protector
		r(55181),	-- Saronite Shiv
		r(59442),	-- Saronite Spellblade
		r(55177),	-- Savage Cobalt Slicer
		r(55200),	-- Sturdy Cobalt Quickblade
		r(55202, {["timeline"] = {ADDED_3_0_3,REMOVED_5_0_4}}),	-- Sure-fire Shuriken
		r(55370),	-- Titansteel Bonecrusher
		r(55369),	-- Titansteel Destroyer
		r(55371),	-- Titansteel Guardian
		r(56234),	-- Titansteel Shanker
		r(56400),	-- Titansteel Shield Wall
		r(63182, {["timeline"] = {ADDED_3_1_0}}),		-- Titansteel Spellblade
		-- #if AFTER CATA
		r(55185),	-- Saronite Mindcrusher
		-- #endif
	}),
}));
WRATH_ARMORSMITHING = applyclassicphase(WRATH_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_3_0_3, REMOVED_4_0_3_LAUNCH } }, {
	r(55186),	-- Chestplate of Conquest
	r(55187),	-- Legplates of Conquest
}));
WRATH_WEAPONSMITHING = applyclassicphase(WRATH_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_3_0_3, REMOVED_4_0_3_LAUNCH } }, {
	r(55183),	-- Corroded Saronite Edge
	r(55184),	-- Corroded Saronite Woundbringer
	-- #if BEFORE CATA
	r(55185),	-- Saronite Mindcrusher
	-- #endif
}));
CATA_BLACKSMITHING = applyclassicphase(CATA_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
	r(76666, {	-- Blacksmithing (Illustrious)
		["timeline"] = { ADDED_4_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 7,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264440, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Cataclysm Blacksmithing
	r(330154, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past I [Cataclysm]
	r(330155, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past II [Cataclysm]
	r(330156, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past III [Cataclysm]
	r(330157, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past IV [Cataclysm]
	r(330158, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past V [Cataclysm]
	n(ARMOR, {
		r(76181),	-- Hardened Obsidium Belt
		r(76182),	-- Hardened Obsidium Boots
		r(76179),	-- Hardened Obsidium Bracers
		r(76261),	-- Hardened Obsidium Breastplate
		r(76180),	-- Hardened Obsidium Gauntlets
		r(76260),	-- Hardened Obsidium Helm
		r(76259),	-- Hardened Obsidium Legguards
		r(76258),	-- Hardened Obsidium Shoulders
		r(76264),	-- Redsteel Belt
		r(76265),	-- Redsteel Boots
		r(76262),	-- Redsteel Bracers
		r(76270),	-- Redsteel Breastplate
		r(76263),	-- Redsteel Gauntlets
		r(76269),	-- Redsteel Helm
		r(76267),	-- Redsteel Legguards
		r(76266),	-- Redsteel Shoulders
		r(76283),	-- Stormforged Belt
		r(76285),	-- Stormforged Boots
		r(76280),	-- Stormforged Bracers
		r(76289),	-- Stormforged Breastplate
		r(76281),	-- Stormforged Gauntlets
		r(76288),	-- Stormforged Helm
		r(76287),	-- Stormforged Legguards
		r(76286),	-- Stormforged Shoulders
	}),
	filter(MISC, {
		r(92375, {["timeline"] = {ADDED_4_0_3_LAUNCH,REMOVED_5_0_4}}),	-- Elementium Rod
		r(76441),	-- Elementium Shield Spike
		r(76178),	-- Folded Obsidium
		r(76438),	-- Obsidium Skeleton Key
	}),
	n(WEAPONS, {
		r(76434),	-- Cold-Forged Shank
		r(76433),	-- Decapitator's Razor
		r(76435),	-- Fire-Etched Dagger
		r(76291),	-- Hardened Obsidium Shield
		r(76436),	-- Lifeforce Hammer
		r(76474),	-- Obsidium Bladespear
		r(76437),	-- Obsidium Executioner
		r(76293),	-- Stormforged Shield
	}),
}));
COMMON_CATACLYSM_BLACKSMITHING_RECIPES = applyclassicphase(CATA_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_4_0_3_LAUNCH } }, {
	i(66100, {	-- Plans: Ebonsteel Belt Buckle (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66113, {	-- Plans: Elementium Bonesplitter (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66106, {	-- Plans: Elementium Deathplate (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66115, {	-- Plans: Elementium Earthguard (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66107, {	-- Plans: Elementium Girdle of Pain (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(67603, {	-- Plans: Elementium Gutslicer (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66111, {	-- Plans: Elementium Hammer (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66112, {	-- Plans: Elementium Poleaxe (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66114, {	-- Plans: Elementium Shank (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66110, {	-- Plans: Elementium Spellblade (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66116, {	-- Plans: Elementium Stormshield (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(67606, {	-- Plans: Forged Elementium Mindcrusher (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66105, {	-- Plans: Hardened Elementium Girdle (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66104, {	-- Plans: Hardened Elementium Hauberk (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66109, {	-- Plans: Light Elementium Belt (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66108, {	-- Plans: Light Elementium Chestguard (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66101, {	-- Plans: Pyrium Shield Spike (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66103, {	-- Plans: Pyrium Weapon Chain (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66127, {	-- Plans: Vicious Ornate Pyrium Belt (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66128, {	-- Plans: Vicious Ornate Pyrium Boots (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66131, {	-- Plans: Vicious Ornate Pyrium Helm (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66119, {	-- Plans: Vicious Pyrium Belt (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66120, {	-- Plans: Vicious Pyrium Boots (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
	i(66117, {	-- Plans: Vicious Pyrium Bracers (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66124, {	-- Plans: Vicious Pyrium Breastplate (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66118, {	-- Plans: Vicious Pyrium Gauntlets (RECIPE!)
		["cost"] = {{ "i", ELEMENTIUM_BAR, 20 }},
	}),
	i(66123, {	-- Plans: Vicious Pyrium Helm (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66122, {	-- Plans: Vicious Pyrium Legguards (RECIPE!)
		["cost"] = {{ "i", PYRIUM, 5 }},
	}),
	i(66121, {	-- Plans: Vicious Pyrium Shoulders (RECIPE!)
		["cost"] = {{ "i", HARDENED_ELEMENTIUM_BAR, 2 }},
	}),
}));
MOP_BLACKSMITHING = applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	r(110396, {	-- Blacksmithing (Zen Master)
		["timeline"] = { ADDED_5_0_4, REMOVED_8_0_1_LAUNCH },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 8,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264442, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Pandaria Blacksmithing
	r(330159, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past I [Mist of Pandaria]
	r(330160, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past II [Mist of Pandaria]
	r(330161, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past III [Mist of Pandaria]
	r(330162, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past IV [Mist of Pandaria]
	r(330163, {["timeline"] = {ADDED_9_0_1}}),	-- Relic of the Past V [Mist of Pandaria]
	n(ARMOR, {
		r(122583),	-- Ghost-Forged Belt
		r(122638),	-- Ghost-Forged Blade
		r(122582),	-- Ghost-Forged Boots
		r(122581),	-- Ghost-Forged Bracers
		r(122578),	-- Ghost-Forged Breastplate
		r(122579),	-- Ghost-Forged Gauntlets
		r(122576),	-- Ghost-Forged Helm
		r(122580),	-- Ghost-Forged Legplates
		r(122577),	-- Ghost-Forged Shoulders
		r(122589),	-- Lightsteel Bracers
		r(122573),	-- Spiritguard Bracers
	}),
	filter(MISC, {
		r(126869),	-- Folded Ghost Iron
		r(122633),	-- Ghostly Skeleton Key
	}),
	filter(MISC, sharedData({
		["timeline"] = { ADDED_5_2_0, REMOVED_6_0_3_LAUNCH },
		["u"]=TRAINING
	}, {
		r(139753),	-- Training Project: Decorative Spoons
		r(139756),	-- Training Project: Ghost Iron Barrel
		r(139763),	-- Training Project: Ghost Iron Bells
		r(139762),	-- Training Project: Ghost Iron Bowls
		r(139764),	-- Training Project: Ghost Iron Crate
		r(139761),	-- Training Project: Ghost Iron Cups
		r(140166),	-- Training Project: Ghost Iron Frames
		r(139750),	-- Training Project: Ghost Iron Hook
		r(139748),	-- Training Project: Ghost Iron Ladle
		r(139755),	-- Training Project: Ghost Iron Needles
		r(140167),	-- Training Project: Ghost Iron Pans
		r(140165),	-- Training Project: Ghost Iron Picks
		r(139745),	-- Training Project: Ghost Iron Pins
		r(139749),	-- Training Project: Ghost Iron Poker
		r(139760),	-- Training Project: Ghost Iron Pot
		r(139757),	-- Training Project: Ghost Iron Saw
		r(139754),	-- Training Project: Ghost Iron Spade
		r(139751),	-- Training Project: Ghost Iron Spatulas
		r(140168),	-- Training Project: Ghost Iron Statue
		r(139759),	-- Training Project: Ghost Iron Wire
		r(139747),	-- Training Project: Ghost Iron Wok
		r(139746),	-- Training Project: Simple Eating Utensils
	})),
	n(WEAPONS, {
		r(122637),	-- Forgewire Axe
		r(122641),	-- Ghost Shard
		r(122635),	-- Lightsteel Shield
		r(122639),	-- Phantasmal Hammer
		r(122640),	-- Spiritblade Decimator
		r(122636),	-- Spiritguard Shield
	}),
}));
COMMON_MOP_BLACKSMITHING_RECIPES = applyclassicphase(MOP_PHASE_ONE, sharedData({ ["cost"] = {{ "i", SPIRIT_OF_HARMONY, 1 }}, ["timeline"] = { ADDED_5_0_4 } }, {
	i(84158),	-- Plans: Contender's Revenant Belt (RECIPE!)
	i(84159),	-- Plans: Contender's Revenant Boots (RECIPE!)
	i(84160),	-- Plans: Contender's Revenant Bracers (RECIPE!)
	i(84161),	-- Plans: Contender's Revenant Breastplate (RECIPE!)
	i(84162),	-- Plans: Contender's Revenant Gauntlets (RECIPE!)
	i(84163),	-- Plans: Contender's Revenant Helm (RECIPE!)
	i(84164),	-- Plans: Contender's Revenant Legplates (RECIPE!)
	i(84165),	-- Plans: Contender's Revenant Shoulders (RECIPE!)
	i(84166),	-- Plans: Contender's Spirit Belt (RECIPE!)
	i(84167),	-- Plans: Contender's Spirit Boots (RECIPE!)
	i(84168),	-- Plans: Contender's Spirit Bracers (RECIPE!)
	i(84169),	-- Plans: Contender's Spirit Breastplate (RECIPE!)
	i(84170),	-- Plans: Contender's Spirit Gauntlets (RECIPE!)
	i(84171),	-- Plans: Contender's Spirit Helm (RECIPE!)
	i(84172),	-- Plans: Contender's Spirit Legplates (RECIPE!)
	i(84173),	-- Plans: Contender's Spirit Shoulders (RECIPE!)
	i(84208),	-- Plans: Masterwork Lightsteel Shield (RECIPE!)
	i(84219),	-- Plans: Masterwork Spiritguard Belt (RECIPE!)
	i(84220),	-- Plans: Masterwork Spiritguard Boots (RECIPE!)
	i(84221),	-- Plans: Masterwork Spiritguard Bracers (RECIPE!)
	i(84222),	-- Plans: Masterwork Spiritguard Breastplate (RECIPE!)
	i(84223),	-- Plans: Masterwork Spiritguard Gauntlets (RECIPE!)
	i(84224),	-- Plans: Masterwork Spiritguard Helm (RECIPE!)
	i(84225),	-- Plans: Masterwork Spiritguard Legplates (RECIPE!)
	i(84226),	-- Plans: Masterwork Spiritguard Shield (RECIPE!)
	i(84227),	-- Plans: Masterwork Spiritguard Shoulders (RECIPE!)
}));
DRAENOR_FISHING = applyclassicphase(WOD_PHASE_ONE, i(111356, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	["description"] = "Rewarded for fishing",
	["filterID"] = MISC,
	["g"] = {
		r(158743, {	-- Fishing (Draenor Master)
			["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			["rank"] = 9,
		}),
		applyclassicphase(BFA_PHASE_ONE, r(271664, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Draenor Fishing
		applyclassicphase(BFA_PHASE_ONE, r(271990, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Fishing Journal
	},
})));
LEGION_FISHING = applyclassicphase(LEGION_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_7_0_3 } }, {
	r(227511, {	-- Fishing (Legion Master)
		["timeline"] = { ADDED_7_0_3_LAUNCH, REMOVED_8_0_1 },
		["collectible"] = false,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(271672, {["timeline"] = {ADDED_8_0_1}})),	-- Legion Fishing
	applyclassicphase(BFA_PHASE_ONE, r(271990, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Fishing Journal
}));
SL_FISHING = applyclassicphase(SHADOWLANDS_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(310675),	-- Shadowlands Fishing
	r(271990),	-- Fishing Journal
}));
DF_FISHING = applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366253),	-- Dragon Isles Fishing
	r(271990),	-- Fishing Journal
	r(393061),	-- Aileron Seamoth School
	r(393060),	-- Cerulean Spinefish School
	r(393064),	-- Islefin Dorado Pool
	r(393067),	-- Magma Thresher Pool
	r(393068),	-- Prismatic Leaper School
	r(393066),	-- Rimefin Tuna Pool
	r(393063),	-- Scalebelly Mackerel
	r(393065),	-- Shimmering Treasure Pool
	r(393062),	-- Temporal Dragonhead School
	r(393059),	-- Thousandbite Pirahna Swarm
}));