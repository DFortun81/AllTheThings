---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Nagrand (Outland)
				["mapID"] = 107,	-- Nagrand (Outland)
				["groups"] = {
					n(-2,   {	-- Vendors
						na(21485, {	-- Aldraan <Blade Merchant>
							["coord"] = { 42.8, 42.6, 107 },
							["description"] = "This vendor is only accessible when the Alliance controls Halaa.",
							["groups"] = {
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
						na(19017, {	-- Borto <Trade Supplies>
							["coord"] = { 53.2, 71.8, 107 },
							["groups"] = {
								i(21894),	-- Pattern: Bolt of Soulcloth
								i(21902), 	-- Pattern: Soulcloth Gloves
							},
						}),
						nh(21474, {	-- Coreiel <Blade Merchant>
							["coord"] = { 42.8, 42.6, 107 },
							["description"] = "This vendor is only accessible when the Horde controls Halaa.",
							["groups"] = {
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
							["coord"] = { 60.60, 22.11, 107 },
							["groups"] = {
								i(141059, {	-- Technique: Glyph of Flickering
									["classes"] = 7,	-- Shaman
									["description"] = "Currently this Technique can only be learned by Shaman's.  We suggest submitting a bug report to Blizzard to have it usuable by all scribes like the other techniques.",
								}),
								i(136934, {	-- Raging Elemental Stone - Shaman only - Toy
									["classes"] = 7,	-- Shaman
								}),
								i(136935, {	-- Tadpole Cloudseeder - Shaman only - Toy
									["classes"] = 7,	-- Shaman
								}),
								i(136937, {	-- Vol'jin's Serpent Totem - Shaman only - Toy
									["classes"] = 7,	-- Shaman
								}),
								i(138490, {	-- Waterspeaker's Totem - Shaman only - Toy
									["classes"] = 7,	-- Shaman
								}),
								i(136938, {	-- Tome of Hex: Compy
									["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
								}),
							},
						}),
						nh(19015, {	-- Mathar G'ochar <Trade Supplies>
							["coords"] = {
								{ 55.2, 37.0, 107 },
								{ 57.0, 40.0, 107 },
							},
							["description"] = "This NPC pats around Garadar.",
							["groups"] = {
								i(21894),	-- Pattern: Bolt of Soulcloth
								i(21893),	-- Pattern: Imbued Netherweave Bag
								i(21902), 	-- Pattern: Soulcloth Gloves
							},
						}),
						nh(20097,  {	-- Nula the Butcher <Cooking Supplies>
							["coord"] = { 58.0, 35.6, 107 },
							["groups"] = {
								i(27697),	-- Recipe: Grilled Mudfish
								i(27698),	-- Recipe: Poached Bluefish
								i(27691),	-- Recipe: Roasted Clefthoof
								i(27693),	-- Recipe: Talbuk Steak
							},
						}),
						na(18822, {	-- Quartermaster Davian Vaclav
							["coord"] = { 41.2, 44.2, 107 },
							["description"] = "This NPC is only accessible when the Alliance controls Halaa.",
							["groups"] = {
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
						nh(18821, {	-- Quartermaster Jaffrey Noreliqe
							["coord"] = { 41.2, 44.2, 107 },
							["description"] = "This NPC is only accessible when the Horde controls Halaa.",
							["groups"]= {
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
						na(20096, {		-- Uriku <Cooking Supplies>
							["coord"] = { 56.2, 73.2, 107 },
							["groups"] = {
								i(27697),	-- Recipe: Grilled Mudfish
								i(27698),	-- Recipe: Poached Bluefish
								i(27691),	-- Recipe: Roasted Clefthoof
								i(27693),	-- Recipe: Talbuk Steak
							},
						}),
					}),
				},
			},
		},
	},
};