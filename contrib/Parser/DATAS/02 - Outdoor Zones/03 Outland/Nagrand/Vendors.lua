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
						i(24208),	-- Design: Mystic Dawnstone
						i(30597),	-- Halaani Claymore
						i(26045, {	-- Halaa Battle Token
							i(28915),	-- Reins of the Dark Riding Talbuk
							i(29228),	-- Reins of the Dark War Talbuk
						}),
						i(26044, {	-- Halaa Research Token
							i(28915),	-- Reins of the Dark Riding Talbuk
							i(29228),	-- Reins of the Dark War Talbuk
						}),
					},
				}),
				n(19017, {	-- Borto <Trade Supplies>
					["coord"] = { 53.2, 71.8, 107 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21894),	-- Pattern: Bolt of Soulcloth
						i(21902), 	-- Pattern: Soulcloth Gloves
					},
				}),
				n(21474, {	-- Coreiel <Blade Merchant>
					["description"] = "This vendor is only accessible when the Horde controls Halaa.",
					["coord"] = { 42.8, 42.6, 107 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(24208),	-- Design: Mystic Dawnstone
						i(30570),	-- Arkadian Claymore
						i(26045, {	-- Halaa Battle Token
							i(28915),	-- Reins of the Dark Riding Talbuk
							i(29228),	-- Reins of the Dark War Talbuk
						}),
						i(26044, {	-- Halaa Research Token
							i(28915),	-- Reins of the Dark Riding Talbuk
							i(29228),	-- Reins of the Dark War Talbuk
						}),
					},
				}),
				n(18072, {	-- Elementalist Sharvak <The Earthen Ring>
					["coord"] = { 60.6, 22.1, 107 },
					["g"] = {
						i(141059, {	-- Technique: Glyph of Flickering
							["description"] = "Currently this Technique can only be learned by Shamans.  We suggest submitting a bug report to Blizzard to have it usuable by all scribes.",
							["classes"] = { 7 },	-- Shaman
						}),
						i(136934, {	-- Raging Elemental Stone - Shaman only - Toy
							["classes"] = { 7 },	-- Shaman
						}),
						i(136935, {	-- Tadpole Cloudseeder - Shaman only - Toy
							["classes"] = { 7 },	-- Shaman
						}),
						i(136937, {	-- Vol'jin's Serpent Totem - Shaman only - Toy
							["classes"] = { 7 },	-- Shaman
						}),
						i(138490, {	-- Waterspeaker's Totem - Shaman only - Toy
							["classes"] = { 7 },	-- Shaman
						}),
						i(136938, {	-- Tome of Hex: Compy
							["spellID"] = 210873,	-- Hex(Compy)
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
						i(21894),	-- Pattern: Bolt of Soulcloth
						i(21893),	-- Pattern: Imbued Netherweave Bag
						i(21902), 	-- Pattern: Soulcloth Gloves
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
						i(26045, {	-- Halaa Battle Token
							i(27637),	-- Shadowstalker's Sash
							i(27638),	-- Hierophant's Sash
							i(27639),	-- Slayer's Waistguard
							i(27643),	-- Stormbreaker's Girdle
							i(27644),	-- Avenger's Waistguard
							i(27645),	-- Dreamstalker Sash
							i(27646),	-- Marksman's Belt
							i(27647),	-- Marksman's Legguards
							i(27648),	-- Dreamstalker Leggings
							i(27649),	-- Hierophant's Leggings
							i(27650),	-- Shadowstalker's Leggings
							i(27652),	-- Stormbreaker's Leggings
							i(27653),	-- Slayer's Leggings
							i(27654),	-- Avenger's Legplates
						}),
						i(26044, {	-- Halaa Research Token
							i(33783),	-- Design: Steady Talasite
							i(32071),	-- Recipe: Elixir of Ironskin
							i(27637),	-- Shadowstalker's Sash
							i(27638),	-- Hierophant's Sash
							i(27639),	-- Slayer's Waistguard
							i(27643),	-- Stormbreaker's Girdle
							i(27644),	-- Avenger's Waistguard
							i(27645),	-- Dreamstalker Sash
							i(27646),	-- Marksman's Belt
							i(27647),	-- Marksman's Legguards
							i(27648),	-- Dreamstalker Leggings
							i(27649),	-- Hierophant's Leggings
							i(27650),	-- Shadowstalker's Leggings
							i(27652),	-- Stormbreaker's Leggings
							i(27653),	-- Slayer's Leggings
							i(27654),	-- Avenger's Legplates
							i(27680),	-- Halaani Bag
						}),
					},
				}),
				n(18821, {	-- Quartermaster Jaffrey Noreliqe
					["description"] = "This NPC is only accessible when the Horde controls Halaa.",
					["coord"] = { 41.2, 44.2, 107 },
					["races"] = HORDE_ONLY,
					["g"]= {
						i(26045, {	-- Halaa Battle Token
							i(27637),	-- Shadowstalker's Sash
							i(27638),	-- Hierophant's Sash
							i(27639),	-- Slayer's Waistguard
							i(27643),	-- Stormbreaker's Girdle
							i(27644),	-- Avenger's Waistguard
							i(27645),	-- Dreamstalker Sash
							i(27646),	-- Marksman's Belt
							i(27647),	-- Marksman's Legguards
							i(27648),	-- Dreamstalker Leggings
							i(27649),	-- Hierophant's Leggings
							i(27650),	-- Shadowstalker's Leggings
							i(27652),	-- Stormbreaker's Leggings
							i(27653),	-- Slayer's Leggings
							i(27654),	-- Avenger's Legplates
						}),
						i(26044, {	-- Halaa Research Token
							i(33783),	-- Design: Steady Talasite
							i(32071),	-- Recipe: Elixir of Ironskin
							i(27637),	-- Shadowstalker's Sash
							i(27638),	-- Hierophant's Sash
							i(27639),	-- Slayer's Waistguard
							i(27643),	-- Stormbreaker's Girdle
							i(27644),	-- Avenger's Waistguard
							i(27645),	-- Dreamstalker Sash
							i(27646),	-- Marksman's Belt
							i(27647),	-- Marksman's Legguards
							i(27648),	-- Dreamstalker Leggings
							i(27649),	-- Hierophant's Leggings
							i(27650),	-- Shadowstalker's Leggings
							i(27652),	-- Stormbreaker's Leggings
							i(27653),	-- Slayer's Leggings
							i(27654),	-- Avenger's Legplates
							i(27680),	-- Halaani Bag
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