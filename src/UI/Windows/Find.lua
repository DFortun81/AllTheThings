-- App locals
local appName, app = ...;
local SearchForField = app.SearchForField;
local UpdateGroups = app.UpdateGroups;
local IsRetrieving = app.Modules.RetrievingData.IsRetrieving;

-- Uncomment this section to also harvest tooltip data.
--[[
local ItemHarvester = CreateFrame("GameTooltip", "ATTCItemHarvester", UIParent, "GameTooltipTemplate");
CreateItemHarvester = app.ExtendClass("ItemHarvester", "ItemTooltipHarvester", "itemID", {
	text = function(t)
		local link = t.link;
		if link then
			ItemHarvester:SetOwner(UIParent,"ANCHOR_NONE")
			ItemHarvester:SetHyperlink(link);
			local lineCount = ItemHarvester:NumLines();
			local str = ATTCItemHarvesterTextLeft1:GetText();
			if not IsRetrieving(str) and lineCount > 0 then
				local requirements = {};
				for index=2,lineCount,1 do
					local line = _G["ATTCItemHarvesterTextLeft" .. index] or _G["ATTCItemHarvesterText" .. index];
					if line then
						local text = line:GetText();
						if text then
							if text:find("Classes: ") then
								local classes = {};
								local _,list = (":"):split(text);
								for i,className in ipairs({(","):split(list)}) do
									tinsert(classes, app.ClassInfoByClassName[className:trim()].classID);
								end
								if #classes > 0 then
									t.info.classes = classes;
								end
							elseif text:find("Races: ") then
								local races = {};
								local _,list = (":"):split(text);
								for i,raceName in ipairs({(","):split(list)}) do
									tinsert(races, app.RaceDB[raceName:trim()]);
								end
								if #races > 0 then
									t.info.races = races;
								end
							elseif text:find("Requires") and not text:find("Level") and not text:find("Riding") then
								local c = text:sub(1, 1);
								if c ~= " " and c ~= "\t" and c ~= "\n" and c ~= "\r" then
									text = text:trim():sub(9);
									if text:find("-") then
										local faction,replevel = ("-"):split(text);
										t.info.minReputation = { app.GetFactionIDByName(faction), app.GetFactionStandingThresholdFromString(replevel) };
									else
										if text:find("%(") then
											if t.info.requireSkill then
												-- If non-specialization skill is already assigned, skip this part.
												text = nil;
											else
												text = ("("):split(text);
											end
										end
										if text then
											local spellName = text:trim();
											if spellName == "Herbalism" then spellName = "Herb Gathering"; end
											local spellID = app.SpellNameToSpellID[spellName];
											if spellID then
												local skillID = app.SpellIDToSkillID[spellID];
												if skillID then
													t.info.requireSkill = skillID;
												else
													print("Unknown Skill '" .. spellName .. "'");
													tinsert(requirements, spellName);
												end
											else
												print("Unknown Spell '" .. spellName .. "'");
												tinsert(requirements, spellName);
											end
										end
									end
								end
							end
						end
					end
				end
				if #requirements > 0 then
					t.info.otherRequirements = requirements;
				end
				rawset(t, "text", link);
				rawset(t, "collected", true);
			end
			ItemHarvester:Hide();
			return link;
		end
	end
});
]]--

-- Implementation
app:CreateWindow("ItemFinder", {
	HideFromSettings = true,
	Commands = { "attfinditems" },
	OnRebuild = function(self, ...)
		if not self.data then
			local HarvestedItemDatabase = {};
			local CreateItemHarvester = app.ExtendClass("Item", "ItemHarvester", "itemID", {
				collectible = app.ReturnFalse,
				collected = app.ReturnTrue,
			},
			"AsPending", {
				collectible = app.ReturnTrue,
				collected = app.ReturnFalse,
				text = function(t)
					local link = t.link;
					if link then
						local itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount,
						itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expacID, setID, isCraftingReagent
							= GetItemInfo(link);
						if itemName then
							local spellName, spellID;
							if classID == "Recipe" or classID == "Mount" then
								spellName, spellID = GetItemSpell(t.itemID);
								if spellName == "Learning" then spellID = nil; end	-- RIP.
							end
							--setmetatable(t, t.conditions[2]);
							local info = {
								["name"] = itemName,
								["itemID"] = t.itemID,
								["equippable"] = itemEquipLoc and itemEquipLoc ~= "" and true or false,
								["class"] = classID,
								["subclass"] = subclassID,
								["inventoryType"] = C_Item.GetItemInventoryTypeByID(t.itemID),
								["b"] = bindType,
								["q"] = itemQuality,
								["iLvl"] = itemLevel,
								["spellID"] = spellID,
							};
							if itemMinLevel and itemMinLevel > 1 then
								info.lvl = itemMinLevel;
							end
							if info.inventoryType == 0 then
								info.inventoryType = nil;
							end
							if info.b and info.b ~= 1 then
								info.b = nil;
							end
							if info.q and info.q < 1 then
								info.q = nil;
							end
							if info.iLvl and info.iLvl < 2 then
								info.iLvl = nil;
							end
							t.itemType = itemType;
							t.itemSubType = itemSubType;
							t.info = info;
							t.retries = nil;
							HarvestedItemDatabase[t.itemID] = info;
							AllTheThingsAD.HarvestedItemDatabase = HarvestedItemDatabase;
							return link;
						end
					end
					
					t.retries = (t.retries or 0) + 1;
					if t.retries > 30 then
						rawset(t, "collected", true);
					end
				end,
			},
			function(t)
				return #SearchForField("itemID", t.itemID) == 0;
			end);
			self.data = {
				text = "Item Finder",
				icon = app.asset("WindowIcon_RaidAssistant"),
				description = "This is a contribution debug tool. NOT intended to be used by the majority of the player base.\n\nUsing this tool will lag your WoW every 5 seconds. Not sure why - likely a bad Blizzard Database thing.",
				visible = true,
				expanded = true,
				progress = 0,
				total = 0,
				back = 1,
				currentItemID = 210765,
				minimumItemID = 0,
				g = { },
				OnUpdate = function(header)
					local g = header.g;
					if g then
						local count = #g;
						if count > 0 then
							for i=count,1,-1 do
								if g[i].collected then
									tremove(g, i);
								end
							end
						end
						for count=#g,200 do
							local i = header.currentItemID - 1;
							if i > header.minimumItemID then
								header.currentItemID = i;
								tinsert(g, CreateItemHarvester(i, {
									parent = header
								}));
							end
						end
					end
				end
			};
		end
	end,
	OnUpdate = function(self, ...)
		self.data.progress = 0;
		self.data.total = 0;
		UpdateGroups(self.data, self.data.g);
		self:DefaultUpdate(...);
		if self.data.OnUpdate then self.data.OnUpdate(self.data); end
	end,
	OnRefresh = function(self, ...)
		self:DelayedUpdate();
		return true;
	end,
});
app:CreateWindow("SpellFinder", {
	HideFromSettings = true,
	Commands = { "attfindspells" },
	OnRebuild = function(self, ...)
		if not self.data then
			local CreateSpellHarvester = app.ExtendClass("Spell", "SpellHarvester", "spellID", {
				collectible = app.ReturnFalse,
				collected = app.ReturnTrue,
			},
			"AsPending", {
				collectible = app.ReturnTrue,
				collected = app.ReturnFalse,
				text = function(t)
					local link = t.name;
					if link and link ~= "" and link ~= " " then
						return link;
					end
					
					t.retries = (t.retries or 0) + 1;
					if t.retries > 30 then
						rawset(t, "collected", true);
					end
					return RETRIEVING_DATA;
				end,
			},
			function(t)
				return #SearchForField("spellID", t.spellID) == 0;
			end);
			self.data = {
				text = "Spell Finder",
				icon = app.asset("WindowIcon_RaidAssistant"),
				description = "This is a contribution debug tool. NOT intended to be used by the majority of the player base.\n\nUsing this tool will lag your WoW every 5 seconds. Not sure why - likely a bad Blizzard Database thing.",
				visible = true,
				expanded = true,
				progress = 0,
				total = 0,
				back = 1,
				currentID = 436524,
				minimumID = 0,
				g = { },
				OnUpdate = function(header)
					local g = header.g;
					if g then
						local count = #g;
						if count > 0 then
							for i=count,1,-1 do
								if g[i].collected then
									tremove(g, i);
								end
							end
						end
						for count=#g,5000 do
							local i = header.currentID - 1;
							if i > header.minimumID then
								header.currentID = i;
								tinsert(g, CreateSpellHarvester(i, {
									parent = header
								}));
							end
						end
					end
				end
			};
		end
	end,
	OnUpdate = function(self, ...)
		self.data.progress = 0;
		self.data.total = 0;
		UpdateGroups(self.data, self.data.g);
		self:DefaultUpdate(...);
		if self.data.OnUpdate then self.data.OnUpdate(self.data); end
	end,
	OnRefresh = function(self, ...)
		self:DelayedUpdate();
		return true;
	end,
});