# AllTheThings

## [SL-2.6.7](https://github.com/DFortun81/AllTheThings/tree/SL-2.6.7) (2022-01-02)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.6.6...SL-2.6.7) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Notable changes:

- We won't force a location update after loading screens anymore. If you encounter minilist not updating after loading screen, report it on our Discord server.
- Added a bit of logic for popout ATT windows to remove themselves from the window cache after being closed for over 5 minutes (allows for memory clean up and faster update processing when someone has opened many windows which have later been closed and unused for some time, especially if they have "Ad-Hoc Updates" off).
- You should no longer see currencies under groups that you have already completed (i.e. pet charms from a one-time Treasure). This does not apply when you are in Account mode.
- Added an icon to tooltips of groups which contain other collectibles, and themselves are collectible or trackable (i.e. be able to tell in the tooltip if you've killed a Rare or otherwise collectible NPC, or container, etc.) Feel free to comment on whether the position should be adjusted or modify the placement within the tooltip.
- Fixed Source locations not showing in tooltips in some situations.
- Recipe collectible status was rolled back to previous implementation due to some bugs.
- Fixed a few mounts so that they show up in the main list dynamic category. We still have some mounts (and other categories, like toys) missing from these new lists so feel free to report which ones are missing.
- Apparently various dungeons were set to show the wrong item information in the ATT lists for Heroic difficulties. This is rather, uh, not helpful. Now fixed.
- More WoD (and other) quests.
- Fixed showing all of BC timewalking content inside of Shattrath.
- Gave the BC TW vendor proper coords so it does show up individually as expected.
- Tome of Burning Jewels should now show possible recipe unlocks.
- Other fixes.
