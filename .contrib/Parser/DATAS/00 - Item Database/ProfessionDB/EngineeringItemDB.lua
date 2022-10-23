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
-- Trainer --
i(0, 366254);	-- Dragon Isles Engineering
i(0, 382379);	-- Arclight Capacitor
i(0, 382391);	-- Battle-Ready Binoculars
i(0, 382393);	-- Bottomless Stonecrust Ore Satchel
i(0, 384311);	-- Bronze Fireflight
i(0, 382330);	-- Creature Combustion Canister
i(0, 382385);	-- Deadline Deadeyes
i(0, 382398);	-- Draconium Brainwave Amplifier
i(0, 382392);	-- Draconium Delver's Helmet
i(0, 382397);	-- Draconium Encased Samophlange
i(0, 382394);	-- Draconium Fisherfriend
i(0, 382377);	-- Everburning Blasting Powder
i(0, 382378);	-- Greased-Up Gears
i(0, 382402);	-- Gyroscopic Kaleidoscope
i(0, 382375);	-- Handful of Tyrivite Bolts
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











i(0, 382317);	-- Overengineered Sleeve Extenders
i(0, 382321);	-- Sophisticated Problem Solver
i(0, 382318);	-- Needlessly Complex Wristguards
i(0, 382319);	-- Complicated Cuffs
i(0, 382320);	-- Difficult Wrist Protectors




i(0, 382339);	-- Bottomless Mireslush Ore Satchel


i(0, 382327);	-- Bundle of Fireworks


i(0, 382406);	-- Convincingly Realistic Jumper Cables

i(0, 382331);	-- D.U.C.K.O.Y.

i(0, 382405);	-- Draconic Gunshoes





i(0, 382400);	-- Khaz'gorite Brainwave Amplifier


i(0, 382355);	-- EZ-Thro Creature Combustion Canister
i(0, 382357);	-- EZ-Thro Primal Deconstruction Charge
i(0, 382356);	-- EZ-Thro Gravitational Displacer
i(0, 382404);	-- Red Fireflight
i(0, 382403);	-- Blue Fireflight
i(0, 382335);	-- Green Fireflight

i(0, 382343);	-- Gravitational Displacer




i(0, 377983);	-- Heart in a Bottle


i(0, 382342);	-- Lapidary's Khaz'gorite Clamps


i(0, 382363);	-- Meticulously-Tuned Gear


i(0, 382399);	-- Khaz'gorite Encased Samophlange

i(0, 382364);	-- One-Size-Fits-All Gear
i(0, 382581);	-- Opening


i(0, 382352);	-- Perfectly Calibrated Lenses

i(0, 382338);	-- Portable Alchemist's Lab Bench
i(0, 382337);	-- Portable Tinker's Workbench
i(0, 382325);	-- Projectile Propulsion Pinion
i(0, 382336);	-- H.E.L.P.
i(0, 382332);	-- Quack-E


i(0, 382362);	-- Rapidly Ticking Gear
i(0, 382361);	-- Razor-Sharp Gear


i(0, 382349);	-- Critical Failure Prevention Unit


i(0, 382322);	-- Primal Deconstruction Charge

i(0, 382340);	-- Spring-Loaded Khaz'gorite Fabric Cutters
i(0, 382333);	-- Sticky Warp Grenade

i(0, 382334);	-- Tinker: Alarm-O-Turret
i(0, 382323);	-- Grease Grenade
i(0, 382324);	-- Tinker: Breath of Neltharion
i(0, 382344);	-- Tinker: Grounded Circuitry



i(0, 382341);	-- Khaz'gorite Delver's Helmet
i(0, 382329);	-- Khaz'gorite Fisherfriend


i(0, 382372);	--

i(0, 382373);	--



i(0, 384313);	-- Black Fireflight
i(0, 384491);	-- Spring-Loaded Capacitor Casing
i(0, 384314);	-- Bronze Fireflight
i(0, 385443);	-- Arclight Vital Correctors
i(0, 386667);	-- Tinker: Polarity Amplifier
i(0, 386966);	-- Expedition Multi-Toolbox






-- Discover?
i(0, 382350);	-- Calibrated Safety Switch



--- Specc
i(0, 382382);	-- Wisp of Tyr
i(0, 382381);	-- Essence of Tyr
--
i(0, 382345);	-- Assorted Safety Fuses
i(0, 382408);	-- Cartomancy Cannon
i(0, 382368);	-- Centralized Precipitation Emitter
i(0, 382365);	-- Completely Safe Rockets
i(0, 382371);	-- Element-Infused Rocket Helmet
i(0, 382366);	-- Endless Stack of Needles
i(0, 382369);	-- Environmental Emulator
i(0, 382370);	-- Giggle Goggles
i(0, 382326);	-- High Intensity Thermal Scanner
i(0, 382353);	-- I.W.I.N. Button Mk10
i(0, 382351);	-- Magazine of Healing Darts
i(0, 382374);	-- Rummage Through Scrap
i(0, 382328);	-- S.A.V.I.O.R.
i(0, 382358);	-- Suspiciously Silent Crate
i(0, 382354);	-- Suspiciously Ticking Crate
i(0, 382359);	-- Tinker: Supercollide-O-Tron
i(0, 393796);	-- Tinker: Arclight Vital Correctors
i(0, 382367);	-- Wyrmhole Generator
i(0, 387246);	-- Zapthrottle Soul Inhaler