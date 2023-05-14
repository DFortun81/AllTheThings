# AllTheThings

## [DF-3.4.3](https://github.com/DFortun81/AllTheThings/tree/DF-3.4.3) (2023-05-14)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.4.2...DF-3.4.3) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Promotions

Earn the Blazing Hippogryph mount by watching Twitch streamers for 4 hours between May 9th, 10:00 a.m. PDT and May 17th, 10:00 a.m. PDT. More details [here](https://worldofwarcraft.blizzard.com/en-us/news/23938290).

Earn Lil' XT 🤖 through Prime Gaming until May 25, 2023. More details [here](https://worldofwarcraft.blizzard.com/en-us/news/23938292).


### Logic changes

- Added useful display of what is required to make a specific Purchase. With counters and percentages! To view, right click any item that has costs assigned (examples: Jeweled Silver Dragon Goblet 200752, Bronze Drakonid Shoulderplates 199672, Crimson Proto-Whelp 199758).
- Simple Dynamic Groups which cannot be generated from Cache data will now generate using the Nested format (instead of not generating at all).
- Added a few Quest-based Dynamic group categories (Breadcrumb/Daily/Weekly).
- Improved Profession lists, Dynamic Nested groups, `/att filters`, `/att rwp`.
- Minor improvement to group update performance.
- 'Partial' completion Achievements which symlink their 'Full' completion Achievements now reference the criteria directly instead of nesting the Full inside the Partial.
- Automatically expanded windows will now ignore expanding Zone Drop/Common Boss Drop headers.
- ATT bindings are now in an 'All The Things' group instead of 'Addons'.


### Logic fixes

- `/att filters` results now clear their nested content (i.e. Heirloom Upgrades shouldn't be included for 'Dagger' search, etc.).
- Fixed certain situations where group updates could cause their completed parent to become hidden.
- Fixed tooltips on Monthly content.
- Fixed Instances with no Difficulty Headers not automatically expanding with the 'Expand Current Difficulty' enabled.
- Maps which are tied to an Achievement now display the Map name properly instead of the Achievement name.


### Data additions/fixes

- Added LIMITED TIME Game Shop transmog set: The Guardian Pack. Sold for $8 until May 31st, will be available through Trading Post later this year. More info [here](https://www.wowhead.com/news/the-guardian-pack-medivh-inspired-transmog-set-on-in-game-shop-through-may-31st-332760).
- Reharvested Achievement data from Blizzard due to lots of fixes/changes.
- Quest additions to new raid Aberrus, the Shadowed Crucible. Other fixes for new raid.
- Sniffenseeking and Bartering additions and fixes.
- Updated Fyrakk Assaults.
- Other World Quest, Renown, etc Quest fixes for new content.
- More updates to Pets throughout expansions (mostly BfA, Legion and WoD).
- Chinese localization updates thanks to @adavak.
- Other fixes.
