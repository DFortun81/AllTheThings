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