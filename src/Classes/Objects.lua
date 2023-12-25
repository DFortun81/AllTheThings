do
-- CRIEVE NOTE: This file is currently identical in both Retail and Classic.
-- DO NOT TOUCH IT.
local app = select(2, ...);

-- App locals
local IsQuestFlaggedCompletedForObject = app.IsQuestFlaggedCompletedForObject;

-- Global locals
local C_QuestLog_IsOnQuest = C_QuestLog.IsOnQuest;

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
"WithQuest", {
	collectible = function(t)
		return app.Settings.Collectibles.Quests and (not t.repeatable and not t.isBreadcrumb or C_QuestLog_IsOnQuest(t.questID));
	end,
	collected = function(t)
		return IsQuestFlaggedCompletedForObject(t);
	end,
	trackable = app.ReturnTrue,
	saved = function(t)
		return IsQuestFlaggedCompletedForObject(t) == 1;
	end
}, (function(t) return t.questID; end));
end