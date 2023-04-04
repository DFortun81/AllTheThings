local Items = root(ROOTS.ItemDBConditional);
local Recipes = root(ROOTS.RecipeDB);
local ProfessionID = JEWELCRAFTING;
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

-- NOT ORGANIZED
i(0, 382978);	-- Cataclysm Prospecting
i(0, 382995);	-- Classic Prospecting

i(0, 382973);	-- Kul Tiras and Zandalar Prospecting
i(0, 382975);	-- Legion Prospecting
i(0, 382979);	-- Northrend Prospecting
i(0, 382980);	-- Outland Prospecting
i(0, 382977);	-- Pandaria Prospecting

------------------
-- PATCH 10.0.0 --
------------------
i(0, 366250);	-- Dragon Isles Jewelcrafting
i(0, 374627);	-- Dragon Isles Prospecting
i(0, 395696);	-- Dragon Isles Crushing
i(0, 376233);	-- Band of New Beginnings
i(0, 374530);	-- Bold-Print Bifocals
i(0, 374537);	-- Chromatic Focus
i(0, 374437);	-- Crafty Queen's Ruby
i(0, 374477);	-- Draconic Vial
i(0, 374553);	-- Elemental Harmony
i(0, 374439);	-- Energized Vibrant Emerald
i(0, 374461);	-- Forceful Nozdorite
i(0, 374478);	-- Frameless Lens
i(0, 374480);	-- Glossy Stone
i(0, 374460);	-- Jagged Nozdorite
i(0, 374531);	-- Left-Handed Magnifying Glass
i(0, 374494);	-- Pendant of Impending Perils
i(0, 374462);	-- Puissant Nozdorite
i(0, 389194);	-- Recraft Equipment
i(0, 374506);	-- Revitalizing Red Carving
i(0, 374440);	-- Sensei's Sundered Onyx
i(0, 374475);	-- Shimmering Clasp
i(0, 374441);	-- Solid Eternity Amber
i(0, 374463);	-- Steady Nozdorite
i(0, 374532);	-- Sundered Onyx Loupes
i(0, 374550);	-- Timewatcher's Patience
i(0, 374438);	-- Zen Mystic Sapphire
-- ITEM --
i(194671, 375063);	-- "Rhinestone" Sunglasses
i(194662, 374542);	-- Alexstraszite Loupes
i(194642, 374501);	-- Choker of Shielding
i(194654, 374525);	-- Convergent Prism
i(194637, 374495);	-- Crimson Combatant's Jeweled Amulet
i(194638, 374496);	-- Crimson Combatant's Jeweled Signet
i(194646, 374509);	-- Djaradin's "Pinata"
i(194641, 374499);	-- Elemental Lariat
i(194606, 374447);	-- Energized Malygite
i(194611, 374454);	-- Energized Ysemerald
i(194660, 374538);	-- Fine-Print Trifocals
i(194634, 374490);	-- Idol of the Dreamer
i(194635, 374493);	-- Idol of the Earth Warder
i(194632, 374486);	-- Idol of the Lifebinder
i(194633, 374488);	-- Idol of the Spell-Weaver
i(194651, 374516);	-- Jeweled Amber Whelpling
i(194648, 374511);	-- Jeweled Emerald Whelpling
i(194650, 374514);	-- Jeweled Onyx Whelpling
i(194647, 374510);	-- Jeweled Ruby Whelpling
i(194649, 374512);	-- Jeweled Sapphire Whelpling
i(194726, 377804);	-- Kalu'ak Figurine
i(194614, 374457);	-- Keen Neltharite
i(194610, 374453);	-- Keen Ysemerald
i(194661, 374540);	-- Magnificent Margin Magnifier
i(194605, 374446);	-- Radiant Malygite
i(194603, 374444);	-- Radiant Alexstraszite
i(194663, 374543);	-- Resonant Focus
i(194640, 374498);	-- Ring-Bound Hourglass
i(194602, 374443);	-- Sensei's Alexstraszite
i(194613, 374456);	-- Sensei's Neltharite
-- QUEST --
i(0, 377915);	-- Heart in a Bottle
-- SPECIALIZATION --
i(0, 374483);	-- Blotting Sand
i(0, 374442);	-- Crafty Alexstraszite
i(0, 374450);	-- Crafty Ysemerald
i(0, 374445);	-- Deadly Alexstraszite
i(0, 374547);	-- Dreamer's Vision
i(0, 374549);	-- Earthwarden's Prize
i(0, 392697);	-- Empty Soul Cage
i(0, 374467);	-- Fierce Illimited Diamond
i(0, 374459);	-- Fractured Neltharite
i(0, 391782);	-- Illustrious Insight
i(0, 374465);	-- Inscribed Illimited Diamond
i(0, 374551);	-- Jeweled Dragon's Heart
i(0, 374522);	-- Jeweled Offering
i(0, 374548);	-- Keeper's Glory
i(0, 374502);	-- Narcissist's Sculpture
i(0, 374484);	-- Pounce
i(0, 374518);	-- Projection Prism
i(0, 374546);	-- Queen's Gift
i(0, 374455);	-- Quick Ysemerald
i(0, 374470);	-- Resplendent Illimited Diamond
i(0, 374497);	-- Signet of Titanic Insight
i(0, 374468);	-- Skillful Illimited Diamond
i(0, 377960);	-- Split-Lens Specs
i(0, 374508);	-- Statue of Tyr's Herald
i(0, 374449);	-- Stormy Malygite
i(0, 374472);	-- Tiered Medallion Setting
i(0, 394621);	-- Torc of Passed Time
i(0, 374448);	-- Zen Malygite
i(0, 374458);	-- Zen Neltharite
-- NYI --
i(0, 382584);	-- Opening
i(0, 391784);	-- Wisp of Tyr
i(194674, 376878);	-- Soul Drainer/Elemental Soul Cage
i(194655, 374528);	-- Ludicrously Luxurious Lucky Loop
i(194673, 376582);	-- Straddling Illimited Diamond
i(194672, 0);	-- Band of New Beginnings
i(194630, 0);	-- Blotting Sand
i(194656, 0);	-- Bold-Print Bifocals
i(194659, 0);	-- Chromatic Focus
i(194601, 0);	-- Crafty Alexstraszite
i(194596, 0);	-- Crafty Queen's Ruby
i(194609, 0);	-- Crafty Ysemerald
i(194604, 0);	-- Deadly Alexstraszite
i(194627, 0);	-- Draconic Vial
i(194665, 0);	-- Dreamer's Vision
i(194667, 0);	-- Earthwarden's Prize
i(194670, 0);	-- Elemental Harmony
i(194598, 0);	-- Energized Vibrant Emerald
i(194622, 0);	-- Fierce Illimited Diamond
i(194618, 0);	-- Forceful Nozdorite
i(194616, 0);	-- Fractured Neltharite
i(194628, 0);	-- Frameless Lens
i(194629, 0);	-- Glossy Stone
i(194621, 0);	-- Inscribed Illimited Diamond
i(194617, 0);	-- Jagged Nozdorite
i(194669, 0);	-- Jeweled Dragon's Heart
i(194653, 0);	-- Jeweled Offering
i(194666, 0);	-- Keeper's Glory
i(194657, 0);	-- Left-Handed Magnifying Glass
i(194639, 0);	-- Design: Marvelous Mood Ring
i(194643, 0);	-- Narcissist's Sculpture
i(194636, 0);	-- Pendant of Impending Perils
i(194631, 0);	-- Pounce
i(194652, 0);	-- Projection Prism
i(194619, 0);	-- Puissant Nozdorite
i(194664, 0);	-- Queen's Gift
i(194612, 0);	-- Quick Ysemerald
i(194624, 0);	-- Resplendent Illimited Diamond
i(194644, 0);	-- Revitalizing Red Carving
i(194599, 0);	-- Sensei's Sundered Onyx
i(194626, 0);	-- Shimmering Clasp
i(198839, 0);	-- Signet of Titanic Insight
i(194623, 0);	-- Skillful Illimited Diamond
i(194600, 0);	-- Solid Eternity Amber
i(194749, 0);	-- Split-Lens Specs
i(194645, 0);	-- Statue of Tyr's Herald
i(194620, 0);	-- Steady Nozdorite
i(194608, 0);	-- Stormy Malygite
i(194658, 0);	-- Sundered Onyx Loupes
i(194625, 0);	-- Tiered Medallion Setting
i(194668, 0);	-- Timewatcher's Patience
i(194607, 0);	-- Zen Malygite
i(194597, 0);	-- Zen Mystic Sapphire
i(194615, 0);	-- Zen Neltharite

------------------
-- PATCH 10.0.7 --
------------------
i(203426, 400812);	-- Crystal Tuning Fork
i(0, 404740);	-- Cataclysm Crushing
i(204406, 405205);	-- Square Holders
i(204219, 403483);	-- Unstable Elementium
-- UNSORTED --
i(204218, 403464);	-- Primordial Pulverizing
