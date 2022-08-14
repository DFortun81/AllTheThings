# AllTheThings

## [SL-2.9.0](https://github.com/DFortun81/AllTheThings/tree/SL-2.9.0) (2022-08-14)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.8.12...SL-2.9.0) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Acccound Mode/Account-Wide

Account Mode now enforces Account-Wide collection for all Types automatically. With Account Mode enabled but without tracking everything Account-Wide, you can't collect 100% of all tracked Things.


### Heart of Azeroth shenanigans

If you don't care about Completionist mode you can skip this explanation.

With Shadowlands arrival Blizzard has rearranged quests in Battle for Azeroth which resulted in players getting their Heart of Azeroth at the end of expansion and not at the beginning like it was in BfA. At the same time some of the leveling quests in BfA reward Azerite gear. This led to Blizzard introducing new non-Azerite (let's call them Azewrong) gear rewards for old quests. These Azewrong items are rewarded to characters who haven't unlocked HoA yet, and these pieces have the same appearance as their Azerite counterparts. We distinguished the two types of gear before but have changed our internal representation in this update. You will see helpful indications on item tooltips explaining if you should (not) have HoA to obtain said item. Unfortunately for the Completionists out there you'll have to level an alt through BfA or Party Sync to unlock both versions of each item.


### Other settings changes

- Fixed coloring of Automatic tracking toggles which are not required for 'Insane'.
- Automated filters now indicate which are active automatically based on the current character.
- Better adjustment of what settings are modifiable while in Account/Debug modes.
- Tooltip info concerning Custom Collects is colored based on the actual status of the Character rather than the Active filtering.


### Better bug reporting

- Inaccurate Quest dialog will now also consider known quest pre-requisites for triggering (i.e. if you accept a quest without completing all known pre-requisites, the chat will notify of the quest being inaccurate for posting to Discord). Hopefully this will help us track down further niche cases of inaccurate quest chains.
- Changed report sound to something more in-theme.

### Notable changes:

- Fixed some items having wrong modID (difficulty, PvP rank, etc).
- Added Last Played Date/Time to Character Sync tooltips to help players with multiple characters of the same name/realm know which characters to clean up.
- Some Season 4 fixes here and there.
- Various zones synchronized with ATT Classic: parts of many Northrend zones, Crystalsong Forest.
- Achievement updates (mainly WotLK content).
- Other fixes.
