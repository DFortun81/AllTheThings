# AllTheThings

## [SL-2.6.2](https://github.com/DFortun81/AllTheThings/tree/SL-2.6.2) (2021-12-05)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.6.1...SL-2.6.2) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Highlights of this update

#### Dynamic groups

Greatly improved the Dynamic Categories implementation!

- Use the new Dynamic Category settings option to define how YOU want the groups to be generated! Styles: Off / Simple / Nested

#### Profiles

- New Profiles will have 'Ad-Hoc Updates' enabled by default to remove initial lag of updating all ATT windows (unless you make new Profiles with the Main list open).
- Fixed logging into Characters (who are using a Profile which was deleted on another Character) from re-creating a blank version of the deleted Profile.

### Notable changes:

- Added an additional check in Unique Mode to verify that known Appearance Sources are actually available for transmog before marking the shared Appearances as 'collected'
- Fixed various headers in minilists keeping their Covenant flag from the source location of their mapped content.
- Added a delay on minilist refreshes to try to prevent the double-loading of the minilist in some situations.
- Flight Path tooltips in ATT lists will now show their Source Location.
- N'Zoth Assaults will now appear in `/attwq`.
- Shadowbarb Drone Mount quest line no longer nested within itself.
- Added a couple Inscription recipes learned from Discovery...
- Cleaned up the rest of Covenants.
- Adjusted some Druid Class Hall quests showing up for non-Druids.
- Fixed a silly currency nesting in Dalaran for Underbelly Tycoon.
- Other fixes.
