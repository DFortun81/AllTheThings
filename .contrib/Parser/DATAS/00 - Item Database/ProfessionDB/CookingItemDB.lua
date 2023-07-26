local Items = ItemDBConditional;
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
-- TRAINER --
i(0, 366256);	-- Dragon Isles Cooking
i(0, 381364);	-- Assorted Exotic Spices
i(0, 381371);	-- Breakfast of Draconic Champions
i(0, 381367);	-- Cheese and Quackers
i(0, 381382);	-- Delicious Dragon Spittle
i(0, 381389);	-- Hopefully Healthy
i(0, 381368);	-- Mackerel Snackerel
i(0, 381363);	-- Pebbled Rock Salts
i(0, 381369);	-- Probably Protein
i(0, 381411);	-- Salted Meat Mash
i(0, 381386);	-- Scrambled Basilisk Eggs
i(0, 381370);	-- Sweet and Sour Clam Chowder
i(0, 381365);	-- Twice-Baked Potato
i(0, 381381);	-- Zesty Water
-- ITEM --
i(198104, 381377);	-- Blubbery Muffin
i(198105, 381378);	-- Celebratory Cake
i(195881, 381385);	-- Charred Hornswog Steaks
i(198109, 381383);	-- Churnbelly Tea
i(198127, 381412);	-- Fated Fortune Cookie
i(198114, 381392);	-- Filet of Fangs (FISHING?)
i(201787, 381392);	-- Filet of Fangs (QUEST?)
i(198131, 381418);	-- Gral's Devotion
i(198129, 381415);	-- Gral's Reverence
i(198130, 381417);	-- Gral's Veneration
i(198132, 381420);	-- Hoard of Draconic Delicacies
i(198102, 381375);	-- Impossibly Sharp Cutting Knife
i(198098, 378302);	-- Ooey-Gooey Chocolate
i(198101, 381373);	-- Salad on the Side
i(198116, 381395);	-- Salt-Baked Fishcake (FISHING?)
i(201786, 381395);	-- Salt-Baked Fishcake (QUEST?)
i(198115, 381393);	-- Seamoth Surprise (FISHING?)
i(201785, 381393);	-- Seamoth Surprise (QUEST?)
i(198103, 381376);	-- Snow in a Cone
i(198106, 381380);	-- Tasty Hatchling's Treat
i(194964, 381388);	-- Thrice-Spiced Mammoth Kabob
i(198113, 381391);	-- Timely Demise (FISHING?)
i(201784, 381391);	-- Timely Demise (QUEST?)
i(194965, 381413);	-- Yusa's Hearty Stew
-- DISCOVERY --
i(0, 381397);	-- Aromatic Seafood Platter
i(0, 381403);	-- Braised Bruffalon Brisket
i(0, 381396);	-- Feisty Fish Sticks
i(0, 381402);	-- Great Cerulean Sea
i(0, 381399);	-- Revenge, Served Cold
i(0, 381404);	-- Riverside Picnic
i(0, 381407);	-- Roast Duck Delight
i(0, 381398);	-- Sizzling Seafood Medley
i(0, 381400);	-- Thousandbone Tongueslicer
-- NYI --
i(198118, 0);	-- Aromatic Seafood Platter
i(198100, 0);	-- Assorted Exotic Spices
i(198123, 0);	-- Braised Bruffalon Brisket
i(198097, 0);	-- Breakfast of Draconic Champions
i(198093, 0);	-- Cheese and Quackers
i(198108, 0);	-- Delicious Dragon Spittle
i(198117, 0);	-- Feisty Fish Sticks
i(198122, 0);	-- Great Cerulean Sea
i(198112, 0);	-- Hopefully Healthy
i(198094, 0);	-- Mackerel Snackerel
i(198099, 0);	-- Pebbled Rock Salts
i(198095, 0);	-- Probably Protein
i(198120, 0);	-- Revenge, Served Cold
i(198124, 0);	-- Riverside Picnic
i(198125, 0);	-- Roast Duck Delight
i(198126, 0);	-- Salted Meat Mash
i(198111, 0);	-- Scrambled Basilisk Eggs
i(198119, 0);	-- Sizzling Seafood Medley
i(198096, 0);	-- Sweet and Sour Clam Chowder
i(198121, 0);	-- Thousandbone Tongueslicer
i(198092, 0);	-- Twice-Baked Potato
i(198107, 0);	-- Zesty Water
------------------
-- PATCH 10.0.5 --
------------------
-- ITEM --
i(202249, 13028);	-- Goldthorn Tea

------------------
-- PATCH 10.0.7 --
------------------
i(202289, 398438);	-- Firewater Sorbet
i(204073, 403018);	-- Deviously Deviled Eggs
i(203422, 400807);	-- Sparkling Spice Pouch
-- Quest --
i(0, 399034);	-- Curried Coconut Crab
i(0, 399040);	-- Feast for the Ancestors
i(0, 399035);	-- Grilled Southfury Salmon
i(0, 399038);	-- Spicy Seared Talbuk Steak

------------------
-- PATCH 10.1.0 --
------------------
i(204849, 407100);	-- Charitable Cheddar
i(204847, 407066);	-- Rocks on the Rocks

------------------
-- PATCH 10.1.5 --
------------------
--- NYI ---
i(0, 412533);	-- Druidic Dreamsalad
i(0, 412534);	-- Fine Taladorian Cheese Platter
i(0, 412531);	-- Highly Spiced Haunch
i(0, 411178);	-- Lemon Silverleaf Tea
i(0, 412537);	-- Picante Pomfruit Cake
i(0, 412536);	-- Roquefort-Stuffed Peppers
i(0, 412535);	-- Venrik's Goat Milk