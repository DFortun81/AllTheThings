# AllTheThings

## [SL-2.5.0](https://github.com/DFortun81/AllTheThings/tree/SL-2.5.0) (2021-10-28)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.4.9...SL-2.5.0) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

### Highlights of this update

This is a BIG update:

#### Settings overhaul ⚙

Settings were completely reworked:

- We tried to put related settings together: on the first tab they are grouped into Account-Wide, General, Expansion, Additional Things and List Behavior; some settings were moved between tabs.
- Filters finally behave the same as Things, you need to check something to track it, not the other way around (Check Darkmoon Faire/Black Market/etc to track it)
- We've added ATT chat commands in the Features tab, you might learn something new!
- Added expansion icon for expansion content.
- Tried to color code more settings, including coloring settings required for the Insane Mode.
- Insane Mode now requires tracking all Seasonal content.
- More settings names should be localized in all languages now.
- "Mage Tower"/"WoD Legacy Cache"/"WoW Anniversary [Removed]" filters were removed, it's part of "Removed From Game" filter now.

#### Pet Battles filter 🐾

We already had the "Pets" toggle however it only controlled pets as a Thing. A long standing request was to filter everything related to pets (including Achievements, Quests, etc). It is similar in nature to the PvP filter and might have the same issue of us not tagging some content as related to Pet Battles, so feel free to send bug reports! P.S. "Pets" filter continues to exist.

#### Underlying map tech changes 🗺

Mainly it is to make the life of contributors easier but a couple of user facing changes are:
- Holiday-related groups no longer cause duplicate entries of themselves within a list
- Minilist data will always be sorted properly within its respective hierarchy
- Adjusted logic for 'Contains' showing the Map name for a Thing to include up to 3 Maps for Things listed under 'mapped' groups (i.e. "Lunarfall/Frostwall")

### Notable changes:

- The missing/wrongly marked as never implemented Quest report dialog now contains more and fancier information! Please be sure to click the chat link of the missing quest to include additional information to the Discord :)
- Ad-Hoc Window updates are no longer in beta.
- Fixed ATT thinking any Spell tooltip was a Recipe (i.e. fixed Talent/spec tooltips showing collection status).
- Goblin/Gnomish Engineering recipes should retain their specialization requirements in all places now.
- Fixed a bug where a player generates a tooltip for a recipe which is known on a character but ATT does not know the name of the character...
- More WoD quest fixes.
- More Legion Class Hall fixes.
- Fixed a bug with Main Only mode considering un-restricted Sources as 'collected' when shared with a known, restricted & non-transmoggable Source.
- Fixed World boss loot not showing calculated drop chances.
- Shadowlands Necks/Rings should properly be accounted for in Loot Drop Chance calculations.
- Fixed WoD Engineering helms and ranted about Blizzard's actions that cause actual physical pain to ATT contribs.
- Added NYI tags to some WoD craftables which now exist post 9.0 but have never been obtained. 1 other one is still actually obtainable, so yea...
- Some Hallow's End adjustments (mainly Candy Bucket coordinates).
- Automatic Faction descriptions are now considered 'Lore'.
- Garrison Building information in tooltips is now considered 'Lore'.
- Different profession things from Garrisons moved from Professions to Garrisons.
- Other fixes.

### Future

We have started work on Profiles feature, it's not quite ready for the prime time yet but due to the underlying changes some of your Unobtainable/Seasonal filters might have been reset.
