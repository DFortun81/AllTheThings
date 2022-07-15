local Items = root("ItemDBConditional");
local ProfessionID = COOKING;
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

------------------
-- PATCH 10.0.0 --
------------------
i(0, 366256);	-- Dragon Isles Cooking
i(198118, 381397);	-- Aromatic Seafood Platter
i(198100, 381364);	-- Assorted Exotic Spices
i(198123, 381403);	-- Braised Bruffalon Brisket
i(198104, 381377);	-- Blubbery Muffin
i(198105, 381378);	-- Celebratory Cake
i(195881, 381385);	-- Charred Hornswog Steaks
i(198093, 381367);	-- Cheese and Quackers
i(198109, 381383);	-- Churnbelly Tea
i(198108, 381382);	-- Delicious Dragon Spittle
i(198127, 381412);	-- Fated Fortune Cookie
i(198117, 381396);	-- Feisty Fish Sticks
i(198114, 381392);	-- Filet of Fangs
i(198131, 381418);	-- Gral's Devotion
i(198129, 381415);	-- Gral's Reverence
i(198130, 381417);	-- Gral's Veneration
i(198122, 381402);	-- Great Cerulean Sea
i(198132, 381420);	-- Hoard of Draconic Delicacies
i(198112, 381389);	-- Hopefully Healthy
i(198097, 381371);	-- Hungry Whelpling Breakfast
i(198102, 381375);	-- Impossibly Sharp Cutting Knife
i(198094, 381368);	-- Mackeral Snackeral
i(198098, 378302);	-- Ooey-Gooey Chocolate
i(198099, 381363);	-- Pebbled Rock Salts
i(198095, 381369);	-- Probably Protein
i(198120, 381399);	-- Revenge, Served Cold
i(198124, 381404);	-- Riverside Picnic
i(198125, 381407);	-- Roast Duck Delight
i(198101, 381373);	-- Salad on the Side
i(198116, 381395);	-- Salt-Baked Fishcake
i(198126, 381411);	-- Salted Meat Mash
i(198111, 381386);	-- Scrambled Basilisk Eggs
i(198115, 381393);	-- Seamoth Surprise
i(198119, 381398);	-- Sizzling Seafood Medley
i(198103, 381376);	-- Snow in a Cone
i(198096, 381370);	-- Sweet and Sour Clam Chowder
i(198106, 381380);	-- Tasty Hatchling's Treat
i(198121, 381400);	-- Thousandbone Tongueslicer
i(194964, 381388);	-- Thrice-Spiced Mammoth Kabob
i(198113, 381391);	-- Timely Demise
i(198092, 381365);	-- Twice-Baked Potato
i(194965, 381413);	-- Yusa's Hearty Stew
i(198107, 381381);	-- Zesty Water