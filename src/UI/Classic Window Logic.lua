-- App locals
local appName, app = ...;
local contains = app.contains;
local AssignChildren, CloneClassInstance, CloneReference
	= app.AssignChildren, app.CloneClassInstance, app.CloneReference;
local AttachTooltipSearchResults = app.Modules.Tooltip.AttachTooltipSearchResults;
local IsQuestFlaggedCompleted, IsQuestReadyForTurnIn = app.IsQuestFlaggedCompleted, app.IsQuestReadyForTurnIn;
local DESCRIPTION_SEPARATOR = app.DESCRIPTION_SEPARATOR;
local HexToARGB = app.Modules.Color.HexToARGB;
local GetNumberWithZeros = app.Modules.Color.GetNumberWithZeros;
local GetDeepestRelativeValue = app.GetDeepestRelativeValue;
local GetCompletionIcon = app.GetCompletionIcon;
local GetCompletionText = app.GetCompletionText;
local GetProgressTextForRow = app.GetProgressTextForRow;
local GetProgressTextForTooltip = app.GetProgressTextForTooltip;
local GetRelativeValue = app.GetRelativeValue;
local ResolveSymbolicLink = app.ResolveSymbolicLink;
local SearchForField = app.SearchForField;
local MergeObject = app.MergeObject;
local MergeObjects = app.MergeObjects;
local C_CreatureInfo = C_CreatureInfo;
local L = app.L;

-- Global locals
local ipairs, pairs, pcall, tinsert, tremove, math_floor
	= ipairs, pairs, pcall, tinsert, tremove, math.floor;
local C_QuestLog_IsOnQuest, GetTimePreciseSec = C_QuestLog.IsOnQuest, GetTimePreciseSec;
local GameTooltip = GameTooltip;

-- Implementation
-- Processing Functions (Coroutines)
local UpdateGroups;
local function UpdateGroup(group, parent)
	local visible = false;

	-- Determine if this user can enter the instance or acquire the item.
	if app.GroupFilter(group) then
		-- Check if this is a group
		if group.g then
			-- If this item is collectible, then mark it as such.
			if group.collectible then
				-- An item is a special case where it may have both an appearance and a set of items
				group.progress = group.collected and 1 or 0;
				group.total = 1;
			else
				-- Default to 0 for both
				group.progress = 0;
				group.total = 0;
			end

			-- Update the subgroups recursively...
			visible = UpdateGroups(group, group.g);

			-- If the 'can equip' filter says true
			if app.GroupFilter(group) then
				-- Increment the parent group's totals.
				parent.total = (parent.total or 0) + group.total;
				parent.progress = (parent.progress or 0) + group.progress;

				-- If this group is trackable, then we should show it.
				if group.total > 0 and app.GroupVisibilityFilter(group) then
					visible = true;
				elseif app.ShowTrackableThings(group) and not group.saved then
					visible = true;
				elseif ((group.itemID and group.f) or group.sym) and app.Settings.Collectibles.Loot then
					visible = true;
				end
			else
				visible = false;
			end
		else
			-- If the 'can equip' filter says true
			if app.GroupFilter(group) then
				if group.collectible then
					-- Increment the parent group's totals.
					parent.total = (parent.total or 0) + 1;

					-- If we've collected the item, use the "Show Collected Items" filter.
					if group.collected then
						parent.progress = (parent.progress or 0) + 1;
						if app.CollectedItemVisibilityFilter(group) then
							visible = true;
						end
					else
						visible = true;
					end
				elseif app.ShowTrackableThings(group) and not group.saved then
					-- If this group is trackable, then we should show it.
					visible = true;
				elseif ((group.itemID and group.f) or group.sym) and app.Settings.Collectibles.Loot then
					visible = true;
				elseif app.MODE_DEBUG then
					visible = true;
				end
			elseif app.MODE_DEBUG then
				visible = true;
			else
				visible = false;
			end
		end
	end

	-- Set the visibility
	group.visible = visible;
	return visible;
end
UpdateGroups = function(parent, g)
	if g then
		local visible = false;
		for i=1,#g,1 do
			local group = g[i];
			if group.OnUpdate then
				--local lastUpdate = GetTimePreciseSec();
				local result = group:OnUpdate(parent, UpdateGroup);
				--local duration = (GetTimePreciseSec() - lastUpdate) * 10000;
				--if duration > 10 then print(group.text, "OnUpdate: ", duration); end
				if not result then
					if UpdateGroup(group, parent) then
						visible = true;
					end
				elseif group.visible then
					visible = true;
				end
			elseif UpdateGroup(group, parent) then
				visible = true;
			end
		end
		return visible;
	end
end

app.UpdateGroups = UpdateGroups;




-- Row Helper Functions
local CreateRow;
local function CalculateRowBack(data)
	if data.back then return data.back; end
	if data.parent then
		return CalculateRowBack(data.parent) * 0.5;
	else
		return 0;
	end
end
local function CalculateRowIndent(data)
	if data.indent then return data.indent; end
	if data.parent then
		return CalculateRowIndent(data.parent) + 1;
	else
		return 0;
	end
end
local function CalculateRowDisplayID(data, all)
	-- don't create a displayID for groups with a sourceID/itemID/difficultyID/mapID
	if data.sourceID or data.itemID or data.difficultyID or data.mapID then return; end
	if all then
		local displayInfo, _ = {};
		-- specific displayID
		_ = data.displayID;
		if _ then tinsert(displayInfo, _); data.displayInfo = displayInfo; return displayInfo; end

		-- specific creatureID for displayID
		_ = data.creatureID and app.NPCDisplayIDFromID[data.creatureID];
		if _ then tinsert(displayInfo, _); data.displayInfo = displayInfo; return displayInfo; end

		-- loop through "n" providers
		if data.providers then
			for k,v in pairs(data.providers) do
				-- if one of the providers is an NPC, we should show its texture regardless of other providers
				if v[1] == "n" then
					_ = v[2] and app.NPCDisplayIDFromID[v[2]];
					if _ then tinsert(displayInfo, _); end
				end
			end
		end
		if displayInfo[1] then data.displayInfo = displayInfo; return displayInfo; end

		-- for quest givers
		if data.qgs then
			for k,v in pairs(data.qgs) do
				_ = v and app.NPCDisplayIDFromID[v];
				if _ then tinsert(displayInfo, _); end
			end
		end
		if displayInfo[1] then data.displayInfo = displayInfo; return displayInfo; end
	else
		-- specific displayID
		local _ = data.displayID or data.fetchedDisplayID;
		if _ then return _; end

		-- specific creatureID for displayID
		_ = data.creatureID and app.NPCDisplayIDFromID[data.creatureID];
		if _ then data.fetchedDisplayID = _; return _; end

		-- loop through "n" providers
		if data.providers then
			for k,v in pairs(data.providers) do
				-- if one of the providers is an NPC, we should show its texture regardless of other providers
				if v[1] == "n" then
					_ = v[2] and app.NPCDisplayIDFromID[v[2]];
					if _ then data.fetchedDisplayID = _; return _; end
				end
			end
		end

		-- for quest givers
		if data.qgs then
			for k,v in pairs(data.qgs) do
				_ = v and app.NPCDisplayIDFromID[v];
				if _ then data.fetchedDisplayID = _; return _; end
			end
		end
	end
end
local function CalculateRowIndicatorTexture(group)
	-- If group is quest and is currently accepted or saved...
	local questID = group.questID;
	if questID and C_QuestLog_IsOnQuest(questID) then
		return app.asset(app.IsQuestReadyForTurnIn(questID) and "Interface_Questin" or "Interface_Questin_grey");
	elseif group.saved then
		if group.parent and group.parent.locks or group.repeatable then
			return app.asset("known");
		else
			return app.asset("known_green");
		end
	end
	
	if group.u then
		local reason = L["UNOBTAINABLE_ITEM_REASONS"][group.u];
		if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then
			return L["UNOBTAINABLE_ITEM_TEXTURES"][reason[1]];
		end
	end
	return group.e and L["UNOBTAINABLE_ITEM_TEXTURES"][app.Modules.Events.FilterIsEventActive(group) and 5 or 4];
end
local function ExpandGroupsRecursively(group, expanded, manual)
	if group.g and (not group.itemID or manual) then
		group.expanded = expanded;
		for i, subgroup in ipairs(group.g) do
			ExpandGroupsRecursively(subgroup, expanded, manual);
		end
	end
end
local function HasExpandedSubgroup(group)
	-- Returns true if any subgroup of the provided group is currently expanded, otherwise nil
	if group and group.g then
		for _,subgroup in ipairs(group.g) do
			-- dont need recursion since a group has to be expanded for a subgroup to be visible within it
			if subgroup.expanded then
				return true;
			end
		end
	end
end
app.ExpandGroupsRecursively = ExpandGroupsRecursively;

local SetPortraitTexture = _G["SetPortraitTexture"];
local SetPortraitTextureFromDisplayID = _G["SetPortraitTextureFromCreatureDisplayID"];
local function SetPortraitIcon(self, data, x)
	local displayID = CalculateRowDisplayID(data);
	if displayID then
		SetPortraitTextureFromDisplayID(self, displayID);
		self:SetWidth(self:GetHeight());
		self:SetTexCoord(0, 1, 0, 1);
		return true;
	elseif data.unit and not data.icon then
		SetPortraitTexture(self, data.unit);
		self:SetWidth(self:GetHeight());
		self:SetTexCoord(0, 1, 0, 1);
		return true;
	end

	-- Fallback to a traditional icon.
	if data.atlas then
		self:SetAtlas(data.atlas);
		self:SetWidth(self:GetHeight());
		self:SetTexCoord(0, 1, 0, 1);
		if data["atlas-background"] then
			self.Background:SetAtlas(data["atlas-background"]);
			self.Background:SetWidth(self:GetHeight());
			self.Background:Show();
		end
		if data["atlas-border"] then
			self.Border:SetAtlas(data["atlas-border"]);
			self.Border:SetWidth(self:GetHeight());
			self.Border:Show();
			if data["atlas-color"] then
				local swatches = data["atlas-color"];
				self.Border:SetVertexColor(swatches[1], swatches[2], swatches[3], swatches[4] or 1.0);
			else
				self.Border:SetVertexColor(1, 1, 1, 1.0);
			end
		end
		return true;
	elseif data.icon then
		self:SetWidth(self:GetHeight());
		self:SetTexture(data.icon);
		local texcoord = data.texcoord;
		if texcoord then
			self:SetTexCoord(texcoord[1], texcoord[2], texcoord[3], texcoord[4]);
		else
			self:SetTexCoord(0, 1, 0, 1);
		end
		return true;
	end
end
local function SetRowData(self, row, data)
	if row.ref ~= data then
		-- New data, update everything
		row.ref = data;
		row.summaryText = nil;
		if not data then
			row.Background:SetAlpha(0);
			row.Background:Hide();
			row.Texture:Hide();
			row.Texture.Background:Hide();
			row.Texture.Border:Hide();
			row.Indicator:Hide();
			row.Summary:Hide();
			row.Label:Hide();
			row:Hide();
			return;
		end

		local font = data.font or "GameFontNormal";
		if font ~= row.lastFont then
			row.Label:SetFontObject(font);
			row.Summary:SetFontObject(font);
			row.lastFont = font;
		end

		-- Every valid row has a summary and label
		row.Label:SetPoint("RIGHT", row.Summary, "LEFT", 0, 0);
		row.Summary:Show();
		row.Label:Show();
		row:Show();

		-- Calculate the indent
		local indent = ((CalculateRowIndent(data) * 8) or 0) + 8;
		row.Texture.Background:SetPoint("LEFT", row, "LEFT", indent, 0);
		row.Texture.Border:SetPoint("LEFT", row, "LEFT", indent, 0);
		row.Texture:SetPoint("LEFT", row, "LEFT", indent, 0);
		row.indent = indent;

		-- Calculate the back color
		local back = CalculateRowBack(data);
		if back then
			row.back = back;
			if back > 0 then
				row.Background:SetAlpha(back);
				row.Background:Show();
			else
				row.Background:Hide();
			end
		end
	elseif not data then
		return;	-- Already cleared
	end

	-- Update the Summary Text (this will be the thing that updates the most)
	local summary = data.summary or GetProgressTextForRow(data);
	local oldSummary = row.summaryText;
	if oldSummary then
		if summary then
			if oldSummary ~= summary then
				row.Summary:SetText(summary);
				row.summaryText = summary;
				self.smudged = true;	-- Mark this as smudged, so that it knowns to Update the rows completely. (this means that something changed its state)
			end
		else
			row.Summary:SetText((data.g and not data.expanded and #data.g > 0 and "+++") or "---");
			row.summaryText = nil;
			self.smudged = true;	-- Mark this as smudged, so that it knowns to Update the rows completely. (this means that something changed its state)
		end
	else
		if summary then
			row.Summary:SetText(summary);
			row.summaryText = summary;
		else
			row.Summary:SetText((data.g and not data.expanded and #data.g > 0 and "+++") or "---");
		end
	end

	-- Determine the Indicator Texture
	local indicatorTexture = CalculateRowIndicatorTexture(data);

	-- Check to see what the text is currently
	local text = data.text;
	if text ~= row.text then
		if not text then
			text = RETRIEVING_DATA;
			self.processingLinks = true;
		elseif text:match(RETRIEVING_DATA) or text:find("^%[%]") or text:find("%[]") then
			-- This means the link is still rendering
			self.processingLinks = true;
		else
			row.text = text;
		end
		row.Label:SetText(text);
		row:SetHeight(select(2, row.Label:GetFont()) + 4);
	end

	-- If the data has a texture, assign it.
	if SetPortraitIcon(row.Texture, data) and row.Texture:GetTextureFilePath() then
		row.Texture:Show();
		row.Label:SetPoint("LEFT", row.Texture, "RIGHT", 2, 0);

		-- If we have a texture, let's assign it.
		if indicatorTexture then
			row.Indicator:SetTexture(indicatorTexture);
			row.Indicator:SetPoint("RIGHT", row.Texture, "LEFT", -2, 0);
			row.Indicator:Show();
		else
			row.Indicator:Hide();
		end
	else
		row.Texture:Hide();
		row.Label:SetPoint("LEFT", row, "LEFT", row.indent, 0);

		-- If we have a texture, let's assign it.
		if indicatorTexture then
			row.Indicator:SetTexture(indicatorTexture);
			row.Indicator:SetPoint("RIGHT", row, "LEFT", row.indent, 0);
			row.Indicator:Show();
		else
			row.Indicator:Hide();
		end
	end
end
local function RedrawVisibleRowData(self)
	-- If there is no raw data, then return immediately.
	if not self.rowData then return; end

	-- Make it so that if you scroll all the way down, you have the ability to see all of the text every time.
	local totalRowCount = #self.rowData;
	if totalRowCount > 0 then
		-- Ensure that the first row doesn't move out of position.
		local container = self.Container;
		local row = container.rows[1];
		if not row then return; end
		SetRowData(self, row, row.ref);

		-- Fill the remaining rows up to the (visible) row count.
		local containerHeight, totalHeight = container:GetHeight(), row:GetHeight();
		for i=2,totalRowCount do
			row = container.rows[i];
			if row then
				SetRowData(self, row, row.ref);
				totalHeight = totalHeight + row:GetHeight();
				if totalHeight > containerHeight then
					break;
				end
			else
				break;
			end
		end
	end
end
local function UpdateRowProgress(group)
	if group.collectible then
		group.progress = group.collected and 1 or 0;
		group.total = 1;
	else
		group.progress = 0;
		group.total = 0;
	end
	if group.g then
		for i,subgroup in ipairs(group.g) do
			UpdateRowProgress(subgroup);
			if subgroup.total then
				group.progress = group.progress + subgroup.progress;
				group.total = group.total + subgroup.total;
			end
		end
	end
end
local function UpdateVisibleRowData(self)
	-- If there is no raw data, then return immediately.
	if not self.rowData then return; end
	if self:GetHeight() > 48 then self.ScrollBar:Show(); else self.ScrollBar:Hide(); end

	-- Make it so that if you scroll all the way down, you have the ability to see all of the text every time.
	local totalRowCount = #self.rowData;
	if totalRowCount > 0 then
		-- Ensure that the first row doesn't move out of position.
		local container = self.Container;
		local row = container.rows[1] or CreateRow(container);
		SetRowData(self, row, self.rowData[1]);

		-- Fill the remaining rows up to the (visible) row count.
		local current, rowCount, containerHeight, totalHeight =
			math.max(1, math.min(self.CurrentIndex, totalRowCount)) + 1, 1, container:GetHeight(), row:GetHeight();

		for i=2,totalRowCount do
			row = container.rows[i] or CreateRow(container);
			SetRowData(self, row, self.rowData[current]);
			totalHeight = totalHeight + row:GetHeight();
			if totalHeight > containerHeight then
				break;
			else
				current = current + 1;
				rowCount = rowCount + 1;
			end
		end

		-- Hide the extra rows if any exist
		for i=math.max(2, rowCount + 1),#container.rows do
			local row = container.rows[i];
			if row.ref then
				SetRowData(self, row, nil);
			else
				break;
			end
		end
		self:SetMinMaxValues(rowCount, totalRowCount + 1);

		-- The data is smudged, meaning it needs to be Updated.
		if self.smudged then
			self.smudged = nil;
			self:Update(true);
		end

		-- If the rows need to be processed again, do so next update.
		if self.processingLinks then
			self:StartATTCoroutine("Process Links", function()
				while self.processingLinks do
					self.processingLinks = nil;
					coroutine.yield();
					self:Redraw();
				end
				if self.UpdateDone then
					self:StartATTCoroutine("UpdateDone", function()
						coroutine.yield();
						self:StartATTCoroutine("UpdateDoneP2", function()
							coroutine.yield();
							self:UpdateDone();
						end);
					end);
				end
			end);
		elseif self.UpdateDone and rowCount > 5 then
			self:StartATTCoroutine("UpdateDone", function()
				coroutine.yield();
				self:StartATTCoroutine("UpdateDoneP2", function()
					coroutine.yield();
					self:UpdateDone();
				end);
			end);
		end
	else
		self:Hide();
	end
end
local function IsSelfOrChild(self, focus)
	-- This function helps validate that the focus is within the local hierarchy.
	return focus and (self == focus or IsSelfOrChild(self, focus:GetParent()));
end
local function StopMovingOrSizing(self)
	if self.isMoving then
		self:StopMovingOrSizing();
		self.isMoving = false;
	end
end
local function StartMovingOrSizing(self)
	if not (self:IsMovable() or self:IsResizable()) then
		return
	end
	if self.isMoving then
		StopMovingOrSizing(self);
	else
		self.isMoving = true;
		if not self:IsMovable() or ((select(2, GetCursorPosition()) / self:GetEffectiveScale()) < math.max(self:GetTop() - 40, self:GetBottom() + 10)) then
			self:StartSizing();
			self:StartATTCoroutine("StartMovingOrSizing (Sizing)", function()
				while self.isMoving do
					self:Refresh();
					coroutine.yield();
				end
				self:RecordSettings();
			end);
		else
			self:StartMoving();
			self:StartATTCoroutine("StartMovingOrSizing (Moving)", function()
				while IsSelfOrChild(self, GetMouseFocus()) do
					coroutine.yield();
				end
				StopMovingOrSizing(self);
			end);
		end
	end
end
local function SearchForMissingItemsRecursively(group, listing)
	if group.visible then
		if group.itemID and (group.collectible or (group.total and group.total > 0)) and not app.IsBoP(group) then
			tinsert(listing, group);
		end
		if group.g and group.expanded then
			-- Go through the sub groups and determine if any of them have a response.
			for i, subgroup in ipairs(group.g) do
				SearchForMissingItemsRecursively(subgroup, listing);
			end
		end
	end
end
local function RowOnClick(self, button)
	local reference = self.ref;
	if reference then
		-- If the row data itself has an OnClick handler... execute that first.
		if reference.OnClick and reference.OnClick(self, button) then
			return true;
		end
		
		local window = self:GetParent():GetParent();
		if IsShiftKeyDown() then
			if button == "RightButton" then
				if app.Settings:GetTooltipSetting("Sort:Progress") then
					app.print("Sorting selection by total progress...");
					app:StartATTCoroutine("Sorting", function()
						app.SortGroup(reference, "progress");
						self:GetParent():GetParent():Update();
						app.print("Finished Sorting.");
					end);
				else
					app.print("Sorting selection alphabetically...");
					app:StartATTCoroutine("Sorting", function()
						app.SortGroup(reference, "name");
						self:GetParent():GetParent():Update();
						app.print("Finished Sorting.");
					end);
				end
				return true;
			end

			-- If we're at the Auction House
			local isTSMOpen = TSM_API and TSM_API.IsUIVisible("AUCTION");
			if isTSMOpen or (AuctionFrame and AuctionFrame:IsShown()) or (AuctionHouseFrame and AuctionHouseFrame:IsShown()) then
				local missingItems = {};
				SearchForMissingItemsRecursively(reference, missingItems);
				local count = #missingItems;
				if count < 1 then
					app.print("No cached items found in search. Expand the group and view the items to cache the names and try again. Only Bind on Equip items will be found using this search.");
					return true;
				end
				if isTSMOpen then
					-- This is the new, unusable POS API that I don't understand. lol
					local dict, path, itemString = {};
					for i,group in ipairs(missingItems) do
						path = app.GenerateSourcePathForTSM(group, 0);
						if path then
							itemString = dict[path];
							if itemString then
								dict[path] = itemString .. ",i:" .. group.itemID;
							else
								dict[path] = "i:" .. group.itemID;
							end
						end
					end
					local search,first = "",true;
					for path,itemString in pairs(dict) do
						if first then
							first = false;
						else
							search = search .. ",";
						end
						search = search .. "group:" .. path .. "," .. itemString;
					end
					app:ShowPopupDialogWithMultiLineEditBox(search, nil, "Copy this to your TSM Import Group Popup");
					return true;
				elseif Auctionator and Auctionator.API and (AuctionatorShoppingFrame and (AuctionatorShoppingFrame:IsVisible() or count > 1)) then
					-- Auctionator needs unique Item Names. Nothing else.
					local uniqueNames = {};
					for i,group in ipairs(missingItems) do
						local name = group.name;
						if name then uniqueNames[name] = 1; end
					end

					-- Build the array of names.
					local arr = {};
					for key,value in pairs(uniqueNames) do
						tinsert(arr, key);
					end
					Auctionator.API.v1.MultiSearchExact(L["TITLE"], arr);
					return;
				end

				-- Attempt to search manually with the link.
				local link = reference.link or reference.silentLink;
				if link and HandleModifiedItemClick(link) then
					AuctionFrameBrowse_Search();
				end
				return true;
			else
				-- Not at the Auction House
				-- If this reference has a link, then attempt to preview the appearance or write to the chat window.
				local link = reference.link or reference.silentLink;
				if link then
					if HandleModifiedItemClick(link) or ChatEdit_InsertLink(link) then return true; end
					local _, dialog = StaticPopup_Visible("ALL_THE_THINGS_EDITBOX");
					if dialog then dialog.editBox:SetText(link); return true; end
				end
				if button == "LeftButton" then app.RefreshCollections(); end
				return true;
			end
		end

		-- Control Click Expands the Groups
		if IsControlKeyDown() then
			-- If this reference has a link, then attempt to preview the appearance.
			if reference.illusionID then
				-- Illusions are a nasty animal that need to be displayed a special way.
				DressUpVisual(reference.illusionLink);
				return true;
			else
				local link = reference.link or reference.silentLink;
				if link and HandleModifiedItemClick(link) then
					return true;
				end
			end

			-- If this reference is anything else, expand the groups.
			if reference.g then
				-- mark the window if it is being fully-collapsed
				if self.index < 1 then
					window.fullCollapsed = HasExpandedSubgroup(reference);
				end
				-- always expand if collapsed or if clicked the header and all immediate subgroups are collapsed, otherwise collapse
				ExpandGroupsRecursively(reference, not reference.expanded or (self.index < 1 and not window.fullCollapsed), true);
				window:Update();
				return true;
			end
		end

		-- All non-Shift Right Clicks open a mini list or the settings.
		if button == "RightButton" then
			if IsAltKeyDown() then
				app.AddTomTomWaypoint(reference, false);
			elseif self.index > 0 then
				app:CreateMiniListForGroup(self.ref);
			else
				app.Settings:Open();
			end
		elseif self.index > 0 then
			reference.expanded = not reference.expanded;
			window:Update();
		elseif not reference.expanded then
			reference.expanded = true;
			window:Update();
		else
			-- Allow the First Frame to move the parent.
			if window:IsMovable() then
				self:SetScript("OnMouseUp", function(self)
					self:SetScript("OnMouseUp", nil);
					StopMovingOrSizing(window);
				end);
				StartMovingOrSizing(window);
			end
		end
	end
end
local function RowOnEnter(self)
	local reference = self.ref; -- NOTE: This is the good ref value, not the parasitic one.
	if reference then
		GameTooltip:ClearLines();
		GameTooltip:ClearATTReferenceTexture();
		if self:GetCenter() > (UIParent:GetWidth() / 2) then
			GameTooltip:SetOwner(self, "ANCHOR_LEFT");
		else
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
		end

		-- NOTE: Order matters, we "fall-through" certain values in order to pass this information to the item ID section.
		if not reference.creatureID then
			if reference.itemID then
				local link = reference.link;
				if link and link ~= "" then
					pcall(GameTooltip.SetHyperlink, GameTooltip, link);
				else
					GameTooltip:AddLine("Item #" .. reference.itemID);
					if reference and reference.u then
						local reason = L["UNOBTAINABLE_ITEM_REASONS"][reference.u];
						if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then GameTooltip:AddLine(reason[2], 1, 1, 1, true); end
					end
					if reference.e then
						local reason = app.Modules.Events.GetEventTooltipNoteForGroup(reference);
						if reason then
							local left, right = DESCRIPTION_SEPARATOR:split(reason);
							if right then
								GameTooltip:AddDoubleLine(left, right, 0.4, 0.8, 1, 0.4, 0.8, 1, 1);
							else
								GameTooltip:AddLine(left, 0.4, 0.8, 1, 1);
							end
						end
					end
					AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "itemID", reference.itemID);
				end
			elseif reference.currencyID then
				GameTooltip:SetCurrencyByID(reference.currencyID, 1);
			elseif reference.key ~= "questID" then
				local link = reference.link;
				if link then
					pcall(GameTooltip.SetHyperlink, GameTooltip, link);
					--local spellID = reference.spellID;
					--if spellID then AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "spellID", spellID); end
				end
			end
		end

		-- Miscellaneous fields
		if GameTooltip:NumLines() < 1 then
			GameTooltip:AddLine(reference.text);
		end
		if app.Settings:GetTooltipSetting("Progress") then
			if reference.trackable and reference.total and reference.total >= 2 then
				GameTooltip:AddDoubleLine("Tracking Progress", GetCompletionText(reference.saved));
			end
		end

		-- Relative ATT location
		if reference.parent and not reference.itemID then
			if reference.parent.parent then
				GameTooltip:AddDoubleLine(reference.parent.parent.text or RETRIEVING_DATA, reference.parent.text or RETRIEVING_DATA);
			else
				--GameTooltip:AddLine(reference.parent.text or RETRIEVING_DATA, 1, 1, 1);
			end
		end

		local linesByText = {}, title;
		for i=1,GameTooltip:NumLines() do
			title = _G["GameTooltipTextLeft"..i]:GetText();
			if title then linesByText[title] = true; end
		end

		title = reference.title;
		if title then
			local left, right = DESCRIPTION_SEPARATOR:split(title);
			if right then
				GameTooltip:AddDoubleLine(left, right, 1, 1, 1);
			else
				GameTooltip:AddLine(title, 1, 1, 1);
			end
		elseif reference.retries then
			GameTooltip:AddLine("Failed to acquire information. This quest may have been removed from the game. " .. tostring(reference.retries), 1, 1, 1);
		end
		if reference.lvl then
			local minlvl, maxlvl;
			if type(reference.lvl) == "table" then
				minlvl = reference.lvl[1] or 0;
				maxlvl = reference.lvl[2] or 0;
			else
				minlvl = reference.lvl;
			end
			-- i suppose a maxlvl of 1 might exist?
			if maxlvl and maxlvl > 0 then
				GameTooltip:AddDoubleLine(L["REQUIRES_LEVEL"], tostring(minlvl) .. " to " .. tostring(maxlvl));
			-- no point to show 'requires lvl 1'
			elseif minlvl and minlvl > 1 then
				GameTooltip:AddDoubleLine(L["REQUIRES_LEVEL"], tostring(minlvl));
			end
		end
		if reference.b and app.Settings:GetTooltipSetting("binding") then GameTooltip:AddDoubleLine("Binding", tostring(reference.b)); end
		if reference.requireSkill then
			local professionName = GetSpellInfo(app.SkillIDToSpellID[reference.requireSkill] or 0) or RETRIEVING_DATA;
			if reference.learnedAt then professionName = professionName .. " (" .. reference.learnedAt .. ")"; end
			GameTooltip:AddDoubleLine(L["REQUIRES"], professionName);
		elseif reference.learnedAt then
			GameTooltip:AddDoubleLine(L["REQUIRES"], tostring(reference.learnedAt));
		end
		if reference.f and reference.f > 0 and app.Settings:GetTooltipSetting("filterID") then
			if reference.filterForRWP then
				GameTooltip:AddDoubleLine(L["FILTER_ID"], tostring(L["FILTER_ID_TYPES"][reference.f]) .. " -> " .. tostring(L["FILTER_ID_TYPES"][reference.filterForRWP]));
			else
				GameTooltip:AddDoubleLine(L["FILTER_ID"], tostring(L["FILTER_ID_TYPES"][reference.f]));
			end
		end
		if reference.achievementID and app.Settings:GetTooltipSetting("achievementID") then
			GameTooltip:AddDoubleLine(L["ACHIEVEMENT_ID"], tostring(reference.achievementID));
			if reference.sourceQuests and not (GetCategoryInfo and GetCategoryInfo(92) ~= "") then
				GameTooltip:AddLine("This achievement has associated quests that can be completed before the introduction of the Achievement system coming with the Wrath Prepatch. Not all achievements can be tracked this way, but for those that can, they will be displayed. All other non-trackable achievements will be activated with the prepatch.", 0.4, 0.8, 1, true);
			end
		end
		if app.Settings:GetTooltipSetting("creatureID") then
			if reference.creatureID then
				GameTooltip:AddDoubleLine(L["CREATURE_ID"], tostring(reference.creatureID));
			elseif reference.npcID then
				GameTooltip:AddDoubleLine(L["NPC_ID"], tostring(reference.npcID));
			end
		end
		if reference.factionID and app.Settings:GetTooltipSetting("factionID") then GameTooltip:AddDoubleLine(L["FACTION_ID"], tostring(reference.factionID)); end
		if reference.minReputation and not reference.maxReputation then
			local standingId, offset = app.GetFactionStanding(reference.minReputation[2])
			local msg = "Requires a minimum standing of"
			if offset ~= 0 then msg = msg .. " " .. offset end
			msg = msg .. " " .. app.GetFactionStandingText(standingId) .. " with " .. (GetFactionInfoByID(reference.minReputation[1]) or "the opposite faction") .. "."
			GameTooltip:AddLine(msg);
		end
		if reference.maxReputation and not reference.minReputation then
			local standingId, offset = app.GetFactionStanding(reference.maxReputation[2])
			local msg = "Requires a standing lower than"
			if offset ~= 0 then msg = msg .. " " .. offset end
			msg = msg .. " " .. app.GetFactionStandingText(standingId) .. " with " .. (GetFactionInfoByID(reference.maxReputation[1]) or "the opposite faction") .. "."
			GameTooltip:AddLine(msg);
		end
		if reference.minReputation and reference.maxReputation then
			local minStandingId, minOffset = app.GetFactionStanding(reference.minReputation[2])
			local maxStandingId, maxOffset = app.GetFactionStanding(reference.maxReputation[2])
			if reference.maxReputation[1] == reference.minReputation[1] then
				local msg = "Requires a standing between"
				if minOffset ~= 0 then msg = msg .. " " .. minOffset end
				msg = msg .. " " .. app.GetFactionStandingText(minStandingId) .. " and"
				if maxOffset ~= 0 then msg = msg .. " " .. maxOffset end
				msg = msg .. " " .. app.GetFactionStandingText(maxStandingId) .. " with " .. (GetFactionInfoByID(reference.minReputation[1]) or "the opposite faction") .. ".";
				GameTooltip:AddLine(msg);
			else
				local msg = "Requires a minimum standing of"
				if minOffset ~= 0 then msg = msg .. " " .. minOffset end
				msg = msg .. " " .. app.GetFactionStandingText(minStandingId) .. " with " .. (GetFactionInfoByID(reference.minReputation[1]) or "the opposite faction") .. "."
				GameTooltip:AddLine(msg);

				msg = "Requires a standing lower than"
				if maxOffset ~= 0 then msg = msg .. " " .. maxOffset end
				msg = msg .. " " .. app.GetFactionStandingText(maxStandingId) .. " with " .. (GetFactionInfoByID(reference.maxReputation[1]) or "the opposite faction") .. "."
				GameTooltip:AddLine(msg);
			end
		end
		if reference.illusionID and app.Settings:GetTooltipSetting("illusionID") then GameTooltip:AddDoubleLine(L["ILLUSION_ID"], tostring(reference.illusionID)); end
		if reference.objectID and app.Settings:GetTooltipSetting("objectID") then GameTooltip:AddDoubleLine(L["OBJECT_ID"], tostring(reference.objectID)); end
		if reference.sourceID and app.Settings:GetTooltipSetting("sourceID") then GameTooltip:AddDoubleLine(L["SOURCE_ID"], tostring(reference.sourceID)); end
		if reference.speciesID and app.Settings:GetTooltipSetting("speciesID") then GameTooltip:AddDoubleLine(L["SPECIES_ID"], tostring(reference.speciesID)); end
		if reference.spellID then
			if app.Settings:GetTooltipSetting("spellID") then GameTooltip:AddDoubleLine(L["SPELL_ID"], tostring(reference.spellID) .. " (" .. (app.GetSpellName(reference.spellID, reference.rank) or "??") .. ")"); end

			-- If the item is a recipe, then show which characters know this recipe.
			if not reference.collectible and app.Settings:GetTooltipSetting("KnownBy") then
				local knownBy = {};
				for _,character in pairs(ATTCharacterData) do
					if character.ActiveSkills and not character.ignored then
						local skills = character.ActiveSkills[reference.spellID];
						if skills then tinsert(knownBy, { character, skills[1], skills[2] }); end
					end
				end
				if #knownBy > 0 then
					app.Sort(knownBy, function(a, b)
						return a[2] > b[2];
					end);
					GameTooltip:AddLine("|c" .. app.Colors.TooltipDescription .. "Known by:|r");
					for i,data in ipairs(knownBy) do
						local character = data[1];
						GameTooltip:AddDoubleLine("  " .. (character and character.text or "???"):gsub("-" .. GetRealmName(), ""), data[2] .. " / " .. data[3]);
					end

				end
			end
		end
		if reference.flightPathID and app.Settings:GetTooltipSetting("flightPathID")  then GameTooltip:AddDoubleLine(L["FLIGHT_PATH_ID"], tostring(reference.flightPathID)); end
		if reference.mapID and app.Settings:GetTooltipSetting("mapID") then GameTooltip:AddDoubleLine(L["MAP_ID"], tostring(reference.mapID)); end
		if reference.explorationID and app.Settings:GetTooltipSetting("explorationID") then GameTooltip:AddDoubleLine(L["EXPLORATION_ID"], tostring(reference.explorationID)); end
		if reference.artID and app.Settings:GetTooltipSetting("artID") then GameTooltip:AddDoubleLine(L["ART_ID"], tostring(reference.artID)); end
		--if reference.hash then GameTooltip:AddDoubleLine("Hash", tostring(reference.hash)); end
		if reference.coords and app.Settings:GetTooltipSetting("Coordinates") then
			local currentMapID, j, str = app.CurrentMapID, 0;
			for i,coord in ipairs(reference.coords) do
				local x, y = coord[1], coord[2];
				local mapID = coord[3] or currentMapID;
				if mapID ~= currentMapID then
					str = app.GetMapName(mapID) or "??";
					if app.Settings:GetTooltipSetting("mapID") then
						str = str .. " (" .. mapID .. ")";
					end
					str = str .. ": ";
				else
					str = "";
				end
				GameTooltip:AddDoubleLine(j == 0 and "Coordinates" or " ",
					str.. GetNumberWithZeros(math_floor(x * 10) * 0.1, 1) .. ", " .. GetNumberWithZeros(math_floor(y * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
				j = j + 1;
				if j > 8 then
					break;
				end
			end
		end
		local coord = reference.coord or reference.coord_tooltip;
		if coord and app.Settings:GetTooltipSetting("Coordinates") then
			GameTooltip:AddDoubleLine("Coordinate",
				GetNumberWithZeros(math_floor(coord[1] * 10) * 0.1, 1) .. ", " ..
				GetNumberWithZeros(math_floor(coord[2] * 10) * 0.1, 1), 1, 1, 1, 1, 1, 1);
		end
		if reference.providers then
			local counter = 0;
			for i,provider in pairs(reference.providers) do
				local providerType = provider[1];
				local providerID = provider[2] or 0;
				local providerString = UNKNOWN;
				if providerType == "o" then
					providerString = app.ObjectNames[providerID] or reference.text or ("Object: " .. RETRIEVING_DATA)
					if app.Settings:GetTooltipSetting("objectID") then
						providerString = providerString .. ' (' .. providerID .. ')';
					end
				elseif providerType == "n" then
					providerString = (providerID > 0 and app.NPCNameFromID[providerID]) or ("Creature: " .. RETRIEVING_DATA)
					if app.Settings:GetTooltipSetting("creatureID") then
						providerString = providerString .. ' (' .. providerID .. ')';
					end
				elseif providerType == "i" then
					local _,name,_,_,_,_,_,_,_,icon = GetItemInfo(providerID);
					providerString = (icon and ("|T" .. icon .. ":0|t") or "") .. (name or ("Item: " .. RETRIEVING_DATA));
					if app.Settings:GetTooltipSetting("itemID") then
						providerString = providerString .. ' (' .. providerID .. ')';
					end
				end
				GameTooltip:AddDoubleLine(counter == 0 and "Provider(s)" or " ", providerString);
				counter = counter + 1;
			end
		end

		if not reference.itemID then
			if reference.lore and app.Settings:GetTooltipSetting("Lore") then
				local lore = reference.lore;
				if not linesByText[lore] then
					local _,r,g,b = HexToARGB(app.Colors.TooltipLore);
					GameTooltip:AddLine(lore, r, g, b, 1);
				end
			end
			local description = reference.description;
			if description and app.Settings:GetTooltipSetting("Descriptions") then
				if not linesByText[description] then
					local _,r,g,b = HexToARGB(app.Colors.TooltipDescription);
					GameTooltip:AddLine(description, r, g, b, 1);
				end
				if reference.maps then
					local description,maps,umaps,name = "Maps: ",{},{};
					for i=1,#reference.maps,1 do
						name = app.GetMapName(reference.maps[i]);
						if name and not umaps[name] then
							umaps[name] = true;
							tinsert(maps, name);
						end
					end
					for i,name in ipairs(maps) do
						if i > 1 then description = description .. ", "; end
						description = description .. name;
					end
					GameTooltip:AddLine(" ", 1, 1, 1, 1);
					local _,r,g,b = HexToARGB(app.Colors.TooltipDescription);
					GameTooltip:AddLine(description, r, g, b, 1);
				end
			elseif reference.maps then
				local description,maps,umaps,name = "Maps: ",{},{};
				for i=1,#reference.maps,1 do
					name = app.GetMapName(reference.maps[i]);
					if name and not umaps[name] then
						umaps[name] = true;
						tinsert(maps, name);
					end
				end
				for i,name in ipairs(maps) do
					if i > 1 then description = description .. ", "; end
					description = description .. name;
				end
				local _,r,g,b = HexToARGB(app.Colors.TooltipDescription);
				GameTooltip:AddLine(description, r, g, b, 1);
			end
			if reference.nextEvent then
				local timeStrings = app.Modules.Events.GetEventTimeStrings(reference.nextEvent);
				if timeStrings then
					local _,r,g,b = HexToARGB(app.Colors.TooltipDescription);
					for i,timeString in ipairs(timeStrings) do
						local left, right = DESCRIPTION_SEPARATOR:split(timeString);
						if right then
							GameTooltip:AddDoubleLine(left, right, r, g, b, r, g, b, 1);
						else
							GameTooltip:AddLine(left, r, g, b, 1);
						end
					end
				end
			end
			local awp, rwp = GetRelativeValue(reference, "awp"), reference.rwp;
			if rwp then
				local rwpString = app.GetRemovedWithPatchString(rwp);
				if not linesByText[rwpString] and app.Settings:GetTooltipSetting("rwp") then
					local _,r,g,b = HexToARGB(app.Colors.RemovedWithPatch);
					GameTooltip:AddLine(rwpString, r, g, b, 1);
				end
			end
			if awp and ((rwp or (reference.u and reference.u < 3)) or awp >= app.GameBuildVersion) then
				local awpString = app.GetAddedWithPatchString(awp, awp and rwp and awp > rwp);
				if awpString and not linesByText[awpString] then
					if app.Settings:GetTooltipSetting("awp") then
						local _,r,g,b = HexToARGB(app.Colors.AddedWithPatch);
						GameTooltip:AddLine(awpString, r, g, b, 1);
					end
				end
			end
			if reference.questID and not reference.objectiveID then
				app.AddQuestObjectivesToTooltip(GameTooltip, reference);
			end
			if reference.u then
				local reason = L["UNOBTAINABLE_ITEM_REASONS"][reference.u];
				if reason and (not reason[5] or app.GameBuildVersion < reason[5]) then GameTooltip:AddLine(reason[2], 1, 1, 1, true); end
			end
			if reference.e then
				local reason = app.Modules.Events.GetEventTooltipNoteForGroup(reference);
				if reason then
					local left, right = DESCRIPTION_SEPARATOR:split(reason);
					if right then
						GameTooltip:AddDoubleLine(left, right, 0.4, 0.8, 1, 0.4, 0.8, 1, 1);
					else
						GameTooltip:AddLine(left, 0.4, 0.8, 1, 1);
					end
				end
			end
			if reference.sym then GameTooltip:AddLine("Right click to view more information.", 0.8, 0.8, 1, true); end
		end
		if reference.titleID then
			if app.Settings:GetTooltipSetting("titleID") then GameTooltip:AddDoubleLine(L["TITLE_ID"], tostring(reference.titleID)); end
			AttachTooltipSearchResults(GameTooltip, 1, SearchForField, "titleID", reference.titleID);
		end
		if reference.questID and app.Settings:GetTooltipSetting("questID") then GameTooltip:AddDoubleLine(L["QUEST_ID"], tostring(reference.questID)); end
		if reference.qgs and app.Settings:GetTooltipSetting("QuestGivers") then
			if app.Settings:GetTooltipSetting("creatureID") then
				for i,qg in ipairs(reference.qgs) do
					GameTooltip:AddDoubleLine(i == 1 and L["QUEST_GIVER"] or " ", tostring(qg > 0 and app.NPCNameFromID[qg] or "") .. " (" .. qg .. ")");
				end
			else
				for i,qg in ipairs(reference.qgs) do
					GameTooltip:AddDoubleLine(i == 1 and L["QUEST_GIVER"] or " ", tostring(qg > 0 and app.NPCNameFromID[qg] or qg));
				end
			end
		end
		if reference.crs then
			if app.Settings:GetTooltipSetting("creatureID") then
				for i,cr in ipairs(reference.crs) do
					GameTooltip:AddDoubleLine(i == 1 and CREATURE or " ", tostring(cr > 0 and app.NPCNameFromID[cr] or "") .. " (" .. cr .. ")");
				end
			else
				for i,cr in ipairs(reference.crs) do
					GameTooltip:AddDoubleLine(i == 1 and CREATURE or " ", tostring(cr > 0 and app.NPCNameFromID[cr] or cr));
				end
			end
		end
		if reference.c and app.Settings:GetTooltipSetting("ClassRequirements") then
			local classes_tbl = {};
			for i,cl in ipairs(reference.c) do
				local info = app.ClassInfoByID[cl];
				if info.isValid then classes_tbl[#classes_tbl + 1] = info.icontext; end
			end
			local str = app.TableConcat(classes_tbl, nil, nil, ", ")
			if #classes_tbl > 4 then
				GameTooltip:AddLine("Classes " .. str, nil, nil, nil, 1);
			else
				GameTooltip:AddDoubleLine("Classes", str);
			end
		end
		if app.Settings:GetTooltipSetting("RaceRequirements") then
			if reference.races then
				local races_tbl = {};
				for i,race in ipairs(reference.races) do
					local info = C_CreatureInfo.GetRaceInfo(race);
					if info then races_tbl[#races_tbl + 1] = info.raceName; end
				end
				local str = app.TableConcat(races_tbl, nil, nil, ", ")
				if #races_tbl > 4 then
					GameTooltip:AddLine("Races " .. str, nil, nil, nil, 1);
				else
					GameTooltip:AddDoubleLine("Races", str);
				end
			elseif reference.r and reference.r > 0 then
				GameTooltip:AddDoubleLine("Races", (reference.r == 2 and ITEM_REQ_ALLIANCE) or (reference.r == 1 and ITEM_REQ_HORDE) or "Unknown");
			end
		end
		if reference.isDaily then GameTooltip:AddLine("This can be completed daily.");
		elseif reference.isWeekly then GameTooltip:AddLine("This can be completed weekly.");
		elseif reference.isMontly then GameTooltip:AddLine("This can be completed monthly.");
		elseif reference.isYearly then GameTooltip:AddLine("This can be completed yearly.");
		elseif reference.repeatable then GameTooltip:AddLine("This can be repeated multiple times."); end
		if reference.pvp and not reference.itemID then GameTooltip:AddLine(L["REQUIRES_PVP"], 1, 1, 1, 1, true); end
		GameTooltip:SetATTReference(reference);
		if reference.displayID and app.Settings:GetTooltipSetting("displayID") then
			GameTooltip:AddDoubleLine("Display ID", reference.displayID);
		end
		if reference.modelID and app.Settings:GetTooltipSetting("modelID") then
			GameTooltip:AddDoubleLine("Model ID", reference.modelID);
		end
		if reference.cost then
			if type(reference.cost) == "table" then
				local _, name, icon, amount;
				for k,v in pairs(reference.cost) do
					_ = v[1];
					if _ == "g" then
						GameTooltip:AddDoubleLine(k == 1 and "Cost" or " ", GetCoinTextureString(v[2]));
					else
						if _ == "i" then
							local item = app.CreateItem(v[2]);
							name = item.name;
							icon = item.icon;
						elseif _ == "c" then
							local currency = app.CreateCurrencyClass(v[2]);
							name = currency.text;
							icon = currency.icon;
						end
						name = (icon and ("|T" .. icon .. ":0|t") or "") .. (name or RETRIEVING_DATA);
						_ = (v[3] or 1);
						if _ > 1 then
							name = _ .. "x  " .. name;
						end
						GameTooltip:AddDoubleLine(k == 1 and "Cost" or " ", name);
					end
				end
			else
				GameTooltip:AddDoubleLine("Cost", GetCoinTextureString(reference.cost));
			end
		end
		local progressText = GetProgressTextForTooltip(reference);
		if progressText and progressText ~= "" and progressText ~= "---" then
			GameTooltipTextRight1:SetText(progressText);
			GameTooltipTextRight1:Show();
		end

		-- Show Breadcrumb information
		if reference.isBreadcrumb then
			GameTooltip:AddLine("This is a breadcrumb quest.");
		end

		GameTooltip:AddDoubleLine("Type", reference.__type);

		-- Show lockout information about an Instance (Raid or Dungeon)
		app.AddLockoutInformationToTooltip(GameTooltip, reference);

		if reference.OnTooltip then reference:OnTooltip(); end

		if reference.questID and app.Settings:GetTooltipSetting("SummarizeThings") then
			if not reference.repeatable and app.Settings:GetTooltipSetting("Show:OtherCharacterQuests") then
				local incompletes, realmName = {}, GetRealmName();
				for guid,character in pairs(ATTCharacterData) do
					if not character.ignored and character.realm == realmName
						and (not reference.r or (character.factionID and reference.r == character.factionID))
						and (not reference.races or (character.raceID and contains(reference.races, character.raceID)))
						and (not reference.c or (character.classID and contains(reference.c, character.classID)))
						and (character.Quests and not character.Quests[reference.questID]) then
						incompletes[guid] = character;
					end
				end
				incompletes[app.GUID] = nil;
				local desc, j = "", 0;
				for guid,character in pairs(incompletes) do
					if j > 0 then desc = desc .. ", "; end
					desc = desc .. (character.text or guid);
					j = j + 1;
				end
				if j > 0 then
					GameTooltip:AddLine("Incomplete on " .. desc:gsub("-" .. realmName, ""), 1, 1, 1, true);
				end
			end
		end

		-- Show Quest Prereqs
		local isDebugMode = app.MODE_DEBUG;
		if reference.sourceQuests and (isDebugMode or not reference.saved) then
			local currentMapID, prereqs, bc = app.CurrentMapID, {}, {};
			for i,sourceQuestID in ipairs(reference.sourceQuests) do
				if sourceQuestID > 0 and (isDebugMode or not IsQuestFlaggedCompleted(sourceQuestID)) then
					local sqs = SearchForField("questID", sourceQuestID);
					if #sqs > 0 then
						local bestMatch = nil;
						for j,sq in ipairs(sqs) do
							if sq.questID == sourceQuestID and not sq.objectiveID then
								if isDebugMode or (app.RecursiveCharacterRequirementsFilter(sq) and not IsQuestFlaggedCompleted(sourceQuestID)) then
									if sq.sourceQuests then
										-- Always prefer the source quest with additional source quest data.
										bestMatch = sq;
									elseif not sq.itemID and (not bestMatch or not bestMatch.sourceQuests) then
										-- Otherwise try to find the version of the quest that isn't an item.
										bestMatch = sq;
									end
								end
							end
						end
						if bestMatch then
							if bestMatch.isBreadcrumb then
								tinsert(bc, bestMatch);
							else
								tinsert(prereqs, bestMatch);
							end
						end
					else
						tinsert(prereqs, app.CreateQuest(sourceQuestID));
					end
				end
			end

			if prereqs and #prereqs > 0 then
				GameTooltip:AddLine("This quest has an incomplete prerequisite quest that you need to complete first.");
				for i,prereq in ipairs(prereqs) do
					local text = "   " .. prereq.questID .. ": " .. (prereq.text or RETRIEVING_DATA);
					local mapID = app.GetBestMapForGroup(prereq, currentMapID);
					if mapID and mapID ~= currentMapID then text = text .. " (" .. app.GetMapName(mapID) .. ")"; end
					GameTooltip:AddDoubleLine(text, GetCompletionIcon(IsQuestFlaggedCompleted(prereq.questID)));
				end
			end
			if bc and #bc > 0 then
				GameTooltip:AddLine("This quest has a breadcrumb quest that you may be unable to complete after completing this one.");
				for i,prereq in ipairs(bc) do
					local text = "   " .. prereq.questID .. ": " .. (prereq.text or RETRIEVING_DATA);
					local mapID = app.GetBestMapForGroup(prereq, currentMapID);
					if mapID and mapID ~= currentMapID then text = text .. " (" .. app.GetMapName(mapID) .. ")"; end
					GameTooltip:AddDoubleLine(text, GetCompletionIcon(IsQuestFlaggedCompleted(prereq.questID)));
				end
			end
		end

		if reference.g then
			-- If we're at the Auction House
			if (AuctionFrame and AuctionFrame:IsShown()) or (AuctionHouseFrame and AuctionHouseFrame:IsShown()) then
				GameTooltip:AddLine(L[(self.index > 0 and "OTHER_ROW_INSTRUCTIONS_AH") or "TOP_ROW_INSTRUCTIONS_AH"], 1, 1, 1);
			else
				GameTooltip:AddLine(L[(self.index > 0 and "OTHER_ROW_INSTRUCTIONS") or "TOP_ROW_INSTRUCTIONS"], 1, 1, 1);
			end
		end
		GameTooltip:Show();
	end
end
local function RowOnLeave(self)
	GameTooltip:ClearLines();
	GameTooltip:Hide();
	GameTooltip:ClearATTReferenceTexture();
end
CreateRow = function(self)
	local row = CreateFrame("Button", nil, self);
	row.index = #self.rows;
	if row.index == 0 then
		-- This means relative to the parent.
		row:SetPoint("TOPLEFT");
		row:SetPoint("TOPRIGHT");
	else
		-- This means relative to the row above this one.
		row:SetPoint("TOPLEFT", self.rows[row.index], "BOTTOMLEFT");
		row:SetPoint("TOPRIGHT", self.rows[row.index], "BOTTOMRIGHT");
	end
	tinsert(self.rows, row);

	-- Setup highlighting and event handling
	row:SetHighlightTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight", "ADD");
	row:RegisterForClicks("LeftButtonDown","RightButtonDown");
	row:SetScript("OnClick", RowOnClick);
	row:SetScript("OnEnter", RowOnEnter);
	row:SetScript("OnLeave", RowOnLeave);
	row:EnableMouse(true);

	-- Label is the text information you read.
	row.Label = row:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	row.Label:SetJustifyH("LEFT");
	row.Label:SetPoint("BOTTOM");
	row.Label:SetPoint("TOP");
	row:SetHeight(select(2, row.Label:GetFont()) + 4);

	-- Summary is the completion summary information. (percentage text)
	row.Summary = row:CreateFontString(nil, "ARTWORK", "GameFontNormal");
	row.Summary:SetJustifyH("CENTER");
	row.Summary:SetPoint("BOTTOM");
	row.Summary:SetPoint("RIGHT");
	row.Summary:SetPoint("TOP");

	-- Background is used by the Map Highlight functionality.
	row.Background = row:CreateTexture(nil, "BACKGROUND");
	row.Background:SetPoint("LEFT", 4, 0);
	row.Background:SetPoint("BOTTOM");
	row.Background:SetPoint("RIGHT");
	row.Background:SetPoint("TOP");
	row.Background:SetTexture("Interface\\QuestFrame\\UI-QuestTitleHighlight");

	-- Indicator is used by the Instance Saves functionality.
	row.Indicator = row:CreateTexture(nil, "ARTWORK");
	row.Indicator:SetPoint("BOTTOM");
	row.Indicator:SetPoint("TOP");
	row.Indicator:SetWidth(row:GetHeight());

	-- Texture is the icon.
	row.Texture = row:CreateTexture(nil, "ARTWORK");
	row.Texture:SetPoint("BOTTOM");
	row.Texture:SetPoint("TOP");
	row.Texture:SetWidth(row:GetHeight());
	row.Texture.Background = row:CreateTexture(nil, "BACKGROUND");
	row.Texture.Background:SetPoint("BOTTOM");
	row.Texture.Background:SetPoint("TOP");
	row.Texture.Background:SetWidth(row:GetHeight());
	row.Texture.Border = row:CreateTexture(nil, "BORDER");
	row.Texture.Border:SetPoint("BOTTOM");
	row.Texture.Border:SetPoint("TOP");
	row.Texture.Border:SetWidth(row:GetHeight());

	-- Clear the Row Data Initially
	SetRowData(self, row, nil);
	return row;
end

-- Window Creation
app.Windows = {};
local defaultBackdrop = {
	bgFile = "Interface/Tooltips/UI-Tooltip-Background",
	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 4, right = 4, top = 4, bottom = 4 }
};
local defaultNoEntriesRow = {
	text = "No data was found.",
	preview = app.asset("Discord_2_128"),
	description = "If you believe this was in error, try activating 'Debug Mode'. One of your filters may be restricting the visibility of the group.",
};
local AllWindowSettings;
local function ApplySettingsForWindow(self, windowSettings)
	local oldRecordSettings = self.RecordSettings;
	self.RecordSettings = app.EmptyFunction;
	if windowSettings.scale then self:SetScale(windowSettings.scale); end
	if windowSettings.movable then
		self:ClearAllPoints();
		if windowSettings.x then
			self:SetPoint(windowSettings.point or "CENTER", windowSettings.relativeTo or UIParent, windowSettings.relativePoint or "CENTER", windowSettings.x, windowSettings.y);
		else
			self:SetPoint("CENTER", UIParent, "CENTER");
		end
	end
	if windowSettings.width then
		self:SetSize(windowSettings.width, windowSettings.height);
	end
	self:SetMovable(windowSettings.movable);
	self:SetResizable(windowSettings.resizable);
	self:SetVisible(windowSettings.visible);
	if windowSettings.backdrop then
		self:SetBackdrop(windowSettings.backdrop);
	end
	if windowSettings.backdropColor then
		local r, g, b, a = unpack(windowSettings.backdropColor);
		self:SetBackdropColor(r or 0, g or 0, b or 0, a or 1);
	end
	if windowSettings.borderColor then
		local r, g, b, a = unpack(windowSettings.borderColor);
		self:SetBackdropBorderColor(r or 0, g or 0, b or 0, a or 1);
	end
	self.RecordSettings = oldRecordSettings;
end
local function BuildSettingsForWindow(self, windowSettings, isForDefaults)
	local scale = self:GetScale();
	if scale then
		windowSettings.scale = scale;
		local point, relativeTo, relativePoint, xOfs, yOfs = self:GetPoint()
		if xOfs then
			windowSettings.width = self:GetWidth();
			windowSettings.height = self:GetHeight();
			windowSettings.x = xOfs;
			windowSettings.y = yOfs;
			windowSettings.point = point;
			windowSettings.relativePoint = relativePoint;
			windowSettings.relativeTo = relativeTo and relativeTo:GetName();
		end
	else
		windowSettings.scale = 1;
		windowSettings.x = 0;
		windowSettings.y = 0;
	end
	windowSettings.visible = not not self:IsVisible();
	windowSettings.movable = not not self:IsMovable();
	windowSettings.resizable = not not self:IsResizable();
	if isForDefaults then
		windowSettings.backdrop = defaultBackdrop;
		windowSettings.backdropColor = { 0, 0, 0, 1 };
		windowSettings.borderColor = { 1, 1, 1, 1 };
	else
		windowSettings.backdrop = self:GetBackdrop();
		local r, g, b, a = self:GetBackdropColor();
		windowSettings.backdropColor = { r or 0, g or 0, b or 0, a or 1 };
		r, g, b, a = self:GetBackdropBorderColor();
		windowSettings.borderColor = { r or 0, g or 0, b or 0, a or 1 };
	end
end
local function ClearSettingsForWindow(self)
	if not AllWindowSettings then return; end
	AllWindowSettings[self.Suffix] = nil;
end
local function LoadSettingsForWindow(self)
	if not AllWindowSettings then return; end
	local name = self.Suffix;
	local settings = AllWindowSettings[name];
	if not settings then
		settings = {};
		AllWindowSettings[name] = settings;
	end
	self.Settings = settings;
	self:Load();
end
app.AddEventHandler("OnStartup", function()
	-- Setup the Saved Variables if they aren't already.
	local savedVariables = AllTheThingsSavedVariables;
	if not AllTheThingsSavedVariables then
		savedVariables = {};
		AllTheThingsSavedVariables = savedVariables;
	end
	local windowSettings = savedVariables.Windows;
	if not windowSettings then
		windowSettings = {};
		savedVariables.Windows = windowSettings;
	end
	
	-- Rename the old mini list settings container.
	local oldMiniListData = windowSettings.CurrentInstance;
	if oldMiniListData then
		print("Found old Mini List Data settings");
		windowSettings.CurrentInstance = nil;
		windowSettings.MiniList = oldMiniListData;
	end
	
	-- Load the Window Settings
	if AllWindowSettings then
		return;
	end
	AllWindowSettings = windowSettings;
	local dynamicWindows = {};
	for name, settings in pairs(windowSettings) do
		if settings.dynamic then
			if settings.visible then
				dynamicWindows[name] = settings;
			else
				windowSettings[name] = nil;
			end
		end
	end

	-- Load all of the windows other than Prime.
	local primeWindow = app.Windows.Prime;
	app.Windows.Prime = nil;
	for name, window in pairs(app.Windows) do
		LoadSettingsForWindow(window);
		dynamicWindows[name] = nil;
	end

	-- Okay, now load Prime last.
	app.Windows.Prime = primeWindow;
	LoadSettingsForWindow(primeWindow);
	dynamicWindows.Prime = nil;

	for name,settings in pairs(dynamicWindows) do
		settings.visible = false;
		app:CreateMiniListFromSource(settings.key, settings.id, settings.sourcePath);
	end
end);

app:RegisterEvent("PLAYER_LOGOUT");
app.events.PLAYER_LOGOUT = function()
	for _, window in pairs(app.Windows) do
		window:Save();
	end
end;

local function SetWindowData(self, data)
	if self.data ~= data then
		self.data = data;
		self:DelayedRebuild();
	end
end
local function SetWindowVisible(self, show)
	if show then
		self:Show();
	else
		self:Hide();
	end
end
local function ToggleWindow(self)
	self:SetVisible(not self:IsVisible());
end
local function ProcessGroup(data, object)
	if app.VisibilityFilter(object) then
		data[#data + 1] = object;
		if object.g and object.expanded then
			-- Delayed sort operation for this group prior to being shown
			local sortType = object.SortType;
			if sortType then app.SortGroup(object, sortType); end
			for i=1,#object.g,1 do
				ProcessGroup(data, object.g[i]);
			end
		end
	end
end
local function UpdateWindow(self, force, trigger)
	-- If this window doesn't have data, do nothing.
	local data = self.data;
	if not data then
		self:DelayedRebuild();
		return;
	end
	if not self.rowData then
		self.rowData = {};
	else
		wipe(self.rowData);
	end
	self.forceFullDataRefresh = self.forceFullDataRefresh or force or trigger;
	if force or self:IsShown() then
		data.expanded = true;
		if self.forceFullDataRefresh then
			local rows = self.Container.rows;
			for i=1,#rows,1 do
				SetRowData(self, rows[i], nil);
			end
			data.progress = 0;
			data.total = 0;
			--local lastUpdate = GetTimePreciseSec();
			if not (data.OnUpdate and data:OnUpdate()) then
				UpdateGroups(data, data.g);
			end
			self.forceFullDataRefresh = nil;
			--print("UpdateGroups RESULT", (GetTimePreciseSec() - lastUpdate) * 10000);
		end
		ProcessGroup(self.rowData, data);

		-- Does this user have everything?
		if data.total and data.total > 0 then
			if data.total <= data.progress then
				if #self.rowData < 1 then
					data.back = 1;
					tinsert(self.rowData, data);
				end
				if self.missingData then
					self.missingData = nil;
					--print("UNSETTING MISSING DATA", trigger, self.AllowCompleteSound);
					if trigger and self.AllowCompleteSound then
						--print("PLAY COMPLETE SOUND", self.data.text);
						app.Audio:PlayCompleteSound();
					end
				end
				if not self.ignoreNoEntries then
					local noentries = self.noEntriesRow or defaultNoEntriesRow;
					noentries.parent = self.data;
					tinsert(self.rowData, noentries);
				end
			else
				self.missingData = true;
			end
		else
			self.missingData = nil;
		end
		return true;
	end
end
local function RedrawWindows()
	for name, window in pairs(app.Windows) do
		window:Redraw();
	end
end
function app:RefreshWindows()
	for name, window in pairs(app.Windows) do
		window:Refresh();
	end
end
function app:UpdateWindows(source, force, trigger)
	if trigger then trigger = source; end
	for name, window in pairs(app.Windows) do
		local window_oldUpdate = window.Update;
		window.UpdatePending = true;
		window.Update = function(self, ...)
			local result = window_oldUpdate(self, ...);
			self.Update = window_oldUpdate;
			self.UpdatePending = nil;
			return result;
		end
	end
	for name, window in pairs(app.Windows) do
		if window.UpdatePending then
			window:Update(force, trigger);
		end
	end
end

-- When settings that affect the display of a window change, we want to redraw the windows.
app.AddEventHandler("OnRenderDirty", RedrawWindows);
app.AddEventHandler("OnSavesUpdated", RedrawWindows);

local refreshDataCooldown = 5;
local refreshFromTrigger;
local currentlyRefreshingData = false;
local LastSettingsChangeUpdate;
local function RefreshData(source, trigger)
	app.WipeSearchCache();
	refreshDataCooldown = 5;
	if trigger then
		--print("REFRESH_DATA", source, trigger);
		trigger = source;
	end
	refreshFromTrigger = refreshFromTrigger or trigger;
	if currentlyRefreshingData then return; end
	app:StartATTCoroutine("RefreshData", function()
		currentlyRefreshingData = true;

		-- While the player is in combat, wait for combat to end.
		while InCombatLockdown() do coroutine.yield(); end

		-- Wait 1/2 second. For multiple simultaneous requests, each one will reapply the delay.
		while refreshDataCooldown > 0 do
			refreshDataCooldown = refreshDataCooldown - 1;
			coroutine.yield();
		end

		-- Send an Update to the Windows to Rebuild their Row Data
		if app.forceFullDataRefresh then
			app.forceFullDataRefresh = nil;

			-- Execute the OnRecalculate handlers.
			app.HandleEvent("OnRecalculate");

			if LastSettingsChangeUpdate ~= app._SettingsRefresh then
				LastSettingsChangeUpdate = app._SettingsRefresh;

				app.HandleEvent("OnRecalculate_NewSettings")
			end
			
			app:UpdateWindows(source, true, refreshFromTrigger);
		else
			app:UpdateWindows(source, nil, refreshFromTrigger);
		end
		refreshFromTrigger = nil;
		currentlyRefreshingData = nil;
		
		-- Execute the OnRefreshComplete handlers.
		app.HandleEvent("OnRefreshComplete");
	end);
end
function app:RefreshDataCompletely(source, trigger)
	app.forceFullDataRefresh = true;
	RefreshData("RefreshDataCompletely:" .. source, trigger);
end
function app:RefreshDataQuietly(source, trigger)
	RefreshData("RefreshDataQuietly:" .. source, trigger);
end

local BuildCategory = function(self, headers, searchResults, inst)
	local sources, header, headerType = {}, self;
	for j,o in ipairs(searchResults) do
		if not o.u or o.u ~= 1 then
			app.MergeClone(sources, o);
			if o.parent then
				if not o.sourceQuests then
					local questID = GetRelativeValue(o, "questID");
					if questID then
						if not inst.sourceQuests then
							inst.sourceQuests = {};
						end
						if not contains(inst.sourceQuests, questID) then
							tinsert(inst.sourceQuests, questID);
						end
					else
						local sourceQuests = GetRelativeValue(o, "sourceQuests");
						if sourceQuests then
							if not inst.sourceQuests then
								inst.sourceQuests = {};
								for k,questID in ipairs(sourceQuests) do
									tinsert(inst.sourceQuests, questID);
								end
							else
								for k,questID in ipairs(sourceQuests) do
									if not contains(inst.sourceQuests, questID) then
										tinsert(inst.sourceQuests, questID);
									end
								end
							end
						end
					end
				end

				if GetRelativeValue(o, "isHolidayCategory") then
					headerType = "holiday";
				elseif GetRelativeValue(o, "isPromotionCategory") then
					headerType = "promo";
				elseif GetRelativeValue(o, "isPVPCategory") or o.pvp then
					headerType = "pvp";
				elseif GetRelativeValue(o, "isEventCategory") then
					headerType = "event";
				elseif GetRelativeValue(o, "isWorldDropCategory") or o.parent.headerID == app.HeaderConstants.COMMON_BOSS_DROPS then
					headerType = "drop";
				elseif o.parent.npcID then
					headerType = GetDeepestRelativeValue(o, "headerID") or o.parent.parent.headerID == app.HeaderConstants.VENDORS and app.HeaderConstants.VENDORS or "drop";
				elseif GetRelativeValue(o, "isCraftedCategory") then
					headerType = "crafted";
				elseif o.parent.achievementID then
					headerType = app.HeaderConstants.ACHIEVEMENTS;
				else
					headerType = GetDeepestRelativeValue(o, "headerID") or "drop";
					if headerType == true then	-- Seriously don't do this...
						headerType = "drop";
					end
				end
				local coords = GetRelativeValue(o, "coords");
				if coords then
					if not inst.coords then
						inst.coords = { unpack(coords) };
					else
						for i,coord in ipairs(coords) do
							tinsert(inst.coords, coord);
						end
					end
				end
			end
		end
	end
	local count = #sources;
	if count == 0 then return inst; end
	if count > 1 then
		-- Find the most accessible version of the thing.
		app.Sort(sources, app.SortDefaults.Accessibility);
	end
	for key,value in pairs(sources[1]) do
		inst[key] = value;
	end

	-- Determine the type of header to put the thing into.
	if not headerType then headerType = "drop"; end
	header = headers[headerType];
	if not header then
		if headerType == "holiday" then
			header = app.CreateNPC(app.HeaderConstants.HOLIDAYS);
		elseif headerType == "promo" then
			header = {};
			header.text = BATTLE_PET_SOURCE_8;
			header.icon = app.asset("Category_Promo");
		elseif headerType == "pvp" then
			header = {};
			header.text = PVP;
			header.icon = app.asset("Category_PvP");
		elseif headerType == "event" then
			header = {};
			header.text = BATTLE_PET_SOURCE_7;
			header.icon = app.asset("Category_Event");
		elseif headerType == "drop" then
			header = {};
			header.text = BATTLE_PET_SOURCE_1;
			header.icon = app.asset("Category_WorldDrops");
		elseif headerType == "crafted" then
			header = {};
			header.text = LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM;
			header.icon = app.asset("Category_Crafting");
		elseif type(headerType) == "number" then
			header = app.CreateNPC(headerType);
		else
			print("Unhandled Header Type", headerType);
		end
		if not headers[headerType] then
			headers[headerType] = header;
			tinsert(self.g, header);
			header.parent = self;
			header.g = {};
		end
	end
	inst.parent = header;
	inst.progress = nil;
	inst.total = nil;
	inst.g = nil;
	MergeObject(header.g, inst);
	return inst;
end
function app:CreateWindow(suffix, settings)
	local window = app.Windows[suffix];
	if not window and settings then
		-- Create the window instance.
		window = CreateFrame("FRAME", nil, settings.parent or UIParent, BackdropTemplateMixin and "BackdropTemplate");
		app.Windows[suffix] = window;
		window.Suffix = suffix;
		window.SetData = SetWindowData;
		window.BuildCategory = BuildCategory;
		window.AllowCompleteSound = settings.AllowCompleteSound;
		window:SetScript("OnMouseDown", StartMovingOrSizing);
		window:SetScript("OnMouseUp", StopMovingOrSizing);
		window:SetScript("OnHide", StopMovingOrSizing);
		window:SetBackdrop(defaultBackdrop);
		window:SetBackdropBorderColor(1, 1, 1, 1);
		window:SetBackdropColor(0, 0, 0, 1);
		window:SetClampedToScreen(true);
		window:SetToplevel(true);
		window:EnableMouse(true);
		window:SetMovable(true);
		window:SetResizable(true);
		if window.SetResizeBounds then
			window:SetResizeBounds(96, 32);
		else
			window:SetMinResize(96, 32);
		end
		window:SetSize(300, 300);
		window:Hide();

		if ATTClassicSettings then
			if suffix == "Prime" then
				window:SetScale(app.Settings:GetTooltipSetting("MainListScale"));
			else
				window:SetScale(app.Settings:GetTooltipSetting("MiniListScale"));
			end
		end

		-- Whether or not to debug things
		local debugging = settings.Debugging;

		-- Load / Save, which allows windows to keep track of key pieces of information.
		window.ClearSettings = ClearSettingsForWindow;
		if not settings.IgnoreSettings then
			local defaults = {};
			BuildSettingsForWindow(window, defaults, true);
			if settings.Defaults then
				for key,value in pairs(settings.Defaults) do
					defaults[key] = value;
				end
			end
			window.Load = function(self)
				local windowSettings = self.Settings;
				if not windowSettings then
					return;
				end
				setmetatable(windowSettings, { __index = defaults });
				if settings.OnLoad then
					settings.OnLoad(self, windowSettings);
				end
				ApplySettingsForWindow(self, windowSettings);
			end
			window.RecordSettings = function(self)
				local windowSettings = self.Settings;
				if windowSettings then
					BuildSettingsForWindow(self, windowSettings);
				end
				return windowSettings;
			end
			window.Save = function(self)
				local windowSettings = self:RecordSettings();
				if windowSettings and settings.OnSave then
					settings.OnSave(self, windowSettings);
				end
			end
		else
			window.Load = settings.OnLoad or app.EmptyFunction;
			window.RecordSettings = app.EmptyFunction;
			window.Save = settings.OnSave or app.EmptyFunction;
		end



		-- Visible, which overrides the default functions and gives the addon the ability to recieve information about it.
		local visible, oldShow, oldHide = false, window.Show, window.Hide;
		window.Show = function(self)
			if not visible then
				visible = true;
				oldShow(self);
				if not self.data then
					self:Rebuild();
				else
					self:Update();
				end
				if settings.OnShow then
					settings.OnShow(self);
				end
				self:RecordSettings();
			end
		end
		window.Hide = function(self)
			if visible then
				visible = false;
				oldHide(self);
				if settings.OnHide then
					settings.OnHide(self);
				end
				self:RecordSettings();
			end
		end
		window.SetVisible = SetWindowVisible;
		window.Toggle = ToggleWindow;

		-- Phase 1: Rebuild, which prepares the data for row data generation (first pass filters checking)
		-- NOTE: You can return true from the rebuild function to call the default on your new group data.
		window.DefaultRebuild = function(self)
			AssignChildren(self.data);
		end
		window.AssignChildren = function(self)
			AssignChildren(self.data);
		end
		window.ExpandData = function(self, expanded)
			ExpandGroupsRecursively(self.data, expanded, true);
		end
		local onRebuild = settings.OnRebuild;
		if onRebuild then
			if debugging then
				window.ForceRebuild = function(self)
					print("ForceRebuild: " .. suffix);
					local lastUpdate = GetTimePreciseSec();
					local response = onRebuild(self);
					if self.data then
						if response then self:DefaultRebuild(); end
						print("ForceRebuild (DATA): " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self.data.window = self;
						self:ForceUpdate(true);
					else
						print("ForceRebuild (NO DATA): " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
					end
				end
				window.Rebuild = function(self)
					print("Rebuild: " .. suffix);
					local lastUpdate = GetTimePreciseSec();
					local response = onRebuild(self);
					if self.data then
						if response then self:DefaultRebuild(); end
						print("Rebuild (DATA): " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self.data.window = self;
						self:Update(true);
					else
						print("Rebuild (NO DATA): " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
					end
				end
			else
				window.ForceRebuild = function(self)
					local response = onRebuild(self);
					if self.data then
						if response then self:DefaultRebuild(); end
						self.data.window = self;
						self:ForceUpdate(true);
					end
				end
				window.Rebuild = function(self)
					local response = onRebuild(self);
					if self.data then
						if response then self:DefaultRebuild(); end
						self.data.window = self;
						self:Update(true);
					end
				end
			end
		else
			if debugging then
				window.ForceRebuild = function(self)
					if self.data then
						print("ForceRebuild: " .. suffix);
						local lastUpdate = GetTimePreciseSec();
						self.data.window = self;
						self:DefaultRebuild();
						print("ForceRebuild: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self.data.window = self;
						self:ForceUpdate(true);
					end
				end
				window.Rebuild = function(self)
					if self.data then
						print("Rebuild: " .. suffix);
						local lastUpdate = GetTimePreciseSec();
						self:DefaultRebuild();
						print("Rebuild: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
						self.data.window = self;
						self:Update(true);
					end
				end
			else
				window.ForceRebuild = function(self)
					if self.data then
						self:DefaultRebuild();
						self.data.window = self;
						self:ForceUpdate(true);
					end
				end
				window.Rebuild = function(self)
					if self.data then
						self:DefaultRebuild();
						self.data.window = self;
						self:Update(true);
					end
				end
			end
		end

		-- Phase 2: Update, which takes the prepared data and revalidates it.
		local OnUpdate = settings.OnUpdate or UpdateWindow;
		window.DefaultUpdate = UpdateWindow;
		if debugging then
			window.ForceUpdate = function(self, force, trigger)
				print("ForceUpdate: " .. suffix, force, trigger);
				local lastUpdate = GetTimePreciseSec();
				local result = OnUpdate(self, force, trigger);
				print("ForceUpdate: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
				self:Refresh();
				return result;
			end
			window.Update = function(self, force, trigger)
				if self:IsShown() then
					print("UpdateWindow: " .. suffix, force, trigger);
					local lastUpdate = GetTimePreciseSec();
					local result = OnUpdate(self, force, trigger);
					print("UpdateWindow: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
					self:Refresh();
					return result;
				else
					self.forceFullDataRefresh = self.forceFullDataRefresh or force or trigger;
				end
			end
		else
			window.ForceUpdate = function(self, force, trigger)
				local result = OnUpdate(self, force, trigger);
				self:Refresh();
				return result;
			end
			window.Update = function(self, force, trigger)
				if self:IsShown() then
					local result = OnUpdate(self, force, trigger);
					self:Refresh();
					return result;
				else
					self.forceFullDataRefresh = self.forceFullDataRefresh or force or trigger;
				end
			end
		end

		-- Phase 3: Refresh, which simply refreshes the rows as they are with the row data.
		local defaultOnRefresh = UpdateVisibleRowData;
		local onRefresh = settings.OnRefresh;
		if onRefresh then
			if debugging then
				window.Refresh = function(self)
					print("Refresh: " .. suffix);
					local lastUpdate = GetTimePreciseSec();
					if onRefresh(self) then defaultOnRefresh(self); end
					print("Refresh: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
				end
			else
				window.Refresh = function(self)
					if onRefresh(self) then defaultOnRefresh(self); end
				end
			end
		else
			if debugging then
				window.Refresh = function(self)
					print("Refresh: " .. suffix);
					local lastUpdate = GetTimePreciseSec();
					defaultOnRefresh(self);
					print("Refresh: " .. suffix, (GetTimePreciseSec() - lastUpdate) * 10000);
				end
			else
				window.Refresh = defaultOnRefresh;
			end
		end

		-- Phase 4: Redraw, which only updates the rows that already have row data visually.
		window.Redraw = function(self)
			if self:IsShown() then
				RedrawVisibleRowData(self);
			end
		end

		local delays = {};
		window.DelayedCall = function(self, method, delay, force)
			delays[method] = delay or 60;
			window:StartATTCoroutine("DelayedCall::" .. method, function()
				while delays[method] > 0 do
					coroutine.yield();
					delays[method] = delays[method] - 1;
				end
				while InCombatLockdown() do
					coroutine.yield();
				end
				window:StartATTCoroutine("DelayedCall::" .. method .. "PT2", function()
					coroutine.yield();
					window[method](window, force);
				end);
			end);
		end
		window.DelayedRebuild = function(self)
			self:DelayedCall("Rebuild", 1);
		end
		window.DelayedRefresh = function(self)
			self:DelayedCall("Refresh", 5);
		end
		window.DelayedUpdate = function(self, force)
			self:DelayedCall("Update", 60, force);
		end

		-- The Row Container. This contains all of the row frames.
		local container = CreateFrame("FRAME", nil, window);
		container:SetPoint("TOPLEFT", window, "TOPLEFT", 2, -6);
		container:SetPoint("BOTTOM", window, "BOTTOM", 0, 6);
		window.Container = container;
		container.rows = {};
		container:Show();

		local topright = window:CreateTexture(nil, "OVERLAY")
		topright:SetTexture(251963) -- Interface\\PaperDollInfoFrame\\UI-GearManager-Border
		topright:SetPoint("TOPRIGHT", window, "TOPRIGHT", -2, -2);
		topright:SetTexCoord(0.7, 0.745, 0.04, 0.4)
		topright:SetSize(20, 20);
		window.TopRight = topright;

		-- The Close Button. It's assigned as a local variable so you can change how it behaves.
		local closeButton = CreateFrame("Button", nil, window, "UIPanelCloseButton");
		closeButton:SetPoint("TOPRIGHT", window, "TOPRIGHT", 0, -1);
		closeButton:SetScript("OnClick", function() window:Toggle(); end);
		closeButton:SetSize(24, 24);
		window.CloseButton = closeButton;

		-- The Scroll Bar.
		window.CurrentIndex = 0;
		local scrollbar = CreateFrame("Slider", nil, window, "UIPanelScrollBarTemplate");
		container:SetPoint("RIGHT", scrollbar, "LEFT", -2, 0);
		scrollbar:SetPoint("TOP", window, "TOP", 0, -40);
		scrollbar:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", -4, 36);
		scrollbar:SetScript("OnValueChanged", function(self, value)
			if window.CurrentIndex ~= value then
				window.CurrentIndex = value;
				window:Refresh();
			end
		end);
		scrollbar.back = scrollbar:CreateTexture(nil, "BACKGROUND");
		scrollbar.back:SetColorTexture(0.1,0.1,0.1,1)
		scrollbar.back:SetAllPoints(scrollbar);
		scrollbar:SetMinMaxValues(1, 1);
		scrollbar:SetValueStep(1);
		scrollbar:SetValue(1);
		scrollbar:SetObeyStepOnDrag(true);
		scrollbar:SetWidth(16);
		scrollbar:EnableMouseWheel(true);
		window:SetScript("OnMouseWheel", function(self, delta)
			scrollbar:SetValue(window.CurrentIndex - delta);
		end);
		window.SetMinMaxValues = function(self, displayedValue, totalValue)
			scrollbar:SetMinMaxValues(1, math.max(1, totalValue - displayedValue));
		end

		-- The Corner Grip. (this isn't actually used, but it helps indicate to players that they can do something)
		local grip = window:CreateTexture(nil, "ARTWORK");
		grip:SetTexture(app.asset("grip"));
		grip:SetSize(16, 16);
		grip:SetTexCoord(0,1,0,1);
		grip:SetPoint("BOTTOMRIGHT", -5, 5);
		window:EnableMouseWheel(true);
		window.ScrollBar = scrollbar;

		-- Setup the Event Handlers
		local handlers = {};
		window:SetScript("OnEvent", function(self, e, ...)
			if debugging then print(e, ...); end
			local handler = handlers[e];
			if handler then
				handler(self, ...);
			else
				self:Update();
			end
		end);
		if not settings.IgnoreQuestUpdates then
			local delayedRefresh = function(self)
				self:DelayedRefresh();
			end;
			handlers.BAG_UPDATE_DELAYED = delayedRefresh;
			handlers.QUEST_WATCH_UPDATE = delayedRefresh;
			handlers.QUEST_ITEM_UPDATE = delayedRefresh;
			window:RegisterEvent("QUEST_WATCH_UPDATE");
			window:RegisterEvent("QUEST_ITEM_UPDATE");
			window:RegisterEvent("BAG_UPDATE_DELAYED");
			local delayedUpdateWithTrigger = function(self)
				self:Redraw();
				self:DelayedUpdate(true);
			end;
			handlers.QUEST_ACCEPTED = delayedUpdateWithTrigger;
			handlers.QUEST_REMOVED = delayedUpdateWithTrigger;
			window:RegisterEvent("QUEST_ACCEPTED");
			window:RegisterEvent("QUEST_REMOVED");
			local delayedUpdate = function(self)
				self:DelayedUpdate();
			end;
			handlers.QUEST_TURNED_IN = delayedUpdate;
			handlers.QUEST_LOG_UPDATE = delayedUpdate;
			window:RegisterEvent("QUEST_TURNED_IN");
			window:RegisterEvent("QUEST_LOG_UPDATE");
		end
		if not settings.IgnorePetBattleEvents and app.GameBuildVersion > 50000 then
			-- Pet Battles were added with MOP and we want all of our windows to hide when participating.
			local WasHiddenByPetBattle;
			handlers.PET_BATTLE_OPENING_START = function()
				if window:IsVisible() then
					WasHiddenByPetBattle = true;
					window:Hide();
				else
					WasHiddenByPetBattle = nil;
				end
			end
			handlers.PET_BATTLE_CLOSE = function()
				if WasHiddenByPetBattle then
					WasHiddenByPetBattle = nil;
					window:Show();
				end
			end
			window:RegisterEvent("PET_BATTLE_OPENING_START");
			window:RegisterEvent("PET_BATTLE_CLOSE");
		end
		if settings.OnInit then
			settings.OnInit(window, handlers);
		end
		if settings.Commands then
			local onCommand;
			if settings.OnCommand then
				onCommand = function(cmd) 
					if not settings.OnCommand(window, cmd) then
						window:Toggle(cmd);
					end
				end
			else
				onCommand = function(cmd) 
					window:Toggle(cmd);
				end
			end
			
			-- Commands are forced lower case.
			local commandRoot = settings.Commands[settings.RootCommandIndex or 1]:upper();
			SlashCmdList[commandRoot] = onCommand;
			local commands, cmd = {};
			for i,command in ipairs(settings.Commands) do
				cmd = command:lower();
				_G["SLASH_" .. commandRoot .. i] = "/" .. cmd;
				commands[i] = cmd;
			end
			window.Commands = commands;
			window.HideFromSettings = settings.HideFromSettings;
			window.SettingsName = settings.SettingsName or window.Suffix;
		end
		window.IsDynamicCategory = settings.IsDynamicCategory;
		window.IsTopLevel = settings.IsTopLevel;
		LoadSettingsForWindow(window);
		
		-- Replace some functions.
		local oldSetBackdropColor = window.SetBackdropColor;
		window.SetBackdropColor = function(self, ...)
			oldSetBackdropColor(self, ...);
			self:RecordSettings();
		end
		local oldSetBackdropBorderColor = window.SetBackdropBorderColor;
		window.SetBackdropBorderColor = function(self, ...)
			oldSetBackdropBorderColor(self, ...);
			self:RecordSettings();
		end
		local oldStopMovingOrSizing = window.StopMovingOrSizing;
		window.StopMovingOrSizing = function(self, ...)
			oldStopMovingOrSizing(self, ...);
			self:RecordSettings();
		end
	end
	return window;
end
function app:GetWindow(suffix)
	return app.Windows[suffix];
end
function app:BuildFlatSearchFilteredResponse(groups, filter, t)
	if groups then
		for i,group in ipairs(groups) do
			if filter(group) then
				tinsert(t, CloneReference(group));
			elseif group.g then
				app:BuildFlatSearchFilteredResponse(group.g, filter, t);
			end
		end
	end
end
function app:BuildFlatSearchResponse(groups, field, value, t)
	if groups then
		for i,group in ipairs(groups) do
			local v = group[field];
			if v and (v == value or (field == "requireSkill" and app.SpellIDToSkillID[app.SpecializationSpellIDs[v] or 0] == value)) then
				tinsert(t, CloneReference(group));
			elseif group.g then
				app:BuildFlatSearchResponse(group.g, field, value, t);
			end
		end
	end
end
function app:BuildFlatSearchResponseForField(groups, field, t)
	if groups then
		for i,group in ipairs(groups) do
			if group[field] then
				tinsert(t, CloneReference(group));
			elseif group.g then
				app:BuildFlatSearchResponseForField(group.g, field, t);
			end
		end
	end
end
function app:BuildSearchFilteredResponse(groups, filter)
	if groups then
		local t;
		for i,group in ipairs(groups) do
			if filter(group) then
				if not t then t = {}; end
				tinsert(t, CloneReference(group));
			else
				local response = app:BuildSearchFilteredResponse(group.g, filter);
				if response then
					if not t then t = {}; end
					tinsert(t, setmetatable({g=response}, { __index = group }));
				end
			end
		end
		return t;
	end
end
function app:BuildSearchResponse(groups, field, value)
	if groups then
		local t;
		for i,group in ipairs(groups) do
			local v = group[field];
			if v and (v == value or (field == "requireSkill" and app.SpellIDToSkillID[app.SpecializationSpellIDs[v] or 0] == value)) then
				if not t then t = {}; end
				tinsert(t, CloneReference(group));
			else
				local response = app:BuildSearchResponse(group.g, field, value);
				if response then
					if not t then t = {}; end
					tinsert(t, setmetatable({g=response}, { __index = group }));
				end
			end
		end
		return t;
	end
end
function app:BuildSearchResponseForField(groups, field)
	if groups then
		local t;
		for i,group in ipairs(groups) do
			if group[field] then
				if not t then t = {}; end
				tinsert(t, CloneReference(group));
			else
				local response = app:BuildSearchResponseForField(group.g, field);
				if response then
					if not t then t = {}; end
					tinsert(t, setmetatable({g=response}, { __index = group }));
				end
			end
		end
		return t;
	end
end

-- Dynamic Popouts for Quest Chains and other Groups
local function OnInitForPopout(self, group)
	if group.questID or group.sourceQuests then
		local mainQuest = CloneReference(group);
		if group.parent then mainQuest.sourceParent = group.parent; end
		if mainQuest.sym then
			mainQuest.collectible = true;
			mainQuest.visible = true;
			mainQuest.progress = 0;
			mainQuest.total = 0;
			if not mainQuest.g then
				local resolved = ResolveSymbolicLink(group);
				if resolved then
					for i=#resolved,1,-1 do
						resolved[i] = CloneClassInstance(resolved[i]);
					end
					mainQuest.g = resolved;
				end
			else
				local resolved = ResolveSymbolicLink(group);
				if resolved then
					MergeObjects(mainQuest.g, resolved);
				end
			end
		end

		if questID then mainQuest.collectible = true; end
		local g = { mainQuest };

		-- Check to see if Source Quests are listed elsewhere.
		if questID and not group.sourceQuests then
			local searchResults = SearchForField("questID", questID);
			if #searchResults > 1 then
				for i=1,#searchResults,1 do
					local searchResult = searchResults[i];
					if searchResult.questID == questID and searchResult.sourceQuests then
						searchResult = CloneReference(searchResult);
						searchResult.collectible = true;
						searchResult.g = g;
						mainQuest = searchResult;
						g = { mainQuest };
						break;
					end
				end
			end
		end

		-- Show Quest Prereqs
		if mainQuest.sourceQuests then
			local breakafter = 0;
			local sourceQuests, sourceQuest, subSourceQuests, prereqs = mainQuest.sourceQuests;
			while sourceQuests and #sourceQuests > 0 do
				subSourceQuests = {}; prereqs = {};
				for i,sourceQuestID in ipairs(sourceQuests) do
					sourceQuest = sourceQuestID < 1 and SearchForField("creatureID", math.abs(sourceQuestID)) or SearchForField("questID", sourceQuestID);
					if #sourceQuest > 0 then
						local found = nil;
						for i=1,#sourceQuest,1 do
							-- Only care about the first search result.
							local sq = sourceQuest[i];
							if sq and sq.questID and not sq.objectiveID then
								questID = sq.questID;
								if sq.parent and sq.parent.questID == questID then
									sq = sq.parent;
								end
								if app.GroupFilter(sq) then
									if app.RecursiveCharacterRequirementsFilter(sq) and questID == sourceQuestID then
										if not found or (not found.sourceQuests and sq.sourceQuests) then
											found = sq;
										end
									end
								end
							end
						end
						if found then
							sourceQuest = CloneReference(found);
							sourceQuest.collectible = true;
							sourceQuest.visible = true;
							sourceQuest.hideText = true;
							if found.sourceQuests and #found.sourceQuests > 0 and (not found.saved or app.CollectedItemVisibilityFilter(sourceQuest)) then
								-- Mark the sub source quest IDs as marked (as the same sub quest might point to 1 source quest ID)
								for j, subsourceQuests in ipairs(found.sourceQuests) do
									subSourceQuests[subsourceQuests] = true;
								end
							end
						else
							sourceQuest = nil;
						end
					elseif sourceQuestID > 0 then
						-- Create a Quest Object.
						sourceQuest = app.CreateQuest(sourceQuestID, { ['visible'] = true, ['collectible'] = true, ['hideText'] = true });
					else
						-- Create a NPC Object.
						sourceQuest = app.CreateNPC(math.abs(sourceQuestID), { ['visible'] = true, ['hideText'] = true });
					end

					-- If the quest was valid, attach it.
					if sourceQuest then tinsert(prereqs, sourceQuest); end
				end

				-- Convert the subSourceQuests table into an array
				sourceQuests = {};
				if #prereqs > 0 then
					for sourceQuestID,i in pairs(subSourceQuests) do
						tinsert(sourceQuests, tonumber(sourceQuestID));
					end
					tinsert(prereqs, {
						["text"] = "Upon Completion",
						["description"] = "The above quests need to be completed before being able to complete the quest(s) listed below.",
						["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
						["visible"] = true,
						["expanded"] = true,
						["hideText"] = true,
						["g"] = g,
					});
					g = prereqs;
					breakafter = breakafter + 1;
					if breakafter >= 100 then
						app.print("Likely just broke out of an infinite source quest loop. Please report this to the ATT Discord!");
						break;
					end
				end
			end

			-- Clean up the recursive hierarchy. (this removed duplicates)
			sourceQuests = {};
			prereqs = g;
			local orig = g;
			while prereqs and #prereqs > 0 do
				for i=#prereqs,1,-1 do
					local o = prereqs[i];
					if o.key then
						sourceQuest = o.key .. o[o.key];
						if sourceQuests[sourceQuest] then
							-- Already exists in the hierarchy. Uh oh.
							tremove(prereqs, i);
						else
							sourceQuests[sourceQuest] = true;
						end
					end
				end

				if #prereqs > 1 then
					prereqs = prereqs[#prereqs];
					if prereqs then prereqs = prereqs.g; end
					orig = prereqs;
				else
					prereqs = prereqs[#prereqs];
					if prereqs then prereqs = prereqs.g; end
					orig[#orig].g = prereqs;
				end
			end

			-- Clean up standalone "Upon Completion" headers.
			prereqs = g;
			repeat
				local n = #prereqs;
				local lastprereq = prereqs[n];
				if lastprereq.text == "Upon Completion" and n > 1 then
					tremove(prereqs, n);
					local g = prereqs[n-1].g;
					if not g then
						g = {};
						prereqs[n-1].g = g;
					end
					if lastprereq.g then
						for i,data in ipairs(lastprereq.g) do
							tinsert(g, data);
						end
					end
					prereqs = g;
				else
					prereqs = lastprereq.g;
				end
			until not prereqs or #prereqs < 1;
		end
		self.data = {
			text = "Quest Chain Requirements",
			icon = "Interface\\Icons\\Spell_Holy_MagicalSentry.blp",
			description = "The following quests need to be completed before being able to complete the final quest.",
			hideText = true,
			g = g,
		};
	elseif group.sym then
		self.data = CloneReference(group);
		self.data.collectible = true;
		self.data.visible = true;
		self.data.progress = 0;
		self.data.total = 0;
		if not self.data.g then
			local resolved = ResolveSymbolicLink(group);
			if resolved then
				for i=#resolved,1,-1 do
					resolved[i] = CloneClassInstance(resolved[i]);
				end
				self.data.g = resolved;
			end
		else
			local resolved = ResolveSymbolicLink(group);
			if resolved then
				MergeObjects(self.data.g, resolved);
			end
		end
	elseif group.g then
		-- This is already a container with accurate numbers.
		self.data = group;
	else
		-- This is a standalone item
		group.visible = true;
		if not group.g and (group.itemID or group.currencyID) then
			local cmd = group.link or group.key .. ":" .. group[group.key];
			group = app.GetCachedSearchResults(app.SearchForLink, cmd);
		end
		self.data = group;
	end

	-- Clone the data and then insert it into the Raw Data table.
	self.data = CloneReference(self.data);
	self.data.hideText = true;
	self.data.visible = true;
	self.data.indent = 0;
	self.data.total = 0;
	self.data.progress = 0;

	-- If this is an achievement, build the criteria within it if possible.
	local achievementID = group.achievementID;
	if achievementID then
		local searchResults = SearchForField("achievementID", achievementID);
		if #searchResults > 0 then
			for i=1,#searchResults,1 do
				local searchResult = searchResults[i];
				if searchResult.achievementID == achievementID and searchResult.criteriaID then
					if not self.data.g then self.data.g = {}; end
					MergeObject(self.data.g, CloneReference(searchResult));
				end
			end
		end
	end

	--[[
	local currencyID = group.currencyID;
	if currencyID and not self.data.usedtobuy then
		local searchResults = SearchForField("currencyIDAsCost", currencyID);
		if #searchResults > 0 then
			local usedtobuy = {};
			usedtobuy.g = {};
			usedtobuy.text = "Used to Buy";
			usedtobuy.icon = "Interface\\Icons\\INV_Misc_Coin_01";
			usedtobuy.description = "This tooltip dynamically calculates the total number you need based on what is still visible below this header.";
			usedtobuy.OnTooltip = function(t)
				local total = 0;
				for _,o in ipairs(t.g) do
					if o.visible then
						if o.cost then
							for k,v in ipairs(o.cost) do
								if v[1] == "c" and v[2] == currencyID then
									total = total + (v[3] or 1);
								end
							end
						end
						if o.providers then
							for k,v in ipairs(o.providers) do
								if v[1] == "c" and v[2] == currencyID then
									total = total + (v[3] or 1);
								end
							end
						end
					end
				end
				GameTooltip:AddDoubleLine("Total Needed", total);
			end
			MergeObjects(usedtobuy.g, searchResults);
			if not self.data.g then self.data.g = {}; end
			tinsert(self.data.g, usedtobuy);
			self.data.usedtobuy = usedtobuy;
		end
	end

	local itemID = group.itemID;
	if itemID and not self.data.tradedin then
		local searchResults = SearchForField("itemIDAsCost", itemID);
		if #searchResults > 0 then
			local tradedin = {};
			tradedin.g = {};
			tradedin.text = "Used For";
			tradedin.icon = "Interface\\Icons\\INV_Misc_Coin_01";
			tradedin.description = "This tooltip dynamically calculates the total number you need based on what is still visible below this header.";
			tradedin.OnTooltip = function(t)
				local total = 0;
				for _,o in ipairs(t.g) do
					if o.visible then
						if o.cost then
							for k,v in ipairs(o.cost) do
								if v[1] == "i" and v[2] == itemID then
									total = total + (v[3] or 1);
								end
							end
						end
						if o.providers then
							for k,v in ipairs(o.providers) do
								if v[1] == "i" and v[2] == itemID then
									total = total + (v[3] or 1);
								end
							end
						end
					end
				end
				GameTooltip:AddDoubleLine("Total Needed", total);
			end
			MergeObjects(tradedin.g, searchResults);
			if not self.data.g then self.data.g = {}; end
			tinsert(self.data.g, tradedin);
			self.data.tradedin = tradedin;
		end
	end
	]]--
	
	local dataKey = self.data.key;
	if dataKey then
		if group.cost and type(group.cost) == "table" then
			local costGroup = {
				["text"] = "Cost",
				["description"] = "The following contains all of the relevant items or currencies needed to acquire this.",
				["icon"] = "Interface\\Icons\\INV_Misc_Coin_02",
				["OnUpdate"] = app.AlwaysShowUpdate,
				["g"] = {},
			};
			local costItem;
			for i,c in ipairs(group.cost) do
				costItem = nil;
				if c[1] == "c" then
					costItem = app.CreateCurrencyClass(c[2]);
				elseif c[1] == "i" then
					costItem = app.CreateItem(c[2]);
				end
				if costItem then
					costItem = CloneReference(costItem);
					costItem.visible = true;
					costItem.OnUpdate = app.AlwaysShowUpdate;
					MergeObject(costGroup.g, costItem);
				end
			end
			if #costGroup.g > 0 then
				if not self.data.g then self.data.g = {}; end
				MergeObject(self.data.g, costGroup, 1);
			end
		end

		if group.providers or group.qgs or group.crs then
			local sourceGroup = {
				["text"] = "Sources",
				["description"] = "The following contains all of the relevant sources.",
				["icon"] = "Interface\\Icons\\INV_Misc_Coin_02",
				["OnUpdate"] = app.AlwaysShowUpdate,
				["g"] = {},
			};
			local sourceItem;
			if group.providers then
				for _,p in ipairs(group.providers) do
					sourceItem = nil;
					if p[1] == "n" then
						sourceItem = app.CreateNPC(p[2]);
					elseif p[1] == "o" then
						sourceItem = app.CreateObject(p[2]);
					elseif p[1] == "i" then
						sourceItem = app.CreateItem(p[2]);
					end
					if sourceItem then
						sourceItem.visible = true;
						sourceItem.OnUpdate = app.AlwaysShowUpdate;
						MergeObject(sourceGroup.g, sourceItem);
					end
				end
			end
			if group.crs then
				for _,cr in ipairs(group.crs) do
					sourceItem = app.CreateNPC(cr);
					sourceItem.visible = true;
					sourceItem.OnUpdate = app.AlwaysShowUpdate;
					MergeObject(sourceGroup.g, sourceItem);
				end
			end
			if group.qgs then
				for _,qg in ipairs(group.qgs) do
					sourceItem = app.CreateNPC(qg);
					sourceItem.visible = true;
					sourceItem.OnUpdate = app.AlwaysShowUpdate;
					MergeObject(sourceGroup.g, sourceItem);
				end
			end
			if #sourceGroup.g > 0 then
				if not self.data.g then self.data.g = {}; end
				MergeObject(self.data.g, sourceGroup, 1);
			end
		end
		
		if not (self.data.ignoreSourceLookup or (self.data.g and #self.data.g > 0)) then
			local results = app:BuildSearchResponse(app:GetDataCache().g, dataKey, self.data[dataKey]);
			if results and #results > 0 then
				if not self.data.g then self.data.g = {}; end
				for i,result in ipairs(results) do
					tinsert(self.data.g, result);
				end
			end
		end
	end

	AssignChildren(self.data);
	UpdateGroups(self.data, self.data.g);
end
function app:CreateMiniListForGroup(group)
	-- Is this an achievement criteria or lacking some achievement information?
	local achievementID = group.achievementID;
	if achievementID and (group.criteriaID or not group.g) then
		local searchResults = SearchForField("achievementID", achievementID);
		if #searchResults > 0 then
			local bestResult;
			for i=1,#searchResults,1 do
				local searchResult = searchResults[i];
				if searchResult.achievementID == achievementID and not searchResult.criteriaID then
					if not bestResult or searchResult.g then
						bestResult = searchResult;
					end
				end
			end
			if bestResult then group = bestResult; end
		end
	end

	-- Is this a quest object or objective?
	local questID, parent = group.questID, group.parent;
	if questID and parent and parent.questID == questID then
		group = parent;
	end

	-- Pop Out Functionality! :O
	local popout = app:CreateWindow(app.GenerateSourceHash(group), {
		AllowCompleteSound = true,
		--Debugging = true,
		OnInit = function(self)
			OnInitForPopout(self, (group.OnPopout and group:OnPopout()) or group);
		end,
		OnLoad = function(self, settings)
			self.dynamic = true;
			settings.dynamic = true;
			settings.sourcePath = self.Suffix;

			-- This might be something we can rebuild
			local key = group.key;
			if key then
				settings.key = key;
				settings.id = group[key];
			end
		end,
		OnSave = function(self, settings)
			if not settings.visible then
				self:ClearSettings();
			end
		end,
	});
	if IsAltKeyDown() then
		app.AddTomTomWaypoint(popout.data, false);
	else
		if not popout.data.expanded then
			ExpandGroupsRecursively(popout.data, true, true);
		end
		popout:SetVisible(true);
	end
	return popout;
end
function app:CreateMiniListFromSource(key, id, sourcePath)
	-- If we provided the original source path, then we can find the exact element to popout.
	if sourcePath then
		local hashes = { (">"):split(sourcePath) };
		local ref = app.SearchForSourcePath(app:GetDataCache().g, hashes, 2, #hashes);
		if ref then
			app:CreateMiniListForGroup(ref);
			return;
		end
	end

	-- Without this it can't be recovered. :(
	if key and id then
		if sourcePath then
			-- Try to find an exact match.
			local searchResults = SearchForField(key, id);
			if #searchResults > 0 then
				for i,ref in ipairs(searchResults) do
					if app.GenerateSourceHash(ref) == sourcePath then
						app:CreateMiniListForGroup(ref);
						return;
					end
				end
			end
		end

		-- Search for the Link in the database
		local cmd = key .. ":" .. id;
		local ref = app.GetCachedSearchResults(app.SearchForLink, cmd);
		if ref then
			app:CreateMiniListForGroup(ref);
			return;
		end

		-- Search for the field/value pair everywhere in the DB.
		local t = {};
		app:BuildFlatSearchResponse(app:GetDataCache().g, key, id, t);
		if t and #t > 0 then
			local ref = #t == 1 and t[1] or CloneClassInstance({ hash = key .. id, key = key, [key] = id, g = t });
			if ref then
				app:CreateMiniListForGroup(ref);
				return;
			end
		end
	end
end