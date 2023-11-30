-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
DIVERGENT = createHeader({
	readable = "Divergent",
	icon = "Interface\\Icons\\ability_evoker_reversion2",
	text = {
		en = "Divergent",
	},
	description = {
		en = "Low Drop Chance",
	},
});
local QUANTUM_GROUP = sharedData({
	["description"] = "This Item turns into one (1) unlearned Item based on ItemID/SourceID from before Dragonflight (10.0).\nOnly items with no alternative source will be attached to the Quantum Tokens.\n\n|cFF1EFF0CPossible Items: The Quantum token will transform into an item from one of these sources:\nAny available Raid\nAny Dungeon (including removed, but not revamped)\nCrate Items from lowlevel PvP (including removed)\nEvents such as Timewalking (including removed Events)\nGarrison Tokens (WoD)\nIsland Expeditions \nNever obtainable Items (if listed in the appearance journal)\nOutdoor Drops (including removed)\nSatchel Items from random leveling Dungeons (including removed)\nScenarios (MoP&Torghast)|r\n\n|CFFFF0000Impossible Items: The Quantum Token will not grant you an item from these sources:\nAppearances not listed in the Journal\nChallenge Mode Items\nDragonflight Items\nCrafted Items\nQuest Rewards\nRevamped Dungeons\nRemoved Raids\nVendor Items\nTier3 Set Items|r\n\n|cFFFF0000If you come across an Item that has been removed from the game or was previously unavailable,\nplease notify us on the ATT Discord.|r",
},{
	-- Please use 'ig()' to make sure Mythic ModID isn't attached to all of these sourced items
	-- Which items you could get between 10.1.5 & 10.1.7 are saved at the bottom of the file as history
	i(208061, {	-- Quantum Headpiece
		filter(CLOTH, {
			ig(114263),	-- Firefly Hood						(NYI)
			ig(114387),	-- Hood of Hooded Nighmates			(NYI)
			ig(121507),	-- Runespeaker's Crown				(NYI)

			ig(134670),	-- Auxiliary's Cowl					(Removed)
			ig(134787),	-- Entrenched Cowl					(Removed)
			ig(19105),	-- Frost Runed Headdress			(Removed)
			ig(134615),	-- Inflammatory Hood				(Removed)

			ig(105810),	-- Buc-Zakai Burning Hood			(Ordos)
			ig(105808),	-- Damien's Ice-Vein Mask			(Ordos)

			ig(93106),	-- Brewfather Cowl					(MoP Scenario)
			ig(89493),	-- Brewmoon Cowl					(MoP Scenario)
			ig(92871),	-- Bubblebrew Cowl					(MoP Scenario)
			ig(92868),	-- Cordwoven Cowl					(MoP Scenario)
			ig(89490),	-- Firewool Cowl					(MoP Scenario)
			ig(98230),	-- Heartlander's Cowl				(MoP Scenario)
			ig(98195),	-- Jinyu Seer's Cowl				(MoP Scenario)
			ig(93071),	-- Yak Wool Cowl					(MoP Scenario)
		}),
		filter(LEATHER, {
			ig(114264),	-- Bloodthorn Hood					(NYI)
			ig(114388),	-- Hood of Falling Leaves			(NYI)
			ig(121509),	-- Runesworn Crown		 			(NYI)

			ig(134621),	-- Incendiary Helm 					(Removed)
			ig(134676),	-- Rookie's Helm 					(Removed)
			ig(134794),	-- Ruinous Helm 					(Removed)

			ig(105806),	-- Circlet of the Panser			(Ordos)
			ig(105803),	-- Stickney's Grey-Shade Hood		(Ordos)

			ig(98205),	-- Ale-Boiled Hood					(MoP Scenario)
			ig(89471),	-- Forgotten Hood					(MoP Scenario)
			ig(89480),	-- Hozen-Crafted Hood				(MoP Scenario)
			ig(92849),	-- Hozen-Speed Hood					(MoP Scenario)
			ig(93081),	-- Hozen-Stitched Hood				(MoP Scenario)
			ig(92858),	-- Jinyu-Polished Hood				(MoP Scenario)
			ig(93052),	-- Mogubreaker Hood					(MoP Scenario)
			ig(98176),	-- Tidesplitter Hood				(MoP Scenario)
		}),
		filter(MAIL, {
			ig(114389), -- Element-Binder Helm				(NYI)
			ig(114265),	-- Leafscale Helm					(NYI)
			ig(121508),	-- Stormborn Crown					(NYI)

			ig(134624),	-- Firebrand Helm					(Removed)
			ig(134680),	-- Greenhorn's Helm					(Removed)
			ig(134798),	-- Ironbranded Ringmail Helm		(Removed)

			ig(105809),	-- Crest of Burning Deeds			(Ordos)
			ig(105811),	-- Olivia's Graceful Gaze			(Ordos)

			ig(92842),	-- Danio-Scale Helm					(MoP Scenario)
			ig(92833),	-- Earthstriker Helm				(MoP Scenario)
			ig(98213),	-- Mountaineer's Helm				(MoP Scenario)
			ig(98184),	-- Perpetual Static Helm			(MoP Scenario)
			ig(89464),	-- Scarshell Helm					(MoP Scenario)
			ig(89455),	-- Stormbrew Helm					(MoP Scenario)
			ig(93060),	-- Stormshaper Helm					(MoP Scenario)
			ig(93089),	-- Swashbuckling Helm				(MoP Scenario)
		}),
		filter(PLATE, {
			ig(121506),	-- Dreadsworn Crown					(NYI)
			ig(114390),	-- Greathelm of Grievous Storms		(NYI)
			ig(108205),	-- Peerless Draenic Steel Helm		(NYI)
			ig(114266),	-- Ruby Plate Greathelm				(NYI)

			ig(134630),	-- Firescored Helm					(Removed)
			ig(134684),	-- Front-Line Helm					(Removed)
			ig(134802),	-- Tempered Helm					(Removed)

			ig(105804),	-- Aladya's Spiritfire Greathelm	(Ordos)
			ig(105805),	-- Dominik's Casque of Raging Flame	(Ordos)
			ig(105807),	-- Magdalena's Murderous Crown		(Ordos)

			ig(92818),	-- Bladesnap Helm					(MoP Scenario)
			ig(98242),	-- Doubtcrusher Helm				(MoP Scenario)
			ig(89440),	-- Greenstone Helm					(MoP Scenario)
			ig(92825),	-- Jinyu-Forged Helm				(MoP Scenario)
			ig(98221),	-- Lightning Pillar Helm			(MoP Scenario)
			ig(93118),	-- Lightning Rod Helm				(MoP Scenario)
			ig(89447),	-- Mogu-Wrought Helm				(MoP Scenario)
			ig(98253),	-- Thunder Bastion Helm				(MoP Scenario)
			ig(93097),	-- Yaungolian Helm					(MoP Scenario)
		}),
	}),
	i(208062, {	-- Quantum Shoulders
		filter(CLOTH, {
			ig(114271),	-- Firefly Mantle					(NYI)

			ig(134672),	-- Auxiliary's Amice				(Removed)
			ig(134696),	-- Cascading Amice					(Removed)
			ig(134724),	-- Icyweave Amice					(Removed)
			ig(134753),	-- Veiled Mantle					(Removed)

			ig(105795),	-- Bo He Me's Deathwind Mantle		(Ordos)
			ig(105797),	-- Shay-Nii's Popping Shoulderpads	(Ordos)

			ig(93108),	-- Brewfather Shoulderpads			(MoP Scenario)
			ig(89498),	-- Brewmoon Shoulderpads			(MoP Scenario)
			ig(92876),	-- Bubblebrew Shoulderpads			(MoP Scenario)
			ig(92863),	-- Cordwoven Shoulderpads			(MoP Scenario)
			ig(89485),	-- Firewool Shoulderpads			(MoP Scenario)
			ig(98232),	-- Heartlander's Shoulderpads		(MoP Scenario)
			ig(98197),	-- Jinyu Seer's Shoulderpads		(MoP Scenario)
			ig(93073),	-- Yak Wool Shoulderpads			(MoP Scenario)
		}),
		filter(LEATHER, {
			ig(114272),	-- Bloodthorn Spaulders				(NYI)
			ig(3983),	-- Strapped Shoulderpads			(NYI)

			ig(134731),	-- Frosthide Shoulderpads			(Removed)
			ig(134761),	-- Masked Shoulderpads				(Removed)
			ig(134678),	-- Rookie's Shoulders				(Removed)
			ig(134702),	-- Swarming Shoulders				(Removed)

			ig(105798),	-- Flame Healer's Shoulderguards	(Ordos)
			ig(105801),	-- Spaulders of Dominating Dreams	(Ordos)

			ig(98207),	-- Ale-Boiled Shoulders				(MoP Scenario)
			ig(89469),	-- Forgotten Shoulders				(MoP Scenario)
			ig(89482),	-- Hozen-Crafted Shoulders			(MoP Scenario)
			ig(92847),	-- Hozen-Speed Shoulders			(MoP Scenario)
			ig(93083),	-- Hozen-Stitched Shoulders			(MoP Scenario)
			ig(92860),	-- Jinyu-Polished Shoulders			(MoP Scenario)
			ig(93054),	-- Mogubreaker Shoulders			(MoP Scenario)
			ig(98178),	-- Tidesplitter Shoulders			(MoP Scenario)
		}),
		filter(MAIL, {
			ig(18320),	-- Demonheart Spaulders				(NYI)
			ig(114273),	-- Leafscale Spaulders				(NYI)

			ig(134734),	-- Frigidlink Spaulders				(Removed)
			ig(134682),	-- Greenhorn's Spaulders			(Removed)
			ig(134765),	-- Overgrown Shoulderguards			(Removed)
			ig(134706),	-- Surging Spaulders				(Removed)

			ig(105800),	-- Firearrow Shoulderpads			(Ordos)
			ig(105799),	-- Fleshsmoke Chain Shoulders		(Ordos)

			ig(92844),	-- Danio-Scale Spaulders			(MoP Scenario)
			ig(92831),	-- Earthstriker Spaulders			(MoP Scenario)
			ig(98215),	-- Mountaineer's Spaulders			(MoP Scenario)
			ig(98186),	-- Perpetual Static Spaulders		(MoP Scenario)
			ig(89466),	-- Scarshell Spaulders				(MoP Scenario)
			ig(89453),	-- Stormbrew Spaulders				(MoP Scenario)
			ig(93062),	-- Stormshaper Spaulders			(MoP Scenario)
			ig(93091),	-- Swashbuckling Spaulders			(MoP Scenario)
		}),
		filter(PLATE, {
			ig(114274),	-- Ruby Plate Shoulderguard			(NYI)

			ig(134737),	-- Chillplate Shoulders				(Removed)
			ig(134769),	-- Concealment Shoulderplates		(Removed)
			ig(134713),	-- Crushing Pauldrons				(Removed)
			ig(134686),	-- Front-Line Shoulders				(Removed)
			ig(103785),	-- Tusks of Mannoroth Heroic		(Removed)

			ig(105796),	-- Rossi's Rosin-Soaked Shoulderplates(Ordos)
			ig(105794),	-- Starry Spaulders of Durability	(Ordos)
			ig(105802),	-- Yaungol Deathcult Shoulderguards	(Ordos)

			ig(92816),	-- Bladesnap Pauldrons				(MoP Scenario)
			ig(98244),	-- Doubtcrusher Pauldrons			(MoP Scenario)
			ig(89438),	-- Greenstone Pauldrons				(MoP Scenario)
			ig(92827),	-- Jinyu-Forged Pauldrons			(MoP Scenario)
			ig(98223),	-- Lightning Pillar Pauldrons		(MoP Scenario)
			ig(93120),	-- Lightning Rod Pauldrons			(MoP Scenario)
			ig(89449),	-- Mogu-Wrought Pauldrons			(MoP Scenario)
			ig(98255),	-- Thunder Bastion Pauldrons		(MoP Scenario)
			ig(93099),	-- Yaungolian Pauldrons				(MoP Scenario)
		}),
	}),
	i(208064, {	-- Quantum Chestpiece
		filter(CLOTH, {
			ig(114254),	-- Firefly Robes					(NYI)
			ig(114317),	-- Mantisweave Robes				(NYI)
			ig(3959),	-- Mesh Armor						(NYI)

			ig(134784),	-- Entrenched Raiment				(Removed)
			ig(134722),	-- Icyweave Robes					(Removed)
			ig(14150),	-- Robe of Evocation				(Removed)
			ig(134751),	-- Veiled Raiment					(Removed)

			ig(105774),	-- Catia's Flowing Robes			(Ordos)
			ig(105773),	-- Ulmaas' Robes of Crushing Magma	(Ordos)

			ig(93103),	-- Brewfather Robe					(MoP Scenario)
			ig(89496),	-- Brewmoon Robe					(MoP Scenario)
			ig(92874),	-- Bubblebrew Robe					(MoP Scenario)
			ig(92865),	-- Cordwoven Robe					(MoP Scenario)
			ig(89487),	-- Firewool Robe					(MoP Scenario)
			ig(98227),	-- Heartlander's Robe				(MoP Scenario)
			ig(98192),	-- Jinyu Seer's Robe				(MoP Scenario)
			ig(93068),	-- Yak Wool Robe					(MoP Scenario)
		}),
		filter(LEATHER, {
			ig(114251),	-- Bloodthorn Chestguard 			(NYI)
			ig(189917),	-- Constellation Master's Smock		(NYI)
			ig(114314),	-- Shadow-Gorged Chestguard			(NYI)
			ig(3984),	-- Strapped Armor					(NYI)

			ig(134729),	-- Frosthide Tunic 					(Removed)
			ig(10781),	-- Hakkari Breastplate 				(Removed)
			ig(134759),	-- Masked Tunic						(Removed)
			ig(134791),	-- Ruinous Tunic					(Removed)

			ig(105768),	-- Pamela's Muuscat Wrap			(Ordos)
			ig(105770),	-- Zoo-Per's Superior Chestguard	(Ordos)

			ig(98202),	-- Ale-Boiled Jerkin				(MoP Scenario)
			ig(89470),	-- Forgotten Jerkin					(MoP Scenario)
			ig(89481),	-- Hozen-Crafted Jerkin				(MoP Scenario)
			ig(92848),	-- Hozen-Speed Jerkin				(MoP Scenario)
			ig(93078),	-- Hozen-Stitched Jerkin			(MoP Scenario)
			ig(92859),	-- Jinyu-Polished Jerkin			(MoP Scenario)
			ig(93049),	-- Mogubreaker Jerkin				(MoP Scenario)
			ig(98173),	-- Tidesplitter Jerkin				(MoP Scenario)
		}),
		filter(MAIL, {
			ig(114315),	-- Chestguard of Meditative Focus	(NYI)
			ig(114252), -- Leafscale Chestguard				(NYI)

			ig(134732),	-- Frigidlink Armor					(Removed)
			ig(134795),	-- Ironbranded Chainmail			(Removed)
			ig(134763),	-- Overgrown Armor					(Removed)

			ig(105771),	-- Chestguard of Pyrrhic Immolation	(Ordos)
			ig(105772),	-- Moonhee's Mean Vest				(Ordos)

			ig(92845),	-- Danio-Scale Vest					(MoP Scenario)
			ig(92830),	-- Earthstriker Vest				(MoP Scenario)
			ig(98210),	-- Mountaineer's Vest				(MoP Scenario)
			ig(98181),	-- Perpetual Static Vest			(MoP Scenario)
			ig(89467),	-- Scarshell Vest					(MoP Scenario)
			ig(89452),	-- Stormbrew Vest					(MoP Scenario)
			ig(93057),	-- Stormshaper Vest					(MoP Scenario)
			ig(93086),	-- Swashbuckling Vest				(MoP Scenario)
		}),
		filter(PLATE, {
			ig(108078),	-- Hardened Draenic Steel Chestplate(NYI)
			ig(108218),	-- Peerless Draeneic Steel Chest	(NYI)
			ig(114253),	-- Ruby Plate Breastplate			(NYI)
			ig(114316),	-- Salt-Scorched Breastplate		(NYI)

			ig(134735),	-- Chillplate Chestpiece			(Removed)
			ig(134767),	-- Concealment Breastplate			(Removed)
			ig(134799),	-- Tempered Breastplate				(Removed)

			ig(105775),	-- Gleaming Eye Spellplate			(Ordos)
			ig(105767),	-- Hoodrych's Bloodied Chestplate	(Ordos)
			ig(105769),	-- Omegal's Crushing Carapace		(Ordos)

			ig(92821),	-- Bladesnap Breastplate			(MoP Scenario)
			ig(98239),	-- Doubtcrusher Breastplate			(MoP Scenario)
			ig(89443),	-- Greenstone Breastplate			(MoP Scenario)
			ig(92822),	-- Jinyu-Forged Breastplate			(MoP Scenario)
			ig(98218),	-- Lightning Pillar Breastplate		(MoP Scenario)
			ig(93115),	-- Lightning Rod Breastplate		(MoP Scenario)
			ig(89444),	-- Mogu-Wrought Breastplate			(MoP Scenario)
			ig(98250),	-- Thunder Bastion Breastplate		(MoP Scenario)
			ig(93094),	-- Yaungolian Breastplate			(MoP Scenario)
		}),
	}),
	i(208063, {	-- Quantum Gloves
		filter(CLOTH, {
			ig(114259),	-- Firefly Gloves					(NYI)
			ig(114383),	-- Gloves of Hooded Nightmares		(NYI)

			ig(134669),	-- Auxiliary's Handwraps			(Removed)
			ig(134786),	-- Entrenched Handwraps				(Removed)
			ig(134723),	-- Icyweave Gloves					(Removed)

			ig(93105),	-- Brewfather Handwraps				(MoP Scenario)
			ig(89494),	-- Brewmoon Handwraps				(MoP Scenario)
			ig(92872),	-- Bubblebrew Handwraps				(MoP Scenario)
			ig(92867),	-- Cordwoven Handwraps				(MoP Scenario)
			ig(89489),	-- Firewool Handwraps				(MoP Scenario)
			ig(98229),	-- Heartlander's Handwraps			(MoP Scenario)
			ig(98194),	-- Jinyu Seer's Handwraps			(MoP Scenario)
			ig(93070),	-- Yak Wool Handwraps				(MoP Scenario)
		}),
		filter(LEATHER, {
			ig(114260),	-- Bloodthorn Gauntlets				(NYI)
			ig(114384),	-- Gauntlets of Falling Leaves		(NYI)

			ig(134730),	-- Frosthide Gloves					(Removed)
			ig(134675),	-- Rookie's Gloves					(Removed)
			ig(134793),	-- Ruinous Gloves					(Removed)

			ig(98204),	-- Ale-Boiled Gloves				(MoP Scenario)
			ig(89472),	-- Forgotten Gloves					(MoP Scenario)
			ig(89479),	-- Hozen-Crafted Gloves				(MoP Scenario)
			ig(92850),	-- Hozen-Speed Gloves				(MoP Scenario)
			ig(93080),	-- Hozen-Stitched Gloves			(MoP Scenario)
			ig(92857),	-- Jinyu-Polished Gloves			(MoP Scenario)
			ig(93051),	-- Mogubreaker Gloves				(MoP Scenario)
			ig(98175),	-- Tidesplitter Gloves				(MoP Scenario)
		}),
		filter(MAIL, {
			ig(114385),	-- Element-Binder Gauntlets			(NYI)
			ig(114261),	-- Leafscale Gauntlets				(NYI)

			ig(134733),	-- Frigidlink Gauntlets				(Removed)
			ig(134679),	-- Greenhorn's Gauntlets			(Removed)
			ig(134797),	-- Ironbranded Gauntlets			(Removed)

			ig(92840),	-- Danio-Scale Gauntlets			(MoP Scenario)
			ig(92835),	-- Earthstriker Gauntlets			(MoP Scenario)
			ig(98212),	-- Mountaineer's Gauntlets			(MoP Scenario)
			ig(98183),	-- Perpetual Static Gauntlets		(MoP Scenario)
			ig(89462),	-- Scarshell Gauntlets				(MoP Scenario)
			ig(89457),	-- Stormbrew Gauntlets				(MoP Scenario)
			ig(93059),	-- Stormshaper Gauntlets			(MoP Scenario)
			ig(93088),	-- Swashbuckling Gauntlets			(MoP Scenario)
		}),
		filter(PLATE, {
			i(114386),	-- Gauntlets of Grievous Storms		(NYI)
			ig(108180),	-- Peerless Draenic Steel Guantlets	(NYI)
			ig(114262),	-- Ruby Plate Gauntlets				(NYI)
			ig(156752),	-- Skullbreaker Gauntlets			(NYI)

			ig(134736),	-- Chillplate Gauntlets				(Removed)
			ig(134683),	-- Front-Line Gauntlets				(Removed)
			ig(134801),	-- Tempered Gauntlets				(Removed)

			ig(92820),	-- Bladesnap Gauntlets				(MoP Scenario)
			ig(98241),	-- Doubtcrusher Gauntlets			(MoP Scenario)
			ig(89442),	-- Greenstone Gauntlets				(MoP Scenario)
			ig(92823),	-- Jinyu-Forged Gauntlets			(MoP Scenario)
			ig(98220),	-- Lightning Pillar Gauntlets		(MoP Scenario)
			ig(93117),	-- Lightning Rod Gauntlets			(MoP Scenario)
			ig(89445),	-- Mogu-Wrought Gauntlets			(MoP Scenario)
			ig(93096),	-- Yaungolian Gauntlets				(MoP Scenario)
			ig(98252),	-- Thunder Bastion Gauntlets		(MoP Scenario)
		}),
	}),
	i(208065, {	-- Quantum Legs
		filter(CLOTH, {
			ig(114267),	-- Firefly Trousers					(NYI)
			ig(3957),	-- Mesh Pants						(NYI)(Unique)
			ig(121511),	-- Runespeaker's Leggings			(NYI)
			ig(114391),	-- Trousers of Hooded Nightmares	(NYI)

			ig(23173),	-- Abomination Skin Leggings		(Removed)
			ig(134671),	-- Auxiliary's Trousers				(Removed)
			ig(134695),	-- Cascading Trousers				(Removed)
			ig(134752),	-- Veiled Leggings					(Removed)

			ig(105757),	-- Shipley's Shady Silks			(Ordos)

			ig(93107),	-- Brewfather Leggings				(MoP Scenario)
			ig(89495),	-- Brewmoon Leggings				(MoP Scenario)
			ig(92873),	-- Bubblebrew Leggings				(MoP Scenario)
			ig(92866),	-- Cordwoven Leggings				(MoP Scenario)
			ig(89488),	-- Firewool Leggings				(MoP Scenario)
			ig(98231),	-- Heartlander's Leggings			(MoP Scenario)
			ig(98196),	-- Jinyu Seer's Leggings			(MoP Scenario)
			ig(93072),	-- Yak Wool Leggings				(MoP Scenario)
		}),
		filter(LEATHER, {
			ig(114268),	-- Bloodthorn Legguards 			(NYI)
			ig(114392),	-- Legguards of Falling Leaves 		(NYI)
			ig(121513),	-- Runesworn Breeches 				(NYI)
			ig(3982),	-- Strapped Pants 					(NYI)

			ig(134760),	-- Masked Leggings 					(Removed)
			ig(134677),	-- Rookie's Legguards				(Removed)
			ig(134701),	-- Swarming Legguards				(Removed)

			ig(105758),	-- Arielle's Ancient Legwraps		(Ordos)
			ig(105760),	-- Hamlet's Wind-Whipped Leggings	(Ordos)

			ig(98206),	-- Ale-Boiled Britches				(MoP Scenario)
			ig(89473),	-- Forgotten Britches				(MoP Scenario)
			ig(89478),	-- Hozen-Crafted Britches			(MoP Scenario)
			ig(92851),	-- Hozen-Speed Britches				(MoP Scenario)
			ig(93082),	-- Hozen-Stitched Britches			(MoP Scenario)
			ig(92856),	-- Jinyu-Polished Britches			(MoP Scenario)
			ig(93053),	-- Mogubreaker Britches				(MoP Scenario)
			ig(98177),	-- Tidesplitter Britches			(MoP Scenario)
		}),
		filter(MAIL, {
			ig(114393),	-- Element-Binder Legguards			(NYI)
			ig(114269),	-- Leafscale Legguards				(NYI)
			ig(121512),	-- Stormborn Leggings				(NYI)

			ig(134681),	-- Greenhorn's Legguards			(Removed)
			ig(134764),	-- Overgrown Kilt					(Removed)
			ig(134705),	-- Surging Chain Leggings			(Removed)

			ig(105754),	-- Desirae's Dashing Leggings		(Ordos)
			ig(105755),	-- Moshne's Keen Kilt				(Ordos)

			ig(92843),	-- Danio-Scale Legguards			(MoP Scenario)
			ig(92832),	-- Earthstriker Legguards			(MoP Scenario)
			ig(98214),	-- Mountaineer's Legguards			(MoP Scenario)
			ig(98185),	-- Perpetual Static Legguards		(MoP Scenario)
			ig(89465),	-- Scarshell Legguards				(MoP Scenario)
			ig(89454),	-- Stormbrew Legguards				(MoP Scenario)
			ig(93061),	-- Stormshaper Legguards			(MoP Scenario)
			ig(93090),	-- Swashbuckling Legguards			(MoP Scenario)
		}),
		filter(PLATE, {
			ig(121510),	-- Dreadsworn Legguards				(NYI)
			ig(108082),	-- Hardened Draenic Steel Legguards	(NYI)
			ig(114394),	-- Legplates of Grievous Storms		(NYI)
			ig(114270),	-- Ruby Plate Legplates				(NYI)

			ig(134768),	-- Concealment Legplates			(Removed)
			ig(134712),	-- Crushing Legguards				(Removed)
			ig(134685),	-- Front-Line Greaves				(Removed)

			ig(105759),	-- Magmaplates of Jian Wu Xi Feng	(Ordos)
			ig(105761),	-- Partik's Purified Legplates		(Ordos)
			ig(105756),	-- Poxleitner's Leggings of Lights	(Ordos)

			ig(92817),	-- Bladesnap Legplates				(MoP Scenario)
			ig(98243),	-- Doubtcrusher Legplates			(MoP Scenario)
			ig(89439),	-- Greenstone Legplates				(MoP Scenario)
			ig(92826),	-- Jinyu-Forged Legplates			(MoP Scenario)
			ig(98222),	-- Lightning Pillar Legplates		(MoP Scenario)
			ig(93119),	-- Lightning Rod Legplates			(MoP Scenario)
			ig(89448),	-- Mogu-Wrought Legplates			(MoP Scenario)
			ig(93098),	-- Yaungolian Legplates				(MoP Scenario)
			ig(98254),	-- Thunder Bastion Legplates		(MoP Scenario)
		}),
	}),
	i(208111, {	-- Quantum Axe			(One-Handed)
		ig(5255),	-- Quilboar Tomahawk					(NYI)
		ig(134586),	-- Vanguard Hatchet						(NYI)

		ig(134742),	-- Cold-Touched Hacker					(Removed)
		ig(134747),	-- Covert Cleaver						(Removed)
		ig(134775),	-- Covert Hacker						(Removed)
		ig(134607),	-- Scorching Cleaver					(Removed)
		ig(134633),	-- Scorching Hacker						(Removed)
		ig(134805),	-- Seasoned Hacker						(Removed)
		ig(134578),	-- Vanguard Cleaver						(Removed)
		ig(134604),	-- Vanguard Hacker						(Removed)

		ig(98278),	-- Immaculate Pandaren Axe				(MoP Scenario)
		ig(98279),	-- Immaculate Pandaren Axe				(MoP Scenario)
		ig(98318),	-- Immaculate Pandaren Axe				(MoP Scenario)
		ig(93140),	-- Scavenged Pandaren Axe				(MoP Scenario)
		ig(93142),	-- Scavenged Pandaren Axe				(MoP Scenario)
	}),
	i(208117, {	-- Quantum Bow
		ig(134665),	-- Recruit's Longbow					(Removed)
		ig(134608),	-- Scorching Longbow					(Removed)
	}),
	i(208118, {	-- Quantum Crossbow
		ig(134778),	-- Seasoned Crossbow					(Removed)
		ig(134580),	-- Vanguard Heavy Crossbow				(Removed)

		ig(98267),	-- Immaculate Pandaren Crossbow			(MoP Scenario)
		ig(93135),	-- Scavenged Pandaren Crossbow			(MoP Scenario)
	}),
	i(208119, {	-- Quantum Firearm
		ig(134720),	-- Cold-Touched Rifle					(Removed)
		ig(134749),	-- Covert Rifle							(Removed)
		ig(56376),	-- Thundercall							(Removed)

		ig(98269),	-- Immaculate Pandaren Gun				(MoP Scenario)
		ig(93134),	-- Scavenged Pandaren Gun				(MoP Scenario)
	}),
	i(208125, {	-- Quantum Focus
		ig(18316),	-- Obsidian Bauble						(NYI)

		ig(134727),	-- Cold-Touched Endgame					(Removed)
		ig(13371),	-- Father Flame							(Removed)

		ig(98324),	-- Immaculate Pandaren Cane				(MoP Scenario)
		ig(98325),	-- Immaculate Pandaren Rod				(MoP Scenario)
	}),
	i(208113, {	-- Quantum Greataxe		(Two-Handed)
		ig(134717),	-- Cold-Touched Decapitator				(NYI)
		ig(108046),	-- Draenic Steel War Axe				(NYI)
		ig(189996),	-- Elegantly Balanced Axe				(NYI)(Unique)
		ig(108227),	-- Peerless Draenic Steel War Axe		(NYI)
		ig(108228),	-- Peerless Draenic Steel War Axe		(NYI)
		ig(108229), -- Peerless Draenic Steel War Axe		(NYI)
		ig(115293),	-- Spectral Greataxe					(NYI)

		ig(134717),	-- Cold-Touched Decapitator				(Removed)
		ig(134776),	-- Seasoned Decapitator					(Removed)
		ig(5194),	-- Taskmaster Axe						(Removed)(Unique)
		ig(23171),	-- The Axe of Severing					(Removed)
		ig(134577),	-- Vanguard Decapitator					(Removed)

		ig(98265),	-- Immaculate Pandaren Broadaxe			(MoP Scenario)
		ig(98314),	-- Immaculate Pandaren Broadaxe			(MoP Scenario)
		ig(93130),	-- Scavenged Pandaren Broadaxe			(MoP Scenario)

		ig(39769),	-- Arcanite Ripper						(BMAH)(Unique)
		ig(44924),	-- Sun Lute								(BMAH)(Unique)

		ig(9425),	-- Pendumlum of Doom					(Very Rare BoE)(Unique)
	}),
	i(208114, {	-- Quantum Greathammer	(Two-Handed)(Mace)
		ig(98263),	-- Immaculate Pandaren Hammer			(MoP Scenario)
		ig(98313),	-- Immaculate Pandaren Hammer			(MoP Scenario)
		ig(93128),	-- Scavenged Pandaren Hammer			(MoP Scenario)
	}),
	i(208112, {	-- Quantum Greatsword	(Two-Handed)
		ig(134746),	-- Covert Greatsword					(Removed)
		ig(186410, {	-- Jaithys, the Prison Blade		(Removed)
			["modID"] = 6, -- Mythic raid
		}),
		ig(134664),	-- Recruit's Greatsword					(Removed)
		ig(134606),	-- Scorching Greatsword					(Removed)

		ig(98262),	-- Immaculate Pandaren Greatsword		(MoP Scenario)
		ig(98312),	-- Immaculate Pandaren Greatsword		(MoP Scenario)
		ig(93127),	-- Scavenged Pandaren Greatsword		(MoP Scenario)
	}),
	i(208120, {	-- Quantum Knife
		ig(147908),	-- 6.0 Weapon - Knife_1h_DraenorRaid_D_01 - Jade	(NYI)
		ig(108150),	-- Hardened Draeneic Steel Dagger		(NYI)
		ig(108236),	-- Peerless Draenic Steel Dagger		(NYI)
		ig(3222),	-- Wicked Dagger						(NYI)

		ig(14151),	-- Chanting Blade						(Removed)
		ig(134718),	-- Cold-Touched Shanker					(Removed)
		ig(134748),	-- Covert Shanker						(Removed)
		ig(37597),	-- Direbrew's Shanker [Level 70]		(Removed)
		ig(134666),	-- Recruit's Shanker					(Removed)
		ig(134610),	-- Scorching Shanker					(Removed)
		ig(134779),	-- Seasoned Shanker						(Removed)
		ig(134581),	-- Vanguard Shanker						(Removed)

		ig(98275),	-- Immaculate Pandaren Dagger			(MoP Scenario)
		ig(98270),	-- Immaculate Pandaren Spellblade		(MoP Scenario)
		ig(98321),	-- Immaculate Pandaren Spellblade		(MoP Scenario)
		ig(93138),	-- Scavenged Pandaren Dagger			(MoP Scenario)
		ig(93131),	-- Scavenged Pandaren Spellblade		(MoP Scenario)
	}),
	i(208121, {	-- Quantum Knuckles
		ig(134719),	-- Cold-Touched Ripper					(Removed)
		ig(2942),	-- Iron Knuckles						(Removed)
		ig(134780),	-- Seasoned Ripper						(Removed)

		ig(98277),	-- Immaculate Pandaren Knuckles			(MoP Scenario)
		ig(98280),	-- Immaculate Pandaren Knuckles			(MoP Scenario)
		ig(98317),	-- Immaculate Pandaren Knuckles			(MoP Scenario)
		ig(93139),	-- Scavenged Pandaren Knuckles			(MoP Scenario)
		ig(93143),	-- Scavenged Pandaren Knuckles			(MoP Scenario)
	}),
	i(208110, {	-- Quantum Mace			(One-Handed)
		ig(166405),	-- Blindside							(NYI)
		ig(108058),	-- Draenic Steel Mace					(NYI)
		ig(174228),	-- Gavel of the Oasis					(NYI)
		ig(163930),	-- Kovork's Rattle						(NYI)
		ig(107390),	-- Obliterator Firing Lever				(NYI)(Unique)
		ig(108240),	-- Peerless Draenic Steel Mace			(NYI)
		ig(115299),	-- Spectral Scepter						(NYI)

		ig(2048),	-- Anvilmar Hammer						(Removed)
		ig(134756),	-- Covert Gavel							(Removed)
		ig(134673),	-- Recruit's Gavel						(Removed)
		ig(134667),	-- Recruit's Pummeler					(Removed)
		ig(134618),	-- Scorching Gavel						(Removed)
		ig(134611),	-- Scorching Pummeler					(Removed)
		ig(134789),	-- Seasoned Gavel						(Removed)
		ig(134781),	-- Seasoned Pummeler					(Removed)
		ig(134588),	-- Vanguard Gavel						(Removed)

		ig(98271),	-- Immaculate Pandaren Mace				(MoP Scenario)
		ig(98274),	-- Immaculate Pandaren Mace				(MoP Scenario)
		ig(98276),	-- Immaculate Pandaren Scepter			(MoP Scenario)
		ig(93137),	-- Scavenged Pandaren Mace				(MoP Scenario)
		ig(93144),	-- Scavenged Pandaren Mace				(MoP Scenario)
		ig(93132),	-- Scavenged Pandaren Scepter			(MoP Scenario)
	}),
	i(208116, {	-- Quantum Polearm
		ig(115297),	-- Spectral Polearm 					(NYI)

		ig(134750),	-- Covert Pike							(Removed)
		ig(134668),	-- Recruit's Pike						(Removed)
		ig(134612),	-- Scorching Pike						(Removed)
		ig(134782),	-- Seasoned Pike						(Removed)

		ig(98260),	-- Immaculate Pandaren Spear			(MoP Scenario)
		ig(98266),	-- Immaculate Pandaren Spear			(MoP Scenario)
		ig(98315),	-- Immaculate Pandaren Spear			(MoP Scenario)
		ig(93125),	-- Scavenged Pandaren Spear				(MoP Scenario)
		ig(93141),	-- Scavenged Pandaren Spear				(MoP Scenario)
	}),
	i(208126, {	-- Quantum Shield
		ig(18303),	-- Nimble Buckler						(NYI)
		ig(108242),	-- Peerless Draenic Steel Bulwark		(NYI)
		ig(108245),	-- Peerless Draenic Steel Bulwark		(NYI)

		ig(134741),	-- Cold-Touched Barrier 				(Removed)
		ig(134774),	-- Covert Barrier 						(Removed)
		ig(134757),	-- Covert Reprieve 						(Removed)
		ig(134687),	-- Recruit's Barrier 					(Removed)
		ig(134632),	-- Scorching Redoubt 					(Removed)
		ig(134803),	-- Seasoned Redoubt 					(Removed)
		ig(134603),	-- Vanguard Redoubt 					(Removed)
		ig(134589),	-- Vanguard Reprieve 					(Removed)

		ig(98322),	-- Immaculate Pandaren Shield			(MoP Scenario)
		ig(98323),	-- Immaculate Pandaren Protector		(MoP Scenario)
	}),
	i(208115, {	-- Quantum Staff
		ig(115298),	-- Spectral Spire 						(NYI)

		ig(6679),	-- Armor Piercer						(Removed)
		ig(134721),	-- Cold-Touched Staff 					(Removed)
		ig(1388),	-- Crooked Staff						(Removed)
		ig(2280),	-- Kam's Walking Stick					(Removed)
		ig(134674),	-- Recruit's Battle Staff				(Removed)
		ig(134619),	-- Scorching Staff						(Removed)
		ig(134790),	-- Seasoned Staff						(Removed)
		ig(134582),	-- Vanguard Staff						(Removed)

		ig(98261),	-- Immaculate Pandaren Staff			(MoP Scenario)
		ig(98264),	-- Immaculate Pandaren Staff			(MoP Scenario)
		ig(98319),	-- Immaculate Pandaren Staff			(MoP Scenario)
		ig(93126),	-- Scavenged Pandaren Staff				(MoP Scenario)
		ig(93129),	-- Scavenged Pandaren Staff				(MoP Scenario)
	}),
	i(208109, {	-- Quantum Sword		(One-Handed)
		ig(134613),	-- Scorching Quickblade					(NYI)
		ig(166364),	-- Song of the Fallen					(NYI)

		ig(19110),	-- Cold Forged Blade 					(Removed)
		ig(134725),	-- Cold-Touched Mageblade 				(Removed)
		ig(134726),	-- Cold-Touched Sword 					(Removed)
		ig(134758),	-- Covert Mageblade 					(Removed)
		ig(134688),	-- Recruit's Slicer 					(Removed)
		ig(134783),	-- Seasoned Quickblade 					(Removed)

		ig(98272),	-- Immaculate Pandaren Sword			(MoP Scenario)
		ig(98273),	-- Immaculate Pandaren Sword			(MoP Scenario)
		ig(98316),	-- Immaculate Pandaren Sword			(MoP Scenario)
		ig(93136),	-- Scavenged Pandaren Sword				(MoP Scenario)
		ig(93145),	-- Scavenged Pandaren Sword				(MoP Scenario)
	}),
	i(208122, {	-- Quantum Warglaives
	}),
	i(208123, {	-- Quantum Wand
		ig(134728),	-- Cold-Touched Wand					(Removed)
		ig(134590),	--Vanguard Baton of Light				(Removed)

		ig(98268),	-- Immaculate Pandaren Wand				(MoP Scenario)
		ig(98320),	-- Immaculate Pandaren Wand				(MoP Scenario)
		ig(93133),	-- Scavenged Pandaren Wand				(MoP Scenario)
	}),
	i(208216, {	-- Reins of the Quantum Courser
		["description"] = "Turns into one (1) unlearned Dungeon Mount from before Dragonflight.",
		["filter"] = MISC,	-- Not an actual Mount itself
		["sym"] = {{"select","itemID",
			-- Dungeon
			68823,	-- Armored Razzashi Raptor
			186638,	-- Cartel Master's Gearglider
			13335,	-- Deathcharger's Reins
			181819,	-- Marrowfang's Reins
			168826,	-- Mechagon Peacekeeper
			142236,	-- Midnight's Eternal Reins
			159921,	-- Mummified Raptor Skull
			44151,	-- Reins of the Blue Proto-Drake
			63040,	-- Reins of the Drake of the North Wind
			133543,	-- Reins of the Infinite Timereaver
			32768,	-- Reins of the Raven Lord
			63043,	-- Reins of the Vitreous Stone Drake
			159842,	-- Sharkbait's Favorite Crackers
			35513,	-- Swift White Hawkstrider
			68824,	-- Swift Zulian Panther
			160829,	-- Underrot Crawg Harness
		},
		{"prune","u","e"}	-- prune any unobtainable/event statuses from the selected monuts
		},-- Raid (Maybe in future)--	78919, -- Experiment 12-B--	71665, -- Flametalon of Alysrazor--	77069, -- Life-Binder's Handmaiden--	45693, -- Mimiron's Head--	77067, -- Reins of the Blazing Drake
	}),
});
local HeroicPlus = {HEROIC_DUNGEON,MYTHIC_DUNGEON};
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_5 } }, {
	inst(1209, {	-- Dawn of the Infinite
		["coord"] = { 61.0, 84.3, THALDRASZUS },
		["maps"] = {
			2190,	-- Sanctum of Chronology
			2191,	-- Milleenia's Threshold
			2192,	-- Locus of Eternity
			2193,	-- Spoke of Endless Winter
			2194,	-- Crossroads of Fate
			2195,	-- Infinite Conflux
			2196,	-- Twisting Approach
			2197,	-- Immemorial Battlefield
			2198,	-- Dawn of the Infinite
		},
		["g"] = {
			n(QUESTS, {
				q(76140, {	-- Dawn of the Infinite
					["provider"] = { "n", 187669 },	-- Nozdormu
					["coord"] = { 60.8, 38.9, VALDRAKKEN },
				}),
				q(76141, {	-- Align in the Sand
					["sourceQuests"] = { 76140 },	-- Dawn of the Infinite
					["provider"] = { "n", 205706 },	-- Future Chromie
					["coord"] = { 52.3, 39.5, THALDRASZUS },
				}),
				q(76142, {	-- On Borrowed Time
					["sourceQuests"] = { 76140 },	-- Dawn of the Infinite
					["provider"] = { "n", 205706 },	-- Future Chromie
					["coord"] = { 52.3, 39.5, THALDRASZUS },
					["g"] = {
						i(206586),	-- Epoch Extractor (QI!)
						i(206269),	-- Time-Lost Essence (QI!)
					},
				}),
				q(76431),	-- Popped when Future Chromie and Chromie met
				q(76143, {	-- Chro-me?
					["sourceQuests"] = {
						76141,	-- Align in the Sand
						76142,	-- On Borrowed Time
					},
					["provider"] = { "n", 205707 },	-- Chromie
					["coord"] = { 61.4, 79.7, THALDRASZUS },
					["g"] = {
						i(206369),	-- Time Trap (QI!)
					},
				}),
				q(76144, {	-- Morchie Mayhem
					["sourceQuests"] = { 76143 },	-- Chro-me?
					["provider"] = { "n", 205707 },	-- Chromie
					["coord"] = { 61.4, 79.7, THALDRASZUS },
				}),
				q(76145, {	-- Who's That Chromie?
					["sourceQuests"] = { 76144 },	-- Morchie Mayhem
					["provider"] = { "n", 206149 },	-- Chromie
					["coord"] = { 62.1, 81.5, THALDRASZUS },
				}),
				q(76146, {	-- Dawn of the Infinite: Chrono-Lord Deios
					["sourceQuests"] = { 76145 },	-- Who's That Chromie?
					["provider"] = { "n", 205710 },	-- Chromie
					["coord"] = { 62.2, 83.2, THALDRASZUS },
					["g"] = {
						i(208415),	-- Stasis Sand (TOY!)
					},
				}),
				q(76147, {	-- Rewind and Reconcile
					["provider"] = { "i", 206145 },	-- Mysterious Time Relic (QI!)
					--["coord"] = { ??, ??, 2194 }, -- No coords since it dungeon
					["g"] = {
						i(208390),	-- Bronze Archive Stone
					},
				}),
			}),
			-- #if AFTER 10.1.7
			d(HeroicPlus, {
				n(COMMON_BOSS_DROPS, {
					currency(PARACAUSAL_FLAKES),
					currency(SORIDORMIS_RECOGNITION),
				}),
				e(2521, {	-- Chronikar
					["crs"] = { 198995 },	-- Chronikar
					["g"] = {
						i(207828),	-- Bronze Defender's Vesture
						i(207995),	-- Chronikar's Ceremonial Saber
						i(207819),	-- Timeways Intruder's Greaves
						i(207838),	-- Vigorous Sandstompers
						i(207923),	-- Zealous Commander's Cuffs
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207991),	-- Double Time
						})),
					},
				}),
				e(2528, {	-- Manifested Timeways
					["crs"] = { 198996 },	-- Manifested Timeways
					["g"] = {
						i(207566),	-- Accelerating Sandglass
						i(207999),	-- Conflux Caller's Baton
						i(207903),	-- Fading Chronogrips
						i(207898),	-- Mobius Strap
						i(207851),	-- Timeway Sojourner's Bracelet
						i(207858),	-- Unwinding Eon Girdle
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207996),	-- Nick of Time
						})),
					},
				}),
				e(2535, {	-- Blight of Galakrond
					["crs"] = {
						198997,	-- Blight of Galakrond
						201792,	-- Ahnzon
						201788,	-- Dazhak
						201790,	-- Loszkeleth
					},
					["g"] = {
						i(207836),	-- Ahnzon's Corroded Carapace
						i(207983),	-- Ancestor's Necromantic Focus
						i(207921),	-- Dazhak's Desiccated Wingbones
						i(207992),	-- Fallen Drake's Bonesplitter
						i(207912),	-- Loszkeleth's Blighted Skullhelm
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207817),	-- Imbued Frostweave Slippers
						})),
					},
				}),
				e(2537, {	-- Iridikron the Stonescaled
					["crs"] = {
						204459,	-- Iridikron the Stonescaled
						198933,	-- Iridikron the Stonescaled
					},
					["g"] = {
						ach(18703),	-- Dawn of the Infinite: Galakrond's Fall
						i(207820),	-- Galakrond's Voracious Hide
						i(207920),	-- Incarnate's Perceptive Casque
						i(207897),	-- Mantle of Meticulous Plans
						i(207528),	-- Prophetic Stonescales
						i(207911),	-- Stonecracker Knuckles
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208321),	-- Iridal, the Earth's Master
						})),
					},
				}),
				e(2526, {	-- Tyr, the Infinite Keeper
					["crs"] = { 198998 },	-- Tyr, the Infinite Keeper
					["g"] = {
						i(207927),	-- Crown of the Infinite Lord
						i(207552),	-- Echoing Tyrstone
						i(207950),	-- Marbled Oathstone Greatboots
						i(207876),	-- Temple Acolyte's Uniform
						i(207873),	-- Titanic Shouldersparks
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208391),	-- The Infinite Hand
						})),
					},
				}),
				e(2536, {	-- Morchie
					["crs"] = { 198999 },	-- Morchie
					["g"] = {
						i(207939),	-- Chronomancer's Stasis Shackles
						i(207862),	-- Familiar's Frayed Gloves
						i(207824),	-- Greaves of Parallel Lives
						i(207997),	-- Morchie's Distorted Spellblade
						i(207946),	-- Reality-Warping Waistband
						i(207579),	-- Time-Thief's Gambit
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207986),	-- Traveler's Timesplitter
						})),
					},
				}),
				e(2533, {	-- Time-Lost Battlefield [A]
					["crs"] = {
						209207,	-- Grommash Hellscream <Warlord with the Iron Will>
						203679,	-- Anduin Lothar <Knight Champion of the Kingdom of Stormwind>
					},
					["g"] = {
						i(207867),	-- Arathi Field Bandages
						i(208000),	-- Cudgel of Bygone Victories
						i(207878),	-- Grunt's Eternal Treads
						i(207936),	-- Hood of Perpetual Conflict
						i(207884),	-- Unceasing Footman's Breastplate
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208193),	-- Gorehowl, Might of the Warchief
							i(207994),	-- Quel'Zaram, High Blade of the Lion
						})),
					},
				}),
				e(2538, {	-- Chrono-Lord Deios and the Infinite Dragonflight
					["crs"] = { 199000 },	-- Chrono-Lord Deios
					["g"] = appendGroups(QUANTUM_GROUP, {
						ach(18704),	-- Dawn of the Infinite: Murozond's Rise
						i(206145),	-- Mysterious Time Relic (QI!)
						i(208102),	-- Cliffside Wylderdrake: Visage of the Infinite (DM!)
						i(208103),	-- Highland Drake: Visage of the Infinite (DM!)
						i(208104),	-- Renewed Proto-Drake: Visage of the Infinite (DM!)
						i(208105),	-- Windborne Velocidrake: Visage of the Infinite (DM!)
						i(208106),	-- Winding Slitherdrake: Visage of the Infinite (DM!)
						i(207874),	-- Belt of the Eternal Struggle
						i(207945),	-- Chrono-Lord's Wingspan
						i(207951),	-- Displaced Trooper's Gauntlets
						i(207928),	-- Leggings of the New Dawn
						i(207581),	-- Mirror of Fractured Tomorrows
						i(207978),	-- Murozond's Timeless Scale
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207987),	-- Borrowed Time
						})),
					}),
				}),
			}),
			d(MYTHIC_DUNGEON, {
				n(ACHIEVEMENTS, {
					ach(18705, {	-- Defender of the Timeways
						title(514),	-- <Name> of the Infinite
						crit(60810, { -- Chronikar
							["_encounter"] = { 2521, MYTHIC_DUNGEON },
						}),
						crit(60811, { -- Manifested Timeways
							["_encounter"] = { 2528, MYTHIC_DUNGEON },
						}),
						crit(60812, { -- Blight of Galakrond
							["_encounter"] = { 2535, MYTHIC_DUNGEON },
						}),
						crit(60813, { -- Iridikron the Stonescaled
							["_encounter"] = { 2537, MYTHIC_DUNGEON },
						}),
						crit(60814, { -- Tyr, the Infinite Keeper
							["_encounter"] = { 2526, MYTHIC_DUNGEON },
						}),
						crit(60815, { -- Morchie
							["_encounter"] = { 2536, MYTHIC_DUNGEON },
						}),
						crit(60816, { -- Time-Lost Battlefield
							["_encounter"] = { 2533, MYTHIC_DUNGEON },	-- [A]
							-- ["_encounter"] = { 2534, MYTHIC_DUNGEON },	-- [H]
						}),
						crit(60817, { -- Chrono-Lord Deios and the Infinite Dragonflight
							["_encounter"] = { 2538, MYTHIC_DUNGEON },
						}),
					}),
					ach(18706, bubbleDown({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Put That Thing Back Where It Came From
						i(208490, {	-- Ensemble: Infinite Acolyte's Regalia
							i(208519),	-- Infinite Soldier's Bracers
							i(208516),	-- Infinite Soldier's Chainmail
							i(208520),	-- Infinite Soldier's Cinch
							i(208521),	-- Infinite Soldier's Cowl
							i(208517),	-- Infinite Soldier's Drape
							i(208522),	-- Infinite Soldier's Gauntlets
							i(208523),	-- Infinite Soldier's Spaulders
							i(207612),	-- Infinite Soldier's Striders
							i(208524),	-- Infinite Soldier's Tassets
							i(208535),	-- Infinite Stalker's Cincture
							i(208541),	-- Infinite Stalker's Cloak
							i(208536),	-- Infinite Stalker's Epaulets
							i(208539),	-- Infinite Stalker's Gloves
							i(208537),	-- Infinite Stalker's Leggings
							i(208538),	-- Infinite Stalker's Mask
							i(208542),	-- Infinite Stalker's Raiment
							i(208540),	-- Infinite Stalker's Treads
							i(208534),	-- Infinite Stalker's Wristbands
							i(208526),	-- Infinite Vanguard's Cape
							i(208525),	-- Infinite Vanguard's Chestplate
							i(208528),	-- Infinite Vanguard's Crushers
							i(208532),	-- Infinite Vanguard's Girdle
							i(208529),	-- Infinite Vanguard's Greathelm
							i(208530),	-- Infinite Vanguard's Greaves
							i(208531),	-- Infinite Vanguard's Pauldrons
							i(208527),	-- Infinite Vanguard's Stompers
							i(208533),	-- Infinite Vanguard's Vambraces
							i(208505),	-- Infinite Zealot's Bindings
							i(208502),	-- Infinite Zealot's Breeches
							i(208501),	-- Infinite Zealot's Hood
							i(208503),	-- Infinite Zealot's Mantle
							i(208500),	-- Infinite Zealot's Mitts
							i(208497),	-- Infinite Zealot's Robes
							i(208504),	-- Infinite Zealot's Sash
							i(208499),	-- Infinite Zealot's Slippers
							i(208498),	-- Infinite Zealot's Wrap
						}),
					})),
				}),
				n(COMMON_BOSS_DROPS, {
					currency(PARACAUSAL_FLAKES),
					currency(SORIDORMIS_RECOGNITION),
					i(204078),	-- Aspect's Shadowflame Crest Fragment
				}),
				e(2521, {	-- Chronikar
					["crs"] = { 198995 },	-- Chronikar
					["g"] = {
						ach(18589),	-- Crunch Time
					},
				}),
				e(2528, {	-- Manifested Timeways
					["crs"] = { 198996 },	-- Manifested Timeways
					["g"] = {
						ach(18556),	-- Chaotic Time
					},
				}),
				e(2535, {	-- Blight of Galakrond
					["crs"] = {
						198997,	-- Blight of Galakrond
						201792,	-- Ahnzon
						201788,	-- Dazhak
						201790,	-- Loszkeleth
					},
					["g"] = {
						ach(18612),	-- A Slime in Need
					},
				}),
				e(2537, {	-- Iridikron the Stonescaled
					["crs"] = {
						204459,	-- Iridikron the Stonescaled
						198933,	-- Iridikron the Stonescaled
					},
				}),
				e(2526, {	-- Tyr, the Infinite Keeper
					["crs"] = { 198998 },	-- Tyr, the Infinite Keeper
					["g"] = {
						ach(18539),	-- Back En-masse
					},
				}),
				e(2536, {	-- Morchie
					["crs"] = { 198999 },	-- Morchie
				}),
				e(2533, {	-- Time-Lost Battlefield [A]
					["crs"] = {
						209207,	-- Grommash Hellscream <Warlord with the Iron Will>
						203679,	-- Anduin Lothar <Knight Champion of the Kingdom of Stormwind>
					},
				}),
				e(2538, {	-- Chrono-Lord Deios and the Infinite Dragonflight
					["crs"] = { 199000 },	-- Chrono-Lord Deios
				}),
			}),
			-- #else
			d(MYTHIC_DUNGEON, {
				n(ACHIEVEMENTS, {
					ach(18705, {	-- Defender of the Timeways
						title(514),	-- <Name> of the Infinite
						crit(60810, { -- Chronikar
							["_encounter"] = { 2521, MYTHIC_DUNGEON },
						}),
						crit(60811, { -- Manifested Timeways
							["_encounter"] = { 2528, MYTHIC_DUNGEON },
						}),
						crit(60812, { -- Blight of Galakrond
							["_encounter"] = { 2535, MYTHIC_DUNGEON },
						}),
						crit(60813, { -- Iridikron the Stonescaled
							["_encounter"] = { 2537, MYTHIC_DUNGEON },
						}),
						crit(60814, { -- Tyr, the Infinite Keeper
							["_encounter"] = { 2526, MYTHIC_DUNGEON },
						}),
						crit(60815, { -- Morchie
							["_encounter"] = { 2536, MYTHIC_DUNGEON },
						}),
						crit(60816, { -- Time-Lost Battlefield
							["_encounter"] = { 2533, MYTHIC_DUNGEON },	-- [A]
							-- ["_encounter"] = { 2534, MYTHIC_DUNGEON },	-- [H]
						}),
						crit(60817, { -- Chrono-Lord Deios and the Infinite Dragonflight
							["_encounter"] = { 2538, MYTHIC_DUNGEON },
						}),
					}),
					ach(18706, bubbleDown({ ["timeline"] = { ADDED_10_1_5, REMOVED_10_2_0 } }, {	-- Put That Thing Back Where It Came From
						i(208490, {	-- Ensemble: Infinite Acolyte's Regalia
							i(208519),	-- Infinite Soldier's Bracers
							i(208516),	-- Infinite Soldier's Chainmail
							i(208520),	-- Infinite Soldier's Cinch
							i(208521),	-- Infinite Soldier's Cowl
							i(208517),	-- Infinite Soldier's Drape
							i(208522),	-- Infinite Soldier's Gauntlets
							i(208523),	-- Infinite Soldier's Spaulders
							i(207612),	-- Infinite Soldier's Striders
							i(208524),	-- Infinite Soldier's Tassets
							i(208535),	-- Infinite Stalker's Cincture
							i(208541),	-- Infinite Stalker's Cloak
							i(208536),	-- Infinite Stalker's Epaulets
							i(208539),	-- Infinite Stalker's Gloves
							i(208537),	-- Infinite Stalker's Leggings
							i(208538),	-- Infinite Stalker's Mask
							i(208542),	-- Infinite Stalker's Raiment
							i(208540),	-- Infinite Stalker's Treads
							i(208534),	-- Infinite Stalker's Wristbands
							i(208526),	-- Infinite Vanguard's Cape
							i(208525),	-- Infinite Vanguard's Chestplate
							i(208528),	-- Infinite Vanguard's Crushers
							i(208532),	-- Infinite Vanguard's Girdle
							i(208529),	-- Infinite Vanguard's Greathelm
							i(208530),	-- Infinite Vanguard's Greaves
							i(208531),	-- Infinite Vanguard's Pauldrons
							i(208527),	-- Infinite Vanguard's Stompers
							i(208533),	-- Infinite Vanguard's Vambraces
							i(208505),	-- Infinite Zealot's Bindings
							i(208502),	-- Infinite Zealot's Breeches
							i(208501),	-- Infinite Zealot's Hood
							i(208503),	-- Infinite Zealot's Mantle
							i(208500),	-- Infinite Zealot's Mitts
							i(208497),	-- Infinite Zealot's Robes
							i(208504),	-- Infinite Zealot's Sash
							i(208499),	-- Infinite Zealot's Slippers
							i(208498),	-- Infinite Zealot's Wrap
						}),
					})),
				}),
				n(COMMON_BOSS_DROPS, {
					currency(PARACAUSAL_FLAKES),
					currency(SORIDORMIS_RECOGNITION),
					i(204078),	-- Aspect's Shadowflame Crest Fragment
				}),
				e(2521, {	-- Chronikar
					["crs"] = { 198995 },	-- Chronikar
					["g"] = {
						ach(18589),	-- Crunch Time
						i(207828),	-- Bronze Defender's Vesture
						i(207995),	-- Chronikar's Ceremonial Saber
						i(207819),	-- Timeways Intruder's Greaves
						i(207838),	-- Vigorous Sandstompers
						i(207923),	-- Zealous Commander's Cuffs
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207991),	-- Double Time
						})),
					},
				}),
				e(2528, {	-- Manifested Timeways
					["crs"] = { 198996 },	-- Manifested Timeways
					["g"] = {
						ach(18556),	-- Chaotic Time
						i(207566),	-- Accelerating Sandglass
						i(207999),	-- Conflux Caller's Baton
						i(207903),	-- Fading Chronogrips
						i(207898),	-- Mobius Strap
						i(207851),	-- Timeway Sojourner's Bracelet
						i(207858),	-- Unwinding Eon Girdle
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207996),	-- Nick of Time
						})),
					},
				}),
				e(2535, {	-- Blight of Galakrond
					["crs"] = {
						198997,	-- Blight of Galakrond
						201792,	-- Ahnzon
						201788,	-- Dazhak
						201790,	-- Loszkeleth
					},
					["g"] = {
						ach(18612),	-- A Slime in Need
						i(207836),	-- Ahnzon's Corroded Carapace
						i(207983),	-- Ancestor's Necromantic Focus
						i(207921),	-- Dazhak's Desiccated Wingbones
						i(207992),	-- Fallen Drake's Bonesplitter
						i(207912),	-- Loszkeleth's Blighted Skullhelm
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207817),	-- Imbued Frostweave Slippers
						})),
					},
				}),
				e(2537, {	-- Iridikron the Stonescaled
					["crs"] = {
						204459,	-- Iridikron the Stonescaled
						198933,	-- Iridikron the Stonescaled
					},
					["g"] = {
						ach(18703),	-- Dawn of the Infinite: Galakrond's Fall
						i(207820),	-- Galakrond's Voracious Hide
						i(207920),	-- Incarnate's Perceptive Casque
						i(207897),	-- Mantle of Meticulous Plans
						i(207528),	-- Prophetic Stonescales
						i(207911),	-- Stonecracker Knuckles
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208321),	-- Iridal, the Earth's Master
						})),
					},
				}),
				e(2526, {	-- Tyr, the Infinite Keeper
					["crs"] = { 198998 },	-- Tyr, the Infinite Keeper
					["g"] = {
						ach(18539),	-- Back En-masse
						i(207927),	-- Crown of the Infinite Lord
						i(207552),	-- Echoing Tyrstone
						i(207950),	-- Marbled Oathstone Greatboots
						i(207876),	-- Temple Acolyte's Uniform
						i(207873),	-- Titanic Shouldersparks
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208391),	-- The Infinite Hand
						})),
					},
				}),
				e(2536, {	-- Morchie
					["crs"] = { 198999 },	-- Morchie
					["g"] = {
						i(207939),	-- Chronomancer's Stasis Shackles
						i(207862),	-- Familiar's Frayed Gloves
						i(207824),	-- Greaves of Parallel Lives
						i(207997),	-- Morchie's Distorted Spellblade
						i(207946),	-- Reality-Warping Waistband
						i(207579),	-- Time-Thief's Gambit
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207986),	-- Traveler's Timesplitter
						})),
					},
				}),
				e(2533, {	-- Time-Lost Battlefield [A]
					["crs"] = {
						209207,	-- Grommash Hellscream <Warlord with the Iron Will>
						203679,	-- Anduin Lothar <Knight Champion of the Kingdom of Stormwind>
					},
					["g"] = {
						i(207867),	-- Arathi Field Bandages
						i(208000),	-- Cudgel of Bygone Victories
						i(207878),	-- Grunt's Eternal Treads
						i(207936),	-- Hood of Perpetual Conflict
						i(207884),	-- Unceasing Footman's Breastplate
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208193),	-- Gorehowl, Might of the Warchief
							i(207994),	-- Quel'Zaram, High Blade of the Lion
						})),
					},
				}),
				--[[	Dont seem to be any difference in loot. Might just use one?
				e(2534, {	-- Time-Lost Battlefield [H]
					["crs"] = { 203679 },	-- Anduin Lothar <Knight Champion of the Kingdom of Stormwind>
					["g"] = {
						i(207867),	-- Arathi Field Bandages
						i(208000),	-- Cudgel of Bygone Victories
						i(207878),	-- Grunt's Eternal Treads
						i(207936),	-- Hood of Perpetual Conflict
						i(207884),	-- Unceasing Footman's Breastplate
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(208193),	-- Gorehowl, Might of the Warchief
							i(207994),	-- Quel'Zaram, High Blade of the Lion
						})),
					},
				}),
				--]]
				e(2538, {	-- Chrono-Lord Deios and the Infinite Dragonflight
					["crs"] = { 199000 },	-- Chrono-Lord Deios
					["g"] = appendGroups(QUANTUM_GROUP, {
						ach(18704),	-- Dawn of the Infinite: Murozond's Rise
						i(206145),	-- Mysterious Time Relic (QI!)
						i(208102),	-- Cliffside Wylderdrake: Visage of the Infinite (DM!)
						i(208103),	-- Highland Drake: Visage of the Infinite (DM!)
						i(208104),	-- Renewed Proto-Drake: Visage of the Infinite (DM!)
						i(208105),	-- Windborne Velocidrake: Visage of the Infinite (DM!)
						i(208106),	-- Winding Slitherdrake: Visage of the Infinite (DM!)
						i(207874),	-- Belt of the Eternal Struggle
						i(207945),	-- Chrono-Lord's Wingspan
						i(207951),	-- Displaced Trooper's Gauntlets
						i(207928),	-- Leggings of the New Dawn
						i(207581),	-- Mirror of Fractured Tomorrows
						i(207978),	-- Murozond's Timeless Scale
						n(DIVERGENT, sharedData({ ["bonusID"] = 9526 }, {
							i(207987),	-- Borrowed Time
						})),
					}),
				}),
			}),
			-- #endif
		},
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	tier(DF_TIER, {
		-- Ensembles
		q(77850),	-- Ensemble: Infinite Acolyte's Regalia (spellID 419820)
		q(77851),	-- Ensemble: Infinite Acolyte's Regalia (spellID 421485)
		q(77852),	-- Ensemble: Infinite Acolyte's Regalia (spellID 421486)
		q(77853),	-- Ensemble: Infinite Acolyte's Regalia (spellID 421487)

		-- Quantum Items
		-- q(77595),	-- when you learn everything from Quantum ?
		-- q(77596),	-- when you learn everything from Quantum ?
		q(77597),	-- when you learn everything from Quantum Axe (One-Handed)
		-- q(77598),	-- when you learn everything from Quantum ?
		-- q(77599),	-- when you learn everything from Quantum ?
		q(77600),	-- when you learn everything from Quantum Greathammer (Two-Handed)(Mace)
		-- q(77601),	-- when you learn everything from Quantum ?
		-- q(77602),	-- when you learn everything from Quantum ?
		-- q(77603),	-- when you learn everything from Quantum ?
		-- q(77604),	-- when you learn everything from Quantum ?
		-- q(77605),	-- when you learn everything from Quantum ?
		-- q(77606),	-- when you learn everything from Quantum ?
		-- q(77607),	-- when you learn everything from Quantum ?
		-- q(77608),	-- when you learn everything from Quantum ?
		q(77609),	-- when you learn everything from Quantum Focus
		-- q(77610),	-- when you learn everything from Quantum ?
		-- q(77611),	-- when you learn everything from Quantum ?
		-- q(77622),	-- when you learn everything from Quantum ?
		-- q(77623),	-- when you learn everything from Quantum ?
		q(77624),	-- when you learn everything from Quantum Legs (Leather / Druid)
		-- q(77625),	-- when you learn everything from Quantum ?
		-- q(77626),	-- when you learn everything from Quantum ?
		-- q(77627),	-- when you learn everything from Quantum ?
		q(77628),	-- when you learn everything from Quantum Headpiece (Leather / Druid)
		-- q(77629),	-- when you learn everything from Quantum ?
		-- q(77630),	-- when you learn everything from Quantum ?
		-- q(77631),	-- when you learn everything from Quantum ?
		-- q(77632),	-- when you learn everything from Quantum ?
		-- q(77633),	-- when you learn everything from Quantum ?
		-- q(77634),	-- when you learn everything from Quantum ?
		-- q(77635),	-- when you learn everything from Quantum ?
		q(77636),	-- when you learn everything from Quantum Chestpiece (Leather / Druid)
		-- q(77637),	-- when you learn everything from Quantum ?
		-- q(77638),	-- when you learn everything from Quantum ?
		-- q(77639),	-- when you learn everything from Quantum ?
		-- q(77640),	-- when you learn everything from Quantum ?
		-- q(77641),	-- when you learn everything from Quantum ?
	}),
});

-- History for items between 10.1.5 & 10.1.7
--[[	i(208061, {	-- Quantum Headpiece
		filter(CLOTH, {
			ig(114387),	-- Hood of Hooded Nighmates			(NYI)
		}),
		filter(LEATHER, {
			ig(105806),	-- Circlet of the Panser			(Ordos)

			ig(114264),	-- Bloodthorn Hood					(NYI)
			ig(114388),	-- Hood of Falling Leaves			(NYI)
			ig(93081),	-- Hozen-Stitched Hood 				(NYI)
		--	ig(147516),	-- Legion Stalker's Hood 			(NYI)						Listed under CoEN (Legion Dungeon)
			ig(121509),	-- Runesworn Crown		 			(NYI)

			ig(134621),	-- Incendiary Helm 					(Removed)
			ig(134794),	-- Ruinous Helm 					(Removed)
			ig(89480),	-- Hozen-Crafted Hood				(Unsorted)
		--	ig(1280),	-- Cloaked Hood 					(Removed)					Added in 10.1.7 to original Source
		--	ig(4724),	-- Humbert's Helm 					(Removed)					Added in 10.1.7 to original Source
		--	ig(3392),	-- Ringed Helm 						(Removed)					Added in 10.1.7 to original Source
		--	ig(5753),	-- Ruffled Chaplet 					(Removed)(unique)			Added in 10.1.7 to original Source
		--	ig(6204),	-- Tribal Worg Helm					(Removed)(unique)			Added in 10.1.7 to original Source
		}),
		filter(MAIL, {
			ig(105809),	-- Crest of Burning Deeds			(Ordos)

			ig(92842),	-- Danio-Scale Helm					(NYI)
			ig(114389), -- Element-Binder Helm				(NYI)
			ig(114265),	-- Leafscale Helm					(NYI)
			ig(121508),	-- Stormborn Crown					(NYI)

			ig(134624),	-- Firebrand Helm					(Removed)
			ig(134798),	-- Ironbranded Ringmail Helm		(Removed)
		}),
		filter(PLATE, {
		}),
	}),
	i(208062, {	-- Quantum Shoulders
		filter(CLOTH, {
		}),
		filter(LEATHER, {
		}),
		filter(MAIL, {
		--	ig(1445),	-- Blackrock Pauldrons				(Removed)			Added in 10.1.7 to original Source
		--	ig(3231),	-- Cutthroat Pauldrons				(Removed)			Added in 10.1.7 to original Source
			ig(18320),	-- Demonheart Spaulders				(NYI)
		}),
		filter(PLATE, {
			ig(103785),	-- Tusks of Mannoroth Heroic		(Removed)

			ig(93099),	-- Yaungolian Pauldrons				(NYI)
		}),
	}),
	i(208064, {	-- Quantum Chestpiece
		filter(CLOTH, {
		--	ig(2114),	-- Snowy Robe						(Removed)			Added in 10.1.7 to original Source
		--	ig(3260),	-- Scarlet Initiate Robes			(Removed)			Added in 10.1.7 to original Source
		}),
		filter(LEATHER, {
			ig(114251),	-- Bloodthorn Chestguard 			(NYI)
			ig(189917),	-- Constellation Master's Smock		(NYI)
			ig(93078),	-- Hozen-Stitched Jerkin 			(NYI)
			ig(93049),	-- Mogubreaker Jerkin	 			(NYI)
			ig(3984),	-- Strapped Armor					(NYI)

			ig(134729),	-- Frosthide Tunic 					(Removed)
			ig(10781),	-- Hakkari Breastplate 				(Removed)
			ig(134759),	-- Masked Tunic						(Removed)
			ig(134791),	-- Ruinous Tunic					(Removed)

			ig(89481),	-- Hozen-Crafted Jerkin				(Unsorted)
		--	ig(2069),	-- Black Bear Hide Vest 			(Removed)			Added in 10.1.7 to original Source
		--	ig(2108),	-- Frostmane Leather Vest			(Removed)(unique)	Added in 10.1.7 to original Source
		--	ig(1211),	-- Gnoll War Harness				(Removed)			Added in 10.1.7 to original Source
		--	ig(17922),	-- Lionfur Armor 					(Removed)			Added in 10.1.7 to original Source
		--	ig(6197),	-- Loch Croc Hide Vest				(Removed)(unique)	Added in 10.1.7 to original Source
		--	ig(2112),	-- Lumberjack Jerkin				(Removed)(unique)	Added in 10.1.7 to original Source
		--	ig(4861),	-- Sleek Feathered Tunic			(Removed)			Added in 10.1.7 to original Source
		}),
		filter(MAIL, {
			ig(114252), -- Leafscale Chestguard				(NYI)
			ig(108218),	-- Peerless Draeneic Steel Chest	(NYI)
			ig(93086),	-- Swashbuckling Vest				(NYI)

			ig(134732),	-- Frigidlink Armor					(Removed)
			ig(134763),	-- Overgrown Armor					(Removed)
		--	ig(120952),	-- Slarkhide						(Removed)			Added in 10.1.7 to original Source
		}),
		filter(PLATE, {
			ig(108078),	-- Hardened Draenic Steel Chestplate (NYI)
		}),
	}),
	i(208063, {	-- Quantum Gloves
		filter(CLOTH, {
		}),
		filter(LEATHER, {
		}),
		filter(MAIL, {
		}),
		filter(PLATE, {
		}),
	}),
	i(208065, {	-- Quantum Legs
		filter(CLOTH, {
				ig(3957),	-- Mesh Pants (NYI)
		}),
		filter(LEATHER, {
			ig(114268),	-- Bloodthorn Legguards 		(NYI)
			ig(93082),	-- Hozen-Stitched Britches 		(NYI)
			ig(114392),	-- Legguards of Falling Leaves 	(NYI)
			ig(121513),	-- Runesworn Breeches 			(NYI)
			ig(3982),	-- Strapped Pants 				(NYI)

			ig(134760),	-- Masked Leggings 				(Removed)

			ig(89478),	-- Hozen-Crafted Britches 		(Unsorted)
		--	ig(3022),	-- Bluegill Breeches 			(Removed)(unique)	Added in 10.1.7 to original Source
		--	ig(18611),	-- Gnarlpine Leggings 			(Removed)			Added in 10.1.7 to original Source
		--	ig(2233),	-- Shadow Weaver Leggings 		(Removed)			Added in 10.1.7 to original Source
		}),
		filter(MAIL, {
		}),
		filter(PLATE, {
		}),
	}),
	i(208111, {	-- Quantum Axe			(One-Handed)
		ig(134604),	-- Vanguard Hacker					(Removed)
	}),
	i(208117, {	-- Quantum Bow
	--	ig(4474),	-- Ravenwood Bow					(Removed)(Unique)	Added in 10.1.7 to original Source
	}),
	i(208118, {	-- Quantum Crossbow
	}),
	i(208119, {	-- Quantum Firearm
	}),
	i(208125, {	-- Quantum Focus
	--	ig(5183),	-- Pulsating Hydra Heart			(Removed)			Added in 10.1.7 to original Source
	}),
	i(208113, {	-- Quantum Greataxe		(Two-Handed)
		ig(39769),	-- Arcanite Ripper					(BMAH)
		ig(44924),	-- Sun Lute							(BMAH)

		ig(134717),	-- Cold-Touched Decapitator			(NYI)
		ig(108046),	-- Draenic Steel War Axe			(NYI)
		ig(189996),	-- Elegantly Balanced Axe			(NYI)(Unique)
		ig(108228),	-- Peerless Draenic Steel War Axe	(NYI)
		ig(108229), -- Peerless Draenic Steel War Axe	(NYI)
		ig(115293),	-- Spectral Greataxe				(NYI)
		ig(134577),	-- Vanguard Decapitator				(NYI)

		ig(5194),	-- Taskmaster Axe					(Removed)(Unique)(Dungeon)
		ig(23171),	-- The Axe of Severing				(Removed)

		ig(9425),	-- Pendumlum of Doom				(Very Rare BoE)
	--	ig(2015),	-- Black Metal War Axe				(Removed)			Added in 10.1.7 to original Source
	--	ig(2227),	-- Heavy Ogre War Axe 				(Removed)			Added in 10.1.7 to original Source
	--	ig(1220),	-- Lupine Axe						(Removed)			Added in 10.1.7 to original Source
	--	ig(2823),	-- Mo'grosh Can Opener 				(Removed)			Added in 10.1.7 to original Source
	--	ig(5749),	-- Scythe Axe 						(Removed)(Unique)	Added in 10.1.7 to original Source
	--	ig(756),	-- Tunnel Pick 						(Removed)			Added in 10.1.7 to original Source
	--	ig(3325),	-- Vile Fin Battle Axe				(Removed)			Added in 10.1.7 to original Source
	}),
	i(208114, {	-- Quantum Greathammer	(Two-Handed)(Mace)
	--	ig(2254),	-- Icepane Warhammer				(Removed)			Added in 10.1.7 to original Source
	--	ig(911),	-- Ironwood Treebranch				(Removed)			Added in 10.1.7 to original Source
	--	ig(3571),	-- Trogg Beater						(Removed)			Added in 10.1.7 to original Source
	}),
	i(208112, {	-- Quantum Greatsword	(Two-Handed)
		-- CA IS NOT POSSIBLE -- Gold 13.07.2023
		ig(134746),	-- Covert Greatsword 				(NYI)
		ig(134606),	-- Scorching Greatsword 			(NYI)
	--	ig(2014),	-- Black Metal Greatsword 			(Removed)(Unique)	Added in 10.1.7 to original Source
	--	ig(2204),	-- Brashclaws Skewer 				(Removed)(Unique)	Added in 10.1.7 to original Source
	--	ig(3188),	-- Coral Claymore 					(Removed)			Added in 10.1.7 to original Source
	--	ig(2084),	-- Darksteel Bastard Sword 			(Removed)			Added in 10.1.7 to original Source
	--	ig(1387),	-- Ghoulfang						(Removed)			Added in 10.1.7 to original Source
	--	ig(16039),	-- Ta'Kierthan Songblade			(Removed)			Added in 10.1.7 to original Source
	--	ig(2754),	-- Tarnished Bastard Sword			(Removed)(Unique)	Added in 10.1.7 to original Source
	}),
	i(208120, {	-- Quantum Knife
		ig(108150),	-- Hardened Draeneic Steel Dagger)	(NY)
	}),
	i(208121, {	-- Quantum Knuckles
	}),
	i(208110, {	-- Quantum Mace			(One-Handed)
	--	ig(2259),	-- Frostmane Club					(Removed)			Added in 10.1.7 to original Source
	--	ig(3223),	-- Frostmane Scepter				(Removed)			Added in 10.1.7 to original Source
	}),
	i(208116, {	-- Quantum Polearm
		ig(115297),	-- Spectral Polearm 				(NYI)
	}),
	i(208126, {	-- Quantum Shield
		ig(134803),	-- Seasoned Redoubt 				(Removed)
	}),
	i(208115, {	-- Quantum Staff
		ig(115298),	-- Spectral Spire 					(NYI)

		ig(6679),	-- Armor Piercer					(Removed)
		ig(134721),	-- Cold-Touched Staff 				(Removed)
	--	ig(1388),	-- Crooked Staff					(Removed)			Added in 10.1.7 to original Source
	--	ig(1539),	-- Gnarled Hermit's staff			(Removed)(Unique)	Added in 10.1.7 to original Source
		ig(2280),	-- Kam's Walking Stick				(Removed)
	--	ig(2013),	-- Cryptbone Staff 					(Removed)			Added in 10.1.7 to original Source
	--	ig(1928),	-- Defias Mage Staff 				(Removed)(Unique)	Added in 10.1.7 to original Source
	--	ig(7094),	-- Driftwood Branch					(Removed)			Added in 10.1.7 to original Source
	--	ig(1300),	-- Lesser Staff of the Spire Staff 	(Removed)(Unique)	Added in 10.1.7 to original Source
	--	ig(3227),	-- Nightbane Staff 					(Removed)(Unique)	Added in 10.1.7 to original Source
	--	ig(2226),	-- Ogremage Staff 					(Removed)(Unique)	Added in 10.1.7 to original Source
	--	ig(1473),	-- Riverside Staff					(Removed)			Added in 10.1.7 to original Source
	--	ig(880),	-- Staff of Horrors					(Removed)			Added in 10.1.7 to original Source
	}),
	i(208109, {	-- Quantum Sword		(One-Handed)
	--	ig(8223),	-- Blade of the Basilisk 			(Removed)			Added in 10.1.7 to original Source
	--	ig(2065),	-- Rockjaw Blade					(Removed)(Unique)	Added in 10.1.7 to original Source
	}),
	i(208122, {	-- Quantum Warglaives
	}),
	i(208123, {	-- Quantum Wand
	}),--]]