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
						a(n(21485, {	-- Aldraan <Blade Merchant>
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
							["coord"] = { 42.8, 42.6, 107 },
							["description"] = "This vendor is only accessible when the Alliance controls Halaa.",
						})),
						a(n(19017, {	-- Borto <Trade Supplies>
							["g"] = {
								i(21894),	-- Pattern: Bolt of Soulcloth
								i(21902), 	-- Pattern: Soulcloth Gloves
							},
							["coord"] = { 53.2, 71.8, 107 },
						})),
						h(n(21474, {	-- Coreiel <Blade Merchant>
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
							["coord"] = { 42.8, 42.6, 107 },
							["description"] = "This vendor is only accessible when the Horde controls Halaa.",
						})),
						{				-- Elementalist Sharvak <The Earthen Ring>
							["npcID"] = 18072,	-- Elementalist Sharvak <The Earthen Ring>
							["coord"] = { 60.60, 22.11, 107 },
							["g"] = {
								{	-- Technique: Glyph of Flickering
									["itemID"] = 141059,	-- Technique: Glyph of Flickering
									["classes"] = {
										7,	-- Shaman
									},
									["description"] = "Currently this Technique can only be learned by Shaman's.  We suggest submitting a bug report to Blizzard to have it usuable by all scribes like the other techniques."
								},
								{	-- Raging Elemental Stone
									["itemID"] = 136934,	-- Raging Elemental Stone - Shaman only - Toy
								},
								{	-- Tadpole Cloudseeder
									["itemID"] = 136935,	-- Tadpole Cloudseeder - Shaman only - Toy
								},
								{	-- Vol'jin's Serpent Totem
									["itemID"] = 136937,	-- Vol'jin's Serpent Totem - Shaman only - Toy
								},
								{	-- Waterspeaker's Totem
									["itemID"] = 138490,	-- Waterspeaker's Totem - Shaman only - Toy
								},
								{	-- Tome of Hex: Compy
									["itemID"] = 136938,	-- Tome of Hex: Compy
									["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
								},
							},
						},
						h(n(19015, {	-- Mathar G'ochar <Trade Supplies>
							["g"] = {
								i(21894),	-- Pattern: Bolt of Soulcloth
								i(21893),	-- Pattern: Imbued Netherweave Bag
								i(21902), 	-- Pattern: Soulcloth Gloves
							},
							["coords"] = {
								{ 55.2, 37.0, 107 },
								{ 57.0, 40.0, 107 },
							},
							["description"] = "This NPC pats around Garadar.",
						})),
						nh(20097,  {	-- Nula the Butcher <Cooking Supplies>
							["g"] = {
								i(27697),	-- Recipe: Grilled Mudfish
								i(27698),	-- Recipe: Poached Bluefish
								i(27691),	-- Recipe: Roasted Clefthoof
								i(27693),	-- Recipe: Talbuk Steak
							},
							["coord"] = { 58.0, 35.6, 107 },
						}),
						n(23007,   {	-- Paulsta'ats <Consortium Quartermaster>
							["g"] = {
								i(31776),	-- Consortium Tabard
								un(2, i(29118)),	-- Smuggler's Ammo Pouch
								i(138796),	-- Illusion: Executioner
								i(33156),	-- Design: Crimson Sun
								i(23134),	-- Design: Delicate Blood Garnet
								i(33305),	-- Design: Don Julio's Heart
								i(24178),	-- Design: Pendant of the Null Rune
								i(23136),	-- Design: Reckless Flame Spessarite
								i(33622),	-- Design: Relentless Earthstorm Diamond
								i(32412, {	-- Design: Relentless Earthstorm Diamond
									["spellID"] = 0,	-- This is now available via 33622, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(23146),	-- Design: Shifting Shadow Draenite
								i(31871, {	-- Design: Shifting Shadow Draenite
									["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(31872, {	-- Design: Shifting Shadow Draenite
									["spellID"] = 0,	-- This is now available via 23146, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(23155),	-- Design: Sparkling Azure Moonstone
								i(23153, {	-- Design: Sparkling Azure Moonstone
									["spellID"] = 0,	-- This is now available via 23155, need to delink the old plans from the recipe
									["u"] = 2,
								}),
								i(23150),	-- Design: Subtle Golden Draenite
								i(25908),	-- Design: Swift Skyfire Diamond
								i(28274),	-- Formula: Enchant Cloak - PvP Power
								i(22552),	-- Formula: Enchant Weapon - Major Striking
								i(24314),	-- Pattern: Bag of Jewels
								i(25733), 	-- Pattern: Fel Leather Boots
								i(25732), 	-- Pattern: Fel Leather Gloves
								i(25734), 	-- Pattern: Fel Leather Leggings
								i(23874),	-- Schematic: Elemental Seaforium Charge
								i(29115),	-- Consortium Blaster
								i(29456),	-- Gift of the Ethereal
								i(29121),	-- Guile of Khoraazi
								i(29457),	-- Nethershard
								i(29119),	-- Haramad's Bargain
								i(29122),	-- Nether Runner's Cowl
								i(29116),	-- Nomad's Leggings
								i(29117),	-- Stormspire Vest
							},
							["coord"] = { 30.5, 56.9, 107 },
						}),
						h(n(20241, {	-- Provisioner Nasela <Mag'har Quartermaster>
							["g"] = {
								i(29102),	-- Reins of the Cobalt War Talbuk
								i(29104),	-- Reins of the Silver War Talbuk
								i(29105),	-- Reins of the Tan War Talbuk
								i(29103),	-- Reins of the White War Talbuk
								i(31829),	-- Reins of the Cobalt Riding Talbuk
								i(31831),	-- Reins of the Silver Riding Talbuk
								i(31833),	-- Reins of the Tan Riding Talbuk
								i(31835),	-- Reins of the White Riding Talbuk
								i(31773),	-- Mag'har Tabard
								i(34174),	-- Pattern: Drums of Restoration
								i(34172),	-- Pattern: Drums of Speed
								i(25741),	-- Pattern: Netherfury Belt
								i(25743),	-- Pattern: Netherfury Boots
								i(25742),	-- Pattern: Netherfury Leggings
								i(29664),	-- Pattern: Reinforced Mining Bag
								i(22917),	-- Recipe: Transmute Primal Fire to Earth
								i(29137),	-- Hellscream's Will
								i(29135),	-- Earthcaller's Headdress
								i(29139),	-- Ceremonial Cover
								i(29147),	-- Talbuk Hide Spaulders
								i(29141),	-- Tempest Leggings
								i(29145),	-- Band of Ancestral Spirits
								un(2, i(29143)),	-- Clefthoof Hide Quiver
							},
							["coord"] = { 53.4, 36.8, 107 },
						})),
						a(n(18822, {	-- Quartermaster Davian Vaclav
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
							["coord"] = { 41.2, 44.2, 107 },
							["description"] = "This NPC is only accessible when the Alliance controls Halaa.",
						})),
						h(n(18821, {	-- Quartermaster Jaffrey Noreliqe
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
							["coord"] = { 41.2, 44.2, 107 },
							["description"] = "This NPC is only accessible when the Horde controls Halaa.",
						})),
						a(n(20240, {	-- Trader Narasu <Kurenai Quartermaster>
							["g"] = {
								i(29227),	-- Reins of the Cobalt War Talbuk
								i(29229),	-- Reins of the Silver War Talbuk
								i(29230),	-- Reins of the Tan War Talbuk
								i(29231),	-- Reins of the White War Talbuk
								i(31830),	-- Reins of the Cobalt Riding Talbuk
								i(31832),	-- Reins of the Silver Riding Talbuk
								i(31834),	-- Reins of the Tan Riding Talbuk
								i(31836),	-- Reins of the White Riding Talbuk
								i(31774),	-- Kurenai Tabard
								i(34175),	-- Pattern: Drums of Restoration
								i(34173),	-- Pattern: Drums of Speed
								i(29217),	-- Pattern: Netherfury Belt
								i(29218),	-- Pattern: Netherfury Boots
								i(29219),	-- Pattern: Netherfury Leggings
								i(30444),	-- Pattern: Reinforced Mining Bag
								i(30443),	-- Recipe: Transmute Primal Fire to Earth
								i(29138),	-- Arechron's Gift
								i(29136),	-- Far Seer's Helm
								i(29140),	-- Cloak of the Ancient Spirit
								i(29148),	-- Blackened Leather Spaulders
								i(29142),	-- Kurenai Kilt
								i(29146),	-- Band of Elemental Spirits
								un(2, i(29144)),	-- Worg Hide Quiver
							},
							["coord"] = { 54.5, 75.1, 107 },
						})),
						na(20096, {		-- Uriku <Cooking Supplies>
							["g"] = {
								i(27697),	-- Recipe: Grilled Mudfish
								i(27698),	-- Recipe: Poached Bluefish
								i(27691),	-- Recipe: Roasted Clefthoof
								i(27693),	-- Recipe: Talbuk Steak
							},
							["coord"] = { 56.2, 73.2, 107 },
						}),
					}),
				},
			},
		},
	},
};