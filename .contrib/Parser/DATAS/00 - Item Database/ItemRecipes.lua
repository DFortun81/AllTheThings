
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
i(187828, 360014); -- Recipe: Infusion: Corpse Purification
i(186989, 354880); -- Recipe: Marrow Burst
i(180780, 334413); -- Recipe: Red Noggin Candle
i(182660, 307143); -- Recipe: Shadestone
i(187848, 360318); -- Recipe: Sustaining Armor Polish
i(186987, 354884); -- Recipe: Torch Burst
i(186986, 354882); -- Recipe: Widow Burst
i(186991, 307144); -- Transmute: Stones to Ore

-----------------
ProfessionID = ARCHAEOLOGY;
-----------------
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
i(183094, 322590); -- Plans: Shadowsteel Helm
i(183095, 322593); -- Plans: Shadowsteel Pauldrons

-----------------
ProfessionID = COOKING;
-----------------
-- CLA
i(21025, 25659); -- Recipe: Dirge's Kickin' Chimaerok Chops
-- BC
-- WOTLK
-- CATA
-- MOP
i(86393, 126654); -- Four Senses Brew / Tablet of Ren Yun
-- WOD
-- LEG
-- BFA
-- SHD
i(187007, 354766); -- Recipe: Bonemeal Bread
i(187804, 359333); -- Recipe: Empty Kettle of Stone Soup
i(182668, 308403); -- Recipe: Feast of Gluttonous Hedonism
i(187008, 354768); -- Recipe: Porous Rock Candy
i(187006, 354764); -- Recipe: Twilight Tea

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
i(187826, 360013); -- Formula: Cosmic Protoweave
i(187824, 360007); -- Formula: Magically Regulated Automa Core

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
i(187837, 360126); -- Schematic: Erratic Genesis Matrix
i(183097, 331007); -- Schematic: PHA7-YNX
i(187832, 360088); -- Schematic: Pure-Air Sail Extensions
i(183858, 310535); -- Schematic: Wormhole Generator: Shadowlands

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
i(183098, 311424); -- Technique: Codex of the Still Mind
i(183102, 311412); -- Technique: Contract: Court of Harvesters
i(186724, 354000); -- Technique: Contract: Death's Advance
i(183103, 311409); -- Technique: Contract: The Ascended
i(187797, 359786); -- Technique: Contract: The Enlightened
i(183104, 311411); -- Technique: Contract: The Undying Army
i(190379, 367389); -- Technique: Glyph of the Spectral Lupine
i(190381, 367393); -- Technique: Glyph of the Spectral Vulpine
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
i(187830, 360016); -- Design: Aealic Harmonizing Stone
i(180783, 334548); -- Design: Crown of the Righteous
i(187847, 360317); -- Design: Devourer Essence Stone
i(186993, 355187); -- Design: Porous Stone Statue
i(183099, 311870); -- Design: Revitalizing Jewel Doublet
i(186994, 355189); -- Design: Shaded Stone Statue

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
i(183839, 308897); -- Pattern: Heavy Callous Hide
i(186999, 354800); -- Pattern: Pallid Bone Flute

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
i(180781, 334499); -- Pattern: Pink Party Hat
i(183101, 310898); -- Pattern: Shadowlace Cloak
i(186995, 355183); -- Pattern: Shrouded Hand Towel