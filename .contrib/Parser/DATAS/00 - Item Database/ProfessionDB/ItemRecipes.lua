-- TODO: remove this file once all recipes are added to profession-specific DBs
-- The only intent of this data is to map ItemID to the learned Recipe. Any other data concerning the Item or Recipe should be Sourced in appropriate Location Source
-- Use: i(ItemID, RecipeID, [timeline], [requireSkill])
-- In situations where a specialization of a specific Profession is required, that can be passed as the 4th parameter
-- Ex: Goblin Engineering, Gnomish Engineering, etc.

-----------------
i = GetRecipeHelperForProfession(COOKING);
-----------------
-- #IF AFTER CLASSIC
i(21025, 25659, "removed 4.0.3"); -- Recipe: Dirge's Kickin' Chimaerok Chops (RECIPE!)
applyevent(EVENTS.FEAST_OF_WINTER_VEIL, i(17200, 21143)); -- Recipe: Gingerbread Cookie (RECIPE!)
i(3737, 3400, "removed 4.0.3.2000"); -- Recipe: Soothing Turtle Bisque (RECIPE!)
i(7678, 9513, "removed 4.0.3"); -- Recipe: Thistle Tea (RECIPE!)
-- #IF AFTER TBC
-- #IF AFTER WRATH
-- #IF AFTER CATA
-- #IF AFTER MOP
i(86393, 126654); -- Four Senses Brew / Tablet of Ren Yun (RECIPE!)
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF

-----------------
i = GetRecipeHelperForProfession(JEWELCRAFTING);
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
-- #ENDIF
-- #ENDIF
-- #ENDIF
-- #ENDIF