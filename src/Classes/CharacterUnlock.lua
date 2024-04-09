
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
	
	-- CRIEVE NOTE:
	-- These classes are nearly identical to the classes we already provide elsewhere. I'd like to see this refactored back into using the original classes and the class type neutralized. This effectively means being converted into a requireSkill equivalent and then implement a feature where we can allow the user to toggle their professions and this would effectively be the "character unlock" profession, which every user would have by default. I'd also like to add a "Songwriter" and "Photographer" profession to replace the Music Rolls and Selfie Filters... filter.
	-- That would be a future project, of course, but the toggling of individual professions has been on my todo list for a long time. As you can imagine, just been busy with other things.

	-- Since these classes rely on classes currently-defined in ATT.lua, we can't define these until those are defined prior to OnLoad
	-- If those classes move into class files, then this file can be adjusted

	local CreateCharacterUnlockQuestItem = app.ExtendClass("Item", "BaseCharacterUnlockQuestItem", "questID", {
		collectible = Collectible,
		collected = CollectedAsQuest,
		trackable = app.ReturnTrue,
		saved = SavedAsQuest,
		characterUnlock = app.ReturnTrue,
		IsClassIsolated = true,
	})
	local CreateCharacterUnlockSpellItem = app.ExtendClass("Item", "BaseCharacterUnlockSpellItem", "spellID", {
		collectible = Collectible,
		collected = CollectedAsSpell,
		trackable = app.ReturnTrue,
		saved = SavedAsSpell,
		characterUnlock = app.ReturnTrue,
		IsClassIsolated = true,
	})
	local CreateCharacterUnlockQuest = app.ExtendClass("Quest", "BaseCharacterUnlockQuest", "questID", {
		collectible = Collectible,
		collected = CollectedAsQuest,
		trackable = app.ReturnTrue,
		saved = SavedAsQuest,
		characterUnlock = app.ReturnTrue,
		IsClassIsolated = true,
	})
	local CreateCharacterUnlockSpell = app.ExtendClass("BaseSpell", "BaseCharacterUnlockSpell", "spellID", {
		collectible = Collectible,
		collected = CollectedAsSpell,
		trackable = app.ReturnTrue,
		saved = SavedAsSpell,
		characterUnlock = app.ReturnTrue,
		IsClassIsolated = true,
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