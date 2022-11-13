# AllTheThings

## [DF-3.0.4](https://github.com/DFortun81/AllTheThings/tree/DF-3.0.4) (2022-11-13)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.0.3...DF-3.0.4) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Functional changes

- Popout "Source(s)" will now be much better about including all Criteria for Achievements in the popout.
- Some preparation for patch 10.0.2 next week, hopefully no more ghouls from ATT again.

### Logic fixes

- Fixed a subtle logic issue where a raw command search for an item using condensed form (i.e. `/att i:###.###`) would not properly create the proper item link for the search result.
- Fixed a very subtle and nuanced bug where an Item tooltip within an ATT list would use the Link from an alternate variant of the same Item, even though the raw data of the Item group may differ (i.e. certain situations where viewing a Normal Item, then subsequently viewing the Heroic version of the same Item within a popout or minilist could show the Normal Item Link instead).
- Changes in quest status will now wipe the tooltip search cache. (i.e killing a rare or turning in a quest will now show the updated tooltip with proper quest completion indicated).
- Illusion tooltips no longer show literally every character you've ever logged into with the 'Completed By' option.
- Fixed a Lua bug where once-per-account quest is linked to a character which was deleted or now has a different UID.
- Fixed Dynamic Categories/Profession ATT lists from pulling extra content.


### Data fixes

- Updated deDE localization thanks to @Nelythia!
- Updated zones to include legacy information: Thousand Needles, Thunder Bluff, Teldrassil, Winterspring, Felwood, Dustwallow Marsh, Un'Goro Crater.
- Cleanup/de-duplication/re-structuring of BFA Darkshore/Warfront content.
- Various Achievement cleanups.
- Huge clean up and revision to The Tillers content to hopefully make it far more useful.
- Marked more Dragonflight pre-patch phase 2 content: Uldaman: Legacy of Tyr, The Forbidden Reach, Primal Storms (pre-patch event). We will have a new release on weekly reset.
- Further preparation for Dragonflight profession additions.
- Marked Threads of Fate quests as going away this coming weekly reset with Dragonflight pre-patch phase 2 (opposed to the expansion launch like the were marked before). Your last chance to get into the system to complete those quests!
- Other fixes.
