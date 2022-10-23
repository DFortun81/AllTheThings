# AllTheThings

## [SL-2.9.13](https://github.com/DFortun81/AllTheThings/tree/SL-2.9.13) (2022-10-23)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.9.12...SL-2.9.13) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Functional changes

- Slight revision to the handling of showing the various combinations of states of a Thing concerning: Collectible, Collected, Container, Cost (why do they all start with 'c') (i.e. this should make it more clear if something is both collectible and a container, or a cost as a container, or collectible and a cost, etc.)
- Added tooltips to individual Filters within the Tracking tab of Settings showing the raw filterID value (hey maybe some people actually use `/att filters` -- you never know!)


### Logic fixes

- Tiny logic fix for displaying collectiblity of a Thing at a lower priority that it being a 'cost' for something else.
- Report Dialog Copy/paste tip is now only attached to actual Report dialogs.


### Icons 🎨🖌

- Wrath of the Lich King icon is now more inline with Blizzard's given color on Battle.net
- Hallow's End is back to original which @Dead-Serious tinkered with to look better this time around.
- Brewfest is now the event's logo.
- New Dragonflight icon.

Thanks, @Dead-Serious!

### Data fixes

- De-duplicated Junkyard Tinkering from showing up under Professions.
- Tiny fixes to Hallow's End.
- Marked all Things that will go away with Dragonflight prepatch and launch.
- Tagged several Ulduar Heroic Mode items as bugged/not dropping. Let us know if you get anything marked as bugged when you run the raid!
- Fixes for Horde War Campaign in Battle for Azeroth.
- Other fixes.
