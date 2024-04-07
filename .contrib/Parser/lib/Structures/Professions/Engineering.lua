-----------------
-- ENGINEERING --
-----------------
local SECRET_OF_DRAENOR_ENGINEERING = 119299;
DRAENOR_ENGINEERING = applyclassicphase(WOD_PHASE_ONE, i(111921, bubbleDownSelf({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	["description"] = "This is a reward for completing the introductory Blacksmithing questline that can drop from any Draenor mob. Also sold at The Forge for 100 gold.",
	["filterID"] = MISC,
	["g"] = {
		r(158739, {	-- Engineering (Draenor Master)
			["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_8_0_1_LAUNCH },
			-- #if NOT ANYCLASSIC
			["collectible"] = false,
			-- #endif
			["rank"] = 9,
		}),
		applyclassicphase(BFA_PHASE_ONE, r(264487, {["timeline"] = {ADDED_8_0_1_LAUNCH}})),	-- Draenor Engineering
		r(169080),	-- Gearspring Parts
		r(178242),	-- Gearspring Parts [Max Level] Might be Uncollectible /Braghe
		r(162204),	-- Goblin Glider Kit
		r(173308),	-- Mecha-Blast Rocket
		r(177054),	-- Recipe: Secrets of Draenor Engineering
		r(173309),	-- Shieldtronic Shield
		r(162207),	-- Stealthman 54
		r(169140),	-- Ultimate Gnomish Army Knife
		r(162208),	-- Ultimate Gnomish Army Knife [If you have BoP Already] Might be Uncollectible /Braghe
	},
})));
COMMON_DRAENOR_ENGINEERING_RECIPES = applyclassicphase(WOD_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	i(120267, {	-- Schematic: Blackrock Rifling (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 5 }},
		["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_6_2_0 },
	}),
	i(118490, {	-- Schematic: Blingtron 5000 (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118497, {	-- Schematic: Cybergenetic Mechshades (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118493, {	-- Schematic: Didi's Delicate Assembly (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118480, {	-- Schematic: Findle's Loot-a-Rang (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118495, {	-- Schematic: Hemet's Heartseeker (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(202228, {	-- Schematic: Impressive Linkgrease Locksprocket (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 5 }},
		["timeline"] = { ADDED_10_0_5 },
	}),
	i(202230, {	-- Schematic: Impressive True Iron Trigger (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 5 }},
		["timeline"] = { ADDED_10_0_5 },
	}),
	i(118485, {	-- Schematic: Lifelike Mechanical Frostboar (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118491, {	-- Schematic: Linkgrease Locksprocket (RECIPE!)
		["collectible"] = false,
		["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 5 }},
		["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_10_0_5 },
	}),
	i(118484, {	-- Schematic: Mechanical Axebeak (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(119177, {	-- Schematic: Mechanical Scorpid (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118478, {	-- Schematic: Megawatt Filament (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118492, {	-- Schematic: Morden's Magnificent Contraption (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 5 }},
		["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_6_2_0 },
	}),
	i(118498, {	-- Schematic: Night-Vision Mechshades (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118477, {	-- Schematic: Oglethorpe's Missle Splitter (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118487, {	-- Schematic: Personal Hologram (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118499, {	-- Schematic: Plasma Mechshades (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118500, {	-- Schematic: Razorguard Mechshades (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(202229, {	-- Schematic: Remarkable Linkgrease Locksprocket (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 5 }},
		["timeline"] = { ADDED_10_0_5 },
	}),
	i(202231, {	-- Schematic: Remarkable True Iron Trigger (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 5 }},
		["timeline"] = { ADDED_10_0_5 },
	}),
	i(118476, {	-- Schematic: Shrediron's Shredder (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118489, {	-- Schematic: Swapblaster (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(120268, {	-- Schematic: True Iron Trigger (RECIPE!)
		["collectible"] = false,
		["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 5 }},
		["timeline"] = { ADDED_6_0_3_LAUNCH, REMOVED_10_0_5 },
	}),
	i(118481, {	-- Schematic: World Shrinker (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
	i(118488, {	-- Schematic: Wormhole Centrifuge (RECIPE!)
		["cost"] = {{ "i", SECRET_OF_DRAENOR_ENGINEERING, 1 }},
	}),
}));
BFA_ENGINEERING = applyclassicphase(BFA_PHASE_ONE, sharedData({ ["timeline"] = { ADDED_8_0_1_LAUNCH } }, {
	n(ARMOR, {
		r(272062),	-- AZ3-R1-T3 Bionic Bifocals [Rank 1]
		r(272059),	-- AZ3-R1-T3 Gearspun Goggles [Rank 1]
		r(272065),	-- AZ3-R1-T3 Orthogonal Optics [Rank 1]
		r(272056),	-- AZ3-R1-T3 Synthetic Specs [Rank 1]
		r(291093, {["timeline"] = {ADDED_8_1_0}}),	-- Imbued Bionic Bifocals
		r(291091, {["timeline"] = {ADDED_8_1_0}}),	-- Imbued Gearspun Goggles
		r(291095, {["timeline"] = {ADDED_8_1_0}}),	-- Imbued Orthogonal Optics
		r(291089, {["timeline"] = {ADDED_8_1_0}}),	-- Imbued Synthetic Specs
		r(286864, {["timeline"] = {ADDED_8_1_0}}),	-- Surging Bionic Bifocals
		r(286867, {["timeline"] = {ADDED_8_1_0}}),	-- Surging Gearspun Goggles
		r(286870, {["timeline"] = {ADDED_8_1_0}}),	-- Surging Orthogonal Optics
		r(286873, {["timeline"] = {ADDED_8_1_0}}),	-- Surging Synthetic Specs
	}),
	n(ARMOR_ENCHANTMENTS, {
		r(255936),	-- Belt Enchant: Holographic Horror Projector
		r(269123),	-- Belt Enchant: Miniaturized Plasma Shield
		r(255940),	-- Belt Enchant: Personal Space Amplifier
	}),
	filter(MISC, {
		r(287279, {["timeline"] = {ADDED_8_1_0}}),	-- Aqueous Thermo-Degradation
		r(256154),	-- Deployable Attire Rearranger [Rank 1]
		r(256155),	-- Deployable Attire Rearranger [Rank 2]
		r(256070),	-- Electroshock Mount Motivator [Rank 1]
		r(256071),	-- Electroshock Mount Motivator [Rank 2]
		r(255392),	-- F.R.I.E.D. [Rank 1]
		r(255393),	-- F.R.I.E.D. [Rank 2]
		r(256080),	-- Interdimensional Companion Repository [Rank 1]
		r(256082),	-- Interdimensional Companion Repository [Rank 2]
		r(280732),	-- Magical Intrusion Dampener [Rank 1]
		r(280733),	-- Magical Intrusion Dampener [Rank 2]
		r(280734),	-- Magical Intrusion Dampener [Rank 3]
		r(278413),	-- Monelite Fish Finder
		r(255407),	-- Organic Discombobulation Grenade [Rank 1]
		r(255408),	-- Organic Discombobulation Grenade [Rank 2]
		r(286647, {["timeline"] = {ADDED_8_1_0}}),	-- Sanguinated Thermo-Degradation
		r(255395),	-- Thermo-Accelerated Plague Spreader [Rank 1]
		r(255396),	-- Thermo-Accelerated Plague Spreader [Rank 2]
		r(283914, {["timeline"] = {ADDED_8_1_0}}),	-- Unstable Temporal Time Shifter [Rank 1]
		r(256073),	-- XA-1000 Surface Skimmer [Rank 1]
		r(256074),	-- XA-1000 Surface Skimmer [Rank 2]
	}),
	n(WEAPONS, {
		r(255457),	-- Finely-Tuned Stormsteel Destroyer [Rank 1]
		r(255458),	-- Finely-Tuned Stormsteel Destroyer [Rank 2]
		r(269724),	-- Honorable Combatant's Discombobulator [Rank 1]
		r(269727),	-- Honorable Combatant's Stormsteel Destroyer [Rank 1]
		r(253122),	-- Magnetic Discombobulator
		r(253150),	-- Precision Attitude Adjuster [Rank 1]
		r(253151),	-- Precision Attitude Adjuster [Rank 2]
		r(282806, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Discombobulator [Rank 1]
		r(282809, {["timeline"] = {ADDED_8_1_0}}),	-- Sinister Combatant's Stormsteel Destroyer [Rank 1]
		r(305863, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Discombobulator [Rank 1]
		r(305860, {["timeline"] = {ADDED_8_3_0}}),	-- Uncanny Combatant's Stormsteel Destroyer [Rank 1]
	}),
	n(WEAPON_ENCHANTMENTS, {
		r(264960),	-- Crow's Nest Scope [Rank 1]
		r(264961),	-- Crow's Nest Scope [Rank 2]
		r(265100),	-- Frost-Laced Ammunition [Rank 1]
		r(265101),	-- Frost-Laced Ammunition [Rank 2]
		r(265097),	-- Incendiary Ammunition [Rank 1]
		r(265098),	-- Incendiary Ammunition [Rank 2]
		r(264964),	-- Monelite Scope of Alacrity [Rank 1]
		r(264966),	-- Monelite Scope of Alacrity [Rank 2]
	}),
}));
NAZJATAR_ENGINEERING = applyclassicphase(BFA_PHASE_THREE, sharedData({ ["timeline"] = { ADDED_8_2_0 } }, {
	n(ARMOR, {
		r(299010),	-- Abyssal Bionic Bifocals
		r(299007),	-- Abyssal Gearspun Goggles
		r(299013),	-- Abyssal Orthogonal Optics
		r(299004),	-- Abyssal Synthetic Specs
	}),
	filter(TOYS, {
		r(299105),	-- Wormhole Generator: Kul Tiras
		r(299106),	-- Wormhole Generator: Zandalar
	}),
	n(WEAPONS, {
		r(294784),	-- Notorious Combatant's Discombobulator [Rank 1]
		r(294787),	-- Notorious Combatant's Stormsteel Destroyer [Rank 1]
	}),
}));
SL_ENGINEERING = applyclassicphase(SHADOWLANDS_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_9_0_2_LAUNCH } }, {
	r(310542),	-- Shadowlands Engineering
	n(ARMOR, {
		r(310507),	-- Articulated Ectoplasmic Specs
		r(310501),	-- Flexible Ectoplasmic Specs
		r(310504),	-- Grounded Ectoplasmic Specs
		r(310509),	-- Reinforced Ectoplasmic Specs
	}),
	filter(MISC, {
		r(310493),	-- 50UL-TR4P
		r(310486),	-- Bomb Bola Launcher
		r(343099),	-- Crafter's Mark I
		r(310497),	-- Damage Retaliator
		r(310495),	-- Dimensional Shifter
		r(345179),	-- Disposable Spectrophasic Reanimator
		r(310496),	-- Electro-Jump
		r(310492),	-- Gravimetric Scrambler Cannon
		r(310522),	-- Handful of Laestrite Bolts
		r(310534),	-- Infra-green Reflex Sight
		r(310490),	-- Momentum Redistributor Boots
		r(310525),	-- Mortal Coiled Spring
		r(343661),	-- Novice Crafter's Mark
		r(310484),	-- Nutcracker Grenade
		r(310533),	-- Optical Target Embiggener
		r(310524),	-- Porous Polishing Abrasive
		r(310485),	-- Shadow Land Mine
		r(310526),	-- Wormfed Gear Assembly
	}),
	n(WEAPONS, {
		r(310536),	-- Precision Lifeforce Inverter
	}),
}));
DF_ENGINEERING = applyclassicphase(DF_PHASE_ONE, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	r(366254),	-- Dragon Isles Engineering
	n(ARMOR, {
		r(382391),	-- Battle-Ready Binoculars
		r(382385),	-- Deadline Deadeyes
		r(382388),	-- Lightweight Ocular Lenses
		r(382384),	-- Milestone Magnifiers
		r(382390),	-- Oscillating Wilderness Opticals
		r(382389),	-- Peripheral Vision Projectors
		r(382383),	-- Quality-Assured Optics
		r(382386),	-- Sentry's Stabilized Specs
	}),
	filter(MISC, {
		r(382379),	-- Arclight Capacitor
		r(382393),	-- Bottomless Stonecrust Ore Satchel
		r(384314),	-- Bronze Fireflight
		r(382330),	-- Creature Combustion Canister
		r(382377),	-- Everburning Blasting Powder
		r(382378),	-- Greased-Up Gears
		r(382402),	-- Gyroscopic Kaleidoscope
		r(382375),	-- Handful of Tyrivite Bolts
		r(382346),	-- Haphazardly Tethered Wires
		r(382407),	-- Neural Silencer Mk3
		r(382348),	-- Overcharged Overclocker
		r(389192),	-- Recraft Equipment
		r(382380),	-- Reinforced Machine Chassis
		r(382376),	-- Shock-Spring Coil
		r(382401),	-- Tinker: Plane Displacer
		r(396777),	-- Tinker Removal Kit
	}),
	filter(PROFESSION_EQUIPMENT, {
		r(382398),	-- Draconium Brainwave Amplifier
		r(382392),	-- Draconium Delver's Helmet
		r(382397),	-- Draconium Encased Samophlange
		r(382394),	-- Draconium Fisherfriend
		r(382395),	-- Lapidary's Draconium Clamps
		r(382396),	-- Spring-Loaded Draconium Fabric Cutters
	}),
	n(WEAPONS, {
		r(382387),	-- P.E.W. x2
	}),
}));