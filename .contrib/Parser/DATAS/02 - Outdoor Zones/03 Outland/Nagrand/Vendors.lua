---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NAGRAND, {
			n(VENDORS, {
				n(21485, {	-- Aldraan <Blade Merchant>
					["description"] = "This vendor is only accessible when the Alliance controls Halaa.",
					["coord"] = { 42.8, 42.6, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["groups"] = pvp({
						i(24208, {	-- Design: Mystic Dawnstone
							["isLimited"] = true,
						}),
						i(30598, {	-- Don Amancio's Heart
							["isLimited"] = true,
						}),
						-- #if BEFORE MOP
						i(30599, {	-- Avenging Blades
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(30597, {	-- Halaani Claymore
							["isLimited"] = true,
						}),
						i(28915, {	-- Dark Riding Talbuk (MOUNT!)
							["cost"] = {
								{ "i", 26045, 70 },	-- 70x Halaa Battle Token
								{ "i", 26044, 15 },	-- 15x Halaa Research Token
							},
						}),
						i(29228, {	-- Dark War Talbuk (MOUNT!)
							["cost"] = {
								{ "i", 26045, 100 },	-- 100x Halaa Battle Token
								{ "i", 26044, 20 },		-- 20x Halaa Research Token
							},
						}),
					}),
				}),
				n(19017, {	-- Borto <Trade Supplies>
					["coord"] = { 53.2, 71.8, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(21902, {	-- Pattern: Soulcloth Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(21474, {	-- Coreiel <Blade Merchant>
					["description"] = "This vendor is only accessible when the Horde controls Halaa.",
					["coord"] = { 42.8, 42.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["groups"] = pvp({
						i(30570, {	-- Arkadian Claymore
							["isLimited"] = true,
						}),
						i(24208, {	-- Design: Mystic Dawnstone
							["isLimited"] = true,
						}),
						i(30571, {	-- Don Rodrigo's Heart
							["isLimited"] = true,
						}),
						-- #if BEFORE MOP
						i(30568, {	-- The Sharp Cookie
							["timeline"] = { "removed 5.0.4.10000" },
						}),
						-- #endif
						i(28915, {	-- Dark Riding Talbuk (MOUNT!)
							["cost"] = {
								{ "i", 26045, 70 },	-- 70x Halaa Battle Token
								{ "i", 26044, 15 },	-- 15x Halaa Research Token
							},
						}),
						i(29228, {	-- Dark War Talbuk (MOUNT!)
							["cost"] = {
								{ "i", 26045, 100 },	-- 100x Halaa Battle Token
								{ "i", 26044, 20 },		-- 20x Halaa Research Token
							},
						}),
					}),
				}),
				n(18072, {	-- Elementalist Sharvak <The Earthen Ring>
					["coord"] = { 60.6, 22.1, NAGRAND },
					["groups"] = {
						i(136934, {	-- Raging Elemental Stone (TOY!)
							["classes"] = { SHAMAN },
						}),
						i(136935, {	-- Tadpole Cloudseeder (TOY!)
							["classes"] = { SHAMAN },
						}),
						i(141059, {	-- Technique: Glyph of Flickering
							["description"] = "Currently this Technique can only be learned by Shamans.  We suggest submitting a bug report to Blizzard to have it usuable by all scribes.",
							["classes"] = { SHAMAN },
						}),
						i(136938, {	-- Tome of Hex: Compy
							["spellID"] = 210873,	-- Hex (Compy)
							["classes"] = { SHAMAN },
						}),
						i(136937, {	-- Vol'jin's Serpent Totem (TOY!)
							["classes"] = { SHAMAN },
						}),
						i(138490, {	-- Waterspeaker's Totem (TOY!)
							["classes"] = { SHAMAN },
						}),
					},
				}),
				n(19015, {	-- Mathar G'ochar <Trade Supplies>
					["description"] = "This vendor pats around Garadar.",
					["coords"] = {
						{ 55.2, 37.0, NAGRAND },
						{ 57.0, 40.0, NAGRAND },
					},
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(21893),	-- Pattern: Imbued Netherweave Bag
						i(21902, {	-- Pattern: Soulcloth Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(20097, {	-- Nula the Butcher <Cooking Supplies>
					["coord"] = { 58.0, 35.6, NAGRAND },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27697),	-- Recipe: Grilled Mudfish
						i(27698),	-- Recipe: Poached Bluefish
						i(27691),	-- Recipe: Roasted Clefthoof
						i(27693),	-- Recipe: Talbuk Steak
					},
				}),
				n(23007, {	-- Paulsta'ats <Consortium Quartermaster>
					["coord"] = { 30.5, 56.9, NAGRAND },
					["g"] = {
						i(29115),	-- Consortium Blaster
						i(31776),	-- Consortium Tabard
						i(33156),	-- Design: Crimson Sun
						i(23134),	-- Design: Delicate Blood Garnet
						i(33305),	-- Design: Don Julio's Heart
						i(24178),	-- Design: Pendant of the Null Rune
						i(23136),	-- Design: Reckless Flame Spessarite
						i(33622),	-- Design: Relentless Earthstorm Diamond
						i(32412, {	-- Design: Relentless Earthstorm Diamond
							["spellID"] = 0,	-- This is now available via 33622, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(23146),	-- Design: Shifting Shadow Draenite
						i(31871, {	-- Design: Shifting Shadow Draenite
							["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(31872, {	-- Design: Shifting Shadow Draenite
							["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
							["u"] = REMOVED_FROM_GAME,
						}),
						i(23155),	-- Design: Sparkling Azure Moonstone
						i(23150),	-- Design: Subtle Golden Draenite
						i(25908),	-- Design: Swift Skyfire Diamond
						i(28274),	-- Formula: Enchant Cloak - PvP Power
						i(22552),	-- Formula: Enchant Weapon - Major Striking
						i(29456),	-- Gift of the Ethereal
						i(29121),	-- Guile of Khoraazi
						i(29119),	-- Haramad's Bargain
						i(138796),	-- Illusion: Executioner
						i(29122),	-- Nether Runner's Cowl
						i(29457),	-- Nethershard
						i(29116),	-- Nomad's Leggings
						i(24314),	-- Pattern: Bag of Jewels
						i(25733),	-- Pattern: Fel Leather Boots
						i(25732),	-- Pattern: Fel Leather Gloves
						i(25734),	-- Pattern: Fel Leather Leggings
						applyclassicphase(TBC_PHASE_THREE, i(23874)),	-- Schematic: Elemental Seaforium Charge
						i(29118, {	-- Smuggler's Ammo Pouch
							["timeline"] = { "removed 4.0.1.12941" },
						}),
						i(29117),	-- Stormspire Vest
					},
				}),
				n(20241, {	-- Provisioner Nasela <Mag'har Quartermaster>
					["coord"] = { 53.8, 36.8, NAGRAND },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(29145),	-- Band of Ancestral Spirits
						i(29139),	-- Ceremonial Cover
						i(29143, {	-- Clefthoof Hide Quiver
							["timeline"] = { "removed 4.0.1.12941" },
						}),
						i(29135),	-- Earthcaller's Headdress
						i(29137),	-- Hellscream's Will
						i(31773),	-- Mag'har Tabard
						i(34174),	-- Pattern: Drums of Restoration
						i(34172),	-- Pattern: Drums of Speed
						-- #if ANYCLASSIC
						applyclassicphase(TBC_PHASE_FOUR, i(185924)),	-- Pattern: Greater Drums of Restoration
						applyclassicphase(TBC_PHASE_FOUR, i(185923)),	-- Pattern: Greater Drums of Speed
						-- #endif
						i(25741),	-- Pattern: Netherfury Belt
						i(25743),	-- Pattern: Netherfury Boots
						i(25742),	-- Pattern: Netherfury Leggings
						i(29664),	-- Pattern: Reinforced Mining Bag
						i(22917),	-- Recipe: Transmute Primal Fire to Earth
						i(31829),	-- Cobalt Riding Talbuk (H) (MOUNT!)
						i(29102),	-- Cobalt War Talbuk (H) (MOUNT!)
						i(31831),	-- Silver Riding Talbuk (H) (MOUNT!)
						i(29104),	-- Silver War Talbuk (H) (MOUNT!)
						i(31833),	-- Tan Riding Talbuk (H) (MOUNT!)
						i(29105),	-- Tan War Talbuk (H) (MOUNT!)
						i(31835),	-- White Riding Talbuk (H) (MOUNT!)
						i(29103),	-- White War Talbuk (H) (MOUNT!)
						i(29147),	-- Talbuk Hide Spaulders
						i(29141),	-- Tempest Leggings
					},
				}),
				n(18822, {	-- Quartermaster Davian Vaclav
					["description"] = "This NPC is only accessible when the Alliance controls Halaa.",
					["coord"] = { 41.2, 44.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27654, {	-- Avenger's Legplates
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27644, {	-- Avenger's Waistguard
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(33783, {	-- Design: Steady Talasite
							["cost"] = { { "i", 26044, 4 }, },	-- 4x Halaa Research Token
						}),
						i(27648, {	-- Dreamstalker Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27645, {	-- Dreamstalker Sash
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27680, {	-- Halaani Bag
							["cost"] = { { "i", 26044, 8 }, },	-- 8x Halaa Research Token
						}),
						i(27649, {	-- Hierophant's Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27638, {	-- Hierophant's Sash
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27646, {	-- Marksman's Belt
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27647, {	-- Marksman's Legguards
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(32071, {	-- Recipe: Elixir of Ironskin
							["cost"] = { { "i", 26044, 2 }, },	-- 2x Halaa Research Token
						}),
						i(27650, {	-- Shadowstalker's Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27637, {	-- Shadowstalker's Sash
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27653, {	-- Slayer's Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27639, {	-- Slayer's Waistguard
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27643, {	-- Stormbreaker's Girdle
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27652, {	-- Stormbreaker's Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
					},
				}),
				n(18821, {	-- Quartermaster Jaffrey Noreliqe
					["description"] = "This NPC is only accessible when the Horde controls Halaa.",
					["coord"] = { 41.2, 44.2, NAGRAND },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27654, {	-- Avenger's Legplates
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27644, {	-- Avenger's Waistguard
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(33783, {	-- Design: Steady Talasite
							["cost"] = { { "i", 26044, 4 }, },	-- 4x Halaa Research Token
						}),
						i(27648, {	-- Dreamstalker Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27645, {	-- Dreamstalker Sash
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27680, {	-- Halaani Bag
							["cost"] = { { "i", 26044, 8 }, },	-- 8x Halaa Research Token
						}),
						i(27649, {	-- Hierophant's Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27638, {	-- Hierophant's Sash
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27646, {	-- Marksman's Belt
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27647, {	-- Marksman's Legguards
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(32071, {	-- Recipe: Elixir of Ironskin
							["cost"] = { { "i", 26044, 2 }, },	-- 2x Halaa Research Token
						}),
						i(27650, {	-- Shadowstalker's Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27637, {	-- Shadowstalker's Sash
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27653, {	-- Slayer's Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
						i(27639, {	-- Slayer's Waistguard
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27643, {	-- Stormbreaker's Girdle
							["cost"] = {
								{ "i", 26045, 20 },	-- Halaa Battle Token
								{ "i", 26044, 1 },	-- Halaa Research Token
							},
						}),
						i(27652, {	-- Stormbreaker's Leggings
							["cost"] = {
								{ "i", 26045, 40 },	-- 40x Halaa Battle Token
								{ "i", 26044, 2 },	-- 2x Halaa Research Token
							},
						}),
					},
				}),
				n(20240, {	-- Trader Narasu <Kurenai Quartermaster>
					["coord"] = { 54.5, 75.1, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(29138),	-- Arechron's Gift
						i(29146),	-- Band of Elemental Spirits
						i(29148),	-- Blackened Leather Spaulders
						i(29140),	-- Cloak of the Ancient Spirit
						i(29136),	-- Far Seer's Helm
						i(29142),	-- Kurenai Kilt
						i(31774),	-- Kurenai Tabard
						i(34175),	-- Pattern: Drums of Restoration
						i(34173),	-- Pattern: Drums of Speed
						-- #if ANYCLASSIC
						applyclassicphase(TBC_PHASE_FOUR, i(187048)),	-- Pattern: Greater Drums of Restoration
						applyclassicphase(TBC_PHASE_FOUR, i(187049)),	-- Pattern: Greater Drums of Speed
						-- #endif
						i(29217),	-- Pattern: Netherfury Belt
						i(29218),	-- Pattern: Netherfury Boots
						i(29219),	-- Pattern: Netherfury Leggings
						i(30444),	-- Pattern: Reinforced Mining Bag
						i(30443),	-- Recipe: Transmute Primal Fire to Earth
						i(31830),	-- Cobalt Riding Talbuk (A) (MOUNT!)
						i(29227),	-- Cobalt War Talbuk (A) (MOUNT!)
						i(31832),	-- Silver Riding Talbuk (A) (MOUNT!)
						i(29229),	-- Silver War Talbuk (A) (MOUNT!)
						i(31834),	-- Tan Riding Talbuk (A) (MOUNT!)
						i(29230),	-- Tan War Talbuk (A) (MOUNT!)
						i(31836),	-- White Riding Talbuk (A) (MOUNT!)
						i(29231),	-- White War Talbuk (A) (MOUNT!)
						un(REMOVED_FROM_GAME, i(29144)),	-- Worg Hide Quiver
					},
				}),
				n(20096, {	-- Uriku <Cooking Supplies>
					["coord"] = { 56.2, 73.2, NAGRAND },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(27697),	-- Recipe: Grilled Mudfish
						i(27698),	-- Recipe: Poached Bluefish
						i(27691),	-- Recipe: Roasted Clefthoof
						i(27693),	-- Recipe: Talbuk Steak
					},
				}),
			}),
		}),
	})),
};