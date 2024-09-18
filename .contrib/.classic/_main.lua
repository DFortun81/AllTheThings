local AllowedNilGlobals = {
	CurrentSubFileName = 1,
}
_G = setmetatable(_G, { __index = function(t,key) if not AllowedNilGlobals[key] then print("NON-EXISTENT-GLOBAL:",key) end end})
AllTheThings = {};
_ = AllTheThings;

-- #IMPORT: ..\\lib\\Constants
-- #IMPORT: ..\\lib\\Functions
-- #IMPORT: ..\\lib\\Headers
-- #IMPORT: ..\\lib\\Structures