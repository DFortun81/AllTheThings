# AllTheThings

## [SL-2.6.0](https://github.com/DFortun81/AllTheThings/tree/SL-2.6.0) (2021-11-22)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.5.3...SL-2.6.0) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

### Highlights of this update

#### Profiles

After enabling this feature we advise to recheck your Automated Filter overrides (Threads of Fate/New Player/Covenants) because they might get reset.
- Per Character selection of a Profile to be used
- Profiles contain Settings/Filter/Window position information
- Actions for Profiles: Create/Switch/Copy/Delete
- Any Locked ATT Window will be saved into the current Profile so it will remember its location and size on the screen if re-opened in another game session.

### Notable changes:

- Moved a lot of Ember Court 'Event' tracking quests into the Ember Court hierarchy so they can more easily be tracked while active in the Ember Court (these active Events determine credit towards 'Master of Ceremonies').
- Legion Herbalism quests de-duplicated using maps tech and no longer nested under their gathered items.
- BFA Crucible of Storms questline cleaned up and consolidated.
- Legion Class Hall tweaks.
- Some underlying changes for legacy classic dungeon quests. This should not affect retail version of ATT but feel free to report any inconsistences in the old content.
- Added a 1 second delay on the 'inaccurate quest' check logic to hopefully account for situations where a quest turned in may adjust the filter status of the character as they immediately accept a follow up quest which requires the new filter status (i.e. starting Threads of Fate and accepting first Threads quest).
- Heroic Deadmines can now be found within the Classic dungeons and raids section after an enumerable number of requests to have it moved there.
- Cleaned up and re-factored Argus Invasion Points. They are now visible in Vindicaar and Argus Zone minilists, as well as whether the character is saved to the content. Still need to add more coords for potential spawns of the invasion points...
- A couple fixes for WoW 17th Anniversary content.
- More fixes for class trials.
- New Blizzard shop content.
- Big cleanup of Toys and Mounts: they should be properly sourced now so you know where to get them + added some missing ones in general lists. This is a work in progress.
- Fixed Mounts showing as 'alt-collected' when using 'Account-Wide Recipes' depending on the character which learned the Mount originally. Mounts are always learned at the Account level regardless of whether the current character may meet requirements to 'use' the Mount.
- Modified `/attwq` logic for the hundredth time to try and accurately represent actual World Quest rewards as well as anything else that can show in the list, even with the jankiness of Blizzard's API interactions. Can't wait to see what is broken this time!
- The 'Group Finder' header in `/attwq` is not considered collectible now.
- Fixed 'Purchases' not being Filled in minilists for instances/difficulties to which the character is currently saved, when not in Account mode.
- Fixed LFR difficulties showing up in Zones again.
- Fixed a bug with Scryers/Aldor not properly showing when Account Wide Reputation is selected.
- Fixed LUA error when a quest gets captured without being in a map somehow.
- Fixed a LUA error that happens when earning an achievement upon login (like a WoW Anniversary achievement).
- Other fixes.
