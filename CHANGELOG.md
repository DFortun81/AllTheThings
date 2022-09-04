# AllTheThings

## [SL-2.9.4](https://github.com/DFortun81/AllTheThings/tree/SL-2.9.4) (2022-08-28)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.9.3...SL-2.9.4) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Automatic duplicate character data cleanup

We will automatically delete duplicate character data. Why would it appear in the first place, you ask? Well, it happens when you recreate Trial characters with the same name on the same realm. Don't worry we will copy the Quests (and some other data) into the real version of the character and backup the data for now in case something goes wrong.


### Searching for Truth ⁉

This is a callout to Quest completionists out there! In this release we have marked the following quests as removed from the game: "To Tanaan!" 40417, "To Tanaan!" 40418, "The Warchief's Order" 56030, "The Wolf's Offensive" 56031. We strongly suspect that these quests are still obtainable in game however we can't figure out how exactly one can acquire them. So we are just marking them to (hopefully) get a report when someone accepts any of them. Feel free to share your ideas or information on our Discord!


### Notable changes:

- Common WoD dungeon boss drops will be shown in dungeon minilists contained in their respective 'equip slot' header (to help distinguish whether there are remaining specific drops vs. common drops from a given boss) (if people find this upsetting we can revert it back, but I thought it would be nice to help distinguish the drops).
- 'Common Boss Drops' will remain at the top and 'Zone Drops' will be pushed to the end in the instance mini lists (and only in them, not in the main list or window popouts), matching the typical layout for most Zones and making instances like Uldaman and Scarlet Monastery less frightening while farming.
- Fixed wrong indentation in some cases.
- Loading into cities and other big hubs should be less laggy as we will spread loading across more frames.
- Fixed Achievement Criteria not being filtered by faction or other various data associated with its respective Achievement when the criteria is not directly listed under the Achievement.
- Fixed another case when filtered data slipped through the filters to haunt you.
- Fixed popouts of Criteria just always being broken... will make it better eventually.
- When ATT needs to perform an Update against all existing ATT windows, those updates will now be queued for 1 window per game frame. In normal circumstances, this will not make any difference in perceived timing, but for some people that actually open an incredible amount of extremely 'heavy' ATT windows, this should hopefully prevent getting script timeouts...
- Some further refinements to iterative quest data loading:
  - Load the quest data immediately but the reward population is now queued.
  - Trying only 10 quest loads per frame instead of 20.
- Cleaned up remaining Dreanor Garrison Achievements category.
- Cleaned up/Sourced some Hall of Fame Achievements.
- Fixed various BFA/SL Achievements which were supposed to be linked to their required World Quests.
- Fixed some Season 4 PvP items.
- Cleaned up Factions.
- Some (unfinished) Blacksmithing cleanups.
- zhCN updates by @Adavak and German updates by @JannickMueller-Whispyr.
- Other fixes.
