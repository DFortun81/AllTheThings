# AllTheThings

## [DF-3.1.8](https://github.com/DFortun81/AllTheThings/tree/DF-3.1.8) (2022-12-25)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.1.7...DF-3.1.8) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Twitch drops

Watch eligible The Race to World first streams on Twitch to get free Perpetual Purple Firework toy 🎆 Check out details [here](https://worldofwarcraft.com/en-us/news/23891616).


### Feast of Winter Veil 🎅🎄🤶

Don't forget to open your Winter Veil presents this year! It's 2 toys and 2 achievements this time around ⛄
Happy Holidays! ❄


### Functional changes

- Added an Icon for 'Reagents'.
- Added functionality to show 'Reagent' in tooltip/list when collectibles are inserted under a Reagent Item (similar to 'Currency' but based on Recipes instead of Costs).
- Added a few more automated top-level Headers for minilist generation (Bonus Objectives/Emissary Quests/Special/Weekly Holidays/World Quests/Zone Rewards)
- Added `/att rwp` chat command to show all Things that will be removed in the future (it's the same as the Main list dynamic category 'Future Unobtainables").
- When plotting waypoints, ATT will now print in chat if no coordinates could be determined. Use Alt+Right Click on quest, vendor, etc to plot a waypoint!
- Additionally, ATT will check upwards in the heirarchy for a related coordinate to utilize if none are found as normal (i.e. plotting a Recipe sold by a Vendor will now plot the Vendor instead of nothing).


### Functional fixes

- Fixed tooltip check for 'Retrieving data' for the Location text. It should be stuck on 'Retrieving data' less often now.
- Fixed an issue with reputation-granting Quests which were not able to be considered as 'costs' towards uncollected 'Friendship' Factions.
- ATT-created TomTom waypoints now properly persist based on TomTom settings rather than always being cleared on reload.
- Fixed tiny bug in setting a raw Item link from a chat command.

### Data additions/fixes

- Added and fixed lots of Dragon Isles quests (especially the ones that unlock with Renown), rares, mounts and pets.
- Lost of Dragonflight profession additions and fixes.
- Adjusted Grand Hunts structure temporarily so that minilists are better organized. Added and fixed more content in this feature.
- Updated Primal Storms.
- Added Solo Shuffle achievement and title.
- Celestial Steed, Winged Guardian, Lil' K.T. and Pandaren Monk will leave Game Shop on Jan 2 2023. They will be added to Trading Post in patch 10.0.5 at a later date. Additionally, Tyrael's Charger is available in the shop until Jan 2 2023.
- Added Fireplume Regalia set.
- Updated Darkshore to include legacy information.
- Moved Caverns of Time out of Tanaris and into Kalimdor.
- Other fixes.
