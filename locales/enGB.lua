-- Localization for English (UK) Clients.
if GetLocale() ~= "enGB" then return; end
local L = AllTheThings.L;

-- TODO

local a = L.NPC_ID_NAMES;
for key,value in pairs({
	-- Enter translated NPCID's here
})
do a[key] = value; end

local a = L.OBJECT_ID_NAMES;
for key,value in pairs({
	-- Enter translated OBJECTID's here
})
do a[key] = value; end