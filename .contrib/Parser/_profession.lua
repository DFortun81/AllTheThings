local OTHER = 114;
local SPIRIT_OF_HARMONY = 76061;
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
		-- #endif
		["rank"] = 1,
	}),
	r(3100, {	-- Blacksmithing (Journeyman)
		["timeline"]={ "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 2,
	}),
	r(3538, {	-- Blacksmithing (Expert)
		["timeline"]={ "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 3,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264434, {["timeline"]={"added 8.0.1"}})),	-- Blacksmithing
	n(ARMOR, {
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
	n(MISC, {
		r(3326),	-- Coarse Grinding Stone
		r(2665),	-- Coarse Sharpening Stone
		r(3116),	-- Coarse Weightstone
		r(14379, {["timeline"]={"removed 5.0.4"}}),	-- Golden Rod
		r(19667),	-- Golden Skeleton Key
		r(3337),	-- Heavy Grinding Stone
		r(2674),	-- Heavy Sharpening Stone
		r(3117),	-- Heavy Weightstone
		r(8768),	-- Iron Buckle
		r(7818, {["timeline"]={"removed 5.0.4"}}),	-- Silver Rod
		r(19666),	-- Silver Skeleton Key
		r(3320),	-- Rough Grinding Stone
		r(2660),	-- Rough Sharpening Stone
		r(3115),	-- Rough Weightstone
		r(9920),	-- Solid Grinding Stone
		r(9918),	-- Solid Sharpening Stone
		r(9921),	-- Solid Weightstone
		r(14380, {["timeline"]={"removed 5.0.4"}}),	-- Truesilver Rod
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
		r(3296),	-- Heavy Bronze Mace
		r(3292),	-- Heavy Copper Broadsword
		r(7408),	-- Heavy Copper Maul
		r(9993),	-- Heavy Mithril Axe
		r(6517),	-- Pearl-handled Dagger
		applyclassicphase(TBC_PHASE_ONE, r(34979, {["timeline"]={"added 2.0.1","removed 5.0.4"}})),	-- Thick Bronze Darts
		r(3294),	-- Thick War Axe
		applyclassicphase(TBC_PHASE_ONE, r(34981, {["timeline"]={"added 2.0.1","removed 5.0.4"}})),	-- Whirling Steel Axes
	}),
};
ARTISAN_BLACKSMITHING = {
	r(9785, {	-- Blacksmithing (Artisan)
		["timeline"]={ "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
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
		applyclassicphase(TBC_PHASE_ONE, r(34981, {["timeline"]={"added 2.0.1","removed 5.0.4"}})),	-- Whirling Steel Axes
	}),
	cat(OTHER, {	-- Materials
		r(20201, {["timeline"]={"removed 5.0.4"}}),	-- Arcanite Rod
		r(19669),	-- Arcanite Skeleton Key
		r(16639),	-- Dense Grinding Stone
		r(16641),	-- Dense Sharpening Stone
		r(16640),	-- Dense Weightstone
	}),
};
CLASSIC_WEAPONSMITHING = {
	r(9787, {	-- Weaponsmith
		["requireSkill"] = 9787,
		["timeline"]={ "removed 4.0.3" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(17041, {	-- Master Axesmith
		["requireSkill"] = 17041,
		["timeline"]={ "removed 4.0.3" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(17039, {	-- Master Swordsmith
		["requireSkill"] = 17039,
		["timeline"]={ "removed 4.0.3" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(17040, {	-- Master Hammersmith
		["requireSkill"] = 17040,
		["timeline"]={ "removed 4.0.3" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(10003, {["timeline"]={"removed 4.0.3"}}),	-- The Shatterer
	r(10007, {["timeline"]={"removed 4.0.3"}}),	-- Phantom Blade
	r(10011, {["timeline"]={"removed 4.0.3"}}),	-- Blight
	r(10015, {["timeline"]={"removed 4.0.3"}}),	-- Truesilver Champion
};
CLASSIC_ARMORSMITHING = {
	r(9788, {	-- Armorsmith
		["requireSkill"] = 9788,
		["timeline"]={ "removed 4.0.3" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
	}),
	r(9974, {["timeline"]={"removed 4.0.3"}}),	-- Truesilver Breastplate
	r(9954, {["timeline"]={"removed 4.0.3"}}),	-- Truesilver Gauntlets
};
CLASSIC_BLACKSMITHING = appendGroups(APPRENTICE_JOURNEYMAN_EXPERT_BLACKSMITHING,
-- #if AFTER 2.1.0
ARTISAN_BLACKSMITHING
-- #else
	{}
-- #endif
);
TBC_BLACKSMITHING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 2.0.1" } }, {
	r(29844, {	-- Blacksmithing (Master)
		["timeline"]={ "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 5,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264436, {["timeline"]={"added 8.0.1"}})),	-- Outland Blacksmithing
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
		r(32655, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Fel Iron Rod
		r(29654),	-- Fel Sharpening Stone
		r(34607),	-- Fel Weightstone
		r(32284),	-- Lesser Rune of Warding
	}),
	n(WEAPONS, {
		r(29565),	-- Fel Iron Greatsword
		r(29558),	-- Fel Iron Hammer
		r(29557),	-- Fel Iron Hatchet
		r(34983, {["timeline"]={"added 2.0.1","removed 5.0.4"}}),	-- Felsteel Whisper Knives
	}),
}));
TBC_ARMORSMITHING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 2.0.1" } }, {
	r(34533, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Breastplate of Kings
	r(34534, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Bulwark of Kings
	r(36257, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Bulwark of the Ancient Kings
	r(36122, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Earthforged Leggings
	r(36256, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Embrace of the Twisting Nether
	r(36129, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Heavy Earthforged Breastplate
	r(34529, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Nether Chain Shirt / Nether Plate Shirt[LEGION+]
	r(36130, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Stormforged Hauberk
	r(34530, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Twisting Nether Chain Shirt / Nether Plate Shirt[LEGION+]
	r(36124, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Windforged Leggings
}));
TBC_WEAPONSMITHING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 2.0.1" } }, {
	r(34542, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Black Planar Edge
	r(36258, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Blazefury
	r(34537, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Blazeguard
	r(36261, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Bloodmoon
	r(34548, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Deep Thunder
	r(34546, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Dragonmaw
	r(36262, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Dragonstrike
	r(34545, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Drakefist Hammer
	r(34535, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Fireguard
	r(36128, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Light Emberforged Hammer
	r(36126, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Light Skyforged Axe
	r(34538, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Lionheart Blade
	r(34540, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Lionheart Champion
	r(36259, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Lionheart Executioner
	r(34543, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Lunar Crescent
	r(34544, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Mooncleaver
	r(36263, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Stormherald
	r(34541, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- The Planar Edge
	r(34547, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Thunder
	r(36260, {["timeline"]={"added 2.0.1","removed 4.0.3"}}),	-- Wicked Edge of the Planes
	-- #if BEFORE 7.1.5
	r(36137, {["timeline"]={"added 2.0.1","removed 4.0.3","added 7.1.5"}}),	-- Great Earthforged Hammer
	r(36136, {["timeline"]={"added 2.0.1","removed 4.0.3","added 7.1.5"}}),	-- Lavaforged Warhammer
	r(36125, {["timeline"]={"added 2.0.1","removed 4.0.3","added 7.1.5"}}),	-- Light Earthforged Blade
	r(36135, {["timeline"]={"added 2.0.1","removed 4.0.3","added 7.1.5"}}),	-- Skyforged Great Axe
	r(36133, {["timeline"]={"added 2.0.1","removed 4.0.3","added 7.1.5"}}),	-- Stoneforged Claymore
	r(36134, {["timeline"]={"added 2.0.1","removed 4.0.3","added 7.1.5"}}),	-- Stormforged Axe
	r(36131, {["timeline"]={"added 2.0.1","removed 4.0.3","added 7.1.5"}}),	-- Windforged Rapier
	-- #endif
}));
WRATH_BLACKSMITHING = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 3.0.2" } }, {
	r(51300, {	-- Blacksmithing (Grand Master)
		["timeline"]={ "added 3.0.2", "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 6,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264438, {["timeline"]={"added 8.0.1"}})),	-- Northrend Blacksmithing
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
		r(55628, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Socket Bracer
		r(55641, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Socket Gloves
		r(55732, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Titanium Rod
		r(56357),	-- Titanium Shield Spike
		r(59406),	-- Titanium Skeleton Key
		r(55839),	-- Titanium Weapon Chain
	}),
	n(WEAPONS, {
		r(55201),	-- Cobalt Tenderizer
		r(54550),	-- Cobalt Triangle Shield
		r(56280),	-- Cudgel of Saronite Justice
		r(55206),	-- Deadly Saronite Dirk
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
		r(55202, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Sure-fire Shuriken
		r(55370),	-- Titansteel Bonecrusher
		r(55369),	-- Titansteel Destroyer
		r(55371),	-- Titansteel Guardian
		r(56234),	-- Titansteel Shanker
		r(56400),	-- Titansteel Shield Wall
		r(63182, {["timeline"]={"added 3.1.0"}}),		-- Titansteel Spellblade
		-- #if AFTER CATA
		r(55185),	-- Saronite Mindcrusher
		-- #endif
	}),
}));
WRATH_ARMORSMITHING = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 3.0.2" } }, {
	r(55186, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Chestplate of Conquest
	r(55187, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Legplates of Conquest
}));
WRATH_WEAPONSMITHING = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 3.0.2" } }, {
	r(55183, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Corroded Saronite Edge
	r(55184, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Corroded Saronite Woundbringer
	-- #if BEFORE CATA
	r(55185),	-- Saronite Mindcrusher
	-- #endif
}));
CATA_BLACKSMITHING = applyclassicphase(CATA_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 4.0.3" } }, {
	r(76666, {	-- Blacksmithing (Illustrious)
		["timeline"]={ "added 4.0.3", "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 7,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264440, {["timeline"]={"added 8.0.1"}})),	-- Cataclysm Blacksmithing
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
		r(92375, {["timeline"]={"added 4.0.3","removed 5.0.4"}}),	-- Elementium Rod
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
COMMON_CATACLYSM_BLACKSMITHING_RECIPES = applyclassicphase(CATA_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 4.0.3" } }, {
	i(66100, {	-- Plans: Ebonsteel Belt Buckle (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66113, {	-- Plans: Elementium Bonesplitter (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66106, {	-- Plans: Elementium Deathplate (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66115, {	-- Plans: Elementium Earthguard (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66107, {	-- Plans: Elementium Girdle of Pain (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(67603, {	-- Plans: Elementium Gutslicer (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66111, {	-- Plans: Elementium Hammer (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66112, {	-- Plans: Elementium Poleaxe (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66114, {	-- Plans: Elementium Shank (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66110, {	-- Plans: Elementium Spellblade (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66116, {	-- Plans: Elementium Stormshield (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(67606, {	-- Plans: Forged Elementium Mindcrusher (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66105, {	-- Plans: Hardened Elementium Girdle (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66104, {	-- Plans: Hardened Elementium Hauberk (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66109, {	-- Plans: Light Elementium Belt (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66108, {	-- Plans: Light Elementium Chestguard (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66101, {	-- Plans: Pyrium Shield Spike (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66103, {	-- Plans: Pyrium Weapon Chain (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66127, {	-- Plans: Vicious Ornate Pyrium Belt (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66128, {	-- Plans: Vicious Ornate Pyrium Boots (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66131, {	-- Plans: Vicious Ornate Pyrium Helm (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66119, {	-- Plans: Vicious Pyrium Belt (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66120, {	-- Plans: Vicious Pyrium Boots (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
	i(66117, {	-- Plans: Vicious Pyrium Bracers (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66124, {	-- Plans: Vicious Pyrium Breastplate (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66118, {	-- Plans: Vicious Pyrium Gauntlets (RECIPE!)
		["cost"] = { { "i", ELEMENTIUM_BAR, 20 } },
	}),
	i(66123, {	-- Plans: Vicious Pyrium Helm (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66122, {	-- Plans: Vicious Pyrium Legguards (RECIPE!)
		["cost"] = { { "i", PYRIUM, 5 } },
	}),
	i(66121, {	-- Plans: Vicious Pyrium Shoulders (RECIPE!)
		["cost"] = { { "i", HARDENED_ELEMENTIUM_BAR, 2 } },
	}),
}));
MOP_BLACKSMITHING = applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 5.0.4" } }, {
	r(110396, {	-- Blacksmithing (Zen Master)
		["timeline"]={ "added 5.0.4", "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 8,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264442, {["timeline"]={"added 8.0.1"}})),	-- Pandaria Blacksmithing
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
	}),
	filter(MISC, {
		r(126869),	-- Folded Ghost Iron [Unsure when actually added.. But it was NYI than in BFA added? It does nothing as far as material]
		r(122633),	-- Ghostly Skeleton Key
		r(139753, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Decorative Spoons
		r(139756, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Barrel
		r(139763, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Bells
		r(139762, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Bowls
		r(139764, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Crate
		r(139761, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Cups
		r(140166, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Frames
		r(139750, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Hook
		r(139748, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Ladle
		r(139755, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Needles
		r(140167, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Pans
		r(140165, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Picks
		r(139745, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Pins
		r(139749, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Poker
		r(139760, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Pot
		r(139757, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Saw
		r(139754, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Spade
		r(139751, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Spatulas
		r(140168, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Statue
		r(139759, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Wire
		r(139747, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Ghost Iron Wok
		r(139746, {["timeline"]={"added 5.2.0","removed 6.0.2"}}),	-- Training Project: Simple Eating Utensils
	}),
	n(WEAPONS, {
		r(122637),	-- Forgewire Axe
		r(122641),	-- Ghost Shard
		r(122635),	-- Lightsteel Shield
		r(122639),	-- Phantasmal Hammer
		r(122640),	-- Spiritblade Decimator
		r(122636),	-- Spiritguard Shield
	})
}));
COMMON_MOP_BLACKSMITHING_RECIPES = applyclassicphase(MOP_PHASE_ONE, sharedData({ ["cost"] = { { "i", SPIRIT_OF_HARMONY, 1 }, }, ["timeline"] = { "added 5.0.4" } }, {
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
DRAENOR_BLACKSMITHING = applyclassicphase(WOD_PHASE_ONE, i(115356, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {
	["description"] = "This is a reward for completing the introductory Blacksmithing questline that can drop from any Draenor mob. Also sold at The Forge for 100 gold.",
	["filterID"] = MISC,
	["g"] = {
		r(158737, {	-- Blacksmithing (Draenor Master)
			["timeline"]={ "added 6.0.2", "removed 8.0.1" },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			["rank"] = 9,
		}),
		applyclassicphase(BFA_PHASE_ONE, r(264444, {["timeline"]={"added 8.0.1"}})),	-- Draenor Enchanting
		r(171692),	-- Smoldering Breastplate
		r(171693),	-- Smoldering Greaves
		r(171691),	-- Smoldering Helm
		r(176090),	-- Secrets of Draenor Blacksmithing
		r(171690),	-- Truesteel Ingot
	},
})));
COMMON_DRAENOR_BLACKSMITHING_RECIPES = applyclassicphase(WOD_PHASE_ONE, sharedData({ ["timeline"] = { "added 6.0.2" } }, {
	-- Missing Essences?
	i(119329, {	-- Recipe: Soul of the Forge (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(120262, {	-- Recipe: Steelforged Aegis (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(120260, {	-- Recipe: Steelforged Axe (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116731, {	-- Recipe: Steelforged Dagger (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116729, {	-- Recipe: Steelforged Greataxe (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116732, {	-- Recipe: Steelforged Hammer (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116730, {	-- Recipe: Steelforged Saber (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116733, {	-- Recipe: Steelforged Shield (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116740, {	-- Recipe: Truesteel Armguards (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116741, {	-- Recipe: Truesteel Boots (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116739, {	-- Recipe: Truesteel Breastplate (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116738, {	-- Recipe: Truesteel Gauntlets (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116737, {	-- Recipe: Truesteel Greaves (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116734, {	-- Recipe: Truesteel Grinder (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116736, {	-- Recipe: Truesteel Helm (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116735, {	-- Recipe: Truesteel Pauldrons (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(118044, {	-- Recipe: Truesteel Reshaper (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116742, {	-- Recipe: Truesteel Waistguard (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 1 } },
	}),
	i(116743, {	-- Recipe: Truesteel Essence (RECIPE!)
		["collectible"] = false,
		["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 5 }, },
		["timeline"] = { REMOVED_10_0_5 },
	}),
	i(116745, {	-- Recipe: Steelforged Essence (RECIPE!)
		["collectible"] = false,
		["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 5 }, },
		["timeline"] = { REMOVED_10_0_5 },
	}),
	i(202223, {	-- Recipe: Impressive Steelforged Essence
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 5 }, },
		["timeline"] = { ADDED_10_0_5 },
	}),
	i(202224, {	-- Recipe: Remarkable Steelforged Essence
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 5 }, },
		["timeline"] = { ADDED_10_0_5 },
	}),
	i(202226, {	-- Recipe: Impressive Truesteel Essence
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 5 }, },
		["timeline"] = { ADDED_10_0_5 },
	}),
	i(202227, {	-- Recipe: Remarkable Truesteel Essence
		["cost"] = { { "i", SECRET_OF_DRAENOR_BLACKSMITHING, 5 }, },
		["timeline"] = { ADDED_10_0_5 },
	}),
}));

----------------
-- ENCHANTING --
----------------
local WEAPON_ENCHANTMENTS = 652;
local ARMOR_ENCHANTMENTS = 657;
local HEAVENLY_SHARD = 52721;
local MAELSTORM_CRYSTAL = 52722
local SECRET_OF_DRAENOR_ENCHANTING = 119293;
APPRENTICE_JOURNEYMAN_ENCHANTING = {
	r(7411, {	-- Enchanting (Apprentice)
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 1,
	}),
	r(7412, {	-- Enchanting (Journeyman)
		["timeline"]={ "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 2,
	}),
	r(7413, {	-- Enchanting (Expert)
		["timeline"]={ "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 3,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264455, {["timeline"]={"added 8.0.1"}})),	-- Enchanting
	applyclassicphase(BFA_PHASE_ONE, r(300381, {	-- Disenchant
		["collectible"] = false,
		["timeline"] = { "added 8.0.1" },
	})),
	r(13262, {	-- Disenchant
		["collectible"] = false,
	}),
	cat(ARMOR_ENCHANTMENTS, {
		r(7857),	-- Health
		r(13538),	-- Lesser Absorption
		applyclassicphase(WRATH_PHASE_ONE, r(63746, {["timeline"]={"added 3.1.0"}})),	-- Lesser Accuracy
		r(7861, {["timeline"]={"removed 5.0.4"}}),	-- Lesser Fire Resistance
		r(7748),	-- Lesser Health
		r(13622),	-- Lesser Intellect
		r(13421),	-- Lesser Protection
		r(13501),	-- Lesser Stamina
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
		-- #if AFTER 2.3.0
		r(20023),	-- Greater Agility[Boot]
		r(20012),	-- Greater Agility[Glove]
		r(20008),	-- Greater Intellect
		r(20014, {["timeline"]={"removed 5.0.4"}}),	-- Greater Resistance
		r(20013),	-- Greater Strength
		r(20028),	-- Major Mana
		-- #endif
		-- #if AFTER 4.1.0
		r(13646),	-- Lesser Dodge
		-- #endif
	}),
	cat(OTHER, {
		r(14807),	-- Greater Magic Wand
		r(14293),	-- Lesser Magic Wand
		r(7421),	-- Runed Copper Rod
		r(13628, {["timeline"]={"removed 5.0.4"}}),	-- Runed Gold Rod
		r(7795, {["timeline"]={"removed 5.0.4"}}),	-- Runed Silver Rod
		applyclassicphase(LEGION_PHASE_ONE, r(217637, {["timeline"]={"added 7.0.3"}})),	-- Tome of Illusions: Azeroth
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(13529),	-- Lesser Impact
		r(13485),	-- Lesser Spirit / Lesser Versatility[LEGION+]
		r(13503),	-- Lesser Striking
		r(7745),	-- Minor Impact
		r(13378),	-- Minor Stamina
		r(7788),	-- Minor Striking
		-- #if AFTER 2.3.0
		r(20016),	-- Superior Spirit / Vitality[LEGION+]
		-- #endif
	}),
};
EXPERT_ARTISAN_ENCHANTING = {
	r(13920, {	-- Enchanting (Artisan)
		["timeline"]={ "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 4,
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
};
CLASSIC_ENCHANTING = appendGroups(APPRENTICE_JOURNEYMAN_ENCHANTING,
-- #if AFTER 2.1.0
EXPERT_ARTISAN_ENCHANTING
-- #else
	{}
-- #endif
);
TBC_ENCHANTING = applyclassicphase(TBC_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 2.0.1" } }, {
	r(28029, {	-- Enchanting (Master)
		["timeline"]={ "added 2.0.1", "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 5,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264460, {["timeline"]={"added 8.0.1"}})),	-- Outland Enchanting
	applyclassicphase(BFA_PHASE_ONE, r(300382, {	-- Disenchant
		["collectible"] = false,
		["timeline"] = { "added 8.0.1" },
	})),
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
		applyclassicphase(LEGION_PHASE_ONE, r(217641, {["timeline"]={"added 7.0.3"}})),	-- Tome of Illusions: Outland
		r(28028),	-- Void Sphere
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(44383, {["timeline"]={"added 2.3.0"}}),	-- Resilience / Armor[MOP+]
		r(27944),	-- Tough Shield / Lesser Dodge[CATA+]
	}),
}));
WRATH_ENCHANTING = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 3.0.2" } }, {
	r(51313, {	-- Enchanting (Grand Master)
		["timeline"]={ "added 3.0.2", "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 6,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264462, {["timeline"]={"added 8.0.1"}})),	-- Northrend Enchanting
	applyclassicphase(BFA_PHASE_ONE, r(302690, {	-- Disenchant
		["collectible"] = false,
		["timeline"] = { "added 8.0.1" },
	})),
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
		applyclassicphase(WRATH_PHASE_THREE, r(69412, {["timeline"]={"added 3.2.2"}})),	-- Abyssal Shatter
		r(60619, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Runed Titanium Rod
		applyclassicphase(LEGION_PHASE_ONE, r(217644, {["timeline"]={"added 7.0.3"}})),	-- Tome of Illusions: Northrend
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
CATA_ENCHANTING = applyclassicphase(CATA_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 4.0.3" } }, {
	r(74258, {	-- Enchanting (Illustrious)
		["timeline"]={ "added 4.0.3", "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 7,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264464, {["timeline"]={"added 8.0.1"}})),	-- Cataclysm Enchanting
	applyclassicphase(BFA_PHASE_ONE, r(302691, {	-- Disenchant
		["collectible"] = false,
		["timeline"] = { "added 8.0.1" },
	})),
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
COMMON_CATACLYSM_ENCHANTING_RECIPES = applyclassicphase(CATA_PHASE_ONE, sharedData({ ["timeline"] = { "added 4.0.3" } }, {
	i(64411, {	-- Formula: Enchant Boots - Assassin's Step (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(64412, {	-- Formula: Enchant Boots - Lavawalker (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(52738, {	-- Formula: Enchant Bracer - Greater Critical Strike (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(64413, {	-- Formula: Enchant Bracer - Greater Speed (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(52740, {	-- Formula: Enchant Chest - Greater Stamina (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(52739, {	-- Formula: Enchant Chest - Peerless Stats (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(52737, {	-- Formula: Enchant Cloak - Greater Critical Strike (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(64414, {	-- Formula: Enchant Gloves - Greater Mastery (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(64415, {	-- Formula: Enchant Gloves - Mighty Strength (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 5 } },
	}),
	i(52736, {	-- Formula: Enchant Weapon - Landslide (RECIPE!)
		["cost"] = { { "i", MAELSTORM_CRYSTAL, 5 } },
	}),
	i(52733, {	-- Formula: Enchant Weapon - Power Torrent (RECIPE!)
		["cost"] = { { "i", MAELSTORM_CRYSTAL, 5 } },
	}),
	i(52735, {	-- Formula: Enchant Weapon - Windwalk (RECIPE!)
		["cost"] = { { "i", MAELSTORM_CRYSTAL, 5 } },
	}),
	i(65359, {	-- Formula: Runed Elementium Rod (RECIPE!)
		["cost"] = { { "i", HEAVENLY_SHARD, 1 } },
		["timeline"] = { "added 4.0.3", "removed 5.0.4" },
	}),
}));
MOP_ENCHANTING = applyclassicphase(MOP_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 5.0.4" } }, {
	r(110400, {	-- Enchanting (Zen Master)
		["timeline"]={ "added 5.0.4", "removed 8.0.1" },
		-- #if NOT ANYCLASSIC
		["collectible"] = false,
		-- #endif
		["rank"] = 8,
	}),
	applyclassicphase(BFA_PHASE_ONE, r(264467, {["timeline"]={"added 8.0.1"}})),	-- Pandaria Enchanting
	applyclassicphase(BFA_PHASE_ONE, r(302692, {	-- Disenchant
		["collectible"] = false,
		["timeline"] = { "added 8.0.1" },
	})),
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
DRAENOR_ENCHANTING = applyclassicphase(WOD_PHASE_ONE, i(111922, bubbleDownSelf({ ["timeline"] = { "added 6.0.2" } }, {
	["description"] = "This is a reward for completing the introductory Enchanting questline that can drop from any Draenor mob. Also sold at the Enchanter's Study for 100 gold.",
	["filterID"] = MISC,
	["g"] = {
		r(158716, {	-- Enchanting (Draenor Master)
			["timeline"]={ "added 6.0.2", "removed 8.0.1" },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			["rank"] = 9,
		}),
		applyclassicphase(BFA_PHASE_ONE, r(264469, {["timeline"]={"added 8.0.1"}})),	-- Draenor Enchanting
		applyclassicphase(BFA_PHASE_ONE, r(302693, {	-- Disenchant
		["collectible"] = false,
		["timeline"] = { "added 8.0.1" },
	})),
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
COMMON_DRAENOR_ENCHANTING_RECIPES = applyclassicphase(WOD_PHASE_ONE, sharedData({ ["timeline"] = { "added 6.0.2" } }, {
	i(118394, {	-- Formula: Enchant Cloak - Breath of Critical Strike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118429, {	-- Formula: Enchant Cloak - Breath of Haste (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118430, {	-- Formula: Enchant Cloak - Breath of Mastery (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118431, {	-- Formula: Enchant Cloak - Breath of Multistrike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118432, {	-- Formula: Enchant Cloak - Breath of Versatility (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118433, {	-- Formula: Enchant Cloak - Gift of Critical Strike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118434, {	-- Formula: Enchant Cloak - Gift of Haste (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118435, {	-- Formula: Enchant Cloak - Gift of Mastery (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118436, {	-- Formula: Enchant Cloak - Gift of Multistrike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118437, {	-- Formula: Enchant Cloak - Gift of Versatility (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118438, {	-- Formula: Enchant Neck - Breath of Critical Strike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118439, {	-- Formula: Enchant Neck - Breath of Haste (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118440, {	-- Formula: Enchant Neck - Breath of Mastery (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118441, {	-- Formula: Enchant Neck - Breath of Multistrike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118442, {	-- Formula: Enchant Neck - Breath of Versatility (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118443, {	-- Formula: Enchant Neck - Gift of Critical Strike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118444, {	-- Formula: Enchant Neck - Gift of Haste (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118445, {	-- Formula: Enchant Neck - Gift of Mastery (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118446, {	-- Formula: Enchant Neck - Gift of Multistrike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118447, {	-- Formula: Enchant Neck - Gift of Versatility (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118453, {	-- Formula: Enchant Ring - Gift of Critical Strike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118454, {	-- Formula: Enchant Ring - Gift of Haste (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118455, {	-- Formula: Enchant Ring - Gift of Mastery (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118456, {	-- Formula: Enchant Ring - Gift of Multistrike (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
		["timeline"] = { "added 6.0.2", "removed 7.0.3" },
	}),
	i(118457, {	-- Formula: Enchant Ring - Gift of Versatility (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
	}),
	i(118463, {	-- Formula: Enchant Weapon - Mark of Blackrock (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 5 } },
	}),
	i(118467, {	-- Formula: Enchant Weapon - Mark of Bleeding Hollow (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 5 } },
	}),
	i(118462, {	-- Formula: Enchant Weapon - Mark of Shadowmoon (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 5 } },
	}),
	i(118461, {	-- Formula: Enchant Weapon - Mark of the Frostwolf (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 5 } },
	}),
	i(118458, {	-- Formula: Enchant Weapon - Mark of the Thunderlord (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 5 } },
	}),
	i(118460, {	-- Formula: Enchant Weapon - Mark of Warsong (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 5 } },
	}),
	i(138882, {	-- Formula: Tome of Illusions: Draenor (RECIPE!)
		["cost"] = { { "i", SECRET_OF_DRAENOR_ENCHANTING, 1 } },
		["timeline"] = { "added 7.0.3" },
	}),
}));
BFA_ENCHANTING = applyclassicphase(BFA_PHASE_ONE, sharedData({ ["timeline"] = { "added 8.0.1" } }, {
	r(302695),	-- Disenchant
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
NAZJATAR_ENCHANTING = applyclassicphase(BFA_PHASE_THREE, sharedData({ ["timeline"] = { "added 8.2.0" } }, {
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
SL_ENCHANTING = applyclassicphase(SHADOWLANDS_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
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
DF_ENCHANTING = applyclassicphase(DF_PHASE_ONE, sharedData({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	r(366255),	-- Dragon Isles Enchanting
	r(392888, {["collectible"] = false}),	-- Disenchant
	cat(ARMOR_ENCHANTMENTS, {
		r(389292),	-- Devotion of Critical Strike
		r(389293),	-- Devotion of Haste
		r(389294),	-- Devotion of Mastery
		r(389295),	-- Devotion of Versatility
		r(389297),	-- Writ of Avoidance [Bracers]
		r(389397),	-- Writ of Avoidance [Cloak]
		r(388930),	-- Writ of Critical Strike
		r(389135),	-- Writ of Haste
		r(389298),	-- Writ of Leech [Bracers]
		r(389398),	-- Writ of Leech [Cloak]
		r(389136),	-- Writ of Mastery
		r(389300),	-- Writ of Speed [Bracers]
		r(389400),	-- Writ of Speed [Cloak]
		r(389151),	-- Writ of Versatility
	}),
	cat(OTHER, {
		r(391176),	-- Enchanted Writhebark Wand
		r(391810),	-- Illusory Adornment: Air
		r(391811),	-- Illusory Adornment: Earth
		r(390951),	-- Illusory Adornment: Fire
		r(391809),	-- Illusory Adornment: Frost
		r(389191),	-- Recraft Equipment
		r(390823),	-- Runed Draconium Rod
		r(394189),	-- Runed Serevite Rod
		r(391806),	-- Scepter of Spectacle: Air
		r(391807),	-- Scepter of Spectacle: Earth
		r(391196),	-- Scepter of Spectacle: Fire
		r(391197),	-- Scepter of Spectacle: Frost
	}),
	cat(WEAPON_ENCHANTMENTS, {
		r(389537),	-- Burning Writ
		r(389540),	-- Earthen Writ
		r(389543),	-- Frozen Writ
		r(389542),	-- Sophic Writ
		r(389546),	-- Wafting Writ
	}),
}));

-----------------
-- INSCRIPTION --
-----------------
local GLYPHS = 111;
local SCROLLS = 107;
CLASSIC_INSCRIPTION = applyclassicphase(WRATH_PHASE_ONE, bubbleDown({ ["timeline"] = { "added 3.0.2" } }, {
	r(51005, {	-- Milling
		["collectible"] = false,
	}),
	cat(OTHER, {
		r(59487),	-- Arcane Tarot
		r(52739),	-- Armor Vellum / Enchanting Vellum[CATA+]
		r(59499, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Armor Vellum II
		r(59490),	-- Book of Stars
		r(59478),	-- Book of Survival
		r(57709),	-- Celestial Ink
		r(59387),	-- Certificate of Ownership
		r(59502),	-- Darkmoon Card
		r(57706),	-- Dawnstar Ink
		r(57710),	-- Fiery Ink
		r(59489),	-- Fire Eater's Guide
		r(57703),	-- Hunter's Ink
		r(57712),	-- Ink of the Sky
		r(52738, {["timeline"]={"removed 6.0.2"}}),	-- Ivory Ink
		r(57707),	-- Jadefire Ink
		r(57704),	-- Lion's Ink
		r(59494),	-- Manual of Clouds
		r(53462),	-- Midnight Ink
		r(61288, {["timeline"]={"removed 6.0.2"}}),	-- Minor Inscription Research
		r(52843),	-- Moonglow Ink
		r(48247),	-- Mysterious Tarot
		r(58565),	-- Mystic Tome
		r(165461, {["timeline"]={"added 6.0.2"}}),	-- Research: Celestial Ink
		r(165460, {["timeline"]={"added 6.0.2"}}),	-- Research: Jadefire Ink
		r(165456, {["timeline"]={"added 6.0.2"}}),	-- Research: Lion's Ink
		r(165304, {["timeline"]={"added 6.0.2"}}),	-- Research: Midnight Ink
		r(165564, {["timeline"]={"added 6.0.2"}}),	-- Research: Moonglow Ink
		r(165463, {["timeline"]={"added 6.0.2"}}),	-- Research: Shimmering Ink
		r(59486),	-- Royal Guide of Escape Routes
		r(57708),	-- Royal Ink
		r(59491),	-- Shadowy Tarot
		r(57711),	-- Shimmering Ink
		r(59493),	-- Stormbound Tome
		r(59480),	-- Strange Tarot
		r(59484),	-- Tome of Kings
		r(59475),	-- Tome of the Dawn
		r(92026, {["timeline"]={"added 4.0.3"}}),	-- Vanishing Powder
		r(52840, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Weapon Vellum
		r(59488, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Weapon Vellum II
	}),
	filter(GLYPHS, {
		r(56971, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Arcane Missiles / Glyph of Loose Mana[MOP]
		r(56997, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Aspect of the Monkey / Glyph of Mending[3.1.0+]
		r(57114, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Backstab / Glyph of Decoy[MOP+]
		r(57151, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Barbaric Insults
		r(56973, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Blink
		r(57020, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Cleansing / Glyph of Final Wrath[MOP+]
		r(57154, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Cleaving / Glyph of Hindering Strikes[MOP+]
		r(57023, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Consecration
		r(57259, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Corruption / Glyph of Siphon Life[MOP+]
		r(57024, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Crusader Strike / Glyph of Avenging Wrath[MOP+]
		r(57213, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Death Grip
		r(57031, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Divinity
		r(48121, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Entangling Roots
		r(57119, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Evasion
		r(57120, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Eviscerate / Glyph of Debilitation[MOP-5.4.0] / Glyph of Recovery[5.4.0+]
		r(56974, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Evocation
		r(57156, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Execution
		r(57025, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Exorcism / Glyph of Blinding Light[MOP+]
		r(57121, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Expose Armor
		r(57262, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Fear
		r(57239, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flame Shock
		r(56976, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Nova
		r(57241, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Shock
		r(57216, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Frost Strike / Glyph of Shifting Presences[MOP+]
		r(57125, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Gouge
		r(57157, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4","removed 6.0.2"}}),	-- Glyph of Hamstring
		r(56945, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Healing Touch
		r(57266, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Healthstone
		r(57158, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Heroic Strike
		r(57029, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Holy Light / Glyph of Divine Favor[CATA] / Glyph of Illumination[MOP]
		r(57004, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Hunter's Mark / Glyph of Misdirection[CATA+]
		r(56981, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Icy Veins
		r(57269, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Imp / Glyph of Imp Swarm[MOP+]
		r(57030, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Judgement / Glyph of Double Jeopardy[MOP+]
		r(57244, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Lesser Healing Wave / Glyph of Totemic Recall[CATA+]
		r(57245, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Lightning Bolt / Glyph of Telluric Currents[MOP+]
		r(57246, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Lightning Shield / Glyph of the Lakestrider[MOP+]
		r(56985, {["timeline"]={"added 3.0.2","removed 4.0.3","added 5.0.4","removed 6.0.2"}}),	-- Glyph of Mana Gem
		r(56961, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Maul
		r(57200, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Mind Flay / Glyph of Dispel Magic[MOP+]
		r(56951, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Moonfire / Glyph of Savagery[MOP+]
		r(57161, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Overpower / Glyph of Die by the Sword[5.2.0+]
		r(57162, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rapid Charge / Glyph of Enraged Speed[MOP+]
		r(56953, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rebirth
		r(56955, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rejuvenation
		r(57163, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Rending
		r(57165, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Revenge / Glyph of Hold the Line[MOP+]
		r(56956, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Rip / Glyph of Prowl[MOP+]
		r(56982, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Scorch
		r(57270, {["timeline"]={"added 3.0.2","removed 4.0.3"}}),	-- Glyph of Searing Pain
		r(57271, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Shadow Bolt
		r(57272, {["timeline"]={"added 3.0.2","removed 5.0.4"}}),	-- Glyph of Shadowburn
		r(57131, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sinister Strike / Glyph of Adrenaline Rush[5.0.4-5.4.0] / Glyph of Redirect[5.4.0+]
		r(57132, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Slice and Dice / Glyph of Shiv[MOP+]
		r(57274, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Soulstone
		r(57167, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Sunder Armor / Glyph of Hoarse Voice[MOP+]
		r(57277, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Voidwalker / Glyph of Falling Meteor[MOP+]
		r(56963, {["timeline"]={"added 3.0.2","removed 6.0.2"}}),	-- Glyph of Wrath / Glyph of Nature's Grasp[MOP+]
		-- not done
		r(57194, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Power Word: Shield
		r(67600, {["timeline"]={"added 3.2.0","removed 6.0.2"}}),	-- Glyph of Claw / Glyph of Ferocious Bite
		r(57196, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Psychic Scream
		r(57184, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Fade
		r(57186, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Flash Heal / Glyph of Inner Sanctum[MOP+]
		r(57188, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Inner Fire
		r(57197, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Renew
		r(57201, {["timeline"]={"added 3.1.0","removed 6.0.2"}}),	-- Glyph of Smite
		r(57183, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Dispel Magic / Glyph of Purify[MOP+]
		r(64261, {["timeline"]={"added 3.1.0","removed 8.1.0"}}),	-- Glyph of Earth Shield / Glyph of Deluge[MOP+]
		r(57185, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Fear Ward
		r(64266, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Dark Death / Glyph of Death Coil[CATA+]
		r(64267, {["timeline"]={"added 3.1.0","removed 4.0.3"}}),	-- Glyph of Disease
		r(57133, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Sprint
		-- #if BEFORE WOD
		-- These Recipes changed from trainer to Research (and expansion) with WoD revamp
		r(56994, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Aimed Shot / Glyph of Aspects[MOP+]
		r(56968, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Explosion
		r(56995, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
		r(57210, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Bone Shield / Glyph of Icebound Fortitude[MOP+]
		r(57000, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Deterrence
		r(57001, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Disengage
		r(57238, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Fire Nova Totem / Glyph of Fire Nova[3.3.0+]
		r(57240, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Flametongue Weapon / Glyph of Wind Shear[MOP+]
		r(57002, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Freezing Trap
		r(57123, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Garrote
		r(57027, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Hammer of Justice / Glyph of Holy Wrath[MOP+]
		r(57265, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Health Funnel
		r(56978, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
		r(56979, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Block
		r(57005, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
		r(56948, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+]
		r(57007, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Multi-Shot / Glyph of Silencing Shot[CATA] / Glyph of No Escape[MOP+]
		r(57129, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Sap / Glyph of Hemorrhaging Veins[5.4.0+]
		r(57009, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Serpent Sting / Glyph of Tame Beast[MOP+]
		r(56959, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
		r(57249, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
		r(57251, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Water Mastery / Glyph of Water Shield[CATA+]
		-- Not done
		r(64258, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Monsoon / Glyph of Cyclone[MOP+]
		r(64259, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Pain Suppression / Glyph of Desperation[4.0.6-5.2.0] / Glyph of Binding Heal[5.2.0+]
		r(64262, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage[CATA+]
		r(57219, {["timeline"]={"added 3.0.8","removed 7.0.3"}}),	-- Glyph of Icy Touch
		-- #endif
	}),
	cat(SCROLLS, {
		r(58472),	-- Scroll of Agility
		r(58473),	-- Scroll of Agility II
		r(58476),	-- Scroll of Agility III
		r(58478),	-- Scroll of Agility IV
		r(58480),	-- Scroll of Agility V
		r(48114),	-- Scroll of Intellect
		r(50598),	-- Scroll of Intellect II
		r(50599),	-- Scroll of Intellect III
		r(50600),	-- Scroll of Intellect IV
		r(50601),	-- Scroll of Intellect V
		r(48248),	-- Scroll of Recall
		r(60336),	-- Scroll of Recall II
		r(45382),	-- Scroll of Stamina
		r(50612),	-- Scroll of Stamina II
		r(50614),	-- Scroll of Stamina III
		r(50616),	-- Scroll of Stamina IV
		r(50617),	-- Scroll of Stamina V
		r(50618),	-- Scroll of Stamina VI
		r(58484),	-- Scroll of Strength
		r(58485),	-- Scroll of Strength II
		r(58486),	-- Scroll of Strength III
		r(58487),	-- Scroll of Strength IV
		r(58488),	-- Scroll of Strength V
		r(48116),	-- Scroll of Versatility / WRATH: Scroll of Spirit
		r(50605),	-- Scroll of Versatility II / WRATH: Scroll of Spirit II
		r(50606),	-- Scroll of Versatility III / WRATH: Scroll of Spirit III
		r(50607),	-- Scroll of Versatility IV  / WRATH: Scroll of Spirit IV
		r(50608),	-- Scroll of Versatility V  / WRATH: Scroll of Spirit V
		r(50609),	-- Scroll of Versatility VI / WRATH: Scroll of Spirit VI
	}),
}));