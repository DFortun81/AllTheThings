# AllTheThings

## [SL-2.6.13](https://github.com/DFortun81/AllTheThings/tree/SL-2.6.13) (2022-02-13)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.6.12...SL-2.6.13) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Notable changes:

- ATT should now only show the 'learned new appearance' chat message / take screenshot / play sound in Unique Modes if that appearance is not already accounted for via another source (please report anything breaking from this change).
- Fixed not being able to refresh ATT while profession list is visible.
- Fixed a possible bug in the once-per-account quest logic.
- Vastly improved performance in situations where many Quests are being populated and retrieved all at once (i.e. `/attwq` population).
- When ATT receives Quest data from the Server, a soft-refresh of visible ATT windows is performed in case any visible Quest names need to be updated. You should see `Quest #XXXX` less often now.
- Achievements for mounts and battle pets now respect their specific filter settings.
- Followers should now sort properly.
- Garrison Building groups will now sort properly.
- Added detection for when a player learns a new profession for ATT to update cached professions for the player.
- Minor fix for coloring of groups using the 'races' field.
- Revised calculations for 'Sort by Progress' since there were some very obvious oddities in the ordering previously.
- Fixed tooltips for Achievement Criteria from hiding relevant descriptions, etc.
- Zone Drops will now expand automatically within instances if they are outside of a specific difficulty.
- Mounts with an ItemID can be now considered a 'cost' for Things that require the Mount (i.e. if you track Achievements but not Mounts, then respective Mounts can show up as Currency for respective Achievements).
- Marked Brawler's guild as still available to Horde. This is definitely a bug but you can do it while it lasts 😅
- Love is in the Air sync with Classic ATT, hopefully nothing breaks 💖
- Dungeon-dropped Bouquets for Love is in the Air should now show properly in the respective Dungeons 💐
- Huge Mists of Pandaria quest clean up, mainly removed from game quests and hidden quest triggers.
- Other fixes.
