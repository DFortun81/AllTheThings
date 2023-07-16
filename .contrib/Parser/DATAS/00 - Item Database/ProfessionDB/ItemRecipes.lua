-- TODO: remove this file once all recipes are added to profession-specific DBs


local Items = root(ROOTS.ItemDBConditional);
local ProfessionID;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	else
		local item = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				item.u = unobtainStatus;
			elseif unobtainType == "string" then
				item.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				item.timeline = unobtainStatus;
			end
		end
		Items[itemID] = item;
		return item;
	end
end

-- The only intent of this data is to map ItemID to the learned Recipe. Any other data concerning the Item or Recipe should be Sourced in appropriate Location Source
-- Use: i(ItemID, RecipeID, [timeline], [requireSkill])
-- In situations where a specialization of a specific Profession is required, that can be passed as the 4th parameter
-- Ex: Goblin Engineering, Gnomish Engineering, etc.

-----------------
ProfessionID = ALCHEMY;
-----------------
-- #IF AFTER CLASSIC
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
-- #IF AFTER TBC
-- #IF AFTER WRATH
-- #IF AFTER CATA
-- #IF AFTER MOP
-- #IF AFTER WOD
-- #IF AFTER LEGION
-- #IF AFTER BFA
-- #IF AFTER SHADOWLANDS
i(186990, 354885); -- Recipe: Blossom Burst
i(183106, 307087); -- Recipe: Eternal Cauldron
i(186988, 354881); -- Recipe: Glory Burst
i(187828, 360014); -- Recipe: Infusion: Corpse Purification
i(186989, 354880); -- Recipe: Marrow Burst
i(180780, 334413); -- Recipe: Red Noggin Candle
i(182660, 307143); -- Recipe: Shadestone
i(187848, 360318); -- Recipe: Sustaining Armor Polish
i(186987, 354884); -- Recipe: Torch Burst
i(186986, 354882); -- Recipe: Widow Burst
i(186991, 307144); -- Transmute: Stones to Ore
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF

-----------------
ProfessionID = COOKING;
-----------------
-- #IF AFTER CLASSIC
i(21025, 25659); -- Recipe: Dirge's Kickin' Chimaerok Chops
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, i(17200, 21143)); -- Recipe: Gingerbread Cookie
i(3737, 3400, "removed 4.0.3.2000"); -- Recipe: Soothing Turtle Bisque
-- #if NOT ANYCLASSIC
i(7678, 9513, REMOVED_FROM_GAME); -- Recipe: Thistle Tea
-- #endif
-- #IF AFTER TBC
-- #IF AFTER WRATH
-- #IF AFTER CATA
-- #IF AFTER MOP
i(86393, 126654); -- Four Senses Brew / Tablet of Ren Yun
-- #IF AFTER WOD
-- #IF AFTER LEGION
-- #IF AFTER BFA
-- #IF AFTER SHADOWLANDS
i(187007, 354766); -- Recipe: Bonemeal Bread
i(187804, 359333); -- Recipe: Empty Kettle of Stone Soup
i(184625, 347176); -- Recipe: Extra Sugary Fish Feast
i(184683, 347457); -- Recipe: Extra Lemony Herb Filet
i(184689, 347509); -- Recipe: Extra Fancy Darkmoon Feast
i(182668, 308403); -- Recipe: Feast of Gluttonous Hedonism
i(187008, 354768); -- Recipe: Porous Rock Candy
i(187006, 354764); -- Recipe: Twilight Tea
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF

-----------------
ProfessionID = ENGINEERING;
-----------------
-- #IF AFTER CLASSIC
-- #IF AFTER TBC
-- #IF AFTER WRATH
-- #IF AFTER CATA
-- #IF AFTER MOP
-- #IF AFTER WOD
-- #IF AFTER LEGION
-- #IF AFTER BFA
-- #IF AFTER SHADOWLANDS
i(187837, 360126); -- Schematic: Erratic Genesis Matrix
i(183097, 331007); -- Schematic: PHA7-YNX
i(187832, 360088); -- Schematic: Pure-Air Sail Extensions
i(183858, 310535); -- Schematic: Wormhole Generator: Shadowlands
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF

-----------------
ProfessionID = INSCRIPTION;
-----------------
-- #IF AFTER CLASSIC
-- #IF AFTER TBC
-- #IF AFTER WRATH
-- #IF AFTER CATA
-- #IF AFTER MOP
-- #IF AFTER WOD
-- #IF AFTER LEGION
-- #IF AFTER BFA
-- #IF AFTER SHADOWLANDS
i(183098, 311424); -- Technique: Codex of the Still Mind
i(183102, 311412); -- Technique: Contract: Court of Harvesters
i(186724, 354000); -- Technique: Contract: Death's Advance
i(183103, 311409); -- Technique: Contract: The Ascended
i(187797, 359786); -- Technique: Contract: The Enlightened
i(183104, 311411); -- Technique: Contract: The Undying Army
i(183093, 311410); -- Technique: Contract: The Wild Hunt
i(180782, 334537); -- Technique: Fae Revel Masque
i(190379, 367389); -- Technique: Glyph of the Spectral Lupine
i(190381, 367393); -- Technique: Glyph of the Spectral Vulpine
i(173068, 311453); -- Vantus Rune Technique: Castle Nathria
i(186671, 354394); -- Vantus Rune Technique: Sanctum of Domination
i(187806, 359890); -- Vantus Rune Technique: Sepulcher of the First Ones
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF

-----------------
ProfessionID = JEWELCRAFTING;
-----------------
-- #IF AFTER CLASSIC
-- #IF AFTER TBC
-- #IF AFTER WRATH
-- #IF AFTER CATA
i(46952, 66571); -- Design: Willful Ametrine
i(46951, 66570); -- Design: Veiled Dreadstone
i(46914, 66445); -- Design: Turbid Eye of Zul
i(46915, 66445); -- Design: Turbid Eye of Zul
i(46936, 66432); -- Design: Timeless Dreadstone
i(46902, 66432); -- Design: Timeless Dreadstone
i(46931, 66452); -- Design: Subtle King's Amber
i(46922, 66452); -- Design: Subtle King's Amber
i(46926, 66499); -- Design: Stormy Majestic Zircon
i(46898, 66428); -- Design: Steady Eye of Zul
i(47012, 66581); -- Design: Stalwart Ametrine
i(47017, 66581); -- Design: Stalwart Ametrine
i(46927, 66498); -- Design: Sparkling Majestic Zircon
i(46925, 66498); -- Design: Sparkling Majestic Zircon
i(46935, 66554); -- Design: Sovereign Dreadstone
i(46924, 66497); -- Design: Solid Majestic Zircon
i(46921, 66502); -- Design: Smooth King's Amber
i(46929, 66502); -- Design: Smooth King's Amber
i(46934, 66557); -- Design: Shifting Dreadstone
i(46938, 66557); -- Design: Shifting Dreadstone
i(46913, 66443); -- Design: Shattered Eye of Zul
i(46928, 66501); -- Design: Rigid Majestic Zircon
i(47018, 66582); -- Design: Resplendent Ametrine
i(47022, 66586); -- Design: Resolute Ametrine
i(46940, 66338); -- Design: Regal Eye of Zul
i(46897, 66338); -- Design: Regal Eye of Zul
i(47007, 66574); -- Design: Reckless Ametrine
i(46908, 66441); -- Design: Radiant Eye of Zul
i(46911, 66441); -- Design: Radiant Eye of Zul
i(46933, 66506); -- Design: Quick King's Amber
i(46939, 66556); -- Design: Purified Dreadstone
i(46947, 66556); -- Design: Purified Dreadstone
i(46903, 66556); -- Design: Purified Dreadstone
i(46900, 66556); -- Design: Purified Dreadstone
i(46937, 66556); -- Design: Purified Dreadstone
i(46920, 66450); -- Design: Precise Cardinal Ruby
i(46950, 66569); -- Design: Potent Ametrine
i(46899, 66429); -- Design: Nimble Eye of Zul
i(49112, 68253); -- Design: Nightmare Tear
i(46932, 66505); -- Design: Mystic King's Amber
i(46943, 66562); -- Design: Mysterious Dreadstone
i(46906, 66435); -- Design: Misty Eye of Zul
i(46905, 66435); -- Design: Misty Eye of Zul
i(47016, 66585); -- Design: Lucent Ametrine
i(47021, 66585); -- Design: Lucent Ametrine
i(46907, 66439); -- Design: Lightning Eye of Zul
i(46909, 66439); -- Design: Lightning Eye of Zul
i(46944, 66431); -- Design: Jagged Eye of Zul
i(46901, 66431); -- Design: Jagged Eye of Zul
i(46948, 66567); -- Design: Inscribed Ametrine
i(46942, 66561); -- Design: Guardian's Dreadstone
i(47008, 66573); -- Design: Glinting Dreadstone
i(46946, 66573); -- Design: Glinting Dreadstone
i(46945, 66573); -- Design: Glinting Dreadstone
i(46956, 66573); -- Design: Glinting Dreadstone
i(46904, 66434); -- Design: Forceful Eye of Zul
i(46923, 66453); -- Design: Flashing Cardinal Ruby
i(47019, 66583); -- Design: Fierce Ametrine
i(46953, 66572); -- Design: Etched Dreadstone
i(46910, 66442); -- Design: Energized Eye of Zul
i(46912, 66442); -- Design: Energized Eye of Zul
i(46919, 66448); -- Design: Delicate Cardinal Ruby
i(46918, 66448); -- Design: Delicate Cardinal Ruby
i(47023, 66584); -- Design: Deft Ametrine
i(47020, 66584); -- Design: Deft Ametrine
i(46941, 66560); -- Design: Defender's Dreadstone
i(47011, 66568); -- Design: Deadly Ametrine
i(46949, 66568); -- Design: Deadly Ametrine
i(47015, 66579); -- Design: Champion's Ametrine
i(46930, 66446); -- Design: Brilliant Cardinal Ruby
i(46916, 66446); -- Design: Brilliant Cardinal Ruby
i(46917, 66447); -- Design: Bold Cardinal Ruby
i(47010, 66576); -- Design: Accurate Dreadstone
-- #IF AFTER MOP
-- #IF AFTER WOD
-- #IF AFTER LEGION
-- #IF AFTER BFA
-- #IF AFTER SHADOWLANDS
i(187830, 360016); -- Design: Aealic Harmonizing Stone
i(180783, 334548); -- Design: Crown of the Righteous
i(187847, 360317); -- Design: Devourer Essence Stone
i(186993, 355187); -- Design: Porous Stone Statue
i(183099, 311870); -- Design: Revitalizing Jewel Doublet
i(186994, 355189); -- Design: Shaded Stone Statue
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF

-----------------
ProfessionID = LEATHERWORKING;
-----------------
-- #IF AFTER CLASSIC
-- #IF AFTER TBC
-- #IF AFTER WRATH
-- #IF AFTER CATA
-- #IF AFTER MOP
-- #IF AFTER WOD
-- #IF AFTER LEGION
-- #IF AFTER BFA
-- #IF AFTER SHADOWLANDS
i(187000, 355354); -- Pattern: Elusive Pet Treat
i(183839, 308897); -- Pattern: Heavy Callous Hide
i(183100, 324088); -- Pattern: Heavy Desolate Armor Kit
i(186999, 354800); -- Pattern: Pallid Bone Flute
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF

-----------------
ProfessionID = TAILORING;
-----------------
-- #IF AFTER CLASSIC
-- #IF AFTER TBC
-- #IF AFTER WRATH
-- #IF AFTER CATA
-- #IF AFTER MOP
-- #IF AFTER WOD
-- #IF AFTER LEGION
-- #IF AFTER BFA
-- #IF AFTER SHADOWLANDS
i(180781, 334499); -- Pattern: Pink Party Hat
i(183101, 310898); -- Pattern: Shadowlace Cloak
i(186995, 355183); -- Pattern: Shrouded Hand Towel
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF