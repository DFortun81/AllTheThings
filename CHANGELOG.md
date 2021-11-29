# AllTheThings

## [SL-2.6.1](https://github.com/DFortun81/AllTheThings/tree/SL-2.6.1) (2021-11-29)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.6.0...SL-2.6.1) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Highlights of this update

#### Dynamic groups

Converted some 'Type' categories (Illusions, Mounts, Toys, Titles) in the Main list into dynamically-populated search results of the Main list itself. Please @Runawaynow in Discord with any feedback on this modification as it may need adjustments.
Dynamic categories (and Pet Journal) are ignored when showing Source tooltips (since they are not actual Sources for Things) and likewise they no longer add to the progress/total of the Main list since they already exist elsewhere in the list.
Known bug: right-clicking a subgroup of dynamic group will always popout the first subgroup you clicked.


#### Ad-Hoc Window Updates

- Removed Ad-Hoc updates from being enabled by default. People who don't like the lag will have to turn it on themselves since it causes `/att random` to not work until the Main list is opened.
- Modified `/att random` to work with Ad-Hoc Updates better, and print more info in chat if the Main list has not yet been updated.

### Notable changes:

- Not loaded NPC names will now dispay as 'Retrieving Data' instead of 'nil'.
- Reverted some map tech logic since it often caused Things nested in a single category (i.e. Holiday) to get split into multiple headers in the Zone based on the Type (i.e. Quests > Holiday, Vendor > Holiday, Holiday > Secrets, etc.).
- Achievements/Criteria are properly placed under creature groups as necessary as well.
- Items that are 'saved' (i.e. usually because of a questID they trigger) will still show their cost content in minilists.
- Profiles should work better for those of you who switch between different WoW client locales (this fixes multiple 'Default' profiles).
- Fixed world bosses (and many others) showing their respective Encounter being contained within themselves instead of themselves being the Encounter. (Makes sense right?)
- Synced more Classic dungeons and fixed some that were synced in previous update.
- Moved Heroic Scholomance into the Classic Dungeons and Raids section with its Normal Mode version.
- Tracked and fixed a bug with Scholomance items (that actually fixed nearly 3000 items elsewhere in the addon).
- Added Shadowlands Explorer achievement.
- Added Turkey Soul and marked two Pilgrim's Bounty quests as not repeatable.
- Moved Frog Soul since it can be fished anywhere in Shadowlands apparently.
- Moved Pepe appearance unlocks into 'Secrets' for now since it disappeared when the Toys category became dynamic.
- Selfie camera is back and cleaned up a little bit (also in 'Secrets').
- Cleaned up Pepe appearance unlocks so they show accurately regardless of the user's tracking of Achievements & Quests.
- Fixed Heroic Tusks of Mannoroth.
- Cleaned up lots of duplicated Draenor BoE Greens. They show up from the respective treasures when you see the Zone minilists, but otherwise are not listed multiple times.
- Other fixes.
