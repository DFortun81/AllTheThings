# AllTheThings

## [DF-3.3.6](https://github.com/DFortun81/AllTheThings/tree/DF-3.3.6) (2023-04-23)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.3.5...DF-3.3.6) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

### Promotions

Earn Lil' XT 🤖 through Prime Gaming until May 25, 2023. More details [here](https://worldofwarcraft.blizzard.com/en-us/news/23938292).

### Logic changes

- TLDR: Flight Path names should be localized now (not just English for all locales). Long explanation: Flight Paths are no longer statically localized and instead are localized by the Client when attempting to retrieve an unknown Flight Path name. Flight Paths which cannot be retrieved globally for the Client (due to incomplete quest restrictions on the character etc.) will be captured when the respective Flight Master is accessed for the first time.

### Logic fixes

- Some fixes for attempting to determine Item links from SourceID.
- Character Filters now include 'is Item in-game' (this is applied when checking Quest inaccuracy... removed Quests which were previously pre-requisites to available Quests shouldn't cause the Quest to be considered inaccurate).

### Data additions/fixes

- Various 10.0.7 content updates: Zskera Vaults and Primal Storms.
- Fixed various Achievements errors throughout addon thanks to new diagnostic tool.
- Various Flight Paths fixes.
- Huge consolidation of many Island Expedition Rewards.
- Other fixes.
