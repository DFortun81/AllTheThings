# AllTheThings

## [DF-3.0.7](https://github.com/DFortun81/AllTheThings/tree/DF-3.0.7) (2022-11-20)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.0.6...DF-3.0.7) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Functional changes

- Huge rewrite of tooltip processing in ATT:
  - Revised logic for tooltip attachment to properly try using some new API data
  - Added a work-around for Blizzard's incorrect Item data returned when viewing Recipes via the Auction House
  - Fixed some wrong tooltips
  - Fixed duplicated tooltips

### Logic fixes

- Fixed `attempt to concatenate a nil value` Lua error.
- Added Evoker gear preset.


### Data fixes

- Despite what Blizzard said before it looks like Threads of Fate system is still available (for lvl 60 now). We have unremoved the first 3 quests ("The Threads of Fate" 62704, "Re-Introductions" 62716, "Choosing Your Purpose" 62000) but would be happy to get reports that other Threads of Fates quests are also available **to the characters that joined the system after Dragonflight pre-patch**.
- Fixes to pre-patch content: questline, Forbidden Reach rares, treasures and quests.
- We have marked Dragonflight world drops as being obtainable because you can get them in the Forbidden Reach zone.
- Fixed Evoker/Dracthyr exclusive content not being visible outside of Account/Debug mode (this was causing the whole Forbidden Reach to be empty for many people).
- Marked some Legion Pre-Launch quests as repeatable.
- More preparation for Dragonflight release content.
- Other fixes.
