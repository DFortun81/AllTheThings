
local _, app = ...

-- Depends on  Item.Retail

app.CreateEnsemble = app.ExtendClass("Item", "EnsembleItem", "itemID", {
	IsClassIsolated = true,
	itemID = function(t) return t.ensembleID end
})