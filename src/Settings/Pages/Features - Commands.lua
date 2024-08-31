local _, app = ...;
if app.IsClassic then return; end	-- Disable this in Classic
local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: Commands Page
local child = settings:CreateOptionsPage("Commands", L.FEATURES_PAGE)

-- CONTENT
local headerSync = child:CreateHeaderLabel("Commands to view any thing")
if child.separator then
	headerSync:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerSync:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end

local textIndex1 = 4
local function CreateText1(description)
	local text = child:CreateFontString("ARTWORK", nil, "GameFontNormal")
	text:SetFont("Fonts\\FRIZQT__.TTF", 12, "")
	text:SetPoint("TOPLEFT", child, "TOPLEFT", 13, textIndex1 * -20)
	textIndex1 = textIndex1 + 1
	text:SetText("|cffFFFFFF" .. description)
end
local textIndex2 = 4
local function CreateText2(description)
	local text = child:CreateFontString("ARTWORK", nil, "GameFontNormal")
	text:SetFont("Fonts\\FRIZQT__.TTF", 12, "")
	text:SetPoint("TOPLEFT", child, "TOPLEFT", 313, textIndex2 * -20)
	textIndex2 = textIndex2 + 1
	text:SetText("|cffFFFFFF" .. description)
end
local textIndex3 = 4
local function CreateText3(description)
	local text = child:CreateFontString("ARTWORK", nil, "GameFontNormal")
	text:SetFont("Fonts\\FRIZQT__.TTF", 12, "")
	text:SetPoint("TOPLEFT", child, "TOPLEFT", 113, textIndex3 * -20)
	textIndex3 = textIndex3 + 1
	text:SetText("|cff00FF98" .. description)
end
local textIndex4 = 4
local function CreateText4(description)
	local text = child:CreateFontString("ARTWORK", nil, "GameFontNormal")
	text:SetFont("Fonts\\FRIZQT__.TTF", 12, "")
	text:SetPoint("TOPLEFT", child, "TOPLEFT", 423, textIndex4 * -20)
	textIndex4 = textIndex4 + 1
	text:SetText("|cff00FF98" .. description)
end
local textIndex5 = 22
local function CreateText5(description)
	local text = child:CreateFontString("ARTWORK", nil, "GameFontNormal")
	text:SetFont("Fonts\\FRIZQT__.TTF", 12, "")
	text:SetPoint("TOPLEFT", child, "TOPLEFT", 13, textIndex5 * -20)
	textIndex5 = textIndex5 + 1
	text:SetText("|cffFFFFFF" .. description)
end
local textIndex6 = 22
local function CreateText6(description)
	local text = child:CreateFontString("ARTWORK", nil, "GameFontNormal")
	text:SetFont("Fonts\\FRIZQT__.TTF", 12, "")
	text:SetPoint("TOPLEFT", child, "TOPLEFT", 143, textIndex6 * -20)
	textIndex6 = textIndex6 + 1
	text:SetText("|cffC41E3A" .. description)
end
-- TODO: Localize this
CreateText1(L.ACHIEVEMENT)
CreateText1("Artifact")
CreateText1("Battle Pet")
CreateText1("Category")
CreateText1("Class")
CreateText1("Conduit")
CreateText1("Creature")
CreateText1("Criteria")
CreateText1("Currency")
CreateText1("Difficulty")
CreateText1("Encounter")
CreateText1("Expansion")
CreateText1("Exploration")
CreateText1("Faction")
CreateText1("Follower")
CreateText1("Header")

CreateText2("Heirloom (item)")
CreateText2("Illusion")
CreateText2("Instance")
CreateText2(L.ITEM)
CreateText2("Map")
CreateText2("Mount (spell)")
CreateText2("Npc")
CreateText2("Object")
CreateText2("Profession")
CreateText2(L.QUEST)
CreateText2("Recipe (spell)")
CreateText2("Source")
CreateText2("Spell")
CreateText2("Title")
CreateText2("Toy (item)")

CreateText3("/att achievementid:123")
CreateText3("/att artifactid:123")
CreateText3("/att battlepet:123")
CreateText3("/att categoryid:123")
CreateText3("/att classid:123")
CreateText3("/att conduitid:123")
CreateText3("/att creatureid:123")
CreateText3("/att criteriaid:123")
CreateText3("/att currencyid:123")
CreateText3("/att difficultyid:123")
CreateText3("/att encounterid:123")
CreateText3("/att expansionid:123")
CreateText3("/att explorationid:123")
CreateText3("/att factionid:123")
CreateText3("/att followerid:123")
CreateText3("/att headerid:123")

CreateText4("/att heirloomid:123")
CreateText4("/att illusionid:123")
CreateText4("/att instanceid:123")
CreateText4("/att itemid:123")
CreateText4("/att mapid:123")
CreateText4("/att mountid:123")
CreateText4("/att npcid:123")
CreateText4("/att objectid:123")
CreateText4("/att professionid:123")
CreateText4("/att questid:123")
CreateText4("/att recipeid:123")
CreateText4("/att sourceid:123")
CreateText4("/att spellid:123")
CreateText4("/att titleid:123")
CreateText4("/att toyid:123")

CreateText5("Azerite Essence")
CreateText5("Event")
CreateText5("Flight Path")
CreateText5("Runecarving Power")

CreateText6("No command supported currently")
CreateText6("No command supported currently")
CreateText6("No command supported currently")
CreateText6("No command supported currently")