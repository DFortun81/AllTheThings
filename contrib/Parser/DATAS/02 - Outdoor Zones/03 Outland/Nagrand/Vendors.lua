---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(107, {	-- Nagrand (Outland)
			n(-2,   {	-- Vendors
				n(21485, {	-- Aldraan <Blade Merchant>
					["description"] = "This vendor is only accessible when the Alliance controls Halaa.",
					["coord"] = { 42.8, 42.6, 107 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(24208, {	-- Design: Mystic Dawnstone
							["isLimited"] = true,
						}),
						i(30598, {	-- Don Amancio's Heart
							["isLimited"] = true,
						}),
						i(30597, {	-- Halaani Claymore
							["isLimited"] = true,
						}),
						i(28915, {	-- Reins of the Dark Riding Talbuk
							["cost"] = {
								{ "i", 26045, 70 },	-- 70x Halaa Battle Token
								{ "i", 26044, 15 },	-- 15x Halaa Research Token
							},
						}),
						i(29228, {	-- Reins of the Dark War Talbuk
							["cost"] = {
								{ "i", 26045, 100 },	-- 100x Halaa Battle Token
								{ "i", 26044, 20 },		-- 20x Halaa Research Token
							},
						}),
					},
				}),
				n(19017, {	-- Borto <Trade Supplies>
					["coord"] = { 53.2, 71.8, 107 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(21902, { 	-- Pattern: Soulcloth Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(21474, {	-- Coreiel <Blade Merchant>
					["description"] = "This vendor is only accessible when the Horde controls Halaa.",
					["coord"] = { 42.8, 42.6, 107 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(30570, {	-- Arkadian Claymore
							["isLimited"] = true,
						}),
						i(24208, {	-- Design: Mystic Dawnstone
							["isLimited"] = true,
						}),
						i(30571, {	-- Don Rodrigo's Heart
							["isLimited"] = true,
						}),
						i(28915, {	-- Reins of the Dark Riding Talbuk
							["cost"] = {
								{ "i", 26045, 70 },	-- 70x Halaa Battle Token
								{ "i", 26044, 15 },	-- 15x Halaa Research Token
							},
						}),
						i(29228, {	-- Reins of the Dark War Talbuk
							["cost"] = {
								{ "i", 26045, 100 },	-- 100x Halaa Battle Token
								{ "i", 26044, 20 },		-- 20x Halaa Research Token
							},
						}),
					},
				}),
				n(18072, {	-- Elementalist Sharvak <The Earthen Ring>
					["coord"] = { 60.6, 22.1, 107 },
					["g"] = {
						i(136934, {	-- Raging Elemental Stone (TOY!)
							["classes"] = { 7 },	-- Shaman
						}),
						i(136935, {	-- Tadpole Cloudseeder (TOY!)
							["classes"] = { 7 },	-- Shaman
						}),
						i(141059, {	-- Technique: Glyph of Flickering
							["description"] = "Currently this Technique can only be learned by Shamans.  We suggest submitting a bug report to Blizzard to have it usuable by all scribes.",
							["classes"] = { 7 },	-- Shaman
						}),
						i(136938, {	-- Tome of Hex: Compy
							["spellID"] = 210873,	-- Hex (Compy)
							["classes"] = { 7 },	-- Shaman
						}),
						i(136937, {	-- Vol'jin's Serpent Totem (TOY!)
							["classes"] = { 7 },	-- Shaman
						}),
						i(138490, {	-- Waterspeaker's Totem (TOY!)
							["classes"] = { 7 },	-- Shaman
						}),
					},
				}),
				n(19015, {	-- Mathar G'ochar <Trade Supplies>
					["description"] = "This vendor pats around Garadar.",
					["coords"] = {
						{ 55.2, 37.0, 107 },
						{ 57.0, 40.0, 107 },
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(21893),	-- Pattern: Imbued Netherweave Bag
						i(21902, { 	-- Pattern: Soulcloth Gloves
							["isLimited"] = true,
						}),
					},
				}),
				n(20097, {	-- Nula the Butcher <Cooking Supplies>
					["coord"] = { 58.0, 35.6, 107 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(27697),	-- Recipe: Grilled Mudfish
						i(27698),	-- Recipe: Poached Bluefish
						i(27691),	-- Recipe: Roasted Clefthoof
						i(27693),	-- Recipe: Talbuk Steak
					},
				}),
				n(18822, {	-- Quartermaster Davian Vaclav
					["description"] = "This NPC is only accessible when the Alliance controls Halaa.",
					["coord"] = { 41.2, 44.2, 107 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
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
					["coord"] = { 41.2, 44.2, 107 },
					["races"] = HORDE_ONLY,
					["g"]= {
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
				n(20096, {		-- Uriku <Cooking Supplies>
					["coord"] = { 56.2, 73.2, 107 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(27697),	-- Recipe: Grilled Mudfish
						i(27698),	-- Recipe: Poached Bluefish
						i(27691),	-- Recipe: Roasted Clefthoof
						i(27693),	-- Recipe: Talbuk Steak
					},
				}),
			}),
		}),
	}),
};