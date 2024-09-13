
-- App locals
local _, app = ...;

if app.GameBuildVersion < 100000 then
	app.CreateMountMod = app.CreateUnimplementedClass("MountMod", "mountmodID");

	return
end

-- Mount Mod Lib
do
	local CACHE = "MountMods"
	app.CreateMountMod = app.ExtendClass("Item", "MountMod", "mountmodID", {
		collectible = function(t) return app.Settings.Collectibles[CACHE]; end,
		collected = function(t) return app.IsAccountCached("Quests", t.questID) and 1 end,
		itemID = function(t) return t.mountmodID; end,
	});
end