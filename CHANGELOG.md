# AllTheThings

## [SL-2.4.3](https://github.com/DFortun81/AllTheThings/tree/SL-2.4.3) (2021-09-12)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.4.2...SL-2.4.3) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

### Highlight of this update 🐰

Pet Battlers, rejoice! ATT will now automatically hide all visible windows when starting a Pet Battle. The closed windows will reopen when leaving the Pet Battle. (If someone has a serious need to keep windows open during a Pet Battle... maybe you can talk us into spending time making it a new Setting).

### Darkmoon Faire 🔮

No, Darkmoon Faire is not broken, you have to enable tracking for it in the Unobtainables tab, top of the page, among other holidays. It's just it was broken before and always showed up.

### Notable changes:

- Queen's Conservatory rewards will show up in tooltips of the Wildseed catalyst and seeds.
- Holiday names in settings should be localized in all languages now. If you are willing to help with further localization efforts, reach out on Discord.
- We now have separate "Lore" setting (Interface tab), disable if you don't want to see flavor descriptions on zones/bosses.
- New setting "Allow Collectible Cost Groups" (Features tab). Enable this option if you want to allow Items/Currencies which are used to purchase collectible Things to be considered collectible and show under dynamically-populated Quests.
- Fixed crafted material sources showing properly.
- Contains info concerning a 'class' specific Thing will now put the class in square brackets for clarity (i.e. when a Thing is being colored to match the class color already, it was weird to see the class name appended directly).
- Criteria for Achievements contained in a Contains tooltip will now show their associated Achievement name for clarity.
- Revamped the logic for the 'Sources' header of a popout list to improve performance (popout list is when you Right click a thing in ATT lists).
- Fixed tooltips for BFA Azerite caches and similar objects.
- Fixed some shared appearances showing as "Not in ATT" when they are in ATT.
- More fixes for "Ad-hoc window updates", check thjis setting out (Features tab).
- `/attwq` should have more accurate quest rewards now (what server returns, not what we put there as some quests rotate rewards).
- The automatic current Difficulty expansion in the minilist should be fixed now.
- Modified `/att quests` to group quests by 1000's and to temporarily prevent a full update on the window so your game doesn't explode if you try it.
- Fixed showing faction-locked recipes in the tradeskill window (i.e. Trial of Crusader patterns).
- 'Spells' (i.e. raw recipes) properly show their Source(s) in a popout window.
- Some fixes for `/att filters`.
- More performance improvements.
- Various fixes.
