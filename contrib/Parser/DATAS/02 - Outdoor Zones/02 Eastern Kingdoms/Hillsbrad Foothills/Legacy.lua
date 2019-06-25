---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(25, {	-- Hillsbrad Foothills
			n(-40,  {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					un(40, qa(565, {	-- Bartolo's Yeti Fur Cloak
						un(2, i(2805)),	-- Yeti Fur Cloak
					})),
					un(40, qh(550, {	-- Battle of Hillsbrad
						un(2, i(3760)),	-- Band of the Undercity
						un(2, i(3761)),	-- Deadskull Shield
						un(2, i(3822)),	-- Runic Darkblade
						un(2, i(6282)),	-- Sacred Burial Trousers
					})),
					un(40, qa(564, {	-- Costly Menace
						un(2, i(3753)),	-- Shepherd's Girdle
						un(2, i(3754)),	-- Shepherd's Gloves
						un(7, i(3736)),	-- Recipe: Tasty Lion Steak (can be learned from a trainer but recipe no longer drops)
					})),
					un(40, qa(504, {	-- Crushridge Warmongers
						un(2, i(5249)),	-- Burning Silver
						un(2, i(3763)),	-- Lunar Buckler
					})),
					un(40, qh(567, {	-- Dangerous!
						un(2, i(3742)),	-- Bow of Plunder
						un(2, i(5250)),	-- Charred Wand
						un(2, i(3743)),	-- Sentry Buckler
					})),
					un(40, qh(501, {	-- Elixir of Pain
						un(2, i(6482)),	-- Firewalker Boots
						un(2, i(2230)),	-- Gloves of Brawn
						un(2, i(3741)),	-- Stomping Boots
						i(3735),		-- Recipe: Hot Lion Chops (recipe is not unobtainable, sold by Zargh in Nothern Barrens)
					})),
					un(40, qh(547, {	-- Humbert's Sword
						un(2, i(3751)),	-- Mercenary Leggings
						un(2, i(3750)),	-- Ribbed Breastplate
					})),
					un(40, qa(1053, {	-- In the Name of the Light
						un(2, i(6831)),	-- Black Menace
						un(2, i(6830)),	-- Bonebiter
						un(2, i(11262)),	-- Orb of Lorica
						un(2, i(6829)),	-- Sword of Serenity
					})),
					un(40, qh(546, {	-- [DEPRECATED] Souvenirs of Death
						un(2, i(3739)),	-- Skull Ring
					})),
					un(40, qa(562, {	-- Stormwind Ho!
						un(2, i(3755)),	-- Fish Gutter
					})),
					un(40, qa(505, {	-- Syndicate Assassins
						un(2, i(3758)),	-- Crusader Belt
						un(2, i(3759)),	-- Insulated Sage Gloves
					})),
					un(40, q(508, {	-- Taretha's Gift
						un(2, i(3765)),	-- Brigand's Pauldrons
						un(2, i(3764)),	-- Mantis Boots
					})),
					un(40, qh(521, {	-- [DEPRECATED] The Crown of Will
						un(2, i(4430)),	-- Ethereal Talisman
					})),
					un(40, qh(498, {	-- The Rescue
						un(2, i(3752)),	-- Grunt Vest
						un(2, i(3733)),	-- Orcish War Chain
						un(7, i(3734)),	-- Recipe: Big Bear Steak
					})),
					un(40, qh(2938, {	-- Venom to the Undercity
						un(2, i(10686)),	-- Aegis of Battle
						un(2, i(9650)),	-- Honorguard Chestpiece
						un(2, i(9649)),	-- Royal Highmark Vestments
					})),
					un(40, qh(1051, { 	-- Vorrel's Revenge
						un(2, i(4643)), 	-- Grimsteel Cape
						un(2, i(7750)), 	-- Mantle of Woe
						un(2, i(7751)), 	-- Vorrel's Boots
					})),
					un(40, qh(566, {	-- WANTED: Baron Vardus
						un(2, i(2231)),	-- Inferno Robe
					})),
					un(40, q(1792, {	-- Whirlwind Weapon
						["g"] = {
							un(2, i(6975)),	-- Whirlwind Axe
							un(2, i(6977)),	-- Whirlwind Sword
							un(2, i(6976)),	-- Whirlwind Warhammer
						},
						["classes"] = { 1 },	-- Warrior
					})),
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