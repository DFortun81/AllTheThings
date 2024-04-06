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

-- #if ANYCLASSIC
------------------
--  WOW CLASSIC --
------------------

-- #if SEASON_OF_DISCOVERY
--------------------------
-- Season of Discovery ---
--------------------------
------------------
-- PATCH 1.15.0 --
------------------
i(210178, 424641);	-- Shredder Autosalvage Unit

------------------
-- PATCH 1.15.1 --
------------------
--- ITEM ---
i(215432, 435966);	-- Ez-Thro Radiation Bomb
i(215431, 435964);	-- High-Yield Radiation Bomb
i(215156, 435960);	-- Hyperconductive Goldwrap
i(215429, 435956);	-- Polished Truesilver Gears
i(215153, 435958);	-- Schematic: Whirling Truesilver Gearwall
-- #endif
-- #endif

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
-- PATCH 7.0.3 --
-----------------
--- TRAINER ---
i(0, 195112);		-- Engineering (Legion Master)
i(0, 198976);		-- Auto-Hammer [Rank 1]
i(0, 198980);		-- Blingtron's Circuit Design Tutorial
i(0, 198939);		-- Blink-Trigger Headgun [Rank 1]
i(0, 198991);		-- Blink-Trigger Headgun [Rank 2]
i(0, 198966);		-- Bolt-Action Headgun [Rank 1]
i(0, 198993);		-- Bolt-Action Headgun [Rank 2]
i(0, 198972);		-- Deployable Bullet Dispenser [Rank 1]
i(0, 198977);		-- Failure Detection Pylon [Rank 1]
i(0, 198975);		-- Gunpack [Rank 1]
i(0, 198973);		-- Gunpowder Charge [Rank 1]
i(0, 198978);		-- Gunshoes
i(0, 198974);		-- Pump-Action Bandage Gun [Rank 1]
i(0, 198967);		-- Reinforced Headgun [Rank 1]
i(0, 198994);		-- Reinforced Headgun [Rank 2]
i(0, 198982);		-- Reaves Battery
i(0, 198985);		-- Reaves Module: Failure Detection Mode
i(0, 198987);		-- Reaves Module: Fireworks Display Mode
i(0, 198990);		-- Reaves Module: Piloted Combat Mode
i(0, 198984);		-- Reaves Module: Repair Mode
i(0, 198988);		-- Reaves Module: Snack Distribution Mode
i(0, 200466);		-- Sonic Environment Enhancer
i(0, 198965);		-- Tactical Headgun [Rank 1]
i(0, 198992);		-- Tactical Headgun [Rank 2]
i(0, 198981);		-- Trigger
--- ITEM ---
i(136700, 209501);	-- "The Felic"
i(137709, 199003);	-- Auto-Hammer [Rank 2]
i(137723, 199017);	-- Auto-Hammer [Rank 3]
i(137711, 199005);	-- Blink-Trigger Headgun [Rank 3]
i(137713, 199007);	-- Bolt-Action Headgun [Rank 3]
i(137705, 198999);	-- Deployable Bullet Dispenser [Rank 2]
i(137719, 199013);	-- Deployable Bullet Dispenser [Rank 3]
i(133673, 198970);	-- Double-Barreled Cranial Cannon [Rank 1]
i(137703, 198997);	-- Double-Barreled Cranial Cannon [Rank 2]
i(137717, 199011);	-- Double-Barreled Cranial Cannon [Rank 3]
i(137710, 199004);	-- Failure Detection Pylon [Rank 2]
i(137724, 199018);	-- Failure Detection Pylon [Rank 3]
i(137708, 199002);	-- Gunpack [Rank 2]
i(137722, 199016);	-- Gunpack [Rank 3]
i(137706, 199000);	-- Gunpowder Charge [Rank 2]
i(137720, 199014);	-- Gunpowder Charge [Rank 3]
i(137691, 198979);	-- Intra-Dalaran Wormhole Generator
i(133674, 198971);	-- Ironsight Cranial Cannon [Rank 1]
i(137704, 198998);	-- Ironsight Cranial Cannon [Rank 2]
i(137718, 199012);	-- Ironsight Cranial Cannon [Rank 3]
i(137727, 209646);	-- Mecha-Bond Imprint Matrix
i(137707, 199001);	-- Pump-Action Bandage Gun [Rank 2]
i(137721, 199015);	-- Pump-Action Bandage Gun [Rank 3]
i(141849, 198989);	-- Reaves Module: Bling Mode
i(137695, 198983);	-- Reaves Module: Wormhole Generator Mode
i(137714, 199008);	-- Reinforced Headgun [Rank 3]
i(133672, 198969);	-- Sawed-Off Cranial Cannon [Rank 1]
i(137702, 198996);	-- Sawed-Off Cranial Cannon [Rank 2]
i(137716, 199010);	-- Sawed-Off Cranial Cannon [Rank 3]
i(133671, 198968);	-- Semi-Automagic Cranial Cannon [Rank 1]
i(137701, 198995);	-- Semi-Automagic Cranial Cannon [Rank 2]
i(137715, 199009);	-- Semi-Automagic Cranial Cannon [Rank 3]
i(136701, 209502);	-- Shockinator
i(137712, 199006);	-- Tactical Headgun [Rank 3]

-----------------
-- PATCH 7.1.5 --
-----------------
--- ITEM ---
i(144337, 235755);	-- Chain Skullblasters
i(144338, 235756);	-- Heavy Skullblasters
i(144336, 235754);	-- Rugged Skullblasters
i(144335, 235753);	-- Tailored Skullblasters
--- QUEST ---
i(0, 235775);		-- Rechargeable Reaves Battery

-----------------
-- PATCH 7.3.0 --
-----------------
--- QUEST ---
i(0, 247717);		-- Gravitational Reduction Slippers
i(0, 247744);		-- Wormhole Generator: Argus

-----------------
-- PATCH 8.0.1 --
-----------------
i(0, 264475);		-- Engineering
i(0, 264479);		-- Outland Engineering
i(0, 264481);		-- Northrend Engineering
i(0, 264483);		-- Cataclysm Engineering
i(0, 264485);		-- Pandaria Engineering
i(0, 264487);		-- Draenor Engineering
i(0, 264490);		-- Legion Engineering
i(0, 264492);		-- Kul Tiran Engineering
i(0, 265807);		-- Zandalari Engineering
--- TRAINER ---
i(0, 272062);		-- AZ3-R1-T3 Bionic Bifocals [Rank 1]
i(0, 272059);		-- AZ3-R1-T3 Gearspun Goggles [Rank 1]
i(0, 272065);		-- AZ3-R1-T3 Orthogonal Optics [Rank 1]
i(0, 272056);		-- AZ3-R1-T3 Synthetic Specs [Rank 1]
i(0, 255936);		-- Belt Enchant: Holographic Horror Projector
i(0, 269123);		-- Belt Enchant: Miniaturized Plasma Shield
i(0, 255940);		-- Belt Enchant: Personal Space Amplifier
i(0, 264960);		-- Crow's Nest Scope [Rank 1]
i(0, 264961);		-- Crow's Nest Scope [Rank 2]
i(0, 256154);		-- Deployable Attire Rearranger [Rank 1]
i(0, 256155);		-- Deployable Attire Rearranger [Rank 2]
i(0, 256070);		-- Electroshock Mount Motivator [Rank 1]
i(0, 256071);		-- Electroshock Mount Motivator [Rank 2]
i(0, 255457);		-- Finely-Tuned Stormsteel Destroyer [Rank 1]
i(0, 255458);		-- Finely-Tuned Stormsteel Destroyer [Rank 2]
i(0, 265100);		-- Frost-Laced Ammunition [Rank 1]
i(0, 265101);		-- Frost-Laced Ammunition [Rank 2]
i(0, 255392);		-- F.R.I.E.D. [Rank 1]
i(0, 255393);		-- F.R.I.E.D. [Rank 2]
i(0, 269724);		-- Honorable Combatant's Discombobulator [Rank 1]
i(0, 269727);		-- Honorable Combatant's Stormsteel Destroyer [Rank 1]
i(0, 265097);		-- Incendiary Ammunition [Rank 1]
i(0, 265098);		-- Incendiary Ammunition [Rank 2]
i(0, 256080);		-- Interdimensional Companion Repository [Rank 1]
i(0, 256082);		-- Interdimensional Companion Repository [Rank 2]
i(0, 280732);		-- Magical Intrusion Dampener [Rank 1]
i(0, 280733);		-- Magical Intrusion Dampener [Rank 2]
i(0, 280734);		-- Magical Intrusion Dampener [Rank 3]
i(0, 253122);		-- Magnetic Discombobulator
i(0, 278413);		-- Monelite Fish Finder
i(0, 264964);		-- Monelite Scope of Alacrity [Rank 1]
i(0, 264966);		-- Monelite Scope of Alacrity [Rank 2]
i(0, 255407);		-- Organic Discombobulation Grenade [Rank 1]
i(0, 255408);		-- Organic Discombobulation Grenade [Rank 2]
i(0, 253150);		-- Precision Attitude Adjuster [Rank 1]
i(0, 253151);		-- Precision Attitude Adjuster [Rank 2]
i(0, 255395);		-- Thermo-Accelerated Plague Spreader [Rank 1]
i(0, 255396);		-- Thermo-Accelerated Plague Spreader [Rank 2]
i(0, 256073);		-- XA-1000 Surface Skimmer [Rank 1]
i(0, 256074);		-- XA-1000 Surface Skimmer [Rank 2]
--- ITEM ---
i(162327, 272063);	-- AZ3-R1-T3 Bionic Bifocals [Rank 2] [A]
i(162732, 272063);	-- AZ3-R1-T3 Bionic Bifocals [Rank 2] [H]
i(162328, 272064);	-- AZ3-R1-T3 Bionic Bifocals [Rank 3] [A]
i(162733, 272064);	-- AZ3-R1-T3 Bionic Bifocals [Rank 3] [H]
i(162325, 272060);	-- AZ3-R1-T3 Gearspun Goggles [Rank 2] [A]
i(162730, 272060);	-- AZ3-R1-T3 Gearspun Goggles [Rank 2] [H]
i(162326, 272061);	-- AZ3-R1-T3 Gearspun Goggles [Rank 3] [A]
i(162731, 272061);	-- AZ3-R1-T3 Gearspun Goggles [Rank 3] [H]
i(162329, 272066);	-- AZ3-R1-T3 Orthogonal Optics [Rank 2] [A]
i(162734, 272066);	-- AZ3-R1-T3 Orthogonal Optics [Rank 2] [H]
i(162330, 272067);	-- AZ3-R1-T3 Orthogonal Optics [Rank 3] [A]
i(162735, 272067);	-- AZ3-R1-T3 Orthogonal Optics [Rank 3] [H]
i(162323, 272057);	-- AZ3-R1-T3 Synthetic Specs [Rank 2] [A]
i(162728, 272057);	-- AZ3-R1-T3 Synthetic Specs [Rank 2] [H]
i(162324, 272058);	-- AZ3-R1-T3 Synthetic Specs [Rank 3] [A]
i(162729, 272058);	-- AZ3-R1-T3 Synthetic Specs [Rank 3] [H]
i(162343, 264962);	-- Crow's Nest Scope [Rank 3]
i(162342, 256156);	-- Deployable Attire Rearranger [Rank 3] [A]
i(162743, 256156);	-- Deployable Attire Rearranger [Rank 3] [H]
i(162340, 256072);	-- Electroshock Mount Motivator [Rank 3]
i(162346, 255459);	-- Finely-Tuned Stormsteel Destroyer [Rank 3] [A]
i(162746, 255459);	-- Finely-Tuned Stormsteel Destroyer [Rank 3] [H]
i(162322, 265102);	-- Frost-Laced Ammunition [Rank 3] [A]
i(162727, 265102);	-- Frost-Laced Ammunition [Rank 3] [H]
i(162331, 255394);	-- F.R.I.E.D. [Rank 3]
i(163020, 269725);	-- Honorable Combatant's Discombobulator [Rank 2]
i(163021, 269726);	-- Honorable Combatant's Discombobulator [Rank 3]
i(163022, 269728);	-- Honorable Combatant's Stormsteel Destroyer [Rank 2]
i(163023, 269729);	-- Honorable Combatant's Stormsteel Destroyer [Rank 3]
i(162321, 265099);	-- Incendiary Ammunition [Rank 3]
i(162341, 256084);	-- Interdimensional Companion Repository [Rank 3] [A]
i(162742, 256084);	-- Interdimensional Companion Repository [Rank 3] [H]
i(163195, 278411);	-- Makeshift Azerite Detector
i(161135, 274621);	-- Mecha-Mogul Mk2
i(162344, 264967);	-- Monelite Scope of Alacrity [Rank 3] [A]
i(162744, 264967);	-- Monelite Scope of Alacrity [Rank 3] [H]
i(162337, 255409);	-- Organic Discombobulation Grenade [Rank 3] [A]
i(162741, 255409);	-- Organic Discombobulation Grenade [Rank 3] [H]
i(162345, 253152);	-- Precision Attitude Adjuster [Rank 3] [A]
i(162745, 253152);	-- Precision Attitude Adjuster [Rank 3] [H]
i(162332, 255397);	-- Thermo-Accelerated Plague Spreader [Rank 3] [A]
i(162736, 255397);	-- Thermo-Accelerated Plague Spreader [Rank 3] [H]
i(162339, 256075);	-- XA-1000 Surface Skimmer [Rank 3]
--- NYI ---
i(0, 269205);	-- Belt Enchant: Holographic Horror Projector
i(0, 269126);	-- Belt Enchant: Miniaturized Plasma Shield
i(0, 269208);	-- Belt Enchant: Personal Space Amplifier
i(0, 255410);	-- Catchroot Seed Spreader [Rank 1]
i(0, 255411);	-- Catchroot Seed Spreader [Rank 2]
i(0, 255398);	-- Charged Refrigeration Projectile [Rank 1]
i(0, 255399);	-- Charged Refrigeration Projectile [Rank 2]
i(0, 255413);	-- Electro-Induced Slumber Bomb [Rank 1]
i(0, 255414);	-- Electro-Induced Slumber Bomb [Rank 2]
i(0, 255401);	-- Fro-Grow Grenade [Rank 1]
i(0, 255402);	-- Fro-Grow Grenade [Rank 2]
i(0, 255454);	-- Monelite Boomstick
i(0, 255404);	-- Neurological Immobilization Bomb [Rank 1]
i(0, 255405);	-- Neurological Immobilization Bomb [Rank 2]
i(162333, 255412);	-- Catchroot Seed Spreader [Rank 3] [A]
i(162737, 255412);	-- Catchroot Seed Spreader [Rank 3] [H]
i(162334, 255400);	-- Charged Refrigeration Projectile [Rank 3] [A]
i(162738, 255400);	-- Charged Refrigeration Projectile [Rank 3] [H]
i(162338, 255415);	-- Electro-Induced Slumber Bomb [Rank 3]
i(162335, 255403);	-- Fro-Grow Grenade [Rank 3] [A]
i(162739, 255403);	-- Fro-Grow Grenade [Rank 3] [H]
i(162336, 255406);	-- Neurological Immobilization Bomb [Rank 3] [A]
i(162740, 255406);	-- Neurological Immobilization Bomb [Rank 3] [H]

-----------------
-- PATCH 8.1.0 --
-----------------
--- TRAINER ---
i(0, 287279);		-- Aqueous Thermo-Degradation
i(0, 291093);		-- Imbued Bionic Bifocals
i(0, 291091);		-- Imbued Gearspun Goggles
i(0, 291095);		-- Imbued Orthogonal Optics
i(0, 291089);		-- Imbued Synthetic Specs
i(0, 286647);		-- Sanguinated Thermo-Degradation
i(0, 282806);		-- Sinister Combatant's Discombobulator [Rank 1]
i(0, 282809);		-- Sinister Combatant's Stormsteel Destroyer [Rank 1]
i(0, 286864);		-- Surging Bionic Bifocals
i(0, 286867);		-- Surging Gearspun Goggles
i(0, 286870);		-- Surging Orthogonal Optics
i(0, 286873);		-- Surging Synthetic Specs
i(0, 283914);		-- Unstable Temporal Time Shifter [Rank 1]
--- ITEM ---
i(165912, 286866);	-- Charged SP1-R1-73D Bionic Bifocals
i(165914, 286869);	-- Charged SP1-R1-73D Gearspun Goggles
i(165916, 286872);	-- Charged SP1-R1-73D Orthogonal Optics
i(165918, 286875);	-- Charged SP1-R1-73D Synthetic Specs
i(166989, 291094);	-- Emblazoned Bionic Bifocals
i(166988, 291092);	-- Emblazoned Gearspun Goggles
i(166990, 291096);	-- Emblazoned Orthogonal Optics
i(166987, 291090);	-- Emblazoned Synthetic Specs
i(165844, 286478);	-- Mechantula
i(165302, 282807);	-- Sinister Combatant's Discombobulator [Rank 2]
i(165303, 282808);	-- Sinister Combatant's Discombobulator [Rank 3]
i(165304, 282810);	-- Sinister Combatant's Stormsteel Destroyer [Rank 2]
i(165305, 282811);	-- Sinister Combatant's Stormsteel Destroyer [Rank 3]
i(165911, 286865);	-- SP1-R1-73D Bionic Bifocals
i(165913, 286868);	-- SP1-R1-73D Gearspun Goggles
i(165915, 286871);	-- SP1-R1-73D Orthogonal Optics
i(165917, 286874);	-- SP1-R1-73D Synthetic Specs
i(166277, 283915);	-- Unstable Temporal Time Shifter [Rank 2] [A]
i(166736, 283915);	-- Unstable Temporal Time Shifter [Rank 2] [H]
i(166276, 283916);	-- Unstable Temporal Time Shifter [Rank 3]

-----------------
-- PATCH 8.1.5 --
-----------------
--- QUEST ---
i(0, 282975);		-- The Ub3r-Spanner
i(0, 283399);		-- Ub3r-Module: Short-Fused Bomb Bots
i(0, 283403);		-- Ub3r-Module: Ub3r-Improved Target Dummy
i(0, 283401);		-- Ub3r-Module: Ub3r S3ntry Mk. X8.0
--- NYI ---
i(165843, 0);		-- Schematic: Mechantula

-----------------
-- PATCH 8.2.0 --
-----------------
--- TRAINER ---
i(0, 299010);		-- Abyssal Bionic Bifocals
i(0, 299007);		-- Abyssal Gearspun Goggles
i(0, 299013);		-- Abyssal Orthogonal Optics
i(0, 299004);		-- Abyssal Synthetic Specs
i(0, 294784);		-- Notorious Combatant's Discombobulator [Rank 1]
i(0, 294787);		-- Notorious Combatant's Stormsteel Destroyer [Rank 1]
i(0, 299105);		-- Wormhole Generator: Kul Tiras
i(0, 299106);		-- Wormhole Generator: Zandalar
--- ITEM ---
i(168767, 299011);	-- A5C-3N-D3D Bionic Bifocals
i(168765, 299008);	-- A5C-3N-D3D Gearspun Goggles
i(168769, 299014);	-- A5C-3N-D3D Orthogonal Optics
i(168763, 299005);	-- A5C-3N-D3D Synthetic Specs
i(168660, 298930);	-- Blingtron 7000
i(168768, 299012);	-- Charged A5C-3N-D3D Bionic Bifocals
i(168766, 299009);	-- Charged A5C-3N-D3D Gearspun Goggles
i(168770, 299015);	-- Charged A5C-3N-D3D Orthogonal Optics
i(168764, 299006);	-- Charged A5C-3N-D3D Synthetic Specs
i(169541, 294785);	-- Notorious Combatant's Discombobulator [Rank 2]
i(169542, 294786);	-- Notorious Combatant's Discombobulator [Rank 3]
i(169543, 294788);	-- Notorious Combatant's Stormsteel Destroyer [Rank 2]
i(169544, 294789);	-- Notorious Combatant's Stormsteel Destroyer [Rank 3]
i(169609, 256132);	-- Super-Charged Engine
i(168533, 298255);	-- Ub3r-Module: P.O.G.O.
i(168535, 298256);	-- Ub3r-Module: Scrap Cannon
i(168534, 298257);	-- Ub3r-Module: Ub3r-Coil

-----------------
-- PATCH 8.3.0 --
-----------------
--- TRAINER ---
i(0, 305863);		-- Uncanny Combatant's Discombobulator [Rank 1]
i(0, 305860);		-- Uncanny Combatant's Stormsteel Destroyer [Rank 1]
i(0, 307220);		-- Void Focus
--- ITEM ---
i(174362, 305951);	-- A-N0M-A-L0U5 Bionic Bifocals
i(171313, 305942);	-- A-N0M-A-L0U5 Gearspun Goggles
i(174364, 305948);	-- A-N0M-A-L0U5 Orthogonal Optics
i(171314, 305945);	-- A-N0M-A-L0U5 Synthetic Specs
i(170409, 305949);	-- Paramount Bionic Bifocals
i(170407, 305940);	-- Paramount Gearspun Goggles
i(170411, 305946);	-- Paramount Orthogonal Optics
i(170405, 305943);	-- Paramount Synthetic Specs
i(170408, 305950);	-- Superior Bionic Bifocals
i(170406, 305941);	-- Superior Gearspun Goggles
i(170410, 305947);	-- Superior Orthogonal Optics
i(170404, 305944);	-- Superior Synthetic Specs
i(174273, 305862);	-- Uncanny Combatant's Discombobulator [Rank 2]
i(174274, 305861);	-- Uncanny Combatant's Discombobulator [Rank 3]
i(174271, 305859);	-- Uncanny Combatant's Stormsteel Destroyer [Rank 2]
i(174272, 305858);	-- Uncanny Combatant's Stormsteel Destroyer [Rank 3]

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
i(183867, 0);		-- [DNT][REUSE ME] Schematic: Crafter's Mark III

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

------------------
-- PATCH 10.2.6 --
------------------
--- ITEM ---
i(211616, 430093);	-- Draconic Combatant's Cloth Goggles
i(211617, 430094);	-- Draconic Combatant's Leather Goggles
i(211618, 430095);	-- Draconic Combatant's Mail Goggles
i(211619, 430096);	-- Draconic Combatant's Plate Goggles