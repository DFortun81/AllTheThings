# AllTheThings

## [SL-2.9.9](https://github.com/DFortun81/AllTheThings/tree/SL-2.9.9) (2022-10-03)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.9.8...SL-2.9.9) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Functional changes

- #### Nested Quest Chains ⁉

  Did you know you can right click any quest in ATT to get a popout window with the whole questchain leading to this quest? By default you will see the first quest in the chain at the top and the quest you clicked at the bottom. With "Nested Quest Chains" feature the questline will be reversed, going from the very first quest in chain at the bottom to the top quest (the one you right clicked). We recommend checking this setting as it was refactored in the current release to even better represent tricky questlines. You can enable it in ATT Settings -> General -> List Behavior -> Show Nested Quest Chains.

- Adjusted some icon logic for Spells/Recipes so that the related Profession's Spell icon is used instead (since Blizzard likes to associate the spells with who knows what random icon that gives no indication of what the Spell/Recipe actually is). This will make it much easier to identify in tooltips/minilists what professions are required for any visible Recipes


### Logic fixes

- Fixed some inconsistency in Heirloom tracking: Heirloom collection now supercedes the Item filter of the Heirloom, so that a Player will properly see all Heirlooms if intending to collect and/or upgrade Heirlooms. (i.e. previously, a character would not see Heirlooms of other armor types unless using Account mode).


### Data fixes

- Lots of quest fixes throughout many expansions, mainly WotLK, WoD and Legion.
- Updated Brewfest.
- Lots of achievement changes for WotLK.
- Updated Northrend Flight Paths to include their npcs and faction requirements.
- Heirloom upgrade tokens are properly considered Bind-on-Account.
- Updated PvP Achievements, Mounts, Illusions, etc throughout most of WoW expansions.
- Other fixes, quite a lot of fixed quest lines in this update.
