# AllTheThings

## [SL-2.9.3](https://github.com/DFortun81/AllTheThings/tree/SL-2.9.3) (2022-08-22)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.9.2...SL-2.9.3) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Achievement criteria fix

Last release incorrectly had achievement criterias marked as completed even when it wasn't the case. Hope you enjoyed your recent progress jump, but now it's gone!


### Notable changes:

- Added an automated message for tooltips which have Source information (a collectible Appearance) but fail to return a list of Sources for the Appearance, which notifies about potentially needing to Force-Refresh to be collected (typically happens for Fishing Poles, Mining Picks, etc.).
- Added a bit of logic to make sure that unlearned Recipes are not cached for the current character when opening their profession list. Maybe this fixes the Shadowlands Ranks of armor? Not 100% sure.
- Worked around some WoW restrictions that could apparently disconnect you from the game when we were requesting lots of quest data too quickly.
- Updated various WotLK dungeons: Halls of Stone.
- Some Season 4 content adjustments.
- Fixed all Burning Crusade dungeons tracking of saved instances (green checkmark in your lists) for German locale.
- Other fixes.
