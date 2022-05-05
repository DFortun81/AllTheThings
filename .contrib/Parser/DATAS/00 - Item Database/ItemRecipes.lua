
local Items = root("ItemDB");
local ProfessionID;
local i = function(itemID, recipeID, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	else
		Items[itemID] = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
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
i(6454, 7935); -- Manual: Strong Anti-Venom
i(9294, 11458); -- Recipe: Wildvine Potion
i(13487, 17564); -- Recipe: Transmute Water to Undeath
i(13486, 17563); -- Recipe: Transmute Undeath to Water
i(13488, 17565); -- Recipe: Transmute Life to Earth
i(13489, 17566); -- Recipe: Transmute Earth to Life
i(2555, 2335); -- Recipe: Swiftness Potion
i(13492, 17572); -- Recipe: Purification Potion
i(13518, 17634); -- Recipe: Potion of Petrification
i(3394, 3174); -- Recipe: Potion of Curing
i(3831, 3451); -- Recipe: Major Troll's Blood Elixir
i(3395, 3175); -- Recipe: Limited Invulnerability Potion
i(9295, 11464); -- Recipe: Invisibility Potion
i(13490, 17570); -- Recipe: Greater Stoneshield Potion
i(9296, 11466); -- Recipe: Gift of Arthas
i(13493, 17573); -- Recipe: Greater Arcane Elixir
i(13491, 17571); -- Recipe: Elixir of the Mongoose
i(6211, 3188); -- Recipe: Elixir of Ogre's Strength
i(2553, 3230); -- Recipe: Elixir of Minor Agility
i(3396, 2333); -- Recipe: Elixir of Lesser Agility
i(9298, 11472); -- Recipe: Elixir of Giants
i(3830, 3450); -- Recipe: Elixir of Fortitude
i(9297, 11468); -- Recipe: Elixir of Dream Vision
i(3832, 3453); -- Recipe: Elixir of Detect Lesser Invisibility
-- BC
-- WOTLK
-- CATA
-- MOP
-- WOD
-- LEG
-- BFA
-- SHD
i(186990, 354885); -- Recipe: Blossom Burst
i(186988, 354881); -- Recipe: Glory Burst
i(186989, 354880); -- Recipe: Marrow Burst
i(186987, 354884); -- Recipe: Torch Burst
i(186986, 354882); -- Recipe: Widow Burst

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
i(21025, 25659); -- Recipe: Dirge's Kickin' Chimaerok Chops
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
i(187806, 359890); -- Vantus Rune Technique: Sepulcher of the First Ones (RECIPE!)

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