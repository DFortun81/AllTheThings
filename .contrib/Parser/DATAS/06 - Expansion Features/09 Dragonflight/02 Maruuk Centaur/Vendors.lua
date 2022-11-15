-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local DENSE_HIDE = 193217;
local IRIDESCENT_PLUME = 201401;
local OCASSIONAL_SAND = 194562;
local SEREVITE_ORE = 190396;
local TUFT_OF_PRIMAL_WOOL = 201405;


root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = ADDED_DFREL }, {
	n(MARUUK_CENTAUR, {
		n(VENDORS, {
			n(195547, {	-- Farrier Rondare
				["coord"] = { 62.5, 42.5, OHNAHRAN_PLAINS },
				["g"] = {
						-- RENOWN 7 --
					i(200483, {	-- Nokhud Battle Helm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
					i(200491, {	-- Nokhud Champion's Helm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
					i(200490, {	-- Nokhud Reaver's Helm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
					i(200492, {	-- Nokhud Warlord's Helm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", SEREVITE_ORE, 10 },
						},
					}),
					i(200486, {	-- Ohn'ir Dayligt Visor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", IRIDESCENT_PLUME, 2 },
						},
					}),
					i(200484, {	-- Ohn'ir Dawnlight Hat
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", IRIDESCENT_PLUME, 2 },
						},
					}),
					i(200485, {	-- Ohn'ir Dusklight Cap
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", IRIDESCENT_PLUME, 2 },
						},
					}),
					i(200481, {	-- Ohn'ir Midnight Helm
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", IRIDESCENT_PLUME, 2 },
						},
					}),
					i(200482, {	-- Shikaar Harrier's Visor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", IRIDESCENT_PLUME, 2 },
						},
					}),
					i(200487, {	-- Shikaar Hunter's Visor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", IRIDESCENT_PLUME, 2 },
						},
					}),
					i(200488, {	-- Shikaar Huntmaster's Visor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", IRIDESCENT_PLUME, 2 },
						},
					}),
					i(200489, {	-- Shikaar Scout's Visor
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 200 },
							{ "i", TUFT_OF_PRIMAL_WOOL, 3 },
							{ "i", IRIDESCENT_PLUME, 2 },
						},
					}),
						-- RENOWN 13 --
					-- TODO: COSTS!
					i(200499),	-- Nokhud Battle Shoulderpads
					i(200500),	-- Nokhud Champion's Shoulderpads
					i(200501),	-- Nokhud Reaver's Shoulderpads
					i(200495),	-- Nokhud Warlord's Shoulderpads
					i(200498),	-- Shikaar Harrier's Shoulderpads
					i(200497),	-- Shikaar Hunter's Shoulderpads
					i(200496),	-- Shikaar Huntmaster's Shoulderpads
					i(200494),	-- Shikaar Scout's Shoulderpads
					i(200493),	-- Ohn'ir Daylight Shoulderpads
					i(200504),	-- Ohn'ir Dawnlight Shoulderpads
					i(200503),	-- Ohn'ir Dusklight Shoulderpads
					i(200502),	-- Ohn'ir Midnight Shoulderpads
						-- RENOWN 21 --
					i(200546),	-- Clan Nokhud Pennant
					i(200547),	-- Clan Ohn'ir Pennant
					i(200545),	-- Clan Shikaar Pennant
					i(200543),	-- Clan Teerai Pennant
				},
			}),
			n(196707, {	-- Quartermaster Huseng
				["coord"] = { 60.4, 37.7, OHNAHRAN_PLAINS },
				["g"] = {
						-- RENOWN 3 --
					i(200551, {	-- Comfortable Pile of Pelts (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", DENSE_HIDE, 2 },
						},
					}),
					i(198402, {	-- Maruuk Cooking Pot (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", SEREVITE_ORE, 2 },
						},
					}),
					i(200550, {	-- Very Comfortable Pelt (TOY!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 100 },
							{ "i", DENSE_HIDE, 2 },
						},
					}),
						-- RENOWN 5 --
					i(197596, {	-- Windborne Velocidrake: Horned Jaw (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
					i(197610, {	-- Windborne Velocidrake: Yellow Horns (DM!)
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
						},
					}),
						-- RENOWN 7 --
					i(201323, {	-- Essence of Awakening
						["cost"] = {
							{ "c", DRAGON_SUPPLIES, 50 },
							{ "i", DRAGON_SUPPLIES, 50 },
						},
					}),
						-- RENOWN 8 --
					-- TODO: COSTS!
					i(199814),	-- Formula: Enchant Boots - Plainsrunner's Breeze (RECIPE!)
					i(199813),	-- Formula: Enchant Chest - Sustained Strength (RECIPE!)
					i(193618),	-- Hoofhelper (PET!)
						-- RENOWN 11 --
					i(200457),	-- Ohn'ahran Plainswalker Boots
					i(200458),	-- Ohn'ahran Plainswalker Greaves
					i(200460),	-- Ohn'ahran Plainswalker Moccasins
					i(200459),	-- Ohn'ahran Plainswalker Slippers
						-- RENOWN 13 --
					i(193870),	-- Pattern: Allied Legguards of Sansok Khan (RECIPE!)
					i(193878),	-- Pattern: Ancestor's Dew Drippers (RECIPE!)
					i(194480),	-- Plans: Obsidian Halberd (RECIPE!)
					i(194478),	-- Plans: Obsidian Seared Facesmasher (RECIPE!)
					i(194477),	-- Plans: Obsidian Seared Runeaxe (RECIPE!)
					i(191547),	-- Recipe: Alacritous Alchemist Stone (RECIPE!)
						-- RENOWN  15 ---
					i(198902),	-- Technique: Windborne Velocidrake: Black Fur (RECIPE!)
					i(197618),	-- Windborne Velocidrake: Long Snout (DM!)
					i(197623),	-- Windborne Velocidrake: Spiked Tail (DM!)
						-- Renown 18 --
					i(198463),	-- Pattern: Expert Alchemist's Hat (RECIPE!)
					i(198462),	-- Pattern: Flameproof Apron (RECIPE!)
					i(198457),	-- Pattern: Masterwork Smock (RECIPE!)
					i(198464),	-- Pattern: Reinforced Pack (RECIPE!)
					i(194499),	-- Plans: Khaz'gorite Leatherworker's Knife (RECIPE!)
					i(194497),	-- Plans: Khaz'gorite Skinning Knife (RECIPE!)
						-- RENOWN 19 --
					i(197011),	-- Cliffside Wylderdrake: Green Scales (DM!)
					i(197143),	-- Highland Drake: Green Scales (DM!)
						-- RENOWN 22 --
					i(197982),	-- Pattern: Finished Prototype Explorer's Barding (RECIPE!)
					i(198713),	-- Plans: Prototype Explorer's Barding Framework (RECIPE!)
					i(191588),	-- Recipe: Exultant Incense (RECIPE!)
					i(198937),	-- Technique: Contract: Maruuk Centaur (RECIPE!)
						-- RENOWN 24 --
					i(200465),	-- Maruuk Harrier's Hauberk
					i(200466),	-- Maruuk Scout's Vest
					i(200467),	-- Maruuk Spiritual Vestments
					i(200464),	-- Maruuk Warrior's Chestplate
				},
			}),
			n(195529, {	-- Weaponmaster Aloom <Renown Weaponsmith>
				["coord"] = { 62.4, 42.2, OHNAHRAN_PLAINS },
				["g"] = {
						-- RENOWN 17 --
					i(200541),	-- Fur-Lined Safeguard
					i(200540),	-- Improvised Maruuk Barrier
					i(200539),	-- Khansguard Shield
					i(200520),	-- Mammothbone Knife
					i(200521),	-- Maruuk Boneblade
					i(200522),	-- Maruukai Smith's Tongs
					i(200525),	-- Massive Stone Sledgehammer
					i(200518),	-- Nokhud Goliath's Spear
					i(200524),	-- Nokhud Warhammer
					i(200517),	-- Nokhud Warspear
					i(200510),	-- Huntstrider Spear
					i(200523),	-- Smith's Stoneworked Mallet
					i(200511),	-- Stonework Greatspear
					i(200512),	-- Teerai Warspear
					i(200534),	-- Toghus Poleaxe
				},
			}),
		}),
	}),
})));