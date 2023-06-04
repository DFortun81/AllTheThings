# AllTheThings

## [DF-3.4.7](https://github.com/DFortun81/AllTheThings/tree/DF-3.4.7) (2023-06-04)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.4.7...DF-3.4.7) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Diablo 4 event crossover 👿

You have time until June 15th to get all the goodies.


### New Midsummer Fire Festival toy 🔥 Flamin' Ring of Flashiness


### Promotions

Earn Epic Purple Shirt 👕💜 through Prime Gaming until June 22, 2023. More details [here](https://worldofwarcraft.blizzard.com/en-us/news/23952481).

Earn Smoldering Banner of the Aspects toy for participating in the The Great Push 2023. More details [here](https://gamebattles.majorleaguegaming.com/pc/world-of-warcraft/tournament/the-great-push-dragonflight-s2/info).


### Logic changes

- Fixed/improved logic for some NPC headers we use.
- Map minilist header now shows Player coordinates in tooltip.


### Logic fixes

- This release should have noticeable speed improvements on 'large' operations (i.e. opening Main list, loading into the game, caching all ATT data, etc).
- Fixed filter ordering, i.e. if you load a minilist in Account mode, there may have been content referenced from an opposing Faction Source instead of your current character's Faction Source if both were available.
- Fixed tooltips for Quests in ATT lists.
- Fixed searching for Mount links from the mount journal.
- Fixed `EJ_GetTierInfo` randomly throwing errors.
- Slight adjustment to old style minimap button to align closer to the button.
- If an Achievement is unobtainable then its criteria will also be unobtainable now.
- Battle Pets are now properly refreshed when force refreshing ATT.


### Data additions/fixes

- Updated Trading Post for June.
- DF PvP S2 updates.
- Added Blue Dragonflight Questline.
- Zaralek Cavern updates: Renown, Quests, Rares, Researchers Under Fire, Raid, etc.
- Fyrakk Assaults updates.
- Added Flight Point map inside Nokhud Offensive.
- Added criterias and coordinates where missing for the Squirrel achievements of DF.
- Blizzard finally added actual criteria tracking to Queen's Conservatory spirit-planting achievements so we are added tracking as well.
- Clean up of Gladiator's Sanctum in Garrison to current standards.
- 'Herald of the Titans' in Retail will now be considered collectible as appropriate based on user's settings and character level.
- Other fixes.
