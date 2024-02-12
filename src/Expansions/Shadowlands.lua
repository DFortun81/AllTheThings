do
-- App locals
local appName,app = ...;

-- TODO: We don't have anything significant to put in here yet.
-- We need to move the Item Class out of the primary source file first!
if app.GameBuildVersion > 90000 then
	-- Subroutines
	local function korthian_armaments(ResolveFunctions)
		local select, pop, invtype = ResolveFunctions.select, ResolveFunctions.pop, ResolveFunctions.invtype;
		return function(finalized, searchResults, o, cmd, inv)
			select(finalized, searchResults, o, "select", "itemID", 187187);	-- Korthian Armaments
			pop(finalized, searchResults);	-- Discard the Item Header and acquire all of their children.
			pop(finalized, searchResults);	-- Discard the Headers and acquire all of their children.
			invtype(finalized, searchResults, o, "invtype", inv);	-- Only slot-specific
		end
	end

	-- Event Handling
	app.AddEventHandler("OnLoad", function()
		app.RegisterSymlinkSubroutine("korthian_armaments", korthian_armaments);
	end);
end
end