
-- App locals
local _, app = ...;

if app.GameBuildVersion < 100000 then

	app.CreateDrakewatcherManuscript = app.CreateUnimplementedClass("DrakewatcherManuscript", "itemID");

	return
end

-- Drakewatcher Manuscript Lib
do
	local KEY, CACHE = "itemID", "DrakewatcherManuscripts"
	app.CreateDrakewatcherManuscript = app.ExtendClass("Item", "DrakewatcherManuscript", KEY, {
		collectible = function(t) return app.Settings.Collectibles[CACHE]; end,
		collected = function(t) return app.IsAccountCached("Quests", t.questID) and 1 end,
	});
end