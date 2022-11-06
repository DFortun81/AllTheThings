# AllTheThings

## [DF-3.0.3](https://github.com/DFortun81/AllTheThings/tree/DF-3.0.3) (2022-11-06)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.0.2...DF-3.0.3) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Functional changes

- Added 'Cmd' Modifier key for Mac users.
- Quests/Items with Quests which are directly marked as 'repeatable' (meaning they are never permanently captured by Blizzard as 'complete') will no longer be considered 'trackable' by ATT (i.e. tooltips will no longer show 'Incomplete' for situations where the Thing cannot actually be Completed for some duration of time).
- Added Settings tooltip ID toggles for 'Achievement Category' and 'Header'.

### Logic fixes

- Fixed various invisible Settings buttons. Most notable is the button to switch Profiles.
- Fixed Instances not being automatically reset when using the Raid Assistant to auto-reset them.
- Added some further looping quest chain protection with a report message if it is encountered. This is to not break your game when we accidentally create loops in questchains.
- Things considered Locked due to character Level will no longer be automatically be marked as disabled in party sync (caused old Bonus Objectives to not show when tracking Locked Quests, when in fact they can be completed in the proper Party Sync scenarios).
- Hidden Achievements will no longer be erroneously pulled into the general Achievements structure.
- Fixed Protoform Synthesis not automatically closing ATT tradeskill window.


### Data fixes

- Added WoW 18th Anniversary event. Another year has gone by! 🎉
- More fixes to some obscure quests in BfA and Legion (mostly Bonus Objectives).
- Added [Twitch drops](https://worldofwarcraft.com/en-us/news/23873861/updated-nov-1-dragonflight-twitch-drops-earn-rewards-watching-and-supporting-creators).
- Added new [12-Month subscription](https://worldofwarcraft.com/en-us/news/23874312/upgrade-to-a-12-month-world-of-warcraft-subscription-and-get-more) mounts.
- Fixed an error on login about missing unobtaiable tag.
- Updated Darnassus, Moonglade, Stonetalon Mountains, WotLK Dalaran.
- Updated Netherstorm PVP Vendors.
- Moved the Molten Front to Expansion Features for Cataclysm.
- Profession updates. This is not yet finished.
- Updates to Dragonflight content (visible in Debug mode for now).
- Added Dragonflight pre-patch event (visible in Debug mode for now).
- Updated Pilgrim's Bounty achievements.
- Added Soulshape Toy.
- Some adjustments in Mechagon content.
- Removed class constraints from Sunwell Recipe Items (you can get all of them on one character since patch 10.0!)
- Other fixes.
