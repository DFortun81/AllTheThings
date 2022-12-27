local Items = root("ItemDBConditional");
local Recipes = root("RecipeDB");
local ProfessionID = ENGINEERING;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
		local recipe = { ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				recipe.u = unobtainStatus;
			elseif unobtainType == "string" then
				recipe.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				recipe.timeline = unobtainStatus;
			end
		end
		Recipes[recipeID] = recipe;
	else
		local item = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				item.u = unobtainStatus;
			elseif unobtainType == "string" then
				item.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				item.timeline = unobtainStatus;
			end
		end
		Items[itemID] = item;
	end
end

-- TEMP
-- #IF NOT ANYCLASSIC
i(11827, 15633);	-- Schematic: Lil' Smoky
-- #ENDIF

------------------
-- PATCH 10.0.0 --
------------------
-- TRAINER --
i(0, 366254);	-- Dragon Isles Engineering
i(0, 382379);	-- Arclight Capacitor
i(0, 382391);	-- Battle-Ready Binoculars
i(0, 382393);	-- Bottomless Stonecrust Ore Satchel
i(0, 384314);	-- Bronze Fireflight
i(0, 382330);	-- Creature Combustion Canister
i(0, 382385);	-- Deadline Deadeyes
i(0, 382398);	-- Draconium Brainwave Amplifier
i(0, 382392);	-- Draconium Delver's Helmet
i(0, 382397);	-- Draconium Encased Samophlange
i(0, 382394);	-- Draconium Fisherfriend
i(0, 382377);	-- Everburning Blasting Powder
i(0, 382378);	-- Greased-Up Gears
i(0, 382402);	-- Gyroscopic Kaleidoscope
i(0, 382375);	-- Handful of Serevite Bolts
i(0, 382346);	-- Haphazardly Tethered Wires
i(0, 382395);	-- Lapidary's Draconium Clamps
i(0, 382388);	-- Lightweight Ocular Lenses
i(0, 382384);	-- Milestone Magnifiers
i(0, 382407);	-- Neural Silencer Mk3
i(0, 382390);	-- Oscillating Wilderness Opticals
i(0, 382348);	-- Overcharged Overclocker
i(0, 382387);	-- P.E.W. x2
i(0, 382389);	-- Peripheral Vision Projectors
i(0, 382383);	-- Quality-Assured Optics
i(0, 389192);	-- Recraft Equipment
i(0, 382380);	-- Reinforced Machine Chassis
i(0, 382386);	-- Sentry's Stabilized Specs
i(0, 382376);	-- Shock-Spring Coil
i(0, 382396);	-- Spring-Loaded Draconium Fabric Cutters
i(0, 382401);	-- Tinker: Plane Displacer
i(0, 382360);	-- Tinker Removal Kit
-- ITEM --
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
-- DISCOVERY --
i(0, 382350);	-- Calibrated Safety Switch
i(0, 382319);	-- Complicated Cuffs
i(0, 382349);	-- Critical Failure Prevention Unit
i(0, 382320);	-- Difficult Wrist Protectors
i(0, 382355);	-- EZ-Thro Creature Combustion Canister
i(0, 382356);	-- EZ-Thro Gravitational Displacer
i(0, 386670);	-- EZ-Thro Grease Grenade
i(0, 382357);	-- EZ-Thro Primal Deconstruction Charge
i(0, 382363);	-- Meticulously-Tuned Gear
i(0, 382318);	-- Needlessly Complex Wristguards
i(0, 382364);	-- One-Size-Fits-All Gear
i(0, 382317);	-- Overengineered Sleeve Extenders
i(0, 382362);	-- Rapidly Ticking Gear
i(0, 382361);	-- Razor-Sharp Gear
i(0, 384491);	-- Spring-Loaded Capacitor Casing
-- SPECIALIZATION --
i(0, 382345);	-- Assorted Safety Fuses
i(0, 382408);	-- Atomic Recalibrator
i(0, 382368);	-- Centralized Precipitation Emitter
i(0, 382365);	-- Completely Safe Rockets
i(0, 382371);	-- Element-Infused Rocket Helmet
i(0, 382366);	-- Endless Stack of Needles
i(0, 382369);	-- Environmental Emulator
i(0, 382370);	-- Giggle Goggles
i(0, 382326);	-- High Intensity Thermal Scanner
i(0, 382353);	-- I.W.I.N. Button Mk10
i(0, 382381);	-- Illustrious Insight
i(0, 382351);	-- Magazine of Healing Darts
i(0, 382374);	-- Rummage Through Scrap
i(0, 382328);	-- S.A.V.I.O.R.
i(0, 382358);	-- Suspiciously Silent Crate
i(0, 382354);	-- Suspiciously Ticking Crate
i(0, 382359);	-- Tinker: Supercollide-O-Tron
i(0, 393796);	-- Tinker: Arclight Vital Correctors
i(0, 382367);	-- Wyrmhole Generator
i(0, 387246);	-- Zapthrottle Soul Inhaler
-- QUEST --
i(0, 377983);	-- Heart in a Bottle
-- NYI --
i(0, 382581);	-- Opening
i(0, 382352);	-- Perfectly Calibrated Lenses
i(0, 382382);	-- Wisp of Tyr
i(0, 382372);	--
i(0, 382373);	--
i(199298, 385443);	-- Arclight Vital Correctors
i(198780, 386966);	-- Expedition Multi-Toolbox
i(199292, 382406);	-- Convincingly Realistic Jumper Cables
i(199291, 382405);	-- Draconic Gunshoes
i(199277, 0);	-- Battle-Ready Binoculars
i(199279, 0);	-- Bottomless Stonecrust Ore Satchel
i(199296, 0);	-- Bronze Fireflight
i(199250, 0);	-- Calibrated Safety Switch
i(199294, 0);	-- Atomic Recalibrator
i(199266, 0);	-- Centralized Precipitation Emitter
i(199263, 0);	-- Completely Safe Rockets
i(199224, 0);	-- Complicated Cuffs
i(199235, 0);	-- Creature Combustion Canister
i(199249, 0);	-- Critical Failure Prevention Unit
i(199272, 0);	-- Deadline Deadeyes
i(199225, 0);	-- Difficult Wrist Protectors
i(199284, 0);	-- Draconium Brainwave Amplifier
i(199278, 0);	-- Draconium Delver's Helmet
i(199283, 0);	-- Draconium Encased Samophlange
i(199280, 0);	-- Draconium Fisherfriend
i(199221, 0);	-- Element-Infused Rocket Helmet
i(199264, 0);	-- Endless Stack of Needles
i(199267, 0);	-- Environmental Emulator
i(199254, 0);	-- EZ-Thro Creature Combustion Canister
i(199255, 0);	-- EZ-Thro Gravitational Displacer
i(199300, 0);	-- EZ-Thro Grease Grenade
i(199256, 0);	-- EZ-Thro Primal Deconstruction Charge
i(199268, 0);	-- Giggle Goggles
i(199288, 0);	-- Gyroscopic Kaleidoscope
i(199247, 0);	-- Haphazardly Tethered Wires
i(199231, 0);	-- High Intensity Thermal Scanner
i(199252, 0);	-- I.W.I.N. Button Mk10
i(199281, 0);	-- Lapidary's Draconium Clamps
i(199274, 0);	-- Lightweight Ocular Lenses
i(199251, 0);	-- Magazine of Healing Darts
i(199261, 0);	-- Meticulously Tuned Gear
i(199271, 0);	-- Milestone Magnifiers
i(199223, 0);	-- Needlessly Complex Wristguards
i(199293, 0);	-- Neural Silencer Mk3
i(199262, 0);	-- One-Size-Fits-All Gear
i(199276, 0);	-- Oscillating Wilderness Opticals
i(199248, 0);	-- Overcharged Overclocker
i(199222, 0);	-- Overengineered Sleeve Extenders
i(199226, 0);	-- P.E.W. x2
i(199275, 0);	-- Peripheral Vision Projectors
i(199270, 0);	-- Quality-Assured Optics
i(199260, 0);	-- Rapidly Ticking Gear
i(199259, 0);	-- Razor-Sharp Gear
i(199233, 0);	-- S.A.V.I.O.R.
i(199273, 0);	-- Sentry's Stabilized Specs
i(199297, 0);	-- Spring-Loaded Capacitor Casing
i(199282, 0);	-- Spring-Loaded Draconium Fabric Cutters
i(199257, 0);	-- Suspiciously Silent Crate
i(199253, 0);	-- Suspiciously Ticking Crate
i(199287, 0);	-- Tinker: Plane Displacer
i(199258, 0);	-- Tinker: Supercollide-O-Tron
i(199265, 0);	-- Wyrmhole Generator
i(199415, 0);	-- Zapthrottle Soul Inhaler