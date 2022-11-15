# AllTheThings

## [DF-3.0.5](https://github.com/DFortun81/AllTheThings/tree/DF-3.0.5) (2022-11-15)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.0.4...DF-3.0.5) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Twitch Drops

Watch WoW: Dragonflight content on Twitch to get free rewards! More info [here](https://worldofwarcraft.com/en-us/news/23873861).

### Functional changes

- Bumped .toc so WoW won't complain about outdated addon.
- Re-opening a profession will allow ATT to re-scan known recipes without needing to reload UI (should allow players to update their protoform synthesis recipes without needing to relog or reload after turning in a schematic quest, etc.).
- When ATT detects a new recipe via profession scan it will only play a regular fanfare instead of a rare fanfare.

### Logic fixes

- Fixed a bug where reagent caching from opening a Profession window was not properly taking place.


### Data fixes

- Updated deDE localization thanks to @Nelythia!
- All pre-patch phase 2 content should be visible now: Uldaman: Legacy of Tyr, The Forbidden Reach, Primal Storms (pre-patch event). Expect fixes and adjustments in next release. Threads of Fate quests marked as removed (unless we get a confirmation they are still available for new characters).
- More preparation of Dragonflight release content.
- Island Expeditions quests re-worked to current standards.
- De-duplicated a huge chunk of green items from MoP vendors.
- Cleaned up other Isle of Thunder content as well.
- De-duplicated a lot of quests that became duplicated when syncing ATT and ATT Classic.
- Other fixes.
