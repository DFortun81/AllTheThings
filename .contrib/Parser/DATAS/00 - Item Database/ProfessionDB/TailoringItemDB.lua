local Items = root("ItemDBConditional");
local Recipes = root("RecipeDB");
local ProfessionID = TAILORING;
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

------------------
-- PATCH 10.0.0 --
------------------
-- Trainer
i(0, 376533);	-- Abrasive Polishing Cloth
i(0, 376535);	-- Blazing Embroidery Thread
i(0, 392396);	-- Dragon Isles Cloth Scavenging
i(0, 366258);	-- Dragon Isles Tailoring
i(0, 376562);	-- Dragon Isles Unravelling
i(0, 376699);	-- Essence of Tyr
i(0, 376509);	-- Explorer's Cloth Bands
i(0, 376507);	-- Explorer's Cloth Robe
i(0, 376508);	-- Explorer's Cloth Treads
i(0, 376506);	-- Explorer's Tailored Cloak
i(0, 389196);	-- Recraft Equipment
i(0, 376560);	-- Simply Stitched Reagent Bag
i(0, 376538);	-- Vibrant Spellthread
i(0, 376558);	-- Vibrant Wildercloth Bolt
i(0, 376543);	-- Wildercloth Alchemist's Robe
i(0, 376528);	-- Wildercloth Bag
i(0, 376530);	-- Wildercloth Bandage
i(0, 376555);	-- Wildercloth Bolt
i(0, 376547);	-- Wildercloth Chef's Hat
i(0, 376549);	-- Wildercloth Enchanter's Hat
i(0, 376551);	-- Wildercloth Fishing Cap
i(0, 376553);	-- Wildercloth Gardening Hat
i(0, 376545);	-- Wildercloth Tailor's Coat
i(0, 376697);	-- Wisp of Tyr

-- SOURCED
i(194268, 376570);	-- Dragonscale Expedition's Expedition Tent
i(194282, 376567);	-- Cushion of Time Travel
i(194281, 376568);	-- Cold Cushion
i(194283, 376565);	-- Duck-Stuffed Duck Lovie
i(194285, 376529);	-- Azureweave Expedtion Pack
i(194284, 376571);	-- Wildercloth Weapon Upholstery
i(194287, 376561);	-- Chronocloth Reagent Bag
i(194288, 376544);	-- Master's Wildercloth Alchemist's Robe
i(194289, 376548);	-- Master's Wildercloth Chef's Hat
i(194290, 376550);	-- Master's Wildercloth Enchanter's Hat
i(194291, 376552);	-- Master's Wildercloth Fishing Cap
i(194292, 376554);	-- Master's Wildercloth Gardening Hat
i(194294, 376531);	-- Explorer's Banner of Dragon Isles Flora
i(194295, 376532);	-- Explorer's Banner of Dragon Isles Geology
i(194279, 376501);	-- Azureweave Slippers
i(194280, 376505);	-- Chronocloth Sash


-- NO SOURCE
i(194259, 376497);	-- Allied Cinch of Time Dilation
i(194255, 376493);	-- Amice of the Blue
i(194256, 376492);	-- Hood of Surging Time
i(194257, 376494);	-- Bloody Handwraps of Gesticulation
i(194258, 376495);	-- Bloody Legwraps of Possibility
i(194260, 376496);	-- Blue Dragon Soles
i(194261, 376539);	-- Frozen Spellthread
i(194262, 376540);	-- Temporal Spellthread


i(194271, 376519);	-- Crimson Combatant's Wildercloth Cloak
i(194278, 376520);	-- Crimson Combatant's Wildercloth Tunic
i(194277, 376521);	-- Crimson Combatant's Wildercloth Treads
i(194272, 376522);	-- Crimson Combatant's Wildercloth Gloves
i(194273, 376523);	-- Crimson Combatant's Wildercloth Hood
i(194274, 376524);	-- Crimson Combatant's Wildercloth Leggings
i(194276, 376525);	-- Crimson Combatant's Wildercloth Shoulderpads
i(194275, 376526);	-- Crimson Combatant's Wildercloth Sash
i(194270, 376527);	-- Crimson Combatant's Wildercloth Bands


i(194293, 376534);	-- Vibrant Polishing Cloth
i(194286, 376536);	-- Chromatic Embroidery Thread
i(194267, 376537);	-- Shimmering Embroidery Thread
i(194265, 376541);	-- Blue Silken Lining
i(194266, 376542);	-- Bronzed Grip Wrappings
i(194269, 376559);	-- Bloody Wildercloth Bolt
i(194296, 376563);	-- Fiddle with Draconium Fabric Cutters
i(194297, 376564);	-- Fiddle with Khaz'gorite Fabric Cutters
i(194298, 376566);	-- Forlorn Funeral Pall
-- WIERD?!
i(194263, 376498);	-- Blue Dragon Rider's Robe
i(194264, 376499);	-- Bronze Dragon Rider's Wraps






i(0, 382588);	-- Opening



-- Learned by Specc
i(0, 376569);	-- Market Tent
i(0, 376513);	-- Vibrant Wildercloth Handwraps
i(0, 376512);	-- Vibrant Wildercloth Slippers
i(0, 376514);	-- Vibrant Wildercloth Headcover
i(0, 376510);	-- Vibrant Wildercloth Shawl
i(0, 376546);	-- Dragoncloth Tailoring Vestments
i(0, 376511);	-- Vibrant Wildercloth Vestments
i(0, 376515);	-- Vibrant Wildercloth Slacks
i(0, 376516);	-- Vibrant Wildercloth Shoulderspikes
i(0, 376517);	-- Vibrant Wildercloth Girdle
i(0, 376518);	-- Vibrant Wildercloth Wristwraps

i(0, 376557);	-- Chronocloth Bolt
i(0, 376503);	-- Chronocloth Gloves
i(0, 376504);	-- Chronocloth Leggings
i(0, 376556);	-- Azureweave Bolt
i(0, 376502);	-- Azureweave Mantle
i(0, 376500);	-- Azureweave Robe
-- Quest
i(0, 377986);	-- Heart in a Bottle