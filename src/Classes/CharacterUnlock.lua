
-- Character Unlock Class
local _, app = ...

-- Global locals

-- App locals
local IsQuestFlaggedCompleted, IsSpellKnownHelper, ATTAccountWideData

-- Character Unlock API Implementation
-- Access via AllTheThings.Modules.CharacterUnlocks
local api = {}
app.Modules.CharacterUnlocks = api

local function Collectible()
	return app.Settings.Collectibles.CharacterUnlocks
end
local function CollectedAsQuest(t)
	return t.saved
		or app.Settings.AccountWide.CharacterUnlocks and ATTAccountWideData.Quests[t.questID] and 2
end
local function CollectedAsSpell(t)
	return t.saved
		or app.Settings.AccountWide.CharacterUnlocks and ATTAccountWideData.Spells[t.spellID] and 2
end
local function SavedAsQuest(t)
	return IsQuestFlaggedCompleted(t.questID)
end
local function SavedAsSpell(t)
	local spellID = t.spellID;
	if app.CurrentCharacter.Spells[spellID] then return true; end
	if IsSpellKnownHelper(spellID) then
		app.CurrentCharacter.Spells[spellID] = 1;
		ATTAccountWideData.Spells[spellID] = 1;
		return true;
	end
end

app.AddEventHandler("OnStartup", function()
	ATTAccountWideData = app.LocalizeGlobalIfAllowed("ATTAccountWideData", true);
end)
app.AddEventHandler("OnLoad", function()
	IsQuestFlaggedCompleted = app.IsQuestFlaggedCompleted
	IsSpellKnownHelper = app.IsSpellKnownHelper

	-- Since these classes rely on classes currently-defined in ATT.lua, we can't define these until those are defined prior to OnLoad
	-- If those classes move into class files, then this file can be adjusted

	local CreateCharacterUnlockQuestItem = app.ExtendClass("Item", "BaseCharacterUnlockQuestItem", "questID", {
		collectible = Collectible,
		collected = CollectedAsQuest,
		trackable = app.ReturnTrue,
		saved = SavedAsQuest,
		characterUnlock = app.ReturnTrue,
	})
	local CreateCharacterUnlockSpellItem = app.ExtendClass("Item", "BaseCharacterUnlockSpellItem", "spellID", {
		collectible = Collectible,
		collected = CollectedAsSpell,
		trackable = app.ReturnTrue,
		saved = SavedAsSpell,
		characterUnlock = app.ReturnTrue,
	})
	local CreateCharacterUnlockQuest = app.ExtendClass("Quest", "BaseCharacterUnlockQuest", "questID", {
		collectible = Collectible,
		collected = CollectedAsQuest,
		trackable = app.ReturnTrue,
		saved = SavedAsQuest,
		characterUnlock = app.ReturnTrue,
	})
	local CreateCharacterUnlockSpell = app.ExtendClass("BaseSpell", "BaseCharacterUnlockSpell", "spellID", {
		collectible = Collectible,
		collected = CollectedAsSpell,
		trackable = app.ReturnTrue,
		saved = SavedAsSpell,
		characterUnlock = app.ReturnTrue,
	})

	-- Defines a Class type which provides some character-based collectible by questID
	app.CreateCharacterUnlockQuest = function(id, t)
		if t and t.itemID then
			return CreateCharacterUnlockQuestItem(id, t)
		end
		return CreateCharacterUnlockQuest(id, t)
	end
	-- Defines a Class type which provides some character-based collectible by spelID
	app.CreateCharacterUnlockSpell = function(id, t)
		if t and t.itemID then
			return CreateCharacterUnlockSpellItem(id, t)
		end
		return CreateCharacterUnlockSpell(id, t)
	end
end)