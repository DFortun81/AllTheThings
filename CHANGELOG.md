# AllTheThings

## [SL-2.6.8](https://github.com/DFortun81/AllTheThings/tree/SL-2.6.8) (2022-01-09)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.6.7...SL-2.6.8) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)


### Highlights of this update

#### Calculating number of currency/items needed to purchase uncollected Things

New toggle in the ATT Settings -> Interface tab. Enable to see how many items/currency you need to buy all missing collectible Things bought with it.

Example: "Items needed to buy not collected Things: 14000" on the Polished Pet Charm tooltip.

Caveats:

- Only works for Things that can be purchased directly with currency/item.
- Doesn't work for gold.
- Doesn't work for items obtained from containers (both RNG-based and rewarding multiple items, plus special cases). Examples include:
  - Legion legendaries BoA containers. Specifically, Wakening Essence will always show `0`, but this is due to how vendor data is stored in ATT.
  - Purchasable Korthia gear will not contribute to Stygia calculation.
  - Seafarer's Dubloon Salvages.
  - Valor chests.

Planned improvements:
- Crafting reagents calculation.
- Recursive calculation to account for items that are used to craft other items.

Credit for this feature goes to @lOlbas/Æltona!

#### Solo collection mode

Added the collection Mode prefix 'Solo' to indicate that no other characters are being used to boost collection numbers (i.e. Account-Wide disabled wherever possible).

### Notable changes:

- Greatly condensed Profession/Tradeskill list logic. Repeatedly crafting stuff will no longer cause micro-stutters while the tradeskill window is visible.
- Restored some missing info in tooltips (for example, profession on the crafting reagents tooltip).
- The setting 'Show Completed Things' will now work for newly learned Recipes as well, with a clickable link to see the recipe in an ATT popout window.
- Simple Dynamic groups will no longer consider their Things as a 'cost' for other collectibles.
- Re-designed the loading process for ATT, which should fix some bugs and make it faster.
- Fixed a bug with cached saved variable data related to characters that transfer.
- Some clean up for Maw Assaults.
- Adamant Vaults updates.
- Added the Crafter's Mark Recipes from The Maw & Korthia (finally).
- Added Goat/Snake souls to all calling boxes.
- Simplified/fixed the Sources of JC patterns from Battle for Mount Hyjal in Retail.
- Fixed Legion Class Hall Mount chain pre-requisites.
- Vial of the Sands specifically requires Alchemy to learn, in addition to being nested under Archaeology header.
- Various quest fixes in BC, WotLK.
- Pepe/Selfie Filters are ordered properly in the list now.
- Some missing mounts were given source.
- Fixed Covenant Anima Counductor Rares not being un-flagged from the Covenant properly.
- Blanchy hand-ins and Mark of the Nightwing Raven marked as once per account quests.
- More zhCN updates.
- Other fixes.
