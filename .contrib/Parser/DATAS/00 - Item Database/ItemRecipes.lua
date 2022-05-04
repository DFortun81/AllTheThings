
_.ItemDB = {};
local Items = _.ItemDB;
local ProfessionID;
local i = function(itemID, recipeID, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	else
		Items[itemID] = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID };
	end
end

-- The only intent of this data is to map ItemID to the learned Recipe. Any other data concerning the Item or Recipe should be Sourced in appropriate Location Source
-- Use: i(ItemID, RecipeID, [RequiredSkill])
-- In situations where a specialization of a specific Profession is required, that can be passed as the 3rd parameter
-- Ex: Goblin Engineering, Gnomish Engineering, etc.

-----------------
ProfessionID = ALCHEMY;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = ARCHAEOLOGY;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = BLACKSMITHING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = COOKING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = ENCHANTING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = ENGINEERING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = FISHING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = HERBALISM;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = INSCRIPTION;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD
i(187806, 359890);	-- Vantus Rune Technique: Sepulcher of the First Ones (RECIPE!)

-----------------
ProfessionID = JEWELCRAFTING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = JUNKYARD_TINKERING;
-----------------
-- BFA

-----------------
ProfessionID = LEATHERWORKING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = MINING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = MINING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = SKINNING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD

-----------------
ProfessionID = TAILORING;
-----------------
-- CLA
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD