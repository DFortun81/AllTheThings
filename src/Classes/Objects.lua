do
-- CRIEVE NOTE: This file is currently identical in both Retail and Classic.
-- DO NOT TOUCH IT.
local app = select(2, ...);

-- App locals
local ArrayAppend = app.ArrayAppend;
local IsQuestFlaggedCompletedForObject = app.IsQuestFlaggedCompletedForObject;

-- Global locals
local C_QuestLog_IsOnQuest, ipairs, setmetatable
	= C_QuestLog.IsOnQuest, ipairs, setmetatable;

-- Object Lib (as in "World Object")
app.CreateObject = app.CreateClass("Object", "objectID", {
	["text"] = function(t)
		return t.isRaid and ("|c" .. app.Colors.Raid .. t.name .. "|r") or t.name;
	end,
	["name"] = function(t)
		return app.ObjectNames[t.objectID] or t.basename;
	end,
	["basename"] = function(t)
		return app.GetNameFromProviders(t) or ("Object ID #" .. t.objectID);
	end,
	["icon"] = function(t)
		return app.ObjectIcons[t.objectID] or app.GetIconFromProviders(t) or "Interface\\Icons\\INV_Misc_Bag_10";
	end,
	["model"] = function(t)
		return app.ObjectModels[t.objectID];
	end,
},
"AsGenericObjectContainer", {
	trackable = app.ReturnTrue,
	repeatable = function(t)
		for _,group in ipairs(t.g) do
			if group.objectID and group.repeatable then return true; end
		end
	end,
	["saved"] = function(t)
		local anySaved;
		for _,group in ipairs(t.g) do
			if group.objectID then
				if group.saved then
					anySaved = true;
				else
					return;
				end
			end
		end
		-- every contained sub-object is already saved, so the repeated object should also be marked as saved
		return anySaved;
	end,
	["coords"] = function(t)
		local unsavedCoords = {};
		for _,group in ipairs(t.g) do
			-- show collected coords of all sub-objects which are not saved
			if group.objectID and group.coords and not group.saved then
				ArrayAppend(unsavedCoords, group.coords);
			end
		end
		return unsavedCoords;
	end,
	-- This is never used typically since this class is only generated for objects which have a raw .g
	-- However there are situations where cloning an existing AsGenericObjectContainer object can expect removed .g (rootOnly)
	-- Which then causes Lua exceptions due to the above logic not checking for existence
	-- Perhaps an alternate fix in the future but for now this would prevent nuance situations and not affect existing handling
	["g"] = function(t)
		return app.EmptyTable
	end
},
function(t)
	-- Check for a relative object with a questID.
	if not t.g then return; end
	for _,group in ipairs(t.g) do
		if group.objectID and group.questID then return true; end
	end
end,
"WithQuest", {
	collectible = app.IsClassic and function(t)
		return app.Settings.Collectibles.Quests and (not t.repeatable and not t.isBreadcrumb or C_QuestLog_IsOnQuest(t.questID));
	end
	-- Retail: typical object collectibility matches Quest collectibility
	or app.CollectibleAsQuest,
	collected = IsQuestFlaggedCompletedForObject,
	trackable = app.ReturnTrue,
	saved = function(t)
		return t.collected == 1;
	end,
	variants = {
		AndLockCriteria = app.GlobalVariants.AndLockCriteria,
	},
}, function(t) return t.questID end);
end