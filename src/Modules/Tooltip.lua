
-- Tooltip Module
local _, app = ...;

-- Concepts:
-- Encapsulates the functionality for interacting with and hooking into game Tooltips

-- Global locals
local rawget, ipairs, pairs, TooltipUtil, Enum_TooltipDataType, InCombatLockdown, pcall, strsplit, tostring, tonumber, tinsert, C_Map_GetPlayerMapPosition, math_sqrt, GetItemInfoInstant
	= rawget, ipairs, pairs, TooltipUtil, Enum.TooltipDataType, InCombatLockdown, pcall, strsplit, tostring, tonumber, tinsert, C_Map.GetPlayerMapPosition, math.sqrt, GetItemInfoInstant

-- App locals
local SearchForField = app.SearchForField;

-- Module locals (can be set via OnReady if they do not change during Session but are not yet defined)
local GetCachedSearchResults, SearchForLink, L, GetCurrentMapID

-- Helper Functions (TODO: Define these somewhere and cache locally)
local function distance( x1, y1, x2, y2 )
	return math_sqrt( (x2-x1)^2 + (y2-y1)^2 )
end

-- Build the Object Name Cache
local objectNamesToIDs = {};
local function OnLoad_CacheObjectNames()
	local o
	for objectID,name in pairs(app.ObjectNames) do
		o = objectNamesToIDs[name];
		if not o then
			o = { objectID };
			objectNamesToIDs[name] = o;
		else
			o[#o + 1] = objectID;
		end
	end
end

-- Uses a provided 'name' and scans the ObjectDB to find potentially matching ObjectID's,
-- then correlate those search results by closest distance to the player's current position
local function GetBestObjectIDForName(name)
	local o = objectNamesToIDs[name];
	if o and #o > 0 then
		local mapID = GetCurrentMapID();
		local pos = C_Map_GetPlayerMapPosition(mapID, "player");
		if pos then
			local px, py = pos:GetXY();
			px, py = px * 100, py * 100;
			local closestDistance, closestObjectID, dist, searchCoord = 99999, o[1];
			for i,objectID in ipairs(o) do
				local searchResults = SearchForField("objectID", objectID);
				if searchResults and #searchResults > 0 then
					for j,searchResult in ipairs(searchResults) do
						searchCoord = searchResult.coord;
						if searchCoord and searchCoord[3] == mapID then
							dist = distance(px, py, searchCoord[1], searchCoord[2]);
							if dist and dist < closestDistance then
								closestDistance = dist;
								closestObjectID = objectID;
							end
						elseif searchResult.coords then
							for k,coord in ipairs(searchResult.coords) do
								if coord[3] == mapID then
									dist = distance(px, py, coord[1], coord[2]);
									if dist and dist < closestDistance then
										closestDistance = dist;
										closestObjectID = objectID;
									end
								end
							end
						end
					end
				end
			end
			return closestObjectID;
		end
	end
end

-- many of these don't include an ID in-game so they don't attach results. maybe someday they will...
local TooltipTypes = {
	[Enum_TooltipDataType.Toy] = "itemID",
	[Enum_TooltipDataType.Item] = "itemID",
	[Enum_TooltipDataType.Spell] = "spellID",
	-- [Enum_TooltipDataType.Mount] = "spellID",	-- need special conversion
	[Enum_TooltipDataType.Achievement] = "achievementID",
	[Enum_TooltipDataType.Quest] = "questID",
	[Enum_TooltipDataType.QuestPartyProgress] = "questID",
	[Enum_TooltipDataType.BattlePet] = "speciesID",
	[Enum_TooltipDataType.CompanionPet] = "speciesID",
	[Enum_TooltipDataType.Currency] = "currencyID",
	[Enum_TooltipDataType.InstanceLock] = "instanceID",
};
-- We need to whitelist the actual in-game tooltips that ATT is allowed to hook
-- because all kinds of addons create their own tooltips and use them to do weird stuff behind the scenes
-- and there's no reason for ATT to care when it's not even visible to a player
local HookableTooltips = {
	["GameTooltip"]=1,
	["GameTooltipTooltip"]=1,
	["EmbeddedItemTooltipTooltip"]=1,
	["EmbeddedItemTooltip"]=1,	-- did blizz fix the name of this finally?
	["ItemRefTooltip"]=1,
	["ShoppingTooltip1"]=1,
	["ShoppingTooltip2"]=1,
	["PerksProgramTooltip"]=1,	-- tooltip used for items within the Trading Post UI
	["EncounterJournalTooltipItem1Tooltip"]=1,	-- various tooltips in Adventure Guide, some are actually useful to attach ATT data
	["GarrisonShipyardMapMissionTooltipTooltip"]=1,	-- tooltips of Navel missions from WoD Garrison
	-- other addons which create user-visible tooltips that ATT should attach into
	-- SilverDragon
	["SilverDragonLootTooltip"]=1,
	-- RareScanner
	["LootBarToolTip"]=1,
	["RSMapItemToolTip"]=1,
	-- Townlong Yak addons seem to use alternate, automatically appended tooltips now...
	["NotGameTooltip"]=1,
	["NotGameTooltip1"]=1,
	["NotGameTooltip0"]=1,
	["NotGameTooltip01"]=1,
	["NotGameTooltip012"]=1,
	["NotGameTooltip0123"]=1,
};

-- Tooltip Functions
local PLAYER_TOOLTIPS = {
	["Player-4647-031D0890"] = function(self, target)
		local leftSide = _G[self:GetName() .. "TextLeft1"];
		if leftSide then leftSide:SetText("|cff665a2c" .. UnitName(target) .. " the Time-Loser|r"); end
		local rightSide = _G[self:GetName() .. "TextRight2"];
		if rightSide then rightSide:SetText(GetCollectionIcon(0)); end
		self:AddLine("This scumbag abused an auto-invite addon to steal the Time-Lost Proto Drake from a person that had them on their friends list. ATT has deemed this unacceptable behaviour and will forever stain this player's reputation so long as they remain on the server.", 0.4, 0.8, 1, true);
	end,
};

-- AUTHOR GUIDs
local tooltipFunction = function(self, target)
	local leftSide = _G[self:GetName() .. "TextLeft1"];
	if leftSide then
		leftSide:SetText("|c" .. app.Colors.Raid .. UnitName(target) .. " the Completionist|r");
	end
	local rightSide = _G[self:GetName() .. "TextRight2"];
	leftSide = _G[self:GetName() .. "TextLeft2"];
	if leftSide and rightSide then
		leftSide:SetText(L["TITLE"]);
		leftSide:Show();
		rightSide:SetText("Author");
		rightSide:Show();
	else
		self:AddDoubleLine(L["TITLE"], "Author");
	end
end
for i,guid in ipairs({
	"Player-76-0895E23B",	-- Crieve-Sargeras
	"Player-4372-0000390A",	-- Crieve-Atiesh
	"Player-5813-01CEF978",	-- Crieve-Wild Growth (SOD)
}) do
	PLAYER_TOOLTIPS[guid] = tooltipFunction;
end

-- CONTRIBUTOR GUIDS
tooltipFunction = function(self, target)
	local leftSide = _G[self:GetName() .. "TextLeft1"];
	if leftSide then
		leftSide:SetText("|cffa335ee" .. leftSide:GetText() .. "|r");
	end
	local rightSide = _G[self:GetName() .. "TextRight2"];
	local leftSide = _G[self:GetName() .. "TextLeft2"];
	if leftSide and rightSide then
		leftSide:SetText(L["TITLE"]);
		leftSide:Show();
		rightSide:SetText("Contributor");
		rightSide:Show();
	else
		self:AddDoubleLine(L["TITLE"], "Contributor");
	end
end
for i,guid in ipairs({
	-- Crieve
	"Player-3683-0A7D919A",	-- Retrieve (Crieve's Alt for Testing) US
	-- Myrhial
	"Player-3702-0A125B62",	-- Xynara-ArgentDawn EU
	-- Tag
	"Player-1091-04F6F553",	-- Tag-Bloodscalp EU
	"Player-1091-0A9BC8B5",	-- Teleportag-Bloodscalp EU
	"Player-1091-04FEE79B",	-- Tagalong-Bloodscalp EU
	"Player-1091-0772987D",	-- Tagimonde-Bloodscalp EU
	"Player-1091-079A210A",	-- Tageras-Bloodscalp EU
	"Player-1091-06DA8328",	-- Taggles-Bloodscalp EU
	"Player-1091-06D4E2FB",	-- Tagsenpai-Bloodscalp EU
	"Player-1091-04F9E1C9",	-- Tagu-Bloodscalp EU
	"Player-1091-0A81CBF8",	-- Taguise-Bloodscalp EU
	"Player-1091-04FEE745",	-- Tagarang-Bloodscalp EU
	"Player-1091-04FC9C87",	-- Tagelicious-Bloodscalp EU
	"Player-1091-06D4E4E5",	-- Tagov-Bloodscalp EU
	"Player-1091-04F9A20C",	-- Taggie-Bloodscalp EU
	"Player-1091-04FEE76F",	-- Taggieboy-Bloodscalp EU
	-- Darkal
	"Player-3391-0A512DEB",	-- Claella-Silvermoon EU
	"Player-3391-07DAA0FA",	-- Cresaida-Silvermoon EU
	"Player-3391-0CA26A8E",	-- Darkaldh-Silvermoon EU
	"Player-3391-07B0B708",	-- Darkas-Silvermoon EU
	"Player-3391-07DB0DD7",	-- Darkgrip-Silvermoon EU
	"Player-3391-08E7E3F5",	-- Delonna-Silvermoon EU
	"Player-3391-09E34204",	-- Kinquin-Silvermoon EU
	"Player-3391-0C5619B9",	-- Lynnan-Silvermoon EU
	"Player-3391-07568D56",	-- Maylesa-Silvermoon EU
	"Player-3391-082E58AE",	-- Eliclia-Silvermoon EU
	"Player-3391-08CFECDE",	-- Palach-Silvermoon EU
	"Player-3391-0757575C",	-- Sianor-Silvermoon EU
	"Player-3391-08D25BFA",	-- Smesue-Silvermoon EU
	-- Danny Donkey
	"Player-1402-0715EEC6", -- Skadefryden-Turalyon EU
	"Player-1402-07F49282", -- Lommetjuven-Turalyon EU
	"Player-1402-0A6F6AEF", -- Allianceelf-Turalyon EU
	"Player-1402-0A716C0D", -- Allianceorc-Turalyon EU
	"Player-1402-09D26257", -- Alliancetaur-Turalyon EU
	"Player-1402-0A72B31C", -- Alliancetusk-Turalyon EU
	"Player-1402-0A73A911", -- Alliancemate-Turalyon EU
	--
}) do
	PLAYER_TOOLTIPS[guid] = tooltipFunction;
end


-- EXTERMINATOR GUIDs
tooltipFunction = function(self, target)
	local leftSide = _G[self:GetName() .. "TextLeft1"];
	if leftSide then leftSide:SetText("|cffa335ee" .. UnitName(target) .. " the Exterminator|r"); end
end
for i,guid in ipairs({
	"Player-4372-00B131BB",	-- Aivet
	"Player-4372-004A0418",	-- Jubilee
	"Player-4372-00273DCA",	-- Havadin
	"Player-4372-00DED426",	-- Krieve
	"Player-4372-00862D32",	-- Aethbric
	"Player-4372-0128B376",	-- Alizewsaur
	"Player-4372-012A730E",	-- Allysandra
	"Player-4372-00FE5CE7",	-- Amiera
	"Player-4372-0073B95B",	-- Amyralynn
	"Player-4372-0087049A",	-- Asandra
	"Player-4372-003159A9",	-- Astromarus
	"Player-4372-006A97BA",	-- Azwel
	"Player-4372-0014521D",	-- Bombeon
	"Player-4372-00E86132",	-- Borlemont
	"Player-4372-010B9178",	-- Braven
	"Player-4372-0063664F",	-- Brittbrat
	"Player-4372-001BA8B1",	-- Darkirontank
	"Player-4372-0100DF23",	-- Dizplaced
	"Player-4372-01230376",	-- Drixxtwo
	"Player-4372-002719C4",	-- Drunkninja
	"Player-4372-0124174F",	-- Dubsteve
	"Player-4372-00BD6CC7",	-- Enthira
	"Player-4372-00A3A0FD",	-- Fairplay
	"Player-4372-0046DDA0",	-- Firasia
	"Player-4372-004A7A3F",	-- Fortress
	"Player-4372-00CF7821",	-- Glas
	"Player-4372-00E7DEC4",	-- Gnubs
	"Player-4372-0108DCC1",	-- Grotesque
	"Player-4372-00E8CC3C",	-- Hairyplodder
	"Player-4372-00D38E94",	-- Havachant
	"Player-4372-00312AD9",	-- Hewn
	"Player-4372-0046F7E8",	-- Holochops
	"Player-4372-007AF4B7",	-- Intothefray
	"Player-4372-01125B10",	-- Jonaya
	"Player-4372-011C1FE9",	-- Katalysm
	"Player-4372-00EBCC07",	-- Lilithann
	"Player-4372-0075A187",	-- Loknido
	"Player-4372-01390D2A",	-- Manamontanna
	"Player-4372-00FE5DA2",	-- Mimico
	"Player-4372-00D7B345",	-- Narom
	"Player-4372-01353958",	-- Naromot
	"Player-4372-01294037",	-- Necrid
	"Player-4372-00793732",	-- Nirv
	"Player-4372-01250D6D",	-- Pewpeu
	"Player-4372-0008B144",	-- Pixl
	"Player-4372-00C2F945",	-- Rooni
	"Player-4372-0058A418",	-- Saitosan Druid]
	"Player-4372-0123A5BE",	-- Sheisskopf
	"Player-4372-00F82168",	-- Semiha
	"Player-4372-001F92DA",	-- Shadrac
	"Player-4372-00732218",	-- Solow
	"Player-4372-01091DE4",	-- Tacolock
	"Player-4372-00451B8E",	-- Tinybit
	"Player-4372-00E5AE25",	-- Villeinia
	"Player-4372-0066A25C",	-- Viran
	"Player-4372-00D96703",	-- Worfin
}) do
	PLAYER_TOOLTIPS[guid] = tooltipFunction;
end

-- GOLD_TYCOON GUIDs
tooltipFunction = function(self, target)
	local leftSide = _G[self:GetName() .. "TextLeft1"];
	if leftSide then leftSide:SetText("|c" .. app.Colors.Raid .. "Gold Tycoon " .. UnitName(target) .. "|r"); end
end
for i,guid in ipairs({
	"Player-4372-004A0418",	-- Jubilee
	"Player-4372-00273DCA",	-- Havadin
	"Player-4372-0068D548",	-- Headphones
	"Player-4372-00F2D620",	-- Notloknido
	"Player-4372-00FF84F0",	-- Saitosan Priest
}) do
	PLAYER_TOOLTIPS[guid] = tooltipFunction;
end

-- SCARAB_LORD GUIDs
tooltipFunction = function(self, target)
	local leftSide = _G[self:GetName() .. "TextLeft1"];
	if leftSide then leftSide:SetText("|c" .. app.Colors.Raid .. "Scarab Lord " .. UnitName(target) .. "|r"); end
end
for i,guid in ipairs({
	"Player-4372-000B3C4D",	-- Congelatore
	"Player-4372-00A64EA0",	-- Macpayn
}) do
	PLAYER_TOOLTIPS[guid] = tooltipFunction;
end

-- THE_HUGGLER GUIDs
tooltipFunction = function(self, target)
	local leftSide = _G[self:GetName() .. "TextLeft1"];
	if leftSide then leftSide:SetText("|cffF58CBA" .. UnitName(target) .. " the Huggler|r"); end
end
for i,guid in ipairs({
	"Player-4372-00006B41",	-- Tahiti-Atiesh
}) do
	PLAYER_TOOLTIPS[guid] = tooltipFunction;
end

local function ClearTooltip(self)
	-- app.PrintDebug("Clear Tooltip",self:GetName());
	self.AllTheThingsProcessing = nil;
	self.ATTAttachComplete = nil;
	self.MiscFieldsComplete = nil;
	self.UpdateTooltip = nil;
end
-- Consolidated logic for whether a tooltip should include ATT information based on combat & user settings
local function CanAttachTooltips()
	return (not InCombatLockdown() or app.Settings:GetTooltipSetting("DisplayInCombat")) and app.Settings:GetTooltipSettingWithMod("Enabled");
end
-- Tooltip Functions
local function AttachTooltipRawSearchResults(self, lineNumber, group)
	if not group then return end
	-- If nothing was put into the tooltip initially, mark the text of the source.
	if self:NumLines() == 0 then
		self:AddDoubleLine(group.text, " ", 1, 1, 1, 1);
	end

	-- If there was info text generated for this search result, then display that first.
	local tooltipInfo = group.tooltipInfo;
	if tooltipInfo and #tooltipInfo > 0 then
		-- app.PrintDebug("Tooltip lines before search results",group.hash,tooltipInfo and #tooltipInfo)
		-- if app.Debugging then app.PrintTable(tooltipInfo) end
		local left, right;
		for _,entry in ipairs(tooltipInfo) do
			left, right = (entry.left or " "), entry.right;
			if right then
				if entry.r then
					self:AddDoubleLine(left, right, entry.r, entry.g, entry.b, entry.r, entry.g, entry.b);
				else
					self:AddDoubleLine(left, right);
				end
			elseif entry.r then
				if entry.wrap then
					self:AddLine(left, entry.r, entry.g, entry.b, 1);
				else
					self:AddLine(left, entry.r, entry.g, entry.b);
				end
			else
				if entry.wrap then
					self:AddLine(left, nil, nil, nil, 1);
				else
					self:AddLine(left);
				end
			end
		end
	end

	-- If the user has Show Collection Progress turned on.
	if group.encounterID then
		self:Show();
	elseif group.collectionText and self:NumLines() > 0 then
		local rightSide = _G[self:GetName() .. "TextRight" .. (lineNumber or 1)];
		if rightSide then
			if self.CloseButton then
				-- dont think the region for the rightText can be modified within the tooltip, so pad instead
				rightSide:SetText(group.collectionText .. "     ");
			else
				rightSide:SetText(group.collectionText);
			end
			rightSide:Show();
		end
	end

	self.ATTAttachComplete = not group.working;
end
local function AttachTooltipSearchResults(self, lineNumber, search, method, ...)
	-- app.PrintDebug("AttachTooltipSearchResults",search,...)
	app.SetSkipPurchases(1);
	local status, group = pcall(GetCachedSearchResults, search, method, ...)
	if status then
		AttachTooltipRawSearchResults(self, lineNumber, group)
	else
		app.PrintDebug("pcall tooltip failed",group)
	end
	app.SetSkipPurchases(0);
end
local function AttachTooltip(self, ttdata)

	-- Debugging without ATT exclusions
	-- local ttType, ttId = ttdata and ttdata.type;
	-- if ttType then
	-- 	ttId = ttdata.id;
	-- 	app.PrintDebug("TT Type",ttType,ttId)
	-- 	-- app.PrintTable(ttdata)
	-- end

	if self.AllTheThingsIgnored or not CanAttachTooltips() then return; end

	-- Does the tooltip have an owner?
	local owner = self:GetOwner();
	if owner then
		if owner.SpellHighlightTexture
		or owner.TrainBook
		or owner.spendTextShadows then
			-- Actionbars/Spellbook/Talents UI, don't want that.
			return true;
		end
		-- this is already covered by a default in-game tooltip line:
		-- AUCTION_HOUSE_BUCKET_VARIATION_EQUIPMENT_TOOLTIP = "Items in this group may vary in stats and appearance. Check the auction's tooltip before buying.";
		-- if owner.useCircularIconBorder and not self.AllTheThingsProcessing then
		--	-- print("AH General Item Tooltip")
		--	-- Generalized tooltip hover of a selected Auction Item -- not always accurate to the actual Items for sale
		-- 	self:AddLine(L["AUCTION_GENERALIZED_ITEM_WARNING"]);
		-- end
		-- print("AttachTooltip-HasOwner");

		--[[--
		-- Debug all of the available fields on the owner.
		self:AddDoubleLine("GetOwner", tostring(owner:GetName()));
		for i,j in pairs(owner) do
			self:AddDoubleLine(tostring(i), tostring(j));
		end
		self:Show();
		--]]--

		local encounterID = owner.encounterID;
		if encounterID and not owner.itemID then
			AttachTooltipSearchResults(self, 1, "encounterID:" .. encounterID, SearchForField, "encounterID", tonumber(encounterID));
			return true;
		end
	end

	local ttType, ttId = ttdata and ttdata.type;
	if ttType then
		ttId = ttdata.id;
	end

	local link, target, spellID, id, _;
	-- check what this tooltip is currently displaying, and keep that reference
	-- name, link, id
	_, link, id = TooltipUtil.GetDisplayedItem(self);
	if link and not link:find("%[]") then
		if self.AllTheThingsProcessing and self.AllTheThingsProcessing == link then
			return true;
		else
			self.AllTheThingsProcessing = link;
		end
	else
		-- name, type, UID
		target, _, id = TooltipUtil.GetDisplayedUnit(self);
		if target then
			if self.AllTheThingsProcessing and self.AllTheThingsProcessing == target then
				return true;
			else
				self.AllTheThingsProcessing = target;
			end
		else
			-- name, spellID
			_, spellID = TooltipUtil.GetDisplayedSpell(self);
			if spellID then
				if self.AllTheThingsProcessing and self.AllTheThingsProcessing == spellID then
					return true;
				else
					self.AllTheThingsProcessing = spellID;
				end
			end
		end
	end

	-- app.PrintDebug(self:GetName(),link,target,spellID,id,ttType,ttId)

	--[[--]
	-- Debug all of the available fields on the tooltip.
	app.PrintDebug("Tooltip Data")
	for i,j in pairs(self) do
		app.PrintDebug(i,type(j),j);
	end
	-- self:Show();
	--]]--

	-- Does this tooltip have an OnClear attached for ATT since it can handle content which ATT will attach to?
	if self.AllTheThingsProcessing and not self.AllTheThingsOnTooltipClearedHook then
		local tooltipName = self:GetName();
		if tooltipName and HookableTooltips[tooltipName] then
			-- app.PrintDebug("Hooking ClearTooltip",tooltipName)
			pcall(self.HookScript, self, "OnTooltipCleared", ClearTooltip)
			-- if pcall(self.HookScript, self, "OnTooltipCleared", ClearTooltip) then
			-- 	app.PrintDebug("Hooked")
			-- end
			self.AllTheThingsOnTooltipClearedHook = true;
		else
			app.PrintDebug("Ignoring Tooltip",tooltipName)
			-- otherwise mark them as ignored so ATT doesn't process them
			self.AllTheThingsIgnored = true;
		end
	end

	if id and app.Debugging then
		self:AddDoubleLine("UID",id)
		local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",id);
		if spawn_uid then
			local spawnEpoch = GetServerTime() - (GetServerTime() % 2^23)
			local spawnEpochOffset = bit.band(tonumber(string.sub(spawn_uid, 5), 16), 0x7fffff)
			local spawnIndex = bit.rshift(bit.band(tonumber(string.sub(spawn_uid, 1, 5), 16), 0xffff8), 3)
			local spawnTime = spawnEpoch + spawnEpochOffset

			if spawnTime > GetServerTime() then
				-- This only occurs if the epoch has rolled over since a unit has spawned.
				spawnTime = spawnTime - ((2^23) - 1)
			end
			self:AddDoubleLine("Spawned at:", date("%Y-%m-%d %H:%M:%S", spawnTime))
			self:AddDoubleLine("Spawn index:", spawnIndex)
		end
	end

	-- Does the tooltip have a target?
	if self.AllTheThingsProcessing and target and id then
		-- Yes.
		local type, zero, server_id, instance_id, zone_uid, npc_id, spawn_uid = strsplit("-",id);
		-- print(target, type, npc_id);
		if type == "Player" then
			local method = PLAYER_TOOLTIPS[id];
			if method then method(self, target); end
		elseif type == "Creature" or type == "Vehicle" then
			AttachTooltipSearchResults(self, 1, "creatureID:" .. npc_id, SearchForField, "creatureID", tonumber(npc_id));
		end
		return true;
	end

	-- Does the tooltip have a spell? [Mount Journal, Action Bars, etc]
	if self.AllTheThingsProcessing and spellID then
		AttachTooltipSearchResults(self, 1, "spellID:" .. spellID, SearchForField, "spellID", spellID);
		return true;
	end

	-- Does the tooltip have an itemlink?
	if self.AllTheThingsProcessing and link then
		-- local _, _, Color, Ltype, Id, Enchant, Gem1, Gem2, Gem3, Gem4, Suffix, Unique, LinkLvl, reforging, Name = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?");
		-- local _, _, _, Ltype, Id = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*):?(%d*):?(%d*):?(%-?%d*):?(%-?%d*):?(%d*):?(%d*)|?h?%[?([^%[%]]*)%]?|?h?|?r?");
		-- local _, _, _, Ltype, Id = string.find(link, "|?c?f?f?(%x*)|?H?([^:]*):?(%d+):?(%d*):?(%d*):?(%d*)");
		-- print(Ltype,Id);
		--[[
		local itemString = string.match(link, "item[%-?%d:]+");
		-- mythic keystones have no itemID ... ?? so itemString is nil here
		if not AllTheThingsAuctionData then return end;
		if AllTheThingsAuctionData[itemID] then
			self:AddLine("ATT -> " .. BUTTON_LAG_AUCTIONHOUSE .. " -> " .. GetCoinTextureString(AllTheThingsAuctionData[itemID]["price"]));
		end--]]
		-- app.PrintDebug("Search Item",link,id,ttId);
		if id == 137642 then -- skip Mark of Honor for now
			AttachTooltipSearchResults(self, 1, link, app.EmptyFunction, "itemID", 137642);
			return true;
		else
			local itemID = GetItemInfoInstant(link);
			-- TODO: review if Blizzard ever fixes their tooltips returning the wrong Item link when using TooltipUtil.GetDisplayedItem
			-- on Auction House tooltips (i.e. Recipes) where one Item is nested inside another Item
			if itemID ~= ttId then
				-- app.PrintDebug("Mismatch TT data!",link,itemID,ttId)
				-- fallout to the generalized Item search below
			else
				AttachTooltipSearchResults(self, 1, link, SearchForLink, link);
				return true;
			end
		end
	end

	-- Check the extra data to see if there's an alternate search for the data
	if ttType then
		local knownSearchField = TooltipTypes[ttType];
		if not knownSearchField then
			-- other ways to search
			if ttType == Enum_TooltipDataType.Mount then
				knownSearchField = "spellID";
				ttId = select(2, C_MountJournal.GetMountInfoByID(ttId));
			end
			if ttType == Enum_TooltipDataType.Object then
				local objName = ttdata and ttdata.lines[1];
				objName = objName and objName.leftText;
				local objectID = GetBestObjectIDForName(objName);
				if objectID then
					knownSearchField = "objectID";
					ttId = objectID;
				end
			end
			if ttType == 21 then	-- Minimap mouseover
				local content = ttdata.lines;
				if content and #content > 0 then
					local text = content[1].leftText;
					local arr = { strsplit("|", text) };
					if #arr == 3 then text = strsub(arr[3], 2); end
					local objectID = GetBestObjectIDForName(text);
					if objectID then
						knownSearchField = "objectID";
						ttId = objectID;
					end
				end
			end
		end
		if knownSearchField and ttId then
			-- app.PrintDebug("TT Search",knownSearchField,ttId)
			AttachTooltipSearchResults(self, 1, knownSearchField..":"..ttId, SearchForField, knownSearchField, tonumber(ttId));
			return true;
		end
	end
	-- print("AttachTooltip-Return");
end
local function AttachBattlePetTooltip(self, data, quantity, detail)
	if not data or data.att or not data.speciesID then return end
	data.att = 1;

	-- GameTooltip_ShowCompareItem
	local searchResults = SearchForField("speciesID", data.speciesID);
	local owned = C_PetJournal.GetOwnedBattlePetString(data.speciesID);
	self.Owned:SetText(owned);
	if owned == nil then
		if self.Delimiter then
			-- if .Delimiter is present it requires special handling (FloatingBattlePetTooltip)
			self:SetSize(260,150 + h)
			self.Delimiter:ClearAllPoints()
			self.Delimiter:SetPoint("TOPLEFT",self.SpeedTexture,"BOTTOMLEFT",-6,-5)
		else
			self:SetSize(260,122)
		end
	else
		local h = self.Owned:GetHeight() or 0;
		if self.Delimiter then
			self:SetSize(260,150 + h)
			self.Delimiter:ClearAllPoints()
			self.Delimiter:SetPoint("TOPLEFT",self.SpeedTexture,"BOTTOMLEFT",-6,-(5 + h))
		else
			self:SetSize(260,122 + h)
		end
	end
	self:Show()
	return true;
end

-- Raw Tooltip Hooks
--[[
for name,func in pairs(getmetatable(GameTooltip).__index) do
	print(name);
	if type(func) == "function" and name ~= "IsOwned" and name ~= "GetOwner" then
		(function(n,f) GameTooltip[n] = function(...)
				print("GameTooltip", n, ...);
				return f(...);
			end
		end)(name, func);
	end
end
]]--

local function OnReadyHooks()
	local GameTooltip_SetLFGDungeonShortageReward = GameTooltip.SetLFGDungeonShortageReward;
	GameTooltip.SetLFGDungeonShortageReward = function(self, dungeonID, shortageSeverity, lootIndex)
		app.PrintDebug("GameTooltip.SetLFGDungeonShortageReward",dungeonID, shortageSeverity, lootIndex );
		-- Only call to the base functionality if it is unknown.
		GameTooltip_SetLFGDungeonShortageReward(self, dungeonID, shortageSeverity, lootIndex);
		if CanAttachTooltips() then
			local name, texturePath, quantity, isBonusReward, spec, itemID = GetLFGDungeonShortageRewardInfo(dungeonID, shortageSeverity, lootIndex);
			if itemID then
				if spec == "item" then
					AttachTooltipSearchResults(self, 1, "itemID:" .. itemID, SearchForField, "itemID", itemID);
					self:Show();
				elseif spec == "currency" then
					AttachTooltipSearchResults(self, 1, "currencyID:" .. itemID, SearchForField, "currencyID", itemID);
					self:Show();
				end
			end
		end
	end

	-- Paragon Hook
	-- local paragonCacheID = {
		-- Paragon Cache Rewards
		-- [QuestID] = [ItemCacheID"]	-- Faction // Quest Title
		-- [54454] = 166300,	-- 7th Legion // Supplies from the 7th Legion
		-- [48976] = 152922,	-- Argussian Reach // Paragon of the Argussian Reach
		-- [46777] = 152108,	-- Armies of Legionfall // The Bounties of Legionfall
		-- [48977] = 152923,	-- Army of the Light // Paragon of the Army of the Light
		-- [54453] = 166298,	-- Champions of Azeroth // Supplies from Magni
		-- [46745] = 152102,	-- Court of Farondis // Supplies from the Court
		-- [46747] = 152103,	-- Dreamweavers // Supplies from the Dreamweavers
		-- [46743] = 152104,	-- Highmountain Tribes // Supplies from Highmountain
		-- [54455] = 166299,	-- Honorbound // Supplies from the Honorbound
		-- [54456] = 166297,	-- Order of Embers // Supplies from the Order of Embers
		-- [54458] = 166295,	-- Proudmoore Admiralty // Supplies from the Proudmoore Admiralty
		-- [54457] = 166294,	-- Storm's Wake // Supplies from Storm's Wake
		-- [54460] = 166282,	-- Talanji's Expedition // Supplies from Talanji's Expedition
		-- [46748] = 152105,	-- The Nightfallen // Supplies from the Nightfallen
		-- [46749] = 152107,	-- The Wardens // Supplies from the Wardens
		-- [54451] = 166245,	-- Tortollan Seekers // Baubles from the Seekers
		-- [46746] = 152106,	-- Valarjar // Supplies from the Valarjar
		-- [54461] = 166290,	-- Voldunai // Supplies from the Voldunai
		-- [54462] = 166292,	-- Zandalari Empire // Supplies from the Zandalari Empire
		-- [55976] = 169939,	-- Waveblade Ankoan // Supplies From the Waveblade Ankoan
		-- [53982] = 169940,	-- Unshackled // Supplies From The Unshackled
		-- [55348] = 170061,	-- Rustbolt // Supplies from the Rustbolt Resistance
		-- [58096] = 174483,	-- Rajani // Supplies from the Rajani
		-- [58097] = 174484,	-- Uldum Accord // Supplies from the Uldum Accord
		-- [61095] = 180646,	-- Undying Army // Supplies from The Undying Army
		-- [61098] = 180649,	-- Wild Hunt // Supplies from The Wild Hunt
		-- [61100] = 180648,	-- Court of Harvesters // Supplies from the Court of Harvesters
		-- [61097] = 180647,	-- The Ascended // Supplies from The Ascended
	-- };
	-- hooksecurefunc("ReputationParagonFrame_SetupParagonTooltip",function(frame)
		-- print("ReputationParagonFrame_SetupParagonTooltip")
		-- Let's make sure the user isn't in combat and if they are do they have In Combat turned on.  Finally check to see if Tootltips are turned on.
		-- if CanAttachTooltips() then
			-- Source: //Interface//FrameXML//ReputationFrame.lua Line 360
			-- Using hooksecurefunc because of how Blizzard coded the frame.  Couldn't get GameTooltip to work like the above ones.
			-- //Interface//FrameXML//ReputationFrame.lua Segment code
			--[[
				function ReputationParagonFrame_SetupParagonTooltip(frame)
					EmbeddedItemTooltip.owner = frame;
					EmbeddedItemTooltip.factionID = frame.factionID;

					local factionName, _, standingID = GetFactionInfoByID(frame.factionID);
					local gender = UnitSex("player");
					local factionStandingtext = GetText("FACTION_STANDING_LABEL"..standingID, gender);
					local currentValue, threshold, rewardQuestID, hasRewardPending, tooLowLevelForParagon = C_Reputation.GetFactionParagonInfo(frame.factionID);

					if ( tooLowLevelForParagon ) then
						EmbeddedItemTooltip:SetText(PARAGON_REPUTATION_TOOLTIP_TEXT_LOW_LEVEL);
					else
						EmbeddedItemTooltip:SetText(factionStandingtext);
						local description = PARAGON_REPUTATION_TOOLTIP_TEXT:format(factionName);
						if ( hasRewardPending ) then
							local questIndex = GetQuestLogIndexByID(rewardQuestID);
							local text = GetQuestLogCompletionText(questIndex);
							if ( text and text ~= "" ) then
								description = text;
							end
						end
						EmbeddedItemTooltip:AddLine(description, HIGHLIGHT_FONT_COLOR.r, HIGHLIGHT_FONT_COLOR.g, HIGHLIGHT_FONT_COLOR.b, 1);
						if ( not hasRewardPending ) then
							local value = mod(currentValue, threshold);
							-- show overflow if reward is pending
							if ( hasRewardPending ) then
								value = value + threshold;
							end
							GameTooltip_ShowProgressBar(EmbeddedItemTooltip, 0, threshold, value, REPUTATION_PROGRESS_FORMAT:format(value, threshold));
						end
						GameTooltip_AddQuestRewardsToTooltip(EmbeddedItemTooltip, rewardQuestID);
					end
					EmbeddedItemTooltip:Show();
				end
			--]]
			-- local paragonQuestID = select(3, C_Reputation.GetFactionParagonInfo(frame.factionID));
			-- print("info",frame.factionID,paragonQuestID,C_Reputation.GetFactionParagonInfo(frame.factionID))
			-- if paragonQuestID then
			-- 	local itemID = paragonCacheID[paragonQuestID];
			-- 	print("itemID",itemID)
			-- 	if itemID then
			-- 		local link = select(2, GetItemInfo(itemID));
			-- 		print("link",link)
			-- 		if link then
			-- 			-- Attach tooltip to the Paragon Frame
			-- 			-- GameTooltip:SetOwner(EmbeddedItemTooltip, "ANCHOR_NONE")
			-- 			-- GameTooltip:SetPoint("TOPLEFT", EmbeddedItemTooltip, "TOPRIGHT");
			-- 			GameTooltip:SetHyperlink(link);
			-- 		end
			-- 	end
			-- end
	-- 	end
	-- end);

	-- Hide Paragon Tooltip when cleared
	-- hooksecurefunc("ReputationParagonFrame_OnLeave",function(self)
	-- 	GameTooltip:Hide();
	-- end);

	-- 10.0.2
	-- https://wowpedia.fandom.com/wiki/Patch_10.0.2/API_changes#Tooltip_Changes
	if TooltipDataProcessor then
		-- TODO: maybe in future refine this to specific tooltip datas that we actually can utilize...

		-- app.PrintDebug("Tooltip Attach Process")
		TooltipDataProcessor.AddTooltipPostCall(TooltipDataProcessor.AllTypes, AttachTooltip)
		-- TooltipDataProcessor.AddTooltipPostCall(Enum_TooltipDataType.Item, OnTooltipSetItem)
	else
		GameTooltip:HookScript("OnTooltipSetQuest", AttachTooltip);
		GameTooltip:HookScript("OnTooltipSetItem", AttachTooltip);
		GameTooltip:HookScript("OnTooltipSetUnit", AttachTooltip);
		ItemRefTooltip:HookScript("OnTooltipSetQuest", AttachTooltip);
		ItemRefTooltip:HookScript("OnTooltipSetItem", AttachTooltip);
		ItemRefShoppingTooltip1:HookScript("OnTooltipSetQuest", AttachTooltip);
		ItemRefShoppingTooltip1:HookScript("OnTooltipSetItem", AttachTooltip);
		ItemRefShoppingTooltip2:HookScript("OnTooltipSetQuest", AttachTooltip);
		ItemRefShoppingTooltip2:HookScript("OnTooltipSetItem", AttachTooltip);

		GameTooltip:HookScript("OnShow", AttachTooltip);
		ItemRefTooltip:HookScript("OnShow", AttachTooltip);
		ItemRefShoppingTooltip1:HookScript("OnShow", AttachTooltip);
		ItemRefShoppingTooltip2:HookScript("OnShow", AttachTooltip);
	end
end

--hooksecurefunc("BattlePetTooltipTemplate_SetBattlePet", AttachBattlePetTooltip); -- Not ready yet.

-- Tooltip API Implementation
-- Access via AllTheThings.Modules.Tooltip
local api = {};
app.Modules.Tooltip = api;
api.AttachTooltipSearchResults = AttachTooltipSearchResults;
api.GetBestObjectIDForName = GetBestObjectIDForName;
app.AddEventHandler("OnLoad", function()
	GetCachedSearchResults = app.GetCachedSearchResults;
	SearchForLink = app.SearchForLink;
	L = app.L;
	GetCurrentMapID = app.GetCurrentMapID;
	OnLoad_CacheObjectNames();
end)
app.AddEventHandler("OnReady", function()
	OnReadyHooks();
end)