--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------

root(ROOTS.GroupFinder, {
	tier(MOP_TIER, {
		i(156698, {	-- Tranquil Satchel of Helpful Goods
			["description"] = "Bag contents might be slightly off due to 7.3.5 adjustments and still running for confirmation.",
			["g"] = {
				i(113788),	-- Blossoming Belt*
				i(113764),	-- Blossoming Cap*
				i(113766),	-- Blossoming Gloves*
				i(113767),	-- Blossoming Mantle*
				i(113765),	-- Blossoming Robe*
				i(113787),	-- Blossoming Slippers*
				i(113772),	-- Firecracker Belt*		— 12/27/21
				i(113770),	-- Firecracker Boots*		— 12/27/21
				i(113731),	-- Firecracker Cap*			— 12/27/21
				un(REMOVED_FROM_GAME, i(113773)),	-- Firecracker Girdle
				i(113746),	-- Firecracker Gloves*		— 12/27/21
				un(REMOVED_FROM_GAME, i(113733)),	-- Firecracker Helm
				i(113752),	-- Firecracker Mantle*		— 12/27/21
				un(REMOVED_FROM_GAME, i(113771)),	-- Firecracker Slippers
				i(113740),	-- Firecracker Tunic*		— 12/27/21
				i(113730),	-- Venomtail Helm
				i(113753),	-- Venomtail Shoulderguards*— 01/14/22
				i(113741),	-- Venomtail Chestguard*	— 01/14/22
				i(113747),	-- Venomtail Gauntlets*		— 01/14/22
				i(113779),	-- Venomtail Girdle			— 01/14/22
				i(113778),	-- Venomtail Belt*
				i(113777),	-- Venomtail Boots			— 01/14/22
				i(113776),	-- Venomtail Treads			- might be removed
				i(113732),	-- Venomtail Visor			— 01/14/22
				i(113738),	-- Kyparite Chestguard*
				i(113784),	-- Kyparite Belt
				i(113782),	-- Kyparite Boots
				i(113785),	-- Kyparite Girdle*			— confirmed by Reaperman on discord on April 20, 2020 (blaze it)
				i(113744),	-- Kyparite Gauntlets		- confirmed by Archvile June 02 2020
				i(113729),	-- Kyparite Headguard
				i(113728),	-- Kyparite Helm*
				i(113783),	-- Kyparite Stompers*
				i(113750),	-- Kyparite Shoulderguards*
				i(113735),	-- Drifting Cloud Necklace*	— 01/14/22
				i(113755),	-- Ring of Flowing Water*	— 01/14/22
				i(113734),	-- Tranquil Breeze Pendant of the Peerless	— 01/14/22
				i(113756),	-- Loop of Inner Clarity*	— 01/14/22
			},
		}),
		i(114662, {	-- Tranquil Satchel of Helpful Goods 85-87, 88-90
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Mists of Pandaria dungeon in the level 85-89 range.",	-- Saying 89, because at level 90 you can no longer queue for this.
			["g"] = {
				i(113788),	-- Blossoming Belt
				i(113764),	-- Blossoming Cap
				i(113787),	-- Blossoming Slippers
				i(113772),	-- Firecracker Belt
				i(113770),	-- Firecracker Boots
				i(113731),	-- Firecracker Cap
				i(113773),	-- Firecracker Girdle
				i(113733),	-- Firecracker Helm
				i(113771),	-- Firecracker Slippers
				i(113740),	-- Firecracker Tunic
				i(113778),	-- Venomtail Belt
				i(113777),	-- Venomtail Boots
				i(113779),	-- Venomtail Girdle
				i(113730),	-- Venomtail Helm
				i(113776),	-- Venomtail Treads
				i(113732),	-- Venomtail Visor
				i(113784),	-- Kyparite Belt
				i(113782),	-- Kyparite Boots
				i(113785),	-- Kyparite Girdle
				i(113729),	-- Kyparite Headguard
				i(113728),	-- Kyparite Helm
				i(113783),	-- Kyparite Stompers
			},
		}),
		i(114669, {	-- Tranquil Satchel of Helpful Goods 88-90
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random Mists of Pandaria dungeon in the level 88-89 range.",	-- Again, saying 89 because at level 90 you can no longer queue for this.
			["g"] = {
				i(113757),	-- Band of Directed Fury
				i(113766),	-- Blossoming Gloves
				i(113767),	-- Blossoming Mantle
				i(113765),	-- Blossoming Robe
				i(113742),	-- Firecracker Chestguard
				i(113748),	-- Firecracker Gauntlets
				i(113752),	-- Firecracker Mantle
				i(113754),	-- Firecracker Pauldrons
				i(113741),	-- Venomtail Chestguard
				i(113747),	-- Venomtail Gauntlets
				i(113745),	-- Venomtail Gloves
				i(113751),	-- Venomtail Pauldrons
				i(113753),	-- Venomtail Shoulderguards
				i(113739),	-- Venomtail Vest
				i(113738),	-- Kyparite Chestguard
				i(113737),	-- Kyparite Chestplate
				i(113744),	-- Kyparite Gauntlets
				i(113743),	-- Kyparite Gloves
				i(113749),	-- Kyparite Pauldrons
				i(113750),	-- Kyparite Shoulderguards
			},
		}),
		i(98133, {	-- Greater Cache of Treasures
			--["description"] = "Rewarded for completing a random Mists of Pandaria normal scenario (unknown level bracket).",
			["timeline"] = {
				"added 5.3.0.16781",
				REMOVED_9_0_1,	-- no longer available to queue random scenarios post 9.0 squish
			},
			["sym"] = {{"fill"}},
			-- ["g"] = {
				-- i(92821),	-- Bladesnap Breastplate
				-- i(92881),	-- Bladesnap Drape
				-- i(92820),	-- Bladesnap Gauntlets
				-- i(92819),	-- Bladesnap Girdle
				-- i(92818),	-- Bladesnap Helm*					— 5/3/19
				-- i(92817),	-- Bladesnap Legplates
				-- i(92889),	-- Bladesnap Neck
				-- i(92816),	-- Bladesnap Pauldrons
				-- i(92815),	-- Bladesnap Sabatons
				-- i(92883),	-- Bladesnap Seal
				-- i(92814),	-- Bladesnap Vambraces
				-- i(93048),	-- Brewcarrier Cloak
				-- i(93102),	-- Brewfather Cloak
				-- i(93110),	-- Brewfather Wristwraps			— 12/4/19
				-- i(89501),	-- Brewmoon Cloak
				-- i(89492),	-- Brewmoon Cord
				-- i(89493),	-- Brewmoon Cowl
				-- i(89494),	-- Brewmoon Handwraps
				-- i(89495),	-- Brewmoon Leggings
				-- i(89509),	-- Brewmoon Necklace
				-- i(89496),	-- Brewmoon Robe
				-- i(89497),	-- Brewmoon Sandals
				-- i(89498),	-- Brewmoon Shoulderpads
				-- i(89507),	-- Brewmoon Signet
				-- i(89499),	-- Brewmoon Wristwraps
				-- i(92879),	-- Bubblebrew Cloak
				-- i(92870),	-- Bubblebrew Cord
				-- i(92871),	-- Bubblebrew Cowl
				-- i(92872),	-- Bubblebrew Handwraps
				-- i(92873),	-- Bubblebrew Leggings
				-- i(92887),	-- Bubblebrew Necklace				— 11/15/19
				-- i(92874),	-- Bubblebrew Robe
				-- i(92875),	-- Bubblebrew Sandals
				-- i(92876),	-- Bubblebrew Shoulderpads
				-- i(92885),	-- Bubblebrew Signet
				-- i(92877),	-- Bubblebrew Wristwraps
				-- i(92869),	-- Cordwoven Cord
				-- i(92868),	-- Cordwoven Cowl
				-- i(92867),	-- Cordwoven Handwraps
				-- i(92866),	-- Cordwoven Leggings
				-- i(92865),	-- Cordwoven Robe
				-- i(92864),	-- Cordwoven Sandals
				-- i(92863),	-- Cordwoven Shoulderpads
				-- i(92862),	-- Cordwoven Wristwraps
				-- i(92837),	-- Earthstriker Belt
				-- i(92836),	-- Earthstriker Bracers
				-- i(92835),	-- Earthstriker Gauntlets
				-- i(92834),	-- Earthstriker Greaves
				-- i(92833),	-- Earthstriker Helm
				-- i(92832),	-- Earthstriker Legguards
				-- i(92831),	-- Earthstriker Spaulders
				-- i(92830),	-- Earthstriker Vest
				-- i(93067),	-- Firebinder Cloak*				— 5/3/19
				-- i(89500),	-- Fireheart Cloak
				-- i(89508),	-- Fireheart Collar
				-- i(89506),	-- Fireheart Ring
				-- i(89491),	-- Firewool Cord
				-- i(89490),	-- Firewool Cowl
				-- i(89485),	-- Firewool Shoulderpads
				-- i(89489),	-- Firewool Handwraps
				-- i(89488),	-- Firewool Leggings
				-- i(89487),	-- Firewool Robe
				-- i(89486),	-- Firewool Sandals
				-- i(89484),	-- Firewool Wristwraps
				-- i(89475),	-- Forgotten Bindings
				-- i(89474),	-- Forgotten Boots
				-- i(89473),	-- Forgotten Britches
				-- i(89472),	-- Forgotten Gloves
				-- i(89471),	-- Forgotten Hood
				-- i(89470),	-- Forgotten Jerkin
				-- i(89469),	-- Forgotten Shoulders
				-- i(89468),	-- Forgotten Waistband
				-- i(89443),	-- Greenstone Breastplate
				-- i(89503),	-- Greenstone Drape
				-- i(89442),	-- Greenstone Gauntlets
				-- i(89441),	-- Greenstone Girdle
				-- i(89440),	-- Greenstone Helm
				-- i(89439),	-- Greenstone Legplates
				-- i(89511),	-- Greenstone Neck
				-- i(89438),	-- Greenstone Pauldrons
				-- i(89437),	-- Greenstone Sabatons
				-- i(89505),	-- Greenstone Seal
				-- i(89435),	-- Greenstone Vambraces
				-- i(89477),	-- Hozen-Crafted Boots
				-- i(89476),	-- Hozen-Crafted Bindings
				-- i(89479),	-- Hozen-Crafted Gloves
				-- i(92853),	-- Hozen-Speed Bindings
				-- i(92852),	-- Hozen-Speed Boots
				-- i(92851),	-- Hozen-Speed Britches
				-- i(92850),	-- Hozen-Speed Gloves
				-- i(92849),	-- Hozen-Speed Hood
				-- i(92848),	-- Hozen-Speed Jerkin
				-- i(92847),	-- Hozen-Speed Shoulders
				-- i(92846),	-- Hozen-Speed Waistband
				-- i(93085),	-- Hozen-Stitched Bindings*			— 10/25/19
				-- i(92854),	-- Jinyu-Polished Bindings
				-- i(92855),	-- Jinyu-Polished Boots
				-- i(92856),	-- Jinyu-Polished Britches
				-- i(92857),	-- Jinyu-Polished Gloves
				-- i(92858),	-- Jinyu-Polished Hood
				-- i(92859),	-- Jinyu-Polished Jerkin
				-- i(92860),	-- Jinyu-Polished Shoulders
				-- i(92861),	-- Jinyu-Polished Waistband
				-- i(92878),	-- Lavasoul Cloak
				-- i(92886),	-- Lavasoul Collar
				-- i(92884),	-- Lavasoul Ring
				-- i(93052),	-- Mogubreaker Hood*				— 5/16/19
				-- i(93140),	-- Scavenged Pandaren Axe
				-- i(93142),	-- Scavenged Pandaren Axe
				-- i(93130),	-- Scavenged Pandaren Broadaxe
				-- i(93135),	-- Scavenged Pandaren Crossbow
				-- i(93138),	-- Scavenged Pandaren Dagger
				-- i(93127),	-- Scavenged Pandaren Greatsword
				-- i(93134),	-- Scavenged Pandaren Gun
				-- i(93128),	-- Scavenged Pandaren Hammer
				-- i(93139),	-- Scavenged Pandaren Knuckles
				-- i(93143),	-- Scavenged Pandaren Knuckles
				-- i(93137),	-- Scavenged Pandaren Mace
				-- i(93144),	-- Scavenged Pandaren Mace
				-- i(93132),	-- Scavenged Pandaren Scepter
				-- i(93125),	-- Scavenged Pandaren Spear
				-- i(93141),	-- Scavenged Pandaren Spear
				-- i(93131),	-- Scavenged Pandaren Spellblade
				-- i(93126),	-- Scavenged Pandaren Staff
				-- i(93129),	-- Scavenged Pandaren Staff
				-- i(93136),	-- Scavenged Pandaren Sword
				-- i(93133),	-- Scavenged Pandaren Wand
				-- i(89510),	-- Stormbound Choker
				-- i(89502),	-- Stormbound Cloak
				-- i(89504),	-- Stormbound Ring
				-- i(89459),	-- Stormbrew Belt
				-- i(89458),	-- Stormbrew Bracers
				-- i(89457),	-- Stormbrew Gauntlets
				-- i(89456),	-- Stormbrew Greaves
				-- i(89455),	-- Stormbrew Helm
				-- i(89454),	-- Stormbrew Legguards
				-- i(89453),	-- Stormbrew Spaulders
				-- i(89452),	-- Stormbrew Vest
				-- i(92888),	-- Stormcrier Choker
				-- i(92880),	-- Stormcrier Cloak
				-- i(92882),	-- Stormcrier Ring
				-- i(93060),	-- Stormshaper Helm*				— 10/25/19
				-- -- From wowhead comments
				-- i(93122),	-- Lightning Rod Vambraces
				-- i(93119),	-- Lightning Rod Legplates
				-- i(93092),	-- Swashbuckling Belt
				-- i(93054),	-- Mogubreaker Shoulders
				-- i(93079),	-- Hozen-Stitched Boots
				-- i(93080),	-- Hozen-Stitched Gloves
				-- i(93071),	-- Yak Wool Cowl
				-- i(93103),	-- Brewfather Robe
				-- i(93112),	-- Brewfather Signet
				-- i(93111),	-- Brewfather Necklace
			-- },
		}),
		i(92813, {	-- Greater Cache of Treasures [Looks like this was deprecated in favor of #98133)
			["u"] = REMOVED_FROM_GAME,
			["sym"] = {{"select","itemID",98133},{"pop"}},
			-- ["g"] = {
			-- 	i(92821),	-- Bladesnap Breastplate
			-- 	i(92881),	-- Bladesnap Drape
			-- 	i(92820),	-- Bladesnap Gauntlets
			-- 	i(92819),	-- Bladesnap Girdle
			-- 	i(92818),	-- Bladesnap Helm
			-- 	i(92817),	-- Bladesnap Legplates
			-- 	i(92889),	-- Bladesnap Neck
			-- 	i(92816),	-- Bladesnap Pauldrons
			-- 	i(92815),	-- Bladesnap Sabatons
			-- 	i(92883),	-- Bladesnap Seal
			-- 	i(92814),	-- Bladesnap Vambraces
			-- 	i(89501),	-- Brewmoon Cloak
			-- 	i(89492),	-- Brewmoon Cord
			-- 	i(89493),	-- Brewmoon Cowl
			-- 	i(89494),	-- Brewmoon Handwraps
			-- 	i(89495),	-- Brewmoon Leggings
			-- 	i(89496),	-- Brewmoon Robe
			-- 	i(89497),	-- Brewmoon Sandals
			-- 	i(89498),	-- Brewmoon Shoulderpads
			-- 	i(89499),	-- Brewmoon Wristwraps
			-- 	i(92879),	-- Bubblebrew Cloak
			-- 	i(92870),	-- Bubblebrew Cord
			-- 	i(92871),	-- Bubblebrew Cowl
			-- 	i(92872),	-- Bubblebrew Handwraps
			-- 	i(92873),	-- Bubblebrew Leggings
			-- 	i(92874),	-- Bubblebrew Robe
			-- 	i(92875),	-- Bubblebrew Sandals
			-- 	i(92876),	-- Bubblebrew Shoulderpads
			-- 	i(92877),	-- Bubblebrew Wristwraps
			-- 	i(92869),	-- Cordwoven Cord
			-- 	i(92868),	-- Cordwoven Cowl
			-- 	i(92867),	-- Cordwoven Handwraps
			-- 	i(92866),	-- Cordwoven Leggings
			-- 	i(92865),	-- Cordwoven Robe
			-- 	i(92864),	-- Cordwoven Sandals
			-- 	i(92863),	-- Cordwoven Shoulderpads
			-- 	i(92862),	-- Cordwoven Wristwraps
			-- 	i(92837),	-- Earthstriker Belt
			-- 	i(92836),	-- Earthstriker Bracers
			-- 	i(92835),	-- Earthstriker Gauntlets
			-- 	i(92834),	-- Earthstriker Greaves
			-- 	i(92833),	-- Earthstriker Helm
			-- 	i(92832),	-- Earthstriker Legguards
			-- 	i(92831),	-- Earthstriker Spaulders
			-- 	i(92830),	-- Earthstriker Vest
			-- 	i(89500),	-- Fireheart Cloak
			-- 	i(89508),	-- Fireheart Collar
			-- 	i(89506),	-- Fireheart Ring
			-- 	i(89491),	-- Firewool Cord
			-- 	i(89490),	-- Firewool Cowl
			-- 	i(89485),	-- Firewool Shoulderpads
			-- 	i(89489),	-- Firewool Handwraps
			-- 	i(89488),	-- Firewool Leggings
			-- 	i(89487),	-- Firewool Robe
			-- 	i(89486),	-- Firewool Sandals
			-- 	i(89484),	-- Firewool Wristwraps
			-- 	i(89475),	-- Forgotten Bindings
			-- 	i(89474),	-- Forgotten Boots
			-- 	i(89473),	-- Forgotten Britches
			-- 	i(89472),	-- Forgotten Gloves
			-- 	i(89471),	-- Forgotten Hood
			-- 	i(89470),	-- Forgotten Jerkin
			-- 	i(89469),	-- Forgotten Shoulders
			-- 	i(89468),	-- Forgotten Waistband
			-- 	i(89443),	-- Greenstone Breastplate
			-- 	i(89503),	-- Greenstone Drape
			-- 	i(89442),	-- Greenstone Gauntlets
			-- 	i(89441),	-- Greenstone Girdle
			-- 	i(89440),	-- Greenstone Helm
			-- 	i(89439),	-- Greenstone Legplates
			-- 	i(89511),	-- Greenstone Neck
			-- 	i(89438),	-- Greenstone Pauldrons
			-- 	i(89437),	-- Greenstone Sabatons
			-- 	i(89505),	-- Greenstone Seal
			-- 	i(89435),	-- Greenstone Vambraces
			-- 	i(89477),	-- Hozen-Crafted Boots
			-- 	i(89476),	-- Hozen-Crafted Bindings
			-- 	i(89479),	-- Hozen-Crafted Gloves
			-- 	i(92853),	-- Hozen-Speed Bindings
			-- 	i(92852),	-- Hozen-Speed Boots
			-- 	i(92851),	-- Hozen-Speed Britches
			-- 	i(92850),	-- Hozen-Speed Gloves
			-- 	i(92849),	-- Hozen-Speed Hood
			-- 	i(92848),	-- Hozen-Speed Jerkin
			-- 	i(92847),	-- Hozen-Speed Shoulders
			-- 	i(92846),	-- Hozen-Speed Waistband
			-- 	i(92854),	-- Jinyu-Polished Bindings
			-- 	i(92855),	-- Jinyu-Polished Boots
			-- 	i(92856),	-- Jinyu-Polished Britches
			-- 	i(92857),	-- Jinyu-Polished Gloves
			-- 	i(92858),	-- Jinyu-Polished Hood
			-- 	i(92859),	-- Jinyu-Polished Jerkin
			-- 	i(92860),	-- Jinyu-Polished Shoulders
			-- 	i(92861),	-- Jinyu-Polished Waistband
			-- 	i(92878),	-- Lavasoul Cloak
			-- 	i(92886),	-- Lavasoul Collar
			-- 	i(92884),	-- Lavasoul Ring
			-- 	i(93140),	-- Scavenged Pandaren Axe
			-- 	i(93142),	-- Scavenged Pandaren Axe
			-- 	i(93130),	-- Scavenged Pandaren Broadaxe
			-- 	i(93135),	-- Scavenged Pandaren Crossbow
			-- 	i(93138),	-- Scavenged Pandaren Dagger
			-- 	i(93127),	-- Scavenged Pandaren Greatsword
			-- 	i(93134),	-- Scavenged Pandaren Gun
			-- 	i(93128),	-- Scavenged Pandaren Hammer
			-- 	i(93139),	-- Scavenged Pandaren Knuckles
			-- 	i(93143),	-- Scavenged Pandaren Knuckles
			-- 	i(93137),	-- Scavenged Pandaren Mace
			-- 	i(93144),	-- Scavenged Pandaren Mace
			-- 	i(93132),	-- Scavenged Pandaren Scepter
			-- 	i(93125),	-- Scavenged Pandaren Spear
			-- 	i(93141),	-- Scavenged Pandaren Spear
			-- 	i(93131),	-- Scavenged Pandaren Spellblade
			-- 	i(93126),	-- Scavenged Pandaren Staff
			-- 	i(93129),	-- Scavenged Pandaren Staff
			-- 	i(93136),	-- Scavenged Pandaren Sword
			-- 	i(93133),	-- Scavenged Pandaren Wand
			-- 	i(89510),	-- Stormbound Choker
			-- 	i(89502),	-- Stormbound Cloak
			-- 	i(89504),	-- Stormbound Ring
			-- 	i(89459),	-- Stormbrew Belt
			-- 	i(89458),	-- Stormbrew Bracers
			-- 	i(89457),	-- Stormbrew Gauntlets
			-- 	i(89456),	-- Stormbrew Greaves
			-- 	i(89455),	-- Stormbrew Helm
			-- 	i(89454),	-- Stormbrew Legguards
			-- 	i(89453),	-- Stormbrew Spaulders
			-- 	i(89452),	-- Stormbrew Vest
			-- 	i(92888),	-- Stormcrier Choker
			-- 	i(92880),	-- Stormcrier Cloak
			-- 	i(92882),	-- Stormcrier Ring
			-- },
		}),
		i(89613, {	-- Cache of Treasures
			["timeline"] = {
				"added 5.0.3.15851",
				"removed 5.1.0",
			},
			["sym"] = {{"select","itemID",98133},{"pop"}},
			-- ["g"] = {
			-- 	i(89501),	-- Brewmoon Cloak
			-- 	i(89492),	-- Brewmoon Cord
			-- 	i(89493),	-- Brewmoon Cowl
			-- 	i(89494),	-- Brewmoon Handwraps
			-- 	i(89495),	-- Brewmoon Leggings
			-- 	i(89496),	-- Brewmoon Robe
			-- 	i(89497),	-- Brewmoon Sandals
			-- 	i(89498),	-- Brewmoon Shoulderpads
			-- 	i(89499),	-- Brewmoon Wristwraps
			-- 	i(89509),	-- Brewmoon Necklace
			-- 	i(89507),	-- Brewmoon Signet
			-- 	i(89491),	-- Firewool Cord
			-- 	i(89490),	-- Firewool Cowl
			-- 	i(89485),	-- Firewool Shoulderpads
			-- 	i(89489),	-- Firewool Handwraps
			-- 	i(89488),	-- Firewool Leggings
			-- 	i(89487),	-- Firewool Robe
			-- 	i(89486),	-- Firewool Sandals
			-- 	i(89484),	-- Firewool Wristwraps
			-- 	i(89475),	-- Forgotten Bindings
			-- 	i(89474),	-- Forgotten Boots
			-- 	i(89473),	-- Forgotten Britches
			-- 	i(89472),	-- Forgotten Gloves
			-- 	i(89471),	-- Forgotten Hood
			-- 	i(89470),	-- Forgotten Jerkin
			-- 	i(89469),	-- Forgotten Shoulders
			-- 	i(89468),	-- Forgotten Waistband
			-- 	i(89443),	-- Greenstone Breastplate
			-- 	i(89503),	-- Greenstone Drape
			-- 	i(89442),	-- Greenstone Gauntlets
			-- 	i(89441),	-- Greenstone Girdle
			-- 	i(89440),	-- Greenstone Helm
			-- 	i(89439),	-- Greenstone Legplates
			-- 	i(89511),	-- Greenstone Neck
			-- 	i(89438),	-- Greenstone Pauldrons
			-- 	i(89437),	-- Greenstone Sabatons
			-- 	i(89505),	-- Greenstone Seal
			-- 	i(89435),	-- Greenstone Vambraces
			-- 	i(89477),	-- Hozen-Crafted Boots
			-- 	i(89476),	-- Hozen-Crafted Bindings
			-- 	i(89479),	-- Hozen-Crafted Gloves
			-- 	i(89478),	-- Hozen-Crafted Britches
			-- 	i(89480),	-- Hozen-Crafted Hood
			-- 	i(89481),	-- Hozen-Crafted Jerkin
			-- 	i(89482),	-- Hozen-Crafted Shoulders
			-- 	i(89483),	-- Hozen-Crafted Waistband
			-- 	i(89447),	-- Mogu-Wrought Helm
			-- 	i(89448),	-- Mogu-Wrought Legplates
			-- 	i(89449),	-- Mogu-Wrought Pauldrons
			-- 	i(89450),	-- Mogu-Wrought Sabatons
			-- 	i(89465),	-- Scarshell Legguards
			-- 	i(89510),	-- Stormbound Choker
			-- 	i(89502),	-- Stormbound Cloak
			-- 	i(89504),	-- Stormbound Ring
			-- 	i(89459),	-- Stormbrew Belt
			-- 	i(89458),	-- Stormbrew Bracers
			-- 	i(89457),	-- Stormbrew Gauntlets
			-- 	i(89456),	-- Stormbrew Greaves
			-- 	i(89455),	-- Stormbrew Helm
			-- 	i(89454),	-- Stormbrew Legguards
			-- 	i(89453),	-- Stormbrew Spaulders
			-- 	i(89452),	-- Stormbrew Vest
			--	-- From wowhead comments
			-- 	i(89463),	-- Scarshell Greaves
			-- },
		}),
		i(98134, {	-- Heroic Cache of Treasures
			["description"] = "Rewarded for completing a random Mists of Pandaria heroic scenario.",
			["timeline"] = {
				"added 5.3.0.16781",
				REMOVED_9_0_1,	-- no longer available to queue random scenarios post 9.0 squish
			},
			["g"] = {
				i(98209),	-- Ale-Boiled Bindings
				i(98203),	-- Ale-Boiled Boots
				i(98206),	-- Ale-Boiled Britches
				i(98204),	-- Ale-Boiled Gloves
				i(98205),	-- Ale-Boiled Hood
				i(98202),	-- Ale-Boiled Jerkin
				i(98207),	-- Ale-Boiled Shoulders
				i(98208),	-- Ale-Boiled Waistband
				i(98239),	-- Doubtcrusher Breastplate
				i(98237),	-- Doubtcrusher Drape
				i(98241),	-- Doubtcrusher Gauntlets
				i(98245),	-- Doubtcrusher Girdle
				i(98242),	-- Doubtcrusher Helm
				i(98243),	-- Doubtcrusher Legplates
				i(98238),	-- Doubtcrusher Neck
				i(98244),	-- Doubtcrusher Pauldrons
				i(98240),	-- Doubtcrusher Sabatons*			— 5/3/19
				i(98247),	-- Doubtcrusher Seal
				i(98246),	-- Doubtcrusher Vambraces
				i(98226),	-- Heartlander's Cloak
				i(98233),	-- Heartlander's Cord
				i(98230),	-- Heartlander's Cowl
				i(98229),	-- Heartlander's Handwraps
				i(98231),	-- Heartlander's Leggings
				i(98235),	-- Heartlander's Necklace
				i(98227),	-- Heartlander's Robe
				i(98228),	-- Heartlander's Sandals
				i(98232),	-- Heartlander's Shoulderpads
				i(98236),	-- Heartlander's Signet
				i(98234),	-- Heartlander's Wristwraps
				i(98278),	-- Immaculate Pandaren Axe
				i(98279),	-- Immaculate Pandaren Axe
				i(98318),	-- Immaculate Pandaren Axe
				i(98265),	-- Immaculate Pandaren Broadaxe
				i(98314),	-- Immaculate Pandaren Broadaxe
				i(98324),	-- Immaculate Pandaren Cane
				i(98267),	-- Immaculate Pandaren Crossbow
				i(98275),	-- Immaculate Pandaren Dagger
				i(98262),	-- Immaculate Pandaren Greatsword
				i(98312),	-- Immaculate Pandaren Greatsword
				i(98269),	-- Immaculate Pandaren Gun
				i(98263),	-- Immaculate Pandaren Hammer
				i(98313),	-- Immaculate Pandaren Hammer
				i(98277),	-- Immaculate Pandaren Knuckles
				i(98280),	-- Immaculate Pandaren Knuckles
				i(98317),	-- Immaculate Pandaren Knuckles
				i(98271),	-- Immaculate Pandaren Mace
				i(98274),	-- Immaculate Pandaren Mace
				i(98323),	-- Immaculate Pandaren Protector
				i(98325),	-- Immaculate Pandaren Rod
				i(98276),	-- Immaculate Pandaren Scepter
				i(98322),	-- Immaculate Pandaren Shield
				i(98260),	-- Immaculate Pandaren Spear
				i(98266),	-- Immaculate Pandaren Spear
				i(98315),	-- Immaculate Pandaren Spear
				i(98270),	-- Immaculate Pandaren Spellblade
				i(98321),	-- Immaculate Pandaren Spellblade
				i(98261),	-- Immaculate Pandaren Staff
				i(98264),	-- Immaculate Pandaren Staff
				i(98319),	-- Immaculate Pandaren Staff
				i(98272),	-- Immaculate Pandaren Sword
				i(98273),	-- Immaculate Pandaren Sword
				i(98316),	-- Immaculate Pandaren Sword
				i(98268),	-- Immaculate Pandaren Wand
				i(98320),	-- Immaculate Pandaren Wand
				i(98198),	-- Jinyu Seer's Cord
				i(98195),	-- Jinyu Seer's Cowl
				i(98194),	-- Jinyu Seer's Handwraps
				i(98196),	-- Jinyu Seer's Leggings
				i(98192),	-- Jinyu Seer's Robe
				i(98193),	-- Jinyu Seer's Sandals
				i(98197),	-- Jinyu Seer's Shoulderpads
				i(98199),	-- Jinyu Seer's Wristwraps
				i(98218),	-- Lightning Pillar Breastplate
				i(98220),	-- Lightning Pillar Gauntlets
				i(98224),	-- Lightning Pillar Girdle
				i(98221),	-- Lightning Pillar Helm
				i(98222),	-- Lightning Pillar Legplates
				i(98223),	-- Lightning Pillar Pauldrons
				i(98219),	-- Lightning Pillar Sabatons
				i(98225),	-- Lightning Pillar Vambraces
				i(98189),	-- Mist Splitter's Choker
				i(98172),	-- Mist Splitter's Cloak
				i(98190),	-- Mist Splitter's Ring
				i(98216),	-- Mountaineer's Belt
				i(98217),	-- Mountaineer's Bracers
				i(98212),	-- Mountaineer's Gauntlets
				i(98211),	-- Mountaineer's Greaves
				i(98213),	-- Mountaineer's Helm
				i(98214),	-- Mountaineer's Legguards
				i(98215),	-- Mountaineer's Spaulders
				i(98210),	-- Mountaineer's Vest
				i(98187),	-- Perpetual Static Belt
				i(98188),	-- Perpetual Static Bracers
				i(98183),	-- Perpetual Static Gauntlets
				i(98182),	-- Perpetual Static Greaves
				i(98184),	-- Perpetual Static Helm
				i(98185),	-- Perpetual Static Legguards
				i(98186),	-- Perpetual Static Spaulders
				i(98181),	-- Perpetual Static Vest
				i(98191),	-- Sha-Seeker Cloak
				i(98200),	-- Sha-Seeker Collar
				i(98201),	-- Sha-Seeker Ring
				i(98250),	-- Thunder Bastion Breastplate
				i(98248),	-- Thunder Bastion Drape
				i(98252),	-- Thunder Bastion Gauntlets
				i(98256),	-- Thunder Bastion Girdle
				i(98253),	-- Thunder Bastion Helm
				i(98254),	-- Thunder Bastion Legplates
				i(98249),	-- Thunder Bastion Neck
				i(98255),	-- Thunder Bastion Pauldrons
				i(98251),	-- Thunder Bastion Sabatons
				i(98258),	-- Thunder Bastion Seal
				i(98257),	-- Thunder Bastion Vambraces
				i(98180),	-- Tidesplitter Bindings
				i(98174),	-- Tidesplitter Boots
				i(98177),	-- Tidesplitter Britches
				i(98175),	-- Tidesplitter Gloves
				i(98176),	-- Tidesplitter Hood
				i(98173),	-- Tidesplitter Jerkin
				i(98178),	-- Tidesplitter Shoulders
				i(98179),	-- Tidesplitter Waistband
			},
		}),
		i(69903, {	-- Satchel of Exotic Mysteries
			["u"] = REMOVED_FROM_GAME,
			["sym"] = {MOP_SYM_PETS, {"select", "itemID",
				13335,	-- Deathcharger's Reins
				43953,	-- Reins of the Blue Drake
				44151,	-- Reins of the Blue Proto-Drake
				44707,	-- Reins of the Green Proto-Drake
				32768,	-- Reins of the Raven Lord
				43962,	-- Reins of the White Polar Bear
				35513,	-- Swift White Hawkstrider
			}},
		}),
		i(90818, {	-- Misty Satchel of Exotic Mysteries
			["u"] = REMOVED_FROM_GAME,
			["sym"] = {
				{"select", "itemID", 69903},{"pop"},	-- Satchel of Exotic Mysteries
			},
		}),
	}),
});