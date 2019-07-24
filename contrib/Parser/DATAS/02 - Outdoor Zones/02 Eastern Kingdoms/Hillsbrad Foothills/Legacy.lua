---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			n(-40,  {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					q(565, {	-- Bartolo's Yeti Fur Cloak
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(2805)),	-- Yeti Fur Cloak
						},
					}),
					q(550, {	-- Battle of Hillsbrad
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(3760)),	-- Band of the Undercity
							un(2, i(3761)),	-- Deadskull Shield
							un(2, i(3822)),	-- Runic Darkblade
							un(2, i(6282)),	-- Sacred Burial Trousers
						},
					}),
					q(564, {	-- Costly Menace
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(3753)),	-- Shepherd's Girdle
							un(2, i(3754)),	-- Shepherd's Gloves
							un(7, i(3736)),	-- Recipe: Tasty Lion Steak (can be learned from a trainer but recipe no longer drops)
						},
					}),
					q(504, {	-- Crushridge Warmongers
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(5249)),	-- Burning Silver
							un(2, i(3763)),	-- Lunar Buckler
						},
					}),
					q(567, {	-- Dangerous!
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(3742)),	-- Bow of Plunder
							un(2, i(5250)),	-- Charred Wand
							un(2, i(3743)),	-- Sentry Buckler
						},
					}),
					q(501, {	-- Elixir of Pain
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(6482)),	-- Firewalker Boots
							un(2, i(2230)),	-- Gloves of Brawn
							un(2, i(3741)),	-- Stomping Boots
							i(3735),		-- Recipe: Hot Lion Chops (recipe is not unobtainable, sold by Zargh in Nothern Barrens)
						},
					}),
					q(547, {	-- Humbert's Sword
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(3751)),	-- Mercenary Leggings
							un(2, i(3750)),	-- Ribbed Breastplate
						},
					}),
					q(1053, {	-- In the Name of the Light
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(6831)),	-- Black Menace
							un(2, i(6830)),	-- Bonebiter
							un(2, i(11262)),	-- Orb of Lorica
							un(2, i(6829)),	-- Sword of Serenity
						},
					}),
					q(546, {	-- [DEPRECATED] Souvenirs of Death
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(3739)),	-- Skull Ring
						},
					}),
					q(562, {	-- Stormwind Ho!
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(3755)),	-- Fish Gutter
						},
					}),
					q(505, {	-- Syndicate Assassins
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(3758)),	-- Crusader Belt
							un(2, i(3759)),	-- Insulated Sage Gloves
						},
					}),
					q(508, {	-- Taretha's Gift
						["u"] = 40,
						["g"] = {
							un(2, i(3765)),	-- Brigand's Pauldrons
							un(2, i(3764)),	-- Mantis Boots
						},
					}),
					q(521, {	-- [DEPRECATED] The Crown of Will
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(4430)),	-- Ethereal Talisman
						},
					}),
					q(498, {	-- The Rescue
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(3752)),	-- Grunt Vest
							un(2, i(3733)),	-- Orcish War Chain
							un(7, i(3734)),	-- Recipe: Big Bear Steak
						},
					}),
					q(2938, {	-- Venom to the Undercity
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(10686)),	-- Aegis of Battle
							un(2, i(9650)),	-- Honorguard Chestpiece
							un(2, i(9649)),	-- Royal Highmark Vestments
						},
					}),
					q(1051, { 	-- Vorrel's Revenge
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(4643)), 	-- Grimsteel Cape
							un(2, i(7750)), 	-- Mantle of Woe
							un(2, i(7751)), 	-- Vorrel's Boots
						},
					}),
					q(566, {	-- WANTED: Baron Vardus
						["u"] = 40,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(2, i(2231)),	-- Inferno Robe
						},
					}),
					q(1792, {	-- Whirlwind Weapon
						["u"] = 40,
						["classes"] = { 1 },	-- Warrior
						["g"] = {
							un(2, i(6975)),	-- Whirlwind Axe
							un(2, i(6977)),	-- Whirlwind Sword
							un(2, i(6976)),	-- Whirlwind Warhammer
						},
					}),
				}),
				n(-16, {	-- Rares (Legacy)
					n(2287, { 	-- Crushridge Warmonger 
						un(7, i(1602)),	-- Sickle Axe
					}),
					n(2358, { 	-- Dalaran Summoner
						["races"] = HORDE_ONLY,
						["g"] = {
							un(7, i(5245)), 	-- Summoner's Wand
						},
					}),
					n(2346, { 	-- Dun Garok Priest
						["u"] = 43,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(7, i(4723)),	-- Humbert's Pants
						},
					}),
					n(2345, { 	-- Dun Garok Rifleman
						["u"] = 43,
						["races"] = HORDE_ONLY,
						["g"] = {
							un(7, i(4724)), 	-- Humbert's Helm
						},
					}),
					n(2427, { 	-- Jailor Eston
						["u"] = 43,
						["g"] = {
							un(7, i(3429)), 	-- Guardsman Belt
						},
					}),
					n(2428, { 	-- Jailor Marlgen
						["u"] = 43,
						["g"] = {
							un(7, i(3429)),	-- Guardsman Belt
						},
					}),
					n(2372, { 	-- Mudsnout Gnoll
						un(7, i(3204)),	-- Deepwood Bracers
					}),
					n(2246, { 	-- Syndicate Assassin
						["u"] = 43,
						["g"] = {
							un(7, i(1280)),	-- Cloaked Hood
						},
					}),
				}),
				n(-2, {	-- Vendors (Legacy)
					n(2381, {	-- Micha Yance <Trade Goods>
						["u"] = 43,
						["g"] = {
							i(20973, {	-- Design: Blazing Citrine Ring (Removed in Cata and available through trainer now)
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 7,
							}),
							i(20971, {	-- Design: Heavy Iron Knuckles (Removed in Cata and available through trainer now)
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							}),
							i(11163, {	-- Formula: Enchant Bracer - Lesser Dodge (Removed in Cata and available through trainer now)
								["spellID"] = 0,	-- This is now available via the trainer, need to delink the old plans from the recipe
								["u"] = 2,
							}),
						},
					}),
				}),
			}),
		}),
	}),
};