
-- App locals
local _, app = ...;

if app.GameBuildVersion < 100000 then
	app.CreateDrakewatcherManuscript = app.CreateUnimplementedClass("DrakewatcherManuscript", "drakewatcherManuscriptID");

	return
end

-- Drakewatcher Manuscript Lib
do
	local CACHE = "DrakewatcherManuscripts"
	app.CreateDrakewatcherManuscript = app.ExtendClass("Item", "DrakewatcherManuscript", "drakewatcherManuscriptID", {
		collectible = function(t) return app.Settings.Collectibles[CACHE]; end,
		collected = function(t) return app.IsAccountCached("Quests", t.questID) and 1 end,
		itemID = function(t) return t.drakewatcherManuscriptID; end,
	});
end