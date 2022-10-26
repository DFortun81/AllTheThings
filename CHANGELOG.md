# AllTheThings

## [DF-3.0.0](https://github.com/DFortun81/AllTheThings/tree/DF-3.0.0) (2022-10-26)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.9.13...DF-3.0.0) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Dragonflight is (almost) here! 🐉

Patch 10.0 is here and with it a new and shiny AllTheThings 3.0 🎉

Huge thanks goes to @gbrage/Braghe who almost singlehandedly did all the work on beta/PTR. Especially helpful to him were @AlexSoft and @nooh with all the error reports they sent in #beta-chat.

### What's included in this update (and what's missing)

While we tried our best to add all the new content new expansion offers we only had so much time on our hands. We have added the usual assortment of Achievements, Factions, Illusions,  Mounts, Pets, Quests, Titles, Toys, Transmog. Below is the (not comprehensive) list of missing things that will be fixed in the following releases:

- Pre-patch event (starting November 15) is missing
- Much of the new Transmog will not display and count correctly
- Dungeons & Raids are incomplete, including whole difficulties and some Achievements
- Flight Paths are completly missing
- Battle Pets are half done
- Achievements are almost done but need some sources and more information on how to get them. But they will not display in the main list.
- World Quests are half done
- All Questlines exist except for two (one in Azure Span and one in Thaldraszus)
- Treasures are missing
- Rares are missing
- Expansion features:
  - Cobalt Assembly is missing (including all Achievements)
  - Faction Questlines are only up to Renown 8
  - Climbing is incomplete
  - Waywards are missing
  - Grand Hunts are incomplete
  - The Siege on Dragonbane Keep is incomplete
  - Iskaara fishing is mostly missing. Iskaara cooking is incomplete
 - Only Alchemy and Tailoring  are updated
 - A bug with displaying PvP DF Season 1. But still need to fix lots of Transmog
 - New Class Trial sets are not displaying due to a bug

### Functional changes

- Initial support for Dragonflight changes
- Added a 'Future Unobtainable' category to the Dynamic groups to help show what things are known/expected to become unavailable in a predicted future patch. You can use this to hunt the content that's known to become unobtainable with expansion release next month.


### Logic fixes

- Adjusted Nested Quest logic to ignore treating Locked Quests as an incomplete part of the Quest chain if the current Profile is set to not track Locked Quests (this should help not show some random breadcrumb 50 quests down in the chain on your alt that doesn't care and isn't tracking it).

As this is a new expansion we have some unresolved bugs that will be fixed in future versions:
- AllTheThings map icon is inside the minimap
- You can't change profile because the switch button is not functional
- ATT tooltips (or parts of them) disappear after a few milliseconds
