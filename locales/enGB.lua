-- Localization for English (UK) Clients.
if GetLocale() ~= "enGB" then return; end
local app = select(2, ...);
local L = app.L;

-- TODO: do we even need this file? I read that eu clients return enUS now, will need to check

local a = L.NPC_ID_NAMES;
for key,value in pairs({
})
do a[key] = value; end

local a = L.OBJECT_ID_NAMES;
for key,value in pairs({
})
do a[key] = value; end
