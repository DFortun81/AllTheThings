-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
local RADICAL_MOJO = 97849;
local LATENT_KORKRON_HELM = 97829;
local LATENT_KORKRON_SPAULDERS = 97831;
local LATENT_KORKRON_CHESTPIECE = 97826;
local LATENT_KORKRON_GLOVES = 97828;
local LATENT_KORKRON_BELT = 97832;
local LATENT_KORKRON_LEGGINGS = 97830;
local LATENT_KORKRON_BOOTS = 97827;
root(ROOTS.ExpansionFeatures, tier(MOP_TIER, bubbleDown({ ["timeline"] = { "added 5.3.0", "removed 5.4.0" } }, {
	n(-398, {	-- Battlefield: Barrens
		["description"] = "During 5.3 a big battle occured in Barrens.",
		["maps"] = {
			VALE_OF_ETERNAL_BLOSSOMS,
			DUROTAR,
			NORTHERN_BARRENS,
		},
		["g"] = {
			n(QUESTS, {
				q(32892, {	-- War is Coming
					["isBreadcrumb"] = true,
				}),
				q(32808, {	-- A Little Field Work
					["qg"] = 61962,	-- Lorewalker Cho
					["coord"] = { 83.2, 29.6, VALE_OF_ETERNAL_BLOSSOMS },
					["sourceQuests"] = { 32807 },	-- The Warchief and the Darkness
					["races"] = ALLIANCE_ONLY,
				}),
				q(32809, {	-- Gathering Intelligence
					["qg"] = 71027,	-- Amber Kearnen
					["coord"] = { 54.4, 9.8, DUROTAR },
					["sourceQuests"] = { 32808 },	-- A Little Field Work
					["races"] = ALLIANCE_ONLY,
				}),
				q(32810, {	-- The Darkspear Rebellion
					["qg"] = 71027,	-- Amber Kearnen
					["coord"] = { 54.4, 9.8, DUROTAR },
					["sourceQuests"] = { 32809 },	-- Gathering Intelligence
					["races"] = ALLIANCE_ONLY,
				}),
				q(32871, {	-- Vol'jin of the Darkspear
					["qg"] = 71320,	-- Zen'tabra
					["coord"] = { 51.8, 39.2, DUROTAR },
					["sourceQuests"] = { 32810 },	-- The Darkspear Rebellion
					["races"] = ALLIANCE_ONLY,
				}),
				q(32811, {	-- Battlefield: Barrens
					["qg"] = 70978,	-- Vol'jin
					["coord"] = { 49.7, 40.1, DUROTAR },
					["sourceQuests"] = { 32871 },	-- Vol'jin of the Darkspear
					["races"] = ALLIANCE_ONLY,
				}),
				q(32895, {	-- The Road to War
					["qg"] = 71336,	-- Gleep Chatterswitch
					["coord"] = { 85.8, 59.6, VALE_OF_ETERNAL_BLOSSOMS },
					["sourceQuests"] = { 32811 },	-- Battlefield: Barrens
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["isBreadcrumb"] = true,
				}),
				q(32872, {	-- Battlefield: Barrens
					["qg"] = 71333,	-- Ki'ta Arrowtusk
					["coord"] = { 49.8, 40.0, DUROTAR },
					["sourceQuests"] = {
						32811,	-- Battlefield: Barrens
						32895,	-- The Road to War
					},
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
					["groups"] = {
						i(RADICAL_MOJO),
					},
				}),
				q(32812, {	-- The Darkspear Rebellion
					["qg"] = 61962,	-- Lorewalker Cho
					["coord"] = { 83.2, 29.6, VALE_OF_ETERNAL_BLOSSOMS },
					["sourceQuests"] = { 32807 },	-- The Warchief and the Darkness
					["races"] = HORDE_ONLY,
				}),
				q(32867, {	-- Vol'jin of the Darkspear
					["qg"] = 71333,	-- Ki'ta Arrowtusk
					["coord"] = { 49.8, 40.0, DUROTAR },
					["sourceQuests"] = { 32812 },	-- The Darkspear Rebellion
					["races"] = HORDE_ONLY,
				}),
				q(32819, {	-- Battlefield: Barrens
					["qg"] = 70978,	-- Vol'jin
					["coord"] = { 49.7, 40.1, DUROTAR },
					["sourceQuests"] = { 32867 },	-- Vol'jin of the Darkspear
					["races"] = HORDE_ONLY,
				}),
				q(32813, {	-- Battle of Sen'jin Village
					["qg"] = 70978,	-- Vol'jin
					["coord"] = { 49.7, 40.1, DUROTAR },
					["sourceQuests"] = { 32819 },	-- Battlefield: Barrens
					["races"] = HORDE_ONLY,
				}),
				q(32814, {	-- Battle of Razor Hill
					["qg"] = 70978,	-- Vol'jin
					["coord"] = { 49.7, 40.1, DUROTAR },
					["sourceQuests"] = { 32813 },	-- Battle of Sen'jin Village
					["races"] = HORDE_ONLY,
				}),
				q(32896, {	-- The Road to War
					["qg"] = 71483,	-- Abrogar Dusthoof
					["coord"] = { 62.2, 23.8, VALE_OF_ETERNAL_BLOSSOMS },
					["sourceQuests"] = { 32814 },	-- Battle of Razor Hill
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["isBreadcrumb"] = true,
				}),
				q(32862, {	-- Battlefield: Barrens
					["qg"] = 71333,	-- Ki'ta Arrowtusk
					["coord"] = { 49.8, 40.0, DUROTAR },
					["sourceQuests"] = {
						32814,	-- Battle of Razor Hill
						32896,	-- The Road to War
					},
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
					["groups"] = {
						i(RADICAL_MOJO),
					},
				}),
			}),
			n(REWARDS, {
				i(LATENT_KORKRON_HELM, sharedData({ ["cost"] = { { "i", RADICAL_MOJO, 1 }, { "i", LATENT_KORKRON_HELM, 1 } } }, {
					i(97725),	-- Insubordination Helm
					i(97734),	-- Insubordination Helm
					i(97660),	-- Malcontent's Cowl,
					i(97745),	-- Malcontent's Cowl,
					i(97659),	-- Tallgrass Guerilla's Cap
					i(97658),	-- Dissident's Crown
					i(97692),	-- Crimson Schism Headpiece,
					i(97750),	-- Crimson Schism Headpiece,
					i(97757),	-- Crimson Schism Headpiece,
					i(97656),	-- Secessionist's Helm,
					i(97776),	-- Secessionist's Helm,
					i(97785),	-- Secessionist's Helm,
					i(97657),	-- Reformationist's Crown
					i(97655),	-- Disowner's Cap
					i(97625),	-- Unbending Spirit Coif
					i(97774),	-- Unbending Spirit Coif
					i(97653),	-- Perjurious Mask
					i(97654),	-- Insurrection Helm
					i(97764),	-- Insurrection Helm
				})),
				i(LATENT_KORKRON_SPAULDERS, sharedData({ ["cost"] = { { "i", RADICAL_MOJO, 1 }, { "i", LATENT_KORKRON_SPAULDERS, 1 } } }, {
					i(97727),	-- Insubordination Shoulderpads
					i(97736),	-- Insubordination Shoulderpads
					i(97742),	-- Malcontent's Spaulders
					i(97679),	-- Malcontent's Spaulders
					i(97678),	-- Tallgrass Guerilla's Mantle
					i(97677),	-- Dissident's Mantle
					i(97689),	-- Crimson Schism Pauldrons
					i(97752),	-- Crimson Schism Pauldrons
					i(97759),	-- Crimson Schism Pauldrons
					i(97676),	-- Secessionist's Spaulders
					i(97781),	-- Secessionist's Spaulders,
					i(97787),	-- Secessionist's Spaulders,
					i(97674),	-- Reformationist's Mantle
					i(97675),	-- Disowner's Spaulders
					i(97630),	-- Unbending Spirit Pauldrons
					i(97769),	-- Unbending Spirit Pauldrons
					i(97673),	-- Perjurious Mantle
					i(97672),	-- Insurrection Spaulders
					i(97761),	-- Insurrection Spaulders
				})),
				i(LATENT_KORKRON_CHESTPIECE, sharedData({ ["cost"] = { { "i", RADICAL_MOJO, 1 }, { "i", LATENT_KORKRON_CHESTPIECE, 1 } } }, {
					i(97722),	-- Insubordination Breastplate
					i(97738),	-- Insubordination Breastplate
					i(97746),	-- Malcontent's Vest
					i(97635),	-- Malcontent's Vest
					i(97636),	-- Tallgrass Guerilla's Tunic
					i(97671),	-- Dissident's Robes
					i(97688),	-- Crimson Schism hestpiece
					i(97747),	-- Crimson Schism hestpiece
					i(97754),	-- Crimson Schism hestpiece
					i(97634),	-- Secessionist's Breastplate
					i(97777),	-- Secessionist's Breastplate
					i(97782),	-- Secessionist's Breastplate
					i(97670),	-- Reformationist's Robe
					i(97633),	-- Disowner's Tunic
					i(97628),	-- Unbending Spirit Vest
					i(97771),	-- Unbending Spirit Vest
					i(97669),	-- Perjurious Robe
					i(97632),	-- Insurrection Breastplate
					i(97766),	-- Insurrection Breastplate
				})),
				i(LATENT_KORKRON_GLOVES, sharedData({ ["cost"] = { { "i", RADICAL_MOJO, 1 }, { "i", LATENT_KORKRON_GLOVES, 1 } } }, {
					i(97724),	-- Insubordination Gauntlets
					i(97733),	-- Insubordination Gauntlets
					i(97744),	-- Malcontent's Gloves
					i(97652),	-- Malcontent's Gloves
					i(97651),	-- Tallgrass Guerilla's Gloves
					i(97649),	-- Dissident's Gloves
					i(97693),	-- Crimson Schism Mitts
					i(97749),	-- Crimson Schism Mitts
					i(97756),	-- Crimson Schism Mitts
					i(97650),	-- Secessionist's Gauntlets
					i(97775),	-- Secessionist's Gauntlets
					i(97784),	-- Secessionist's Gauntlets
					i(97648),	-- Reformationist's Gloves
					i(97647),	-- Disowner's Gloves
					i(97626),	-- Unbending Spirit Gauntlets
					i(97773),	-- Unbending Spirit Gauntlets
					i(97646),	-- Perjurious Wraps
					i(97645),	-- Insurrection Breastplate
					i(97763),	-- Insurrection Gauntlets
				})),
				i(LATENT_KORKRON_BELT, sharedData({ ["cost"] = { { "i", RADICAL_MOJO, 1 }, { "i", LATENT_KORKRON_BELT, 1 } } }, {
					i(97728),	-- Insubordination Belt
					i(97737),	-- Insubordination Belt
					i(97740),	-- Malcontent's Belt
					i(97687),	-- Malcontent's Belt
					i(97685),	-- Tallgrass Guerilla's Belt
					i(97686),	-- Dissident's Belt
					i(97691),	-- Crimson Schism Cord
					i(97753),	-- Crimson Schism Cord
					i(97760),	-- Crimson Schism Cord
					i(97779),	-- Secessionist's Belt
					i(97684),	-- Secessionist's Belt
					i(97788),	-- Secessionist's Belt
					i(97683),	-- Reformationist's Belt
					i(97682),	-- Disowner's Belt
					i(97629),	-- Unbending Spirit Cord
					i(97770),	-- Unbending Spirit Cord
					i(97681),	-- Perjurious Belt
					i(97680),	-- Insurrection Belt
					i(97762),	-- Insurrection Belt
				})),
				i(LATENT_KORKRON_LEGGINGS, sharedData({ ["cost"] = { { "i", RADICAL_MOJO, 1 }, { "i", LATENT_KORKRON_LEGGINGS, 1 } } }, {
					i(97726),	-- Insubordination egplates
					i(97735),	-- Insubordination egplates
					i(97741),	-- Malcontent's Kilt
					i(97668),	-- Malcontent's Kilt
					i(97667),	-- Tallgrass Guerilla's Pants
					i(97666),	-- Dissident's Leggings
					i(97690),	-- Crimson Schism Leggings
					i(97751),	-- Crimson Schism Leggings
					i(97758),	-- Crimson Schism Leggings
					i(97665),	-- Secessionist's Legplates
					i(97780),	-- Secessionist's Breastplate
					i(97786),	-- Secessionist's Breastplate
					i(97664),	-- Reformationist's Skirt
					i(97663),	-- Disowner's Pants
					i(97631),	-- Unbending Spirit Kilt
					i(97768),	-- Unbending Spirit Kilt
					i(97662),	-- Perjurious Leggings
					i(97661),	-- Insurrection Legplates
					i(97765),	-- Insurrection Legplates
				})),
				i(LATENT_KORKRON_BOOTS, sharedData({ ["cost"] = { { "i", RADICAL_MOJO, 1 }, { "i", LATENT_KORKRON_BOOTS, 1 } } }, {
					i(97723),	-- Insubordination Boots
					i(97739),	-- Insubordination Boots
					i(97743),	-- Malcontent's Boots
					i(97644),	-- Malcontent's Boots
					i(97643),	-- Tallgrass Guerilla's Boots
					i(97642),	-- Dissident's Boots
					i(97696),	-- Crimson Schism Slippers
					i(97748),	-- Crimson Schism Slippers
					i(97755),	-- Crimson Schism Slippers
					i(97640),	-- Secessionist's Boots
					i(97778),	-- Secessionist's Boots
					i(97783),	-- Secessionist's Boots
					i(97641),	-- Reformationist's Sandals
					i(97639),	-- Disowner's Boots
					i(97627),	-- Unbending Spirit Boots
					i(97772),	-- Unbending Spirit Boots
					i(97638),	-- Perjurious Sandals
					i(97637),	-- Insurrection Boots
					i(97767),	-- Insurrection Boots
				})),
			}),
			n(VENDORS, {
				n(71226, {	-- Ravika <Darkspear Quartermaster> 5.3 Version
					["description"] = "Rebellion Quatermaster during Barrens Battlefield.",
					["g"] = {
						i(97901),	-- Griftah's Authentic Troll Shoes
						i(97919),	-- Whole-Body Shinka' (TOY!)
						i(97942),	-- Sen'jin Spirit Drum (TOY!)
						i(98552),	-- Xan'tish's Flute (TOY!)
						i(97921),	-- Bom'bay's Color-Seein' Sauce (TOY!)
						i(97821),	-- Gahz'rooki's Summoning Stone (PET!)
						i(LATENT_KORKRON_HELM),
						i(LATENT_KORKRON_SPAULDERS),
						i(LATENT_KORKRON_CHESTPIECE),
						i(LATENT_KORKRON_GLOVES),
						i(LATENT_KORKRON_BELT),
						i(LATENT_KORKRON_LEGGINGS),
						i(LATENT_KORKRON_BOOTS),
						i(97990),	-- Raptorhide Boxing Gloves (QUEST!)
						i(98561),	-- Darkspear Battle Standard
						i(98563),	-- Rainstick
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(LATENT_KORKRON_HELM),
				i(LATENT_KORKRON_SPAULDERS),
				i(LATENT_KORKRON_CHESTPIECE),
				i(LATENT_KORKRON_GLOVES),
				i(LATENT_KORKRON_BELT),
				i(LATENT_KORKRON_LEGGINGS),
				i(LATENT_KORKRON_BOOTS),
			}),
		},
	}),
})));
root(ROOTS.HiddenQuestTriggers,{
	tier(MOP_TIER, {
		q(32860),	-- Battle of Razor Hill Tracking Quest
		q(32890),	-- FLAG - Caravan Tutorial
		q(32891),	-- FLAG - Commander Tutorial
		q(32865),	-- Gathering Intelligence - Nazgrim Tracking
		q(32864),	-- Gathering Intelligence - Riko Tracking
		q(32866),	-- Gathering Intelligence - Zaela Tracking
	}),
});