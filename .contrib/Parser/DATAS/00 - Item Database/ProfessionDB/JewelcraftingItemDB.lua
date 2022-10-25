local Items = root("ItemDBConditional");
local Recipes = root("RecipeDB");
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
i(41564, 53879);	-- Design: Lucent Huge Citrine [WotLK]
i(41565, 53879);	-- Design: Lucent Huge Citrine [Cata+]
i(41571, 53924);	-- Design: Turbid Dark Jade [Cata+]
i(41573, 53924);	-- Design: Turbid Dark Jade [WotLK]


------------------
-- PATCH 10.0.0 --
------------------



i(0, 366250);	-- Dragon Isles Jewelcrafting
i(0, 382978);	-- Cataclysm Prospecting
i(0, 382995);	-- Classic Prospecting
i(0, 374627);	-- Dragon Isles Prospecting
i(0, 382973);	-- Kul Tiras and Zandalar Prospecting
i(0, 382975);	-- Legion Prospecting
i(0, 382979);	-- Northrend Prospecting
i(0, 382584);	-- Opening
i(0, 382980);	-- Outland Prospecting
i(0, 382977);	-- Pandaria Prospecting


i(194629, 374480);	-- Polished Stone
i(194641, 374499);	-- Elemental Lariat
i(194605, 374446);	-- Radiant Kalecite
i(194642, 374501);	-- Choker of Shielding
i(194666, 374548);	-- Keeper's Glory
i(194603, 374444);	-- Radiant Alexstraszite

i(194672, 376233);	-- Band of New Beginnings
i(194601, 374442);	-- Crafty Alexstraszite
i(194602, 374443);	-- Sensei's Alexstraszite
i(194623, 374468);	-- Skillful Illimited Diamond



i(194607, 374448);	-- Zen Kalecite
i(194653, 374522);	-- Jeweled Offering
i(194655, 374528);	-- Ludicrously Luxurious Lucky Loop
i(194640, 374498);	-- Ring-Bound Hourglass
i(194619, 374462);	-- Puissant Nozdorite
i(194669, 374551);	-- Jeweled Dragon's Heart
i(194664, 374546);	-- Queen's Gift
i(194644, 374506);	-- Revitalizing Red Carving
i(194611, 374454);	-- Energized Ysemerald
i(194613, 374456);	-- Sensei's Neltharite
i(194654, 374525);	-- Convergent Prism

i(0, 374549);	-- Earthwarden's Prize
i(0, 374537);	-- Enchanting Focus T1 (DNT)
i(0, 374547);	-- Dreamer's Vision
i(0, 377960);	-- Split-Lens Specs
i(0, 377915);	-- Heart in a Bottle

i(0, 374477);	-- Draconic Vial

i(0, 374457);	-- Keen Neltharite
i(0, 374440);	-- Sensei's Sundered Onyx
i(0, 376878);	-- Elemental Soul Cage
i(0, 377804);	-- Kalu'ak Figurine
i(0, 374550);	-- Timewatcher's Patience
i(0, 374463);	-- Steady Nozdorite
i(0, 374450);	-- Crafty Ysemerald
i(0, 374438);	-- Zen Mystic Sapphire
i(0, 374488);	-- Idol of the Spell-Weaver
i(0, 374496);	-- Signet of the Honorable Aspirant
i(0, 374532);	-- Jewelcrafting T1 Specs (DNT)
i(0, 374460);	-- Jagged Nozdorite
i(0, 374511);	-- Jeweled Emerald Whelpling
i(0, 374509);	-- Djaradin's "Pinata"
i(0, 374486);	-- Idol of the Lifebinder
i(0, 374494);	-- Pendant of Impending Perils
i(0, 374493);	-- Idol of the Earth Warder
i(0, 374518);	-- Projection Prism
i(0, 374512);	-- Jeweled Sapphire Whelpling

i(0, 374502);	-- Narcissist's Sculpture
i(0, 374461);	-- Forceful Nozdorite
i(0, 376582);	-- Straddling Illimited Diamond
i(0, 374553);	-- Elemental Harmony
i(0, 374455);	-- Quick Ysemerald
i(0, 375063);	-- "Rhinestone" Sunglasses
i(0, 374447);	-- Energized Kalecite
i(0, 374543);	-- Enchanting Focus T2 (DNT)
i(0, 374437);	-- Crafty Queen's Ruby
i(0, 374516);	-- Jeweled Amber Whelpling
i(0, 374483);	-- Blotting Sand
i(0, 374449);	-- Stormy Kalecite
i(0, 374497);	-- Signet of Titanic Insight
i(0, 374484);	-- Pounce
i(0, 374495);	-- Amulet of the Honorable Aspirant
i(0, 374453);	-- Keen Ysemerald
i(0, 374514);	-- Jeweled Onyx Whelpling
i(0, 374542);	-- Jewelcrafting T2 Specs (DNT)
i(0, 374458);	-- Zen Neltharite
i(0, 374540);	-- Inscription T2 Magnifying Glass (DNT)

i(0, 374475);	-- Shimmering Clasp
i(0, 374508);	-- Statue of Tyr's Herald
i(0, 374465);	-- Inscribed Illimited Diamond
i(0, 374459);	-- Fractured Neltharite
i(0, 374445);	-- Deadly Alexstraszite
i(0, 374441);	-- Solid Eternity Amber

i(0, 374472);	-- Tiered Medallion Setting
i(0, 374439);	-- Energized Vibrant Emerald
i(0, 374470);	-- Resplendent Illimited Diamond

i(0, 374530);	-- Bold-Print Bifocals
i(0, 374467);	-- Fierce Illimited Diamond
i(0, 374510);	-- Jeweled Ruby Whelpling
i(0, 374531);	-- Inscription T1 Magnifying Glass (DNT)
i(0, 374490);	-- Idol of the Dreamer
i(0, 374478);	-- Frameless Lens
i(0, 374538);	-- Fine-Print Trifocals