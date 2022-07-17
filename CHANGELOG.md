# AllTheThings

## [SL-2.8.8](https://github.com/DFortun81/AllTheThings/tree/SL-2.8.8) (2022-07-17)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.8.7...SL-2.8.8) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Fearless Spectator
Watch Global Finals for AWC and MDI to get new title and achievement. This is a time limited event. More info [here](https://worldofwarcraft.com/en-us/news/23823096/watch-the-mdi-awc-shadowlands-global-finals-and-earn-the-fearless-spectator-title).

### Huge rewrite of internal logic
We will now spread more heavy processing across multiple game frames instead of trying to do everything momentarily which resulted in game stutters. This is mainly utilized by Dynamic Categories (especially Simple ones but Nested too).
- Added a Dynamic Professions category which populates iteratively to avoid having a super gigantic lag spike at the end of loading the Main list.
- Added chat notification for Loading/Loaded of Dynamic Groups.
- Some professions updated to work properly as Dynamic Categories (it is an ongoing process).
- Existing Flight Paths category now acts as a proper Dynamic Group.
- Added Dynamic groups for Artifacts, Azerite Essences & Followers.
- Removed Dynamic Conduits/Runeforge Powers for now.


### Notable changes:

- Factions are now re-cached when refreshing.
- Fixed some Faction standing logic to work consistently between regular Factions and Friendships, and use Faction standing colors/standings more accurately.
- Can no longer lock ATT windows which aren't already movable (i.e. locking TradeSkill window accidentally, which apparently causes other issues).
- Non-movable ATT windows will clear their stored position when loading if they for some reason have a position stored.
- 100% completion of an ATT window fanfare works again 🎉
- Lots of achievements updated to the current standards of representation.
- Symlinked a lot of Rare-specific World Quests with their specific Rare (Will probably do this to more WQs like this in the future for better visibility to available Rares in `/attwq`).
- Shared N'Zoth Assault content will now show up properly in respective zones.
- Various zones synchronized with ATT Classic: Alterac Mountains.
- Other fixes.
