# AllTheThings

## [SL-2.4.2](https://github.com/DFortun81/AllTheThings/tree/SL-2.4.2) (2021-08-31)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.4.1...SL-2.4.2) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

### Highlight of this update

Added a new Settings option (Features > Modules & Lists) to enable using ad-hoc window updates. This is still experimental feature but feel free to try it and report any bugs on our Discord!

### Notable changes:

- Changing ATT Modes will properly change visibility of the purchases in a list/tooltip even if they didn't meet the filters when originally created (currencies/cost items). If there are any issues with tooltips regarding these changes please post in #errors
- Fixed popouts of a cost item created via right-clicking to properly populate all of their purchases even when the Item is normally ignored to prevent Minilist spam (Burning Blossoms, etc.) or when it is a BoE item used to make purchases only another character would be able to make based on the user's Ignore BoE filter setting.
- Added initial implementation of an 'all quests window' for those who are curious. Can be opened using '/att quests'. Do not Force-Refresh while the window is open!
- Hopefully a slight improvement to Quest name retrieval performance...
- Fixed function used by the AH Module (haven't tested if that fixes it at all...)
- Added logic to properly handle recursive filtering for auto-filled purchases in popout windows/tooltips
- Achievement Criteria groups will now properly use their source Achievement's restrictive information (class/race) when they are pulled into search results separate from the achievement (i.e. in tooltips on creatures). Explanation: you won't see Horde only achievement criteria in tooltips while on your Alliance character (with Account Mode disabled).
- Fixed showing drop source creatures in the Model frame for Items
- Added the Promotions section and moved a bunch of old "World Event" stuff that wasn't really a world event into it.
- Moved Legion Invasions under Expansion Features.
- Optimized logic for filling purchases so that Marks of Honor don't destroy your game, and everything else gets to be un-noticeably quicker
- Default Quest Chain Requirement logic will now include Breadcrumbs for visibility since they will now respect their collectibility via Settings
- Various fixes
