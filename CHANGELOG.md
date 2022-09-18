# AllTheThings

## [SL-2.9.7](https://github.com/DFortun81/AllTheThings/tree/SL-2.9.7) (2022-09-18)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.9.6...SL-2.9.7) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Functional changes

- Added Covenant Renown level and 'Last Turned-In Quest' to inaccurate quest dialog text.


### Logic fixes

- Big overwrite of some internal ATT logic that should improve performance when opening lists of big cities, PvP ensembles, Honor, and all other cases where we "duplicate" same data in multiple places. This should even fix some bugs!
- Performance improvement to cost calculations.
- Fixed a bug where `/attwq` could hide everything in the window when it only had 100% complete content (meaning there was no way to refresh the WQ without reloading UI).


### Data fixes

- Fixed some removed content that made a sudden reappearance with WotLK Classic sync in ATT. Fixed some broken content due to the same reason.
- Further profession fixes (blacksmithing and enchantment).
- Fixes for Battle for Azeroth PvP Elite Season 2, 3 and 4 items.
- Updated BfA Essences that previously required M+ but now can be done in M0.
- Added Frostbrood Proto-Wyrm from WotLK Classic promotion.
- Marked a bunch of things that will be going away with Dragonflight pre-patch/launch.
- Various fixes to TBC, WotLK and SL achievements.
- Other fixes.
