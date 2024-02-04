local oi = GetRecipeHelperForProfession(ENGINEERING);
local i = function(argument0, ...)
	if type(argument0) == "number" then
		oi(argument0, ...);
	else
		-- Ignore the first argument if it's the name of the item.
		-- CRIEVE NOTE: Added this because I'm a lazy bastard that didn't want to senselessly copy+paste all the names into comments. :)
		-- Someone with excel can probably easily convert it into the "proper" data format for these files.
		oi(...);
	end
end

local GNOMISH_ENGINEER = 20219;
local GOBLIN_ENGINEER = 20222;

-- Gnomish Engineering
i(18654, 23096, nil, GNOMISH_ENGINEER);		-- Schematic: Gnomish Alarm-o-Bot
i(18661, 23129, nil, GNOMISH_ENGINEER);		-- Schematic: World Enlarger
-- Goblin Engineering
i(18653, 23078, nil, GOBLIN_ENGINEER);		-- Schematic: Goblin Jumper Cables XL

-- TODO:
i(11827, 15633);	-- Schematic: Lil' Smoky
i(4413, 3959);	-- Schematic: Discombobulator Ray
i(14639, 3952);	-- Schematic: Minor Recombobulator

-- Crieve added this
i("Mechanical Squirrel", 4408, 3928);
i("Small Seaforium Charge", 4409, 3933);
i("Shadow Goggles", 4410, 3940);
i("Flame Deflector", 4411, 3944);
i("Moonsight Rifle", 4412, 3954);
i("Discombobulator Ray", 4413, 3959);
i("Portable Bronze Mortar", 4414, 3960);
i("Craftsman's Monocle", 4415, 3966);
i("Goblin Land Mine", 4416, 3968);
i("Large Seaforium Charge", 4417, 3972);
i("Flash Bomb", 6672, 8243);
i("EZ-Thro Dynamite", 6716, 8339);
i("Gnomish Universal Remote", 7560, 9269);
i("Goblin Jumper Cables", 7561, 9273);
i("Gnomish Cloaking Device", 7742, 3971);
i("Bright-Eye Goggles", 10601, 12587);
i("Deadly Scope", 10602, 12597);
i("Catseye Ultra Goggles", 10603, 12607);
i("Mithril Heavy-bore Rifle", 10604, 12614);
i("Spellpower Goggles Xtreme", 10605, 12615);
i("Parachute Cloak", 10606, 12616);
i("Deepdive Helmet", 10607, 12617);
i("Sniper Scope", 10608, 12620);
i("Mithril Mechanical Dragonling", 10609, 12624);
i("Lil' Smoky", 11827, 15633);
i("Pet Bombling", 11828, 15628);
i("Ice Deflector", 13308, 3957);
i("Lovingly Crafted Boomstick", 13309, 3939);
i("Accurate Scope", 13310, 3979);
i("Mechanical Dragonling", 13311, 3969);
i("Minor Recombobulator", 14639, 3952);
i("Thorium Grenade", 16041, 19790);
i("Thorium Widget", 16042, 19791);
i("Thorium Rifle", 16043, 19792);
i("Lifelike Mechanical Toad", 16044, 19793);
i("Spellpower Goggles Xtreme Plus", 16045, 19794);
i("Masterwork Target Dummy", 16046, 19814);
i("Thorium Tube", 16047, 19795);
i("Dark Iron Rifle", 16048, 19796);
i("Dark Iron Bomb", 16049, 19799);
i("Delicate Arcanite Converter", 16050, 19815);
i("Thorium Shells", 16051, 19800);
i("Voice Amplification Modulator", 16052, 19819);
i("Master Engineer's Goggles", 16053, 19825);
i("Arcanite Dragonling", 16054, 19830);
i("Arcane Bomb", 16055, 19831);
i("Flawless Arcanite Rifle", 16056, 19833);
i("Snowmaster 9000", 17720, 21940);
i("Field Repair Bot 74A", 18235, 22704);
i("Biznicks 247x128 Accurascope", 18290, 22793);
i("Force Reactive Disk", 18291, 22797);
i("Core Marksman Rifle", 18292, 22795);
i("Red Firework", 18647, 23066);
i("Green Firework", 18648, 23068);
i("Blue Firework", 18649, 23067);
i("EZ-Thro Dynamite II", 18650, 23069);
i("Truesilver Transformer", 18651, 23071);
i("Gyrofreeze Ice Reflector", 18652, 23077);
i("Major Recombobulator", 18655, 23079);
i("Powerful Seaforium Charge", 18656, 23080);
i("Hyper-Radiant Flame Reflector", 18657, 23081);
i("Ultra-Flash Shadow Reflector", 18658, 23082);
i("Snake Burst Firework", 19027, 23507);
i("Steam Tonk Controller", 22729, 28327);
i("Bloodvine Goggles", 20000, 24356);
i("Bloodvine Lens", 20001, 24357);
i("Small Blue Rocket", 21724, 26416);
i("Small Green Rocket", 21725, 26417);
i("Small Red Rocket", 21726, 26418);
i("Large Blue Rocket", 21727, 26420);
i("Large Green Rocket", 21728, 26421);
i("Large Red Rocket", 21729, 26422);
i("Blue Rocket Cluster", 21730, 26423);
i("Green Rocket Cluster", 21731, 26424);
i("Red Rocket Cluster", 21732, 26425);
i("Large Blue Rocket Cluster", 21733, 26426);
i("Large Green Rocket Cluster", 21734, 26427);
i("Large Red Rocket Cluster", 21735, 26428);
i("Cluster Launcher", 21737, 26443);
i("Firework Launcher", 21738, 26442);



-----------------
-- PATCH 9.0.1 --
-----------------
--- NYI ---
i(0, 310488);		-- Disposable Ectoplasmic Specs
i(0, 310480);		-- Faerie Glider Kit
i(0, 310515);		-- Hydrodynamic Accelerators \\ Phaevon Alloy
i(0, 340534);		-- Interact
i(0, 310481);		-- Kyrian Glider Kit
i(0, 310482);		-- Maldraxxian Glider Kit
i(0, 310513);		-- Necrostatic Micro Capacitor \\ Elecxine Alloy
i(0, 310537);		-- Re-Calibrated Proton Blaster
i(0, 310483);		-- Stoneborn Glider Kit
i(0, 310491);		-- Torghast Reconfiguration Rig
i(0, 310489);		-- Unknown
i(0, 310494);		-- Unknown
i(0, 310527);		-- Unknown

-----------------
-- PATCH 9.0.2 --
-----------------
--- TRAINER ---
i(0, 310542);		-- Shadowlands Engineering
i(0, 310493);		-- 50UL-TR4P
i(0, 310507);		-- Articulated Ectoplasmic Specs
i(0, 310486);		-- Bomb Bola Launcher
i(0, 343099);		-- Crafter's Mark I
i(0, 310497);		-- Damage Retaliator
i(0, 310495);		-- Dimensional Shifter
i(0, 345179);		-- Disposable Spectrophasic Reanimator
i(0, 310496);		-- Electro-Jump
i(0, 310501);		-- Flexible Ectoplasmic Specs
i(0, 310492);		-- Gravimetric Scrambler Cannon
i(0, 310504);		-- Grounded Ectoplasmic Specs
i(0, 310522);		-- Handful of Laestrite Bolts
i(0, 310534);		-- Infra-green Reflex Sight
i(0, 310490);		-- Momentum Redistributor Boots
i(0, 310525);		-- Mortal Coiled Spring
i(0, 343661);		-- Novice Crafter's Mark
i(0, 310484);		-- Nutcracker Grenade
i(0, 310533);		-- Optical Target Embiggener
i(0, 310524);		-- Porous Polishing Abrasive
i(0, 310536);		-- Precision Lifeforce Inverter
i(0, 310509);		-- Reinforced Ectoplasmic Specs
i(0, 310485);		-- Shadow Land Mine
i(0, 310526);		-- Wormfed Gear Assembly
--- ITEM ---
i(0, 343100);		-- Crafter's Mark II
i(183097, 331007);	-- PHA7-YNX
i(183858, 310535);	-- Wormhole Generator: Shadowlands
--- QUEST ---
i(0, 338218);		-- Bone Reinforced Oxxein Tubing
i(0, 338217);		-- Boneclad Stake Launcher
i(0, 338119);		-- Bug Zapifier
i(0, 338220);		-- Duelist's Pistol
i(0, 338212);		-- Electro Cable
i(0, 338210);		-- Energized Battery
i(0, 338219);		-- Handful of Oxxein Bolts
i(0, 338216);		-- Hardened Bolts
i(0, 338214);		-- Piston Assembly
i(0, 338213);		-- Power Hammer
i(0, 338222);		-- Sinvyr Barrel
i(0, 338223);		-- Sinvyr Trigger Mechanism

-----------------
-- PATCH 9.1.0 --
-----------------
--- ITEM ---
i(0, 343102);		-- Crafter's Mark III
i(0, 343103);		-- Crafter's Mark of the Chained Isle

-----------------
-- PATCH 9.2.0 --
-----------------
--- ITEM ---
i(0, 359664);		-- Crafter's Mark IV
i(0, 359674);		-- Crafter's Mark of the First Ones
i(187837, 360126);	-- Erratic Genesis Matrix
i(187832, 360088);	-- Pure-Air Sail Extensions

------------------
-- PATCH 10.0.0 --
------------------
--- NYI ---
i(0, 382581);		-- Opening
i(0, 382352);		-- Perfectly Calibrated Lenses
i(0, 382360);		-- Tinker Removal Kit
i(0, 382382);		-- Wisp of Tyr
i(0, 382372);		-- Unknown
i(0, 382373);		-- Unknown
i(199298, 385443);	-- Arclight Vital Correctors
i(199296, 384311);	-- Bronze Fireflight
i(198780, 386966);	-- Expedition Multi-Toolbox
i(199292, 382406);	-- Convincingly Realistic Jumper Cables
i(199291, 382405);	-- Draconic Gunshoes
i(199294, 0);		-- Atomic Recalibrator
i(199277, 0);		-- Battle-Ready Binoculars
i(199279, 0);		-- Bottomless Stonecrust Ore Satchel
i(199250, 0);		-- Calibrated Safety Switch
i(199266, 0);		-- Centralized Precipitation Emitter
i(199263, 0);		-- Completely Safe Rockets
i(199224, 0);		-- Complicated Cuffs
i(199235, 0);		-- Creature Combustion Canister
i(199249, 0);		-- Critical Failure Prevention Unit
i(199272, 0);		-- Deadline Deadeyes
i(199225, 0);		-- Difficult Wrist Protectors
i(199284, 0);		-- Draconium Brainwave Amplifier
i(199278, 0);		-- Draconium Delver's Helmet
i(199283, 0);		-- Draconium Encased Samophlange
i(199280, 0);		-- Draconium Fisherfriend
i(199221, 0);		-- Element-Infused Rocket Helmet
i(199264, 0);		-- Endless Stack of Needles
i(199267, 0);		-- Environmental Emulator
i(199254, 0);		-- EZ-Thro Creature Combustion Canister
i(199255, 0);		-- EZ-Thro Gravitational Displacer
i(199300, 0);		-- EZ-Thro Grease Grenade
i(199256, 0);		-- EZ-Thro Primal Deconstruction Charge
i(199268, 0);		-- Giggle Goggles
i(199288, 0);		-- Gyroscopic Kaleidoscope
i(199247, 0);		-- Haphazardly Tethered Wires
i(199231, 0);		-- High Intensity Thermal Scanner
i(199252, 0);		-- I.W.I.N. Button Mk10
i(199281, 0);		-- Lapidary's Draconium Clamps
i(199274, 0);		-- Lightweight Ocular Lenses
i(199251, 0);		-- Magazine of Healing Darts
i(199261, 0);		-- Meticulously Tuned Gear
i(199271, 0);		-- Milestone Magnifiers
i(199223, 0);		-- Needlessly Complex Wristguards
i(199293, 0);		-- Neural Silencer Mk3
i(199262, 0);		-- One-Size-Fits-All Gear
i(199276, 0);		-- Oscillating Wilderness Opticals
i(199248, 0);		-- Overcharged Overclocker
i(199222, 0);		-- Overengineered Sleeve Extenders
i(199226, 0);		-- P.E.W. x2
i(199275, 0);		-- Peripheral Vision Projectors
i(199270, 0);		-- Quality-Assured Optics
i(199260, 0);		-- Rapidly Ticking Gear
i(199259, 0);		-- Razor-Sharp Gear
i(199233, 0);		-- S.A.V.I.O.R.
i(199273, 0);		-- Sentry's Stabilized Specs
i(199297, 0);		-- Spring-Loaded Capacitor Casing
i(199282, 0);		-- Spring-Loaded Draconium Fabric Cutters
i(199257, 0);		-- Suspiciously Silent Crate
i(199253, 0);		-- Suspiciously Ticking Crate
i(199287, 0);		-- Tinker: Plane Displacer
i(199258, 0);		-- Tinker: Supercollide-O-Tron
i(199265, 0);		-- Wyrmhole Generator
i(199415, 0);		-- Zapthrottle Soul Inhaler

------------------
-- PATCH 10.0.2 --
------------------
--- TRAINER ---
i(0, 366254);		-- Dragon Isles Engineering
i(0, 382379);		-- Arclight Capacitor
i(0, 382391);		-- Battle-Ready Binoculars
i(0, 382393);		-- Bottomless Stonecrust Ore Satchel
i(0, 384314);		-- Bronze Fireflight
i(0, 382330);		-- Creature Combustion Canister
i(0, 382385);		-- Deadline Deadeyes
i(0, 382398);		-- Draconium Brainwave Amplifier
i(0, 382392);		-- Draconium Delver's Helmet
i(0, 382397);		-- Draconium Encased Samophlange
i(0, 382394);		-- Draconium Fisherfriend
i(0, 382377);		-- Everburning Blasting Powder
i(0, 382378);		-- Greased-Up Gears
i(0, 382402);		-- Gyroscopic Kaleidoscope
i(0, 382375);		-- Handful of Serevite Bolts
i(0, 382346);		-- Haphazardly Tethered Wires
i(0, 382395);		-- Lapidary's Draconium Clamps
i(0, 382388);		-- Lightweight Ocular Lenses
i(0, 382384);		-- Milestone Magnifiers
i(0, 382407);		-- Neural Silencer Mk3
i(0, 382390);		-- Oscillating Wilderness Opticals
i(0, 382348);		-- Overcharged Overclocker
i(0, 382387);		-- P.E.W. x2
i(0, 382389);		-- Peripheral Vision Projectors
i(0, 382383);		-- Quality-Assured Optics
i(0, 389192);		-- Recraft Equipment
i(0, 382380);		-- Reinforced Machine Chassis
i(0, 382386);		-- Sentry's Stabilized Specs
i(0, 382376);		-- Shock-Spring Coil
i(0, 382396);		-- Spring-Loaded Draconium Fabric Cutters
i(0, 382401);		-- Tinker: Plane Displacer
i(0, 396777);		-- Tinker Removal Kit
--- ITEM ---
i(199295, 384313);	-- Black Fireflight
i(199289, 382403);	-- Blue Fireflight
i(198782, 382339);	-- Bottomless Mireslush Ore Satchel
i(199232, 382327);	-- Bundle of Fireworks
i(199236, 382331);	-- D.U.C.K.O.Y.
i(198781, 382343);	-- Gravitational Displacer
i(199228, 382323);	-- Grease Grenade
i(199240, 382335);	-- Green Fireflight
i(199241, 382336);	-- H.E.L.P.
i(199286, 382400);	-- Khaz'gorite Brainwave Amplifier
i(199244, 382341);	-- Khaz'gorite Delver's Helmet
i(199234, 382329);	-- Khaz'gorite Fisherfriend
i(199285, 382399);	-- Khaz'gorite Encased Samophlange
i(199245, 382342);	-- Lapidary's Khaz'gorite Clamps
i(199242, 382338);	-- Portable Alchemist's Lab Bench
i(199243, 382337);	-- Portable Tinker's Workbench
i(198784, 382322);	-- Primal Deconstruction Charge
i(199230, 382325);	-- Projectile Propulsion Pinion
i(198785, 382332);	-- Quack-E
i(199290, 382404);	-- Red Fireflight
i(199227, 382321);	-- Sophisticated Problem Solver
i(198783, 382340);	-- Spring-Loaded Khaz'gorite Fabric Cutters
i(199238, 382333);	-- Sticky Warp Grenade
i(199239, 382334);	-- Tinker: Alarm-O-Turret
i(199229, 382324);	-- Tinker: Breath of Neltharion
i(199246, 382344);	-- Tinker: Grounded Circuitry
i(199299, 386667);	-- Tinker: Polarity Amplifier
i(201794, 26011);	-- Tranquil Mechanical Yeti
--- DISCOVERY ---
i(0, 382350);		-- Calibrated Safety Switch
i(0, 382319);		-- Complicated Cuffs
i(0, 382349);		-- Critical Failure Prevention Unit
i(0, 382320);		-- Difficult Wrist Protectors
i(0, 382355);		-- EZ-Thro Creature Combustion Canister
i(0, 382356);		-- EZ-Thro Gravitational Displacer
i(0, 386670);		-- EZ-Thro Grease Grenade
i(0, 382357);		-- EZ-Thro Primal Deconstruction Charge
i(0, 382363);		-- Meticulously-Tuned Gear
i(0, 382318);		-- Needlessly Complex Wristguards
i(0, 382364);		-- One-Size-Fits-All Gear
i(0, 382317);		-- Overengineered Sleeve Extenders
i(0, 382362);		-- Rapidly Ticking Gear
i(0, 382361);		-- Razor-Sharp Gear
i(0, 384491);		-- Spring-Loaded Capacitor Casing
--- SPECIALIZATION ---
i(0, 382345);		-- Assorted Safety Fuses
i(0, 382408);		-- Atomic Recalibrator
i(0, 382368);		-- Centralized Precipitation Emitter
i(0, 382365);		-- Completely Safe Rockets
i(0, 382371);		-- Element-Infused Rocket Helmet
i(0, 382366);		-- Endless Stack of Needles
i(0, 382369);		-- Environmental Emulator
i(0, 382370);		-- Giggle Goggles
i(0, 382326);		-- High Intensity Thermal Scanner
i(0, 382353);		-- I.W.I.N. Button Mk10
i(0, 382381);		-- Illustrious Insight
i(0, 382351);		-- Magazine of Healing Darts
i(0, 382374);		-- Rummage Through Scrap
i(0, 382328);		-- S.A.V.I.O.R.
i(0, 382358);		-- Suspiciously Silent Crate
i(0, 382354);		-- Suspiciously Ticking Crate
i(0, 382359);		-- Tinker: Supercollide-O-Tron
i(0, 393796);		-- Tinker: Arclight Vital Correctors
i(0, 382367);		-- Wyrmhole Generator
i(0, 387246);		-- Zapthrottle Soul Inhaler
--- QUEST ---
i(0, 377983);		-- Heart in a Bottle

------------------
-- PATCH 10.0.5 --
------------------
--- ITEM ---
i(202228, 397858);	-- Impressive Linkgrease Locksprocket
i(202229, 397859);	-- Remarkable Linkgrease Locksprocket
i(202230, 397860);	-- Impressive True Iron Trigger
i(202231, 397861);	-- Remarkable True Iron Trigger

------------------
-- PATCH 10.0.7 --
------------------
--- ITEM ---
i(203424, 400810);	-- Gnomish Voicebox

------------------
-- PATCH 10.1.0 --
------------------
--- ITEM ---
i(205282, 409351);	-- Obsidian Combatant's Cloth Goggles
i(205283, 409353);	-- Obsidian Combatant's Leather Goggles
i(205284, 409355);	-- Obsidian Combatant's Mail Goggles
i(205285, 409356);	-- Obsidian Combatant's Plate Goggles
i(205178, 408230);	-- Mallard Mortar
i(204844, 407005);	-- Polarity Bomb
i(205036, 408052);	-- Tinker: Shadowflame Rockets
--- DISCOVERY ---
i(0, 407006);		-- EZ-Thro Polarity Bomb
--- LEGENDARY ---
i(0, 407170);		-- Inspired Order Recalibrator

------------------
-- PATCH 10.1.5 --
------------------
--- ITEM ---
i(207576, 416691);	-- Refurbished Purifier
i(206559, 413759);	-- Replaced Servo Arm
i(207574, 416689);	-- Skullstone Bludgeon

------------------
-- PATCH 10.2.0 --
------------------
--- ITEM ---
i(207461, 416149);	-- Portable Party Platter
i(208317, 419042);	-- Verdant Combatant's Cloth Goggles
i(208318, 419043);	-- Verdant Combatant's Leather Goggles
i(208319, 419044);	-- Verdant Combatant's Mail Goggles
i(208320, 419045);	-- Verdant Combatant's Plate Goggles


-- #if ANYCLASSIC
------------------
--  WOW CLASSIC --
------------------

-- #if SEASON_OF_DISCOVERY
--------------------------
-- Season of Discovery ---
--------------------------
i(210178, 424641);	-- Shredder Autosalvage Unit
-- #endif
-- #endif