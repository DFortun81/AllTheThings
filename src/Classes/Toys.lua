do
-- App locals
local appName,app = ...;
local pairs, GetItemCount, PlayerHasToy
	= pairs, GetItemCount, PlayerHasToy;
local L = app.L;

-- Toy Lib
local AccountWideToyData = {};
local toyFields = {
	filterID = function(t)
		return 102;
	end,
	collectible = function(t)
		return app.Settings.Collectibles.Toys;
	end,
	collected = function(t)
		-- TODO: really don't want the evaluation of whether something is collected to be forcibly executed on EVERY check
		-- should be a cached check with a re-evaluation if not cached state
		return app.SetCollected(t, "Toys", t.toyID, GetItemCount(t.toyID, true) > 0);
	end,
	itemID = function(t)
		return t.toyID;
	end,
};
if C_ToyBox and app.GameBuildVersion >= 30000 then
	-- Toy API is in!
	local C_ToyBox_GetToyInfo = C_ToyBox.GetToyInfo;
	local IsToyBNETCollectible = setmetatable({}, {
		__index = function(t, toyID)
			if C_ToyBox_GetToyInfo(toyID) then
				t[toyID] = true;
				return true;
			end
		end
	});
	toyFields.collected = function(t)
		local toyID = t.toyID;
		if IsToyBNETCollectible[t.toyID] then
			if AccountWideToyData[toyID] then return 1; end	-- Once acquired, you can't unaquire them.
			return app.SetAccountCollected(t, "Toys", toyID, PlayerHasToy(toyID));
		else
			return app.SetCollected(t, "Toys", toyID, GetItemCount(toyID, true) > 0);
		end
	end;
	toyFields.description = function(t)
		if not IsToyBNETCollectible[t.toyID] then
			return "This is not a Toy as classified by Blizzard, but it is something that SHOULD be a Toy! Keep this in your inventory somewhere on an alt until Blizzard fixes it.";
		end
	end;

	-- This should probably be simplified.
	app.events.TOYS_UPDATED = app.IsRetail and function(itemID, new)
		if itemID and not AccountWideToyData[itemID] and PlayerHasToy(itemID) then
			AccountWideToyData[itemID] = 1;
			app.UpdateRawID("itemID", itemID);
			app.Audio:PlayFanfare();
			app:TakeScreenShot("Toys");
			app.WipeSearchCache();

			if app.Settings:GetTooltipSetting("Report:Collected") then
				local name, link = GetItemInfo(itemID);
				if link then print(L.ITEM_ID_ADDED:format(link, itemID)); end
			end
		end
	end or function(toyID, new)
		if toyID then
			app.SetAccountCollected(app.SearchForField("toyID", toyID)[1] or app.CreateToy(toyID), "Toys", toyID, PlayerHasToy(toyID));
			app:RefreshDataQuietly("TOYS_UPDATED", true);
		end
	end
	app.AddEventHandler("OnReady", function()
		app:RegisterEvent("TOYS_UPDATED");
	end);
	app.AddEventHandler("OnRefreshCollections", function()
		-- Refresh Toys
		local collected;
		for id,t in pairs(app.SearchForFieldContainer("toyID")) do
			if #t > 0 then
				collected = t[1].collected;	-- Run the collected field's code.
			end
		end
	end);
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		local accountWide = accountWideData.Toys;
		if accountWide then
			AccountWideToyData = accountWide;
		else
			accountWideData.Toys = AccountWideToyData;
		end

		-- With Wrath Classic, toys became *mostly* account wide.
		local characterData = currentCharacter.Toys;
		if characterData then
			app:StartATTCoroutine("ValidateCharacterToys", function()
				-- Wait until the Piccolo is detected as a toy.
				while not IsToyBNETCollectible[13379] do	-- Piccolo
					coroutine.yield();
				end
				for toyID,collected in pairs(characterData) do
					if collected and IsToyBNETCollectible[toyID] then
						AccountWideToyData[toyID] = 1;
						characterData[toyID] = nil;
					end
				end
			end);
		else
			currentCharacter.Toys = {};
		end
	end);
else
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		if not currentCharacter.Toys then currentCharacter.Toys = {}; end

		local accountWide = accountWideData.Toys;
		if accountWide then
			AccountWideToyData = accountWide;
		else
			accountWideData.Toys = AccountWideToyData;
		end
	end);
end
app.CreateToy = app.ExtendClass("Item", "Toy", "toyID", toyFields);
end