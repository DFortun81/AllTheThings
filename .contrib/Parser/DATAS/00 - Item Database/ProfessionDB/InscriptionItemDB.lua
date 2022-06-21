local Items = root("ItemDBConditional");
local ProfessionID = INSCRIPTION;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
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

-----------------
-- PATCH 8.0.1 --
-----------------
i(0, 264494);	-- Inscription
i(0, 264496);	-- Outland Inscription
i(0, 264498);	-- Northrend Inscription
i(0, 264500);	-- Cataclysm Inscription
i(0, 264502);	-- Pandaria Inscription
i(0, 264504);	-- Draenor Inscription
i(0, 264506);	-- Legion Inscription
i(0, 264508);	-- Kul Tiran Inscription
i(0, 265809);	-- Zandalari Inscription
i(0, 256232);	-- Codex of the Quiet Mind [Rank 1]
i(0, 256233);	-- Codex of the Quiet Mind [Rank 2]
i(0, 256297);	-- Contract: Champions of Azeroth [Rank 1]
i(0, 256278);	-- Contract: Order of Embers [Rank 1]
i(0, 256275);	-- Contract: Proudmoore Admiralty [Rank 1]
i(0, 256281);	-- Contract: Storm's Wake [Rank 1]
i(0, 256287);	-- Contract: Talanji's Expedition [Rank 1]
i(0, 256294);	-- Contract: Tortollan Seekers [Rank 1]
i(0, 256290);	-- Contract: Voldunai [Rank 1]
i(0, 256284);	-- Contract: Zandalari Empire [Rank 1]
i(0, 264777);	-- Crimson Ink
i(0, 278422);	-- Crimson Ink Well
i(0, 278527);	-- Darkmoon Card of War [Rank 1]
i(0, 256245);	-- Darkmoon Card of War [Rank 2]
i(0, 269740);	-- Honorable Combatant's Etched Vessel [Rank 1]
i(0, 256247);	-- Inscribed Vessel of Mysticism [Rank 1]
i(0, 256248);	-- Inscribed Vessel of Mysticism [Rank 2]
i(0, 256219);	-- Mass Mill Akunda's Bite
i(0, 256308);	-- Mass Mill Anchor Weed
i(0, 256217);	-- Mass Mill Riverbud
i(0, 256223);	-- Mass Mill Sea Stalk
i(0, 256221);	-- Mass Mill Siren's Pollen
i(0, 256218);	-- Mass Mill Star Moss
i(0, 256220);	-- Mass Mill Winter's Kiss
i(0, 269065);	-- Scroll of Unlocking
i(0, 256235);	-- Tome of the Quiet Mind [Rank 1]
i(0, 256236);	-- Tome of the Quiet Mind [Rank 2]
i(0, 264776);	-- Ultramarine Ink
i(0, 264778);	-- Viridescent Ink
i(0, 264767);	-- War-Scroll of Battle Shout
i(0, 264769);	-- War-Scroll of Fortitude
i(0, 264766);	-- War-Scroll of Intellect
i(162358, 256234);	-- Codex of the Quiet Mind [Rank 3]
i(162373, 256298);	-- Contract: Champions of Azeroth [Rank 2]
i(162374, 256299);	-- Contract: Champions of Azeroth [Rank 3]
i(162361, 256279);	-- Contract: Order of Embers [Rank 2]
i(162362, 256280);	-- Contract: Order of Embers [Rank 3]
i(162359, 256276);	-- Contract: Proudmoore Admiralty [Rank 2]
i(162360, 256277);	-- Contract: Proudmoore Admiralty [Rank 3]
i(162363, 256282);	-- Contract: Storm's Wake [Rank 2]
i(162364, 256283);	-- Contract: Storm's Wake [Rank 3]
i(162754, 256288);	-- Contract: Talanji's Expedition [Rank 2]
i(162368, 256289);	-- Contract: Talanji's Expedition [Rank 3]
i(162371, 256295);	-- Contract: Tortollan Seekers [Rank 2]
i(162372, 256296);	-- Contract: Tortollan Seekers [Rank 3]
i(162755, 256291);	-- Contract: Voldunai [Rank 2]
i(162370, 256293);	-- Contract: Voldunai [Rank 3]
i(162753, 256285);	-- Contract: Zandalari Empire [Rank 2]
i(162366, 256286);	-- Contract: Zandalari Empire [Rank 3]
i(162377, 256246);	-- Darkmoon Card of War [Rank 3]
i(162023, 276059);	-- Glyph of the Dolphin
i(162030, 276121);	-- Glyph of the Humble Flyer
i(162028, 276088);	-- Glyph of the Tideskipper
i(162353, 269741);	-- Honorable Combatant's Etched Vessel [Rank 2]
i(162354, 269742);	-- Honorable Combatant's Etched Vessel [Rank 3]
i(162352, 256249);	-- Inscribed Vessel of Mysticism [Rank 3]
i(162376, 256237);	-- Tome of the Quiet Mind [Rank 3]
i(162121, 256303);	-- Vantus Rune: Uldir [Rank 1]
i(162124, 256304);	-- Vantus Rune: Uldir [Rank 2]
i(162125, 256305);	-- Vantus Rune: Uldir [Rank 3]
-- NYI --
i(0, 269746);	-- Honorable Combatant's Robust Tome
i(0, 269744);	-- Honorable Combatant's Robust Tome
i(0, 269745);	-- Honorable Combatant's Robust Tome
i(0, 256238);	-- Manual of Elemental Enchancement
i(0, 256241);	-- Manual of Reverse Wounding
i(0, 256251);	-- Tome of Robust Regeneration
i(0, 256252);	-- Tome of Robust Regeneration
i(0, 256250);	-- Tome of Robust Regeneration

-----------------
-- PATCH 8.1.0 --
-----------------
i(0, 287271);	-- Aqueous Chromotography
i(0, 284292);	-- Contract: 7th Legion [Rank 1]
i(0, 284295);	-- Contract: The Honorbound [Rank 1]
i(0, 286649);	-- Sanguinated Chromotography
i(0, 282803);	-- Sinister Combatant's Etched Vessel [Rank 1]
i(166278, 284293);	-- Contract: 7th Legion [Rank 2]
i(166279, 284294);	-- Contract: 7th Legion [Rank 3]
i(166310, 284296);	-- Contract: The Honorbound [Rank 2]
i(166311, 284297);	-- Contract: The Honorbound [Rank 3]
i(166665, 289356);	-- Glyph of Storm's Wake
i(166582, 289313);	-- Glyph of the Tides
i(165306, 282804);	-- Sinister Combatant's Etched Vessel [Rank 2]
i(165307, 282805);	-- Sinister Combatant's Etched Vessel [Rank 3]
i(165693, 285639);	-- Vantus Rune: Battle of Dazar'alor [Rank 1]
i(165694, 285640);	-- Vantus Rune: Battle of Dazar'alor [Rank 2]
i(165695, 285641);	-- Vantus Rune: Battle of Dazar'alor [Rank 3]

-----------------
-- PATCH 8.1.5 --
-----------------
i(0, 292320);	-- Blood Contract: Bloodguard
i(0, 292012);	-- Blood Contract: Bloodshed
i(0, 292322);	-- Blood Contract: Oblivion
i(0, 259665);	-- Blood Contract: Sacrifice
i(0, 256301);	-- Sanguine Feather Quill of Lana'thel
i(167733, 293801);	-- Glyph of Dalaran Brilliance
i(165735, 285925);	-- Vantus Rune: Crucible of Storms [Rank 1]
i(165736, 285926);	-- Vantus Rune: Crucible of Storms [Rank 2]
i(165737, 285927);	-- Vantus Rune: Crucible of Storms [Rank 3]

-----------------
-- PATCH 8.2.0 --
-----------------
i(0, 302190);	-- Highborne Compendium of Mystical Bulwark
i(0, 302189);	-- Highborne Compendium of Storms
i(0, 302188);	-- Highborne Compendium of Sundering
i(0, 302187);	-- Highborne Compendium of Swirling Tides
i(0, 298929);	-- Maroon Ink
i(0, 298927);	-- Mass Mill Zin'anthid
i(0, 294790);	-- Notorious Combatant's Etched Vessel [Rank 1]
i(169548, 299665);	-- Contract: Ankoan
i(169547, 299671);	-- Contract: Rustbolt Resistance
i(169549, 299668);	-- Contract: Unshackled
i(170166, 304033);	-- Glyph of Steaming Fury
i(170169, 304036);	-- Glyph of the Cold Waves
i(170163, 304030);	-- Glyph of the Dark Depths
i(169545, 294791);	-- Notorious Combatant's Etched Vessel [Rank 2]
i(169546, 294792);	-- Notorious Combatant's Etched Vessel [Rank 3]
i(168625, 298625);	-- Vantus Rune: The Eternal Palace [Rank 1]
i(168626, 298647);	-- Vantus Rune: The Eternal Palace [Rank 2]
i(168627, 298648);	-- Vantus Rune: The Eternal Palace [Rank 3]
-- NYI --
i(0, 299666);	-- Contract: Ankoan [Rank 2]
i(0, 299667);	-- Contract: Ankoan [Rank 3]
i(0, 299669);	-- Contract: Unshackled [Rank 2]
i(0, 299670);	-- Contract: Unshackled [Rank 3]
i(0, 301999);	-- Milling
i(0, 302001);	-- Milling
i(0, 302698);	-- Milling
i(0, 302704);	-- Milling
i(0, 302700);	-- Milling
i(0, 302701);	-- Milling
i(0, 302697);	-- Milling
i(0, 302703);	-- Milling
-- #if BEFORE 8.3.0
i(172009, 299672);	-- Contract: Rajani
i(172011, 299673);	-- Contract: Uldum Accord
-- #endif

-----------------
-- PATCH 8.2.5 --
-----------------
i(170175, 304042);	-- Glyph of Dire Bees
i(172450, 309443);	-- Glyph of Lavish Servings

-----------------
-- PATCH 8.3.0 --
-----------------
i(0, 305952);	-- Uncanny Combatant's Etched Vessel [Rank 1]
i(171059, 305953);	-- Uncanny Combatant's Etched Vessel [Rank 2]
i(171058, 305954);	-- Uncanny Combatant's Etched Vessel [Rank 3]
i(171202, 306482);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 1]
i(171201, 306483);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 2]
i(171200, 306481);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 3]
-- #if AFTER 8.3.0
i(172009, 299672);	-- Contract: Rajani
i(172011, 299673);	-- Contract: Uldum Accord
-- #endif

-----------------
-- PATCH 9.0.1 --
-----------------
i(0, 338227);	-- Ardenberry Ink
i(0, 338234);	-- Catalog of Sins
i(0, 343691);	-- Crafter's Mark I
i(0, 343689);	-- Crafter's Mark II (item:183870)
i(0, 311441);	-- Darkmoon Card of Death
i(0, 324037);	-- Darkmoon Card of Putrescence
i(0, 324036);	-- Darkmoon Card of Repose
i(0, 324039);	-- Darkmoon Card of the Indomitable
i(0, 324035);	-- Darkmoon Card of Voracity
i(0, 338225);	-- Hymnal of Respite
i(0, 338228);	-- Invocation of Duty
i(0, 338231);	-- Litany of Might
i(0, 311406);	-- Luminous Ink
i(0, 311413);	-- Mass Mill Deathblossom
i(0, 311416);	-- Mass Mill Marrowroot
i(0, 311418);	-- Mass Mill Nightshade
i(0, 311417);	-- Mass Mill Rising Glory
i(0, 311414);	-- Mass Mill Vigil's Torch
i(0, 311415);	-- Mass Mill Widowbloom
i(0, 324197);	-- Missive of Critical Strike
i(0, 324198);	-- Missive of Haste
i(0, 324196);	-- Missive of Mastery
i(0, 324195);	-- Missive of Versatility
i(0, 338233);	-- Necrotic Ink
i(0, 311408);	-- Newly Departed Codex
i(0, 343686);	-- Novice Crafter's Mark
i(0, 338230);	-- Opalescent Ink
i(0, 338229);	-- Poem on Duty
i(0, 338236);	-- Prideful Ink
i(0, 338226);	-- Scroll of Calming Lyrics
i(0, 338235);	-- Scroll of Castigation
i(0, 338232);	-- Scroll of Unyielding Strength
i(0, 309805);	-- Shadowlands Inscription
i(0, 311688);	-- Soul Keeper's Column
i(0, 311689);	-- Soul Keeper's Spire
i(0, 311425);	-- Tome of the Still Mind
i(0, 321029);	-- Tranquil Ink
i(0, 311405);	-- Umbral Ink
i(0, 311423);	-- Writ of Grave Robbing
-- ITEMS --
i(183098, 311424);	-- Codex of the Still Mind
i(183102, 311412);	-- Contract: Court of Harvesters
i(183103, 311409);	-- Contract: The Ascended
i(183104, 311411);	-- Contract: The Undying Army
i(183093, 311410);	-- Contract: The Wild Hunt
i(180782, 334537);	-- Fae Revel Masque
i(184099, 344341);	-- Glyph of the Aerial Chameleon
i(184098, 344340);	-- Glyph of the Aquatic Chameleon
i(184095, 344335);	-- Glyph of the Swift Chameleon
i(173068, 311453);	-- Vantus Rune: Castle Nathria
-- NYI --
i(0, 343688);	-- Crafter's Mark III
i(0, 343687);	-- Crafter's Mark IV
i(0, 311407);	-- Deathbound Codex
i(0, 311687);	-- Redeemer's Column
i(0, 311690);	-- Redeemer's Spire

-----------------
-- PATCH 9.1.0 --
-----------------
i(186724, 354000);	-- Contract: Death's Advance
i(186671, 354394);	-- Vantus Rune: Sanctum of Domination

-----------------
-- PATCH 9.1.5 --
-----------------
i(0, 362412);		-- Glyph of the Wild Mushroom
i(0, 360545);		-- Mark of the Shimmering Ardenmoth
i(187886, 360542);	-- Mark of the Gloomstalker Dredbat
i(187935, 360885);	-- Mark of the Midnight Runestag
i(187930, 360880);	-- Mark of the Regal Dredbat
i(187937, 360899);	-- Mark of the Sable Ardenmoth
i(187932, 360882);	-- Mark of the Duskwing Raven
i(187883, 360539);	-- Mark of the Twilight Runestag

-----------------
-- PATCH 9.2.0 --
-----------------
i(0, 359490);		-- Mass Mill First Flower
i(187797, 359786);	-- Contract: Enlightened Brokers
i(190379, 367389);	-- Glyph of the Spectral Lupine
i(190381, 367393);	-- Glyph of the Spectral Vulpine
i(187806, 359890);	-- Vantus Rune: Sepulcher of the First Ones